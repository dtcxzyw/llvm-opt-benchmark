; ModuleID = 'bench/openssl/original/libdefault-lib-encode_key2text.ll'
source_filename = "bench/openssl/original/libdefault-lib-encode_key2text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_dh_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @dh2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dh2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dh2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @dhx2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dhx2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dhx2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @dsa2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ec_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @ec2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ec2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ec2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_sm2_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @sm22text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @sm22text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @sm22text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @ed255192text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed255192text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed255192text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @ed4482text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @ed4482text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @ed4482text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x25519_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @x255192text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x255192text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x255192text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @x4482text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @x4482text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @x4482text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @rsa2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_to_text_encoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2text_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2text_freectx }, %struct.ossl_dispatch_st { i32 20, ptr @rsapss2text_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsapss2text_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsapss2text_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@switch.table.ecx_to_text = private unnamed_addr constant [4 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @key2text_newctx(ptr noundef readnone returned %provctx) #0 {
entry:
  ret ptr %provctx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @key2text_freectx(ptr nocapture readnone %vctx) #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dh2text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dh_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 861, ptr noundef nonnull @__func__.dh2text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @dh_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dhx2text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dhx_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__.dhx2text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @dh_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa2text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @__func__.dsa2text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq ptr %key, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %if.end.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.dsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #6
  br label %dsa_to_text.exit

if.end.i2:                                        ; preds = %if.end.i
  %and.i = and i32 %selection, 1
  %cmp2.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i, label %if.else.i, label %if.then16.i

if.else.i:                                        ; preds = %if.end.i2
  %and4.i = and i32 %selection, 2
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %if.else7.i, label %if.end20.i

if.else7.i:                                       ; preds = %if.else.i
  %and8.i = and i32 %selection, 4
  %cmp9.not.i = icmp eq i32 %and8.i, 0
  %spec.select.i = select i1 %cmp9.not.i, ptr null, ptr @.str.35
  br label %if.end20.i

if.then16.i:                                      ; preds = %if.end.i2
  %call.i3 = tail call ptr @DSA_get0_priv_key(ptr noundef nonnull %key) #6
  %cmp17.i = icmp eq ptr %call.i3, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.then16.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.dsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #6
  br label %dsa_to_text.exit

if.end20.i:                                       ; preds = %if.then16.i, %if.else7.i, %if.else.i
  %type_label.022.i = phi ptr [ @.str.33, %if.then16.i ], [ %spec.select.i, %if.else7.i ], [ @.str.34, %if.else.i ]
  %priv_key.0.i = phi ptr [ %call.i3, %if.then16.i ], [ null, %if.else7.i ], [ null, %if.else.i ]
  %and21.i = and i32 %selection, 3
  %cmp22.not.i = icmp eq i32 %and21.i, 0
  br i1 %cmp22.not.i, label %if.end28.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = tail call ptr @DSA_get0_pub_key(ptr noundef nonnull %key) #6
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.then23.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.dsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #6
  br label %dsa_to_text.exit

if.end28.i:                                       ; preds = %if.then23.i, %if.end20.i
  %pub_key.0.i = phi ptr [ %call24.i, %if.then23.i ], [ null, %if.end20.i ]
  %and29.i = and i32 %selection, 4
  %cmp30.not.i = icmp eq i32 %and29.i, 0
  br i1 %cmp30.not.i, label %if.end36.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end28.i
  %call32.i = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %key) #6
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %if.then34.i, label %if.end36.i

if.then34.i:                                      ; preds = %if.then31.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.dsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null) #6
  br label %dsa_to_text.exit

if.end36.i:                                       ; preds = %if.then31.i, %if.end28.i
  %params.0.i = phi ptr [ %call32.i, %if.then31.i ], [ null, %if.end28.i ]
  %call37.i = tail call ptr @DSA_get0_p(ptr noundef nonnull %key) #6
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %if.end36.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.dsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  br label %dsa_to_text.exit

if.end40.i:                                       ; preds = %if.end36.i
  %call41.i = tail call i32 @BN_num_bits(ptr noundef nonnull %call37.i) #6
  %call42.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef %type_label.022.i, i32 noundef %call41.i) #6
  %cmp43.i = icmp slt i32 %call42.i, 1
  br i1 %cmp43.i, label %dsa_to_text.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end40.i
  %cmp46.not.i = icmp eq ptr %priv_key.0.i, null
  br i1 %cmp46.not.i, label %if.end49.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end45.i
  %call47.i = tail call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %priv_key.0.i)
  %tobool.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool.not.i, label %dsa_to_text.exit, label %if.end49.i

if.end49.i:                                       ; preds = %land.lhs.true.i, %if.end45.i
  %cmp50.not.i = icmp eq ptr %pub_key.0.i, null
  br i1 %cmp50.not.i, label %if.end55.i, label %land.lhs.true51.i

land.lhs.true51.i:                                ; preds = %if.end49.i
  %call52.i = tail call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull %pub_key.0.i)
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %dsa_to_text.exit, label %if.end55.i

if.end55.i:                                       ; preds = %land.lhs.true51.i, %if.end49.i
  %cmp56.not.i = icmp eq ptr %params.0.i, null
  br i1 %cmp56.not.i, label %if.end61.i, label %land.lhs.true57.i

land.lhs.true57.i:                                ; preds = %if.end55.i
  %call58.i = tail call fastcc i32 @ffc_params_to_text(ptr noundef nonnull %call.i, ptr noundef nonnull %params.0.i), !range !4
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %dsa_to_text.exit, label %if.end61.i

if.end61.i:                                       ; preds = %land.lhs.true57.i, %if.end55.i
  br label %dsa_to_text.exit

dsa_to_text.exit:                                 ; preds = %if.then.i, %if.then18.i, %if.then26.i, %if.then34.i, %if.then39.i, %if.end40.i, %land.lhs.true.i, %land.lhs.true51.i, %land.lhs.true57.i, %if.end61.i
  %retval.0.i4 = phi i32 [ 0, %if.then.i ], [ 0, %if.then18.i ], [ 0, %if.then26.i ], [ 0, %if.then34.i ], [ 0, %if.then39.i ], [ 1, %if.end61.i ], [ 0, %if.end40.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true51.i ], [ 0, %land.lhs.true57.i ]
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %dsa_to_text.exit, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i4, %dsa_to_text.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ec2text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.ec2text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @ec_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm22text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @__func__.sm22text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @ec_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed255192text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed255192text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed25519_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed255192text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @__func__.ed255192text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed4482text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ed4482text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ed448_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ed4482text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @__func__.ed4482text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x255192text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x255192text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x25519_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x255192text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.x255192text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x4482text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @x4482text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_x448_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x4482text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @__func__.x4482text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @ecx_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa2text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__.rsa2text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @rsa_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss2text_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #1 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsapss2text_free_object(ptr noundef %key) #1 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsapss_keymgmt_functions, ptr noundef %key) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsapss2text_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #1 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @__func__.rsapss2text_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx, ptr noundef %cout) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call fastcc i32 @rsa_to_text(ptr noundef nonnull %call.i, ptr noundef %key, i32 noundef %selection) #6
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dh_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.dh_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %if.else, label %if.then16

if.else:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.else7, label %if.end20

if.else7:                                         ; preds = %if.else
  %and8 = and i32 %selection, 4
  %cmp9.not = icmp eq i32 %and8, 0
  %spec.select = select i1 %cmp9.not, ptr null, ptr @.str.3
  br label %if.end20

if.then16:                                        ; preds = %if.end
  %call = tail call ptr @DH_get0_priv_key(ptr noundef nonnull %key) #6
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.dh_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #6
  br label %return

if.end20:                                         ; preds = %if.else, %if.else7, %if.then16
  %type_label.025 = phi ptr [ @.str.1, %if.then16 ], [ %spec.select, %if.else7 ], [ @.str.2, %if.else ]
  %priv_key.0 = phi ptr [ %call, %if.then16 ], [ null, %if.else7 ], [ null, %if.else ]
  %and21 = and i32 %selection, 3
  %cmp22.not = icmp eq i32 %and21, 0
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = tail call ptr @DH_get0_pub_key(ptr noundef nonnull %key) #6
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.dh_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #6
  br label %return

if.end28:                                         ; preds = %if.then23, %if.end20
  %pub_key.0 = phi ptr [ %call24, %if.then23 ], [ null, %if.end20 ]
  %and29 = and i32 %selection, 4
  %cmp30.not = icmp eq i32 %and29, 0
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %key) #6
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.dh_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 226, ptr noundef null) #6
  br label %return

if.end36:                                         ; preds = %if.then31, %if.end28
  %params.0 = phi ptr [ %call32, %if.then31 ], [ null, %if.end28 ]
  %call37 = tail call ptr @DH_get0_p(ptr noundef nonnull %key) #6
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.dh_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  br label %return

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i32 @BN_num_bits(ptr noundef nonnull %call37) #6
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.4, ptr noundef %type_label.025, i32 noundef %call41) #6
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %cmp46.not = icmp eq ptr %priv_key.0, null
  br i1 %cmp46.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %call47 = tail call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.5, ptr noundef nonnull %priv_key.0)
  %tobool.not = icmp eq i32 %call47, 0
  br i1 %tobool.not, label %return, label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.end45
  %cmp50.not = icmp eq ptr %pub_key.0, null
  br i1 %cmp50.not, label %if.end55, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %call52 = tail call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.6, ptr noundef nonnull %pub_key.0)
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  %cmp56.not = icmp eq ptr %params.0, null
  br i1 %cmp56.not, label %if.end61, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end55
  %call58 = tail call fastcc i32 @ffc_params_to_text(ptr noundef nonnull %out, ptr noundef nonnull %params.0), !range !4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return, label %if.end61

if.end61:                                         ; preds = %land.lhs.true57, %if.end55
  %call62 = tail call i64 @DH_get_length(ptr noundef nonnull %key) #6
  %cmp63 = icmp sgt i64 %call62, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end61
  %call65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.7, i64 noundef %call62) #6
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %land.lhs.true64, %if.end61
  br label %return

return:                                           ; preds = %land.lhs.true64, %land.lhs.true57, %land.lhs.true51, %land.lhs.true, %if.end40, %if.end68, %if.then39, %if.then34, %if.then26, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 0, %if.then26 ], [ 0, %if.then34 ], [ 0, %if.then39 ], [ 1, %if.end68 ], [ 0, %if.end40 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true51 ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true64 ]
  ret i32 %retval.0
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef %label, ptr noundef %bn) unnamed_addr #1 {
entry:
  %spaces = alloca [5 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %spaces, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  %cmp = icmp eq ptr %bn, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %label, null
  %spec.select = select i1 %cmp1, ptr @.str.9, ptr %label
  %spec.select31 = select i1 %cmp1, ptr @.str.9, ptr @.str.8
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %bn) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select31) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #6
  %cmp8 = icmp slt i32 %call7, 65
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @bn_get_words(ptr noundef nonnull %bn) #6
  %call11 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #6
  %tobool12.not = icmp eq i32 %call11, 0
  %spec.select32 = select i1 %tobool12.not, ptr @.str.9, ptr @.str.11
  %0 = load i64, ptr %call10, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select31, ptr noundef nonnull %spec.select32, i64 noundef %0, ptr noundef nonnull %spec.select32, i64 noundef %0) #6
  br label %return

if.end17:                                         ; preds = %if.end6
  %call18 = tail call ptr @BN_bn2hex(ptr noundef nonnull %bn) #6
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %1 = load i8, ptr %call18, align 1
  %cmp22 = icmp eq i8 %1, 45
  %spec.select33.idx = zext i1 %cmp22 to i64
  %spec.select33 = getelementptr inbounds i8, ptr %call18, i64 %spec.select33.idx
  %spec.select34 = select i1 %cmp22, ptr @.str.13, ptr @.str.9
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select34) #6
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end21
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15, ptr noundef nonnull %spaces) #6
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %2 = load i8, ptr %spec.select33, align 1
  %cmp37 = icmp slt i8 %2, 56
  br i1 %cmp37, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.16, i32 noundef 0) #6
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %err, label %if.then39.if.end45_crit_edge

if.then39.if.end45_crit_edge:                     ; preds = %if.then39
  %.pre = load i8, ptr %spec.select33, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then39.if.end45_crit_edge, %if.end35
  %3 = phi i8 [ %2, %if.end35 ], [ %.pre, %if.then39.if.end45_crit_edge ]
  %bytes.0 = phi i32 [ 0, %if.end35 ], [ 1, %if.then39.if.end45_crit_edge ]
  %cmp47.not38 = icmp eq i8 %3, 0
  br i1 %cmp47.not38, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end45
  %4 = select i1 %cmp37, ptr @.str.9, ptr @.str.19
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end72
  %5 = phi i8 [ %9, %if.end72 ], [ %3, %while.body.preheader ]
  %bytes.141 = phi i32 [ %inc73, %if.end72 ], [ %bytes.0, %while.body.preheader ]
  %p.140 = phi ptr [ %add.ptr, %if.end72 ], [ %spec.select33, %while.body.preheader ]
  %use_sep.139 = phi ptr [ @.str.19, %if.end72 ], [ %4, %while.body.preheader ]
  %rem = urem i32 %bytes.141, 15
  %cmp49 = icmp eq i32 %rem, 0
  %cmp51 = icmp ne i32 %bytes.141, 0
  %or.cond = and i1 %cmp51, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end60.thread

if.then53:                                        ; preds = %while.body
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %spaces) #6
  %cmp56 = icmp slt i32 %call55, 1
  br i1 %cmp56, label %err, label %if.then53.if.end60.thread_crit_edge

if.then53.if.end60.thread_crit_edge:              ; preds = %if.then53
  %.pre42.pre = load i8, ptr %p.140, align 1
  br label %if.end60.thread

if.end60.thread:                                  ; preds = %while.body, %if.then53.if.end60.thread_crit_edge
  %6 = phi i8 [ %.pre42.pre, %if.then53.if.end60.thread_crit_edge ], [ %5, %while.body ]
  %7 = phi ptr [ @.str.9, %if.then53.if.end60.thread_crit_edge ], [ %use_sep.139, %while.body ]
  %conv63 = sext i8 %6 to i32
  %call64 = call i32 @tolower(i32 noundef %conv63) #7
  %arrayidx65 = getelementptr inbounds i8, ptr %p.140, i64 1
  %8 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %8 to i32
  %call67 = call i32 @tolower(i32 noundef %conv66) #7
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, i32 noundef %call64, i32 noundef %call67) #6
  %cmp69 = icmp slt i32 %call68, 1
  br i1 %cmp69, label %err, label %if.end72

if.end72:                                         ; preds = %if.end60.thread
  %inc73 = add nuw nsw i32 %bytes.141, 1
  %add.ptr = getelementptr inbounds i8, ptr %p.140, i64 2
  %9 = load i8, ptr %add.ptr, align 1
  %cmp47.not = icmp eq i8 %9, 0
  br i1 %cmp47.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end72, %if.end45
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.20) #6
  %cmp75 = icmp sgt i32 %call74, 0
  %spec.select35 = zext i1 %cmp75 to i32
  br label %err

err:                                              ; preds = %if.end60.thread, %if.then53, %while.end, %if.then39, %if.end30, %if.end21
  %ret.0 = phi i32 [ 0, %if.end21 ], [ 0, %if.end30 ], [ 0, %if.then39 ], [ %spec.select35, %while.end ], [ 0, %if.then53 ], [ 0, %if.end60.thread ]
  call void @CRYPTO_free(ptr noundef nonnull %call18, ptr noundef nonnull @.str, i32 noundef 125) #6
  br label %return

return:                                           ; preds = %if.end17, %entry, %err, %if.then9, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %call16, %if.then9 ], [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ffc_params_to_text(ptr noundef %out, ptr nocapture noundef readonly %ffc) unnamed_addr #1 {
entry:
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 7
  %0 = load i32, ptr %nid, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %0) #6
  %call2 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %call) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.21, ptr noundef nonnull %call2) #6
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %err, label %return

if.end9:                                          ; preds = %entry
  %1 = load ptr, ptr %ffc, align 8
  %call10 = tail call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef nonnull @.str.22, ptr noundef %1)
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end9
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 1
  %2 = load ptr, ptr %q, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call16 = tail call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef nonnull @.str.23, ptr noundef nonnull %2)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end12
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 2
  %3 = load ptr, ptr %g, align 8
  %call21 = tail call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef nonnull @.str.24, ptr noundef %3)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end20
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 3
  %4 = load ptr, ptr %j, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call28 = tail call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end24
  %seed = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 4
  %5 = load ptr, ptr %seed, align 8
  %cmp33.not = icmp eq ptr %5, null
  br i1 %cmp33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 5
  %6 = load i64, ptr %seedlen, align 8
  %call36 = tail call fastcc i32 @print_labeled_buf(ptr noundef %out, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, i64 noundef %6), !range !4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end32
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 8
  %7 = load i32, ptr %gindex, align 8
  %cmp41.not = icmp eq i32 %7, -1
  br i1 %cmp41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end40
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.27, i32 noundef %7) #6
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %err, label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end40
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 6
  %8 = load i32, ptr %pcounter, align 8
  %cmp49.not = icmp eq i32 %8, -1
  br i1 %cmp49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.28, i32 noundef %8) #6
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %err, label %if.end56

if.end56:                                         ; preds = %if.then50, %if.end48
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 9
  %9 = load i32, ptr %h, align 4
  %cmp57.not = icmp eq i32 %9, 0
  br i1 %cmp57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end56
  %call60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.29, i32 noundef %9) #6
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %err, label %return

err:                                              ; preds = %if.then58, %if.then50, %if.then42, %if.then34, %if.then26, %if.end20, %if.then14, %if.end9, %if.end, %if.then
  br label %return

return:                                           ; preds = %if.end56, %if.then58, %if.end, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end ], [ 1, %if.then58 ], [ 1, %if.end56 ]
  ret i32 %retval.0
}

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_labeled_buf(ptr noundef %out, ptr noundef %label, ptr nocapture noundef readonly %buf, i64 noundef %buflen) unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.30, ptr noundef %label) #6
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp111.not = icmp eq i64 %buflen, 0
  br i1 %cmp111.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add i64 %buflen, -1
  br label %for.body

for.cond:                                         ; preds = %if.end13
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %buflen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %rem = urem i64 %i.012, 15
  %cmp2 = icmp eq i64 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.body
  %cmp4.not = icmp eq i64 %i.012, 0
  br i1 %cmp4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.20) #6
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.then3
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.31) #6
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8, %for.body
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %i.012
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp14 = icmp eq i64 %i.012, %sub
  %cond = select i1 %cmp14, ptr @.str.9, ptr @.str.19
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.32, i32 noundef %conv, ptr noundef nonnull %cond) #6
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.20) #6
  %cmp22 = icmp sgt i32 %call21, 0
  %. = zext i1 %cmp22 to i32
  br label %return

return:                                           ; preds = %if.end13, %if.end8, %land.lhs.true, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %for.end ], [ 0, %land.lhs.true ], [ 0, %if.end8 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dsa_get0_params(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) unnamed_addr #1 {
entry:
  %buf.i.i.i = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.ec_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %key) #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.ec_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %and = and i32 %selection, 1
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.else, label %if.then23

if.else:                                          ; preds = %if.end4
  %and7 = and i32 %selection, 2
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %if.else10, label %if.end32

if.else10:                                        ; preds = %if.else
  %and11 = and i32 %selection, 4
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end32, label %if.then13

if.then13:                                        ; preds = %if.else10
  %call14 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call) #6
  %cmp15.not = icmp eq i32 %call14, 1172
  %spec.select24 = select i1 %cmp15.not, ptr null, ptr @.str.38
  br label %if.end32

if.then23:                                        ; preds = %if.end4
  %call24 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %key) #6
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.ec_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #6
  br label %err

if.end27:                                         ; preds = %if.then23
  %call28 = call i64 @EC_KEY_priv2buf(ptr noundef nonnull %key, ptr noundef nonnull %priv) #6
  %cmp29 = icmp eq i64 %call28, 0
  br i1 %cmp29, label %err, label %if.end32

if.end32:                                         ; preds = %if.else10, %if.else, %if.then13, %if.end27
  %type_label.029 = phi ptr [ @.str.33, %if.end27 ], [ %spec.select24, %if.then13 ], [ @.str.34, %if.else ], [ null, %if.else10 ]
  %cmp46.not28 = phi i1 [ false, %if.end27 ], [ %cmp15.not, %if.then13 ], [ false, %if.else ], [ true, %if.else10 ]
  %priv_len.0 = phi i64 [ %call28, %if.end27 ], [ 0, %if.then13 ], [ 0, %if.else ], [ 0, %if.else10 ]
  %and33 = and i32 %selection, 3
  %cmp34.not = icmp eq i32 %and33, 0
  br i1 %cmp34.not, label %if.end45, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %key) #6
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.ec_to_text) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #6
  br label %err

if.end39:                                         ; preds = %if.then35
  %call40 = call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %key) #6
  %call41 = call i64 @EC_KEY_key2buf(ptr noundef nonnull %key, i32 noundef %call40, ptr noundef nonnull %pub, ptr noundef null) #6
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %err, label %if.end45

if.end45:                                         ; preds = %if.end39, %if.end32
  %pub_len.0 = phi i64 [ %call41, %if.end39 ], [ 0, %if.end32 ]
  br i1 %cmp46.not28, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %call47 = call i32 @EC_GROUP_order_bits(ptr noundef nonnull %call) #6
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.4, ptr noundef %type_label.029, i32 noundef %call47) #6
  %cmp49 = icmp slt i32 %call48, 1
  br i1 %cmp49, label %err, label %if.end51

if.end51:                                         ; preds = %land.lhs.true, %if.end45
  %0 = load ptr, ptr %priv, align 8
  %cmp52.not = icmp eq ptr %0, null
  br i1 %cmp52.not, label %if.end56, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call fastcc i32 @print_labeled_buf(ptr noundef nonnull %out, ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i64 noundef %priv_len.0), !range !4
  %tobool.not = icmp eq i32 %call54, 0
  br i1 %tobool.not, label %err, label %if.end56

if.end56:                                         ; preds = %land.lhs.true53, %if.end51
  %1 = load ptr, ptr %pub, align 8
  %cmp57.not = icmp eq ptr %1, null
  br i1 %cmp57.not, label %if.end62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end56
  %call59 = call fastcc i32 @print_labeled_buf(ptr noundef nonnull %out, ptr noundef nonnull @.str.39, ptr noundef nonnull %1, i64 noundef %pub_len.0), !range !4
  %tobool60.not = icmp eq i32 %call59, 0
  %and63 = and i32 %selection, 4
  %cmp64.not = icmp eq i32 %and63, 0
  %or.cond25 = or i1 %cmp64.not, %tobool60.not
  br i1 %or.cond25, label %err, label %if.then65

if.end62:                                         ; preds = %if.end56
  %and63.old = and i32 %selection, 4
  %cmp64.not.old = icmp eq i32 %and63.old, 0
  br i1 %cmp64.not.old, label %err, label %if.then65

if.then65:                                        ; preds = %land.lhs.true58, %if.end62
  %call66 = call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %key) #6
  %call.i = call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %call) #6
  %and.i = and i32 %call.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then65
  %call1.i = call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call) #6
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = call ptr @OBJ_nid2sn(i32 noundef %call1.i) #6
  %call4.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %call3.i) #6
  %cmp5.i = icmp slt i32 %call4.i, 1
  br i1 %cmp5.i, label %err, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @EC_curve_nid2nist(i32 noundef %call1.i) #6
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %err, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end7.i
  %call10.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, ptr noundef nonnull %call8.i) #6
  %cmp11.i = icmp sgt i32 %call10.i, 0
  %2 = zext i1 %cmp11.i to i32
  br label %err

if.else.i:                                        ; preds = %if.then65
  %call.i.i = call ptr @BN_CTX_new_ex(ptr noundef %call66) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %err, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  call void @BN_CTX_start(ptr noundef nonnull %call.i.i) #6
  %call1.i.i = call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %call) #6
  %call2.i.i = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #6
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %err.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %call6.i.i = call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %call) #6
  %cmp7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.not.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i
  %call9.i.i = call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %call) #6
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end5.i.i
  %seed_len.0.i.i = phi i64 [ %call9.i.i, %if.then8.i.i ], [ 0, %if.end5.i.i ]
  %call11.i.i = call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %call) #6
  %call12.i.i = call ptr @OBJ_nid2sn(i32 noundef %call1.i.i) #6
  %call13.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.43, ptr noundef %call12.i.i) #6
  %cmp14.i.i = icmp slt i32 %call13.i.i, 1
  br i1 %cmp14.i.i, label %err.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end10.i.i
  %call.i.i.i = call ptr @BN_CTX_get(ptr noundef nonnull %call.i.i) #6
  %call1.i.i.i = call ptr @BN_CTX_get(ptr noundef nonnull %call.i.i) #6
  %call2.i.i.i = call ptr @BN_CTX_get(ptr noundef nonnull %call.i.i) #6
  %cmp.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp.i.i.i, label %err.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.lhs.false.i.i
  %call3.i.i.i = call i32 @EC_GROUP_get_curve(ptr noundef nonnull %call, ptr noundef %call.i.i.i, ptr noundef %call1.i.i.i, ptr noundef nonnull %call2.i.i.i, ptr noundef nonnull %call.i.i) #6
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %err.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %call4.i.i.i = call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %call) #6
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 407
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end15.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %call7.i.i.i = call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %call) #6
  %cmp8.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %cmp8.i.i.i, label %err.i.i, label %lor.lhs.false9.i.i.i

lor.lhs.false9.i.i.i:                             ; preds = %if.then6.i.i.i
  %call10.i.i.i = call ptr @OBJ_nid2sn(i32 noundef %call7.i.i.i) #6
  %call11.i.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.48, ptr noundef %call10.i.i.i) #6
  %cmp12.i.i.i = icmp slt i32 %call11.i.i.i, 1
  br i1 %cmp12.i.i.i, label %err.i.i, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %lor.lhs.false9.i.i.i, %if.end.i.i.i
  %.str.47.sink.i.i.i = phi ptr [ @.str.47, %if.end.i.i.i ], [ @.str.49, %lor.lhs.false9.i.i.i ]
  %call1615.i.i.i = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull %.str.47.sink.i.i.i, ptr noundef %call.i.i.i)
  %tobool17.not.i.i.i = icmp eq i32 %call1615.i.i.i, 0
  br i1 %tobool17.not.i.i.i, label %err.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end15.i.i.i
  %call18.i.i.i = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.50, ptr noundef %call1.i.i.i)
  %tobool19.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  br i1 %tobool19.not.i.i.i, label %err.i.i, label %ec_param_explicit_curve_to_text.exit.i.i

ec_param_explicit_curve_to_text.exit.i.i:         ; preds = %land.lhs.true.i.i.i
  %call20.i.i.i = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.51, ptr noundef nonnull %call2.i.i.i)
  %tobool21.i.not.i.i = icmp eq i32 %call20.i.i.i, 0
  br i1 %tobool21.i.not.i.i, label %err.i.i, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %ec_param_explicit_curve_to_text.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i)
  store ptr null, ptr %buf.i.i.i, align 8
  %call.i21.i.i = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %call) #6
  %call1.i22.i.i = call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %call) #6
  %cmp.i23.i.i = icmp eq ptr %call1.i22.i.i, null
  br i1 %cmp.i23.i.i, label %ec_param_explicit_gen_to_text.exit.thread.i.i, label %if.end.i24.i.i

if.end.i24.i.i:                                   ; preds = %lor.lhs.false16.i.i
  switch i32 %call.i21.i.i, label %ec_param_explicit_gen_to_text.exit.thread.i.i [
    i32 2, label %sw.epilog.i.i.i
    i32 4, label %sw.bb2.i.i.i
    i32 6, label %sw.bb3.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %if.end.i24.i.i
  br label %sw.epilog.i.i.i

sw.bb3.i.i.i:                                     ; preds = %if.end.i24.i.i
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %sw.bb3.i.i.i, %sw.bb2.i.i.i, %if.end.i24.i.i
  %glabel.0.i.i.i = phi ptr [ @.str.54, %sw.bb3.i.i.i ], [ @.str.53, %sw.bb2.i.i.i ], [ @.str.52, %if.end.i24.i.i ]
  %call4.i25.i.i = call i64 @EC_POINT_point2buf(ptr noundef nonnull %call, ptr noundef nonnull %call1.i22.i.i, i32 noundef %call.i21.i.i, ptr noundef nonnull %buf.i.i.i, ptr noundef nonnull %call.i.i) #6
  %cmp5.i26.i.i = icmp eq i64 %call4.i25.i.i, 0
  br i1 %cmp5.i26.i.i, label %ec_param_explicit_gen_to_text.exit.thread.i.i, label %ec_param_explicit_gen_to_text.exit.i.i

ec_param_explicit_gen_to_text.exit.thread.i.i:    ; preds = %sw.epilog.i.i.i, %if.end.i24.i.i, %lor.lhs.false16.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i)
  br label %err.i.i

ec_param_explicit_gen_to_text.exit.i.i:           ; preds = %sw.epilog.i.i.i
  %3 = load ptr, ptr %buf.i.i.i, align 8
  %call8.i.i.i = call fastcc i32 @print_labeled_buf(ptr noundef nonnull %out, ptr noundef nonnull %glabel.0.i.i.i, ptr noundef %3, i64 noundef %call4.i25.i.i), !range !4
  %4 = load ptr, ptr %buf.i.i.i, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %call4.i25.i.i, ptr noundef nonnull @.str, i32 noundef 423) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i)
  %tobool18.not.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool18.not.i.i, label %err.i.i, label %lor.lhs.false19.i.i

lor.lhs.false19.i.i:                              ; preds = %ec_param_explicit_gen_to_text.exit.i.i
  %call20.i.i = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.44, ptr noundef nonnull %call2.i.i)
  %tobool21.not.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %tobool21.not.i.i, label %err.i.i, label %lor.lhs.false22.i.i

lor.lhs.false22.i.i:                              ; preds = %lor.lhs.false19.i.i
  %cmp23.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp23.not.i.i, label %lor.lhs.false26.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false22.i.i
  %call24.i.i = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.45, ptr noundef nonnull %call11.i.i)
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %err.i.i, label %lor.lhs.false26.i.i

lor.lhs.false26.i.i:                              ; preds = %land.lhs.true.i.i, %lor.lhs.false22.i.i
  br i1 %cmp7.not.i.i, label %if.end32.i.i, label %land.lhs.true28.i.i

land.lhs.true28.i.i:                              ; preds = %lor.lhs.false26.i.i
  %call29.i.i = call fastcc i32 @print_labeled_buf(ptr noundef nonnull %out, ptr noundef nonnull @.str.46, ptr noundef nonnull %call6.i.i, i64 noundef %seed_len.0.i.i), !range !4
  %tobool30.not.i.i = icmp eq i32 %call29.i.i, 0
  br i1 %tobool30.not.i.i, label %err.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %land.lhs.true28.i.i, %lor.lhs.false26.i.i
  br label %err.i.i

err.i.i:                                          ; preds = %if.end32.i.i, %land.lhs.true28.i.i, %land.lhs.true.i.i, %lor.lhs.false19.i.i, %ec_param_explicit_gen_to_text.exit.i.i, %ec_param_explicit_gen_to_text.exit.thread.i.i, %ec_param_explicit_curve_to_text.exit.i.i, %land.lhs.true.i.i.i, %if.end15.i.i.i, %lor.lhs.false9.i.i.i, %if.then6.i.i.i, %lor.lhs.false.i.i.i, %lor.lhs.false.i.i, %if.end10.i.i, %if.end.i.i
  %ret.0.i.i = phi i32 [ 0, %if.end.i.i ], [ 0, %if.end10.i.i ], [ 1, %if.end32.i.i ], [ 0, %land.lhs.true28.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %lor.lhs.false19.i.i ], [ 0, %ec_param_explicit_gen_to_text.exit.i.i ], [ 0, %ec_param_explicit_curve_to_text.exit.i.i ], [ 0, %ec_param_explicit_gen_to_text.exit.thread.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %lor.lhs.false9.i.i.i ], [ 0, %if.then6.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %if.end15.i.i.i ]
  call void @BN_CTX_end(ptr noundef nonnull %call.i.i) #6
  call void @BN_CTX_free(ptr noundef nonnull %call.i.i) #6
  br label %err

err:                                              ; preds = %err.i.i, %if.else.i, %lor.rhs.i, %if.end7.i, %if.end.i, %if.then.i, %if.end62, %land.lhs.true58, %land.lhs.true53, %land.lhs.true, %if.end39, %if.end27, %if.then38, %if.then26
  %priv_len.1 = phi i64 [ 0, %if.then26 ], [ 0, %if.end27 ], [ %priv_len.0, %if.then38 ], [ %priv_len.0, %if.end39 ], [ %priv_len.0, %land.lhs.true ], [ %priv_len.0, %if.end62 ], [ %priv_len.0, %land.lhs.true58 ], [ %priv_len.0, %land.lhs.true53 ], [ %priv_len.0, %if.then.i ], [ %priv_len.0, %if.end.i ], [ %priv_len.0, %if.end7.i ], [ %priv_len.0, %lor.rhs.i ], [ %priv_len.0, %if.else.i ], [ %priv_len.0, %err.i.i ]
  %ret.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.end27 ], [ 0, %if.then38 ], [ 0, %if.end39 ], [ 0, %land.lhs.true ], [ 0, %if.end62 ], [ 0, %land.lhs.true58 ], [ 0, %land.lhs.true53 ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 1, %if.end7.i ], [ %2, %lor.rhs.i ], [ 0, %if.else.i ], [ %ret.0.i.i, %err.i.i ]
  %5 = load ptr, ptr %priv, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %priv_len.1, ptr noundef nonnull @.str, i32 noundef 555) #6
  %6 = load ptr, ptr %pub, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 556) #6
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
define internal fastcc i32 @ecx_to_text(ptr noundef %out, ptr noundef readonly %key, i32 noundef %selection) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.ecx_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 6
  %0 = load i32, ptr %type, align 8
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.ecx_to_text, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %if.end
  %type_label.0 = phi ptr [ null, %if.end ], [ %switch.load, %switch.lookup ]
  %and = and i32 %selection, 1
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %sw.epilog
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %3 = load ptr, ptr %privkey, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.ecx_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %if.then6
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.59, ptr noundef %type_label.0) #6
  %cmp10 = icmp slt i32 %call, 1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %4 = load ptr, ptr %privkey, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %5 = load i64, ptr %keylen, align 8
  %call14 = tail call fastcc i32 @print_labeled_buf(ptr noundef nonnull %out, ptr noundef nonnull @.str.36, ptr noundef %4, i64 noundef %5), !range !4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %if.end28

if.else:                                          ; preds = %sw.epilog
  %and17 = and i32 %selection, 2
  %cmp18.not = icmp eq i32 %and17, 0
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.else
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool20.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @__func__.ecx_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #6
  br label %return

if.end22:                                         ; preds = %if.then19
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.60, ptr noundef %type_label.0) #6
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %return, label %if.end28

if.end28:                                         ; preds = %if.else, %if.end22, %if.end12
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %keylen29 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %6 = load i64, ptr %keylen29, align 8
  %call30 = tail call fastcc i32 @print_labeled_buf(ptr noundef nonnull %out, ptr noundef nonnull @.str.39, ptr noundef nonnull %pubkey, i64 noundef %6), !range !4
  br label %return

return:                                           ; preds = %if.end28, %if.end22, %if.end12, %if.end9, %if.then21, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then21 ], [ 0, %if.end9 ], [ 0, %if.end12 ], [ 0, %if.end22 ], [ %call30, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_to_text(ptr noundef %out, ptr noundef %key, i32 noundef %selection) unnamed_addr #1 {
entry:
  %rsa_d = alloca ptr, align 8
  %rsa_n = alloca ptr, align 8
  %rsa_e = alloca ptr, align 8
  store ptr null, ptr %rsa_d, align 8
  store ptr null, ptr %rsa_n, align 8
  store ptr null, ptr %rsa_e, align 8
  %call = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %key) #6
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @__func__.rsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #6
  br label %err

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call.i69 = tail call ptr @OPENSSL_sk_new_null() #6
  %call.i70 = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp5 = icmp eq ptr %call.i, null
  %cmp7 = icmp eq ptr %call.i69, null
  %or.cond1 = select i1 %cmp5, i1 true, i1 %cmp7
  %cmp9 = icmp eq ptr %call.i70, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp9
  br i1 %or.cond2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__func__.rsa_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null) #6
  br label %err

if.end11:                                         ; preds = %if.end
  %and = and i32 %selection, 1
  %cmp12.not = icmp eq i32 %and, 0
  br i1 %cmp12.not, label %if.else, label %if.end18

if.else:                                          ; preds = %if.end11
  %and14 = and i32 %selection, 2
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end11, %if.else, %if.then16
  %exponent_label.0 = phi ptr [ @.str.65, %if.then16 ], [ null, %if.else ], [ @.str.63, %if.end11 ]
  %modulus_label.0 = phi ptr [ @.str.64, %if.then16 ], [ null, %if.else ], [ @.str.62, %if.end11 ]
  %type_label.0 = phi ptr [ @.str.34, %if.then16 ], [ @.str.61, %if.else ], [ @.str.33, %if.end11 ]
  call void @RSA_get0_key(ptr noundef nonnull %key, ptr noundef nonnull %rsa_n, ptr noundef nonnull %rsa_e, ptr noundef nonnull %rsa_d) #6
  %call19 = call i32 @ossl_rsa_get0_all_params(ptr noundef nonnull %key, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i69, ptr noundef nonnull %call.i70) #6
  %call.i71 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %0 = load ptr, ptr %rsa_n, align 8
  %call30 = call i32 @BN_num_bits(ptr noundef %0) #6
  br i1 %cmp12.not, label %if.else29, label %if.then23

if.then23:                                        ; preds = %if.end18
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.66, ptr noundef nonnull %type_label.0, i32 noundef %call30, i32 noundef %call.i71) #6
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end35

if.else29:                                        ; preds = %if.end18
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %out, ptr noundef nonnull @.str.4, ptr noundef nonnull %type_label.0, i32 noundef %call30) #6
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err, label %if.end35

if.end35:                                         ; preds = %if.else29, %if.then23
  %1 = load ptr, ptr %rsa_n, align 8
  %call36 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef %modulus_label.0, ptr noundef %1)
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end35
  %2 = load ptr, ptr %rsa_e, align 8
  %call39 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef %exponent_label.0, ptr noundef %2)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  br i1 %cmp12.not, label %if.end106, label %if.then45

if.then45:                                        ; preds = %if.end42
  %3 = load ptr, ptr %rsa_d, align 8
  %call46 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.67, ptr noundef %3)
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.then45
  %call.i72 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef 0) #6
  %call51 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.68, ptr noundef %call.i72)
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end49
  %call.i73 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef 1) #6
  %call56 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.69, ptr noundef %call.i73)
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %if.end54
  %call.i74 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i69, i32 noundef 0) #6
  %call61 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.70, ptr noundef %call.i74)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %if.end59
  %call.i75 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i69, i32 noundef 1) #6
  %call66 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.71, ptr noundef %call.i75)
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end64
  %call.i76 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i70, i32 noundef 0) #6
  %call71 = call fastcc i32 @print_labeled_bignum(ptr noundef nonnull %out, ptr noundef nonnull @.str.72, ptr noundef %call.i76)
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %for.cond

for.cond:                                         ; preds = %if.end69, %if.end100
  %i.0 = phi i32 [ %add, %if.end100 ], [ 2, %if.end69 ]
  %call.i77 = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #6
  %cmp76 = icmp slt i32 %i.0, %call.i77
  br i1 %cmp76, label %for.body, label %if.end106

for.body:                                         ; preds = %for.cond
  %add = add nuw nsw i32 %i.0, 1
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.73, i32 noundef %add) #6
  %cmp78 = icmp slt i32 %call77, 1
  br i1 %cmp78, label %err, label %if.end80

if.end80:                                         ; preds = %for.body
  %call.i78 = call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.0) #6
  %call82 = call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef null, ptr noundef %call.i78)
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %if.end85

if.end85:                                         ; preds = %if.end80
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.74, i32 noundef %add) #6
  %cmp88 = icmp slt i32 %call87, 1
  br i1 %cmp88, label %err, label %if.end90

if.end90:                                         ; preds = %if.end85
  %call.i79 = call ptr @OPENSSL_sk_value(ptr noundef %call.i69, i32 noundef %i.0) #6
  %call92 = call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef null, ptr noundef %call.i79)
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.end90
  %call97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.75, i32 noundef %add) #6
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %err, label %if.end100

if.end100:                                        ; preds = %if.end95
  %sub = add nsw i32 %i.0, -1
  %call.i80 = call ptr @OPENSSL_sk_value(ptr noundef %call.i70, i32 noundef %sub) #6
  %call102 = call fastcc i32 @print_labeled_bignum(ptr noundef %out, ptr noundef null, ptr noundef %call.i80)
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %for.cond, !llvm.loop !8

if.end106:                                        ; preds = %for.cond, %if.end42
  %and107 = and i32 %selection, 128
  %cmp108.not = icmp eq i32 %and107, 0
  br i1 %cmp108.not, label %if.end165, label %if.then109

if.then109:                                       ; preds = %if.end106
  %call110 = call i32 @RSA_test_flags(ptr noundef %key, i32 noundef 61440) #6
  switch i32 %call110, label %if.end165 [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.then109
  %call111 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then113, label %if.end165

if.then113:                                       ; preds = %sw.bb
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.76) #6
  %cmp115 = icmp slt i32 %call114, 1
  br i1 %cmp115, label %err, label %if.end165

sw.bb119:                                         ; preds = %if.then109
  %call120 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call) #6
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.else127, label %if.then122

if.then122:                                       ; preds = %sw.bb119
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.77) #6
  %cmp124 = icmp slt i32 %call123, 1
  br i1 %cmp124, label %err, label %if.end165

if.else127:                                       ; preds = %sw.bb119
  %call128 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %call) #6
  %call129 = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %call) #6
  %call130 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %call) #6
  %call131 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %call) #6
  %call132 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %call) #6
  %call133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.78) #6
  %cmp134 = icmp slt i32 %call133, 1
  br i1 %cmp134, label %err, label %if.end136

if.end136:                                        ; preds = %if.else127
  %call137 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call128) #6
  %cmp138 = icmp eq i32 %call128, 64
  %cond = select i1 %cmp138, ptr @.str.80, ptr @.str.9
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.79, ptr noundef %call137, ptr noundef nonnull %cond) #6
  %cmp140 = icmp slt i32 %call139, 1
  br i1 %cmp140, label %err, label %if.end142

if.end142:                                        ; preds = %if.end136
  %call143 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %call129) #6
  %call144 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call130) #6
  %cmp145 = icmp eq i32 %call129, 911
  %cmp146 = icmp eq i32 %call130, 64
  %4 = select i1 %cmp145, i1 %cmp146, i1 false
  %cond147 = select i1 %4, ptr @.str.80, ptr @.str.9
  %call148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.81, ptr noundef %call143, ptr noundef %call144, ptr noundef nonnull %cond147) #6
  %cmp149 = icmp slt i32 %call148, 1
  br i1 %cmp149, label %err, label %if.end151

if.end151:                                        ; preds = %if.end142
  %cmp152 = icmp eq i32 %call131, 20
  %cond153 = select i1 %cmp152, ptr @.str.80, ptr @.str.9
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.82, i32 noundef %call131, ptr noundef nonnull %cond153) #6
  %cmp155 = icmp slt i32 %call154, 1
  br i1 %cmp155, label %err, label %if.end157

if.end157:                                        ; preds = %if.end151
  %cmp158 = icmp eq i32 %call132, 1
  %cond159 = select i1 %cmp158, ptr @.str.80, ptr @.str.9
  %call160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.83, i32 noundef %call132, ptr noundef nonnull %cond159) #6
  %cmp161 = icmp slt i32 %call160, 1
  br i1 %cmp161, label %err, label %if.end165

if.end165:                                        ; preds = %if.then109, %if.then113, %sw.bb, %if.end157, %if.then122, %if.end106
  br label %err

err:                                              ; preds = %if.end100, %if.end95, %if.end90, %if.end85, %if.end80, %for.body, %if.end157, %if.end151, %if.end142, %if.end136, %if.else127, %if.then122, %if.then113, %if.end69, %if.end64, %if.end59, %if.end54, %if.end49, %if.then45, %if.end38, %if.end35, %if.else29, %if.then23, %if.end165, %if.then10, %if.then
  %coeffs.0 = phi ptr [ null, %if.then ], [ %call.i70, %if.then10 ], [ %call.i70, %if.then23 ], [ %call.i70, %if.end165 ], [ %call.i70, %if.then122 ], [ %call.i70, %if.else127 ], [ %call.i70, %if.end136 ], [ %call.i70, %if.end142 ], [ %call.i70, %if.end151 ], [ %call.i70, %if.end157 ], [ %call.i70, %if.then113 ], [ %call.i70, %if.end69 ], [ %call.i70, %if.end64 ], [ %call.i70, %if.end59 ], [ %call.i70, %if.end54 ], [ %call.i70, %if.end49 ], [ %call.i70, %if.then45 ], [ %call.i70, %if.end38 ], [ %call.i70, %if.end35 ], [ %call.i70, %if.else29 ], [ %call.i70, %for.body ], [ %call.i70, %if.end80 ], [ %call.i70, %if.end85 ], [ %call.i70, %if.end90 ], [ %call.i70, %if.end95 ], [ %call.i70, %if.end100 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then23 ], [ 1, %if.end165 ], [ 0, %if.then122 ], [ 0, %if.else127 ], [ 0, %if.end136 ], [ 0, %if.end142 ], [ 0, %if.end151 ], [ 0, %if.end157 ], [ 0, %if.then113 ], [ 0, %if.end69 ], [ 0, %if.end64 ], [ 0, %if.end59 ], [ 0, %if.end54 ], [ 0, %if.end49 ], [ 0, %if.then45 ], [ 0, %if.end38 ], [ 0, %if.end35 ], [ 0, %if.else29 ], [ 0, %for.body ], [ 0, %if.end80 ], [ 0, %if.end85 ], [ 0, %if.end90 ], [ 0, %if.end95 ], [ 0, %if.end100 ]
  %exps.0 = phi ptr [ null, %if.then ], [ %call.i69, %if.then10 ], [ %call.i69, %if.then23 ], [ %call.i69, %if.end165 ], [ %call.i69, %if.then122 ], [ %call.i69, %if.else127 ], [ %call.i69, %if.end136 ], [ %call.i69, %if.end142 ], [ %call.i69, %if.end151 ], [ %call.i69, %if.end157 ], [ %call.i69, %if.then113 ], [ %call.i69, %if.end69 ], [ %call.i69, %if.end64 ], [ %call.i69, %if.end59 ], [ %call.i69, %if.end54 ], [ %call.i69, %if.end49 ], [ %call.i69, %if.then45 ], [ %call.i69, %if.end38 ], [ %call.i69, %if.end35 ], [ %call.i69, %if.else29 ], [ %call.i69, %for.body ], [ %call.i69, %if.end80 ], [ %call.i69, %if.end85 ], [ %call.i69, %if.end90 ], [ %call.i69, %if.end95 ], [ %call.i69, %if.end100 ]
  %factors.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then10 ], [ %call.i, %if.then23 ], [ %call.i, %if.end165 ], [ %call.i, %if.then122 ], [ %call.i, %if.else127 ], [ %call.i, %if.end136 ], [ %call.i, %if.end142 ], [ %call.i, %if.end151 ], [ %call.i, %if.end157 ], [ %call.i, %if.then113 ], [ %call.i, %if.end69 ], [ %call.i, %if.end64 ], [ %call.i, %if.end59 ], [ %call.i, %if.end54 ], [ %call.i, %if.end49 ], [ %call.i, %if.then45 ], [ %call.i, %if.end38 ], [ %call.i, %if.end35 ], [ %call.i, %if.else29 ], [ %call.i, %for.body ], [ %call.i, %if.end80 ], [ %call.i, %if.end85 ], [ %call.i, %if.end90 ], [ %call.i, %if.end95 ], [ %call.i, %if.end100 ]
  call void @OPENSSL_sk_free(ptr noundef %factors.0) #6
  call void @OPENSSL_sk_free(ptr noundef %exps.0) #6
  call void @OPENSSL_sk_free(ptr noundef %coeffs.0) #6
  ret i32 %ret.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
