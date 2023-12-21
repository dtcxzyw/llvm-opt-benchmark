; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_sign.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSA_do_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %dsa, i64 160
  %0 = load ptr, ptr %meth, align 8
  %dsa_do_sign = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dsa_do_sign, align 8
  %call = tail call ptr %1(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @DSA_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %dsa, i64 160
  %0 = load ptr, ptr %meth, align 8
  %dsa_sign_setup = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %dsa_sign_setup, align 8
  %call = tail call i32 %1(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @DSA_SIG_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #6
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DSA_SIG_free(ptr noundef %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  tail call void @BN_clear_free(ptr noundef %0) #6
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  tail call void @BN_clear_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %sig, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_SIG(ptr noundef %psig, ptr noundef %ppin, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %psig, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %psig, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #6
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.else
  %sig.0 = phi ptr [ %call.i, %if.else ], [ %0, %land.lhs.true ]
  %1 = load ptr, ptr %sig.0, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @BN_new() #6
  store ptr %call10, ptr %sig.0, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %2 = phi ptr [ %call10, %if.then9 ], [ %1, %if.end7 ]
  %s = getelementptr inbounds i8, ptr %sig.0, i64 8
  %3 = load ptr, ptr %s, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @BN_new() #6
  store ptr %call15, ptr %s, align 8
  %.pre = load ptr, ptr %sig.0, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %4 = phi ptr [ %call15, %if.then14 ], [ %3, %if.end12 ]
  %5 = phi ptr [ %.pre, %if.then14 ], [ %2, %if.end12 ]
  %cmp19 = icmp eq ptr %5, null
  %cmp21 = icmp eq ptr %4, null
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %call25 = tail call i64 @ossl_decode_der_dsa_sig(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %ppin, i64 noundef %len) #6
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %lor.lhs.false22, %if.end17
  br i1 %cmp1.not, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %6 = load ptr, ptr %psig, align 8
  %cmp30 = icmp eq ptr %6, null
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %lor.lhs.false29, %if.then27
  %7 = load ptr, ptr %sig.0, align 8
  tail call void @BN_clear_free(ptr noundef %7) #6
  %8 = load ptr, ptr %s, align 8
  tail call void @BN_clear_free(ptr noundef %8) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %sig.0, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %return

if.end33:                                         ; preds = %lor.lhs.false22
  br i1 %cmp1.not, label %return, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %9 = load ptr, ptr %psig, align 8
  %cmp36 = icmp eq ptr %9, null
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true35
  store ptr %sig.0, ptr %psig, align 8
  br label %return

return:                                           ; preds = %if.end33, %land.lhs.true35, %if.then37, %lor.lhs.false29, %if.then31, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.else ], [ null, %if.then31 ], [ null, %lor.lhs.false29 ], [ %sig.0, %if.then37 ], [ %sig.0, %land.lhs.true35 ], [ %sig.0, %if.end33 ]
  ret ptr %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_SIG(ptr nocapture noundef readonly %sig, ptr noundef %ppout) local_unnamed_addr #0 {
entry:
  %encoded_len = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %cmp = icmp eq ptr %ppout, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_init_null(ptr noundef nonnull %pkt, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end16

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %ppout, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr @BUF_MEM_new() #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call6 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef nonnull %call4, i64 noundef 0) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  call void @BUF_MEM_free(ptr noundef %call4) #6
  br label %return

if.else10:                                        ; preds = %if.else
  %call11 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false, %if.else10, %if.then
  %buf.0 = phi ptr [ null, %if.then ], [ %call4, %lor.lhs.false ], [ null, %if.else10 ]
  %1 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %2 = load ptr, ptr %s, align 8
  %call17 = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %pkt, ptr noundef %1, ptr noundef %2) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %call20 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %encoded_len) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.end16
  call void @BUF_MEM_free(ptr noundef %buf.0) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #6
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  br i1 %cmp, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end26
  %3 = load ptr, ptr %ppout, align 8
  %cmp29 = icmp eq ptr %3, null
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then28
  %data = getelementptr inbounds i8, ptr %buf.0, i64 8
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %ppout, align 8
  store ptr null, ptr %data, align 8
  call void @BUF_MEM_free(ptr noundef %buf.0) #6
  br label %if.end34

if.else32:                                        ; preds = %if.then28
  %5 = load i64, ptr %encoded_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %ppout, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.else32, %if.end26
  %6 = load i64, ptr %encoded_len, align 8
  %conv = trunc i64 %6 to i32
  br label %return

return:                                           ; preds = %if.else10, %if.then, %if.end34, %if.then25, %if.then8
  %retval.0 = phi i32 [ %conv, %if.end34 ], [ -1, %if.then25 ], [ -1, %if.then8 ], [ -1, %if.then ], [ -1, %if.else10 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_encode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_size(ptr nocapture noundef readonly %dsa) local_unnamed_addr #0 {
entry:
  %encoded_len.i = alloca i64, align 8
  %pkt.i = alloca %struct.wpacket_st, align 8
  %q = getelementptr inbounds i8, ptr %dsa, i64 16
  %0 = load ptr, ptr %q, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoded_len.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %pkt.i)
  %call.i = call i32 @WPACKET_init_null(ptr noundef nonnull %pkt.i, i64 noundef 0) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %i2d_DSA_SIG.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then
  %call17.i = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %pkt.i, ptr noundef nonnull %0, ptr noundef nonnull %0) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end16.i
  %call20.i = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt.i, ptr noundef nonnull %encoded_len.i) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then25.i, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %lor.lhs.false19.i
  %call23.i = call i32 @WPACKET_finish(ptr noundef nonnull %pkt.i) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %lor.lhs.false22.i, %lor.lhs.false19.i, %if.end16.i
  call void @BUF_MEM_free(ptr noundef null) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i) #6
  br label %i2d_DSA_SIG.exit

if.end26.i:                                       ; preds = %lor.lhs.false22.i
  %1 = load i64, ptr %encoded_len.i, align 8
  %conv.i = trunc i64 %1 to i32
  br label %i2d_DSA_SIG.exit

i2d_DSA_SIG.exit:                                 ; preds = %if.then, %if.then25.i, %if.end26.i
  %retval.0.i = phi i32 [ %conv.i, %if.end26.i ], [ -1, %if.then25.i ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_len.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %retval.0.i, i32 0)
  br label %if.end5

if.end5:                                          ; preds = %i2d_DSA_SIG.exit, %entry
  %ret.0 = phi i32 [ %spec.store.select, %i2d_DSA_SIG.exit ], [ -1, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_SIG_get0(ptr nocapture noundef readonly %sig, ptr noundef writeonly %pr, ptr noundef writeonly %ps) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %pr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  store ptr %0, ptr %pr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %ps, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %ps, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_SIG_set0(ptr nocapture noundef %sig, ptr noundef %r, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  %cmp1 = icmp eq ptr %s, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  tail call void @BN_clear_free(ptr noundef %0) #6
  %s3 = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s3, align 8
  tail call void @BN_clear_free(ptr noundef %1) #6
  store ptr %r, ptr %sig, align 8
  store ptr %s, ptr %s3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_sign_int(i32 %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %dsa, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %libctx1 = getelementptr inbounds i8, ptr %dsa, i64 184
  %0 = load ptr, ptr %libctx1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %meth = getelementptr inbounds i8, ptr %dsa, i64 160
  %1 = load ptr, ptr %meth, align 8
  %call = tail call ptr @DSA_get_default_method() #6
  %cmp2.not = icmp eq ptr %1, %call
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %meth.i = getelementptr inbounds i8, ptr %dsa, i64 160
  %2 = load ptr, ptr %meth.i, align 8
  %dsa_do_sign.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %dsa_do_sign.i, align 8
  %call.i = tail call ptr %3(ptr noundef %dgst, i32 noundef %dlen, ptr noundef nonnull %dsa) #6
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call ptr @ossl_dsa_do_sign_int(ptr noundef %dgst, i32 noundef %dlen, ptr noundef nonnull %dsa, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %s.0 = phi ptr [ %call.i, %if.then ], [ %call4, %if.else ]
  %cmp5 = icmp eq ptr %s.0, null
  br i1 %cmp5, label %if.then6, label %DSA_SIG_free.exit

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %siglen, align 4
  br label %return

DSA_SIG_free.exit:                                ; preds = %if.end
  %cmp8.not = icmp eq ptr %sig, null
  %sig.addr. = select i1 %cmp8.not, ptr null, ptr %sig.addr
  %call9 = call i32 @i2d_DSA_SIG(ptr noundef nonnull %s.0, ptr noundef %sig.addr.)
  store i32 %call9, ptr %siglen, align 4
  %4 = load ptr, ptr %s.0, align 8
  call void @BN_clear_free(ptr noundef %4) #6
  %s.i = getelementptr inbounds i8, ptr %s.0, i64 8
  %5 = load ptr, ptr %s.i, align 8
  call void @BN_clear_free(ptr noundef %5) #6
  call void @CRYPTO_free(ptr noundef nonnull %s.0, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %DSA_SIG_free.exit, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %DSA_SIG_free.exit ]
  ret i32 %retval.0
}

declare ptr @DSA_get_default_method() local_unnamed_addr #1

declare ptr @ossl_dsa_do_sign_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_sign(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_dsa_sign_int(i32 poison, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %dsa, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @DSA_verify(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  store ptr %sigbuf, ptr %p, align 8
  store ptr null, ptr %der, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #6
  store ptr %call.i, ptr %s, align 8
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %siglen to i64
  %call1 = call ptr @d2i_DSA_SIG(ptr noundef nonnull %s, ptr noundef nonnull %p, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_DSA_SIG(ptr noundef %0, ptr noundef nonnull %der)
  %cmp7.not = icmp eq i32 %call6, %siglen
  %.pre6 = load ptr, ptr %der, align 8
  br i1 %cmp7.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %if.end5
  %bcmp = call i32 @bcmp(ptr %sigbuf, ptr %.pre6, i64 %conv)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end12, label %err

if.end12:                                         ; preds = %lor.lhs.false
  %1 = load ptr, ptr %s, align 8
  %call13 = call i32 @DSA_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %1, ptr noundef %dsa) #6
  %.pre = load ptr, ptr %der, align 8
  br label %err

err:                                              ; preds = %if.end5, %lor.lhs.false, %if.end, %if.end12
  %2 = phi ptr [ null, %if.end ], [ %.pre6, %if.end5 ], [ %.pre6, %lor.lhs.false ], [ %.pre, %if.end12 ]
  %derlen.0 = phi i32 [ -1, %if.end ], [ %call6, %if.end5 ], [ %siglen, %lor.lhs.false ], [ %siglen, %if.end12 ]
  %ret.0 = phi i32 [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %lor.lhs.false ], [ %call13, %if.end12 ]
  %conv14 = sext i32 %derlen.0 to i64
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %conv14, ptr noundef nonnull @.str, i32 noundef 209) #6
  %3 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %err
  %4 = load ptr, ptr %3, align 8
  call void @BN_clear_free(ptr noundef %4) #6
  %s.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %s.i, align 8
  call void @BN_clear_free(ptr noundef %5) #6
  call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %return

return:                                           ; preds = %if.end.i, %err, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %ret.0, %err ], [ %ret.0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @DSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
