target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_dh_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dh2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dhx2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dhx2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ec_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm22text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm22text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm22text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed255192text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed255192text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed255192text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ed4482text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ed4482text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed4482text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x25519_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x255192text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x255192text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x255192text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @x4482text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @x4482text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x4482text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_512_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_5122text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_5122text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_5122text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_7682text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_7682text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_7682text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_kem_10242text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_10242text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_10242text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsapss_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsapss2text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsapss2text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsapss2text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_44_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_442text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_442text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_442text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_652text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_652text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_652text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_to_text_encoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2text_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2text_freectx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ml_dsa_872text_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_872text_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_872text_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define internal ptr @key2text_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @key2text_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dh2text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 684, ptr noundef @__func__.dh2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @dh_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dhx2text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.dhx2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @dh_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dsa2text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 688, ptr noundef @__func__.dsa2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @dsa_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ec2text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 691, ptr noundef @__func__.ec2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ec_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @sm22text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 693, ptr noundef @__func__.sm22text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ec_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ed255192text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ed255192text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed255192text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 696, ptr noundef @__func__.ed255192text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ecx_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ed4482text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ed4482text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed4482text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 697, ptr noundef @__func__.ed4482text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ecx_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @x255192text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @x255192text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x255192text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 698, ptr noundef @__func__.x255192text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ecx_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @x4482text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @x4482text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x4482text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 699, ptr noundef @__func__.x4482text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ecx_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_5122text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_5122text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_512_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_5122text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.ml_kem_5122text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ml_kem_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_7682text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_7682text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_768_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_7682text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 704, ptr noundef @__func__.ml_kem_7682text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ml_kem_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_10242text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_10242text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_kem_1024_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_10242text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.ml_kem_10242text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ml_kem_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @rsa2text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.rsa2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @rsa_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss2text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @rsapss2text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss2text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 708, ptr noundef @__func__.rsapss2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @rsa_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_442text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_442text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_44_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_442text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 711, ptr noundef @__func__.ml_dsa_442text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ml_dsa_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_652text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_652text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_65_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_652text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.ml_dsa_652text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ml_dsa_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_872text_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_872text_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ml_dsa_87_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_872text_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 713, ptr noundef @__func__.ml_dsa_872text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2text_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @ml_dsa_to_text, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2text_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %22 = load ptr, ptr %16, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !13
  %32 = call i32 @BIO_free(ptr noundef %31)
  %33 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.1, ptr %9, align 8, !tbaa !17
  br label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.2, ptr %9, align 8, !tbaa !17
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.3, ptr %9, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = call ptr @DH_get0_priv_key(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = call ptr @DH_get0_pub_key(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = call ptr @ossl_dh_get0_params(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !21
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = call ptr @DH_get0_p(ptr noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !19
  %76 = load ptr, ptr %13, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = call i32 @BN_num_bits(ptr noundef %82)
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.4, ptr noundef %81, i32 noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %91, ptr noundef @.str.5, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %11, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = load ptr, ptr %11, align 8, !tbaa !19
  %102 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %100, ptr noundef @.str.6, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !21
  %111 = call i32 @ossl_bio_print_ffc_params(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %8, align 8, !tbaa !15
  %116 = call i64 @DH_get_length(ptr noundef %115)
  store i64 %116, ptr %14, align 8, !tbaa !23
  %117 = load i64, ptr %14, align 8, !tbaa !23
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load i64, ptr %14, align 8, !tbaa !23
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.7, i64 noundef %121)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

125:                                              ; preds = %119, %114
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %124, %113, %104, %95, %86, %78, %71, %60, %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare ptr @DH_get0_pub_key(ptr noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare ptr @DH_get0_p(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @ossl_bio_print_labeled_bignum(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_bio_print_ffc_params(ptr noundef, ptr noundef) #1

declare i64 @DH_get_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.8, ptr %9, align 8, !tbaa !17
  br label %39

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @.str.9, ptr %9, align 8, !tbaa !17
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @.str.10, ptr %9, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = call ptr @DSA_get0_priv_key(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !19
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = call ptr @DSA_get0_pub_key(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !19
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = call ptr @ossl_dsa_get0_params(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !21
  %68 = load ptr, ptr %12, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = call ptr @DSA_get0_p(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !19
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = load ptr, ptr %13, align 8, !tbaa !19
  %82 = call i32 @BN_num_bits(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.4, ptr noundef %80, i32 noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %90, ptr noundef @.str.11, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %11, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = load ptr, ptr %11, align 8, !tbaa !19
  %101 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %99, ptr noundef @.str.12, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %12, align 8, !tbaa !21
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = load ptr, ptr %12, align 8, !tbaa !21
  %110 = call i32 @ossl_bio_print_ffc_params(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

113:                                              ; preds = %107, %104
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %112, %103, %94, %85, %77, %70, %59, %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

declare ptr @DSA_get0_priv_key(ptr noundef) #1

declare ptr @DSA_get0_pub_key(ptr noundef) #1

declare ptr @ossl_dsa_get0_params(ptr noundef) #1

declare ptr @DSA_get0_p(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = call ptr @EC_KEY_get0_group(ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @.str.8, ptr %9, align 8, !tbaa !17
  br label %53

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.9, ptr %9, align 8, !tbaa !17
  br label %52

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !29
  %47 = call i32 @EC_GROUP_get_curve_name(ptr noundef %46)
  %48 = icmp ne i32 %47, 1172
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %9, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = call ptr @EC_KEY_get0_private_key(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !19
  %60 = load ptr, ptr %17, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = call i64 @EC_KEY_priv2buf(ptr noundef %64, ptr noundef %10)
  store i64 %65, ptr %12, align 8, !tbaa !23
  %66 = load i64, ptr %12, align 8, !tbaa !23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 2, ptr %16, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %68, %62, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %142 [
    i32 0, label %72
    i32 2, label %137
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %7, align 4, !tbaa !7
  %75 = and i32 %74, 3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = call ptr @EC_KEY_get0_public_key(ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !31
  %80 = load ptr, ptr %18, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !27
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = call i32 @EC_KEY_get_conv_form(ptr noundef %85)
  %87 = call i64 @EC_KEY_key2buf(ptr noundef %84, i32 noundef %86, ptr noundef %11, ptr noundef null)
  store i64 %87, ptr %13, align 8, !tbaa !23
  %88 = load i64, ptr %13, align 8, !tbaa !23
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 2, ptr %16, align 4
  br label %92

91:                                               ; preds = %83
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %90, %82, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %142 [
    i32 0, label %94
    i32 2, label %137
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %9, align 8, !tbaa !17
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = load ptr, ptr %14, align 8, !tbaa !29
  %102 = call i32 @EC_GROUP_order_bits(ptr noundef %101)
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.4, ptr noundef %100, i32 noundef %102)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %137

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %10, align 8, !tbaa !17
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = load i64, ptr %12, align 8, !tbaa !23
  %113 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %110, ptr noundef @.str.11, ptr noundef %111, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %137

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %11, align 8, !tbaa !17
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = load i64, ptr %13, align 8, !tbaa !23
  %123 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %120, ptr noundef @.str.14, ptr noundef %121, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %137

126:                                              ; preds = %119, %116
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = load ptr, ptr %14, align 8, !tbaa !29
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = call ptr @ossl_ec_key_get_libctx(ptr noundef %133)
  %135 = call i32 @ec_param_to_text(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %15, align 4, !tbaa !7
  br label %136

136:                                              ; preds = %130, %126
  br label %137

137:                                              ; preds = %136, %92, %70, %125, %115, %105
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  %139 = load i64, ptr %12, align 8, !tbaa !23
  call void @CRYPTO_clear_free(ptr noundef %138, i64 noundef %139, ptr noundef @.str, i32 noundef 375)
  %140 = load ptr, ptr %11, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %140, ptr noundef @.str, i32 noundef 376)
  %141 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %137, %92, %70, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

declare i32 @ossl_bio_print_labeled_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_to_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call i32 @EC_GROUP_get_curve_name(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %24)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = call ptr @EC_curve_nid2nist(i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.15, ptr noundef @.str.17, ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %47

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = call i32 @ec_param_explicit_to_text(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EC_curve_nid2nist(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_explicit_to_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = call ptr @BN_CTX_new_ex(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  call void @BN_CTX_start(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call i32 @EC_GROUP_get_field_type(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = call ptr @EC_GROUP_get0_order(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !19
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %82

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call ptr @EC_GROUP_get0_seed(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = call i64 @EC_GROUP_get_seed_len(ptr noundef %36)
  store i64 %37, ptr %14, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.18, ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %80, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  %50 = call i32 @ec_param_explicit_curve_to_text(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = call i32 @ec_param_explicit_gen_to_text(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %59, ptr noundef @.str.19, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %67, ptr noundef @.str.20, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %13, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = load i64, ptr %14, align 8, !tbaa !23
  %78 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %75, ptr noundef @.str.21, ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %66, %58, %52, %46, %38
  br label %82

81:                                               ; preds = %74, %71
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %81, %80, %29
  %83 = load ptr, ptr %10, align 8, !tbaa !35
  call void @BN_CTX_end(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !35
  call void @BN_CTX_free(ptr noundef %84)
  %85 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_explicit_curve_to_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @.str.22, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call i32 @EC_GROUP_get_curve(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = call i32 @EC_GROUP_get_field_type(ptr noundef %32)
  %34 = icmp eq i32 %33, 407
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = call i32 @EC_GROUP_get_basis_type(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !7
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.23, ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %40
  store ptr @.str.24, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %70 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %58, ptr noundef @.str.25, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %63, ptr noundef @.str.26, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %57, %51
  %68 = phi i1 [ false, %57 ], [ false, %51 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_explicit_gen_to_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call ptr @EC_GROUP_get0_generator(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !31
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 4, label %25
    i32 6, label %26
  ]

24:                                               ; preds = %22
  store ptr @.str.27, ptr %12, align 8, !tbaa !17
  br label %28

25:                                               ; preds = %22
  store ptr @.str.28, ptr %12, align 8, !tbaa !17
  br label %28

26:                                               ; preds = %22
  store ptr @.str.29, ptr %12, align 8, !tbaa !17
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

28:                                               ; preds = %26, %25, %24
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = call i64 @EC_POINT_point2buf(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13, ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !23
  %34 = load i64, ptr %9, align 8, !tbaa !23
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = load i64, ptr %9, align 8, !tbaa !23
  %42 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !7
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load i64, ptr %9, align 8, !tbaa !23
  call void @CRYPTO_clear_free(ptr noundef %43, i64 noundef %44, ptr noundef @.str, i32 noundef 243)
  %45 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %37, %36, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.ecx_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !39
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

22:                                               ; preds = %18
  store ptr @.str.30, ptr %9, align 8, !tbaa !17
  br label %26

23:                                               ; preds = %18
  store ptr @.str.31, ptr %9, align 8, !tbaa !17
  br label %26

24:                                               ; preds = %18
  store ptr @.str.32, ptr %9, align 8, !tbaa !17
  br label %26

25:                                               ; preds = %18
  store ptr @.str.33, ptr %9, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %18, %25, %24, %23, %22
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.ecx_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.34, ptr noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %43, ptr noundef @.str.11, ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

53:                                               ; preds = %42
  br label %74

54:                                               ; preds = %26
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.ecx_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.35, ptr noundef %68)
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [57 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = call i32 @ossl_bio_print_labeled_buf(ptr noundef %75, ptr noundef @.str.14, ptr noundef %78, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %84, %71, %65, %52, %41, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @ossl_ml_kem_key_to_text(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ossl_ml_kem_key_to_text(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr @.str.36, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.rsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  br label %306

37:                                               ; preds = %33
  %38 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %38, ptr %15, align 8, !tbaa !46
  %39 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %39, ptr %16, align 8, !tbaa !46
  %40 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %40, ptr %17, align 8, !tbaa !46
  %41 = load ptr, ptr %15, align 8, !tbaa !46
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.rsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null)
  br label %306

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.8, ptr %9, align 8, !tbaa !17
  store ptr @.str.37, ptr %10, align 8, !tbaa !17
  store ptr @.str.38, ptr %11, align 8, !tbaa !17
  br label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.9, ptr %9, align 8, !tbaa !17
  store ptr @.str.39, ptr %10, align 8, !tbaa !17
  store ptr @.str.40, ptr %11, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %8, align 8, !tbaa !44
  call void @RSA_get0_key(ptr noundef %62, ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = load ptr, ptr %15, align 8, !tbaa !46
  %65 = load ptr, ptr %16, align 8, !tbaa !46
  %66 = load ptr, ptr %17, align 8, !tbaa !46
  %67 = call i32 @ossl_rsa_get0_all_params(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !46
  %69 = call i32 @sk_BIGNUM_const_num(ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !7
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = load ptr, ptr %13, align 8, !tbaa !19
  %77 = call i32 @BN_num_bits(ptr noundef %76)
  %78 = load i32, ptr %18, align 4, !tbaa !7
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.41, ptr noundef %75, i32 noundef %77, i32 noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %306

82:                                               ; preds = %73
  br label %92

83:                                               ; preds = %61
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = load ptr, ptr %13, align 8, !tbaa !19
  %87 = call i32 @BN_num_bits(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.4, ptr noundef %85, i32 noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %306

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %306

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  %102 = load ptr, ptr %14, align 8, !tbaa !19
  %103 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %306

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4, !tbaa !7
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %211

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load ptr, ptr %12, align 8, !tbaa !19
  %113 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %111, ptr noundef @.str.42, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 2, ptr %22, align 4
  br label %208

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = load ptr, ptr %15, align 8, !tbaa !46
  %119 = call ptr @sk_BIGNUM_const_value(ptr noundef %118, i32 noundef 0)
  %120 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %117, ptr noundef @.str.43, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 2, ptr %22, align 4
  br label %208

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = load ptr, ptr %15, align 8, !tbaa !46
  %126 = call ptr @sk_BIGNUM_const_value(ptr noundef %125, i32 noundef 1)
  %127 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %124, ptr noundef @.str.44, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 2, ptr %22, align 4
  br label %208

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = load ptr, ptr %16, align 8, !tbaa !46
  %133 = call ptr @sk_BIGNUM_const_value(ptr noundef %132, i32 noundef 0)
  %134 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %131, ptr noundef @.str.45, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 2, ptr %22, align 4
  br label %208

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = load ptr, ptr %16, align 8, !tbaa !46
  %140 = call ptr @sk_BIGNUM_const_value(ptr noundef %139, i32 noundef 1)
  %141 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %138, ptr noundef @.str.46, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 2, ptr %22, align 4
  br label %208

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  %146 = load ptr, ptr %17, align 8, !tbaa !46
  %147 = call ptr @sk_BIGNUM_const_value(ptr noundef %146, i32 noundef 0)
  %148 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %145, ptr noundef @.str.47, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 2, ptr %22, align 4
  br label %208

151:                                              ; preds = %144
  store i32 2, ptr %21, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %204, %151
  %153 = load i32, ptr %21, align 4, !tbaa !7
  %154 = load ptr, ptr %15, align 8, !tbaa !46
  %155 = call i32 @sk_BIGNUM_const_num(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %207

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = load i32, ptr %21, align 4, !tbaa !7
  %160 = add nsw i32 %159, 1
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.48, i32 noundef %160)
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 2, ptr %22, align 4
  br label %208

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = load ptr, ptr %15, align 8, !tbaa !46
  %167 = load i32, ptr %21, align 4, !tbaa !7
  %168 = call ptr @sk_BIGNUM_const_value(ptr noundef %166, i32 noundef %167)
  %169 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %165, ptr noundef null, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i32 2, ptr %22, align 4
  br label %208

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  %174 = load i32, ptr %21, align 4, !tbaa !7
  %175 = add nsw i32 %174, 1
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef @.str.49, i32 noundef %175)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 2, ptr %22, align 4
  br label %208

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = load ptr, ptr %16, align 8, !tbaa !46
  %182 = load i32, ptr %21, align 4, !tbaa !7
  %183 = call ptr @sk_BIGNUM_const_value(ptr noundef %181, i32 noundef %182)
  %184 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %180, ptr noundef null, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 2, ptr %22, align 4
  br label %208

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = load i32, ptr %21, align 4, !tbaa !7
  %190 = add nsw i32 %189, 1
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.50, i32 noundef %190)
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 2, ptr %22, align 4
  br label %208

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8, !tbaa !13
  %196 = load ptr, ptr %17, align 8, !tbaa !46
  %197 = load i32, ptr %21, align 4, !tbaa !7
  %198 = sub nsw i32 %197, 1
  %199 = call ptr @sk_BIGNUM_const_value(ptr noundef %196, i32 noundef %198)
  %200 = call i32 @ossl_bio_print_labeled_bignum(ptr noundef %195, ptr noundef null, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  store i32 2, ptr %22, align 4
  br label %208

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %21, align 4, !tbaa !7
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %21, align 4, !tbaa !7
  br label %152, !llvm.loop !50

207:                                              ; preds = %152
  store i32 0, ptr %22, align 4
  br label %208

208:                                              ; preds = %202, %193, %186, %178, %171, %163, %150, %143, %136, %129, %122, %115, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %209 = load i32, ptr %22, align 4
  switch i32 %209, label %311 [
    i32 0, label %210
    i32 2, label %306
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i32, ptr %7, align 4, !tbaa !7
  %213 = and i32 %212, 128
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %305

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8, !tbaa !44
  %217 = call i32 @RSA_test_flags(ptr noundef %216, i32 noundef 61440)
  switch i32 %217, label %304 [
    i32 0, label %218
    i32 4096, label %229
  ]

218:                                              ; preds = %215
  %219 = load ptr, ptr %19, align 8, !tbaa !48
  %220 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !13
  %224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef @.str.51)
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %306

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %218
  br label %304

229:                                              ; preds = %215
  %230 = load ptr, ptr %19, align 8, !tbaa !48
  %231 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8, !tbaa !13
  %235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.52)
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %306

238:                                              ; preds = %233
  br label %303

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %240 = load ptr, ptr %19, align 8, !tbaa !48
  %241 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %240)
  store i32 %241, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %242 = load ptr, ptr %19, align 8, !tbaa !48
  %243 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %242)
  store i32 %243, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %244 = load ptr, ptr %19, align 8, !tbaa !48
  %245 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %244)
  store i32 %245, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %246 = load ptr, ptr %19, align 8, !tbaa !48
  %247 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %246)
  store i32 %247, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %248 = load ptr, ptr %19, align 8, !tbaa !48
  %249 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %248)
  store i32 %249, ptr %27, align 4, !tbaa !7
  %250 = load ptr, ptr %5, align 8, !tbaa !13
  %251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %250, ptr noundef @.str.53)
  %252 = icmp sle i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  store i32 2, ptr %22, align 4
  br label %300

254:                                              ; preds = %239
  %255 = load ptr, ptr %5, align 8, !tbaa !13
  %256 = load i32, ptr %23, align 4, !tbaa !7
  %257 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %256)
  %258 = load i32, ptr %23, align 4, !tbaa !7
  %259 = icmp eq i32 %258, 64
  %260 = select i1 %259, ptr @.str.55, ptr @.str.56
  %261 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %255, ptr noundef @.str.54, ptr noundef %257, ptr noundef %260)
  %262 = icmp sle i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  store i32 2, ptr %22, align 4
  br label %300

264:                                              ; preds = %254
  %265 = load ptr, ptr %5, align 8, !tbaa !13
  %266 = load i32, ptr %24, align 4, !tbaa !7
  %267 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %266)
  %268 = load i32, ptr %25, align 4, !tbaa !7
  %269 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %268)
  %270 = load i32, ptr %24, align 4, !tbaa !7
  %271 = icmp eq i32 %270, 911
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load i32, ptr %25, align 4, !tbaa !7
  %274 = icmp eq i32 %273, 64
  br label %275

275:                                              ; preds = %272, %264
  %276 = phi i1 [ false, %264 ], [ %274, %272 ]
  %277 = select i1 %276, ptr @.str.55, ptr @.str.56
  %278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.57, ptr noundef %267, ptr noundef %269, ptr noundef %277)
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 2, ptr %22, align 4
  br label %300

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !13
  %283 = load i32, ptr %26, align 4, !tbaa !7
  %284 = load i32, ptr %26, align 4, !tbaa !7
  %285 = icmp eq i32 %284, 20
  %286 = select i1 %285, ptr @.str.55, ptr @.str.56
  %287 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef @.str.58, i32 noundef %283, ptr noundef %286)
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  store i32 2, ptr %22, align 4
  br label %300

290:                                              ; preds = %281
  %291 = load ptr, ptr %5, align 8, !tbaa !13
  %292 = load i32, ptr %27, align 4, !tbaa !7
  %293 = load i32, ptr %27, align 4, !tbaa !7
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, ptr @.str.55, ptr @.str.56
  %296 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %291, ptr noundef @.str.59, i32 noundef %292, ptr noundef %295)
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 2, ptr %22, align 4
  br label %300

299:                                              ; preds = %290
  store i32 0, ptr %22, align 4
  br label %300

300:                                              ; preds = %298, %289, %280, %263, %253, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %301 = load i32, ptr %22, align 4
  switch i32 %301, label %311 [
    i32 0, label %302
    i32 2, label %306
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %238
  br label %304

304:                                              ; preds = %215, %303, %228
  br label %305

305:                                              ; preds = %304, %211
  store i32 1, ptr %20, align 4, !tbaa !7
  br label %306

306:                                              ; preds = %305, %300, %208, %237, %226, %105, %98, %90, %81, %49, %36
  %307 = load ptr, ptr %15, align 8, !tbaa !46
  call void @sk_BIGNUM_const_free(ptr noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !46
  call void @sk_BIGNUM_const_free(ptr noundef %308)
  %309 = load ptr, ptr %17, align 8, !tbaa !46
  call void @sk_BIGNUM_const_free(ptr noundef %309)
  %310 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %310, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %311

311:                                              ; preds = %306, %300, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %312 = load i32, ptr %4, align 4
  ret i32 %312
}

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_const_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_const_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_const_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) #1

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #1

declare ptr @ossl_rsa_mgf_nid2name(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_const_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @ossl_ml_dsa_key_to_text(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ossl_ml_dsa_key_to_text(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5dh_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ffc_params_st", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6dsa_st", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11ec_group_st", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11ec_point_st", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10bignum_ctx", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10ecx_key_st", !4, i64 0}
!39 = !{!40, !8, i64 96}
!40 = !{!"ecx_key_st", !34, i64 0, !18, i64 8, !8, i64 16, !5, i64 17, !18, i64 80, !24, i64 88, !8, i64 96, !41, i64 100}
!41 = !{!"", !5, i64 0}
!42 = !{!40, !18, i64 80}
!43 = !{!40, !24, i64 88}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6rsa_st", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS21stack_st_BIGNUM_const", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20rsa_pss_params_30_st", !4, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
