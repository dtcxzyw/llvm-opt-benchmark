target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
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
@kCipherAliases = internal constant [37 x { ptr, i32, i32, i32, i32, i16, [6 x i8] }] [{ ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.2, i32 -1, i32 -1, i32 -129, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.75, i32 1, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.76, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.77, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.15, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.78, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.79, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.16, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.80, i32 8, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.81, i32 -1, i32 1, i32 -129, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.82, i32 -1, i32 2, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.18, i32 -1, i32 2, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.83, i32 -1, i32 4, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.84, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.85, i32 2, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.86, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.87, i32 4, i32 -1, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.5, i32 1, i32 1, i32 -129, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.11, i32 8, i32 4, i32 -1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.88, i32 -1, i32 -1, i32 1, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.89, i32 -1, i32 -1, i32 2, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.90, i32 -1, i32 -1, i32 20, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.91, i32 -1, i32 -1, i32 40, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.92, i32 -1, i32 -1, i32 60, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.93, i32 -1, i32 -1, i32 48, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.94, i32 -1, i32 -1, i32 320, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.28, i32 -1, i32 -1, i32 -1, i32 1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.29, i32 -1, i32 -1, i32 -129, i32 2, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.95, i32 -1, i32 -1, i32 -129, i32 2, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.30, i32 -1, i32 -1, i32 -1, i32 4, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.31, i32 -1, i32 -1, i32 -1, i32 8, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.96, i32 -1, i32 -1, i32 -129, i32 -1, i16 768, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.97, i32 -1, i32 -1, i32 -129, i32 -1, i16 768, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.98, i32 -1, i32 -1, i32 -129, i32 -1, i16 771, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.99, i32 -1, i32 -1, i32 2, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.100, i32 -1, i32 -1, i32 -131, i32 -1, i16 0, [6 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, [6 x i8] } { ptr @.str.101, i32 -1, i32 -1, i32 -131, i32 -1, i16 0, [6 x i8] zeroinitializer }], align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"3DES_EDE_CBC\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"AES_128_CBC\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"AES_256_CBC\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"AES_128_GCM\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"AES_256_GCM\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"CHACHA20_POLY1305\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_by_value(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ssl_cipher_st, align 8
  store i16 %0, ptr %2, align 2, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %4 = load i16, ptr %2, align 2, !tbaa !6
  %5 = zext i16 %4 to i64
  %6 = or i64 50331648, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !10
  %9 = call ptr @bsearch(ptr noundef %3, ptr noundef @kCiphers, i64 noundef 40, i64 noundef 32, ptr noundef @ssl_cipher_id_cmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8, !tbaa !16
  %18 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %18, ptr %13, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %13, align 8, !tbaa !16
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !16
  %25 = load i64, ptr %13, align 8, !tbaa !16
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %14, align 8, !tbaa !16
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !15
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !18
  %37 = load i32, ptr %16, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %40, ptr %13, align 8, !tbaa !16
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !16
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !19

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_id_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_get_evp_aead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i16 %4, ptr %11, align 2, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  switch i32 %17, label %173 [
    i32 16, label %18
    i32 32, label %22
    i32 64, label %26
    i32 256, label %30
    i32 2, label %34
    i32 4, label %63
    i32 8, label %94
    i32 1, label %129
    i32 128, label %156
  ]

18:                                               ; preds = %5
  %19 = call ptr @EVP_aead_aes_128_gcm()
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 4, ptr %21, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

22:                                               ; preds = %5
  %23 = call ptr @EVP_aead_aes_256_gcm()
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 4, ptr %25, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

26:                                               ; preds = %5
  %27 = call ptr @EVP_aead_chacha20_poly1305_old()
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %27, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %29, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

30:                                               ; preds = %5
  %31 = call ptr @EVP_aead_chacha20_poly1305()
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %31, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 12, ptr %33, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !30
  switch i32 %37, label %62 [
    i32 1, label %38
    i32 2, label %50
  ]

38:                                               ; preds = %34
  %39 = load i16, ptr %11, align 2, !tbaa !6
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 768
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call ptr @EVP_aead_rc4_md5_ssl3()
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %43, ptr %44, align 8, !tbaa !27
  br label %48

45:                                               ; preds = %38
  %46 = call ptr @EVP_aead_rc4_md5_tls()
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %46, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 16, ptr %49, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

50:                                               ; preds = %34
  %51 = load i16, ptr %11, align 2, !tbaa !6
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 768
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call ptr @EVP_aead_rc4_sha1_ssl3()
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %55, ptr %56, align 8, !tbaa !27
  br label %60

57:                                               ; preds = %50
  %58 = call ptr @EVP_aead_rc4_sha1_tls()
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %58, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 20, ptr %61, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

62:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %174

63:                                               ; preds = %5
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !30
  switch i32 %66, label %93 [
    i32 2, label %67
    i32 4, label %89
  ]

67:                                               ; preds = %63
  %68 = load i16, ptr %11, align 2, !tbaa !6
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 768
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call ptr @EVP_aead_aes_128_cbc_sha1_ssl3()
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %72, ptr %73, align 8, !tbaa !27
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 16, ptr %74, align 8, !tbaa !16
  br label %87

75:                                               ; preds = %67
  %76 = load i16, ptr %11, align 2, !tbaa !6
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 769
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = call ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv()
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %80, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 16, ptr %82, align 8, !tbaa !16
  br label %86

83:                                               ; preds = %75
  %84 = call ptr @EVP_aead_aes_128_cbc_sha1_tls()
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %84, ptr %85, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %83, %79
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 20, ptr %88, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

89:                                               ; preds = %63
  %90 = call ptr @EVP_aead_aes_128_cbc_sha256_tls()
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %90, ptr %91, align 8, !tbaa !27
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 32, ptr %92, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

93:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %174

94:                                               ; preds = %5
  %95 = load ptr, ptr %10, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !30
  switch i32 %97, label %128 [
    i32 2, label %98
    i32 4, label %120
    i32 8, label %124
  ]

98:                                               ; preds = %94
  %99 = load i16, ptr %11, align 2, !tbaa !6
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 768
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = call ptr @EVP_aead_aes_256_cbc_sha1_ssl3()
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %103, ptr %104, align 8, !tbaa !27
  %105 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 16, ptr %105, align 8, !tbaa !16
  br label %118

106:                                              ; preds = %98
  %107 = load i16, ptr %11, align 2, !tbaa !6
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 769
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv()
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %111, ptr %112, align 8, !tbaa !27
  %113 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 16, ptr %113, align 8, !tbaa !16
  br label %117

114:                                              ; preds = %106
  %115 = call ptr @EVP_aead_aes_256_cbc_sha1_tls()
  %116 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %115, ptr %116, align 8, !tbaa !27
  br label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 20, ptr %119, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

120:                                              ; preds = %94
  %121 = call ptr @EVP_aead_aes_256_cbc_sha256_tls()
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %121, ptr %122, align 8, !tbaa !27
  %123 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 32, ptr %123, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

124:                                              ; preds = %94
  %125 = call ptr @EVP_aead_aes_256_cbc_sha384_tls()
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %125, ptr %126, align 8, !tbaa !27
  %127 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 48, ptr %127, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

128:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  br label %174

129:                                              ; preds = %5
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !30
  switch i32 %132, label %155 [
    i32 2, label %133
  ]

133:                                              ; preds = %129
  %134 = load i16, ptr %11, align 2, !tbaa !6
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 768
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = call ptr @EVP_aead_des_ede3_cbc_sha1_ssl3()
  %139 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %138, ptr %139, align 8, !tbaa !27
  %140 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 8, ptr %140, align 8, !tbaa !16
  br label %153

141:                                              ; preds = %133
  %142 = load i16, ptr %11, align 2, !tbaa !6
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 769
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = call ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv()
  %147 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %146, ptr %147, align 8, !tbaa !27
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 8, ptr %148, align 8, !tbaa !16
  br label %152

149:                                              ; preds = %141
  %150 = call ptr @EVP_aead_des_ede3_cbc_sha1_tls()
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %150, ptr %151, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %149, %145
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 20, ptr %154, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

155:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %174

156:                                              ; preds = %5
  %157 = load ptr, ptr %10, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !30
  switch i32 %159, label %172 [
    i32 2, label %160
  ]

160:                                              ; preds = %156
  %161 = load i16, ptr %11, align 2, !tbaa !6
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 768
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = call ptr @EVP_aead_null_sha1_ssl3()
  %166 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %165, ptr %166, align 8, !tbaa !27
  br label %170

167:                                              ; preds = %160
  %168 = call ptr @EVP_aead_null_sha1_tls()
  %169 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %168, ptr %169, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 20, ptr %171, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %174

172:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  br label %174

173:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %173, %172, %170, %155, %153, %128, %124, %120, %118, %93, %89, %87, %62, %60, %48, %30, %26, %22, %18
  %175 = load i32, ptr %6, align 4
  ret i32 %175
}

declare ptr @EVP_aead_aes_128_gcm() #3

declare ptr @EVP_aead_aes_256_gcm() #3

declare ptr @EVP_aead_chacha20_poly1305_old() #3

declare ptr @EVP_aead_chacha20_poly1305() #3

declare ptr @EVP_aead_rc4_md5_ssl3() #3

declare ptr @EVP_aead_rc4_md5_tls() #3

declare ptr @EVP_aead_rc4_sha1_ssl3() #3

declare ptr @EVP_aead_rc4_sha1_tls() #3

declare ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #3

declare ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #3

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() #3

declare ptr @EVP_aead_aes_128_cbc_sha256_tls() #3

declare ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #3

declare ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #3

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() #3

declare ptr @EVP_aead_aes_256_cbc_sha256_tls() #3

declare ptr @EVP_aead_aes_256_cbc_sha384_tls() #3

declare ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #3

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #3

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() #3

declare ptr @EVP_aead_null_sha1_ssl3() #3

declare ptr @EVP_aead_null_sha1_tls() #3

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_handshake_digest(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %7
    i32 4, label %9
  ]

5:                                                ; preds = %1
  %6 = call ptr @EVP_sha1()
  store ptr %6, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = call ptr @EVP_sha256()
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call ptr @EVP_sha384()
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9, %7, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @EVP_sha1() #3

declare ptr @EVP_sha256() #3

declare ptr @EVP_sha384() #3

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_create_cipher_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %188

28:                                               ; preds = %24
  %29 = call noalias ptr @malloc(i64 noundef 1280) #10
  store ptr %29, ptr %14, align 8, !tbaa !40
  %30 = load ptr, ptr %14, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1396)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %188

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = load ptr, ptr %14, align 8, !tbaa !40
  call void @ssl_cipher_collect_ciphers(ptr noundef %34, ptr noundef %35, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 3, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  %36 = call i32 @EVP_has_aes_hardware()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 32, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 256, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 64, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %40

39:                                               ; preds = %33
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 256, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 64, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 32, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %40

40:                                               ; preds = %39, %38
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 4, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 8, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef -2, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef 1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -7, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 4, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 3, i32 noundef -1, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %10, align 4, !tbaa !18
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %41, ptr %13, align 8, !tbaa !37
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.1, i64 noundef 7) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = call i32 @ssl_cipher_process_rulestr(ptr noundef %46, ptr noundef @.str.2, ptr noundef %15, ptr noundef %16)
  store i32 %47, ptr %10, align 4, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 7
  store ptr %49, ptr %13, align 8, !tbaa !37
  %50 = load ptr, ptr %13, align 8, !tbaa !37
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 58
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %13, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %54, %45
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !37
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = load ptr, ptr %13, align 8, !tbaa !37
  %68 = call i32 @ssl_cipher_process_rulestr(ptr noundef %66, ptr noundef %67, ptr noundef %15, ptr noundef %16)
  store i32 %68, ptr %10, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %65, %61, %58
  %70 = load i32, ptr %10, align 4, !tbaa !18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %175

73:                                               ; preds = %69
  %74 = call ptr @sk_new_null()
  store ptr %74, ptr %11, align 8, !tbaa !38
  %75 = load ptr, ptr %11, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %175

78:                                               ; preds = %73
  %79 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %79, ptr %18, align 8, !tbaa !37
  %80 = load ptr, ptr %18, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %175

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %84, ptr %17, align 8, !tbaa !40
  br label %85

85:                                               ; preds = %112, %83
  %86 = load ptr, ptr %17, align 8, !tbaa !40
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !38
  %95 = load ptr, ptr %17, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = call i64 @sk_push(ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %175

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %18, align 8, !tbaa !37
  %107 = load i32, ptr %19, align 4, !tbaa !18
  %108 = add i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !18
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1, !tbaa !44
  br label %111

111:                                              ; preds = %101, %88
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  store ptr %115, ptr %17, align 8, !tbaa !40
  br label %85, !llvm.loop !50

116:                                              ; preds = %85
  %117 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %117) #9
  store ptr null, ptr %14, align 8, !tbaa !40
  %118 = load ptr, ptr %11, align 8, !tbaa !38
  %119 = call ptr @sk_dup(ptr noundef %118)
  store ptr %119, ptr %12, align 8, !tbaa !38
  %120 = load ptr, ptr %12, align 8, !tbaa !38
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %175

123:                                              ; preds = %116
  %124 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %124, ptr %20, align 8, !tbaa !42
  %125 = load ptr, ptr %20, align 8, !tbaa !42
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %175

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !38
  %130 = load ptr, ptr %20, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !51
  %132 = load i32, ptr %19, align 4, !tbaa !18
  %133 = zext i32 %132 to i64
  %134 = call noalias ptr @malloc(i64 noundef %133) #10
  %135 = load ptr, ptr %20, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !53
  %137 = load ptr, ptr %20, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %128
  br label %175

142:                                              ; preds = %128
  %143 = load ptr, ptr %20, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = load ptr, ptr %18, align 8, !tbaa !37
  %147 = load i32, ptr %19, align 4, !tbaa !18
  %148 = zext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %148, i1 false)
  %149 = load ptr, ptr %18, align 8, !tbaa !37
  call void @free(ptr noundef %149) #9
  store ptr null, ptr %18, align 8, !tbaa !37
  %150 = load ptr, ptr %7, align 8, !tbaa !33
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8, !tbaa !33
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  call void @ssl_cipher_preference_list_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %142
  %157 = load ptr, ptr %20, align 8, !tbaa !42
  %158 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %157, ptr %158, align 8, !tbaa !42
  store ptr null, ptr %20, align 8, !tbaa !42
  %159 = load ptr, ptr %8, align 8, !tbaa !35
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !35
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  call void @sk_free(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !38
  %165 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %164, ptr %165, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !38
  %166 = load ptr, ptr %8, align 8, !tbaa !35
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = call ptr @sk_set_cmp_func(ptr noundef %167, ptr noundef @ssl_cipher_ptr_id_cmp)
  %169 = load ptr, ptr %8, align 8, !tbaa !35
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  call void @sk_sort(ptr noundef %170)
  br label %173

171:                                              ; preds = %156
  %172 = load ptr, ptr %12, align 8, !tbaa !38
  call void @sk_free(ptr noundef %172)
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %173

173:                                              ; preds = %171, %161
  %174 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %174, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %188

175:                                              ; preds = %141, %127, %122, %100, %82, %77, %72
  %176 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %176) #9
  %177 = load ptr, ptr %18, align 8, !tbaa !37
  call void @free(ptr noundef %177) #9
  %178 = load ptr, ptr %11, align 8, !tbaa !38
  call void @sk_free(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !38
  call void @sk_free(ptr noundef %179)
  %180 = load ptr, ptr %20, align 8, !tbaa !42
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %20, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  call void @free(ptr noundef %185) #9
  br label %186

186:                                              ; preds = %182, %175
  %187 = load ptr, ptr %20, align 8, !tbaa !42
  call void @free(ptr noundef %187) #9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %188

188:                                              ; preds = %186, %173, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %189 = load ptr, ptr %5, align 8
  ret ptr %189
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_collect_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %49, %4
  %13 = load i64, ptr %10, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 40
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = call i32 %20(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 4, !tbaa !48
  %46 = load i64, ptr %9, align 8, !tbaa !16
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !16
  br label %12, !llvm.loop !59

52:                                               ; preds = %12
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds %struct.cipher_order_st, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !58
  %59 = load i64, ptr %9, align 8, !tbaa !16
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds %struct.cipher_order_st, ptr %62, i64 1
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct.cipher_order_st, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8, !tbaa !49
  store i64 1, ptr %10, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %89, %61
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !16
  %70 = sub i64 %69, 1
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = load i64, ptr %10, align 8, !tbaa !16
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %73, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = load i64, ptr %10, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %79, i32 0, i32 4
  store ptr %76, ptr %80, align 8, !tbaa !58
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = load i64, ptr %10, align 8, !tbaa !16
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %81, i64 %83
  %85 = load ptr, ptr %6, align 8, !tbaa !40
  %86 = load i64, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %87, i32 0, i32 3
  store ptr %84, ptr %88, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %72
  %90 = load i64, ptr %10, align 8, !tbaa !16
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !16
  br label %67, !llvm.loop !60

92:                                               ; preds = %67
  %93 = load ptr, ptr %6, align 8, !tbaa !40
  %94 = load i64, ptr %9, align 8, !tbaa !16
  %95 = sub i64 %94, 2
  %96 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %93, i64 %95
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = load i64, ptr %9, align 8, !tbaa !16
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %100, i32 0, i32 4
  store ptr %96, ptr %101, align 8, !tbaa !58
  br label %102

102:                                              ; preds = %92, %55
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = load i64, ptr %9, align 8, !tbaa !16
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %106, i32 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !49
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = getelementptr inbounds %struct.cipher_order_st, ptr %108, i64 0
  %110 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %109, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !40
  %112 = load i64, ptr %9, align 8, !tbaa !16
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %111, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %114, ptr %115, align 8, !tbaa !40
  br label %116

116:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_apply_rule(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !18
  store i32 %1, ptr %13, align 4, !tbaa !18
  store i32 %2, ptr %14, align 4, !tbaa !18
  store i32 %3, ptr %15, align 4, !tbaa !18
  store i32 %4, ptr %16, align 4, !tbaa !18
  store i16 %5, ptr %17, align 2, !tbaa !6
  store i32 %6, ptr %18, align 4, !tbaa !18
  store i32 %7, ptr %19, align 4, !tbaa !18
  store i32 %8, ptr %20, align 4, !tbaa !18
  store ptr %9, ptr %21, align 8, !tbaa !54
  store ptr %10, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %11
  %34 = load i32, ptr %19, align 4, !tbaa !18
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i16, ptr %17, align 2, !tbaa !6
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %43, %40
  store i32 1, ptr %30, align 4
  br label %272

53:                                               ; preds = %49, %36, %33, %11
  %54 = load i32, ptr %18, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %29, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %21, align 8, !tbaa !54
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  store ptr %59, ptr %23, align 8, !tbaa !40
  %60 = load ptr, ptr %22, align 8, !tbaa !54
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %24, align 8, !tbaa !40
  %62 = load i32, ptr %29, align 4, !tbaa !18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %65, ptr %26, align 8, !tbaa !40
  %66 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %66, ptr %27, align 8, !tbaa !40
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %68, ptr %26, align 8, !tbaa !40
  %69 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %69, ptr %27, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %67, %64
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %266, %156, %115, %105, %70
  %72 = load ptr, ptr %25, align 8, !tbaa !40
  %73 = load ptr, ptr %27, align 8, !tbaa !40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %267

76:                                               ; preds = %71
  %77 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %77, ptr %25, align 8, !tbaa !40
  %78 = load ptr, ptr %25, align 8, !tbaa !40
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %267

81:                                               ; preds = %76
  %82 = load i32, ptr %29, align 4, !tbaa !18
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %25, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %25, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  store ptr %93, ptr %26, align 8, !tbaa !40
  %94 = load ptr, ptr %25, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  store ptr %96, ptr %28, align 8, !tbaa !21
  %97 = load i32, ptr %12, align 4, !tbaa !18
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, ptr %12, align 4, !tbaa !18
  %101 = load ptr, ptr %28, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %71

106:                                              ; preds = %99
  br label %159

107:                                              ; preds = %92
  %108 = load i32, ptr %19, align 4, !tbaa !18
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4, !tbaa !18
  %112 = load ptr, ptr %28, align 8, !tbaa !21
  %113 = call i32 @SSL_CIPHER_get_bits(ptr noundef %112, ptr noundef null)
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %71

116:                                              ; preds = %110
  br label %158

117:                                              ; preds = %107
  %118 = load i32, ptr %13, align 4, !tbaa !18
  %119 = load ptr, ptr %28, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = and i32 %118, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 4, !tbaa !18
  %126 = load ptr, ptr %28, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = and i32 %125, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %124
  %132 = load i32, ptr %15, align 4, !tbaa !18
  %133 = load ptr, ptr %28, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = and i32 %132, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %131
  %139 = load i32, ptr %16, align 4, !tbaa !18
  %140 = load ptr, ptr %28, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = and i32 %139, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = load i16, ptr %17, align 2, !tbaa !6
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %28, align 8, !tbaa !21
  %151 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %150)
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %17, align 2, !tbaa !6
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149, %138, %131, %124, %117
  br label %71

157:                                              ; preds = %149, %145
  br label %158

158:                                              ; preds = %157, %116
  br label %159

159:                                              ; preds = %158, %106
  %160 = load i32, ptr %18, align 4, !tbaa !18
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %25, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %25, align 8, !tbaa !40
  call void @ll_append_tail(ptr noundef %23, ptr noundef %168, ptr noundef %24)
  %169 = load ptr, ptr %25, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %169, i32 0, i32 1
  store i32 1, ptr %170, align 8, !tbaa !45
  %171 = load i32, ptr %20, align 4, !tbaa !18
  %172 = load ptr, ptr %25, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4, !tbaa !48
  br label %174

174:                                              ; preds = %167, %162
  br label %266

175:                                              ; preds = %159
  %176 = load i32, ptr %18, align 4, !tbaa !18
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %25, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !45
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %25, align 8, !tbaa !40
  call void @ll_append_tail(ptr noundef %23, ptr noundef %184, ptr noundef %24)
  %185 = load ptr, ptr %25, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %185, i32 0, i32 2
  store i32 0, ptr %186, align 4, !tbaa !48
  br label %187

187:                                              ; preds = %183, %178
  br label %265

188:                                              ; preds = %175
  %189 = load i32, ptr %18, align 4, !tbaa !18
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load ptr, ptr %25, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %25, align 8, !tbaa !40
  call void @ll_append_head(ptr noundef %23, ptr noundef %197, ptr noundef %24)
  %198 = load ptr, ptr %25, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 8, !tbaa !45
  %200 = load ptr, ptr %25, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %200, i32 0, i32 2
  store i32 0, ptr %201, align 4, !tbaa !48
  br label %202

202:                                              ; preds = %196, %191
  br label %264

203:                                              ; preds = %188
  %204 = load i32, ptr %18, align 4, !tbaa !18
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %263

206:                                              ; preds = %203
  %207 = load ptr, ptr %23, align 8, !tbaa !40
  %208 = load ptr, ptr %25, align 8, !tbaa !40
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %25, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  store ptr %213, ptr %23, align 8, !tbaa !40
  br label %222

214:                                              ; preds = %206
  %215 = load ptr, ptr %25, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load ptr, ptr %25, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %220, i32 0, i32 3
  store ptr %217, ptr %221, align 8, !tbaa !49
  br label %222

222:                                              ; preds = %214, %210
  %223 = load ptr, ptr %24, align 8, !tbaa !40
  %224 = load ptr, ptr %25, align 8, !tbaa !40
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %25, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !58
  store ptr %229, ptr %24, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %226, %222
  %231 = load ptr, ptr %25, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 8, !tbaa !45
  %233 = load ptr, ptr %25, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %25, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = load ptr, ptr %25, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %243, i32 0, i32 4
  store ptr %240, ptr %244, align 8, !tbaa !58
  br label %245

245:                                              ; preds = %237, %230
  %246 = load ptr, ptr %25, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr %25, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = load ptr, ptr %25, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %256, i32 0, i32 3
  store ptr %253, ptr %257, align 8, !tbaa !49
  br label %258

258:                                              ; preds = %250, %245
  %259 = load ptr, ptr %25, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %259, i32 0, i32 3
  store ptr null, ptr %260, align 8, !tbaa !49
  %261 = load ptr, ptr %25, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %261, i32 0, i32 4
  store ptr null, ptr %262, align 8, !tbaa !58
  br label %263

263:                                              ; preds = %258, %203
  br label %264

264:                                              ; preds = %263, %202
  br label %265

265:                                              ; preds = %264, %187
  br label %266

266:                                              ; preds = %265, %174
  br label %71

267:                                              ; preds = %80, %75
  %268 = load ptr, ptr %23, align 8, !tbaa !40
  %269 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %268, ptr %269, align 8, !tbaa !40
  %270 = load ptr, ptr %24, align 8, !tbaa !40
  %271 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %270, ptr %271, align 8, !tbaa !40
  store i32 0, ptr %30, align 4
  br label %272

272:                                              ; preds = %267, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %273 = load i32, ptr %30, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

declare i32 @EVP_has_aes_hardware() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_process_rulestr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i32 1, ptr %19, align 4, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %29, ptr %14, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %410, %158, %126, %59, %52, %4
  %31 = load ptr, ptr %14, align 8, !tbaa !37
  %32 = load i8, ptr %31, align 1, !tbaa !44
  store i8 %32, ptr %26, align 1, !tbaa !44
  %33 = load i8, ptr %26, align 1, !tbaa !44
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %411

37:                                               ; preds = %30
  %38 = load i32, ptr %21, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %37
  %41 = load i8, ptr %26, align 1, !tbaa !44
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 93
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 4, !tbaa !48
  br label %52

52:                                               ; preds = %48, %44
  store i32 0, ptr %21, align 4, !tbaa !18
  %53 = load ptr, ptr %14, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %14, align 8, !tbaa !37
  br label %30

55:                                               ; preds = %40
  %56 = load i8, ptr %26, align 1, !tbaa !44
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 124
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  store i32 1, ptr %18, align 4, !tbaa !18
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !37
  br label %30

62:                                               ; preds = %55
  %63 = load i8, ptr %26, align 1, !tbaa !44
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8, ptr %26, align 1, !tbaa !44
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %87, label %70

70:                                               ; preds = %66, %62
  %71 = load i8, ptr %26, align 1, !tbaa !44
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i8, ptr %26, align 1, !tbaa !44
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %87, label %78

78:                                               ; preds = %74, %70
  %79 = load i8, ptr %26, align 1, !tbaa !44
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, ptr %26, align 1, !tbaa !44
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %78
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 224, ptr noundef @.str, i32 noundef 1198)
  store i32 0, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %411

87:                                               ; preds = %82, %74, %66
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %135

90:                                               ; preds = %37
  %91 = load i8, ptr %26, align 1, !tbaa !44
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  store i32 3, ptr %18, align 4, !tbaa !18
  %95 = load ptr, ptr %14, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !37
  br label %134

97:                                               ; preds = %90
  %98 = load i8, ptr %26, align 1, !tbaa !44
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 43
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  store i32 4, ptr %18, align 4, !tbaa !18
  %102 = load ptr, ptr %14, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %14, align 8, !tbaa !37
  br label %133

104:                                              ; preds = %97
  %105 = load i8, ptr %26, align 1, !tbaa !44
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 33
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  store i32 2, ptr %18, align 4, !tbaa !18
  %109 = load ptr, ptr %14, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !37
  br label %132

111:                                              ; preds = %104
  %112 = load i8, ptr %26, align 1, !tbaa !44
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  store i32 5, ptr %18, align 4, !tbaa !18
  %116 = load ptr, ptr %14, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !37
  br label %131

118:                                              ; preds = %111
  %119 = load i8, ptr %26, align 1, !tbaa !44
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 91
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i32, ptr %21, align 4, !tbaa !18
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 171, ptr noundef @.str, i32 noundef 1218)
  store i32 0, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %411

126:                                              ; preds = %122
  store i32 1, ptr %21, align 4, !tbaa !18
  store i32 1, ptr %22, align 4, !tbaa !18
  %127 = load ptr, ptr %14, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %14, align 8, !tbaa !37
  br label %30

129:                                              ; preds = %118
  store i32 1, ptr %18, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134, %89
  %136 = load i32, ptr %22, align 4, !tbaa !18
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4, !tbaa !18
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 168, ptr noundef @.str, i32 noundef 1233)
  store i32 0, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %411

142:                                              ; preds = %138, %135
  %143 = load i8, ptr %26, align 1, !tbaa !44
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 58
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr %26, align 1, !tbaa !44
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 32
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %26, align 1, !tbaa !44
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %26, align 1, !tbaa !44
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 44
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %150, %146, %142
  %159 = load ptr, ptr %14, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8, !tbaa !37
  br label %30

161:                                              ; preds = %154
  store i32 0, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %25, align 4, !tbaa !18
  store i32 -1, ptr %9, align 4, !tbaa !18
  store i32 -1, ptr %10, align 4, !tbaa !18
  store i32 -1, ptr %11, align 4, !tbaa !18
  store i32 -1, ptr %12, align 4, !tbaa !18
  store i16 0, ptr %13, align 2, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %323, %161
  %163 = load ptr, ptr %14, align 8, !tbaa !37
  %164 = load i8, ptr %163, align 1, !tbaa !44
  store i8 %164, ptr %26, align 1, !tbaa !44
  %165 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %165, ptr %15, align 8, !tbaa !37
  store i64 0, ptr %24, align 8, !tbaa !16
  br label %166

166:                                              ; preds = %200, %162
  %167 = load i8, ptr %26, align 1, !tbaa !44
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 65
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i8, ptr %26, align 1, !tbaa !44
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 90
  br i1 %173, label %198, label %174

174:                                              ; preds = %170, %166
  %175 = load i8, ptr %26, align 1, !tbaa !44
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i8, ptr %26, align 1, !tbaa !44
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  br i1 %181, label %198, label %182

182:                                              ; preds = %178, %174
  %183 = load i8, ptr %26, align 1, !tbaa !44
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 97
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i8, ptr %26, align 1, !tbaa !44
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 122
  br i1 %189, label %198, label %190

190:                                              ; preds = %186, %182
  %191 = load i8, ptr %26, align 1, !tbaa !44
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 45
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %26, align 1, !tbaa !44
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br label %198

198:                                              ; preds = %194, %190, %186, %178, %170
  %199 = phi i1 [ true, %190 ], [ true, %186 ], [ true, %178 ], [ true, %170 ], [ %197, %194 ]
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load ptr, ptr %14, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %14, align 8, !tbaa !37
  %203 = load i8, ptr %202, align 1, !tbaa !44
  store i8 %203, ptr %26, align 1, !tbaa !44
  %204 = load i64, ptr %24, align 8, !tbaa !16
  %205 = add i64 %204, 1
  store i64 %205, ptr %24, align 8, !tbaa !16
  br label %166, !llvm.loop !63

206:                                              ; preds = %198
  %207 = load i64, ptr %24, align 8, !tbaa !16
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1265)
  store i32 0, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %19, align 4, !tbaa !18
  %210 = load ptr, ptr %14, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %14, align 8, !tbaa !37
  br label %326

212:                                              ; preds = %206
  %213 = load i32, ptr %18, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %326

216:                                              ; preds = %212
  %217 = load i32, ptr %16, align 4, !tbaa !18
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %249, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %26, align 1, !tbaa !44
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 43
  br i1 %222, label %223, label %249

223:                                              ; preds = %219
  store i64 0, ptr %23, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %245, %223
  %225 = load i64, ptr %23, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 40
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %228 = load i64, ptr %23, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %228
  store ptr %229, ptr %27, align 8, !tbaa !21
  %230 = load ptr, ptr %27, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = load ptr, ptr %15, align 8, !tbaa !37
  %234 = load i64, ptr %24, align 8, !tbaa !16
  %235 = call i32 @rule_equals(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %227
  %238 = load ptr, ptr %27, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !10
  store i32 %240, ptr %25, align 4, !tbaa !18
  store i32 8, ptr %28, align 4
  br label %242

241:                                              ; preds = %227
  store i32 0, ptr %28, align 4
  br label %242

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %243 = load i32, ptr %28, align 4
  switch i32 %243, label %417 [
    i32 0, label %244
    i32 8, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %23, align 8, !tbaa !16
  %247 = add i64 %246, 1
  store i64 %247, ptr %23, align 8, !tbaa !16
  br label %224, !llvm.loop !65

248:                                              ; preds = %242, %224
  br label %249

249:                                              ; preds = %248, %219, %216
  %250 = load i32, ptr %25, align 4, !tbaa !18
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %318

252:                                              ; preds = %249
  store i64 0, ptr %23, align 8, !tbaa !16
  br label %253

253:                                              ; preds = %310, %252
  %254 = load i64, ptr %23, align 8, !tbaa !16
  %255 = icmp ult i64 %254, 37
  br i1 %255, label %256, label %313

256:                                              ; preds = %253
  %257 = load i64, ptr %23, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 16, !tbaa !66
  %261 = load ptr, ptr %15, align 8, !tbaa !37
  %262 = load i64, ptr %24, align 8, !tbaa !16
  %263 = call i32 @rule_equals(ptr noundef %260, ptr noundef %261, i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %309

265:                                              ; preds = %256
  %266 = load i64, ptr %23, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !68
  %270 = load i32, ptr %9, align 4, !tbaa !18
  %271 = and i32 %270, %269
  store i32 %271, ptr %9, align 4, !tbaa !18
  %272 = load i64, ptr %23, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !69
  %276 = load i32, ptr %10, align 4, !tbaa !18
  %277 = and i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !18
  %278 = load i64, ptr %23, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 16, !tbaa !70
  %282 = load i32, ptr %11, align 4, !tbaa !18
  %283 = and i32 %282, %281
  store i32 %283, ptr %11, align 4, !tbaa !18
  %284 = load i64, ptr %23, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4, !tbaa !71
  %288 = load i32, ptr %12, align 4, !tbaa !18
  %289 = and i32 %288, %287
  store i32 %289, ptr %12, align 4, !tbaa !18
  %290 = load i16, ptr %13, align 2, !tbaa !6
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %265
  %294 = load i16, ptr %13, align 2, !tbaa !6
  %295 = zext i16 %294 to i32
  %296 = load i64, ptr %23, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %297, i32 0, i32 5
  %299 = load i16, ptr %298, align 8, !tbaa !72
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %295, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 1, ptr %17, align 4, !tbaa !18
  br label %308

303:                                              ; preds = %293, %265
  %304 = load i64, ptr %23, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.cipher_alias_st, ptr %305, i32 0, i32 5
  %307 = load i16, ptr %306, align 8, !tbaa !72
  store i16 %307, ptr %13, align 2, !tbaa !6
  br label %308

308:                                              ; preds = %303, %302
  br label %313

309:                                              ; preds = %256
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %23, align 8, !tbaa !16
  %312 = add i64 %311, 1
  store i64 %312, ptr %23, align 8, !tbaa !16
  br label %253, !llvm.loop !73

313:                                              ; preds = %308, %253
  %314 = load i64, ptr %23, align 8, !tbaa !16
  %315 = icmp eq i64 %314, 37
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 1, ptr %17, align 4, !tbaa !18
  br label %317

317:                                              ; preds = %316, %313
  br label %318

318:                                              ; preds = %317, %249
  %319 = load i8, ptr %26, align 1, !tbaa !44
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 43
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %326

323:                                              ; preds = %318
  %324 = load ptr, ptr %14, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %14, align 8, !tbaa !37
  store i32 1, ptr %16, align 4, !tbaa !18
  br label %162

326:                                              ; preds = %322, %215, %209
  %327 = load i32, ptr %25, align 4, !tbaa !18
  %328 = icmp eq i32 %327, 50383891
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %25, align 4, !tbaa !18
  %331 = icmp eq i32 %330, 50384040
  br i1 %331, label %332, label %333

332:                                              ; preds = %329, %326
  store i32 0, ptr %25, align 4, !tbaa !18
  store i32 4, ptr %9, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !18
  store i32 320, ptr %11, align 4, !tbaa !18
  store i32 16, ptr %12, align 4, !tbaa !18
  br label %341

333:                                              ; preds = %329
  %334 = load i32, ptr %25, align 4, !tbaa !18
  %335 = icmp eq i32 %334, 50383892
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %25, align 4, !tbaa !18
  %338 = icmp eq i32 %337, 50384041
  br i1 %338, label %339, label %340

339:                                              ; preds = %336, %333
  store i32 0, ptr %25, align 4, !tbaa !18
  store i32 4, ptr %9, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !18
  store i32 320, ptr %11, align 4, !tbaa !18
  store i32 16, ptr %12, align 4, !tbaa !18
  br label %340

340:                                              ; preds = %339, %336
  br label %341

341:                                              ; preds = %340, %332
  %342 = load i32, ptr %18, align 4, !tbaa !18
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %395

344:                                              ; preds = %341
  store i32 0, ptr %20, align 4, !tbaa !18
  %345 = load i64, ptr %24, align 8, !tbaa !16
  %346 = icmp eq i64 %345, 8
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load ptr, ptr %15, align 8, !tbaa !37
  %349 = call i32 @strncmp(ptr noundef %348, ptr noundef @.str.74, i64 noundef 8) #11
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8, !tbaa !54
  %353 = load ptr, ptr %8, align 8, !tbaa !54
  %354 = call i32 @ssl_cipher_strength_sort(ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %20, align 4, !tbaa !18
  br label %356

355:                                              ; preds = %347, %344
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1347)
  br label %356

356:                                              ; preds = %355, %351
  %357 = load i32, ptr %20, align 4, !tbaa !18
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %360

360:                                              ; preds = %359, %356
  br label %361

361:                                              ; preds = %391, %360
  %362 = load ptr, ptr %14, align 8, !tbaa !37
  %363 = load i8, ptr %362, align 1, !tbaa !44
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %389

366:                                              ; preds = %361
  %367 = load ptr, ptr %14, align 8, !tbaa !37
  %368 = load i8, ptr %367, align 1, !tbaa !44
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 58
  br i1 %370, label %386, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %14, align 8, !tbaa !37
  %373 = load i8, ptr %372, align 1, !tbaa !44
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 32
  br i1 %375, label %386, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %14, align 8, !tbaa !37
  %378 = load i8, ptr %377, align 1, !tbaa !44
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 59
  br i1 %380, label %386, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %14, align 8, !tbaa !37
  %383 = load i8, ptr %382, align 1, !tbaa !44
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 44
  br label %386

386:                                              ; preds = %381, %376, %371, %366
  %387 = phi i1 [ true, %376 ], [ true, %371 ], [ true, %366 ], [ %385, %381 ]
  %388 = xor i1 %387, true
  br label %389

389:                                              ; preds = %386, %361
  %390 = phi i1 [ false, %361 ], [ %388, %386 ]
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load ptr, ptr %14, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %14, align 8, !tbaa !37
  br label %361, !llvm.loop !74

394:                                              ; preds = %389
  br label %410

395:                                              ; preds = %341
  %396 = load i32, ptr %17, align 4, !tbaa !18
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %25, align 4, !tbaa !18
  %400 = load i32, ptr %9, align 4, !tbaa !18
  %401 = load i32, ptr %10, align 4, !tbaa !18
  %402 = load i32, ptr %11, align 4, !tbaa !18
  %403 = load i32, ptr %12, align 4, !tbaa !18
  %404 = load i16, ptr %13, align 2, !tbaa !6
  %405 = load i32, ptr %18, align 4, !tbaa !18
  %406 = load i32, ptr %21, align 4, !tbaa !18
  %407 = load ptr, ptr %7, align 8, !tbaa !54
  %408 = load ptr, ptr %8, align 8, !tbaa !54
  call void @ssl_cipher_apply_rule(i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, i16 noundef zeroext %404, i32 noundef %405, i32 noundef -1, i32 noundef %406, ptr noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %398, %395
  br label %410

410:                                              ; preds = %409, %394
  br label %30

411:                                              ; preds = %141, %125, %86, %36
  %412 = load i32, ptr %21, align 4, !tbaa !18
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1366)
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %415

415:                                              ; preds = %414, %411
  %416 = load i32, ptr %19, align 4, !tbaa !18
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %416

417:                                              ; preds = %242
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @sk_new_null() #3

declare i64 @sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @sk_dup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ssl_cipher_preference_list_free(ptr noundef) #3

declare void @sk_free(ptr noundef) #3

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_ptr_id_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call i32 @ssl_cipher_id_cmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare void @sk_sort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl_cipher_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %3, align 4, !tbaa !18
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = and i32 %7, 65535
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 60
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_has_MD5_HMAC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_has_SHA1_HMAC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_has_SHA256_HMAC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AESGCM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 48
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES128GCM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 16
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES128CBC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES256CBC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 8
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_CHACHA20POLY1305(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 320
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_NULL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 128
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_RC4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_block_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 130
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = icmp ne i64 %13, 16
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_ECDSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_ECDHE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 771, ptr %2, align 2
  br label %10

9:                                                ; preds = %1
  store i16 768, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_kx_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !61
  switch i32 %10, label %27 [
    i32 1, label %11
    i32 2, label %12
    i32 4, label %18
    i32 8, label %26
  ]

11:                                               ; preds = %7
  store ptr @.str.5, ptr %2, align 8
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !62
  switch i32 %15, label %17 [
    i32 1, label %16
  ]

16:                                               ; preds = %12
  store ptr @.str.6, ptr %2, align 8
  br label %28

17:                                               ; preds = %12
  store ptr @.str.7, ptr %2, align 8
  br label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !62
  switch i32 %21, label %25 [
    i32 2, label %22
    i32 1, label %23
    i32 4, label %24
  ]

22:                                               ; preds = %18
  store ptr @.str.8, ptr %2, align 8
  br label %28

23:                                               ; preds = %18
  store ptr @.str.9, ptr %2, align 8
  br label %28

24:                                               ; preds = %18
  store ptr @.str.10, ptr %2, align 8
  br label %28

25:                                               ; preds = %18
  store ptr @.str.7, ptr %2, align 8
  br label %28

26:                                               ; preds = %7
  store ptr @.str.11, ptr %2, align 8
  br label %28

27:                                               ; preds = %7
  store ptr @.str.7, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %17, %16, %11, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_rfc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %81

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = call ptr @SSL_CIPHER_get_kx_name(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = call ptr @ssl_cipher_get_enc_name(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = call ptr @ssl_cipher_get_prf_name(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = add i64 4, %21
  %23 = add i64 %22, 6
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = add i64 %23, %25
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = add i64 %27, %29
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = call noalias ptr @malloc(i64 noundef %32) #10
  store ptr %33, ptr %8, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %80

37:                                               ; preds = %13
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !16
  %40 = call i64 @BUF_strlcpy(ptr noundef %38, ptr noundef @.str.12, i64 noundef %39)
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %76, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = call i64 @BUF_strlcat(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %7, align 8, !tbaa !16
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %76, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load i64, ptr %7, align 8, !tbaa !16
  %53 = call i64 @BUF_strlcat(ptr noundef %51, ptr noundef @.str.13, i64 noundef %52)
  %54 = load i64, ptr %7, align 8, !tbaa !16
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = call i64 @BUF_strlcat(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %7, align 8, !tbaa !16
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = call i64 @BUF_strlcat(ptr noundef %64, ptr noundef @.str.14, i64 noundef %65)
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = call i64 @BUF_strlcat(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = load i64, ptr %7, align 8, !tbaa !16
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69, %63, %56, %50, %43, %37
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %77) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %76, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %81

81:                                               ; preds = %80, %12
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_cipher_get_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !29
  switch i32 %6, label %14 [
    i32 1, label %7
    i32 2, label %8
    i32 4, label %9
    i32 8, label %10
    i32 16, label %11
    i32 32, label %12
    i32 256, label %13
    i32 64, label %13
  ]

7:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %15

13:                                               ; preds = %1, %1
  store ptr @.str.108, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_cipher_get_prf_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !77
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 2, label %14
    i32 4, label %15
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %7
  store ptr @.str.28, ptr %2, align 8
  br label %17

12:                                               ; preds = %7
  store ptr @.str.95, ptr %2, align 8
  br label %17

13:                                               ; preds = %7
  br label %16

14:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %17

16:                                               ; preds = %1, %13
  store ptr @.str.7, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_get_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  switch i32 %14, label %19 [
    i32 4, label %15
    i32 16, label %15
    i32 2, label %15
    i32 8, label %16
    i32 32, label %16
    i32 64, label %16
    i32 256, label %16
    i32 1, label %17
    i32 128, label %18
  ]

15:                                               ; preds = %11, %11, %11
  store i32 128, ptr %6, align 4, !tbaa !18
  store i32 128, ptr %7, align 4, !tbaa !18
  br label %20

16:                                               ; preds = %11, %11, %11, %11
  store i32 256, ptr %6, align 4, !tbaa !18
  store i32 256, ptr %7, align 4, !tbaa !18
  br label %20

17:                                               ; preds = %11
  store i32 168, ptr %6, align 4, !tbaa !18
  store i32 112, ptr %7, align 4, !tbaa !18
  br label %20

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %20

19:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 %24, ptr %25, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %27, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %28

28:                                               ; preds = %26, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !61
  store i32 %19, ptr %12, align 4, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %22, ptr %13, align 4, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !18
  %29 = load i32, ptr %12, align 4, !tbaa !18
  switch i32 %29, label %34 [
    i32 1, label %30
    i32 2, label %31
    i32 4, label %32
    i32 8, label %33
  ]

30:                                               ; preds = %3
  store ptr @.str.5, ptr %8, align 8, !tbaa !37
  br label %35

31:                                               ; preds = %3
  store ptr @.str.15, ptr %8, align 8, !tbaa !37
  br label %35

32:                                               ; preds = %3
  store ptr @.str.16, ptr %8, align 8, !tbaa !37
  br label %35

33:                                               ; preds = %3
  store ptr @.str.11, ptr %8, align 8, !tbaa !37
  br label %35

34:                                               ; preds = %3
  store ptr @.str.17, ptr %8, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30
  %36 = load i32, ptr %13, align 4, !tbaa !18
  switch i32 %36, label %40 [
    i32 1, label %37
    i32 2, label %38
    i32 4, label %39
  ]

37:                                               ; preds = %35
  store ptr @.str.5, ptr %9, align 8, !tbaa !37
  br label %41

38:                                               ; preds = %35
  store ptr @.str.18, ptr %9, align 8, !tbaa !37
  br label %41

39:                                               ; preds = %35
  store ptr @.str.11, ptr %9, align 8, !tbaa !37
  br label %41

40:                                               ; preds = %35
  store ptr @.str.17, ptr %9, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %40, %39, %38, %37
  %42 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %42, label %52 [
    i32 1, label %43
    i32 2, label %44
    i32 4, label %45
    i32 8, label %46
    i32 16, label %47
    i32 32, label %48
    i32 64, label %49
    i32 256, label %50
    i32 128, label %51
  ]

43:                                               ; preds = %41
  store ptr @.str.19, ptr %10, align 8, !tbaa !37
  br label %53

44:                                               ; preds = %41
  store ptr @.str.20, ptr %10, align 8, !tbaa !37
  br label %53

45:                                               ; preds = %41
  store ptr @.str.21, ptr %10, align 8, !tbaa !37
  br label %53

46:                                               ; preds = %41
  store ptr @.str.22, ptr %10, align 8, !tbaa !37
  br label %53

47:                                               ; preds = %41
  store ptr @.str.23, ptr %10, align 8, !tbaa !37
  br label %53

48:                                               ; preds = %41
  store ptr @.str.24, ptr %10, align 8, !tbaa !37
  br label %53

49:                                               ; preds = %41
  store ptr @.str.25, ptr %10, align 8, !tbaa !37
  br label %53

50:                                               ; preds = %41
  store ptr @.str.26, ptr %10, align 8, !tbaa !37
  br label %53

51:                                               ; preds = %41
  store ptr @.str.27, ptr %10, align 8, !tbaa !37
  br label %53

52:                                               ; preds = %41
  store ptr @.str.17, ptr %10, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43
  %54 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %54, label %60 [
    i32 1, label %55
    i32 2, label %56
    i32 4, label %57
    i32 8, label %58
    i32 16, label %59
  ]

55:                                               ; preds = %53
  store ptr @.str.28, ptr %11, align 8, !tbaa !37
  br label %61

56:                                               ; preds = %53
  store ptr @.str.29, ptr %11, align 8, !tbaa !37
  br label %61

57:                                               ; preds = %53
  store ptr @.str.30, ptr %11, align 8, !tbaa !37
  br label %61

58:                                               ; preds = %53
  store ptr @.str.31, ptr %11, align 8, !tbaa !37
  br label %61

59:                                               ; preds = %53
  store ptr @.str.32, ptr %11, align 8, !tbaa !37
  br label %61

60:                                               ; preds = %53
  store ptr @.str.17, ptr %11, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %60, %59, %58, %57, %56, %55
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  store i32 128, ptr %7, align 4, !tbaa !18
  %65 = load i32, ptr %7, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @malloc(i64 noundef %66) #10
  store ptr %67, ptr %6, align 8, !tbaa !37
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %90

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !18
  %74 = icmp slt i32 %73, 128
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr @.str.33, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %90

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %6, align 8, !tbaa !37
  %79 = load i32, ptr %7, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %86 = load ptr, ptr %10, align 8, !tbaa !37
  %87 = load ptr, ptr %11, align 8, !tbaa !37
  %88 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %78, i64 noundef %80, ptr noundef @.str.34, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %77, %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret ptr @.str.35
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_COMP_get_compression_methods() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_COMP_add_compression_method(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_COMP_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_get_key_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !62
  store i32 %8, ptr %4, align 4, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 408, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_has_server_public_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1
  store i32 1, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_cipher_get_record_split_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 4, label %12
    i32 8, label %12
  ]

11:                                               ; preds = %1
  store i64 8, ptr %4, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %1, %1
  store i64 16, ptr %4, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !30
  switch i32 %17, label %20 [
    i32 1, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %14
  store i64 16, ptr %6, align 8, !tbaa !16
  br label %21

19:                                               ; preds = %14
  store i64 20, ptr %6, align 8, !tbaa !16
  br label %21

20:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = add i64 1, %22
  store i64 %23, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = urem i64 %25, %26
  %28 = sub i64 %24, %27
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !16
  %31 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %32

32:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal void @ll_append_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %20, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %33, i32 0, i32 3
  store ptr %30, ptr %34, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %46, i32 0, i32 4
  store ptr %43, ptr %47, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !58
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8, !tbaa !49
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %59, ptr %60, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ll_append_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %20, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %51, i32 0, i32 4
  store ptr %49, ptr %52, align 8, !tbaa !58
  %53 = load ptr, ptr %4, align 8, !tbaa !54
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !58
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %59, ptr %60, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rule_equals(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ false, %3 ], [ %18, %12 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_strength_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i32 0, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %9, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %33, %2
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = call i32 @SSL_CIPHER_get_bits(ptr noundef %24, ptr noundef null)
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call i32 @SSL_CIPHER_get_bits(ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %6, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %28, %21, %16
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  store ptr %36, ptr %9, align 8, !tbaa !40
  br label %13, !llvm.loop !80

37:                                               ; preds = %13
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  store ptr %42, ptr %8, align 8, !tbaa !78
  %43 = load ptr, ptr %8, align 8, !tbaa !78
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1136)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !78
  %48 = load i32, ptr %6, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  store ptr %53, ptr %9, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %72, %46
  %55 = load ptr, ptr %9, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !78
  %64 = load ptr, ptr %9, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = call i32 @SSL_CIPHER_get_bits(ptr noundef %66, ptr noundef null)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  store ptr %75, ptr %9, align 8, !tbaa !40
  br label %54, !llvm.loop !81

76:                                               ; preds = %54
  %77 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %77, ptr %7, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %93, %76
  %79 = load i32, ptr %7, align 4, !tbaa !18
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !78
  %83 = load i32, ptr %7, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4, !tbaa !18
  %90 = load ptr, ptr %4, align 8, !tbaa !54
  %91 = load ptr, ptr %5, align 8, !tbaa !54
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 4, i32 noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !18
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %7, align 4, !tbaa !18
  br label %78, !llvm.loop !82

96:                                               ; preds = %78
  %97 = load ptr, ptr %8, align 8, !tbaa !78
  call void @free(ptr noundef %97) #9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !14, i64 8}
!11 = !{!"ssl_cipher_st", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS11evp_aead_st", !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11evp_aead_st", !13, i64 0}
!29 = !{!11, !14, i64 20}
!30 = !{!11, !14, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15cipher_order_st", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !14, i64 8}
!46 = !{!"cipher_order_st", !22, i64 0, !14, i64 8, !14, i64 12, !41, i64 16, !41, i64 24}
!47 = !{!46, !22, i64 0}
!48 = !{!46, !14, i64 12}
!49 = !{!46, !41, i64 16}
!50 = distinct !{!50, !20}
!51 = !{!52, !39, i64 0}
!52 = !{!"ssl_cipher_preference_list_st", !39, i64 0, !12, i64 8}
!53 = !{!52, !12, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS15cipher_order_st", !13, i64 0}
!56 = !{!57, !13, i64 88}
!57 = !{!"ssl_protocol_method_st", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !13, i64 104, !13, i64 112}
!58 = !{!46, !41, i64 24}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!11, !14, i64 12}
!62 = !{!11, !14, i64 16}
!63 = distinct !{!63, !20}
!64 = !{!11, !12, i64 0}
!65 = distinct !{!65, !20}
!66 = !{!67, !12, i64 0}
!67 = !{!"cipher_alias_st", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24}
!68 = !{!67, !14, i64 8}
!69 = !{!67, !14, i64 12}
!70 = !{!67, !14, i64 16}
!71 = !{!67, !14, i64 20}
!72 = !{!67, !7, i64 24}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS13ssl_cipher_st", !13, i64 0}
!77 = !{!11, !14, i64 28}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !13, i64 0}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
