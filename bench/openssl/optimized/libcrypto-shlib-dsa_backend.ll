; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_backend.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/dsa/dsa_backend.c\00", align 1
@__func__.ossl_dsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_dsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_key_fromdata(ptr noundef %dsa, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %cmp = icmp eq ptr %dsa, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %include_private, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str) #2
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %param_priv_key.0 = phi ptr [ %call, %if.then1 ], [ null, %if.end ]
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #2
  %cmp4 = icmp eq ptr %param_priv_key.0, null
  %cmp5 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end2
  br i1 %cmp5, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %call10 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call3, ptr noundef nonnull %pub_key) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  br i1 %cmp4, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end13
  %call16 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %param_priv_key.0, ptr noundef nonnull %priv_key) #2
  %tobool17.not = icmp eq i32 %call16, 0
  %.pre8 = load ptr, ptr %priv_key, align 8
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %0 = phi ptr [ null, %if.end13 ], [ %.pre8, %land.lhs.true15 ]
  %1 = load ptr, ptr %pub_key, align 8
  %call20 = call i32 @DSA_set0_key(ptr noundef nonnull %dsa, ptr noundef %1, ptr noundef %0) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end19.err_crit_edge, label %return

if.end19.err_crit_edge:                           ; preds = %if.end19
  %.pre7 = load ptr, ptr %priv_key, align 8
  br label %err

err:                                              ; preds = %if.end19.err_crit_edge, %land.lhs.true15, %land.lhs.true9
  %2 = phi ptr [ %.pre7, %if.end19.err_crit_edge ], [ %.pre8, %land.lhs.true15 ], [ null, %land.lhs.true9 ]
  call void @BN_clear_free(ptr noundef %2) #2
  %3 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %3) #2
  br label %return

return:                                           ; preds = %if.end19, %if.end2, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 1, %if.end2 ], [ 1, %if.end19 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_is_foreign(ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %engine = getelementptr inbounds i8, ptr %dsa, i64 168
  %0 = load ptr, ptr %engine, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @DSA_get_method(ptr noundef nonnull %dsa) #2
  %call1 = tail call ptr @DSA_OpenSSL() #2
  %cmp2.not = icmp ne ptr %call, %call1
  %spec.select = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @DSA_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_dup(ptr noundef %dsa, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %engine.i = getelementptr inbounds i8, ptr %dsa, i64 168
  %0 = load ptr, ptr %engine.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ossl_dsa_is_foreign.exit, label %return

ossl_dsa_is_foreign.exit:                         ; preds = %entry
  %call.i = tail call ptr @DSA_get_method(ptr noundef nonnull %dsa) #2
  %call1.i = tail call ptr @DSA_OpenSSL() #2
  %cmp2.not.i.not = icmp eq ptr %call.i, %call1.i
  br i1 %cmp2.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %ossl_dsa_is_foreign.exit
  %libctx = getelementptr inbounds i8, ptr %dsa, i64 184
  %1 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @ossl_dsa_new(ptr noundef %1) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and = and i32 %selection, 4
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %params = getelementptr inbounds i8, ptr %call1, i64 8
  %params5 = getelementptr inbounds i8, ptr %dsa, i64 8
  %call6 = tail call i32 @ossl_ffc_params_copy(ptr noundef nonnull %params, ptr noundef nonnull %params5) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9.thread

if.end9:                                          ; preds = %if.end3
  %flags = getelementptr inbounds i8, ptr %dsa, i64 120
  %2 = load i32, ptr %flags, align 8
  %flags10 = getelementptr inbounds i8, ptr %call1, i64 120
  store i32 %2, ptr %flags10, align 8
  %3 = and i32 %selection, 3
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %if.end31, label %err

if.end9.thread:                                   ; preds = %land.lhs.true
  %flags29 = getelementptr inbounds i8, ptr %dsa, i64 120
  %4 = load i32, ptr %flags29, align 8
  %flags1030 = getelementptr inbounds i8, ptr %call1, i64 120
  store i32 %4, ptr %flags1030, align 8
  %and1131 = and i32 %selection, 2
  %cmp12.not32 = icmp eq i32 %and1131, 0
  br i1 %cmp12.not32, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9.thread
  %pub_key16 = getelementptr inbounds i8, ptr %dsa, i64 104
  %5 = load ptr, ptr %pub_key16, align 8
  %cmp.not.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i17, label %if.end20, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds i8, ptr %call1, i64 104
  %call.i18 = tail call ptr @BN_dup(ptr noundef nonnull %5) #2
  store ptr %call.i18, ptr %pub_key, align 8
  %cmp1.i = icmp eq ptr %call.i18, null
  br i1 %cmp1.i, label %err, label %if.end20

if.end20:                                         ; preds = %land.lhs.true.i, %lor.lhs.false, %if.end9.thread
  %and21 = and i32 %selection, 1
  %cmp22.not = icmp eq i32 %and21, 0
  br i1 %cmp22.not, label %if.end31, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end20
  br i1 %cmp4.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true23
  %priv_key27 = getelementptr inbounds i8, ptr %dsa, i64 112
  %6 = load ptr, ptr %priv_key27, align 8
  %cmp.not.i20 = icmp eq ptr %6, null
  br i1 %cmp.not.i20, label %if.end31, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %lor.lhs.false26
  %priv_key = getelementptr inbounds i8, ptr %call1, i64 112
  %call.i22 = tail call ptr @BN_dup(ptr noundef nonnull %6) #2
  store ptr %call.i22, ptr %priv_key, align 8
  %cmp1.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp1.i23, label %err, label %if.end31

if.end31:                                         ; preds = %if.end9, %land.lhs.true.i21, %lor.lhs.false26, %if.end20
  %ex_data = getelementptr inbounds i8, ptr %call1, i64 144
  %ex_data32 = getelementptr inbounds i8, ptr %dsa, i64 144
  %call33 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 7, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data32) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %return

err:                                              ; preds = %land.lhs.true.i21, %land.lhs.true.i, %if.end9, %if.end31, %land.lhs.true23, %land.lhs.true
  tail call void @DSA_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end31, %if.end, %ossl_dsa_is_foreign.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %ossl_dsa_is_foreign.exit ], [ null, %if.end ], [ %call1, %if.end31 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_dsa_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_key_from_pkcs8(ptr noundef %p8inf, ptr nocapture noundef readnone %libctx, ptr nocapture noundef readnone %propq) local_unnamed_addr #0 {
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
  %1 = load i32, ptr %pklen, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %dsaerr, label %if.end4

if.end4:                                          ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %call1, i64 4
  %2 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %2, 258
  %3 = load i32, ptr %ptype, align 4
  %cmp7 = icmp ne i32 %3, 16
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond, label %dsaerr, label %if.end10

if.end10:                                         ; preds = %if.end4
  %4 = load ptr, ptr %pval, align 8
  %data = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %pm, align 8
  %6 = load i32, ptr %4, align 8
  %conv11 = sext i32 %6 to i64
  %call12 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef nonnull %pm, i64 noundef %conv11) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %dsaerr, label %if.end16

if.end16:                                         ; preds = %if.end10
  %call17 = call ptr @BN_secure_new() #2
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %dsaerr, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call1, ptr noundef nonnull %call17) #2
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %dsaerr, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = call ptr @BN_new() #2
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %dsaerr, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = call ptr @BN_CTX_new() #2
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %dsaerr, label %if.end34

if.end34:                                         ; preds = %if.end29
  %call35 = call ptr @DSA_get0_p(ptr noundef nonnull %call12) #2
  %call36 = call ptr @DSA_get0_g(ptr noundef nonnull %call12) #2
  call void @BN_set_flags(ptr noundef nonnull %call17, i32 noundef 4) #2
  %call37 = call i32 @BN_mod_exp(ptr noundef nonnull %call25, ptr noundef %call36, ptr noundef nonnull %call17, ptr noundef %call35, ptr noundef nonnull %call30) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %dsaerr, label %if.end40

if.end40:                                         ; preds = %if.end34
  %call41 = call i32 @DSA_set0_key(ptr noundef nonnull %call12, ptr noundef nonnull %call25, ptr noundef nonnull %call17) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %dsaerr, label %done

dsaerr:                                           ; preds = %if.end, %if.end4, %if.end10, %if.end40, %if.end34, %if.end29, %if.end24, %if.end16, %lor.lhs.false20
  %.sink15 = phi i32 [ 156, %lor.lhs.false20 ], [ 156, %if.end16 ], [ 161, %if.end24 ], [ 165, %if.end29 ], [ 173, %if.end34 ], [ 177, %if.end40 ], [ 184, %if.end10 ], [ 184, %if.end4 ], [ 184, %if.end ]
  %.sink = phi i32 [ 109, %lor.lhs.false20 ], [ 109, %if.end16 ], [ 524291, %if.end24 ], [ 524291, %if.end29 ], [ 109, %if.end34 ], [ 786691, %if.end40 ], [ 104, %if.end10 ], [ 104, %if.end4 ], [ 104, %if.end ]
  %dsa_pubkey.0 = phi ptr [ null, %lor.lhs.false20 ], [ null, %if.end16 ], [ null, %if.end24 ], [ %call25, %if.end29 ], [ %call25, %if.end34 ], [ %call25, %if.end40 ], [ null, %if.end10 ], [ null, %if.end4 ], [ null, %if.end ]
  %dsa_privkey.0 = phi ptr [ %call17, %lor.lhs.false20 ], [ %call17, %if.end16 ], [ %call17, %if.end24 ], [ %call17, %if.end29 ], [ %call17, %if.end34 ], [ %call17, %if.end40 ], [ null, %if.end10 ], [ null, %if.end4 ], [ null, %if.end ]
  %ctx.0 = phi ptr [ null, %lor.lhs.false20 ], [ null, %if.end16 ], [ null, %if.end24 ], [ null, %if.end29 ], [ %call30, %if.end34 ], [ %call30, %if.end40 ], [ null, %if.end10 ], [ null, %if.end4 ], [ null, %if.end ]
  %dsa.1 = phi ptr [ %call12, %lor.lhs.false20 ], [ %call12, %if.end16 ], [ %call12, %if.end24 ], [ %call12, %if.end29 ], [ %call12, %if.end34 ], [ %call12, %if.end40 ], [ null, %if.end10 ], [ null, %if.end4 ], [ null, %if.end ]
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink15, ptr noundef nonnull @__func__.ossl_dsa_key_from_pkcs8) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %.sink, ptr noundef null) #2
  call void @BN_free(ptr noundef %dsa_privkey.0) #2
  call void @BN_free(ptr noundef %dsa_pubkey.0) #2
  call void @DSA_free(ptr noundef %dsa.1) #2
  br label %done

done:                                             ; preds = %if.end40, %dsaerr
  %ctx.1 = phi ptr [ %ctx.0, %dsaerr ], [ %call30, %if.end40 ]
  %dsa.2 = phi ptr [ null, %dsaerr ], [ %call12, %if.end40 ]
  call void @BN_CTX_free(ptr noundef %ctx.1) #2
  call void @ASN1_STRING_clear_free(ptr noundef %call1) #2
  br label %return

return:                                           ; preds = %entry, %done
  %retval.0 = phi ptr [ %dsa.2, %done ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_clear_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
