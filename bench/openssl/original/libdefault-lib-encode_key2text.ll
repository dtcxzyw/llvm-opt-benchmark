target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_dh_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @dh2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @dhx2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @dsa2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @ec2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @sm22text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm22text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm22text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @ed255192text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed255192text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed255192text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @ed4482text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed4482text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed4482text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @x255192text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x255192text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x255192text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @x4482text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x4482text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x4482text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @rsa2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_text_encoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@__const.print_labeled_bignum.spaces = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s%s0\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s%s%s%lu (%s0x%lx)\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c":\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s%c%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"GROUP: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"P:   \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Q:   \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"G:   \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"J:   \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SEED:\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"gindex: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pcounter: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"h: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@ossl_dhx_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dhx2text_encode = private unnamed_addr constant [16 x i8] c"dhx2text_encode\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dsa2text_encode = private unnamed_addr constant [16 x i8] c"dsa2text_encode\00", align 1
@__func__.dsa_to_text = private unnamed_addr constant [12 x i8] c"dsa_to_text\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ec2text_encode = private unnamed_addr constant [15 x i8] c"ec2text_encode\00", align 1
@__func__.ec_to_text = private unnamed_addr constant [11 x i8] c"ec_to_text\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"EC-Parameters\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"pub:\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ASN1 OID\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"NIST CURVE\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Field Type: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Seed:\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Prime:\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Basis Type: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Polynomial:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"A:   \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"B:   \00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Generator (compressed):\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Generator (uncompressed):\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Generator (hybrid):\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm22text_encode = private unnamed_addr constant [16 x i8] c"sm22text_encode\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed255192text_encode = private unnamed_addr constant [20 x i8] c"ed255192text_encode\00", align 1
@__func__.ecx_to_text = private unnamed_addr constant [12 x i8] c"ecx_to_text\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"%s Private-Key:\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"%s Public-Key:\0A\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.ed4482text_encode = private unnamed_addr constant [18 x i8] c"ed4482text_encode\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x255192text_encode = private unnamed_addr constant [19 x i8] c"x255192text_encode\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.x4482text_encode = private unnamed_addr constant [17 x i8] c"x4482text_encode\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsa2text_encode = private unnamed_addr constant [16 x i8] c"rsa2text_encode\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"RSA key\00", align 1
@__func__.rsa_to_text = private unnamed_addr constant [12 x i8] c"rsa_to_text\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"%s: (%d bit, %d primes)\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"prime%d:\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"exponent%d:\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"coefficient%d:\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"(INVALID PSS PARAMETERS)\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"No PSS parameter restrictions\0A\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"PSS parameter restrictions:\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"  Hash Algorithm: %s%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"  Mask Algorithm: %s with %s%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"  Minimum Salt Length: %d%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"  Trailer Field: 0x%x%s\0A\00", align 1
@ossl_rsapss_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsapss2text_encode = private unnamed_addr constant [19 x i8] c"rsapss2text_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @key2text_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @key2text_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh2text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dh_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 861, ptr noundef @__func__.dh2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @dh_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx2text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dhx_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.dhx2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @dh_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa2text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 865, ptr noundef @__func__.dsa2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @dsa_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec2text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.ec2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @ec_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm22text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 870, ptr noundef @__func__.sm22text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @ec_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ed255192text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed255192text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed255192text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 873, ptr noundef @__func__.ed255192text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @ecx_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ed4482text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed4482text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_ed448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed4482text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 874, ptr noundef @__func__.ed4482text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @ecx_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x255192text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x255192text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x25519_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x255192text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.x255192text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @ecx_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x4482text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x4482text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_x448_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x4482text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 876, ptr noundef @__func__.x4482text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @ecx_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa2text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.rsa2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @rsa_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss2text_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsapss_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 880, ptr noundef @__func__.rsapss2text_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2text_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @rsa_to_text, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2text_encode(ptr noundef %vctx, ptr noundef %key, i32 noundef %selection, ptr noundef %cout, ptr noundef %key2text, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cout.addr = alloca ptr, align 8
  %key2text.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key2text, ptr %key2text.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %cout.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %out, align 8
  %2 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key2text.addr, align 8
  %4 = load ptr, ptr %out, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %call1 = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load ptr, ptr %out, align 8
  %call2 = call i32 @BIO_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dh = alloca ptr, align 8
  %type_label = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %dh, align 8
  store ptr null, ptr %type_label, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dh, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @.str.1, ptr %type_label, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %4, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store ptr @.str.2, ptr %type_label, align 8
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %5 = load i32, ptr %selection.addr, align 4
  %and8 = and i32 %5, 4
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else7
  store ptr @.str.3, ptr %type_label, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %6 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %6, 1
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %7 = load ptr, ptr %dh, align 8
  %call = call ptr @DH_get0_priv_key(ptr noundef %7)
  store ptr %call, ptr %priv_key, align 8
  %8 = load ptr, ptr %priv_key, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %9 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %9, 3
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %10 = load ptr, ptr %dh, align 8
  %call24 = call ptr @DH_get0_pub_key(ptr noundef %10)
  store ptr %call24, ptr %pub_key, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %cmp25 = icmp eq ptr %11, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %12 = load i32, ptr %selection.addr, align 4
  %and29 = and i32 %12, 4
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %13 = load ptr, ptr %dh, align 8
  %call32 = call ptr @ossl_dh_get0_params(ptr noundef %13)
  store ptr %call32, ptr %params, align 8
  %14 = load ptr, ptr %params, align 8
  %cmp33 = icmp eq ptr %14, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %15 = load ptr, ptr %dh, align 8
  %call37 = call ptr @DH_get0_p(ptr noundef %15)
  store ptr %call37, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp38 = icmp eq ptr %16, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.dh_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %type_label, align 8
  %19 = load ptr, ptr %p, align 8
  %call41 = call i32 @BN_num_bits(ptr noundef %19)
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %18, i32 noundef %call41)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %20 = load ptr, ptr %priv_key, align 8
  %cmp46 = icmp ne ptr %20, null
  br i1 %cmp46, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end45
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %priv_key, align 8
  %call47 = call i32 @print_labeled_bignum(ptr noundef %21, ptr noundef @.str.5, ptr noundef %22)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true, %if.end45
  %23 = load ptr, ptr %pub_key, align 8
  %cmp50 = icmp ne ptr %23, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %pub_key, align 8
  %call52 = call i32 @print_labeled_bignum(ptr noundef %24, ptr noundef @.str.6, ptr noundef %25)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  %26 = load ptr, ptr %params, align 8
  %cmp56 = icmp ne ptr %26, null
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end55
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %params, align 8
  %call58 = call i32 @ffc_params_to_text(ptr noundef %27, ptr noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end55
  %29 = load ptr, ptr %dh, align 8
  %call62 = call i64 @DH_get_length(ptr noundef %29)
  store i64 %call62, ptr %length, align 8
  %30 = load i64, ptr %length, align 8
  %cmp63 = icmp sgt i64 %30, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end61
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %length, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %32)
  %cmp66 = icmp sle i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %if.end61
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then67, %if.then60, %if.then54, %if.then48, %if.then44, %if.then39, %if.then34, %if.then26, %if.then18, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare ptr @DH_get0_pub_key(ptr noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare ptr @DH_get0_p(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_labeled_bignum(ptr noundef %out, ptr noundef %label, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %use_sep = alloca i32, align 4
  %hex_str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %spaces = alloca [5 x i8], align 1
  %post_label_spc = alloca ptr, align 8
  %neg = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %words = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %use_sep, align 4
  store ptr null, ptr %hex_str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %spaces, ptr align 1 @__const.print_labeled_bignum.spaces, i64 5, i1 false)
  store ptr @.str.8, ptr %post_label_spc, align 8
  store ptr @.str.9, ptr %neg, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %label.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.9, ptr %label.addr, align 8
  store ptr @.str.9, ptr %post_label_spc, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %label.addr, align 8
  %5 = load ptr, ptr %post_label_spc, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %bn.addr, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %6)
  %add = add nsw i32 %call7, 7
  %div = sdiv i32 %add, 8
  %cmp8 = icmp sle i32 %div, 8
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %bn.addr, align 8
  %call10 = call ptr @bn_get_words(ptr noundef %7)
  store ptr %call10, ptr %words, align 8
  %8 = load ptr, ptr %bn.addr, align 8
  %call11 = call i32 @BN_is_negative(ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store ptr @.str.11, ptr %neg, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %label.addr, align 8
  %11 = load ptr, ptr %post_label_spc, align 8
  %12 = load ptr, ptr %neg, align 8
  %13 = load ptr, ptr %words, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 0
  %14 = load i64, ptr %arrayidx, align 8
  %15 = load ptr, ptr %neg, align 8
  %16 = load ptr, ptr %words, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %16, i64 0
  %17 = load i64, ptr %arrayidx15, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.12, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15, i64 noundef %17)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end6
  %18 = load ptr, ptr %bn.addr, align 8
  %call18 = call ptr @BN_bn2hex(ptr noundef %18)
  store ptr %call18, ptr %hex_str, align 8
  %19 = load ptr, ptr %hex_str, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %20 = load ptr, ptr %hex_str, align 8
  store ptr %20, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv, 45
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store ptr @.str.13, ptr %neg, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %label.addr, align 8
  %26 = load ptr, ptr %neg, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.14, ptr noundef %25, ptr noundef %26)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  store i32 0, ptr %bytes, align 4
  %27 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %spaces, i64 0, i64 0
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.15, ptr noundef %arraydecay)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %err

if.end35:                                         ; preds = %if.end30
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv36 = sext i8 %29 to i32
  %cmp37 = icmp sge i32 %conv36, 56
  br i1 %cmp37, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end35
  %30 = load ptr, ptr %out.addr, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.16, i32 noundef 0)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  br label %err

if.end44:                                         ; preds = %if.then39
  %31 = load i32, ptr %bytes, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %bytes, align 4
  store i32 1, ptr %use_sep, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end35
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end45
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv46 = sext i8 %33 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  br i1 %cmp47, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i32, ptr %bytes, align 4
  %rem = srem i32 %34, 15
  %cmp49 = icmp eq i32 %rem, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %while.body
  %35 = load i32, ptr %bytes, align 4
  %cmp51 = icmp sgt i32 %35, 0
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %out.addr, align 8
  %arraydecay54 = getelementptr inbounds [5 x i8], ptr %spaces, i64 0, i64 0
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.17, ptr noundef %arraydecay54)
  %cmp56 = icmp sle i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  br label %err

if.end59:                                         ; preds = %if.then53
  store i32 0, ptr %use_sep, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true, %while.body
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i32, ptr %use_sep, align 4
  %tobool61 = icmp ne i32 %38, 0
  %cond = select i1 %tobool61, ptr @.str.19, ptr @.str.9
  %39 = load ptr, ptr %p, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %40 to i32
  %call64 = call i32 @tolower(i32 noundef %conv63) #4
  %41 = load ptr, ptr %p, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %42 to i32
  %call67 = call i32 @tolower(i32 noundef %conv66) #4
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.18, ptr noundef %cond, i32 noundef %call64, i32 noundef %call67)
  %cmp69 = icmp sle i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end60
  br label %err

if.end72:                                         ; preds = %if.end60
  %43 = load i32, ptr %bytes, align 4
  %inc73 = add nsw i32 %43, 1
  store i32 %inc73, ptr %bytes, align 4
  %44 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr, ptr %p, align 8
  store i32 1, ptr %use_sep, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %out.addr, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.20)
  %cmp75 = icmp sle i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %while.end
  br label %err

if.end78:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end78, %if.then77, %if.then71, %if.then58, %if.then43, %if.then34, %if.then29
  %46 = load ptr, ptr %hex_str, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 125)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then20, %if.end14, %if.then4, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_to_text(ptr noundef %out, ptr noundef %ffc) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ffc.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ffc, ptr %ffc.addr, align 8
  %0 = load ptr, ptr %ffc.addr, align 8
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ffc.addr, align 8
  %nid1 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %nid1, align 4
  %call = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %3)
  store ptr %call, ptr %group, align 8
  %4 = load ptr, ptr %group, align 8
  %call2 = call ptr @ossl_ffc_named_group_get_name(ptr noundef %4)
  store ptr %call2, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.21, ptr noundef %7)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ffc.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p, align 8
  %call10 = call i32 @print_labeled_bignum(ptr noundef %8, ptr noundef @.str.22, ptr noundef %10)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %err

if.end12:                                         ; preds = %if.end9
  %11 = load ptr, ptr %ffc.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %q, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %ffc.addr, align 8
  %q15 = getelementptr inbounds %struct.ffc_params_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %q15, align 8
  %call16 = call i32 @print_labeled_bignum(ptr noundef %13, ptr noundef @.str.23, ptr noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  br label %err

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ffc.addr, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %g, align 8
  %call21 = call i32 @print_labeled_bignum(ptr noundef %16, ptr noundef @.str.24, ptr noundef %18)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %19 = load ptr, ptr %ffc.addr, align 8
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %j, align 8
  %cmp25 = icmp ne ptr %20, null
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %ffc.addr, align 8
  %j27 = getelementptr inbounds %struct.ffc_params_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %j27, align 8
  %call28 = call i32 @print_labeled_bignum(ptr noundef %21, ptr noundef @.str.25, ptr noundef %23)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  br label %err

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %24 = load ptr, ptr %ffc.addr, align 8
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %seed, align 8
  %cmp33 = icmp ne ptr %25, null
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %ffc.addr, align 8
  %seed35 = getelementptr inbounds %struct.ffc_params_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %seed35, align 8
  %29 = load ptr, ptr %ffc.addr, align 8
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %seedlen, align 8
  %call36 = call i32 @print_labeled_buf(ptr noundef %26, ptr noundef @.str.26, ptr noundef %28, i64 noundef %30)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  br label %err

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  %31 = load ptr, ptr %ffc.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %gindex, align 8
  %cmp41 = icmp ne i32 %32, -1
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end40
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %ffc.addr, align 8
  %gindex43 = getelementptr inbounds %struct.ffc_params_st, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %gindex43, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.27, i32 noundef %35)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %err

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  %36 = load ptr, ptr %ffc.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %pcounter, align 8
  %cmp49 = icmp ne i32 %37, -1
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end48
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %ffc.addr, align 8
  %pcounter51 = getelementptr inbounds %struct.ffc_params_st, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %pcounter51, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.28, i32 noundef %40)
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  br label %err

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end48
  %41 = load ptr, ptr %ffc.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %h, align 4
  %cmp57 = icmp ne i32 %42, 0
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end56
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %ffc.addr, align 8
  %h59 = getelementptr inbounds %struct.ffc_params_st, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %h59, align 4
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.29, i32 noundef %45)
  %cmp61 = icmp sle i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  br label %err

if.end63:                                         ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then62, %if.then54, %if.then46, %if.then38, %if.then30, %if.then23, %if.then18, %if.then11, %if.then7, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end64, %if.end8
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i64 @DH_get_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BN_is_zero(ptr noundef) #1

declare ptr @bn_get_words(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare ptr @BN_bn2hex(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #1

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_labeled_buf(ptr noundef %out, ptr noundef %label, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.30, ptr noundef %1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %rem = urem i64 %4, 15
  %cmp2 = icmp eq i64 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then3
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.20)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then3
  %7 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.31)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %buflen.addr, align 8
  %sub = sub i64 %13, 1
  %cmp14 = icmp eq i64 %12, %sub
  %cond = select i1 %cmp14, ptr @.str.9, ptr @.str.19
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.32, i32 noundef %conv, ptr noundef %cond)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %out.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.20)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then11, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dsa = alloca ptr, align 8
  %type_label = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %dsa, align 8
  store ptr null, ptr %type_label, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @.str.33, ptr %type_label, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %4, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store ptr @.str.34, ptr %type_label, align 8
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %5 = load i32, ptr %selection.addr, align 4
  %and8 = and i32 %5, 4
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else7
  store ptr @.str.35, ptr %type_label, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %6 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %6, 1
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %7 = load ptr, ptr %dsa, align 8
  %call = call ptr @DSA_get0_priv_key(ptr noundef %7)
  store ptr %call, ptr %priv_key, align 8
  %8 = load ptr, ptr %priv_key, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %9 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %9, 3
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %10 = load ptr, ptr %dsa, align 8
  %call24 = call ptr @DSA_get0_pub_key(ptr noundef %10)
  store ptr %call24, ptr %pub_key, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %cmp25 = icmp eq ptr %11, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %12 = load i32, ptr %selection.addr, align 4
  %and29 = and i32 %12, 4
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %13 = load ptr, ptr %dsa, align 8
  %call32 = call ptr @ossl_dsa_get0_params(ptr noundef %13)
  store ptr %call32, ptr %params, align 8
  %14 = load ptr, ptr %params, align 8
  %cmp33 = icmp eq ptr %14, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %15 = load ptr, ptr %dsa, align 8
  %call37 = call ptr @DSA_get0_p(ptr noundef %15)
  store ptr %call37, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp38 = icmp eq ptr %16, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.dsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %type_label, align 8
  %19 = load ptr, ptr %p, align 8
  %call41 = call i32 @BN_num_bits(ptr noundef %19)
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %18, i32 noundef %call41)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %20 = load ptr, ptr %priv_key, align 8
  %cmp46 = icmp ne ptr %20, null
  br i1 %cmp46, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end45
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %priv_key, align 8
  %call47 = call i32 @print_labeled_bignum(ptr noundef %21, ptr noundef @.str.36, ptr noundef %22)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true, %if.end45
  %23 = load ptr, ptr %pub_key, align 8
  %cmp50 = icmp ne ptr %23, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %pub_key, align 8
  %call52 = call i32 @print_labeled_bignum(ptr noundef %24, ptr noundef @.str.37, ptr noundef %25)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  %26 = load ptr, ptr %params, align 8
  %cmp56 = icmp ne ptr %26, null
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end55
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %params, align 8
  %call58 = call i32 @ffc_params_to_text(ptr noundef %27, ptr noundef %28)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end55
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then54, %if.then48, %if.then44, %if.then39, %if.then34, %if.then26, %if.then18, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @DSA_get0_priv_key(ptr noundef) #1

declare ptr @DSA_get0_pub_key(ptr noundef) #1

declare ptr @ossl_dsa_get0_params(ptr noundef) #1

declare ptr @DSA_get0_p(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ec = alloca ptr, align 8
  %type_label = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv_len = alloca i64, align 8
  %pub_len = alloca i64, align 8
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  %priv_key = alloca ptr, align 8
  %pub_pt = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %ec, align 8
  store ptr null, ptr %type_label, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  store i64 0, ptr %priv_len, align 8
  store i64 0, ptr %pub_len, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ec, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ec, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %3)
  store ptr %call, ptr %group, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %selection.addr, align 4
  %and = and i32 %4, 1
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store ptr @.str.33, ptr %type_label, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %5 = load i32, ptr %selection.addr, align 4
  %and7 = and i32 %5, 2
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store ptr @.str.34, ptr %type_label, align 8
  br label %if.end19

if.else10:                                        ; preds = %if.else
  %6 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %6, 4
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.else10
  %7 = load ptr, ptr %group, align 8
  %call14 = call i32 @EC_GROUP_get_curve_name(ptr noundef %7)
  %cmp15 = icmp ne i32 %call14, 1172
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store ptr @.str.38, ptr %type_label, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.else10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  %8 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %8, 1
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end20
  %9 = load ptr, ptr %ec, align 8
  %call24 = call ptr @EC_KEY_get0_private_key(ptr noundef %9)
  store ptr %call24, ptr %priv_key, align 8
  %10 = load ptr, ptr %priv_key, align 8
  %cmp25 = icmp eq ptr %10, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.then23
  %11 = load ptr, ptr %ec, align 8
  %call28 = call i64 @EC_KEY_priv2buf(ptr noundef %11, ptr noundef %priv)
  store i64 %call28, ptr %priv_len, align 8
  %12 = load i64, ptr %priv_len, align 8
  %cmp29 = icmp eq i64 %12, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  %13 = load i32, ptr %selection.addr, align 4
  %and33 = and i32 %13, 3
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end32
  %14 = load ptr, ptr %ec, align 8
  %call36 = call ptr @EC_KEY_get0_public_key(ptr noundef %14)
  store ptr %call36, ptr %pub_pt, align 8
  %15 = load ptr, ptr %pub_pt, align 8
  %cmp37 = icmp eq ptr %15, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.ec_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.then35
  %16 = load ptr, ptr %ec, align 8
  %17 = load ptr, ptr %ec, align 8
  %call40 = call i32 @EC_KEY_get_conv_form(ptr noundef %17)
  %call41 = call i64 @EC_KEY_key2buf(ptr noundef %16, i32 noundef %call40, ptr noundef %pub, ptr noundef null)
  store i64 %call41, ptr %pub_len, align 8
  %18 = load i64, ptr %pub_len, align 8
  %cmp42 = icmp eq i64 %18, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end32
  %19 = load ptr, ptr %type_label, align 8
  %cmp46 = icmp ne ptr %19, null
  br i1 %cmp46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end45
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %type_label, align 8
  %22 = load ptr, ptr %group, align 8
  %call47 = call i32 @EC_GROUP_order_bits(ptr noundef %22)
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.4, ptr noundef %21, i32 noundef %call47)
  %cmp49 = icmp sle i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true
  br label %err

if.end51:                                         ; preds = %land.lhs.true, %if.end45
  %23 = load ptr, ptr %priv, align 8
  %cmp52 = icmp ne ptr %23, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end51
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %priv, align 8
  %26 = load i64, ptr %priv_len, align 8
  %call54 = call i32 @print_labeled_buf(ptr noundef %24, ptr noundef @.str.36, ptr noundef %25, i64 noundef %26)
  %tobool = icmp ne i32 %call54, 0
  br i1 %tobool, label %if.end56, label %if.then55

if.then55:                                        ; preds = %land.lhs.true53
  br label %err

if.end56:                                         ; preds = %land.lhs.true53, %if.end51
  %27 = load ptr, ptr %pub, align 8
  %cmp57 = icmp ne ptr %27, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.end56
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %pub, align 8
  %30 = load i64, ptr %pub_len, align 8
  %call59 = call i32 @print_labeled_buf(ptr noundef %28, ptr noundef @.str.39, ptr noundef %29, i64 noundef %30)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  br label %err

if.end62:                                         ; preds = %land.lhs.true58, %if.end56
  %31 = load i32, ptr %selection.addr, align 4
  %and63 = and i32 %31, 4
  %cmp64 = icmp ne i32 %and63, 0
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %group, align 8
  %34 = load ptr, ptr %ec, align 8
  %call66 = call ptr @ossl_ec_key_get_libctx(ptr noundef %34)
  %call67 = call i32 @ec_param_to_text(ptr noundef %32, ptr noundef %33, ptr noundef %call66)
  store i32 %call67, ptr %ret, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  br label %err

err:                                              ; preds = %if.end68, %if.then61, %if.then55, %if.then50, %if.then43, %if.then38, %if.then30, %if.then26
  %35 = load ptr, ptr %priv, align 8
  %36 = load i64, ptr %priv_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %35, i64 noundef %36, ptr noundef @.str, i32 noundef 555)
  %37 = load ptr, ptr %pub, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 556)
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) #1

declare i32 @EC_GROUP_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_to_text(ptr noundef %out, ptr noundef %group, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %curve_name = alloca ptr, align 8
  %curve_nid = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %0)
  %and = and i32 %call, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @EC_GROUP_get_curve_name(ptr noundef %1)
  store i32 %call1, ptr %curve_nid, align 4
  %2 = load i32, ptr %curve_nid, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %curve_nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %4)
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef %call3)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %curve_nid, align 4
  %call8 = call ptr @EC_curve_nid2nist(i32 noundef %5)
  store ptr %call8, ptr %curve_name, align 8
  %6 = load ptr, ptr %curve_name, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %curve_name, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.40, ptr noundef @.str.42, ptr noundef %8)
  %cmp11 = icmp sgt i32 %call10, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %9 = phi i1 [ true, %if.end7 ], [ %cmp11, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %12 = load ptr, ptr %libctx.addr, align 8
  %call12 = call i32 @ec_param_explicit_to_text(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %lor.end, %if.then6, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EC_curve_nid2nist(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_explicit_to_text(ptr noundef %out, ptr noundef %group, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp_nid = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %seed_len = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %order, align 8
  store ptr null, ptr %cofactor, align 8
  store i64 0, ptr %seed_len, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @EC_GROUP_get_field_type(ptr noundef %3)
  store i32 %call1, ptr %tmp_nid, align 4
  %4 = load ptr, ptr %group.addr, align 8
  %call2 = call ptr @EC_GROUP_get0_order(ptr noundef %4)
  store ptr %call2, ptr %order, align 8
  %5 = load ptr, ptr %order, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %group.addr, align 8
  %call6 = call ptr @EC_GROUP_get0_seed(ptr noundef %6)
  store ptr %call6, ptr %seed, align 8
  %7 = load ptr, ptr %seed, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %group.addr, align 8
  %call9 = call i64 @EC_GROUP_get_seed_len(ptr noundef %8)
  store i64 %call9, ptr %seed_len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %9 = load ptr, ptr %group.addr, align 8
  %call11 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %9)
  store ptr %call11, ptr %cofactor, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %tmp_nid, align 4
  %call12 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.43, ptr noundef %call12)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @ec_param_explicit_curve_to_text(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %lor.lhs.false16, label %if.then31

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %group.addr, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @ec_param_explicit_gen_to_text(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then31

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %order, align 8
  %call20 = call i32 @print_labeled_bignum(ptr noundef %18, ptr noundef @.str.44, ptr noundef %19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then31

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %cofactor, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false26

land.lhs.true:                                    ; preds = %lor.lhs.false22
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %cofactor, align 8
  %call24 = call i32 @print_labeled_bignum(ptr noundef %21, ptr noundef @.str.45, ptr noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then31

lor.lhs.false26:                                  ; preds = %land.lhs.true, %lor.lhs.false22
  %23 = load ptr, ptr %seed, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %seed, align 8
  %26 = load i64, ptr %seed_len, align 8
  %call29 = call i32 @print_labeled_buf(ptr noundef %24, ptr noundef @.str.46, ptr noundef %25, i64 noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28, %land.lhs.true, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false, %if.end10
  br label %err

if.end32:                                         ; preds = %land.lhs.true28, %lor.lhs.false26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then4
  %27 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_explicit_curve_to_text(ptr noundef %out, ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %plabel = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %basis_type = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr @.str.47, ptr %plabel, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call1, ptr %a, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EC_GROUP_get_curve(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %group.addr, align 8
  %call4 = call i32 @EC_GROUP_get_field_type(ptr noundef %9)
  %cmp5 = icmp eq i32 %call4, 407
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %group.addr, align 8
  %call7 = call i32 @EC_GROUP_get_basis_type(ptr noundef %10)
  store i32 %call7, ptr %basis_type, align 4
  %11 = load i32, ptr %basis_type, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then6
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %basis_type, align 4
  %call10 = call ptr @OBJ_nid2sn(i32 noundef %13)
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.48, ptr noundef %call10)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false9
  store ptr @.str.49, ptr %plabel, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %plabel, align 8
  %16 = load ptr, ptr %p, align 8
  %call16 = call i32 @print_labeled_bignum(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end15
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %a, align 8
  %call18 = call i32 @print_labeled_bignum(ptr noundef %17, ptr noundef @.str.50, ptr noundef %18)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %b, align 8
  %call20 = call i32 @print_labeled_bignum(ptr noundef %19, ptr noundef @.str.51, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end15
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %if.end15 ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_param_explicit_gen_to_text(ptr noundef %out, ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buflen = alloca i64, align 8
  %form = alloca i32, align 4
  %point = alloca ptr, align 8
  %glabel = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %point, align 8
  store ptr null, ptr %glabel, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %0)
  store i32 %call, ptr %form, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %call1 = call ptr @EC_GROUP_get0_generator(ptr noundef %1)
  store ptr %call1, ptr %point, align 8
  %2 = load ptr, ptr %point, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %form, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.52, ptr %glabel, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store ptr @.str.53, ptr %glabel, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store ptr @.str.54, ptr %glabel, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %point, align 8
  %6 = load i32, ptr %form, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i64 @EC_POINT_point2buf(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %buf, ptr noundef %7)
  store i64 %call4, ptr %buflen, align 8
  %8 = load i64, ptr %buflen, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %glabel, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %buflen, align 8
  %call8 = call i32 @print_labeled_buf(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call8, ptr %ret, align 4
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %buflen, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %14, ptr noundef @.str, i32 noundef 423)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %sw.default, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
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
define internal i32 @ecx_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ecx = alloca ptr, align 8
  %type_label = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %ecx, align 8
  store ptr null, ptr %type_label, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ecx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.ecx_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ecx, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.55, ptr %type_label, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store ptr @.str.56, ptr %type_label, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store ptr @.str.57, ptr %type_label, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store ptr @.str.58, ptr %type_label, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.end
  %5 = load i32, ptr %selection.addr, align 4
  %and = and i32 %5, 1
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %ecx, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %privkey, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.ecx_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %type_label, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.59, ptr noundef %9)
  %cmp10 = icmp sle i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ecx, align 8
  %privkey13 = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %privkey13, align 8
  %13 = load ptr, ptr %ecx, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %keylen, align 8
  %call14 = call i32 @print_labeled_buf(ptr noundef %10, ptr noundef @.str.36, ptr noundef %12, i64 noundef %14)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end28

if.else:                                          ; preds = %sw.epilog
  %15 = load i32, ptr %selection.addr, align 4
  %and17 = and i32 %15, 2
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %16 = load ptr, ptr %ecx, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool20 = icmp ne i32 %bf.cast, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.ecx_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then19
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %type_label, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.60, ptr noundef %18)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %ecx, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %20, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %21 = load ptr, ptr %ecx, align 8
  %keylen29 = getelementptr inbounds %struct.ecx_key_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %keylen29, align 8
  %call30 = call i32 @print_labeled_buf(ptr noundef %19, ptr noundef @.str.39, ptr noundef %arraydecay, i64 noundef %22)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then25, %if.then21, %if.then15, %if.then11, %if.then8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %rsa = alloca ptr, align 8
  %type_label = alloca ptr, align 8
  %modulus_label = alloca ptr, align 8
  %exponent_label = alloca ptr, align 8
  %rsa_d = alloca ptr, align 8
  %rsa_n = alloca ptr, align 8
  %rsa_e = alloca ptr, align 8
  %factors = alloca ptr, align 8
  %exps = alloca ptr, align 8
  %coeffs = alloca ptr, align 8
  %primes = alloca i32, align 4
  %pss_params = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %hashalg_nid = alloca i32, align 4
  %maskgenalg_nid = alloca i32, align 4
  %maskgenhashalg_nid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %trailerfield = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %rsa, align 8
  store ptr @.str.61, ptr %type_label, align 8
  store ptr null, ptr %modulus_label, align 8
  store ptr null, ptr %exponent_label, align 8
  store ptr null, ptr %rsa_d, align 8
  store ptr null, ptr %rsa_n, align 8
  store ptr null, ptr %rsa_e, align 8
  store ptr null, ptr %factors, align 8
  store ptr null, ptr %exps, align 8
  store ptr null, ptr %coeffs, align 8
  %1 = load ptr, ptr %rsa, align 8
  %call = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %1)
  store ptr %call, ptr %pss_params, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %rsa, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 645, ptr noundef @__func__.rsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %call2, ptr %factors, align 8
  %call3 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %call3, ptr %exps, align 8
  %call4 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %call4, ptr %coeffs, align 8
  %4 = load ptr, ptr %factors, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %5 = load ptr, ptr %exps, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %coeffs, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 654, ptr noundef @__func__.rsa_to_text)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %lor.lhs.false8
  %7 = load i32, ptr %selection.addr, align 4
  %and = and i32 %7, 1
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  store ptr @.str.33, ptr %type_label, align 8
  store ptr @.str.62, ptr %modulus_label, align 8
  store ptr @.str.63, ptr %exponent_label, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end11
  %8 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %8, 2
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store ptr @.str.34, ptr %type_label, align 8
  store ptr @.str.64, ptr %modulus_label, align 8
  store ptr @.str.65, ptr %exponent_label, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then13
  %9 = load ptr, ptr %rsa, align 8
  call void @RSA_get0_key(ptr noundef %9, ptr noundef %rsa_n, ptr noundef %rsa_e, ptr noundef %rsa_d)
  %10 = load ptr, ptr %rsa, align 8
  %11 = load ptr, ptr %factors, align 8
  %12 = load ptr, ptr %exps, align 8
  %13 = load ptr, ptr %coeffs, align 8
  %call19 = call i32 @ossl_rsa_get0_all_params(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %factors, align 8
  %call20 = call i32 @sk_BIGNUM_const_num(ptr noundef %14)
  store i32 %call20, ptr %primes, align 4
  %15 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %15, 1
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.end18
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %type_label, align 8
  %18 = load ptr, ptr %rsa_n, align 8
  %call24 = call i32 @BN_num_bits(ptr noundef %18)
  %19 = load i32, ptr %primes, align 4
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.66, ptr noundef %17, i32 noundef %call24, i32 noundef %19)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %err

if.end28:                                         ; preds = %if.then23
  br label %if.end35

if.else29:                                        ; preds = %if.end18
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %type_label, align 8
  %22 = load ptr, ptr %rsa_n, align 8
  %call30 = call i32 @BN_num_bits(ptr noundef %22)
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.4, ptr noundef %21, i32 noundef %call30)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else29
  br label %err

if.end34:                                         ; preds = %if.else29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end28
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %modulus_label, align 8
  %25 = load ptr, ptr %rsa_n, align 8
  %call36 = call i32 @print_labeled_bignum(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  br label %err

if.end38:                                         ; preds = %if.end35
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %exponent_label, align 8
  %28 = load ptr, ptr %rsa_e, align 8
  %call39 = call i32 @print_labeled_bignum(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %29 = load i32, ptr %selection.addr, align 4
  %and43 = and i32 %29, 1
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.then45, label %if.end106

if.then45:                                        ; preds = %if.end42
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %rsa_d, align 8
  %call46 = call i32 @print_labeled_bignum(ptr noundef %30, ptr noundef @.str.67, ptr noundef %31)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  br label %err

if.end49:                                         ; preds = %if.then45
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %factors, align 8
  %call50 = call ptr @sk_BIGNUM_const_value(ptr noundef %33, i32 noundef 0)
  %call51 = call i32 @print_labeled_bignum(ptr noundef %32, ptr noundef @.str.68, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %factors, align 8
  %call55 = call ptr @sk_BIGNUM_const_value(ptr noundef %35, i32 noundef 1)
  %call56 = call i32 @print_labeled_bignum(ptr noundef %34, ptr noundef @.str.69, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  br label %err

if.end59:                                         ; preds = %if.end54
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %exps, align 8
  %call60 = call ptr @sk_BIGNUM_const_value(ptr noundef %37, i32 noundef 0)
  %call61 = call i32 @print_labeled_bignum(ptr noundef %36, ptr noundef @.str.70, ptr noundef %call60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  br label %err

if.end64:                                         ; preds = %if.end59
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %exps, align 8
  %call65 = call ptr @sk_BIGNUM_const_value(ptr noundef %39, i32 noundef 1)
  %call66 = call i32 @print_labeled_bignum(ptr noundef %38, ptr noundef @.str.71, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end64
  br label %err

if.end69:                                         ; preds = %if.end64
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %coeffs, align 8
  %call70 = call ptr @sk_BIGNUM_const_value(ptr noundef %41, i32 noundef 0)
  %call71 = call i32 @print_labeled_bignum(ptr noundef %40, ptr noundef @.str.72, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %factors, align 8
  %call75 = call i32 @sk_BIGNUM_const_num(ptr noundef %43)
  %cmp76 = icmp slt i32 %42, %call75
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, 1
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.73, i32 noundef %add)
  %cmp78 = icmp sle i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  br label %err

if.end80:                                         ; preds = %for.body
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %factors, align 8
  %48 = load i32, ptr %i, align 4
  %call81 = call ptr @sk_BIGNUM_const_value(ptr noundef %47, i32 noundef %48)
  %call82 = call i32 @print_labeled_bignum(ptr noundef %46, ptr noundef null, ptr noundef %call81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  br label %err

if.end85:                                         ; preds = %if.end80
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %50, 1
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.74, i32 noundef %add86)
  %cmp88 = icmp sle i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  br label %err

if.end90:                                         ; preds = %if.end85
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load ptr, ptr %exps, align 8
  %53 = load i32, ptr %i, align 4
  %call91 = call ptr @sk_BIGNUM_const_value(ptr noundef %52, i32 noundef %53)
  %call92 = call i32 @print_labeled_bignum(ptr noundef %51, ptr noundef null, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end90
  br label %err

if.end95:                                         ; preds = %if.end90
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i32, ptr %i, align 4
  %add96 = add nsw i32 %55, 1
  %call97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.75, i32 noundef %add96)
  %cmp98 = icmp sle i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %err

if.end100:                                        ; preds = %if.end95
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load ptr, ptr %coeffs, align 8
  %58 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %58, 1
  %call101 = call ptr @sk_BIGNUM_const_value(ptr noundef %57, i32 noundef %sub)
  %call102 = call i32 @print_labeled_bignum(ptr noundef %56, ptr noundef null, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end100
  br label %err

if.end105:                                        ; preds = %if.end100
  br label %for.inc

for.inc:                                          ; preds = %if.end105
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end106

if.end106:                                        ; preds = %for.end, %if.end42
  %60 = load i32, ptr %selection.addr, align 4
  %and107 = and i32 %60, 128
  %cmp108 = icmp ne i32 %and107, 0
  br i1 %cmp108, label %if.then109, label %if.end165

if.then109:                                       ; preds = %if.end106
  %61 = load ptr, ptr %rsa, align 8
  %call110 = call i32 @RSA_test_flags(ptr noundef %61, i32 noundef 61440)
  switch i32 %call110, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.then109
  %62 = load ptr, ptr %pss_params, align 8
  %call111 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %62)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end118, label %if.then113

if.then113:                                       ; preds = %sw.bb
  %63 = load ptr, ptr %out.addr, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.76)
  %cmp115 = icmp sle i32 %call114, 0
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then113
  br label %err

if.end117:                                        ; preds = %if.then113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %sw.bb
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.then109
  %64 = load ptr, ptr %pss_params, align 8
  %call120 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %64)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.else127

if.then122:                                       ; preds = %sw.bb119
  %65 = load ptr, ptr %out.addr, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.77)
  %cmp124 = icmp sle i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then122
  br label %err

if.end126:                                        ; preds = %if.then122
  br label %if.end164

if.else127:                                       ; preds = %sw.bb119
  %66 = load ptr, ptr %pss_params, align 8
  %call128 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %66)
  store i32 %call128, ptr %hashalg_nid, align 4
  %67 = load ptr, ptr %pss_params, align 8
  %call129 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %67)
  store i32 %call129, ptr %maskgenalg_nid, align 4
  %68 = load ptr, ptr %pss_params, align 8
  %call130 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %68)
  store i32 %call130, ptr %maskgenhashalg_nid, align 4
  %69 = load ptr, ptr %pss_params, align 8
  %call131 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %69)
  store i32 %call131, ptr %saltlen, align 4
  %70 = load ptr, ptr %pss_params, align 8
  %call132 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %70)
  store i32 %call132, ptr %trailerfield, align 4
  %71 = load ptr, ptr %out.addr, align 8
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.78)
  %cmp134 = icmp sle i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.else127
  br label %err

if.end136:                                        ; preds = %if.else127
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %hashalg_nid, align 4
  %call137 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %73)
  %74 = load i32, ptr %hashalg_nid, align 4
  %cmp138 = icmp eq i32 %74, 64
  %cond = select i1 %cmp138, ptr @.str.80, ptr @.str.9
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.79, ptr noundef %call137, ptr noundef %cond)
  %cmp140 = icmp sle i32 %call139, 0
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end136
  br label %err

if.end142:                                        ; preds = %if.end136
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %maskgenalg_nid, align 4
  %call143 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %76)
  %77 = load i32, ptr %maskgenhashalg_nid, align 4
  %call144 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %77)
  %78 = load i32, ptr %maskgenalg_nid, align 4
  %cmp145 = icmp eq i32 %78, 911
  br i1 %cmp145, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end142
  %79 = load i32, ptr %maskgenhashalg_nid, align 4
  %cmp146 = icmp eq i32 %79, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end142
  %80 = phi i1 [ false, %if.end142 ], [ %cmp146, %land.rhs ]
  %cond147 = select i1 %80, ptr @.str.80, ptr @.str.9
  %call148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.81, ptr noundef %call143, ptr noundef %call144, ptr noundef %cond147)
  %cmp149 = icmp sle i32 %call148, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %land.end
  br label %err

if.end151:                                        ; preds = %land.end
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load i32, ptr %saltlen, align 4
  %83 = load i32, ptr %saltlen, align 4
  %cmp152 = icmp eq i32 %83, 20
  %cond153 = select i1 %cmp152, ptr @.str.80, ptr @.str.9
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.82, i32 noundef %82, ptr noundef %cond153)
  %cmp155 = icmp sle i32 %call154, 0
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end151
  br label %err

if.end157:                                        ; preds = %if.end151
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load i32, ptr %trailerfield, align 4
  %86 = load i32, ptr %trailerfield, align 4
  %cmp158 = icmp eq i32 %86, 1
  %cond159 = select i1 %cmp158, ptr @.str.80, ptr @.str.9
  %call160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.83, i32 noundef %85, ptr noundef %cond159)
  %cmp161 = icmp sle i32 %call160, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end157
  br label %err

if.end163:                                        ; preds = %if.end157
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end126
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end164, %if.end118, %if.then109
  br label %if.end165

if.end165:                                        ; preds = %sw.epilog, %if.end106
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end165, %if.then162, %if.then156, %if.then150, %if.then141, %if.then135, %if.then125, %if.then116, %if.then104, %if.then99, %if.then94, %if.then89, %if.then84, %if.then79, %if.then73, %if.then68, %if.then63, %if.then58, %if.then53, %if.then48, %if.then41, %if.then37, %if.then33, %if.then27, %if.then10, %if.then
  %87 = load ptr, ptr %factors, align 8
  call void @sk_BIGNUM_const_free(ptr noundef %87)
  %88 = load ptr, ptr %exps, align 8
  call void @sk_BIGNUM_const_free(ptr noundef %88)
  %89 = load ptr, ptr %coeffs, align 8
  call void @sk_BIGNUM_const_free(ptr noundef %89)
  %90 = load i32, ptr %ret, align 4
  ret i32 %90
}

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_const_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_const_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_const_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
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

; Function Attrs: nounwind uwtable
define internal void @sk_BIGNUM_const_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
