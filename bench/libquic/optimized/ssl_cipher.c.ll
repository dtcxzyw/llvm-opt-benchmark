; ModuleID = 'bench/libquic/original/ssl_cipher.c.ll'
source_filename = "bench/libquic/original/ssl_cipher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cipher_alias_st = type { ptr, i32, i32, i32, i32, i16 }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }

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
@kCipherAliases = internal unnamed_addr constant [37 x %struct.cipher_alias_st] [%struct.cipher_alias_st { ptr @.str.2, i32 -1, i32 -1, i32 -129, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.75, i32 1, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.76, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.77, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.15, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.78, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.79, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.16, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.80, i32 8, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.81, i32 -1, i32 1, i32 -129, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.82, i32 -1, i32 2, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.18, i32 -1, i32 2, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.83, i32 -1, i32 4, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.84, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.85, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.86, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.87, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.5, i32 1, i32 1, i32 -129, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.11, i32 8, i32 4, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.88, i32 -1, i32 -1, i32 1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.89, i32 -1, i32 -1, i32 2, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.90, i32 -1, i32 -1, i32 20, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.91, i32 -1, i32 -1, i32 40, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.92, i32 -1, i32 -1, i32 60, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.93, i32 -1, i32 -1, i32 48, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.94, i32 -1, i32 -1, i32 320, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.28, i32 -1, i32 -1, i32 -1, i32 1, i16 0 }, %struct.cipher_alias_st { ptr @.str.29, i32 -1, i32 -1, i32 -129, i32 2, i16 0 }, %struct.cipher_alias_st { ptr @.str.95, i32 -1, i32 -1, i32 -129, i32 2, i16 0 }, %struct.cipher_alias_st { ptr @.str.30, i32 -1, i32 -1, i32 -1, i32 4, i16 0 }, %struct.cipher_alias_st { ptr @.str.31, i32 -1, i32 -1, i32 -1, i32 8, i16 0 }, %struct.cipher_alias_st { ptr @.str.96, i32 -1, i32 -1, i32 -129, i32 -1, i16 768 }, %struct.cipher_alias_st { ptr @.str.97, i32 -1, i32 -1, i32 -129, i32 -1, i16 768 }, %struct.cipher_alias_st { ptr @.str.98, i32 -1, i32 -1, i32 -129, i32 -1, i16 771 }, %struct.cipher_alias_st { ptr @.str.99, i32 -1, i32 -1, i32 2, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.100, i32 -1, i32 -1, i32 -131, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.101, i32 -1, i32 -1, i32 -131, i32 -1, i16 0 }], align 16
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
@.str.102 = private unnamed_addr constant [13 x i8] c"3DES_EDE_CBC\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"AES_128_CBC\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"AES_256_CBC\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"AES_128_GCM\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"AES_256_GCM\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"CHACHA20_POLY1305\00", align 1
@switch.table.SSL_CIPHER_get_rfc_name = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.8, ptr @.str.7, ptr @.str.10], align 8
@switch.table.SSL_CIPHER_description = private unnamed_addr constant [8 x ptr] [ptr @.str.5, ptr @.str.15, ptr @.str.17, ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.11], align 8
@switch.table.SSL_CIPHER_description.3 = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.18, ptr @.str.17, ptr @.str.11], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_by_value(i16 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %c = alloca %struct.ssl_cipher_st, align 8
  %conv = zext i16 %value to i32
  %or = or disjoint i32 %conv, 50331648
  %id = getelementptr inbounds i8, ptr %c, i64 8
  store i32 %or, ptr %id, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %c, ptr noundef nonnull @kCiphers, i64 noundef 40, i64 noundef 32, ptr noundef nonnull @ssl_cipher_id_cmp) #14
  ret ptr %call
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssl_cipher_id_cmp(ptr nocapture noundef readonly %in_a, ptr nocapture noundef readonly %in_b) #2 {
entry:
  %id = getelementptr inbounds i8, ptr %in_a, i64 8
  %0 = load i32, ptr %id, align 8
  %id1 = getelementptr inbounds i8, ptr %in_b, i64 8
  %1 = load i32, ptr %id1, align 8
  %cmp = icmp ugt i32 %0, %1
  %cmp4 = icmp ult i32 %0, %1
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ssl_cipher_get_evp_aead(ptr nocapture noundef writeonly %out_aead, ptr nocapture noundef writeonly %out_mac_secret_len, ptr nocapture noundef writeonly %out_fixed_iv_len, ptr nocapture noundef readonly %cipher, i16 noundef zeroext %version) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %out_aead, align 8
  store i64 0, ptr %out_mac_secret_len, align 8
  store i64 0, ptr %out_fixed_iv_len, align 8
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  switch i32 %0, label %return [
    i32 16, label %sw.bb
    i32 32, label %sw.bb1
    i32 64, label %sw.bb3
    i32 256, label %sw.bb5
    i32 2, label %sw.bb7
    i32 4, label %sw.bb21
    i32 8, label %sw.bb42
    i32 1, label %sw.bb65
    i32 128, label %sw.bb84
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EVP_aead_aes_128_gcm() #14
  store ptr %call, ptr %out_aead, align 8
  store i64 4, ptr %out_fixed_iv_len, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_aead_aes_256_gcm() #14
  store ptr %call2, ptr %out_aead, align 8
  store i64 4, ptr %out_fixed_iv_len, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_aead_chacha20_poly1305_old() #14
  store ptr %call4, ptr %out_aead, align 8
  store i64 0, ptr %out_fixed_iv_len, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call ptr @EVP_aead_chacha20_poly1305() #14
  store ptr %call6, ptr %out_aead, align 8
  store i64 12, ptr %out_fixed_iv_len, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %1 = load i32, ptr %algorithm_mac, align 8
  switch i32 %1, label %return [
    i32 1, label %sw.bb8
    i32 2, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb7
  %cmp = icmp eq i16 %version, 768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb8
  %call10 = tail call ptr @EVP_aead_rc4_md5_ssl3() #14
  br label %if.end

if.else:                                          ; preds = %sw.bb8
  %call11 = tail call ptr @EVP_aead_rc4_md5_tls() #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge57 = phi ptr [ %call11, %if.else ], [ %call10, %if.then ]
  store ptr %storemerge57, ptr %out_aead, align 8
  store i64 16, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb12:                                          ; preds = %sw.bb7
  %cmp14 = icmp eq i16 %version, 768
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %sw.bb12
  %call17 = tail call ptr @EVP_aead_rc4_sha1_ssl3() #14
  br label %if.end20

if.else18:                                        ; preds = %sw.bb12
  %call19 = tail call ptr @EVP_aead_rc4_sha1_tls() #14
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %storemerge56 = phi ptr [ %call19, %if.else18 ], [ %call17, %if.then16 ]
  store ptr %storemerge56, ptr %out_aead, align 8
  store i64 20, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %algorithm_mac22 = getelementptr inbounds i8, ptr %cipher, i64 24
  %2 = load i32, ptr %algorithm_mac22, align 8
  switch i32 %2, label %return [
    i32 2, label %sw.bb23
    i32 4, label %sw.bb39
  ]

sw.bb23:                                          ; preds = %sw.bb21
  switch i16 %version, label %if.else35 [
    i16 768, label %if.then27
    i16 769, label %if.then33
  ]

if.then27:                                        ; preds = %sw.bb23
  %call28 = tail call ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #14
  store ptr %call28, ptr %out_aead, align 8
  store i64 16, ptr %out_fixed_iv_len, align 8
  br label %if.end38

if.then33:                                        ; preds = %sw.bb23
  %call34 = tail call ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #14
  store ptr %call34, ptr %out_aead, align 8
  store i64 16, ptr %out_fixed_iv_len, align 8
  br label %if.end38

if.else35:                                        ; preds = %sw.bb23
  %call36 = tail call ptr @EVP_aead_aes_128_cbc_sha1_tls() #14
  store ptr %call36, ptr %out_aead, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.else35, %if.then27
  store i64 20, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb39:                                          ; preds = %sw.bb21
  %call40 = tail call ptr @EVP_aead_aes_128_cbc_sha256_tls() #14
  store ptr %call40, ptr %out_aead, align 8
  store i64 32, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  %algorithm_mac43 = getelementptr inbounds i8, ptr %cipher, i64 24
  %3 = load i32, ptr %algorithm_mac43, align 8
  switch i32 %3, label %return [
    i32 2, label %sw.bb44
    i32 4, label %sw.bb60
    i32 8, label %sw.bb62
  ]

sw.bb44:                                          ; preds = %sw.bb42
  switch i16 %version, label %if.else56 [
    i16 768, label %if.then48
    i16 769, label %if.then54
  ]

if.then48:                                        ; preds = %sw.bb44
  %call49 = tail call ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #14
  store ptr %call49, ptr %out_aead, align 8
  store i64 16, ptr %out_fixed_iv_len, align 8
  br label %if.end59

if.then54:                                        ; preds = %sw.bb44
  %call55 = tail call ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #14
  store ptr %call55, ptr %out_aead, align 8
  store i64 16, ptr %out_fixed_iv_len, align 8
  br label %if.end59

if.else56:                                        ; preds = %sw.bb44
  %call57 = tail call ptr @EVP_aead_aes_256_cbc_sha1_tls() #14
  store ptr %call57, ptr %out_aead, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.else56, %if.then48
  store i64 20, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb60:                                          ; preds = %sw.bb42
  %call61 = tail call ptr @EVP_aead_aes_256_cbc_sha256_tls() #14
  store ptr %call61, ptr %out_aead, align 8
  store i64 32, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb62:                                          ; preds = %sw.bb42
  %call63 = tail call ptr @EVP_aead_aes_256_cbc_sha384_tls() #14
  store ptr %call63, ptr %out_aead, align 8
  store i64 48, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %algorithm_mac66 = getelementptr inbounds i8, ptr %cipher, i64 24
  %4 = load i32, ptr %algorithm_mac66, align 8
  %cond1 = icmp eq i32 %4, 2
  br i1 %cond1, label %sw.bb67, label %return

sw.bb67:                                          ; preds = %sw.bb65
  switch i16 %version, label %if.else79 [
    i16 768, label %if.then71
    i16 769, label %if.then77
  ]

if.then71:                                        ; preds = %sw.bb67
  %call72 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #14
  store ptr %call72, ptr %out_aead, align 8
  store i64 8, ptr %out_fixed_iv_len, align 8
  br label %if.end82

if.then77:                                        ; preds = %sw.bb67
  %call78 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #14
  store ptr %call78, ptr %out_aead, align 8
  store i64 8, ptr %out_fixed_iv_len, align 8
  br label %if.end82

if.else79:                                        ; preds = %sw.bb67
  %call80 = tail call ptr @EVP_aead_des_ede3_cbc_sha1_tls() #14
  store ptr %call80, ptr %out_aead, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.else79, %if.then71
  store i64 20, ptr %out_mac_secret_len, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  %algorithm_mac85 = getelementptr inbounds i8, ptr %cipher, i64 24
  %5 = load i32, ptr %algorithm_mac85, align 8
  %cond = icmp eq i32 %5, 2
  br i1 %cond, label %sw.bb86, label %return

sw.bb86:                                          ; preds = %sw.bb84
  %cmp88 = icmp eq i16 %version, 768
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %sw.bb86
  %call91 = tail call ptr @EVP_aead_null_sha1_ssl3() #14
  br label %if.end94

if.else92:                                        ; preds = %sw.bb86
  %call93 = tail call ptr @EVP_aead_null_sha1_tls() #14
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then90
  %storemerge = phi ptr [ %call93, %if.else92 ], [ %call91, %if.then90 ]
  store ptr %storemerge, ptr %out_aead, align 8
  store i64 20, ptr %out_mac_secret_len, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb84, %sw.bb65, %sw.bb42, %sw.bb21, %sw.bb7, %if.end94, %if.end82, %sw.bb62, %sw.bb60, %if.end59, %sw.bb39, %if.end38, %if.end20, %if.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 1, %if.end94 ], [ 1, %if.end82 ], [ 1, %sw.bb62 ], [ 1, %sw.bb60 ], [ 1, %if.end59 ], [ 1, %sw.bb39 ], [ 1, %if.end38 ], [ 1, %if.end20 ], [ 1, %if.end ], [ 1, %sw.bb5 ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ], [ 0, %sw.bb7 ], [ 0, %sw.bb21 ], [ 0, %sw.bb42 ], [ 0, %sw.bb65 ], [ 0, %sw.bb84 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #1

declare ptr @EVP_aead_chacha20_poly1305_old() local_unnamed_addr #1

declare ptr @EVP_aead_chacha20_poly1305() local_unnamed_addr #1

declare ptr @EVP_aead_rc4_md5_ssl3() local_unnamed_addr #1

declare ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #1

declare ptr @EVP_aead_rc4_sha1_ssl3() local_unnamed_addr #1

declare ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_128_cbc_sha1_ssl3() local_unnamed_addr #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() local_unnamed_addr #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_128_cbc_sha256_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_cbc_sha1_ssl3() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_cbc_sha256_tls() local_unnamed_addr #1

declare ptr @EVP_aead_aes_256_cbc_sha384_tls() local_unnamed_addr #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() local_unnamed_addr #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() local_unnamed_addr #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #1

declare ptr @EVP_aead_null_sha1_ssl3() local_unnamed_addr #1

declare ptr @EVP_aead_null_sha1_tls() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_handshake_digest(i32 noundef %algorithm_prf) local_unnamed_addr #0 {
entry:
  switch i32 %algorithm_prf, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EVP_sha1() #14
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_sha256() #14
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_sha384() #14
  br label %return

return:                                           ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_create_cipher_list(ptr nocapture noundef readonly %ssl_method, ptr noundef %out_cipher_list, ptr noundef %out_cipher_list_by_id, ptr noundef readonly %rule_str) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %tail, align 8
  %cmp = icmp eq ptr %rule_str, null
  %cmp1 = icmp eq ptr %out_cipher_list, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1280) ptr @malloc(i64 noundef 1280) #15
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1396) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %supports_cipher.i = getelementptr inbounds i8, ptr %ssl_method, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end4
  %co_list_num.039.i = phi i64 [ 0, %if.end4 ], [ %co_list_num.1.i, %for.inc.i ]
  %i.038.i = phi i64 [ 0, %if.end4 ], [ %inc7.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %i.038.i
  %0 = load ptr, ptr %supports_cipher.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %arrayidx.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx1.i = getelementptr inbounds %struct.cipher_order_st, ptr %call, i64 %co_list_num.039.i
  store ptr %arrayidx.i, ptr %arrayidx1.i, align 8
  %active.i = getelementptr inbounds i8, ptr %arrayidx1.i, i64 8
  %inc.i = add i64 %co_list_num.039.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %active.i, i8 0, i64 24, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %co_list_num.1.i = phi i64 [ %inc.i, %if.then.i ], [ %co_list_num.039.i, %for.body.i ]
  %inc7.i = add nuw nsw i64 %i.038.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, 40
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %cmp8.not.i = icmp eq i64 %co_list_num.1.i, 0
  br i1 %cmp8.not.i, label %ssl_cipher_apply_rule.exit147, label %if.then9.i

if.then9.i:                                       ; preds = %for.end.i
  %prev11.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %prev11.i, align 8
  %cmp12.not.i = icmp eq i64 %co_list_num.1.i, 1
  br i1 %cmp12.not.i, label %ssl_cipher_collect_ciphers.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %call, i64 32
  %next16.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %arrayidx14.i, ptr %next16.i, align 8
  %sub.i = add i64 %co_list_num.1.i, -1
  %cmp1840.i = icmp ugt i64 %sub.i, 1
  br i1 %cmp1840.i, label %for.body19.i, label %for.end29.i

for.body19.i:                                     ; preds = %if.then13.i, %for.body19.i
  %i.141.i = phi i64 [ %add.i, %for.body19.i ], [ 1, %if.then13.i ]
  %1 = getelementptr %struct.cipher_order_st, ptr %call, i64 %i.141.i
  %arrayidx21.i = getelementptr i8, ptr %1, i64 -32
  %prev23.i = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %arrayidx21.i, ptr %prev23.i, align 8
  %add.i = add nuw i64 %i.141.i, 1
  %arrayidx24.i = getelementptr inbounds %struct.cipher_order_st, ptr %call, i64 %add.i
  %next26.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %arrayidx24.i, ptr %next26.i, align 8
  %exitcond42.not.i = icmp eq i64 %add.i, %sub.i
  br i1 %exitcond42.not.i, label %for.end29.i, label %for.body19.i, !llvm.loop !9

for.end29.i:                                      ; preds = %for.body19.i, %if.then13.i
  %2 = getelementptr %struct.cipher_order_st, ptr %call, i64 %co_list_num.1.i
  %arrayidx31.i = getelementptr i8, ptr %2, i64 -64
  %prev34.i = getelementptr inbounds %struct.cipher_order_st, ptr %call, i64 %sub.i, i32 4
  store ptr %arrayidx31.i, ptr %prev34.i, align 8
  br label %ssl_cipher_collect_ciphers.exit

ssl_cipher_collect_ciphers.exit:                  ; preds = %if.then9.i, %for.end29.i
  %3 = getelementptr %struct.cipher_order_st, ptr %call, i64 %co_list_num.1.i
  %arrayidx37.i = getelementptr i8, ptr %3, i64 -32
  %next38.i = getelementptr i8, ptr %3, i64 -16
  store ptr null, ptr %next38.i, align 8
  store ptr %call, ptr %head, align 8
  store ptr %arrayidx37.i, ptr %tail, align 8
  %cmp22113162.i = icmp eq ptr %arrayidx37.i, null
  br i1 %cmp22113162.i, label %ssl_cipher_apply_rule.exit, label %if.end29.lr.ph.i

if.end29.lr.ph.i:                                 ; preds = %ssl_cipher_collect_ciphers.exit, %if.end139.i
  %next.1.ph171.i = phi ptr [ %cond.us.i, %if.end139.i ], [ %call, %ssl_cipher_collect_ciphers.exit ]
  %tail.0.ph168.i = phi ptr [ %tail.6.i, %if.end139.i ], [ %arrayidx37.i, %ssl_cipher_collect_ciphers.exit ]
  %head.0.ph165.i = phi ptr [ %head.7.i, %if.end139.i ], [ %call, %ssl_cipher_collect_ciphers.exit ]
  br label %if.end29.us.i

if.end29.us.i:                                    ; preds = %if.then68.us.i, %if.end29.lr.ph.i
  %next.1116.us.i = phi ptr [ %cond.us.i, %if.then68.us.i ], [ %next.1.ph171.i, %if.end29.lr.ph.i ]
  %next31.us.i = getelementptr inbounds i8, ptr %next.1116.us.i, i64 16
  %cond.us.i = load ptr, ptr %next31.us.i, align 8
  %4 = load ptr, ptr %next.1116.us.i, align 8
  %algorithm_mkey.us.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %algorithm_mkey.us.i, align 4
  %and.us.i = and i32 %5, 4
  %tobool48.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool48.not.us.i, label %if.then68.us.i, label %lor.lhs.false49.us.i

lor.lhs.false49.us.i:                             ; preds = %if.end29.us.i
  %algorithm_auth.us.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %algorithm_auth.us.i, align 8
  %and50.us.i = and i32 %6, 2
  %tobool51.not.us.i = icmp eq i32 %and50.us.i, 0
  br i1 %tobool51.not.us.i, label %if.then68.us.i, label %lor.lhs.false52.us.i

lor.lhs.false52.us.i:                             ; preds = %lor.lhs.false49.us.i
  %algorithm_enc.us.i = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %algorithm_enc.us.i, align 4
  %tobool54.not.us.i = icmp eq i32 %7, 0
  br i1 %tobool54.not.us.i, label %if.then68.us.i, label %lor.lhs.false55.us.i

lor.lhs.false55.us.i:                             ; preds = %lor.lhs.false52.us.i
  %algorithm_mac.us.i = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %algorithm_mac.us.i, align 8
  %tobool57.not.us.i = icmp eq i32 %8, 0
  br i1 %tobool57.not.us.i, label %if.then68.us.i, label %lor.lhs.false58.us.i

lor.lhs.false58.us.i:                             ; preds = %lor.lhs.false55.us.i
  %next31.us.i.le = getelementptr inbounds i8, ptr %next.1116.us.i, i64 16
  %prev.us.i.le = getelementptr inbounds i8, ptr %next.1116.us.i, i64 24
  %active.i46 = getelementptr inbounds i8, ptr %next.1116.us.i, i64 8
  %9 = load i32, ptr %active.i46, align 8
  %tobool75.not.i = icmp eq i32 %9, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end139.i

if.then68.us.i:                                   ; preds = %lor.lhs.false55.us.i, %lor.lhs.false52.us.i, %lor.lhs.false49.us.i, %if.end29.us.i
  %cmp22.us.i = icmp eq ptr %next.1116.us.i, %arrayidx37.i
  %cmp26.us.i = icmp eq ptr %cond.us.i, null
  %or.cond59.us.i = select i1 %cmp22.us.i, i1 true, i1 %cmp26.us.i
  br i1 %or.cond59.us.i, label %ssl_cipher_apply_rule.exit, label %if.end29.us.i

if.then76.i:                                      ; preds = %lor.lhs.false58.us.i
  %cmp.i60.i = icmp eq ptr %tail.0.ph168.i, %next.1116.us.i
  br i1 %cmp.i60.i, label %ll_append_tail.exit.i, label %if.end.i61.i

if.end.i61.i:                                     ; preds = %if.then76.i
  %cmp1.i.i = icmp eq ptr %head.0.ph165.i, %next.1116.us.i
  %.head.0.ph165.i = select i1 %cmp1.i.i, ptr %cond.us.i, ptr %head.0.ph165.i
  %10 = load ptr, ptr %prev.us.i.le, align 8
  %cmp4.not.i.i = icmp eq ptr %10, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i61.i
  %next8.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %cond.us.i, ptr %next8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i61.i
  %cmp11.not.i.i = icmp eq ptr %cond.us.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %11 = load ptr, ptr %prev.us.i.le, align 8
  %prev15.i.i = getelementptr inbounds i8, ptr %cond.us.i, i64 24
  store ptr %11, ptr %prev15.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %next17.i.i = getelementptr inbounds i8, ptr %tail.0.ph168.i, i64 16
  store ptr %next.1116.us.i, ptr %next17.i.i, align 8
  store ptr %tail.0.ph168.i, ptr %prev.us.i.le, align 8
  store ptr null, ptr %next31.us.i.le, align 8
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %if.end16.i.i, %if.then76.i
  %head.2.i = phi ptr [ %head.0.ph165.i, %if.then76.i ], [ %.head.0.ph165.i, %if.end16.i.i ]
  %tail.1.i = phi ptr [ %tail.0.ph168.i, %if.then76.i ], [ %next.1116.us.i, %if.end16.i.i ]
  store i32 1, ptr %active.i46, align 8
  %in_group78.i = getelementptr inbounds i8, ptr %next.1116.us.i, i64 12
  store i32 0, ptr %in_group78.i, align 4
  br label %if.end139.i

if.end139.i:                                      ; preds = %ll_append_tail.exit.i, %lor.lhs.false58.us.i
  %head.7.i = phi ptr [ %head.2.i, %ll_append_tail.exit.i ], [ %head.0.ph165.i, %lor.lhs.false58.us.i ]
  %tail.6.i = phi ptr [ %tail.1.i, %ll_append_tail.exit.i ], [ %tail.0.ph168.i, %lor.lhs.false58.us.i ]
  %cmp22113.i = icmp eq ptr %next.1116.us.i, %arrayidx37.i
  %cmp26114.i = icmp eq ptr %cond.us.i, null
  %or.cond59115.i = select i1 %cmp22113.i, i1 true, i1 %cmp26114.i
  br i1 %or.cond59115.i, label %ssl_cipher_apply_rule.exit, label %if.end29.lr.ph.i

ssl_cipher_apply_rule.exit:                       ; preds = %if.end139.i, %if.then68.us.i, %ssl_cipher_collect_ciphers.exit
  %head.0.ph.lcssa.i = phi ptr [ %call, %ssl_cipher_collect_ciphers.exit ], [ %head.0.ph165.i, %if.then68.us.i ], [ %head.7.i, %if.end139.i ]
  %tail.0.ph.lcssa.i = phi ptr [ %arrayidx37.i, %ssl_cipher_collect_ciphers.exit ], [ %tail.0.ph168.i, %if.then68.us.i ], [ %tail.6.i, %if.end139.i ]
  store ptr %head.0.ph.lcssa.i, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i, ptr %tail, align 8
  %cmp22113162.i48 = icmp eq ptr %tail.0.ph.lcssa.i, null
  %cmp26114163.i49 = icmp eq ptr %head.0.ph.lcssa.i, null
  %or.cond59115164.i50 = select i1 %cmp22113162.i48, i1 true, i1 %cmp26114163.i49
  br i1 %or.cond59115164.i50, label %ssl_cipher_apply_rule.exit107, label %if.end29.lr.ph.i52

if.end29.lr.ph.i52:                               ; preds = %ssl_cipher_apply_rule.exit, %if.end139.i76
  %next.1.ph171.i53 = phi ptr [ %cond.us.i60, %if.end139.i76 ], [ %head.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %tail.0.ph168.i54 = phi ptr [ %tail.6.i78, %if.end139.i76 ], [ %tail.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %head.0.ph165.i55 = phi ptr [ %head.7.i77, %if.end139.i76 ], [ %head.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  br label %if.end29.us.i56

if.end29.us.i56:                                  ; preds = %if.then68.us.i103, %if.end29.lr.ph.i52
  %next.1116.us.i57 = phi ptr [ %cond.us.i60, %if.then68.us.i103 ], [ %next.1.ph171.i53, %if.end29.lr.ph.i52 ]
  %next31.us.i59 = getelementptr inbounds i8, ptr %next.1116.us.i57, i64 16
  %cond.us.i60 = load ptr, ptr %next31.us.i59, align 8
  %12 = load ptr, ptr %next.1116.us.i57, align 8
  %algorithm_mkey.us.i61 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %algorithm_mkey.us.i61, align 4
  %and.us.i62 = and i32 %13, 4
  %tobool48.not.us.i63 = icmp eq i32 %and.us.i62, 0
  br i1 %tobool48.not.us.i63, label %if.then68.us.i103, label %lor.lhs.false49.us.i64

lor.lhs.false49.us.i64:                           ; preds = %if.end29.us.i56
  %algorithm_auth.us.i65 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %algorithm_auth.us.i65, align 8
  %tobool51.not.us.i66 = icmp eq i32 %14, 0
  br i1 %tobool51.not.us.i66, label %if.then68.us.i103, label %lor.lhs.false52.us.i67

lor.lhs.false52.us.i67:                           ; preds = %lor.lhs.false49.us.i64
  %algorithm_enc.us.i68 = getelementptr inbounds i8, ptr %12, i64 20
  %15 = load i32, ptr %algorithm_enc.us.i68, align 4
  %tobool54.not.us.i69 = icmp eq i32 %15, 0
  br i1 %tobool54.not.us.i69, label %if.then68.us.i103, label %lor.lhs.false55.us.i70

lor.lhs.false55.us.i70:                           ; preds = %lor.lhs.false52.us.i67
  %algorithm_mac.us.i71 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load i32, ptr %algorithm_mac.us.i71, align 8
  %tobool57.not.us.i72 = icmp eq i32 %16, 0
  br i1 %tobool57.not.us.i72, label %if.then68.us.i103, label %lor.lhs.false58.us.i73

lor.lhs.false58.us.i73:                           ; preds = %lor.lhs.false55.us.i70
  %next31.us.i59.le = getelementptr inbounds i8, ptr %next.1116.us.i57, i64 16
  %prev.us.i58.le = getelementptr inbounds i8, ptr %next.1116.us.i57, i64 24
  %active.i74 = getelementptr inbounds i8, ptr %next.1116.us.i57, i64 8
  %17 = load i32, ptr %active.i74, align 8
  %tobool75.not.i75 = icmp eq i32 %17, 0
  br i1 %tobool75.not.i75, label %if.then76.i85, label %if.end139.i76

if.then68.us.i103:                                ; preds = %lor.lhs.false55.us.i70, %lor.lhs.false52.us.i67, %lor.lhs.false49.us.i64, %if.end29.us.i56
  %cmp22.us.i104 = icmp eq ptr %next.1116.us.i57, %tail.0.ph.lcssa.i
  %cmp26.us.i105 = icmp eq ptr %cond.us.i60, null
  %or.cond59.us.i106 = select i1 %cmp22.us.i104, i1 true, i1 %cmp26.us.i105
  br i1 %or.cond59.us.i106, label %ssl_cipher_apply_rule.exit107, label %if.end29.us.i56

if.then76.i85:                                    ; preds = %lor.lhs.false58.us.i73
  %cmp.i60.i86 = icmp eq ptr %tail.0.ph168.i54, %next.1116.us.i57
  br i1 %cmp.i60.i86, label %ll_append_tail.exit.i99, label %if.end.i61.i87

if.end.i61.i87:                                   ; preds = %if.then76.i85
  %cmp1.i.i88 = icmp eq ptr %head.0.ph165.i55, %next.1116.us.i57
  %.head.0.ph165.i89 = select i1 %cmp1.i.i88, ptr %cond.us.i60, ptr %head.0.ph165.i55
  %18 = load ptr, ptr %prev.us.i58.le, align 8
  %cmp4.not.i.i90 = icmp eq ptr %18, null
  br i1 %cmp4.not.i.i90, label %if.end9.i.i93, label %if.then5.i.i91

if.then5.i.i91:                                   ; preds = %if.end.i61.i87
  %next8.i.i92 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %cond.us.i60, ptr %next8.i.i92, align 8
  br label %if.end9.i.i93

if.end9.i.i93:                                    ; preds = %if.then5.i.i91, %if.end.i61.i87
  %cmp11.not.i.i94 = icmp eq ptr %cond.us.i60, null
  br i1 %cmp11.not.i.i94, label %if.end16.i.i97, label %if.then12.i.i95

if.then12.i.i95:                                  ; preds = %if.end9.i.i93
  %19 = load ptr, ptr %prev.us.i58.le, align 8
  %prev15.i.i96 = getelementptr inbounds i8, ptr %cond.us.i60, i64 24
  store ptr %19, ptr %prev15.i.i96, align 8
  br label %if.end16.i.i97

if.end16.i.i97:                                   ; preds = %if.then12.i.i95, %if.end9.i.i93
  %next17.i.i98 = getelementptr inbounds i8, ptr %tail.0.ph168.i54, i64 16
  store ptr %next.1116.us.i57, ptr %next17.i.i98, align 8
  store ptr %tail.0.ph168.i54, ptr %prev.us.i58.le, align 8
  store ptr null, ptr %next31.us.i59.le, align 8
  br label %ll_append_tail.exit.i99

ll_append_tail.exit.i99:                          ; preds = %if.end16.i.i97, %if.then76.i85
  %head.2.i100 = phi ptr [ %head.0.ph165.i55, %if.then76.i85 ], [ %.head.0.ph165.i89, %if.end16.i.i97 ]
  %tail.1.i101 = phi ptr [ %tail.0.ph168.i54, %if.then76.i85 ], [ %next.1116.us.i57, %if.end16.i.i97 ]
  store i32 1, ptr %active.i74, align 8
  %in_group78.i102 = getelementptr inbounds i8, ptr %next.1116.us.i57, i64 12
  store i32 0, ptr %in_group78.i102, align 4
  br label %if.end139.i76

if.end139.i76:                                    ; preds = %ll_append_tail.exit.i99, %lor.lhs.false58.us.i73
  %head.7.i77 = phi ptr [ %head.2.i100, %ll_append_tail.exit.i99 ], [ %head.0.ph165.i55, %lor.lhs.false58.us.i73 ]
  %tail.6.i78 = phi ptr [ %tail.1.i101, %ll_append_tail.exit.i99 ], [ %tail.0.ph168.i54, %lor.lhs.false58.us.i73 ]
  %cmp22113.i79 = icmp eq ptr %next.1116.us.i57, %tail.0.ph.lcssa.i
  %cmp26114.i80 = icmp eq ptr %cond.us.i60, null
  %or.cond59115.i81 = select i1 %cmp22113.i79, i1 true, i1 %cmp26114.i80
  br i1 %or.cond59115.i81, label %ssl_cipher_apply_rule.exit107, label %if.end29.lr.ph.i52

ssl_cipher_apply_rule.exit107:                    ; preds = %if.end139.i76, %if.then68.us.i103, %ssl_cipher_apply_rule.exit
  %head.0.ph.lcssa.i83 = phi ptr [ %head.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %head.0.ph165.i55, %if.then68.us.i103 ], [ %head.7.i77, %if.end139.i76 ]
  %tail.0.ph.lcssa.i84 = phi ptr [ %tail.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %tail.0.ph168.i54, %if.then68.us.i103 ], [ %tail.6.i78, %if.end139.i76 ]
  store ptr %head.0.ph.lcssa.i83, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i84, ptr %tail, align 8
  %cmp22113162.i108 = icmp eq ptr %head.0.ph.lcssa.i83, null
  %cmp26114163.i109 = icmp eq ptr %tail.0.ph.lcssa.i84, null
  %or.cond59115164.i110 = select i1 %cmp22113162.i108, i1 true, i1 %cmp26114163.i109
  br i1 %or.cond59115164.i110, label %ssl_cipher_apply_rule.exit147, label %if.end29.lr.ph.i112

if.end29.lr.ph.i112:                              ; preds = %ssl_cipher_apply_rule.exit107, %if.end139.i134
  %next.1.ph171.i113 = phi ptr [ %cond.us.i120, %if.end139.i134 ], [ %tail.0.ph.lcssa.i84, %ssl_cipher_apply_rule.exit107 ]
  %tail.0.ph168.i114 = phi ptr [ %tail.6.i136, %if.end139.i134 ], [ %tail.0.ph.lcssa.i84, %ssl_cipher_apply_rule.exit107 ]
  %head.0.ph165.i115 = phi ptr [ %head.7.i135, %if.end139.i134 ], [ %head.0.ph.lcssa.i83, %ssl_cipher_apply_rule.exit107 ]
  br label %if.end29.us.i116

if.end29.us.i116:                                 ; preds = %if.then68.us.i143, %if.end29.lr.ph.i112
  %next.1116.us.i117 = phi ptr [ %cond.us.i120, %if.then68.us.i143 ], [ %next.1.ph171.i113, %if.end29.lr.ph.i112 ]
  %prev.us.i118 = getelementptr inbounds i8, ptr %next.1116.us.i117, i64 24
  %cond.us.i120 = load ptr, ptr %prev.us.i118, align 8
  %20 = load ptr, ptr %next.1116.us.i117, align 8
  %algorithm_mkey.us.i121 = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %algorithm_mkey.us.i121, align 4
  %and.us.i122 = and i32 %21, 4
  %tobool48.not.us.i123 = icmp eq i32 %and.us.i122, 0
  br i1 %tobool48.not.us.i123, label %if.then68.us.i143, label %lor.lhs.false49.us.i124

lor.lhs.false49.us.i124:                          ; preds = %if.end29.us.i116
  %algorithm_auth.us.i125 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %algorithm_auth.us.i125, align 8
  %tobool51.not.us.i126 = icmp eq i32 %22, 0
  br i1 %tobool51.not.us.i126, label %if.then68.us.i143, label %lor.lhs.false52.us.i127

lor.lhs.false52.us.i127:                          ; preds = %lor.lhs.false49.us.i124
  %algorithm_enc.us.i128 = getelementptr inbounds i8, ptr %20, i64 20
  %23 = load i32, ptr %algorithm_enc.us.i128, align 4
  %tobool54.not.us.i129 = icmp eq i32 %23, 0
  br i1 %tobool54.not.us.i129, label %if.then68.us.i143, label %lor.lhs.false55.us.i130

lor.lhs.false55.us.i130:                          ; preds = %lor.lhs.false52.us.i127
  %algorithm_mac.us.i131 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i32, ptr %algorithm_mac.us.i131, align 8
  %tobool57.not.us.i132 = icmp eq i32 %24, 0
  br i1 %tobool57.not.us.i132, label %if.then68.us.i143, label %lor.lhs.false58.us.i133

lor.lhs.false58.us.i133:                          ; preds = %lor.lhs.false55.us.i130
  %prev.us.i118.le = getelementptr inbounds i8, ptr %next.1116.us.i117, i64 24
  %next31.us.i119.le = getelementptr inbounds i8, ptr %next.1116.us.i117, i64 16
  %active93.i = getelementptr inbounds i8, ptr %next.1116.us.i117, i64 8
  %25 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %25, 0
  br i1 %tobool94.not.i, label %if.end139.i134, label %if.then95.i

if.then68.us.i143:                                ; preds = %lor.lhs.false55.us.i130, %lor.lhs.false52.us.i127, %lor.lhs.false49.us.i124, %if.end29.us.i116
  %cmp22.us.i144 = icmp eq ptr %next.1116.us.i117, %head.0.ph.lcssa.i83
  %cmp26.us.i145 = icmp eq ptr %cond.us.i120, null
  %or.cond59.us.i146 = select i1 %cmp22.us.i144, i1 true, i1 %cmp26.us.i145
  br i1 %or.cond59.us.i146, label %ssl_cipher_apply_rule.exit147, label %if.end29.us.i116

if.then95.i:                                      ; preds = %lor.lhs.false58.us.i133
  %cmp.i82.i = icmp eq ptr %head.0.ph165.i115, %next.1116.us.i117
  br i1 %cmp.i82.i, label %ll_append_head.exit.i, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %if.then95.i
  %cmp1.i84.i = icmp eq ptr %tail.0.ph168.i114, %next.1116.us.i117
  %.tail.0.ph168.i = select i1 %cmp1.i84.i, ptr %cond.us.i120, ptr %tail.0.ph168.i114
  %26 = load ptr, ptr %next31.us.i119.le, align 8
  %cmp4.not.i87.i = icmp eq ptr %26, null
  br i1 %cmp4.not.i87.i, label %if.end9.i90.i, label %if.then5.i89.i

if.then5.i89.i:                                   ; preds = %if.end.i83.i
  %prev8.i.i = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %cond.us.i120, ptr %prev8.i.i, align 8
  br label %if.end9.i90.i

if.end9.i90.i:                                    ; preds = %if.then5.i89.i, %if.end.i83.i
  %cmp11.not.i91.i = icmp eq ptr %cond.us.i120, null
  br i1 %cmp11.not.i91.i, label %if.end16.i93.i, label %if.then12.i92.i

if.then12.i92.i:                                  ; preds = %if.end9.i90.i
  %27 = load ptr, ptr %next31.us.i119.le, align 8
  %next15.i.i = getelementptr inbounds i8, ptr %cond.us.i120, i64 16
  store ptr %27, ptr %next15.i.i, align 8
  br label %if.end16.i93.i

if.end16.i93.i:                                   ; preds = %if.then12.i92.i, %if.end9.i90.i
  %prev17.i.i = getelementptr inbounds i8, ptr %head.0.ph165.i115, i64 24
  store ptr %next.1116.us.i117, ptr %prev17.i.i, align 8
  store ptr %head.0.ph165.i115, ptr %next31.us.i119.le, align 8
  store ptr null, ptr %prev.us.i118.le, align 8
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %if.end16.i93.i, %if.then95.i
  %head.5.i = phi ptr [ %head.0.ph165.i115, %if.then95.i ], [ %next.1116.us.i117, %if.end16.i93.i ]
  %tail.4.i = phi ptr [ %tail.0.ph168.i114, %if.then95.i ], [ %.tail.0.ph168.i, %if.end16.i93.i ]
  store i32 0, ptr %active93.i, align 8
  %in_group97.i = getelementptr inbounds i8, ptr %next.1116.us.i117, i64 12
  store i32 0, ptr %in_group97.i, align 4
  br label %if.end139.i134

if.end139.i134:                                   ; preds = %ll_append_head.exit.i, %lor.lhs.false58.us.i133
  %head.7.i135 = phi ptr [ %head.0.ph165.i115, %lor.lhs.false58.us.i133 ], [ %head.5.i, %ll_append_head.exit.i ]
  %tail.6.i136 = phi ptr [ %tail.0.ph168.i114, %lor.lhs.false58.us.i133 ], [ %tail.4.i, %ll_append_head.exit.i ]
  %cmp22113.i137 = icmp eq ptr %next.1116.us.i117, %head.0.ph.lcssa.i83
  %cmp26114.i138 = icmp eq ptr %cond.us.i120, null
  %or.cond59115.i139 = select i1 %cmp22113.i137, i1 true, i1 %cmp26114.i138
  br i1 %or.cond59115.i139, label %ssl_cipher_apply_rule.exit147, label %if.end29.lr.ph.i112

ssl_cipher_apply_rule.exit147:                    ; preds = %if.end139.i134, %if.then68.us.i143, %for.end.i, %ssl_cipher_apply_rule.exit107
  %head.0.ph.lcssa.i141 = phi ptr [ %head.0.ph.lcssa.i83, %ssl_cipher_apply_rule.exit107 ], [ null, %for.end.i ], [ %head.0.ph165.i115, %if.then68.us.i143 ], [ %head.7.i135, %if.end139.i134 ]
  %tail.0.ph.lcssa.i142 = phi ptr [ %tail.0.ph.lcssa.i84, %ssl_cipher_apply_rule.exit107 ], [ null, %for.end.i ], [ %tail.0.ph168.i114, %if.then68.us.i143 ], [ %tail.6.i136, %if.end139.i134 ]
  store ptr %head.0.ph.lcssa.i141, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i142, ptr %tail, align 8
  %call5 = tail call i32 @EVP_has_aes_hardware() #14
  %tobool.not = icmp eq i32 %call5, 0
  %cmp22113162.i387 = icmp eq ptr %tail.0.ph.lcssa.i142, null
  %cmp26114163.i388 = icmp eq ptr %head.0.ph.lcssa.i141, null
  %or.cond59115164.i389 = select i1 %cmp22113162.i387, i1 true, i1 %cmp26114163.i388
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %ssl_cipher_apply_rule.exit147
  br i1 %or.cond59115164.i389, label %ssl_cipher_apply_rule.exit206, label %if.end29.lr.ph.i152

if.end29.lr.ph.i152:                              ; preds = %if.then6, %if.end139.i175
  %next.1.ph171.i153 = phi ptr [ %cond.us.i160, %if.end139.i175 ], [ %head.0.ph.lcssa.i141, %if.then6 ]
  %tail.0.ph168.i154 = phi ptr [ %tail.6.i177, %if.end139.i175 ], [ %tail.0.ph.lcssa.i142, %if.then6 ]
  %head.0.ph165.i155 = phi ptr [ %head.7.i176, %if.end139.i175 ], [ %head.0.ph.lcssa.i141, %if.then6 ]
  br label %if.end29.us.i156

if.end29.us.i156:                                 ; preds = %if.then68.us.i202, %if.end29.lr.ph.i152
  %next.1116.us.i157 = phi ptr [ %cond.us.i160, %if.then68.us.i202 ], [ %next.1.ph171.i153, %if.end29.lr.ph.i152 ]
  %next31.us.i159 = getelementptr inbounds i8, ptr %next.1116.us.i157, i64 16
  %cond.us.i160 = load ptr, ptr %next31.us.i159, align 8
  %28 = load ptr, ptr %next.1116.us.i157, align 8
  %algorithm_mkey.us.i161 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %algorithm_mkey.us.i161, align 4
  %tobool48.not.us.i162 = icmp eq i32 %29, 0
  br i1 %tobool48.not.us.i162, label %if.then68.us.i202, label %lor.lhs.false49.us.i163

lor.lhs.false49.us.i163:                          ; preds = %if.end29.us.i156
  %algorithm_auth.us.i164 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %algorithm_auth.us.i164, align 8
  %tobool51.not.us.i165 = icmp eq i32 %30, 0
  br i1 %tobool51.not.us.i165, label %if.then68.us.i202, label %lor.lhs.false52.us.i166

lor.lhs.false52.us.i166:                          ; preds = %lor.lhs.false49.us.i163
  %algorithm_enc.us.i167 = getelementptr inbounds i8, ptr %28, i64 20
  %31 = load i32, ptr %algorithm_enc.us.i167, align 4
  %and53.us.i = and i32 %31, 16
  %tobool54.not.us.i168 = icmp eq i32 %and53.us.i, 0
  br i1 %tobool54.not.us.i168, label %if.then68.us.i202, label %lor.lhs.false55.us.i169

lor.lhs.false55.us.i169:                          ; preds = %lor.lhs.false52.us.i166
  %algorithm_mac.us.i170 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load i32, ptr %algorithm_mac.us.i170, align 8
  %tobool57.not.us.i171 = icmp eq i32 %32, 0
  br i1 %tobool57.not.us.i171, label %if.then68.us.i202, label %lor.lhs.false58.us.i172

lor.lhs.false58.us.i172:                          ; preds = %lor.lhs.false55.us.i169
  %next31.us.i159.le = getelementptr inbounds i8, ptr %next.1116.us.i157, i64 16
  %prev.us.i158.le = getelementptr inbounds i8, ptr %next.1116.us.i157, i64 24
  %active.i173 = getelementptr inbounds i8, ptr %next.1116.us.i157, i64 8
  %33 = load i32, ptr %active.i173, align 8
  %tobool75.not.i174 = icmp eq i32 %33, 0
  br i1 %tobool75.not.i174, label %if.then76.i184, label %if.end139.i175

if.then68.us.i202:                                ; preds = %lor.lhs.false55.us.i169, %lor.lhs.false52.us.i166, %lor.lhs.false49.us.i163, %if.end29.us.i156
  %cmp22.us.i203 = icmp eq ptr %next.1116.us.i157, %tail.0.ph.lcssa.i142
  %cmp26.us.i204 = icmp eq ptr %cond.us.i160, null
  %or.cond59.us.i205 = select i1 %cmp22.us.i203, i1 true, i1 %cmp26.us.i204
  br i1 %or.cond59.us.i205, label %ssl_cipher_apply_rule.exit206, label %if.end29.us.i156

if.then76.i184:                                   ; preds = %lor.lhs.false58.us.i172
  %cmp.i60.i185 = icmp eq ptr %tail.0.ph168.i154, %next.1116.us.i157
  br i1 %cmp.i60.i185, label %ll_append_tail.exit.i198, label %if.end.i61.i186

if.end.i61.i186:                                  ; preds = %if.then76.i184
  %cmp1.i.i187 = icmp eq ptr %head.0.ph165.i155, %next.1116.us.i157
  %.head.0.ph165.i188 = select i1 %cmp1.i.i187, ptr %cond.us.i160, ptr %head.0.ph165.i155
  %34 = load ptr, ptr %prev.us.i158.le, align 8
  %cmp4.not.i.i189 = icmp eq ptr %34, null
  br i1 %cmp4.not.i.i189, label %if.end9.i.i192, label %if.then5.i.i190

if.then5.i.i190:                                  ; preds = %if.end.i61.i186
  %next8.i.i191 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %cond.us.i160, ptr %next8.i.i191, align 8
  br label %if.end9.i.i192

if.end9.i.i192:                                   ; preds = %if.then5.i.i190, %if.end.i61.i186
  %cmp11.not.i.i193 = icmp eq ptr %cond.us.i160, null
  br i1 %cmp11.not.i.i193, label %if.end16.i.i196, label %if.then12.i.i194

if.then12.i.i194:                                 ; preds = %if.end9.i.i192
  %35 = load ptr, ptr %prev.us.i158.le, align 8
  %prev15.i.i195 = getelementptr inbounds i8, ptr %cond.us.i160, i64 24
  store ptr %35, ptr %prev15.i.i195, align 8
  br label %if.end16.i.i196

if.end16.i.i196:                                  ; preds = %if.then12.i.i194, %if.end9.i.i192
  %next17.i.i197 = getelementptr inbounds i8, ptr %tail.0.ph168.i154, i64 16
  store ptr %next.1116.us.i157, ptr %next17.i.i197, align 8
  store ptr %tail.0.ph168.i154, ptr %prev.us.i158.le, align 8
  store ptr null, ptr %next31.us.i159.le, align 8
  br label %ll_append_tail.exit.i198

ll_append_tail.exit.i198:                         ; preds = %if.end16.i.i196, %if.then76.i184
  %head.2.i199 = phi ptr [ %head.0.ph165.i155, %if.then76.i184 ], [ %.head.0.ph165.i188, %if.end16.i.i196 ]
  %tail.1.i200 = phi ptr [ %tail.0.ph168.i154, %if.then76.i184 ], [ %next.1116.us.i157, %if.end16.i.i196 ]
  store i32 1, ptr %active.i173, align 8
  %in_group78.i201 = getelementptr inbounds i8, ptr %next.1116.us.i157, i64 12
  store i32 0, ptr %in_group78.i201, align 4
  br label %if.end139.i175

if.end139.i175:                                   ; preds = %ll_append_tail.exit.i198, %lor.lhs.false58.us.i172
  %head.7.i176 = phi ptr [ %head.2.i199, %ll_append_tail.exit.i198 ], [ %head.0.ph165.i155, %lor.lhs.false58.us.i172 ]
  %tail.6.i177 = phi ptr [ %tail.1.i200, %ll_append_tail.exit.i198 ], [ %tail.0.ph168.i154, %lor.lhs.false58.us.i172 ]
  %cmp22113.i178 = icmp eq ptr %next.1116.us.i157, %tail.0.ph.lcssa.i142
  %cmp26114.i179 = icmp eq ptr %cond.us.i160, null
  %or.cond59115.i180 = select i1 %cmp22113.i178, i1 true, i1 %cmp26114.i179
  br i1 %or.cond59115.i180, label %ssl_cipher_apply_rule.exit206, label %if.end29.lr.ph.i152

ssl_cipher_apply_rule.exit206:                    ; preds = %if.end139.i175, %if.then68.us.i202, %if.then6
  %head.0.ph.lcssa.i182 = phi ptr [ %head.0.ph.lcssa.i141, %if.then6 ], [ %head.0.ph165.i155, %if.then68.us.i202 ], [ %head.7.i176, %if.end139.i175 ]
  %tail.0.ph.lcssa.i183 = phi ptr [ %tail.0.ph.lcssa.i142, %if.then6 ], [ %tail.0.ph168.i154, %if.then68.us.i202 ], [ %tail.6.i177, %if.end139.i175 ]
  store ptr %head.0.ph.lcssa.i182, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i183, ptr %tail, align 8
  %cmp22113162.i207 = icmp eq ptr %tail.0.ph.lcssa.i183, null
  %cmp26114163.i208 = icmp eq ptr %head.0.ph.lcssa.i182, null
  %or.cond59115164.i209 = select i1 %cmp22113162.i207, i1 true, i1 %cmp26114163.i208
  br i1 %or.cond59115164.i209, label %ssl_cipher_apply_rule.exit266, label %if.end29.lr.ph.i211

if.end29.lr.ph.i211:                              ; preds = %ssl_cipher_apply_rule.exit206, %if.end139.i235
  %next.1.ph171.i212 = phi ptr [ %cond.us.i219, %if.end139.i235 ], [ %head.0.ph.lcssa.i182, %ssl_cipher_apply_rule.exit206 ]
  %tail.0.ph168.i213 = phi ptr [ %tail.6.i237, %if.end139.i235 ], [ %tail.0.ph.lcssa.i183, %ssl_cipher_apply_rule.exit206 ]
  %head.0.ph165.i214 = phi ptr [ %head.7.i236, %if.end139.i235 ], [ %head.0.ph.lcssa.i182, %ssl_cipher_apply_rule.exit206 ]
  br label %if.end29.us.i215

if.end29.us.i215:                                 ; preds = %if.then68.us.i262, %if.end29.lr.ph.i211
  %next.1116.us.i216 = phi ptr [ %cond.us.i219, %if.then68.us.i262 ], [ %next.1.ph171.i212, %if.end29.lr.ph.i211 ]
  %next31.us.i218 = getelementptr inbounds i8, ptr %next.1116.us.i216, i64 16
  %cond.us.i219 = load ptr, ptr %next31.us.i218, align 8
  %36 = load ptr, ptr %next.1116.us.i216, align 8
  %algorithm_mkey.us.i220 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %algorithm_mkey.us.i220, align 4
  %tobool48.not.us.i221 = icmp eq i32 %37, 0
  br i1 %tobool48.not.us.i221, label %if.then68.us.i262, label %lor.lhs.false49.us.i222

lor.lhs.false49.us.i222:                          ; preds = %if.end29.us.i215
  %algorithm_auth.us.i223 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %algorithm_auth.us.i223, align 8
  %tobool51.not.us.i224 = icmp eq i32 %38, 0
  br i1 %tobool51.not.us.i224, label %if.then68.us.i262, label %lor.lhs.false52.us.i225

lor.lhs.false52.us.i225:                          ; preds = %lor.lhs.false49.us.i222
  %algorithm_enc.us.i226 = getelementptr inbounds i8, ptr %36, i64 20
  %39 = load i32, ptr %algorithm_enc.us.i226, align 4
  %and53.us.i227 = and i32 %39, 32
  %tobool54.not.us.i228 = icmp eq i32 %and53.us.i227, 0
  br i1 %tobool54.not.us.i228, label %if.then68.us.i262, label %lor.lhs.false55.us.i229

lor.lhs.false55.us.i229:                          ; preds = %lor.lhs.false52.us.i225
  %algorithm_mac.us.i230 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load i32, ptr %algorithm_mac.us.i230, align 8
  %tobool57.not.us.i231 = icmp eq i32 %40, 0
  br i1 %tobool57.not.us.i231, label %if.then68.us.i262, label %lor.lhs.false58.us.i232

lor.lhs.false58.us.i232:                          ; preds = %lor.lhs.false55.us.i229
  %next31.us.i218.le = getelementptr inbounds i8, ptr %next.1116.us.i216, i64 16
  %prev.us.i217.le = getelementptr inbounds i8, ptr %next.1116.us.i216, i64 24
  %active.i233 = getelementptr inbounds i8, ptr %next.1116.us.i216, i64 8
  %41 = load i32, ptr %active.i233, align 8
  %tobool75.not.i234 = icmp eq i32 %41, 0
  br i1 %tobool75.not.i234, label %if.then76.i244, label %if.end139.i235

if.then68.us.i262:                                ; preds = %lor.lhs.false55.us.i229, %lor.lhs.false52.us.i225, %lor.lhs.false49.us.i222, %if.end29.us.i215
  %cmp22.us.i263 = icmp eq ptr %next.1116.us.i216, %tail.0.ph.lcssa.i183
  %cmp26.us.i264 = icmp eq ptr %cond.us.i219, null
  %or.cond59.us.i265 = select i1 %cmp22.us.i263, i1 true, i1 %cmp26.us.i264
  br i1 %or.cond59.us.i265, label %ssl_cipher_apply_rule.exit266, label %if.end29.us.i215

if.then76.i244:                                   ; preds = %lor.lhs.false58.us.i232
  %cmp.i60.i245 = icmp eq ptr %tail.0.ph168.i213, %next.1116.us.i216
  br i1 %cmp.i60.i245, label %ll_append_tail.exit.i258, label %if.end.i61.i246

if.end.i61.i246:                                  ; preds = %if.then76.i244
  %cmp1.i.i247 = icmp eq ptr %head.0.ph165.i214, %next.1116.us.i216
  %.head.0.ph165.i248 = select i1 %cmp1.i.i247, ptr %cond.us.i219, ptr %head.0.ph165.i214
  %42 = load ptr, ptr %prev.us.i217.le, align 8
  %cmp4.not.i.i249 = icmp eq ptr %42, null
  br i1 %cmp4.not.i.i249, label %if.end9.i.i252, label %if.then5.i.i250

if.then5.i.i250:                                  ; preds = %if.end.i61.i246
  %next8.i.i251 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %cond.us.i219, ptr %next8.i.i251, align 8
  br label %if.end9.i.i252

if.end9.i.i252:                                   ; preds = %if.then5.i.i250, %if.end.i61.i246
  %cmp11.not.i.i253 = icmp eq ptr %cond.us.i219, null
  br i1 %cmp11.not.i.i253, label %if.end16.i.i256, label %if.then12.i.i254

if.then12.i.i254:                                 ; preds = %if.end9.i.i252
  %43 = load ptr, ptr %prev.us.i217.le, align 8
  %prev15.i.i255 = getelementptr inbounds i8, ptr %cond.us.i219, i64 24
  store ptr %43, ptr %prev15.i.i255, align 8
  br label %if.end16.i.i256

if.end16.i.i256:                                  ; preds = %if.then12.i.i254, %if.end9.i.i252
  %next17.i.i257 = getelementptr inbounds i8, ptr %tail.0.ph168.i213, i64 16
  store ptr %next.1116.us.i216, ptr %next17.i.i257, align 8
  store ptr %tail.0.ph168.i213, ptr %prev.us.i217.le, align 8
  store ptr null, ptr %next31.us.i218.le, align 8
  br label %ll_append_tail.exit.i258

ll_append_tail.exit.i258:                         ; preds = %if.end16.i.i256, %if.then76.i244
  %head.2.i259 = phi ptr [ %head.0.ph165.i214, %if.then76.i244 ], [ %.head.0.ph165.i248, %if.end16.i.i256 ]
  %tail.1.i260 = phi ptr [ %tail.0.ph168.i213, %if.then76.i244 ], [ %next.1116.us.i216, %if.end16.i.i256 ]
  store i32 1, ptr %active.i233, align 8
  %in_group78.i261 = getelementptr inbounds i8, ptr %next.1116.us.i216, i64 12
  store i32 0, ptr %in_group78.i261, align 4
  br label %if.end139.i235

if.end139.i235:                                   ; preds = %ll_append_tail.exit.i258, %lor.lhs.false58.us.i232
  %head.7.i236 = phi ptr [ %head.2.i259, %ll_append_tail.exit.i258 ], [ %head.0.ph165.i214, %lor.lhs.false58.us.i232 ]
  %tail.6.i237 = phi ptr [ %tail.1.i260, %ll_append_tail.exit.i258 ], [ %tail.0.ph168.i213, %lor.lhs.false58.us.i232 ]
  %cmp22113.i238 = icmp eq ptr %next.1116.us.i216, %tail.0.ph.lcssa.i183
  %cmp26114.i239 = icmp eq ptr %cond.us.i219, null
  %or.cond59115.i240 = select i1 %cmp22113.i238, i1 true, i1 %cmp26114.i239
  br i1 %or.cond59115.i240, label %ssl_cipher_apply_rule.exit266, label %if.end29.lr.ph.i211

ssl_cipher_apply_rule.exit266:                    ; preds = %if.end139.i235, %if.then68.us.i262, %ssl_cipher_apply_rule.exit206
  %head.0.ph.lcssa.i242 = phi ptr [ %head.0.ph.lcssa.i182, %ssl_cipher_apply_rule.exit206 ], [ %head.0.ph165.i214, %if.then68.us.i262 ], [ %head.7.i236, %if.end139.i235 ]
  %tail.0.ph.lcssa.i243 = phi ptr [ %tail.0.ph.lcssa.i183, %ssl_cipher_apply_rule.exit206 ], [ %tail.0.ph168.i213, %if.then68.us.i262 ], [ %tail.6.i237, %if.end139.i235 ]
  store ptr %head.0.ph.lcssa.i242, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i243, ptr %tail, align 8
  %cmp22113162.i267 = icmp eq ptr %tail.0.ph.lcssa.i243, null
  %cmp26114163.i268 = icmp eq ptr %head.0.ph.lcssa.i242, null
  %or.cond59115164.i269 = select i1 %cmp22113162.i267, i1 true, i1 %cmp26114163.i268
  br i1 %or.cond59115164.i269, label %ssl_cipher_apply_rule.exit326, label %if.end29.lr.ph.i271

if.end29.lr.ph.i271:                              ; preds = %ssl_cipher_apply_rule.exit266, %if.end139.i295
  %next.1.ph171.i272 = phi ptr [ %cond.us.i279, %if.end139.i295 ], [ %head.0.ph.lcssa.i242, %ssl_cipher_apply_rule.exit266 ]
  %tail.0.ph168.i273 = phi ptr [ %tail.6.i297, %if.end139.i295 ], [ %tail.0.ph.lcssa.i243, %ssl_cipher_apply_rule.exit266 ]
  %head.0.ph165.i274 = phi ptr [ %head.7.i296, %if.end139.i295 ], [ %head.0.ph.lcssa.i242, %ssl_cipher_apply_rule.exit266 ]
  br label %if.end29.us.i275

if.end29.us.i275:                                 ; preds = %if.then68.us.i322, %if.end29.lr.ph.i271
  %next.1116.us.i276 = phi ptr [ %cond.us.i279, %if.then68.us.i322 ], [ %next.1.ph171.i272, %if.end29.lr.ph.i271 ]
  %next31.us.i278 = getelementptr inbounds i8, ptr %next.1116.us.i276, i64 16
  %cond.us.i279 = load ptr, ptr %next31.us.i278, align 8
  %44 = load ptr, ptr %next.1116.us.i276, align 8
  %algorithm_mkey.us.i280 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %algorithm_mkey.us.i280, align 4
  %tobool48.not.us.i281 = icmp eq i32 %45, 0
  br i1 %tobool48.not.us.i281, label %if.then68.us.i322, label %lor.lhs.false49.us.i282

lor.lhs.false49.us.i282:                          ; preds = %if.end29.us.i275
  %algorithm_auth.us.i283 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %algorithm_auth.us.i283, align 8
  %tobool51.not.us.i284 = icmp eq i32 %46, 0
  br i1 %tobool51.not.us.i284, label %if.then68.us.i322, label %lor.lhs.false52.us.i285

lor.lhs.false52.us.i285:                          ; preds = %lor.lhs.false49.us.i282
  %algorithm_enc.us.i286 = getelementptr inbounds i8, ptr %44, i64 20
  %47 = load i32, ptr %algorithm_enc.us.i286, align 4
  %and53.us.i287 = and i32 %47, 256
  %tobool54.not.us.i288 = icmp eq i32 %and53.us.i287, 0
  br i1 %tobool54.not.us.i288, label %if.then68.us.i322, label %lor.lhs.false55.us.i289

lor.lhs.false55.us.i289:                          ; preds = %lor.lhs.false52.us.i285
  %algorithm_mac.us.i290 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load i32, ptr %algorithm_mac.us.i290, align 8
  %tobool57.not.us.i291 = icmp eq i32 %48, 0
  br i1 %tobool57.not.us.i291, label %if.then68.us.i322, label %lor.lhs.false58.us.i292

lor.lhs.false58.us.i292:                          ; preds = %lor.lhs.false55.us.i289
  %next31.us.i278.le = getelementptr inbounds i8, ptr %next.1116.us.i276, i64 16
  %prev.us.i277.le = getelementptr inbounds i8, ptr %next.1116.us.i276, i64 24
  %active.i293 = getelementptr inbounds i8, ptr %next.1116.us.i276, i64 8
  %49 = load i32, ptr %active.i293, align 8
  %tobool75.not.i294 = icmp eq i32 %49, 0
  br i1 %tobool75.not.i294, label %if.then76.i304, label %if.end139.i295

if.then68.us.i322:                                ; preds = %lor.lhs.false55.us.i289, %lor.lhs.false52.us.i285, %lor.lhs.false49.us.i282, %if.end29.us.i275
  %cmp22.us.i323 = icmp eq ptr %next.1116.us.i276, %tail.0.ph.lcssa.i243
  %cmp26.us.i324 = icmp eq ptr %cond.us.i279, null
  %or.cond59.us.i325 = select i1 %cmp22.us.i323, i1 true, i1 %cmp26.us.i324
  br i1 %or.cond59.us.i325, label %ssl_cipher_apply_rule.exit326, label %if.end29.us.i275

if.then76.i304:                                   ; preds = %lor.lhs.false58.us.i292
  %cmp.i60.i305 = icmp eq ptr %tail.0.ph168.i273, %next.1116.us.i276
  br i1 %cmp.i60.i305, label %ll_append_tail.exit.i318, label %if.end.i61.i306

if.end.i61.i306:                                  ; preds = %if.then76.i304
  %cmp1.i.i307 = icmp eq ptr %head.0.ph165.i274, %next.1116.us.i276
  %.head.0.ph165.i308 = select i1 %cmp1.i.i307, ptr %cond.us.i279, ptr %head.0.ph165.i274
  %50 = load ptr, ptr %prev.us.i277.le, align 8
  %cmp4.not.i.i309 = icmp eq ptr %50, null
  br i1 %cmp4.not.i.i309, label %if.end9.i.i312, label %if.then5.i.i310

if.then5.i.i310:                                  ; preds = %if.end.i61.i306
  %next8.i.i311 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %cond.us.i279, ptr %next8.i.i311, align 8
  br label %if.end9.i.i312

if.end9.i.i312:                                   ; preds = %if.then5.i.i310, %if.end.i61.i306
  %cmp11.not.i.i313 = icmp eq ptr %cond.us.i279, null
  br i1 %cmp11.not.i.i313, label %if.end16.i.i316, label %if.then12.i.i314

if.then12.i.i314:                                 ; preds = %if.end9.i.i312
  %51 = load ptr, ptr %prev.us.i277.le, align 8
  %prev15.i.i315 = getelementptr inbounds i8, ptr %cond.us.i279, i64 24
  store ptr %51, ptr %prev15.i.i315, align 8
  br label %if.end16.i.i316

if.end16.i.i316:                                  ; preds = %if.then12.i.i314, %if.end9.i.i312
  %next17.i.i317 = getelementptr inbounds i8, ptr %tail.0.ph168.i273, i64 16
  store ptr %next.1116.us.i276, ptr %next17.i.i317, align 8
  store ptr %tail.0.ph168.i273, ptr %prev.us.i277.le, align 8
  store ptr null, ptr %next31.us.i278.le, align 8
  br label %ll_append_tail.exit.i318

ll_append_tail.exit.i318:                         ; preds = %if.end16.i.i316, %if.then76.i304
  %head.2.i319 = phi ptr [ %head.0.ph165.i274, %if.then76.i304 ], [ %.head.0.ph165.i308, %if.end16.i.i316 ]
  %tail.1.i320 = phi ptr [ %tail.0.ph168.i273, %if.then76.i304 ], [ %next.1116.us.i276, %if.end16.i.i316 ]
  store i32 1, ptr %active.i293, align 8
  %in_group78.i321 = getelementptr inbounds i8, ptr %next.1116.us.i276, i64 12
  store i32 0, ptr %in_group78.i321, align 4
  br label %if.end139.i295

if.end139.i295:                                   ; preds = %ll_append_tail.exit.i318, %lor.lhs.false58.us.i292
  %head.7.i296 = phi ptr [ %head.2.i319, %ll_append_tail.exit.i318 ], [ %head.0.ph165.i274, %lor.lhs.false58.us.i292 ]
  %tail.6.i297 = phi ptr [ %tail.1.i320, %ll_append_tail.exit.i318 ], [ %tail.0.ph168.i273, %lor.lhs.false58.us.i292 ]
  %cmp22113.i298 = icmp eq ptr %next.1116.us.i276, %tail.0.ph.lcssa.i243
  %cmp26114.i299 = icmp eq ptr %cond.us.i279, null
  %or.cond59115.i300 = select i1 %cmp22113.i298, i1 true, i1 %cmp26114.i299
  br i1 %or.cond59115.i300, label %ssl_cipher_apply_rule.exit326, label %if.end29.lr.ph.i271

ssl_cipher_apply_rule.exit326:                    ; preds = %if.end139.i295, %if.then68.us.i322, %ssl_cipher_apply_rule.exit266
  %head.0.ph.lcssa.i302 = phi ptr [ %head.0.ph.lcssa.i242, %ssl_cipher_apply_rule.exit266 ], [ %head.0.ph165.i274, %if.then68.us.i322 ], [ %head.7.i296, %if.end139.i295 ]
  %tail.0.ph.lcssa.i303 = phi ptr [ %tail.0.ph.lcssa.i243, %ssl_cipher_apply_rule.exit266 ], [ %tail.0.ph168.i273, %if.then68.us.i322 ], [ %tail.6.i297, %if.end139.i295 ]
  store ptr %head.0.ph.lcssa.i302, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i303, ptr %tail, align 8
  %cmp22113162.i327 = icmp eq ptr %tail.0.ph.lcssa.i303, null
  %cmp26114163.i328 = icmp eq ptr %head.0.ph.lcssa.i302, null
  %or.cond59115164.i329 = select i1 %cmp22113162.i327, i1 true, i1 %cmp26114163.i328
  br i1 %or.cond59115164.i329, label %if.end7, label %if.end29.lr.ph.i331

if.end29.lr.ph.i331:                              ; preds = %ssl_cipher_apply_rule.exit326, %if.end139.i355
  %next.1.ph171.i332 = phi ptr [ %cond.us.i339, %if.end139.i355 ], [ %head.0.ph.lcssa.i302, %ssl_cipher_apply_rule.exit326 ]
  %tail.0.ph168.i333 = phi ptr [ %tail.6.i357, %if.end139.i355 ], [ %tail.0.ph.lcssa.i303, %ssl_cipher_apply_rule.exit326 ]
  %head.0.ph165.i334 = phi ptr [ %head.7.i356, %if.end139.i355 ], [ %head.0.ph.lcssa.i302, %ssl_cipher_apply_rule.exit326 ]
  br label %if.end29.us.i335

if.end29.us.i335:                                 ; preds = %if.then68.us.i382, %if.end29.lr.ph.i331
  %next.1116.us.i336 = phi ptr [ %cond.us.i339, %if.then68.us.i382 ], [ %next.1.ph171.i332, %if.end29.lr.ph.i331 ]
  %next31.us.i338 = getelementptr inbounds i8, ptr %next.1116.us.i336, i64 16
  %cond.us.i339 = load ptr, ptr %next31.us.i338, align 8
  %52 = load ptr, ptr %next.1116.us.i336, align 8
  %algorithm_mkey.us.i340 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %algorithm_mkey.us.i340, align 4
  %tobool48.not.us.i341 = icmp eq i32 %53, 0
  br i1 %tobool48.not.us.i341, label %if.then68.us.i382, label %lor.lhs.false49.us.i342

lor.lhs.false49.us.i342:                          ; preds = %if.end29.us.i335
  %algorithm_auth.us.i343 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %algorithm_auth.us.i343, align 8
  %tobool51.not.us.i344 = icmp eq i32 %54, 0
  br i1 %tobool51.not.us.i344, label %if.then68.us.i382, label %lor.lhs.false52.us.i345

lor.lhs.false52.us.i345:                          ; preds = %lor.lhs.false49.us.i342
  %algorithm_enc.us.i346 = getelementptr inbounds i8, ptr %52, i64 20
  %55 = load i32, ptr %algorithm_enc.us.i346, align 4
  %and53.us.i347 = and i32 %55, 64
  %tobool54.not.us.i348 = icmp eq i32 %and53.us.i347, 0
  br i1 %tobool54.not.us.i348, label %if.then68.us.i382, label %lor.lhs.false55.us.i349

lor.lhs.false55.us.i349:                          ; preds = %lor.lhs.false52.us.i345
  %algorithm_mac.us.i350 = getelementptr inbounds i8, ptr %52, i64 24
  %56 = load i32, ptr %algorithm_mac.us.i350, align 8
  %tobool57.not.us.i351 = icmp eq i32 %56, 0
  br i1 %tobool57.not.us.i351, label %if.then68.us.i382, label %lor.lhs.false58.us.i352

lor.lhs.false58.us.i352:                          ; preds = %lor.lhs.false55.us.i349
  %next31.us.i338.le = getelementptr inbounds i8, ptr %next.1116.us.i336, i64 16
  %prev.us.i337.le = getelementptr inbounds i8, ptr %next.1116.us.i336, i64 24
  %active.i353 = getelementptr inbounds i8, ptr %next.1116.us.i336, i64 8
  %57 = load i32, ptr %active.i353, align 8
  %tobool75.not.i354 = icmp eq i32 %57, 0
  br i1 %tobool75.not.i354, label %if.then76.i364, label %if.end139.i355

if.then68.us.i382:                                ; preds = %lor.lhs.false55.us.i349, %lor.lhs.false52.us.i345, %lor.lhs.false49.us.i342, %if.end29.us.i335
  %cmp22.us.i383 = icmp eq ptr %next.1116.us.i336, %tail.0.ph.lcssa.i303
  %cmp26.us.i384 = icmp eq ptr %cond.us.i339, null
  %or.cond59.us.i385 = select i1 %cmp22.us.i383, i1 true, i1 %cmp26.us.i384
  br i1 %or.cond59.us.i385, label %if.end7, label %if.end29.us.i335

if.then76.i364:                                   ; preds = %lor.lhs.false58.us.i352
  %cmp.i60.i365 = icmp eq ptr %tail.0.ph168.i333, %next.1116.us.i336
  br i1 %cmp.i60.i365, label %ll_append_tail.exit.i378, label %if.end.i61.i366

if.end.i61.i366:                                  ; preds = %if.then76.i364
  %cmp1.i.i367 = icmp eq ptr %head.0.ph165.i334, %next.1116.us.i336
  %.head.0.ph165.i368 = select i1 %cmp1.i.i367, ptr %cond.us.i339, ptr %head.0.ph165.i334
  %58 = load ptr, ptr %prev.us.i337.le, align 8
  %cmp4.not.i.i369 = icmp eq ptr %58, null
  br i1 %cmp4.not.i.i369, label %if.end9.i.i372, label %if.then5.i.i370

if.then5.i.i370:                                  ; preds = %if.end.i61.i366
  %next8.i.i371 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %cond.us.i339, ptr %next8.i.i371, align 8
  br label %if.end9.i.i372

if.end9.i.i372:                                   ; preds = %if.then5.i.i370, %if.end.i61.i366
  %cmp11.not.i.i373 = icmp eq ptr %cond.us.i339, null
  br i1 %cmp11.not.i.i373, label %if.end16.i.i376, label %if.then12.i.i374

if.then12.i.i374:                                 ; preds = %if.end9.i.i372
  %59 = load ptr, ptr %prev.us.i337.le, align 8
  %prev15.i.i375 = getelementptr inbounds i8, ptr %cond.us.i339, i64 24
  store ptr %59, ptr %prev15.i.i375, align 8
  br label %if.end16.i.i376

if.end16.i.i376:                                  ; preds = %if.then12.i.i374, %if.end9.i.i372
  %next17.i.i377 = getelementptr inbounds i8, ptr %tail.0.ph168.i333, i64 16
  store ptr %next.1116.us.i336, ptr %next17.i.i377, align 8
  store ptr %tail.0.ph168.i333, ptr %prev.us.i337.le, align 8
  store ptr null, ptr %next31.us.i338.le, align 8
  br label %ll_append_tail.exit.i378

ll_append_tail.exit.i378:                         ; preds = %if.end16.i.i376, %if.then76.i364
  %head.2.i379 = phi ptr [ %head.0.ph165.i334, %if.then76.i364 ], [ %.head.0.ph165.i368, %if.end16.i.i376 ]
  %tail.1.i380 = phi ptr [ %tail.0.ph168.i333, %if.then76.i364 ], [ %next.1116.us.i336, %if.end16.i.i376 ]
  store i32 1, ptr %active.i353, align 8
  %in_group78.i381 = getelementptr inbounds i8, ptr %next.1116.us.i336, i64 12
  store i32 0, ptr %in_group78.i381, align 4
  br label %if.end139.i355

if.end139.i355:                                   ; preds = %ll_append_tail.exit.i378, %lor.lhs.false58.us.i352
  %head.7.i356 = phi ptr [ %head.2.i379, %ll_append_tail.exit.i378 ], [ %head.0.ph165.i334, %lor.lhs.false58.us.i352 ]
  %tail.6.i357 = phi ptr [ %tail.1.i380, %ll_append_tail.exit.i378 ], [ %tail.0.ph168.i333, %lor.lhs.false58.us.i352 ]
  %cmp22113.i358 = icmp eq ptr %next.1116.us.i336, %tail.0.ph.lcssa.i303
  %cmp26114.i359 = icmp eq ptr %cond.us.i339, null
  %or.cond59115.i360 = select i1 %cmp22113.i358, i1 true, i1 %cmp26114.i359
  br i1 %or.cond59115.i360, label %if.end7, label %if.end29.lr.ph.i331

if.else:                                          ; preds = %ssl_cipher_apply_rule.exit147
  br i1 %or.cond59115164.i389, label %ssl_cipher_apply_rule.exit446, label %if.end29.lr.ph.i391

if.end29.lr.ph.i391:                              ; preds = %if.else, %if.end139.i415
  %next.1.ph171.i392 = phi ptr [ %cond.us.i399, %if.end139.i415 ], [ %head.0.ph.lcssa.i141, %if.else ]
  %tail.0.ph168.i393 = phi ptr [ %tail.6.i417, %if.end139.i415 ], [ %tail.0.ph.lcssa.i142, %if.else ]
  %head.0.ph165.i394 = phi ptr [ %head.7.i416, %if.end139.i415 ], [ %head.0.ph.lcssa.i141, %if.else ]
  br label %if.end29.us.i395

if.end29.us.i395:                                 ; preds = %if.then68.us.i442, %if.end29.lr.ph.i391
  %next.1116.us.i396 = phi ptr [ %cond.us.i399, %if.then68.us.i442 ], [ %next.1.ph171.i392, %if.end29.lr.ph.i391 ]
  %next31.us.i398 = getelementptr inbounds i8, ptr %next.1116.us.i396, i64 16
  %cond.us.i399 = load ptr, ptr %next31.us.i398, align 8
  %60 = load ptr, ptr %next.1116.us.i396, align 8
  %algorithm_mkey.us.i400 = getelementptr inbounds i8, ptr %60, i64 12
  %61 = load i32, ptr %algorithm_mkey.us.i400, align 4
  %tobool48.not.us.i401 = icmp eq i32 %61, 0
  br i1 %tobool48.not.us.i401, label %if.then68.us.i442, label %lor.lhs.false49.us.i402

lor.lhs.false49.us.i402:                          ; preds = %if.end29.us.i395
  %algorithm_auth.us.i403 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %algorithm_auth.us.i403, align 8
  %tobool51.not.us.i404 = icmp eq i32 %62, 0
  br i1 %tobool51.not.us.i404, label %if.then68.us.i442, label %lor.lhs.false52.us.i405

lor.lhs.false52.us.i405:                          ; preds = %lor.lhs.false49.us.i402
  %algorithm_enc.us.i406 = getelementptr inbounds i8, ptr %60, i64 20
  %63 = load i32, ptr %algorithm_enc.us.i406, align 4
  %and53.us.i407 = and i32 %63, 256
  %tobool54.not.us.i408 = icmp eq i32 %and53.us.i407, 0
  br i1 %tobool54.not.us.i408, label %if.then68.us.i442, label %lor.lhs.false55.us.i409

lor.lhs.false55.us.i409:                          ; preds = %lor.lhs.false52.us.i405
  %algorithm_mac.us.i410 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load i32, ptr %algorithm_mac.us.i410, align 8
  %tobool57.not.us.i411 = icmp eq i32 %64, 0
  br i1 %tobool57.not.us.i411, label %if.then68.us.i442, label %lor.lhs.false58.us.i412

lor.lhs.false58.us.i412:                          ; preds = %lor.lhs.false55.us.i409
  %next31.us.i398.le = getelementptr inbounds i8, ptr %next.1116.us.i396, i64 16
  %prev.us.i397.le = getelementptr inbounds i8, ptr %next.1116.us.i396, i64 24
  %active.i413 = getelementptr inbounds i8, ptr %next.1116.us.i396, i64 8
  %65 = load i32, ptr %active.i413, align 8
  %tobool75.not.i414 = icmp eq i32 %65, 0
  br i1 %tobool75.not.i414, label %if.then76.i424, label %if.end139.i415

if.then68.us.i442:                                ; preds = %lor.lhs.false55.us.i409, %lor.lhs.false52.us.i405, %lor.lhs.false49.us.i402, %if.end29.us.i395
  %cmp22.us.i443 = icmp eq ptr %next.1116.us.i396, %tail.0.ph.lcssa.i142
  %cmp26.us.i444 = icmp eq ptr %cond.us.i399, null
  %or.cond59.us.i445 = select i1 %cmp22.us.i443, i1 true, i1 %cmp26.us.i444
  br i1 %or.cond59.us.i445, label %ssl_cipher_apply_rule.exit446, label %if.end29.us.i395

if.then76.i424:                                   ; preds = %lor.lhs.false58.us.i412
  %cmp.i60.i425 = icmp eq ptr %tail.0.ph168.i393, %next.1116.us.i396
  br i1 %cmp.i60.i425, label %ll_append_tail.exit.i438, label %if.end.i61.i426

if.end.i61.i426:                                  ; preds = %if.then76.i424
  %cmp1.i.i427 = icmp eq ptr %head.0.ph165.i394, %next.1116.us.i396
  %.head.0.ph165.i428 = select i1 %cmp1.i.i427, ptr %cond.us.i399, ptr %head.0.ph165.i394
  %66 = load ptr, ptr %prev.us.i397.le, align 8
  %cmp4.not.i.i429 = icmp eq ptr %66, null
  br i1 %cmp4.not.i.i429, label %if.end9.i.i432, label %if.then5.i.i430

if.then5.i.i430:                                  ; preds = %if.end.i61.i426
  %next8.i.i431 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %cond.us.i399, ptr %next8.i.i431, align 8
  br label %if.end9.i.i432

if.end9.i.i432:                                   ; preds = %if.then5.i.i430, %if.end.i61.i426
  %cmp11.not.i.i433 = icmp eq ptr %cond.us.i399, null
  br i1 %cmp11.not.i.i433, label %if.end16.i.i436, label %if.then12.i.i434

if.then12.i.i434:                                 ; preds = %if.end9.i.i432
  %67 = load ptr, ptr %prev.us.i397.le, align 8
  %prev15.i.i435 = getelementptr inbounds i8, ptr %cond.us.i399, i64 24
  store ptr %67, ptr %prev15.i.i435, align 8
  br label %if.end16.i.i436

if.end16.i.i436:                                  ; preds = %if.then12.i.i434, %if.end9.i.i432
  %next17.i.i437 = getelementptr inbounds i8, ptr %tail.0.ph168.i393, i64 16
  store ptr %next.1116.us.i396, ptr %next17.i.i437, align 8
  store ptr %tail.0.ph168.i393, ptr %prev.us.i397.le, align 8
  store ptr null, ptr %next31.us.i398.le, align 8
  br label %ll_append_tail.exit.i438

ll_append_tail.exit.i438:                         ; preds = %if.end16.i.i436, %if.then76.i424
  %head.2.i439 = phi ptr [ %head.0.ph165.i394, %if.then76.i424 ], [ %.head.0.ph165.i428, %if.end16.i.i436 ]
  %tail.1.i440 = phi ptr [ %tail.0.ph168.i393, %if.then76.i424 ], [ %next.1116.us.i396, %if.end16.i.i436 ]
  store i32 1, ptr %active.i413, align 8
  %in_group78.i441 = getelementptr inbounds i8, ptr %next.1116.us.i396, i64 12
  store i32 0, ptr %in_group78.i441, align 4
  br label %if.end139.i415

if.end139.i415:                                   ; preds = %ll_append_tail.exit.i438, %lor.lhs.false58.us.i412
  %head.7.i416 = phi ptr [ %head.2.i439, %ll_append_tail.exit.i438 ], [ %head.0.ph165.i394, %lor.lhs.false58.us.i412 ]
  %tail.6.i417 = phi ptr [ %tail.1.i440, %ll_append_tail.exit.i438 ], [ %tail.0.ph168.i393, %lor.lhs.false58.us.i412 ]
  %cmp22113.i418 = icmp eq ptr %next.1116.us.i396, %tail.0.ph.lcssa.i142
  %cmp26114.i419 = icmp eq ptr %cond.us.i399, null
  %or.cond59115.i420 = select i1 %cmp22113.i418, i1 true, i1 %cmp26114.i419
  br i1 %or.cond59115.i420, label %ssl_cipher_apply_rule.exit446, label %if.end29.lr.ph.i391

ssl_cipher_apply_rule.exit446:                    ; preds = %if.end139.i415, %if.then68.us.i442, %if.else
  %head.0.ph.lcssa.i422 = phi ptr [ %head.0.ph.lcssa.i141, %if.else ], [ %head.0.ph165.i394, %if.then68.us.i442 ], [ %head.7.i416, %if.end139.i415 ]
  %tail.0.ph.lcssa.i423 = phi ptr [ %tail.0.ph.lcssa.i142, %if.else ], [ %tail.0.ph168.i393, %if.then68.us.i442 ], [ %tail.6.i417, %if.end139.i415 ]
  store ptr %head.0.ph.lcssa.i422, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i423, ptr %tail, align 8
  %cmp22113162.i447 = icmp eq ptr %tail.0.ph.lcssa.i423, null
  %cmp26114163.i448 = icmp eq ptr %head.0.ph.lcssa.i422, null
  %or.cond59115164.i449 = select i1 %cmp22113162.i447, i1 true, i1 %cmp26114163.i448
  br i1 %or.cond59115164.i449, label %ssl_cipher_apply_rule.exit506, label %if.end29.lr.ph.i451

if.end29.lr.ph.i451:                              ; preds = %ssl_cipher_apply_rule.exit446, %if.end139.i475
  %next.1.ph171.i452 = phi ptr [ %cond.us.i459, %if.end139.i475 ], [ %head.0.ph.lcssa.i422, %ssl_cipher_apply_rule.exit446 ]
  %tail.0.ph168.i453 = phi ptr [ %tail.6.i477, %if.end139.i475 ], [ %tail.0.ph.lcssa.i423, %ssl_cipher_apply_rule.exit446 ]
  %head.0.ph165.i454 = phi ptr [ %head.7.i476, %if.end139.i475 ], [ %head.0.ph.lcssa.i422, %ssl_cipher_apply_rule.exit446 ]
  br label %if.end29.us.i455

if.end29.us.i455:                                 ; preds = %if.then68.us.i502, %if.end29.lr.ph.i451
  %next.1116.us.i456 = phi ptr [ %cond.us.i459, %if.then68.us.i502 ], [ %next.1.ph171.i452, %if.end29.lr.ph.i451 ]
  %next31.us.i458 = getelementptr inbounds i8, ptr %next.1116.us.i456, i64 16
  %cond.us.i459 = load ptr, ptr %next31.us.i458, align 8
  %68 = load ptr, ptr %next.1116.us.i456, align 8
  %algorithm_mkey.us.i460 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %algorithm_mkey.us.i460, align 4
  %tobool48.not.us.i461 = icmp eq i32 %69, 0
  br i1 %tobool48.not.us.i461, label %if.then68.us.i502, label %lor.lhs.false49.us.i462

lor.lhs.false49.us.i462:                          ; preds = %if.end29.us.i455
  %algorithm_auth.us.i463 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %algorithm_auth.us.i463, align 8
  %tobool51.not.us.i464 = icmp eq i32 %70, 0
  br i1 %tobool51.not.us.i464, label %if.then68.us.i502, label %lor.lhs.false52.us.i465

lor.lhs.false52.us.i465:                          ; preds = %lor.lhs.false49.us.i462
  %algorithm_enc.us.i466 = getelementptr inbounds i8, ptr %68, i64 20
  %71 = load i32, ptr %algorithm_enc.us.i466, align 4
  %and53.us.i467 = and i32 %71, 64
  %tobool54.not.us.i468 = icmp eq i32 %and53.us.i467, 0
  br i1 %tobool54.not.us.i468, label %if.then68.us.i502, label %lor.lhs.false55.us.i469

lor.lhs.false55.us.i469:                          ; preds = %lor.lhs.false52.us.i465
  %algorithm_mac.us.i470 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load i32, ptr %algorithm_mac.us.i470, align 8
  %tobool57.not.us.i471 = icmp eq i32 %72, 0
  br i1 %tobool57.not.us.i471, label %if.then68.us.i502, label %lor.lhs.false58.us.i472

lor.lhs.false58.us.i472:                          ; preds = %lor.lhs.false55.us.i469
  %next31.us.i458.le = getelementptr inbounds i8, ptr %next.1116.us.i456, i64 16
  %prev.us.i457.le = getelementptr inbounds i8, ptr %next.1116.us.i456, i64 24
  %active.i473 = getelementptr inbounds i8, ptr %next.1116.us.i456, i64 8
  %73 = load i32, ptr %active.i473, align 8
  %tobool75.not.i474 = icmp eq i32 %73, 0
  br i1 %tobool75.not.i474, label %if.then76.i484, label %if.end139.i475

if.then68.us.i502:                                ; preds = %lor.lhs.false55.us.i469, %lor.lhs.false52.us.i465, %lor.lhs.false49.us.i462, %if.end29.us.i455
  %cmp22.us.i503 = icmp eq ptr %next.1116.us.i456, %tail.0.ph.lcssa.i423
  %cmp26.us.i504 = icmp eq ptr %cond.us.i459, null
  %or.cond59.us.i505 = select i1 %cmp22.us.i503, i1 true, i1 %cmp26.us.i504
  br i1 %or.cond59.us.i505, label %ssl_cipher_apply_rule.exit506, label %if.end29.us.i455

if.then76.i484:                                   ; preds = %lor.lhs.false58.us.i472
  %cmp.i60.i485 = icmp eq ptr %tail.0.ph168.i453, %next.1116.us.i456
  br i1 %cmp.i60.i485, label %ll_append_tail.exit.i498, label %if.end.i61.i486

if.end.i61.i486:                                  ; preds = %if.then76.i484
  %cmp1.i.i487 = icmp eq ptr %head.0.ph165.i454, %next.1116.us.i456
  %.head.0.ph165.i488 = select i1 %cmp1.i.i487, ptr %cond.us.i459, ptr %head.0.ph165.i454
  %74 = load ptr, ptr %prev.us.i457.le, align 8
  %cmp4.not.i.i489 = icmp eq ptr %74, null
  br i1 %cmp4.not.i.i489, label %if.end9.i.i492, label %if.then5.i.i490

if.then5.i.i490:                                  ; preds = %if.end.i61.i486
  %next8.i.i491 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %cond.us.i459, ptr %next8.i.i491, align 8
  br label %if.end9.i.i492

if.end9.i.i492:                                   ; preds = %if.then5.i.i490, %if.end.i61.i486
  %cmp11.not.i.i493 = icmp eq ptr %cond.us.i459, null
  br i1 %cmp11.not.i.i493, label %if.end16.i.i496, label %if.then12.i.i494

if.then12.i.i494:                                 ; preds = %if.end9.i.i492
  %75 = load ptr, ptr %prev.us.i457.le, align 8
  %prev15.i.i495 = getelementptr inbounds i8, ptr %cond.us.i459, i64 24
  store ptr %75, ptr %prev15.i.i495, align 8
  br label %if.end16.i.i496

if.end16.i.i496:                                  ; preds = %if.then12.i.i494, %if.end9.i.i492
  %next17.i.i497 = getelementptr inbounds i8, ptr %tail.0.ph168.i453, i64 16
  store ptr %next.1116.us.i456, ptr %next17.i.i497, align 8
  store ptr %tail.0.ph168.i453, ptr %prev.us.i457.le, align 8
  store ptr null, ptr %next31.us.i458.le, align 8
  br label %ll_append_tail.exit.i498

ll_append_tail.exit.i498:                         ; preds = %if.end16.i.i496, %if.then76.i484
  %head.2.i499 = phi ptr [ %head.0.ph165.i454, %if.then76.i484 ], [ %.head.0.ph165.i488, %if.end16.i.i496 ]
  %tail.1.i500 = phi ptr [ %tail.0.ph168.i453, %if.then76.i484 ], [ %next.1116.us.i456, %if.end16.i.i496 ]
  store i32 1, ptr %active.i473, align 8
  %in_group78.i501 = getelementptr inbounds i8, ptr %next.1116.us.i456, i64 12
  store i32 0, ptr %in_group78.i501, align 4
  br label %if.end139.i475

if.end139.i475:                                   ; preds = %ll_append_tail.exit.i498, %lor.lhs.false58.us.i472
  %head.7.i476 = phi ptr [ %head.2.i499, %ll_append_tail.exit.i498 ], [ %head.0.ph165.i454, %lor.lhs.false58.us.i472 ]
  %tail.6.i477 = phi ptr [ %tail.1.i500, %ll_append_tail.exit.i498 ], [ %tail.0.ph168.i453, %lor.lhs.false58.us.i472 ]
  %cmp22113.i478 = icmp eq ptr %next.1116.us.i456, %tail.0.ph.lcssa.i423
  %cmp26114.i479 = icmp eq ptr %cond.us.i459, null
  %or.cond59115.i480 = select i1 %cmp22113.i478, i1 true, i1 %cmp26114.i479
  br i1 %or.cond59115.i480, label %ssl_cipher_apply_rule.exit506, label %if.end29.lr.ph.i451

ssl_cipher_apply_rule.exit506:                    ; preds = %if.end139.i475, %if.then68.us.i502, %ssl_cipher_apply_rule.exit446
  %head.0.ph.lcssa.i482 = phi ptr [ %head.0.ph.lcssa.i422, %ssl_cipher_apply_rule.exit446 ], [ %head.0.ph165.i454, %if.then68.us.i502 ], [ %head.7.i476, %if.end139.i475 ]
  %tail.0.ph.lcssa.i483 = phi ptr [ %tail.0.ph.lcssa.i423, %ssl_cipher_apply_rule.exit446 ], [ %tail.0.ph168.i453, %if.then68.us.i502 ], [ %tail.6.i477, %if.end139.i475 ]
  store ptr %head.0.ph.lcssa.i482, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i483, ptr %tail, align 8
  %cmp22113162.i507 = icmp eq ptr %tail.0.ph.lcssa.i483, null
  %cmp26114163.i508 = icmp eq ptr %head.0.ph.lcssa.i482, null
  %or.cond59115164.i509 = select i1 %cmp22113162.i507, i1 true, i1 %cmp26114163.i508
  br i1 %or.cond59115164.i509, label %ssl_cipher_apply_rule.exit566, label %if.end29.lr.ph.i511

if.end29.lr.ph.i511:                              ; preds = %ssl_cipher_apply_rule.exit506, %if.end139.i535
  %next.1.ph171.i512 = phi ptr [ %cond.us.i519, %if.end139.i535 ], [ %head.0.ph.lcssa.i482, %ssl_cipher_apply_rule.exit506 ]
  %tail.0.ph168.i513 = phi ptr [ %tail.6.i537, %if.end139.i535 ], [ %tail.0.ph.lcssa.i483, %ssl_cipher_apply_rule.exit506 ]
  %head.0.ph165.i514 = phi ptr [ %head.7.i536, %if.end139.i535 ], [ %head.0.ph.lcssa.i482, %ssl_cipher_apply_rule.exit506 ]
  br label %if.end29.us.i515

if.end29.us.i515:                                 ; preds = %if.then68.us.i562, %if.end29.lr.ph.i511
  %next.1116.us.i516 = phi ptr [ %cond.us.i519, %if.then68.us.i562 ], [ %next.1.ph171.i512, %if.end29.lr.ph.i511 ]
  %next31.us.i518 = getelementptr inbounds i8, ptr %next.1116.us.i516, i64 16
  %cond.us.i519 = load ptr, ptr %next31.us.i518, align 8
  %76 = load ptr, ptr %next.1116.us.i516, align 8
  %algorithm_mkey.us.i520 = getelementptr inbounds i8, ptr %76, i64 12
  %77 = load i32, ptr %algorithm_mkey.us.i520, align 4
  %tobool48.not.us.i521 = icmp eq i32 %77, 0
  br i1 %tobool48.not.us.i521, label %if.then68.us.i562, label %lor.lhs.false49.us.i522

lor.lhs.false49.us.i522:                          ; preds = %if.end29.us.i515
  %algorithm_auth.us.i523 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %algorithm_auth.us.i523, align 8
  %tobool51.not.us.i524 = icmp eq i32 %78, 0
  br i1 %tobool51.not.us.i524, label %if.then68.us.i562, label %lor.lhs.false52.us.i525

lor.lhs.false52.us.i525:                          ; preds = %lor.lhs.false49.us.i522
  %algorithm_enc.us.i526 = getelementptr inbounds i8, ptr %76, i64 20
  %79 = load i32, ptr %algorithm_enc.us.i526, align 4
  %and53.us.i527 = and i32 %79, 16
  %tobool54.not.us.i528 = icmp eq i32 %and53.us.i527, 0
  br i1 %tobool54.not.us.i528, label %if.then68.us.i562, label %lor.lhs.false55.us.i529

lor.lhs.false55.us.i529:                          ; preds = %lor.lhs.false52.us.i525
  %algorithm_mac.us.i530 = getelementptr inbounds i8, ptr %76, i64 24
  %80 = load i32, ptr %algorithm_mac.us.i530, align 8
  %tobool57.not.us.i531 = icmp eq i32 %80, 0
  br i1 %tobool57.not.us.i531, label %if.then68.us.i562, label %lor.lhs.false58.us.i532

lor.lhs.false58.us.i532:                          ; preds = %lor.lhs.false55.us.i529
  %next31.us.i518.le = getelementptr inbounds i8, ptr %next.1116.us.i516, i64 16
  %prev.us.i517.le = getelementptr inbounds i8, ptr %next.1116.us.i516, i64 24
  %active.i533 = getelementptr inbounds i8, ptr %next.1116.us.i516, i64 8
  %81 = load i32, ptr %active.i533, align 8
  %tobool75.not.i534 = icmp eq i32 %81, 0
  br i1 %tobool75.not.i534, label %if.then76.i544, label %if.end139.i535

if.then68.us.i562:                                ; preds = %lor.lhs.false55.us.i529, %lor.lhs.false52.us.i525, %lor.lhs.false49.us.i522, %if.end29.us.i515
  %cmp22.us.i563 = icmp eq ptr %next.1116.us.i516, %tail.0.ph.lcssa.i483
  %cmp26.us.i564 = icmp eq ptr %cond.us.i519, null
  %or.cond59.us.i565 = select i1 %cmp22.us.i563, i1 true, i1 %cmp26.us.i564
  br i1 %or.cond59.us.i565, label %ssl_cipher_apply_rule.exit566, label %if.end29.us.i515

if.then76.i544:                                   ; preds = %lor.lhs.false58.us.i532
  %cmp.i60.i545 = icmp eq ptr %tail.0.ph168.i513, %next.1116.us.i516
  br i1 %cmp.i60.i545, label %ll_append_tail.exit.i558, label %if.end.i61.i546

if.end.i61.i546:                                  ; preds = %if.then76.i544
  %cmp1.i.i547 = icmp eq ptr %head.0.ph165.i514, %next.1116.us.i516
  %.head.0.ph165.i548 = select i1 %cmp1.i.i547, ptr %cond.us.i519, ptr %head.0.ph165.i514
  %82 = load ptr, ptr %prev.us.i517.le, align 8
  %cmp4.not.i.i549 = icmp eq ptr %82, null
  br i1 %cmp4.not.i.i549, label %if.end9.i.i552, label %if.then5.i.i550

if.then5.i.i550:                                  ; preds = %if.end.i61.i546
  %next8.i.i551 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %cond.us.i519, ptr %next8.i.i551, align 8
  br label %if.end9.i.i552

if.end9.i.i552:                                   ; preds = %if.then5.i.i550, %if.end.i61.i546
  %cmp11.not.i.i553 = icmp eq ptr %cond.us.i519, null
  br i1 %cmp11.not.i.i553, label %if.end16.i.i556, label %if.then12.i.i554

if.then12.i.i554:                                 ; preds = %if.end9.i.i552
  %83 = load ptr, ptr %prev.us.i517.le, align 8
  %prev15.i.i555 = getelementptr inbounds i8, ptr %cond.us.i519, i64 24
  store ptr %83, ptr %prev15.i.i555, align 8
  br label %if.end16.i.i556

if.end16.i.i556:                                  ; preds = %if.then12.i.i554, %if.end9.i.i552
  %next17.i.i557 = getelementptr inbounds i8, ptr %tail.0.ph168.i513, i64 16
  store ptr %next.1116.us.i516, ptr %next17.i.i557, align 8
  store ptr %tail.0.ph168.i513, ptr %prev.us.i517.le, align 8
  store ptr null, ptr %next31.us.i518.le, align 8
  br label %ll_append_tail.exit.i558

ll_append_tail.exit.i558:                         ; preds = %if.end16.i.i556, %if.then76.i544
  %head.2.i559 = phi ptr [ %head.0.ph165.i514, %if.then76.i544 ], [ %.head.0.ph165.i548, %if.end16.i.i556 ]
  %tail.1.i560 = phi ptr [ %tail.0.ph168.i513, %if.then76.i544 ], [ %next.1116.us.i516, %if.end16.i.i556 ]
  store i32 1, ptr %active.i533, align 8
  %in_group78.i561 = getelementptr inbounds i8, ptr %next.1116.us.i516, i64 12
  store i32 0, ptr %in_group78.i561, align 4
  br label %if.end139.i535

if.end139.i535:                                   ; preds = %ll_append_tail.exit.i558, %lor.lhs.false58.us.i532
  %head.7.i536 = phi ptr [ %head.2.i559, %ll_append_tail.exit.i558 ], [ %head.0.ph165.i514, %lor.lhs.false58.us.i532 ]
  %tail.6.i537 = phi ptr [ %tail.1.i560, %ll_append_tail.exit.i558 ], [ %tail.0.ph168.i513, %lor.lhs.false58.us.i532 ]
  %cmp22113.i538 = icmp eq ptr %next.1116.us.i516, %tail.0.ph.lcssa.i483
  %cmp26114.i539 = icmp eq ptr %cond.us.i519, null
  %or.cond59115.i540 = select i1 %cmp22113.i538, i1 true, i1 %cmp26114.i539
  br i1 %or.cond59115.i540, label %ssl_cipher_apply_rule.exit566, label %if.end29.lr.ph.i511

ssl_cipher_apply_rule.exit566:                    ; preds = %if.end139.i535, %if.then68.us.i562, %ssl_cipher_apply_rule.exit506
  %head.0.ph.lcssa.i542 = phi ptr [ %head.0.ph.lcssa.i482, %ssl_cipher_apply_rule.exit506 ], [ %head.0.ph165.i514, %if.then68.us.i562 ], [ %head.7.i536, %if.end139.i535 ]
  %tail.0.ph.lcssa.i543 = phi ptr [ %tail.0.ph.lcssa.i483, %ssl_cipher_apply_rule.exit506 ], [ %tail.0.ph168.i513, %if.then68.us.i562 ], [ %tail.6.i537, %if.end139.i535 ]
  store ptr %head.0.ph.lcssa.i542, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i543, ptr %tail, align 8
  %cmp22113162.i567 = icmp eq ptr %tail.0.ph.lcssa.i543, null
  %cmp26114163.i568 = icmp eq ptr %head.0.ph.lcssa.i542, null
  %or.cond59115164.i569 = select i1 %cmp22113162.i567, i1 true, i1 %cmp26114163.i568
  br i1 %or.cond59115164.i569, label %if.end7, label %if.end29.lr.ph.i571

if.end29.lr.ph.i571:                              ; preds = %ssl_cipher_apply_rule.exit566, %if.end139.i595
  %next.1.ph171.i572 = phi ptr [ %cond.us.i579, %if.end139.i595 ], [ %head.0.ph.lcssa.i542, %ssl_cipher_apply_rule.exit566 ]
  %tail.0.ph168.i573 = phi ptr [ %tail.6.i597, %if.end139.i595 ], [ %tail.0.ph.lcssa.i543, %ssl_cipher_apply_rule.exit566 ]
  %head.0.ph165.i574 = phi ptr [ %head.7.i596, %if.end139.i595 ], [ %head.0.ph.lcssa.i542, %ssl_cipher_apply_rule.exit566 ]
  br label %if.end29.us.i575

if.end29.us.i575:                                 ; preds = %if.then68.us.i622, %if.end29.lr.ph.i571
  %next.1116.us.i576 = phi ptr [ %cond.us.i579, %if.then68.us.i622 ], [ %next.1.ph171.i572, %if.end29.lr.ph.i571 ]
  %next31.us.i578 = getelementptr inbounds i8, ptr %next.1116.us.i576, i64 16
  %cond.us.i579 = load ptr, ptr %next31.us.i578, align 8
  %84 = load ptr, ptr %next.1116.us.i576, align 8
  %algorithm_mkey.us.i580 = getelementptr inbounds i8, ptr %84, i64 12
  %85 = load i32, ptr %algorithm_mkey.us.i580, align 4
  %tobool48.not.us.i581 = icmp eq i32 %85, 0
  br i1 %tobool48.not.us.i581, label %if.then68.us.i622, label %lor.lhs.false49.us.i582

lor.lhs.false49.us.i582:                          ; preds = %if.end29.us.i575
  %algorithm_auth.us.i583 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %algorithm_auth.us.i583, align 8
  %tobool51.not.us.i584 = icmp eq i32 %86, 0
  br i1 %tobool51.not.us.i584, label %if.then68.us.i622, label %lor.lhs.false52.us.i585

lor.lhs.false52.us.i585:                          ; preds = %lor.lhs.false49.us.i582
  %algorithm_enc.us.i586 = getelementptr inbounds i8, ptr %84, i64 20
  %87 = load i32, ptr %algorithm_enc.us.i586, align 4
  %and53.us.i587 = and i32 %87, 32
  %tobool54.not.us.i588 = icmp eq i32 %and53.us.i587, 0
  br i1 %tobool54.not.us.i588, label %if.then68.us.i622, label %lor.lhs.false55.us.i589

lor.lhs.false55.us.i589:                          ; preds = %lor.lhs.false52.us.i585
  %algorithm_mac.us.i590 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load i32, ptr %algorithm_mac.us.i590, align 8
  %tobool57.not.us.i591 = icmp eq i32 %88, 0
  br i1 %tobool57.not.us.i591, label %if.then68.us.i622, label %lor.lhs.false58.us.i592

lor.lhs.false58.us.i592:                          ; preds = %lor.lhs.false55.us.i589
  %next31.us.i578.le = getelementptr inbounds i8, ptr %next.1116.us.i576, i64 16
  %prev.us.i577.le = getelementptr inbounds i8, ptr %next.1116.us.i576, i64 24
  %active.i593 = getelementptr inbounds i8, ptr %next.1116.us.i576, i64 8
  %89 = load i32, ptr %active.i593, align 8
  %tobool75.not.i594 = icmp eq i32 %89, 0
  br i1 %tobool75.not.i594, label %if.then76.i604, label %if.end139.i595

if.then68.us.i622:                                ; preds = %lor.lhs.false55.us.i589, %lor.lhs.false52.us.i585, %lor.lhs.false49.us.i582, %if.end29.us.i575
  %cmp22.us.i623 = icmp eq ptr %next.1116.us.i576, %tail.0.ph.lcssa.i543
  %cmp26.us.i624 = icmp eq ptr %cond.us.i579, null
  %or.cond59.us.i625 = select i1 %cmp22.us.i623, i1 true, i1 %cmp26.us.i624
  br i1 %or.cond59.us.i625, label %if.end7, label %if.end29.us.i575

if.then76.i604:                                   ; preds = %lor.lhs.false58.us.i592
  %cmp.i60.i605 = icmp eq ptr %tail.0.ph168.i573, %next.1116.us.i576
  br i1 %cmp.i60.i605, label %ll_append_tail.exit.i618, label %if.end.i61.i606

if.end.i61.i606:                                  ; preds = %if.then76.i604
  %cmp1.i.i607 = icmp eq ptr %head.0.ph165.i574, %next.1116.us.i576
  %.head.0.ph165.i608 = select i1 %cmp1.i.i607, ptr %cond.us.i579, ptr %head.0.ph165.i574
  %90 = load ptr, ptr %prev.us.i577.le, align 8
  %cmp4.not.i.i609 = icmp eq ptr %90, null
  br i1 %cmp4.not.i.i609, label %if.end9.i.i612, label %if.then5.i.i610

if.then5.i.i610:                                  ; preds = %if.end.i61.i606
  %next8.i.i611 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %cond.us.i579, ptr %next8.i.i611, align 8
  br label %if.end9.i.i612

if.end9.i.i612:                                   ; preds = %if.then5.i.i610, %if.end.i61.i606
  %cmp11.not.i.i613 = icmp eq ptr %cond.us.i579, null
  br i1 %cmp11.not.i.i613, label %if.end16.i.i616, label %if.then12.i.i614

if.then12.i.i614:                                 ; preds = %if.end9.i.i612
  %91 = load ptr, ptr %prev.us.i577.le, align 8
  %prev15.i.i615 = getelementptr inbounds i8, ptr %cond.us.i579, i64 24
  store ptr %91, ptr %prev15.i.i615, align 8
  br label %if.end16.i.i616

if.end16.i.i616:                                  ; preds = %if.then12.i.i614, %if.end9.i.i612
  %next17.i.i617 = getelementptr inbounds i8, ptr %tail.0.ph168.i573, i64 16
  store ptr %next.1116.us.i576, ptr %next17.i.i617, align 8
  store ptr %tail.0.ph168.i573, ptr %prev.us.i577.le, align 8
  store ptr null, ptr %next31.us.i578.le, align 8
  br label %ll_append_tail.exit.i618

ll_append_tail.exit.i618:                         ; preds = %if.end16.i.i616, %if.then76.i604
  %head.2.i619 = phi ptr [ %head.0.ph165.i574, %if.then76.i604 ], [ %.head.0.ph165.i608, %if.end16.i.i616 ]
  %tail.1.i620 = phi ptr [ %tail.0.ph168.i573, %if.then76.i604 ], [ %next.1116.us.i576, %if.end16.i.i616 ]
  store i32 1, ptr %active.i593, align 8
  %in_group78.i621 = getelementptr inbounds i8, ptr %next.1116.us.i576, i64 12
  store i32 0, ptr %in_group78.i621, align 4
  br label %if.end139.i595

if.end139.i595:                                   ; preds = %ll_append_tail.exit.i618, %lor.lhs.false58.us.i592
  %head.7.i596 = phi ptr [ %head.2.i619, %ll_append_tail.exit.i618 ], [ %head.0.ph165.i574, %lor.lhs.false58.us.i592 ]
  %tail.6.i597 = phi ptr [ %tail.1.i620, %ll_append_tail.exit.i618 ], [ %tail.0.ph168.i573, %lor.lhs.false58.us.i592 ]
  %cmp22113.i598 = icmp eq ptr %next.1116.us.i576, %tail.0.ph.lcssa.i543
  %cmp26114.i599 = icmp eq ptr %cond.us.i579, null
  %or.cond59115.i600 = select i1 %cmp22113.i598, i1 true, i1 %cmp26114.i599
  br i1 %or.cond59115.i600, label %if.end7, label %if.end29.lr.ph.i571

if.end7:                                          ; preds = %if.end139.i355, %if.then68.us.i382, %if.end139.i595, %if.then68.us.i622, %ssl_cipher_apply_rule.exit566, %ssl_cipher_apply_rule.exit326
  %storemerge1090 = phi ptr [ %head.0.ph.lcssa.i302, %ssl_cipher_apply_rule.exit326 ], [ %head.0.ph.lcssa.i542, %ssl_cipher_apply_rule.exit566 ], [ %head.0.ph165.i574, %if.then68.us.i622 ], [ %head.7.i596, %if.end139.i595 ], [ %head.0.ph165.i334, %if.then68.us.i382 ], [ %head.7.i356, %if.end139.i355 ]
  %storemerge = phi ptr [ %tail.0.ph.lcssa.i303, %ssl_cipher_apply_rule.exit326 ], [ %tail.0.ph.lcssa.i543, %ssl_cipher_apply_rule.exit566 ], [ %tail.0.ph168.i573, %if.then68.us.i622 ], [ %tail.6.i597, %if.end139.i595 ], [ %tail.0.ph168.i333, %if.then68.us.i382 ], [ %tail.6.i357, %if.end139.i355 ]
  store ptr %storemerge1090, ptr %head, align 8
  store ptr %storemerge, ptr %tail, align 8
  %cmp22113162.i627 = icmp eq ptr %storemerge, null
  %cmp26114163.i628 = icmp eq ptr %storemerge1090, null
  %or.cond59115164.i629 = select i1 %cmp22113162.i627, i1 true, i1 %cmp26114163.i628
  br i1 %or.cond59115164.i629, label %ssl_cipher_apply_rule.exit686, label %if.end29.lr.ph.i631

if.end29.lr.ph.i631:                              ; preds = %if.end7, %if.end139.i655
  %next.1.ph171.i632 = phi ptr [ %cond.us.i639, %if.end139.i655 ], [ %storemerge1090, %if.end7 ]
  %tail.0.ph168.i633 = phi ptr [ %tail.6.i657, %if.end139.i655 ], [ %storemerge, %if.end7 ]
  %head.0.ph165.i634 = phi ptr [ %head.7.i656, %if.end139.i655 ], [ %storemerge1090, %if.end7 ]
  br label %if.end29.us.i635

if.end29.us.i635:                                 ; preds = %if.then68.us.i682, %if.end29.lr.ph.i631
  %next.1116.us.i636 = phi ptr [ %cond.us.i639, %if.then68.us.i682 ], [ %next.1.ph171.i632, %if.end29.lr.ph.i631 ]
  %next31.us.i638 = getelementptr inbounds i8, ptr %next.1116.us.i636, i64 16
  %cond.us.i639 = load ptr, ptr %next31.us.i638, align 8
  %92 = load ptr, ptr %next.1116.us.i636, align 8
  %algorithm_mkey.us.i640 = getelementptr inbounds i8, ptr %92, i64 12
  %93 = load i32, ptr %algorithm_mkey.us.i640, align 4
  %tobool48.not.us.i641 = icmp eq i32 %93, 0
  br i1 %tobool48.not.us.i641, label %if.then68.us.i682, label %lor.lhs.false49.us.i642

lor.lhs.false49.us.i642:                          ; preds = %if.end29.us.i635
  %algorithm_auth.us.i643 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i32, ptr %algorithm_auth.us.i643, align 8
  %tobool51.not.us.i644 = icmp eq i32 %94, 0
  br i1 %tobool51.not.us.i644, label %if.then68.us.i682, label %lor.lhs.false52.us.i645

lor.lhs.false52.us.i645:                          ; preds = %lor.lhs.false49.us.i642
  %algorithm_enc.us.i646 = getelementptr inbounds i8, ptr %92, i64 20
  %95 = load i32, ptr %algorithm_enc.us.i646, align 4
  %and53.us.i647 = and i32 %95, 4
  %tobool54.not.us.i648 = icmp eq i32 %and53.us.i647, 0
  br i1 %tobool54.not.us.i648, label %if.then68.us.i682, label %lor.lhs.false55.us.i649

lor.lhs.false55.us.i649:                          ; preds = %lor.lhs.false52.us.i645
  %algorithm_mac.us.i650 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = load i32, ptr %algorithm_mac.us.i650, align 8
  %tobool57.not.us.i651 = icmp eq i32 %96, 0
  br i1 %tobool57.not.us.i651, label %if.then68.us.i682, label %lor.lhs.false58.us.i652

lor.lhs.false58.us.i652:                          ; preds = %lor.lhs.false55.us.i649
  %next31.us.i638.le = getelementptr inbounds i8, ptr %next.1116.us.i636, i64 16
  %prev.us.i637.le = getelementptr inbounds i8, ptr %next.1116.us.i636, i64 24
  %active.i653 = getelementptr inbounds i8, ptr %next.1116.us.i636, i64 8
  %97 = load i32, ptr %active.i653, align 8
  %tobool75.not.i654 = icmp eq i32 %97, 0
  br i1 %tobool75.not.i654, label %if.then76.i664, label %if.end139.i655

if.then68.us.i682:                                ; preds = %lor.lhs.false55.us.i649, %lor.lhs.false52.us.i645, %lor.lhs.false49.us.i642, %if.end29.us.i635
  %cmp22.us.i683 = icmp eq ptr %next.1116.us.i636, %storemerge
  %cmp26.us.i684 = icmp eq ptr %cond.us.i639, null
  %or.cond59.us.i685 = select i1 %cmp22.us.i683, i1 true, i1 %cmp26.us.i684
  br i1 %or.cond59.us.i685, label %ssl_cipher_apply_rule.exit686, label %if.end29.us.i635

if.then76.i664:                                   ; preds = %lor.lhs.false58.us.i652
  %cmp.i60.i665 = icmp eq ptr %tail.0.ph168.i633, %next.1116.us.i636
  br i1 %cmp.i60.i665, label %ll_append_tail.exit.i678, label %if.end.i61.i666

if.end.i61.i666:                                  ; preds = %if.then76.i664
  %cmp1.i.i667 = icmp eq ptr %head.0.ph165.i634, %next.1116.us.i636
  %.head.0.ph165.i668 = select i1 %cmp1.i.i667, ptr %cond.us.i639, ptr %head.0.ph165.i634
  %98 = load ptr, ptr %prev.us.i637.le, align 8
  %cmp4.not.i.i669 = icmp eq ptr %98, null
  br i1 %cmp4.not.i.i669, label %if.end9.i.i672, label %if.then5.i.i670

if.then5.i.i670:                                  ; preds = %if.end.i61.i666
  %next8.i.i671 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %cond.us.i639, ptr %next8.i.i671, align 8
  br label %if.end9.i.i672

if.end9.i.i672:                                   ; preds = %if.then5.i.i670, %if.end.i61.i666
  %cmp11.not.i.i673 = icmp eq ptr %cond.us.i639, null
  br i1 %cmp11.not.i.i673, label %if.end16.i.i676, label %if.then12.i.i674

if.then12.i.i674:                                 ; preds = %if.end9.i.i672
  %99 = load ptr, ptr %prev.us.i637.le, align 8
  %prev15.i.i675 = getelementptr inbounds i8, ptr %cond.us.i639, i64 24
  store ptr %99, ptr %prev15.i.i675, align 8
  br label %if.end16.i.i676

if.end16.i.i676:                                  ; preds = %if.then12.i.i674, %if.end9.i.i672
  %next17.i.i677 = getelementptr inbounds i8, ptr %tail.0.ph168.i633, i64 16
  store ptr %next.1116.us.i636, ptr %next17.i.i677, align 8
  store ptr %tail.0.ph168.i633, ptr %prev.us.i637.le, align 8
  store ptr null, ptr %next31.us.i638.le, align 8
  br label %ll_append_tail.exit.i678

ll_append_tail.exit.i678:                         ; preds = %if.end16.i.i676, %if.then76.i664
  %head.2.i679 = phi ptr [ %head.0.ph165.i634, %if.then76.i664 ], [ %.head.0.ph165.i668, %if.end16.i.i676 ]
  %tail.1.i680 = phi ptr [ %tail.0.ph168.i633, %if.then76.i664 ], [ %next.1116.us.i636, %if.end16.i.i676 ]
  store i32 1, ptr %active.i653, align 8
  %in_group78.i681 = getelementptr inbounds i8, ptr %next.1116.us.i636, i64 12
  store i32 0, ptr %in_group78.i681, align 4
  br label %if.end139.i655

if.end139.i655:                                   ; preds = %ll_append_tail.exit.i678, %lor.lhs.false58.us.i652
  %head.7.i656 = phi ptr [ %head.2.i679, %ll_append_tail.exit.i678 ], [ %head.0.ph165.i634, %lor.lhs.false58.us.i652 ]
  %tail.6.i657 = phi ptr [ %tail.1.i680, %ll_append_tail.exit.i678 ], [ %tail.0.ph168.i633, %lor.lhs.false58.us.i652 ]
  %cmp22113.i658 = icmp eq ptr %next.1116.us.i636, %storemerge
  %cmp26114.i659 = icmp eq ptr %cond.us.i639, null
  %or.cond59115.i660 = select i1 %cmp22113.i658, i1 true, i1 %cmp26114.i659
  br i1 %or.cond59115.i660, label %ssl_cipher_apply_rule.exit686, label %if.end29.lr.ph.i631

ssl_cipher_apply_rule.exit686:                    ; preds = %if.end139.i655, %if.then68.us.i682, %if.end7
  %head.0.ph.lcssa.i662 = phi ptr [ %storemerge1090, %if.end7 ], [ %head.0.ph165.i634, %if.then68.us.i682 ], [ %head.7.i656, %if.end139.i655 ]
  %tail.0.ph.lcssa.i663 = phi ptr [ %storemerge, %if.end7 ], [ %tail.0.ph168.i633, %if.then68.us.i682 ], [ %tail.6.i657, %if.end139.i655 ]
  store ptr %head.0.ph.lcssa.i662, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i663, ptr %tail, align 8
  %cmp22113162.i687 = icmp eq ptr %tail.0.ph.lcssa.i663, null
  %cmp26114163.i688 = icmp eq ptr %head.0.ph.lcssa.i662, null
  %or.cond59115164.i689 = select i1 %cmp22113162.i687, i1 true, i1 %cmp26114163.i688
  br i1 %or.cond59115164.i689, label %ssl_cipher_apply_rule.exit746, label %if.end29.lr.ph.i691

if.end29.lr.ph.i691:                              ; preds = %ssl_cipher_apply_rule.exit686, %if.end139.i715
  %next.1.ph171.i692 = phi ptr [ %cond.us.i699, %if.end139.i715 ], [ %head.0.ph.lcssa.i662, %ssl_cipher_apply_rule.exit686 ]
  %tail.0.ph168.i693 = phi ptr [ %tail.6.i717, %if.end139.i715 ], [ %tail.0.ph.lcssa.i663, %ssl_cipher_apply_rule.exit686 ]
  %head.0.ph165.i694 = phi ptr [ %head.7.i716, %if.end139.i715 ], [ %head.0.ph.lcssa.i662, %ssl_cipher_apply_rule.exit686 ]
  br label %if.end29.us.i695

if.end29.us.i695:                                 ; preds = %if.then68.us.i742, %if.end29.lr.ph.i691
  %next.1116.us.i696 = phi ptr [ %cond.us.i699, %if.then68.us.i742 ], [ %next.1.ph171.i692, %if.end29.lr.ph.i691 ]
  %next31.us.i698 = getelementptr inbounds i8, ptr %next.1116.us.i696, i64 16
  %cond.us.i699 = load ptr, ptr %next31.us.i698, align 8
  %100 = load ptr, ptr %next.1116.us.i696, align 8
  %algorithm_mkey.us.i700 = getelementptr inbounds i8, ptr %100, i64 12
  %101 = load i32, ptr %algorithm_mkey.us.i700, align 4
  %tobool48.not.us.i701 = icmp eq i32 %101, 0
  br i1 %tobool48.not.us.i701, label %if.then68.us.i742, label %lor.lhs.false49.us.i702

lor.lhs.false49.us.i702:                          ; preds = %if.end29.us.i695
  %algorithm_auth.us.i703 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i32, ptr %algorithm_auth.us.i703, align 8
  %tobool51.not.us.i704 = icmp eq i32 %102, 0
  br i1 %tobool51.not.us.i704, label %if.then68.us.i742, label %lor.lhs.false52.us.i705

lor.lhs.false52.us.i705:                          ; preds = %lor.lhs.false49.us.i702
  %algorithm_enc.us.i706 = getelementptr inbounds i8, ptr %100, i64 20
  %103 = load i32, ptr %algorithm_enc.us.i706, align 4
  %and53.us.i707 = and i32 %103, 8
  %tobool54.not.us.i708 = icmp eq i32 %and53.us.i707, 0
  br i1 %tobool54.not.us.i708, label %if.then68.us.i742, label %lor.lhs.false55.us.i709

lor.lhs.false55.us.i709:                          ; preds = %lor.lhs.false52.us.i705
  %algorithm_mac.us.i710 = getelementptr inbounds i8, ptr %100, i64 24
  %104 = load i32, ptr %algorithm_mac.us.i710, align 8
  %tobool57.not.us.i711 = icmp eq i32 %104, 0
  br i1 %tobool57.not.us.i711, label %if.then68.us.i742, label %lor.lhs.false58.us.i712

lor.lhs.false58.us.i712:                          ; preds = %lor.lhs.false55.us.i709
  %next31.us.i698.le = getelementptr inbounds i8, ptr %next.1116.us.i696, i64 16
  %prev.us.i697.le = getelementptr inbounds i8, ptr %next.1116.us.i696, i64 24
  %active.i713 = getelementptr inbounds i8, ptr %next.1116.us.i696, i64 8
  %105 = load i32, ptr %active.i713, align 8
  %tobool75.not.i714 = icmp eq i32 %105, 0
  br i1 %tobool75.not.i714, label %if.then76.i724, label %if.end139.i715

if.then68.us.i742:                                ; preds = %lor.lhs.false55.us.i709, %lor.lhs.false52.us.i705, %lor.lhs.false49.us.i702, %if.end29.us.i695
  %cmp22.us.i743 = icmp eq ptr %next.1116.us.i696, %tail.0.ph.lcssa.i663
  %cmp26.us.i744 = icmp eq ptr %cond.us.i699, null
  %or.cond59.us.i745 = select i1 %cmp22.us.i743, i1 true, i1 %cmp26.us.i744
  br i1 %or.cond59.us.i745, label %ssl_cipher_apply_rule.exit746, label %if.end29.us.i695

if.then76.i724:                                   ; preds = %lor.lhs.false58.us.i712
  %cmp.i60.i725 = icmp eq ptr %tail.0.ph168.i693, %next.1116.us.i696
  br i1 %cmp.i60.i725, label %ll_append_tail.exit.i738, label %if.end.i61.i726

if.end.i61.i726:                                  ; preds = %if.then76.i724
  %cmp1.i.i727 = icmp eq ptr %head.0.ph165.i694, %next.1116.us.i696
  %.head.0.ph165.i728 = select i1 %cmp1.i.i727, ptr %cond.us.i699, ptr %head.0.ph165.i694
  %106 = load ptr, ptr %prev.us.i697.le, align 8
  %cmp4.not.i.i729 = icmp eq ptr %106, null
  br i1 %cmp4.not.i.i729, label %if.end9.i.i732, label %if.then5.i.i730

if.then5.i.i730:                                  ; preds = %if.end.i61.i726
  %next8.i.i731 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %cond.us.i699, ptr %next8.i.i731, align 8
  br label %if.end9.i.i732

if.end9.i.i732:                                   ; preds = %if.then5.i.i730, %if.end.i61.i726
  %cmp11.not.i.i733 = icmp eq ptr %cond.us.i699, null
  br i1 %cmp11.not.i.i733, label %if.end16.i.i736, label %if.then12.i.i734

if.then12.i.i734:                                 ; preds = %if.end9.i.i732
  %107 = load ptr, ptr %prev.us.i697.le, align 8
  %prev15.i.i735 = getelementptr inbounds i8, ptr %cond.us.i699, i64 24
  store ptr %107, ptr %prev15.i.i735, align 8
  br label %if.end16.i.i736

if.end16.i.i736:                                  ; preds = %if.then12.i.i734, %if.end9.i.i732
  %next17.i.i737 = getelementptr inbounds i8, ptr %tail.0.ph168.i693, i64 16
  store ptr %next.1116.us.i696, ptr %next17.i.i737, align 8
  store ptr %tail.0.ph168.i693, ptr %prev.us.i697.le, align 8
  store ptr null, ptr %next31.us.i698.le, align 8
  br label %ll_append_tail.exit.i738

ll_append_tail.exit.i738:                         ; preds = %if.end16.i.i736, %if.then76.i724
  %head.2.i739 = phi ptr [ %head.0.ph165.i694, %if.then76.i724 ], [ %.head.0.ph165.i728, %if.end16.i.i736 ]
  %tail.1.i740 = phi ptr [ %tail.0.ph168.i693, %if.then76.i724 ], [ %next.1116.us.i696, %if.end16.i.i736 ]
  store i32 1, ptr %active.i713, align 8
  %in_group78.i741 = getelementptr inbounds i8, ptr %next.1116.us.i696, i64 12
  store i32 0, ptr %in_group78.i741, align 4
  br label %if.end139.i715

if.end139.i715:                                   ; preds = %ll_append_tail.exit.i738, %lor.lhs.false58.us.i712
  %head.7.i716 = phi ptr [ %head.2.i739, %ll_append_tail.exit.i738 ], [ %head.0.ph165.i694, %lor.lhs.false58.us.i712 ]
  %tail.6.i717 = phi ptr [ %tail.1.i740, %ll_append_tail.exit.i738 ], [ %tail.0.ph168.i693, %lor.lhs.false58.us.i712 ]
  %cmp22113.i718 = icmp eq ptr %next.1116.us.i696, %tail.0.ph.lcssa.i663
  %cmp26114.i719 = icmp eq ptr %cond.us.i699, null
  %or.cond59115.i720 = select i1 %cmp22113.i718, i1 true, i1 %cmp26114.i719
  br i1 %or.cond59115.i720, label %ssl_cipher_apply_rule.exit746, label %if.end29.lr.ph.i691

ssl_cipher_apply_rule.exit746:                    ; preds = %if.end139.i715, %if.then68.us.i742, %ssl_cipher_apply_rule.exit686
  %head.0.ph.lcssa.i722 = phi ptr [ %head.0.ph.lcssa.i662, %ssl_cipher_apply_rule.exit686 ], [ %head.0.ph165.i694, %if.then68.us.i742 ], [ %head.7.i716, %if.end139.i715 ]
  %tail.0.ph.lcssa.i723 = phi ptr [ %tail.0.ph.lcssa.i663, %ssl_cipher_apply_rule.exit686 ], [ %tail.0.ph168.i693, %if.then68.us.i742 ], [ %tail.6.i717, %if.end139.i715 ]
  store ptr %head.0.ph.lcssa.i722, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i723, ptr %tail, align 8
  %cmp22113162.i747 = icmp eq ptr %tail.0.ph.lcssa.i723, null
  %cmp26114163.i748 = icmp eq ptr %head.0.ph.lcssa.i722, null
  %or.cond59115164.i749 = select i1 %cmp22113162.i747, i1 true, i1 %cmp26114163.i748
  br i1 %or.cond59115164.i749, label %ssl_cipher_apply_rule.exit806, label %if.end29.lr.ph.i751

if.end29.lr.ph.i751:                              ; preds = %ssl_cipher_apply_rule.exit746, %if.end139.i775
  %next.1.ph171.i752 = phi ptr [ %cond.us.i759, %if.end139.i775 ], [ %head.0.ph.lcssa.i722, %ssl_cipher_apply_rule.exit746 ]
  %tail.0.ph168.i753 = phi ptr [ %tail.6.i777, %if.end139.i775 ], [ %tail.0.ph.lcssa.i723, %ssl_cipher_apply_rule.exit746 ]
  %head.0.ph165.i754 = phi ptr [ %head.7.i776, %if.end139.i775 ], [ %head.0.ph.lcssa.i722, %ssl_cipher_apply_rule.exit746 ]
  br label %if.end29.us.i755

if.end29.us.i755:                                 ; preds = %if.then68.us.i802, %if.end29.lr.ph.i751
  %next.1116.us.i756 = phi ptr [ %cond.us.i759, %if.then68.us.i802 ], [ %next.1.ph171.i752, %if.end29.lr.ph.i751 ]
  %next31.us.i758 = getelementptr inbounds i8, ptr %next.1116.us.i756, i64 16
  %cond.us.i759 = load ptr, ptr %next31.us.i758, align 8
  %108 = load ptr, ptr %next.1116.us.i756, align 8
  %algorithm_mkey.us.i760 = getelementptr inbounds i8, ptr %108, i64 12
  %109 = load i32, ptr %algorithm_mkey.us.i760, align 4
  %tobool48.not.us.i761 = icmp eq i32 %109, 0
  br i1 %tobool48.not.us.i761, label %if.then68.us.i802, label %lor.lhs.false49.us.i762

lor.lhs.false49.us.i762:                          ; preds = %if.end29.us.i755
  %algorithm_auth.us.i763 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %algorithm_auth.us.i763, align 8
  %tobool51.not.us.i764 = icmp eq i32 %110, 0
  br i1 %tobool51.not.us.i764, label %if.then68.us.i802, label %lor.lhs.false52.us.i765

lor.lhs.false52.us.i765:                          ; preds = %lor.lhs.false49.us.i762
  %algorithm_enc.us.i766 = getelementptr inbounds i8, ptr %108, i64 20
  %111 = load i32, ptr %algorithm_enc.us.i766, align 4
  %and53.us.i767 = and i32 %111, 1
  %tobool54.not.us.i768 = icmp eq i32 %and53.us.i767, 0
  br i1 %tobool54.not.us.i768, label %if.then68.us.i802, label %lor.lhs.false55.us.i769

lor.lhs.false55.us.i769:                          ; preds = %lor.lhs.false52.us.i765
  %algorithm_mac.us.i770 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i32, ptr %algorithm_mac.us.i770, align 8
  %tobool57.not.us.i771 = icmp eq i32 %112, 0
  br i1 %tobool57.not.us.i771, label %if.then68.us.i802, label %lor.lhs.false58.us.i772

lor.lhs.false58.us.i772:                          ; preds = %lor.lhs.false55.us.i769
  %next31.us.i758.le = getelementptr inbounds i8, ptr %next.1116.us.i756, i64 16
  %prev.us.i757.le = getelementptr inbounds i8, ptr %next.1116.us.i756, i64 24
  %active.i773 = getelementptr inbounds i8, ptr %next.1116.us.i756, i64 8
  %113 = load i32, ptr %active.i773, align 8
  %tobool75.not.i774 = icmp eq i32 %113, 0
  br i1 %tobool75.not.i774, label %if.then76.i784, label %if.end139.i775

if.then68.us.i802:                                ; preds = %lor.lhs.false55.us.i769, %lor.lhs.false52.us.i765, %lor.lhs.false49.us.i762, %if.end29.us.i755
  %cmp22.us.i803 = icmp eq ptr %next.1116.us.i756, %tail.0.ph.lcssa.i723
  %cmp26.us.i804 = icmp eq ptr %cond.us.i759, null
  %or.cond59.us.i805 = select i1 %cmp22.us.i803, i1 true, i1 %cmp26.us.i804
  br i1 %or.cond59.us.i805, label %ssl_cipher_apply_rule.exit806, label %if.end29.us.i755

if.then76.i784:                                   ; preds = %lor.lhs.false58.us.i772
  %cmp.i60.i785 = icmp eq ptr %tail.0.ph168.i753, %next.1116.us.i756
  br i1 %cmp.i60.i785, label %ll_append_tail.exit.i798, label %if.end.i61.i786

if.end.i61.i786:                                  ; preds = %if.then76.i784
  %cmp1.i.i787 = icmp eq ptr %head.0.ph165.i754, %next.1116.us.i756
  %.head.0.ph165.i788 = select i1 %cmp1.i.i787, ptr %cond.us.i759, ptr %head.0.ph165.i754
  %114 = load ptr, ptr %prev.us.i757.le, align 8
  %cmp4.not.i.i789 = icmp eq ptr %114, null
  br i1 %cmp4.not.i.i789, label %if.end9.i.i792, label %if.then5.i.i790

if.then5.i.i790:                                  ; preds = %if.end.i61.i786
  %next8.i.i791 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %cond.us.i759, ptr %next8.i.i791, align 8
  br label %if.end9.i.i792

if.end9.i.i792:                                   ; preds = %if.then5.i.i790, %if.end.i61.i786
  %cmp11.not.i.i793 = icmp eq ptr %cond.us.i759, null
  br i1 %cmp11.not.i.i793, label %if.end16.i.i796, label %if.then12.i.i794

if.then12.i.i794:                                 ; preds = %if.end9.i.i792
  %115 = load ptr, ptr %prev.us.i757.le, align 8
  %prev15.i.i795 = getelementptr inbounds i8, ptr %cond.us.i759, i64 24
  store ptr %115, ptr %prev15.i.i795, align 8
  br label %if.end16.i.i796

if.end16.i.i796:                                  ; preds = %if.then12.i.i794, %if.end9.i.i792
  %next17.i.i797 = getelementptr inbounds i8, ptr %tail.0.ph168.i753, i64 16
  store ptr %next.1116.us.i756, ptr %next17.i.i797, align 8
  store ptr %tail.0.ph168.i753, ptr %prev.us.i757.le, align 8
  store ptr null, ptr %next31.us.i758.le, align 8
  br label %ll_append_tail.exit.i798

ll_append_tail.exit.i798:                         ; preds = %if.end16.i.i796, %if.then76.i784
  %head.2.i799 = phi ptr [ %head.0.ph165.i754, %if.then76.i784 ], [ %.head.0.ph165.i788, %if.end16.i.i796 ]
  %tail.1.i800 = phi ptr [ %tail.0.ph168.i753, %if.then76.i784 ], [ %next.1116.us.i756, %if.end16.i.i796 ]
  store i32 1, ptr %active.i773, align 8
  %in_group78.i801 = getelementptr inbounds i8, ptr %next.1116.us.i756, i64 12
  store i32 0, ptr %in_group78.i801, align 4
  br label %if.end139.i775

if.end139.i775:                                   ; preds = %ll_append_tail.exit.i798, %lor.lhs.false58.us.i772
  %head.7.i776 = phi ptr [ %head.2.i799, %ll_append_tail.exit.i798 ], [ %head.0.ph165.i754, %lor.lhs.false58.us.i772 ]
  %tail.6.i777 = phi ptr [ %tail.1.i800, %ll_append_tail.exit.i798 ], [ %tail.0.ph168.i753, %lor.lhs.false58.us.i772 ]
  %cmp22113.i778 = icmp eq ptr %next.1116.us.i756, %tail.0.ph.lcssa.i723
  %cmp26114.i779 = icmp eq ptr %cond.us.i759, null
  %or.cond59115.i780 = select i1 %cmp22113.i778, i1 true, i1 %cmp26114.i779
  br i1 %or.cond59115.i780, label %ssl_cipher_apply_rule.exit806, label %if.end29.lr.ph.i751

ssl_cipher_apply_rule.exit806:                    ; preds = %if.end139.i775, %if.then68.us.i802, %ssl_cipher_apply_rule.exit746
  %head.0.ph.lcssa.i782 = phi ptr [ %head.0.ph.lcssa.i722, %ssl_cipher_apply_rule.exit746 ], [ %head.0.ph165.i754, %if.then68.us.i802 ], [ %head.7.i776, %if.end139.i775 ]
  %tail.0.ph.lcssa.i783 = phi ptr [ %tail.0.ph.lcssa.i723, %ssl_cipher_apply_rule.exit746 ], [ %tail.0.ph168.i753, %if.then68.us.i802 ], [ %tail.6.i777, %if.end139.i775 ]
  store ptr %head.0.ph.lcssa.i782, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i783, ptr %tail, align 8
  %cmp22113162.i807 = icmp eq ptr %tail.0.ph.lcssa.i783, null
  %cmp26114163.i808 = icmp eq ptr %head.0.ph.lcssa.i782, null
  %or.cond59115164.i809 = select i1 %cmp22113162.i807, i1 true, i1 %cmp26114163.i808
  br i1 %or.cond59115164.i809, label %ssl_cipher_apply_rule.exit866, label %if.end29.lr.ph.i811

if.end29.lr.ph.i811:                              ; preds = %ssl_cipher_apply_rule.exit806, %if.end139.i835
  %next.1.ph171.i812 = phi ptr [ %cond.us.i819, %if.end139.i835 ], [ %head.0.ph.lcssa.i782, %ssl_cipher_apply_rule.exit806 ]
  %tail.0.ph168.i813 = phi ptr [ %tail.6.i837, %if.end139.i835 ], [ %tail.0.ph.lcssa.i783, %ssl_cipher_apply_rule.exit806 ]
  %head.0.ph165.i814 = phi ptr [ %head.7.i836, %if.end139.i835 ], [ %head.0.ph.lcssa.i782, %ssl_cipher_apply_rule.exit806 ]
  br label %if.end29.us.i815

if.end29.us.i815:                                 ; preds = %if.then68.us.i862, %if.end29.lr.ph.i811
  %next.1116.us.i816 = phi ptr [ %cond.us.i819, %if.then68.us.i862 ], [ %next.1.ph171.i812, %if.end29.lr.ph.i811 ]
  %next31.us.i818 = getelementptr inbounds i8, ptr %next.1116.us.i816, i64 16
  %cond.us.i819 = load ptr, ptr %next31.us.i818, align 8
  %116 = load ptr, ptr %next.1116.us.i816, align 8
  %algorithm_mkey.us.i820 = getelementptr inbounds i8, ptr %116, i64 12
  %117 = load i32, ptr %algorithm_mkey.us.i820, align 4
  %tobool48.not.us.i821 = icmp eq i32 %117, 0
  br i1 %tobool48.not.us.i821, label %if.then68.us.i862, label %lor.lhs.false49.us.i822

lor.lhs.false49.us.i822:                          ; preds = %if.end29.us.i815
  %algorithm_auth.us.i823 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i32, ptr %algorithm_auth.us.i823, align 8
  %tobool51.not.us.i824 = icmp eq i32 %118, 0
  br i1 %tobool51.not.us.i824, label %if.then68.us.i862, label %lor.lhs.false52.us.i825

lor.lhs.false52.us.i825:                          ; preds = %lor.lhs.false49.us.i822
  %algorithm_enc.us.i826 = getelementptr inbounds i8, ptr %116, i64 20
  %119 = load i32, ptr %algorithm_enc.us.i826, align 4
  %and53.us.i827 = and i32 %119, 2
  %tobool54.not.us.i828 = icmp eq i32 %and53.us.i827, 0
  br i1 %tobool54.not.us.i828, label %if.then68.us.i862, label %lor.lhs.false55.us.i829

lor.lhs.false55.us.i829:                          ; preds = %lor.lhs.false52.us.i825
  %algorithm_mac.us.i830 = getelementptr inbounds i8, ptr %116, i64 24
  %120 = load i32, ptr %algorithm_mac.us.i830, align 8
  %tobool57.not.us.i831 = icmp ult i32 %120, 2
  br i1 %tobool57.not.us.i831, label %if.then68.us.i862, label %lor.lhs.false58.us.i832

lor.lhs.false58.us.i832:                          ; preds = %lor.lhs.false55.us.i829
  %next31.us.i818.le = getelementptr inbounds i8, ptr %next.1116.us.i816, i64 16
  %prev.us.i817.le = getelementptr inbounds i8, ptr %next.1116.us.i816, i64 24
  %active.i833 = getelementptr inbounds i8, ptr %next.1116.us.i816, i64 8
  %121 = load i32, ptr %active.i833, align 8
  %tobool75.not.i834 = icmp eq i32 %121, 0
  br i1 %tobool75.not.i834, label %if.then76.i844, label %if.end139.i835

if.then68.us.i862:                                ; preds = %lor.lhs.false55.us.i829, %lor.lhs.false52.us.i825, %lor.lhs.false49.us.i822, %if.end29.us.i815
  %cmp22.us.i863 = icmp eq ptr %next.1116.us.i816, %tail.0.ph.lcssa.i783
  %cmp26.us.i864 = icmp eq ptr %cond.us.i819, null
  %or.cond59.us.i865 = select i1 %cmp22.us.i863, i1 true, i1 %cmp26.us.i864
  br i1 %or.cond59.us.i865, label %ssl_cipher_apply_rule.exit866, label %if.end29.us.i815

if.then76.i844:                                   ; preds = %lor.lhs.false58.us.i832
  %cmp.i60.i845 = icmp eq ptr %tail.0.ph168.i813, %next.1116.us.i816
  br i1 %cmp.i60.i845, label %ll_append_tail.exit.i858, label %if.end.i61.i846

if.end.i61.i846:                                  ; preds = %if.then76.i844
  %cmp1.i.i847 = icmp eq ptr %head.0.ph165.i814, %next.1116.us.i816
  %.head.0.ph165.i848 = select i1 %cmp1.i.i847, ptr %cond.us.i819, ptr %head.0.ph165.i814
  %122 = load ptr, ptr %prev.us.i817.le, align 8
  %cmp4.not.i.i849 = icmp eq ptr %122, null
  br i1 %cmp4.not.i.i849, label %if.end9.i.i852, label %if.then5.i.i850

if.then5.i.i850:                                  ; preds = %if.end.i61.i846
  %next8.i.i851 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %cond.us.i819, ptr %next8.i.i851, align 8
  br label %if.end9.i.i852

if.end9.i.i852:                                   ; preds = %if.then5.i.i850, %if.end.i61.i846
  %cmp11.not.i.i853 = icmp eq ptr %cond.us.i819, null
  br i1 %cmp11.not.i.i853, label %if.end16.i.i856, label %if.then12.i.i854

if.then12.i.i854:                                 ; preds = %if.end9.i.i852
  %123 = load ptr, ptr %prev.us.i817.le, align 8
  %prev15.i.i855 = getelementptr inbounds i8, ptr %cond.us.i819, i64 24
  store ptr %123, ptr %prev15.i.i855, align 8
  br label %if.end16.i.i856

if.end16.i.i856:                                  ; preds = %if.then12.i.i854, %if.end9.i.i852
  %next17.i.i857 = getelementptr inbounds i8, ptr %tail.0.ph168.i813, i64 16
  store ptr %next.1116.us.i816, ptr %next17.i.i857, align 8
  store ptr %tail.0.ph168.i813, ptr %prev.us.i817.le, align 8
  store ptr null, ptr %next31.us.i818.le, align 8
  br label %ll_append_tail.exit.i858

ll_append_tail.exit.i858:                         ; preds = %if.end16.i.i856, %if.then76.i844
  %head.2.i859 = phi ptr [ %head.0.ph165.i814, %if.then76.i844 ], [ %.head.0.ph165.i848, %if.end16.i.i856 ]
  %tail.1.i860 = phi ptr [ %tail.0.ph168.i813, %if.then76.i844 ], [ %next.1116.us.i816, %if.end16.i.i856 ]
  store i32 1, ptr %active.i833, align 8
  %in_group78.i861 = getelementptr inbounds i8, ptr %next.1116.us.i816, i64 12
  store i32 0, ptr %in_group78.i861, align 4
  br label %if.end139.i835

if.end139.i835:                                   ; preds = %ll_append_tail.exit.i858, %lor.lhs.false58.us.i832
  %head.7.i836 = phi ptr [ %head.2.i859, %ll_append_tail.exit.i858 ], [ %head.0.ph165.i814, %lor.lhs.false58.us.i832 ]
  %tail.6.i837 = phi ptr [ %tail.1.i860, %ll_append_tail.exit.i858 ], [ %tail.0.ph168.i813, %lor.lhs.false58.us.i832 ]
  %cmp22113.i838 = icmp eq ptr %next.1116.us.i816, %tail.0.ph.lcssa.i783
  %cmp26114.i839 = icmp eq ptr %cond.us.i819, null
  %or.cond59115.i840 = select i1 %cmp22113.i838, i1 true, i1 %cmp26114.i839
  br i1 %or.cond59115.i840, label %ssl_cipher_apply_rule.exit866, label %if.end29.lr.ph.i811

ssl_cipher_apply_rule.exit866:                    ; preds = %if.end139.i835, %if.then68.us.i862, %ssl_cipher_apply_rule.exit806
  %head.0.ph.lcssa.i842 = phi ptr [ %head.0.ph.lcssa.i782, %ssl_cipher_apply_rule.exit806 ], [ %head.0.ph165.i814, %if.then68.us.i862 ], [ %head.7.i836, %if.end139.i835 ]
  %tail.0.ph.lcssa.i843 = phi ptr [ %tail.0.ph.lcssa.i783, %ssl_cipher_apply_rule.exit806 ], [ %tail.0.ph168.i813, %if.then68.us.i862 ], [ %tail.6.i837, %if.end139.i835 ]
  store ptr %head.0.ph.lcssa.i842, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i843, ptr %tail, align 8
  %cmp22113162.i867 = icmp eq ptr %tail.0.ph.lcssa.i843, null
  %cmp26114163.i868 = icmp eq ptr %head.0.ph.lcssa.i842, null
  %or.cond59115164.i869 = select i1 %cmp22113162.i867, i1 true, i1 %cmp26114163.i868
  br i1 %or.cond59115164.i869, label %ssl_cipher_apply_rule.exit927, label %if.end29.lr.ph.i871

if.end29.lr.ph.i871:                              ; preds = %ssl_cipher_apply_rule.exit866, %if.end139.i896
  %next.1.ph171.i872 = phi ptr [ %cond.us.i879, %if.end139.i896 ], [ %head.0.ph.lcssa.i842, %ssl_cipher_apply_rule.exit866 ]
  %tail.0.ph168.i873 = phi ptr [ %tail.6.i898, %if.end139.i896 ], [ %tail.0.ph.lcssa.i843, %ssl_cipher_apply_rule.exit866 ]
  %head.0.ph165.i874 = phi ptr [ %head.7.i897, %if.end139.i896 ], [ %head.0.ph.lcssa.i842, %ssl_cipher_apply_rule.exit866 ]
  br label %if.end29.us.i875

if.end29.us.i875:                                 ; preds = %if.then68.us.i923, %if.end29.lr.ph.i871
  %next.1116.us.i876 = phi ptr [ %cond.us.i879, %if.then68.us.i923 ], [ %next.1.ph171.i872, %if.end29.lr.ph.i871 ]
  %next31.us.i878 = getelementptr inbounds i8, ptr %next.1116.us.i876, i64 16
  %cond.us.i879 = load ptr, ptr %next31.us.i878, align 8
  %124 = load ptr, ptr %next.1116.us.i876, align 8
  %algorithm_mkey.us.i880 = getelementptr inbounds i8, ptr %124, i64 12
  %125 = load i32, ptr %algorithm_mkey.us.i880, align 4
  %tobool48.not.us.i881 = icmp eq i32 %125, 0
  br i1 %tobool48.not.us.i881, label %if.then68.us.i923, label %lor.lhs.false49.us.i882

lor.lhs.false49.us.i882:                          ; preds = %if.end29.us.i875
  %algorithm_auth.us.i883 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i32, ptr %algorithm_auth.us.i883, align 8
  %tobool51.not.us.i884 = icmp eq i32 %126, 0
  br i1 %tobool51.not.us.i884, label %if.then68.us.i923, label %lor.lhs.false52.us.i885

lor.lhs.false52.us.i885:                          ; preds = %lor.lhs.false49.us.i882
  %algorithm_enc.us.i886 = getelementptr inbounds i8, ptr %124, i64 20
  %127 = load i32, ptr %algorithm_enc.us.i886, align 4
  %and53.us.i887 = and i32 %127, 2
  %tobool54.not.us.i888 = icmp eq i32 %and53.us.i887, 0
  br i1 %tobool54.not.us.i888, label %if.then68.us.i923, label %lor.lhs.false55.us.i889

lor.lhs.false55.us.i889:                          ; preds = %lor.lhs.false52.us.i885
  %algorithm_mac.us.i890 = getelementptr inbounds i8, ptr %124, i64 24
  %128 = load i32, ptr %algorithm_mac.us.i890, align 8
  %and56.us.i891 = and i32 %128, 1
  %tobool57.not.us.i892 = icmp eq i32 %and56.us.i891, 0
  br i1 %tobool57.not.us.i892, label %if.then68.us.i923, label %lor.lhs.false58.us.i893

lor.lhs.false58.us.i893:                          ; preds = %lor.lhs.false55.us.i889
  %next31.us.i878.le = getelementptr inbounds i8, ptr %next.1116.us.i876, i64 16
  %prev.us.i877.le = getelementptr inbounds i8, ptr %next.1116.us.i876, i64 24
  %active.i894 = getelementptr inbounds i8, ptr %next.1116.us.i876, i64 8
  %129 = load i32, ptr %active.i894, align 8
  %tobool75.not.i895 = icmp eq i32 %129, 0
  br i1 %tobool75.not.i895, label %if.then76.i905, label %if.end139.i896

if.then68.us.i923:                                ; preds = %lor.lhs.false55.us.i889, %lor.lhs.false52.us.i885, %lor.lhs.false49.us.i882, %if.end29.us.i875
  %cmp22.us.i924 = icmp eq ptr %next.1116.us.i876, %tail.0.ph.lcssa.i843
  %cmp26.us.i925 = icmp eq ptr %cond.us.i879, null
  %or.cond59.us.i926 = select i1 %cmp22.us.i924, i1 true, i1 %cmp26.us.i925
  br i1 %or.cond59.us.i926, label %ssl_cipher_apply_rule.exit927, label %if.end29.us.i875

if.then76.i905:                                   ; preds = %lor.lhs.false58.us.i893
  %cmp.i60.i906 = icmp eq ptr %tail.0.ph168.i873, %next.1116.us.i876
  br i1 %cmp.i60.i906, label %ll_append_tail.exit.i919, label %if.end.i61.i907

if.end.i61.i907:                                  ; preds = %if.then76.i905
  %cmp1.i.i908 = icmp eq ptr %head.0.ph165.i874, %next.1116.us.i876
  %.head.0.ph165.i909 = select i1 %cmp1.i.i908, ptr %cond.us.i879, ptr %head.0.ph165.i874
  %130 = load ptr, ptr %prev.us.i877.le, align 8
  %cmp4.not.i.i910 = icmp eq ptr %130, null
  br i1 %cmp4.not.i.i910, label %if.end9.i.i913, label %if.then5.i.i911

if.then5.i.i911:                                  ; preds = %if.end.i61.i907
  %next8.i.i912 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %cond.us.i879, ptr %next8.i.i912, align 8
  br label %if.end9.i.i913

if.end9.i.i913:                                   ; preds = %if.then5.i.i911, %if.end.i61.i907
  %cmp11.not.i.i914 = icmp eq ptr %cond.us.i879, null
  br i1 %cmp11.not.i.i914, label %if.end16.i.i917, label %if.then12.i.i915

if.then12.i.i915:                                 ; preds = %if.end9.i.i913
  %131 = load ptr, ptr %prev.us.i877.le, align 8
  %prev15.i.i916 = getelementptr inbounds i8, ptr %cond.us.i879, i64 24
  store ptr %131, ptr %prev15.i.i916, align 8
  br label %if.end16.i.i917

if.end16.i.i917:                                  ; preds = %if.then12.i.i915, %if.end9.i.i913
  %next17.i.i918 = getelementptr inbounds i8, ptr %tail.0.ph168.i873, i64 16
  store ptr %next.1116.us.i876, ptr %next17.i.i918, align 8
  store ptr %tail.0.ph168.i873, ptr %prev.us.i877.le, align 8
  store ptr null, ptr %next31.us.i878.le, align 8
  br label %ll_append_tail.exit.i919

ll_append_tail.exit.i919:                         ; preds = %if.end16.i.i917, %if.then76.i905
  %head.2.i920 = phi ptr [ %head.0.ph165.i874, %if.then76.i905 ], [ %.head.0.ph165.i909, %if.end16.i.i917 ]
  %tail.1.i921 = phi ptr [ %tail.0.ph168.i873, %if.then76.i905 ], [ %next.1116.us.i876, %if.end16.i.i917 ]
  store i32 1, ptr %active.i894, align 8
  %in_group78.i922 = getelementptr inbounds i8, ptr %next.1116.us.i876, i64 12
  store i32 0, ptr %in_group78.i922, align 4
  br label %if.end139.i896

if.end139.i896:                                   ; preds = %ll_append_tail.exit.i919, %lor.lhs.false58.us.i893
  %head.7.i897 = phi ptr [ %head.2.i920, %ll_append_tail.exit.i919 ], [ %head.0.ph165.i874, %lor.lhs.false58.us.i893 ]
  %tail.6.i898 = phi ptr [ %tail.1.i921, %ll_append_tail.exit.i919 ], [ %tail.0.ph168.i873, %lor.lhs.false58.us.i893 ]
  %cmp22113.i899 = icmp eq ptr %next.1116.us.i876, %tail.0.ph.lcssa.i843
  %cmp26114.i900 = icmp eq ptr %cond.us.i879, null
  %or.cond59115.i901 = select i1 %cmp22113.i899, i1 true, i1 %cmp26114.i900
  br i1 %or.cond59115.i901, label %ssl_cipher_apply_rule.exit927, label %if.end29.lr.ph.i871

ssl_cipher_apply_rule.exit927:                    ; preds = %if.end139.i896, %if.then68.us.i923, %ssl_cipher_apply_rule.exit866
  %head.0.ph.lcssa.i903 = phi ptr [ %head.0.ph.lcssa.i842, %ssl_cipher_apply_rule.exit866 ], [ %head.0.ph165.i874, %if.then68.us.i923 ], [ %head.7.i897, %if.end139.i896 ]
  %tail.0.ph.lcssa.i904 = phi ptr [ %tail.0.ph.lcssa.i843, %ssl_cipher_apply_rule.exit866 ], [ %tail.0.ph168.i873, %if.then68.us.i923 ], [ %tail.6.i898, %if.end139.i896 ]
  store ptr %head.0.ph.lcssa.i903, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i904, ptr %tail, align 8
  %cmp22113162.i928 = icmp eq ptr %tail.0.ph.lcssa.i904, null
  %cmp26114163.i929 = icmp eq ptr %head.0.ph.lcssa.i903, null
  %or.cond59115164.i930 = select i1 %cmp22113162.i928, i1 true, i1 %cmp26114163.i929
  br i1 %or.cond59115164.i930, label %ssl_cipher_apply_rule.exit986, label %if.end29.lr.ph.i932

if.end29.lr.ph.i932:                              ; preds = %ssl_cipher_apply_rule.exit927, %if.end139.i955
  %next.1.ph171.i933 = phi ptr [ %cond.us.i940, %if.end139.i955 ], [ %head.0.ph.lcssa.i903, %ssl_cipher_apply_rule.exit927 ]
  %tail.0.ph168.i934 = phi ptr [ %tail.6.i957, %if.end139.i955 ], [ %tail.0.ph.lcssa.i904, %ssl_cipher_apply_rule.exit927 ]
  %head.0.ph165.i935 = phi ptr [ %head.7.i956, %if.end139.i955 ], [ %head.0.ph.lcssa.i903, %ssl_cipher_apply_rule.exit927 ]
  br label %if.end29.us.i936

if.end29.us.i936:                                 ; preds = %if.then68.us.i982, %if.end29.lr.ph.i932
  %next.1116.us.i937 = phi ptr [ %cond.us.i940, %if.then68.us.i982 ], [ %next.1.ph171.i933, %if.end29.lr.ph.i932 ]
  %next31.us.i939 = getelementptr inbounds i8, ptr %next.1116.us.i937, i64 16
  %cond.us.i940 = load ptr, ptr %next31.us.i939, align 8
  %132 = load ptr, ptr %next.1116.us.i937, align 8
  %algorithm_mkey.us.i941 = getelementptr inbounds i8, ptr %132, i64 12
  %133 = load i32, ptr %algorithm_mkey.us.i941, align 4
  %tobool48.not.us.i942 = icmp eq i32 %133, 0
  br i1 %tobool48.not.us.i942, label %if.then68.us.i982, label %lor.lhs.false49.us.i943

lor.lhs.false49.us.i943:                          ; preds = %if.end29.us.i936
  %algorithm_auth.us.i944 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i32, ptr %algorithm_auth.us.i944, align 8
  %tobool51.not.us.i945 = icmp eq i32 %134, 0
  br i1 %tobool51.not.us.i945, label %if.then68.us.i982, label %lor.lhs.false52.us.i946

lor.lhs.false52.us.i946:                          ; preds = %lor.lhs.false49.us.i943
  %algorithm_enc.us.i947 = getelementptr inbounds i8, ptr %132, i64 20
  %135 = load i32, ptr %algorithm_enc.us.i947, align 4
  %tobool54.not.us.i948 = icmp eq i32 %135, 0
  br i1 %tobool54.not.us.i948, label %if.then68.us.i982, label %lor.lhs.false55.us.i949

lor.lhs.false55.us.i949:                          ; preds = %lor.lhs.false52.us.i946
  %algorithm_mac.us.i950 = getelementptr inbounds i8, ptr %132, i64 24
  %136 = load i32, ptr %algorithm_mac.us.i950, align 8
  %tobool57.not.us.i951 = icmp eq i32 %136, 0
  br i1 %tobool57.not.us.i951, label %if.then68.us.i982, label %lor.lhs.false58.us.i952

lor.lhs.false58.us.i952:                          ; preds = %lor.lhs.false55.us.i949
  %next31.us.i939.le = getelementptr inbounds i8, ptr %next.1116.us.i937, i64 16
  %prev.us.i938.le = getelementptr inbounds i8, ptr %next.1116.us.i937, i64 24
  %active.i953 = getelementptr inbounds i8, ptr %next.1116.us.i937, i64 8
  %137 = load i32, ptr %active.i953, align 8
  %tobool75.not.i954 = icmp eq i32 %137, 0
  br i1 %tobool75.not.i954, label %if.then76.i964, label %if.end139.i955

if.then68.us.i982:                                ; preds = %lor.lhs.false55.us.i949, %lor.lhs.false52.us.i946, %lor.lhs.false49.us.i943, %if.end29.us.i936
  %cmp22.us.i983 = icmp eq ptr %next.1116.us.i937, %tail.0.ph.lcssa.i904
  %cmp26.us.i984 = icmp eq ptr %cond.us.i940, null
  %or.cond59.us.i985 = select i1 %cmp22.us.i983, i1 true, i1 %cmp26.us.i984
  br i1 %or.cond59.us.i985, label %ssl_cipher_apply_rule.exit986, label %if.end29.us.i936

if.then76.i964:                                   ; preds = %lor.lhs.false58.us.i952
  %cmp.i60.i965 = icmp eq ptr %tail.0.ph168.i934, %next.1116.us.i937
  br i1 %cmp.i60.i965, label %ll_append_tail.exit.i978, label %if.end.i61.i966

if.end.i61.i966:                                  ; preds = %if.then76.i964
  %cmp1.i.i967 = icmp eq ptr %head.0.ph165.i935, %next.1116.us.i937
  %.head.0.ph165.i968 = select i1 %cmp1.i.i967, ptr %cond.us.i940, ptr %head.0.ph165.i935
  %138 = load ptr, ptr %prev.us.i938.le, align 8
  %cmp4.not.i.i969 = icmp eq ptr %138, null
  br i1 %cmp4.not.i.i969, label %if.end9.i.i972, label %if.then5.i.i970

if.then5.i.i970:                                  ; preds = %if.end.i61.i966
  %next8.i.i971 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %cond.us.i940, ptr %next8.i.i971, align 8
  br label %if.end9.i.i972

if.end9.i.i972:                                   ; preds = %if.then5.i.i970, %if.end.i61.i966
  %cmp11.not.i.i973 = icmp eq ptr %cond.us.i940, null
  br i1 %cmp11.not.i.i973, label %if.end16.i.i976, label %if.then12.i.i974

if.then12.i.i974:                                 ; preds = %if.end9.i.i972
  %139 = load ptr, ptr %prev.us.i938.le, align 8
  %prev15.i.i975 = getelementptr inbounds i8, ptr %cond.us.i940, i64 24
  store ptr %139, ptr %prev15.i.i975, align 8
  br label %if.end16.i.i976

if.end16.i.i976:                                  ; preds = %if.then12.i.i974, %if.end9.i.i972
  %next17.i.i977 = getelementptr inbounds i8, ptr %tail.0.ph168.i934, i64 16
  store ptr %next.1116.us.i937, ptr %next17.i.i977, align 8
  store ptr %tail.0.ph168.i934, ptr %prev.us.i938.le, align 8
  store ptr null, ptr %next31.us.i939.le, align 8
  br label %ll_append_tail.exit.i978

ll_append_tail.exit.i978:                         ; preds = %if.end16.i.i976, %if.then76.i964
  %head.2.i979 = phi ptr [ %head.0.ph165.i935, %if.then76.i964 ], [ %.head.0.ph165.i968, %if.end16.i.i976 ]
  %tail.1.i980 = phi ptr [ %tail.0.ph168.i934, %if.then76.i964 ], [ %next.1116.us.i937, %if.end16.i.i976 ]
  store i32 1, ptr %active.i953, align 8
  %in_group78.i981 = getelementptr inbounds i8, ptr %next.1116.us.i937, i64 12
  store i32 0, ptr %in_group78.i981, align 4
  br label %if.end139.i955

if.end139.i955:                                   ; preds = %ll_append_tail.exit.i978, %lor.lhs.false58.us.i952
  %head.7.i956 = phi ptr [ %head.2.i979, %ll_append_tail.exit.i978 ], [ %head.0.ph165.i935, %lor.lhs.false58.us.i952 ]
  %tail.6.i957 = phi ptr [ %tail.1.i980, %ll_append_tail.exit.i978 ], [ %tail.0.ph168.i934, %lor.lhs.false58.us.i952 ]
  %cmp22113.i958 = icmp eq ptr %next.1116.us.i937, %tail.0.ph.lcssa.i904
  %cmp26114.i959 = icmp eq ptr %cond.us.i940, null
  %or.cond59115.i960 = select i1 %cmp22113.i958, i1 true, i1 %cmp26114.i959
  br i1 %or.cond59115.i960, label %ssl_cipher_apply_rule.exit986, label %if.end29.lr.ph.i932

ssl_cipher_apply_rule.exit986:                    ; preds = %if.end139.i955, %if.then68.us.i982, %ssl_cipher_apply_rule.exit927
  %head.0.ph.lcssa.i962 = phi ptr [ %head.0.ph.lcssa.i903, %ssl_cipher_apply_rule.exit927 ], [ %head.0.ph165.i935, %if.then68.us.i982 ], [ %head.7.i956, %if.end139.i955 ]
  %tail.0.ph.lcssa.i963 = phi ptr [ %tail.0.ph.lcssa.i904, %ssl_cipher_apply_rule.exit927 ], [ %tail.0.ph168.i934, %if.then68.us.i982 ], [ %tail.6.i957, %if.end139.i955 ]
  store ptr %head.0.ph.lcssa.i962, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i963, ptr %tail, align 8
  %cmp22113162.i987 = icmp eq ptr %tail.0.ph.lcssa.i963, null
  %cmp26114163.i988 = icmp eq ptr %head.0.ph.lcssa.i962, null
  %or.cond59115164.i989 = select i1 %cmp22113162.i987, i1 true, i1 %cmp26114163.i988
  br i1 %or.cond59115164.i989, label %ssl_cipher_apply_rule.exit1026, label %if.end29.lr.ph.i991

if.end29.lr.ph.i991:                              ; preds = %ssl_cipher_apply_rule.exit986, %if.end139.i1013
  %next.1.ph171.i992 = phi ptr [ %cond.us.i999, %if.end139.i1013 ], [ %head.0.ph.lcssa.i962, %ssl_cipher_apply_rule.exit986 ]
  %tail.0.ph168.i993 = phi ptr [ %tail.6.i1015, %if.end139.i1013 ], [ %tail.0.ph.lcssa.i963, %ssl_cipher_apply_rule.exit986 ]
  %head.0.ph165.i994 = phi ptr [ %head.7.i1014, %if.end139.i1013 ], [ %head.0.ph.lcssa.i962, %ssl_cipher_apply_rule.exit986 ]
  br label %if.end29.us.i995

if.end29.us.i995:                                 ; preds = %if.then68.us.i1022, %if.end29.lr.ph.i991
  %next.1116.us.i996 = phi ptr [ %cond.us.i999, %if.then68.us.i1022 ], [ %next.1.ph171.i992, %if.end29.lr.ph.i991 ]
  %next31.us.i998 = getelementptr inbounds i8, ptr %next.1116.us.i996, i64 16
  %cond.us.i999 = load ptr, ptr %next31.us.i998, align 8
  %140 = load ptr, ptr %next.1116.us.i996, align 8
  %algorithm_mkey.us.i1000 = getelementptr inbounds i8, ptr %140, i64 12
  %141 = load i32, ptr %algorithm_mkey.us.i1000, align 4
  %and.us.i1001 = and i32 %141, -7
  %tobool48.not.us.i1002 = icmp eq i32 %and.us.i1001, 0
  br i1 %tobool48.not.us.i1002, label %if.then68.us.i1022, label %lor.lhs.false49.us.i1003

lor.lhs.false49.us.i1003:                         ; preds = %if.end29.us.i995
  %algorithm_auth.us.i1004 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i32, ptr %algorithm_auth.us.i1004, align 8
  %tobool51.not.us.i1005 = icmp eq i32 %142, 0
  br i1 %tobool51.not.us.i1005, label %if.then68.us.i1022, label %lor.lhs.false52.us.i1006

lor.lhs.false52.us.i1006:                         ; preds = %lor.lhs.false49.us.i1003
  %algorithm_enc.us.i1007 = getelementptr inbounds i8, ptr %140, i64 20
  %143 = load i32, ptr %algorithm_enc.us.i1007, align 4
  %tobool54.not.us.i1008 = icmp eq i32 %143, 0
  br i1 %tobool54.not.us.i1008, label %if.then68.us.i1022, label %lor.lhs.false55.us.i1009

lor.lhs.false55.us.i1009:                         ; preds = %lor.lhs.false52.us.i1006
  %algorithm_mac.us.i1010 = getelementptr inbounds i8, ptr %140, i64 24
  %144 = load i32, ptr %algorithm_mac.us.i1010, align 8
  %tobool57.not.us.i1011 = icmp eq i32 %144, 0
  br i1 %tobool57.not.us.i1011, label %if.then68.us.i1022, label %lor.lhs.false58.us.i1012

lor.lhs.false58.us.i1012:                         ; preds = %lor.lhs.false55.us.i1009
  %next31.us.i998.le = getelementptr inbounds i8, ptr %next.1116.us.i996, i64 16
  %prev.us.i997.le = getelementptr inbounds i8, ptr %next.1116.us.i996, i64 24
  %active84.i = getelementptr inbounds i8, ptr %next.1116.us.i996, i64 8
  %145 = load i32, ptr %active84.i, align 8
  %tobool85.not.i = icmp eq i32 %145, 0
  br i1 %tobool85.not.i, label %if.end139.i1013, label %if.then86.i

if.then68.us.i1022:                               ; preds = %lor.lhs.false55.us.i1009, %lor.lhs.false52.us.i1006, %lor.lhs.false49.us.i1003, %if.end29.us.i995
  %cmp22.us.i1023 = icmp eq ptr %next.1116.us.i996, %tail.0.ph.lcssa.i963
  %cmp26.us.i1024 = icmp eq ptr %cond.us.i999, null
  %or.cond59.us.i1025 = select i1 %cmp22.us.i1023, i1 true, i1 %cmp26.us.i1024
  br i1 %or.cond59.us.i1025, label %ssl_cipher_apply_rule.exit1026, label %if.end29.us.i995

if.then86.i:                                      ; preds = %lor.lhs.false58.us.i1012
  %cmp.i62.i = icmp eq ptr %tail.0.ph168.i993, %next.1116.us.i996
  br i1 %cmp.i62.i, label %ll_append_tail.exit81.i, label %if.end.i63.i

if.end.i63.i:                                     ; preds = %if.then86.i
  %cmp1.i64.i = icmp eq ptr %head.0.ph165.i994, %next.1116.us.i996
  %.head.0.ph165228.i = select i1 %cmp1.i64.i, ptr %cond.us.i999, ptr %head.0.ph165.i994
  %146 = load ptr, ptr %prev.us.i997.le, align 8
  %cmp4.not.i67.i = icmp eq ptr %146, null
  br i1 %cmp4.not.i67.i, label %if.end9.i72.i, label %if.then5.i70.i

if.then5.i70.i:                                   ; preds = %if.end.i63.i
  %next8.i71.i = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %cond.us.i999, ptr %next8.i71.i, align 8
  br label %if.end9.i72.i

if.end9.i72.i:                                    ; preds = %if.then5.i70.i, %if.end.i63.i
  %cmp11.not.i74.i = icmp eq ptr %cond.us.i999, null
  br i1 %cmp11.not.i74.i, label %if.end16.i77.i, label %if.then12.i75.i

if.then12.i75.i:                                  ; preds = %if.end9.i72.i
  %147 = load ptr, ptr %prev.us.i997.le, align 8
  %prev15.i76.i = getelementptr inbounds i8, ptr %cond.us.i999, i64 24
  store ptr %147, ptr %prev15.i76.i, align 8
  br label %if.end16.i77.i

if.end16.i77.i:                                   ; preds = %if.then12.i75.i, %if.end9.i72.i
  %next17.i78.i = getelementptr inbounds i8, ptr %tail.0.ph168.i993, i64 16
  store ptr %next.1116.us.i996, ptr %next17.i78.i, align 8
  store ptr %tail.0.ph168.i993, ptr %prev.us.i997.le, align 8
  store ptr null, ptr %next31.us.i998.le, align 8
  br label %ll_append_tail.exit81.i

ll_append_tail.exit81.i:                          ; preds = %if.end16.i77.i, %if.then86.i
  %head.4.i = phi ptr [ %head.0.ph165.i994, %if.then86.i ], [ %.head.0.ph165228.i, %if.end16.i77.i ]
  %tail.2.i = phi ptr [ %tail.0.ph168.i993, %if.then86.i ], [ %next.1116.us.i996, %if.end16.i77.i ]
  %in_group87.i = getelementptr inbounds i8, ptr %next.1116.us.i996, i64 12
  store i32 0, ptr %in_group87.i, align 4
  br label %if.end139.i1013

if.end139.i1013:                                  ; preds = %ll_append_tail.exit81.i, %lor.lhs.false58.us.i1012
  %head.7.i1014 = phi ptr [ %head.0.ph165.i994, %lor.lhs.false58.us.i1012 ], [ %head.4.i, %ll_append_tail.exit81.i ]
  %tail.6.i1015 = phi ptr [ %tail.0.ph168.i993, %lor.lhs.false58.us.i1012 ], [ %tail.2.i, %ll_append_tail.exit81.i ]
  %cmp22113.i1016 = icmp eq ptr %next.1116.us.i996, %tail.0.ph.lcssa.i963
  %cmp26114.i1017 = icmp eq ptr %cond.us.i999, null
  %or.cond59115.i1018 = select i1 %cmp22113.i1016, i1 true, i1 %cmp26114.i1017
  br i1 %or.cond59115.i1018, label %ssl_cipher_apply_rule.exit1026, label %if.end29.lr.ph.i991

ssl_cipher_apply_rule.exit1026:                   ; preds = %if.end139.i1013, %if.then68.us.i1022, %ssl_cipher_apply_rule.exit986
  %head.0.ph.lcssa.i1020 = phi ptr [ %head.0.ph.lcssa.i962, %ssl_cipher_apply_rule.exit986 ], [ %head.0.ph165.i994, %if.then68.us.i1022 ], [ %head.7.i1014, %if.end139.i1013 ]
  %tail.0.ph.lcssa.i1021 = phi ptr [ %tail.0.ph.lcssa.i963, %ssl_cipher_apply_rule.exit986 ], [ %tail.0.ph168.i993, %if.then68.us.i1022 ], [ %tail.6.i1015, %if.end139.i1013 ]
  store ptr %head.0.ph.lcssa.i1020, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i1021, ptr %tail, align 8
  %cmp22113162.i1027 = icmp eq ptr %head.0.ph.lcssa.i1020, null
  %cmp26114163.i1028 = icmp eq ptr %tail.0.ph.lcssa.i1021, null
  %or.cond59115164.i1029 = select i1 %cmp22113162.i1027, i1 true, i1 %cmp26114163.i1028
  br i1 %or.cond59115164.i1029, label %ssl_cipher_apply_rule.exit1085, label %if.end29.lr.ph.i1031

if.end29.lr.ph.i1031:                             ; preds = %ssl_cipher_apply_rule.exit1026, %if.end139.i1072
  %next.1.ph171.i1032 = phi ptr [ %cond.us.i1039, %if.end139.i1072 ], [ %tail.0.ph.lcssa.i1021, %ssl_cipher_apply_rule.exit1026 ]
  %tail.0.ph168.i1033 = phi ptr [ %tail.6.i1074, %if.end139.i1072 ], [ %tail.0.ph.lcssa.i1021, %ssl_cipher_apply_rule.exit1026 ]
  %head.0.ph165.i1034 = phi ptr [ %head.7.i1073, %if.end139.i1072 ], [ %head.0.ph.lcssa.i1020, %ssl_cipher_apply_rule.exit1026 ]
  br label %if.end29.us.i1035

if.end29.us.i1035:                                ; preds = %if.then68.us.i1081, %if.end29.lr.ph.i1031
  %next.1116.us.i1036 = phi ptr [ %cond.us.i1039, %if.then68.us.i1081 ], [ %next.1.ph171.i1032, %if.end29.lr.ph.i1031 ]
  %prev.us.i1037 = getelementptr inbounds i8, ptr %next.1116.us.i1036, i64 24
  %cond.us.i1039 = load ptr, ptr %prev.us.i1037, align 8
  %148 = load ptr, ptr %next.1116.us.i1036, align 8
  %algorithm_mkey.us.i1040 = getelementptr inbounds i8, ptr %148, i64 12
  %149 = load i32, ptr %algorithm_mkey.us.i1040, align 4
  %tobool48.not.us.i1041 = icmp eq i32 %149, 0
  br i1 %tobool48.not.us.i1041, label %if.then68.us.i1081, label %lor.lhs.false49.us.i1042

lor.lhs.false49.us.i1042:                         ; preds = %if.end29.us.i1035
  %algorithm_auth.us.i1043 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i32, ptr %algorithm_auth.us.i1043, align 8
  %tobool51.not.us.i1044 = icmp eq i32 %150, 0
  br i1 %tobool51.not.us.i1044, label %if.then68.us.i1081, label %lor.lhs.false52.us.i1045

lor.lhs.false52.us.i1045:                         ; preds = %lor.lhs.false49.us.i1042
  %algorithm_enc.us.i1046 = getelementptr inbounds i8, ptr %148, i64 20
  %151 = load i32, ptr %algorithm_enc.us.i1046, align 4
  %tobool54.not.us.i1047 = icmp eq i32 %151, 0
  br i1 %tobool54.not.us.i1047, label %if.then68.us.i1081, label %lor.lhs.false55.us.i1048

lor.lhs.false55.us.i1048:                         ; preds = %lor.lhs.false52.us.i1045
  %algorithm_mac.us.i1049 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = load i32, ptr %algorithm_mac.us.i1049, align 8
  %tobool57.not.us.i1050 = icmp eq i32 %152, 0
  br i1 %tobool57.not.us.i1050, label %if.then68.us.i1081, label %lor.lhs.false58.us.i1051

lor.lhs.false58.us.i1051:                         ; preds = %lor.lhs.false55.us.i1048
  %prev.us.i1037.le = getelementptr inbounds i8, ptr %next.1116.us.i1036, i64 24
  %next31.us.i1038.le = getelementptr inbounds i8, ptr %next.1116.us.i1036, i64 16
  %active93.i1052 = getelementptr inbounds i8, ptr %next.1116.us.i1036, i64 8
  %153 = load i32, ptr %active93.i1052, align 8
  %tobool94.not.i1053 = icmp eq i32 %153, 0
  br i1 %tobool94.not.i1053, label %if.end139.i1072, label %if.then95.i1054

if.then68.us.i1081:                               ; preds = %lor.lhs.false55.us.i1048, %lor.lhs.false52.us.i1045, %lor.lhs.false49.us.i1042, %if.end29.us.i1035
  %cmp22.us.i1082 = icmp eq ptr %next.1116.us.i1036, %head.0.ph.lcssa.i1020
  %cmp26.us.i1083 = icmp eq ptr %cond.us.i1039, null
  %or.cond59.us.i1084 = select i1 %cmp22.us.i1082, i1 true, i1 %cmp26.us.i1083
  br i1 %or.cond59.us.i1084, label %ssl_cipher_apply_rule.exit1085, label %if.end29.us.i1035

if.then95.i1054:                                  ; preds = %lor.lhs.false58.us.i1051
  %cmp.i82.i1055 = icmp eq ptr %head.0.ph165.i1034, %next.1116.us.i1036
  br i1 %cmp.i82.i1055, label %ll_append_head.exit.i1068, label %if.end.i83.i1056

if.end.i83.i1056:                                 ; preds = %if.then95.i1054
  %cmp1.i84.i1057 = icmp eq ptr %tail.0.ph168.i1033, %next.1116.us.i1036
  %.tail.0.ph168.i1058 = select i1 %cmp1.i84.i1057, ptr %cond.us.i1039, ptr %tail.0.ph168.i1033
  %154 = load ptr, ptr %next31.us.i1038.le, align 8
  %cmp4.not.i87.i1059 = icmp eq ptr %154, null
  br i1 %cmp4.not.i87.i1059, label %if.end9.i90.i1062, label %if.then5.i89.i1060

if.then5.i89.i1060:                               ; preds = %if.end.i83.i1056
  %prev8.i.i1061 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %cond.us.i1039, ptr %prev8.i.i1061, align 8
  br label %if.end9.i90.i1062

if.end9.i90.i1062:                                ; preds = %if.then5.i89.i1060, %if.end.i83.i1056
  %cmp11.not.i91.i1063 = icmp eq ptr %cond.us.i1039, null
  br i1 %cmp11.not.i91.i1063, label %if.end16.i93.i1066, label %if.then12.i92.i1064

if.then12.i92.i1064:                              ; preds = %if.end9.i90.i1062
  %155 = load ptr, ptr %next31.us.i1038.le, align 8
  %next15.i.i1065 = getelementptr inbounds i8, ptr %cond.us.i1039, i64 16
  store ptr %155, ptr %next15.i.i1065, align 8
  br label %if.end16.i93.i1066

if.end16.i93.i1066:                               ; preds = %if.then12.i92.i1064, %if.end9.i90.i1062
  %prev17.i.i1067 = getelementptr inbounds i8, ptr %head.0.ph165.i1034, i64 24
  store ptr %next.1116.us.i1036, ptr %prev17.i.i1067, align 8
  store ptr %head.0.ph165.i1034, ptr %next31.us.i1038.le, align 8
  store ptr null, ptr %prev.us.i1037.le, align 8
  br label %ll_append_head.exit.i1068

ll_append_head.exit.i1068:                        ; preds = %if.end16.i93.i1066, %if.then95.i1054
  %head.5.i1069 = phi ptr [ %head.0.ph165.i1034, %if.then95.i1054 ], [ %next.1116.us.i1036, %if.end16.i93.i1066 ]
  %tail.4.i1070 = phi ptr [ %tail.0.ph168.i1033, %if.then95.i1054 ], [ %.tail.0.ph168.i1058, %if.end16.i93.i1066 ]
  store i32 0, ptr %active93.i1052, align 8
  %in_group97.i1071 = getelementptr inbounds i8, ptr %next.1116.us.i1036, i64 12
  store i32 0, ptr %in_group97.i1071, align 4
  br label %if.end139.i1072

if.end139.i1072:                                  ; preds = %ll_append_head.exit.i1068, %lor.lhs.false58.us.i1051
  %head.7.i1073 = phi ptr [ %head.0.ph165.i1034, %lor.lhs.false58.us.i1051 ], [ %head.5.i1069, %ll_append_head.exit.i1068 ]
  %tail.6.i1074 = phi ptr [ %tail.0.ph168.i1033, %lor.lhs.false58.us.i1051 ], [ %tail.4.i1070, %ll_append_head.exit.i1068 ]
  %cmp22113.i1075 = icmp eq ptr %next.1116.us.i1036, %head.0.ph.lcssa.i1020
  %cmp26114.i1076 = icmp eq ptr %cond.us.i1039, null
  %or.cond59115.i1077 = select i1 %cmp22113.i1075, i1 true, i1 %cmp26114.i1076
  br i1 %or.cond59115.i1077, label %ssl_cipher_apply_rule.exit1085, label %if.end29.lr.ph.i1031

ssl_cipher_apply_rule.exit1085:                   ; preds = %if.end139.i1072, %if.then68.us.i1081, %ssl_cipher_apply_rule.exit1026
  %head.0.ph.lcssa.i1079 = phi ptr [ %head.0.ph.lcssa.i1020, %ssl_cipher_apply_rule.exit1026 ], [ %head.0.ph165.i1034, %if.then68.us.i1081 ], [ %head.7.i1073, %if.end139.i1072 ]
  %tail.0.ph.lcssa.i1080 = phi ptr [ %tail.0.ph.lcssa.i1021, %ssl_cipher_apply_rule.exit1026 ], [ %tail.0.ph168.i1033, %if.then68.us.i1081 ], [ %tail.6.i1074, %if.end139.i1072 ]
  store ptr %head.0.ph.lcssa.i1079, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i1080, ptr %tail, align 8
  %call8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #16
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end16, label %land.lhs.true

if.end16:                                         ; preds = %ssl_cipher_apply_rule.exit1085
  %call11 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.2, ptr noundef nonnull %head, ptr noundef nonnull %tail)
  %add.ptr = getelementptr inbounds i8, ptr %rule_str, i64 7
  %156 = load i8, ptr %add.ptr, align 1
  %cmp12 = icmp eq i8 %156, 58
  %incdec.ptr = getelementptr inbounds i8, ptr %rule_str, i64 8
  %spec.select = select i1 %cmp12, ptr %incdec.ptr, ptr %add.ptr
  %tobool17.not = icmp eq i32 %call11, 0
  br i1 %tobool17.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %ssl_cipher_apply_rule.exit1085, %if.end16
  %rule_p.01089 = phi ptr [ %spec.select, %if.end16 ], [ %rule_str, %ssl_cipher_apply_rule.exit1085 ]
  %char0 = load i8, ptr %rule_p.01089, align 1
  %cmp19.not = icmp eq i8 %char0, 0
  br i1 %cmp19.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %rule_p.01089, ptr noundef nonnull %head, ptr noundef nonnull %tail)
  %157 = icmp eq i32 %call22, 0
  br i1 %157, label %err, label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %if.then21
  %call27 = tail call ptr @sk_new_null() #14
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call32 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #15
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end31
  %curr.01264 = load ptr, ptr %head, align 8
  %cmp36.not1265 = icmp eq ptr %curr.01264, null
  br i1 %cmp36.not1265, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %curr.01267 = phi ptr [ %curr.0, %for.inc ], [ %curr.01264, %for.cond.preheader ]
  %num_in_group_flags.01266 = phi i32 [ %num_in_group_flags.1, %for.inc ], [ 0, %for.cond.preheader ]
  %active = getelementptr inbounds i8, ptr %curr.01267, i64 8
  %158 = load i32, ptr %active, align 8
  %tobool38.not = icmp eq i32 %158, 0
  br i1 %tobool38.not, label %for.inc, label %if.then39

if.then39:                                        ; preds = %for.body
  %159 = load ptr, ptr %curr.01267, align 8
  %call40 = tail call i64 @sk_push(ptr noundef nonnull %call27, ptr noundef %159) #14
  %tobool41.not = icmp eq i64 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then39
  %in_group = getelementptr inbounds i8, ptr %curr.01267, i64 12
  %160 = load i32, ptr %in_group, align 4
  %conv44 = trunc i32 %160 to i8
  %inc = add i32 %num_in_group_flags.01266, 1
  %idxprom = zext i32 %num_in_group_flags.01266 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call32, i64 %idxprom
  store i8 %conv44, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end43
  %num_in_group_flags.1 = phi i32 [ %inc, %if.end43 ], [ %num_in_group_flags.01266, %for.body ]
  %next = getelementptr inbounds i8, ptr %curr.01267, i64 16
  %curr.0 = load ptr, ptr %next, align 8
  %cmp36.not = icmp eq ptr %curr.0, null
  br i1 %cmp36.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %161 = zext i32 %num_in_group_flags.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %num_in_group_flags.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %161, %for.end.loopexit ]
  tail call void @free(ptr noundef %call) #14
  %call46 = tail call ptr @sk_dup(ptr noundef nonnull %call27) #14
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %err, label %if.end50

if.end50:                                         ; preds = %for.end
  %call51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end50
  store ptr %call27, ptr %call51, align 8
  %call56 = tail call noalias ptr @malloc(i64 noundef %num_in_group_flags.0.lcssa) #15
  %in_group_flags57 = getelementptr inbounds i8, ptr %call51, i64 8
  store ptr %call56, ptr %in_group_flags57, align 8
  %tobool59.not = icmp eq ptr %call56, null
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call56, ptr nonnull align 1 %call32, i64 %num_in_group_flags.0.lcssa, i1 false)
  tail call void @free(ptr noundef %call32) #14
  %162 = load ptr, ptr %out_cipher_list, align 8
  %cmp64.not = icmp eq ptr %162, null
  br i1 %cmp64.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end61
  tail call void @ssl_cipher_preference_list_free(ptr noundef nonnull %162) #14
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  store ptr %call51, ptr %out_cipher_list, align 8
  %cmp68.not = icmp eq ptr %out_cipher_list_by_id, null
  br i1 %cmp68.not, label %if.else72, label %if.then70

if.then70:                                        ; preds = %if.end67
  %163 = load ptr, ptr %out_cipher_list_by_id, align 8
  tail call void @sk_free(ptr noundef %163) #14
  store ptr %call46, ptr %out_cipher_list_by_id, align 8
  %call71 = tail call ptr @sk_set_cmp_func(ptr noundef nonnull %call46, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #14
  %164 = load ptr, ptr %out_cipher_list_by_id, align 8
  tail call void @sk_sort(ptr noundef %164) #14
  br label %return

if.else72:                                        ; preds = %if.end67
  tail call void @sk_free(ptr noundef nonnull %call46) #14
  br label %return

err:                                              ; preds = %if.then39, %if.end16, %if.end54, %if.end50, %for.end, %if.end31, %if.end26, %if.then21
  %cipherstack.0 = phi ptr [ null, %if.end26 ], [ %call27, %for.end ], [ %call27, %if.end54 ], [ %call27, %if.end50 ], [ %call27, %if.end31 ], [ null, %if.then21 ], [ null, %if.end16 ], [ %call27, %if.then39 ]
  %tmp_cipher_list.0 = phi ptr [ null, %if.end26 ], [ null, %for.end ], [ %call46, %if.end54 ], [ %call46, %if.end50 ], [ null, %if.end31 ], [ null, %if.then21 ], [ null, %if.end16 ], [ null, %if.then39 ]
  %co_list.0 = phi ptr [ %call, %if.end26 ], [ null, %for.end ], [ null, %if.end54 ], [ null, %if.end50 ], [ %call, %if.end31 ], [ %call, %if.then21 ], [ %call, %if.end16 ], [ %call, %if.then39 ]
  %in_group_flags.0 = phi ptr [ null, %if.end26 ], [ %call32, %for.end ], [ %call32, %if.end54 ], [ %call32, %if.end50 ], [ null, %if.end31 ], [ null, %if.then21 ], [ null, %if.end16 ], [ %call32, %if.then39 ]
  %pref_list.0 = phi ptr [ null, %if.end26 ], [ null, %for.end ], [ %call51, %if.end54 ], [ null, %if.end50 ], [ null, %if.end31 ], [ null, %if.then21 ], [ null, %if.end16 ], [ null, %if.then39 ]
  tail call void @free(ptr noundef %co_list.0) #14
  tail call void @free(ptr noundef %in_group_flags.0) #14
  tail call void @sk_free(ptr noundef %cipherstack.0) #14
  tail call void @sk_free(ptr noundef %tmp_cipher_list.0) #14
  %tobool74.not = icmp eq ptr %pref_list.0, null
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %err
  %in_group_flags76 = getelementptr inbounds i8, ptr %pref_list.0, i64 8
  %165 = load ptr, ptr %in_group_flags76, align 8
  tail call void @free(ptr noundef %165) #14
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %err
  tail call void @free(ptr noundef %pref_list.0) #14
  br label %return

return:                                           ; preds = %if.then70, %if.else72, %entry, %if.end77, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.end77 ], [ null, %entry ], [ %call27, %if.else72 ], [ %call27, %if.then70 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id, i32 noundef %alg_mkey, i32 noundef %alg_auth, i32 noundef %alg_enc, i32 noundef %alg_mac, i16 noundef zeroext %min_version, i32 noundef %rule, i32 noundef %strength_bits, i32 noundef %in_group, ptr nocapture noundef %head_p, ptr nocapture noundef %tail_p) unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %cipher_id, 0
  %cmp1 = icmp eq i32 %strength_bits, -1
  %or.cond = and i1 %cmp, %cmp1
  %cmp3 = icmp eq i16 %min_version, 0
  %or.cond1 = and i1 %cmp3, %or.cond
  br i1 %or.cond1, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %entry
  %cmp6 = icmp eq i32 %alg_mkey, 0
  %cmp8 = icmp eq i32 %alg_auth, 0
  %or.cond2 = or i1 %cmp6, %cmp8
  %cmp11 = icmp eq i32 %alg_enc, 0
  %or.cond3 = or i1 %or.cond2, %cmp11
  %cmp14 = icmp eq i32 %alg_mac, 0
  %or.cond4 = or i1 %or.cond3, %cmp14
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true5, %entry
  %cmp16.not = icmp eq i32 %rule, 3
  %0 = load ptr, ptr %head_p, align 8
  %1 = load ptr, ptr %tail_p, align 8
  %next.0 = select i1 %cmp16.not, ptr %1, ptr %0
  %last.0 = select i1 %cmp16.not, ptr %0, ptr %1
  %cmp22113162 = icmp eq ptr %last.0, null
  %cmp26114163 = icmp eq ptr %next.0, null
  %or.cond59115164 = select i1 %cmp22113162, i1 true, i1 %cmp26114163
  br i1 %or.cond59115164, label %for.end, label %if.end29.lr.ph.lr.ph

if.end29.lr.ph.lr.ph:                             ; preds = %if.end
  %cmp40 = icmp sgt i32 %strength_bits, -1
  %cmp100 = icmp eq i32 %rule, 2
  br label %if.end29.lr.ph

if.end29.lr.ph:                                   ; preds = %if.end29.lr.ph.lr.ph, %if.end139
  %next.1.ph171 = phi ptr [ %next.0, %if.end29.lr.ph.lr.ph ], [ %.us-phi121, %if.end139 ]
  %tail.0.ph168 = phi ptr [ %1, %if.end29.lr.ph.lr.ph ], [ %tail.6, %if.end139 ]
  %head.0.ph165 = phi ptr [ %0, %if.end29.lr.ph.lr.ph ], [ %head.7, %if.end139 ]
  br i1 %cmp, label %if.end29.lr.ph.split.us, label %if.end29.lr.ph.split

if.end29.lr.ph.split.us:                          ; preds = %if.end29.lr.ph
  br i1 %cmp40, label %if.end29.us.us, label %if.end29.us

if.end29.us.us:                                   ; preds = %if.end29.lr.ph.split.us, %for.cond.backedge.us.us
  %next.1116.us.us = phi ptr [ %cond.us.us, %for.cond.backedge.us.us ], [ %next.1.ph171, %if.end29.lr.ph.split.us ]
  %prev.us.us = getelementptr inbounds i8, ptr %next.1116.us.us, i64 24
  %next31.us.us = getelementptr inbounds i8, ptr %next.1116.us.us, i64 16
  %cond.in.us.us = select i1 %cmp16.not, ptr %prev.us.us, ptr %next31.us.us
  %cond.us.us = load ptr, ptr %cond.in.us.us, align 8
  %2 = load ptr, ptr %next.1116.us.us, align 8
  %cmp.i.us.us = icmp eq ptr %2, null
  br i1 %cmp.i.us.us, label %SSL_CIPHER_get_bits.exit.us.us, label %if.end.i.us.us

if.end.i.us.us:                                   ; preds = %if.end29.us.us
  %algorithm_enc.i.us.us = getelementptr inbounds i8, ptr %2, i64 20
  %3 = load i32, ptr %algorithm_enc.i.us.us, align 4
  switch i32 %3, label %sw.default.i.us.us [
    i32 4, label %SSL_CIPHER_get_bits.exit.us.us
    i32 16, label %SSL_CIPHER_get_bits.exit.us.us
    i32 2, label %SSL_CIPHER_get_bits.exit.us.us
    i32 8, label %sw.bb1.i.us.us
    i32 32, label %sw.bb1.i.us.us
    i32 64, label %sw.bb1.i.us.us
    i32 256, label %sw.bb1.i.us.us
    i32 1, label %sw.bb2.i.us.us
    i32 128, label %sw.bb3.i.us.us
  ]

sw.bb3.i.us.us:                                   ; preds = %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

sw.bb2.i.us.us:                                   ; preds = %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

sw.bb1.i.us.us:                                   ; preds = %if.end.i.us.us, %if.end.i.us.us, %if.end.i.us.us, %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

sw.default.i.us.us:                               ; preds = %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

SSL_CIPHER_get_bits.exit.us.us:                   ; preds = %sw.default.i.us.us, %sw.bb1.i.us.us, %sw.bb2.i.us.us, %sw.bb3.i.us.us, %if.end.i.us.us, %if.end.i.us.us, %if.end.i.us.us, %if.end29.us.us
  %retval.0.i.us.us = phi i32 [ 0, %if.end29.us.us ], [ 0, %sw.default.i.us.us ], [ 0, %sw.bb3.i.us.us ], [ 112, %sw.bb2.i.us.us ], [ 256, %sw.bb1.i.us.us ], [ 128, %if.end.i.us.us ], [ 128, %if.end.i.us.us ], [ 128, %if.end.i.us.us ]
  %cmp43.not.us.us = icmp eq i32 %retval.0.i.us.us, %strength_bits
  br i1 %cmp43.not.us.us, label %if.end71, label %for.cond.backedge.us.us

for.cond.backedge.us.us:                          ; preds = %SSL_CIPHER_get_bits.exit.us.us
  %cmp22.us.us = icmp eq ptr %next.1116.us.us, %last.0
  %cmp26.us.us = icmp eq ptr %cond.us.us, null
  %or.cond59.us.us = select i1 %cmp22.us.us, i1 true, i1 %cmp26.us.us
  br i1 %or.cond59.us.us, label %for.end, label %if.end29.us.us

if.end29.us:                                      ; preds = %if.end29.lr.ph.split.us, %if.then68.us
  %next.1116.us = phi ptr [ %cond.us, %if.then68.us ], [ %next.1.ph171, %if.end29.lr.ph.split.us ]
  %prev.us = getelementptr inbounds i8, ptr %next.1116.us, i64 24
  %next31.us = getelementptr inbounds i8, ptr %next.1116.us, i64 16
  %cond.in.us = select i1 %cmp16.not, ptr %prev.us, ptr %next31.us
  %cond.us = load ptr, ptr %cond.in.us, align 8
  %4 = load ptr, ptr %next.1116.us, align 8
  %algorithm_mkey.us = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %algorithm_mkey.us, align 4
  %and.us = and i32 %5, %alg_mkey
  %tobool48.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool48.not.us, label %if.then68.us, label %lor.lhs.false49.us

lor.lhs.false49.us:                               ; preds = %if.end29.us
  %algorithm_auth.us = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %algorithm_auth.us, align 8
  %and50.us = and i32 %6, %alg_auth
  %tobool51.not.us = icmp eq i32 %and50.us, 0
  br i1 %tobool51.not.us, label %if.then68.us, label %lor.lhs.false52.us

lor.lhs.false52.us:                               ; preds = %lor.lhs.false49.us
  %algorithm_enc.us = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %algorithm_enc.us, align 4
  %and53.us = and i32 %7, %alg_enc
  %tobool54.not.us = icmp eq i32 %and53.us, 0
  br i1 %tobool54.not.us, label %if.then68.us, label %lor.lhs.false55.us

lor.lhs.false55.us:                               ; preds = %lor.lhs.false52.us
  %algorithm_mac.us = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i32, ptr %algorithm_mac.us, align 8
  %and56.us = and i32 %8, %alg_mac
  %tobool57.not.us = icmp eq i32 %and56.us, 0
  br i1 %tobool57.not.us, label %if.then68.us, label %lor.lhs.false58.us

lor.lhs.false58.us:                               ; preds = %lor.lhs.false55.us
  br i1 %cmp3, label %if.end71, label %land.lhs.true62.us

land.lhs.true62.us:                               ; preds = %lor.lhs.false58.us
  %algorithm_prf.i.us = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %algorithm_prf.i.us, align 4
  %cmp.not.i.us = icmp eq i32 %9, 1
  %..i.us = select i1 %cmp.not.i.us, i16 768, i16 771
  %cmp66.not.us = icmp eq i16 %..i.us, %min_version
  br i1 %cmp66.not.us, label %if.end71, label %if.then68.us

if.then68.us:                                     ; preds = %land.lhs.true62.us, %lor.lhs.false55.us, %lor.lhs.false52.us, %lor.lhs.false49.us, %if.end29.us
  %cmp22.us = icmp eq ptr %next.1116.us, %last.0
  %cmp26.us = icmp eq ptr %cond.us, null
  %or.cond59.us = select i1 %cmp22.us, i1 true, i1 %cmp26.us
  br i1 %or.cond59.us, label %for.end, label %if.end29.us

if.end29.lr.ph.split:                             ; preds = %if.end29.lr.ph
  br i1 %cmp16.not, label %if.end29.us129, label %if.end29

if.end29.us129:                                   ; preds = %if.end29.lr.ph.split, %for.cond.backedge.us133
  %next.1116.us130 = phi ptr [ %cond.us137, %for.cond.backedge.us133 ], [ %next.1.ph171, %if.end29.lr.ph.split ]
  %prev.us131 = getelementptr inbounds i8, ptr %next.1116.us130, i64 24
  %cond.us137 = load ptr, ptr %prev.us131, align 8
  %10 = load ptr, ptr %next.1116.us130, align 8
  %id.us = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %id.us, align 8
  %cmp35.not.us = icmp eq i32 %11, %cipher_id
  br i1 %cmp35.not.us, label %if.end71.split.split.us, label %for.cond.backedge.us133

for.cond.backedge.us133:                          ; preds = %if.end29.us129
  %cmp22.us134 = icmp eq ptr %next.1116.us130, %last.0
  %cmp26.us135 = icmp eq ptr %cond.us137, null
  %or.cond59.us136 = select i1 %cmp22.us134, i1 true, i1 %cmp26.us135
  br i1 %or.cond59.us136, label %for.end, label %if.end29.us129

if.end71.split.split.us:                          ; preds = %if.end29.us129
  %prev.us131.le = getelementptr inbounds i8, ptr %next.1116.us130, i64 24
  %next31.us132.le = getelementptr inbounds i8, ptr %next.1116.us130, i64 16
  br label %if.end71

if.end29:                                         ; preds = %if.end29.lr.ph.split, %for.cond.backedge
  %next.1116 = phi ptr [ %cond, %for.cond.backedge ], [ %next.1.ph171, %if.end29.lr.ph.split ]
  %next31 = getelementptr inbounds i8, ptr %next.1116, i64 16
  %cond = load ptr, ptr %next31, align 8
  %12 = load ptr, ptr %next.1116, align 8
  %id = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %id, align 8
  %cmp35.not = icmp eq i32 %13, %cipher_id
  br i1 %cmp35.not, label %if.end71.split.split, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end29
  %cmp22 = icmp eq ptr %next.1116, %last.0
  %cmp26 = icmp eq ptr %cond, null
  %or.cond59 = select i1 %cmp22, i1 true, i1 %cmp26
  br i1 %or.cond59, label %for.end, label %if.end29

if.end71.split.split:                             ; preds = %if.end29
  %next31.le = getelementptr inbounds i8, ptr %next.1116, i64 16
  %prev.le = getelementptr inbounds i8, ptr %next.1116, i64 24
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true62.us, %lor.lhs.false58.us, %SSL_CIPHER_get_bits.exit.us.us, %if.end71.split.split, %if.end71.split.split.us
  %.us-phi = phi ptr [ %prev.le, %if.end71.split.split ], [ %prev.us131.le, %if.end71.split.split.us ], [ %prev.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %prev.us, %lor.lhs.false58.us ], [ %prev.us, %land.lhs.true62.us ]
  %.us-phi120 = phi ptr [ %next31.le, %if.end71.split.split ], [ %next31.us132.le, %if.end71.split.split.us ], [ %next31.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %next31.us, %lor.lhs.false58.us ], [ %next31.us, %land.lhs.true62.us ]
  %.us-phi121 = phi ptr [ %cond, %if.end71.split.split ], [ %cond.us137, %if.end71.split.split.us ], [ %cond.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %cond.us, %lor.lhs.false58.us ], [ %cond.us, %land.lhs.true62.us ]
  %.us-phi122 = phi ptr [ %next.1116, %if.end71.split.split ], [ %next.1116.us130, %if.end71.split.split.us ], [ %next.1116.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %next.1116.us, %lor.lhs.false58.us ], [ %next.1116.us, %land.lhs.true62.us ]
  switch i32 %rule, label %if.else89 [
    i32 1, label %if.then74
    i32 4, label %if.then83
  ]

if.then74:                                        ; preds = %if.end71
  %active = getelementptr inbounds i8, ptr %.us-phi122, i64 8
  %14 = load i32, ptr %active, align 8
  %tobool75.not = icmp eq i32 %14, 0
  br i1 %tobool75.not, label %if.then76, label %if.end139

if.then76:                                        ; preds = %if.then74
  %cmp.i60 = icmp eq ptr %tail.0.ph168, %.us-phi122
  br i1 %cmp.i60, label %ll_append_tail.exit, label %if.end.i61

if.end.i61:                                       ; preds = %if.then76
  %cmp1.i = icmp eq ptr %head.0.ph165, %.us-phi122
  %15 = load ptr, ptr %.us-phi120, align 8
  %.head.0.ph165 = select i1 %cmp1.i, ptr %15, ptr %head.0.ph165
  %16 = load ptr, ptr %.us-phi, align 8
  %cmp4.not.i = icmp eq ptr %16, null
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i61
  %next8.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %next8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i61
  %cmp11.not.i = icmp eq ptr %15, null
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %17 = load ptr, ptr %.us-phi, align 8
  %prev15.i = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %17, ptr %prev15.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end9.i
  %next17.i = getelementptr inbounds i8, ptr %tail.0.ph168, i64 16
  store ptr %.us-phi122, ptr %next17.i, align 8
  store ptr %tail.0.ph168, ptr %.us-phi, align 8
  store ptr null, ptr %.us-phi120, align 8
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %if.then76, %if.end16.i
  %head.2 = phi ptr [ %head.0.ph165, %if.then76 ], [ %.head.0.ph165, %if.end16.i ]
  %tail.1 = phi ptr [ %tail.0.ph168, %if.then76 ], [ %.us-phi122, %if.end16.i ]
  store i32 1, ptr %active, align 8
  %in_group78 = getelementptr inbounds i8, ptr %.us-phi122, i64 12
  store i32 %in_group, ptr %in_group78, align 4
  br label %if.end139

if.then83:                                        ; preds = %if.end71
  %active84 = getelementptr inbounds i8, ptr %.us-phi122, i64 8
  %18 = load i32, ptr %active84, align 8
  %tobool85.not = icmp eq i32 %18, 0
  br i1 %tobool85.not, label %if.end139, label %if.then86

if.then86:                                        ; preds = %if.then83
  %cmp.i62 = icmp eq ptr %tail.0.ph168, %.us-phi122
  br i1 %cmp.i62, label %ll_append_tail.exit81, label %if.end.i63

if.end.i63:                                       ; preds = %if.then86
  %cmp1.i64 = icmp eq ptr %head.0.ph165, %.us-phi122
  %19 = load ptr, ptr %.us-phi120, align 8
  %.head.0.ph165228 = select i1 %cmp1.i64, ptr %19, ptr %head.0.ph165
  %20 = load ptr, ptr %.us-phi, align 8
  %cmp4.not.i67 = icmp eq ptr %20, null
  br i1 %cmp4.not.i67, label %if.end9.i72, label %if.then5.i70

if.then5.i70:                                     ; preds = %if.end.i63
  %next8.i71 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %next8.i71, align 8
  br label %if.end9.i72

if.end9.i72:                                      ; preds = %if.then5.i70, %if.end.i63
  %cmp11.not.i74 = icmp eq ptr %19, null
  br i1 %cmp11.not.i74, label %if.end16.i77, label %if.then12.i75

if.then12.i75:                                    ; preds = %if.end9.i72
  %21 = load ptr, ptr %.us-phi, align 8
  %prev15.i76 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %21, ptr %prev15.i76, align 8
  br label %if.end16.i77

if.end16.i77:                                     ; preds = %if.then12.i75, %if.end9.i72
  %next17.i78 = getelementptr inbounds i8, ptr %tail.0.ph168, i64 16
  store ptr %.us-phi122, ptr %next17.i78, align 8
  store ptr %tail.0.ph168, ptr %.us-phi, align 8
  store ptr null, ptr %.us-phi120, align 8
  br label %ll_append_tail.exit81

ll_append_tail.exit81:                            ; preds = %if.then86, %if.end16.i77
  %head.4 = phi ptr [ %head.0.ph165, %if.then86 ], [ %.head.0.ph165228, %if.end16.i77 ]
  %tail.2 = phi ptr [ %tail.0.ph168, %if.then86 ], [ %.us-phi122, %if.end16.i77 ]
  %in_group87 = getelementptr inbounds i8, ptr %.us-phi122, i64 12
  store i32 0, ptr %in_group87, align 4
  br label %if.end139

if.else89:                                        ; preds = %if.end71
  br i1 %cmp16.not, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.else89
  %active93 = getelementptr inbounds i8, ptr %.us-phi122, i64 8
  %22 = load i32, ptr %active93, align 8
  %tobool94.not = icmp eq i32 %22, 0
  br i1 %tobool94.not, label %if.end139, label %if.then95

if.then95:                                        ; preds = %if.then92
  %cmp.i82 = icmp eq ptr %head.0.ph165, %.us-phi122
  br i1 %cmp.i82, label %ll_append_head.exit, label %if.end.i83

if.end.i83:                                       ; preds = %if.then95
  %cmp1.i84 = icmp eq ptr %tail.0.ph168, %.us-phi122
  %23 = load ptr, ptr %.us-phi, align 8
  %.tail.0.ph168 = select i1 %cmp1.i84, ptr %23, ptr %tail.0.ph168
  %24 = load ptr, ptr %.us-phi120, align 8
  %cmp4.not.i87 = icmp eq ptr %24, null
  br i1 %cmp4.not.i87, label %if.end9.i90, label %if.then5.i89

if.then5.i89:                                     ; preds = %if.end.i83
  %prev8.i = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %23, ptr %prev8.i, align 8
  br label %if.end9.i90

if.end9.i90:                                      ; preds = %if.then5.i89, %if.end.i83
  %cmp11.not.i91 = icmp eq ptr %23, null
  br i1 %cmp11.not.i91, label %if.end16.i93, label %if.then12.i92

if.then12.i92:                                    ; preds = %if.end9.i90
  %25 = load ptr, ptr %.us-phi120, align 8
  %next15.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %25, ptr %next15.i, align 8
  br label %if.end16.i93

if.end16.i93:                                     ; preds = %if.then12.i92, %if.end9.i90
  %prev17.i = getelementptr inbounds i8, ptr %head.0.ph165, i64 24
  store ptr %.us-phi122, ptr %prev17.i, align 8
  store ptr %head.0.ph165, ptr %.us-phi120, align 8
  store ptr null, ptr %.us-phi, align 8
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %if.then95, %if.end16.i93
  %head.5 = phi ptr [ %head.0.ph165, %if.then95 ], [ %.us-phi122, %if.end16.i93 ]
  %tail.4 = phi ptr [ %tail.0.ph168, %if.then95 ], [ %.tail.0.ph168, %if.end16.i93 ]
  store i32 0, ptr %active93, align 8
  %in_group97 = getelementptr inbounds i8, ptr %.us-phi122, i64 12
  store i32 0, ptr %in_group97, align 4
  br label %if.end139

if.else99:                                        ; preds = %if.else89
  br i1 %cmp100, label %if.then102, label %if.end139

if.then102:                                       ; preds = %if.else99
  %cmp103 = icmp eq ptr %head.0.ph165, %.us-phi122
  %26 = load ptr, ptr %.us-phi120, align 8
  br i1 %cmp103, label %if.end111, label %if.else107

if.else107:                                       ; preds = %if.then102
  %27 = load ptr, ptr %.us-phi, align 8
  %next110 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %next110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.else107
  %head.6 = phi ptr [ %head.0.ph165, %if.else107 ], [ %26, %if.then102 ]
  %cmp112 = icmp eq ptr %tail.0.ph168, %.us-phi122
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end111
  %28 = load ptr, ptr %.us-phi, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %tail.5 = phi ptr [ %28, %if.then114 ], [ %tail.0.ph168, %if.end111 ]
  %active117 = getelementptr inbounds i8, ptr %.us-phi122, i64 8
  store i32 0, ptr %active117, align 8
  %29 = load ptr, ptr %.us-phi120, align 8
  %cmp119.not = icmp eq ptr %29, null
  %.pre = load ptr, ptr %.us-phi, align 8
  br i1 %cmp119.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %if.end116
  %prev124 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %.pre, ptr %prev124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.end116
  %cmp127.not = icmp eq ptr %.pre, null
  br i1 %cmp127.not, label %if.end133, label %if.then129

if.then129:                                       ; preds = %if.end125
  %30 = load ptr, ptr %.us-phi120, align 8
  %next132 = getelementptr inbounds i8, ptr %.pre, i64 16
  store ptr %30, ptr %next132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end125
  store ptr null, ptr %.us-phi120, align 8
  store ptr null, ptr %.us-phi, align 8
  br label %if.end139

if.end139:                                        ; preds = %ll_append_tail.exit81, %if.then83, %if.else99, %if.end133, %if.then92, %ll_append_head.exit, %if.then74, %ll_append_tail.exit
  %head.7 = phi ptr [ %head.0.ph165, %if.then92 ], [ %head.5, %ll_append_head.exit ], [ %head.6, %if.end133 ], [ %head.0.ph165, %if.else99 ], [ %head.0.ph165, %if.then83 ], [ %head.4, %ll_append_tail.exit81 ], [ %head.2, %ll_append_tail.exit ], [ %head.0.ph165, %if.then74 ]
  %tail.6 = phi ptr [ %tail.0.ph168, %if.then92 ], [ %tail.4, %ll_append_head.exit ], [ %tail.5, %if.end133 ], [ %tail.0.ph168, %if.else99 ], [ %tail.0.ph168, %if.then83 ], [ %tail.2, %ll_append_tail.exit81 ], [ %tail.1, %ll_append_tail.exit ], [ %tail.0.ph168, %if.then74 ]
  %cmp22113 = icmp eq ptr %.us-phi122, %last.0
  %cmp26114 = icmp eq ptr %.us-phi121, null
  %or.cond59115 = select i1 %cmp22113, i1 true, i1 %cmp26114
  br i1 %or.cond59115, label %for.end, label %if.end29.lr.ph

for.end:                                          ; preds = %if.end139, %for.cond.backedge, %for.cond.backedge.us133, %if.then68.us, %for.cond.backedge.us.us, %if.end
  %head.0.ph.lcssa = phi ptr [ %0, %if.end ], [ %head.0.ph165, %for.cond.backedge.us.us ], [ %head.0.ph165, %if.then68.us ], [ %head.0.ph165, %for.cond.backedge.us133 ], [ %head.0.ph165, %for.cond.backedge ], [ %head.7, %if.end139 ]
  %tail.0.ph.lcssa = phi ptr [ %1, %if.end ], [ %tail.0.ph168, %for.cond.backedge.us.us ], [ %tail.0.ph168, %if.then68.us ], [ %tail.0.ph168, %for.cond.backedge.us133 ], [ %tail.0.ph168, %for.cond.backedge ], [ %tail.6, %if.end139 ]
  store ptr %head.0.ph.lcssa, ptr %head_p, align 8
  store ptr %tail.0.ph.lcssa, ptr %tail_p, align 8
  br label %return

return:                                           ; preds = %land.lhs.true5, %for.end
  ret void
}

declare i32 @EVP_has_aes_hardware() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_cipher_process_rulestr(ptr nocapture noundef readonly %rule_str, ptr nocapture noundef %head_p, ptr nocapture noundef %tail_p) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %rule_str, align 1
  %cmp527986116 = icmp eq i8 %0, 0
  br i1 %cmp527986116, label %if.end274, label %if.end.lr.ph.lr.ph.lr.ph

if.end.lr.ph.lr.ph.lr.ph:                         ; preds = %entry, %if.end270
  %1 = phi i8 [ %47, %if.end270 ], [ %0, %entry ]
  %has_group.0.ph120 = phi i32 [ %has_group.0.ph22.ph89, %if.end270 ], [ 0, %entry ]
  %in_group.0.ph119 = phi i32 [ %in_group.1248253, %if.end270 ], [ 0, %entry ]
  %retval1.0.ph118 = phi i32 [ %retval1.3, %if.end270 ], [ 1, %entry ]
  %l.0.ph117 = phi ptr [ %l.6, %if.end270 ], [ %rule_str, %entry ]
  br label %if.end.lr.ph.lr.ph

if.end.lr.ph.lr.ph:                               ; preds = %if.end.lr.ph.lr.ph.lr.ph, %if.end75.split.us
  %2 = phi i8 [ %1, %if.end.lr.ph.lr.ph.lr.ph ], [ %6, %if.end75.split.us ]
  %has_group.0.ph22.ph89 = phi i32 [ %has_group.0.ph120, %if.end.lr.ph.lr.ph.lr.ph ], [ 1, %if.end75.split.us ]
  %in_group.0.ph21.ph88 = phi i32 [ %in_group.0.ph119, %if.end.lr.ph.lr.ph.lr.ph ], [ 1, %if.end75.split.us ]
  %l.0.ph20.ph87 = phi ptr [ %l.0.ph117, %if.end.lr.ph.lr.ph.lr.ph ], [ %incdec.ptr76, %if.end75.split.us ]
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %for.cond.outer19.backedge
  %3 = phi i8 [ %2, %if.end.lr.ph.lr.ph ], [ %9, %for.cond.outer19.backedge ]
  %in_group.0.ph2181 = phi i32 [ %in_group.0.ph21.ph88, %if.end.lr.ph.lr.ph ], [ %in_group.0.ph21.be, %for.cond.outer19.backedge ]
  %l.0.ph2080 = phi ptr [ %l.0.ph20.ph87, %if.end.lr.ph.lr.ph ], [ %l.0.ph20.be, %for.cond.outer19.backedge ]
  %tobool.not = icmp eq i32 %in_group.0.ph2181, 0
  br i1 %tobool.not, label %if.end.lr.ph.split.us, label %if.end

if.end.lr.ph.split.us:                            ; preds = %if.end.lr.ph
  %tobool84.not.le = icmp eq i32 %has_group.0.ph22.ph89, 0
  br label %if.end.us

if.end.us:                                        ; preds = %if.then104.us, %if.end.lr.ph.split.us
  %4 = phi i8 [ %3, %if.end.lr.ph.split.us ], [ %5, %if.then104.us ]
  %l.053.us = phi ptr [ %l.0.ph2080, %if.end.lr.ph.split.us ], [ %incdec.ptr105.us, %if.then104.us ]
  switch i8 %4, label %if.end89.us [
    i8 45, label %if.end83.us
    i8 43, label %if.then54.us
    i8 33, label %if.then60.us
    i8 64, label %if.then66.us
    i8 91, label %if.end75.split.us
  ]

if.then66.us:                                     ; preds = %if.end.us
  br label %if.end83.us

if.then60.us:                                     ; preds = %if.end.us
  br label %if.end83.us

if.then54.us:                                     ; preds = %if.end.us
  br label %if.end83.us

if.end83.us:                                      ; preds = %if.then54.us, %if.then60.us, %if.then66.us, %if.end.us
  %cmp144.us = phi i1 [ false, %if.then54.us ], [ false, %if.then60.us ], [ true, %if.then66.us ], [ false, %if.end.us ]
  %rule.0.us = phi i32 [ 4, %if.then54.us ], [ 2, %if.then60.us ], [ 5, %if.then66.us ], [ 3, %if.end.us ]
  %l.1.us = getelementptr inbounds i8, ptr %l.053.us, i64 1
  br i1 %tobool84.not.le, label %if.end89.us, label %if.then88

if.end89.us:                                      ; preds = %if.end83.us, %if.end.us
  %rule.09.us = phi i32 [ %rule.0.us, %if.end83.us ], [ 1, %if.end.us ]
  %cmp1448.us = phi i1 [ %cmp144.us, %if.end83.us ], [ false, %if.end.us ]
  %l.17.us = phi ptr [ %l.1.us, %if.end83.us ], [ %l.053.us, %if.end.us ]
  switch i8 %4, label %for.cond107.preheader [
    i8 59, label %if.then104.us
    i8 58, label %if.then104.us
    i8 44, label %if.then104.us
    i8 32, label %if.then104.us
  ]

if.then104.us:                                    ; preds = %if.end89.us, %if.end89.us, %if.end89.us, %if.end89.us
  %incdec.ptr105.us = getelementptr inbounds i8, ptr %l.17.us, i64 1
  %5 = load i8, ptr %incdec.ptr105.us, align 1
  %cmp.us = icmp eq i8 %5, 0
  br i1 %cmp.us, label %if.end274, label %if.end.us

if.end75.split.us:                                ; preds = %if.end.us
  %incdec.ptr76 = getelementptr inbounds i8, ptr %l.053.us, i64 1
  %6 = load i8, ptr %incdec.ptr76, align 1
  %cmp5279 = icmp eq i8 %6, 0
  br i1 %cmp5279, label %if.then273, label %if.end.lr.ph.lr.ph

if.end:                                           ; preds = %if.end.lr.ph, %if.then104
  %7 = phi i8 [ %18, %if.then104 ], [ %3, %if.end.lr.ph ]
  %l.053 = phi ptr [ %incdec.ptr105, %if.then104 ], [ %l.0.ph2080, %if.end.lr.ph ]
  switch i8 %7, label %if.else [
    i8 93, label %if.then7
    i8 124, label %for.cond.outer19.backedge
  ]

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %tail_p, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %for.cond.outer19.backedge, label %if.then9

if.then9:                                         ; preds = %if.then7
  %in_group10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %in_group10, align 4
  br label %for.cond.outer19.backedge

for.cond.outer19.backedge:                        ; preds = %if.end, %if.then7, %if.then9
  %in_group.0.ph21.be = phi i32 [ 0, %if.then9 ], [ 0, %if.then7 ], [ 1, %if.end ]
  %l.0.ph20.be = getelementptr inbounds i8, ptr %l.053, i64 1
  %9 = load i8, ptr %l.0.ph20.be, align 1
  %cmp52 = icmp eq i8 %9, 0
  br i1 %cmp52, label %for.end271, label %if.end.lr.ph

if.else:                                          ; preds = %if.end
  %10 = and i8 %7, -33
  %11 = add i8 %10, -65
  %or.cond101 = icmp ult i8 %11, 26
  %12 = add i8 %7, -48
  %or.cond2 = icmp ult i8 %12, 10
  %or.cond102 = or i1 %or.cond2, %or.cond101
  br i1 %or.cond102, label %if.end89, label %if.then40

if.then40:                                        ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 224, ptr noundef nonnull @.str, i32 noundef 1198) #14
  br label %if.end274

if.then88:                                        ; preds = %if.end83.us
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 168, ptr noundef nonnull @.str, i32 noundef 1233) #14
  br label %if.end274

if.end89:                                         ; preds = %if.else
  switch i8 %7, label %for.cond107.preheader126 [
    i8 59, label %if.then104
    i8 58, label %if.then104
    i8 44, label %if.then104
    i8 32, label %if.then104
  ]

for.cond107.preheader:                            ; preds = %if.end89.us
  br i1 %cmp1448.us, label %while.cond.us, label %for.cond107.preheader126

for.cond107.preheader126:                         ; preds = %if.end89, %for.cond107.preheader
  %.us-phi61195 = phi ptr [ %l.17.us, %for.cond107.preheader ], [ %l.053, %if.end89 ]
  %.us-phi59191 = phi i32 [ %rule.09.us, %for.cond107.preheader ], [ 1, %if.end89 ]
  %in_group.0.ph2181142188 = phi i32 [ 0, %for.cond107.preheader ], [ %in_group.0.ph2181, %if.end89 ]
  br label %for.cond107

while.cond.us:                                    ; preds = %for.cond107.preheader, %while.body.us
  %l.3.us = phi ptr [ %incdec.ptr138.us, %while.body.us ], [ %l.17.us, %for.cond107.preheader ]
  %buf_len.0.us = phi i64 [ %inc.us, %while.body.us ], [ 0, %for.cond107.preheader ]
  %ch.0.us = load i8, ptr %l.3.us, align 1
  %13 = add i8 %ch.0.us, -65
  %or.cond7.us = icmp ult i8 %13, 26
  %14 = add i8 %ch.0.us, -48
  %or.cond8.us = icmp ult i8 %14, 10
  %or.cond103.us = or i1 %or.cond7.us, %or.cond8.us
  br i1 %or.cond103.us, label %while.body.us, label %lor.lhs.false123.us

lor.lhs.false123.us:                              ; preds = %while.cond.us
  %15 = add i8 %ch.0.us, -97
  %or.cond9.us = icmp ult i8 %15, 26
  %16 = add i8 %ch.0.us, -45
  %17 = icmp ult i8 %16, 2
  %or.cond14.us = or i1 %or.cond9.us, %17
  br i1 %or.cond14.us, label %while.body.us, label %while.end.us

while.end.us:                                     ; preds = %lor.lhs.false123.us
  %cmp139.us = icmp eq i64 %buf_len.0.us, 0
  br i1 %cmp139.us, label %if.then141, label %for.end211.thread

for.end211.thread:                                ; preds = %while.end.us
  br i1 %cmp1448.us, label %if.then229, label %if.then268

while.body.us:                                    ; preds = %lor.lhs.false123.us, %while.cond.us
  %incdec.ptr138.us = getelementptr inbounds i8, ptr %l.3.us, i64 1
  %inc.us = add i64 %buf_len.0.us, 1
  br label %while.cond.us, !llvm.loop !11

if.then104:                                       ; preds = %if.end89, %if.end89, %if.end89, %if.end89
  %incdec.ptr105 = getelementptr inbounds i8, ptr %l.053, i64 1
  %18 = load i8, ptr %incdec.ptr105, align 1
  %cmp = icmp eq i8 %18, 0
  br i1 %cmp, label %if.then273, label %if.end

for.cond107:                                      ; preds = %for.cond107.preheader126, %if.end209
  %alg_enc.0 = phi i32 [ %alg_enc.2, %if.end209 ], [ -1, %for.cond107.preheader126 ]
  %alg_mac.0 = phi i32 [ %alg_mac.2, %if.end209 ], [ -1, %for.cond107.preheader126 ]
  %min_version.0 = phi i16 [ %min_version.2, %if.end209 ], [ 0, %for.cond107.preheader126 ]
  %l.2 = phi ptr [ %incdec.ptr210, %if.end209 ], [ %.us-phi61195, %for.cond107.preheader126 ]
  %alg_auth.0 = phi i32 [ %alg_auth.2, %if.end209 ], [ -1, %for.cond107.preheader126 ]
  %tobool148 = phi i1 [ false, %if.end209 ], [ true, %for.cond107.preheader126 ]
  %skip_rule.0 = phi i32 [ %skip_rule.2, %if.end209 ], [ 0, %for.cond107.preheader126 ]
  %cipher_id.0 = phi i32 [ %cipher_id.1, %if.end209 ], [ 0, %for.cond107.preheader126 ]
  %alg_mkey.0 = phi i32 [ %alg_mkey.2, %if.end209 ], [ -1, %for.cond107.preheader126 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond107
  %l.3 = phi ptr [ %l.2, %for.cond107 ], [ %incdec.ptr138, %while.body ]
  %buf_len.0 = phi i64 [ 0, %for.cond107 ], [ %inc, %while.body ]
  %ch.0 = load i8, ptr %l.3, align 1
  %19 = add i8 %ch.0, -65
  %or.cond7 = icmp ult i8 %19, 26
  %20 = add i8 %ch.0, -48
  %or.cond8 = icmp ult i8 %20, 10
  %or.cond103 = or i1 %or.cond7, %or.cond8
  br i1 %or.cond103, label %while.body, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %while.cond
  %21 = add i8 %ch.0, -97
  %or.cond9 = icmp ult i8 %21, 26
  %22 = add i8 %ch.0, -45
  %23 = icmp ult i8 %22, 2
  %or.cond14 = or i1 %or.cond9, %23
  br i1 %or.cond14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.lhs.false123
  %incdec.ptr138 = getelementptr inbounds i8, ptr %l.3, i64 1
  %inc = add i64 %buf_len.0, 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.lhs.false123
  %cmp139 = icmp eq i64 %buf_len.0, 0
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %while.end, %while.end.us
  %.us-phi60193 = phi i1 [ %cmp1448.us, %while.end.us ], [ false, %while.end ]
  %.us-phi59190 = phi i32 [ %rule.09.us, %while.end.us ], [ %.us-phi59191, %while.end ]
  %.us-phi = phi i32 [ -1, %while.end.us ], [ %alg_enc.0, %while.end ]
  %.us-phi97 = phi i32 [ -1, %while.end.us ], [ %alg_mac.0, %while.end ]
  %.us-phi98 = phi i16 [ 0, %while.end.us ], [ %min_version.0, %while.end ]
  %.us-phi99 = phi ptr [ %l.17.us, %while.end.us ], [ %l.2, %while.end ]
  %.us-phi100 = phi i32 [ -1, %while.end.us ], [ %alg_auth.0, %while.end ]
  %.us-phi101 = phi i32 [ 0, %while.end.us ], [ %skip_rule.0, %while.end ]
  %.us-phi102 = phi i32 [ 0, %while.end.us ], [ %cipher_id.0, %while.end ]
  %.us-phi103 = phi i32 [ -1, %while.end.us ], [ %alg_mkey.0, %while.end ]
  %.us-phi104 = phi ptr [ %l.3.us, %while.end.us ], [ %l.3, %while.end ]
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1265) #14
  %incdec.ptr142 = getelementptr inbounds i8, ptr %.us-phi104, i64 1
  br label %for.end211

if.end143:                                        ; preds = %while.end
  %cmp151 = icmp ne i8 %ch.0, 43
  %or.cond11 = and i1 %tobool148, %cmp151
  br i1 %or.cond11, label %for.body, label %if.end161

for.body:                                         ; preds = %if.end143, %for.inc
  %j.094 = phi i64 [ %inc160, %for.inc ], [ 0, %if.end143 ]
  %arrayidx = getelementptr inbounds [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %j.094
  %24 = load ptr, ptr %arrayidx, align 16
  %call.i = tail call i32 @strncmp(ptr noundef %24, ptr noundef %l.2, i64 noundef %buf_len.0) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %rule_equals.exit, label %for.inc

rule_equals.exit:                                 ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %buf_len.0
  %25 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i.not = icmp eq i8 %25, 0
  br i1 %cmp1.i.not, label %if.then158, label %for.inc

if.then158:                                       ; preds = %rule_equals.exit
  %id = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %26 = load i32, ptr %id, align 8
  br label %if.end161

for.inc:                                          ; preds = %for.body, %rule_equals.exit
  %inc160 = add nuw nsw i64 %j.094, 1
  %exitcond.not = icmp eq i64 %inc160, 40
  br i1 %exitcond.not, label %if.end161, label %for.body, !llvm.loop !12

if.end161:                                        ; preds = %for.inc, %if.then158, %if.end143
  %cipher_id.1 = phi i32 [ %26, %if.then158 ], [ %cipher_id.0, %if.end143 ], [ %cipher_id.0, %for.inc ]
  %cmp162 = icmp eq i32 %cipher_id.1, 0
  br i1 %cmp162, label %for.body168, label %if.end204

for.body168:                                      ; preds = %if.end161, %for.inc197
  %j.195 = phi i64 [ %inc198, %for.inc197 ], [ 0, %if.end161 ]
  %arrayidx169 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %j.195
  %27 = load ptr, ptr %arrayidx169, align 16
  %call.i105 = tail call i32 @strncmp(ptr noundef %27, ptr noundef %l.2, i64 noundef %buf_len.0) #16
  %cmp.i106 = icmp eq i32 %call.i105, 0
  br i1 %cmp.i106, label %rule_equals.exit111, label %for.inc197

rule_equals.exit111:                              ; preds = %for.body168
  %arrayidx.i109 = getelementptr inbounds i8, ptr %27, i64 %buf_len.0
  %28 = load i8, ptr %arrayidx.i109, align 1
  %cmp1.i110.not = icmp eq i8 %28, 0
  br i1 %cmp1.i110.not, label %if.then173, label %for.inc197

if.then173:                                       ; preds = %rule_equals.exit111
  %algorithm_mkey = getelementptr inbounds i8, ptr %arrayidx169, i64 8
  %29 = load i32, ptr %algorithm_mkey, align 8
  %and = and i32 %29, %alg_mkey.0
  %algorithm_auth = getelementptr inbounds i8, ptr %arrayidx169, i64 12
  %30 = load i32, ptr %algorithm_auth, align 4
  %and176 = and i32 %30, %alg_auth.0
  %algorithm_enc = getelementptr inbounds i8, ptr %arrayidx169, i64 16
  %31 = load i32, ptr %algorithm_enc, align 16
  %and178 = and i32 %31, %alg_enc.0
  %algorithm_mac = getelementptr inbounds i8, ptr %arrayidx169, i64 20
  %32 = load i32, ptr %algorithm_mac, align 4
  %and180 = and i32 %32, %alg_mac.0
  %cmp182.not = icmp eq i16 %min_version.0, 0
  %min_version194.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx169, i64 24
  %.pre = load i16, ptr %min_version194.phi.trans.insert, align 8
  %cmp189.not = icmp eq i16 %min_version.0, %.pre
  %min_version.1 = select i1 %cmp182.not, i16 %.pre, i16 %min_version.0
  %33 = select i1 %cmp182.not, i1 true, i1 %cmp189.not
  %skip_rule.1 = select i1 %33, i32 %skip_rule.0, i32 1
  %cmp200 = icmp eq i64 %j.195, 37
  %spec.select358 = select i1 %cmp200, i32 1, i32 %skip_rule.1
  br label %if.end204

for.inc197:                                       ; preds = %for.body168, %rule_equals.exit111
  %inc198 = add i64 %j.195, 1
  %exitcond183.not = icmp eq i64 %inc198, 37
  br i1 %exitcond183.not, label %if.end204, label %for.body168, !llvm.loop !13

if.end204:                                        ; preds = %for.inc197, %if.then173, %if.end161
  %alg_enc.2 = phi i32 [ %alg_enc.0, %if.end161 ], [ %and178, %if.then173 ], [ %alg_enc.0, %for.inc197 ]
  %alg_mac.2 = phi i32 [ %alg_mac.0, %if.end161 ], [ %and180, %if.then173 ], [ %alg_mac.0, %for.inc197 ]
  %min_version.2 = phi i16 [ %min_version.0, %if.end161 ], [ %min_version.1, %if.then173 ], [ %min_version.0, %for.inc197 ]
  %alg_auth.2 = phi i32 [ %alg_auth.0, %if.end161 ], [ %and176, %if.then173 ], [ %alg_auth.0, %for.inc197 ]
  %skip_rule.2 = phi i32 [ %skip_rule.0, %if.end161 ], [ %spec.select358, %if.then173 ], [ 1, %for.inc197 ]
  %alg_mkey.2 = phi i32 [ %alg_mkey.0, %if.end161 ], [ %and, %if.then173 ], [ %alg_mkey.0, %for.inc197 ]
  br i1 %cmp151, label %for.end211, label %if.end209

if.end209:                                        ; preds = %if.end204
  %incdec.ptr210 = getelementptr inbounds i8, ptr %l.3, i64 1
  br label %for.cond107

for.end211:                                       ; preds = %if.end204, %if.then141
  %.us-phi60192 = phi i1 [ %.us-phi60193, %if.then141 ], [ false, %if.end204 ]
  %.us-phi59189 = phi i32 [ %.us-phi59190, %if.then141 ], [ %.us-phi59191, %if.end204 ]
  %l.246 = phi ptr [ %.us-phi99, %if.then141 ], [ %l.2, %if.end204 ]
  %buf_len.0.lcssa37 = phi i64 [ 0, %if.then141 ], [ %buf_len.0, %if.end204 ]
  %alg_enc.3 = phi i32 [ %.us-phi, %if.then141 ], [ %alg_enc.2, %if.end204 ]
  %alg_mac.3 = phi i32 [ %.us-phi97, %if.then141 ], [ %alg_mac.2, %if.end204 ]
  %min_version.3 = phi i16 [ %.us-phi98, %if.then141 ], [ %min_version.2, %if.end204 ]
  %l.4 = phi ptr [ %incdec.ptr142, %if.then141 ], [ %l.3, %if.end204 ]
  %alg_auth.3 = phi i32 [ %.us-phi100, %if.then141 ], [ %alg_auth.2, %if.end204 ]
  %skip_rule.3 = phi i32 [ %.us-phi101, %if.then141 ], [ %skip_rule.2, %if.end204 ]
  %retval1.1 = phi i32 [ 0, %if.then141 ], [ %retval1.0.ph118, %if.end204 ]
  %in_group.1 = phi i32 [ 0, %if.then141 ], [ %in_group.0.ph2181142188, %if.end204 ]
  %cipher_id.2 = phi i32 [ %.us-phi102, %if.then141 ], [ %cipher_id.1, %if.end204 ]
  %alg_mkey.3 = phi i32 [ %.us-phi103, %if.then141 ], [ %alg_mkey.2, %if.end204 ]
  switch i32 %cipher_id.2, label %if.end226.fold.split [
    i32 50384040, label %if.end226
    i32 50383891, label %if.end226
    i32 50384041, label %if.then224
    i32 50383892, label %if.then224
  ]

if.then224:                                       ; preds = %for.end211, %for.end211
  br i1 %.us-phi60192, label %if.then229, label %if.else266

if.end226.fold.split:                             ; preds = %for.end211
  br i1 %.us-phi60192, label %if.then229, label %if.else266

if.end226:                                        ; preds = %for.end211, %for.end211
  br i1 %.us-phi60192, label %if.then229, label %if.else266

if.then229:                                       ; preds = %if.end226.fold.split, %for.end211.thread, %if.then224, %if.end226
  %l.246233262 = phi ptr [ %l.246, %if.then224 ], [ %l.246, %if.end226 ], [ %l.17.us, %for.end211.thread ], [ %l.246, %if.end226.fold.split ]
  %buf_len.0.lcssa37235261 = phi i64 [ %buf_len.0.lcssa37, %if.then224 ], [ %buf_len.0.lcssa37, %if.end226 ], [ %buf_len.0.us, %for.end211.thread ], [ %buf_len.0.lcssa37, %if.end226.fold.split ]
  %l.4241258 = phi ptr [ %l.4, %if.then224 ], [ %l.4, %if.end226 ], [ %l.3.us, %for.end211.thread ], [ %l.4, %if.end226.fold.split ]
  %retval1.1246255 = phi i32 [ %retval1.1, %if.then224 ], [ %retval1.1, %if.end226 ], [ %retval1.0.ph118, %for.end211.thread ], [ %retval1.1, %if.end226.fold.split ]
  %in_group.1248254 = phi i32 [ %in_group.1, %if.then224 ], [ %in_group.1, %if.end226 ], [ 0, %for.end211.thread ], [ %in_group.1, %if.end226.fold.split ]
  %cmp230 = icmp eq i64 %buf_len.0.lcssa37235261, 8
  br i1 %cmp230, label %land.lhs.true232, label %if.else237

land.lhs.true232:                                 ; preds = %if.then229
  %call233 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %l.246233262, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #16
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then235, label %if.else237

if.then235:                                       ; preds = %land.lhs.true232
  %curr.047.i = load ptr, ptr %head_p, align 8
  %cmp.not48.i = icmp eq ptr %curr.047.i, null
  br i1 %cmp.not48.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then235, %if.end.i
  %curr.050.i = phi ptr [ %curr.0.i, %if.end.i ], [ %curr.047.i, %if.then235 ]
  %max_strength_bits.049.i = phi i32 [ %max_strength_bits.1.i, %if.end.i ], [ 0, %if.then235 ]
  %active.i = getelementptr inbounds i8, ptr %curr.050.i, i64 8
  %34 = load i32, ptr %active.i, align 8
  %tobool.not.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %35 = load ptr, ptr %curr.050.i, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %SSL_CIPHER_get_bits.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %algorithm_enc.i.i = getelementptr inbounds i8, ptr %35, i64 20
  %36 = load i32, ptr %algorithm_enc.i.i, align 4
  switch i32 %36, label %sw.default.i.i [
    i32 4, label %SSL_CIPHER_get_bits.exit.i
    i32 16, label %SSL_CIPHER_get_bits.exit.i
    i32 2, label %SSL_CIPHER_get_bits.exit.i
    i32 8, label %sw.bb1.i.i
    i32 32, label %sw.bb1.i.i
    i32 64, label %sw.bb1.i.i
    i32 256, label %sw.bb1.i.i
    i32 1, label %sw.bb2.i.i
    i32 128, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  br label %SSL_CIPHER_get_bits.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  br label %SSL_CIPHER_get_bits.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i.i
  br label %SSL_CIPHER_get_bits.exit.i

sw.default.i.i:                                   ; preds = %if.end.i.i
  br label %SSL_CIPHER_get_bits.exit.i

SSL_CIPHER_get_bits.exit.i:                       ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ 0, %sw.default.i.i ], [ 0, %sw.bb3.i.i ], [ 112, %sw.bb2.i.i ], [ 256, %sw.bb1.i.i ], [ 128, %if.end.i.i ], [ 128, %if.end.i.i ], [ 128, %if.end.i.i ]
  %cmp1.not.i = icmp sgt i32 %retval.0.i.i, %max_strength_bits.049.i
  br i1 %cmp1.not.i, label %if.end.i22.i, label %if.end.i

SSL_CIPHER_get_bits.exit.thread.i:                ; preds = %land.lhs.true.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %max_strength_bits.049.i, i32 0)
  br label %if.end.i

if.end.i22.i:                                     ; preds = %SSL_CIPHER_get_bits.exit.i
  switch i32 %36, label %sw.default.i31.i [
    i32 4, label %if.end.i
    i32 16, label %if.end.i
    i32 2, label %if.end.i
    i32 8, label %sw.bb1.i30.i
    i32 32, label %sw.bb1.i30.i
    i32 64, label %sw.bb1.i30.i
    i32 256, label %sw.bb1.i30.i
    i32 1, label %sw.bb2.i29.i
    i32 128, label %sw.bb3.i24.i
  ]

sw.bb1.i30.i:                                     ; preds = %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i
  br label %if.end.i

sw.bb2.i29.i:                                     ; preds = %if.end.i22.i
  br label %if.end.i

sw.bb3.i24.i:                                     ; preds = %if.end.i22.i
  br label %if.end.i

sw.default.i31.i:                                 ; preds = %if.end.i22.i
  br label %if.end.i

if.end.i:                                         ; preds = %sw.default.i31.i, %sw.bb3.i24.i, %sw.bb2.i29.i, %sw.bb1.i30.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %SSL_CIPHER_get_bits.exit.thread.i, %SSL_CIPHER_get_bits.exit.i, %while.body.i
  %max_strength_bits.1.i = phi i32 [ %max_strength_bits.049.i, %SSL_CIPHER_get_bits.exit.i ], [ %max_strength_bits.049.i, %while.body.i ], [ 0, %sw.default.i31.i ], [ 0, %sw.bb3.i24.i ], [ 112, %sw.bb2.i29.i ], [ 256, %sw.bb1.i30.i ], [ 128, %if.end.i22.i ], [ 128, %if.end.i22.i ], [ 128, %if.end.i22.i ], [ %spec.select.i, %SSL_CIPHER_get_bits.exit.thread.i ]
  %next.i = getelementptr inbounds i8, ptr %curr.050.i, i64 16
  %curr.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %curr.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end.i, %if.then235
  %max_strength_bits.0.lcssa.i = phi i32 [ 0, %if.then235 ], [ %max_strength_bits.1.i, %if.end.i ]
  %add.i = add nuw nsw i32 %max_strength_bits.0.lcssa.i, 1
  %conv.i = zext nneg i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul.i)
  %tobool5.not.i = icmp eq ptr %calloc.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %while.end.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1136) #14
  br label %44

if.end7.i:                                        ; preds = %while.end.i
  br i1 %cmp.not48.i, label %for.body.preheader.i, label %while.body14.i

for.body.preheader.i:                             ; preds = %if.end20.i, %if.end7.i
  %37 = zext nneg i32 %max_strength_bits.0.lcssa.i to i64
  br label %for.body.i

while.body14.i:                                   ; preds = %if.end7.i, %if.end20.i
  %curr.153.i = phi ptr [ %curr.1.i, %if.end20.i ], [ %curr.047.i, %if.end7.i ]
  %active15.i = getelementptr inbounds i8, ptr %curr.153.i, i64 8
  %38 = load i32, ptr %active15.i, align 8
  %tobool16.not.i = icmp eq i32 %38, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body14.i
  %39 = load ptr, ptr %curr.153.i, align 8
  %cmp.i33.i = icmp eq ptr %39, null
  br i1 %cmp.i33.i, label %SSL_CIPHER_get_bits.exit44.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then17.i
  %algorithm_enc.i35.i = getelementptr inbounds i8, ptr %39, i64 20
  %40 = load i32, ptr %algorithm_enc.i35.i, align 4
  switch i32 %40, label %sw.default.i43.i [
    i32 4, label %SSL_CIPHER_get_bits.exit44.i
    i32 16, label %SSL_CIPHER_get_bits.exit44.i
    i32 2, label %SSL_CIPHER_get_bits.exit44.i
    i32 8, label %sw.bb1.i42.i
    i32 32, label %sw.bb1.i42.i
    i32 64, label %sw.bb1.i42.i
    i32 256, label %sw.bb1.i42.i
    i32 1, label %sw.bb2.i41.i
    i32 128, label %sw.bb3.i36.i
  ]

sw.bb1.i42.i:                                     ; preds = %if.end.i34.i, %if.end.i34.i, %if.end.i34.i, %if.end.i34.i
  br label %SSL_CIPHER_get_bits.exit44.i

sw.bb2.i41.i:                                     ; preds = %if.end.i34.i
  br label %SSL_CIPHER_get_bits.exit44.i

sw.bb3.i36.i:                                     ; preds = %if.end.i34.i
  br label %SSL_CIPHER_get_bits.exit44.i

sw.default.i43.i:                                 ; preds = %if.end.i34.i
  br label %SSL_CIPHER_get_bits.exit44.i

SSL_CIPHER_get_bits.exit44.i:                     ; preds = %sw.default.i43.i, %sw.bb3.i36.i, %sw.bb2.i41.i, %sw.bb1.i42.i, %if.end.i34.i, %if.end.i34.i, %if.end.i34.i, %if.then17.i
  %retval.0.i40.i = phi i64 [ 0, %if.then17.i ], [ 0, %sw.default.i43.i ], [ 0, %sw.bb3.i36.i ], [ 112, %sw.bb2.i41.i ], [ 256, %sw.bb1.i42.i ], [ 128, %if.end.i34.i ], [ 128, %if.end.i34.i ], [ 128, %if.end.i34.i ]
  %arrayidx.i112 = getelementptr inbounds i32, ptr %calloc.i, i64 %retval.0.i40.i
  %41 = load i32, ptr %arrayidx.i112, align 4
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %arrayidx.i112, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %SSL_CIPHER_get_bits.exit44.i, %while.body14.i
  %next21.i = getelementptr inbounds i8, ptr %curr.153.i, i64 16
  %curr.1.i = load ptr, ptr %next21.i, align 8
  %cmp12.not.i = icmp eq ptr %curr.1.i, null
  br i1 %cmp12.not.i, label %for.body.preheader.i, label %while.body14.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %37, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %calloc.i, i64 %indvars.iv.i
  %42 = load i32, ptr %arrayidx26.i, align 4
  %cmp27.i = icmp sgt i32 %42, 0
  br i1 %cmp27.i, label %if.then29.i, label %for.inc.i

if.then29.i:                                      ; preds = %for.body.i
  %43 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 4, i32 noundef %43, i32 noundef 0, ptr noundef nonnull %head_p, ptr noundef %tail_p)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then29.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp23.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp23.i, label %for.body.i, label %if.end238, !llvm.loop !16

if.else237:                                       ; preds = %land.lhs.true232, %if.then229
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1347) #14
  br label %44

if.end238:                                        ; preds = %for.inc.i
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %44

44:                                               ; preds = %if.then6.i, %if.else237, %if.end238
  %45 = phi i32 [ %retval1.1246255, %if.end238 ], [ 0, %if.else237 ], [ 0, %if.then6.i ]
  br label %while.cond243

while.cond243:                                    ; preds = %lor.rhs258, %44
  %l.5 = phi ptr [ %l.4241258, %44 ], [ %incdec.ptr264, %lor.rhs258 ]
  %46 = load i8, ptr %l.5, align 1
  switch i8 %46, label %lor.rhs258 [
    i8 0, label %if.end270
    i8 58, label %if.end270
    i8 32, label %if.end270
    i8 59, label %if.end270
    i8 44, label %if.end270
  ]

lor.rhs258:                                       ; preds = %while.cond243
  %incdec.ptr264 = getelementptr inbounds i8, ptr %l.5, i64 1
  br label %while.cond243, !llvm.loop !17

if.else266:                                       ; preds = %if.end226.fold.split, %if.then224, %if.end226
  %alg_mkey.4268 = phi i32 [ 4, %if.then224 ], [ 4, %if.end226 ], [ %alg_mkey.3, %if.end226.fold.split ]
  %cipher_id.3267 = phi i32 [ 0, %if.then224 ], [ 0, %if.end226 ], [ %cipher_id.2, %if.end226.fold.split ]
  %alg_auth.4266 = phi i32 [ 2, %if.then224 ], [ 1, %if.end226 ], [ %alg_auth.3, %if.end226.fold.split ]
  %alg_mac.4265 = phi i32 [ 16, %if.then224 ], [ 16, %if.end226 ], [ %alg_mac.3, %if.end226.fold.split ]
  %alg_enc.4264 = phi i32 [ 320, %if.then224 ], [ 320, %if.end226 ], [ %alg_enc.3, %if.end226.fold.split ]
  %tobool267.not = icmp eq i32 %skip_rule.3, 0
  br i1 %tobool267.not, label %if.then268, label %if.end270thread-pre-split

if.then268:                                       ; preds = %for.end211.thread, %if.else266
  %in_group.1248252290 = phi i32 [ %in_group.1, %if.else266 ], [ 0, %for.end211.thread ]
  %retval1.1246256289 = phi i32 [ %retval1.1, %if.else266 ], [ %retval1.0.ph118, %for.end211.thread ]
  %l.4241259288 = phi ptr [ %l.4, %if.else266 ], [ %l.3.us, %for.end211.thread ]
  %min_version.3239260287 = phi i16 [ %min_version.3, %if.else266 ], [ 0, %for.end211.thread ]
  %.us-phi59189231263286 = phi i32 [ %.us-phi59189, %if.else266 ], [ %rule.09.us, %for.end211.thread ]
  %alg_enc.4264285 = phi i32 [ %alg_enc.4264, %if.else266 ], [ -1, %for.end211.thread ]
  %alg_mac.4265284 = phi i32 [ %alg_mac.4265, %if.else266 ], [ -1, %for.end211.thread ]
  %alg_auth.4266283 = phi i32 [ %alg_auth.4266, %if.else266 ], [ -1, %for.end211.thread ]
  %cipher_id.3267282 = phi i32 [ %cipher_id.3267, %if.else266 ], [ 0, %for.end211.thread ]
  %alg_mkey.4268281 = phi i32 [ %alg_mkey.4268, %if.else266 ], [ -1, %for.end211.thread ]
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id.3267282, i32 noundef %alg_mkey.4268281, i32 noundef %alg_auth.4266283, i32 noundef %alg_enc.4264285, i32 noundef %alg_mac.4265284, i16 noundef zeroext %min_version.3239260287, i32 noundef %.us-phi59189231263286, i32 noundef -1, i32 noundef %in_group.1248252290, ptr noundef %head_p, ptr noundef %tail_p)
  br label %if.end270thread-pre-split

if.end270thread-pre-split:                        ; preds = %if.then268, %if.else266
  %in_group.1248253.ph = phi i32 [ %in_group.1248252290, %if.then268 ], [ %in_group.1, %if.else266 ]
  %l.6.ph = phi ptr [ %l.4241259288, %if.then268 ], [ %l.4, %if.else266 ]
  %retval1.3.ph = phi i32 [ %retval1.1246256289, %if.then268 ], [ %retval1.1, %if.else266 ]
  %.pr = load i8, ptr %l.6.ph, align 1
  br label %if.end270

if.end270:                                        ; preds = %while.cond243, %while.cond243, %while.cond243, %while.cond243, %while.cond243, %if.end270thread-pre-split
  %47 = phi i8 [ %.pr, %if.end270thread-pre-split ], [ %46, %while.cond243 ], [ %46, %while.cond243 ], [ %46, %while.cond243 ], [ %46, %while.cond243 ], [ %46, %while.cond243 ]
  %in_group.1248253 = phi i32 [ %in_group.1248253.ph, %if.end270thread-pre-split ], [ %in_group.1248254, %while.cond243 ], [ %in_group.1248254, %while.cond243 ], [ %in_group.1248254, %while.cond243 ], [ %in_group.1248254, %while.cond243 ], [ %in_group.1248254, %while.cond243 ]
  %l.6 = phi ptr [ %l.6.ph, %if.end270thread-pre-split ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ]
  %retval1.3 = phi i32 [ %retval1.3.ph, %if.end270thread-pre-split ], [ %45, %while.cond243 ], [ %45, %while.cond243 ], [ %45, %while.cond243 ], [ %45, %while.cond243 ], [ %45, %while.cond243 ]
  %cmp527986 = icmp eq i8 %47, 0
  br i1 %cmp527986, label %for.end271, label %if.end.lr.ph.lr.ph.lr.ph

for.end271:                                       ; preds = %if.end270, %for.cond.outer19.backedge
  %retval1.0.ph.lcssa51 = phi i32 [ %retval1.0.ph118, %for.cond.outer19.backedge ], [ %retval1.3, %if.end270 ]
  %in_group.0.ph21.lcssa32 = phi i32 [ %in_group.0.ph21.be, %for.cond.outer19.backedge ], [ %in_group.1248253, %if.end270 ]
  %tobool272.not = icmp eq i32 %in_group.0.ph21.lcssa32, 0
  br i1 %tobool272.not, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.end75.split.us, %if.then104, %for.end271
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1366) #14
  br label %if.end274

if.end274:                                        ; preds = %if.then104.us, %entry, %if.then40, %if.then88, %if.then273, %for.end271
  %retval1.5 = phi i32 [ 0, %if.then273 ], [ %retval1.0.ph.lcssa51, %for.end271 ], [ 0, %if.then88 ], [ 0, %if.then40 ], [ 1, %entry ], [ %retval1.0.ph118, %if.then104.us ]
  ret i32 %retval1.5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @ssl_cipher_preference_list_free(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ssl_cipher_ptr_id_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %id.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %id.i, align 8
  %id1.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %id1.i, align 8
  %cmp.i = icmp ugt i32 %2, %3
  %cmp4.i = icmp ult i32 %2, %3
  %..i = sext i1 %cmp4.i to i32
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %..i
  ret i32 %retval.0.i
}

declare void @sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_get_id(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %id = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load i32, ptr %id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @ssl_cipher_get_value(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %id1 = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load i32, ptr %id1, align 8
  %conv = trunc i32 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_AES(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 60
  %cmp = icmp ne i32 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_has_MD5_HMAC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %algorithm_mac, align 8
  %1 = and i32 %0, 1
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_has_SHA1_HMAC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %algorithm_mac, align 8
  %1 = lshr i32 %0, 1
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_has_SHA256_HMAC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load i32, ptr %algorithm_mac, align 8
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_AESGCM(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 48
  %cmp = icmp ne i32 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_AES128GCM(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 4
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_AES128CBC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_AES256CBC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 3
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_CHACHA20POLY1305(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 320
  %cmp = icmp ne i32 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_NULL(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 7
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_RC4(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 1
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_block_cipher(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 130
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %2 = load i32, ptr %algorithm_mac, align 8
  %cmp3 = icmp ne i32 %2, 16
  %3 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_ECDSA(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_auth = getelementptr inbounds i8, ptr %cipher, i64 16
  %0 = load i32, ptr %algorithm_auth, align 8
  %1 = lshr i32 %0, 1
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_is_ECDHE(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mkey = getelementptr inbounds i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @SSL_CIPHER_get_min_version(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_prf = getelementptr inbounds i8, ptr %cipher, i64 28
  %0 = load i32, ptr %algorithm_prf, align 4
  %cmp.not = icmp eq i32 %0, 1
  %. = select i1 %cmp.not, i16 768, i16 771
  ret i16 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CIPHER_get_name(ptr noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %cipher, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @SSL_CIPHER_get_kx_name(ptr noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %algorithm_mkey = getelementptr inbounds i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  switch i32 %0, label %sw.default10 [
    i32 1, label %return
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %if.end
  %algorithm_auth = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load i32, ptr %algorithm_auth, align 8
  %cond = icmp eq i32 %1, 1
  %.str.6..str.7 = select i1 %cond, ptr @.str.6, ptr @.str.7
  br label %return

sw.bb3:                                           ; preds = %if.end
  %algorithm_auth4 = getelementptr inbounds i8, ptr %cipher, i64 16
  %2 = load i32, ptr %algorithm_auth4, align 8
  %switch.tableidx = add i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %return

sw.bb9:                                           ; preds = %if.end
  br label %return

sw.default10:                                     ; preds = %if.end
  br label %return

switch.lookup:                                    ; preds = %sw.bb3
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %sw.bb3, %switch.lookup, %sw.bb1, %if.end, %entry, %sw.default10, %sw.bb9
  %retval.0 = phi ptr [ @.str.7, %sw.default10 ], [ @.str.11, %sw.bb9 ], [ @.str.4, %entry ], [ @.str.5, %if.end ], [ %.str.6..str.7, %sw.bb1 ], [ %switch.load, %switch.lookup ], [ @.str.7, %sw.bb3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CIPHER_get_rfc_name(ptr noundef readonly %cipher) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %algorithm_mkey.i = getelementptr inbounds i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey.i, align 4
  switch i32 %0, label %sw.default10.i [
    i32 1, label %SSL_CIPHER_get_kx_name.exit
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  %algorithm_auth.i = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load i32, ptr %algorithm_auth.i, align 8
  %cond.i = icmp eq i32 %1, 1
  %.str.6..str.7.i = select i1 %cond.i, ptr @.str.6, ptr @.str.7
  br label %SSL_CIPHER_get_kx_name.exit

sw.bb3.i:                                         ; preds = %if.end.i
  %algorithm_auth4.i = getelementptr inbounds i8, ptr %cipher, i64 16
  %2 = load i32, ptr %algorithm_auth4.i, align 8
  %switch.tableidx = add i32 %2, -1
  %3 = icmp ult i32 %switch.tableidx, 4
  br i1 %3, label %switch.lookup, label %SSL_CIPHER_get_kx_name.exit

sw.bb9.i:                                         ; preds = %if.end.i
  br label %SSL_CIPHER_get_kx_name.exit

sw.default10.i:                                   ; preds = %if.end.i
  br label %SSL_CIPHER_get_kx_name.exit

switch.lookup:                                    ; preds = %sw.bb3.i
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SSL_CIPHER_get_kx_name.exit

SSL_CIPHER_get_kx_name.exit:                      ; preds = %sw.bb3.i, %switch.lookup, %if.end.i, %sw.bb1.i, %sw.bb9.i, %sw.default10.i
  %retval.0.i = phi ptr [ @.str.7, %sw.default10.i ], [ @.str.11, %sw.bb9.i ], [ @.str.5, %if.end.i ], [ %.str.6..str.7.i, %sw.bb1.i ], [ %switch.load, %switch.lookup ], [ @.str.7, %sw.bb3.i ]
  %5 = getelementptr i8, ptr %cipher, i64 20
  %cipher.val = load i32, ptr %5, align 4
  switch i32 %cipher.val, label %sw.default.i [
    i32 1, label %ssl_cipher_get_enc_name.exit
    i32 2, label %sw.bb1.i30
    i32 4, label %sw.bb2.i
    i32 8, label %sw.bb3.i29
    i32 16, label %sw.bb4.i
    i32 32, label %sw.bb5.i
    i32 256, label %sw.bb6.i27
    i32 64, label %sw.bb6.i27
  ]

sw.bb1.i30:                                       ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

sw.bb2.i:                                         ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

sw.bb3.i29:                                       ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

sw.bb4.i:                                         ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

sw.bb5.i:                                         ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

sw.bb6.i27:                                       ; preds = %SSL_CIPHER_get_kx_name.exit, %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

sw.default.i:                                     ; preds = %SSL_CIPHER_get_kx_name.exit
  br label %ssl_cipher_get_enc_name.exit

ssl_cipher_get_enc_name.exit:                     ; preds = %SSL_CIPHER_get_kx_name.exit, %sw.bb1.i30, %sw.bb2.i, %sw.bb3.i29, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i27, %sw.default.i
  %retval.0.i28 = phi ptr [ @.str.7, %sw.default.i ], [ @.str.107, %sw.bb6.i27 ], [ @.str.106, %sw.bb5.i ], [ @.str.105, %sw.bb4.i ], [ @.str.104, %sw.bb3.i29 ], [ @.str.103, %sw.bb2.i ], [ @.str.89, %sw.bb1.i30 ], [ @.str.102, %SSL_CIPHER_get_kx_name.exit ]
  %algorithm_prf.i = getelementptr inbounds i8, ptr %cipher, i64 28
  %6 = load i32, ptr %algorithm_prf.i, align 4
  switch i32 %6, label %sw.epilog5.i [
    i32 1, label %sw.bb.i
    i32 2, label %ssl_cipher_get_prf_name.exit
    i32 4, label %sw.bb4.i31
  ]

sw.bb.i:                                          ; preds = %ssl_cipher_get_enc_name.exit
  %algorithm_mac.i = getelementptr inbounds i8, ptr %cipher, i64 24
  %7 = load i32, ptr %algorithm_mac.i, align 8
  %switch.selectcmp.i = icmp eq i32 %7, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.95, ptr @.str.7
  %switch.selectcmp2.i = icmp eq i32 %7, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, ptr @.str.28, ptr %switch.select.i
  br label %ssl_cipher_get_prf_name.exit

sw.bb4.i31:                                       ; preds = %ssl_cipher_get_enc_name.exit
  br label %ssl_cipher_get_prf_name.exit

sw.epilog5.i:                                     ; preds = %ssl_cipher_get_enc_name.exit
  br label %ssl_cipher_get_prf_name.exit

ssl_cipher_get_prf_name.exit:                     ; preds = %ssl_cipher_get_enc_name.exit, %sw.bb.i, %sw.bb4.i31, %sw.epilog5.i
  %retval.0.i32 = phi ptr [ @.str.7, %sw.epilog5.i ], [ @.str.31, %sw.bb4.i31 ], [ %switch.select3.i, %sw.bb.i ], [ @.str.30, %ssl_cipher_get_enc_name.exit ]
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #16
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i28) #16
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i32) #16
  %add7 = add i64 %call3, 12
  %add9 = add i64 %add7, %call5
  %add10 = add i64 %add9, %call8
  %call11 = tail call noalias ptr @malloc(i64 noundef %add10) #15
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %ssl_cipher_get_prf_name.exit
  %call15 = tail call i64 @BUF_strlcpy(ptr noundef nonnull %call11, ptr noundef nonnull @.str.12, i64 noundef %add10) #14
  %cmp16.not = icmp ult i64 %call15, %add10
  br i1 %cmp16.not, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end14
  %call17 = tail call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull %retval.0.i, i64 noundef %add10) #14
  %cmp18.not = icmp ult i64 %call17, %add10
  br i1 %cmp18.not, label %lor.lhs.false19, label %if.then31

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call20 = tail call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull @.str.13, i64 noundef %add10) #14
  %cmp21.not = icmp ult i64 %call20, %add10
  br i1 %cmp21.not, label %lor.lhs.false22, label %if.then31

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = tail call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull %retval.0.i28, i64 noundef %add10) #14
  %cmp24.not = icmp ult i64 %call23, %add10
  br i1 %cmp24.not, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = tail call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull @.str.14, i64 noundef %add10) #14
  %cmp27.not = icmp ult i64 %call26, %add10
  br i1 %cmp27.not, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call i64 @BUF_strlcat(ptr noundef nonnull %call11, ptr noundef %retval.0.i32, i64 noundef %add10) #14
  %cmp30.not = icmp ult i64 %call29, %add10
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false, %if.end14
  tail call void @free(ptr noundef nonnull %call11) #14
  br label %return

return:                                           ; preds = %lor.lhs.false28, %ssl_cipher_get_prf_name.exit, %entry, %if.then31
  %retval.0 = phi ptr [ null, %if.then31 ], [ null, %entry ], [ null, %ssl_cipher_get_prf_name.exit ], [ %call11, %lor.lhs.false28 ]
  ret ptr %retval.0
}

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_CIPHER_get_bits(ptr noundef readonly %cipher, ptr noundef writeonly %out_alg_bits) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.epilog
    i32 16, label %sw.epilog
    i32 2, label %sw.epilog
    i32 8, label %sw.bb1
    i32 32, label %sw.bb1
    i32 64, label %sw.bb1
    i32 256, label %sw.bb1
    i32 1, label %sw.bb2
    i32 128, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end, %if.end, %sw.default, %sw.bb3, %sw.bb2, %sw.bb1
  %alg_bits.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb3 ], [ 168, %sw.bb2 ], [ 256, %sw.bb1 ], [ 128, %if.end ], [ 128, %if.end ], [ 128, %if.end ]
  %strength_bits.0 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb3 ], [ 112, %sw.bb2 ], [ 256, %sw.bb1 ], [ 128, %if.end ], [ 128, %if.end ], [ 128, %if.end ]
  %cmp4.not = icmp eq ptr %out_alg_bits, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %sw.epilog
  store i32 %alg_bits.0, ptr %out_alg_bits, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %strength_bits.0, %if.then5 ], [ %strength_bits.0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CIPHER_description(ptr nocapture noundef readonly %cipher, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %algorithm_mkey = getelementptr inbounds i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds i8, ptr %cipher, i64 16
  %1 = load i32, ptr %algorithm_auth, align 8
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %2 = load i32, ptr %algorithm_enc, align 4
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %3 = load i32, ptr %algorithm_mac, align 8
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 8
  br i1 %4, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.SSL_CIPHER_description, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %kx.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %entry ]
  %switch.tableidx11 = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx11, 4
  br i1 %6, label %switch.lookup10, label %sw.epilog8

switch.lookup10:                                  ; preds = %sw.epilog
  %7 = zext nneg i32 %switch.tableidx11 to i64
  %switch.gep12 = getelementptr inbounds [4 x ptr], ptr @switch.table.SSL_CIPHER_description.3, i64 0, i64 %7
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  br label %sw.epilog8

sw.epilog8:                                       ; preds = %sw.epilog, %switch.lookup10
  %au.0 = phi ptr [ %switch.load13, %switch.lookup10 ], [ @.str.17, %sw.epilog ]
  switch i32 %2, label %sw.default18 [
    i32 1, label %sw.epilog19
    i32 2, label %sw.bb10
    i32 4, label %sw.bb11
    i32 8, label %sw.bb12
    i32 16, label %sw.bb13
    i32 32, label %sw.bb14
    i32 64, label %sw.bb15
    i32 256, label %sw.bb16
    i32 128, label %sw.bb17
  ]

sw.bb10:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb11:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb12:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb13:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb14:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb15:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb16:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.bb17:                                          ; preds = %sw.epilog8
  br label %sw.epilog19

sw.default18:                                     ; preds = %sw.epilog8
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.epilog8, %sw.default18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10
  %enc.0 = phi ptr [ @.str.17, %sw.default18 ], [ @.str.27, %sw.bb17 ], [ @.str.26, %sw.bb16 ], [ @.str.25, %sw.bb15 ], [ @.str.24, %sw.bb14 ], [ @.str.23, %sw.bb13 ], [ @.str.22, %sw.bb12 ], [ @.str.21, %sw.bb11 ], [ @.str.20, %sw.bb10 ], [ @.str.19, %sw.epilog8 ]
  switch i32 %3, label %sw.default25 [
    i32 1, label %sw.epilog26
    i32 2, label %sw.bb21
    i32 4, label %sw.bb22
    i32 8, label %sw.bb23
    i32 16, label %sw.bb24
  ]

sw.bb21:                                          ; preds = %sw.epilog19
  br label %sw.epilog26

sw.bb22:                                          ; preds = %sw.epilog19
  br label %sw.epilog26

sw.bb23:                                          ; preds = %sw.epilog19
  br label %sw.epilog26

sw.bb24:                                          ; preds = %sw.epilog19
  br label %sw.epilog26

sw.default25:                                     ; preds = %sw.epilog19
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.epilog19, %sw.default25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21
  %mac.0 = phi ptr [ @.str.17, %sw.default25 ], [ @.str.32, %sw.bb24 ], [ @.str.31, %sw.bb23 ], [ @.str.30, %sw.bb22 ], [ @.str.29, %sw.bb21 ], [ @.str.28, %sw.epilog19 ]
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog26
  %call = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %cmp27 = icmp eq ptr %call, null
  br i1 %cmp27, label %return, label %if.end34

if.else:                                          ; preds = %sw.epilog26
  %cmp30 = icmp slt i32 %len, 128
  br i1 %cmp30, label %return, label %if.end34

if.end34:                                         ; preds = %if.else, %if.then
  %len.addr.0 = phi i32 [ 128, %if.then ], [ %len, %if.else ]
  %buf.addr.0 = phi ptr [ %call, %if.then ], [ %buf, %if.else ]
  %conv35 = zext nneg i32 %len.addr.0 to i64
  %8 = load ptr, ptr %cipher, align 8
  %call36 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.addr.0, i64 noundef %conv35, ptr noundef nonnull @.str.34, ptr noundef %8, ptr noundef nonnull %kx.0, ptr noundef nonnull %au.0, ptr noundef nonnull %enc.0, ptr noundef nonnull %mac.0) #14
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end34
  %retval.0 = phi ptr [ %buf.addr.0, %if.end34 ], [ null, %if.then ], [ @.str.33, %if.else ]
  ret ptr %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SSL_CIPHER_get_version(ptr nocapture noundef readnone %cipher) local_unnamed_addr #10 {
entry:
  ret ptr @.str.35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #10 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_COMP_add_compression_method(i32 noundef %id, ptr nocapture noundef readnone %cm) local_unnamed_addr #10 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_COMP_get_name(ptr nocapture noundef readnone %comp) local_unnamed_addr #10 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ssl_cipher_get_key_type(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_auth = getelementptr inbounds i8, ptr %cipher, i64 16
  %0 = load i32, ptr %algorithm_auth, align 8
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 2
  %tobool.not = icmp eq i64 %and, 0
  %and2 = and i64 %conv, 1
  %tobool3.not = icmp eq i64 %and2, 0
  %. = select i1 %tobool3.not, i32 0, i32 6
  %retval.0 = select i1 %tobool.not, i32 %., i32 408
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ssl_cipher_has_server_public_key(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_auth = getelementptr inbounds i8, ptr %cipher, i64 16
  %0 = load i32, ptr %algorithm_auth, align 8
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  %. = xor i32 %.lobit, 1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ssl_cipher_requires_server_key_exchange(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mkey = getelementptr inbounds i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %1 = and i32 %0, 6
  %or.cond = icmp ne i32 %1, 0
  %retval.0 = zext i1 %or.cond to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ssl_cipher_get_record_split_len(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  switch i32 %0, label %return [
    i32 1, label %sw.epilog
    i32 4, label %sw.bb1
    i32 8, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %block_size.0 = phi i64 [ 16, %sw.bb1 ], [ 8, %entry ]
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 24
  %1 = load i32, ptr %algorithm_mac, align 8
  switch i32 %1, label %return [
    i32 1, label %sw.epilog5
    i32 2, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %sw.epilog
  br label %sw.epilog5

sw.epilog5:                                       ; preds = %sw.epilog, %sw.bb3
  %mac_len.0 = phi i64 [ 21, %sw.bb3 ], [ 17, %sw.epilog ]
  %2 = add nsw i64 %block_size.0, -1
  %rem = and i64 %mac_len.0, %2
  %sub = add nuw nsw i64 %mac_len.0, %block_size.0
  %add6 = sub nuw nsw i64 %sub, %rem
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %sw.epilog5
  %retval.0 = phi i64 [ %add6, %sw.epilog5 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
