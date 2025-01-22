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
  %id = getelementptr inbounds nuw i8, ptr %c, i64 8
  store i32 %or, ptr %id, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %c, ptr noundef nonnull @kCiphers, i64 noundef 40, i64 noundef 32, ptr noundef nonnull @ssl_cipher_id_cmp) #14
  ret ptr %call
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ssl_cipher_id_cmp(ptr nocapture noundef readonly %in_a, ptr nocapture noundef readonly %in_b) #2 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %in_a, i64 8
  %0 = load i32, ptr %id, align 8
  %id1 = getelementptr inbounds nuw i8, ptr %in_b, i64 8
  %1 = load i32, ptr %id1, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %1)
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_get_evp_aead(ptr nocapture noundef writeonly initializes((0, 8)) %out_aead, ptr nocapture noundef writeonly initializes((0, 8)) %out_mac_secret_len, ptr nocapture noundef writeonly initializes((0, 8)) %out_fixed_iv_len, ptr nocapture noundef readonly %cipher, i16 noundef zeroext %version) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %out_aead, align 8
  store i64 0, ptr %out_mac_secret_len, align 8
  store i64 0, ptr %out_fixed_iv_len, align 8
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
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
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
  %algorithm_mac22 = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
  %algorithm_mac43 = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
  %algorithm_mac66 = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
  %algorithm_mac85 = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
  %supports_cipher.i = getelementptr inbounds nuw i8, ptr %ssl_method, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end4
  %co_list_num.039.i = phi i64 [ 0, %if.end4 ], [ %co_list_num.1.i, %for.inc.i ]
  %i.038.i = phi i64 [ 0, %if.end4 ], [ %inc7.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %i.038.i
  %0 = load ptr, ptr %supports_cipher.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %arrayidx.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx1.i = getelementptr inbounds %struct.cipher_order_st, ptr %call, i64 %co_list_num.039.i
  store ptr %arrayidx.i, ptr %arrayidx1.i, align 8
  %active.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i, i64 8
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
  br i1 %cmp8.not.i, label %ssl_cipher_apply_rule.exit149, label %if.then9.i

if.then9.i:                                       ; preds = %for.end.i
  %prev11.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %prev11.i, align 8
  %cmp12.not.i = icmp eq i64 %co_list_num.1.i, 1
  br i1 %cmp12.not.i, label %ssl_cipher_collect_ciphers.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %next16.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %arrayidx14.i, ptr %next16.i, align 8
  %sub.i = add i64 %co_list_num.1.i, -1
  %cmp1840.i = icmp ugt i64 %sub.i, 1
  br i1 %cmp1840.i, label %for.body19.i, label %for.end29.i

for.body19.i:                                     ; preds = %if.then13.i, %for.body19.i
  %i.141.i = phi i64 [ %add.i, %for.body19.i ], [ 1, %if.then13.i ]
  %1 = getelementptr %struct.cipher_order_st, ptr %call, i64 %i.141.i
  %arrayidx21.i = getelementptr i8, ptr %1, i64 -32
  %prev23.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %arrayidx21.i, ptr %prev23.i, align 8
  %add.i = add nuw i64 %i.141.i, 1
  %arrayidx24.i = getelementptr inbounds %struct.cipher_order_st, ptr %call, i64 %add.i
  %next26.i = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %cmp22114163.i = icmp eq ptr %arrayidx37.i, null
  br i1 %cmp22114163.i, label %ssl_cipher_apply_rule.exit, label %if.end29.lr.ph.i

if.end29.lr.ph.i:                                 ; preds = %ssl_cipher_collect_ciphers.exit, %if.end139.i
  %next.1.ph172.i = phi ptr [ %cond.us.i, %if.end139.i ], [ %call, %ssl_cipher_collect_ciphers.exit ]
  %tail.0.ph169.i = phi ptr [ %tail.1.i, %if.end139.i ], [ %arrayidx37.i, %ssl_cipher_collect_ciphers.exit ]
  %head.0.ph166.i = phi ptr [ %head.1.i, %if.end139.i ], [ %call, %ssl_cipher_collect_ciphers.exit ]
  br label %if.end29.us.i

if.end29.us.i:                                    ; preds = %if.then68.us.i, %if.end29.lr.ph.i
  %next.1117.us.i = phi ptr [ %cond.us.i, %if.then68.us.i ], [ %next.1.ph172.i, %if.end29.lr.ph.i ]
  %next31.us.i = getelementptr inbounds nuw i8, ptr %next.1117.us.i, i64 16
  %cond.us.i = load ptr, ptr %next31.us.i, align 8
  %4 = load ptr, ptr %next.1117.us.i, align 8
  %algorithm_mkey.us.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %algorithm_mkey.us.i, align 4
  %and.us.i = and i32 %5, 4
  %tobool48.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool48.not.us.i, label %if.then68.us.i, label %lor.lhs.false49.us.i

lor.lhs.false49.us.i:                             ; preds = %if.end29.us.i
  %algorithm_auth.us.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %algorithm_auth.us.i, align 8
  %and50.us.i = and i32 %6, 2
  %tobool51.not.us.i = icmp eq i32 %and50.us.i, 0
  br i1 %tobool51.not.us.i, label %if.then68.us.i, label %lor.lhs.false52.us.i

lor.lhs.false52.us.i:                             ; preds = %lor.lhs.false49.us.i
  %algorithm_enc.us.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %algorithm_enc.us.i, align 4
  %tobool54.not.us.i = icmp eq i32 %7, 0
  br i1 %tobool54.not.us.i, label %if.then68.us.i, label %lor.lhs.false55.us.i

lor.lhs.false55.us.i:                             ; preds = %lor.lhs.false52.us.i
  %algorithm_mac.us.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %algorithm_mac.us.i, align 8
  %tobool57.not.us.i = icmp eq i32 %8, 0
  br i1 %tobool57.not.us.i, label %if.then68.us.i, label %lor.lhs.false58.us.i

lor.lhs.false58.us.i:                             ; preds = %lor.lhs.false55.us.i
  %next31.us.i.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i, i64 16
  %prev.us.i.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i, i64 24
  %active.i46 = getelementptr inbounds nuw i8, ptr %next.1117.us.i, i64 8
  %9 = load i32, ptr %active.i46, align 8
  %tobool75.not.i = icmp eq i32 %9, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end139.i

if.then68.us.i:                                   ; preds = %lor.lhs.false55.us.i, %lor.lhs.false52.us.i, %lor.lhs.false49.us.i, %if.end29.us.i
  %cmp22.us.i = icmp eq ptr %next.1117.us.i, %arrayidx37.i
  %cmp26.us.i = icmp eq ptr %cond.us.i, null
  %or.cond59.us.i = select i1 %cmp22.us.i, i1 true, i1 %cmp26.us.i
  br i1 %or.cond59.us.i, label %ssl_cipher_apply_rule.exit, label %if.end29.us.i

if.then76.i:                                      ; preds = %lor.lhs.false58.us.i
  %cmp.i60.i = icmp eq ptr %next.1117.us.i, %tail.0.ph169.i
  br i1 %cmp.i60.i, label %ll_append_tail.exit.i, label %if.end.i61.i

if.end.i61.i:                                     ; preds = %if.then76.i
  %cmp1.i.i = icmp eq ptr %next.1117.us.i, %head.0.ph166.i
  %.head.0.i = select i1 %cmp1.i.i, ptr %cond.us.i, ptr %head.0.ph166.i
  %10 = load ptr, ptr %prev.us.i.le, align 8
  %cmp4.not.i.i = icmp eq ptr %10, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i61.i
  %next8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %cond.us.i, ptr %next8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i61.i
  %cmp11.not.i.i = icmp eq ptr %cond.us.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %11 = load ptr, ptr %prev.us.i.le, align 8
  %prev15.i.i = getelementptr inbounds nuw i8, ptr %cond.us.i, i64 24
  store ptr %11, ptr %prev15.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %next17.i.i = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i, i64 16
  store ptr %next.1117.us.i, ptr %next17.i.i, align 8
  store ptr %tail.0.ph169.i, ptr %prev.us.i.le, align 8
  store ptr null, ptr %next31.us.i.le, align 8
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %if.end16.i.i, %if.then76.i
  %head.4.i = phi ptr [ %head.0.ph166.i, %if.then76.i ], [ %.head.0.i, %if.end16.i.i ]
  %tail.3.i = phi ptr [ %tail.0.ph169.i, %if.then76.i ], [ %next.1117.us.i, %if.end16.i.i ]
  store i32 1, ptr %active.i46, align 8
  %in_group78.i = getelementptr inbounds nuw i8, ptr %next.1117.us.i, i64 12
  store i32 0, ptr %in_group78.i, align 4
  br label %if.end139.i

if.end139.i:                                      ; preds = %ll_append_tail.exit.i, %lor.lhs.false58.us.i
  %head.1.i = phi ptr [ %head.4.i, %ll_append_tail.exit.i ], [ %head.0.ph166.i, %lor.lhs.false58.us.i ]
  %tail.1.i = phi ptr [ %tail.3.i, %ll_append_tail.exit.i ], [ %tail.0.ph169.i, %lor.lhs.false58.us.i ]
  %cmp22114.i = icmp eq ptr %next.1117.us.i, %arrayidx37.i
  %cmp26115.i = icmp eq ptr %cond.us.i, null
  %or.cond59116.i = select i1 %cmp22114.i, i1 true, i1 %cmp26115.i
  br i1 %or.cond59116.i, label %ssl_cipher_apply_rule.exit, label %if.end29.lr.ph.i

ssl_cipher_apply_rule.exit:                       ; preds = %if.end139.i, %if.then68.us.i, %ssl_cipher_collect_ciphers.exit
  %head.0.ph.lcssa.i = phi ptr [ %call, %ssl_cipher_collect_ciphers.exit ], [ %head.0.ph166.i, %if.then68.us.i ], [ %head.1.i, %if.end139.i ]
  %tail.0.ph.lcssa.i = phi ptr [ %arrayidx37.i, %ssl_cipher_collect_ciphers.exit ], [ %tail.0.ph169.i, %if.then68.us.i ], [ %tail.1.i, %if.end139.i ]
  store ptr %head.0.ph.lcssa.i, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i, ptr %tail, align 8
  %cmp22114163.i48 = icmp eq ptr %tail.0.ph.lcssa.i, null
  %cmp26115164.i49 = icmp eq ptr %head.0.ph.lcssa.i, null
  %or.cond59116165.i50 = select i1 %cmp22114163.i48, i1 true, i1 %cmp26115164.i49
  br i1 %or.cond59116165.i50, label %ssl_cipher_apply_rule.exit108, label %if.end29.lr.ph.i52

if.end29.lr.ph.i52:                               ; preds = %ssl_cipher_apply_rule.exit, %if.end139.i77
  %next.1.ph172.i53 = phi ptr [ %cond.us.i60, %if.end139.i77 ], [ %head.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %tail.0.ph169.i54 = phi ptr [ %tail.1.i79, %if.end139.i77 ], [ %tail.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %head.0.ph166.i55 = phi ptr [ %head.1.i78, %if.end139.i77 ], [ %head.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ]
  br label %if.end29.us.i56

if.end29.us.i56:                                  ; preds = %if.then68.us.i104, %if.end29.lr.ph.i52
  %next.1117.us.i57 = phi ptr [ %cond.us.i60, %if.then68.us.i104 ], [ %next.1.ph172.i53, %if.end29.lr.ph.i52 ]
  %next31.us.i59 = getelementptr inbounds nuw i8, ptr %next.1117.us.i57, i64 16
  %cond.us.i60 = load ptr, ptr %next31.us.i59, align 8
  %12 = load ptr, ptr %next.1117.us.i57, align 8
  %algorithm_mkey.us.i61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %algorithm_mkey.us.i61, align 4
  %and.us.i62 = and i32 %13, 4
  %tobool48.not.us.i63 = icmp eq i32 %and.us.i62, 0
  br i1 %tobool48.not.us.i63, label %if.then68.us.i104, label %lor.lhs.false49.us.i64

lor.lhs.false49.us.i64:                           ; preds = %if.end29.us.i56
  %algorithm_auth.us.i65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %algorithm_auth.us.i65, align 8
  %tobool51.not.us.i67 = icmp eq i32 %14, 0
  br i1 %tobool51.not.us.i67, label %if.then68.us.i104, label %lor.lhs.false52.us.i68

lor.lhs.false52.us.i68:                           ; preds = %lor.lhs.false49.us.i64
  %algorithm_enc.us.i69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %15 = load i32, ptr %algorithm_enc.us.i69, align 4
  %tobool54.not.us.i70 = icmp eq i32 %15, 0
  br i1 %tobool54.not.us.i70, label %if.then68.us.i104, label %lor.lhs.false55.us.i71

lor.lhs.false55.us.i71:                           ; preds = %lor.lhs.false52.us.i68
  %algorithm_mac.us.i72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %algorithm_mac.us.i72, align 8
  %tobool57.not.us.i73 = icmp eq i32 %16, 0
  br i1 %tobool57.not.us.i73, label %if.then68.us.i104, label %lor.lhs.false58.us.i74

lor.lhs.false58.us.i74:                           ; preds = %lor.lhs.false55.us.i71
  %next31.us.i59.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i57, i64 16
  %prev.us.i58.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i57, i64 24
  %active.i75 = getelementptr inbounds nuw i8, ptr %next.1117.us.i57, i64 8
  %17 = load i32, ptr %active.i75, align 8
  %tobool75.not.i76 = icmp eq i32 %17, 0
  br i1 %tobool75.not.i76, label %if.then76.i86, label %if.end139.i77

if.then68.us.i104:                                ; preds = %lor.lhs.false55.us.i71, %lor.lhs.false52.us.i68, %lor.lhs.false49.us.i64, %if.end29.us.i56
  %cmp22.us.i105 = icmp eq ptr %next.1117.us.i57, %tail.0.ph.lcssa.i
  %cmp26.us.i106 = icmp eq ptr %cond.us.i60, null
  %or.cond59.us.i107 = select i1 %cmp22.us.i105, i1 true, i1 %cmp26.us.i106
  br i1 %or.cond59.us.i107, label %ssl_cipher_apply_rule.exit108, label %if.end29.us.i56

if.then76.i86:                                    ; preds = %lor.lhs.false58.us.i74
  %cmp.i60.i87 = icmp eq ptr %next.1117.us.i57, %tail.0.ph169.i54
  br i1 %cmp.i60.i87, label %ll_append_tail.exit.i100, label %if.end.i61.i88

if.end.i61.i88:                                   ; preds = %if.then76.i86
  %cmp1.i.i89 = icmp eq ptr %next.1117.us.i57, %head.0.ph166.i55
  %.head.0.i90 = select i1 %cmp1.i.i89, ptr %cond.us.i60, ptr %head.0.ph166.i55
  %18 = load ptr, ptr %prev.us.i58.le, align 8
  %cmp4.not.i.i91 = icmp eq ptr %18, null
  br i1 %cmp4.not.i.i91, label %if.end9.i.i94, label %if.then5.i.i92

if.then5.i.i92:                                   ; preds = %if.end.i61.i88
  %next8.i.i93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %cond.us.i60, ptr %next8.i.i93, align 8
  br label %if.end9.i.i94

if.end9.i.i94:                                    ; preds = %if.then5.i.i92, %if.end.i61.i88
  %cmp11.not.i.i95 = icmp eq ptr %cond.us.i60, null
  br i1 %cmp11.not.i.i95, label %if.end16.i.i98, label %if.then12.i.i96

if.then12.i.i96:                                  ; preds = %if.end9.i.i94
  %19 = load ptr, ptr %prev.us.i58.le, align 8
  %prev15.i.i97 = getelementptr inbounds nuw i8, ptr %cond.us.i60, i64 24
  store ptr %19, ptr %prev15.i.i97, align 8
  br label %if.end16.i.i98

if.end16.i.i98:                                   ; preds = %if.then12.i.i96, %if.end9.i.i94
  %next17.i.i99 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i54, i64 16
  store ptr %next.1117.us.i57, ptr %next17.i.i99, align 8
  store ptr %tail.0.ph169.i54, ptr %prev.us.i58.le, align 8
  store ptr null, ptr %next31.us.i59.le, align 8
  br label %ll_append_tail.exit.i100

ll_append_tail.exit.i100:                         ; preds = %if.end16.i.i98, %if.then76.i86
  %head.4.i101 = phi ptr [ %head.0.ph166.i55, %if.then76.i86 ], [ %.head.0.i90, %if.end16.i.i98 ]
  %tail.3.i102 = phi ptr [ %tail.0.ph169.i54, %if.then76.i86 ], [ %next.1117.us.i57, %if.end16.i.i98 ]
  store i32 1, ptr %active.i75, align 8
  %in_group78.i103 = getelementptr inbounds nuw i8, ptr %next.1117.us.i57, i64 12
  store i32 0, ptr %in_group78.i103, align 4
  br label %if.end139.i77

if.end139.i77:                                    ; preds = %ll_append_tail.exit.i100, %lor.lhs.false58.us.i74
  %head.1.i78 = phi ptr [ %head.4.i101, %ll_append_tail.exit.i100 ], [ %head.0.ph166.i55, %lor.lhs.false58.us.i74 ]
  %tail.1.i79 = phi ptr [ %tail.3.i102, %ll_append_tail.exit.i100 ], [ %tail.0.ph169.i54, %lor.lhs.false58.us.i74 ]
  %cmp22114.i80 = icmp eq ptr %next.1117.us.i57, %tail.0.ph.lcssa.i
  %cmp26115.i81 = icmp eq ptr %cond.us.i60, null
  %or.cond59116.i82 = select i1 %cmp22114.i80, i1 true, i1 %cmp26115.i81
  br i1 %or.cond59116.i82, label %ssl_cipher_apply_rule.exit108, label %if.end29.lr.ph.i52

ssl_cipher_apply_rule.exit108:                    ; preds = %if.end139.i77, %if.then68.us.i104, %ssl_cipher_apply_rule.exit
  %head.0.ph.lcssa.i84 = phi ptr [ %head.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %head.0.ph166.i55, %if.then68.us.i104 ], [ %head.1.i78, %if.end139.i77 ]
  %tail.0.ph.lcssa.i85 = phi ptr [ %tail.0.ph.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %tail.0.ph169.i54, %if.then68.us.i104 ], [ %tail.1.i79, %if.end139.i77 ]
  store ptr %head.0.ph.lcssa.i84, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i85, ptr %tail, align 8
  %cmp22114163.i109 = icmp eq ptr %head.0.ph.lcssa.i84, null
  %cmp26115164.i110 = icmp eq ptr %tail.0.ph.lcssa.i85, null
  %or.cond59116165.i111 = select i1 %cmp22114163.i109, i1 true, i1 %cmp26115164.i110
  br i1 %or.cond59116165.i111, label %ssl_cipher_apply_rule.exit149, label %if.end29.lr.ph.i113

if.end29.lr.ph.i113:                              ; preds = %ssl_cipher_apply_rule.exit108, %if.end139.i136
  %next.1.ph172.i114 = phi ptr [ %cond.us.i121, %if.end139.i136 ], [ %tail.0.ph.lcssa.i85, %ssl_cipher_apply_rule.exit108 ]
  %tail.0.ph169.i115 = phi ptr [ %tail.1.i138, %if.end139.i136 ], [ %tail.0.ph.lcssa.i85, %ssl_cipher_apply_rule.exit108 ]
  %head.0.ph166.i116 = phi ptr [ %head.1.i137, %if.end139.i136 ], [ %head.0.ph.lcssa.i84, %ssl_cipher_apply_rule.exit108 ]
  br label %if.end29.us.i117

if.end29.us.i117:                                 ; preds = %if.then68.us.i145, %if.end29.lr.ph.i113
  %next.1117.us.i118 = phi ptr [ %cond.us.i121, %if.then68.us.i145 ], [ %next.1.ph172.i114, %if.end29.lr.ph.i113 ]
  %prev.us.i119 = getelementptr inbounds nuw i8, ptr %next.1117.us.i118, i64 24
  %cond.us.i121 = load ptr, ptr %prev.us.i119, align 8
  %20 = load ptr, ptr %next.1117.us.i118, align 8
  %algorithm_mkey.us.i122 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load i32, ptr %algorithm_mkey.us.i122, align 4
  %and.us.i123 = and i32 %21, 4
  %tobool48.not.us.i124 = icmp eq i32 %and.us.i123, 0
  br i1 %tobool48.not.us.i124, label %if.then68.us.i145, label %lor.lhs.false49.us.i125

lor.lhs.false49.us.i125:                          ; preds = %if.end29.us.i117
  %algorithm_auth.us.i126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %algorithm_auth.us.i126, align 8
  %tobool51.not.us.i128 = icmp eq i32 %22, 0
  br i1 %tobool51.not.us.i128, label %if.then68.us.i145, label %lor.lhs.false52.us.i129

lor.lhs.false52.us.i129:                          ; preds = %lor.lhs.false49.us.i125
  %algorithm_enc.us.i130 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %23 = load i32, ptr %algorithm_enc.us.i130, align 4
  %tobool54.not.us.i131 = icmp eq i32 %23, 0
  br i1 %tobool54.not.us.i131, label %if.then68.us.i145, label %lor.lhs.false55.us.i132

lor.lhs.false55.us.i132:                          ; preds = %lor.lhs.false52.us.i129
  %algorithm_mac.us.i133 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i32, ptr %algorithm_mac.us.i133, align 8
  %tobool57.not.us.i134 = icmp eq i32 %24, 0
  br i1 %tobool57.not.us.i134, label %if.then68.us.i145, label %lor.lhs.false58.us.i135

lor.lhs.false58.us.i135:                          ; preds = %lor.lhs.false55.us.i132
  %prev.us.i119.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i118, i64 24
  %next31.us.i120.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i118, i64 16
  %active93.i = getelementptr inbounds nuw i8, ptr %next.1117.us.i118, i64 8
  %25 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %25, 0
  br i1 %tobool94.not.i, label %if.end139.i136, label %if.then95.i

if.then68.us.i145:                                ; preds = %lor.lhs.false55.us.i132, %lor.lhs.false52.us.i129, %lor.lhs.false49.us.i125, %if.end29.us.i117
  %cmp22.us.i146 = icmp eq ptr %next.1117.us.i118, %head.0.ph.lcssa.i84
  %cmp26.us.i147 = icmp eq ptr %cond.us.i121, null
  %or.cond59.us.i148 = select i1 %cmp22.us.i146, i1 true, i1 %cmp26.us.i147
  br i1 %or.cond59.us.i148, label %ssl_cipher_apply_rule.exit149, label %if.end29.us.i117

if.then95.i:                                      ; preds = %lor.lhs.false58.us.i135
  %cmp.i82.i = icmp eq ptr %next.1117.us.i118, %head.0.ph166.i116
  br i1 %cmp.i82.i, label %ll_append_head.exit.i, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %if.then95.i
  %cmp1.i84.i = icmp eq ptr %next.1117.us.i118, %tail.0.ph169.i115
  %.tail.0.i = select i1 %cmp1.i84.i, ptr %cond.us.i121, ptr %tail.0.ph169.i115
  %26 = load ptr, ptr %next31.us.i120.le, align 8
  %cmp4.not.i87.i = icmp eq ptr %26, null
  br i1 %cmp4.not.i87.i, label %if.end9.i90.i, label %if.then5.i89.i

if.then5.i89.i:                                   ; preds = %if.end.i83.i
  %prev8.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %cond.us.i121, ptr %prev8.i.i, align 8
  br label %if.end9.i90.i

if.end9.i90.i:                                    ; preds = %if.then5.i89.i, %if.end.i83.i
  %cmp11.not.i91.i = icmp eq ptr %cond.us.i121, null
  br i1 %cmp11.not.i91.i, label %if.end16.i93.i, label %if.then12.i92.i

if.then12.i92.i:                                  ; preds = %if.end9.i90.i
  %27 = load ptr, ptr %next31.us.i120.le, align 8
  %next15.i.i = getelementptr inbounds nuw i8, ptr %cond.us.i121, i64 16
  store ptr %27, ptr %next15.i.i, align 8
  br label %if.end16.i93.i

if.end16.i93.i:                                   ; preds = %if.then12.i92.i, %if.end9.i90.i
  %prev17.i.i = getelementptr inbounds nuw i8, ptr %head.0.ph166.i116, i64 24
  store ptr %next.1117.us.i118, ptr %prev17.i.i, align 8
  store ptr %head.0.ph166.i116, ptr %next31.us.i120.le, align 8
  store ptr null, ptr %prev.us.i119.le, align 8
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %if.end16.i93.i, %if.then95.i
  %head.7.i = phi ptr [ %head.0.ph166.i116, %if.then95.i ], [ %next.1117.us.i118, %if.end16.i93.i ]
  %tail.6.i = phi ptr [ %tail.0.ph169.i115, %if.then95.i ], [ %.tail.0.i, %if.end16.i93.i ]
  store i32 0, ptr %active93.i, align 8
  %in_group97.i = getelementptr inbounds nuw i8, ptr %next.1117.us.i118, i64 12
  store i32 0, ptr %in_group97.i, align 4
  br label %if.end139.i136

if.end139.i136:                                   ; preds = %ll_append_head.exit.i, %lor.lhs.false58.us.i135
  %head.1.i137 = phi ptr [ %head.0.ph166.i116, %lor.lhs.false58.us.i135 ], [ %head.7.i, %ll_append_head.exit.i ]
  %tail.1.i138 = phi ptr [ %tail.0.ph169.i115, %lor.lhs.false58.us.i135 ], [ %tail.6.i, %ll_append_head.exit.i ]
  %cmp22114.i139 = icmp eq ptr %next.1117.us.i118, %head.0.ph.lcssa.i84
  %cmp26115.i140 = icmp eq ptr %cond.us.i121, null
  %or.cond59116.i141 = select i1 %cmp22114.i139, i1 true, i1 %cmp26115.i140
  br i1 %or.cond59116.i141, label %ssl_cipher_apply_rule.exit149, label %if.end29.lr.ph.i113

ssl_cipher_apply_rule.exit149:                    ; preds = %if.end139.i136, %if.then68.us.i145, %for.end.i, %ssl_cipher_apply_rule.exit108
  %head.0.ph.lcssa.i143 = phi ptr [ %head.0.ph.lcssa.i84, %ssl_cipher_apply_rule.exit108 ], [ null, %for.end.i ], [ %head.0.ph166.i116, %if.then68.us.i145 ], [ %head.1.i137, %if.end139.i136 ]
  %tail.0.ph.lcssa.i144 = phi ptr [ %tail.0.ph.lcssa.i85, %ssl_cipher_apply_rule.exit108 ], [ null, %for.end.i ], [ %tail.0.ph169.i115, %if.then68.us.i145 ], [ %tail.1.i138, %if.end139.i136 ]
  store ptr %head.0.ph.lcssa.i143, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i144, ptr %tail, align 8
  %call5 = tail call i32 @EVP_has_aes_hardware() #14
  %tobool.not = icmp eq i32 %call5, 0
  %cmp22114163.i397 = icmp eq ptr %tail.0.ph.lcssa.i144, null
  %cmp26115164.i398 = icmp eq ptr %head.0.ph.lcssa.i143, null
  %or.cond59116165.i399 = select i1 %cmp22114163.i397, i1 true, i1 %cmp26115164.i398
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %ssl_cipher_apply_rule.exit149
  br i1 %or.cond59116165.i399, label %ssl_cipher_apply_rule.exit210, label %if.end29.lr.ph.i154

if.end29.lr.ph.i154:                              ; preds = %if.then6, %if.end139.i179
  %next.1.ph172.i155 = phi ptr [ %cond.us.i162, %if.end139.i179 ], [ %head.0.ph.lcssa.i143, %if.then6 ]
  %tail.0.ph169.i156 = phi ptr [ %tail.1.i181, %if.end139.i179 ], [ %tail.0.ph.lcssa.i144, %if.then6 ]
  %head.0.ph166.i157 = phi ptr [ %head.1.i180, %if.end139.i179 ], [ %head.0.ph.lcssa.i143, %if.then6 ]
  br label %if.end29.us.i158

if.end29.us.i158:                                 ; preds = %if.then68.us.i206, %if.end29.lr.ph.i154
  %next.1117.us.i159 = phi ptr [ %cond.us.i162, %if.then68.us.i206 ], [ %next.1.ph172.i155, %if.end29.lr.ph.i154 ]
  %next31.us.i161 = getelementptr inbounds nuw i8, ptr %next.1117.us.i159, i64 16
  %cond.us.i162 = load ptr, ptr %next31.us.i161, align 8
  %28 = load ptr, ptr %next.1117.us.i159, align 8
  %algorithm_mkey.us.i163 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %algorithm_mkey.us.i163, align 4
  %tobool48.not.us.i165 = icmp eq i32 %29, 0
  br i1 %tobool48.not.us.i165, label %if.then68.us.i206, label %lor.lhs.false49.us.i166

lor.lhs.false49.us.i166:                          ; preds = %if.end29.us.i158
  %algorithm_auth.us.i167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %algorithm_auth.us.i167, align 8
  %tobool51.not.us.i169 = icmp eq i32 %30, 0
  br i1 %tobool51.not.us.i169, label %if.then68.us.i206, label %lor.lhs.false52.us.i170

lor.lhs.false52.us.i170:                          ; preds = %lor.lhs.false49.us.i166
  %algorithm_enc.us.i171 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %31 = load i32, ptr %algorithm_enc.us.i171, align 4
  %and53.us.i = and i32 %31, 16
  %tobool54.not.us.i172 = icmp eq i32 %and53.us.i, 0
  br i1 %tobool54.not.us.i172, label %if.then68.us.i206, label %lor.lhs.false55.us.i173

lor.lhs.false55.us.i173:                          ; preds = %lor.lhs.false52.us.i170
  %algorithm_mac.us.i174 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %algorithm_mac.us.i174, align 8
  %tobool57.not.us.i175 = icmp eq i32 %32, 0
  br i1 %tobool57.not.us.i175, label %if.then68.us.i206, label %lor.lhs.false58.us.i176

lor.lhs.false58.us.i176:                          ; preds = %lor.lhs.false55.us.i173
  %next31.us.i161.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i159, i64 16
  %prev.us.i160.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i159, i64 24
  %active.i177 = getelementptr inbounds nuw i8, ptr %next.1117.us.i159, i64 8
  %33 = load i32, ptr %active.i177, align 8
  %tobool75.not.i178 = icmp eq i32 %33, 0
  br i1 %tobool75.not.i178, label %if.then76.i188, label %if.end139.i179

if.then68.us.i206:                                ; preds = %lor.lhs.false55.us.i173, %lor.lhs.false52.us.i170, %lor.lhs.false49.us.i166, %if.end29.us.i158
  %cmp22.us.i207 = icmp eq ptr %next.1117.us.i159, %tail.0.ph.lcssa.i144
  %cmp26.us.i208 = icmp eq ptr %cond.us.i162, null
  %or.cond59.us.i209 = select i1 %cmp22.us.i207, i1 true, i1 %cmp26.us.i208
  br i1 %or.cond59.us.i209, label %ssl_cipher_apply_rule.exit210, label %if.end29.us.i158

if.then76.i188:                                   ; preds = %lor.lhs.false58.us.i176
  %cmp.i60.i189 = icmp eq ptr %next.1117.us.i159, %tail.0.ph169.i156
  br i1 %cmp.i60.i189, label %ll_append_tail.exit.i202, label %if.end.i61.i190

if.end.i61.i190:                                  ; preds = %if.then76.i188
  %cmp1.i.i191 = icmp eq ptr %next.1117.us.i159, %head.0.ph166.i157
  %.head.0.i192 = select i1 %cmp1.i.i191, ptr %cond.us.i162, ptr %head.0.ph166.i157
  %34 = load ptr, ptr %prev.us.i160.le, align 8
  %cmp4.not.i.i193 = icmp eq ptr %34, null
  br i1 %cmp4.not.i.i193, label %if.end9.i.i196, label %if.then5.i.i194

if.then5.i.i194:                                  ; preds = %if.end.i61.i190
  %next8.i.i195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %cond.us.i162, ptr %next8.i.i195, align 8
  br label %if.end9.i.i196

if.end9.i.i196:                                   ; preds = %if.then5.i.i194, %if.end.i61.i190
  %cmp11.not.i.i197 = icmp eq ptr %cond.us.i162, null
  br i1 %cmp11.not.i.i197, label %if.end16.i.i200, label %if.then12.i.i198

if.then12.i.i198:                                 ; preds = %if.end9.i.i196
  %35 = load ptr, ptr %prev.us.i160.le, align 8
  %prev15.i.i199 = getelementptr inbounds nuw i8, ptr %cond.us.i162, i64 24
  store ptr %35, ptr %prev15.i.i199, align 8
  br label %if.end16.i.i200

if.end16.i.i200:                                  ; preds = %if.then12.i.i198, %if.end9.i.i196
  %next17.i.i201 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i156, i64 16
  store ptr %next.1117.us.i159, ptr %next17.i.i201, align 8
  store ptr %tail.0.ph169.i156, ptr %prev.us.i160.le, align 8
  store ptr null, ptr %next31.us.i161.le, align 8
  br label %ll_append_tail.exit.i202

ll_append_tail.exit.i202:                         ; preds = %if.end16.i.i200, %if.then76.i188
  %head.4.i203 = phi ptr [ %head.0.ph166.i157, %if.then76.i188 ], [ %.head.0.i192, %if.end16.i.i200 ]
  %tail.3.i204 = phi ptr [ %tail.0.ph169.i156, %if.then76.i188 ], [ %next.1117.us.i159, %if.end16.i.i200 ]
  store i32 1, ptr %active.i177, align 8
  %in_group78.i205 = getelementptr inbounds nuw i8, ptr %next.1117.us.i159, i64 12
  store i32 0, ptr %in_group78.i205, align 4
  br label %if.end139.i179

if.end139.i179:                                   ; preds = %ll_append_tail.exit.i202, %lor.lhs.false58.us.i176
  %head.1.i180 = phi ptr [ %head.4.i203, %ll_append_tail.exit.i202 ], [ %head.0.ph166.i157, %lor.lhs.false58.us.i176 ]
  %tail.1.i181 = phi ptr [ %tail.3.i204, %ll_append_tail.exit.i202 ], [ %tail.0.ph169.i156, %lor.lhs.false58.us.i176 ]
  %cmp22114.i182 = icmp eq ptr %next.1117.us.i159, %tail.0.ph.lcssa.i144
  %cmp26115.i183 = icmp eq ptr %cond.us.i162, null
  %or.cond59116.i184 = select i1 %cmp22114.i182, i1 true, i1 %cmp26115.i183
  br i1 %or.cond59116.i184, label %ssl_cipher_apply_rule.exit210, label %if.end29.lr.ph.i154

ssl_cipher_apply_rule.exit210:                    ; preds = %if.end139.i179, %if.then68.us.i206, %if.then6
  %head.0.ph.lcssa.i186 = phi ptr [ %head.0.ph.lcssa.i143, %if.then6 ], [ %head.0.ph166.i157, %if.then68.us.i206 ], [ %head.1.i180, %if.end139.i179 ]
  %tail.0.ph.lcssa.i187 = phi ptr [ %tail.0.ph.lcssa.i144, %if.then6 ], [ %tail.0.ph169.i156, %if.then68.us.i206 ], [ %tail.1.i181, %if.end139.i179 ]
  store ptr %head.0.ph.lcssa.i186, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i187, ptr %tail, align 8
  %cmp22114163.i211 = icmp eq ptr %tail.0.ph.lcssa.i187, null
  %cmp26115164.i212 = icmp eq ptr %head.0.ph.lcssa.i186, null
  %or.cond59116165.i213 = select i1 %cmp22114163.i211, i1 true, i1 %cmp26115164.i212
  br i1 %or.cond59116165.i213, label %ssl_cipher_apply_rule.exit272, label %if.end29.lr.ph.i215

if.end29.lr.ph.i215:                              ; preds = %ssl_cipher_apply_rule.exit210, %if.end139.i241
  %next.1.ph172.i216 = phi ptr [ %cond.us.i223, %if.end139.i241 ], [ %head.0.ph.lcssa.i186, %ssl_cipher_apply_rule.exit210 ]
  %tail.0.ph169.i217 = phi ptr [ %tail.1.i243, %if.end139.i241 ], [ %tail.0.ph.lcssa.i187, %ssl_cipher_apply_rule.exit210 ]
  %head.0.ph166.i218 = phi ptr [ %head.1.i242, %if.end139.i241 ], [ %head.0.ph.lcssa.i186, %ssl_cipher_apply_rule.exit210 ]
  br label %if.end29.us.i219

if.end29.us.i219:                                 ; preds = %if.then68.us.i268, %if.end29.lr.ph.i215
  %next.1117.us.i220 = phi ptr [ %cond.us.i223, %if.then68.us.i268 ], [ %next.1.ph172.i216, %if.end29.lr.ph.i215 ]
  %next31.us.i222 = getelementptr inbounds nuw i8, ptr %next.1117.us.i220, i64 16
  %cond.us.i223 = load ptr, ptr %next31.us.i222, align 8
  %36 = load ptr, ptr %next.1117.us.i220, align 8
  %algorithm_mkey.us.i224 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %37 = load i32, ptr %algorithm_mkey.us.i224, align 4
  %tobool48.not.us.i226 = icmp eq i32 %37, 0
  br i1 %tobool48.not.us.i226, label %if.then68.us.i268, label %lor.lhs.false49.us.i227

lor.lhs.false49.us.i227:                          ; preds = %if.end29.us.i219
  %algorithm_auth.us.i228 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %algorithm_auth.us.i228, align 8
  %tobool51.not.us.i230 = icmp eq i32 %38, 0
  br i1 %tobool51.not.us.i230, label %if.then68.us.i268, label %lor.lhs.false52.us.i231

lor.lhs.false52.us.i231:                          ; preds = %lor.lhs.false49.us.i227
  %algorithm_enc.us.i232 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %39 = load i32, ptr %algorithm_enc.us.i232, align 4
  %and53.us.i233 = and i32 %39, 32
  %tobool54.not.us.i234 = icmp eq i32 %and53.us.i233, 0
  br i1 %tobool54.not.us.i234, label %if.then68.us.i268, label %lor.lhs.false55.us.i235

lor.lhs.false55.us.i235:                          ; preds = %lor.lhs.false52.us.i231
  %algorithm_mac.us.i236 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %algorithm_mac.us.i236, align 8
  %tobool57.not.us.i237 = icmp eq i32 %40, 0
  br i1 %tobool57.not.us.i237, label %if.then68.us.i268, label %lor.lhs.false58.us.i238

lor.lhs.false58.us.i238:                          ; preds = %lor.lhs.false55.us.i235
  %next31.us.i222.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i220, i64 16
  %prev.us.i221.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i220, i64 24
  %active.i239 = getelementptr inbounds nuw i8, ptr %next.1117.us.i220, i64 8
  %41 = load i32, ptr %active.i239, align 8
  %tobool75.not.i240 = icmp eq i32 %41, 0
  br i1 %tobool75.not.i240, label %if.then76.i250, label %if.end139.i241

if.then68.us.i268:                                ; preds = %lor.lhs.false55.us.i235, %lor.lhs.false52.us.i231, %lor.lhs.false49.us.i227, %if.end29.us.i219
  %cmp22.us.i269 = icmp eq ptr %next.1117.us.i220, %tail.0.ph.lcssa.i187
  %cmp26.us.i270 = icmp eq ptr %cond.us.i223, null
  %or.cond59.us.i271 = select i1 %cmp22.us.i269, i1 true, i1 %cmp26.us.i270
  br i1 %or.cond59.us.i271, label %ssl_cipher_apply_rule.exit272, label %if.end29.us.i219

if.then76.i250:                                   ; preds = %lor.lhs.false58.us.i238
  %cmp.i60.i251 = icmp eq ptr %next.1117.us.i220, %tail.0.ph169.i217
  br i1 %cmp.i60.i251, label %ll_append_tail.exit.i264, label %if.end.i61.i252

if.end.i61.i252:                                  ; preds = %if.then76.i250
  %cmp1.i.i253 = icmp eq ptr %next.1117.us.i220, %head.0.ph166.i218
  %.head.0.i254 = select i1 %cmp1.i.i253, ptr %cond.us.i223, ptr %head.0.ph166.i218
  %42 = load ptr, ptr %prev.us.i221.le, align 8
  %cmp4.not.i.i255 = icmp eq ptr %42, null
  br i1 %cmp4.not.i.i255, label %if.end9.i.i258, label %if.then5.i.i256

if.then5.i.i256:                                  ; preds = %if.end.i61.i252
  %next8.i.i257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %cond.us.i223, ptr %next8.i.i257, align 8
  br label %if.end9.i.i258

if.end9.i.i258:                                   ; preds = %if.then5.i.i256, %if.end.i61.i252
  %cmp11.not.i.i259 = icmp eq ptr %cond.us.i223, null
  br i1 %cmp11.not.i.i259, label %if.end16.i.i262, label %if.then12.i.i260

if.then12.i.i260:                                 ; preds = %if.end9.i.i258
  %43 = load ptr, ptr %prev.us.i221.le, align 8
  %prev15.i.i261 = getelementptr inbounds nuw i8, ptr %cond.us.i223, i64 24
  store ptr %43, ptr %prev15.i.i261, align 8
  br label %if.end16.i.i262

if.end16.i.i262:                                  ; preds = %if.then12.i.i260, %if.end9.i.i258
  %next17.i.i263 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i217, i64 16
  store ptr %next.1117.us.i220, ptr %next17.i.i263, align 8
  store ptr %tail.0.ph169.i217, ptr %prev.us.i221.le, align 8
  store ptr null, ptr %next31.us.i222.le, align 8
  br label %ll_append_tail.exit.i264

ll_append_tail.exit.i264:                         ; preds = %if.end16.i.i262, %if.then76.i250
  %head.4.i265 = phi ptr [ %head.0.ph166.i218, %if.then76.i250 ], [ %.head.0.i254, %if.end16.i.i262 ]
  %tail.3.i266 = phi ptr [ %tail.0.ph169.i217, %if.then76.i250 ], [ %next.1117.us.i220, %if.end16.i.i262 ]
  store i32 1, ptr %active.i239, align 8
  %in_group78.i267 = getelementptr inbounds nuw i8, ptr %next.1117.us.i220, i64 12
  store i32 0, ptr %in_group78.i267, align 4
  br label %if.end139.i241

if.end139.i241:                                   ; preds = %ll_append_tail.exit.i264, %lor.lhs.false58.us.i238
  %head.1.i242 = phi ptr [ %head.4.i265, %ll_append_tail.exit.i264 ], [ %head.0.ph166.i218, %lor.lhs.false58.us.i238 ]
  %tail.1.i243 = phi ptr [ %tail.3.i266, %ll_append_tail.exit.i264 ], [ %tail.0.ph169.i217, %lor.lhs.false58.us.i238 ]
  %cmp22114.i244 = icmp eq ptr %next.1117.us.i220, %tail.0.ph.lcssa.i187
  %cmp26115.i245 = icmp eq ptr %cond.us.i223, null
  %or.cond59116.i246 = select i1 %cmp22114.i244, i1 true, i1 %cmp26115.i245
  br i1 %or.cond59116.i246, label %ssl_cipher_apply_rule.exit272, label %if.end29.lr.ph.i215

ssl_cipher_apply_rule.exit272:                    ; preds = %if.end139.i241, %if.then68.us.i268, %ssl_cipher_apply_rule.exit210
  %head.0.ph.lcssa.i248 = phi ptr [ %head.0.ph.lcssa.i186, %ssl_cipher_apply_rule.exit210 ], [ %head.0.ph166.i218, %if.then68.us.i268 ], [ %head.1.i242, %if.end139.i241 ]
  %tail.0.ph.lcssa.i249 = phi ptr [ %tail.0.ph.lcssa.i187, %ssl_cipher_apply_rule.exit210 ], [ %tail.0.ph169.i217, %if.then68.us.i268 ], [ %tail.1.i243, %if.end139.i241 ]
  store ptr %head.0.ph.lcssa.i248, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i249, ptr %tail, align 8
  %cmp22114163.i273 = icmp eq ptr %tail.0.ph.lcssa.i249, null
  %cmp26115164.i274 = icmp eq ptr %head.0.ph.lcssa.i248, null
  %or.cond59116165.i275 = select i1 %cmp22114163.i273, i1 true, i1 %cmp26115164.i274
  br i1 %or.cond59116165.i275, label %ssl_cipher_apply_rule.exit334, label %if.end29.lr.ph.i277

if.end29.lr.ph.i277:                              ; preds = %ssl_cipher_apply_rule.exit272, %if.end139.i303
  %next.1.ph172.i278 = phi ptr [ %cond.us.i285, %if.end139.i303 ], [ %head.0.ph.lcssa.i248, %ssl_cipher_apply_rule.exit272 ]
  %tail.0.ph169.i279 = phi ptr [ %tail.1.i305, %if.end139.i303 ], [ %tail.0.ph.lcssa.i249, %ssl_cipher_apply_rule.exit272 ]
  %head.0.ph166.i280 = phi ptr [ %head.1.i304, %if.end139.i303 ], [ %head.0.ph.lcssa.i248, %ssl_cipher_apply_rule.exit272 ]
  br label %if.end29.us.i281

if.end29.us.i281:                                 ; preds = %if.then68.us.i330, %if.end29.lr.ph.i277
  %next.1117.us.i282 = phi ptr [ %cond.us.i285, %if.then68.us.i330 ], [ %next.1.ph172.i278, %if.end29.lr.ph.i277 ]
  %next31.us.i284 = getelementptr inbounds nuw i8, ptr %next.1117.us.i282, i64 16
  %cond.us.i285 = load ptr, ptr %next31.us.i284, align 8
  %44 = load ptr, ptr %next.1117.us.i282, align 8
  %algorithm_mkey.us.i286 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %45 = load i32, ptr %algorithm_mkey.us.i286, align 4
  %tobool48.not.us.i288 = icmp eq i32 %45, 0
  br i1 %tobool48.not.us.i288, label %if.then68.us.i330, label %lor.lhs.false49.us.i289

lor.lhs.false49.us.i289:                          ; preds = %if.end29.us.i281
  %algorithm_auth.us.i290 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %algorithm_auth.us.i290, align 8
  %tobool51.not.us.i292 = icmp eq i32 %46, 0
  br i1 %tobool51.not.us.i292, label %if.then68.us.i330, label %lor.lhs.false52.us.i293

lor.lhs.false52.us.i293:                          ; preds = %lor.lhs.false49.us.i289
  %algorithm_enc.us.i294 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %47 = load i32, ptr %algorithm_enc.us.i294, align 4
  %and53.us.i295 = and i32 %47, 256
  %tobool54.not.us.i296 = icmp eq i32 %and53.us.i295, 0
  br i1 %tobool54.not.us.i296, label %if.then68.us.i330, label %lor.lhs.false55.us.i297

lor.lhs.false55.us.i297:                          ; preds = %lor.lhs.false52.us.i293
  %algorithm_mac.us.i298 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %algorithm_mac.us.i298, align 8
  %tobool57.not.us.i299 = icmp eq i32 %48, 0
  br i1 %tobool57.not.us.i299, label %if.then68.us.i330, label %lor.lhs.false58.us.i300

lor.lhs.false58.us.i300:                          ; preds = %lor.lhs.false55.us.i297
  %next31.us.i284.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i282, i64 16
  %prev.us.i283.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i282, i64 24
  %active.i301 = getelementptr inbounds nuw i8, ptr %next.1117.us.i282, i64 8
  %49 = load i32, ptr %active.i301, align 8
  %tobool75.not.i302 = icmp eq i32 %49, 0
  br i1 %tobool75.not.i302, label %if.then76.i312, label %if.end139.i303

if.then68.us.i330:                                ; preds = %lor.lhs.false55.us.i297, %lor.lhs.false52.us.i293, %lor.lhs.false49.us.i289, %if.end29.us.i281
  %cmp22.us.i331 = icmp eq ptr %next.1117.us.i282, %tail.0.ph.lcssa.i249
  %cmp26.us.i332 = icmp eq ptr %cond.us.i285, null
  %or.cond59.us.i333 = select i1 %cmp22.us.i331, i1 true, i1 %cmp26.us.i332
  br i1 %or.cond59.us.i333, label %ssl_cipher_apply_rule.exit334, label %if.end29.us.i281

if.then76.i312:                                   ; preds = %lor.lhs.false58.us.i300
  %cmp.i60.i313 = icmp eq ptr %next.1117.us.i282, %tail.0.ph169.i279
  br i1 %cmp.i60.i313, label %ll_append_tail.exit.i326, label %if.end.i61.i314

if.end.i61.i314:                                  ; preds = %if.then76.i312
  %cmp1.i.i315 = icmp eq ptr %next.1117.us.i282, %head.0.ph166.i280
  %.head.0.i316 = select i1 %cmp1.i.i315, ptr %cond.us.i285, ptr %head.0.ph166.i280
  %50 = load ptr, ptr %prev.us.i283.le, align 8
  %cmp4.not.i.i317 = icmp eq ptr %50, null
  br i1 %cmp4.not.i.i317, label %if.end9.i.i320, label %if.then5.i.i318

if.then5.i.i318:                                  ; preds = %if.end.i61.i314
  %next8.i.i319 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %cond.us.i285, ptr %next8.i.i319, align 8
  br label %if.end9.i.i320

if.end9.i.i320:                                   ; preds = %if.then5.i.i318, %if.end.i61.i314
  %cmp11.not.i.i321 = icmp eq ptr %cond.us.i285, null
  br i1 %cmp11.not.i.i321, label %if.end16.i.i324, label %if.then12.i.i322

if.then12.i.i322:                                 ; preds = %if.end9.i.i320
  %51 = load ptr, ptr %prev.us.i283.le, align 8
  %prev15.i.i323 = getelementptr inbounds nuw i8, ptr %cond.us.i285, i64 24
  store ptr %51, ptr %prev15.i.i323, align 8
  br label %if.end16.i.i324

if.end16.i.i324:                                  ; preds = %if.then12.i.i322, %if.end9.i.i320
  %next17.i.i325 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i279, i64 16
  store ptr %next.1117.us.i282, ptr %next17.i.i325, align 8
  store ptr %tail.0.ph169.i279, ptr %prev.us.i283.le, align 8
  store ptr null, ptr %next31.us.i284.le, align 8
  br label %ll_append_tail.exit.i326

ll_append_tail.exit.i326:                         ; preds = %if.end16.i.i324, %if.then76.i312
  %head.4.i327 = phi ptr [ %head.0.ph166.i280, %if.then76.i312 ], [ %.head.0.i316, %if.end16.i.i324 ]
  %tail.3.i328 = phi ptr [ %tail.0.ph169.i279, %if.then76.i312 ], [ %next.1117.us.i282, %if.end16.i.i324 ]
  store i32 1, ptr %active.i301, align 8
  %in_group78.i329 = getelementptr inbounds nuw i8, ptr %next.1117.us.i282, i64 12
  store i32 0, ptr %in_group78.i329, align 4
  br label %if.end139.i303

if.end139.i303:                                   ; preds = %ll_append_tail.exit.i326, %lor.lhs.false58.us.i300
  %head.1.i304 = phi ptr [ %head.4.i327, %ll_append_tail.exit.i326 ], [ %head.0.ph166.i280, %lor.lhs.false58.us.i300 ]
  %tail.1.i305 = phi ptr [ %tail.3.i328, %ll_append_tail.exit.i326 ], [ %tail.0.ph169.i279, %lor.lhs.false58.us.i300 ]
  %cmp22114.i306 = icmp eq ptr %next.1117.us.i282, %tail.0.ph.lcssa.i249
  %cmp26115.i307 = icmp eq ptr %cond.us.i285, null
  %or.cond59116.i308 = select i1 %cmp22114.i306, i1 true, i1 %cmp26115.i307
  br i1 %or.cond59116.i308, label %ssl_cipher_apply_rule.exit334, label %if.end29.lr.ph.i277

ssl_cipher_apply_rule.exit334:                    ; preds = %if.end139.i303, %if.then68.us.i330, %ssl_cipher_apply_rule.exit272
  %head.0.ph.lcssa.i310 = phi ptr [ %head.0.ph.lcssa.i248, %ssl_cipher_apply_rule.exit272 ], [ %head.0.ph166.i280, %if.then68.us.i330 ], [ %head.1.i304, %if.end139.i303 ]
  %tail.0.ph.lcssa.i311 = phi ptr [ %tail.0.ph.lcssa.i249, %ssl_cipher_apply_rule.exit272 ], [ %tail.0.ph169.i279, %if.then68.us.i330 ], [ %tail.1.i305, %if.end139.i303 ]
  store ptr %head.0.ph.lcssa.i310, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i311, ptr %tail, align 8
  %cmp22114163.i335 = icmp eq ptr %tail.0.ph.lcssa.i311, null
  %cmp26115164.i336 = icmp eq ptr %head.0.ph.lcssa.i310, null
  %or.cond59116165.i337 = select i1 %cmp22114163.i335, i1 true, i1 %cmp26115164.i336
  br i1 %or.cond59116165.i337, label %if.end7, label %if.end29.lr.ph.i339

if.end29.lr.ph.i339:                              ; preds = %ssl_cipher_apply_rule.exit334, %if.end139.i365
  %next.1.ph172.i340 = phi ptr [ %cond.us.i347, %if.end139.i365 ], [ %head.0.ph.lcssa.i310, %ssl_cipher_apply_rule.exit334 ]
  %tail.0.ph169.i341 = phi ptr [ %tail.1.i367, %if.end139.i365 ], [ %tail.0.ph.lcssa.i311, %ssl_cipher_apply_rule.exit334 ]
  %head.0.ph166.i342 = phi ptr [ %head.1.i366, %if.end139.i365 ], [ %head.0.ph.lcssa.i310, %ssl_cipher_apply_rule.exit334 ]
  br label %if.end29.us.i343

if.end29.us.i343:                                 ; preds = %if.then68.us.i392, %if.end29.lr.ph.i339
  %next.1117.us.i344 = phi ptr [ %cond.us.i347, %if.then68.us.i392 ], [ %next.1.ph172.i340, %if.end29.lr.ph.i339 ]
  %next31.us.i346 = getelementptr inbounds nuw i8, ptr %next.1117.us.i344, i64 16
  %cond.us.i347 = load ptr, ptr %next31.us.i346, align 8
  %52 = load ptr, ptr %next.1117.us.i344, align 8
  %algorithm_mkey.us.i348 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %53 = load i32, ptr %algorithm_mkey.us.i348, align 4
  %tobool48.not.us.i350 = icmp eq i32 %53, 0
  br i1 %tobool48.not.us.i350, label %if.then68.us.i392, label %lor.lhs.false49.us.i351

lor.lhs.false49.us.i351:                          ; preds = %if.end29.us.i343
  %algorithm_auth.us.i352 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %algorithm_auth.us.i352, align 8
  %tobool51.not.us.i354 = icmp eq i32 %54, 0
  br i1 %tobool51.not.us.i354, label %if.then68.us.i392, label %lor.lhs.false52.us.i355

lor.lhs.false52.us.i355:                          ; preds = %lor.lhs.false49.us.i351
  %algorithm_enc.us.i356 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %55 = load i32, ptr %algorithm_enc.us.i356, align 4
  %and53.us.i357 = and i32 %55, 64
  %tobool54.not.us.i358 = icmp eq i32 %and53.us.i357, 0
  br i1 %tobool54.not.us.i358, label %if.then68.us.i392, label %lor.lhs.false55.us.i359

lor.lhs.false55.us.i359:                          ; preds = %lor.lhs.false52.us.i355
  %algorithm_mac.us.i360 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %algorithm_mac.us.i360, align 8
  %tobool57.not.us.i361 = icmp eq i32 %56, 0
  br i1 %tobool57.not.us.i361, label %if.then68.us.i392, label %lor.lhs.false58.us.i362

lor.lhs.false58.us.i362:                          ; preds = %lor.lhs.false55.us.i359
  %next31.us.i346.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i344, i64 16
  %prev.us.i345.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i344, i64 24
  %active.i363 = getelementptr inbounds nuw i8, ptr %next.1117.us.i344, i64 8
  %57 = load i32, ptr %active.i363, align 8
  %tobool75.not.i364 = icmp eq i32 %57, 0
  br i1 %tobool75.not.i364, label %if.then76.i374, label %if.end139.i365

if.then68.us.i392:                                ; preds = %lor.lhs.false55.us.i359, %lor.lhs.false52.us.i355, %lor.lhs.false49.us.i351, %if.end29.us.i343
  %cmp22.us.i393 = icmp eq ptr %next.1117.us.i344, %tail.0.ph.lcssa.i311
  %cmp26.us.i394 = icmp eq ptr %cond.us.i347, null
  %or.cond59.us.i395 = select i1 %cmp22.us.i393, i1 true, i1 %cmp26.us.i394
  br i1 %or.cond59.us.i395, label %if.end7, label %if.end29.us.i343

if.then76.i374:                                   ; preds = %lor.lhs.false58.us.i362
  %cmp.i60.i375 = icmp eq ptr %next.1117.us.i344, %tail.0.ph169.i341
  br i1 %cmp.i60.i375, label %ll_append_tail.exit.i388, label %if.end.i61.i376

if.end.i61.i376:                                  ; preds = %if.then76.i374
  %cmp1.i.i377 = icmp eq ptr %next.1117.us.i344, %head.0.ph166.i342
  %.head.0.i378 = select i1 %cmp1.i.i377, ptr %cond.us.i347, ptr %head.0.ph166.i342
  %58 = load ptr, ptr %prev.us.i345.le, align 8
  %cmp4.not.i.i379 = icmp eq ptr %58, null
  br i1 %cmp4.not.i.i379, label %if.end9.i.i382, label %if.then5.i.i380

if.then5.i.i380:                                  ; preds = %if.end.i61.i376
  %next8.i.i381 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %cond.us.i347, ptr %next8.i.i381, align 8
  br label %if.end9.i.i382

if.end9.i.i382:                                   ; preds = %if.then5.i.i380, %if.end.i61.i376
  %cmp11.not.i.i383 = icmp eq ptr %cond.us.i347, null
  br i1 %cmp11.not.i.i383, label %if.end16.i.i386, label %if.then12.i.i384

if.then12.i.i384:                                 ; preds = %if.end9.i.i382
  %59 = load ptr, ptr %prev.us.i345.le, align 8
  %prev15.i.i385 = getelementptr inbounds nuw i8, ptr %cond.us.i347, i64 24
  store ptr %59, ptr %prev15.i.i385, align 8
  br label %if.end16.i.i386

if.end16.i.i386:                                  ; preds = %if.then12.i.i384, %if.end9.i.i382
  %next17.i.i387 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i341, i64 16
  store ptr %next.1117.us.i344, ptr %next17.i.i387, align 8
  store ptr %tail.0.ph169.i341, ptr %prev.us.i345.le, align 8
  store ptr null, ptr %next31.us.i346.le, align 8
  br label %ll_append_tail.exit.i388

ll_append_tail.exit.i388:                         ; preds = %if.end16.i.i386, %if.then76.i374
  %head.4.i389 = phi ptr [ %head.0.ph166.i342, %if.then76.i374 ], [ %.head.0.i378, %if.end16.i.i386 ]
  %tail.3.i390 = phi ptr [ %tail.0.ph169.i341, %if.then76.i374 ], [ %next.1117.us.i344, %if.end16.i.i386 ]
  store i32 1, ptr %active.i363, align 8
  %in_group78.i391 = getelementptr inbounds nuw i8, ptr %next.1117.us.i344, i64 12
  store i32 0, ptr %in_group78.i391, align 4
  br label %if.end139.i365

if.end139.i365:                                   ; preds = %ll_append_tail.exit.i388, %lor.lhs.false58.us.i362
  %head.1.i366 = phi ptr [ %head.4.i389, %ll_append_tail.exit.i388 ], [ %head.0.ph166.i342, %lor.lhs.false58.us.i362 ]
  %tail.1.i367 = phi ptr [ %tail.3.i390, %ll_append_tail.exit.i388 ], [ %tail.0.ph169.i341, %lor.lhs.false58.us.i362 ]
  %cmp22114.i368 = icmp eq ptr %next.1117.us.i344, %tail.0.ph.lcssa.i311
  %cmp26115.i369 = icmp eq ptr %cond.us.i347, null
  %or.cond59116.i370 = select i1 %cmp22114.i368, i1 true, i1 %cmp26115.i369
  br i1 %or.cond59116.i370, label %if.end7, label %if.end29.lr.ph.i339

if.else:                                          ; preds = %ssl_cipher_apply_rule.exit149
  br i1 %or.cond59116165.i399, label %ssl_cipher_apply_rule.exit458, label %if.end29.lr.ph.i401

if.end29.lr.ph.i401:                              ; preds = %if.else, %if.end139.i427
  %next.1.ph172.i402 = phi ptr [ %cond.us.i409, %if.end139.i427 ], [ %head.0.ph.lcssa.i143, %if.else ]
  %tail.0.ph169.i403 = phi ptr [ %tail.1.i429, %if.end139.i427 ], [ %tail.0.ph.lcssa.i144, %if.else ]
  %head.0.ph166.i404 = phi ptr [ %head.1.i428, %if.end139.i427 ], [ %head.0.ph.lcssa.i143, %if.else ]
  br label %if.end29.us.i405

if.end29.us.i405:                                 ; preds = %if.then68.us.i454, %if.end29.lr.ph.i401
  %next.1117.us.i406 = phi ptr [ %cond.us.i409, %if.then68.us.i454 ], [ %next.1.ph172.i402, %if.end29.lr.ph.i401 ]
  %next31.us.i408 = getelementptr inbounds nuw i8, ptr %next.1117.us.i406, i64 16
  %cond.us.i409 = load ptr, ptr %next31.us.i408, align 8
  %60 = load ptr, ptr %next.1117.us.i406, align 8
  %algorithm_mkey.us.i410 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %61 = load i32, ptr %algorithm_mkey.us.i410, align 4
  %tobool48.not.us.i412 = icmp eq i32 %61, 0
  br i1 %tobool48.not.us.i412, label %if.then68.us.i454, label %lor.lhs.false49.us.i413

lor.lhs.false49.us.i413:                          ; preds = %if.end29.us.i405
  %algorithm_auth.us.i414 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %algorithm_auth.us.i414, align 8
  %tobool51.not.us.i416 = icmp eq i32 %62, 0
  br i1 %tobool51.not.us.i416, label %if.then68.us.i454, label %lor.lhs.false52.us.i417

lor.lhs.false52.us.i417:                          ; preds = %lor.lhs.false49.us.i413
  %algorithm_enc.us.i418 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %63 = load i32, ptr %algorithm_enc.us.i418, align 4
  %and53.us.i419 = and i32 %63, 256
  %tobool54.not.us.i420 = icmp eq i32 %and53.us.i419, 0
  br i1 %tobool54.not.us.i420, label %if.then68.us.i454, label %lor.lhs.false55.us.i421

lor.lhs.false55.us.i421:                          ; preds = %lor.lhs.false52.us.i417
  %algorithm_mac.us.i422 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load i32, ptr %algorithm_mac.us.i422, align 8
  %tobool57.not.us.i423 = icmp eq i32 %64, 0
  br i1 %tobool57.not.us.i423, label %if.then68.us.i454, label %lor.lhs.false58.us.i424

lor.lhs.false58.us.i424:                          ; preds = %lor.lhs.false55.us.i421
  %next31.us.i408.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i406, i64 16
  %prev.us.i407.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i406, i64 24
  %active.i425 = getelementptr inbounds nuw i8, ptr %next.1117.us.i406, i64 8
  %65 = load i32, ptr %active.i425, align 8
  %tobool75.not.i426 = icmp eq i32 %65, 0
  br i1 %tobool75.not.i426, label %if.then76.i436, label %if.end139.i427

if.then68.us.i454:                                ; preds = %lor.lhs.false55.us.i421, %lor.lhs.false52.us.i417, %lor.lhs.false49.us.i413, %if.end29.us.i405
  %cmp22.us.i455 = icmp eq ptr %next.1117.us.i406, %tail.0.ph.lcssa.i144
  %cmp26.us.i456 = icmp eq ptr %cond.us.i409, null
  %or.cond59.us.i457 = select i1 %cmp22.us.i455, i1 true, i1 %cmp26.us.i456
  br i1 %or.cond59.us.i457, label %ssl_cipher_apply_rule.exit458, label %if.end29.us.i405

if.then76.i436:                                   ; preds = %lor.lhs.false58.us.i424
  %cmp.i60.i437 = icmp eq ptr %next.1117.us.i406, %tail.0.ph169.i403
  br i1 %cmp.i60.i437, label %ll_append_tail.exit.i450, label %if.end.i61.i438

if.end.i61.i438:                                  ; preds = %if.then76.i436
  %cmp1.i.i439 = icmp eq ptr %next.1117.us.i406, %head.0.ph166.i404
  %.head.0.i440 = select i1 %cmp1.i.i439, ptr %cond.us.i409, ptr %head.0.ph166.i404
  %66 = load ptr, ptr %prev.us.i407.le, align 8
  %cmp4.not.i.i441 = icmp eq ptr %66, null
  br i1 %cmp4.not.i.i441, label %if.end9.i.i444, label %if.then5.i.i442

if.then5.i.i442:                                  ; preds = %if.end.i61.i438
  %next8.i.i443 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %cond.us.i409, ptr %next8.i.i443, align 8
  br label %if.end9.i.i444

if.end9.i.i444:                                   ; preds = %if.then5.i.i442, %if.end.i61.i438
  %cmp11.not.i.i445 = icmp eq ptr %cond.us.i409, null
  br i1 %cmp11.not.i.i445, label %if.end16.i.i448, label %if.then12.i.i446

if.then12.i.i446:                                 ; preds = %if.end9.i.i444
  %67 = load ptr, ptr %prev.us.i407.le, align 8
  %prev15.i.i447 = getelementptr inbounds nuw i8, ptr %cond.us.i409, i64 24
  store ptr %67, ptr %prev15.i.i447, align 8
  br label %if.end16.i.i448

if.end16.i.i448:                                  ; preds = %if.then12.i.i446, %if.end9.i.i444
  %next17.i.i449 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i403, i64 16
  store ptr %next.1117.us.i406, ptr %next17.i.i449, align 8
  store ptr %tail.0.ph169.i403, ptr %prev.us.i407.le, align 8
  store ptr null, ptr %next31.us.i408.le, align 8
  br label %ll_append_tail.exit.i450

ll_append_tail.exit.i450:                         ; preds = %if.end16.i.i448, %if.then76.i436
  %head.4.i451 = phi ptr [ %head.0.ph166.i404, %if.then76.i436 ], [ %.head.0.i440, %if.end16.i.i448 ]
  %tail.3.i452 = phi ptr [ %tail.0.ph169.i403, %if.then76.i436 ], [ %next.1117.us.i406, %if.end16.i.i448 ]
  store i32 1, ptr %active.i425, align 8
  %in_group78.i453 = getelementptr inbounds nuw i8, ptr %next.1117.us.i406, i64 12
  store i32 0, ptr %in_group78.i453, align 4
  br label %if.end139.i427

if.end139.i427:                                   ; preds = %ll_append_tail.exit.i450, %lor.lhs.false58.us.i424
  %head.1.i428 = phi ptr [ %head.4.i451, %ll_append_tail.exit.i450 ], [ %head.0.ph166.i404, %lor.lhs.false58.us.i424 ]
  %tail.1.i429 = phi ptr [ %tail.3.i452, %ll_append_tail.exit.i450 ], [ %tail.0.ph169.i403, %lor.lhs.false58.us.i424 ]
  %cmp22114.i430 = icmp eq ptr %next.1117.us.i406, %tail.0.ph.lcssa.i144
  %cmp26115.i431 = icmp eq ptr %cond.us.i409, null
  %or.cond59116.i432 = select i1 %cmp22114.i430, i1 true, i1 %cmp26115.i431
  br i1 %or.cond59116.i432, label %ssl_cipher_apply_rule.exit458, label %if.end29.lr.ph.i401

ssl_cipher_apply_rule.exit458:                    ; preds = %if.end139.i427, %if.then68.us.i454, %if.else
  %head.0.ph.lcssa.i434 = phi ptr [ %head.0.ph.lcssa.i143, %if.else ], [ %head.0.ph166.i404, %if.then68.us.i454 ], [ %head.1.i428, %if.end139.i427 ]
  %tail.0.ph.lcssa.i435 = phi ptr [ %tail.0.ph.lcssa.i144, %if.else ], [ %tail.0.ph169.i403, %if.then68.us.i454 ], [ %tail.1.i429, %if.end139.i427 ]
  store ptr %head.0.ph.lcssa.i434, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i435, ptr %tail, align 8
  %cmp22114163.i459 = icmp eq ptr %tail.0.ph.lcssa.i435, null
  %cmp26115164.i460 = icmp eq ptr %head.0.ph.lcssa.i434, null
  %or.cond59116165.i461 = select i1 %cmp22114163.i459, i1 true, i1 %cmp26115164.i460
  br i1 %or.cond59116165.i461, label %ssl_cipher_apply_rule.exit520, label %if.end29.lr.ph.i463

if.end29.lr.ph.i463:                              ; preds = %ssl_cipher_apply_rule.exit458, %if.end139.i489
  %next.1.ph172.i464 = phi ptr [ %cond.us.i471, %if.end139.i489 ], [ %head.0.ph.lcssa.i434, %ssl_cipher_apply_rule.exit458 ]
  %tail.0.ph169.i465 = phi ptr [ %tail.1.i491, %if.end139.i489 ], [ %tail.0.ph.lcssa.i435, %ssl_cipher_apply_rule.exit458 ]
  %head.0.ph166.i466 = phi ptr [ %head.1.i490, %if.end139.i489 ], [ %head.0.ph.lcssa.i434, %ssl_cipher_apply_rule.exit458 ]
  br label %if.end29.us.i467

if.end29.us.i467:                                 ; preds = %if.then68.us.i516, %if.end29.lr.ph.i463
  %next.1117.us.i468 = phi ptr [ %cond.us.i471, %if.then68.us.i516 ], [ %next.1.ph172.i464, %if.end29.lr.ph.i463 ]
  %next31.us.i470 = getelementptr inbounds nuw i8, ptr %next.1117.us.i468, i64 16
  %cond.us.i471 = load ptr, ptr %next31.us.i470, align 8
  %68 = load ptr, ptr %next.1117.us.i468, align 8
  %algorithm_mkey.us.i472 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %69 = load i32, ptr %algorithm_mkey.us.i472, align 4
  %tobool48.not.us.i474 = icmp eq i32 %69, 0
  br i1 %tobool48.not.us.i474, label %if.then68.us.i516, label %lor.lhs.false49.us.i475

lor.lhs.false49.us.i475:                          ; preds = %if.end29.us.i467
  %algorithm_auth.us.i476 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %algorithm_auth.us.i476, align 8
  %tobool51.not.us.i478 = icmp eq i32 %70, 0
  br i1 %tobool51.not.us.i478, label %if.then68.us.i516, label %lor.lhs.false52.us.i479

lor.lhs.false52.us.i479:                          ; preds = %lor.lhs.false49.us.i475
  %algorithm_enc.us.i480 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %71 = load i32, ptr %algorithm_enc.us.i480, align 4
  %and53.us.i481 = and i32 %71, 64
  %tobool54.not.us.i482 = icmp eq i32 %and53.us.i481, 0
  br i1 %tobool54.not.us.i482, label %if.then68.us.i516, label %lor.lhs.false55.us.i483

lor.lhs.false55.us.i483:                          ; preds = %lor.lhs.false52.us.i479
  %algorithm_mac.us.i484 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i32, ptr %algorithm_mac.us.i484, align 8
  %tobool57.not.us.i485 = icmp eq i32 %72, 0
  br i1 %tobool57.not.us.i485, label %if.then68.us.i516, label %lor.lhs.false58.us.i486

lor.lhs.false58.us.i486:                          ; preds = %lor.lhs.false55.us.i483
  %next31.us.i470.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i468, i64 16
  %prev.us.i469.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i468, i64 24
  %active.i487 = getelementptr inbounds nuw i8, ptr %next.1117.us.i468, i64 8
  %73 = load i32, ptr %active.i487, align 8
  %tobool75.not.i488 = icmp eq i32 %73, 0
  br i1 %tobool75.not.i488, label %if.then76.i498, label %if.end139.i489

if.then68.us.i516:                                ; preds = %lor.lhs.false55.us.i483, %lor.lhs.false52.us.i479, %lor.lhs.false49.us.i475, %if.end29.us.i467
  %cmp22.us.i517 = icmp eq ptr %next.1117.us.i468, %tail.0.ph.lcssa.i435
  %cmp26.us.i518 = icmp eq ptr %cond.us.i471, null
  %or.cond59.us.i519 = select i1 %cmp22.us.i517, i1 true, i1 %cmp26.us.i518
  br i1 %or.cond59.us.i519, label %ssl_cipher_apply_rule.exit520, label %if.end29.us.i467

if.then76.i498:                                   ; preds = %lor.lhs.false58.us.i486
  %cmp.i60.i499 = icmp eq ptr %next.1117.us.i468, %tail.0.ph169.i465
  br i1 %cmp.i60.i499, label %ll_append_tail.exit.i512, label %if.end.i61.i500

if.end.i61.i500:                                  ; preds = %if.then76.i498
  %cmp1.i.i501 = icmp eq ptr %next.1117.us.i468, %head.0.ph166.i466
  %.head.0.i502 = select i1 %cmp1.i.i501, ptr %cond.us.i471, ptr %head.0.ph166.i466
  %74 = load ptr, ptr %prev.us.i469.le, align 8
  %cmp4.not.i.i503 = icmp eq ptr %74, null
  br i1 %cmp4.not.i.i503, label %if.end9.i.i506, label %if.then5.i.i504

if.then5.i.i504:                                  ; preds = %if.end.i61.i500
  %next8.i.i505 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %cond.us.i471, ptr %next8.i.i505, align 8
  br label %if.end9.i.i506

if.end9.i.i506:                                   ; preds = %if.then5.i.i504, %if.end.i61.i500
  %cmp11.not.i.i507 = icmp eq ptr %cond.us.i471, null
  br i1 %cmp11.not.i.i507, label %if.end16.i.i510, label %if.then12.i.i508

if.then12.i.i508:                                 ; preds = %if.end9.i.i506
  %75 = load ptr, ptr %prev.us.i469.le, align 8
  %prev15.i.i509 = getelementptr inbounds nuw i8, ptr %cond.us.i471, i64 24
  store ptr %75, ptr %prev15.i.i509, align 8
  br label %if.end16.i.i510

if.end16.i.i510:                                  ; preds = %if.then12.i.i508, %if.end9.i.i506
  %next17.i.i511 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i465, i64 16
  store ptr %next.1117.us.i468, ptr %next17.i.i511, align 8
  store ptr %tail.0.ph169.i465, ptr %prev.us.i469.le, align 8
  store ptr null, ptr %next31.us.i470.le, align 8
  br label %ll_append_tail.exit.i512

ll_append_tail.exit.i512:                         ; preds = %if.end16.i.i510, %if.then76.i498
  %head.4.i513 = phi ptr [ %head.0.ph166.i466, %if.then76.i498 ], [ %.head.0.i502, %if.end16.i.i510 ]
  %tail.3.i514 = phi ptr [ %tail.0.ph169.i465, %if.then76.i498 ], [ %next.1117.us.i468, %if.end16.i.i510 ]
  store i32 1, ptr %active.i487, align 8
  %in_group78.i515 = getelementptr inbounds nuw i8, ptr %next.1117.us.i468, i64 12
  store i32 0, ptr %in_group78.i515, align 4
  br label %if.end139.i489

if.end139.i489:                                   ; preds = %ll_append_tail.exit.i512, %lor.lhs.false58.us.i486
  %head.1.i490 = phi ptr [ %head.4.i513, %ll_append_tail.exit.i512 ], [ %head.0.ph166.i466, %lor.lhs.false58.us.i486 ]
  %tail.1.i491 = phi ptr [ %tail.3.i514, %ll_append_tail.exit.i512 ], [ %tail.0.ph169.i465, %lor.lhs.false58.us.i486 ]
  %cmp22114.i492 = icmp eq ptr %next.1117.us.i468, %tail.0.ph.lcssa.i435
  %cmp26115.i493 = icmp eq ptr %cond.us.i471, null
  %or.cond59116.i494 = select i1 %cmp22114.i492, i1 true, i1 %cmp26115.i493
  br i1 %or.cond59116.i494, label %ssl_cipher_apply_rule.exit520, label %if.end29.lr.ph.i463

ssl_cipher_apply_rule.exit520:                    ; preds = %if.end139.i489, %if.then68.us.i516, %ssl_cipher_apply_rule.exit458
  %head.0.ph.lcssa.i496 = phi ptr [ %head.0.ph.lcssa.i434, %ssl_cipher_apply_rule.exit458 ], [ %head.0.ph166.i466, %if.then68.us.i516 ], [ %head.1.i490, %if.end139.i489 ]
  %tail.0.ph.lcssa.i497 = phi ptr [ %tail.0.ph.lcssa.i435, %ssl_cipher_apply_rule.exit458 ], [ %tail.0.ph169.i465, %if.then68.us.i516 ], [ %tail.1.i491, %if.end139.i489 ]
  store ptr %head.0.ph.lcssa.i496, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i497, ptr %tail, align 8
  %cmp22114163.i521 = icmp eq ptr %tail.0.ph.lcssa.i497, null
  %cmp26115164.i522 = icmp eq ptr %head.0.ph.lcssa.i496, null
  %or.cond59116165.i523 = select i1 %cmp22114163.i521, i1 true, i1 %cmp26115164.i522
  br i1 %or.cond59116165.i523, label %ssl_cipher_apply_rule.exit582, label %if.end29.lr.ph.i525

if.end29.lr.ph.i525:                              ; preds = %ssl_cipher_apply_rule.exit520, %if.end139.i551
  %next.1.ph172.i526 = phi ptr [ %cond.us.i533, %if.end139.i551 ], [ %head.0.ph.lcssa.i496, %ssl_cipher_apply_rule.exit520 ]
  %tail.0.ph169.i527 = phi ptr [ %tail.1.i553, %if.end139.i551 ], [ %tail.0.ph.lcssa.i497, %ssl_cipher_apply_rule.exit520 ]
  %head.0.ph166.i528 = phi ptr [ %head.1.i552, %if.end139.i551 ], [ %head.0.ph.lcssa.i496, %ssl_cipher_apply_rule.exit520 ]
  br label %if.end29.us.i529

if.end29.us.i529:                                 ; preds = %if.then68.us.i578, %if.end29.lr.ph.i525
  %next.1117.us.i530 = phi ptr [ %cond.us.i533, %if.then68.us.i578 ], [ %next.1.ph172.i526, %if.end29.lr.ph.i525 ]
  %next31.us.i532 = getelementptr inbounds nuw i8, ptr %next.1117.us.i530, i64 16
  %cond.us.i533 = load ptr, ptr %next31.us.i532, align 8
  %76 = load ptr, ptr %next.1117.us.i530, align 8
  %algorithm_mkey.us.i534 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %77 = load i32, ptr %algorithm_mkey.us.i534, align 4
  %tobool48.not.us.i536 = icmp eq i32 %77, 0
  br i1 %tobool48.not.us.i536, label %if.then68.us.i578, label %lor.lhs.false49.us.i537

lor.lhs.false49.us.i537:                          ; preds = %if.end29.us.i529
  %algorithm_auth.us.i538 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %algorithm_auth.us.i538, align 8
  %tobool51.not.us.i540 = icmp eq i32 %78, 0
  br i1 %tobool51.not.us.i540, label %if.then68.us.i578, label %lor.lhs.false52.us.i541

lor.lhs.false52.us.i541:                          ; preds = %lor.lhs.false49.us.i537
  %algorithm_enc.us.i542 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %79 = load i32, ptr %algorithm_enc.us.i542, align 4
  %and53.us.i543 = and i32 %79, 16
  %tobool54.not.us.i544 = icmp eq i32 %and53.us.i543, 0
  br i1 %tobool54.not.us.i544, label %if.then68.us.i578, label %lor.lhs.false55.us.i545

lor.lhs.false55.us.i545:                          ; preds = %lor.lhs.false52.us.i541
  %algorithm_mac.us.i546 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load i32, ptr %algorithm_mac.us.i546, align 8
  %tobool57.not.us.i547 = icmp eq i32 %80, 0
  br i1 %tobool57.not.us.i547, label %if.then68.us.i578, label %lor.lhs.false58.us.i548

lor.lhs.false58.us.i548:                          ; preds = %lor.lhs.false55.us.i545
  %next31.us.i532.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i530, i64 16
  %prev.us.i531.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i530, i64 24
  %active.i549 = getelementptr inbounds nuw i8, ptr %next.1117.us.i530, i64 8
  %81 = load i32, ptr %active.i549, align 8
  %tobool75.not.i550 = icmp eq i32 %81, 0
  br i1 %tobool75.not.i550, label %if.then76.i560, label %if.end139.i551

if.then68.us.i578:                                ; preds = %lor.lhs.false55.us.i545, %lor.lhs.false52.us.i541, %lor.lhs.false49.us.i537, %if.end29.us.i529
  %cmp22.us.i579 = icmp eq ptr %next.1117.us.i530, %tail.0.ph.lcssa.i497
  %cmp26.us.i580 = icmp eq ptr %cond.us.i533, null
  %or.cond59.us.i581 = select i1 %cmp22.us.i579, i1 true, i1 %cmp26.us.i580
  br i1 %or.cond59.us.i581, label %ssl_cipher_apply_rule.exit582, label %if.end29.us.i529

if.then76.i560:                                   ; preds = %lor.lhs.false58.us.i548
  %cmp.i60.i561 = icmp eq ptr %next.1117.us.i530, %tail.0.ph169.i527
  br i1 %cmp.i60.i561, label %ll_append_tail.exit.i574, label %if.end.i61.i562

if.end.i61.i562:                                  ; preds = %if.then76.i560
  %cmp1.i.i563 = icmp eq ptr %next.1117.us.i530, %head.0.ph166.i528
  %.head.0.i564 = select i1 %cmp1.i.i563, ptr %cond.us.i533, ptr %head.0.ph166.i528
  %82 = load ptr, ptr %prev.us.i531.le, align 8
  %cmp4.not.i.i565 = icmp eq ptr %82, null
  br i1 %cmp4.not.i.i565, label %if.end9.i.i568, label %if.then5.i.i566

if.then5.i.i566:                                  ; preds = %if.end.i61.i562
  %next8.i.i567 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %cond.us.i533, ptr %next8.i.i567, align 8
  br label %if.end9.i.i568

if.end9.i.i568:                                   ; preds = %if.then5.i.i566, %if.end.i61.i562
  %cmp11.not.i.i569 = icmp eq ptr %cond.us.i533, null
  br i1 %cmp11.not.i.i569, label %if.end16.i.i572, label %if.then12.i.i570

if.then12.i.i570:                                 ; preds = %if.end9.i.i568
  %83 = load ptr, ptr %prev.us.i531.le, align 8
  %prev15.i.i571 = getelementptr inbounds nuw i8, ptr %cond.us.i533, i64 24
  store ptr %83, ptr %prev15.i.i571, align 8
  br label %if.end16.i.i572

if.end16.i.i572:                                  ; preds = %if.then12.i.i570, %if.end9.i.i568
  %next17.i.i573 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i527, i64 16
  store ptr %next.1117.us.i530, ptr %next17.i.i573, align 8
  store ptr %tail.0.ph169.i527, ptr %prev.us.i531.le, align 8
  store ptr null, ptr %next31.us.i532.le, align 8
  br label %ll_append_tail.exit.i574

ll_append_tail.exit.i574:                         ; preds = %if.end16.i.i572, %if.then76.i560
  %head.4.i575 = phi ptr [ %head.0.ph166.i528, %if.then76.i560 ], [ %.head.0.i564, %if.end16.i.i572 ]
  %tail.3.i576 = phi ptr [ %tail.0.ph169.i527, %if.then76.i560 ], [ %next.1117.us.i530, %if.end16.i.i572 ]
  store i32 1, ptr %active.i549, align 8
  %in_group78.i577 = getelementptr inbounds nuw i8, ptr %next.1117.us.i530, i64 12
  store i32 0, ptr %in_group78.i577, align 4
  br label %if.end139.i551

if.end139.i551:                                   ; preds = %ll_append_tail.exit.i574, %lor.lhs.false58.us.i548
  %head.1.i552 = phi ptr [ %head.4.i575, %ll_append_tail.exit.i574 ], [ %head.0.ph166.i528, %lor.lhs.false58.us.i548 ]
  %tail.1.i553 = phi ptr [ %tail.3.i576, %ll_append_tail.exit.i574 ], [ %tail.0.ph169.i527, %lor.lhs.false58.us.i548 ]
  %cmp22114.i554 = icmp eq ptr %next.1117.us.i530, %tail.0.ph.lcssa.i497
  %cmp26115.i555 = icmp eq ptr %cond.us.i533, null
  %or.cond59116.i556 = select i1 %cmp22114.i554, i1 true, i1 %cmp26115.i555
  br i1 %or.cond59116.i556, label %ssl_cipher_apply_rule.exit582, label %if.end29.lr.ph.i525

ssl_cipher_apply_rule.exit582:                    ; preds = %if.end139.i551, %if.then68.us.i578, %ssl_cipher_apply_rule.exit520
  %head.0.ph.lcssa.i558 = phi ptr [ %head.0.ph.lcssa.i496, %ssl_cipher_apply_rule.exit520 ], [ %head.0.ph166.i528, %if.then68.us.i578 ], [ %head.1.i552, %if.end139.i551 ]
  %tail.0.ph.lcssa.i559 = phi ptr [ %tail.0.ph.lcssa.i497, %ssl_cipher_apply_rule.exit520 ], [ %tail.0.ph169.i527, %if.then68.us.i578 ], [ %tail.1.i553, %if.end139.i551 ]
  store ptr %head.0.ph.lcssa.i558, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i559, ptr %tail, align 8
  %cmp22114163.i583 = icmp eq ptr %tail.0.ph.lcssa.i559, null
  %cmp26115164.i584 = icmp eq ptr %head.0.ph.lcssa.i558, null
  %or.cond59116165.i585 = select i1 %cmp22114163.i583, i1 true, i1 %cmp26115164.i584
  br i1 %or.cond59116165.i585, label %if.end7, label %if.end29.lr.ph.i587

if.end29.lr.ph.i587:                              ; preds = %ssl_cipher_apply_rule.exit582, %if.end139.i613
  %next.1.ph172.i588 = phi ptr [ %cond.us.i595, %if.end139.i613 ], [ %head.0.ph.lcssa.i558, %ssl_cipher_apply_rule.exit582 ]
  %tail.0.ph169.i589 = phi ptr [ %tail.1.i615, %if.end139.i613 ], [ %tail.0.ph.lcssa.i559, %ssl_cipher_apply_rule.exit582 ]
  %head.0.ph166.i590 = phi ptr [ %head.1.i614, %if.end139.i613 ], [ %head.0.ph.lcssa.i558, %ssl_cipher_apply_rule.exit582 ]
  br label %if.end29.us.i591

if.end29.us.i591:                                 ; preds = %if.then68.us.i640, %if.end29.lr.ph.i587
  %next.1117.us.i592 = phi ptr [ %cond.us.i595, %if.then68.us.i640 ], [ %next.1.ph172.i588, %if.end29.lr.ph.i587 ]
  %next31.us.i594 = getelementptr inbounds nuw i8, ptr %next.1117.us.i592, i64 16
  %cond.us.i595 = load ptr, ptr %next31.us.i594, align 8
  %84 = load ptr, ptr %next.1117.us.i592, align 8
  %algorithm_mkey.us.i596 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %85 = load i32, ptr %algorithm_mkey.us.i596, align 4
  %tobool48.not.us.i598 = icmp eq i32 %85, 0
  br i1 %tobool48.not.us.i598, label %if.then68.us.i640, label %lor.lhs.false49.us.i599

lor.lhs.false49.us.i599:                          ; preds = %if.end29.us.i591
  %algorithm_auth.us.i600 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %algorithm_auth.us.i600, align 8
  %tobool51.not.us.i602 = icmp eq i32 %86, 0
  br i1 %tobool51.not.us.i602, label %if.then68.us.i640, label %lor.lhs.false52.us.i603

lor.lhs.false52.us.i603:                          ; preds = %lor.lhs.false49.us.i599
  %algorithm_enc.us.i604 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %87 = load i32, ptr %algorithm_enc.us.i604, align 4
  %and53.us.i605 = and i32 %87, 32
  %tobool54.not.us.i606 = icmp eq i32 %and53.us.i605, 0
  br i1 %tobool54.not.us.i606, label %if.then68.us.i640, label %lor.lhs.false55.us.i607

lor.lhs.false55.us.i607:                          ; preds = %lor.lhs.false52.us.i603
  %algorithm_mac.us.i608 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load i32, ptr %algorithm_mac.us.i608, align 8
  %tobool57.not.us.i609 = icmp eq i32 %88, 0
  br i1 %tobool57.not.us.i609, label %if.then68.us.i640, label %lor.lhs.false58.us.i610

lor.lhs.false58.us.i610:                          ; preds = %lor.lhs.false55.us.i607
  %next31.us.i594.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i592, i64 16
  %prev.us.i593.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i592, i64 24
  %active.i611 = getelementptr inbounds nuw i8, ptr %next.1117.us.i592, i64 8
  %89 = load i32, ptr %active.i611, align 8
  %tobool75.not.i612 = icmp eq i32 %89, 0
  br i1 %tobool75.not.i612, label %if.then76.i622, label %if.end139.i613

if.then68.us.i640:                                ; preds = %lor.lhs.false55.us.i607, %lor.lhs.false52.us.i603, %lor.lhs.false49.us.i599, %if.end29.us.i591
  %cmp22.us.i641 = icmp eq ptr %next.1117.us.i592, %tail.0.ph.lcssa.i559
  %cmp26.us.i642 = icmp eq ptr %cond.us.i595, null
  %or.cond59.us.i643 = select i1 %cmp22.us.i641, i1 true, i1 %cmp26.us.i642
  br i1 %or.cond59.us.i643, label %if.end7, label %if.end29.us.i591

if.then76.i622:                                   ; preds = %lor.lhs.false58.us.i610
  %cmp.i60.i623 = icmp eq ptr %next.1117.us.i592, %tail.0.ph169.i589
  br i1 %cmp.i60.i623, label %ll_append_tail.exit.i636, label %if.end.i61.i624

if.end.i61.i624:                                  ; preds = %if.then76.i622
  %cmp1.i.i625 = icmp eq ptr %next.1117.us.i592, %head.0.ph166.i590
  %.head.0.i626 = select i1 %cmp1.i.i625, ptr %cond.us.i595, ptr %head.0.ph166.i590
  %90 = load ptr, ptr %prev.us.i593.le, align 8
  %cmp4.not.i.i627 = icmp eq ptr %90, null
  br i1 %cmp4.not.i.i627, label %if.end9.i.i630, label %if.then5.i.i628

if.then5.i.i628:                                  ; preds = %if.end.i61.i624
  %next8.i.i629 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %cond.us.i595, ptr %next8.i.i629, align 8
  br label %if.end9.i.i630

if.end9.i.i630:                                   ; preds = %if.then5.i.i628, %if.end.i61.i624
  %cmp11.not.i.i631 = icmp eq ptr %cond.us.i595, null
  br i1 %cmp11.not.i.i631, label %if.end16.i.i634, label %if.then12.i.i632

if.then12.i.i632:                                 ; preds = %if.end9.i.i630
  %91 = load ptr, ptr %prev.us.i593.le, align 8
  %prev15.i.i633 = getelementptr inbounds nuw i8, ptr %cond.us.i595, i64 24
  store ptr %91, ptr %prev15.i.i633, align 8
  br label %if.end16.i.i634

if.end16.i.i634:                                  ; preds = %if.then12.i.i632, %if.end9.i.i630
  %next17.i.i635 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i589, i64 16
  store ptr %next.1117.us.i592, ptr %next17.i.i635, align 8
  store ptr %tail.0.ph169.i589, ptr %prev.us.i593.le, align 8
  store ptr null, ptr %next31.us.i594.le, align 8
  br label %ll_append_tail.exit.i636

ll_append_tail.exit.i636:                         ; preds = %if.end16.i.i634, %if.then76.i622
  %head.4.i637 = phi ptr [ %head.0.ph166.i590, %if.then76.i622 ], [ %.head.0.i626, %if.end16.i.i634 ]
  %tail.3.i638 = phi ptr [ %tail.0.ph169.i589, %if.then76.i622 ], [ %next.1117.us.i592, %if.end16.i.i634 ]
  store i32 1, ptr %active.i611, align 8
  %in_group78.i639 = getelementptr inbounds nuw i8, ptr %next.1117.us.i592, i64 12
  store i32 0, ptr %in_group78.i639, align 4
  br label %if.end139.i613

if.end139.i613:                                   ; preds = %ll_append_tail.exit.i636, %lor.lhs.false58.us.i610
  %head.1.i614 = phi ptr [ %head.4.i637, %ll_append_tail.exit.i636 ], [ %head.0.ph166.i590, %lor.lhs.false58.us.i610 ]
  %tail.1.i615 = phi ptr [ %tail.3.i638, %ll_append_tail.exit.i636 ], [ %tail.0.ph169.i589, %lor.lhs.false58.us.i610 ]
  %cmp22114.i616 = icmp eq ptr %next.1117.us.i592, %tail.0.ph.lcssa.i559
  %cmp26115.i617 = icmp eq ptr %cond.us.i595, null
  %or.cond59116.i618 = select i1 %cmp22114.i616, i1 true, i1 %cmp26115.i617
  br i1 %or.cond59116.i618, label %if.end7, label %if.end29.lr.ph.i587

if.end7:                                          ; preds = %if.end139.i365, %if.then68.us.i392, %if.end139.i613, %if.then68.us.i640, %ssl_cipher_apply_rule.exit582, %ssl_cipher_apply_rule.exit334
  %storemerge1129 = phi ptr [ %head.0.ph.lcssa.i310, %ssl_cipher_apply_rule.exit334 ], [ %head.0.ph.lcssa.i558, %ssl_cipher_apply_rule.exit582 ], [ %head.0.ph166.i590, %if.then68.us.i640 ], [ %head.1.i614, %if.end139.i613 ], [ %head.0.ph166.i342, %if.then68.us.i392 ], [ %head.1.i366, %if.end139.i365 ]
  %storemerge = phi ptr [ %tail.0.ph.lcssa.i311, %ssl_cipher_apply_rule.exit334 ], [ %tail.0.ph.lcssa.i559, %ssl_cipher_apply_rule.exit582 ], [ %tail.0.ph169.i589, %if.then68.us.i640 ], [ %tail.1.i615, %if.end139.i613 ], [ %tail.0.ph169.i341, %if.then68.us.i392 ], [ %tail.1.i367, %if.end139.i365 ]
  store ptr %storemerge1129, ptr %head, align 8
  store ptr %storemerge, ptr %tail, align 8
  %cmp22114163.i645 = icmp eq ptr %storemerge, null
  %cmp26115164.i646 = icmp eq ptr %storemerge1129, null
  %or.cond59116165.i647 = select i1 %cmp22114163.i645, i1 true, i1 %cmp26115164.i646
  br i1 %or.cond59116165.i647, label %ssl_cipher_apply_rule.exit706, label %if.end29.lr.ph.i649

if.end29.lr.ph.i649:                              ; preds = %if.end7, %if.end139.i675
  %next.1.ph172.i650 = phi ptr [ %cond.us.i657, %if.end139.i675 ], [ %storemerge1129, %if.end7 ]
  %tail.0.ph169.i651 = phi ptr [ %tail.1.i677, %if.end139.i675 ], [ %storemerge, %if.end7 ]
  %head.0.ph166.i652 = phi ptr [ %head.1.i676, %if.end139.i675 ], [ %storemerge1129, %if.end7 ]
  br label %if.end29.us.i653

if.end29.us.i653:                                 ; preds = %if.then68.us.i702, %if.end29.lr.ph.i649
  %next.1117.us.i654 = phi ptr [ %cond.us.i657, %if.then68.us.i702 ], [ %next.1.ph172.i650, %if.end29.lr.ph.i649 ]
  %next31.us.i656 = getelementptr inbounds nuw i8, ptr %next.1117.us.i654, i64 16
  %cond.us.i657 = load ptr, ptr %next31.us.i656, align 8
  %92 = load ptr, ptr %next.1117.us.i654, align 8
  %algorithm_mkey.us.i658 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %93 = load i32, ptr %algorithm_mkey.us.i658, align 4
  %tobool48.not.us.i660 = icmp eq i32 %93, 0
  br i1 %tobool48.not.us.i660, label %if.then68.us.i702, label %lor.lhs.false49.us.i661

lor.lhs.false49.us.i661:                          ; preds = %if.end29.us.i653
  %algorithm_auth.us.i662 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %algorithm_auth.us.i662, align 8
  %tobool51.not.us.i664 = icmp eq i32 %94, 0
  br i1 %tobool51.not.us.i664, label %if.then68.us.i702, label %lor.lhs.false52.us.i665

lor.lhs.false52.us.i665:                          ; preds = %lor.lhs.false49.us.i661
  %algorithm_enc.us.i666 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = load i32, ptr %algorithm_enc.us.i666, align 4
  %and53.us.i667 = and i32 %95, 4
  %tobool54.not.us.i668 = icmp eq i32 %and53.us.i667, 0
  br i1 %tobool54.not.us.i668, label %if.then68.us.i702, label %lor.lhs.false55.us.i669

lor.lhs.false55.us.i669:                          ; preds = %lor.lhs.false52.us.i665
  %algorithm_mac.us.i670 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load i32, ptr %algorithm_mac.us.i670, align 8
  %tobool57.not.us.i671 = icmp eq i32 %96, 0
  br i1 %tobool57.not.us.i671, label %if.then68.us.i702, label %lor.lhs.false58.us.i672

lor.lhs.false58.us.i672:                          ; preds = %lor.lhs.false55.us.i669
  %next31.us.i656.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i654, i64 16
  %prev.us.i655.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i654, i64 24
  %active.i673 = getelementptr inbounds nuw i8, ptr %next.1117.us.i654, i64 8
  %97 = load i32, ptr %active.i673, align 8
  %tobool75.not.i674 = icmp eq i32 %97, 0
  br i1 %tobool75.not.i674, label %if.then76.i684, label %if.end139.i675

if.then68.us.i702:                                ; preds = %lor.lhs.false55.us.i669, %lor.lhs.false52.us.i665, %lor.lhs.false49.us.i661, %if.end29.us.i653
  %cmp22.us.i703 = icmp eq ptr %next.1117.us.i654, %storemerge
  %cmp26.us.i704 = icmp eq ptr %cond.us.i657, null
  %or.cond59.us.i705 = select i1 %cmp22.us.i703, i1 true, i1 %cmp26.us.i704
  br i1 %or.cond59.us.i705, label %ssl_cipher_apply_rule.exit706, label %if.end29.us.i653

if.then76.i684:                                   ; preds = %lor.lhs.false58.us.i672
  %cmp.i60.i685 = icmp eq ptr %next.1117.us.i654, %tail.0.ph169.i651
  br i1 %cmp.i60.i685, label %ll_append_tail.exit.i698, label %if.end.i61.i686

if.end.i61.i686:                                  ; preds = %if.then76.i684
  %cmp1.i.i687 = icmp eq ptr %next.1117.us.i654, %head.0.ph166.i652
  %.head.0.i688 = select i1 %cmp1.i.i687, ptr %cond.us.i657, ptr %head.0.ph166.i652
  %98 = load ptr, ptr %prev.us.i655.le, align 8
  %cmp4.not.i.i689 = icmp eq ptr %98, null
  br i1 %cmp4.not.i.i689, label %if.end9.i.i692, label %if.then5.i.i690

if.then5.i.i690:                                  ; preds = %if.end.i61.i686
  %next8.i.i691 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %cond.us.i657, ptr %next8.i.i691, align 8
  br label %if.end9.i.i692

if.end9.i.i692:                                   ; preds = %if.then5.i.i690, %if.end.i61.i686
  %cmp11.not.i.i693 = icmp eq ptr %cond.us.i657, null
  br i1 %cmp11.not.i.i693, label %if.end16.i.i696, label %if.then12.i.i694

if.then12.i.i694:                                 ; preds = %if.end9.i.i692
  %99 = load ptr, ptr %prev.us.i655.le, align 8
  %prev15.i.i695 = getelementptr inbounds nuw i8, ptr %cond.us.i657, i64 24
  store ptr %99, ptr %prev15.i.i695, align 8
  br label %if.end16.i.i696

if.end16.i.i696:                                  ; preds = %if.then12.i.i694, %if.end9.i.i692
  %next17.i.i697 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i651, i64 16
  store ptr %next.1117.us.i654, ptr %next17.i.i697, align 8
  store ptr %tail.0.ph169.i651, ptr %prev.us.i655.le, align 8
  store ptr null, ptr %next31.us.i656.le, align 8
  br label %ll_append_tail.exit.i698

ll_append_tail.exit.i698:                         ; preds = %if.end16.i.i696, %if.then76.i684
  %head.4.i699 = phi ptr [ %head.0.ph166.i652, %if.then76.i684 ], [ %.head.0.i688, %if.end16.i.i696 ]
  %tail.3.i700 = phi ptr [ %tail.0.ph169.i651, %if.then76.i684 ], [ %next.1117.us.i654, %if.end16.i.i696 ]
  store i32 1, ptr %active.i673, align 8
  %in_group78.i701 = getelementptr inbounds nuw i8, ptr %next.1117.us.i654, i64 12
  store i32 0, ptr %in_group78.i701, align 4
  br label %if.end139.i675

if.end139.i675:                                   ; preds = %ll_append_tail.exit.i698, %lor.lhs.false58.us.i672
  %head.1.i676 = phi ptr [ %head.4.i699, %ll_append_tail.exit.i698 ], [ %head.0.ph166.i652, %lor.lhs.false58.us.i672 ]
  %tail.1.i677 = phi ptr [ %tail.3.i700, %ll_append_tail.exit.i698 ], [ %tail.0.ph169.i651, %lor.lhs.false58.us.i672 ]
  %cmp22114.i678 = icmp eq ptr %next.1117.us.i654, %storemerge
  %cmp26115.i679 = icmp eq ptr %cond.us.i657, null
  %or.cond59116.i680 = select i1 %cmp22114.i678, i1 true, i1 %cmp26115.i679
  br i1 %or.cond59116.i680, label %ssl_cipher_apply_rule.exit706, label %if.end29.lr.ph.i649

ssl_cipher_apply_rule.exit706:                    ; preds = %if.end139.i675, %if.then68.us.i702, %if.end7
  %head.0.ph.lcssa.i682 = phi ptr [ %storemerge1129, %if.end7 ], [ %head.0.ph166.i652, %if.then68.us.i702 ], [ %head.1.i676, %if.end139.i675 ]
  %tail.0.ph.lcssa.i683 = phi ptr [ %storemerge, %if.end7 ], [ %tail.0.ph169.i651, %if.then68.us.i702 ], [ %tail.1.i677, %if.end139.i675 ]
  store ptr %head.0.ph.lcssa.i682, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i683, ptr %tail, align 8
  %cmp22114163.i707 = icmp eq ptr %tail.0.ph.lcssa.i683, null
  %cmp26115164.i708 = icmp eq ptr %head.0.ph.lcssa.i682, null
  %or.cond59116165.i709 = select i1 %cmp22114163.i707, i1 true, i1 %cmp26115164.i708
  br i1 %or.cond59116165.i709, label %ssl_cipher_apply_rule.exit768, label %if.end29.lr.ph.i711

if.end29.lr.ph.i711:                              ; preds = %ssl_cipher_apply_rule.exit706, %if.end139.i737
  %next.1.ph172.i712 = phi ptr [ %cond.us.i719, %if.end139.i737 ], [ %head.0.ph.lcssa.i682, %ssl_cipher_apply_rule.exit706 ]
  %tail.0.ph169.i713 = phi ptr [ %tail.1.i739, %if.end139.i737 ], [ %tail.0.ph.lcssa.i683, %ssl_cipher_apply_rule.exit706 ]
  %head.0.ph166.i714 = phi ptr [ %head.1.i738, %if.end139.i737 ], [ %head.0.ph.lcssa.i682, %ssl_cipher_apply_rule.exit706 ]
  br label %if.end29.us.i715

if.end29.us.i715:                                 ; preds = %if.then68.us.i764, %if.end29.lr.ph.i711
  %next.1117.us.i716 = phi ptr [ %cond.us.i719, %if.then68.us.i764 ], [ %next.1.ph172.i712, %if.end29.lr.ph.i711 ]
  %next31.us.i718 = getelementptr inbounds nuw i8, ptr %next.1117.us.i716, i64 16
  %cond.us.i719 = load ptr, ptr %next31.us.i718, align 8
  %100 = load ptr, ptr %next.1117.us.i716, align 8
  %algorithm_mkey.us.i720 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %101 = load i32, ptr %algorithm_mkey.us.i720, align 4
  %tobool48.not.us.i722 = icmp eq i32 %101, 0
  br i1 %tobool48.not.us.i722, label %if.then68.us.i764, label %lor.lhs.false49.us.i723

lor.lhs.false49.us.i723:                          ; preds = %if.end29.us.i715
  %algorithm_auth.us.i724 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %algorithm_auth.us.i724, align 8
  %tobool51.not.us.i726 = icmp eq i32 %102, 0
  br i1 %tobool51.not.us.i726, label %if.then68.us.i764, label %lor.lhs.false52.us.i727

lor.lhs.false52.us.i727:                          ; preds = %lor.lhs.false49.us.i723
  %algorithm_enc.us.i728 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %103 = load i32, ptr %algorithm_enc.us.i728, align 4
  %and53.us.i729 = and i32 %103, 8
  %tobool54.not.us.i730 = icmp eq i32 %and53.us.i729, 0
  br i1 %tobool54.not.us.i730, label %if.then68.us.i764, label %lor.lhs.false55.us.i731

lor.lhs.false55.us.i731:                          ; preds = %lor.lhs.false52.us.i727
  %algorithm_mac.us.i732 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i32, ptr %algorithm_mac.us.i732, align 8
  %tobool57.not.us.i733 = icmp eq i32 %104, 0
  br i1 %tobool57.not.us.i733, label %if.then68.us.i764, label %lor.lhs.false58.us.i734

lor.lhs.false58.us.i734:                          ; preds = %lor.lhs.false55.us.i731
  %next31.us.i718.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i716, i64 16
  %prev.us.i717.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i716, i64 24
  %active.i735 = getelementptr inbounds nuw i8, ptr %next.1117.us.i716, i64 8
  %105 = load i32, ptr %active.i735, align 8
  %tobool75.not.i736 = icmp eq i32 %105, 0
  br i1 %tobool75.not.i736, label %if.then76.i746, label %if.end139.i737

if.then68.us.i764:                                ; preds = %lor.lhs.false55.us.i731, %lor.lhs.false52.us.i727, %lor.lhs.false49.us.i723, %if.end29.us.i715
  %cmp22.us.i765 = icmp eq ptr %next.1117.us.i716, %tail.0.ph.lcssa.i683
  %cmp26.us.i766 = icmp eq ptr %cond.us.i719, null
  %or.cond59.us.i767 = select i1 %cmp22.us.i765, i1 true, i1 %cmp26.us.i766
  br i1 %or.cond59.us.i767, label %ssl_cipher_apply_rule.exit768, label %if.end29.us.i715

if.then76.i746:                                   ; preds = %lor.lhs.false58.us.i734
  %cmp.i60.i747 = icmp eq ptr %next.1117.us.i716, %tail.0.ph169.i713
  br i1 %cmp.i60.i747, label %ll_append_tail.exit.i760, label %if.end.i61.i748

if.end.i61.i748:                                  ; preds = %if.then76.i746
  %cmp1.i.i749 = icmp eq ptr %next.1117.us.i716, %head.0.ph166.i714
  %.head.0.i750 = select i1 %cmp1.i.i749, ptr %cond.us.i719, ptr %head.0.ph166.i714
  %106 = load ptr, ptr %prev.us.i717.le, align 8
  %cmp4.not.i.i751 = icmp eq ptr %106, null
  br i1 %cmp4.not.i.i751, label %if.end9.i.i754, label %if.then5.i.i752

if.then5.i.i752:                                  ; preds = %if.end.i61.i748
  %next8.i.i753 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %cond.us.i719, ptr %next8.i.i753, align 8
  br label %if.end9.i.i754

if.end9.i.i754:                                   ; preds = %if.then5.i.i752, %if.end.i61.i748
  %cmp11.not.i.i755 = icmp eq ptr %cond.us.i719, null
  br i1 %cmp11.not.i.i755, label %if.end16.i.i758, label %if.then12.i.i756

if.then12.i.i756:                                 ; preds = %if.end9.i.i754
  %107 = load ptr, ptr %prev.us.i717.le, align 8
  %prev15.i.i757 = getelementptr inbounds nuw i8, ptr %cond.us.i719, i64 24
  store ptr %107, ptr %prev15.i.i757, align 8
  br label %if.end16.i.i758

if.end16.i.i758:                                  ; preds = %if.then12.i.i756, %if.end9.i.i754
  %next17.i.i759 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i713, i64 16
  store ptr %next.1117.us.i716, ptr %next17.i.i759, align 8
  store ptr %tail.0.ph169.i713, ptr %prev.us.i717.le, align 8
  store ptr null, ptr %next31.us.i718.le, align 8
  br label %ll_append_tail.exit.i760

ll_append_tail.exit.i760:                         ; preds = %if.end16.i.i758, %if.then76.i746
  %head.4.i761 = phi ptr [ %head.0.ph166.i714, %if.then76.i746 ], [ %.head.0.i750, %if.end16.i.i758 ]
  %tail.3.i762 = phi ptr [ %tail.0.ph169.i713, %if.then76.i746 ], [ %next.1117.us.i716, %if.end16.i.i758 ]
  store i32 1, ptr %active.i735, align 8
  %in_group78.i763 = getelementptr inbounds nuw i8, ptr %next.1117.us.i716, i64 12
  store i32 0, ptr %in_group78.i763, align 4
  br label %if.end139.i737

if.end139.i737:                                   ; preds = %ll_append_tail.exit.i760, %lor.lhs.false58.us.i734
  %head.1.i738 = phi ptr [ %head.4.i761, %ll_append_tail.exit.i760 ], [ %head.0.ph166.i714, %lor.lhs.false58.us.i734 ]
  %tail.1.i739 = phi ptr [ %tail.3.i762, %ll_append_tail.exit.i760 ], [ %tail.0.ph169.i713, %lor.lhs.false58.us.i734 ]
  %cmp22114.i740 = icmp eq ptr %next.1117.us.i716, %tail.0.ph.lcssa.i683
  %cmp26115.i741 = icmp eq ptr %cond.us.i719, null
  %or.cond59116.i742 = select i1 %cmp22114.i740, i1 true, i1 %cmp26115.i741
  br i1 %or.cond59116.i742, label %ssl_cipher_apply_rule.exit768, label %if.end29.lr.ph.i711

ssl_cipher_apply_rule.exit768:                    ; preds = %if.end139.i737, %if.then68.us.i764, %ssl_cipher_apply_rule.exit706
  %head.0.ph.lcssa.i744 = phi ptr [ %head.0.ph.lcssa.i682, %ssl_cipher_apply_rule.exit706 ], [ %head.0.ph166.i714, %if.then68.us.i764 ], [ %head.1.i738, %if.end139.i737 ]
  %tail.0.ph.lcssa.i745 = phi ptr [ %tail.0.ph.lcssa.i683, %ssl_cipher_apply_rule.exit706 ], [ %tail.0.ph169.i713, %if.then68.us.i764 ], [ %tail.1.i739, %if.end139.i737 ]
  store ptr %head.0.ph.lcssa.i744, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i745, ptr %tail, align 8
  %cmp22114163.i769 = icmp eq ptr %tail.0.ph.lcssa.i745, null
  %cmp26115164.i770 = icmp eq ptr %head.0.ph.lcssa.i744, null
  %or.cond59116165.i771 = select i1 %cmp22114163.i769, i1 true, i1 %cmp26115164.i770
  br i1 %or.cond59116165.i771, label %ssl_cipher_apply_rule.exit830, label %if.end29.lr.ph.i773

if.end29.lr.ph.i773:                              ; preds = %ssl_cipher_apply_rule.exit768, %if.end139.i799
  %next.1.ph172.i774 = phi ptr [ %cond.us.i781, %if.end139.i799 ], [ %head.0.ph.lcssa.i744, %ssl_cipher_apply_rule.exit768 ]
  %tail.0.ph169.i775 = phi ptr [ %tail.1.i801, %if.end139.i799 ], [ %tail.0.ph.lcssa.i745, %ssl_cipher_apply_rule.exit768 ]
  %head.0.ph166.i776 = phi ptr [ %head.1.i800, %if.end139.i799 ], [ %head.0.ph.lcssa.i744, %ssl_cipher_apply_rule.exit768 ]
  br label %if.end29.us.i777

if.end29.us.i777:                                 ; preds = %if.then68.us.i826, %if.end29.lr.ph.i773
  %next.1117.us.i778 = phi ptr [ %cond.us.i781, %if.then68.us.i826 ], [ %next.1.ph172.i774, %if.end29.lr.ph.i773 ]
  %next31.us.i780 = getelementptr inbounds nuw i8, ptr %next.1117.us.i778, i64 16
  %cond.us.i781 = load ptr, ptr %next31.us.i780, align 8
  %108 = load ptr, ptr %next.1117.us.i778, align 8
  %algorithm_mkey.us.i782 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %109 = load i32, ptr %algorithm_mkey.us.i782, align 4
  %tobool48.not.us.i784 = icmp eq i32 %109, 0
  br i1 %tobool48.not.us.i784, label %if.then68.us.i826, label %lor.lhs.false49.us.i785

lor.lhs.false49.us.i785:                          ; preds = %if.end29.us.i777
  %algorithm_auth.us.i786 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %algorithm_auth.us.i786, align 8
  %tobool51.not.us.i788 = icmp eq i32 %110, 0
  br i1 %tobool51.not.us.i788, label %if.then68.us.i826, label %lor.lhs.false52.us.i789

lor.lhs.false52.us.i789:                          ; preds = %lor.lhs.false49.us.i785
  %algorithm_enc.us.i790 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %111 = load i32, ptr %algorithm_enc.us.i790, align 4
  %and53.us.i791 = and i32 %111, 1
  %tobool54.not.us.i792 = icmp eq i32 %and53.us.i791, 0
  br i1 %tobool54.not.us.i792, label %if.then68.us.i826, label %lor.lhs.false55.us.i793

lor.lhs.false55.us.i793:                          ; preds = %lor.lhs.false52.us.i789
  %algorithm_mac.us.i794 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i32, ptr %algorithm_mac.us.i794, align 8
  %tobool57.not.us.i795 = icmp eq i32 %112, 0
  br i1 %tobool57.not.us.i795, label %if.then68.us.i826, label %lor.lhs.false58.us.i796

lor.lhs.false58.us.i796:                          ; preds = %lor.lhs.false55.us.i793
  %next31.us.i780.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i778, i64 16
  %prev.us.i779.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i778, i64 24
  %active.i797 = getelementptr inbounds nuw i8, ptr %next.1117.us.i778, i64 8
  %113 = load i32, ptr %active.i797, align 8
  %tobool75.not.i798 = icmp eq i32 %113, 0
  br i1 %tobool75.not.i798, label %if.then76.i808, label %if.end139.i799

if.then68.us.i826:                                ; preds = %lor.lhs.false55.us.i793, %lor.lhs.false52.us.i789, %lor.lhs.false49.us.i785, %if.end29.us.i777
  %cmp22.us.i827 = icmp eq ptr %next.1117.us.i778, %tail.0.ph.lcssa.i745
  %cmp26.us.i828 = icmp eq ptr %cond.us.i781, null
  %or.cond59.us.i829 = select i1 %cmp22.us.i827, i1 true, i1 %cmp26.us.i828
  br i1 %or.cond59.us.i829, label %ssl_cipher_apply_rule.exit830, label %if.end29.us.i777

if.then76.i808:                                   ; preds = %lor.lhs.false58.us.i796
  %cmp.i60.i809 = icmp eq ptr %next.1117.us.i778, %tail.0.ph169.i775
  br i1 %cmp.i60.i809, label %ll_append_tail.exit.i822, label %if.end.i61.i810

if.end.i61.i810:                                  ; preds = %if.then76.i808
  %cmp1.i.i811 = icmp eq ptr %next.1117.us.i778, %head.0.ph166.i776
  %.head.0.i812 = select i1 %cmp1.i.i811, ptr %cond.us.i781, ptr %head.0.ph166.i776
  %114 = load ptr, ptr %prev.us.i779.le, align 8
  %cmp4.not.i.i813 = icmp eq ptr %114, null
  br i1 %cmp4.not.i.i813, label %if.end9.i.i816, label %if.then5.i.i814

if.then5.i.i814:                                  ; preds = %if.end.i61.i810
  %next8.i.i815 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %cond.us.i781, ptr %next8.i.i815, align 8
  br label %if.end9.i.i816

if.end9.i.i816:                                   ; preds = %if.then5.i.i814, %if.end.i61.i810
  %cmp11.not.i.i817 = icmp eq ptr %cond.us.i781, null
  br i1 %cmp11.not.i.i817, label %if.end16.i.i820, label %if.then12.i.i818

if.then12.i.i818:                                 ; preds = %if.end9.i.i816
  %115 = load ptr, ptr %prev.us.i779.le, align 8
  %prev15.i.i819 = getelementptr inbounds nuw i8, ptr %cond.us.i781, i64 24
  store ptr %115, ptr %prev15.i.i819, align 8
  br label %if.end16.i.i820

if.end16.i.i820:                                  ; preds = %if.then12.i.i818, %if.end9.i.i816
  %next17.i.i821 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i775, i64 16
  store ptr %next.1117.us.i778, ptr %next17.i.i821, align 8
  store ptr %tail.0.ph169.i775, ptr %prev.us.i779.le, align 8
  store ptr null, ptr %next31.us.i780.le, align 8
  br label %ll_append_tail.exit.i822

ll_append_tail.exit.i822:                         ; preds = %if.end16.i.i820, %if.then76.i808
  %head.4.i823 = phi ptr [ %head.0.ph166.i776, %if.then76.i808 ], [ %.head.0.i812, %if.end16.i.i820 ]
  %tail.3.i824 = phi ptr [ %tail.0.ph169.i775, %if.then76.i808 ], [ %next.1117.us.i778, %if.end16.i.i820 ]
  store i32 1, ptr %active.i797, align 8
  %in_group78.i825 = getelementptr inbounds nuw i8, ptr %next.1117.us.i778, i64 12
  store i32 0, ptr %in_group78.i825, align 4
  br label %if.end139.i799

if.end139.i799:                                   ; preds = %ll_append_tail.exit.i822, %lor.lhs.false58.us.i796
  %head.1.i800 = phi ptr [ %head.4.i823, %ll_append_tail.exit.i822 ], [ %head.0.ph166.i776, %lor.lhs.false58.us.i796 ]
  %tail.1.i801 = phi ptr [ %tail.3.i824, %ll_append_tail.exit.i822 ], [ %tail.0.ph169.i775, %lor.lhs.false58.us.i796 ]
  %cmp22114.i802 = icmp eq ptr %next.1117.us.i778, %tail.0.ph.lcssa.i745
  %cmp26115.i803 = icmp eq ptr %cond.us.i781, null
  %or.cond59116.i804 = select i1 %cmp22114.i802, i1 true, i1 %cmp26115.i803
  br i1 %or.cond59116.i804, label %ssl_cipher_apply_rule.exit830, label %if.end29.lr.ph.i773

ssl_cipher_apply_rule.exit830:                    ; preds = %if.end139.i799, %if.then68.us.i826, %ssl_cipher_apply_rule.exit768
  %head.0.ph.lcssa.i806 = phi ptr [ %head.0.ph.lcssa.i744, %ssl_cipher_apply_rule.exit768 ], [ %head.0.ph166.i776, %if.then68.us.i826 ], [ %head.1.i800, %if.end139.i799 ]
  %tail.0.ph.lcssa.i807 = phi ptr [ %tail.0.ph.lcssa.i745, %ssl_cipher_apply_rule.exit768 ], [ %tail.0.ph169.i775, %if.then68.us.i826 ], [ %tail.1.i801, %if.end139.i799 ]
  store ptr %head.0.ph.lcssa.i806, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i807, ptr %tail, align 8
  %cmp22114163.i831 = icmp eq ptr %tail.0.ph.lcssa.i807, null
  %cmp26115164.i832 = icmp eq ptr %head.0.ph.lcssa.i806, null
  %or.cond59116165.i833 = select i1 %cmp22114163.i831, i1 true, i1 %cmp26115164.i832
  br i1 %or.cond59116165.i833, label %ssl_cipher_apply_rule.exit892, label %if.end29.lr.ph.i835

if.end29.lr.ph.i835:                              ; preds = %ssl_cipher_apply_rule.exit830, %if.end139.i861
  %next.1.ph172.i836 = phi ptr [ %cond.us.i843, %if.end139.i861 ], [ %head.0.ph.lcssa.i806, %ssl_cipher_apply_rule.exit830 ]
  %tail.0.ph169.i837 = phi ptr [ %tail.1.i863, %if.end139.i861 ], [ %tail.0.ph.lcssa.i807, %ssl_cipher_apply_rule.exit830 ]
  %head.0.ph166.i838 = phi ptr [ %head.1.i862, %if.end139.i861 ], [ %head.0.ph.lcssa.i806, %ssl_cipher_apply_rule.exit830 ]
  br label %if.end29.us.i839

if.end29.us.i839:                                 ; preds = %if.then68.us.i888, %if.end29.lr.ph.i835
  %next.1117.us.i840 = phi ptr [ %cond.us.i843, %if.then68.us.i888 ], [ %next.1.ph172.i836, %if.end29.lr.ph.i835 ]
  %next31.us.i842 = getelementptr inbounds nuw i8, ptr %next.1117.us.i840, i64 16
  %cond.us.i843 = load ptr, ptr %next31.us.i842, align 8
  %116 = load ptr, ptr %next.1117.us.i840, align 8
  %algorithm_mkey.us.i844 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %117 = load i32, ptr %algorithm_mkey.us.i844, align 4
  %tobool48.not.us.i846 = icmp eq i32 %117, 0
  br i1 %tobool48.not.us.i846, label %if.then68.us.i888, label %lor.lhs.false49.us.i847

lor.lhs.false49.us.i847:                          ; preds = %if.end29.us.i839
  %algorithm_auth.us.i848 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %algorithm_auth.us.i848, align 8
  %tobool51.not.us.i850 = icmp eq i32 %118, 0
  br i1 %tobool51.not.us.i850, label %if.then68.us.i888, label %lor.lhs.false52.us.i851

lor.lhs.false52.us.i851:                          ; preds = %lor.lhs.false49.us.i847
  %algorithm_enc.us.i852 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %119 = load i32, ptr %algorithm_enc.us.i852, align 4
  %and53.us.i853 = and i32 %119, 2
  %tobool54.not.us.i854 = icmp eq i32 %and53.us.i853, 0
  br i1 %tobool54.not.us.i854, label %if.then68.us.i888, label %lor.lhs.false55.us.i855

lor.lhs.false55.us.i855:                          ; preds = %lor.lhs.false52.us.i851
  %algorithm_mac.us.i856 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load i32, ptr %algorithm_mac.us.i856, align 8
  %tobool57.not.us.i857 = icmp ult i32 %120, 2
  br i1 %tobool57.not.us.i857, label %if.then68.us.i888, label %lor.lhs.false58.us.i858

lor.lhs.false58.us.i858:                          ; preds = %lor.lhs.false55.us.i855
  %next31.us.i842.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i840, i64 16
  %prev.us.i841.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i840, i64 24
  %active.i859 = getelementptr inbounds nuw i8, ptr %next.1117.us.i840, i64 8
  %121 = load i32, ptr %active.i859, align 8
  %tobool75.not.i860 = icmp eq i32 %121, 0
  br i1 %tobool75.not.i860, label %if.then76.i870, label %if.end139.i861

if.then68.us.i888:                                ; preds = %lor.lhs.false55.us.i855, %lor.lhs.false52.us.i851, %lor.lhs.false49.us.i847, %if.end29.us.i839
  %cmp22.us.i889 = icmp eq ptr %next.1117.us.i840, %tail.0.ph.lcssa.i807
  %cmp26.us.i890 = icmp eq ptr %cond.us.i843, null
  %or.cond59.us.i891 = select i1 %cmp22.us.i889, i1 true, i1 %cmp26.us.i890
  br i1 %or.cond59.us.i891, label %ssl_cipher_apply_rule.exit892, label %if.end29.us.i839

if.then76.i870:                                   ; preds = %lor.lhs.false58.us.i858
  %cmp.i60.i871 = icmp eq ptr %next.1117.us.i840, %tail.0.ph169.i837
  br i1 %cmp.i60.i871, label %ll_append_tail.exit.i884, label %if.end.i61.i872

if.end.i61.i872:                                  ; preds = %if.then76.i870
  %cmp1.i.i873 = icmp eq ptr %next.1117.us.i840, %head.0.ph166.i838
  %.head.0.i874 = select i1 %cmp1.i.i873, ptr %cond.us.i843, ptr %head.0.ph166.i838
  %122 = load ptr, ptr %prev.us.i841.le, align 8
  %cmp4.not.i.i875 = icmp eq ptr %122, null
  br i1 %cmp4.not.i.i875, label %if.end9.i.i878, label %if.then5.i.i876

if.then5.i.i876:                                  ; preds = %if.end.i61.i872
  %next8.i.i877 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %cond.us.i843, ptr %next8.i.i877, align 8
  br label %if.end9.i.i878

if.end9.i.i878:                                   ; preds = %if.then5.i.i876, %if.end.i61.i872
  %cmp11.not.i.i879 = icmp eq ptr %cond.us.i843, null
  br i1 %cmp11.not.i.i879, label %if.end16.i.i882, label %if.then12.i.i880

if.then12.i.i880:                                 ; preds = %if.end9.i.i878
  %123 = load ptr, ptr %prev.us.i841.le, align 8
  %prev15.i.i881 = getelementptr inbounds nuw i8, ptr %cond.us.i843, i64 24
  store ptr %123, ptr %prev15.i.i881, align 8
  br label %if.end16.i.i882

if.end16.i.i882:                                  ; preds = %if.then12.i.i880, %if.end9.i.i878
  %next17.i.i883 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i837, i64 16
  store ptr %next.1117.us.i840, ptr %next17.i.i883, align 8
  store ptr %tail.0.ph169.i837, ptr %prev.us.i841.le, align 8
  store ptr null, ptr %next31.us.i842.le, align 8
  br label %ll_append_tail.exit.i884

ll_append_tail.exit.i884:                         ; preds = %if.end16.i.i882, %if.then76.i870
  %head.4.i885 = phi ptr [ %head.0.ph166.i838, %if.then76.i870 ], [ %.head.0.i874, %if.end16.i.i882 ]
  %tail.3.i886 = phi ptr [ %tail.0.ph169.i837, %if.then76.i870 ], [ %next.1117.us.i840, %if.end16.i.i882 ]
  store i32 1, ptr %active.i859, align 8
  %in_group78.i887 = getelementptr inbounds nuw i8, ptr %next.1117.us.i840, i64 12
  store i32 0, ptr %in_group78.i887, align 4
  br label %if.end139.i861

if.end139.i861:                                   ; preds = %ll_append_tail.exit.i884, %lor.lhs.false58.us.i858
  %head.1.i862 = phi ptr [ %head.4.i885, %ll_append_tail.exit.i884 ], [ %head.0.ph166.i838, %lor.lhs.false58.us.i858 ]
  %tail.1.i863 = phi ptr [ %tail.3.i886, %ll_append_tail.exit.i884 ], [ %tail.0.ph169.i837, %lor.lhs.false58.us.i858 ]
  %cmp22114.i864 = icmp eq ptr %next.1117.us.i840, %tail.0.ph.lcssa.i807
  %cmp26115.i865 = icmp eq ptr %cond.us.i843, null
  %or.cond59116.i866 = select i1 %cmp22114.i864, i1 true, i1 %cmp26115.i865
  br i1 %or.cond59116.i866, label %ssl_cipher_apply_rule.exit892, label %if.end29.lr.ph.i835

ssl_cipher_apply_rule.exit892:                    ; preds = %if.end139.i861, %if.then68.us.i888, %ssl_cipher_apply_rule.exit830
  %head.0.ph.lcssa.i868 = phi ptr [ %head.0.ph.lcssa.i806, %ssl_cipher_apply_rule.exit830 ], [ %head.0.ph166.i838, %if.then68.us.i888 ], [ %head.1.i862, %if.end139.i861 ]
  %tail.0.ph.lcssa.i869 = phi ptr [ %tail.0.ph.lcssa.i807, %ssl_cipher_apply_rule.exit830 ], [ %tail.0.ph169.i837, %if.then68.us.i888 ], [ %tail.1.i863, %if.end139.i861 ]
  store ptr %head.0.ph.lcssa.i868, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i869, ptr %tail, align 8
  %cmp22114163.i893 = icmp eq ptr %tail.0.ph.lcssa.i869, null
  %cmp26115164.i894 = icmp eq ptr %head.0.ph.lcssa.i868, null
  %or.cond59116165.i895 = select i1 %cmp22114163.i893, i1 true, i1 %cmp26115164.i894
  br i1 %or.cond59116165.i895, label %ssl_cipher_apply_rule.exit955, label %if.end29.lr.ph.i897

if.end29.lr.ph.i897:                              ; preds = %ssl_cipher_apply_rule.exit892, %if.end139.i924
  %next.1.ph172.i898 = phi ptr [ %cond.us.i905, %if.end139.i924 ], [ %head.0.ph.lcssa.i868, %ssl_cipher_apply_rule.exit892 ]
  %tail.0.ph169.i899 = phi ptr [ %tail.1.i926, %if.end139.i924 ], [ %tail.0.ph.lcssa.i869, %ssl_cipher_apply_rule.exit892 ]
  %head.0.ph166.i900 = phi ptr [ %head.1.i925, %if.end139.i924 ], [ %head.0.ph.lcssa.i868, %ssl_cipher_apply_rule.exit892 ]
  br label %if.end29.us.i901

if.end29.us.i901:                                 ; preds = %if.then68.us.i951, %if.end29.lr.ph.i897
  %next.1117.us.i902 = phi ptr [ %cond.us.i905, %if.then68.us.i951 ], [ %next.1.ph172.i898, %if.end29.lr.ph.i897 ]
  %next31.us.i904 = getelementptr inbounds nuw i8, ptr %next.1117.us.i902, i64 16
  %cond.us.i905 = load ptr, ptr %next31.us.i904, align 8
  %124 = load ptr, ptr %next.1117.us.i902, align 8
  %algorithm_mkey.us.i906 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %125 = load i32, ptr %algorithm_mkey.us.i906, align 4
  %tobool48.not.us.i908 = icmp eq i32 %125, 0
  br i1 %tobool48.not.us.i908, label %if.then68.us.i951, label %lor.lhs.false49.us.i909

lor.lhs.false49.us.i909:                          ; preds = %if.end29.us.i901
  %algorithm_auth.us.i910 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %algorithm_auth.us.i910, align 8
  %tobool51.not.us.i912 = icmp eq i32 %126, 0
  br i1 %tobool51.not.us.i912, label %if.then68.us.i951, label %lor.lhs.false52.us.i913

lor.lhs.false52.us.i913:                          ; preds = %lor.lhs.false49.us.i909
  %algorithm_enc.us.i914 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %127 = load i32, ptr %algorithm_enc.us.i914, align 4
  %and53.us.i915 = and i32 %127, 2
  %tobool54.not.us.i916 = icmp eq i32 %and53.us.i915, 0
  br i1 %tobool54.not.us.i916, label %if.then68.us.i951, label %lor.lhs.false55.us.i917

lor.lhs.false55.us.i917:                          ; preds = %lor.lhs.false52.us.i913
  %algorithm_mac.us.i918 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load i32, ptr %algorithm_mac.us.i918, align 8
  %and56.us.i919 = and i32 %128, 1
  %tobool57.not.us.i920 = icmp eq i32 %and56.us.i919, 0
  br i1 %tobool57.not.us.i920, label %if.then68.us.i951, label %lor.lhs.false58.us.i921

lor.lhs.false58.us.i921:                          ; preds = %lor.lhs.false55.us.i917
  %next31.us.i904.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i902, i64 16
  %prev.us.i903.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i902, i64 24
  %active.i922 = getelementptr inbounds nuw i8, ptr %next.1117.us.i902, i64 8
  %129 = load i32, ptr %active.i922, align 8
  %tobool75.not.i923 = icmp eq i32 %129, 0
  br i1 %tobool75.not.i923, label %if.then76.i933, label %if.end139.i924

if.then68.us.i951:                                ; preds = %lor.lhs.false55.us.i917, %lor.lhs.false52.us.i913, %lor.lhs.false49.us.i909, %if.end29.us.i901
  %cmp22.us.i952 = icmp eq ptr %next.1117.us.i902, %tail.0.ph.lcssa.i869
  %cmp26.us.i953 = icmp eq ptr %cond.us.i905, null
  %or.cond59.us.i954 = select i1 %cmp22.us.i952, i1 true, i1 %cmp26.us.i953
  br i1 %or.cond59.us.i954, label %ssl_cipher_apply_rule.exit955, label %if.end29.us.i901

if.then76.i933:                                   ; preds = %lor.lhs.false58.us.i921
  %cmp.i60.i934 = icmp eq ptr %next.1117.us.i902, %tail.0.ph169.i899
  br i1 %cmp.i60.i934, label %ll_append_tail.exit.i947, label %if.end.i61.i935

if.end.i61.i935:                                  ; preds = %if.then76.i933
  %cmp1.i.i936 = icmp eq ptr %next.1117.us.i902, %head.0.ph166.i900
  %.head.0.i937 = select i1 %cmp1.i.i936, ptr %cond.us.i905, ptr %head.0.ph166.i900
  %130 = load ptr, ptr %prev.us.i903.le, align 8
  %cmp4.not.i.i938 = icmp eq ptr %130, null
  br i1 %cmp4.not.i.i938, label %if.end9.i.i941, label %if.then5.i.i939

if.then5.i.i939:                                  ; preds = %if.end.i61.i935
  %next8.i.i940 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %cond.us.i905, ptr %next8.i.i940, align 8
  br label %if.end9.i.i941

if.end9.i.i941:                                   ; preds = %if.then5.i.i939, %if.end.i61.i935
  %cmp11.not.i.i942 = icmp eq ptr %cond.us.i905, null
  br i1 %cmp11.not.i.i942, label %if.end16.i.i945, label %if.then12.i.i943

if.then12.i.i943:                                 ; preds = %if.end9.i.i941
  %131 = load ptr, ptr %prev.us.i903.le, align 8
  %prev15.i.i944 = getelementptr inbounds nuw i8, ptr %cond.us.i905, i64 24
  store ptr %131, ptr %prev15.i.i944, align 8
  br label %if.end16.i.i945

if.end16.i.i945:                                  ; preds = %if.then12.i.i943, %if.end9.i.i941
  %next17.i.i946 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i899, i64 16
  store ptr %next.1117.us.i902, ptr %next17.i.i946, align 8
  store ptr %tail.0.ph169.i899, ptr %prev.us.i903.le, align 8
  store ptr null, ptr %next31.us.i904.le, align 8
  br label %ll_append_tail.exit.i947

ll_append_tail.exit.i947:                         ; preds = %if.end16.i.i945, %if.then76.i933
  %head.4.i948 = phi ptr [ %head.0.ph166.i900, %if.then76.i933 ], [ %.head.0.i937, %if.end16.i.i945 ]
  %tail.3.i949 = phi ptr [ %tail.0.ph169.i899, %if.then76.i933 ], [ %next.1117.us.i902, %if.end16.i.i945 ]
  store i32 1, ptr %active.i922, align 8
  %in_group78.i950 = getelementptr inbounds nuw i8, ptr %next.1117.us.i902, i64 12
  store i32 0, ptr %in_group78.i950, align 4
  br label %if.end139.i924

if.end139.i924:                                   ; preds = %ll_append_tail.exit.i947, %lor.lhs.false58.us.i921
  %head.1.i925 = phi ptr [ %head.4.i948, %ll_append_tail.exit.i947 ], [ %head.0.ph166.i900, %lor.lhs.false58.us.i921 ]
  %tail.1.i926 = phi ptr [ %tail.3.i949, %ll_append_tail.exit.i947 ], [ %tail.0.ph169.i899, %lor.lhs.false58.us.i921 ]
  %cmp22114.i927 = icmp eq ptr %next.1117.us.i902, %tail.0.ph.lcssa.i869
  %cmp26115.i928 = icmp eq ptr %cond.us.i905, null
  %or.cond59116.i929 = select i1 %cmp22114.i927, i1 true, i1 %cmp26115.i928
  br i1 %or.cond59116.i929, label %ssl_cipher_apply_rule.exit955, label %if.end29.lr.ph.i897

ssl_cipher_apply_rule.exit955:                    ; preds = %if.end139.i924, %if.then68.us.i951, %ssl_cipher_apply_rule.exit892
  %head.0.ph.lcssa.i931 = phi ptr [ %head.0.ph.lcssa.i868, %ssl_cipher_apply_rule.exit892 ], [ %head.0.ph166.i900, %if.then68.us.i951 ], [ %head.1.i925, %if.end139.i924 ]
  %tail.0.ph.lcssa.i932 = phi ptr [ %tail.0.ph.lcssa.i869, %ssl_cipher_apply_rule.exit892 ], [ %tail.0.ph169.i899, %if.then68.us.i951 ], [ %tail.1.i926, %if.end139.i924 ]
  store ptr %head.0.ph.lcssa.i931, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i932, ptr %tail, align 8
  %cmp22114163.i956 = icmp eq ptr %tail.0.ph.lcssa.i932, null
  %cmp26115164.i957 = icmp eq ptr %head.0.ph.lcssa.i931, null
  %or.cond59116165.i958 = select i1 %cmp22114163.i956, i1 true, i1 %cmp26115164.i957
  br i1 %or.cond59116165.i958, label %ssl_cipher_apply_rule.exit1018, label %if.end29.lr.ph.i960

if.end29.lr.ph.i960:                              ; preds = %ssl_cipher_apply_rule.exit955, %if.end139.i987
  %next.1.ph172.i961 = phi ptr [ %cond.us.i968, %if.end139.i987 ], [ %head.0.ph.lcssa.i931, %ssl_cipher_apply_rule.exit955 ]
  %tail.0.ph169.i962 = phi ptr [ %tail.1.i989, %if.end139.i987 ], [ %tail.0.ph.lcssa.i932, %ssl_cipher_apply_rule.exit955 ]
  %head.0.ph166.i963 = phi ptr [ %head.1.i988, %if.end139.i987 ], [ %head.0.ph.lcssa.i931, %ssl_cipher_apply_rule.exit955 ]
  br label %if.end29.us.i964

if.end29.us.i964:                                 ; preds = %if.then68.us.i1014, %if.end29.lr.ph.i960
  %next.1117.us.i965 = phi ptr [ %cond.us.i968, %if.then68.us.i1014 ], [ %next.1.ph172.i961, %if.end29.lr.ph.i960 ]
  %next31.us.i967 = getelementptr inbounds nuw i8, ptr %next.1117.us.i965, i64 16
  %cond.us.i968 = load ptr, ptr %next31.us.i967, align 8
  %132 = load ptr, ptr %next.1117.us.i965, align 8
  %algorithm_mkey.us.i969 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %133 = load i32, ptr %algorithm_mkey.us.i969, align 4
  %tobool48.not.us.i971 = icmp eq i32 %133, 0
  br i1 %tobool48.not.us.i971, label %if.then68.us.i1014, label %lor.lhs.false49.us.i972

lor.lhs.false49.us.i972:                          ; preds = %if.end29.us.i964
  %algorithm_auth.us.i973 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %algorithm_auth.us.i973, align 8
  %tobool51.not.us.i975 = icmp eq i32 %134, 0
  br i1 %tobool51.not.us.i975, label %if.then68.us.i1014, label %lor.lhs.false52.us.i976

lor.lhs.false52.us.i976:                          ; preds = %lor.lhs.false49.us.i972
  %algorithm_enc.us.i977 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %135 = load i32, ptr %algorithm_enc.us.i977, align 4
  %tobool54.not.us.i979 = icmp eq i32 %135, 0
  br i1 %tobool54.not.us.i979, label %if.then68.us.i1014, label %lor.lhs.false55.us.i980

lor.lhs.false55.us.i980:                          ; preds = %lor.lhs.false52.us.i976
  %algorithm_mac.us.i981 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load i32, ptr %algorithm_mac.us.i981, align 8
  %tobool57.not.us.i983 = icmp eq i32 %136, 0
  br i1 %tobool57.not.us.i983, label %if.then68.us.i1014, label %lor.lhs.false58.us.i984

lor.lhs.false58.us.i984:                          ; preds = %lor.lhs.false55.us.i980
  %next31.us.i967.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i965, i64 16
  %prev.us.i966.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i965, i64 24
  %active.i985 = getelementptr inbounds nuw i8, ptr %next.1117.us.i965, i64 8
  %137 = load i32, ptr %active.i985, align 8
  %tobool75.not.i986 = icmp eq i32 %137, 0
  br i1 %tobool75.not.i986, label %if.then76.i996, label %if.end139.i987

if.then68.us.i1014:                               ; preds = %lor.lhs.false55.us.i980, %lor.lhs.false52.us.i976, %lor.lhs.false49.us.i972, %if.end29.us.i964
  %cmp22.us.i1015 = icmp eq ptr %next.1117.us.i965, %tail.0.ph.lcssa.i932
  %cmp26.us.i1016 = icmp eq ptr %cond.us.i968, null
  %or.cond59.us.i1017 = select i1 %cmp22.us.i1015, i1 true, i1 %cmp26.us.i1016
  br i1 %or.cond59.us.i1017, label %ssl_cipher_apply_rule.exit1018, label %if.end29.us.i964

if.then76.i996:                                   ; preds = %lor.lhs.false58.us.i984
  %cmp.i60.i997 = icmp eq ptr %next.1117.us.i965, %tail.0.ph169.i962
  br i1 %cmp.i60.i997, label %ll_append_tail.exit.i1010, label %if.end.i61.i998

if.end.i61.i998:                                  ; preds = %if.then76.i996
  %cmp1.i.i999 = icmp eq ptr %next.1117.us.i965, %head.0.ph166.i963
  %.head.0.i1000 = select i1 %cmp1.i.i999, ptr %cond.us.i968, ptr %head.0.ph166.i963
  %138 = load ptr, ptr %prev.us.i966.le, align 8
  %cmp4.not.i.i1001 = icmp eq ptr %138, null
  br i1 %cmp4.not.i.i1001, label %if.end9.i.i1004, label %if.then5.i.i1002

if.then5.i.i1002:                                 ; preds = %if.end.i61.i998
  %next8.i.i1003 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %cond.us.i968, ptr %next8.i.i1003, align 8
  br label %if.end9.i.i1004

if.end9.i.i1004:                                  ; preds = %if.then5.i.i1002, %if.end.i61.i998
  %cmp11.not.i.i1005 = icmp eq ptr %cond.us.i968, null
  br i1 %cmp11.not.i.i1005, label %if.end16.i.i1008, label %if.then12.i.i1006

if.then12.i.i1006:                                ; preds = %if.end9.i.i1004
  %139 = load ptr, ptr %prev.us.i966.le, align 8
  %prev15.i.i1007 = getelementptr inbounds nuw i8, ptr %cond.us.i968, i64 24
  store ptr %139, ptr %prev15.i.i1007, align 8
  br label %if.end16.i.i1008

if.end16.i.i1008:                                 ; preds = %if.then12.i.i1006, %if.end9.i.i1004
  %next17.i.i1009 = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i962, i64 16
  store ptr %next.1117.us.i965, ptr %next17.i.i1009, align 8
  store ptr %tail.0.ph169.i962, ptr %prev.us.i966.le, align 8
  store ptr null, ptr %next31.us.i967.le, align 8
  br label %ll_append_tail.exit.i1010

ll_append_tail.exit.i1010:                        ; preds = %if.end16.i.i1008, %if.then76.i996
  %head.4.i1011 = phi ptr [ %head.0.ph166.i963, %if.then76.i996 ], [ %.head.0.i1000, %if.end16.i.i1008 ]
  %tail.3.i1012 = phi ptr [ %tail.0.ph169.i962, %if.then76.i996 ], [ %next.1117.us.i965, %if.end16.i.i1008 ]
  store i32 1, ptr %active.i985, align 8
  %in_group78.i1013 = getelementptr inbounds nuw i8, ptr %next.1117.us.i965, i64 12
  store i32 0, ptr %in_group78.i1013, align 4
  br label %if.end139.i987

if.end139.i987:                                   ; preds = %ll_append_tail.exit.i1010, %lor.lhs.false58.us.i984
  %head.1.i988 = phi ptr [ %head.4.i1011, %ll_append_tail.exit.i1010 ], [ %head.0.ph166.i963, %lor.lhs.false58.us.i984 ]
  %tail.1.i989 = phi ptr [ %tail.3.i1012, %ll_append_tail.exit.i1010 ], [ %tail.0.ph169.i962, %lor.lhs.false58.us.i984 ]
  %cmp22114.i990 = icmp eq ptr %next.1117.us.i965, %tail.0.ph.lcssa.i932
  %cmp26115.i991 = icmp eq ptr %cond.us.i968, null
  %or.cond59116.i992 = select i1 %cmp22114.i990, i1 true, i1 %cmp26115.i991
  br i1 %or.cond59116.i992, label %ssl_cipher_apply_rule.exit1018, label %if.end29.lr.ph.i960

ssl_cipher_apply_rule.exit1018:                   ; preds = %if.end139.i987, %if.then68.us.i1014, %ssl_cipher_apply_rule.exit955
  %head.0.ph.lcssa.i994 = phi ptr [ %head.0.ph.lcssa.i931, %ssl_cipher_apply_rule.exit955 ], [ %head.0.ph166.i963, %if.then68.us.i1014 ], [ %head.1.i988, %if.end139.i987 ]
  %tail.0.ph.lcssa.i995 = phi ptr [ %tail.0.ph.lcssa.i932, %ssl_cipher_apply_rule.exit955 ], [ %tail.0.ph169.i962, %if.then68.us.i1014 ], [ %tail.1.i989, %if.end139.i987 ]
  store ptr %head.0.ph.lcssa.i994, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i995, ptr %tail, align 8
  %cmp22114163.i1019 = icmp eq ptr %tail.0.ph.lcssa.i995, null
  %cmp26115164.i1020 = icmp eq ptr %head.0.ph.lcssa.i994, null
  %or.cond59116165.i1021 = select i1 %cmp22114163.i1019, i1 true, i1 %cmp26115164.i1020
  br i1 %or.cond59116165.i1021, label %ssl_cipher_apply_rule.exit1061, label %if.end29.lr.ph.i1023

if.end29.lr.ph.i1023:                             ; preds = %ssl_cipher_apply_rule.exit1018, %if.end139.i1048
  %next.1.ph172.i1024 = phi ptr [ %cond.us.i1031, %if.end139.i1048 ], [ %head.0.ph.lcssa.i994, %ssl_cipher_apply_rule.exit1018 ]
  %tail.0.ph169.i1025 = phi ptr [ %tail.1.i1050, %if.end139.i1048 ], [ %tail.0.ph.lcssa.i995, %ssl_cipher_apply_rule.exit1018 ]
  %head.0.ph166.i1026 = phi ptr [ %head.1.i1049, %if.end139.i1048 ], [ %head.0.ph.lcssa.i994, %ssl_cipher_apply_rule.exit1018 ]
  br label %if.end29.us.i1027

if.end29.us.i1027:                                ; preds = %if.then68.us.i1057, %if.end29.lr.ph.i1023
  %next.1117.us.i1028 = phi ptr [ %cond.us.i1031, %if.then68.us.i1057 ], [ %next.1.ph172.i1024, %if.end29.lr.ph.i1023 ]
  %next31.us.i1030 = getelementptr inbounds nuw i8, ptr %next.1117.us.i1028, i64 16
  %cond.us.i1031 = load ptr, ptr %next31.us.i1030, align 8
  %140 = load ptr, ptr %next.1117.us.i1028, align 8
  %algorithm_mkey.us.i1032 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %141 = load i32, ptr %algorithm_mkey.us.i1032, align 4
  %and.us.i1033 = and i32 %141, -7
  %tobool48.not.us.i1034 = icmp eq i32 %and.us.i1033, 0
  br i1 %tobool48.not.us.i1034, label %if.then68.us.i1057, label %lor.lhs.false49.us.i1035

lor.lhs.false49.us.i1035:                         ; preds = %if.end29.us.i1027
  %algorithm_auth.us.i1036 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %algorithm_auth.us.i1036, align 8
  %tobool51.not.us.i1038 = icmp eq i32 %142, 0
  br i1 %tobool51.not.us.i1038, label %if.then68.us.i1057, label %lor.lhs.false52.us.i1039

lor.lhs.false52.us.i1039:                         ; preds = %lor.lhs.false49.us.i1035
  %algorithm_enc.us.i1040 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %143 = load i32, ptr %algorithm_enc.us.i1040, align 4
  %tobool54.not.us.i1042 = icmp eq i32 %143, 0
  br i1 %tobool54.not.us.i1042, label %if.then68.us.i1057, label %lor.lhs.false55.us.i1043

lor.lhs.false55.us.i1043:                         ; preds = %lor.lhs.false52.us.i1039
  %algorithm_mac.us.i1044 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load i32, ptr %algorithm_mac.us.i1044, align 8
  %tobool57.not.us.i1046 = icmp eq i32 %144, 0
  br i1 %tobool57.not.us.i1046, label %if.then68.us.i1057, label %lor.lhs.false58.us.i1047

lor.lhs.false58.us.i1047:                         ; preds = %lor.lhs.false55.us.i1043
  %next31.us.i1030.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i1028, i64 16
  %prev.us.i1029.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i1028, i64 24
  %active84.i = getelementptr inbounds nuw i8, ptr %next.1117.us.i1028, i64 8
  %145 = load i32, ptr %active84.i, align 8
  %tobool85.not.i = icmp eq i32 %145, 0
  br i1 %tobool85.not.i, label %if.end139.i1048, label %if.then86.i

if.then68.us.i1057:                               ; preds = %lor.lhs.false55.us.i1043, %lor.lhs.false52.us.i1039, %lor.lhs.false49.us.i1035, %if.end29.us.i1027
  %cmp22.us.i1058 = icmp eq ptr %next.1117.us.i1028, %tail.0.ph.lcssa.i995
  %cmp26.us.i1059 = icmp eq ptr %cond.us.i1031, null
  %or.cond59.us.i1060 = select i1 %cmp22.us.i1058, i1 true, i1 %cmp26.us.i1059
  br i1 %or.cond59.us.i1060, label %ssl_cipher_apply_rule.exit1061, label %if.end29.us.i1027

if.then86.i:                                      ; preds = %lor.lhs.false58.us.i1047
  %cmp.i62.i = icmp eq ptr %next.1117.us.i1028, %tail.0.ph169.i1025
  br i1 %cmp.i62.i, label %ll_append_tail.exit81.i, label %if.end.i63.i

if.end.i63.i:                                     ; preds = %if.then86.i
  %cmp1.i64.i = icmp eq ptr %next.1117.us.i1028, %head.0.ph166.i1026
  %.head.0112.i = select i1 %cmp1.i64.i, ptr %cond.us.i1031, ptr %head.0.ph166.i1026
  %146 = load ptr, ptr %prev.us.i1029.le, align 8
  %cmp4.not.i67.i = icmp eq ptr %146, null
  br i1 %cmp4.not.i67.i, label %if.end9.i72.i, label %if.then5.i70.i

if.then5.i70.i:                                   ; preds = %if.end.i63.i
  %next8.i71.i = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %cond.us.i1031, ptr %next8.i71.i, align 8
  br label %if.end9.i72.i

if.end9.i72.i:                                    ; preds = %if.then5.i70.i, %if.end.i63.i
  %cmp11.not.i74.i = icmp eq ptr %cond.us.i1031, null
  br i1 %cmp11.not.i74.i, label %if.end16.i77.i, label %if.then12.i75.i

if.then12.i75.i:                                  ; preds = %if.end9.i72.i
  %147 = load ptr, ptr %prev.us.i1029.le, align 8
  %prev15.i76.i = getelementptr inbounds nuw i8, ptr %cond.us.i1031, i64 24
  store ptr %147, ptr %prev15.i76.i, align 8
  br label %if.end16.i77.i

if.end16.i77.i:                                   ; preds = %if.then12.i75.i, %if.end9.i72.i
  %next17.i78.i = getelementptr inbounds nuw i8, ptr %tail.0.ph169.i1025, i64 16
  store ptr %next.1117.us.i1028, ptr %next17.i78.i, align 8
  store ptr %tail.0.ph169.i1025, ptr %prev.us.i1029.le, align 8
  store ptr null, ptr %next31.us.i1030.le, align 8
  br label %ll_append_tail.exit81.i

ll_append_tail.exit81.i:                          ; preds = %if.end16.i77.i, %if.then86.i
  %head.6.i = phi ptr [ %head.0.ph166.i1026, %if.then86.i ], [ %.head.0112.i, %if.end16.i77.i ]
  %tail.4.i = phi ptr [ %tail.0.ph169.i1025, %if.then86.i ], [ %next.1117.us.i1028, %if.end16.i77.i ]
  %in_group87.i = getelementptr inbounds nuw i8, ptr %next.1117.us.i1028, i64 12
  store i32 0, ptr %in_group87.i, align 4
  br label %if.end139.i1048

if.end139.i1048:                                  ; preds = %ll_append_tail.exit81.i, %lor.lhs.false58.us.i1047
  %head.1.i1049 = phi ptr [ %head.0.ph166.i1026, %lor.lhs.false58.us.i1047 ], [ %head.6.i, %ll_append_tail.exit81.i ]
  %tail.1.i1050 = phi ptr [ %tail.0.ph169.i1025, %lor.lhs.false58.us.i1047 ], [ %tail.4.i, %ll_append_tail.exit81.i ]
  %cmp22114.i1051 = icmp eq ptr %next.1117.us.i1028, %tail.0.ph.lcssa.i995
  %cmp26115.i1052 = icmp eq ptr %cond.us.i1031, null
  %or.cond59116.i1053 = select i1 %cmp22114.i1051, i1 true, i1 %cmp26115.i1052
  br i1 %or.cond59116.i1053, label %ssl_cipher_apply_rule.exit1061, label %if.end29.lr.ph.i1023

ssl_cipher_apply_rule.exit1061:                   ; preds = %if.end139.i1048, %if.then68.us.i1057, %ssl_cipher_apply_rule.exit1018
  %head.0.ph.lcssa.i1055 = phi ptr [ %head.0.ph.lcssa.i994, %ssl_cipher_apply_rule.exit1018 ], [ %head.0.ph166.i1026, %if.then68.us.i1057 ], [ %head.1.i1049, %if.end139.i1048 ]
  %tail.0.ph.lcssa.i1056 = phi ptr [ %tail.0.ph.lcssa.i995, %ssl_cipher_apply_rule.exit1018 ], [ %tail.0.ph169.i1025, %if.then68.us.i1057 ], [ %tail.1.i1050, %if.end139.i1048 ]
  store ptr %head.0.ph.lcssa.i1055, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i1056, ptr %tail, align 8
  %cmp22114163.i1062 = icmp eq ptr %head.0.ph.lcssa.i1055, null
  %cmp26115164.i1063 = icmp eq ptr %tail.0.ph.lcssa.i1056, null
  %or.cond59116165.i1064 = select i1 %cmp22114163.i1062, i1 true, i1 %cmp26115164.i1063
  br i1 %or.cond59116165.i1064, label %ssl_cipher_apply_rule.exit1124, label %if.end29.lr.ph.i1066

if.end29.lr.ph.i1066:                             ; preds = %ssl_cipher_apply_rule.exit1061, %if.end139.i1111
  %next.1.ph172.i1067 = phi ptr [ %cond.us.i1074, %if.end139.i1111 ], [ %tail.0.ph.lcssa.i1056, %ssl_cipher_apply_rule.exit1061 ]
  %tail.0.ph169.i1068 = phi ptr [ %tail.1.i1113, %if.end139.i1111 ], [ %tail.0.ph.lcssa.i1056, %ssl_cipher_apply_rule.exit1061 ]
  %head.0.ph166.i1069 = phi ptr [ %head.1.i1112, %if.end139.i1111 ], [ %head.0.ph.lcssa.i1055, %ssl_cipher_apply_rule.exit1061 ]
  br label %if.end29.us.i1070

if.end29.us.i1070:                                ; preds = %if.then68.us.i1120, %if.end29.lr.ph.i1066
  %next.1117.us.i1071 = phi ptr [ %cond.us.i1074, %if.then68.us.i1120 ], [ %next.1.ph172.i1067, %if.end29.lr.ph.i1066 ]
  %prev.us.i1072 = getelementptr inbounds nuw i8, ptr %next.1117.us.i1071, i64 24
  %cond.us.i1074 = load ptr, ptr %prev.us.i1072, align 8
  %148 = load ptr, ptr %next.1117.us.i1071, align 8
  %algorithm_mkey.us.i1075 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %149 = load i32, ptr %algorithm_mkey.us.i1075, align 4
  %tobool48.not.us.i1077 = icmp eq i32 %149, 0
  br i1 %tobool48.not.us.i1077, label %if.then68.us.i1120, label %lor.lhs.false49.us.i1078

lor.lhs.false49.us.i1078:                         ; preds = %if.end29.us.i1070
  %algorithm_auth.us.i1079 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %algorithm_auth.us.i1079, align 8
  %tobool51.not.us.i1081 = icmp eq i32 %150, 0
  br i1 %tobool51.not.us.i1081, label %if.then68.us.i1120, label %lor.lhs.false52.us.i1082

lor.lhs.false52.us.i1082:                         ; preds = %lor.lhs.false49.us.i1078
  %algorithm_enc.us.i1083 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %151 = load i32, ptr %algorithm_enc.us.i1083, align 4
  %tobool54.not.us.i1085 = icmp eq i32 %151, 0
  br i1 %tobool54.not.us.i1085, label %if.then68.us.i1120, label %lor.lhs.false55.us.i1086

lor.lhs.false55.us.i1086:                         ; preds = %lor.lhs.false52.us.i1082
  %algorithm_mac.us.i1087 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load i32, ptr %algorithm_mac.us.i1087, align 8
  %tobool57.not.us.i1089 = icmp eq i32 %152, 0
  br i1 %tobool57.not.us.i1089, label %if.then68.us.i1120, label %lor.lhs.false58.us.i1090

lor.lhs.false58.us.i1090:                         ; preds = %lor.lhs.false55.us.i1086
  %prev.us.i1072.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i1071, i64 24
  %next31.us.i1073.le = getelementptr inbounds nuw i8, ptr %next.1117.us.i1071, i64 16
  %active93.i1091 = getelementptr inbounds nuw i8, ptr %next.1117.us.i1071, i64 8
  %153 = load i32, ptr %active93.i1091, align 8
  %tobool94.not.i1092 = icmp eq i32 %153, 0
  br i1 %tobool94.not.i1092, label %if.end139.i1111, label %if.then95.i1093

if.then68.us.i1120:                               ; preds = %lor.lhs.false55.us.i1086, %lor.lhs.false52.us.i1082, %lor.lhs.false49.us.i1078, %if.end29.us.i1070
  %cmp22.us.i1121 = icmp eq ptr %next.1117.us.i1071, %head.0.ph.lcssa.i1055
  %cmp26.us.i1122 = icmp eq ptr %cond.us.i1074, null
  %or.cond59.us.i1123 = select i1 %cmp22.us.i1121, i1 true, i1 %cmp26.us.i1122
  br i1 %or.cond59.us.i1123, label %ssl_cipher_apply_rule.exit1124, label %if.end29.us.i1070

if.then95.i1093:                                  ; preds = %lor.lhs.false58.us.i1090
  %cmp.i82.i1094 = icmp eq ptr %next.1117.us.i1071, %head.0.ph166.i1069
  br i1 %cmp.i82.i1094, label %ll_append_head.exit.i1107, label %if.end.i83.i1095

if.end.i83.i1095:                                 ; preds = %if.then95.i1093
  %cmp1.i84.i1096 = icmp eq ptr %next.1117.us.i1071, %tail.0.ph169.i1068
  %.tail.0.i1097 = select i1 %cmp1.i84.i1096, ptr %cond.us.i1074, ptr %tail.0.ph169.i1068
  %154 = load ptr, ptr %next31.us.i1073.le, align 8
  %cmp4.not.i87.i1098 = icmp eq ptr %154, null
  br i1 %cmp4.not.i87.i1098, label %if.end9.i90.i1101, label %if.then5.i89.i1099

if.then5.i89.i1099:                               ; preds = %if.end.i83.i1095
  %prev8.i.i1100 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %cond.us.i1074, ptr %prev8.i.i1100, align 8
  br label %if.end9.i90.i1101

if.end9.i90.i1101:                                ; preds = %if.then5.i89.i1099, %if.end.i83.i1095
  %cmp11.not.i91.i1102 = icmp eq ptr %cond.us.i1074, null
  br i1 %cmp11.not.i91.i1102, label %if.end16.i93.i1105, label %if.then12.i92.i1103

if.then12.i92.i1103:                              ; preds = %if.end9.i90.i1101
  %155 = load ptr, ptr %next31.us.i1073.le, align 8
  %next15.i.i1104 = getelementptr inbounds nuw i8, ptr %cond.us.i1074, i64 16
  store ptr %155, ptr %next15.i.i1104, align 8
  br label %if.end16.i93.i1105

if.end16.i93.i1105:                               ; preds = %if.then12.i92.i1103, %if.end9.i90.i1101
  %prev17.i.i1106 = getelementptr inbounds nuw i8, ptr %head.0.ph166.i1069, i64 24
  store ptr %next.1117.us.i1071, ptr %prev17.i.i1106, align 8
  store ptr %head.0.ph166.i1069, ptr %next31.us.i1073.le, align 8
  store ptr null, ptr %prev.us.i1072.le, align 8
  br label %ll_append_head.exit.i1107

ll_append_head.exit.i1107:                        ; preds = %if.end16.i93.i1105, %if.then95.i1093
  %head.7.i1108 = phi ptr [ %head.0.ph166.i1069, %if.then95.i1093 ], [ %next.1117.us.i1071, %if.end16.i93.i1105 ]
  %tail.6.i1109 = phi ptr [ %tail.0.ph169.i1068, %if.then95.i1093 ], [ %.tail.0.i1097, %if.end16.i93.i1105 ]
  store i32 0, ptr %active93.i1091, align 8
  %in_group97.i1110 = getelementptr inbounds nuw i8, ptr %next.1117.us.i1071, i64 12
  store i32 0, ptr %in_group97.i1110, align 4
  br label %if.end139.i1111

if.end139.i1111:                                  ; preds = %ll_append_head.exit.i1107, %lor.lhs.false58.us.i1090
  %head.1.i1112 = phi ptr [ %head.0.ph166.i1069, %lor.lhs.false58.us.i1090 ], [ %head.7.i1108, %ll_append_head.exit.i1107 ]
  %tail.1.i1113 = phi ptr [ %tail.0.ph169.i1068, %lor.lhs.false58.us.i1090 ], [ %tail.6.i1109, %ll_append_head.exit.i1107 ]
  %cmp22114.i1114 = icmp eq ptr %next.1117.us.i1071, %head.0.ph.lcssa.i1055
  %cmp26115.i1115 = icmp eq ptr %cond.us.i1074, null
  %or.cond59116.i1116 = select i1 %cmp22114.i1114, i1 true, i1 %cmp26115.i1115
  br i1 %or.cond59116.i1116, label %ssl_cipher_apply_rule.exit1124, label %if.end29.lr.ph.i1066

ssl_cipher_apply_rule.exit1124:                   ; preds = %if.end139.i1111, %if.then68.us.i1120, %ssl_cipher_apply_rule.exit1061
  %head.0.ph.lcssa.i1118 = phi ptr [ %head.0.ph.lcssa.i1055, %ssl_cipher_apply_rule.exit1061 ], [ %head.0.ph166.i1069, %if.then68.us.i1120 ], [ %head.1.i1112, %if.end139.i1111 ]
  %tail.0.ph.lcssa.i1119 = phi ptr [ %tail.0.ph.lcssa.i1056, %ssl_cipher_apply_rule.exit1061 ], [ %tail.0.ph169.i1068, %if.then68.us.i1120 ], [ %tail.1.i1113, %if.end139.i1111 ]
  store ptr %head.0.ph.lcssa.i1118, ptr %head, align 8
  store ptr %tail.0.ph.lcssa.i1119, ptr %tail, align 8
  %call8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #16
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end16, label %land.lhs.true

if.end16:                                         ; preds = %ssl_cipher_apply_rule.exit1124
  %call11 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.2, ptr noundef %head, ptr noundef %tail)
  %add.ptr = getelementptr inbounds nuw i8, ptr %rule_str, i64 7
  %156 = load i8, ptr %add.ptr, align 1
  %cmp12 = icmp eq i8 %156, 58
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rule_str, i64 8
  %spec.select = select i1 %cmp12, ptr %incdec.ptr, ptr %add.ptr
  %tobool17.not = icmp eq i32 %call11, 0
  br i1 %tobool17.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %ssl_cipher_apply_rule.exit1124, %if.end16
  %rule_p.01128 = phi ptr [ %spec.select, %if.end16 ], [ %rule_str, %ssl_cipher_apply_rule.exit1124 ]
  %char0 = load i8, ptr %rule_p.01128, align 1
  %cmp19.not = icmp eq i8 %char0, 0
  br i1 %cmp19.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %rule_p.01128, ptr noundef %head, ptr noundef %tail)
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
  %curr.01303 = load ptr, ptr %head, align 8
  %cmp36.not1304 = icmp eq ptr %curr.01303, null
  br i1 %cmp36.not1304, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %curr.01306 = phi ptr [ %curr.0, %for.inc ], [ %curr.01303, %for.cond.preheader ]
  %num_in_group_flags.01305 = phi i32 [ %num_in_group_flags.1, %for.inc ], [ 0, %for.cond.preheader ]
  %active = getelementptr inbounds nuw i8, ptr %curr.01306, i64 8
  %158 = load i32, ptr %active, align 8
  %tobool38.not = icmp eq i32 %158, 0
  br i1 %tobool38.not, label %for.inc, label %if.then39

if.then39:                                        ; preds = %for.body
  %159 = load ptr, ptr %curr.01306, align 8
  %call40 = tail call i64 @sk_push(ptr noundef nonnull %call27, ptr noundef %159) #14
  %tobool41.not = icmp eq i64 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then39
  %in_group = getelementptr inbounds nuw i8, ptr %curr.01306, i64 12
  %160 = load i32, ptr %in_group, align 4
  %conv44 = trunc i32 %160 to i8
  %inc = add i32 %num_in_group_flags.01305, 1
  %idxprom = zext i32 %num_in_group_flags.01305 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %call32, i64 %idxprom
  store i8 %conv44, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end43
  %num_in_group_flags.1 = phi i32 [ %inc, %if.end43 ], [ %num_in_group_flags.01305, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %curr.01306, i64 16
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
  %in_group_flags57 = getelementptr inbounds nuw i8, ptr %call51, i64 8
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
  %in_group_flags76 = getelementptr inbounds nuw i8, ptr %pref_list.0, i64 8
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
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef range(i32 50383892, 50383891) %cipher_id, i32 noundef %alg_mkey, i32 noundef %alg_auth, i32 noundef %alg_enc, i32 noundef %alg_mac, i16 noundef zeroext %min_version, i32 noundef range(i32 1, 5) %rule, i32 noundef range(i32 -1, 257) %strength_bits, i32 noundef range(i32 0, 2) %in_group, ptr nocapture noundef nonnull %head_p, ptr nocapture noundef nonnull %tail_p) unnamed_addr #4 {
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
  %cmp22114163 = icmp eq ptr %last.0, null
  %cmp26115164 = icmp eq ptr %next.0, null
  %or.cond59116165 = select i1 %cmp22114163, i1 true, i1 %cmp26115164
  br i1 %or.cond59116165, label %for.end, label %if.end29.lr.ph.lr.ph

if.end29.lr.ph.lr.ph:                             ; preds = %if.end
  %cmp40 = icmp sgt i32 %strength_bits, -1
  %cmp100 = icmp eq i32 %rule, 2
  br label %if.end29.lr.ph

if.end29.lr.ph:                                   ; preds = %if.end29.lr.ph.lr.ph, %if.end139
  %next.1.ph172 = phi ptr [ %next.0, %if.end29.lr.ph.lr.ph ], [ %.us-phi122, %if.end139 ]
  %tail.0.ph169 = phi ptr [ %1, %if.end29.lr.ph.lr.ph ], [ %tail.1, %if.end139 ]
  %head.0.ph166 = phi ptr [ %0, %if.end29.lr.ph.lr.ph ], [ %head.1, %if.end139 ]
  br i1 %cmp, label %if.end29.lr.ph.split.us, label %if.end29.lr.ph.split

if.end29.lr.ph.split.us:                          ; preds = %if.end29.lr.ph
  br i1 %cmp40, label %if.end29.us.us, label %if.end29.us

if.end29.us.us:                                   ; preds = %if.end29.lr.ph.split.us, %for.cond.backedge.us.us
  %next.1117.us.us = phi ptr [ %cond.us.us, %for.cond.backedge.us.us ], [ %next.1.ph172, %if.end29.lr.ph.split.us ]
  %prev.us.us = getelementptr inbounds nuw i8, ptr %next.1117.us.us, i64 24
  %next31.us.us = getelementptr inbounds nuw i8, ptr %next.1117.us.us, i64 16
  %cond.in.us.us = select i1 %cmp16.not, ptr %prev.us.us, ptr %next31.us.us
  %cond.us.us = load ptr, ptr %cond.in.us.us, align 8
  %2 = load ptr, ptr %next.1117.us.us, align 8
  %cmp.i.us.us = icmp eq ptr %2, null
  br i1 %cmp.i.us.us, label %SSL_CIPHER_get_bits.exit.us.us, label %if.end.i.us.us

if.end.i.us.us:                                   ; preds = %if.end29.us.us
  %algorithm_enc.i.us.us = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  ]

sw.bb2.i.us.us:                                   ; preds = %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

sw.bb1.i.us.us:                                   ; preds = %if.end.i.us.us, %if.end.i.us.us, %if.end.i.us.us, %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

sw.default.i.us.us:                               ; preds = %if.end.i.us.us
  br label %SSL_CIPHER_get_bits.exit.us.us

SSL_CIPHER_get_bits.exit.us.us:                   ; preds = %sw.default.i.us.us, %sw.bb1.i.us.us, %sw.bb2.i.us.us, %if.end.i.us.us, %if.end.i.us.us, %if.end.i.us.us, %if.end29.us.us
  %retval.0.i.us.us = phi i32 [ 0, %if.end29.us.us ], [ 0, %sw.default.i.us.us ], [ 112, %sw.bb2.i.us.us ], [ 256, %sw.bb1.i.us.us ], [ 128, %if.end.i.us.us ], [ 128, %if.end.i.us.us ], [ 128, %if.end.i.us.us ]
  %cmp43.not.us.us = icmp eq i32 %strength_bits, %retval.0.i.us.us
  br i1 %cmp43.not.us.us, label %if.end71, label %for.cond.backedge.us.us

for.cond.backedge.us.us:                          ; preds = %SSL_CIPHER_get_bits.exit.us.us
  %cmp22.us.us = icmp eq ptr %next.1117.us.us, %last.0
  %cmp26.us.us = icmp eq ptr %cond.us.us, null
  %or.cond59.us.us = select i1 %cmp22.us.us, i1 true, i1 %cmp26.us.us
  br i1 %or.cond59.us.us, label %for.end, label %if.end29.us.us

if.end29.us:                                      ; preds = %if.end29.lr.ph.split.us, %if.then68.us
  %next.1117.us = phi ptr [ %cond.us, %if.then68.us ], [ %next.1.ph172, %if.end29.lr.ph.split.us ]
  %prev.us = getelementptr inbounds nuw i8, ptr %next.1117.us, i64 24
  %next31.us = getelementptr inbounds nuw i8, ptr %next.1117.us, i64 16
  %cond.in.us = select i1 %cmp16.not, ptr %prev.us, ptr %next31.us
  %cond.us = load ptr, ptr %cond.in.us, align 8
  %4 = load ptr, ptr %next.1117.us, align 8
  %algorithm_mkey.us = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %algorithm_mkey.us, align 4
  %and.us = and i32 %5, %alg_mkey
  %tobool48.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool48.not.us, label %if.then68.us, label %lor.lhs.false49.us

lor.lhs.false49.us:                               ; preds = %if.end29.us
  %algorithm_auth.us = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %algorithm_auth.us, align 8
  %and50.us = and i32 %6, %alg_auth
  %tobool51.not.us = icmp eq i32 %and50.us, 0
  br i1 %tobool51.not.us, label %if.then68.us, label %lor.lhs.false52.us

lor.lhs.false52.us:                               ; preds = %lor.lhs.false49.us
  %algorithm_enc.us = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %algorithm_enc.us, align 4
  %and53.us = and i32 %7, %alg_enc
  %tobool54.not.us = icmp eq i32 %and53.us, 0
  br i1 %tobool54.not.us, label %if.then68.us, label %lor.lhs.false55.us

lor.lhs.false55.us:                               ; preds = %lor.lhs.false52.us
  %algorithm_mac.us = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %algorithm_mac.us, align 8
  %and56.us = and i32 %8, %alg_mac
  %tobool57.not.us = icmp eq i32 %and56.us, 0
  br i1 %tobool57.not.us, label %if.then68.us, label %lor.lhs.false58.us

lor.lhs.false58.us:                               ; preds = %lor.lhs.false55.us
  br i1 %cmp3, label %if.end71, label %land.lhs.true62.us

land.lhs.true62.us:                               ; preds = %lor.lhs.false58.us
  %algorithm_prf.i.us = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %algorithm_prf.i.us, align 4
  %cmp.not.i.us = icmp eq i32 %9, 1
  %..i.us = select i1 %cmp.not.i.us, i16 768, i16 771
  %cmp66.not.us = icmp eq i16 %..i.us, %min_version
  br i1 %cmp66.not.us, label %if.end71, label %if.then68.us

if.then68.us:                                     ; preds = %land.lhs.true62.us, %lor.lhs.false55.us, %lor.lhs.false52.us, %lor.lhs.false49.us, %if.end29.us
  %cmp22.us = icmp eq ptr %next.1117.us, %last.0
  %cmp26.us = icmp eq ptr %cond.us, null
  %or.cond59.us = select i1 %cmp22.us, i1 true, i1 %cmp26.us
  br i1 %or.cond59.us, label %for.end, label %if.end29.us

if.end29.lr.ph.split:                             ; preds = %if.end29.lr.ph
  br i1 %cmp16.not, label %if.end29.us130, label %if.end29

if.end29.us130:                                   ; preds = %if.end29.lr.ph.split, %for.cond.backedge.us134
  %next.1117.us131 = phi ptr [ %cond.us138, %for.cond.backedge.us134 ], [ %next.1.ph172, %if.end29.lr.ph.split ]
  %prev.us132 = getelementptr inbounds nuw i8, ptr %next.1117.us131, i64 24
  %cond.us138 = load ptr, ptr %prev.us132, align 8
  %10 = load ptr, ptr %next.1117.us131, align 8
  %id.us = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %id.us, align 8
  %cmp35.not.us = icmp eq i32 %cipher_id, %11
  br i1 %cmp35.not.us, label %if.end71.split.split.us, label %for.cond.backedge.us134

for.cond.backedge.us134:                          ; preds = %if.end29.us130
  %cmp22.us135 = icmp eq ptr %next.1117.us131, %last.0
  %cmp26.us136 = icmp eq ptr %cond.us138, null
  %or.cond59.us137 = select i1 %cmp22.us135, i1 true, i1 %cmp26.us136
  br i1 %or.cond59.us137, label %for.end, label %if.end29.us130

if.end71.split.split.us:                          ; preds = %if.end29.us130
  %prev.us132.le = getelementptr inbounds nuw i8, ptr %next.1117.us131, i64 24
  %next31.us133.le = getelementptr inbounds nuw i8, ptr %next.1117.us131, i64 16
  br label %if.end71

if.end29:                                         ; preds = %if.end29.lr.ph.split, %for.cond.backedge
  %next.1117 = phi ptr [ %cond, %for.cond.backedge ], [ %next.1.ph172, %if.end29.lr.ph.split ]
  %next31 = getelementptr inbounds nuw i8, ptr %next.1117, i64 16
  %cond = load ptr, ptr %next31, align 8
  %12 = load ptr, ptr %next.1117, align 8
  %id = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %id, align 8
  %cmp35.not = icmp eq i32 %cipher_id, %13
  br i1 %cmp35.not, label %if.end71.split.split, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end29
  %cmp22 = icmp eq ptr %next.1117, %last.0
  %cmp26 = icmp eq ptr %cond, null
  %or.cond59 = select i1 %cmp22, i1 true, i1 %cmp26
  br i1 %or.cond59, label %for.end, label %if.end29

if.end71.split.split:                             ; preds = %if.end29
  %next31.le = getelementptr inbounds nuw i8, ptr %next.1117, i64 16
  %prev.le = getelementptr inbounds nuw i8, ptr %next.1117, i64 24
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true62.us, %lor.lhs.false58.us, %SSL_CIPHER_get_bits.exit.us.us, %if.end71.split.split, %if.end71.split.split.us
  %.us-phi = phi ptr [ %prev.le, %if.end71.split.split ], [ %prev.us132.le, %if.end71.split.split.us ], [ %prev.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %prev.us, %lor.lhs.false58.us ], [ %prev.us, %land.lhs.true62.us ]
  %.us-phi121 = phi ptr [ %next31.le, %if.end71.split.split ], [ %next31.us133.le, %if.end71.split.split.us ], [ %next31.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %next31.us, %lor.lhs.false58.us ], [ %next31.us, %land.lhs.true62.us ]
  %.us-phi122 = phi ptr [ %cond, %if.end71.split.split ], [ %cond.us138, %if.end71.split.split.us ], [ %cond.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %cond.us, %lor.lhs.false58.us ], [ %cond.us, %land.lhs.true62.us ]
  %.us-phi123 = phi ptr [ %next.1117, %if.end71.split.split ], [ %next.1117.us131, %if.end71.split.split.us ], [ %next.1117.us.us, %SSL_CIPHER_get_bits.exit.us.us ], [ %next.1117.us, %lor.lhs.false58.us ], [ %next.1117.us, %land.lhs.true62.us ]
  switch i32 %rule, label %if.else89 [
    i32 1, label %if.then74
    i32 4, label %if.then83
  ]

if.then74:                                        ; preds = %if.end71
  %active = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 8
  %14 = load i32, ptr %active, align 8
  %tobool75.not = icmp eq i32 %14, 0
  br i1 %tobool75.not, label %if.then76, label %if.end139

if.then76:                                        ; preds = %if.then74
  %cmp.i60 = icmp eq ptr %.us-phi123, %tail.0.ph169
  br i1 %cmp.i60, label %ll_append_tail.exit, label %if.end.i61

if.end.i61:                                       ; preds = %if.then76
  %cmp1.i = icmp eq ptr %.us-phi123, %head.0.ph166
  %15 = load ptr, ptr %.us-phi121, align 8
  %.head.0 = select i1 %cmp1.i, ptr %15, ptr %head.0.ph166
  %16 = load ptr, ptr %.us-phi, align 8
  %cmp4.not.i = icmp eq ptr %16, null
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i61
  %next8.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %next8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i61
  %cmp11.not.i = icmp eq ptr %15, null
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %17 = load ptr, ptr %.us-phi, align 8
  %prev15.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %prev15.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end9.i
  %next17.i = getelementptr inbounds nuw i8, ptr %tail.0.ph169, i64 16
  store ptr %.us-phi123, ptr %next17.i, align 8
  store ptr %tail.0.ph169, ptr %.us-phi, align 8
  store ptr null, ptr %.us-phi121, align 8
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %if.then76, %if.end16.i
  %head.4 = phi ptr [ %head.0.ph166, %if.then76 ], [ %.head.0, %if.end16.i ]
  %tail.3 = phi ptr [ %tail.0.ph169, %if.then76 ], [ %.us-phi123, %if.end16.i ]
  store i32 1, ptr %active, align 8
  %in_group78 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 12
  store i32 %in_group, ptr %in_group78, align 4
  br label %if.end139

if.then83:                                        ; preds = %if.end71
  %active84 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 8
  %18 = load i32, ptr %active84, align 8
  %tobool85.not = icmp eq i32 %18, 0
  br i1 %tobool85.not, label %if.end139, label %if.then86

if.then86:                                        ; preds = %if.then83
  %cmp.i62 = icmp eq ptr %.us-phi123, %tail.0.ph169
  br i1 %cmp.i62, label %ll_append_tail.exit81, label %if.end.i63

if.end.i63:                                       ; preds = %if.then86
  %cmp1.i64 = icmp eq ptr %.us-phi123, %head.0.ph166
  %19 = load ptr, ptr %.us-phi121, align 8
  %.head.0112 = select i1 %cmp1.i64, ptr %19, ptr %head.0.ph166
  %20 = load ptr, ptr %.us-phi, align 8
  %cmp4.not.i67 = icmp eq ptr %20, null
  br i1 %cmp4.not.i67, label %if.end9.i72, label %if.then5.i70

if.then5.i70:                                     ; preds = %if.end.i63
  %next8.i71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %next8.i71, align 8
  br label %if.end9.i72

if.end9.i72:                                      ; preds = %if.then5.i70, %if.end.i63
  %cmp11.not.i74 = icmp eq ptr %19, null
  br i1 %cmp11.not.i74, label %if.end16.i77, label %if.then12.i75

if.then12.i75:                                    ; preds = %if.end9.i72
  %21 = load ptr, ptr %.us-phi, align 8
  %prev15.i76 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %prev15.i76, align 8
  br label %if.end16.i77

if.end16.i77:                                     ; preds = %if.then12.i75, %if.end9.i72
  %next17.i78 = getelementptr inbounds nuw i8, ptr %tail.0.ph169, i64 16
  store ptr %.us-phi123, ptr %next17.i78, align 8
  store ptr %tail.0.ph169, ptr %.us-phi, align 8
  store ptr null, ptr %.us-phi121, align 8
  br label %ll_append_tail.exit81

ll_append_tail.exit81:                            ; preds = %if.then86, %if.end16.i77
  %head.6 = phi ptr [ %head.0.ph166, %if.then86 ], [ %.head.0112, %if.end16.i77 ]
  %tail.4 = phi ptr [ %tail.0.ph169, %if.then86 ], [ %.us-phi123, %if.end16.i77 ]
  %in_group87 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 12
  store i32 0, ptr %in_group87, align 4
  br label %if.end139

if.else89:                                        ; preds = %if.end71
  br i1 %cmp16.not, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.else89
  %active93 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 8
  %22 = load i32, ptr %active93, align 8
  %tobool94.not = icmp eq i32 %22, 0
  br i1 %tobool94.not, label %if.end139, label %if.then95

if.then95:                                        ; preds = %if.then92
  %cmp.i82 = icmp eq ptr %.us-phi123, %head.0.ph166
  br i1 %cmp.i82, label %ll_append_head.exit, label %if.end.i83

if.end.i83:                                       ; preds = %if.then95
  %cmp1.i84 = icmp eq ptr %.us-phi123, %tail.0.ph169
  %23 = load ptr, ptr %.us-phi, align 8
  %.tail.0 = select i1 %cmp1.i84, ptr %23, ptr %tail.0.ph169
  %24 = load ptr, ptr %.us-phi121, align 8
  %cmp4.not.i87 = icmp eq ptr %24, null
  br i1 %cmp4.not.i87, label %if.end9.i90, label %if.then5.i89

if.then5.i89:                                     ; preds = %if.end.i83
  %prev8.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %prev8.i, align 8
  br label %if.end9.i90

if.end9.i90:                                      ; preds = %if.then5.i89, %if.end.i83
  %cmp11.not.i91 = icmp eq ptr %23, null
  br i1 %cmp11.not.i91, label %if.end16.i93, label %if.then12.i92

if.then12.i92:                                    ; preds = %if.end9.i90
  %25 = load ptr, ptr %.us-phi121, align 8
  %next15.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %next15.i, align 8
  br label %if.end16.i93

if.end16.i93:                                     ; preds = %if.then12.i92, %if.end9.i90
  %prev17.i = getelementptr inbounds nuw i8, ptr %head.0.ph166, i64 24
  store ptr %.us-phi123, ptr %prev17.i, align 8
  store ptr %head.0.ph166, ptr %.us-phi121, align 8
  store ptr null, ptr %.us-phi, align 8
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %if.then95, %if.end16.i93
  %head.7 = phi ptr [ %head.0.ph166, %if.then95 ], [ %.us-phi123, %if.end16.i93 ]
  %tail.6 = phi ptr [ %tail.0.ph169, %if.then95 ], [ %.tail.0, %if.end16.i93 ]
  store i32 0, ptr %active93, align 8
  %in_group97 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 12
  store i32 0, ptr %in_group97, align 4
  br label %if.end139

if.else99:                                        ; preds = %if.else89
  br i1 %cmp100, label %if.then102, label %if.end139

if.then102:                                       ; preds = %if.else99
  %cmp103 = icmp eq ptr %head.0.ph166, %.us-phi123
  %26 = load ptr, ptr %.us-phi121, align 8
  br i1 %cmp103, label %if.end111, label %if.else107

if.else107:                                       ; preds = %if.then102
  %27 = load ptr, ptr %.us-phi, align 8
  %next110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %next110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then102, %if.else107
  %head.2 = phi ptr [ %head.0.ph166, %if.else107 ], [ %26, %if.then102 ]
  %cmp112 = icmp eq ptr %tail.0.ph169, %.us-phi123
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end111
  %28 = load ptr, ptr %.us-phi, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %tail.2 = phi ptr [ %28, %if.then114 ], [ %tail.0.ph169, %if.end111 ]
  %active117 = getelementptr inbounds nuw i8, ptr %.us-phi123, i64 8
  store i32 0, ptr %active117, align 8
  %29 = load ptr, ptr %.us-phi121, align 8
  %cmp119.not = icmp eq ptr %29, null
  %.pre = load ptr, ptr %.us-phi, align 8
  br i1 %cmp119.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %if.end116
  %prev124 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.pre, ptr %prev124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.end116
  %cmp127.not = icmp eq ptr %.pre, null
  br i1 %cmp127.not, label %if.end133, label %if.then129

if.then129:                                       ; preds = %if.end125
  %30 = load ptr, ptr %.us-phi121, align 8
  %next132 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %30, ptr %next132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end125
  store ptr null, ptr %.us-phi121, align 8
  store ptr null, ptr %.us-phi, align 8
  br label %if.end139

if.end139:                                        ; preds = %ll_append_tail.exit81, %if.then83, %if.else99, %if.end133, %if.then92, %ll_append_head.exit, %if.then74, %ll_append_tail.exit
  %head.1 = phi ptr [ %head.0.ph166, %if.then92 ], [ %head.7, %ll_append_head.exit ], [ %head.2, %if.end133 ], [ %head.0.ph166, %if.else99 ], [ %head.0.ph166, %if.then83 ], [ %head.6, %ll_append_tail.exit81 ], [ %head.4, %ll_append_tail.exit ], [ %head.0.ph166, %if.then74 ]
  %tail.1 = phi ptr [ %tail.0.ph169, %if.then92 ], [ %tail.6, %ll_append_head.exit ], [ %tail.2, %if.end133 ], [ %tail.0.ph169, %if.else99 ], [ %tail.0.ph169, %if.then83 ], [ %tail.4, %ll_append_tail.exit81 ], [ %tail.3, %ll_append_tail.exit ], [ %tail.0.ph169, %if.then74 ]
  %cmp22114 = icmp eq ptr %.us-phi123, %last.0
  %cmp26115 = icmp eq ptr %.us-phi122, null
  %or.cond59116 = select i1 %cmp22114, i1 true, i1 %cmp26115
  br i1 %or.cond59116, label %for.end, label %if.end29.lr.ph

for.end:                                          ; preds = %if.end139, %for.cond.backedge, %for.cond.backedge.us134, %if.then68.us, %for.cond.backedge.us.us, %if.end
  %head.0.ph.lcssa = phi ptr [ %0, %if.end ], [ %head.0.ph166, %for.cond.backedge.us.us ], [ %head.0.ph166, %if.then68.us ], [ %head.0.ph166, %for.cond.backedge.us134 ], [ %head.0.ph166, %for.cond.backedge ], [ %head.1, %if.end139 ]
  %tail.0.ph.lcssa = phi ptr [ %1, %if.end ], [ %tail.0.ph169, %for.cond.backedge.us.us ], [ %tail.0.ph169, %if.then68.us ], [ %tail.0.ph169, %for.cond.backedge.us134 ], [ %tail.0.ph169, %for.cond.backedge ], [ %tail.1, %if.end139 ]
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
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_process_rulestr(ptr nocapture noundef readonly %rule_str, ptr nocapture noundef nonnull %head_p, ptr nocapture noundef nonnull %tail_p) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %rule_str, align 1
  %cmp538087117 = icmp eq i8 %0, 0
  br i1 %cmp538087117, label %if.end274, label %if.end.lr.ph.lr.ph.lr.ph

if.end.lr.ph.lr.ph.lr.ph:                         ; preds = %entry, %if.end270
  %1 = phi i8 [ %47, %if.end270 ], [ %0, %entry ]
  %has_group.0.ph121 = phi i32 [ %has_group.0.ph23.ph90, %if.end270 ], [ 0, %entry ]
  %in_group.0.ph120 = phi i32 [ %in_group.2249254, %if.end270 ], [ 0, %entry ]
  %retval1.0.ph119 = phi i32 [ %retval1.4, %if.end270 ], [ 1, %entry ]
  %l.0.ph118 = phi ptr [ %l.6, %if.end270 ], [ %rule_str, %entry ]
  br label %if.end.lr.ph.lr.ph

if.end.lr.ph.lr.ph:                               ; preds = %if.end.lr.ph.lr.ph.lr.ph, %if.end75.split.us
  %2 = phi i8 [ %1, %if.end.lr.ph.lr.ph.lr.ph ], [ %6, %if.end75.split.us ]
  %has_group.0.ph23.ph90 = phi i32 [ %has_group.0.ph121, %if.end.lr.ph.lr.ph.lr.ph ], [ 1, %if.end75.split.us ]
  %in_group.0.ph22.ph89 = phi i32 [ %in_group.0.ph120, %if.end.lr.ph.lr.ph.lr.ph ], [ 1, %if.end75.split.us ]
  %l.0.ph21.ph88 = phi ptr [ %l.0.ph118, %if.end.lr.ph.lr.ph.lr.ph ], [ %incdec.ptr76, %if.end75.split.us ]
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %for.cond.outer20.backedge
  %3 = phi i8 [ %2, %if.end.lr.ph.lr.ph ], [ %9, %for.cond.outer20.backedge ]
  %in_group.0.ph2282 = phi i32 [ %in_group.0.ph22.ph89, %if.end.lr.ph.lr.ph ], [ %in_group.0.ph22.be, %for.cond.outer20.backedge ]
  %l.0.ph2181 = phi ptr [ %l.0.ph21.ph88, %if.end.lr.ph.lr.ph ], [ %l.0.ph21.be, %for.cond.outer20.backedge ]
  %tobool.not = icmp eq i32 %in_group.0.ph2282, 0
  br i1 %tobool.not, label %if.end.lr.ph.split.us, label %if.end

if.end.lr.ph.split.us:                            ; preds = %if.end.lr.ph
  %tobool84.not.le = icmp eq i32 %has_group.0.ph23.ph90, 0
  br label %if.end.us

if.end.us:                                        ; preds = %if.then104.us, %if.end.lr.ph.split.us
  %4 = phi i8 [ %3, %if.end.lr.ph.split.us ], [ %5, %if.then104.us ]
  %l.054.us = phi ptr [ %l.0.ph2181, %if.end.lr.ph.split.us ], [ %incdec.ptr105.us, %if.then104.us ]
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
  %l.1.us = getelementptr inbounds nuw i8, ptr %l.054.us, i64 1
  br i1 %tobool84.not.le, label %if.end89.us, label %if.then88

if.end89.us:                                      ; preds = %if.end83.us, %if.end.us
  %rule.09.us = phi i32 [ %rule.0.us, %if.end83.us ], [ 1, %if.end.us ]
  %cmp1448.us = phi i1 [ %cmp144.us, %if.end83.us ], [ false, %if.end.us ]
  %l.17.us = phi ptr [ %l.1.us, %if.end83.us ], [ %l.054.us, %if.end.us ]
  switch i8 %4, label %for.cond107.preheader [
    i8 59, label %if.then104.us
    i8 58, label %if.then104.us
    i8 44, label %if.then104.us
    i8 32, label %if.then104.us
  ]

if.then104.us:                                    ; preds = %if.end89.us, %if.end89.us, %if.end89.us, %if.end89.us
  %incdec.ptr105.us = getelementptr inbounds nuw i8, ptr %l.17.us, i64 1
  %5 = load i8, ptr %incdec.ptr105.us, align 1
  %cmp.us = icmp eq i8 %5, 0
  br i1 %cmp.us, label %if.end274, label %if.end.us

if.end75.split.us:                                ; preds = %if.end.us
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %l.054.us, i64 1
  %6 = load i8, ptr %incdec.ptr76, align 1
  %cmp5380 = icmp eq i8 %6, 0
  br i1 %cmp5380, label %if.then273, label %if.end.lr.ph.lr.ph

if.end:                                           ; preds = %if.end.lr.ph, %if.then104
  %7 = phi i8 [ %18, %if.then104 ], [ %3, %if.end.lr.ph ]
  %l.054 = phi ptr [ %incdec.ptr105, %if.then104 ], [ %l.0.ph2181, %if.end.lr.ph ]
  switch i8 %7, label %if.else [
    i8 93, label %if.then7
    i8 124, label %for.cond.outer20.backedge
  ]

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %tail_p, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %for.cond.outer20.backedge, label %if.then9

if.then9:                                         ; preds = %if.then7
  %in_group10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %in_group10, align 4
  br label %for.cond.outer20.backedge

for.cond.outer20.backedge:                        ; preds = %if.end, %if.then7, %if.then9
  %in_group.0.ph22.be = phi i32 [ 0, %if.then9 ], [ 0, %if.then7 ], [ 1, %if.end ]
  %l.0.ph21.be = getelementptr inbounds nuw i8, ptr %l.054, i64 1
  %9 = load i8, ptr %l.0.ph21.be, align 1
  %cmp53 = icmp eq i8 %9, 0
  br i1 %cmp53, label %for.end271, label %if.end.lr.ph

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
  switch i8 %7, label %for.cond107.preheader127 [
    i8 59, label %if.then104
    i8 58, label %if.then104
    i8 44, label %if.then104
    i8 32, label %if.then104
  ]

for.cond107.preheader:                            ; preds = %if.end89.us
  br i1 %cmp1448.us, label %while.cond.us, label %for.cond107.preheader127

for.cond107.preheader127:                         ; preds = %if.end89, %for.cond107.preheader
  %.us-phi62196 = phi ptr [ %l.17.us, %for.cond107.preheader ], [ %l.054, %if.end89 ]
  %.us-phi60192 = phi i32 [ %rule.09.us, %for.cond107.preheader ], [ 1, %if.end89 ]
  %in_group.0.ph2282143189 = phi i32 [ 0, %for.cond107.preheader ], [ %in_group.0.ph2282, %if.end89 ]
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
  br i1 %cmp139.us, label %if.then141, label %if.end226.fold.split

while.body.us:                                    ; preds = %lor.lhs.false123.us, %while.cond.us
  %incdec.ptr138.us = getelementptr inbounds nuw i8, ptr %l.3.us, i64 1
  %inc.us = add i64 %buf_len.0.us, 1
  br label %while.cond.us, !llvm.loop !11

if.then104:                                       ; preds = %if.end89, %if.end89, %if.end89, %if.end89
  %incdec.ptr105 = getelementptr inbounds nuw i8, ptr %l.054, i64 1
  %18 = load i8, ptr %incdec.ptr105, align 1
  %cmp = icmp eq i8 %18, 0
  br i1 %cmp, label %if.then273, label %if.end

for.cond107:                                      ; preds = %for.cond107.preheader127, %if.end209
  %alg_enc.0 = phi i32 [ %alg_enc.2, %if.end209 ], [ -1, %for.cond107.preheader127 ]
  %alg_mac.0 = phi i32 [ %alg_mac.2, %if.end209 ], [ -1, %for.cond107.preheader127 ]
  %min_version.0 = phi i16 [ %min_version.2, %if.end209 ], [ 0, %for.cond107.preheader127 ]
  %l.2 = phi ptr [ %incdec.ptr210, %if.end209 ], [ %.us-phi62196, %for.cond107.preheader127 ]
  %alg_auth.0 = phi i32 [ %alg_auth.2, %if.end209 ], [ -1, %for.cond107.preheader127 ]
  %tobool148 = phi i1 [ false, %if.end209 ], [ true, %for.cond107.preheader127 ]
  %skip_rule.0 = phi i32 [ %skip_rule.2, %if.end209 ], [ 0, %for.cond107.preheader127 ]
  %cipher_id.0 = phi i32 [ %cipher_id.2, %if.end209 ], [ 0, %for.cond107.preheader127 ]
  %alg_mkey.0 = phi i32 [ %alg_mkey.2, %if.end209 ], [ -1, %for.cond107.preheader127 ]
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
  %incdec.ptr138 = getelementptr inbounds nuw i8, ptr %l.3, i64 1
  %inc = add i64 %buf_len.0, 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.lhs.false123
  %cmp139 = icmp eq i64 %buf_len.0, 0
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %while.end, %while.end.us
  %.us-phi61194 = phi i1 [ true, %while.end.us ], [ false, %while.end ]
  %.us-phi60191 = phi i32 [ %rule.09.us, %while.end.us ], [ %.us-phi60192, %while.end ]
  %.us-phi = phi i32 [ -1, %while.end.us ], [ %alg_enc.0, %while.end ]
  %.us-phi98 = phi i32 [ -1, %while.end.us ], [ %alg_mac.0, %while.end ]
  %.us-phi99 = phi i16 [ 0, %while.end.us ], [ %min_version.0, %while.end ]
  %.us-phi100 = phi ptr [ %l.17.us, %while.end.us ], [ %l.2, %while.end ]
  %.us-phi101 = phi i32 [ -1, %while.end.us ], [ %alg_auth.0, %while.end ]
  %.us-phi102 = phi i32 [ 0, %while.end.us ], [ %skip_rule.0, %while.end ]
  %.us-phi103 = phi i32 [ 0, %while.end.us ], [ %cipher_id.0, %while.end ]
  %.us-phi104 = phi i32 [ -1, %while.end.us ], [ %alg_mkey.0, %while.end ]
  %.us-phi105 = phi ptr [ %l.3.us, %while.end.us ], [ %l.3, %while.end ]
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1265) #14
  %incdec.ptr142 = getelementptr inbounds nuw i8, ptr %.us-phi105, i64 1
  br label %for.end211

if.end143:                                        ; preds = %while.end
  %cmp151 = icmp ne i8 %ch.0, 43
  %or.cond11 = and i1 %tobool148, %cmp151
  br i1 %or.cond11, label %for.body, label %if.end161

for.body:                                         ; preds = %if.end143, %for.inc
  %j.095 = phi i64 [ %inc160, %for.inc ], [ 0, %if.end143 ]
  %arrayidx = getelementptr inbounds nuw [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %j.095
  %24 = load ptr, ptr %arrayidx, align 16
  %call.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %l.2, i64 noundef range(i64 1, 0) %buf_len.0) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %rule_equals.exit, label %for.inc

rule_equals.exit:                                 ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %buf_len.0
  %25 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i.not = icmp eq i8 %25, 0
  br i1 %cmp1.i.not, label %if.then158, label %for.inc

if.then158:                                       ; preds = %rule_equals.exit
  %id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %26 = load i32, ptr %id, align 8
  br label %if.end161

for.inc:                                          ; preds = %for.body, %rule_equals.exit
  %inc160 = add nuw nsw i64 %j.095, 1
  %exitcond.not = icmp eq i64 %inc160, 40
  br i1 %exitcond.not, label %if.end161, label %for.body, !llvm.loop !12

if.end161:                                        ; preds = %for.inc, %if.then158, %if.end143
  %cipher_id.2 = phi i32 [ %26, %if.then158 ], [ %cipher_id.0, %if.end143 ], [ %cipher_id.0, %for.inc ]
  %cmp162 = icmp eq i32 %cipher_id.2, 0
  br i1 %cmp162, label %for.body168, label %if.end204

for.body168:                                      ; preds = %if.end161, %for.inc197
  %j.196 = phi i64 [ %inc198, %for.inc197 ], [ 0, %if.end161 ]
  %arrayidx169 = getelementptr inbounds nuw [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %j.196
  %27 = load ptr, ptr %arrayidx169, align 16
  %call.i105 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %l.2, i64 noundef range(i64 1, 0) %buf_len.0) #16
  %cmp.i106 = icmp eq i32 %call.i105, 0
  br i1 %cmp.i106, label %rule_equals.exit111, label %for.inc197

rule_equals.exit111:                              ; preds = %for.body168
  %arrayidx.i109 = getelementptr inbounds i8, ptr %27, i64 %buf_len.0
  %28 = load i8, ptr %arrayidx.i109, align 1
  %cmp1.i110.not = icmp eq i8 %28, 0
  br i1 %cmp1.i110.not, label %if.then173, label %for.inc197

if.then173:                                       ; preds = %rule_equals.exit111
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 8
  %29 = load i32, ptr %algorithm_mkey, align 8
  %and = and i32 %29, %alg_mkey.0
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 12
  %30 = load i32, ptr %algorithm_auth, align 4
  %and176 = and i32 %30, %alg_auth.0
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 16
  %31 = load i32, ptr %algorithm_enc, align 16
  %and178 = and i32 %31, %alg_enc.0
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 20
  %32 = load i32, ptr %algorithm_mac, align 4
  %and180 = and i32 %32, %alg_mac.0
  %cmp182.not = icmp eq i16 %min_version.0, 0
  %min_version194.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 24
  %.pre = load i16, ptr %min_version194.phi.trans.insert, align 8
  %cmp189.not = icmp eq i16 %min_version.0, %.pre
  %min_version.3 = select i1 %cmp182.not, i16 %.pre, i16 %min_version.0
  %33 = select i1 %cmp182.not, i1 true, i1 %cmp189.not
  %skip_rule.3 = select i1 %33, i32 %skip_rule.0, i32 1
  %cmp200 = icmp eq i64 %j.196, 37
  %spec.select337 = select i1 %cmp200, i32 1, i32 %skip_rule.3
  br label %if.end204

for.inc197:                                       ; preds = %for.body168, %rule_equals.exit111
  %inc198 = add i64 %j.196, 1
  %exitcond184.not = icmp eq i64 %inc198, 37
  br i1 %exitcond184.not, label %if.end204, label %for.body168, !llvm.loop !13

if.end204:                                        ; preds = %for.inc197, %if.then173, %if.end161
  %alg_enc.2 = phi i32 [ %alg_enc.0, %if.end161 ], [ %and178, %if.then173 ], [ %alg_enc.0, %for.inc197 ]
  %alg_mac.2 = phi i32 [ %alg_mac.0, %if.end161 ], [ %and180, %if.then173 ], [ %alg_mac.0, %for.inc197 ]
  %min_version.2 = phi i16 [ %min_version.0, %if.end161 ], [ %min_version.3, %if.then173 ], [ %min_version.0, %for.inc197 ]
  %alg_auth.2 = phi i32 [ %alg_auth.0, %if.end161 ], [ %and176, %if.then173 ], [ %alg_auth.0, %for.inc197 ]
  %skip_rule.2 = phi i32 [ %skip_rule.0, %if.end161 ], [ %spec.select337, %if.then173 ], [ 1, %for.inc197 ]
  %alg_mkey.2 = phi i32 [ %alg_mkey.0, %if.end161 ], [ %and, %if.then173 ], [ %alg_mkey.0, %for.inc197 ]
  br i1 %cmp151, label %for.end211, label %if.end209

if.end209:                                        ; preds = %if.end204
  %incdec.ptr210 = getelementptr inbounds nuw i8, ptr %l.3, i64 1
  br label %for.cond107

for.end211:                                       ; preds = %if.end204, %if.then141
  %.us-phi61193 = phi i1 [ %.us-phi61194, %if.then141 ], [ false, %if.end204 ]
  %.us-phi60190 = phi i32 [ %.us-phi60191, %if.then141 ], [ %.us-phi60192, %if.end204 ]
  %l.247 = phi ptr [ %.us-phi100, %if.then141 ], [ %l.2, %if.end204 ]
  %buf_len.0.lcssa38 = phi i64 [ 0, %if.then141 ], [ %buf_len.0, %if.end204 ]
  %alg_enc.1 = phi i32 [ %.us-phi, %if.then141 ], [ %alg_enc.2, %if.end204 ]
  %alg_mac.1 = phi i32 [ %.us-phi98, %if.then141 ], [ %alg_mac.2, %if.end204 ]
  %min_version.1 = phi i16 [ %.us-phi99, %if.then141 ], [ %min_version.2, %if.end204 ]
  %l.4 = phi ptr [ %incdec.ptr142, %if.then141 ], [ %l.3, %if.end204 ]
  %alg_auth.1 = phi i32 [ %.us-phi101, %if.then141 ], [ %alg_auth.2, %if.end204 ]
  %skip_rule.1 = phi i32 [ %.us-phi102, %if.then141 ], [ %skip_rule.2, %if.end204 ]
  %retval1.2 = phi i32 [ 0, %if.then141 ], [ %retval1.0.ph119, %if.end204 ]
  %in_group.2 = phi i32 [ 0, %if.then141 ], [ %in_group.0.ph2282143189, %if.end204 ]
  %cipher_id.1 = phi i32 [ %.us-phi103, %if.then141 ], [ %cipher_id.2, %if.end204 ]
  %alg_mkey.1 = phi i32 [ %.us-phi104, %if.then141 ], [ %alg_mkey.2, %if.end204 ]
  switch i32 %cipher_id.1, label %if.end226.fold.split [
    i32 50384040, label %if.end226
    i32 50383891, label %if.end226
    i32 50384041, label %if.then224
    i32 50383892, label %if.then224
  ]

if.then224:                                       ; preds = %for.end211, %for.end211
  br i1 %.us-phi61193, label %if.then229, label %if.else266

if.end226.fold.split:                             ; preds = %while.end.us, %for.end211
  %alg_mkey.1252 = phi i32 [ %alg_mkey.1, %for.end211 ], [ -1, %while.end.us ]
  %cipher_id.1251 = phi i32 [ %cipher_id.1, %for.end211 ], [ 0, %while.end.us ]
  %in_group.2250 = phi i32 [ %in_group.2, %for.end211 ], [ 0, %while.end.us ]
  %retval1.2248 = phi i32 [ %retval1.2, %for.end211 ], [ %retval1.0.ph119, %while.end.us ]
  %skip_rule.1246 = phi i32 [ %skip_rule.1, %for.end211 ], [ 0, %while.end.us ]
  %alg_auth.1244 = phi i32 [ %alg_auth.1, %for.end211 ], [ -1, %while.end.us ]
  %l.4243 = phi ptr [ %l.4, %for.end211 ], [ %l.3.us, %while.end.us ]
  %min_version.1241 = phi i16 [ %min_version.1, %for.end211 ], [ 0, %while.end.us ]
  %alg_mac.1239 = phi i32 [ %alg_mac.1, %for.end211 ], [ -1, %while.end.us ]
  %alg_enc.1238 = phi i32 [ %alg_enc.1, %for.end211 ], [ -1, %while.end.us ]
  %buf_len.0.lcssa38237 = phi i64 [ %buf_len.0.lcssa38, %for.end211 ], [ %buf_len.0.us, %while.end.us ]
  %l.247235 = phi ptr [ %l.247, %for.end211 ], [ %l.17.us, %while.end.us ]
  %.us-phi60190233 = phi i32 [ %.us-phi60190, %for.end211 ], [ %rule.09.us, %while.end.us ]
  %.us-phi61193231 = phi i1 [ %.us-phi61193, %for.end211 ], [ true, %while.end.us ]
  br i1 %.us-phi61193231, label %if.then229, label %if.else266

if.end226:                                        ; preds = %for.end211, %for.end211
  br i1 %.us-phi61193, label %if.then229, label %if.else266

if.then229:                                       ; preds = %if.end226.fold.split, %if.then224, %if.end226
  %l.247234263 = phi ptr [ %l.247, %if.then224 ], [ %l.247, %if.end226 ], [ %l.247235, %if.end226.fold.split ]
  %buf_len.0.lcssa38236262 = phi i64 [ %buf_len.0.lcssa38, %if.then224 ], [ %buf_len.0.lcssa38, %if.end226 ], [ %buf_len.0.lcssa38237, %if.end226.fold.split ]
  %l.4242259 = phi ptr [ %l.4, %if.then224 ], [ %l.4, %if.end226 ], [ %l.4243, %if.end226.fold.split ]
  %retval1.2247256 = phi i32 [ %retval1.2, %if.then224 ], [ %retval1.2, %if.end226 ], [ %retval1.2248, %if.end226.fold.split ]
  %in_group.2249255 = phi i32 [ %in_group.2, %if.then224 ], [ %in_group.2, %if.end226 ], [ %in_group.2250, %if.end226.fold.split ]
  %cmp230 = icmp eq i64 %buf_len.0.lcssa38236262, 8
  br i1 %cmp230, label %land.lhs.true232, label %if.end238.thread

land.lhs.true232:                                 ; preds = %if.then229
  %call233 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %l.247234263, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #16
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then235, label %if.end238.thread

if.then235:                                       ; preds = %land.lhs.true232
  %curr.048.i = load ptr, ptr %head_p, align 8
  %cmp.not49.i = icmp eq ptr %curr.048.i, null
  br i1 %cmp.not49.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then235, %if.end.i
  %curr.051.i = phi ptr [ %curr.0.i, %if.end.i ], [ %curr.048.i, %if.then235 ]
  %max_strength_bits.050.i = phi i32 [ %max_strength_bits.1.i, %if.end.i ], [ 0, %if.then235 ]
  %active.i = getelementptr inbounds nuw i8, ptr %curr.051.i, i64 8
  %34 = load i32, ptr %active.i, align 8
  %tobool.not.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %35 = load ptr, ptr %curr.051.i, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %algorithm_enc.i.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  %36 = load i32, ptr %algorithm_enc.i.i, align 4
  switch i32 %36, label %if.end.i [
    i32 4, label %SSL_CIPHER_get_bits.exit.i
    i32 16, label %SSL_CIPHER_get_bits.exit.i
    i32 2, label %SSL_CIPHER_get_bits.exit.i
    i32 8, label %sw.bb1.i.i
    i32 32, label %sw.bb1.i.i
    i32 64, label %sw.bb1.i.i
    i32 256, label %sw.bb1.i.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  br label %SSL_CIPHER_get_bits.exit.i

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  br label %SSL_CIPHER_get_bits.exit.i

SSL_CIPHER_get_bits.exit.i:                       ; preds = %sw.bb2.i.i, %sw.bb1.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ 112, %sw.bb2.i.i ], [ 256, %sw.bb1.i.i ], [ 128, %if.end.i.i ], [ 128, %if.end.i.i ], [ 128, %if.end.i.i ]
  %cmp1.i112 = icmp ugt i32 %retval.0.i.i, %max_strength_bits.050.i
  br i1 %cmp1.i112, label %if.end.i22.i, label %if.end.i

if.end.i22.i:                                     ; preds = %SSL_CIPHER_get_bits.exit.i
  switch i32 %36, label %sw.default.i30.i [
    i32 4, label %if.end.i
    i32 16, label %if.end.i
    i32 2, label %if.end.i
    i32 8, label %sw.bb1.i29.i
    i32 32, label %sw.bb1.i29.i
    i32 64, label %sw.bb1.i29.i
    i32 256, label %sw.bb1.i29.i
    i32 1, label %sw.bb2.i24.i
  ]

sw.bb1.i29.i:                                     ; preds = %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i
  br label %if.end.i

sw.bb2.i24.i:                                     ; preds = %if.end.i22.i
  br label %if.end.i

sw.default.i30.i:                                 ; preds = %if.end.i22.i
  br label %if.end.i

if.end.i:                                         ; preds = %sw.default.i30.i, %sw.bb2.i24.i, %sw.bb1.i29.i, %if.end.i22.i, %if.end.i22.i, %if.end.i22.i, %SSL_CIPHER_get_bits.exit.i, %if.end.i.i, %land.lhs.true.i, %while.body.i
  %max_strength_bits.1.i = phi i32 [ %max_strength_bits.050.i, %SSL_CIPHER_get_bits.exit.i ], [ %max_strength_bits.050.i, %while.body.i ], [ 0, %sw.default.i30.i ], [ 112, %sw.bb2.i24.i ], [ 256, %sw.bb1.i29.i ], [ 128, %if.end.i22.i ], [ 128, %if.end.i22.i ], [ 128, %if.end.i22.i ], [ %max_strength_bits.050.i, %if.end.i.i ], [ %max_strength_bits.050.i, %land.lhs.true.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %curr.051.i, i64 16
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
  br i1 %tobool5.not.i, label %if.end238.thread15, label %if.end7.i

if.end238.thread15:                               ; preds = %while.end.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1136) #14
  br label %44

if.end7.i:                                        ; preds = %while.end.i
  br i1 %cmp.not49.i, label %for.body.preheader.i, label %while.body14.i

for.body.preheader.i:                             ; preds = %if.end20.i, %if.end7.i
  %37 = zext nneg i32 %max_strength_bits.0.lcssa.i to i64
  br label %for.body.i

while.body14.i:                                   ; preds = %if.end7.i, %if.end20.i
  %curr.154.i = phi ptr [ %curr.1.i, %if.end20.i ], [ %curr.048.i, %if.end7.i ]
  %active15.i = getelementptr inbounds nuw i8, ptr %curr.154.i, i64 8
  %38 = load i32, ptr %active15.i, align 8
  %tobool16.not.i = icmp eq i32 %38, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body14.i
  %39 = load ptr, ptr %curr.154.i, align 8
  %cmp.i32.i = icmp eq ptr %39, null
  br i1 %cmp.i32.i, label %SSL_CIPHER_get_bits.exit42.i, label %if.end.i33.i

if.end.i33.i:                                     ; preds = %if.then17.i
  %algorithm_enc.i34.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  %40 = load i32, ptr %algorithm_enc.i34.i, align 4
  switch i32 %40, label %sw.default.i41.i [
    i32 4, label %SSL_CIPHER_get_bits.exit42.i
    i32 16, label %SSL_CIPHER_get_bits.exit42.i
    i32 2, label %SSL_CIPHER_get_bits.exit42.i
    i32 8, label %sw.bb1.i40.i
    i32 32, label %sw.bb1.i40.i
    i32 64, label %sw.bb1.i40.i
    i32 256, label %sw.bb1.i40.i
    i32 1, label %sw.bb2.i35.i
  ]

sw.bb1.i40.i:                                     ; preds = %if.end.i33.i, %if.end.i33.i, %if.end.i33.i, %if.end.i33.i
  br label %SSL_CIPHER_get_bits.exit42.i

sw.bb2.i35.i:                                     ; preds = %if.end.i33.i
  br label %SSL_CIPHER_get_bits.exit42.i

sw.default.i41.i:                                 ; preds = %if.end.i33.i
  br label %SSL_CIPHER_get_bits.exit42.i

SSL_CIPHER_get_bits.exit42.i:                     ; preds = %sw.default.i41.i, %sw.bb2.i35.i, %sw.bb1.i40.i, %if.end.i33.i, %if.end.i33.i, %if.end.i33.i, %if.then17.i
  %retval.0.i39.i = phi i64 [ 0, %if.then17.i ], [ 0, %sw.default.i41.i ], [ 112, %sw.bb2.i35.i ], [ 256, %sw.bb1.i40.i ], [ 128, %if.end.i33.i ], [ 128, %if.end.i33.i ], [ 128, %if.end.i33.i ]
  %arrayidx.i113 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %retval.0.i39.i
  %41 = load i32, ptr %arrayidx.i113, align 4
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %arrayidx.i113, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %SSL_CIPHER_get_bits.exit42.i, %while.body14.i
  %next21.i = getelementptr inbounds nuw i8, ptr %curr.154.i, i64 16
  %curr.1.i = load ptr, ptr %next21.i, align 8
  %cmp12.not.i = icmp eq ptr %curr.1.i, null
  br i1 %cmp12.not.i, label %for.body.preheader.i, label %while.body14.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %37, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx26.i = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv.i
  %42 = load i32, ptr %arrayidx26.i, align 4
  %cmp27.i = icmp sgt i32 %42, 0
  br i1 %cmp27.i, label %if.then29.i, label %for.inc.i

if.then29.i:                                      ; preds = %for.body.i
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 4, i32 noundef %43, i32 noundef 0, ptr noundef nonnull %head_p, ptr noundef nonnull %tail_p)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then29.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp23.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp23.i, label %for.body.i, label %if.end238, !llvm.loop !16

if.end238.thread:                                 ; preds = %if.then229, %land.lhs.true232
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1347) #14
  br label %44

if.end238:                                        ; preds = %for.inc.i
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %44

44:                                               ; preds = %if.end238.thread, %if.end238.thread15, %if.end238
  %45 = phi i32 [ %retval1.2247256, %if.end238 ], [ 0, %if.end238.thread15 ], [ 0, %if.end238.thread ]
  br label %while.cond243

while.cond243:                                    ; preds = %lor.rhs258, %44
  %l.5 = phi ptr [ %l.4242259, %44 ], [ %incdec.ptr264, %lor.rhs258 ]
  %46 = load i8, ptr %l.5, align 1
  switch i8 %46, label %lor.rhs258 [
    i8 0, label %if.end270
    i8 58, label %if.end270
    i8 32, label %if.end270
    i8 59, label %if.end270
    i8 44, label %if.end270
  ]

lor.rhs258:                                       ; preds = %while.cond243
  %incdec.ptr264 = getelementptr inbounds nuw i8, ptr %l.5, i64 1
  br label %while.cond243, !llvm.loop !17

if.else266:                                       ; preds = %if.end226.fold.split, %if.then224, %if.end226
  %alg_mkey.4269 = phi i32 [ 4, %if.then224 ], [ 4, %if.end226 ], [ %alg_mkey.1252, %if.end226.fold.split ]
  %cipher_id.3268 = phi i32 [ 0, %if.then224 ], [ 0, %if.end226 ], [ %cipher_id.1251, %if.end226.fold.split ]
  %alg_auth.4267 = phi i32 [ 2, %if.then224 ], [ 1, %if.end226 ], [ %alg_auth.1244, %if.end226.fold.split ]
  %alg_mac.4266 = phi i32 [ 16, %if.then224 ], [ 16, %if.end226 ], [ %alg_mac.1239, %if.end226.fold.split ]
  %alg_enc.4265 = phi i32 [ 320, %if.then224 ], [ 320, %if.end226 ], [ %alg_enc.1238, %if.end226.fold.split ]
  %.us-phi60190232264 = phi i32 [ %.us-phi60190, %if.then224 ], [ %.us-phi60190, %if.end226 ], [ %.us-phi60190233, %if.end226.fold.split ]
  %min_version.1240261 = phi i16 [ %min_version.1, %if.then224 ], [ %min_version.1, %if.end226 ], [ %min_version.1241, %if.end226.fold.split ]
  %l.4242260 = phi ptr [ %l.4, %if.then224 ], [ %l.4, %if.end226 ], [ %l.4243, %if.end226.fold.split ]
  %skip_rule.1245258 = phi i32 [ %skip_rule.1, %if.then224 ], [ %skip_rule.1, %if.end226 ], [ %skip_rule.1246, %if.end226.fold.split ]
  %retval1.2247257 = phi i32 [ %retval1.2, %if.then224 ], [ %retval1.2, %if.end226 ], [ %retval1.2248, %if.end226.fold.split ]
  %in_group.2249253 = phi i32 [ %in_group.2, %if.then224 ], [ %in_group.2, %if.end226 ], [ %in_group.2250, %if.end226.fold.split ]
  %tobool267.not = icmp eq i32 %skip_rule.1245258, 0
  br i1 %tobool267.not, label %if.then268, label %if.end270thread-pre-split

if.then268:                                       ; preds = %if.else266
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id.3268, i32 noundef %alg_mkey.4269, i32 noundef %alg_auth.4267, i32 noundef %alg_enc.4265, i32 noundef %alg_mac.4266, i16 noundef zeroext %min_version.1240261, i32 noundef %.us-phi60190232264, i32 noundef -1, i32 noundef %in_group.2249253, ptr noundef %head_p, ptr noundef %tail_p)
  br label %if.end270thread-pre-split

if.end270thread-pre-split:                        ; preds = %if.then268, %if.else266
  %.pr = load i8, ptr %l.4242260, align 1
  br label %if.end270

if.end270:                                        ; preds = %while.cond243, %while.cond243, %while.cond243, %while.cond243, %while.cond243, %if.end270thread-pre-split
  %47 = phi i8 [ %.pr, %if.end270thread-pre-split ], [ %46, %while.cond243 ], [ %46, %while.cond243 ], [ %46, %while.cond243 ], [ %46, %while.cond243 ], [ %46, %while.cond243 ]
  %in_group.2249254 = phi i32 [ %in_group.2249253, %if.end270thread-pre-split ], [ %in_group.2249255, %while.cond243 ], [ %in_group.2249255, %while.cond243 ], [ %in_group.2249255, %while.cond243 ], [ %in_group.2249255, %while.cond243 ], [ %in_group.2249255, %while.cond243 ]
  %l.6 = phi ptr [ %l.4242260, %if.end270thread-pre-split ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ], [ %l.5, %while.cond243 ]
  %retval1.4 = phi i32 [ %retval1.2247257, %if.end270thread-pre-split ], [ %45, %while.cond243 ], [ %45, %while.cond243 ], [ %45, %while.cond243 ], [ %45, %while.cond243 ], [ %45, %while.cond243 ]
  %cmp538087 = icmp eq i8 %47, 0
  br i1 %cmp538087, label %for.end271, label %if.end.lr.ph.lr.ph.lr.ph

for.end271:                                       ; preds = %if.end270, %for.cond.outer20.backedge
  %retval1.0.ph.lcssa52 = phi i32 [ %retval1.0.ph119, %for.cond.outer20.backedge ], [ %retval1.4, %if.end270 ]
  %in_group.0.ph22.lcssa33 = phi i32 [ %in_group.0.ph22.be, %for.cond.outer20.backedge ], [ %in_group.2249254, %if.end270 ]
  %tobool272.not = icmp eq i32 %in_group.0.ph22.lcssa33, 0
  br i1 %tobool272.not, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.end75.split.us, %if.then104, %for.end271
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1366) #14
  br label %if.end274

if.end274:                                        ; preds = %if.then104.us, %entry, %if.then40, %if.then88, %if.then273, %for.end271
  %retval1.5 = phi i32 [ 0, %if.then273 ], [ %retval1.0.ph.lcssa52, %for.end271 ], [ 0, %if.then88 ], [ 0, %if.then40 ], [ 1, %entry ], [ %retval1.0.ph119, %if.then104.us ]
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
define internal range(i32 -1, 2) i32 @ssl_cipher_ptr_id_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %id.i, align 8
  %id1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %id1.i, align 8
  %retval.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %2, i32 %3)
  ret i32 %retval.0.i
}

declare void @sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CIPHER_get_id(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %0 = load i32, ptr %id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @ssl_cipher_get_value(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %id1 = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %0 = load i32, ptr %id1, align 8
  %conv = trunc i32 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 60
  %cmp = icmp ne i32 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_MD5_HMAC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
  %0 = load i32, ptr %algorithm_mac, align 8
  %1 = and i32 %0, 1
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_SHA1_HMAC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
  %0 = load i32, ptr %algorithm_mac, align 8
  %1 = lshr i32 %0, 1
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_has_SHA256_HMAC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
  %0 = load i32, ptr %algorithm_mac, align 8
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AESGCM(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 48
  %cmp = icmp ne i32 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES128GCM(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 4
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES128CBC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_AES256CBC(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 3
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_CHACHA20POLY1305(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 320
  %cmp = icmp ne i32 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_NULL(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 7
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_RC4(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = lshr i32 %0, 1
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_block_cipher(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 130
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
  %2 = load i32, ptr %algorithm_mac, align 8
  %cmp3 = icmp ne i32 %2, 16
  %3 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_ECDSA(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %0 = load i32, ptr %algorithm_auth, align 8
  %1 = lshr i32 %0, 1
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CIPHER_is_ECDHE(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext range(i16 768, 772) i16 @SSL_CIPHER_get_min_version(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_prf = getelementptr inbounds nuw i8, ptr %cipher, i64 28
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
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  switch i32 %0, label %sw.default10 [
    i32 1, label %return
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %if.end
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %1 = load i32, ptr %algorithm_auth, align 8
  %cond = icmp eq i32 %1, 1
  %.str.6..str.7 = select i1 %cond, ptr @.str.6, ptr @.str.7
  br label %return

sw.bb3:                                           ; preds = %if.end
  %algorithm_auth4 = getelementptr inbounds nuw i8, ptr %cipher, i64 16
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 0, i64 %4
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
  %algorithm_mkey.i = getelementptr inbounds nuw i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey.i, align 4
  switch i32 %0, label %sw.default10.i [
    i32 1, label %SSL_CIPHER_get_kx_name.exit
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb9.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  %algorithm_auth.i = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %1 = load i32, ptr %algorithm_auth.i, align 8
  %cond.i = icmp eq i32 %1, 1
  %.str.6..str.7.i = select i1 %cond.i, ptr @.str.6, ptr @.str.7
  br label %SSL_CIPHER_get_kx_name.exit

sw.bb3.i:                                         ; preds = %if.end.i
  %algorithm_auth4.i = getelementptr inbounds nuw i8, ptr %cipher, i64 16
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.SSL_CIPHER_get_rfc_name, i64 0, i64 %4
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
  %algorithm_prf.i = getelementptr inbounds nuw i8, ptr %cipher, i64 28
  %6 = load i32, ptr %algorithm_prf.i, align 4
  switch i32 %6, label %sw.epilog5.i [
    i32 1, label %sw.bb.i
    i32 2, label %ssl_cipher_get_prf_name.exit
    i32 4, label %sw.bb4.i31
  ]

sw.bb.i:                                          ; preds = %ssl_cipher_get_enc_name.exit
  %algorithm_mac.i = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
define hidden range(i32 0, 257) i32 @SSL_CIPHER_get_bits(ptr noundef readonly %cipher, ptr noundef writeonly %out_alg_bits) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
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
  ]

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end, %if.end, %sw.default, %sw.bb2, %sw.bb1
  %alg_bits.0 = phi i32 [ 0, %sw.default ], [ 168, %sw.bb2 ], [ 256, %sw.bb1 ], [ 128, %if.end ], [ 128, %if.end ], [ 128, %if.end ]
  %strength_bits.0 = phi i32 [ 0, %sw.default ], [ 112, %sw.bb2 ], [ 256, %sw.bb1 ], [ 128, %if.end ], [ 128, %if.end ], [ 128, %if.end ]
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
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %1 = load i32, ptr %algorithm_auth, align 8
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %2 = load i32, ptr %algorithm_enc, align 4
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
  %3 = load i32, ptr %algorithm_mac, align 8
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 8
  br i1 %4, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.SSL_CIPHER_description, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %kx.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %entry ]
  %switch.tableidx11 = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx11, 4
  br i1 %6, label %switch.lookup10, label %sw.epilog8

switch.lookup10:                                  ; preds = %sw.epilog
  %7 = zext nneg i32 %switch.tableidx11 to i64
  %switch.gep12 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.SSL_CIPHER_description.3, i64 0, i64 %7
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
define hidden range(i32 0, 409) i32 @ssl_cipher_get_key_type(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %cipher, i64 16
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
define hidden range(i32 0, 2) i32 @ssl_cipher_has_server_public_key(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %0 = load i32, ptr %algorithm_auth, align 8
  %1 = lshr i32 %0, 2
  %.lobit = and i32 %1, 1
  %. = xor i32 %.lobit, 1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ssl_cipher_requires_server_key_exchange(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %cipher, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %1 = and i32 %0, 6
  %or.cond = icmp ne i32 %1, 0
  %retval.0 = zext i1 %or.cond to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 38) i64 @ssl_cipher_get_record_split_len(ptr nocapture noundef readonly %cipher) local_unnamed_addr #2 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 20
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
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 24
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
declare i32 @llvm.ucmp.i32.i32(i32, i32) #12

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
