; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecx_meth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecx_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OpenSSL X25519 algorithm\00", align 1
@ossl_ecx25519_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1034, i32 1034, i64 0, ptr @.str, ptr @.str.1, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"OpenSSL X448 algorithm\00", align 1
@ossl_ecx448_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1035, i32 1035, i64 0, ptr @.str.2, ptr @.str.3, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OpenSSL ED25519 algorithm\00", align 1
@ossl_ed25519_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1087, i32 1087, i64 0, ptr @.str.4, ptr @.str.5, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size25519, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign25519, ptr @ecd_sig_info_set25519, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OpenSSL ED448 algorithm\00", align 1
@ossl_ed448_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 1088, i32 1088, i64 0, ptr @.str.6, ptr @.str.7, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size448, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign448, ptr @ecd_sig_info_set448, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@ecx25519_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1034, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_derive25519, ptr @pkey_ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ecx448_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1035, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_derive448, ptr @pkey_ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ed25519_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1087, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecd_ctrl, ptr null, ptr @pkey_ecd_digestsign25519, ptr @pkey_ecd_digestverify25519, ptr null, ptr null, ptr null, ptr null }, align 8
@ed448_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1088, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecd_ctrl, ptr null, ptr @pkey_ecd_digestsign448, ptr @pkey_ecd_digestverify448, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecx_meth.c\00", align 1
@__func__.ecx_pub_encode = private unnamed_addr constant [15 x i8] c"ecx_pub_encode\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%*s<INVALID PRIVATE KEY>\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%*s%s Private-Key:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%*spriv:\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%*s<INVALID PUBLIC KEY>\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%*s%s Public-Key:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*spub:\0A\00", align 1
@__func__.ecx_priv_encode = private unnamed_addr constant [16 x i8] c"ecx_priv_encode\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ecx_generic_import_from = private unnamed_addr constant [24 x i8] c"ecx_generic_import_from\00", align 1
@__func__.ecd_item_verify = private unnamed_addr constant [16 x i8] c"ecd_item_verify\00", align 1
@__func__.validate_ecx_derive = private unnamed_addr constant [20 x i8] c"validate_ecx_derive\00", align 1
@__func__.pkey_ecd_ctrl = private unnamed_addr constant [14 x i8] c"pkey_ecd_ctrl\00", align 1
@__func__.pkey_ecd_digestsign25519 = private unnamed_addr constant [25 x i8] c"pkey_ecd_digestsign25519\00", align 1
@__func__.pkey_ecd_digestverify25519 = private unnamed_addr constant [27 x i8] c"pkey_ecd_digestverify25519\00", align 1
@__func__.pkey_ecd_digestsign448 = private unnamed_addr constant [23 x i8] c"pkey_ecd_digestsign448\00", align 1
@__func__.pkey_ecd_digestverify448 = private unnamed_addr constant [25 x i8] c"pkey_ecd_digestverify448\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %palg = alloca ptr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %palg, ptr noundef %pubkey) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %palg, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %pklen, align 4
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %3 = load ptr, ptr %ameth, align 8
  %4 = load i32, ptr %3, align 8
  %call1 = call ptr @ossl_ecx_key_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ameth, align 8
  %6 = load i32, ptr %5, align 8
  %call5 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %6, ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_encode(ptr noundef %pk, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.end
  %cmp8 = icmp eq i32 %2, 1035
  %cond = select i1 %cmp8, i64 56, i64 57
  br label %cond.end

cond.end:                                         ; preds = %if.end, %if.end, %cond.false
  %cond9 = phi i64 [ %cond, %cond.false ], [ 32, %if.end ], [ 32, %if.end ]
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %pubkey, i64 noundef %cond9, ptr noundef nonnull @.str.8, i32 noundef 41) #7
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %cond.end
  %3 = load ptr, ptr %ameth, align 8
  %4 = load i32, ptr %3, align 8
  %call16 = tail call ptr @OBJ_nid2obj(i32 noundef %4) #7
  %5 = load ptr, ptr %ameth, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %cond.false27 [
    i32 1034, label %cond.end33
    i32 1087, label %cond.end33
  ]

cond.false27:                                     ; preds = %if.end13
  %cmp30 = icmp eq i32 %6, 1035
  %cond32 = select i1 %cmp30, i32 56, i32 57
  br label %cond.end33

cond.end33:                                       ; preds = %if.end13, %if.end13, %cond.false27
  %cond34 = phi i32 [ %cond32, %cond.false27 ], [ 32, %if.end13 ], [ 32, %if.end13 ]
  %call35 = tail call i32 @X509_PUBKEY_set0_param(ptr noundef %pk, ptr noundef %call16, i32 noundef -1, ptr noundef null, ptr noundef nonnull %call, i32 noundef %cond34) #7
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %if.then36, label %return

if.then36:                                        ; preds = %cond.end33
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, i32 noundef 47) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then36
  %.sink13 = phi i32 [ 48, %if.then36 ], [ 37, %entry ]
  %.sink = phi i32 [ 524299, %if.then36 ], [ 116, %entry ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef %.sink13, ptr noundef nonnull @__func__.ecx_pub_encode) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %cond.end33, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 1, %cond.end33 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %b, i64 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %pubkey3 = getelementptr inbounds %struct.ecx_key_st, ptr %1, i64 0, i32 3
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.end
  %cmp12 = icmp eq i32 %3, 1035
  %cond = select i1 %cmp12, i64 56, i64 57
  br label %cond.end

cond.end:                                         ; preds = %if.end, %if.end, %cond.false
  %cond13 = phi i64 [ %cond, %cond.false ], [ 32, %if.end ], [ 32, %if.end ]
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %pubkey, ptr noundef nonnull %pubkey3, i64 noundef %cond13) #7
  %cmp14 = icmp eq i32 %call, 0
  %conv15 = zext i1 %cmp14 to i32
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi i32 [ %conv15, %cond.end ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call fastcc i32 @ecx_key_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_encode(ptr noundef %p8, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %oct = alloca %struct.asn1_string_st, align 8
  %penc = alloca ptr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  store ptr null, ptr %penc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %privkey, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 106, ptr noundef nonnull @__func__.ecx_priv_encode) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  store ptr %1, ptr %data, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %2 = load ptr, ptr %ameth, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.end
  %cmp11 = icmp eq i32 %3, 1035
  %cond = select i1 %cmp11, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %if.end, %if.end, %cond.false
  %cond12 = phi i32 [ %cond, %cond.false ], [ 32, %if.end ], [ 32, %if.end ]
  store i32 %cond12, ptr %oct, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %call = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %oct, ptr noundef nonnull %penc) #7
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 116, ptr noundef nonnull @__func__.ecx_priv_encode) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #7
  br label %return

if.end15:                                         ; preds = %cond.end
  %4 = load ptr, ptr %ameth, align 8
  %5 = load i32, ptr %4, align 8
  %call18 = call ptr @OBJ_nid2obj(i32 noundef %5) #7
  %6 = load ptr, ptr %penc, align 8
  %call19 = call i32 @PKCS8_pkey_set0(ptr noundef %p8, ptr noundef %call18, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %6, i32 noundef %call) #7
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.end15
  %7 = load ptr, ptr %penc, align 8
  %conv = zext nneg i32 %call to i64
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %conv, ptr noundef nonnull @.str.8, i32 noundef 122) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 123, ptr noundef nonnull @__func__.ecx_priv_encode) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end15, %if.then20, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then14 ], [ 0, %if.then20 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call fastcc i32 @ecx_key_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ecx_size(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %entry
  %cmp6 = icmp eq i32 %1, 1035
  %cond = select i1 %cmp6, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %entry, %entry, %cond.false
  %cond7 = phi i32 [ %cond, %cond.false ], [ 32, %entry ], [ 32, %entry ]
  ret i32 %cond7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ecx_bits(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.else8 [
    i32 1034, label %return
    i32 1087, label %return
    i32 1035, label %if.then7
  ]

if.then7:                                         ; preds = %entry
  br label %return

if.else8:                                         ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %if.else8, %if.then7
  %retval.0 = phi i32 [ 448, %if.then7 ], [ 456, %if.else8 ], [ 253, %entry ], [ 253, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ecx_security_bits(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  %switch.selectcmp.case1 = icmp eq i32 %1, 1034
  %switch.selectcmp.case2 = icmp eq i32 %1, 1087
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %2 = select i1 %switch.selectcmp, i32 128, i32 224
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ecx_cmp_parameters(ptr nocapture readnone %a, ptr nocapture readnone %b) #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ecx_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  switch i32 %op, label %return [
    i32 9, label %sw.bb
    i32 10, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %arg1 to i32
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  %call = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %arg2, i32 noundef %conv, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %ameth, align 8
  %3 = load i32, ptr %2, align 8
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %3, ptr noundef nonnull %call) #7
  br label %return

sw.bb5:                                           ; preds = %entry
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %4 = load ptr, ptr %pkey6, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %sw.bb5
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %4, i64 0, i32 3
  %ameth11 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %5 = load ptr, ptr %ameth11, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.then9
  %cmp21 = icmp eq i32 %6, 1035
  %cond = select i1 %cmp21, i64 56, i64 57
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %if.then9, %cond.false
  %cond23 = phi i64 [ %cond, %cond.false ], [ 32, %if.then9 ], [ 32, %if.then9 ]
  %call25 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %pubkey, i64 noundef %cond23, ptr noundef nonnull @.str.8, i32 noundef 233) #7
  store ptr %call25, ptr %arg2, align 8
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %return, label %if.then28

if.then28:                                        ; preds = %cond.end
  %7 = load ptr, ptr %ameth11, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %cond.false39 [
    i32 1034, label %return
    i32 1087, label %return
  ]

cond.false39:                                     ; preds = %if.then28
  %cmp42 = icmp eq i32 %8, 1035
  %cond44 = select i1 %cmp42, i32 56, i32 57
  br label %return

return:                                           ; preds = %entry, %sw.bb5, %cond.end, %cond.false39, %if.then28, %if.then28, %sw.bb, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %sw.bb ], [ %cond44, %cond.false39 ], [ 32, %if.then28 ], [ 32, %if.then28 ], [ 0, %cond.end ], [ 0, %sw.bb5 ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_priv_key(ptr noundef %pkey, ptr noundef %priv, i64 noundef %len) #0 {
entry:
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %0) #7
  %call2 = tail call ptr @ossl_provider_libctx(ptr noundef %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %libctx.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  %conv = trunc i64 %len to i32
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %2 = load i32, ptr %1, align 8
  %call3 = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %priv, i32 noundef %conv, i32 noundef %2, i32 noundef 1, ptr noundef %libctx.0, ptr noundef null) #7
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %ameth, align 8
  %4 = load i32, ptr %3, align 8
  %call9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %4, ptr noundef nonnull %call3) #7
  br label %return

return:                                           ; preds = %if.end, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_pub_key(ptr noundef %pkey, ptr noundef %pub, i64 noundef %len) #0 {
entry:
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %0) #7
  %call2 = tail call ptr @ossl_provider_libctx(ptr noundef %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %libctx.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  %conv = trunc i64 %len to i32
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %2 = load i32, ptr %1, align 8
  %call3 = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %pub, i32 noundef %conv, i32 noundef %2, i32 noundef 0, ptr noundef %libctx.0, ptr noundef null) #7
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %ameth, align 8
  %4 = load i32, ptr %3, align 8
  %call9 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %4, ptr noundef nonnull %call3) #7
  br label %return

return:                                           ; preds = %if.end, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ecx_get_priv_key(ptr nocapture noundef readonly %pkey, ptr noundef writeonly %priv, ptr nocapture noundef %len) #3 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %priv, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.then
  %cmp8 = icmp eq i32 %2, 1035
  %cond = select i1 %cmp8, i64 56, i64 57
  br label %cond.end

cond.end:                                         ; preds = %if.then, %if.then, %cond.false
  %cond9 = phi i64 [ %cond, %cond.false ], [ 32, %if.then ], [ 32, %if.then ]
  store i64 %cond9, ptr %len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %privkey, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %4 = load i64, ptr %len, align 8
  %ameth16 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %5 = load ptr, ptr %ameth16, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %cond.false26 [
    i32 1034, label %cond.end32
    i32 1087, label %cond.end32
  ]

cond.false26:                                     ; preds = %lor.lhs.false15
  %cmp29 = icmp eq i32 %6, 1035
  %cond31 = select i1 %cmp29, i64 56, i64 57
  br label %cond.end32

cond.end32:                                       ; preds = %lor.lhs.false15, %lor.lhs.false15, %cond.false26
  %cond33 = phi i64 [ %cond31, %cond.false26 ], [ 32, %lor.lhs.false15 ], [ 32, %lor.lhs.false15 ]
  %cmp35 = icmp ult i64 %4, %cond33
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %cond.end32
  switch i32 %6, label %cond.false49 [
    i32 1034, label %cond.end55
    i32 1087, label %cond.end55
  ]

cond.false49:                                     ; preds = %if.end38
  %cmp52 = icmp eq i32 %6, 1035
  %cond54 = select i1 %cmp52, i64 56, i64 57
  br label %cond.end55

cond.end55:                                       ; preds = %if.end38, %if.end38, %cond.false49
  %cond56 = phi i64 [ %cond54, %cond.false49 ], [ 32, %if.end38 ], [ 32, %if.end38 ]
  store i64 %cond56, ptr %len, align 8
  %7 = load ptr, ptr %privkey, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %priv, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %cond56, i1 false)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false12, %cond.end32, %cond.end55, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ 1, %cond.end55 ], [ 0, %cond.end32 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ecx_get_pub_key(ptr nocapture noundef readonly %pkey, ptr noundef writeonly %pub, ptr nocapture noundef %len) #3 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %pub, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.then
  %cmp8 = icmp eq i32 %2, 1035
  %cond = select i1 %cmp8, i64 56, i64 57
  br label %cond.end

cond.end:                                         ; preds = %if.then, %if.then, %cond.false
  %cond9 = phi i64 [ %cond, %cond.false ], [ 32, %if.then ], [ 32, %if.then ]
  store i64 %cond9, ptr %len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp10 = icmp eq ptr %0, null
  br i1 %cmp10, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %ameth13 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %4 = load ptr, ptr %ameth13, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cond.false23 [
    i32 1034, label %cond.end29
    i32 1087, label %cond.end29
  ]

cond.false23:                                     ; preds = %lor.lhs.false12
  %cmp26 = icmp eq i32 %5, 1035
  %cond28 = select i1 %cmp26, i64 56, i64 57
  br label %cond.end29

cond.end29:                                       ; preds = %lor.lhs.false12, %lor.lhs.false12, %cond.false23
  %cond30 = phi i64 [ %cond28, %cond.false23 ], [ 32, %lor.lhs.false12 ], [ 32, %lor.lhs.false12 ]
  %cmp32 = icmp ult i64 %3, %cond30
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %cond.end29
  switch i32 %5, label %cond.false46 [
    i32 1034, label %cond.end52
    i32 1087, label %cond.end52
  ]

cond.false46:                                     ; preds = %if.end35
  %cmp49 = icmp eq i32 %5, 1035
  %cond51 = select i1 %cmp49, i64 56, i64 57
  br label %cond.end52

cond.end52:                                       ; preds = %if.end35, %if.end35, %cond.false46
  %cond53 = phi i64 [ %cond51, %cond.false46 ], [ 32, %if.end35 ], [ 32, %if.end35 ]
  store i64 %cond53, ptr %len, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %pub, ptr noundef nonnull align 1 dereferenceable(1) %pubkey, i64 %cond53, i1 false)
  br label %return

return:                                           ; preds = %if.end, %cond.end29, %cond.end52, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ 1, %cond.end52 ], [ 0, %cond.end29 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @ecx_pkey_dirty_cnt(ptr nocapture readnone %pkey) #2 {
entry:
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_export_to(ptr nocapture noundef readonly %from, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %keylen, align 8
  %call1 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, ptr noundef nonnull %pubkey, i64 noundef %1) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %privkey, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load i64, ptr %keylen, align 8
  %call8 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef %3) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.then5, %if.end3
  %selection.0 = phi i32 [ 2, %if.end3 ], [ 3, %if.then5 ]
  %call14 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call) #7
  %call15 = tail call i32 %importer(ptr noundef %to_keydata, i32 noundef %selection.0, ptr noundef %call14) #7
  br label %err

err:                                              ; preds = %if.then5, %if.end, %if.end13
  %params.0 = phi ptr [ %call14, %if.end13 ], [ null, %if.then5 ], [ null, %if.end ]
  %rv.0 = phi i32 [ %call15, %if.end13 ], [ 0, %if.then5 ], [ 0, %if.end ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call) #7
  tail call void @OSSL_PARAM_free(ptr noundef %params.0) #7
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef 1034), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_copy(ptr noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %from, i64 0, i32 5
  %0 = load ptr, ptr %pkey, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_ecx_key_dup(ptr noundef nonnull %0, i32 noundef 135) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %dupkey.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %1 = load i32, ptr %from, align 8
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef %to, i32 noundef %1, ptr noundef %dupkey.0) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @ossl_ecx_key_free(ptr noundef %dupkey.0) #7
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_decode_ex(ptr noundef %pkey, ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %call = tail call ptr @ossl_ecx_key_from_pkcs8(ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  %call1 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %1, ptr noundef nonnull %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef 1035), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ecd_size25519(ptr nocapture readnone %pkey) #2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @ecd_ctrl(ptr nocapture readnone %pkey, i32 noundef %op, i64 %arg1, ptr nocapture noundef writeonly %arg2) #4 {
entry:
  %cond = icmp eq i32 %op, 3
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %arg2, align 4
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ 2, %sw.bb ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_verify(ptr noundef %ctx, ptr nocapture readnone %it, ptr nocapture readnone %asn, ptr noundef %sigalg, ptr nocapture readnone %str, ptr noundef %pkey) #0 {
entry:
  %obj = alloca ptr, align 8
  %ptype = alloca i32, align 4
  call void @X509_ALGOR_get0(ptr noundef nonnull %obj, ptr noundef nonnull %ptype, ptr noundef null, ptr noundef %sigalg) #7
  %0 = load ptr, ptr %obj, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %1 = add i32 %call, -1089
  %or.cond = icmp ult i32 %1, -2
  %2 = load i32, ptr %ptype, align 4
  %cmp2 = icmp ne i32 %2, -1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp2
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 552, ptr noundef nonnull @__func__.ecd_item_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %pkey) #7
  %tobool.not = icmp eq i32 %call3, 0
  %. = select i1 %tobool.not, i32 0, i32 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign25519(ptr nocapture readnone %ctx, ptr nocapture readnone %it, ptr nocapture readnone %asn, ptr noundef %alg1, ptr noundef %alg2, ptr nocapture readnone %str) #0 {
entry:
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef 1087) #7
  %call1.i = tail call i32 @X509_ALGOR_set0(ptr noundef %alg1, ptr noundef %call.i, i32 noundef -1, ptr noundef null) #7
  %cmp.not.i = icmp eq ptr %alg2, null
  br i1 %cmp.not.i, label %ecd_item_sign.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @OBJ_nid2obj(i32 noundef 1087) #7
  %call3.i = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %alg2, ptr noundef %call2.i, i32 noundef -1, ptr noundef null) #7
  br label %ecd_item_sign.exit

ecd_item_sign.exit:                               ; preds = %entry, %if.then.i
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_sig_info_set25519(ptr noundef %siginf, ptr nocapture readnone %alg, ptr nocapture readnone %sig) #0 {
entry:
  tail call void @X509_SIG_INFO_set(ptr noundef %siginf, i32 noundef 0, i32 noundef 1087, i32 noundef 128, i32 noundef 2) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef 1087), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ecd_size448(ptr nocapture readnone %pkey) #2 {
entry:
  ret i32 114
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign448(ptr nocapture readnone %ctx, ptr nocapture readnone %it, ptr nocapture readnone %asn, ptr noundef %alg1, ptr noundef %alg2, ptr nocapture readnone %str) #0 {
entry:
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef 1088) #7
  %call1.i = tail call i32 @X509_ALGOR_set0(ptr noundef %alg1, ptr noundef %call.i, i32 noundef -1, ptr noundef null) #7
  %cmp.not.i = icmp eq ptr %alg2, null
  br i1 %cmp.not.i, label %ecd_item_sign.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @OBJ_nid2obj(i32 noundef 1088) #7
  %call3.i = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %alg2, ptr noundef %call2.i, i32 noundef -1, ptr noundef null) #7
  br label %ecd_item_sign.exit

ecd_item_sign.exit:                               ; preds = %entry, %if.then.i
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_sig_info_set448(ptr noundef %siginf, ptr nocapture readnone %alg, ptr nocapture readnone %sig) #0 {
entry:
  tail call void @X509_SIG_INFO_set(ptr noundef %siginf, i32 noundef 0, i32 noundef 1088, i32 noundef 224, i32 noundef 2) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @ecx_generic_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef 1088), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ecx25519_pkey_method() local_unnamed_addr #2 {
entry:
  ret ptr @ecx25519_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ecx448_pkey_method() local_unnamed_addr #2 {
entry:
  ret ptr @ecx448_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ed25519_pkey_method() local_unnamed_addr #2 {
entry:
  ret ptr @ed25519_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ed448_pkey_method() local_unnamed_addr #2 {
entry:
  ret ptr @ed448_pkey_meth
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ossl_ecx_key_op(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecx_key_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, i32 noundef %op) unnamed_addr #0 {
entry:
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 5
  %0 = load ptr, ptr %pkey1, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %2 = load i32, ptr %1, align 8
  %call = tail call ptr @OBJ_nid2ln(i32 noundef %2) #7
  %cmp = icmp eq i32 %op, 1
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %privkey, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.9, i32 noundef %indent, ptr noundef nonnull @.str.10) #7
  %cmp6 = icmp sgt i32 %call5, 0
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.11, i32 noundef %indent, ptr noundef nonnull @.str.10, ptr noundef %call) #7
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef %indent, ptr noundef nonnull @.str.10) #7
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %4 = load ptr, ptr %privkey, align 8
  %5 = load ptr, ptr %ameth, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %cond.false [
    i32 1034, label %cond.end
    i32 1087, label %cond.end
  ]

cond.false:                                       ; preds = %if.end16
  %cmp27 = icmp eq i32 %6, 1035
  %cond = select i1 %cmp27, i64 56, i64 57
  br label %cond.end

cond.end:                                         ; preds = %if.end16, %if.end16, %cond.false
  %cond28 = phi i64 [ %cond, %cond.false ], [ 32, %if.end16 ], [ 32, %if.end16 ]
  %add = add nsw i32 %indent, 4
  %call29 = tail call i32 @ASN1_buf_print(ptr noundef %bp, ptr noundef %4, i64 noundef %cond28, i32 noundef %add) #7
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end48

if.else:                                          ; preds = %entry
  br i1 %cmp2, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.else
  %call37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, i32 noundef %indent, ptr noundef nonnull @.str.10) #7
  %cmp38 = icmp sgt i32 %call37, 0
  br label %return

if.end42:                                         ; preds = %if.else
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef %indent, ptr noundef nonnull @.str.10, ptr noundef %call) #7
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %return, label %if.end48

if.end48:                                         ; preds = %if.end42, %cond.end
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.15, i32 noundef %indent, ptr noundef nonnull @.str.10) #7
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %return, label %if.end53

if.end53:                                         ; preds = %if.end48
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %ameth, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %cond.false64 [
    i32 1034, label %cond.end70
    i32 1087, label %cond.end70
  ]

cond.false64:                                     ; preds = %if.end53
  %cmp67 = icmp eq i32 %8, 1035
  %cond69 = select i1 %cmp67, i64 56, i64 57
  br label %cond.end70

cond.end70:                                       ; preds = %if.end53, %if.end53, %cond.false64
  %cond71 = phi i64 [ %cond69, %cond.false64 ], [ 32, %if.end53 ], [ 32, %if.end53 ]
  %add73 = add nsw i32 %indent, 4
  %call74 = tail call i32 @ASN1_buf_print(ptr noundef %bp, ptr noundef nonnull %pubkey, i64 noundef %cond71, i32 noundef %add73) #7
  %cmp75 = icmp ne i32 %call74, 0
  br label %return

return:                                           ; preds = %cond.end70, %if.end48, %if.end42, %if.then36, %cond.end, %if.end12, %if.end8, %if.then4
  %retval.0.shrunk = phi i1 [ %cmp6, %if.then4 ], [ false, %if.end8 ], [ false, %if.end12 ], [ false, %cond.end ], [ %cmp38, %if.then36 ], [ false, %if.end42 ], [ false, %if.end48 ], [ %cmp75, %cond.end70 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #5

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #5

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #5

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #5

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #5

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #5

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecx_generic_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef %keytype) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %vpctx) #7
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %vpctx, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  switch i32 %keytype, label %cond.false [
    i32 1087, label %cond.true
    i32 1034, label %cond.true
  ]

cond.true:                                        ; preds = %entry, %entry
  %cmp = icmp eq i32 %keytype, 1034
  %cond = select i1 %cmp, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp3 = icmp eq i32 %keytype, 1035
  %cond4 = select i1 %cmp3, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %cond, %cond.true ], [ %cond4, %cond.false ]
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %vpctx, i64 0, i32 2
  %1 = load ptr, ptr %propquery, align 8
  %call6 = tail call ptr @ossl_ecx_key_new(ptr noundef %0, i32 noundef %cond5, i32 noundef 0, ptr noundef %1) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 393, ptr noundef nonnull @__func__.ecx_generic_import_from) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524304, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %cond.end
  %call8 = tail call i32 @ossl_ecx_key_fromdata(ptr noundef nonnull %call6, ptr noundef %params, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = tail call i32 @EVP_PKEY_assign(ptr noundef %call, i32 noundef %keytype, ptr noundef nonnull %call6) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  tail call void @ossl_ecx_key_free(ptr noundef nonnull %call6) #7
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then12 ], [ 1, %lor.lhs.false9 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #5

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #5

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_keygen(ptr nocapture noundef readonly %ctx, ptr noundef %pkey) #0 {
entry:
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %0 = load ptr, ptr %pmeth, align 8
  %1 = load i32, ptr %0, align 8
  %call = tail call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %1, i32 noundef 2, ptr noundef null, ptr noundef null) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pmeth, align 8
  %3 = load i32, ptr %2, align 8
  %call3 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %3, ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_derive25519(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef writeonly %keylen) #0 {
entry:
  %privkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %call = call fastcc i32 @validate_ecx_derive(ptr noundef %ctx, ptr noundef nonnull %privkey, ptr noundef nonnull %pubkey)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %0 = load ptr, ptr %privkey, align 8
  %1 = load ptr, ptr %pubkey, align 8
  %call1 = tail call i32 @ossl_x25519(ptr noundef nonnull %key, ptr noundef %0, ptr noundef %1) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i64 32, ptr %keylen, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pkey_ecx_ctrl(ptr nocapture readnone %ctx, i32 noundef %type, i32 %p1, ptr nocapture readnone %p2) #2 {
entry:
  %cmp = icmp eq i32 %type, 2
  %. = select i1 %cmp, i32 1, i32 -2
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_ecx_derive(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %privkey, ptr nocapture noundef writeonly %pubkey) unnamed_addr #0 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %0 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peerkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 15
  %1 = load ptr, ptr %peerkey1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 731, ptr noundef nonnull @__func__.validate_ecx_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0) #7
  %2 = load ptr, ptr %peerkey1, align 8
  %call5 = tail call ptr @evp_pkey_get_legacy(ptr noundef %2) #7
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %privkey8 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %privkey8, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 737, ptr noundef nonnull @__func__.validate_ecx_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %cmp12 = icmp eq ptr %call5, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 741, ptr noundef nonnull @__func__.validate_ecx_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 133, ptr noundef null) #7
  br label %return

if.end14:                                         ; preds = %if.end11
  store ptr %3, ptr %privkey, align 8
  %pubkey16 = getelementptr inbounds %struct.ecx_key_st, ptr %call5, i64 0, i32 3
  store ptr %pubkey16, ptr %pubkey, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then13 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @evp_pkey_get_legacy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_derive448(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef writeonly %keylen) #0 {
entry:
  %privkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %call = call fastcc i32 @validate_ecx_derive(ptr noundef %ctx, ptr noundef nonnull %privkey, ptr noundef nonnull %pubkey)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.not = icmp eq ptr %key, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %0 = load ptr, ptr %privkey, align 8
  %1 = load ptr, ptr %pubkey, align 8
  %call1 = tail call i32 @ossl_x448(ptr noundef nonnull %key, ptr noundef %0, ptr noundef %1) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i64 56, ptr %keylen, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_ctrl(ptr nocapture readnone %ctx, i32 noundef %type, i32 %p1, ptr noundef readnone %p2) #0 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 7, label %return
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq ptr %p2, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %call = tail call ptr @EVP_md_null() #7
  %cmp1 = icmp eq ptr %call, %p2
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 905, ptr noundef nonnull @__func__.pkey_ecd_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.bb, %lor.lhs.false, %sw.epilog, %if.end
  %retval.0 = phi i32 [ -2, %sw.epilog ], [ 0, %if.end ], [ 1, %lor.lhs.false ], [ 1, %sw.bb ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestsign25519(ptr noundef %ctx, ptr noundef %sig, ptr nocapture noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #7
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i64 0, i32 14
  %0 = load ptr, ptr %pkey, align 8
  %call1 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 811, ptr noundef nonnull @__func__.pkey_ecd_digestsign25519) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %sig, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 64, ptr %siglen, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %siglen, align 8
  %cmp5 = icmp ult i64 %1, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 820, ptr noundef nonnull @__func__.pkey_ecd_digestsign25519) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 3
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 4
  %2 = load ptr, ptr %privkey, align 8
  %call8 = tail call i32 @ossl_ed25519_sign(ptr noundef nonnull %sig, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %pubkey, ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  store i64 64, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end11, %if.then6, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %if.then6 ], [ 1, %if.end11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify25519(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #7
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i64 0, i32 14
  %0 = load ptr, ptr %pkey, align 8
  %call1 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 867, ptr noundef nonnull @__func__.pkey_ecd_digestverify25519) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %siglen, 64
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 3
  %1 = load ptr, ptr %call1, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  %call5 = tail call i32 @ossl_ed25519_verify(ptr noundef %tbs, i64 noundef %tbslen, ptr noundef %sig, ptr noundef nonnull %pubkey, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_md_null() local_unnamed_addr #5

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #5

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestsign448(ptr noundef %ctx, ptr noundef %sig, ptr nocapture noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #7
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i64 0, i32 14
  %0 = load ptr, ptr %pkey, align 8
  %call1 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 840, ptr noundef nonnull @__func__.pkey_ecd_digestsign448) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %sig, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 114, ptr %siglen, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i64, ptr %siglen, align 8
  %cmp5 = icmp ult i64 %1, 114
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 849, ptr noundef nonnull @__func__.pkey_ecd_digestsign448) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %2 = load ptr, ptr %call1, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 3
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 4
  %3 = load ptr, ptr %privkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  %call8 = tail call i32 @ossl_ed448_sign(ptr noundef %2, ptr noundef nonnull %sig, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef nonnull %pubkey, ptr noundef %3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %4) #7
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  store i64 114, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end11, %if.then6, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %if.then6 ], [ 1, %if.end11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify448(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #7
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i64 0, i32 14
  %0 = load ptr, ptr %pkey, align 8
  %call1 = tail call ptr @evp_pkey_get_legacy(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 887, ptr noundef nonnull @__func__.pkey_ecd_digestverify448) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %siglen, 114
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %call1, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 3
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %call1, i64 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  %call5 = tail call i32 @ossl_ed448_verify(ptr noundef %1, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef %sig, ptr noundef nonnull %pubkey, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
