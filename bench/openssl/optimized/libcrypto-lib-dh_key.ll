; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_key.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_method = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/dh/dh_key.c\00", align 1
@__func__.ossl_dh_compute_key = private unnamed_addr constant [20 x i8] c"ossl_dh_compute_key\00", align 1
@dh_ossl = internal global %struct.dh_method { ptr @.str.1, ptr @generate_key, ptr @ossl_dh_compute_key, ptr @dh_bn_mod_exp, ptr @dh_init, ptr @dh_finish, i32 1024, ptr null, ptr null }, align 8
@default_DH_method = internal unnamed_addr global ptr @dh_ossl, align 8
@__func__.ossl_dh_buf2key = private unnamed_addr constant [16 x i8] c"ossl_dh_buf2key\00", align 1
@__func__.ossl_dh_key2buf = private unnamed_addr constant [16 x i8] c"ossl_dh_key2buf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"OpenSSL DH Method\00", align 1
@__func__.generate_key = private unnamed_addr constant [13 x i8] c"generate_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_compute_key(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #8
  %cmp = icmp sgt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ossl_dh_compute_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #8
  br label %err

if.end:                                           ; preds = %entry
  %q = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #8
  %cmp6 = icmp sgt i32 %call5, 10000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.ossl_dh_compute_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null) #8
  br label %err

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %params, align 8
  %call11 = tail call i32 @BN_num_bits(ptr noundef %2) #8
  %cmp12 = icmp slt i32 %call11, 512
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.ossl_dh_compute_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #8
  br label %return

if.end14:                                         ; preds = %if.end8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 11
  %3 = load ptr, ptr %libctx, align 8
  %call15 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  tail call void @BN_CTX_start(ptr noundef nonnull %call15) #8
  %call19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call15) #8
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call15) #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %priv_key = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 5
  %4 = load ptr, ptr %priv_key, align 8
  %cmp24 = icmp eq ptr %4, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.ossl_dh_compute_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 100, ptr noundef null) #8
  br label %err

if.end26:                                         ; preds = %if.end23
  %flags = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end26
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 7
  %lock = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 13
  %6 = load ptr, ptr %lock, align 8
  %7 = load ptr, ptr %params, align 8
  %call30 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %call15) #8
  %8 = load ptr, ptr %priv_key, align 8
  tail call void @BN_set_flags(ptr noundef %8, i32 noundef 4) #8
  %tobool32.not = icmp eq ptr %call30, null
  br i1 %tobool32.not, label %err, label %if.then27.if.end35_crit_edge

if.then27.if.end35_crit_edge:                     ; preds = %if.then27
  %.pre = load ptr, ptr %priv_key, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then27.if.end35_crit_edge, %if.end26
  %9 = phi ptr [ %.pre, %if.then27.if.end35_crit_edge ], [ %4, %if.end26 ]
  %mont.0 = phi ptr [ %call30, %if.then27.if.end35_crit_edge ], [ null, %if.end26 ]
  %meth = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %10 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dh_method, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %bn_mod_exp, align 8
  %12 = load ptr, ptr %params, align 8
  %call39 = tail call i32 %11(ptr noundef nonnull %dh, ptr noundef nonnull %call20, ptr noundef %pub_key, ptr noundef %9, ptr noundef %12, ptr noundef nonnull %call15, ptr noundef %mont.0) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_dh_compute_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end42:                                         ; preds = %if.end35
  %13 = load ptr, ptr %params, align 8
  %call45 = tail call ptr @BN_copy(ptr noundef %call19, ptr noundef %13) #8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %call47 = tail call i32 @BN_sub_word(ptr noundef %call19, i64 noundef 1) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then56, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %call50 = tail call ptr @BN_value_one() #8
  %call51 = tail call i32 @BN_cmp(ptr noundef nonnull %call20, ptr noundef %call50) #8
  %cmp52 = icmp slt i32 %call51, 1
  br i1 %cmp52, label %if.then56, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %call54 = tail call i32 @BN_cmp(ptr noundef nonnull %call20, ptr noundef %call19) #8
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false, %if.end42
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ossl_dh_compute_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 128, ptr noundef null) #8
  br label %err

if.end57:                                         ; preds = %lor.lhs.false53
  %14 = load ptr, ptr %params, align 8
  %call60 = tail call i32 @BN_num_bits(ptr noundef %14) #8
  %add = add nsw i32 %call60, 7
  %div = sdiv i32 %add, 8
  %call61 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call20, ptr noundef %key, i32 noundef %div) #8
  br label %err

err:                                              ; preds = %if.then27, %if.end18, %if.end14, %if.end57, %if.then56, %if.then41, %if.then25, %if.then7, %if.then
  %ctx.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.end14 ], [ %call15, %if.end18 ], [ %call15, %if.then25 ], [ %call15, %if.then56 ], [ %call15, %if.end57 ], [ %call15, %if.then41 ], [ %call15, %if.then27 ]
  %z.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.end14 ], [ null, %if.end18 ], [ %call20, %if.then25 ], [ %call20, %if.then56 ], [ %call20, %if.end57 ], [ %call20, %if.then41 ], [ %call20, %if.then27 ]
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.end14 ], [ -1, %if.end18 ], [ -1, %if.then25 ], [ -1, %if.then56 ], [ %call61, %if.end57 ], [ -1, %if.then41 ], [ -1, %if.then27 ]
  tail call void @BN_clear(ptr noundef %z.0) #8
  tail call void @BN_CTX_end(ptr noundef %ctx.0) #8
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #8
  br label %return

return:                                           ; preds = %err, %if.then13
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %npad = alloca i64, align 8
  %mask = alloca i64, align 8
  store volatile i64 0, ptr %npad, align 8
  store volatile i64 1, ptr %mask, align 8
  %meth = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %0 = load ptr, ptr %meth, align 8
  %compute_key = getelementptr inbounds %struct.dh_method, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %compute_key, align 8
  %call = tail call i32 %1(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) #8
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  %mask.0.mask.0.mask.0.mask.0. = load volatile i64, ptr %mask, align 8
  %3 = and i64 %mask.0.mask.0.mask.0.mask.0., 1
  %and = select i1 %tobool.not, i64 %3, i64 0
  store volatile i64 %and, ptr %mask, align 8
  %mask.0.mask.0.mask.0.mask.0.1 = load volatile i64, ptr %mask, align 8
  %npad.0.npad.0.npad.0.npad.0. = load volatile i64, ptr %npad, align 8
  %add = add i64 %npad.0.npad.0.npad.0.npad.0., %mask.0.mask.0.mask.0.mask.0.1
  store volatile i64 %add, ptr %npad, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %npad.0.npad.0.npad.0.npad.0.2 = load volatile i64, ptr %npad, align 8
  %4 = trunc i64 %npad.0.npad.0.npad.0.npad.0.2 to i32
  %conv3 = sub i32 %call, %4
  %npad.0.npad.0.npad.0.npad.0.3 = load volatile i64, ptr %npad, align 8
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %npad.0.npad.0.npad.0.npad.0.3
  %conv4 = sext i32 %conv3 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %key, ptr align 1 %add.ptr, i64 %conv4, i1 false)
  %add.ptr5 = getelementptr inbounds i8, ptr %key, i64 %conv4
  %npad.0.npad.0.npad.0.npad.0.4 = load volatile i64, ptr %npad, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr5, i8 0, i64 %npad.0.npad.0.npad.0.npad.0.4, i1 false)
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %conv3, %for.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @DH_compute_key_padded(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %0 = load ptr, ptr %meth, align 8
  %compute_key = getelementptr inbounds %struct.dh_method, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %compute_key, align 8
  %call = tail call i32 %1(ptr noundef %key, ptr noundef %pub_key, ptr noundef %dh) #8
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %2 = load ptr, ptr %params, align 8
  %call1 = tail call i32 @BN_num_bits(ptr noundef %2) #8
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %sub = sub nsw i32 %div, %call
  %cmp2 = icmp sgt i32 %sub, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %conv = zext nneg i32 %call to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %key, i64 %conv, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 1 %key, i8 0, i64 %idx.ext, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %div, %if.then3 ], [ %div, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DH_OpenSSL() local_unnamed_addr #4 {
entry:
  ret ptr @dh_ossl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @DH_get_default_method() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @default_DH_method, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @DH_set_default_method(ptr noundef %meth) local_unnamed_addr #6 {
entry:
  store ptr %meth, ptr @default_DH_method, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DH_generate_key(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %0 = load ptr, ptr %meth, align 8
  %generate_key = getelementptr inbounds %struct.dh_method, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %generate_key, align 8
  %call = tail call i32 %1(ptr noundef %dh) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_generate_public_key(ptr noundef %ctx, ptr noundef %dh, ptr noundef %priv_key, ptr noundef %pub_key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 7
  %lock = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 13
  %1 = load ptr, ptr %lock, align 8
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %2 = load ptr, ptr %params, align 8
  %call2 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef %1, ptr noundef %2, ptr noundef %ctx) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  %mont.0 = phi ptr [ %call2, %if.then1 ], [ null, %if.end ]
  tail call void @BN_with_flags(ptr noundef nonnull %call, ptr noundef %priv_key, i32 noundef 4) #8
  %meth = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %3 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dh_method, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %bn_mod_exp, align 8
  %params7 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %g = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %g, align 8
  %6 = load ptr, ptr %params7, align 8
  %call10 = tail call i32 %4(ptr noundef nonnull %dh, ptr noundef %pub_key, ptr noundef %5, ptr noundef nonnull %call, ptr noundef %6, ptr noundef %ctx, ptr noundef %mont.0) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %err

err:                                              ; preds = %if.end6, %if.then1
  %ret.0 = phi i32 [ 0, %if.then1 ], [ %spec.select, %if.end6 ]
  tail call void @BN_clear_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_buf2key(ptr noundef %dh, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %conv = trunc i64 %len to i32
  %call = tail call ptr @BN_bin2bn(ptr noundef %buf, i32 noundef %conv, ptr noundef null) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  call void @DH_get0_pqg(ptr noundef %dh, ptr noundef nonnull %p, ptr noundef null, ptr noundef null) #8
  %0 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call i32 @BN_num_bits(ptr noundef nonnull %0) #8
  %add.off = add i32 %call4, 14
  %cmp5 = icmp ult i32 %add.off, 15
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %dh, ptr noundef nonnull %call, ptr noundef nonnull %ret) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = call i32 @DH_set0_key(ptr noundef %dh, ptr noundef nonnull %call, ptr noundef null) #8
  %cmp13.not = icmp eq i32 %call12, 1
  br i1 %cmp13.not, label %return, label %err

err:                                              ; preds = %if.end8, %if.end, %lor.lhs.false, %if.end11, %entry
  %err_reason.0 = phi i32 [ 106, %entry ], [ 106, %if.end11 ], [ 107, %lor.lhs.false ], [ 107, %if.end ], [ 102, %if.end8 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.ossl_dh_buf2key) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef %err_reason.0, ptr noundef null) #8
  call void @BN_free(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %if.end11, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_dh_key2buf(ptr noundef %dh, ptr noundef %pbuf_out, i64 noundef %size, i32 noundef %alloc) local_unnamed_addr #0 {
entry:
  %pubkey = alloca ptr, align 8
  %p = alloca ptr, align 8
  call void @DH_get0_pqg(ptr noundef %dh, ptr noundef nonnull %p, ptr noundef null, ptr noundef null) #8
  call void @DH_get0_key(ptr noundef %dh, ptr noundef nonnull %pubkey, ptr noundef null) #8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr %pubkey, align 8
  %cmp1 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = call i32 @BN_num_bits(ptr noundef nonnull %0) #8
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %add.off = add i32 %call, 14
  %cmp3 = icmp ult i32 %add.off, 15
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %pubkey, align 8
  %call5 = call i32 @BN_num_bits(ptr noundef %2) #8
  %add6.off = add i32 %call5, 14
  %cmp8 = icmp ult i32 %add6.off, 15
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %entry
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.ossl_dh_key2buf) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 102, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %cmp9.not = icmp eq ptr %pbuf_out, null
  br i1 %cmp9.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tobool.not = icmp eq i32 %alloc, 0
  br i1 %tobool.not, label %lor.lhs.false10, label %if.end25

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr %pbuf_out, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %if.end38, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10
  %conv = sext i32 %div to i64
  %cmp15.not = icmp ugt i64 %conv, %size
  br i1 %cmp15.not, label %if.end25.thread, label %if.end29

if.end25.thread:                                  ; preds = %if.then14
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.ossl_dh_key2buf) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 129, ptr noundef null) #8
  br label %return

if.end25:                                         ; preds = %land.lhs.true
  %conv23 = sext i32 %div to i64
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv23, ptr noundef nonnull @.str, i32 noundef 439) #8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %return, label %if.end29.thread

if.end29:                                         ; preds = %if.then14
  %4 = load ptr, ptr %pubkey, align 8
  %call30 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %div) #8
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.end36, label %if.end37

if.end29.thread:                                  ; preds = %if.end25
  %5 = load ptr, ptr %pubkey, align 8
  %call3023 = call i32 @BN_bn2binpad(ptr noundef %5, ptr noundef nonnull %call24, i32 noundef %div) #8
  %cmp3124 = icmp slt i32 %call3023, 0
  br i1 %cmp3124, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end29.thread
  call void @CRYPTO_free(ptr noundef nonnull %call24, ptr noundef nonnull @.str, i32 noundef 451) #8
  br label %if.end36

if.end36:                                         ; preds = %if.end29, %if.then35
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.ossl_dh_key2buf) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 106, ptr noundef null) #8
  br label %return

if.end37:                                         ; preds = %if.end29.thread, %if.end29
  %pbuf.12125 = phi ptr [ %call24, %if.end29.thread ], [ %3, %if.end29 ]
  store ptr %pbuf.12125, ptr %pbuf_out, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false10, %if.end
  %conv39 = sext i32 %div to i64
  br label %return

return:                                           ; preds = %if.end25.thread, %if.end25, %if.end38, %if.end36, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.end36 ], [ %conv39, %if.end38 ], [ 0, %if.end25 ], [ 0, %if.end25.thread ]
  ret i64 %retval.0
}

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_key(ptr noundef %dh) #0 {
entry:
  %params = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #8
  %cmp = icmp sgt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.generate_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %q = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #8
  %cmp6 = icmp sgt i32 %call5, 10000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.generate_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 130, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %params, align 8
  %call11 = tail call i32 @BN_num_bits(ptr noundef %2) #8
  %cmp12 = icmp slt i32 %call11, 512
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.generate_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #8
  br label %return

if.end14:                                         ; preds = %if.end8
  %libctx = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 11
  %3 = load ptr, ptr %libctx, align 8
  %call15 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.end132, label %if.end18

if.end18:                                         ; preds = %if.end14
  %priv_key19 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 5
  %4 = load ptr, ptr %priv_key19, align 8
  %cmp20.not = icmp eq ptr %4, null
  br i1 %cmp20.not, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @BN_secure_new() #8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.end132, label %if.end27

if.end27:                                         ; preds = %if.end18, %if.then21
  %priv_key.0 = phi ptr [ %call22, %if.then21 ], [ %4, %if.end18 ]
  %pub_key28 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 4
  %5 = load ptr, ptr %pub_key28, align 8
  %cmp29 = icmp eq ptr %5, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %call31 = tail call ptr @BN_new() #8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.end132, label %if.end37

if.end37:                                         ; preds = %if.end27, %if.then30
  %pub_key.0 = phi ptr [ %call31, %if.then30 ], [ %5, %if.end27 ]
  br i1 %cmp20.not, label %if.then38, label %if.end122

if.then38:                                        ; preds = %if.end37
  %call39 = tail call i32 @DH_get_nid(ptr noundef nonnull %dh) #8
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.else63, label %if.then41

if.then41:                                        ; preds = %if.then38
  %6 = load ptr, ptr %params, align 8
  %call44 = tail call i32 @BN_num_bits(ptr noundef %6) #8
  %call45 = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %call44) #8
  %conv = zext i16 %call45 to i32
  %7 = load ptr, ptr %q, align 8
  %cmp48 = icmp eq ptr %7, null
  br i1 %cmp48, label %if.end132, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %length = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 3
  %8 = load i32, ptr %length, align 8
  %call52 = tail call i32 @BN_num_bits(ptr noundef nonnull %7) #8
  %cmp53 = icmp sgt i32 %8, %call52
  br i1 %cmp53, label %if.end132, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr %length, align 8
  %call59 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef nonnull %call15, ptr noundef nonnull %params, i32 noundef %9, i32 noundef %conv, ptr noundef nonnull %priv_key.0) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end132, label %if.end122

if.else63:                                        ; preds = %if.then38
  %10 = load ptr, ptr %q, align 8
  %cmp66 = icmp eq ptr %10, null
  br i1 %cmp66, label %if.then68, label %if.else105

if.then68:                                        ; preds = %if.else63
  %length69 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 3
  %11 = load i32, ptr %length69, align 8
  %cmp70.not = icmp eq i32 %11, 0
  br i1 %cmp70.not, label %cond.false, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.then68
  %12 = load ptr, ptr %params, align 8
  %call76 = tail call i32 @BN_num_bits(ptr noundef %12) #8
  %cmp77.not = icmp slt i32 %11, %call76
  br i1 %cmp77.not, label %if.end80, label %if.end132

if.end80:                                         ; preds = %land.lhs.true72
  %.pr = load i32, ptr %length69, align 8
  %tobool82.not = icmp eq i32 %.pr, 0
  br i1 %tobool82.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then68, %if.end80
  %13 = load ptr, ptr %params, align 8
  %call86 = tail call i32 @BN_num_bits(ptr noundef %13) #8
  %sub = add nsw i32 %call86, -1
  br label %cond.end

cond.end:                                         ; preds = %if.end80, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ %.pr, %if.end80 ]
  %call87 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %priv_key.0, i32 noundef %cond, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call15) #8
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end132, label %if.end90

if.end90:                                         ; preds = %cond.end
  %g = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %g, align 8
  %call92 = tail call i32 @BN_is_word(ptr noundef %14, i64 noundef 2) #8
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end122, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.end90
  %15 = load ptr, ptr %params, align 8
  %call97 = tail call i32 @BN_is_bit_set(ptr noundef %15, i32 noundef 2) #8
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end122

if.then99:                                        ; preds = %land.lhs.true94
  %call100 = tail call i32 @BN_clear_bit(ptr noundef nonnull %priv_key.0, i32 noundef 0) #8
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end132, label %if.end122

if.else105:                                       ; preds = %if.else63
  %16 = load ptr, ptr %libctx, align 8
  %call108 = tail call i32 @ossl_ffc_params_simple_validate(ptr noundef %16, ptr noundef nonnull %params, i32 noundef 1, ptr noundef null) #8
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.end132, label %if.end111

if.end111:                                        ; preds = %if.else105
  %17 = load ptr, ptr %q, align 8
  %call115 = tail call i32 @BN_num_bits(ptr noundef %17) #8
  %call116 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef nonnull %call15, ptr noundef nonnull %params, i32 noundef %call115, i32 noundef 80, ptr noundef nonnull %priv_key.0) #8
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end132, label %if.end122

if.end122:                                        ; preds = %if.end56, %if.end111, %if.end90, %land.lhs.true94, %if.then99, %if.end37
  %call.i = tail call ptr @BN_new() #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end132, label %if.end.i

if.end.i:                                         ; preds = %if.end122
  %flags.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %18 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %18, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %ossl_dh_generate_public_key.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %method_mont_p.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 7
  %lock.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 13
  %19 = load ptr, ptr %lock.i, align 8
  %20 = load ptr, ptr %params, align 8
  %call2.i = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p.i, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %call15) #8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %ossl_dh_generate_public_key.exit.thread61, label %ossl_dh_generate_public_key.exit

ossl_dh_generate_public_key.exit.thread61:        ; preds = %if.then1.i
  tail call void @BN_clear_free(ptr noundef nonnull %call.i) #8
  br label %if.end132

ossl_dh_generate_public_key.exit:                 ; preds = %if.end.i, %if.then1.i
  %mont.0.i = phi ptr [ %call2.i, %if.then1.i ], [ null, %if.end.i ]
  tail call void @BN_with_flags(ptr noundef nonnull %call.i, ptr noundef nonnull %priv_key.0, i32 noundef 4) #8
  %meth.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 12
  %21 = load ptr, ptr %meth.i, align 8
  %bn_mod_exp.i = getelementptr inbounds %struct.dh_method, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %bn_mod_exp.i, align 8
  %g.i = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %g.i, align 8
  %24 = load ptr, ptr %params, align 8
  %call10.i = tail call i32 %22(ptr noundef nonnull %dh, ptr noundef nonnull %pub_key.0, ptr noundef %23, ptr noundef nonnull %call.i, ptr noundef %24, ptr noundef nonnull %call15, ptr noundef %mont.0.i) #8
  %tobool11.not.i.not = icmp eq i32 %call10.i, 0
  tail call void @BN_clear_free(ptr noundef nonnull %call.i) #8
  br i1 %tobool11.not.i.not, label %if.end132, label %if.end132.thread

if.end132.thread:                                 ; preds = %ossl_dh_generate_public_key.exit
  store ptr %pub_key.0, ptr %pub_key28, align 8
  store ptr %priv_key.0, ptr %priv_key19, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 14
  %25 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end137

if.end132:                                        ; preds = %ossl_dh_generate_public_key.exit.thread61, %if.else105, %if.end111, %cond.end, %if.then99, %land.lhs.true72, %if.end56, %ossl_dh_generate_public_key.exit, %lor.lhs.false, %if.then41, %if.then30, %if.then21, %if.end14, %if.end122
  %pub_key.1.ph = phi ptr [ %pub_key.0, %ossl_dh_generate_public_key.exit.thread61 ], [ %pub_key.0, %if.else105 ], [ %pub_key.0, %if.end111 ], [ %pub_key.0, %cond.end ], [ %pub_key.0, %if.then99 ], [ %pub_key.0, %land.lhs.true72 ], [ %pub_key.0, %if.end56 ], [ %pub_key.0, %ossl_dh_generate_public_key.exit ], [ %pub_key.0, %lor.lhs.false ], [ %pub_key.0, %if.then41 ], [ null, %if.then30 ], [ null, %if.then21 ], [ null, %if.end14 ], [ %pub_key.0, %if.end122 ]
  %priv_key.1.ph = phi ptr [ %priv_key.0, %ossl_dh_generate_public_key.exit.thread61 ], [ %priv_key.0, %if.else105 ], [ %priv_key.0, %if.end111 ], [ %priv_key.0, %cond.end ], [ %priv_key.0, %if.then99 ], [ %priv_key.0, %land.lhs.true72 ], [ %priv_key.0, %if.end56 ], [ %priv_key.0, %ossl_dh_generate_public_key.exit ], [ %priv_key.0, %lor.lhs.false ], [ %priv_key.0, %if.then41 ], [ %priv_key.0, %if.then30 ], [ null, %if.then21 ], [ null, %if.end14 ], [ %priv_key.0, %if.end122 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.generate_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524291, ptr noundef null) #8
  %pub_key133.phi.trans.insert = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 4
  %.pre = load ptr, ptr %pub_key133.phi.trans.insert, align 8
  %cmp134.not = icmp eq ptr %pub_key.1.ph, %.pre
  br i1 %cmp134.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end132
  tail call void @BN_free(ptr noundef %pub_key.1.ph) #8
  br label %if.end137

if.end137:                                        ; preds = %if.end132.thread, %if.then136, %if.end132
  %ok.06979 = phi i32 [ 1, %if.end132.thread ], [ 0, %if.then136 ], [ 0, %if.end132 ]
  %priv_key.17378 = phi ptr [ %priv_key.0, %if.end132.thread ], [ %priv_key.1.ph, %if.then136 ], [ %priv_key.1.ph, %if.end132 ]
  %priv_key138 = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 5
  %26 = load ptr, ptr %priv_key138, align 8
  %cmp139.not = icmp eq ptr %priv_key.17378, %26
  br i1 %cmp139.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end137
  tail call void @BN_free(ptr noundef %priv_key.17378) #8
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end137
  tail call void @BN_CTX_free(ptr noundef %call15) #8
  br label %return

return:                                           ; preds = %if.end142, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then13 ], [ %ok.06979, %if.end142 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_bn_mod_exp(ptr nocapture readnone %dh, ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %m_ctx) #0 {
entry:
  %call = tail call i32 @BN_mod_exp_mont(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %m_ctx) #8
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @dh_init(ptr nocapture noundef %dh) #7 {
entry:
  %flags = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 6
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %flags, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 14
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_finish(ptr nocapture noundef readonly %dh) #0 {
entry:
  %method_mont_p = getelementptr inbounds %struct.dh_st, ptr %dh, i64 0, i32 7
  %0 = load ptr, ptr %method_mont_p, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #8
  ret i32 1
}

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
