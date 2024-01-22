target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cipher_alias_st = type { ptr, i32, i32, i32, i32, i16 }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

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
@kCipherAliases = internal constant [37 x %struct.cipher_alias_st] [%struct.cipher_alias_st { ptr @.str.2, i32 -1, i32 -1, i32 -129, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.75, i32 1, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.76, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.77, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.15, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.78, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.79, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.16, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.80, i32 8, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.81, i32 -1, i32 1, i32 -129, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.82, i32 -1, i32 2, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.18, i32 -1, i32 2, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.83, i32 -1, i32 4, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.84, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.85, i32 2, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.86, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.87, i32 4, i32 -1, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.5, i32 1, i32 1, i32 -129, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.11, i32 8, i32 4, i32 -1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.88, i32 -1, i32 -1, i32 1, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.89, i32 -1, i32 -1, i32 2, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.90, i32 -1, i32 -1, i32 20, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.91, i32 -1, i32 -1, i32 40, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.92, i32 -1, i32 -1, i32 60, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.93, i32 -1, i32 -1, i32 48, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.94, i32 -1, i32 -1, i32 320, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.28, i32 -1, i32 -1, i32 -1, i32 1, i16 0 }, %struct.cipher_alias_st { ptr @.str.29, i32 -1, i32 -1, i32 -129, i32 2, i16 0 }, %struct.cipher_alias_st { ptr @.str.95, i32 -1, i32 -1, i32 -129, i32 2, i16 0 }, %struct.cipher_alias_st { ptr @.str.30, i32 -1, i32 -1, i32 -1, i32 4, i16 0 }, %struct.cipher_alias_st { ptr @.str.31, i32 -1, i32 -1, i32 -1, i32 8, i16 0 }, %struct.cipher_alias_st { ptr @.str.96, i32 -1, i32 -1, i32 -129, i32 -1, i16 768 }, %struct.cipher_alias_st { ptr @.str.97, i32 -1, i32 -1, i32 -129, i32 -1, i16 768 }, %struct.cipher_alias_st { ptr @.str.98, i32 -1, i32 -1, i32 -129, i32 -1, i16 771 }, %struct.cipher_alias_st { ptr @.str.99, i32 -1, i32 -1, i32 2, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.100, i32 -1, i32 -1, i32 -131, i32 -1, i16 0 }, %struct.cipher_alias_st { ptr @.str.101, i32 -1, i32 -1, i32 -131, i32 -1, i16 0 }], align 16
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

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_by_value(i16 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i16, align 2
  %c = alloca %struct.ssl_cipher_st, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %or = or i64 50331648, %conv
  %conv1 = trunc i64 %or to i32
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i32 0, i32 1
  store i32 %conv1, ptr %id, align 8
  %call = call ptr @bsearch(ptr noundef %c, ptr noundef @kCiphers, i64 noundef 40, i64 noundef 32, ptr noundef @ssl_cipher_id_cmp)
  ret ptr %call
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_id_cmp(ptr noundef %in_a, ptr noundef %in_b) #0 {
entry:
  %retval = alloca i32, align 4
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  %0 = load ptr, ptr %in_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %in_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %id, align 8
  %4 = load ptr, ptr %b, align 8
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %id1, align 8
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %id2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %id2, align 8
  %8 = load ptr, ptr %b, align 8
  %id3 = getelementptr inbounds %struct.ssl_cipher_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %id3, align 8
  %cmp4 = icmp ult i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_get_evp_aead(ptr noundef %out_aead, ptr noundef %out_mac_secret_len, ptr noundef %out_fixed_iv_len, ptr noundef %cipher, i16 noundef zeroext %version) #0 {
entry:
  %retval = alloca i32, align 4
  %out_aead.addr = alloca ptr, align 8
  %out_mac_secret_len.addr = alloca ptr, align 8
  %out_fixed_iv_len.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %version.addr = alloca i16, align 2
  store ptr %out_aead, ptr %out_aead.addr, align 8
  store ptr %out_mac_secret_len, ptr %out_mac_secret_len.addr, align 8
  store ptr %out_fixed_iv_len, ptr %out_fixed_iv_len.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i16 %version, ptr %version.addr, align 2
  %0 = load ptr, ptr %out_aead.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %algorithm_enc, align 4
  switch i32 %4, label %sw.default96 [
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
  %call = call ptr @EVP_aead_aes_128_gcm()
  %5 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 4, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @EVP_aead_aes_256_gcm()
  %7 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 4, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @EVP_aead_chacha20_poly1305_old()
  %9 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call4, ptr %9, align 8
  %10 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 0, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @EVP_aead_chacha20_poly1305()
  %11 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call6, ptr %11, align 8
  %12 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 12, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %13 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %algorithm_mac, align 8
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb8
    i32 2, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb7
  %15 = load i16, ptr %version.addr, align 2
  %conv = zext i16 %15 to i32
  %cmp = icmp eq i32 %conv, 768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb8
  %call10 = call ptr @EVP_aead_rc4_md5_ssl3()
  %16 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call10, ptr %16, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb8
  %call11 = call ptr @EVP_aead_rc4_md5_tls()
  %17 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call11, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 16, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %sw.bb7
  %19 = load i16, ptr %version.addr, align 2
  %conv13 = zext i16 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 768
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %sw.bb12
  %call17 = call ptr @EVP_aead_rc4_sha1_ssl3()
  %20 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call17, ptr %20, align 8
  br label %if.end20

if.else18:                                        ; preds = %sw.bb12
  %call19 = call ptr @EVP_aead_rc4_sha1_tls()
  %21 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call19, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %22 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 20, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb7
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %23 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac22 = getelementptr inbounds %struct.ssl_cipher_st, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %algorithm_mac22, align 8
  switch i32 %24, label %sw.default41 [
    i32 2, label %sw.bb23
    i32 4, label %sw.bb39
  ]

sw.bb23:                                          ; preds = %sw.bb21
  %25 = load i16, ptr %version.addr, align 2
  %conv24 = zext i16 %25 to i32
  %cmp25 = icmp eq i32 %conv24, 768
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %sw.bb23
  %call28 = call ptr @EVP_aead_aes_128_cbc_sha1_ssl3()
  %26 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call28, ptr %26, align 8
  %27 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 16, ptr %27, align 8
  br label %if.end38

if.else29:                                        ; preds = %sw.bb23
  %28 = load i16, ptr %version.addr, align 2
  %conv30 = zext i16 %28 to i32
  %cmp31 = icmp eq i32 %conv30, 769
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else29
  %call34 = call ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv()
  %29 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call34, ptr %29, align 8
  %30 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 16, ptr %30, align 8
  br label %if.end37

if.else35:                                        ; preds = %if.else29
  %call36 = call ptr @EVP_aead_aes_128_cbc_sha1_tls()
  %31 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call36, ptr %31, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then27
  %32 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 20, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %sw.bb21
  %call40 = call ptr @EVP_aead_aes_128_cbc_sha256_tls()
  %33 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call40, ptr %33, align 8
  %34 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 32, ptr %34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default41:                                     ; preds = %sw.bb21
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb42:                                          ; preds = %entry
  %35 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac43 = getelementptr inbounds %struct.ssl_cipher_st, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %algorithm_mac43, align 8
  switch i32 %36, label %sw.default64 [
    i32 2, label %sw.bb44
    i32 4, label %sw.bb60
    i32 8, label %sw.bb62
  ]

sw.bb44:                                          ; preds = %sw.bb42
  %37 = load i16, ptr %version.addr, align 2
  %conv45 = zext i16 %37 to i32
  %cmp46 = icmp eq i32 %conv45, 768
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %sw.bb44
  %call49 = call ptr @EVP_aead_aes_256_cbc_sha1_ssl3()
  %38 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call49, ptr %38, align 8
  %39 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 16, ptr %39, align 8
  br label %if.end59

if.else50:                                        ; preds = %sw.bb44
  %40 = load i16, ptr %version.addr, align 2
  %conv51 = zext i16 %40 to i32
  %cmp52 = icmp eq i32 %conv51, 769
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else50
  %call55 = call ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv()
  %41 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call55, ptr %41, align 8
  %42 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 16, ptr %42, align 8
  br label %if.end58

if.else56:                                        ; preds = %if.else50
  %call57 = call ptr @EVP_aead_aes_256_cbc_sha1_tls()
  %43 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call57, ptr %43, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then48
  %44 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 20, ptr %44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb60:                                          ; preds = %sw.bb42
  %call61 = call ptr @EVP_aead_aes_256_cbc_sha256_tls()
  %45 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call61, ptr %45, align 8
  %46 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 32, ptr %46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb62:                                          ; preds = %sw.bb42
  %call63 = call ptr @EVP_aead_aes_256_cbc_sha384_tls()
  %47 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call63, ptr %47, align 8
  %48 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 48, ptr %48, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default64:                                     ; preds = %sw.bb42
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %entry
  %49 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac66 = getelementptr inbounds %struct.ssl_cipher_st, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %algorithm_mac66, align 8
  switch i32 %50, label %sw.default83 [
    i32 2, label %sw.bb67
  ]

sw.bb67:                                          ; preds = %sw.bb65
  %51 = load i16, ptr %version.addr, align 2
  %conv68 = zext i16 %51 to i32
  %cmp69 = icmp eq i32 %conv68, 768
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %sw.bb67
  %call72 = call ptr @EVP_aead_des_ede3_cbc_sha1_ssl3()
  %52 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call72, ptr %52, align 8
  %53 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 8, ptr %53, align 8
  br label %if.end82

if.else73:                                        ; preds = %sw.bb67
  %54 = load i16, ptr %version.addr, align 2
  %conv74 = zext i16 %54 to i32
  %cmp75 = icmp eq i32 %conv74, 769
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else73
  %call78 = call ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv()
  %55 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call78, ptr %55, align 8
  %56 = load ptr, ptr %out_fixed_iv_len.addr, align 8
  store i64 8, ptr %56, align 8
  br label %if.end81

if.else79:                                        ; preds = %if.else73
  %call80 = call ptr @EVP_aead_des_ede3_cbc_sha1_tls()
  %57 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call80, ptr %57, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then71
  %58 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 20, ptr %58, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default83:                                     ; preds = %sw.bb65
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb84:                                          ; preds = %entry
  %59 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac85 = getelementptr inbounds %struct.ssl_cipher_st, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %algorithm_mac85, align 8
  switch i32 %60, label %sw.default95 [
    i32 2, label %sw.bb86
  ]

sw.bb86:                                          ; preds = %sw.bb84
  %61 = load i16, ptr %version.addr, align 2
  %conv87 = zext i16 %61 to i32
  %cmp88 = icmp eq i32 %conv87, 768
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %sw.bb86
  %call91 = call ptr @EVP_aead_null_sha1_ssl3()
  %62 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call91, ptr %62, align 8
  br label %if.end94

if.else92:                                        ; preds = %sw.bb86
  %call93 = call ptr @EVP_aead_null_sha1_tls()
  %63 = load ptr, ptr %out_aead.addr, align 8
  store ptr %call93, ptr %63, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then90
  %64 = load ptr, ptr %out_mac_secret_len.addr, align 8
  store i64 20, ptr %64, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default95:                                     ; preds = %sw.bb84
  store i32 0, ptr %retval, align 4
  br label %return

sw.default96:                                     ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default96, %sw.default95, %if.end94, %sw.default83, %if.end82, %sw.default64, %sw.bb62, %sw.bb60, %if.end59, %sw.default41, %sw.bb39, %if.end38, %sw.default, %if.end20, %if.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare ptr @EVP_aead_aes_128_gcm() #1

declare ptr @EVP_aead_aes_256_gcm() #1

declare ptr @EVP_aead_chacha20_poly1305_old() #1

declare ptr @EVP_aead_chacha20_poly1305() #1

declare ptr @EVP_aead_rc4_md5_ssl3() #1

declare ptr @EVP_aead_rc4_md5_tls() #1

declare ptr @EVP_aead_rc4_sha1_ssl3() #1

declare ptr @EVP_aead_rc4_sha1_tls() #1

declare ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #1

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() #1

declare ptr @EVP_aead_aes_128_cbc_sha256_tls() #1

declare ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #1

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() #1

declare ptr @EVP_aead_aes_256_cbc_sha256_tls() #1

declare ptr @EVP_aead_aes_256_cbc_sha384_tls() #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #1

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() #1

declare ptr @EVP_aead_null_sha1_ssl3() #1

declare ptr @EVP_aead_null_sha1_tls() #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_handshake_digest(i32 noundef %algorithm_prf) #0 {
entry:
  %retval = alloca ptr, align 8
  %algorithm_prf.addr = alloca i32, align 4
  store i32 %algorithm_prf, ptr %algorithm_prf.addr, align 4
  %0 = load i32, ptr %algorithm_prf.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @EVP_sha256()
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @EVP_sha384()
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @EVP_sha1() #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha384() #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_create_cipher_list(ptr noundef %ssl_method, ptr noundef %out_cipher_list, ptr noundef %out_cipher_list_by_id, ptr noundef %rule_str) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl_method.addr = alloca ptr, align 8
  %out_cipher_list.addr = alloca ptr, align 8
  %out_cipher_list_by_id.addr = alloca ptr, align 8
  %rule_str.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %cipherstack = alloca ptr, align 8
  %tmp_cipher_list = alloca ptr, align 8
  %rule_p = alloca ptr, align 8
  %co_list = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %in_group_flags = alloca ptr, align 8
  %num_in_group_flags = alloca i32, align 4
  %pref_list = alloca ptr, align 8
  store ptr %ssl_method, ptr %ssl_method.addr, align 8
  store ptr %out_cipher_list, ptr %out_cipher_list.addr, align 8
  store ptr %out_cipher_list_by_id, ptr %out_cipher_list_by_id.addr, align 8
  store ptr %rule_str, ptr %rule_str.addr, align 8
  store ptr null, ptr %cipherstack, align 8
  store ptr null, ptr %tmp_cipher_list, align 8
  store ptr null, ptr %co_list, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %in_group_flags, align 8
  store i32 0, ptr %num_in_group_flags, align 4
  store ptr null, ptr %pref_list, align 8
  %0 = load ptr, ptr %rule_str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out_cipher_list.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @malloc(i64 noundef 1280) #7
  store ptr %call, ptr %co_list, align 8
  %2 = load ptr, ptr %co_list, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1396)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl_method.addr, align 8
  %4 = load ptr, ptr %co_list, align 8
  call void @ssl_cipher_collect_ciphers(ptr noundef %3, ptr noundef %4, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 3, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  %call5 = call i32 @EVP_has_aes_hardware()
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 32, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 256, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 64, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  br label %if.end7

if.else:                                          ; preds = %if.end4
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 256, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 64, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 32, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 4, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 8, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef -2, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef 1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -7, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 4, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i16 noundef zeroext 0, i32 noundef 3, i32 noundef -1, i32 noundef 0, ptr noundef %head, ptr noundef %tail)
  store i32 1, ptr %ok, align 4
  %5 = load ptr, ptr %rule_str.addr, align 8
  store ptr %5, ptr %rule_p, align 8
  %6 = load ptr, ptr %rule_str.addr, align 8
  %call8 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.1, i64 noundef 7) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %ssl_method.addr, align 8
  %call11 = call i32 @ssl_cipher_process_rulestr(ptr noundef %7, ptr noundef @.str.2, ptr noundef %head, ptr noundef %tail)
  store i32 %call11, ptr %ok, align 4
  %8 = load ptr, ptr %rule_p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 7
  store ptr %add.ptr, ptr %rule_p, align 8
  %9 = load ptr, ptr %rule_p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv, 58
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %11 = load ptr, ptr %rule_p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %rule_p, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %12 = load i32, ptr %ok, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %13 = load ptr, ptr %rule_p, align 8
  %call18 = call i64 @strlen(ptr noundef %13) #8
  %cmp19 = icmp ugt i64 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ssl_method.addr, align 8
  %15 = load ptr, ptr %rule_p, align 8
  %call22 = call i32 @ssl_cipher_process_rulestr(ptr noundef %14, ptr noundef %15, ptr noundef %head, ptr noundef %tail)
  store i32 %call22, ptr %ok, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.end16
  %16 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %16, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %err

if.end26:                                         ; preds = %if.end23
  %call27 = call ptr @sk_new_null()
  store ptr %call27, ptr %cipherstack, align 8
  %17 = load ptr, ptr %cipherstack, align 8
  %cmp28 = icmp eq ptr %17, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %call32 = call noalias ptr @malloc(i64 noundef 40) #7
  store ptr %call32, ptr %in_group_flags, align 8
  %18 = load ptr, ptr %in_group_flags, align 8
  %tobool33 = icmp ne ptr %18, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %19 = load ptr, ptr %head, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %20 = load ptr, ptr %curr, align 8
  %cmp36 = icmp ne ptr %20, null
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %curr, align 8
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %active, align 8
  %tobool38 = icmp ne i32 %22, 0
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %for.body
  %23 = load ptr, ptr %cipherstack, align 8
  %24 = load ptr, ptr %curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cipher, align 8
  %call40 = call i64 @sk_push(ptr noundef %23, ptr noundef %25)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %err

if.end43:                                         ; preds = %if.then39
  %26 = load ptr, ptr %curr, align 8
  %in_group = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %in_group, align 4
  %conv44 = trunc i32 %27 to i8
  %28 = load ptr, ptr %in_group_flags, align 8
  %29 = load i32, ptr %num_in_group_flags, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %num_in_group_flags, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %idxprom
  store i8 %conv44, ptr %arrayidx, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %30 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %co_list, align 8
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %co_list, align 8
  %33 = load ptr, ptr %cipherstack, align 8
  %call46 = call ptr @sk_dup(ptr noundef %33)
  store ptr %call46, ptr %tmp_cipher_list, align 8
  %34 = load ptr, ptr %tmp_cipher_list, align 8
  %cmp47 = icmp eq ptr %34, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  br label %err

if.end50:                                         ; preds = %for.end
  %call51 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %call51, ptr %pref_list, align 8
  %35 = load ptr, ptr %pref_list, align 8
  %tobool52 = icmp ne ptr %35, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %err

if.end54:                                         ; preds = %if.end50
  %36 = load ptr, ptr %cipherstack, align 8
  %37 = load ptr, ptr %pref_list, align 8
  %ciphers = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %37, i32 0, i32 0
  store ptr %36, ptr %ciphers, align 8
  %38 = load i32, ptr %num_in_group_flags, align 4
  %conv55 = zext i32 %38 to i64
  %call56 = call noalias ptr @malloc(i64 noundef %conv55) #7
  %39 = load ptr, ptr %pref_list, align 8
  %in_group_flags57 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %39, i32 0, i32 1
  store ptr %call56, ptr %in_group_flags57, align 8
  %40 = load ptr, ptr %pref_list, align 8
  %in_group_flags58 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %in_group_flags58, align 8
  %tobool59 = icmp ne ptr %41, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end54
  br label %err

if.end61:                                         ; preds = %if.end54
  %42 = load ptr, ptr %pref_list, align 8
  %in_group_flags62 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %in_group_flags62, align 8
  %44 = load ptr, ptr %in_group_flags, align 8
  %45 = load i32, ptr %num_in_group_flags, align 4
  %conv63 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %conv63, i1 false)
  %46 = load ptr, ptr %in_group_flags, align 8
  call void @free(ptr noundef %46) #9
  store ptr null, ptr %in_group_flags, align 8
  %47 = load ptr, ptr %out_cipher_list.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %cmp64 = icmp ne ptr %48, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  %49 = load ptr, ptr %out_cipher_list.addr, align 8
  %50 = load ptr, ptr %49, align 8
  call void @ssl_cipher_preference_list_free(ptr noundef %50)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  %51 = load ptr, ptr %pref_list, align 8
  %52 = load ptr, ptr %out_cipher_list.addr, align 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %pref_list, align 8
  %53 = load ptr, ptr %out_cipher_list_by_id.addr, align 8
  %cmp68 = icmp ne ptr %53, null
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %54 = load ptr, ptr %out_cipher_list_by_id.addr, align 8
  %55 = load ptr, ptr %54, align 8
  call void @sk_free(ptr noundef %55)
  %56 = load ptr, ptr %tmp_cipher_list, align 8
  %57 = load ptr, ptr %out_cipher_list_by_id.addr, align 8
  store ptr %56, ptr %57, align 8
  store ptr null, ptr %tmp_cipher_list, align 8
  %58 = load ptr, ptr %out_cipher_list_by_id.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %call71 = call ptr @sk_set_cmp_func(ptr noundef %59, ptr noundef @ssl_cipher_ptr_id_cmp)
  %60 = load ptr, ptr %out_cipher_list_by_id.addr, align 8
  %61 = load ptr, ptr %60, align 8
  call void @sk_sort(ptr noundef %61)
  br label %if.end73

if.else72:                                        ; preds = %if.end67
  %62 = load ptr, ptr %tmp_cipher_list, align 8
  call void @sk_free(ptr noundef %62)
  store ptr null, ptr %tmp_cipher_list, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then70
  %63 = load ptr, ptr %cipherstack, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then60, %if.then53, %if.then49, %if.then42, %if.then34, %if.then30, %if.then25
  %64 = load ptr, ptr %co_list, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %in_group_flags, align 8
  call void @free(ptr noundef %65) #9
  %66 = load ptr, ptr %cipherstack, align 8
  call void @sk_free(ptr noundef %66)
  %67 = load ptr, ptr %tmp_cipher_list, align 8
  call void @sk_free(ptr noundef %67)
  %68 = load ptr, ptr %pref_list, align 8
  %tobool74 = icmp ne ptr %68, null
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %err
  %69 = load ptr, ptr %pref_list, align 8
  %in_group_flags76 = getelementptr inbounds %struct.ssl_cipher_preference_list_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %in_group_flags76, align 8
  call void @free(ptr noundef %70) #9
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %err
  %71 = load ptr, ptr %pref_list, align 8
  call void @free(ptr noundef %71) #9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.end73, %if.then3, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_collect_ciphers(ptr noundef %ssl_method, ptr noundef %co_list, ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %ssl_method.addr = alloca ptr, align 8
  %co_list.addr = alloca ptr, align 8
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %co_list_num = alloca i64, align 8
  %i = alloca i64, align 8
  %cipher = alloca ptr, align 8
  store ptr %ssl_method, ptr %ssl_method.addr, align 8
  store ptr %co_list, ptr %co_list.addr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i64 0, ptr %co_list_num, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 40
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %1
  store ptr %arrayidx, ptr %cipher, align 8
  %2 = load ptr, ptr %ssl_method.addr, align 8
  %supports_cipher = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %supports_cipher, align 8
  %4 = load ptr, ptr %cipher, align 8
  %call = call i32 %3(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cipher, align 8
  %6 = load ptr, ptr %co_list.addr, align 8
  %7 = load i64, ptr %co_list_num, align 8
  %arrayidx1 = getelementptr inbounds %struct.cipher_order_st, ptr %6, i64 %7
  %cipher2 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx1, i32 0, i32 0
  store ptr %5, ptr %cipher2, align 8
  %8 = load ptr, ptr %co_list.addr, align 8
  %9 = load i64, ptr %co_list_num, align 8
  %arrayidx3 = getelementptr inbounds %struct.cipher_order_st, ptr %8, i64 %9
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx3, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %10 = load ptr, ptr %co_list.addr, align 8
  %11 = load i64, ptr %co_list_num, align 8
  %arrayidx4 = getelementptr inbounds %struct.cipher_order_st, ptr %10, i64 %11
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx4, i32 0, i32 4
  store ptr null, ptr %prev, align 8
  %12 = load ptr, ptr %co_list.addr, align 8
  %13 = load i64, ptr %co_list_num, align 8
  %arrayidx5 = getelementptr inbounds %struct.cipher_order_st, ptr %12, i64 %13
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx5, i32 0, i32 1
  store i32 0, ptr %active, align 8
  %14 = load ptr, ptr %co_list.addr, align 8
  %15 = load i64, ptr %co_list_num, align 8
  %arrayidx6 = getelementptr inbounds %struct.cipher_order_st, ptr %14, i64 %15
  %in_group = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx6, i32 0, i32 2
  store i32 0, ptr %in_group, align 4
  %16 = load i64, ptr %co_list_num, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %co_list_num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i64, ptr %i, align 8
  %inc7 = add i64 %17, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %co_list_num, align 8
  %cmp8 = icmp ugt i64 %18, 0
  br i1 %cmp8, label %if.then9, label %if.end42

if.then9:                                         ; preds = %for.end
  %19 = load ptr, ptr %co_list.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i64 0
  %prev11 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx10, i32 0, i32 4
  store ptr null, ptr %prev11, align 8
  %20 = load i64, ptr %co_list_num, align 8
  %cmp12 = icmp ugt i64 %20, 1
  br i1 %cmp12, label %if.then13, label %if.end35

if.then13:                                        ; preds = %if.then9
  %21 = load ptr, ptr %co_list.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.cipher_order_st, ptr %21, i64 1
  %22 = load ptr, ptr %co_list.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.cipher_order_st, ptr %22, i64 0
  %next16 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx15, i32 0, i32 3
  store ptr %arrayidx14, ptr %next16, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %if.then13
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %co_list_num, align 8
  %sub = sub i64 %24, 1
  %cmp18 = icmp ult i64 %23, %sub
  br i1 %cmp18, label %for.body19, label %for.end29

for.body19:                                       ; preds = %for.cond17
  %25 = load ptr, ptr %co_list.addr, align 8
  %26 = load i64, ptr %i, align 8
  %sub20 = sub i64 %26, 1
  %arrayidx21 = getelementptr inbounds %struct.cipher_order_st, ptr %25, i64 %sub20
  %27 = load ptr, ptr %co_list.addr, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.cipher_order_st, ptr %27, i64 %28
  %prev23 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx22, i32 0, i32 4
  store ptr %arrayidx21, ptr %prev23, align 8
  %29 = load ptr, ptr %co_list.addr, align 8
  %30 = load i64, ptr %i, align 8
  %add = add i64 %30, 1
  %arrayidx24 = getelementptr inbounds %struct.cipher_order_st, ptr %29, i64 %add
  %31 = load ptr, ptr %co_list.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.cipher_order_st, ptr %31, i64 %32
  %next26 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx25, i32 0, i32 3
  store ptr %arrayidx24, ptr %next26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body19
  %33 = load i64, ptr %i, align 8
  %inc28 = add i64 %33, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond17, !llvm.loop !10

for.end29:                                        ; preds = %for.cond17
  %34 = load ptr, ptr %co_list.addr, align 8
  %35 = load i64, ptr %co_list_num, align 8
  %sub30 = sub i64 %35, 2
  %arrayidx31 = getelementptr inbounds %struct.cipher_order_st, ptr %34, i64 %sub30
  %36 = load ptr, ptr %co_list.addr, align 8
  %37 = load i64, ptr %co_list_num, align 8
  %sub32 = sub i64 %37, 1
  %arrayidx33 = getelementptr inbounds %struct.cipher_order_st, ptr %36, i64 %sub32
  %prev34 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx33, i32 0, i32 4
  store ptr %arrayidx31, ptr %prev34, align 8
  br label %if.end35

if.end35:                                         ; preds = %for.end29, %if.then9
  %38 = load ptr, ptr %co_list.addr, align 8
  %39 = load i64, ptr %co_list_num, align 8
  %sub36 = sub i64 %39, 1
  %arrayidx37 = getelementptr inbounds %struct.cipher_order_st, ptr %38, i64 %sub36
  %next38 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx37, i32 0, i32 3
  store ptr null, ptr %next38, align 8
  %40 = load ptr, ptr %co_list.addr, align 8
  %arrayidx39 = getelementptr inbounds %struct.cipher_order_st, ptr %40, i64 0
  %41 = load ptr, ptr %head_p.addr, align 8
  store ptr %arrayidx39, ptr %41, align 8
  %42 = load ptr, ptr %co_list.addr, align 8
  %43 = load i64, ptr %co_list_num, align 8
  %sub40 = sub i64 %43, 1
  %arrayidx41 = getelementptr inbounds %struct.cipher_order_st, ptr %42, i64 %sub40
  %44 = load ptr, ptr %tail_p.addr, align 8
  store ptr %arrayidx41, ptr %44, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end35, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_apply_rule(i32 noundef %cipher_id, i32 noundef %alg_mkey, i32 noundef %alg_auth, i32 noundef %alg_enc, i32 noundef %alg_mac, i16 noundef zeroext %min_version, i32 noundef %rule, i32 noundef %strength_bits, i32 noundef %in_group, ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %cipher_id.addr = alloca i32, align 4
  %alg_mkey.addr = alloca i32, align 4
  %alg_auth.addr = alloca i32, align 4
  %alg_enc.addr = alloca i32, align 4
  %alg_mac.addr = alloca i32, align 4
  %min_version.addr = alloca i16, align 2
  %rule.addr = alloca i32, align 4
  %strength_bits.addr = alloca i32, align 4
  %in_group.addr = alloca i32, align 4
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %last = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %reverse = alloca i32, align 4
  store i32 %cipher_id, ptr %cipher_id.addr, align 4
  store i32 %alg_mkey, ptr %alg_mkey.addr, align 4
  store i32 %alg_auth, ptr %alg_auth.addr, align 4
  store i32 %alg_enc, ptr %alg_enc.addr, align 4
  store i32 %alg_mac, ptr %alg_mac.addr, align 4
  store i16 %min_version, ptr %min_version.addr, align 2
  store i32 %rule, ptr %rule.addr, align 4
  store i32 %strength_bits, ptr %strength_bits.addr, align 4
  store i32 %in_group, ptr %in_group.addr, align 4
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i32 0, ptr %reverse, align 4
  %0 = load i32, ptr %cipher_id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %strength_bits.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i16, ptr %min_version.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %alg_mkey.addr, align 4
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %4 = load i32, ptr %alg_auth.addr, align 4
  %cmp8 = icmp eq i32 %4, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load i32, ptr %alg_enc.addr, align 4
  %cmp11 = icmp eq i32 %5, 0
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load i32, ptr %alg_mac.addr, align 4
  %cmp14 = icmp eq i32 %6, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %land.lhs.true5
  br label %return

if.end:                                           ; preds = %lor.lhs.false13, %land.lhs.true2, %land.lhs.true, %entry
  %7 = load i32, ptr %rule.addr, align 4
  %cmp16 = icmp eq i32 %7, 3
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i32 1, ptr %reverse, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  %8 = load ptr, ptr %head_p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %head, align 8
  %10 = load ptr, ptr %tail_p.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %tail, align 8
  %12 = load i32, ptr %reverse, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end19
  %13 = load ptr, ptr %tail, align 8
  store ptr %13, ptr %next, align 8
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %last, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end19
  %15 = load ptr, ptr %head, align 8
  store ptr %15, ptr %next, align 8
  %16 = load ptr, ptr %tail, align 8
  store ptr %16, ptr %last, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  store ptr null, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end139, %if.then68, %if.then45, %if.then37, %if.end21
  %17 = load ptr, ptr %curr, align 8
  %18 = load ptr, ptr %last, align 8
  %cmp22 = icmp eq ptr %17, %18
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.cond
  br label %for.end

if.end25:                                         ; preds = %for.cond
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %curr, align 8
  %20 = load ptr, ptr %curr, align 8
  %cmp26 = icmp eq ptr %20, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %for.end

if.end29:                                         ; preds = %if.end25
  %21 = load i32, ptr %reverse, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  %22 = load ptr, ptr %curr, align 8
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  %24 = load ptr, ptr %curr, align 8
  %next31 = getelementptr inbounds %struct.cipher_order_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %next31, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ %25, %cond.false ]
  store ptr %cond, ptr %next, align 8
  %26 = load ptr, ptr %curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cipher, align 8
  store ptr %27, ptr %cp, align 8
  %28 = load i32, ptr %cipher_id.addr, align 4
  %cmp32 = icmp ne i32 %28, 0
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %cond.end
  %29 = load i32, ptr %cipher_id.addr, align 4
  %30 = load ptr, ptr %cp, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %id, align 8
  %cmp35 = icmp ne i32 %29, %31
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %for.cond

if.end38:                                         ; preds = %if.then34
  br label %if.end71

if.else39:                                        ; preds = %cond.end
  %32 = load i32, ptr %strength_bits.addr, align 4
  %cmp40 = icmp sge i32 %32, 0
  br i1 %cmp40, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.else39
  %33 = load i32, ptr %strength_bits.addr, align 4
  %34 = load ptr, ptr %cp, align 8
  %call = call i32 @SSL_CIPHER_get_bits(ptr noundef %34, ptr noundef null)
  %cmp43 = icmp ne i32 %33, %call
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  br label %for.cond

if.end46:                                         ; preds = %if.then42
  br label %if.end70

if.else47:                                        ; preds = %if.else39
  %35 = load i32, ptr %alg_mkey.addr, align 4
  %36 = load ptr, ptr %cp, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %algorithm_mkey, align 4
  %and = and i32 %35, %37
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then68

lor.lhs.false49:                                  ; preds = %if.else47
  %38 = load i32, ptr %alg_auth.addr, align 4
  %39 = load ptr, ptr %cp, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %algorithm_auth, align 8
  %and50 = and i32 %38, %40
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then68

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %41 = load i32, ptr %alg_enc.addr, align 4
  %42 = load ptr, ptr %cp, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %algorithm_enc, align 4
  %and53 = and i32 %41, %43
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then68

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %44 = load i32, ptr %alg_mac.addr, align 4
  %45 = load ptr, ptr %cp, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %algorithm_mac, align 8
  %and56 = and i32 %44, %46
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then68

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %47 = load i16, ptr %min_version.addr, align 2
  %conv59 = zext i16 %47 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  br i1 %cmp60, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %lor.lhs.false58
  %48 = load ptr, ptr %cp, align 8
  %call63 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %48)
  %conv64 = zext i16 %call63 to i32
  %49 = load i16, ptr %min_version.addr, align 2
  %conv65 = zext i16 %49 to i32
  %cmp66 = icmp ne i32 %conv64, %conv65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true62, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %if.else47
  br label %for.cond

if.end69:                                         ; preds = %land.lhs.true62, %lor.lhs.false58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end46
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end38
  %50 = load i32, ptr %rule.addr, align 4
  %cmp72 = icmp eq i32 %50, 1
  br i1 %cmp72, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.end71
  %51 = load ptr, ptr %curr, align 8
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %active, align 8
  %tobool75 = icmp ne i32 %52, 0
  br i1 %tobool75, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.then74
  %53 = load ptr, ptr %curr, align 8
  call void @ll_append_tail(ptr noundef %head, ptr noundef %53, ptr noundef %tail)
  %54 = load ptr, ptr %curr, align 8
  %active77 = getelementptr inbounds %struct.cipher_order_st, ptr %54, i32 0, i32 1
  store i32 1, ptr %active77, align 8
  %55 = load i32, ptr %in_group.addr, align 4
  %56 = load ptr, ptr %curr, align 8
  %in_group78 = getelementptr inbounds %struct.cipher_order_st, ptr %56, i32 0, i32 2
  store i32 %55, ptr %in_group78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.then74
  br label %if.end139

if.else80:                                        ; preds = %if.end71
  %57 = load i32, ptr %rule.addr, align 4
  %cmp81 = icmp eq i32 %57, 4
  br i1 %cmp81, label %if.then83, label %if.else89

if.then83:                                        ; preds = %if.else80
  %58 = load ptr, ptr %curr, align 8
  %active84 = getelementptr inbounds %struct.cipher_order_st, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %active84, align 8
  %tobool85 = icmp ne i32 %59, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then83
  %60 = load ptr, ptr %curr, align 8
  call void @ll_append_tail(ptr noundef %head, ptr noundef %60, ptr noundef %tail)
  %61 = load ptr, ptr %curr, align 8
  %in_group87 = getelementptr inbounds %struct.cipher_order_st, ptr %61, i32 0, i32 2
  store i32 0, ptr %in_group87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then83
  br label %if.end138

if.else89:                                        ; preds = %if.else80
  %62 = load i32, ptr %rule.addr, align 4
  %cmp90 = icmp eq i32 %62, 3
  br i1 %cmp90, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.else89
  %63 = load ptr, ptr %curr, align 8
  %active93 = getelementptr inbounds %struct.cipher_order_st, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %active93, align 8
  %tobool94 = icmp ne i32 %64, 0
  br i1 %tobool94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then92
  %65 = load ptr, ptr %curr, align 8
  call void @ll_append_head(ptr noundef %head, ptr noundef %65, ptr noundef %tail)
  %66 = load ptr, ptr %curr, align 8
  %active96 = getelementptr inbounds %struct.cipher_order_st, ptr %66, i32 0, i32 1
  store i32 0, ptr %active96, align 8
  %67 = load ptr, ptr %curr, align 8
  %in_group97 = getelementptr inbounds %struct.cipher_order_st, ptr %67, i32 0, i32 2
  store i32 0, ptr %in_group97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then92
  br label %if.end137

if.else99:                                        ; preds = %if.else89
  %68 = load i32, ptr %rule.addr, align 4
  %cmp100 = icmp eq i32 %68, 2
  br i1 %cmp100, label %if.then102, label %if.end136

if.then102:                                       ; preds = %if.else99
  %69 = load ptr, ptr %head, align 8
  %70 = load ptr, ptr %curr, align 8
  %cmp103 = icmp eq ptr %69, %70
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.then102
  %71 = load ptr, ptr %curr, align 8
  %next106 = getelementptr inbounds %struct.cipher_order_st, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %next106, align 8
  store ptr %72, ptr %head, align 8
  br label %if.end111

if.else107:                                       ; preds = %if.then102
  %73 = load ptr, ptr %curr, align 8
  %next108 = getelementptr inbounds %struct.cipher_order_st, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %next108, align 8
  %75 = load ptr, ptr %curr, align 8
  %prev109 = getelementptr inbounds %struct.cipher_order_st, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %prev109, align 8
  %next110 = getelementptr inbounds %struct.cipher_order_st, ptr %76, i32 0, i32 3
  store ptr %74, ptr %next110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else107, %if.then105
  %77 = load ptr, ptr %tail, align 8
  %78 = load ptr, ptr %curr, align 8
  %cmp112 = icmp eq ptr %77, %78
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end111
  %79 = load ptr, ptr %curr, align 8
  %prev115 = getelementptr inbounds %struct.cipher_order_st, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %prev115, align 8
  store ptr %80, ptr %tail, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %81 = load ptr, ptr %curr, align 8
  %active117 = getelementptr inbounds %struct.cipher_order_st, ptr %81, i32 0, i32 1
  store i32 0, ptr %active117, align 8
  %82 = load ptr, ptr %curr, align 8
  %next118 = getelementptr inbounds %struct.cipher_order_st, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %next118, align 8
  %cmp119 = icmp ne ptr %83, null
  br i1 %cmp119, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.end116
  %84 = load ptr, ptr %curr, align 8
  %prev122 = getelementptr inbounds %struct.cipher_order_st, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %prev122, align 8
  %86 = load ptr, ptr %curr, align 8
  %next123 = getelementptr inbounds %struct.cipher_order_st, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %next123, align 8
  %prev124 = getelementptr inbounds %struct.cipher_order_st, ptr %87, i32 0, i32 4
  store ptr %85, ptr %prev124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.end116
  %88 = load ptr, ptr %curr, align 8
  %prev126 = getelementptr inbounds %struct.cipher_order_st, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %prev126, align 8
  %cmp127 = icmp ne ptr %89, null
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end125
  %90 = load ptr, ptr %curr, align 8
  %next130 = getelementptr inbounds %struct.cipher_order_st, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %next130, align 8
  %92 = load ptr, ptr %curr, align 8
  %prev131 = getelementptr inbounds %struct.cipher_order_st, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %prev131, align 8
  %next132 = getelementptr inbounds %struct.cipher_order_st, ptr %93, i32 0, i32 3
  store ptr %91, ptr %next132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end125
  %94 = load ptr, ptr %curr, align 8
  %next134 = getelementptr inbounds %struct.cipher_order_st, ptr %94, i32 0, i32 3
  store ptr null, ptr %next134, align 8
  %95 = load ptr, ptr %curr, align 8
  %prev135 = getelementptr inbounds %struct.cipher_order_st, ptr %95, i32 0, i32 4
  store ptr null, ptr %prev135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.end133, %if.else99
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end98
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end88
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end79
  br label %for.cond

for.end:                                          ; preds = %if.then28, %if.then24
  %96 = load ptr, ptr %head, align 8
  %97 = load ptr, ptr %head_p.addr, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %tail, align 8
  %99 = load ptr, ptr %tail_p.addr, align 8
  store ptr %98, ptr %99, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @EVP_has_aes_hardware() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_process_rulestr(ptr noundef %ssl_method, ptr noundef %rule_str, ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %ssl_method.addr = alloca ptr, align 8
  %rule_str.addr = alloca ptr, align 8
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %alg_mkey = alloca i32, align 4
  %alg_auth = alloca i32, align 4
  %alg_enc = alloca i32, align 4
  %alg_mac = alloca i32, align 4
  %min_version = alloca i16, align 2
  %l = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %multi = alloca i32, align 4
  %skip_rule = alloca i32, align 4
  %rule = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %ok = alloca i32, align 4
  %in_group = alloca i32, align 4
  %has_group = alloca i32, align 4
  %j = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %cipher_id = alloca i32, align 4
  %ch = alloca i8, align 1
  %cipher = alloca ptr, align 8
  store ptr %ssl_method, ptr %ssl_method.addr, align 8
  store ptr %rule_str, ptr %rule_str.addr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i32 0, ptr %in_group, align 4
  store i32 0, ptr %has_group, align 4
  store i32 1, ptr %retval1, align 4
  %0 = load ptr, ptr %rule_str.addr, align 8
  store ptr %0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end270, %if.then104, %if.end75, %if.then16, %if.end11, %entry
  %1 = load ptr, ptr %l, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %3 = load i8, ptr %ch, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end271

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %in_group, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.else44

if.then3:                                         ; preds = %if.end
  %5 = load i8, ptr %ch, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 93
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then3
  %6 = load ptr, ptr %tail_p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %8 = load ptr, ptr %tail_p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %in_group10 = getelementptr inbounds %struct.cipher_order_st, ptr %9, i32 0, i32 2
  store i32 0, ptr %in_group10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  store i32 0, ptr %in_group, align 4
  %10 = load ptr, ptr %l, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %l, align 8
  br label %for.cond

if.end12:                                         ; preds = %if.then3
  %11 = load i8, ptr %ch, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 124
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  store i32 1, ptr %rule, align 4
  %12 = load ptr, ptr %l, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr17, ptr %l, align 8
  br label %for.cond

if.else:                                          ; preds = %if.end12
  %13 = load i8, ptr %ch, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  br i1 %cmp19, label %land.lhs.true, label %land.lhs.true24

land.lhs.true:                                    ; preds = %if.else
  %14 = load i8, ptr %ch, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  br i1 %cmp22, label %if.else41, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true, %if.else
  %15 = load i8, ptr %ch, align 1
  %conv25 = sext i8 %15 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  br i1 %cmp26, label %land.lhs.true28, label %land.lhs.true32

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %16 = load i8, ptr %ch, align 1
  %conv29 = sext i8 %16 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  br i1 %cmp30, label %if.else41, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true28, %land.lhs.true24
  %17 = load i8, ptr %ch, align 1
  %conv33 = sext i8 %17 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  br i1 %cmp34, label %land.lhs.true36, label %if.then40

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %18 = load i8, ptr %ch, align 1
  %conv37 = sext i8 %18 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  br i1 %cmp38, label %if.else41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36, %land.lhs.true32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 224, ptr noundef @.str, i32 noundef 1198)
  store i32 0, ptr %in_group, align 4
  store i32 0, ptr %retval1, align 4
  br label %for.end271

if.else41:                                        ; preds = %land.lhs.true36, %land.lhs.true28, %land.lhs.true
  store i32 1, ptr %rule, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end83

if.else44:                                        ; preds = %if.end
  %19 = load i8, ptr %ch, align 1
  %conv45 = sext i8 %19 to i32
  %cmp46 = icmp eq i32 %conv45, 45
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else44
  store i32 3, ptr %rule, align 4
  %20 = load ptr, ptr %l, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr49, ptr %l, align 8
  br label %if.end82

if.else50:                                        ; preds = %if.else44
  %21 = load i8, ptr %ch, align 1
  %conv51 = sext i8 %21 to i32
  %cmp52 = icmp eq i32 %conv51, 43
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else50
  store i32 4, ptr %rule, align 4
  %22 = load ptr, ptr %l, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr55, ptr %l, align 8
  br label %if.end81

if.else56:                                        ; preds = %if.else50
  %23 = load i8, ptr %ch, align 1
  %conv57 = sext i8 %23 to i32
  %cmp58 = icmp eq i32 %conv57, 33
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else56
  store i32 2, ptr %rule, align 4
  %24 = load ptr, ptr %l, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr61, ptr %l, align 8
  br label %if.end80

if.else62:                                        ; preds = %if.else56
  %25 = load i8, ptr %ch, align 1
  %conv63 = sext i8 %25 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else62
  store i32 5, ptr %rule, align 4
  %26 = load ptr, ptr %l, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr67, ptr %l, align 8
  br label %if.end79

if.else68:                                        ; preds = %if.else62
  %27 = load i8, ptr %ch, align 1
  %conv69 = sext i8 %27 to i32
  %cmp70 = icmp eq i32 %conv69, 91
  br i1 %cmp70, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else68
  %28 = load i32, ptr %in_group, align 4
  %tobool73 = icmp ne i32 %28, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 171, ptr noundef @.str, i32 noundef 1218)
  store i32 0, ptr %in_group, align 4
  store i32 0, ptr %retval1, align 4
  br label %for.end271

if.end75:                                         ; preds = %if.then72
  store i32 1, ptr %in_group, align 4
  store i32 1, ptr %has_group, align 4
  %29 = load ptr, ptr %l, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr76, ptr %l, align 8
  br label %for.cond

if.else77:                                        ; preds = %if.else68
  store i32 1, ptr %rule, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else77
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then66
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then60
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then54
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then48
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end43
  %30 = load i32, ptr %has_group, align 4
  %tobool84 = icmp ne i32 %30, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.end83
  %31 = load i32, ptr %rule, align 4
  %cmp86 = icmp ne i32 %31, 1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true85
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 168, ptr noundef @.str, i32 noundef 1233)
  store i32 0, ptr %in_group, align 4
  store i32 0, ptr %retval1, align 4
  br label %for.end271

if.end89:                                         ; preds = %land.lhs.true85, %if.end83
  %32 = load i8, ptr %ch, align 1
  %conv90 = sext i8 %32 to i32
  %cmp91 = icmp eq i32 %conv90, 58
  br i1 %cmp91, label %if.then104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %33 = load i8, ptr %ch, align 1
  %conv93 = sext i8 %33 to i32
  %cmp94 = icmp eq i32 %conv93, 32
  br i1 %cmp94, label %if.then104, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false
  %34 = load i8, ptr %ch, align 1
  %conv97 = sext i8 %34 to i32
  %cmp98 = icmp eq i32 %conv97, 59
  br i1 %cmp98, label %if.then104, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %35 = load i8, ptr %ch, align 1
  %conv101 = sext i8 %35 to i32
  %cmp102 = icmp eq i32 %conv101, 44
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false, %if.end89
  %36 = load ptr, ptr %l, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr105, ptr %l, align 8
  br label %for.cond

if.end106:                                        ; preds = %lor.lhs.false100
  store i32 0, ptr %multi, align 4
  store i32 0, ptr %cipher_id, align 4
  store i32 -1, ptr %alg_mkey, align 4
  store i32 -1, ptr %alg_auth, align 4
  store i32 -1, ptr %alg_enc, align 4
  store i32 -1, ptr %alg_mac, align 4
  store i16 0, ptr %min_version, align 2
  store i32 0, ptr %skip_rule, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %if.end209, %if.end106
  %37 = load ptr, ptr %l, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %ch, align 1
  %39 = load ptr, ptr %l, align 8
  store ptr %39, ptr %buf, align 8
  store i64 0, ptr %buf_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond107
  %40 = load i8, ptr %ch, align 1
  %conv108 = sext i8 %40 to i32
  %cmp109 = icmp sge i32 %conv108, 65
  br i1 %cmp109, label %land.lhs.true111, label %lor.lhs.false115

land.lhs.true111:                                 ; preds = %while.cond
  %41 = load i8, ptr %ch, align 1
  %conv112 = sext i8 %41 to i32
  %cmp113 = icmp sle i32 %conv112, 90
  br i1 %cmp113, label %lor.end, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true111, %while.cond
  %42 = load i8, ptr %ch, align 1
  %conv116 = sext i8 %42 to i32
  %cmp117 = icmp sge i32 %conv116, 48
  br i1 %cmp117, label %land.lhs.true119, label %lor.lhs.false123

land.lhs.true119:                                 ; preds = %lor.lhs.false115
  %43 = load i8, ptr %ch, align 1
  %conv120 = sext i8 %43 to i32
  %cmp121 = icmp sle i32 %conv120, 57
  br i1 %cmp121, label %lor.end, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true119, %lor.lhs.false115
  %44 = load i8, ptr %ch, align 1
  %conv124 = sext i8 %44 to i32
  %cmp125 = icmp sge i32 %conv124, 97
  br i1 %cmp125, label %land.lhs.true127, label %lor.lhs.false131

land.lhs.true127:                                 ; preds = %lor.lhs.false123
  %45 = load i8, ptr %ch, align 1
  %conv128 = sext i8 %45 to i32
  %cmp129 = icmp sle i32 %conv128, 122
  br i1 %cmp129, label %lor.end, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %land.lhs.true127, %lor.lhs.false123
  %46 = load i8, ptr %ch, align 1
  %conv132 = sext i8 %46 to i32
  %cmp133 = icmp eq i32 %conv132, 45
  br i1 %cmp133, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false131
  %47 = load i8, ptr %ch, align 1
  %conv135 = sext i8 %47 to i32
  %cmp136 = icmp eq i32 %conv135, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false131, %land.lhs.true127, %land.lhs.true119, %land.lhs.true111
  %48 = phi i1 [ true, %lor.lhs.false131 ], [ true, %land.lhs.true127 ], [ true, %land.lhs.true119 ], [ true, %land.lhs.true111 ], [ %cmp136, %lor.rhs ]
  br i1 %48, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %49 = load ptr, ptr %l, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr138, ptr %l, align 8
  %50 = load i8, ptr %incdec.ptr138, align 1
  store i8 %50, ptr %ch, align 1
  %51 = load i64, ptr %buf_len, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %buf_len, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.end
  %52 = load i64, ptr %buf_len, align 8
  %cmp139 = icmp eq i64 %52, 0
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %while.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1265)
  store i32 0, ptr %in_group, align 4
  store i32 0, ptr %retval1, align 4
  %53 = load ptr, ptr %l, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr142, ptr %l, align 8
  br label %for.end211

if.end143:                                        ; preds = %while.end
  %54 = load i32, ptr %rule, align 4
  %cmp144 = icmp eq i32 %54, 5
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  br label %for.end211

if.end147:                                        ; preds = %if.end143
  %55 = load i32, ptr %multi, align 4
  %tobool148 = icmp ne i32 %55, 0
  br i1 %tobool148, label %if.end161, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end147
  %56 = load i8, ptr %ch, align 1
  %conv150 = sext i8 %56 to i32
  %cmp151 = icmp ne i32 %conv150, 43
  br i1 %cmp151, label %if.then153, label %if.end161

if.then153:                                       ; preds = %land.lhs.true149
  store i64 0, ptr %j, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc, %if.then153
  %57 = load i64, ptr %j, align 8
  %cmp155 = icmp ult i64 %57, 40
  br i1 %cmp155, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond154
  %58 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [40 x %struct.ssl_cipher_st], ptr @kCiphers, i64 0, i64 %58
  store ptr %arrayidx, ptr %cipher, align 8
  %59 = load ptr, ptr %cipher, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %name, align 8
  %61 = load ptr, ptr %buf, align 8
  %62 = load i64, ptr %buf_len, align 8
  %call = call i32 @rule_equals(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %tobool157 = icmp ne i32 %call, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %for.body
  %63 = load ptr, ptr %cipher, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %id, align 8
  store i32 %64, ptr %cipher_id, align 4
  br label %for.end

if.end159:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end159
  %65 = load i64, ptr %j, align 8
  %inc160 = add i64 %65, 1
  store i64 %inc160, ptr %j, align 8
  br label %for.cond154, !llvm.loop !12

for.end:                                          ; preds = %if.then158, %for.cond154
  br label %if.end161

if.end161:                                        ; preds = %for.end, %land.lhs.true149, %if.end147
  %66 = load i32, ptr %cipher_id, align 4
  %cmp162 = icmp eq i32 %66, 0
  br i1 %cmp162, label %if.then164, label %if.end204

if.then164:                                       ; preds = %if.end161
  store i64 0, ptr %j, align 8
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc197, %if.then164
  %67 = load i64, ptr %j, align 8
  %cmp166 = icmp ult i64 %67, 37
  br i1 %cmp166, label %for.body168, label %for.end199

for.body168:                                      ; preds = %for.cond165
  %68 = load i64, ptr %j, align 8
  %arrayidx169 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %68
  %name170 = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx169, i32 0, i32 0
  %69 = load ptr, ptr %name170, align 16
  %70 = load ptr, ptr %buf, align 8
  %71 = load i64, ptr %buf_len, align 8
  %call171 = call i32 @rule_equals(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.end196

if.then173:                                       ; preds = %for.body168
  %72 = load i64, ptr %j, align 8
  %arrayidx174 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %72
  %algorithm_mkey = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx174, i32 0, i32 1
  %73 = load i32, ptr %algorithm_mkey, align 8
  %74 = load i32, ptr %alg_mkey, align 4
  %and = and i32 %74, %73
  store i32 %and, ptr %alg_mkey, align 4
  %75 = load i64, ptr %j, align 8
  %arrayidx175 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %75
  %algorithm_auth = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx175, i32 0, i32 2
  %76 = load i32, ptr %algorithm_auth, align 4
  %77 = load i32, ptr %alg_auth, align 4
  %and176 = and i32 %77, %76
  store i32 %and176, ptr %alg_auth, align 4
  %78 = load i64, ptr %j, align 8
  %arrayidx177 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %78
  %algorithm_enc = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx177, i32 0, i32 3
  %79 = load i32, ptr %algorithm_enc, align 16
  %80 = load i32, ptr %alg_enc, align 4
  %and178 = and i32 %80, %79
  store i32 %and178, ptr %alg_enc, align 4
  %81 = load i64, ptr %j, align 8
  %arrayidx179 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %81
  %algorithm_mac = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx179, i32 0, i32 4
  %82 = load i32, ptr %algorithm_mac, align 4
  %83 = load i32, ptr %alg_mac, align 4
  %and180 = and i32 %83, %82
  store i32 %and180, ptr %alg_mac, align 4
  %84 = load i16, ptr %min_version, align 2
  %conv181 = zext i16 %84 to i32
  %cmp182 = icmp ne i32 %conv181, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.else192

land.lhs.true184:                                 ; preds = %if.then173
  %85 = load i16, ptr %min_version, align 2
  %conv185 = zext i16 %85 to i32
  %86 = load i64, ptr %j, align 8
  %arrayidx186 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %86
  %min_version187 = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx186, i32 0, i32 5
  %87 = load i16, ptr %min_version187, align 8
  %conv188 = zext i16 %87 to i32
  %cmp189 = icmp ne i32 %conv185, %conv188
  br i1 %cmp189, label %if.then191, label %if.else192

if.then191:                                       ; preds = %land.lhs.true184
  store i32 1, ptr %skip_rule, align 4
  br label %if.end195

if.else192:                                       ; preds = %land.lhs.true184, %if.then173
  %88 = load i64, ptr %j, align 8
  %arrayidx193 = getelementptr inbounds [37 x %struct.cipher_alias_st], ptr @kCipherAliases, i64 0, i64 %88
  %min_version194 = getelementptr inbounds %struct.cipher_alias_st, ptr %arrayidx193, i32 0, i32 5
  %89 = load i16, ptr %min_version194, align 8
  store i16 %89, ptr %min_version, align 2
  br label %if.end195

if.end195:                                        ; preds = %if.else192, %if.then191
  br label %for.end199

if.end196:                                        ; preds = %for.body168
  br label %for.inc197

for.inc197:                                       ; preds = %if.end196
  %90 = load i64, ptr %j, align 8
  %inc198 = add i64 %90, 1
  store i64 %inc198, ptr %j, align 8
  br label %for.cond165, !llvm.loop !13

for.end199:                                       ; preds = %if.end195, %for.cond165
  %91 = load i64, ptr %j, align 8
  %cmp200 = icmp eq i64 %91, 37
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %for.end199
  store i32 1, ptr %skip_rule, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %for.end199
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end161
  %92 = load i8, ptr %ch, align 1
  %conv205 = sext i8 %92 to i32
  %cmp206 = icmp ne i32 %conv205, 43
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end204
  br label %for.end211

if.end209:                                        ; preds = %if.end204
  %93 = load ptr, ptr %l, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr210, ptr %l, align 8
  store i32 1, ptr %multi, align 4
  br label %for.cond107

for.end211:                                       ; preds = %if.then208, %if.then146, %if.then141
  %94 = load i32, ptr %cipher_id, align 4
  %cmp212 = icmp eq i32 %94, 50383891
  br i1 %cmp212, label %if.then217, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %for.end211
  %95 = load i32, ptr %cipher_id, align 4
  %cmp215 = icmp eq i32 %95, 50384040
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %lor.lhs.false214, %for.end211
  store i32 0, ptr %cipher_id, align 4
  store i32 4, ptr %alg_mkey, align 4
  store i32 1, ptr %alg_auth, align 4
  store i32 320, ptr %alg_enc, align 4
  store i32 16, ptr %alg_mac, align 4
  br label %if.end226

if.else218:                                       ; preds = %lor.lhs.false214
  %96 = load i32, ptr %cipher_id, align 4
  %cmp219 = icmp eq i32 %96, 50383892
  br i1 %cmp219, label %if.then224, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %if.else218
  %97 = load i32, ptr %cipher_id, align 4
  %cmp222 = icmp eq i32 %97, 50384041
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %lor.lhs.false221, %if.else218
  store i32 0, ptr %cipher_id, align 4
  store i32 4, ptr %alg_mkey, align 4
  store i32 2, ptr %alg_auth, align 4
  store i32 320, ptr %alg_enc, align 4
  store i32 16, ptr %alg_mac, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %lor.lhs.false221
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then217
  %98 = load i32, ptr %rule, align 4
  %cmp227 = icmp eq i32 %98, 5
  br i1 %cmp227, label %if.then229, label %if.else266

if.then229:                                       ; preds = %if.end226
  store i32 0, ptr %ok, align 4
  %99 = load i64, ptr %buf_len, align 8
  %cmp230 = icmp eq i64 %99, 8
  br i1 %cmp230, label %land.lhs.true232, label %if.else237

land.lhs.true232:                                 ; preds = %if.then229
  %100 = load ptr, ptr %buf, align 8
  %call233 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.74, i64 noundef 8) #8
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.else237, label %if.then235

if.then235:                                       ; preds = %land.lhs.true232
  %101 = load ptr, ptr %head_p.addr, align 8
  %102 = load ptr, ptr %tail_p.addr, align 8
  %call236 = call i32 @ssl_cipher_strength_sort(ptr noundef %101, ptr noundef %102)
  store i32 %call236, ptr %ok, align 4
  br label %if.end238

if.else237:                                       ; preds = %land.lhs.true232, %if.then229
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1347)
  br label %if.end238

if.end238:                                        ; preds = %if.else237, %if.then235
  %103 = load i32, ptr %ok, align 4
  %cmp239 = icmp eq i32 %103, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  store i32 0, ptr %retval1, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.end238
  br label %while.cond243

while.cond243:                                    ; preds = %while.body263, %if.end242
  %104 = load ptr, ptr %l, align 8
  %105 = load i8, ptr %104, align 1
  %conv244 = sext i8 %105 to i32
  %cmp245 = icmp ne i32 %conv244, 0
  br i1 %cmp245, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond243
  %106 = load ptr, ptr %l, align 8
  %107 = load i8, ptr %106, align 1
  %conv247 = sext i8 %107 to i32
  %cmp248 = icmp eq i32 %conv247, 58
  br i1 %cmp248, label %lor.end262, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %land.rhs
  %108 = load ptr, ptr %l, align 8
  %109 = load i8, ptr %108, align 1
  %conv251 = sext i8 %109 to i32
  %cmp252 = icmp eq i32 %conv251, 32
  br i1 %cmp252, label %lor.end262, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %lor.lhs.false250
  %110 = load ptr, ptr %l, align 8
  %111 = load i8, ptr %110, align 1
  %conv255 = sext i8 %111 to i32
  %cmp256 = icmp eq i32 %conv255, 59
  br i1 %cmp256, label %lor.end262, label %lor.rhs258

lor.rhs258:                                       ; preds = %lor.lhs.false254
  %112 = load ptr, ptr %l, align 8
  %113 = load i8, ptr %112, align 1
  %conv259 = sext i8 %113 to i32
  %cmp260 = icmp eq i32 %conv259, 44
  br label %lor.end262

lor.end262:                                       ; preds = %lor.rhs258, %lor.lhs.false254, %lor.lhs.false250, %land.rhs
  %114 = phi i1 [ true, %lor.lhs.false254 ], [ true, %lor.lhs.false250 ], [ true, %land.rhs ], [ %cmp260, %lor.rhs258 ]
  %lnot = xor i1 %114, true
  br label %land.end

land.end:                                         ; preds = %lor.end262, %while.cond243
  %115 = phi i1 [ false, %while.cond243 ], [ %lnot, %lor.end262 ]
  br i1 %115, label %while.body263, label %while.end265

while.body263:                                    ; preds = %land.end
  %116 = load ptr, ptr %l, align 8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr264, ptr %l, align 8
  br label %while.cond243, !llvm.loop !14

while.end265:                                     ; preds = %land.end
  br label %if.end270

if.else266:                                       ; preds = %if.end226
  %117 = load i32, ptr %skip_rule, align 4
  %tobool267 = icmp ne i32 %117, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.else266
  %118 = load i32, ptr %cipher_id, align 4
  %119 = load i32, ptr %alg_mkey, align 4
  %120 = load i32, ptr %alg_auth, align 4
  %121 = load i32, ptr %alg_enc, align 4
  %122 = load i32, ptr %alg_mac, align 4
  %123 = load i16, ptr %min_version, align 2
  %124 = load i32, ptr %rule, align 4
  %125 = load i32, ptr %in_group, align 4
  %126 = load ptr, ptr %head_p.addr, align 8
  %127 = load ptr, ptr %tail_p.addr, align 8
  call void @ssl_cipher_apply_rule(i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i16 noundef zeroext %123, i32 noundef %124, i32 noundef -1, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %if.else266
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %while.end265
  br label %for.cond

for.end271:                                       ; preds = %if.then88, %if.then74, %if.then40, %if.then
  %128 = load i32, ptr %in_group, align 4
  %tobool272 = icmp ne i32 %128, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %for.end271
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 158, ptr noundef @.str, i32 noundef 1366)
  store i32 0, ptr %retval1, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %for.end271
  %129 = load i32, ptr %retval1, align 4
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @sk_dup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ssl_cipher_preference_list_free(ptr noundef) #1

declare void @sk_free(ptr noundef) #1

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_ptr_id_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @ssl_cipher_id_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare void @sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_get_id(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @ssl_cipher_get_value(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %id1, align 8
  store i32 %1, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %and = and i32 %2, 65535
  %conv = trunc i32 %and to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 60
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_has_MD5_HMAC(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %algorithm_mac, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 1
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_has_SHA1_HMAC(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %algorithm_mac, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 2
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_has_SHA256_HMAC(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %algorithm_mac, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 4
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AESGCM(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 48
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES128GCM(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 16
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES128CBC(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 4
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_AES256CBC(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 8
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_CHACHA20POLY1305(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 320
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_NULL(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 128
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_RC4(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 2
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_block_cipher(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 130
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %algorithm_mac, align 8
  %conv2 = zext i32 %3 to i64
  %cmp3 = icmp ne i64 %conv2, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_ECDSA(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %algorithm_auth, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 2
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_is_ECDHE(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 4
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %cipher) #0 {
entry:
  %retval = alloca i16, align 2
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_prf = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %algorithm_prf, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 771, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i16 768, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i16, ptr %retval, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_kx_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %algorithm_mkey, align 4
  switch i32 %2, label %sw.default10 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %algorithm_auth, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %sw.bb1
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb1
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %5 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth4 = getelementptr inbounds %struct.ssl_cipher_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %algorithm_auth4, align 8
  switch i32 %6, label %sw.default8 [
    i32 2, label %sw.bb5
    i32 1, label %sw.bb6
    i32 4, label %sw.bb7
  ]

sw.bb5:                                           ; preds = %sw.bb3
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %sw.bb3
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %sw.bb3
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.default8:                                      ; preds = %sw.bb3
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.default10:                                     ; preds = %if.end
  store ptr @.str.7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default10, %sw.bb9, %sw.default8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.default, %sw.bb2, %sw.bb, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_rfc_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %kx_name = alloca ptr, align 8
  %enc_name = alloca ptr, align 8
  %prf_name = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @SSL_CIPHER_get_kx_name(ptr noundef %1)
  store ptr %call, ptr %kx_name, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %call1 = call ptr @ssl_cipher_get_enc_name(ptr noundef %2)
  store ptr %call1, ptr %enc_name, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %call2 = call ptr @ssl_cipher_get_prf_name(ptr noundef %3)
  store ptr %call2, ptr %prf_name, align 8
  %4 = load ptr, ptr %kx_name, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #8
  %add = add i64 4, %call3
  %add4 = add i64 %add, 6
  %5 = load ptr, ptr %enc_name, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #8
  %add6 = add i64 %add4, %call5
  %add7 = add i64 %add6, 1
  %6 = load ptr, ptr %prf_name, align 8
  %call8 = call i64 @strlen(ptr noundef %6) #8
  %add9 = add i64 %add7, %call8
  %add10 = add i64 %add9, 1
  store i64 %add10, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %call11 = call noalias ptr @malloc(i64 noundef %7) #7
  store ptr %call11, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %9 = load ptr, ptr %ret, align 8
  %10 = load i64, ptr %len, align 8
  %call15 = call i64 @BUF_strlcpy(ptr noundef %9, ptr noundef @.str.12, i64 noundef %10)
  %11 = load i64, ptr %len, align 8
  %cmp16 = icmp uge i64 %call15, %11
  br i1 %cmp16, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %12 = load ptr, ptr %ret, align 8
  %13 = load ptr, ptr %kx_name, align 8
  %14 = load i64, ptr %len, align 8
  %call17 = call i64 @BUF_strlcat(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %len, align 8
  %cmp18 = icmp uge i64 %call17, %15
  br i1 %cmp18, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ret, align 8
  %17 = load i64, ptr %len, align 8
  %call20 = call i64 @BUF_strlcat(ptr noundef %16, ptr noundef @.str.13, i64 noundef %17)
  %18 = load i64, ptr %len, align 8
  %cmp21 = icmp uge i64 %call20, %18
  br i1 %cmp21, label %if.then31, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %enc_name, align 8
  %21 = load i64, ptr %len, align 8
  %call23 = call i64 @BUF_strlcat(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %len, align 8
  %cmp24 = icmp uge i64 %call23, %22
  br i1 %cmp24, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %23 = load ptr, ptr %ret, align 8
  %24 = load i64, ptr %len, align 8
  %call26 = call i64 @BUF_strlcat(ptr noundef %23, ptr noundef @.str.14, i64 noundef %24)
  %25 = load i64, ptr %len, align 8
  %cmp27 = icmp uge i64 %call26, %25
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %26 = load ptr, ptr %ret, align 8
  %27 = load ptr, ptr %prf_name, align 8
  %28 = load i64, ptr %len, align 8
  %call29 = call i64 @BUF_strlcat(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %len, align 8
  %cmp30 = icmp uge i64 %call29, %29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false, %if.end14
  %30 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %30) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  %31 = load ptr, ptr %ret, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then13, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_cipher_get_enc_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
    i32 16, label %sw.bb4
    i32 32, label %sw.bb5
    i32 256, label %sw.bb6
    i32 64, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_cipher_get_prf_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_prf = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %algorithm_prf, align 4
  switch i32 %1, label %sw.epilog5 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %algorithm_mac, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %sw.epilog5

sw.bb3:                                           ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.epilog5:                                       ; preds = %sw.epilog, %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CIPHER_get_bits(ptr noundef %cipher, ptr noundef %out_alg_bits) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %out_alg_bits.addr = alloca ptr, align 8
  %alg_bits = alloca i32, align 4
  %strength_bits = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %out_alg_bits, ptr %out_alg_bits.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_enc, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 16, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb1
    i32 32, label %sw.bb1
    i32 64, label %sw.bb1
    i32 256, label %sw.bb1
    i32 1, label %sw.bb2
    i32 128, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i32 128, ptr %alg_bits, align 4
  store i32 128, ptr %strength_bits, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 256, ptr %alg_bits, align 4
  store i32 256, ptr %strength_bits, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i32 168, ptr %alg_bits, align 4
  store i32 112, ptr %strength_bits, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i32 0, ptr %alg_bits, align 4
  store i32 0, ptr %strength_bits, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %alg_bits, align 4
  store i32 0, ptr %strength_bits, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %out_alg_bits.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.epilog
  %4 = load i32, ptr %alg_bits, align 4
  %5 = load ptr, ptr %out_alg_bits.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.epilog
  %6 = load i32, ptr %strength_bits, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_description(ptr noundef %cipher, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %kx = alloca ptr, align 8
  %au = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %alg_mkey = alloca i32, align 4
  %alg_auth = alloca i32, align 4
  %alg_enc = alloca i32, align 4
  %alg_mac = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %algorithm_mkey, align 4
  store i32 %1, ptr %alg_mkey, align 4
  %2 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %algorithm_auth, align 8
  store i32 %3, ptr %alg_auth, align 4
  %4 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %algorithm_enc, align 4
  store i32 %5, ptr %alg_enc, align 4
  %6 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %algorithm_mac, align 8
  store i32 %7, ptr %alg_mac, align 4
  %8 = load i32, ptr %alg_mkey, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.5, ptr %kx, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.15, ptr %kx, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.16, ptr %kx, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.11, ptr %kx, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str.17, ptr %kx, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, ptr %alg_auth, align 4
  switch i32 %9, label %sw.default7 [
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb4:                                           ; preds = %sw.epilog
  store ptr @.str.5, ptr %au, align 8
  br label %sw.epilog8

sw.bb5:                                           ; preds = %sw.epilog
  store ptr @.str.18, ptr %au, align 8
  br label %sw.epilog8

sw.bb6:                                           ; preds = %sw.epilog
  store ptr @.str.11, ptr %au, align 8
  br label %sw.epilog8

sw.default7:                                      ; preds = %sw.epilog
  store ptr @.str.17, ptr %au, align 8
  br label %sw.epilog8

sw.epilog8:                                       ; preds = %sw.default7, %sw.bb6, %sw.bb5, %sw.bb4
  %10 = load i32, ptr %alg_enc, align 4
  switch i32 %10, label %sw.default18 [
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
    i32 4, label %sw.bb11
    i32 8, label %sw.bb12
    i32 16, label %sw.bb13
    i32 32, label %sw.bb14
    i32 64, label %sw.bb15
    i32 256, label %sw.bb16
    i32 128, label %sw.bb17
  ]

sw.bb9:                                           ; preds = %sw.epilog8
  store ptr @.str.19, ptr %enc, align 8
  br label %sw.epilog19

sw.bb10:                                          ; preds = %sw.epilog8
  store ptr @.str.20, ptr %enc, align 8
  br label %sw.epilog19

sw.bb11:                                          ; preds = %sw.epilog8
  store ptr @.str.21, ptr %enc, align 8
  br label %sw.epilog19

sw.bb12:                                          ; preds = %sw.epilog8
  store ptr @.str.22, ptr %enc, align 8
  br label %sw.epilog19

sw.bb13:                                          ; preds = %sw.epilog8
  store ptr @.str.23, ptr %enc, align 8
  br label %sw.epilog19

sw.bb14:                                          ; preds = %sw.epilog8
  store ptr @.str.24, ptr %enc, align 8
  br label %sw.epilog19

sw.bb15:                                          ; preds = %sw.epilog8
  store ptr @.str.25, ptr %enc, align 8
  br label %sw.epilog19

sw.bb16:                                          ; preds = %sw.epilog8
  store ptr @.str.26, ptr %enc, align 8
  br label %sw.epilog19

sw.bb17:                                          ; preds = %sw.epilog8
  store ptr @.str.27, ptr %enc, align 8
  br label %sw.epilog19

sw.default18:                                     ; preds = %sw.epilog8
  store ptr @.str.17, ptr %enc, align 8
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.default18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  %11 = load i32, ptr %alg_mac, align 4
  switch i32 %11, label %sw.default25 [
    i32 1, label %sw.bb20
    i32 2, label %sw.bb21
    i32 4, label %sw.bb22
    i32 8, label %sw.bb23
    i32 16, label %sw.bb24
  ]

sw.bb20:                                          ; preds = %sw.epilog19
  store ptr @.str.28, ptr %mac, align 8
  br label %sw.epilog26

sw.bb21:                                          ; preds = %sw.epilog19
  store ptr @.str.29, ptr %mac, align 8
  br label %sw.epilog26

sw.bb22:                                          ; preds = %sw.epilog19
  store ptr @.str.30, ptr %mac, align 8
  br label %sw.epilog26

sw.bb23:                                          ; preds = %sw.epilog19
  store ptr @.str.31, ptr %mac, align 8
  br label %sw.epilog26

sw.bb24:                                          ; preds = %sw.epilog19
  store ptr @.str.32, ptr %mac, align 8
  br label %sw.epilog26

sw.default25:                                     ; preds = %sw.epilog19
  store ptr @.str.17, ptr %mac, align 8
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.default25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20
  %12 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog26
  store i32 128, ptr %len.addr, align 4
  %13 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %13 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #7
  store ptr %call, ptr %buf.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %cmp27 = icmp eq ptr %14, null
  br i1 %cmp27, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end34

if.else:                                          ; preds = %sw.epilog26
  %15 = load i32, ptr %len.addr, align 4
  %cmp30 = icmp slt i32 %15, 128
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  store ptr @.str.33, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %len.addr, align 4
  %conv35 = sext i32 %17 to i64
  %18 = load ptr, ptr %cipher.addr, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %kx, align 8
  %21 = load ptr, ptr %au, align 8
  %22 = load ptr, ptr %enc, align 8
  %23 = load ptr, ptr %mac, align 8
  %call36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %16, i64 noundef %conv35, ptr noundef @.str.34, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %buf.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then29
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CIPHER_get_version(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  ret ptr @.str.35
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_COMP_get_compression_methods() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_COMP_add_compression_method(i32 noundef %id, ptr noundef %cm) #0 {
entry:
  %id.addr = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %cm, ptr %cm.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_COMP_get_name(ptr noundef %comp) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_get_key_type(ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %alg_a = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %algorithm_auth, align 8
  store i32 %1, ptr %alg_a, align 4
  %2 = load i32, ptr %alg_a, align 4
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 408, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %alg_a, align 4
  %conv1 = zext i32 %3 to i64
  %and2 = and i64 %conv1, 1
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_has_server_public_key(ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %algorithm_auth, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mkey1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %algorithm_mkey1, align 4
  %conv2 = zext i32 %3 to i64
  %and3 = and i64 %conv2, 4
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_cipher_get_record_split_len(ptr noundef %cipher) #0 {
entry:
  %retval = alloca i64, align 8
  %cipher.addr = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %mac_len = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_enc, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 8, ptr %block_size, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  store i64 16, ptr %block_size, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %2 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %algorithm_mac, align 8
  switch i32 %3, label %sw.default4 [
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %sw.epilog
  store i64 16, ptr %mac_len, align 8
  br label %sw.epilog5

sw.bb3:                                           ; preds = %sw.epilog
  store i64 20, ptr %mac_len, align 8
  br label %sw.epilog5

sw.default4:                                      ; preds = %sw.epilog
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog5:                                       ; preds = %sw.bb3, %sw.bb2
  %4 = load i64, ptr %mac_len, align 8
  %add = add i64 1, %4
  store i64 %add, ptr %ret, align 8
  %5 = load i64, ptr %block_size, align 8
  %6 = load i64, ptr %ret, align 8
  %7 = load i64, ptr %block_size, align 8
  %rem = urem i64 %6, %7
  %sub = sub i64 %5, %rem
  %8 = load i64, ptr %ret, align 8
  %add6 = add i64 %8, %sub
  store i64 %add6, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog5, %sw.default4, %sw.default
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @ll_append_tail(ptr noundef %head, ptr noundef %curr, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %curr.addr, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp1 = icmp eq ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %curr.addr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %head.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %curr.addr, align 8
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %prev, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %curr.addr, align 8
  %next6 = getelementptr inbounds %struct.cipher_order_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next6, align 8
  %13 = load ptr, ptr %curr.addr, align 8
  %prev7 = getelementptr inbounds %struct.cipher_order_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %prev7, align 8
  %next8 = getelementptr inbounds %struct.cipher_order_st, ptr %14, i32 0, i32 3
  store ptr %12, ptr %next8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %15 = load ptr, ptr %curr.addr, align 8
  %next10 = getelementptr inbounds %struct.cipher_order_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %next10, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %curr.addr, align 8
  %prev13 = getelementptr inbounds %struct.cipher_order_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %prev13, align 8
  %19 = load ptr, ptr %curr.addr, align 8
  %next14 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %next14, align 8
  %prev15 = getelementptr inbounds %struct.cipher_order_st, ptr %20, i32 0, i32 4
  store ptr %18, ptr %prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %21 = load ptr, ptr %curr.addr, align 8
  %22 = load ptr, ptr %tail.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %next17 = getelementptr inbounds %struct.cipher_order_st, ptr %23, i32 0, i32 3
  store ptr %21, ptr %next17, align 8
  %24 = load ptr, ptr %tail.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %curr.addr, align 8
  %prev18 = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %prev18, align 8
  %27 = load ptr, ptr %curr.addr, align 8
  %next19 = getelementptr inbounds %struct.cipher_order_st, ptr %27, i32 0, i32 3
  store ptr null, ptr %next19, align 8
  %28 = load ptr, ptr %curr.addr, align 8
  %29 = load ptr, ptr %tail.addr, align 8
  store ptr %28, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ll_append_head(ptr noundef %head, ptr noundef %curr, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %curr.addr, align 8
  %4 = load ptr, ptr %tail.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp1 = icmp eq ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %curr.addr, align 8
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %tail.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %curr.addr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %curr.addr, align 8
  %prev6 = getelementptr inbounds %struct.cipher_order_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %prev6, align 8
  %13 = load ptr, ptr %curr.addr, align 8
  %next7 = getelementptr inbounds %struct.cipher_order_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.cipher_order_st, ptr %14, i32 0, i32 4
  store ptr %12, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %15 = load ptr, ptr %curr.addr, align 8
  %prev10 = getelementptr inbounds %struct.cipher_order_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %prev10, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %curr.addr, align 8
  %next13 = getelementptr inbounds %struct.cipher_order_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next13, align 8
  %19 = load ptr, ptr %curr.addr, align 8
  %prev14 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %prev14, align 8
  %next15 = getelementptr inbounds %struct.cipher_order_st, ptr %20, i32 0, i32 3
  store ptr %18, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %21 = load ptr, ptr %curr.addr, align 8
  %22 = load ptr, ptr %head.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %prev17 = getelementptr inbounds %struct.cipher_order_st, ptr %23, i32 0, i32 4
  store ptr %21, ptr %prev17, align 8
  %24 = load ptr, ptr %head.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %curr.addr, align 8
  %next18 = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 3
  store ptr %25, ptr %next18, align 8
  %27 = load ptr, ptr %curr.addr, align 8
  %prev19 = getelementptr inbounds %struct.cipher_order_st, ptr %27, i32 0, i32 4
  store ptr null, ptr %prev19, align 8
  %28 = load ptr, ptr %curr.addr, align 8
  %29 = load ptr, ptr %head.addr, align 8
  store ptr %28, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rule_equals(ptr noundef %rule, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %rule.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %rule.addr, align 8
  %4 = load i64, ptr %buf_len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_strength_sort(ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %retval = alloca i32, align 4
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %max_strength_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %number_uses = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i32 0, ptr %max_strength_bits, align 4
  %0 = load ptr, ptr %head_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %curr, align 8
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %active, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %call = call i32 @SSL_CIPHER_get_bits(ptr noundef %6, ptr noundef null)
  %7 = load i32, ptr %max_strength_bits, align 4
  %cmp1 = icmp sgt i32 %call, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %curr, align 8
  %cipher2 = getelementptr inbounds %struct.cipher_order_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher2, align 8
  %call3 = call i32 @SSL_CIPHER_get_bits(ptr noundef %9, ptr noundef null)
  store i32 %call3, ptr %max_strength_bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %10 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %curr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %max_strength_bits, align 4
  %add = add nsw i32 %12, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 4
  %call4 = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call4, ptr %number_uses, align 8
  %13 = load ptr, ptr %number_uses, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1136)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.end
  %14 = load ptr, ptr %number_uses, align 8
  %15 = load i32, ptr %max_strength_bits, align 4
  %add8 = add nsw i32 %15, 1
  %conv9 = sext i32 %add8 to i64
  %mul10 = mul i64 %conv9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %mul10, i1 false)
  %16 = load ptr, ptr %head_p.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %curr, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %if.end20, %if.end7
  %18 = load ptr, ptr %curr, align 8
  %cmp12 = icmp ne ptr %18, null
  br i1 %cmp12, label %while.body14, label %while.end22

while.body14:                                     ; preds = %while.cond11
  %19 = load ptr, ptr %curr, align 8
  %active15 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %active15, align 8
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.body14
  %21 = load ptr, ptr %number_uses, align 8
  %22 = load ptr, ptr %curr, align 8
  %cipher18 = getelementptr inbounds %struct.cipher_order_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cipher18, align 8
  %call19 = call i32 @SSL_CIPHER_get_bits(ptr noundef %23, ptr noundef null)
  %idxprom = sext i32 %call19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %while.body14
  %25 = load ptr, ptr %curr, align 8
  %next21 = getelementptr inbounds %struct.cipher_order_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %next21, align 8
  store ptr %26, ptr %curr, align 8
  br label %while.cond11, !llvm.loop !16

while.end22:                                      ; preds = %while.cond11
  %27 = load i32, ptr %max_strength_bits, align 4
  store i32 %27, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end22
  %28 = load i32, ptr %i, align 4
  %cmp23 = icmp sge i32 %28, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %number_uses, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %29, i64 %idxprom25
  %31 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %31, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %head_p.addr, align 8
  %34 = load ptr, ptr %tail_p.addr, align 8
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 4, i32 noundef %32, i32 noundef 0, ptr noundef %33, ptr noundef %34)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %35 = load i32, ptr %i, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %number_uses, align 8
  call void @free(ptr noundef %36) #9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
