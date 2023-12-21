; ModuleID = 'bench/openssl/original/libcrypto-shlib-dh_backend.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dh_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dh/dh_backend.c\00", align 1
@__func__.ossl_dh_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_dh_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_params_fromdata(ptr noundef %dh, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %priv_len = alloca i64, align 8
  %call.i = tail call ptr @ossl_dh_get0_params(ptr noundef %dh) #2
  %call1.i = tail call i32 @ossl_ffc_params_fromdata(ptr noundef %call.i, ptr noundef %params) #2
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ossl_dh_cache_named_group(ptr noundef %dh) #2
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str) #2
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %call1, ptr noundef nonnull %priv_len) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %0 = load i64, ptr %priv_len, align 8
  %call4 = call i32 @DH_set_length(ptr noundef %dh, i64 noundef %0) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_set_length(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_key_fromdata(ptr noundef %dh, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %cmp = icmp eq ptr %dh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #2
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #2
  %tobool = icmp ne i32 %include_private, 0
  %cmp2 = icmp ne ptr %call, null
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %call4 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call, ptr noundef nonnull %priv_key) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %cmp8.not = icmp eq ptr %call1, null
  br i1 %cmp8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %call10 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call1, ptr noundef nonnull %pub_key) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %land.lhs.true9.if.end13_crit_edge

land.lhs.true9.if.end13_crit_edge:                ; preds = %land.lhs.true9
  %.pre = load ptr, ptr %pub_key, align 8
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true9.if.end13_crit_edge, %if.end7
  %0 = phi ptr [ %.pre, %land.lhs.true9.if.end13_crit_edge ], [ null, %if.end7 ]
  %1 = load ptr, ptr %priv_key, align 8
  %call14 = call i32 @DH_set0_key(ptr noundef nonnull %dh, ptr noundef %0, ptr noundef %1) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %return

err:                                              ; preds = %if.end13, %land.lhs.true9, %land.lhs.true3
  %2 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %2) #2
  %3 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %3) #2
  br label %return

return:                                           ; preds = %if.end13, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_params_todata(ptr noundef %dh, ptr noundef %bld, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @DH_get_length(ptr noundef %dh) #2
  %call1 = tail call ptr @ossl_dh_get0_params(ptr noundef %dh) #2
  %call2 = tail call i32 @ossl_ffc_params_todata(ptr noundef %call1, ptr noundef %bld, ptr noundef %params) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @ossl_param_build_set_long(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str, i64 noundef %call) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_key_todata(ptr noundef %dh, ptr noundef %bld, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %cmp = icmp eq ptr %dh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @DH_get0_key(ptr noundef nonnull %dh, ptr noundef nonnull %pub, ptr noundef nonnull %priv) #2
  %0 = load ptr, ptr %priv, align 8
  %cmp1 = icmp ne ptr %0, null
  %tobool = icmp ne i32 %include_private, 0
  %or.cond = and i1 %tobool, %cmp1
  br i1 %or.cond, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %if.end
  %call = call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #2
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true2, %if.end
  %1 = load ptr, ptr %pub, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %call8 = call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  br label %return

return:                                           ; preds = %land.lhs.true7, %land.lhs.true2, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true7 ]
  ret i32 %retval.0
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_is_foreign(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %engine = getelementptr inbounds i8, ptr %dh, i64 168
  %0 = load ptr, ptr %engine, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @ossl_dh_get_method(ptr noundef nonnull %dh) #2
  %call1 = tail call ptr @DH_OpenSSL() #2
  %cmp2.not = icmp ne ptr %call, %call1
  %spec.select = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @ossl_dh_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @DH_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_dup(ptr noundef %dh, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %engine.i = getelementptr inbounds i8, ptr %dh, i64 168
  %0 = load ptr, ptr %engine.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ossl_dh_is_foreign.exit, label %return

ossl_dh_is_foreign.exit:                          ; preds = %entry
  %call.i = tail call ptr @ossl_dh_get_method(ptr noundef nonnull %dh) #2
  %call1.i = tail call ptr @DH_OpenSSL() #2
  %cmp2.not.i.not = icmp eq ptr %call.i, %call1.i
  br i1 %cmp2.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %ossl_dh_is_foreign.exit
  %libctx = getelementptr inbounds i8, ptr %dh, i64 176
  %1 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @ossl_dh_new_ex(ptr noundef %1) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @DH_get_length(ptr noundef nonnull %dh) #2
  %conv = trunc i64 %call4 to i32
  %length = getelementptr inbounds i8, ptr %call1, i64 104
  store i32 %conv, ptr %length, align 8
  %and = and i32 %selection, 4
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %params = getelementptr inbounds i8, ptr %call1, i64 8
  %params7 = getelementptr inbounds i8, ptr %dh, i64 8
  %call8 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %params, ptr noundef nonnull %params7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11.thread

if.end11:                                         ; preds = %if.end3
  %flags = getelementptr inbounds i8, ptr %dh, i64 128
  %2 = load i32, ptr %flags, align 8
  %flags12 = getelementptr inbounds i8, ptr %call1, i64 128
  store i32 %2, ptr %flags12, align 8
  %3 = and i32 %selection, 3
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.end37, label %err

if.end11.thread:                                  ; preds = %land.lhs.true
  %flags31 = getelementptr inbounds i8, ptr %dh, i64 128
  %4 = load i32, ptr %flags31, align 8
  %flags1232 = getelementptr inbounds i8, ptr %call1, i64 128
  store i32 %4, ptr %flags1232, align 8
  %and1333 = and i32 %selection, 2
  %cmp14.not34 = icmp eq i32 %and1333, 0
  br i1 %cmp14.not34, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11.thread
  %pub_key20 = getelementptr inbounds i8, ptr %dh, i64 112
  %5 = load ptr, ptr %pub_key20, align 8
  %cmp.not.i19 = icmp eq ptr %5, null
  br i1 %cmp.not.i19, label %if.end24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds i8, ptr %call1, i64 112
  %call.i20 = tail call ptr @BN_dup(ptr noundef nonnull %5) #2
  store ptr %call.i20, ptr %pub_key, align 8
  %cmp1.i = icmp eq ptr %call.i20, null
  br i1 %cmp1.i, label %err, label %if.end24

if.end24:                                         ; preds = %land.lhs.true.i, %lor.lhs.false, %if.end11.thread
  %and25 = and i32 %selection, 1
  %cmp26.not = icmp eq i32 %and25, 0
  br i1 %cmp26.not, label %if.end37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end24
  br i1 %cmp5.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true28
  %priv_key33 = getelementptr inbounds i8, ptr %dh, i64 120
  %6 = load ptr, ptr %priv_key33, align 8
  %cmp.not.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i22, label %if.end37, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %lor.lhs.false32
  %priv_key = getelementptr inbounds i8, ptr %call1, i64 120
  %call.i24 = tail call ptr @BN_dup(ptr noundef nonnull %6) #2
  store ptr %call.i24, ptr %priv_key, align 8
  %cmp1.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp1.i25, label %err, label %if.end37

if.end37:                                         ; preds = %if.end11, %land.lhs.true.i23, %lor.lhs.false32, %if.end24
  %ex_data = getelementptr inbounds i8, ptr %call1, i64 152
  %ex_data38 = getelementptr inbounds i8, ptr %dh, i64 152
  %call39 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 6, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %return

err:                                              ; preds = %land.lhs.true.i23, %land.lhs.true.i, %if.end11, %if.end37, %land.lhs.true28, %land.lhs.true
  tail call void @DH_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end37, %if.end, %ossl_dh_is_foreign.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %ossl_dh_is_foreign.exit ], [ null, %if.end ], [ %call1, %if.end37 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_key_from_pkcs8(ptr noundef %p8inf, ptr nocapture noundef readnone %libctx, ptr nocapture noundef readnone %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %palg = alloca ptr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %palg, ptr noundef %p8inf) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %palg, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %ptype, ptr noundef nonnull %pval, ptr noundef %0) #2
  %1 = load i32, ptr %ptype, align 4
  %cmp.not = icmp eq i32 %1, 16
  br i1 %cmp.not, label %if.end2, label %decerr

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %pklen, align 4
  %conv = sext i32 %2 to i64
  %call3 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv) #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %decerr, label %if.end7

if.end7:                                          ; preds = %if.end2
  %3 = load ptr, ptr %pval, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %pm, align 8
  %5 = load i32, ptr %3, align 8
  %6 = load ptr, ptr %palg, align 8
  %7 = load ptr, ptr %6, align 8
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %7) #2
  switch i32 %call8, label %decerr [
    i32 28, label %sw.bb
    i32 920, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end7
  %conv9 = sext i32 %5 to i64
  %call10 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef nonnull %pm, i64 noundef %conv9) #2
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  %conv12 = sext i32 %5 to i64
  %call13 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef nonnull %pm, i64 noundef %conv12) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb
  %dh.0 = phi ptr [ %call13, %sw.bb11 ], [ %call10, %sw.bb ]
  %cmp14 = icmp eq ptr %dh.0, null
  br i1 %cmp14, label %decerr, label %if.end17

if.end17:                                         ; preds = %sw.epilog
  %call18 = call ptr @BN_secure_new() #2
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call21 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call3, ptr noundef nonnull %call18) #2
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @__func__.ossl_dh_key_from_pkcs8) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #2
  call void @BN_clear_free(ptr noundef %call18) #2
  br label %dherr

if.end24:                                         ; preds = %lor.lhs.false
  %call25 = call i32 @DH_set0_key(ptr noundef nonnull %dh.0, ptr noundef null, ptr noundef nonnull %call18) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %dherr, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = call i32 @DH_generate_key(ptr noundef nonnull %dh.0) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %dherr, label %done

decerr:                                           ; preds = %sw.epilog, %if.end7, %if.end2, %if.end
  %privkey.0 = phi ptr [ null, %if.end ], [ null, %if.end2 ], [ %call3, %if.end7 ], [ %call3, %sw.epilog ]
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef nonnull @__func__.ossl_dh_key_from_pkcs8) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null) #2
  br label %dherr

dherr:                                            ; preds = %if.end28, %if.end24, %decerr, %if.then23
  %privkey.1 = phi ptr [ %privkey.0, %decerr ], [ %call3, %if.then23 ], [ %call3, %if.end28 ], [ %call3, %if.end24 ]
  %dh.2 = phi ptr [ null, %decerr ], [ %dh.0, %if.then23 ], [ %dh.0, %if.end28 ], [ %dh.0, %if.end24 ]
  call void @DH_free(ptr noundef %dh.2) #2
  br label %done

done:                                             ; preds = %if.end28, %dherr
  %privkey.2 = phi ptr [ %privkey.1, %dherr ], [ %call3, %if.end28 ]
  %dh.3 = phi ptr [ null, %dherr ], [ %dh.0, %if.end28 ]
  call void @ASN1_STRING_clear_free(ptr noundef %privkey.2) #2
  br label %return

return:                                           ; preds = %entry, %done
  %retval.0 = phi ptr [ %dh.3, %done ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_dh_cache_named_group(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
