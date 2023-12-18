; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecdsa_ossl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecdsa_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ECDSA_SIG_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_ossl.c\00", align 1
@__func__.ossl_ecdsa_sign_setup = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_sign_setup\00", align 1
@__func__.ossl_ecdsa_sign_sig = private unnamed_addr constant [20 x i8] c"ossl_ecdsa_sign_sig\00", align 1
@__func__.ossl_ecdsa_verify_sig = private unnamed_addr constant [22 x i8] c"ossl_ecdsa_verify_sig\00", align 1
@__func__.ossl_ecdsa_simple_sign_sig = private unnamed_addr constant [27 x i8] c"ossl_ecdsa_simple_sign_sig\00", align 1
@__func__.ossl_ecdsa_simple_verify_sig = private unnamed_addr constant [29 x i8] c"ossl_ecdsa_simple_verify_sig\00", align 1
@__func__.ecdsa_sign_setup = private unnamed_addr constant [17 x i8] c"ecdsa_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds %struct.ec_key_st, ptr %eckey, i64 0, i32 3
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %0, align 8
  %ecdsa_sign_setup = getelementptr inbounds %struct.ec_method_st, ptr %1, i64 0, i32 48
  %2 = load ptr, ptr %ecdsa_sign_setup, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ossl_ecdsa_sign_setup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %2(ptr noundef nonnull %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_sign_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds %struct.ec_key_st, ptr %eckey, i64 0, i32 3
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %0, align 8
  %ecdsa_sign_sig = getelementptr inbounds %struct.ec_method_st, ptr %1, i64 0, i32 49
  %2 = load ptr, ptr %ecdsa_sign_sig, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.ossl_ecdsa_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr %2(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef nonnull %eckey) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds %struct.ec_key_st, ptr %eckey, i64 0, i32 3
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %0, align 8
  %ecdsa_verify_sig = getelementptr inbounds %struct.ec_method_st, ptr %1, i64 0, i32 50
  %2 = load ptr, ptr %ecdsa_verify_sig, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.ossl_ecdsa_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 170, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %2(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef nonnull %eckey) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_sign(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %kinv, ptr noundef %r, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %call = tail call ptr @ECDSA_do_sign_ex(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %kinv, ptr noundef %r, ptr noundef %eckey) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %siglen, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %sig, null
  %sig.addr. = select i1 %cmp1.not, ptr null, ptr %sig.addr
  %call2 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %call, ptr noundef %sig.addr.) #3
  store i32 %call2, ptr %siglen, align 4
  call void @ECDSA_SIG_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @ECDSA_do_sign_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_deterministic_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %eckey, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %kinv = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %r, align 8
  store i32 0, ptr %siglen, align 4
  %call = call fastcc i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef null, ptr noundef nonnull %kinv, ptr noundef nonnull %r, ptr noundef %dgst, i32 noundef %dlen, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %kinv, align 8
  %1 = load ptr, ptr %r, align 8
  %call1 = tail call ptr @ECDSA_do_sign_ex(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %0, ptr noundef %1, ptr noundef %eckey) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %end, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %sig, null
  %sig.addr. = select i1 %cmp4.not, ptr null, ptr %sig.addr
  %call5 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %call1, ptr noundef %sig.addr.) #3
  store i32 %call5, ptr %siglen, align 4
  call void @ECDSA_SIG_free(ptr noundef nonnull %call1) #3
  br label %end

end:                                              ; preds = %if.end, %if.end3
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %if.end3 ]
  call void @BN_clear_free(ptr noundef %0) #3
  call void @BN_clear_free(ptr noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr nocapture noundef %kinvp, ptr nocapture noundef %rp, ptr noundef %dgst, i32 noundef %dlen, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %eckey) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.ecdsa_sign_setup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %eckey) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.ecdsa_sign_setup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EC_KEY_can_sign(ptr noundef nonnull %eckey) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.ecdsa_sign_setup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq ptr %ctx_in, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %libctx11 = getelementptr inbounds %struct.ec_key_st, ptr %eckey, i64 0, i32 11
  %0 = load ptr, ptr %libctx11, align 8
  %call12 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.ecdsa_sign_setup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %return

if.end16:                                         ; preds = %if.then10, %if.end8
  %ctx.0 = phi ptr [ %call12, %if.then10 ], [ %ctx_in, %if.end8 ]
  %call17 = tail call ptr @BN_secure_new() #3
  %call18 = tail call ptr @BN_new() #3
  %call19 = tail call ptr @BN_new() #3
  %cmp20 = icmp eq ptr %call17, null
  %cmp22 = icmp eq ptr %call18, null
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp22
  %cmp24 = icmp eq ptr %call19, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp24
  br i1 %or.cond1, label %if.then83.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end16
  %call27 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call) #3
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then83.sink.split, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #3
  %call32 = tail call i32 @BN_num_bits(ptr noundef %call31) #3
  %cmp33 = icmp slt i32 %call32, 64
  br i1 %cmp33, label %if.then83, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end30
  %call35 = tail call i32 @BN_set_bit(ptr noundef nonnull %call17, i32 noundef %call32) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then83, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %call38 = tail call i32 @BN_set_bit(ptr noundef nonnull %call18, i32 noundef %call32) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then83, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %call41 = tail call i32 @BN_set_bit(ptr noundef nonnull %call19, i32 noundef %call32) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then83, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false40
  %cmp46.not = icmp eq ptr %dgst, null
  %conv51 = sext i32 %dlen to i64
  br i1 %cmp46.not, label %do.body45.us.us, label %do.body.preheader.split

if.end65.us:                                      ; preds = %do.end.split.us.us
  %call66.us = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %call, ptr noundef nonnull %call27, ptr noundef %call19, ptr noundef null, ptr noundef nonnull %ctx.0) #3
  %tobool67.not.us = icmp eq i32 %call66.us, 0
  br i1 %tobool67.not.us, label %if.then83.sink.split, label %if.end69.us

if.end69.us:                                      ; preds = %if.end65.us
  %call70.us = tail call i32 @BN_nnmod(ptr noundef %call18, ptr noundef %call19, ptr noundef %call31, ptr noundef nonnull %ctx.0) #3
  %tobool71.not.us = icmp eq i32 %call70.us, 0
  br i1 %tobool71.not.us, label %if.then83.sink.split, label %do.cond74.us

do.cond74.us:                                     ; preds = %if.end69.us
  %call75.us = tail call i32 @BN_is_zero(ptr noundef %call18) #3
  %tobool76.not.us = icmp eq i32 %call75.us, 0
  br i1 %tobool76.not.us, label %do.end77, label %do.body45.us.us.backedge

do.body45.us.us:                                  ; preds = %do.body.preheader, %do.body45.us.us.backedge
  %call55.us.us = tail call i32 @BN_priv_rand_range_ex(ptr noundef %call17, ptr noundef %call31, i32 noundef 0, ptr noundef nonnull %ctx.0) #3
  %tobool57.not.us.us = icmp eq i32 %call55.us.us, 0
  br i1 %tobool57.not.us.us, label %if.then83.sink.split, label %do.cond.us.us

do.cond.us.us:                                    ; preds = %do.body45.us.us
  %call60.us.us = tail call i32 @BN_is_zero(ptr noundef %call17) #3
  %tobool61.not.us.us = icmp eq i32 %call60.us.us, 0
  br i1 %tobool61.not.us.us, label %do.end.split.us.us, label %do.body45.us.us.backedge

do.body45.us.us.backedge:                         ; preds = %do.cond.us.us, %do.cond74.us
  br label %do.body45.us.us, !llvm.loop !5

do.end.split.us.us:                               ; preds = %do.cond.us.us
  %call62.us = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call27, ptr noundef %call17, ptr noundef null, ptr noundef null, ptr noundef nonnull %ctx.0) #3
  %tobool63.not.us = icmp eq i32 %call62.us, 0
  br i1 %tobool63.not.us, label %if.then83.sink.split, label %if.end65.us

do.body.preheader.split:                          ; preds = %do.body.preheader
  %cmp48 = icmp eq i32 %nonce_type, 1
  br i1 %cmp48, label %do.body45.us60.us, label %do.body45

if.end65.us68:                                    ; preds = %do.end.split.split.us.us
  %call66.us69 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %call, ptr noundef nonnull %call27, ptr noundef %call19, ptr noundef null, ptr noundef nonnull %ctx.0) #3
  %tobool67.not.us70 = icmp eq i32 %call66.us69, 0
  br i1 %tobool67.not.us70, label %if.then83.sink.split, label %if.end69.us71

if.end69.us71:                                    ; preds = %if.end65.us68
  %call70.us72 = tail call i32 @BN_nnmod(ptr noundef %call18, ptr noundef %call19, ptr noundef %call31, ptr noundef nonnull %ctx.0) #3
  %tobool71.not.us73 = icmp eq i32 %call70.us72, 0
  br i1 %tobool71.not.us73, label %if.then83.sink.split, label %do.cond74.us74

do.cond74.us74:                                   ; preds = %if.end69.us71
  %call75.us75 = tail call i32 @BN_is_zero(ptr noundef %call18) #3
  %tobool76.not.us76 = icmp eq i32 %call75.us75, 0
  br i1 %tobool76.not.us76, label %do.end77, label %do.body45.us60.us.backedge

do.body45.us60.us:                                ; preds = %do.body.preheader.split, %do.body45.us60.us.backedge
  %call50.us.us = tail call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %call17, ptr noundef %call31, ptr noundef nonnull %call2, ptr noundef nonnull %dgst, i64 noundef %conv51, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #3
  %tobool57.not.us63.us = icmp eq i32 %call50.us.us, 0
  br i1 %tobool57.not.us63.us, label %if.then83.sink.split, label %do.cond.us64.us

do.cond.us64.us:                                  ; preds = %do.body45.us60.us
  %call60.us65.us = tail call i32 @BN_is_zero(ptr noundef %call17) #3
  %tobool61.not.us66.us = icmp eq i32 %call60.us65.us, 0
  br i1 %tobool61.not.us66.us, label %do.end.split.split.us.us, label %do.body45.us60.us.backedge

do.body45.us60.us.backedge:                       ; preds = %do.cond.us64.us, %do.cond74.us74
  br label %do.body45.us60.us, !llvm.loop !5

do.end.split.split.us.us:                         ; preds = %do.cond.us64.us
  %call62.us77 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call27, ptr noundef %call17, ptr noundef null, ptr noundef null, ptr noundef nonnull %ctx.0) #3
  %tobool63.not.us78 = icmp eq i32 %call62.us77, 0
  br i1 %tobool63.not.us78, label %if.then83.sink.split, label %if.end65.us68

do.body45:                                        ; preds = %do.body.preheader.split, %do.body45.backedge
  %call52 = tail call i32 @BN_generate_dsa_nonce(ptr noundef %call17, ptr noundef %call31, ptr noundef nonnull %call2, ptr noundef nonnull %dgst, i64 noundef %conv51, ptr noundef nonnull %ctx.0) #3
  %tobool57.not = icmp eq i32 %call52, 0
  br i1 %tobool57.not, label %if.then83.sink.split, label %do.cond

do.cond:                                          ; preds = %do.body45
  %call60 = tail call i32 @BN_is_zero(ptr noundef %call17) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %do.end.split.split, label %do.body45.backedge

do.body45.backedge:                               ; preds = %do.cond, %do.cond74
  br label %do.body45, !llvm.loop !5

do.end.split.split:                               ; preds = %do.cond
  %call62 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call27, ptr noundef %call17, ptr noundef null, ptr noundef null, ptr noundef nonnull %ctx.0) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then83.sink.split, label %if.end65

if.end65:                                         ; preds = %do.end.split.split
  %call66 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %call, ptr noundef nonnull %call27, ptr noundef %call19, ptr noundef null, ptr noundef nonnull %ctx.0) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then83.sink.split, label %if.end69

if.end69:                                         ; preds = %if.end65
  %call70 = tail call i32 @BN_nnmod(ptr noundef %call18, ptr noundef %call19, ptr noundef %call31, ptr noundef nonnull %ctx.0) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then83.sink.split, label %do.cond74

do.cond74:                                        ; preds = %if.end69
  %call75 = tail call i32 @BN_is_zero(ptr noundef %call18) #3
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %do.end77, label %do.body45.backedge

do.end77:                                         ; preds = %do.cond74, %do.cond74.us74, %do.cond74.us
  %call78 = tail call i32 @ossl_ec_group_do_inverse_ord(ptr noundef nonnull %call, ptr noundef %call17, ptr noundef %call17, ptr noundef nonnull %ctx.0) #3
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then83.sink.split, label %err

err:                                              ; preds = %do.end77
  %1 = load ptr, ptr %rp, align 8
  tail call void @BN_clear_free(ptr noundef %1) #3
  %2 = load ptr, ptr %kinvp, align 8
  tail call void @BN_clear_free(ptr noundef %2) #3
  store ptr %call18, ptr %rp, align 8
  store ptr %call17, ptr %kinvp, align 8
  br label %if.end84

if.then83.sink.split:                             ; preds = %if.end69, %if.end65, %do.end.split.split, %do.body45, %if.end69.us71, %if.end65.us68, %do.end.split.split.us.us, %do.body45.us60.us, %if.end69.us, %if.end65.us, %do.end.split.us.us, %do.body45.us.us, %do.end77, %if.end26, %if.end16
  %.sink100 = phi i32 [ 158, %if.end16 ], [ 162, %if.end26 ], [ 222, %do.end77 ], [ 205, %do.end.split.us.us ], [ 210, %if.end65.us ], [ 215, %if.end69.us ], [ 198, %do.body45.us.us ], [ 205, %do.end.split.split.us.us ], [ 210, %if.end65.us68 ], [ 215, %if.end69.us71 ], [ 198, %do.body45.us60.us ], [ 205, %do.end.split.split ], [ 210, %if.end65 ], [ 215, %if.end69 ], [ 198, %do.body45 ]
  %.sink = phi i32 [ 524291, %if.end16 ], [ 524304, %if.end26 ], [ 524291, %do.end77 ], [ 524304, %do.end.split.us.us ], [ 524304, %if.end65.us ], [ 524291, %if.end69.us ], [ 158, %do.body45.us.us ], [ 524304, %do.end.split.split.us.us ], [ 524304, %if.end65.us68 ], [ 524291, %if.end69.us71 ], [ 158, %do.body45.us60.us ], [ 524304, %do.end.split.split ], [ 524304, %if.end65 ], [ 524291, %if.end69 ], [ 158, %do.body45 ]
  %tmp_point.0.ph.ph = phi ptr [ null, %if.end16 ], [ null, %if.end26 ], [ %call27, %do.end77 ], [ %call27, %do.body45.us.us ], [ %call27, %do.end.split.us.us ], [ %call27, %if.end65.us ], [ %call27, %if.end69.us ], [ %call27, %do.body45.us60.us ], [ %call27, %do.end.split.split.us.us ], [ %call27, %if.end65.us68 ], [ %call27, %if.end69.us71 ], [ %call27, %do.body45 ], [ %call27, %do.end.split.split ], [ %call27, %if.end65 ], [ %call27, %if.end69 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink100, ptr noundef nonnull @__func__.ecdsa_sign_setup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #3
  br label %if.then83

if.then83:                                        ; preds = %if.then83.sink.split, %if.end30, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34
  %tmp_point.0.ph = phi ptr [ %call27, %lor.lhs.false34 ], [ %call27, %lor.lhs.false37 ], [ %call27, %lor.lhs.false40 ], [ %call27, %if.end30 ], [ %tmp_point.0.ph.ph, %if.then83.sink.split ]
  tail call void @BN_clear_free(ptr noundef %call17) #3
  tail call void @BN_clear_free(ptr noundef %call18) #3
  br label %if.end84

if.end84:                                         ; preds = %err, %if.then83
  %ret.058 = phi i32 [ 0, %if.then83 ], [ 1, %err ]
  %tmp_point.056 = phi ptr [ %tmp_point.0.ph, %if.then83 ], [ %call27, %err ]
  %cmp85.not = icmp eq ptr %ctx.0, %ctx_in
  br i1 %cmp85.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  tail call void @BN_CTX_free(ptr noundef nonnull %ctx.0) #3
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end84
  tail call void @EC_POINT_free(ptr noundef %tmp_point.056) #3
  tail call void @BN_clear_free(ptr noundef %call19) #3
  br label %return

return:                                           ; preds = %if.end88, %if.then14, %if.then7, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then14 ], [ %ret.058, %if.end88 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_simple_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr nocapture noundef %kinvp, ptr nocapture noundef %rp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecdsa_simple_sign_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %in_kinv, ptr noundef %in_r, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %kinv = alloca ptr, align 8
  store ptr null, ptr %kinv, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %eckey) #3
  %call1 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %eckey) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EC_KEY_can_sign(ptr noundef %eckey) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null) #3
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = tail call ptr @ECDSA_SIG_new() #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null) #3
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @BN_new() #3
  store ptr %call12, ptr %call8, align 8
  %call13 = tail call ptr @BN_new() #3
  %s14 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %call8, i64 0, i32 1
  store ptr %call13, ptr %s14, align 8
  %0 = load ptr, ptr %call8, align 8
  %cmp16 = icmp eq ptr %0, null
  %cmp18 = icmp eq ptr %call13, null
  %or.cond52 = select i1 %cmp16, i1 true, i1 %cmp18
  br i1 %or.cond52, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end20:                                         ; preds = %if.end11
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %eckey, i64 0, i32 11
  %1 = load ptr, ptr %libctx, align 8
  %call22 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #3
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %call25 = tail call ptr @BN_new() #3
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %if.end20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end28:                                         ; preds = %lor.lhs.false24
  %call29 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #3
  %call30 = tail call i32 @BN_num_bits(ptr noundef %call29) #3
  %mul = shl nsw i32 %dgst_len, 3
  %cmp31 = icmp sgt i32 %mul, %call30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %add = add nsw i32 %call30, 7
  %div = sdiv i32 %add, 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %dgst_len.addr.0 = phi i32 [ %div, %if.then32 ], [ %dgst_len, %if.end28 ]
  %call34 = tail call ptr @BN_bin2bn(ptr noundef %dgst, i32 noundef %dgst_len.addr.0, ptr noundef nonnull %call25) #3
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end37:                                         ; preds = %if.end33
  %mul38 = shl nsw i32 %dgst_len.addr.0, 3
  %cmp39 = icmp sgt i32 %mul38, %call30
  br i1 %cmp39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end37
  %and = and i32 %call30, 7
  %sub = sub nuw nsw i32 8, %and
  %call40 = tail call i32 @BN_rshift(ptr noundef nonnull %call25, ptr noundef nonnull %call25, i32 noundef %sub) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end43:                                         ; preds = %land.lhs.true, %if.end37
  %cmp44 = icmp eq ptr %in_kinv, null
  %cmp46 = icmp eq ptr %in_r, null
  %or.cond = or i1 %cmp44, %cmp46
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 18
  %cmp84 = icmp ne ptr %in_kinv, null
  %cmp86 = icmp ne ptr %in_r, null
  %or.cond1 = and i1 %cmp84, %cmp86
  br label %do.body

do.body:                                          ; preds = %if.end88, %if.end43
  %2 = phi ptr [ null, %if.end43 ], [ %5, %if.end88 ]
  %retries.0 = phi i32 [ 0, %if.end43 ], [ %inc, %if.end88 ]
  br i1 %or.cond, label %if.then47, label %if.else

if.then47:                                        ; preds = %do.body
  %call49 = call fastcc i32 @ecdsa_sign_setup(ptr noundef %eckey, ptr noundef nonnull %call22, ptr noundef nonnull %kinv, ptr noundef nonnull %call8, ptr noundef %dgst, i32 noundef %dgst_len.addr.0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null), !range !4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524330, ptr noundef null) #3
  %.pre.pre = load ptr, ptr %kinv, align 8
  br label %if.then95

if.end52:                                         ; preds = %if.then47
  %3 = load ptr, ptr %kinv, align 8
  br label %if.end58

if.else:                                          ; preds = %do.body
  %4 = load ptr, ptr %call8, align 8
  %call54 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef nonnull %in_r) #3
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.else
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end58:                                         ; preds = %if.else, %if.end52
  %5 = phi ptr [ %3, %if.end52 ], [ %2, %if.else ]
  %ckinv.0 = phi ptr [ %3, %if.end52 ], [ %in_kinv, %if.else ]
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %mont_data, align 8
  %call60 = tail call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %call13, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %call22) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %8 = load ptr, ptr %mont_data, align 8
  %call64 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %call13, ptr noundef nonnull %call13, ptr noundef nonnull %call1, ptr noundef %8, ptr noundef nonnull %call22) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false62, %if.end58
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end67:                                         ; preds = %lor.lhs.false62
  %call68 = tail call i32 @bn_mod_add_fixed_top(ptr noundef nonnull %call13, ptr noundef nonnull %call13, ptr noundef nonnull %call25, ptr noundef %call29) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end71:                                         ; preds = %if.end67
  %9 = load ptr, ptr %mont_data, align 8
  %call73 = tail call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %call13, ptr noundef nonnull %call13, ptr noundef %9, ptr noundef nonnull %call22) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %10 = load ptr, ptr %mont_data, align 8
  %call77 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call13, ptr noundef nonnull %call13, ptr noundef %ckinv.0, ptr noundef %10, ptr noundef nonnull %call22) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false75, %if.end71
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %if.then95

if.end80:                                         ; preds = %lor.lhs.false75
  %call81 = tail call i32 @BN_is_zero(ptr noundef nonnull %call13) #3
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end96, label %if.then83

if.then83:                                        ; preds = %if.end80
  br i1 %or.cond1, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 157, ptr noundef null) #3
  br label %if.then95

if.end88:                                         ; preds = %if.then83
  %inc = add nuw nsw i32 %retries.0, 1
  %exitcond = icmp eq i32 %inc, 10
  br i1 %exitcond, label %if.then90, label %do.body

if.then90:                                        ; preds = %if.end88
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.ossl_ecdsa_simple_sign_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 176, ptr noundef null) #3
  br label %if.then95

if.then95:                                        ; preds = %if.then19, %if.then27, %if.then87, %if.then90, %if.then79, %if.then70, %if.then66, %if.then51, %if.then56, %if.then42, %if.then36
  %.pre = phi ptr [ null, %if.then36 ], [ null, %if.then42 ], [ %2, %if.then56 ], [ %.pre.pre, %if.then51 ], [ %5, %if.then66 ], [ %5, %if.then70 ], [ %5, %if.then79 ], [ %5, %if.then90 ], [ %5, %if.then87 ], [ null, %if.then27 ], [ null, %if.then19 ]
  %m.1.ph = phi ptr [ %call25, %if.then36 ], [ %call25, %if.then42 ], [ %call25, %if.then56 ], [ %call25, %if.then51 ], [ %call25, %if.then66 ], [ %call25, %if.then70 ], [ %call25, %if.then79 ], [ %call25, %if.then90 ], [ %call25, %if.then87 ], [ null, %if.then27 ], [ null, %if.then19 ]
  %ctx.0.ph = phi ptr [ %call22, %if.then36 ], [ %call22, %if.then42 ], [ %call22, %if.then56 ], [ %call22, %if.then51 ], [ %call22, %if.then66 ], [ %call22, %if.then70 ], [ %call22, %if.then79 ], [ %call22, %if.then90 ], [ %call22, %if.then87 ], [ %call22, %if.then27 ], [ null, %if.then19 ]
  tail call void @ECDSA_SIG_free(ptr noundef nonnull %call8) #3
  br label %if.end96

if.end96:                                         ; preds = %if.end80, %if.then95
  %11 = phi ptr [ %.pre, %if.then95 ], [ %5, %if.end80 ]
  %ctx.058 = phi ptr [ %ctx.0.ph, %if.then95 ], [ %call22, %if.end80 ]
  %m.156 = phi ptr [ %m.1.ph, %if.then95 ], [ %call25, %if.end80 ]
  %ret.0 = phi ptr [ null, %if.then95 ], [ %call8, %if.end80 ]
  tail call void @BN_CTX_free(ptr noundef %ctx.058) #3
  tail call void @BN_clear_free(ptr noundef %m.156) #3
  tail call void @BN_clear_free(ptr noundef %11) #3
  br label %return

return:                                           ; preds = %if.end96, %if.then10, %if.then6, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then10 ], [ %ret.0, %if.end96 ], [ null, %if.then6 ]
  ret ptr %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_can_sign(ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_SIG_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_verify(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %sig_len, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  store ptr %sigbuf, ptr %p, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @ECDSA_SIG_new() #3
  store ptr %call, ptr %s, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %sig_len to i64
  %call1 = call ptr @d2i_ECDSA_SIG(ptr noundef nonnull %s, ptr noundef nonnull %p, i64 noundef %conv) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_ECDSA_SIG(ptr noundef %0, ptr noundef nonnull %der) #3
  %cmp7.not = icmp eq i32 %call6, %sig_len
  %.pre5 = load ptr, ptr %der, align 8
  br i1 %cmp7.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %if.end5
  %bcmp = call i32 @bcmp(ptr %sigbuf, ptr %.pre5, i64 %conv)
  %cmp11.not = icmp eq i32 %bcmp, 0
  br i1 %cmp11.not, label %if.end14, label %err

if.end14:                                         ; preds = %lor.lhs.false
  %1 = load ptr, ptr %s, align 8
  %call15 = call i32 @ECDSA_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %1, ptr noundef %eckey) #3
  %.pre = load ptr, ptr %der, align 8
  br label %err

err:                                              ; preds = %if.end5, %lor.lhs.false, %if.end, %if.end14
  %2 = phi ptr [ null, %if.end ], [ %.pre5, %if.end5 ], [ %.pre5, %lor.lhs.false ], [ %.pre, %if.end14 ]
  %ret.0 = phi i32 [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %lor.lhs.false ], [ %call15, %if.end14 ]
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 417) #3
  %3 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %3) #3
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ECDSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdsa_simple_verify_sig(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef readonly %sig, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %eckey) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %eckey) #3
  %cmp4 = icmp eq ptr %call3, null
  %cmp6 = icmp eq ptr %sig, null
  %or.cond = or i1 %cmp6, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call7 = tail call i32 @EC_KEY_can_sign(ptr noundef nonnull %eckey) #3
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 159, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.end
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %eckey, i64 0, i32 11
  %0 = load ptr, ptr %libctx, align 8
  %call10 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %if.end9
  tail call void @BN_CTX_start(ptr noundef nonnull %call10) #3
  %call14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call10) #3
  %call15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call10) #3
  %call16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call10) #3
  %call17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call10) #3
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end20:                                         ; preds = %if.end13
  %call21 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #3
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end24:                                         ; preds = %if.end20
  %1 = load ptr, ptr %sig, align 8
  %call25 = tail call i32 @BN_is_zero(ptr noundef %1) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %if.then46

lor.lhs.false27:                                  ; preds = %if.end24
  %2 = load ptr, ptr %sig, align 8
  %call29 = tail call i32 @BN_is_negative(ptr noundef %2) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then46

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %3 = load ptr, ptr %sig, align 8
  %call33 = tail call i32 @BN_ucmp(ptr noundef %3, ptr noundef nonnull %call21) #3
  %cmp34 = icmp sgt i32 %call33, -1
  br i1 %cmp34, label %if.then46, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %sig, i64 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %call36 = tail call i32 @BN_is_zero(ptr noundef %4) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %lor.lhs.false38, label %if.then46

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %5 = load ptr, ptr %s, align 8
  %call40 = tail call i32 @BN_is_negative(ptr noundef %5) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %lor.lhs.false42, label %if.then46

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %6 = load ptr, ptr %s, align 8
  %call44 = tail call i32 @BN_ucmp(ptr noundef %6, ptr noundef nonnull %call21) #3
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %if.end24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 156, ptr noundef null) #3
  br label %err

if.end47:                                         ; preds = %lor.lhs.false42
  %7 = load ptr, ptr %s, align 8
  %call49 = tail call i32 @ossl_ec_group_do_inverse_ord(ptr noundef nonnull %call, ptr noundef %call15, ptr noundef %7, ptr noundef nonnull %call10) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end52:                                         ; preds = %if.end47
  %call53 = tail call i32 @BN_num_bits(ptr noundef nonnull %call21) #3
  %mul = shl nsw i32 %dgst_len, 3
  %cmp54 = icmp sgt i32 %mul, %call53
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %add = add nsw i32 %call53, 7
  %div = sdiv i32 %add, 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %dgst_len.addr.0 = phi i32 [ %div, %if.then55 ], [ %dgst_len, %if.end52 ]
  %call57 = tail call ptr @BN_bin2bn(ptr noundef %dgst, i32 noundef %dgst_len.addr.0, ptr noundef %call16) #3
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end60:                                         ; preds = %if.end56
  %mul61 = shl nsw i32 %dgst_len.addr.0, 3
  %cmp62 = icmp sgt i32 %mul61, %call53
  br i1 %cmp62, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end60
  %and = and i32 %call53, 7
  %sub = sub nuw nsw i32 8, %and
  %call63 = tail call i32 @BN_rshift(ptr noundef %call16, ptr noundef %call16, i32 noundef %sub) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end66:                                         ; preds = %land.lhs.true, %if.end60
  %call67 = tail call i32 @BN_mod_mul(ptr noundef %call14, ptr noundef %call16, ptr noundef %call15, ptr noundef nonnull %call21, ptr noundef nonnull %call10) #3
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end70:                                         ; preds = %if.end66
  %8 = load ptr, ptr %sig, align 8
  %call72 = tail call i32 @BN_mod_mul(ptr noundef %call15, ptr noundef %8, ptr noundef %call15, ptr noundef nonnull %call21, ptr noundef nonnull %call10) #3
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end75:                                         ; preds = %if.end70
  %call76 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call) #3
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end79:                                         ; preds = %if.end75
  %call80 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call, ptr noundef nonnull %call76, ptr noundef %call14, ptr noundef nonnull %call3, ptr noundef %call15, ptr noundef nonnull %call10) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end83:                                         ; preds = %if.end79
  %call84 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %call, ptr noundef nonnull %call76, ptr noundef nonnull %call17, ptr noundef null, ptr noundef nonnull %call10) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end87:                                         ; preds = %if.end83
  %call88 = tail call i32 @BN_nnmod(ptr noundef %call14, ptr noundef nonnull %call17, ptr noundef nonnull %call21, ptr noundef nonnull %call10) #3
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.ossl_ecdsa_simple_verify_sig) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end91:                                         ; preds = %if.end87
  %9 = load ptr, ptr %sig, align 8
  %call93 = tail call i32 @BN_ucmp(ptr noundef %call14, ptr noundef %9) #3
  %cmp94 = icmp eq i32 %call93, 0
  %conv = zext i1 %cmp94 to i32
  br label %err

err:                                              ; preds = %if.end91, %if.then90, %if.then86, %if.then82, %if.then78, %if.then74, %if.then69, %if.then65, %if.then59, %if.then51, %if.then46, %if.then23, %if.then19
  %ret.0 = phi i32 [ -1, %if.then19 ], [ -1, %if.then23 ], [ 0, %if.then46 ], [ -1, %if.then78 ], [ %conv, %if.end91 ], [ -1, %if.then90 ], [ -1, %if.then86 ], [ -1, %if.then82 ], [ -1, %if.then74 ], [ -1, %if.then69 ], [ -1, %if.then65 ], [ -1, %if.then59 ], [ -1, %if.then51 ]
  %point.0 = phi ptr [ null, %if.then19 ], [ null, %if.then23 ], [ null, %if.then46 ], [ null, %if.then78 ], [ %call76, %if.end91 ], [ %call76, %if.then90 ], [ %call76, %if.then86 ], [ %call76, %if.then82 ], [ null, %if.then74 ], [ null, %if.then69 ], [ null, %if.then65 ], [ null, %if.then59 ], [ null, %if.then51 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call10) #3
  tail call void @BN_CTX_free(ptr noundef nonnull %call10) #3
  tail call void @EC_POINT_free(ptr noundef %point.0) #3
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then12 ], [ %ret.0, %err ], [ -1, %if.then8 ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
