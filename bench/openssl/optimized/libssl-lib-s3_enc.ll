; ModuleID = 'bench/openssl/original/libssl-lib-s3_enc.ll'
source_filename = "bench/openssl/original/libssl-lib-s3_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_enc.c\00", align 1
@__func__.ssl3_change_cipher_state = private unnamed_addr constant [25 x i8] c"ssl3_change_cipher_state\00", align 1
@__func__.ssl3_setup_key_block = private unnamed_addr constant [21 x i8] c"ssl3_setup_key_block\00", align 1
@__func__.ssl3_init_finished_mac = private unnamed_addr constant [23 x i8] c"ssl3_init_finished_mac\00", align 1
@__func__.ssl3_finish_mac = private unnamed_addr constant [16 x i8] c"ssl3_finish_mac\00", align 1
@__func__.ssl3_digest_cached_records = private unnamed_addr constant [27 x i8] c"ssl3_digest_cached_records\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@__func__.ssl3_final_finish_mac = private unnamed_addr constant [22 x i8] c"ssl3_final_finish_mac\00", align 1
@ssl3_generate_master_secret.salt = internal unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@__func__.ssl3_generate_master_secret = private unnamed_addr constant [28 x i8] c"ssl3_generate_master_secret\00", align 1
@__func__.ssl3_generate_key_block = private unnamed_addr constant [24 x i8] c"ssl3_generate_key_block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_change_cipher_state(ptr noundef %s, i32 noundef %which) local_unnamed_addr #0 {
entry:
  %and = and i32 %which, 1
  %cond = xor i32 %and, 1
  %new_sym_enc = getelementptr inbounds i8, ptr %s, i64 760
  %0 = load ptr, ptr %new_sym_enc, align 8
  %new_hash = getelementptr inbounds i8, ptr %s, i64 768
  %1 = load ptr, ptr %new_hash, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %new_compression = getelementptr inbounds i8, ptr %s, i64 792
  %2 = load ptr, ptr %new_compression, align 8
  %key_block = getelementptr inbounds i8, ptr %s, i64 752
  %3 = load ptr, ptr %key_block, align 8
  %call = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %1) #8
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %err.sink.split, label %if.end15

if.end15:                                         ; preds = %if.end
  %conv16 = zext nneg i32 %call to i64
  %call17 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %0) #8
  %conv18 = sext i32 %call17 to i64
  %call19 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #8
  %conv20 = sext i32 %call19 to i64
  switch i32 %which, label %if.else [
    i32 33, label %if.then25
    i32 18, label %if.then25
  ]

if.then25:                                        ; preds = %if.end15, %if.end15
  %add = shl nuw nsw i64 %conv16, 1
  %add43 = add nsw i64 %conv18, %conv16
  %add28 = shl nsw i64 %add43, 1
  %add2844 = add nsw i64 %add43, %conv20
  %add31 = shl nsw i64 %add2844, 1
  br label %if.end40

if.else:                                          ; preds = %if.end15
  %arrayidx32 = getelementptr inbounds i8, ptr %3, i64 %conv16
  %reass.add = shl nuw nsw i64 %conv16, 1
  %add34 = add nsw i64 %reass.add, %conv18
  %add36 = add nsw i64 %conv20, %conv18
  %add37 = add nsw i64 %add36, %add34
  %add39 = add nsw i64 %add37, %conv20
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then25
  %add28.pn = phi i64 [ %add28, %if.then25 ], [ %add37, %if.else ]
  %n.0 = phi i64 [ %add31, %if.then25 ], [ %add39, %if.else ]
  %add.pn = phi i64 [ %add, %if.then25 ], [ %add34, %if.else ]
  %mac_secret.0 = phi ptr [ %3, %if.then25 ], [ %arrayidx32, %if.else ]
  %key_block_length = getelementptr inbounds i8, ptr %s, i64 744
  %4 = load i64, ptr %key_block_length, align 8
  %cmp43 = icmp ugt i64 %n.0, %4
  br i1 %cmp43, label %err.sink.split, label %if.end46

if.end46:                                         ; preds = %if.end40
  %key.0 = getelementptr inbounds i8, ptr %3, i64 %add.pn
  %iv.0 = getelementptr inbounds i8, ptr %3, i64 %add28.pn
  %call47 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %s, i32 noundef 768, i32 noundef %cond, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %key.0, i64 noundef %conv18, ptr noundef %iv.0, i64 noundef %conv20, ptr noundef %mac_secret.0, i64 noundef %conv16, ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %return

err.sink.split:                                   ; preds = %if.end40, %if.end, %entry
  %.sink = phi i32 [ 107, %entry ], [ 117, %if.end ], [ 142, %if.end40 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ssl3_change_cipher_state) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

err:                                              ; preds = %err.sink.split, %if.end46
  br label %return

return:                                           ; preds = %if.end46, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end46 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_setup_key_block(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [16 x i8], align 16
  %smd.i = alloca [20 x i8], align 16
  %c = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %key_block_length = getelementptr inbounds i8, ptr %s, i64 744
  %0 = load i64, ptr %key_block_length, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load ptr, ptr %ctx, align 8
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %2 = load ptr, ptr %session, align 8
  %call = call i32 @ssl_cipher_get_evp(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %c, ptr noundef nonnull %hash, ptr noundef null, ptr noundef null, ptr noundef nonnull %comp, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ossl_statem_send_fatal(ptr noundef nonnull %s, i32 noundef 80) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %new_sym_enc = getelementptr inbounds i8, ptr %s, i64 760
  %3 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %3) #8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %new_sym_enc, align 8
  %new_hash = getelementptr inbounds i8, ptr %s, i64 768
  %5 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %5) #8
  %6 = load ptr, ptr %hash, align 8
  store ptr %6, ptr %new_hash, align 8
  %7 = load ptr, ptr %comp, align 8
  %new_compression = getelementptr inbounds i8, ptr %s, i64 792
  store ptr %7, ptr %new_compression, align 8
  %call15 = call i32 @EVP_MD_get_size(ptr noundef %6) #8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end2
  %8 = load ptr, ptr %c, align 8
  %call19 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %8) #8
  %add = add i32 %call19, %call15
  %9 = load ptr, ptr %c, align 8
  %call20 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %9) #8
  %add21 = add i32 %add, %call20
  %mul = shl i32 %add21, 1
  %key_block.i = getelementptr inbounds i8, ptr %s, i64 752
  %10 = load ptr, ptr %key_block.i, align 8
  %11 = load i64, ptr %key_block_length, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 214) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_block_length, i8 0, i64 16, i1 false)
  %conv = sext i32 %mul to i64
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 198) #8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.ssl3_setup_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %return

if.end26:                                         ; preds = %if.end18
  store i64 %conv, ptr %key_block_length, align 8
  store ptr %call22, ptr %key_block.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %smd.i)
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %12, align 8
  %propq.i = getelementptr inbounds i8, ptr %12, i64 1096
  %14 = load ptr, ptr %propq.i, align 8
  %call.i = call ptr @ssl_evp_md_fetch(ptr noundef %13, i32 noundef 4, ptr noundef %14) #8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %propq.i, align 8
  %call3.i = call ptr @ssl_evp_md_fetch(ptr noundef %15, i32 noundef 64, ptr noundef %16) #8
  %call4.i = call ptr @EVP_MD_CTX_new() #8
  %call5.i = call ptr @EVP_MD_CTX_new() #8
  %17 = insertelement <4 x ptr> poison, ptr %call3.i, i64 0
  %18 = insertelement <4 x ptr> %17, ptr %call.i, i64 1
  %19 = insertelement <4 x ptr> %18, ptr %call4.i, i64 2
  %20 = insertelement <4 x ptr> %19, ptr %call5.i, i64 3
  %.fr = freeze <4 x ptr> %20
  %21 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %22 = bitcast <4 x i1> %21 to i4
  %.not = icmp eq i4 %22, 0
  br i1 %.not, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %if.end26
  %cmp1145.i = icmp sgt i32 %add21, 0
  br i1 %cmp1145.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %server_random.i = getelementptr inbounds i8, ptr %s, i64 288
  %client_random.i = getelementptr inbounds i8, ptr %s, i64 320
  %23 = zext i32 %mul to i64
  %umax = call i64 @llvm.umax.i64(i64 %23, i64 16)
  %24 = add nsw i64 %umax, -1
  %25 = lshr i64 %24, 4
  br label %for.body.i

if.then.i:                                        ; preds = %if.end26
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

for.body.i:                                       ; preds = %if.end74.i, %for.body.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next51.i, %if.end74.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end74.i ]
  %km.addr.049.i = phi ptr [ %call22, %for.body.lr.ph.i ], [ %add.ptr.i, %if.end74.i ]
  %c.046.i = phi i8 [ 65, %for.body.lr.ph.i ], [ %inc18.i, %if.end74.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %exitcond.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %for.body.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

if.end15.i:                                       ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %buf.i, i8 %c.046.i, i64 %indvars.iv.next.i, i1 false)
  %inc18.i = add nuw nsw i8 %c.046.i, 1
  %call19.i = call i32 @EVP_DigestInit_ex(ptr noundef %call5.i, ptr noundef %call3.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool.not.i, label %if.then58.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.end15.i
  %call23.i = call i32 @EVP_DigestUpdate(ptr noundef %call5.i, ptr noundef nonnull %buf.i, i64 noundef %indvars.iv.next.i) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then58.i, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false20.i
  %26 = load ptr, ptr %session, align 8
  %master_key.i = getelementptr inbounds i8, ptr %26, i64 80
  %master_key_length.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %master_key_length.i, align 8
  %call28.i = call i32 @EVP_DigestUpdate(ptr noundef %call5.i, ptr noundef nonnull %master_key.i, i64 noundef %27) #8
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.then58.i, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false25.i
  %call32.i = call i32 @EVP_DigestUpdate(ptr noundef %call5.i, ptr noundef nonnull %server_random.i, i64 noundef 32) #8
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then58.i, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %lor.lhs.false30.i
  %call37.i = call i32 @EVP_DigestUpdate(ptr noundef %call5.i, ptr noundef nonnull %client_random.i, i64 noundef 32) #8
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.then58.i, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %lor.lhs.false34.i
  %call41.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call5.i, ptr noundef nonnull %smd.i, ptr noundef null) #8
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.then58.i, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %lor.lhs.false39.i
  %call44.i = call i32 @EVP_DigestInit_ex(ptr noundef %call4.i, ptr noundef %call.i, ptr noundef null) #8
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then58.i, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %lor.lhs.false43.i
  %28 = load ptr, ptr %session, align 8
  %master_key48.i = getelementptr inbounds i8, ptr %28, i64 80
  %master_key_length51.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i64, ptr %master_key_length51.i, align 8
  %call52.i = call i32 @EVP_DigestUpdate(ptr noundef %call4.i, ptr noundef nonnull %master_key48.i, i64 noundef %29) #8
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.then58.i, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %lor.lhs.false46.i
  %call56.i = call i32 @EVP_DigestUpdate(ptr noundef %call4.i, ptr noundef nonnull %smd.i, i64 noundef 20) #8
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %lor.lhs.false54.i, %lor.lhs.false46.i, %lor.lhs.false43.i, %lor.lhs.false39.i, %lor.lhs.false34.i, %lor.lhs.false30.i, %lor.lhs.false25.i, %lor.lhs.false20.i, %if.end15.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

if.end59.i:                                       ; preds = %lor.lhs.false54.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 16
  %cmp60.i = icmp ugt i64 %indvars.iv.next51.i, %23
  br i1 %cmp60.i, label %if.then62.i, label %if.else.i

if.then62.i:                                      ; preds = %if.end59.i
  %call64.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call4.i, ptr noundef nonnull %smd.i, ptr noundef null) #8
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %if.then62.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

if.end67.i:                                       ; preds = %if.then62.i
  %30 = trunc i64 %indvars.iv50.i to i32
  %sub.i = sub i32 %mul, %30
  %conv69.i = zext i32 %sub.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %km.addr.049.i, ptr nonnull align 16 %smd.i, i64 %conv69.i, i1 false)
  br label %if.end74.i

if.else.i:                                        ; preds = %if.end59.i
  %call70.i = call i32 @EVP_DigestFinal_ex(ptr noundef %call4.i, ptr noundef nonnull %km.addr.049.i, ptr noundef null) #8
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end74.i

if.then72.i:                                      ; preds = %if.else.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__func__.ssl3_generate_key_block) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ssl3_generate_key_block.exit

if.end74.i:                                       ; preds = %if.else.i, %if.end67.i
  %add.ptr.i = getelementptr inbounds i8, ptr %km.addr.049.i, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.i, %25
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %if.end74.i, %for.cond.preheader.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %smd.i, i64 noundef 20) #8
  br label %ssl3_generate_key_block.exit

ssl3_generate_key_block.exit:                     ; preds = %if.then.i, %if.then14.i, %if.then58.i, %if.then66.i, %if.then72.i, %for.end.i
  %ret.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then14.i ], [ 0, %if.then66.i ], [ 0, %if.then72.i ], [ 0, %if.then58.i ], [ 1, %for.end.i ]
  call void @EVP_MD_CTX_free(ptr noundef %call4.i) #8
  call void @EVP_MD_CTX_free(ptr noundef %call5.i) #8
  call void @ssl_evp_md_free(ptr noundef %call.i) #8
  call void @ssl_evp_md_free(ptr noundef %call3.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %smd.i)
  br label %return

return:                                           ; preds = %if.end2, %entry, %ssl3_generate_key_block.exit, %if.then25, %if.then1
  %retval.0 = phi i32 [ 0, %if.then25 ], [ %ret.0.i, %ssl3_generate_key_block.exit ], [ 0, %if.then1 ], [ 1, %entry ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl3_cleanup_key_block(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %key_block = getelementptr inbounds i8, ptr %s, i64 752
  %0 = load ptr, ptr %key_block, align 8
  %key_block_length = getelementptr inbounds i8, ptr %s, i64 744
  %1 = load i64, ptr %key_block_length, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 214) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_block_length, i8 0, i64 16, i1 false)
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_init_finished_mac(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_mem() #8
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.ssl3_init_finished_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524320, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %handshake_buffer.i = getelementptr inbounds i8, ptr %s, i64 352
  %0 = load ptr, ptr %handshake_buffer.i, align 8
  %call.i = tail call i32 @BIO_free(ptr noundef %0) #8
  store ptr null, ptr %handshake_buffer.i, align 8
  %handshake_dgst.i = getelementptr inbounds i8, ptr %s, i64 360
  %1 = load ptr, ptr %handshake_dgst.i, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #8
  store ptr null, ptr %handshake_dgst.i, align 8
  store ptr %call1, ptr %handshake_buffer.i, align 8
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 9, i64 noundef 1, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl3_free_digest_list(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %handshake_buffer = getelementptr inbounds i8, ptr %s, i64 352
  %0 = load ptr, ptr %handshake_buffer, align 8
  %call = tail call i32 @BIO_free(ptr noundef %0) #8
  store ptr null, ptr %handshake_buffer, align 8
  %handshake_dgst = getelementptr inbounds i8, ptr %s, i64 360
  %1 = load ptr, ptr %handshake_dgst, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #8
  store ptr null, ptr %handshake_dgst, align 8
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_finish_mac(ptr noundef %s, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %handshake_dgst = getelementptr inbounds i8, ptr %s, i64 360
  %0 = load ptr, ptr %handshake_dgst, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 2147483647
  br i1 %cmp1, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.then
  %handshake_buffer = getelementptr inbounds i8, ptr %s, i64 352
  %1 = load ptr, ptr %handshake_buffer, align 8
  %conv = trunc i64 %len to i32
  %call = tail call i32 @BIO_write(ptr noundef %1, ptr noundef %buf, i32 noundef %conv) #8
  %cmp4 = icmp sgt i32 %call, 0
  %cmp7.not = icmp eq i32 %call, %conv
  %or.cond = and i1 %cmp4, %cmp7.not
  br i1 %or.cond, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %call13 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %buf, i64 noundef %len) #8
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.end, %if.then
  %.sink12 = phi i32 [ 253, %if.then ], [ 258, %if.end ], [ 264, %if.else ]
  %.sink = phi i32 [ 237, %if.then ], [ 786691, %if.end ], [ 786691, %if.else ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.ssl3_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.else ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_digest_cached_records(ptr noundef %s, i32 noundef %keep) local_unnamed_addr #0 {
entry:
  %hdata = alloca ptr, align 8
  %handshake_dgst = getelementptr inbounds i8, ptr %s, i64 360
  %0 = load ptr, ptr %handshake_dgst, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %handshake_buffer = getelementptr inbounds i8, ptr %s, i64 352
  %1 = load ptr, ptr %handshake_buffer, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %hdata) #8
  %cmp2 = icmp slt i64 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 332, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @EVP_MD_CTX_new() #8
  store ptr %call4, ptr %handshake_dgst, align 8
  %cmp9 = icmp eq ptr %call4, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 297, ptr noundef null) #8
  br label %return

if.end15:                                         ; preds = %if.end11
  %2 = load ptr, ptr %handshake_dgst, align 8
  %call18 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef nonnull %call12, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %3 = load ptr, ptr %handshake_dgst, align 8
  %4 = load ptr, ptr %hdata, align 8
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %call) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.ssl3_digest_cached_records) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false, %entry
  %cmp26 = icmp eq i32 %keep, 0
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end25
  %handshake_buffer29 = getelementptr inbounds i8, ptr %s, i64 352
  %5 = load ptr, ptr %handshake_buffer29, align 8
  %call30 = call i32 @BIO_free(ptr noundef %5) #8
  store ptr null, ptr %handshake_buffer29, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then27, %if.then23, %if.then14, %if.then10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then10 ], [ 0, %if.then14 ], [ 0, %if.then23 ], [ 1, %if.then27 ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl3_digest_master_key_set_params(ptr noundef %session, ptr nocapture noundef writeonly %params) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %master_key = getelementptr inbounds i8, ptr %session, i64 80
  %master_key_length = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load i64, ptr %master_key_length, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %master_key, i64 noundef %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  ret void
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_final_finish_mac(ptr noundef %s, ptr noundef %sender, i64 noundef %len, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %digest_cmd_params = alloca [3 x %struct.ossl_param_st], align 16
  %call = tail call i32 @ssl3_digest_cached_records(ptr noundef %s, i32 noundef 0), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handshake_dgst = getelementptr inbounds i8, ptr %s, i64 360
  %0 = load ptr, ptr %handshake_dgst, align 8
  %call1 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #8
  %call2 = tail call i32 @EVP_MD_get_type(ptr noundef %call1) #8
  %cmp.not = icmp eq i32 %call2, 114
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 324, ptr noundef null) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_MD_CTX_new() #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %return

if.end8:                                          ; preds = %if.end4
  %1 = load ptr, ptr %handshake_dgst, align 8
  %call11 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call5, ptr noundef %1) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end14:                                         ; preds = %if.end8
  %call15 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %call5) #8
  %call16 = tail call i32 @EVP_MD_get_size(ptr noundef %call15) #8
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end19:                                         ; preds = %if.end14
  %cmp20.not = icmp eq ptr %sender, null
  br i1 %cmp20.not, label %err, label %if.then21

if.then21:                                        ; preds = %if.end19
  %session = getelementptr inbounds i8, ptr %s, i64 2176
  %2 = load ptr, ptr %session, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %master_key.i = getelementptr inbounds i8, ptr %2, i64 80
  %master_key_length.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %master_key_length.i, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %master_key.i, i64 noundef %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %digest_cmd_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds i8, ptr %digest_cmd_params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %arrayidx3.i) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %call22 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call5, ptr noundef nonnull %sender, i64 noundef %len) #8
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %call25 = call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %call5, ptr noundef nonnull %digest_cmd_params) #8
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %call28 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call5, ptr noundef %p, ptr noundef null) #8
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %err

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.then21
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.ssl3_final_finish_mac) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %err

err:                                              ; preds = %if.end19, %if.then30, %lor.lhs.false27, %if.then18, %if.then13
  %ret.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then30 ], [ %call16, %lor.lhs.false27 ], [ %call16, %if.end19 ], [ 0, %if.then13 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call5) #8
  %conv = zext nneg i32 %ret.0 to i64
  br label %return

return:                                           ; preds = %entry, %err, %if.then7, %if.then3
  %retval.0 = phi i64 [ 0, %if.then3 ], [ 0, %if.then7 ], [ %conv, %err ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_generate_master_secret(ptr noundef %s, ptr noundef %out, ptr noundef %p, i64 noundef %len, ptr nocapture noundef writeonly %secret_size) local_unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %n = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ctx2 = getelementptr inbounds i8, ptr %s, i64 8
  %client_random = getelementptr inbounds i8, ptr %s, i64 320
  %server_random = getelementptr inbounds i8, ptr %s, i64 288
  %0 = load ptr, ptr %ctx2, align 8
  %sha139 = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load ptr, ptr %sha139, align 8
  %call340 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %1, ptr noundef null) #8
  %cmp441 = icmp slt i32 %call340, 1
  br i1 %cmp441, label %if.then42, label %lor.lhs.false

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ssl3_generate_master_secret) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %return

for.body:                                         ; preds = %if.end43
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.02945, i64 %idx.ext
  %2 = load ptr, ptr %ctx2, align 8
  %sha1 = getelementptr inbounds i8, ptr %2, i64 264
  %3 = load ptr, ptr %sha1, align 8
  %call3 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %3, ptr noundef null) #8
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then42, label %lor.lhs.false, !llvm.loop !7

lor.lhs.false:                                    ; preds = %for.cond.preheader, %for.body
  %out.addr.02945 = phi ptr [ %add.ptr, %for.body ], [ %out, %for.cond.preheader ]
  %ret_secret_size.03144 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %cmp13243 = phi i1 [ %cmp1, %for.body ], [ true, %for.cond.preheader ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @ssl3_generate_master_secret.salt, i64 0, i64 %indvars.iv42
  %4 = load ptr, ptr %arrayidx, align 8
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %4, i64 noundef %call7) #8
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then42, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %p, i64 noundef %len) #8
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then42, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %client_random, i64 noundef 32) #8
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %if.then42, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %server_random, i64 noundef 32) #8
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %if.then42, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %call23 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %buf, ptr noundef nonnull %n) #8
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %if.then42, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %5 = load ptr, ptr %ctx2, align 8
  %md5 = getelementptr inbounds i8, ptr %5, i64 256
  %6 = load ptr, ptr %md5, align 8
  %call28 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %6, ptr noundef null) #8
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %if.then42, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %p, i64 noundef %len) #8
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %if.then42, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %7 = load i32, ptr %n, align 4
  %conv = zext i32 %7 to i64
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef %conv) #8
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %call39 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef %out.addr.02945, ptr noundef nonnull %n) #8
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false30, %lor.lhs.false33, %lor.lhs.false38, %for.cond.preheader
  %cmp132.lcssa = phi i1 [ true, %for.cond.preheader ], [ %cmp1, %for.body ], [ %cmp13243, %lor.lhs.false ], [ %cmp13243, %lor.lhs.false10 ], [ %cmp13243, %lor.lhs.false13 ], [ %cmp13243, %lor.lhs.false17 ], [ %cmp13243, %lor.lhs.false22 ], [ %cmp13243, %lor.lhs.false25 ], [ %cmp13243, %lor.lhs.false30 ], [ %cmp13243, %lor.lhs.false33 ], [ %cmp13243, %lor.lhs.false38 ]
  %ret_secret_size.031.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.body ], [ %ret_secret_size.03144, %lor.lhs.false ], [ %ret_secret_size.03144, %lor.lhs.false10 ], [ %ret_secret_size.03144, %lor.lhs.false13 ], [ %ret_secret_size.03144, %lor.lhs.false17 ], [ %ret_secret_size.03144, %lor.lhs.false22 ], [ %ret_secret_size.03144, %lor.lhs.false25 ], [ %ret_secret_size.03144, %lor.lhs.false30 ], [ %ret_secret_size.03144, %lor.lhs.false33 ], [ %ret_secret_size.03144, %lor.lhs.false38 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.ssl3_generate_master_secret) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %for.end

if.end43:                                         ; preds = %lor.lhs.false38
  %8 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %8 to i64
  %add = add i64 %ret_secret_size.03144, %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %cmp1 = icmp ult i64 %indvars.iv42, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end43, %if.then42
  %ret_secret_size.028 = phi i64 [ %ret_secret_size.031.lcssa, %if.then42 ], [ %add, %if.end43 ]
  %cmp126 = phi i1 [ %cmp132.lcssa, %if.then42 ], [ %cmp1, %if.end43 ]
  %ret.0 = phi i32 [ 0, %if.then42 ], [ 1, %if.end43 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 64) #8
  br i1 %cmp126, label %return, label %if.then46

if.then46:                                        ; preds = %for.end
  store i64 %ret_secret_size.028, ptr %secret_size, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then46, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.then46 ], [ %ret.0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ssl3_alert_code(i32 noundef %code) local_unnamed_addr #4 {
entry:
  switch i32 %code, label %sw.default [
    i32 0, label %return
    i32 10, label %return
    i32 20, label %return
    i32 21, label %sw.bb3
    i32 22, label %sw.bb4
    i32 30, label %return
    i32 40, label %return
    i32 41, label %return
    i32 42, label %return
    i32 43, label %return
    i32 44, label %return
    i32 45, label %return
    i32 46, label %return
    i32 47, label %return
    i32 48, label %sw.bb14
    i32 49, label %sw.bb15
    i32 50, label %sw.bb16
    i32 51, label %sw.bb17
    i32 60, label %sw.bb18
    i32 70, label %sw.bb19
    i32 71, label %sw.bb20
    i32 80, label %sw.bb21
    i32 90, label %sw.bb22
    i32 100, label %sw.bb23
    i32 110, label %sw.bb24
    i32 111, label %sw.bb25
    i32 112, label %sw.bb26
    i32 113, label %sw.bb27
    i32 114, label %sw.bb28
    i32 115, label %return
    i32 86, label %return
    i32 120, label %return
    i32 116, label %sw.bb32
    i32 109, label %sw.bb33
  ]

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb33, %sw.bb32, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb4, %sw.bb3
  %retval.0 = phi i32 [ -1, %sw.default ], [ 40, %sw.bb33 ], [ 40, %sw.bb32 ], [ 40, %sw.bb28 ], [ 40, %sw.bb27 ], [ 40, %sw.bb26 ], [ 40, %sw.bb25 ], [ 40, %sw.bb24 ], [ -1, %sw.bb23 ], [ 40, %sw.bb22 ], [ 40, %sw.bb21 ], [ 40, %sw.bb20 ], [ 40, %sw.bb19 ], [ 40, %sw.bb18 ], [ 40, %sw.bb17 ], [ 40, %sw.bb16 ], [ 40, %sw.bb15 ], [ 42, %sw.bb14 ], [ 20, %sw.bb4 ], [ 20, %sw.bb3 ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ], [ %code, %entry ]
  ret i32 %retval.0
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
