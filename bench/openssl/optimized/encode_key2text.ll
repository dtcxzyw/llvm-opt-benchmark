; ModuleID = 'bench/openssl/original/encode_key2text.ll'
source_filename = "bench/openssl/original/encode_key2text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_dh_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm22text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm22text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm22text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed255192text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed255192text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed255192text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed4482text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed4482text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed4482text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x255192text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x255192text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x255192text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x4482text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x4482text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x4482text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_5122text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_5122text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_5122text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_7682text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_7682text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_7682text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_10242text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_10242text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_10242text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_442text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_442text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_442text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_652text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_652text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_652text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_text_encoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_872text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_872text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_872text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dh_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2text.c\00", align 1
@__func__.dh2text_encode = private unnamed_addr constant [15 x i8] c"dh2text_encode\00", align 1
@__func__.dh_to_text = private unnamed_addr constant [11 x i8] c"dh_to_text\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"DH Private-Key\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"DH Public-Key\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"DH Parameters\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"private-key:\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"public-key:\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"recommended-private-length: %ld bits\0A\00", align 1
@ossl_dhx_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dhx2text_encode = private unnamed_addr constant [16 x i8] c"dhx2text_encode\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dsa2text_encode = private unnamed_addr constant [16 x i8] c"dsa2text_encode\00", align 1
@__func__.dsa_to_text = private unnamed_addr constant [12 x i8] c"dsa_to_text\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ec2text_encode = private unnamed_addr constant [15 x i8] c"ec2text_encode\00", align 1
@__func__.ec_to_text = private unnamed_addr constant [11 x i8] c"ec_to_text\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"EC-Parameters\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pub:\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ASN1 OID\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"NIST CURVE\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Field Type: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Seed:\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Prime:\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Basis Type: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Polynomial:\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"A:   \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"B:   \00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Generator (compressed):\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Generator (uncompressed):\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Generator (hybrid):\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm22text_encode = private unnamed_addr constant [16 x i8] c"sm22text_encode\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed255192text_encode = private unnamed_addr constant [20 x i8] c"ed255192text_encode\00", align 1
@__func__.ecx_to_text = private unnamed_addr constant [12 x i8] c"ecx_to_text\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"%s Private-Key:\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"%s Public-Key:\0A\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed4482text_encode = private unnamed_addr constant [18 x i8] c"ed4482text_encode\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x255192text_encode = private unnamed_addr constant [19 x i8] c"x255192text_encode\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x4482text_encode = private unnamed_addr constant [17 x i8] c"x4482text_encode\00", align 1
@ossl_ml_kem_512_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_kem_5122text_encode = private unnamed_addr constant [23 x i8] c"ml_kem_5122text_encode\00", align 1
@ossl_ml_kem_768_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_kem_7682text_encode = private unnamed_addr constant [23 x i8] c"ml_kem_7682text_encode\00", align 1
@ossl_ml_kem_1024_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_kem_10242text_encode = private unnamed_addr constant [24 x i8] c"ml_kem_10242text_encode\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsa2text_encode = private unnamed_addr constant [16 x i8] c"rsa2text_encode\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"RSA key\00", align 1
@__func__.rsa_to_text = private unnamed_addr constant [12 x i8] c"rsa_to_text\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s: (%d bit, %d primes)\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"prime%d:\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"exponent%d:\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"coefficient%d:\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"(INVALID PSS PARAMETERS)\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"No PSS parameter restrictions\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"PSS parameter restrictions:\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"  Hash Algorithm: %s%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"  Mask Algorithm: %s with %s%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"  Minimum Salt Length: %d%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"  Trailer Field: 0x%x%s\0A\00", align 1
@ossl_rsapss_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsapss2text_encode = private unnamed_addr constant [19 x i8] c"rsapss2text_encode\00", align 1
@ossl_ml_dsa_44_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_dsa_442text_encode = private unnamed_addr constant [22 x i8] c"ml_dsa_442text_encode\00", align 1
@ossl_ml_dsa_65_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_dsa_652text_encode = private unnamed_addr constant [22 x i8] c"ml_dsa_652text_encode\00", align 1
@ossl_ml_dsa_87_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ml_dsa_872text_encode = private unnamed_addr constant [22 x i8] c"ml_dsa_872text_encode\00", align 1
@switch.table.ecx_to_text = private unnamed_addr constant [4 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @key2text_newctx(ptr noundef readnone returned captures(ret: address, provenance) %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @key2text_freectx(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dh2text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @__func__.dh2text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @dh_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dhx2text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dhx2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__.dhx2text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @dh_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dsa2text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @__func__.dsa2text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.dsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #4
  br label %dsa_to_text.exit

15:                                               ; preds = %12
  %16 = and i32 %4, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %15
  %18 = and i32 %4, 2
  %.not40.i = icmp eq i32 %18, 0
  br i1 %.not40.i, label %19, label %.thread.i

19:                                               ; preds = %17
  %20 = and i32 %4, 4
  %.not41.i = icmp eq i32 %20, 0
  %spec.select.i = select i1 %.not41.i, ptr null, ptr @.str.10
  br label %.thread.i

21:                                               ; preds = %15
  %22 = tail call ptr @DSA_get0_priv_key(ptr noundef nonnull %2) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.dsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #4
  br label %dsa_to_text.exit

.thread.i:                                        ; preds = %21, %19, %17
  %.03251.i = phi ptr [ @.str.8, %21 ], [ @.str.9, %17 ], [ %spec.select.i, %19 ]
  %.031.i = phi ptr [ %22, %21 ], [ null, %17 ], [ null, %19 ]
  %25 = and i32 %4, 3
  %.not42.i = icmp eq i32 %25, 0
  br i1 %.not42.i, label %30, label %26

26:                                               ; preds = %.thread.i
  %27 = tail call ptr @DSA_get0_pub_key(ptr noundef nonnull %2) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.dsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #4
  br label %dsa_to_text.exit

30:                                               ; preds = %26, %.thread.i
  %.030.i = phi ptr [ %27, %26 ], [ null, %.thread.i ]
  %31 = and i32 %4, 4
  %.not43.i = icmp eq i32 %31, 0
  br i1 %.not43.i, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %2) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.dsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null) #4
  br label %dsa_to_text.exit

36:                                               ; preds = %32, %30
  %.0.i7 = phi ptr [ %33, %32 ], [ null, %30 ]
  %37 = tail call ptr @DSA_get0_p(ptr noundef nonnull %2) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.dsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #4
  br label %dsa_to_text.exit

40:                                               ; preds = %36
  %41 = tail call i32 @BN_num_bits(ptr noundef nonnull %37) #4
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, ptr noundef %.03251.i, i32 noundef %41) #4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %dsa_to_text.exit, label %44

44:                                               ; preds = %40
  %.not44.i = icmp eq ptr %.031.i, null
  br i1 %.not44.i, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef nonnull %.031.i) #4
  %.not45.i = icmp eq i32 %46, 0
  br i1 %.not45.i, label %dsa_to_text.exit, label %47

47:                                               ; preds = %45, %44
  %.not46.i = icmp eq ptr %.030.i, null
  br i1 %.not46.i, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %.030.i) #4
  %.not47.i = icmp eq i32 %49, 0
  br i1 %.not47.i, label %dsa_to_text.exit, label %50

50:                                               ; preds = %48, %47
  %.not48.i = icmp eq ptr %.0.i7, null
  br i1 %.not48.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @ossl_bio_print_ffc_params(ptr noundef nonnull %10, ptr noundef nonnull %.0.i7) #4
  %.not49.i = icmp eq i32 %52, 0
  br i1 %.not49.i, label %dsa_to_text.exit, label %53

53:                                               ; preds = %51, %50
  br label %dsa_to_text.exit

dsa_to_text.exit:                                 ; preds = %14, %24, %29, %35, %39, %40, %45, %48, %51, %53
  %.033.i = phi i32 [ 0, %14 ], [ 0, %24 ], [ 0, %29 ], [ 0, %35 ], [ 0, %39 ], [ 0, %40 ], [ 1, %53 ], [ 0, %48 ], [ 0, %45 ], [ 0, %51 ]
  %54 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %dsa_to_text.exit, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %.033.i, %dsa_to_text.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ec2text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @__func__.ec2text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @ec_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @sm22text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm22text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @__func__.sm22text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @ec_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed255192text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ed255192text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed255192text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @__func__.ed255192text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed4482text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ed4482text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed4482text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @__func__.ed4482text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x255192text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @x255192text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x255192text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.x255192text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x4482text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @x4482text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x4482text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.x4482text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_5122text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ml_kem_512_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_5122text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ml_kem_512_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_5122text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.ml_kem_5122text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_ml_kem_key_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_7682text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ml_kem_768_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_7682text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ml_kem_768_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_7682text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @__func__.ml_kem_7682text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_ml_kem_key_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_10242text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_10242text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_10242text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.ml_kem_10242text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_ml_kem_key_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @rsa2text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.rsa2text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @rsa_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @rsapss2text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsapss2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 708, ptr noundef nonnull @__func__.rsapss2text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @rsa_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_442text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_442text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_442text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @__func__.ml_dsa_442text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_ml_dsa_key_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_652text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_652text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_652text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @__func__.ml_dsa_652text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_ml_dsa_key_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_872text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_872text_free_object(ptr noundef %0) #1 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_872text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @__func__.ml_dsa_872text_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %key2text_encode.exit

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %key2text_encode.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_ml_dsa_key_to_text(ptr noundef nonnull %10, ptr noundef %2, i32 noundef %4) #4
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %10) #4
  br label %key2text_encode.exit

key2text_encode.exit:                             ; preds = %12, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dh_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.dh_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #4
  br label %52

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = and i32 %2, 2
  %.not45 = icmp eq i32 %10, 0
  br i1 %.not45, label %11, label %.thread

11:                                               ; preds = %9
  %12 = and i32 %2, 4
  %.not46 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not46, ptr null, ptr @.str.3
  br label %.thread

13:                                               ; preds = %7
  %14 = tail call ptr @DH_get0_priv_key(ptr noundef nonnull %1) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.dh_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #4
  br label %52

.thread:                                          ; preds = %9, %11, %13
  %.03756 = phi ptr [ @.str.1, %13 ], [ @.str.2, %9 ], [ %spec.select, %11 ]
  %.036 = phi ptr [ %14, %13 ], [ null, %9 ], [ null, %11 ]
  %17 = and i32 %2, 3
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %22, label %18

18:                                               ; preds = %.thread
  %19 = tail call ptr @DH_get0_pub_key(ptr noundef nonnull %1) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.dh_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #4
  br label %52

22:                                               ; preds = %18, %.thread
  %.035 = phi ptr [ %19, %18 ], [ null, %.thread ]
  %23 = and i32 %2, 4
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %1) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.dh_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null) #4
  br label %52

28:                                               ; preds = %24, %22
  %.034 = phi ptr [ %25, %24 ], [ null, %22 ]
  %29 = tail call ptr @DH_get0_p(ptr noundef nonnull %1) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.dh_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #4
  br label %52

32:                                               ; preds = %28
  %33 = tail call i32 @BN_num_bits(ptr noundef nonnull %29) #4
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %.03756, i32 noundef %33) #4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %.not49 = icmp eq ptr %.036, null
  br i1 %.not49, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %.036) #4
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %52, label %39

39:                                               ; preds = %37, %36
  %.not51 = icmp eq ptr %.035, null
  br i1 %.not51, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.035) #4
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %52, label %42

42:                                               ; preds = %40, %39
  %.not53 = icmp eq ptr %.034, null
  br i1 %.not53, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @ossl_bio_print_ffc_params(ptr noundef nonnull %0, ptr noundef nonnull %.034) #4
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %52, label %45

45:                                               ; preds = %43, %42
  %46 = tail call i64 @DH_get_length(ptr noundef nonnull %1) #4
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %46) #4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %48, %43, %40, %37, %32, %51, %31, %27, %21, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %16 ], [ 0, %21 ], [ 0, %27 ], [ 0, %31 ], [ 0, %32 ], [ 0, %43 ], [ 1, %51 ], [ 0, %40 ], [ 0, %37 ], [ 0, %48 ]
  ret i32 %.0
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_bio_print_labeled_bignum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_bio_print_ffc_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dsa_get0_params(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ec_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.ec_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #4
  br label %133

10:                                               ; preds = %3
  %11 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.ec_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #4
  br label %133

14:                                               ; preds = %10
  %15 = and i32 %2, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %17 = and i32 %2, 2
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %18, label %.thread

18:                                               ; preds = %16
  %19 = and i32 %2, 4
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %11) #4
  %.not54 = icmp eq i32 %21, 1172
  %spec.select62 = select i1 %.not54, ptr null, ptr @.str.13
  br label %.thread

22:                                               ; preds = %14
  %23 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %1) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.ec_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #4
  br label %ec_param_to_text.exit

26:                                               ; preds = %22
  %27 = call i64 @EC_KEY_priv2buf(ptr noundef nonnull %1, ptr noundef nonnull %5) #4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %ec_param_to_text.exit, label %.thread

.thread:                                          ; preds = %18, %16, %20, %26
  %.03673 = phi ptr [ @.str.8, %26 ], [ %spec.select62, %20 ], [ @.str.9, %16 ], [ null, %18 ]
  %.not5672 = phi i1 [ false, %26 ], [ %.not54, %20 ], [ false, %16 ], [ true, %18 ]
  %.039 = phi i64 [ %27, %26 ], [ 0, %20 ], [ 0, %16 ], [ 0, %18 ]
  %29 = and i32 %2, 3
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %38, label %30

30:                                               ; preds = %.thread
  %31 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %1) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ec_to_text) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #4
  br label %ec_param_to_text.exit

34:                                               ; preds = %30
  %35 = call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %1) #4
  %36 = call i64 @EC_KEY_key2buf(ptr noundef nonnull %1, i32 noundef %35, ptr noundef nonnull %6, ptr noundef null) #4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %ec_param_to_text.exit, label %38

38:                                               ; preds = %34, %.thread
  %.041 = phi i64 [ 0, %.thread ], [ %36, %34 ]
  br i1 %.not5672, label %43, label %39

39:                                               ; preds = %38
  %40 = call i32 @EC_GROUP_order_bits(ptr noundef nonnull %11) #4
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %.03673, i32 noundef %40) #4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %ec_param_to_text.exit, label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %44, i64 noundef %.039) #4
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %ec_param_to_text.exit, label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %48, i64 noundef %.041) #4
  %.not60 = icmp eq i32 %50, 0
  %51 = and i32 %2, 4
  %.not61 = icmp eq i32 %51, 0
  %or.cond69 = or i1 %.not61, %.not60
  br i1 %or.cond69, label %ec_param_to_text.exit, label %53

52:                                               ; preds = %47
  %.old = and i32 %2, 4
  %.not61.old = icmp eq i32 %.old, 0
  br i1 %.not61.old, label %ec_param_to_text.exit, label %53

53:                                               ; preds = %49, %52
  %54 = call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %1) #4
  %55 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %11) #4
  %56 = and i32 %55, 1
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %71, label %57

57:                                               ; preds = %53
  %58 = call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %11) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %ec_param_to_text.exit, label %60

60:                                               ; preds = %57
  %61 = call ptr @OBJ_nid2sn(i32 noundef %58) #4
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %61) #4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %ec_param_to_text.exit, label %64

64:                                               ; preds = %60
  %65 = call ptr @EC_curve_nid2nist(i32 noundef %58) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %ec_param_to_text.exit, label %67

67:                                               ; preds = %64
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull %65) #4
  %69 = icmp sgt i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %ec_param_to_text.exit

71:                                               ; preds = %53
  %72 = call ptr @BN_CTX_new_ex(ptr noundef %54) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %ec_param_to_text.exit, label %74

74:                                               ; preds = %71
  call void @BN_CTX_start(ptr noundef nonnull %72) #4
  %75 = call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %11) #4
  %76 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %11) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %78

78:                                               ; preds = %74
  %79 = call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %11) #4
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %11) #4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i = phi i64 [ %81, %80 ], [ 0, %78 ]
  %83 = call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %11) #4
  %84 = call ptr @OBJ_nid2sn(i32 noundef %75) #4
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %84) #4
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %87

87:                                               ; preds = %82
  %88 = call ptr @BN_CTX_get(ptr noundef nonnull %72) #4
  %89 = call ptr @BN_CTX_get(ptr noundef nonnull %72) #4
  %90 = call ptr @BN_CTX_get(ptr noundef nonnull %72) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %92

92:                                               ; preds = %87
  %93 = call i32 @EC_GROUP_get_curve(ptr noundef nonnull %11, ptr noundef %88, ptr noundef %89, ptr noundef nonnull %90, ptr noundef nonnull %72) #4
  %.not.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %94

94:                                               ; preds = %92
  %95 = call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %11) #4
  %96 = icmp eq i32 %95, 407
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %11) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %100

100:                                              ; preds = %97
  %101 = call ptr @OBJ_nid2sn(i32 noundef %98) #4
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %101) #4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %104

104:                                              ; preds = %100, %94
  %.023.i.i.i = phi ptr [ @.str.22, %94 ], [ @.str.24, %100 ]
  %105 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull %.023.i.i.i, ptr noundef %88) #4
  %.not27.i.i.i = icmp eq i32 %105, 0
  br i1 %.not27.i.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %106

106:                                              ; preds = %104
  %107 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %89) #4
  %.not28.i.i.i = icmp eq i32 %107, 0
  br i1 %.not28.i.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %ec_param_explicit_curve_to_text.exit.i.i

ec_param_explicit_curve_to_text.exit.i.i:         ; preds = %106
  %108 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %90) #4
  %.not47.i.i = icmp eq i32 %108, 0
  br i1 %.not47.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %109

109:                                              ; preds = %ec_param_explicit_curve_to_text.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %110 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %11) #4
  %111 = call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %11) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %ec_param_explicit_gen_to_text.exit.thread.i.i, label %113

113:                                              ; preds = %109
  switch i32 %110, label %ec_param_explicit_gen_to_text.exit.thread.i.i [
    i32 2, label %116
    i32 4, label %114
    i32 6, label %115
  ]

114:                                              ; preds = %113
  br label %116

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %114, %113
  %.0.i42.i.i = phi ptr [ @.str.29, %115 ], [ @.str.28, %114 ], [ @.str.27, %113 ]
  %117 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %11, ptr noundef nonnull %111, i32 noundef %110, ptr noundef nonnull %4, ptr noundef nonnull %72) #4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %ec_param_explicit_gen_to_text.exit.thread.i.i, label %ec_param_explicit_gen_to_text.exit.i.i

ec_param_explicit_gen_to_text.exit.thread.i.i:    ; preds = %116, %113, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ec_param_explicit_curve_to_text.exit.thread.i.i

ec_param_explicit_gen_to_text.exit.i.i:           ; preds = %116
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull %.0.i42.i.i, ptr noundef %119, i64 noundef %117) #4
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %121, i64 noundef %117, ptr noundef nonnull @.str, i32 noundef 243) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not37.i.i = icmp eq i32 %120, 0
  br i1 %.not37.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %122

122:                                              ; preds = %ec_param_explicit_gen_to_text.exit.i.i
  %123 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %76) #4
  %.not38.i.i = icmp eq i32 %123, 0
  br i1 %.not38.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %124

124:                                              ; preds = %122
  %.not39.i.i = icmp eq ptr %83, null
  br i1 %.not39.i.i, label %127, label %125

125:                                              ; preds = %124
  %126 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %83) #4
  %.not40.i.i = icmp eq i32 %126, 0
  br i1 %.not40.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %127

127:                                              ; preds = %125, %124
  br i1 %.not.i.i, label %130, label %128

128:                                              ; preds = %127
  %129 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %79, i64 noundef %.0.i.i) #4
  %.not41.i.i = icmp eq i32 %129, 0
  br i1 %.not41.i.i, label %ec_param_explicit_curve_to_text.exit.thread.i.i, label %130

130:                                              ; preds = %128, %127
  br label %ec_param_explicit_curve_to_text.exit.thread.i.i

ec_param_explicit_curve_to_text.exit.thread.i.i:  ; preds = %130, %128, %125, %122, %ec_param_explicit_gen_to_text.exit.i.i, %ec_param_explicit_gen_to_text.exit.thread.i.i, %ec_param_explicit_curve_to_text.exit.i.i, %106, %104, %100, %97, %92, %87, %82, %74
  %.031.i.i = phi i32 [ 0, %74 ], [ 0, %82 ], [ 1, %130 ], [ 0, %128 ], [ 0, %125 ], [ 0, %122 ], [ 0, %ec_param_explicit_gen_to_text.exit.i.i ], [ 0, %ec_param_explicit_curve_to_text.exit.i.i ], [ 0, %ec_param_explicit_gen_to_text.exit.thread.i.i ], [ 0, %87 ], [ 0, %92 ], [ 0, %106 ], [ 0, %104 ], [ 0, %97 ], [ 0, %100 ]
  call void @BN_CTX_end(ptr noundef nonnull %72) #4
  call void @BN_CTX_free(ptr noundef nonnull %72) #4
  br label %ec_param_to_text.exit

ec_param_to_text.exit:                            ; preds = %34, %33, %26, %25, %ec_param_explicit_curve_to_text.exit.thread.i.i, %71, %67, %64, %60, %57, %52, %49, %45, %39
  %.2 = phi i64 [ %.039, %39 ], [ %.039, %ec_param_explicit_curve_to_text.exit.thread.i.i ], [ %.039, %52 ], [ %.039, %49 ], [ %.039, %45 ], [ 0, %26 ], [ %.039, %57 ], [ %.039, %60 ], [ %.039, %64 ], [ %.039, %67 ], [ %.039, %71 ], [ 0, %25 ], [ %.039, %33 ], [ %.039, %34 ]
  %.038 = phi i32 [ 0, %39 ], [ %.031.i.i, %ec_param_explicit_curve_to_text.exit.thread.i.i ], [ 0, %52 ], [ 0, %49 ], [ 0, %45 ], [ 0, %26 ], [ 0, %57 ], [ 0, %60 ], [ 1, %64 ], [ %70, %67 ], [ 0, %71 ], [ 0, %25 ], [ 0, %33 ], [ 0, %34 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %131, i64 noundef %.2, ptr noundef nonnull @.str, i32 noundef 375) #4
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef 376) #4
  br label %133

133:                                              ; preds = %ec_param_to_text.exit, %13, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ %.038, %ec_param_to_text.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_bio_print_labeled_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #2

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_basis_type(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.ecx_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #4
  br label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ecx_to_text, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %switch.lookup, %7
  %.0 = phi ptr [ null, %7 ], [ %switch.load, %switch.lookup ]
  %13 = and i32 %2, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.ecx_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #4
  br label %42

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %.0) #4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = tail call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %23, i64 noundef %25) #4
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %42, label %37

27:                                               ; preds = %12
  %28 = and i32 %2, 2
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not23 = icmp eq i8 %32, 0
  br i1 %.not23, label %33, label %34

33:                                               ; preds = %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.ecx_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #4
  br label %42

34:                                               ; preds = %29
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %.0) #4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %27, %34, %22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = tail call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %38, i64 noundef %40) #4
  %.not25 = icmp ne i32 %41, 0
  %. = zext i1 %.not25 to i32
  br label %42

42:                                               ; preds = %37, %34, %22, %19, %33, %18, %6
  %.019 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %33 ], [ 0, %34 ], [ %., %37 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %.019
}

declare i32 @ossl_ml_kem_key_to_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %1) #4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.rsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #4
  br label %.thread

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_sk_new_null() #4
  %13 = tail call ptr @OPENSSL_sk_new_null() #4
  %14 = tail call ptr @OPENSSL_sk_new_null() #4
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %13, null
  %or.cond3 = select i1 %15, i1 true, i1 %16
  %17 = icmp eq ptr %14, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %17
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.rsa_to_text) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null) #4
  br label %.thread

19:                                               ; preds = %11
  %20 = and i32 %2, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %19
  %22 = and i32 %2, 2
  %.not106 = icmp eq i32 %22, 0
  br i1 %.not106, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %19, %21, %23
  %.094 = phi ptr [ null, %21 ], [ @.str.40, %23 ], [ @.str.38, %19 ]
  %.093 = phi ptr [ null, %21 ], [ @.str.39, %23 ], [ @.str.37, %19 ]
  %.092 = phi ptr [ @.str.36, %21 ], [ @.str.9, %23 ], [ @.str.8, %19 ]
  call void @RSA_get0_key(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %25 = call i32 @ossl_rsa_get0_all_params(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %26 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %12) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call i32 @BN_num_bits(ptr noundef %27) #4
  br i1 %.not, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %.092, i32 noundef %28, i32 noundef %26) #4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.thread, label %35

32:                                               ; preds = %24
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.092, i32 noundef %28) #4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef %.093, ptr noundef %36) #4
  %.not107 = icmp eq i32 %37, 0
  br i1 %.not107, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef %.094, ptr noundef %39) #4
  %.not108 = icmp eq i32 %40, 0
  br i1 %.not108, label %.thread, label %41

41:                                               ; preds = %38
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %43) #4
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %.thread, label %45

45:                                               ; preds = %42
  %46 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %12, i32 noundef 0) #4
  %47 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, ptr noundef %46) #4
  %.not110 = icmp eq i32 %47, 0
  br i1 %.not110, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %12, i32 noundef 1) #4
  %50 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef %49) #4
  %.not111 = icmp eq i32 %50, 0
  br i1 %.not111, label %.thread, label %51

51:                                               ; preds = %48
  %52 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef 0) #4
  %53 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef %52) #4
  %.not112 = icmp eq i32 %53, 0
  br i1 %.not112, label %.thread, label %54

54:                                               ; preds = %51
  %55 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef 1) #4
  %56 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef %55) #4
  %.not113 = icmp eq i32 %56, 0
  br i1 %.not113, label %.thread, label %57

57:                                               ; preds = %54
  %58 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %14, i32 noundef 0) #4
  %59 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef %58) #4
  %.not114 = icmp eq i32 %59, 0
  br i1 %.not114, label %.thread, label %.preheader

.preheader:                                       ; preds = %57, %78
  %.097 = phi i32 [ %63, %78 ], [ 2, %57 ]
  %60 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %12) #4
  %61 = icmp slt i32 %.097, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %.preheader
  %63 = add nuw nsw i32 %.097, 1
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %63) #4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %12, i32 noundef %.097) #4
  %68 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef null, ptr noundef %67) #4
  %.not115 = icmp eq i32 %68, 0
  br i1 %.not115, label %.thread, label %69

69:                                               ; preds = %66
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %63) #4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %.097) #4
  %74 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef null, ptr noundef %73) #4
  %.not116 = icmp eq i32 %74, 0
  br i1 %.not116, label %.thread, label %75

75:                                               ; preds = %72
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef %63) #4
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %.097, -1
  %80 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %14, i32 noundef %79) #4
  %81 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef nonnull %0, ptr noundef null, ptr noundef %80) #4
  %.not117 = icmp eq i32 %81, 0
  br i1 %.not117, label %.thread, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %41
  %82 = and i32 %2, 128
  %.not118 = icmp eq i32 %82, 0
  br i1 %.not118, label %128, label %83

83:                                               ; preds = %.loopexit
  %84 = call i32 @RSA_test_flags(ptr noundef nonnull %1, i32 noundef 61440) #4
  switch i32 %84, label %128 [
    i32 0, label %85
    i32 4096, label %90
  ]

85:                                               ; preds = %83
  %86 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %7) #4
  %.not120 = icmp eq i32 %86, 0
  br i1 %.not120, label %87, label %128

87:                                               ; preds = %85
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.thread, label %128

90:                                               ; preds = %83
  %91 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %7) #4
  %.not119 = icmp eq i32 %91, 0
  br i1 %.not119, label %95, label %92

92:                                               ; preds = %90
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.thread, label %128

95:                                               ; preds = %90
  %96 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %7) #4
  %97 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %7) #4
  %98 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %7) #4
  %99 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %7) #4
  %100 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %7) #4
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #4
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %95
  %104 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %96) #4
  %105 = icmp eq i32 %96, 64
  %106 = select i1 %105, ptr @.str.55, ptr @.str.56
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %104, ptr noundef nonnull %106) #4
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %103
  %110 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %97) #4
  %111 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %98) #4
  %112 = icmp eq i32 %97, 911
  %113 = icmp eq i32 %98, 64
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, ptr @.str.55, ptr @.str.56
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %115) #4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %109
  %119 = icmp eq i32 %99, 20
  %120 = select i1 %119, ptr @.str.55, ptr @.str.56
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i32 noundef %99, ptr noundef nonnull %120) #4
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118
  %124 = icmp eq i32 %100, 1
  %125 = select i1 %124, ptr @.str.55, ptr @.str.56
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef %100, ptr noundef nonnull %125) #4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %123, %83, %87, %85, %92, %.loopexit
  br label %.thread

.thread:                                          ; preds = %78, %62, %69, %75, %72, %66, %123, %109, %103, %95, %118, %42, %45, %48, %51, %54, %57, %92, %87, %38, %35, %32, %29, %128, %18, %10
  %.0100 = phi ptr [ null, %10 ], [ %14, %18 ], [ %14, %29 ], [ %14, %128 ], [ %14, %87 ], [ %14, %92 ], [ %14, %42 ], [ %14, %32 ], [ %14, %38 ], [ %14, %35 ], [ %14, %57 ], [ %14, %45 ], [ %14, %118 ], [ %14, %95 ], [ %14, %103 ], [ %14, %109 ], [ %14, %123 ], [ %14, %54 ], [ %14, %51 ], [ %14, %48 ], [ %14, %66 ], [ %14, %72 ], [ %14, %75 ], [ %14, %69 ], [ %14, %62 ], [ %14, %78 ]
  %.099 = phi ptr [ null, %10 ], [ %13, %18 ], [ %13, %29 ], [ %13, %128 ], [ %13, %87 ], [ %13, %92 ], [ %13, %42 ], [ %13, %32 ], [ %13, %38 ], [ %13, %35 ], [ %13, %57 ], [ %13, %45 ], [ %13, %118 ], [ %13, %95 ], [ %13, %103 ], [ %13, %109 ], [ %13, %123 ], [ %13, %54 ], [ %13, %51 ], [ %13, %48 ], [ %13, %66 ], [ %13, %72 ], [ %13, %75 ], [ %13, %69 ], [ %13, %62 ], [ %13, %78 ]
  %.098 = phi i32 [ 0, %10 ], [ 0, %18 ], [ 0, %29 ], [ 1, %128 ], [ 0, %87 ], [ 0, %92 ], [ 0, %42 ], [ 0, %32 ], [ 0, %38 ], [ 0, %35 ], [ 0, %57 ], [ 0, %45 ], [ 0, %118 ], [ 0, %95 ], [ 0, %103 ], [ 0, %109 ], [ 0, %123 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %66 ], [ 0, %72 ], [ 0, %75 ], [ 0, %69 ], [ 0, %62 ], [ 0, %78 ]
  %.095 = phi ptr [ null, %10 ], [ %12, %18 ], [ %12, %29 ], [ %12, %128 ], [ %12, %87 ], [ %12, %92 ], [ %12, %42 ], [ %12, %32 ], [ %12, %38 ], [ %12, %35 ], [ %12, %57 ], [ %12, %45 ], [ %12, %118 ], [ %12, %95 ], [ %12, %103 ], [ %12, %109 ], [ %12, %123 ], [ %12, %54 ], [ %12, %51 ], [ %12, %48 ], [ %12, %66 ], [ %12, %72 ], [ %12, %75 ], [ %12, %69 ], [ %12, %62 ], [ %12, %78 ]
  call void @OPENSSL_sk_free(ptr noundef %.095) #4
  call void @OPENSSL_sk_free(ptr noundef %.099) #4
  call void @OPENSSL_sk_free(ptr noundef %.0100) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.098
}

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #2

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_mgf_nid2name(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_to_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 96}
!9 = !{!"ecx_key_st", !10, i64 0, !4, i64 8, !11, i64 16, !6, i64 17, !4, i64 80, !12, i64 88, !11, i64 96, !13, i64 100}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!9, !4, i64 80}
!15 = !{!9, !12, i64 88}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
