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
@ossl_ecx25519_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1034, i32 1034, i64 0, ptr @.str, ptr @.str.1, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"OpenSSL X448 algorithm\00", align 1
@ossl_ecx448_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1035, i32 1035, i64 0, ptr @.str.2, ptr @.str.3, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OpenSSL ED25519 algorithm\00", align 1
@ossl_ed25519_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1087, i32 1087, i64 0, ptr @.str.4, ptr @.str.5, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size25519, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign25519, ptr @ecd_sig_info_set25519, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OpenSSL ED448 algorithm\00", align 1
@ossl_ed448_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1088, i32 1088, i64 0, ptr @.str.6, ptr @.str.7, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size448, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign448, ptr @ecd_sig_info_set448, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
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
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %palg = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %palg, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %pklen, align 4
  %4 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pkey_id, align 8
  %call1 = call ptr @ossl_ecx_key_op(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %ecx, align 8
  %7 = load ptr, ptr %ecx, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth3, align 8
  %pkey_id4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %pkey_id4, align 8
  %12 = load ptr, ptr %ecx, align 8
  %call5 = call i32 @EVP_PKEY_assign(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_encode(ptr noundef %pk, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ecxkey = alloca ptr, align 8
  %penc = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %ecxkey, align 8
  %2 = load ptr, ptr %ecxkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 37, ptr noundef @__func__.ecx_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ecxkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %4 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pkey_id, align 8
  %cmp2 = icmp eq i32 %6, 1034
  br i1 %cmp2, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth3, align 8
  %pkey_id4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pkey_id4, align 8
  %cmp5 = icmp eq i32 %9, 1087
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth6, align 8
  %pkey_id7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pkey_id7, align 8
  %cmp8 = icmp eq i32 %12, 1035
  %cond = select i1 %cmp8, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond9 to i64
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %arraydecay, i64 noundef %conv, ptr noundef @.str.8, i32 noundef 41)
  store ptr %call, ptr %penc, align 8
  %13 = load ptr, ptr %penc, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %cond.end
  %14 = load ptr, ptr %pk.addr, align 8
  %15 = load ptr, ptr %pkey.addr, align 8
  %ameth14 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth14, align 8
  %pkey_id15 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %pkey_id15, align 8
  %call16 = call ptr @OBJ_nid2obj(i32 noundef %17)
  %18 = load ptr, ptr %penc, align 8
  %19 = load ptr, ptr %pkey.addr, align 8
  %ameth17 = getelementptr inbounds %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ameth17, align 8
  %pkey_id18 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %pkey_id18, align 8
  %cmp19 = icmp eq i32 %21, 1034
  br i1 %cmp19, label %cond.true26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end13
  %22 = load ptr, ptr %pkey.addr, align 8
  %ameth22 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ameth22, align 8
  %pkey_id23 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %pkey_id23, align 8
  %cmp24 = icmp eq i32 %24, 1087
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %lor.lhs.false21, %if.end13
  br label %cond.end33

cond.false27:                                     ; preds = %lor.lhs.false21
  %25 = load ptr, ptr %pkey.addr, align 8
  %ameth28 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ameth28, align 8
  %pkey_id29 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %pkey_id29, align 8
  %cmp30 = icmp eq i32 %27, 1035
  %cond32 = select i1 %cmp30, i32 56, i32 57
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false27, %cond.true26
  %cond34 = phi i32 [ 32, %cond.true26 ], [ %cond32, %cond.false27 ]
  %call35 = call i32 @X509_PUBKEY_set0_param(ptr noundef %14, ptr noundef %call16, i32 noundef -1, ptr noundef null, ptr noundef %18, i32 noundef %cond34)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.end37, label %if.then36

if.then36:                                        ; preds = %cond.end33
  %28 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.8, i32 noundef 47)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 48, ptr noundef @__func__.ecx_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %cond.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then12, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %akey = alloca ptr, align 8
  %bkey = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %akey, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pkey1, align 8
  store ptr %3, ptr %bkey, align 8
  %4 = load ptr, ptr %akey, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %bkey, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %akey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %7 = load ptr, ptr %bkey, align 8
  %pubkey3 = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [57 x i8], ptr %pubkey3, i64 0, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %pkey_id, align 8
  %cmp5 = icmp eq i32 %10, 1034
  br i1 %cmp5, label %cond.true, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %11 = load ptr, ptr %a.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ameth7, align 8
  %pkey_id8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %pkey_id8, align 8
  %cmp9 = icmp eq i32 %13, 1087
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false6, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %a.addr, align 8
  %ameth10 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ameth10, align 8
  %pkey_id11 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %pkey_id11, align 8
  %cmp12 = icmp eq i32 %16, 1035
  %cond = select i1 %cmp12, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond13 to i64
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %conv)
  %cmp14 = icmp eq i32 %call, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ecx_key_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_encode(ptr noundef %p8, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %p8.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ecxkey = alloca ptr, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  %penc = alloca ptr, align 8
  %penclen = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %ecxkey, align 8
  store ptr null, ptr %penc, align 8
  %2 = load ptr, ptr %ecxkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ecxkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %privkey, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 106, ptr noundef @__func__.ecx_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ecxkey, align 8
  %privkey3 = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %privkey3, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 2
  store ptr %6, ptr %data, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pkey_id, align 8
  %cmp4 = icmp eq i32 %9, 1034
  br i1 %cmp4, label %cond.true, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %10 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth6, align 8
  %pkey_id7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pkey_id7, align 8
  %cmp8 = icmp eq i32 %12, 1087
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false5, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %pkey.addr, align 8
  %ameth9 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ameth9, align 8
  %pkey_id10 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %pkey_id10, align 8
  %cmp11 = icmp eq i32 %15, 1035
  %cond = select i1 %cmp11, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 0
  store i32 %cond12, ptr %length, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %call = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %oct, ptr noundef %penc)
  store i32 %call, ptr %penclen, align 4
  %16 = load i32, ptr %penclen, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 116, ptr noundef @__func__.ecx_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  %17 = load ptr, ptr %p8.addr, align 8
  %18 = load ptr, ptr %pkey.addr, align 8
  %ameth16 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ameth16, align 8
  %pkey_id17 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %pkey_id17, align 8
  %call18 = call ptr @OBJ_nid2obj(i32 noundef %20)
  %21 = load ptr, ptr %penc, align 8
  %22 = load i32, ptr %penclen, align 4
  %call19 = call i32 @PKCS8_pkey_set0(ptr noundef %17, ptr noundef %call18, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %21, i32 noundef %22)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  %23 = load ptr, ptr %penc, align 8
  %24 = load i32, ptr %penclen, align 4
  %conv = sext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %conv, ptr noundef @.str.8, i32 noundef 122)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 123, ptr noundef @__func__.ecx_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then14, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ecx_key_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_size(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %cmp = icmp eq i32 %2, 1034
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth1, align 8
  %pkey_id2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id2, align 8
  %cmp3 = icmp eq i32 %5, 1087
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth4 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth4, align 8
  %pkey_id5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id5, align 8
  %cmp6 = icmp eq i32 %8, 1035
  %cond = select i1 %cmp6, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond7
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %cmp = icmp eq i32 %2, 1034
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth1, align 8
  %pkey_id2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id2, align 8
  %cmp3 = icmp eq i32 %5, 1087
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 253, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth4 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth4, align 8
  %pkey_id5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id5, align 8
  %cmp6 = icmp eq i32 %8, 1035
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 448, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  store i32 456, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_security_bits(ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %cmp = icmp eq i32 %2, 1034
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth1, align 8
  %pkey_id2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id2, align 8
  %cmp3 = icmp eq i32 %5, 1087
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 128, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 224, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_cmp_parameters(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ecx_free(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  call void @ossl_ecx_key_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  %ppt = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load i64, ptr %arg1.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %call = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %1, i32 noundef %conv, i32 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %ecx, align 8
  %6 = load ptr, ptr %ecx, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %ameth2 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ameth2, align 8
  %pkey_id3 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %pkey_id3, align 8
  %11 = load ptr, ptr %ecx, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %7, i32 noundef %10, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %pkey.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %pkey6, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then9, label %if.end48

if.then9:                                         ; preds = %sw.bb5
  %14 = load ptr, ptr %arg2.addr, align 8
  store ptr %14, ptr %ppt, align 8
  %15 = load ptr, ptr %pkey.addr, align 8
  %pkey10 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %pkey10, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %17 = load ptr, ptr %pkey.addr, align 8
  %ameth11 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ameth11, align 8
  %pkey_id12 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %pkey_id12, align 8
  %cmp13 = icmp eq i32 %19, 1034
  br i1 %cmp13, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %20 = load ptr, ptr %pkey.addr, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ameth15, align 8
  %pkey_id16 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %pkey_id16, align 8
  %cmp17 = icmp eq i32 %22, 1087
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %23 = load ptr, ptr %pkey.addr, align 8
  %ameth19 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ameth19, align 8
  %pkey_id20 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %pkey_id20, align 8
  %cmp21 = icmp eq i32 %25, 1035
  %cond = select i1 %cmp21, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %conv24 = sext i32 %cond23 to i64
  %call25 = call noalias ptr @CRYPTO_memdup(ptr noundef %arraydecay, i64 noundef %conv24, ptr noundef @.str.8, i32 noundef 233)
  %26 = load ptr, ptr %ppt, align 8
  store ptr %call25, ptr %26, align 8
  %27 = load ptr, ptr %ppt, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp26 = icmp ne ptr %28, null
  br i1 %cmp26, label %if.then28, label %if.end47

if.then28:                                        ; preds = %cond.end
  %29 = load ptr, ptr %pkey.addr, align 8
  %ameth29 = getelementptr inbounds %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ameth29, align 8
  %pkey_id30 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %pkey_id30, align 8
  %cmp31 = icmp eq i32 %31, 1034
  br i1 %cmp31, label %cond.true38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then28
  %32 = load ptr, ptr %pkey.addr, align 8
  %ameth34 = getelementptr inbounds %struct.evp_pkey_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ameth34, align 8
  %pkey_id35 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %pkey_id35, align 8
  %cmp36 = icmp eq i32 %34, 1087
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %lor.lhs.false33, %if.then28
  br label %cond.end45

cond.false39:                                     ; preds = %lor.lhs.false33
  %35 = load ptr, ptr %pkey.addr, align 8
  %ameth40 = getelementptr inbounds %struct.evp_pkey_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ameth40, align 8
  %pkey_id41 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %pkey_id41, align 8
  %cmp42 = icmp eq i32 %37, 1035
  %cond44 = select i1 %cmp42, i32 56, i32 57
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false39, %cond.true38
  %cond46 = phi i32 [ 32, %cond.true38 ], [ %cond44, %cond.false39 ]
  store i32 %cond46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %sw.bb5
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end48, %cond.end45, %if.end, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_priv_key(ptr noundef %pkey, ptr noundef %priv, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %libctx = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %ecx, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt1, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_libctx(ptr noundef %call)
  store ptr %call2, ptr %libctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %priv.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id, align 8
  %9 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %4, i32 noundef %conv, i32 noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef null)
  store ptr %call3, ptr %ecx, align 8
  %10 = load ptr, ptr %ecx, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth7, align 8
  %pkey_id8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pkey_id8, align 8
  %15 = load ptr, ptr %ecx, align 8
  %call9 = call i32 @EVP_PKEY_assign(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_pub_key(ptr noundef %pkey, ptr noundef %pub, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %libctx = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %ecx, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt1, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_libctx(ptr noundef %call)
  store ptr %call2, ptr %libctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pub.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id, align 8
  %9 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %4, i32 noundef %conv, i32 noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef null)
  store ptr %call3, ptr %ecx, align 8
  %10 = load ptr, ptr %ecx, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %pkey.addr, align 8
  %ameth7 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth7, align 8
  %pkey_id8 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pkey_id8, align 8
  %15 = load ptr, ptr %ecx, align 8
  %call9 = call i32 @EVP_PKEY_assign(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_priv_key(ptr noundef %pkey, ptr noundef %priv, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %priv.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %cmp2 = icmp eq i32 %5, 1034
  br i1 %cmp2, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth3, align 8
  %pkey_id4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id4, align 8
  %cmp5 = icmp eq i32 %8, 1087
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth6, align 8
  %pkey_id7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %pkey_id7, align 8
  %cmp8 = icmp eq i32 %11, 1035
  %cond = select i1 %cmp8, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond9 to i64
  %12 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %key, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then37, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %14 = load ptr, ptr %key, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %privkey, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then37, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %len.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %pkey.addr, align 8
  %ameth16 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ameth16, align 8
  %pkey_id17 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %pkey_id17, align 8
  %cmp18 = icmp eq i32 %20, 1034
  br i1 %cmp18, label %cond.true25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %21 = load ptr, ptr %pkey.addr, align 8
  %ameth21 = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ameth21, align 8
  %pkey_id22 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %pkey_id22, align 8
  %cmp23 = icmp eq i32 %23, 1087
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false20, %lor.lhs.false15
  br label %cond.end32

cond.false26:                                     ; preds = %lor.lhs.false20
  %24 = load ptr, ptr %pkey.addr, align 8
  %ameth27 = getelementptr inbounds %struct.evp_pkey_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ameth27, align 8
  %pkey_id28 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %pkey_id28, align 8
  %cmp29 = icmp eq i32 %26, 1035
  %cond31 = select i1 %cmp29, i32 56, i32 57
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false26, %cond.true25
  %cond33 = phi i32 [ 32, %cond.true25 ], [ %cond31, %cond.false26 ]
  %conv34 = sext i32 %cond33 to i64
  %cmp35 = icmp ult i64 %17, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end32, %lor.lhs.false12, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %cond.end32
  %27 = load ptr, ptr %pkey.addr, align 8
  %ameth39 = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ameth39, align 8
  %pkey_id40 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %pkey_id40, align 8
  %cmp41 = icmp eq i32 %29, 1034
  br i1 %cmp41, label %cond.true48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end38
  %30 = load ptr, ptr %pkey.addr, align 8
  %ameth44 = getelementptr inbounds %struct.evp_pkey_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ameth44, align 8
  %pkey_id45 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %pkey_id45, align 8
  %cmp46 = icmp eq i32 %32, 1087
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %lor.lhs.false43, %if.end38
  br label %cond.end55

cond.false49:                                     ; preds = %lor.lhs.false43
  %33 = load ptr, ptr %pkey.addr, align 8
  %ameth50 = getelementptr inbounds %struct.evp_pkey_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ameth50, align 8
  %pkey_id51 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %pkey_id51, align 8
  %cmp52 = icmp eq i32 %35, 1035
  %cond54 = select i1 %cmp52, i32 56, i32 57
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false49, %cond.true48
  %cond56 = phi i32 [ 32, %cond.true48 ], [ %cond54, %cond.false49 ]
  %conv57 = sext i32 %cond56 to i64
  %36 = load ptr, ptr %len.addr, align 8
  store i64 %conv57, ptr %36, align 8
  %37 = load ptr, ptr %priv.addr, align 8
  %38 = load ptr, ptr %key, align 8
  %privkey58 = getelementptr inbounds %struct.ecx_key_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %privkey58, align 8
  %40 = load ptr, ptr %len.addr, align 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %41, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end55, %if.then37, %cond.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_pub_key(ptr noundef %pkey, ptr noundef %pub, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %pub.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %cmp2 = icmp eq i32 %5, 1034
  br i1 %cmp2, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth3, align 8
  %pkey_id4 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id4, align 8
  %cmp5 = icmp eq i32 %8, 1087
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pkey.addr, align 8
  %ameth6 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth6, align 8
  %pkey_id7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %pkey_id7, align 8
  %cmp8 = icmp eq i32 %11, 1035
  %cond = select i1 %cmp8, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond9 to i64
  %12 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %key, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then34, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %14 = load ptr, ptr %len.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %pkey.addr, align 8
  %ameth13 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ameth13, align 8
  %pkey_id14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %pkey_id14, align 8
  %cmp15 = icmp eq i32 %18, 1034
  br i1 %cmp15, label %cond.true22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false12
  %19 = load ptr, ptr %pkey.addr, align 8
  %ameth18 = getelementptr inbounds %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ameth18, align 8
  %pkey_id19 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %pkey_id19, align 8
  %cmp20 = icmp eq i32 %21, 1087
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %lor.lhs.false17, %lor.lhs.false12
  br label %cond.end29

cond.false23:                                     ; preds = %lor.lhs.false17
  %22 = load ptr, ptr %pkey.addr, align 8
  %ameth24 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ameth24, align 8
  %pkey_id25 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %pkey_id25, align 8
  %cmp26 = icmp eq i32 %24, 1035
  %cond28 = select i1 %cmp26, i32 56, i32 57
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true22
  %cond30 = phi i32 [ 32, %cond.true22 ], [ %cond28, %cond.false23 ]
  %conv31 = sext i32 %cond30 to i64
  %cmp32 = icmp ult i64 %15, %conv31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end29, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %cond.end29
  %25 = load ptr, ptr %pkey.addr, align 8
  %ameth36 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ameth36, align 8
  %pkey_id37 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %pkey_id37, align 8
  %cmp38 = icmp eq i32 %27, 1034
  br i1 %cmp38, label %cond.true45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %28 = load ptr, ptr %pkey.addr, align 8
  %ameth41 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ameth41, align 8
  %pkey_id42 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %pkey_id42, align 8
  %cmp43 = icmp eq i32 %30, 1087
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %lor.lhs.false40, %if.end35
  br label %cond.end52

cond.false46:                                     ; preds = %lor.lhs.false40
  %31 = load ptr, ptr %pkey.addr, align 8
  %ameth47 = getelementptr inbounds %struct.evp_pkey_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ameth47, align 8
  %pkey_id48 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %pkey_id48, align 8
  %cmp49 = icmp eq i32 %33, 1035
  %cond51 = select i1 %cmp49, i32 56, i32 57
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false46, %cond.true45
  %cond53 = phi i32 [ 32, %cond.true45 ], [ %cond51, %cond.false46 ]
  %conv54 = sext i32 %cond53 to i64
  %34 = load ptr, ptr %len.addr, align 8
  store i64 %conv54, ptr %34, align 8
  %35 = load ptr, ptr %pub.addr, align 8
  %36 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %36, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %37 = load ptr, ptr %len.addr, align 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %arraydecay, i64 %38, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end52, %if.then34, %cond.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ecx_pkey_dirty_cnt(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_export_to(ptr noundef %from, ptr noundef %to_keydata, ptr noundef %importer, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to_keydata.addr = alloca ptr, align 8
  %importer.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %selection = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to_keydata, ptr %to_keydata.addr, align 8
  store ptr %importer, ptr %importer.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %key, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  store i32 0, ptr %selection, align 4
  store i32 0, ptr %rv, align 4
  %2 = load ptr, ptr %tmpl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tmpl, align 8
  %4 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %5 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %keylen, align 8
  %call1 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %3, ptr noundef @.str.16, ptr noundef %arraydecay, i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %selection, align 4
  %or = or i32 %7, 2
  store i32 %or, ptr %selection, align 4
  %8 = load ptr, ptr %key, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %privkey, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %tmpl, align 8
  %11 = load ptr, ptr %key, align 8
  %privkey6 = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %privkey6, align 8
  %13 = load ptr, ptr %key, align 8
  %keylen7 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %keylen7, align 8
  %call8 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %10, ptr noundef @.str.17, ptr noundef %12, i64 noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  br label %err

if.end11:                                         ; preds = %if.then5
  %15 = load i32, ptr %selection, align 4
  %or12 = or i32 %15, 1
  store i32 %or12, ptr %selection, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end3
  %16 = load ptr, ptr %tmpl, align 8
  %call14 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %16)
  store ptr %call14, ptr %params, align 8
  %17 = load ptr, ptr %importer.addr, align 8
  %18 = load ptr, ptr %to_keydata.addr, align 8
  %19 = load i32, ptr %selection, align 4
  %20 = load ptr, ptr %params, align 8
  %call15 = call i32 %17(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call15, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then10, %if.then2
  %21 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %21)
  %22 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %22)
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1034)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_copy(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  %dupkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey, align 8
  store ptr %1, ptr %ecx, align 8
  store ptr null, ptr %dupkey, align 8
  %2 = load ptr, ptr %ecx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ecx, align 8
  %call = call ptr @ossl_ecx_key_dup(ptr noundef %3, i32 noundef 135)
  store ptr %call, ptr %dupkey, align 8
  %4 = load ptr, ptr %dupkey, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %8 = load ptr, ptr %dupkey, align 8
  %call4 = call i32 @EVP_PKEY_assign(ptr noundef %5, i32 noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %dupkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_decode_ex(ptr noundef %pkey, ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ecx = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @ossl_ecx_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ecx, align 8
  %3 = load ptr, ptr %ecx, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pkey_id, align 8
  %8 = load ptr, ptr %ecx, align 8
  %call1 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1035)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_size25519(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_ctrl(ptr noundef %pkey, i32 noundef %op, i64 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %arg2.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_verify(ptr noundef %ctx, ptr noundef %it, ptr noundef %asn, ptr noundef %sigalg, ptr noundef %str, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %nid = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %sigalg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %obj, ptr noundef %ptype, ptr noundef null, ptr noundef %0)
  %1 = load ptr, ptr %obj, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %2 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %2, 1087
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %nid, align 4
  %cmp1 = icmp ne i32 %3, 1088
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %ptype, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 552, ptr noundef @__func__.ecd_item_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %call3 = call i32 @EVP_DigestVerifyInit(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign25519(ptr noundef %ctx, ptr noundef %it, ptr noundef %asn, ptr noundef %alg1, ptr noundef %alg2, ptr noundef %str) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %alg1.addr = alloca ptr, align 8
  %alg2.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %alg1, ptr %alg1.addr, align 8
  store ptr %alg2, ptr %alg2.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %alg1.addr, align 8
  %1 = load ptr, ptr %alg2.addr, align 8
  %call = call i32 @ecd_item_sign(ptr noundef %0, ptr noundef %1, i32 noundef 1087)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_sig_info_set25519(ptr noundef %siginf, ptr noundef %alg, ptr noundef %sig) #0 {
entry:
  %siginf.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  store ptr %siginf, ptr %siginf.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %siginf.addr, align 8
  call void @X509_SIG_INFO_set(ptr noundef %0, i32 noundef 0, i32 noundef 1087, i32 noundef 128, i32 noundef 2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1087)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_size448(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  ret i32 114
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign448(ptr noundef %ctx, ptr noundef %it, ptr noundef %asn, ptr noundef %alg1, ptr noundef %alg2, ptr noundef %str) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %alg1.addr = alloca ptr, align 8
  %alg2.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %alg1, ptr %alg1.addr, align 8
  store ptr %alg2, ptr %alg2.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %alg1.addr, align 8
  %1 = load ptr, ptr %alg2.addr, align 8
  %call = call i32 @ecd_item_sign(ptr noundef %0, ptr noundef %1, i32 noundef 1088)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_sig_info_set448(ptr noundef %siginf, ptr noundef %alg, ptr noundef %sig) #0 {
entry:
  %siginf.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  store ptr %siginf, ptr %siginf.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %siginf.addr, align 8
  call void @X509_SIG_INFO_set(ptr noundef %0, i32 noundef 0, i32 noundef 1088, i32 noundef 224, i32 noundef 2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %vpctx.addr, align 8
  %call = call i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef 1088)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx25519_pkey_method() #0 {
entry:
  ret ptr @ecx25519_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx448_pkey_method() #0 {
entry:
  ret ptr @ecx448_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ed25519_pkey_method() #0 {
entry:
  ret ptr @ed25519_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ed448_pkey_method() #0 {
entry:
  ret ptr @ed448_pkey_meth
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ecx_key_op(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_key_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %ctx, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ecxkey = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %ecxkey, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ameth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %pkey_id, align 8
  %call = call ptr @OBJ_nid2ln(i32 noundef %4)
  store ptr %call, ptr %nm, align 8
  %5 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ecxkey, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %ecxkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %privkey, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.9, i32 noundef %10, ptr noundef @.str.10)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %13 = load ptr, ptr %nm, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.11, i32 noundef %12, ptr noundef @.str.10, ptr noundef %13)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.12, i32 noundef %15, ptr noundef @.str.10)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load ptr, ptr %ecxkey, align 8
  %privkey17 = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %privkey17, align 8
  %19 = load ptr, ptr %pkey.addr, align 8
  %ameth18 = getelementptr inbounds %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ameth18, align 8
  %pkey_id19 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %pkey_id19, align 8
  %cmp20 = icmp eq i32 %21, 1034
  br i1 %cmp20, label %cond.true, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end16
  %22 = load ptr, ptr %pkey.addr, align 8
  %ameth22 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ameth22, align 8
  %pkey_id23 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %pkey_id23, align 8
  %cmp24 = icmp eq i32 %24, 1087
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false21, %if.end16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false21
  %25 = load ptr, ptr %pkey.addr, align 8
  %ameth25 = getelementptr inbounds %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ameth25, align 8
  %pkey_id26 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %pkey_id26, align 8
  %cmp27 = icmp eq i32 %27, 1035
  %cond = select i1 %cmp27, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond28 to i64
  %28 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %28, 4
  %call29 = call i32 @ASN1_buf_print(ptr noundef %16, ptr noundef %18, i64 noundef %conv, i32 noundef %add)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end
  br label %if.end48

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %ecxkey, align 8
  %cmp34 = icmp eq ptr %29, null
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.else
  %30 = load ptr, ptr %bp.addr, align 8
  %31 = load i32, ptr %indent.addr, align 4
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.13, i32 noundef %31, ptr noundef @.str.10)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.else
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load i32, ptr %indent.addr, align 4
  %34 = load ptr, ptr %nm, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.14, i32 noundef %33, ptr noundef @.str.10, ptr noundef %34)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end33
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load i32, ptr %indent.addr, align 4
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.15, i32 noundef %36, ptr noundef @.str.10)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %37 = load ptr, ptr %bp.addr, align 8
  %38 = load ptr, ptr %ecxkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %38, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %39 = load ptr, ptr %pkey.addr, align 8
  %ameth54 = getelementptr inbounds %struct.evp_pkey_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ameth54, align 8
  %pkey_id55 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %pkey_id55, align 8
  %cmp56 = icmp eq i32 %41, 1034
  br i1 %cmp56, label %cond.true63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end53
  %42 = load ptr, ptr %pkey.addr, align 8
  %ameth59 = getelementptr inbounds %struct.evp_pkey_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ameth59, align 8
  %pkey_id60 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %pkey_id60, align 8
  %cmp61 = icmp eq i32 %44, 1087
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %lor.lhs.false58, %if.end53
  br label %cond.end70

cond.false64:                                     ; preds = %lor.lhs.false58
  %45 = load ptr, ptr %pkey.addr, align 8
  %ameth65 = getelementptr inbounds %struct.evp_pkey_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ameth65, align 8
  %pkey_id66 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %pkey_id66, align 8
  %cmp67 = icmp eq i32 %47, 1035
  %cond69 = select i1 %cmp67, i32 56, i32 57
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false64, %cond.true63
  %cond71 = phi i32 [ 32, %cond.true63 ], [ %cond69, %cond.false64 ]
  %conv72 = sext i32 %cond71 to i64
  %48 = load i32, ptr %indent.addr, align 4
  %add73 = add nsw i32 %48, 4
  %call74 = call i32 @ASN1_buf_print(ptr noundef %37, ptr noundef %arraydecay, i64 noundef %conv72, i32 noundef %add73)
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %cond.end70
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %cond.end70
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.then52, %if.then46, %if.end41, %if.then40, %if.then32, %if.then15, %if.then11, %if.end, %if.then7
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_ecx_key_free(ptr noundef) #1

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_generic_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef %keytype) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %vpctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %vpctx, ptr %vpctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  %0 = load ptr, ptr %vpctx.addr, align 8
  store ptr %0, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %pctx, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %libctx, align 8
  %4 = load i32, ptr %keytype.addr, align 4
  %cmp = icmp eq i32 %4, 1034
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %keytype.addr, align 4
  %cmp1 = icmp eq i32 %5, 1087
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %keytype.addr, align 4
  %cmp2 = icmp eq i32 %6, 1034
  %cond = select i1 %cmp2, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %7 = load i32, ptr %keytype.addr, align 4
  %cmp3 = icmp eq i32 %7, 1035
  %cond4 = select i1 %cmp3, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %cond, %cond.true ], [ %cond4, %cond.false ]
  %8 = load ptr, ptr %pctx, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %propquery, align 8
  %call6 = call ptr @ossl_ecx_key_new(ptr noundef %3, i32 noundef %cond5, i32 noundef 0, ptr noundef %9)
  store ptr %call6, ptr %ecx, align 8
  %10 = load ptr, ptr %ecx, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 393, ptr noundef @__func__.ecx_generic_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %ecx, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call8 = call i32 @ossl_ecx_key_fromdata(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end
  %13 = load ptr, ptr %pkey, align 8
  %14 = load i32, ptr %keytype.addr, align 4
  %15 = load ptr, ptr %ecx, align 8
  %call10 = call i32 @EVP_PKEY_assign(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  %16 = load ptr, ptr %ecx, align 8
  call void @ossl_ecx_key_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) #1

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign(ptr noundef %alg1, ptr noundef %alg2, i32 noundef %nid) #0 {
entry:
  %alg1.addr = alloca ptr, align 8
  %alg2.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %alg1, ptr %alg1.addr, align 8
  store ptr %alg2, ptr %alg2.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %alg1.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %1)
  %call1 = call i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %call, i32 noundef -1, ptr noundef null)
  %2 = load ptr, ptr %alg2.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %alg2.addr, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %call2 = call ptr @OBJ_nid2obj(i32 noundef %4)
  %call3 = call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %call2, i32 noundef -1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 3
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pkey_id, align 8
  %call = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef 2, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %ecx, align 8
  %3 = load ptr, ptr %ecx, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pmeth1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %pmeth1, align 8
  %pkey_id2 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pkey_id2, align 8
  %8 = load ptr, ptr %ecx, align 8
  %call3 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef %7, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_derive25519(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %keylen.addr, align 8
  %call = call i32 @validate_ecx_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %privkey, ptr noundef %pubkey)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %privkey, align 8
  %6 = load ptr, ptr %pubkey, align 8
  %call1 = call i32 @ossl_x25519(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %keylen.addr, align 8
  store i64 32, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_ecx_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen, ptr noundef %privkey, ptr noundef %pubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %privkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %ecxkey = alloca ptr, align 8
  %peerkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  store ptr %privkey, ptr %privkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %peerkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %peerkey1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 731, ptr noundef @__func__.validate_ecx_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %pkey3, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %5)
  store ptr %call, ptr %ecxkey, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %peerkey4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %peerkey4, align 8
  %call5 = call ptr @evp_pkey_get_legacy(ptr noundef %7)
  store ptr %call5, ptr %peerkey, align 8
  %8 = load ptr, ptr %ecxkey, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %9 = load ptr, ptr %ecxkey, align 8
  %privkey8 = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %privkey8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 737, ptr noundef @__func__.validate_ecx_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %peerkey, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 741, ptr noundef @__func__.validate_ecx_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %ecxkey, align 8
  %privkey15 = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %privkey15, align 8
  %14 = load ptr, ptr %privkey.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %peerkey, align 8
  %pubkey16 = getelementptr inbounds %struct.ecx_key_st, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey16, i64 0, i64 0
  %16 = load ptr, ptr %pubkey.addr, align 8
  store ptr %arraydecay, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_pkey_get_legacy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_derive448(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %keylen.addr, align 8
  %call = call i32 @validate_ecx_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %privkey, ptr noundef %pubkey)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %privkey, align 8
  %6 = load ptr, ptr %pubkey, align 8
  %call1 = call i32 @ossl_x448(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %keylen.addr, align 8
  store i64 56, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 7, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %p2.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %2 = load ptr, ptr %p2.addr, align 8
  %call = call ptr @EVP_md_null()
  %cmp1 = icmp eq ptr %2, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 905, ptr noundef @__func__.pkey_ecd_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestsign25519(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %edkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0)
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i32 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @evp_pkey_get_legacy(ptr noundef %1)
  store ptr %call1, ptr %edkey, align 8
  %2 = load ptr, ptr %edkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 811, ptr noundef @__func__.pkey_ecd_digestsign25519)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sig.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %siglen.addr, align 8
  store i64 64, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %siglen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp5 = icmp ult i64 %6, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 820, ptr noundef @__func__.pkey_ecd_digestsign25519)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %sig.addr, align 8
  %8 = load ptr, ptr %tbs.addr, align 8
  %9 = load i64, ptr %tbslen.addr, align 8
  %10 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %11 = load ptr, ptr %edkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %privkey, align 8
  %call8 = call i32 @ossl_ed25519_sign(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay, ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %siglen.addr, align 8
  store i64 64, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify25519(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %edkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0)
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i32 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @evp_pkey_get_legacy(ptr noundef %1)
  store ptr %call1, ptr %edkey, align 8
  %2 = load ptr, ptr %edkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 867, ptr noundef @__func__.pkey_ecd_digestverify25519)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %siglen.addr, align 8
  %cmp2 = icmp ne i64 %3, 64
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %tbs.addr, align 8
  %5 = load i64, ptr %tbslen.addr, align 8
  %6 = load ptr, ptr %sig.addr, align 8
  %7 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %8 = load ptr, ptr %edkey, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %edkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %propq, align 8
  %call5 = call i32 @ossl_ed25519_verify(ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %arraydecay, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %9, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @EVP_md_null() #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestsign448(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %edkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0)
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i32 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @evp_pkey_get_legacy(ptr noundef %1)
  store ptr %call1, ptr %edkey, align 8
  %2 = load ptr, ptr %edkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 840, ptr noundef @__func__.pkey_ecd_digestsign448)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sig.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %siglen.addr, align 8
  store i64 114, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %siglen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp5 = icmp ult i64 %6, 114
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 849, ptr noundef @__func__.pkey_ecd_digestsign448)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %edkey, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %tbs.addr, align 8
  %11 = load i64, ptr %tbslen.addr, align 8
  %12 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %13 = load ptr, ptr %edkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %privkey, align 8
  %15 = load ptr, ptr %edkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %propq, align 8
  %call8 = call i32 @ossl_ed448_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay, ptr noundef %14, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %16)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %siglen.addr, align 8
  store i64 114, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify448(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %edkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0)
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %call, i32 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @evp_pkey_get_legacy(ptr noundef %1)
  store ptr %call1, ptr %edkey, align 8
  %2 = load ptr, ptr %edkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 887, ptr noundef @__func__.pkey_ecd_digestverify448)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %siglen.addr, align 8
  %cmp2 = icmp ne i64 %3, 114
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %edkey, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %tbs.addr, align 8
  %7 = load i64, ptr %tbslen.addr, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %10 = load ptr, ptr %edkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %propq, align 8
  %call5 = call i32 @ossl_ed448_verify(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %arraydecay, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
