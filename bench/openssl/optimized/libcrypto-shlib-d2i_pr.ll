; ModuleID = 'bench/openssl/original/libcrypto-shlib-d2i_pr.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-d2i_pr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pr.c\00", align 1
@__func__.ossl_d2i_PrivateKey_legacy = private unnamed_addr constant [27 x i8] c"ossl_d2i_PrivateKey_legacy\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@__func__.d2i_AutoPrivateKey_legacy = private unnamed_addr constant [26 x i8] c"d2i_AutoPrivateKey_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %keytype, ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @EVP_PKEY_new() #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.ossl_d2i_PrivateKey_legacy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %engine = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %engine, align 8
  %call4 = tail call i32 @ENGINE_finish(ptr noundef %2) #3
  store ptr null, ptr %engine, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else
  %ret.0 = phi ptr [ %call, %if.then ], [ %1, %if.else ]
  %call7 = tail call i32 @EVP_PKEY_set_type(ptr noundef nonnull %ret.0, i32 noundef %keytype) #3
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.ossl_d2i_PrivateKey_legacy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 163, ptr noundef null) #3
  br label %err

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i32 @ERR_set_mark() #3
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %ret.0, i64 0, i32 2
  %3 = load ptr, ptr %ameth, align 8
  %old_priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %3, i64 0, i32 24
  %4 = load ptr, ptr %old_priv_decode, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %conv = trunc i64 %length to i32
  %call15 = call i32 %4(ptr noundef nonnull %ret.0, ptr noundef nonnull %p, i32 noundef %conv) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false12.if.then17_crit_edge, label %if.else48

lor.lhs.false12.if.then17_crit_edge:              ; preds = %lor.lhs.false12
  %.pre = load ptr, ptr %ameth, align 8
  br label %if.then17

if.then17:                                        ; preds = %lor.lhs.false12.if.then17_crit_edge, %if.end9
  %5 = phi ptr [ %.pre, %lor.lhs.false12.if.then17_crit_edge ], [ %3, %if.end9 ]
  %priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %priv_decode, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %if.then17
  %priv_decode_ex = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i64 0, i32 40
  %7 = load ptr, ptr %priv_decode_ex, align 8
  %cmp23.not = icmp eq ptr %7, null
  br i1 %cmp23.not, label %if.else45, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %if.then17
  %call26 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %p, i64 noundef %length) #3
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %call30 = call i32 @ERR_clear_last_mark() #3
  br label %err

if.end31:                                         ; preds = %if.then25
  %call32 = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %call26, ptr noundef %libctx, ptr noundef %propq) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call26) #3
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %call36 = call i32 @ERR_clear_last_mark() #3
  br label %err

if.end37:                                         ; preds = %if.end31
  call void @EVP_PKEY_free(ptr noundef nonnull %ret.0) #3
  %call38 = call i32 @ERR_pop_to_mark() #3
  %call39 = call i32 @EVP_PKEY_type(i32 noundef %keytype) #3
  %call40 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %call32) #3
  %cmp41.not = icmp eq i32 %call39, %call40
  br i1 %cmp41.not, label %if.end50, label %err

if.else45:                                        ; preds = %lor.lhs.false21
  %call46 = call i32 @ERR_clear_last_mark() #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.ossl_d2i_PrivateKey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.else48:                                        ; preds = %lor.lhs.false12
  %call49 = call i32 @ERR_clear_last_mark() #3
  br label %if.end50

if.end50:                                         ; preds = %if.end37, %if.else48
  %ret.1 = phi ptr [ %ret.0, %if.else48 ], [ %call32, %if.end37 ]
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %pp, align 8
  br i1 %cmp, label %return, label %if.then53

if.then53:                                        ; preds = %if.end50
  store ptr %ret.1, ptr %a, align 8
  br label %return

err:                                              ; preds = %if.end37, %if.else45, %if.then35, %if.then29, %if.then8
  %ret.2 = phi ptr [ %ret.0, %if.then29 ], [ %ret.0, %if.then35 ], [ %call32, %if.end37 ], [ %ret.0, %if.else45 ], [ %ret.0, %if.then8 ]
  br i1 %cmp, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %err
  %9 = load ptr, ptr %a, align 8
  %cmp58.not = icmp eq ptr %9, %ret.2
  br i1 %cmp58.not, label %return, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %err
  call void @EVP_PKEY_free(ptr noundef nonnull %ret.2) #3
  br label %return

return:                                           ; preds = %lor.lhs.false57, %if.then60, %if.end50, %if.then53, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %ret.1, %if.then53 ], [ %ret.1, %if.end50 ], [ null, %if.then60 ], [ null, %lor.lhs.false57 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_PKEY_type(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @d2i_PrivateKey_decoder(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi ptr [ %call1, %if.then ], [ %call, %entry ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @d2i_PrivateKey_decoder(i32 noundef %keytype, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %keytypebuf = alloca [50 x i8], align 16
  %algoid = alloca ptr, align 8
  store i64 %length, ptr %len, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %pp, align 8
  %cmp.not = icmp eq i32 %keytype, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @evp_pkey_type2name(i32 noundef %keytype) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %key_name.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call i32 @ERR_set_mark() #3
  %call5 = tail call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %pp, i64 noundef %length) #3
  %call6 = tail call i32 @ERR_pop_to_mark() #3
  %cmp7.not = icmp eq ptr %call5, null
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end3
  %cmp9 = icmp eq ptr %key_name.0, null
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then8
  %call10 = call i32 @PKCS8_pkey_get0(ptr noundef nonnull %algoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call5) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %1 = load ptr, ptr %algoid, align 8
  %call12 = call i32 @OBJ_obj2txt(ptr noundef nonnull %keytypebuf, i32 noundef 50, ptr noundef %1, i32 noundef 0) #3
  %tobool13.not = icmp eq i32 %call12, 0
  %spec.select = select i1 %tobool13.not, ptr null, ptr %keytypebuf
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.then8
  %key_name.1 = phi ptr [ null, %land.lhs.true ], [ %key_name.0, %if.then8 ], [ %spec.select, %land.lhs.true11 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call5) #3
  br label %if.end17

if.end17:                                         ; preds = %if.end3, %if.end16
  %key_name.2 = phi ptr [ %key_name.1, %if.end16 ], [ %key_name.0, %if.end3 ]
  %structure.0 = phi ptr [ @.str.1, %if.end16 ], [ @.str.2, %if.end3 ]
  store ptr %0, ptr %pp, align 8
  %cmp18.not = icmp eq ptr %a, null
  br i1 %cmp18.not, label %if.end22.thread, label %if.then25

if.end22.thread:                                  ; preds = %if.end17
  %call2329 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.3, ptr noundef nonnull %structure.0, ptr noundef %key_name.2, i32 noundef 135, ptr noundef %libctx, ptr noundef %propq) #3
  br label %if.end26

if.then25:                                        ; preds = %if.end17
  %2 = load ptr, ptr %a, align 8
  %cmp20.not = icmp eq ptr %2, null
  %spec.select25 = select i1 %cmp20.not, ptr %pkey, ptr %a
  %call23 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %spec.select25, ptr noundef nonnull @.str.3, ptr noundef nonnull %structure.0, ptr noundef %key_name.2, i32 noundef 135, ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %2, ptr %a, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end22.thread, %if.then25
  %call2331 = phi ptr [ %call2329, %if.end22.thread ], [ %call23, %if.then25 ]
  %ppkey.030 = phi ptr [ %pkey, %if.end22.thread ], [ %spec.select25, %if.then25 ]
  %cmp27 = icmp eq ptr %call2331, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.end26
  %call30 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %call2331, ptr noundef nonnull %pp, ptr noundef nonnull %len) #3
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call2331) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %3 = load ptr, ptr %ppkey.030, align 8
  %cmp33.not = icmp eq ptr %3, null
  br i1 %cmp33.not, label %err, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %call35 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %3, i32 noundef 1) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %.pre = load ptr, ptr %ppkey.030, align 8
  br i1 %cmp18.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.then37
  store ptr %.pre, ptr %a, align 8
  br label %return

err:                                              ; preds = %if.end29, %land.lhs.true32, %land.lhs.true34, %if.end26
  %cmp42.not = icmp eq ptr %ppkey.030, %a
  br i1 %cmp42.not, label %return, label %if.then43

if.then43:                                        ; preds = %err
  %4 = load ptr, ptr %ppkey.030, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #3
  br label %return

return:                                           ; preds = %if.then37, %if.then39, %err, %if.then43, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then43 ], [ null, %err ], [ %.pre, %if.then39 ], [ %.pre, %if.then37 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @d2i_PrivateKey_decoder(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef null, ptr noundef null)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %d2i_PrivateKey_ex.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef null, ptr noundef null)
  br label %d2i_PrivateKey_ex.exit

d2i_PrivateKey_ex.exit:                           ; preds = %entry, %if.then.i
  %ret.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %entry ]
  ret ptr %ret.0.i
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey_ex(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %call = tail call fastcc ptr @d2i_PrivateKey_decoder(i32 noundef 0, ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p.i, align 8
  %call.i = call ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %length) #3
  %1 = load ptr, ptr %pp, align 8
  store ptr %1, ptr %p.i, align 8
  %call2.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp.i = icmp eq i32 %call2.i, 6
  br i1 %cmp.i, label %if.end27.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call4.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp5.i = icmp eq i32 %call4.i, 4
  br i1 %cmp5.i, label %if.end27.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %call9.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #3
  %cmp10.i = icmp eq i32 %call9.i, 3
  br i1 %cmp10.i, label %if.then11.i, label %if.end27.i

if.then11.i:                                      ; preds = %if.else7.i
  %call12.i = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %length) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @ASN1_TYPE_free) #3
  %cmp15.i = icmp eq ptr %call12.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end.i

if.then16.i:                                      ; preds = %if.then11.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.d2i_AutoPrivateKey_legacy) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null) #3
  br label %d2i_AutoPrivateKey_legacy.exit

if.end.i:                                         ; preds = %if.then11.i
  %call17.i = call ptr @evp_pkcs82pkey_legacy(ptr noundef nonnull %call12.i, ptr noundef %libctx, ptr noundef %propq) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call12.i) #3
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %d2i_AutoPrivateKey_legacy.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %p.i, align 8
  store ptr %2, ptr %pp, align 8
  %cmp21.not.i = icmp eq ptr %a, null
  br i1 %cmp21.not.i, label %d2i_AutoPrivateKey_legacy.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  store ptr %call17.i, ptr %a, align 8
  br label %d2i_AutoPrivateKey_legacy.exit

if.end27.i:                                       ; preds = %if.else7.i, %if.else.i, %if.then
  %keytype.0.i = phi i32 [ 116, %if.then ], [ 408, %if.else.i ], [ 6, %if.else7.i ]
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @ASN1_TYPE_free) #3
  %call30.i = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %keytype.0.i, ptr noundef %a, ptr noundef nonnull %pp, i64 noundef %length, ptr noundef %libctx, ptr noundef %propq)
  br label %d2i_AutoPrivateKey_legacy.exit

d2i_AutoPrivateKey_legacy.exit:                   ; preds = %if.then16.i, %if.end.i, %if.end20.i, %if.then22.i, %if.end27.i
  %retval.0.i = phi ptr [ %call30.i, %if.end27.i ], [ null, %if.then16.i ], [ null, %if.end.i ], [ %call17.i, %if.then22.i ], [ %call17.i, %if.end20.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.end

if.end:                                           ; preds = %d2i_AutoPrivateKey_legacy.exit, %entry
  %ret.0 = phi ptr [ %retval.0.i, %d2i_AutoPrivateKey_legacy.exit ], [ %call, %entry ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey(ptr noundef %a, ptr noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @d2i_AutoPrivateKey_ex(ptr noundef %a, ptr noundef %pp, i64 noundef %length, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @evp_pkey_type2name(i32 noundef) local_unnamed_addr #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
