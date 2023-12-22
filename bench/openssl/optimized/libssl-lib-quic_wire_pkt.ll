; ModuleID = 'bench/openssl/original/libssl-lib-quic_wire_pkt.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_wire_pkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ChaCha20\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/quic/quic_wire_pkt.c\00", align 1
@__func__.ossl_quic_hdr_protector_init = private unnamed_addr constant [29 x i8] c"ossl_quic_hdr_protector_init\00", align 1
@__func__.ossl_quic_calculate_retry_integrity_tag = private unnamed_addr constant [40 x i8] c"ossl_quic_calculate_retry_integrity_tag\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@retry_integrity_key = internal constant [16 x i8] c"\BE\0Ci\0B\9FfWZ\1DvkT\E3h\C8N", align 16
@retry_integrity_nonce = internal constant [12 x i8] c"F\15\99\D3]c+\F2#\98%\BB", align 1
@hdr_generate_mask.zeroes = internal constant [5 x i8] zeroinitializer, align 1
@__func__.hdr_generate_mask = private unnamed_addr constant [18 x i8] c"hdr_generate_mask\00", align 1
@switch.table.ossl_quic_hdr_protector_init = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_init(ptr nocapture noundef %hpr, ptr noundef %libctx, ptr noundef %propq, i32 noundef %cipher_id, ptr noundef %quic_hp_key, i64 noundef %quic_hp_key_len) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %cipher_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef nonnull @__func__.ossl_quic_hdr_protector_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #10
  br label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_quic_hdr_protector_init, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call = tail call ptr @EVP_CIPHER_CTX_new() #10
  %cipher_ctx = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 2
  store ptr %call, ptr %cipher_ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %switch.lookup
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @__func__.ossl_quic_hdr_protector_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %switch.lookup
  %call4 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef nonnull %switch.load, ptr noundef %propq) #10
  %cipher = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 3
  store ptr %call4, ptr %cipher, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %call4) #10
  %conv = sext i32 %call8 to i64
  %cmp9.not = icmp eq i64 %conv, %quic_hp_key_len
  br i1 %cmp9.not, label %if.end12, label %err

if.end12:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cipher_ctx, align 8
  %3 = load ptr, ptr %cipher, align 8
  %call15 = tail call i32 @EVP_CipherInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %quic_hp_key, ptr noundef null, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  store ptr %libctx, ptr %hpr, align 8
  %propq19 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 1
  store ptr %propq, ptr %propq19, align 8
  %cipher_id20 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 4
  store i32 %cipher_id, ptr %cipher_id20, align 8
  br label %return

err:                                              ; preds = %if.end12, %if.end, %lor.lhs.false
  %.sink = phi i32 [ 47, %lor.lhs.false ], [ 47, %if.end ], [ 53, %if.end12 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_quic_hdr_protector_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  %4 = load ptr, ptr %cipher_ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %4) #10
  store ptr null, ptr %cipher_ctx, align 8
  %5 = load ptr, ptr %cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %5) #10
  store ptr null, ptr %cipher, align 8
  br label %return

return:                                           ; preds = %err, %if.end17, %if.then, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then ], [ 0, %err ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_hdr_protector_cleanup(ptr nocapture noundef %hpr) local_unnamed_addr #0 {
entry:
  %cipher_ctx = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 2
  %0 = load ptr, ptr %cipher_ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %0) #10
  store ptr null, ptr %cipher_ctx, align 8
  %cipher = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 3
  %1 = load ptr, ptr %cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %1) #10
  store ptr null, ptr %cipher, align 8
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_decrypt(ptr nocapture noundef readonly %hpr, ptr nocapture noundef readonly %ptrs) local_unnamed_addr #0 {
entry:
  %mask.i = alloca [5 x i8], align 1
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 1
  %0 = load ptr, ptr %raw_sample, align 8
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 2
  %1 = load i64, ptr %raw_sample_len, align 8
  %2 = load ptr, ptr %ptrs, align 8
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 3
  %3 = load ptr, ptr %raw_pn, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %mask.i)
  %call.i = call fastcc i32 @hdr_generate_mask(ptr noundef %hpr, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %mask.i), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_quic_hdr_protector_decrypt_fields.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i8, ptr %mask.i, align 1
  %5 = load i8, ptr %2, align 1
  %cmp.not.i = icmp sgt i8 %5, -1
  %cond.i = select i1 %cmp.not.i, i8 31, i8 15
  %and3.i = and i8 %cond.i, %4
  %xor.i = xor i8 %and3.i, %5
  store i8 %xor.i, ptr %2, align 1
  %6 = and i8 %xor.i, 3
  %7 = add nuw nsw i8 %6, 1
  %wide.trip.count.i = zext nneg i8 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %add14.i, %for.body.i ]
  %add14.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx15.i = getelementptr inbounds [5 x i8], ptr %mask.i, i64 0, i64 %add14.i
  %8 = load i8, ptr %arrayidx15.i, align 1
  %arrayidx18.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx18.i, align 1
  %xor206.i = xor i8 %9, %8
  store i8 %xor206.i, ptr %arrayidx18.i, align 1
  %exitcond.i = icmp eq i64 %add14.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ossl_quic_hdr_protector_decrypt_fields.exit, label %for.body.i, !llvm.loop !5

ossl_quic_hdr_protector_decrypt_fields.exit:      ; preds = %for.body.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %mask.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_decrypt_fields(ptr nocapture noundef readonly %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr nocapture noundef %first_byte, ptr nocapture noundef %pn_bytes) local_unnamed_addr #0 {
entry:
  %mask = alloca [5 x i8], align 1
  %call = call fastcc i32 @hdr_generate_mask(ptr noundef %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr noundef nonnull %mask), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %mask, align 1
  %1 = load i8, ptr %first_byte, align 1
  %cmp.not = icmp sgt i8 %1, -1
  %cond = select i1 %cmp.not, i8 31, i8 15
  %and3 = and i8 %cond, %0
  %xor = xor i8 %and3, %1
  store i8 %xor, ptr %first_byte, align 1
  %2 = and i8 %xor, 3
  %3 = add nuw nsw i8 %2, 1
  %wide.trip.count = zext nneg i8 %3 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %add14, %for.body ]
  %add14 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15 = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 %add14
  %4 = load i8, ptr %arrayidx15, align 1
  %arrayidx18 = getelementptr inbounds i8, ptr %pn_bytes, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx18, align 1
  %xor206 = xor i8 %5, %4
  store i8 %xor206, ptr %arrayidx18, align 1
  %exitcond = icmp eq i64 %add14, %wide.trip.count
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hdr_generate_mask(ptr nocapture noundef readonly %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr noundef %mask) unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %dst = alloca [16 x i8], align 16
  store i32 0, ptr %l, align 4
  %cipher_id = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 4
  %0 = load i32, ptr %cipher_id, align 8
  switch i32 %0, label %if.else28 [
    i32 1, label %if.then
    i32 2, label %if.then
    i32 3, label %if.then15
  ]

if.then:                                          ; preds = %entry, %entry
  %cmp3 = icmp ult i64 %sample_len, 16
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %if.then
  %cipher_ctx = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 2
  %1 = load ptr, ptr %cipher_ctx, align 8
  %call = tail call i32 @EVP_CipherInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %2 = load ptr, ptr %cipher_ctx, align 8
  %call7 = call i32 @EVP_CipherUpdate(ptr noundef %2, ptr noundef nonnull %dst, ptr noundef nonnull %l, ptr noundef %sample, i32 noundef 16) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %mask, ptr noundef nonnull align 16 dereferenceable(5) %dst, i64 5, i1 false)
  br label %return

if.then9:                                         ; preds = %lor.lhs.false5, %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.then15:                                        ; preds = %entry
  %cmp16 = icmp ult i64 %sample_len, 16
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %return

if.end18:                                         ; preds = %if.then15
  %cipher_ctx19 = getelementptr inbounds %struct.quic_hdr_protector_st, ptr %hpr, i64 0, i32 2
  %3 = load ptr, ptr %cipher_ctx19, align 8
  %call20 = tail call i32 @EVP_CipherInit_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %sample, i32 noundef 1) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %4 = load ptr, ptr %cipher_ctx19, align 8
  %call24 = call i32 @EVP_CipherUpdate(ptr noundef %4, ptr noundef %mask, ptr noundef nonnull %l, ptr noundef nonnull @hdr_generate_mask.zeroes, i32 noundef 5) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %lor.lhs.false22, %if.end18
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.else28:                                        ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @__func__.hdr_generate_mask) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #10
  br label %return

return:                                           ; preds = %for.body.preheader, %lor.lhs.false22, %if.else28, %if.then26, %if.then17, %if.then9, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then9 ], [ 0, %if.then17 ], [ 0, %if.then26 ], [ 0, %if.else28 ], [ 1, %lor.lhs.false22 ], [ 1, %for.body.preheader ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_encrypt(ptr nocapture noundef readonly %hpr, ptr nocapture noundef readonly %ptrs) local_unnamed_addr #0 {
entry:
  %mask.i = alloca [5 x i8], align 1
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 1
  %0 = load ptr, ptr %raw_sample, align 8
  %raw_sample_len = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 2
  %1 = load i64, ptr %raw_sample_len, align 8
  %2 = load ptr, ptr %ptrs, align 8
  %raw_pn = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 3
  %3 = load ptr, ptr %raw_pn, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %mask.i)
  %call.i = call fastcc i32 @hdr_generate_mask(ptr noundef %hpr, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %mask.i), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_quic_hdr_protector_encrypt_fields.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 3
  %6 = add nuw nsw i8 %5, 1
  %wide.trip.count.i = zext nneg i8 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %add6.i, %for.body.i ]
  %add6.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [5 x i8], ptr %mask.i, i64 0, i64 %add6.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx9.i, align 1
  %xor6.i = xor i8 %8, %7
  store i8 %xor6.i, ptr %arrayidx9.i, align 1
  %exitcond.i = icmp eq i64 %add6.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %9 = load i8, ptr %mask.i, align 1
  %10 = load i8, ptr %2, align 1
  %cmp16.not.i = icmp sgt i8 %10, -1
  %cond.i = select i1 %cmp16.not.i, i8 31, i8 15
  %and18.i = and i8 %cond.i, %9
  %xor20.i = xor i8 %and18.i, %10
  store i8 %xor20.i, ptr %2, align 1
  br label %ossl_quic_hdr_protector_encrypt_fields.exit

ossl_quic_hdr_protector_encrypt_fields.exit:      ; preds = %entry, %for.end.i
  %retval.0.i = phi i32 [ 1, %for.end.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %mask.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_encrypt_fields(ptr nocapture noundef readonly %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr nocapture noundef %first_byte, ptr nocapture noundef %pn_bytes) local_unnamed_addr #0 {
entry:
  %mask = alloca [5 x i8], align 1
  %call = call fastcc i32 @hdr_generate_mask(ptr noundef %hpr, ptr noundef %sample, i64 noundef %sample_len, ptr noundef nonnull %mask), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %first_byte, align 1
  %1 = and i8 %0, 3
  %2 = add nuw nsw i8 %1, 1
  %wide.trip.count = zext nneg i8 %2 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %add6, %for.body ]
  %add6 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [5 x i8], ptr %mask, i64 0, i64 %add6
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds i8, ptr %pn_bytes, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx9, align 1
  %xor6 = xor i8 %4, %3
  store i8 %xor6, ptr %arrayidx9, align 1
  %exitcond = icmp eq i64 %add6, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %5 = load i8, ptr %mask, align 1
  %6 = load i8, ptr %first_byte, align 1
  %cmp16.not = icmp sgt i8 %6, -1
  %cond = select i1 %cmp16.not, i8 31, i8 15
  %and18 = and i8 %cond, %5
  %xor20 = xor i8 %and18, %6
  store i8 %xor20, ptr %first_byte, align 1
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_pkt_hdr(ptr nocapture noundef %pkt, i64 noundef %short_conn_id_len, i32 noundef %partial, i32 noundef %nodata, ptr nocapture noundef %hdr, ptr noundef writeonly %ptrs) local_unnamed_addr #0 {
entry:
  %token_len237 = alloca i64, align 8
  %len285 = alloca i64, align 8
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq ptr %ptrs, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pkt.val136 = load ptr, ptr %pkt, align 8
  store ptr %pkt.val136, ptr %ptrs, align 8
  %raw_sample = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %raw_sample, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp ult i64 %pkt.val, 7
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pkt.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i.i = zext i8 %2 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %0, align 8
  %bf.load = load i32, ptr %hdr, align 8
  %bf.value = shl i32 %partial, 14
  %bf.shl = and i32 %bf.value, 16384
  %bf.clear = and i32 %bf.load, -4145153
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hdr, align 8
  %cmp12 = icmp sgt i8 %2, -1
  br i1 %cmp12, label %if.then13, label %if.else102

if.then13:                                        ; preds = %if.end5
  %cmp14 = icmp ugt i64 %short_conn_id_len, 20
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then13
  %cmp18 = icmp ult i8 %2, 64
  %cmp20 = icmp ult i64 %pkt.val, 21
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20
  br i1 %or.cond, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  %3 = shl nuw nsw i32 %conv.i.i, 3
  %bf.shl33 = and i32 %3, 256
  %bf.set28 = and i32 %bf.set, -4162048
  %bf.clear34 = or disjoint i32 %bf.shl33, %bf.set28
  %bf.set35 = or disjoint i32 %bf.clear34, 32773
  %tobool36.not = icmp eq i32 %partial, 0
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end22
  %bf.clear42 = and i32 %bf.set35, -4144891
  br label %if.end67

if.else:                                          ; preds = %if.end22
  %4 = shl nuw nsw i32 %conv.i.i, 7
  %bf.shl52 = and i32 %4, 512
  %bf.clear53 = and i32 %bf.set35, -4144891
  %bf.set54 = or disjoint i32 %bf.shl52, %bf.clear53
  %and55 = shl nuw nsw i32 %conv.i.i, 10
  %add = and i32 %and55, 3072
  %bf.shl58 = add nuw nsw i32 %add, 1024
  %bf.set60 = or disjoint i32 %bf.set54, %bf.shl58
  %5 = shl nuw nsw i32 %conv.i.i, 17
  %bf.shl64 = and i32 %5, 3145728
  %bf.set66 = or disjoint i32 %bf.set60, %bf.shl64
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then37
  %storemerge = phi i32 [ %bf.set66, %if.else ], [ %bf.clear42, %if.then37 ]
  store i32 %storemerge, ptr %hdr, align 8
  %pkt.val.i.i145 = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i145, %short_conn_id_len
  br i1 %cmp.i.i, label %return, label %if.end71

if.end71:                                         ; preds = %if.end67
  %id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id, ptr align 1 %6, i64 %short_conn_id_len, i1 false)
  %7 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %7, i64 %short_conn_id_len
  store ptr %add.ptr.i.i147, ptr %pkt, align 8
  %8 = load i64, ptr %0, align 8
  %sub.i.i148 = sub i64 %8, %short_conn_id_len
  store i64 %sub.i.i148, ptr %0, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2
  %conv72 = trunc i64 %short_conn_id_len to i8
  store i8 %conv72, ptr %dst_conn_id, align 8
  %pn74 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 4
  store i32 0, ptr %pn74, align 2
  %pkt.val137 = load ptr, ptr %pkt, align 8
  br i1 %tobool36.not, label %if.else83, label %if.then78

if.then78:                                        ; preds = %if.end71
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp ult i64 %pkt.val.i, 4
  br i1 %cmp.i, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %if.then78
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %pkt.val137, i64 4
  store ptr %add.ptr.i.i151, ptr %pkt, align 8
  %sub.i.i152 = add i64 %pkt.val.i, -4
  br label %if.end93

if.else83:                                        ; preds = %if.end71
  %bf.load86 = load i32, ptr %hdr, align 8
  %bf.lshr = lshr i32 %bf.load86, 10
  %bf.clear87 = and i32 %bf.lshr, 15
  %conv88 = zext nneg i32 %bf.clear87 to i64
  %pkt.val.i.i154 = load i64, ptr %0, align 8
  %cmp.i.i155 = icmp ult i64 %pkt.val.i.i154, %conv88
  br i1 %cmp.i.i155, label %return, label %PACKET_copy_bytes.exit160

PACKET_copy_bytes.exit160:                        ; preds = %if.else83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %pn74, ptr align 1 %pkt.val137, i64 %conv88, i1 false)
  %9 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %9, i64 %conv88
  store ptr %add.ptr.i.i157, ptr %pkt, align 8
  %10 = load i64, ptr %0, align 8
  %sub.i.i158 = sub i64 %10, %conv88
  br label %if.end93

if.end93:                                         ; preds = %PACKET_copy_bytes.exit160, %PACKET_forward.exit
  %storemerge301 = phi i64 [ %sub.i.i152, %PACKET_forward.exit ], [ %sub.i.i158, %PACKET_copy_bytes.exit160 ]
  store i64 %storemerge301, ptr %0, align 8
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 1
  store i32 0, ptr %version, align 4
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 3
  store i8 0, ptr %src_conn_id, align 1
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token, i8 0, i64 16, i1 false)
  %pkt.val132 = load i64, ptr %0, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  store i64 %pkt.val132, ptr %len, align 8
  %pkt.val138 = load ptr, ptr %pkt, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  store ptr %pkt.val138, ptr %data, align 8
  %pkt.val.i161 = load i64, ptr %0, align 8
  %cmp.i162 = icmp ult i64 %pkt.val.i161, %pkt.val132
  br i1 %cmp.i162, label %return, label %PACKET_forward.exit167

PACKET_forward.exit167:                           ; preds = %if.end93
  %add.ptr.i.i164 = getelementptr inbounds i8, ptr %pkt.val138, i64 %pkt.val132
  store ptr %add.ptr.i.i164, ptr %pkt, align 8
  %sub.i.i165 = sub i64 %pkt.val.i161, %pkt.val132
  store i64 %sub.i.i165, ptr %0, align 8
  br label %if.end363

if.else102:                                       ; preds = %if.end5
  %pkt.val.i.i168 = load i64, ptr %0, align 8
  %cmp.i.i169 = icmp ult i64 %pkt.val.i.i168, 4
  br i1 %cmp.i.i169, label %return, label %if.end107

if.end107:                                        ; preds = %if.else102
  %11 = load ptr, ptr %pkt, align 8
  %12 = load i8, ptr %11, align 1
  %conv.i.i171 = zext i8 %12 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i171, 24
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %add.ptr.i.i172, align 1
  %conv2.i.i = zext i8 %13 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %11, i64 2
  %14 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %14 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 8
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %11, i64 3
  %15 = load i8, ptr %add.ptr10.i.i, align 1
  %conv11.i.i = zext i8 %15 to i64
  %or12.i.i = or disjoint i64 %or8.i.i, %conv11.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %sub.i.i173 = add i64 %pkt.val.i.i168, -4
  store i64 %sub.i.i173, ptr %0, align 8
  %cmp108.not = icmp ne i64 %or12.i.i, 0
  %and110 = and i32 %conv.i.i, 64
  %cmp111 = icmp eq i32 %and110, 0
  %or.cond299 = and i1 %cmp111, %cmp108.not
  %tobool.not.i.i176 = icmp eq i64 %sub.i.i173, 0
  %or.cond300 = or i1 %tobool.not.i.i176, %or.cond299
  br i1 %or.cond300, label %return, label %PACKET_get_1.exit182

PACKET_get_1.exit182:                             ; preds = %if.end107
  %16 = load i8, ptr %add.ptr.i2.i, align 1
  %add.ptr.i.i179 = getelementptr inbounds i8, ptr %11, i64 5
  store ptr %add.ptr.i.i179, ptr %pkt, align 8
  %sub.i.i180 = add i64 %pkt.val.i.i168, -5
  store i64 %sub.i.i180, ptr %0, align 8
  %cmp118 = icmp ugt i8 %16, 20
  br i1 %cmp118, label %return, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %PACKET_get_1.exit182
  %dst_conn_id121 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2
  %conv124 = zext nneg i8 %16 to i64
  %cmp.i.i184 = icmp ult i64 %sub.i.i180, %conv124
  br i1 %cmp.i.i184, label %return, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false120
  %id122 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id122, ptr nonnull align 1 %add.ptr.i.i179, i64 %conv124, i1 false)
  %17 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i186 = getelementptr inbounds i8, ptr %17, i64 %conv124
  store ptr %add.ptr.i.i186, ptr %pkt, align 8
  %18 = load i64, ptr %0, align 8
  %sub.i.i187 = sub i64 %18, %conv124
  store i64 %sub.i.i187, ptr %0, align 8
  %tobool.not.i.i191 = icmp eq i64 %18, %conv124
  br i1 %tobool.not.i.i191, label %return, label %PACKET_get_1.exit197

PACKET_get_1.exit197:                             ; preds = %lor.lhs.false127
  %19 = load i8, ptr %add.ptr.i.i186, align 1
  %add.ptr.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i186, i64 1
  store ptr %add.ptr.i.i194, ptr %pkt, align 8
  %sub.i.i195 = add i64 %sub.i.i187, -1
  store i64 %sub.i.i195, ptr %0, align 8
  %cmp131 = icmp ugt i8 %19, 20
  br i1 %cmp131, label %return, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %PACKET_get_1.exit197
  %conv137 = zext nneg i8 %19 to i64
  %cmp.i.i199 = icmp ult i64 %sub.i.i195, %conv137
  br i1 %cmp.i.i199, label %return, label %if.end141

if.end141:                                        ; preds = %lor.lhs.false133
  %id135 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id135, ptr nonnull align 1 %add.ptr.i.i194, i64 %conv137, i1 false)
  %20 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %20, i64 %conv137
  store ptr %add.ptr.i.i201, ptr %pkt, align 8
  %21 = load i64, ptr %0, align 8
  %sub.i.i202 = sub i64 %21, %conv137
  store i64 %sub.i.i202, ptr %0, align 8
  %src_conn_id134 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 3
  %conv142 = trunc i64 %or12.i.i to i32
  %version143 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 1
  store i32 %conv142, ptr %version143, align 4
  store i8 %16, ptr %dst_conn_id121, align 8
  store i8 %19, ptr %src_conn_id134, align 1
  switch i32 %conv142, label %return [
    i32 0, label %if.then152
    i32 1, label %if.else198
  ]

if.then152:                                       ; preds = %if.end141
  %bf.load153 = load i32, ptr %hdr, align 8
  %22 = shl nuw nsw i32 %conv.i.i, 9
  %bf.shl161 = and i32 %22, 32768
  %bf.set155 = and i32 %bf.load153, -33024
  %bf.clear162 = or disjoint i32 %bf.shl161, %bf.set155
  %bf.set163 = or disjoint i32 %bf.clear162, 6
  store i32 %bf.set163, ptr %hdr, align 8
  %pkt.val139 = load ptr, ptr %pkt, align 8
  %data165 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  store ptr %pkt.val139, ptr %data165, align 8
  %pkt.val133 = load i64, ptr %0, align 8
  %len167 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  store i64 %pkt.val133, ptr %len167, align 8
  %rem = and i64 %pkt.val133, 3
  %cmp169.not = icmp eq i64 %rem, 0
  br i1 %cmp169.not, label %if.end172, label %return

if.end172:                                        ; preds = %if.then152
  %bf.clear183 = and i32 %bf.set163, -32762
  store i32 %bf.clear183, ptr %hdr, align 8
  %token185 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 5
  %pn187 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 4
  store i32 0, ptr %pn187, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token185, i8 0, i64 16, i1 false)
  %pkt.val.i205 = load i64, ptr %0, align 8
  %cmp.i206 = icmp ult i64 %pkt.val.i205, %pkt.val133
  br i1 %cmp.i206, label %return, label %PACKET_forward.exit211

PACKET_forward.exit211:                           ; preds = %if.end172
  %23 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %23, i64 %pkt.val133
  store ptr %add.ptr.i.i208, ptr %pkt, align 8
  %sub.i.i209 = sub i64 %pkt.val.i205, %pkt.val133
  store i64 %sub.i.i209, ptr %0, align 8
  br label %if.end363

if.else198:                                       ; preds = %if.end141
  %cmp199 = icmp ult i64 %pkt.val, 21
  br i1 %cmp199, label %return, label %if.end202

if.end202:                                        ; preds = %if.else198
  %shr203 = lshr i32 %conv.i.i, 4
  %and204 = and i32 %shr203, 3
  %bf.load205 = load i32, ptr %hdr, align 8
  %bf.clear206 = and i32 %bf.load205, -49152
  switch i32 %and204, label %if.end202.unreachabledefault [
    i32 0, label %sw.epilog
    i32 1, label %if.else255.critedge
    i32 2, label %sw.bb212
    i32 3, label %sw.bb216
  ]

sw.bb212:                                         ; preds = %if.end202
  br label %if.else255.critedge

sw.bb216:                                         ; preds = %if.end202
  br label %if.else255.critedge

if.end202.unreachabledefault:                     ; preds = %if.end202
  unreachable

sw.epilog:                                        ; preds = %if.end202
  %bf.set225 = or disjoint i32 %bf.clear206, 32769
  store i32 %bf.set225, ptr %hdr, align 8
  %call238 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %pkt, ptr noundef nonnull %token_len237), !range !4
  %tobool239 = icmp eq i32 %call238, 0
  br i1 %tobool239, label %return, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %sw.epilog
  %24 = load i64, ptr %token_len237, align 8
  %token244 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 5
  %pkt.val.i.i212 = load i64, ptr %0, align 8
  %cmp.i.i213 = icmp ult i64 %pkt.val.i.i212, %24
  br i1 %cmp.i.i213, label %return, label %if.end248

if.end248:                                        ; preds = %lor.lhs.false243
  %25 = load ptr, ptr %pkt, align 8
  store ptr %25, ptr %token244, align 8
  %add.ptr.i.i215 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr.i.i215, ptr %pkt, align 8
  %26 = load i64, ptr %0, align 8
  %sub.i.i216 = sub i64 %26, %24
  store i64 %sub.i.i216, ptr %0, align 8
  %token_len249 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 6
  store i64 %24, ptr %token_len249, align 8
  %cmp250 = icmp eq i64 %24, 0
  br i1 %cmp250, label %if.then252, label %if.end258

if.then252:                                       ; preds = %if.end248
  store ptr null, ptr %token244, align 8
  br label %if.end258

if.else255.critedge:                              ; preds = %if.end202, %sw.bb212, %sw.bb216
  %.sink.ph = phi i32 [ 3, %sw.bb212 ], [ 4, %sw.bb216 ], [ 2, %if.end202 ]
  %bf.set219.c = or disjoint i32 %bf.clear206, %.sink.ph
  %bf.set225.c = or disjoint i32 %bf.set219.c, 32768
  store i32 %bf.set225.c, ptr %hdr, align 8
  %token256 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token256, i8 0, i64 16, i1 false)
  br label %if.end258

if.end258:                                        ; preds = %if.end248, %if.then252, %if.else255.critedge
  %bf.load259 = load i32, ptr %hdr, align 8
  %bf.clear260 = and i32 %bf.load259, 255
  %cmp261 = icmp eq i32 %bf.clear260, 4
  br i1 %cmp261, label %if.then263, label %if.else284

if.then263:                                       ; preds = %if.end258
  %pkt.val140 = load ptr, ptr %pkt, align 8
  %data265 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  store ptr %pkt.val140, ptr %data265, align 8
  %pkt.val134 = load i64, ptr %0, align 8
  %len267 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  store i64 %pkt.val134, ptr %len267, align 8
  %and271 = shl nuw nsw i32 %conv.i.i, 16
  %bf.shl274 = and i32 %and271, 983040
  %bf.clear275 = and i32 %bf.load259, -999676
  %bf.set276 = or disjoint i32 %bf.clear275, %bf.shl274
  store i32 %bf.set276, ptr %hdr, align 8
  %pn277 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 4
  store i32 0, ptr %pn277, align 2
  %pkt.val.i218 = load i64, ptr %0, align 8
  %cmp.i219 = icmp ult i64 %pkt.val.i218, %pkt.val134
  br i1 %cmp.i219, label %return, label %PACKET_forward.exit224

PACKET_forward.exit224:                           ; preds = %if.then263
  %27 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %27, i64 %pkt.val134
  store ptr %add.ptr.i.i221, ptr %pkt, align 8
  %sub.i.i222 = sub i64 %pkt.val.i218, %pkt.val134
  store i64 %sub.i.i222, ptr %0, align 8
  br label %if.end363

if.else284:                                       ; preds = %if.end258
  %tobool286.not = icmp eq i32 %partial, 0
  %and287 = shl nuw nsw i32 %conv.i.i, 10
  %add288 = and i32 %and287, 3072
  %28 = add nuw nsw i32 %add288, 1024
  %bf.clear292 = and i32 %bf.load259, -3161089
  %29 = shl nuw nsw i32 %conv.i.i, 18
  %30 = and i32 %29, 3145728
  %31 = or disjoint i32 %28, %30
  %bf.set293 = select i1 %tobool286.not, i32 %31, i32 0
  %bf.set305 = or disjoint i32 %bf.set293, %bf.clear292
  store i32 %bf.set305, ptr %hdr, align 8
  %call306 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %pkt, ptr noundef nonnull %len285), !range !4
  %tobool307 = icmp eq i32 %call306, 0
  %32 = load i64, ptr %len285, align 8
  %cmp309 = icmp ult i64 %32, 4
  %or.cond4 = select i1 %tobool307, i1 true, i1 %cmp309
  br i1 %or.cond4, label %return, label %if.end312

if.end312:                                        ; preds = %if.else284
  %tobool313.not = icmp eq i32 %nodata, 0
  br i1 %tobool313.not, label %land.lhs.true314, label %if.end319

land.lhs.true314:                                 ; preds = %if.end312
  %pkt.val135 = load i64, ptr %0, align 8
  %cmp316 = icmp ugt i64 %32, %pkt.val135
  br i1 %cmp316, label %return, label %if.end319

if.end319:                                        ; preds = %land.lhs.true314, %if.end312
  %pkt.val141 = load ptr, ptr %pkt, align 8
  %pn321 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 4
  store i32 0, ptr %pn321, align 2
  br i1 %tobool286.not, label %if.else330, label %if.then324

if.then324:                                       ; preds = %if.end319
  %pkt.val.i225 = load i64, ptr %0, align 8
  %cmp.i226 = icmp ult i64 %pkt.val.i225, 4
  br i1 %cmp.i226, label %return, label %if.end328

if.end328:                                        ; preds = %if.then324
  %33 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i228 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr.i.i228, ptr %pkt, align 8
  %sub.i.i229 = add i64 %pkt.val.i225, -4
  store i64 %sub.i.i229, ptr %0, align 8
  %sub = add i64 %32, -4
  br label %if.end347

if.else330:                                       ; preds = %if.end319
  %bf.load333 = load i32, ptr %hdr, align 8
  %bf.lshr334 = lshr i32 %bf.load333, 10
  %bf.clear335 = and i32 %bf.lshr334, 15
  %conv336 = zext nneg i32 %bf.clear335 to i64
  %pkt.val.i.i232 = load i64, ptr %0, align 8
  %cmp.i.i233 = icmp ult i64 %pkt.val.i.i232, %conv336
  br i1 %cmp.i.i233, label %return, label %if.end340

if.end340:                                        ; preds = %if.else330
  %34 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %pn321, ptr align 1 %34, i64 %conv336, i1 false)
  %35 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i235 = getelementptr inbounds i8, ptr %35, i64 %conv336
  store ptr %add.ptr.i.i235, ptr %pkt, align 8
  %36 = load i64, ptr %0, align 8
  %sub.i.i236 = sub i64 %36, %conv336
  store i64 %sub.i.i236, ptr %0, align 8
  %bf.load341 = load i32, ptr %hdr, align 8
  %bf.lshr342 = lshr i32 %bf.load341, 10
  %bf.clear343 = and i32 %bf.lshr342, 15
  %conv344 = zext nneg i32 %bf.clear343 to i64
  %sub345 = sub i64 %32, %conv344
  br label %if.end347

if.end347:                                        ; preds = %if.end340, %if.end328
  %sub345.sink = phi i64 [ %sub345, %if.end340 ], [ %sub, %if.end328 ]
  %len346 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  store i64 %sub345.sink, ptr %len346, align 8
  br i1 %tobool313.not, label %if.else351, label %if.then349

if.then349:                                       ; preds = %if.end347
  %data350 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  store ptr null, ptr %data350, align 8
  br label %if.end363

if.else351:                                       ; preds = %if.end347
  %pkt.val142 = load ptr, ptr %pkt, align 8
  %data353 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  store ptr %pkt.val142, ptr %data353, align 8
  %pkt.val.i239 = load i64, ptr %0, align 8
  %cmp.i240 = icmp ult i64 %pkt.val.i239, %sub345.sink
  br i1 %cmp.i240, label %return, label %PACKET_forward.exit245

PACKET_forward.exit245:                           ; preds = %if.else351
  %add.ptr.i.i242 = getelementptr inbounds i8, ptr %pkt.val142, i64 %sub345.sink
  store ptr %add.ptr.i.i242, ptr %pkt, align 8
  %sub.i.i243 = sub i64 %pkt.val.i239, %sub345.sink
  store i64 %sub.i.i243, ptr %0, align 8
  br label %if.end363

if.end363:                                        ; preds = %PACKET_forward.exit245, %PACKET_forward.exit224, %PACKET_forward.exit211, %PACKET_forward.exit167, %if.then349
  %pn.0 = phi ptr [ %pkt.val137, %PACKET_forward.exit167 ], [ null, %PACKET_forward.exit211 ], [ null, %PACKET_forward.exit224 ], [ %pkt.val141, %if.then349 ], [ %pkt.val141, %PACKET_forward.exit245 ]
  br i1 %cmp.not, label %return, label %if.then366

if.then366:                                       ; preds = %if.end363
  %raw_pn367 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 3
  store ptr %pn.0, ptr %raw_pn367, align 8
  %cmp368.not = icmp eq ptr %pn.0, null
  br i1 %cmp368.not, label %return, label %if.then370

if.then370:                                       ; preds = %if.then366
  %add.ptr = getelementptr inbounds i8, ptr %pn.0, i64 4
  %raw_sample371 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 1
  store ptr %add.ptr, ptr %raw_sample371, align 8
  %pkt.val143 = load ptr, ptr %pkt, align 8
  %pkt.val144 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %pkt.val143, i64 %pkt.val144
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %raw_sample_len374 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 2
  store i64 %sub.ptr.sub, ptr %raw_sample_len374, align 8
  br label %return

return:                                           ; preds = %if.end107, %if.else351, %if.else330, %if.then324, %if.then263, %lor.lhs.false243, %if.end172, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false120, %if.else102, %if.end93, %if.else83, %if.then78, %if.end67, %lor.lhs.false, %if.end363, %if.then370, %if.then366, %land.lhs.true314, %if.else284, %sw.epilog, %if.else198, %if.end141, %if.then152, %PACKET_get_1.exit182, %PACKET_get_1.exit197, %if.end16, %if.then13, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then13 ], [ 0, %if.end16 ], [ 0, %PACKET_get_1.exit197 ], [ 0, %PACKET_get_1.exit182 ], [ 0, %if.then152 ], [ 0, %if.end141 ], [ 0, %if.else198 ], [ 0, %sw.epilog ], [ 0, %if.else284 ], [ 0, %land.lhs.true314 ], [ 1, %if.then366 ], [ 1, %if.then370 ], [ 1, %if.end363 ], [ 0, %lor.lhs.false ], [ 0, %if.end67 ], [ 0, %if.then78 ], [ 0, %if.else83 ], [ 0, %if.end93 ], [ 0, %if.else102 ], [ 0, %lor.lhs.false120 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false133 ], [ 0, %if.end172 ], [ 0, %lor.lhs.false243 ], [ 0, %if.then263 ], [ 0, %if.then324 ], [ 0, %if.else330 ], [ 0, %if.else351 ], [ 0, %if.end107 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PACKET_get_quic_vlint(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %data) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val6 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %pkt.val6, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i = zext nneg i8 %3 to i32
  %shl.i = shl nuw nsw i32 1, %shr.i
  %conv1.i = zext nneg i32 %shl.i to i64
  %cmp3 = icmp ult i64 %pkt.val6, %conv1.i
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #10
  store i64 %call7, ptr %data, align 8
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i
  store ptr %add.ptr.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i = sub i64 %5, %conv1.i
  store i64 %sub.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %pkt, i64 noundef %short_conn_id_len, ptr noundef %hdr, ptr noundef %ptrs) local_unnamed_addr #0 {
entry:
  %off_start = alloca i64, align 8
  %off_pn = alloca i64, align 8
  %call = tail call ptr @WPACKET_get_curr(ptr noundef %pkt) #10
  %call1 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %off_start) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %ptrs, null
  br i1 %cmp.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %0 = load ptr, ptr %staticbuf, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ptrs, i8 0, i64 32, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %bf.load = load i32, ptr %hdr, align 8
  %1 = and i32 %bf.load, 16384
  %tobool12.not = icmp eq i32 %1, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end11
  %bf.clear14 = and i32 %bf.load, 255
  %cmp15 = icmp eq i32 %bf.clear14, 5
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2
  %2 = load i8, ptr %dst_conn_id, align 8
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %conv17 = zext i8 %2 to i64
  %cmp18.not = icmp ne i64 %conv17, %short_conn_id_len
  %cmp33 = icmp ugt i64 %short_conn_id_len, 20
  %or.cond = or i1 %cmp18.not, %cmp33
  br i1 %or.cond, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true
  %bf.lshr37 = lshr i32 %bf.load, 10
  %bf.clear38 = and i32 %bf.lshr37, 15
  %3 = add nsw i32 %bf.clear38, -5
  %or.cond91 = icmp ult i32 %3, -4
  br i1 %or.cond91, label %return, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false35
  %bf.lshr50 = lshr i32 %bf.load, 3
  %bf.clear51 = and i32 %bf.lshr50, 32
  %4 = lshr i32 %bf.load, 7
  %shl55 = and i32 %4, 4
  %sub = add nuw nsw i32 %bf.clear38, 255
  %5 = lshr i32 %bf.load, 17
  %shl63 = and i32 %5, 24
  %sub.masked = and i32 %sub, 191
  %or = or disjoint i32 %shl55, %bf.clear51
  %or59.masked = or disjoint i32 %or, %shl63
  %6 = or i32 %or59.masked, %sub.masked
  %7 = or disjoint i32 %6, 64
  %conv67 = zext nneg i32 %7 to i64
  %call68 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv67, i64 noundef 1) #10
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end48
  %id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2, i32 1
  %call72 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %id, i64 noundef %short_conn_id_len) #10
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %call75 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %off_pn) #10
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %return, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %pn = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 4
  %bf.load79 = load i32, ptr %hdr, align 8
  %bf.lshr80 = lshr i32 %bf.load79, 10
  %bf.clear81 = and i32 %bf.lshr80, 15
  %conv82 = zext nneg i32 %bf.clear81 to i64
  %call83 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %pn, i64 noundef %conv82) #10
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end270

if.else:                                          ; preds = %lor.lhs.false
  %cmp90 = icmp ugt i8 %2, 20
  br i1 %cmp90, label %return, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.else
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 3
  %8 = load i8, ptr %src_conn_id, align 1
  %cmp95 = icmp ugt i8 %8, 20
  br i1 %cmp95, label %return, label %if.end98

if.end98:                                         ; preds = %lor.lhs.false92
  %9 = and i32 %bf.load, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %9, 4
  br i1 %switch.selectcmp.i.i.not, label %if.end116, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end98
  %bf.lshr105 = lshr i32 %bf.load, 10
  %bf.clear106 = and i32 %bf.lshr105, 15
  %10 = add nsw i32 %bf.clear106, -5
  %or.cond92 = icmp ult i32 %10, -4
  br i1 %or.cond92, label %return, label %if.end116

if.end116:                                        ; preds = %land.lhs.true103, %if.end98
  %trunc = trunc i32 %bf.load to i8
  switch i8 %trunc, label %return [
    i8 6, label %sw.bb
    i8 1, label %sw.epilog
    i8 2, label %sw.bb124
    i8 3, label %sw.bb125
    i8 4, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end116
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 1
  %11 = load i32, ptr %version, align 4
  %cmp119.not = icmp eq i32 %11, 0
  br i1 %cmp119.not, label %sw.epilog, label %return

sw.bb124:                                         ; preds = %if.end116
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end116
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end116
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end116, %sw.bb, %sw.bb126, %sw.bb125, %sw.bb124
  %raw_type.0 = phi i8 [ -80, %sw.bb126 ], [ -96, %sw.bb125 ], [ -112, %sw.bb124 ], [ -128, %sw.bb ], [ -128, %if.end116 ]
  %12 = and i32 %bf.load, 33023
  %or.cond93 = icmp eq i32 %12, 6
  %13 = or disjoint i8 %raw_type.0, 64
  %b0.0 = select i1 %or.cond93, i8 %raw_type.0, i8 %13
  br i1 %switch.selectcmp.i.i.not, label %if.end163, label %if.then148

if.then148:                                       ; preds = %sw.epilog
  %bf.lshr150 = lshr i32 %bf.load, 10
  %14 = trunc i32 %bf.lshr150 to i8
  %15 = and i8 %14, 15
  %16 = add nuw i8 %15, 127
  %17 = lshr i32 %bf.load, 18
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 12
  %20 = or i8 %16, %19
  %conv162 = or i8 %20, %b0.0
  br label %if.end163

if.end163:                                        ; preds = %if.then148, %sw.epilog
  %b0.1 = phi i8 [ %conv162, %if.then148 ], [ %b0.0, %sw.epilog ]
  %cmp166 = icmp eq i32 %bf.clear14, 4
  %bf.lshr170 = lshr i32 %bf.load, 16
  %21 = trunc i32 %bf.lshr170 to i8
  %22 = and i8 %21, 15
  %conv174 = select i1 %cmp166, i8 %22, i8 0
  %b0.2 = or i8 %b0.1, %conv174
  %conv176 = zext i8 %b0.2 to i64
  %call177 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv176, i64 noundef 1) #10
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %return, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %if.end163
  %version180 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 1
  %23 = load i32, ptr %version180, align 4
  %conv181 = zext i32 %23 to i64
  %call182 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv181, i64 noundef 4) #10
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %return, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false179
  %24 = load i8, ptr %dst_conn_id, align 8
  %conv187 = zext i8 %24 to i64
  %call188 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv187, i64 noundef 1) #10
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %return, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %id192 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2, i32 1
  %25 = load i8, ptr %dst_conn_id, align 8
  %conv196 = zext i8 %25 to i64
  %call197 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %id192, i64 noundef %conv196) #10
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %return, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false190
  %26 = load i8, ptr %src_conn_id, align 1
  %conv202 = zext i8 %26 to i64
  %call203 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv202, i64 noundef 1) #10
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %return, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false199
  %id207 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 3, i32 1
  %27 = load i8, ptr %src_conn_id, align 1
  %conv211 = zext i8 %27 to i64
  %call212 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %id207, i64 noundef %conv211) #10
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %return, label %if.end215

if.end215:                                        ; preds = %lor.lhs.false205
  %bf.load216 = load i32, ptr %hdr, align 8
  %trunc95 = trunc i32 %bf.load216 to i8
  switch i8 %trunc95, label %if.end248 [
    i8 6, label %if.then225
    i8 4, label %if.then225
    i8 1, label %if.then239
  ]

if.then225:                                       ; preds = %if.end215, %if.end215
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  %28 = load i64, ptr %len, align 8
  %cmp226.not = icmp eq i64 %28, 0
  br i1 %cmp226.not, label %if.end233, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.then225
  %call230 = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef %28, ptr noundef null) #10
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %return, label %if.end233

if.end233:                                        ; preds = %land.lhs.true228, %if.then225
  br label %return

if.then239:                                       ; preds = %if.end215
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 6
  %29 = load i64, ptr %token_len, align 8
  %call240 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %29) #10
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %return, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %if.then239
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 5
  %30 = load ptr, ptr %token, align 8
  %31 = load i64, ptr %token_len, align 8
  %call244 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %30, i64 noundef %31) #10
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %return, label %lor.lhs.false242.if.end248_crit_edge

lor.lhs.false242.if.end248_crit_edge:             ; preds = %lor.lhs.false242
  %bf.load250.pre = load i32, ptr %hdr, align 8
  br label %if.end248

if.end248:                                        ; preds = %lor.lhs.false242.if.end248_crit_edge, %if.end215
  %bf.load250 = phi i32 [ %bf.load250.pre, %lor.lhs.false242.if.end248_crit_edge ], [ %bf.load216, %if.end215 ]
  %len249 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  %32 = load i64, ptr %len249, align 8
  %bf.lshr251 = lshr i32 %bf.load250, 10
  %bf.clear252 = and i32 %bf.lshr251, 15
  %conv253 = zext nneg i32 %bf.clear252 to i64
  %add = add i64 %32, %conv253
  %call254 = call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %add) #10
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %return, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.end248
  %call257 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %off_pn) #10
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %return, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %lor.lhs.false256
  %pn260 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 4
  %bf.load262 = load i32, ptr %hdr, align 8
  %bf.lshr263 = lshr i32 %bf.load262, 10
  %bf.clear264 = and i32 %bf.lshr263, 15
  %conv265 = zext nneg i32 %bf.clear264 to i64
  %call266 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %pn260, i64 noundef %conv265) #10
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %return, label %if.end270

if.end270:                                        ; preds = %lor.lhs.false259, %lor.lhs.false77
  %len271 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  %33 = load i64, ptr %len271, align 8
  %cmp272.not = icmp eq i64 %33, 0
  br i1 %cmp272.not, label %if.end279, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.end270
  %call276 = call i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef %33, ptr noundef null) #10
  %tobool277.not = icmp eq i32 %call276, 0
  %brmerge = or i1 %cmp.not, %tobool277.not
  %not.tobool277.not = xor i1 %tobool277.not, true
  %.mux = zext i1 %not.tobool277.not to i32
  br i1 %brmerge, label %return, label %if.then283

if.end279:                                        ; preds = %if.end270
  br i1 %cmp.not, label %return, label %if.then283

if.then283:                                       ; preds = %land.lhs.true274, %if.end279
  %34 = load i64, ptr %off_pn, align 8
  %add280 = add i64 %34, 4
  store ptr %call, ptr %ptrs, align 8
  %35 = load i64, ptr %off_start, align 8
  %sub285 = sub i64 %add280, %35
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub285
  %raw_sample286 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 1
  store ptr %add.ptr, ptr %raw_sample286, align 8
  %call287 = call ptr @WPACKET_get_curr(ptr noundef %pkt) #10
  %36 = load i64, ptr %len271, align 8
  %add.ptr289 = getelementptr inbounds i8, ptr %call287, i64 %36
  %37 = load ptr, ptr %raw_sample286, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr289 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %raw_sample_len291 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 2
  store i64 %sub.ptr.sub, ptr %raw_sample_len291, align 8
  %38 = load i64, ptr %off_pn, align 8
  %39 = load i64, ptr %off_start, align 8
  %sub292 = sub i64 %38, %39
  %add.ptr293 = getelementptr inbounds i8, ptr %call, i64 %sub292
  %raw_pn294 = getelementptr inbounds %struct.quic_pkt_hdr_ptrs_st, ptr %ptrs, i64 0, i32 3
  store ptr %add.ptr293, ptr %raw_pn294, align 8
  br label %return

return:                                           ; preds = %land.lhs.true274, %if.end279, %if.then283, %if.end248, %lor.lhs.false256, %lor.lhs.false259, %if.then239, %lor.lhs.false242, %land.lhs.true228, %if.end163, %lor.lhs.false179, %lor.lhs.false184, %lor.lhs.false190, %lor.lhs.false199, %lor.lhs.false205, %if.end116, %sw.bb, %land.lhs.true103, %if.else, %lor.lhs.false92, %if.end48, %lor.lhs.false70, %lor.lhs.false74, %lor.lhs.false77, %lor.lhs.false35, %if.end11, %land.lhs.true, %if.then2, %entry, %if.end233
  %retval.0 = phi i32 [ 1, %if.end233 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %land.lhs.true ], [ 0, %if.end11 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false77 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end48 ], [ 0, %lor.lhs.false92 ], [ 0, %if.else ], [ 0, %land.lhs.true103 ], [ 0, %sw.bb ], [ 0, %if.end116 ], [ 0, %lor.lhs.false205 ], [ 0, %lor.lhs.false199 ], [ 0, %lor.lhs.false190 ], [ 0, %lor.lhs.false184 ], [ 0, %lor.lhs.false179 ], [ 0, %if.end163 ], [ 0, %land.lhs.true228 ], [ 0, %lor.lhs.false242 ], [ 0, %if.then239 ], [ 0, %lor.lhs.false259 ], [ 0, %lor.lhs.false256 ], [ 0, %if.end248 ], [ %.mux, %land.lhs.true274 ], [ 1, %if.then283 ], [ 1, %if.end279 ]
  ret i32 %retval.0
}

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %short_conn_id_len, ptr nocapture noundef readonly %hdr) local_unnamed_addr #3 {
entry:
  %bf.load = load i32, ptr %hdr, align 8
  %0 = and i32 %bf.load, 16384
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %bf.clear2 = and i32 %bf.load, 255
  %cmp = icmp eq i32 %bf.clear2, 5
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 2
  %1 = load i8, ptr %dst_conn_id, align 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %conv = zext i8 %1 to i64
  %cmp3.not = icmp ne i64 %conv, %short_conn_id_len
  %cmp16 = icmp ugt i64 %short_conn_id_len, 20
  %or.cond = or i1 %cmp3.not, %cmp16
  br i1 %or.cond, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true
  %bf.lshr20 = lshr i32 %bf.load, 10
  %bf.clear21 = and i32 %bf.lshr20, 15
  %2 = add nsw i32 %bf.clear21, -5
  %or.cond33 = icmp ult i32 %2, -4
  br i1 %or.cond33, label %return, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false18
  %3 = trunc i64 %short_conn_id_len to i32
  %4 = add nuw nsw i32 %3, 1
  %conv37 = add nuw nsw i32 %4, %bf.clear21
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp41 = icmp ugt i8 %1, 20
  br i1 %cmp41, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 3
  %5 = load i8, ptr %src_conn_id, align 1
  %cmp46 = icmp ugt i8 %5, 20
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %lor.lhs.false43
  %narrow = add nuw nsw i8 %1, 7
  %narrow32 = add nuw nsw i8 %narrow, %5
  %conv59 = zext nneg i8 %narrow32 to i64
  %6 = and i32 %bf.load, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %6, 4
  br i1 %switch.selectcmp.i.i.not, label %if.end113, label %if.then64

if.then64:                                        ; preds = %if.end49
  %bf.lshr66 = lshr i32 %bf.load, 10
  %bf.clear67 = and i32 %bf.lshr66, 15
  %7 = add nsw i32 %bf.clear67, -5
  %or.cond34 = icmp ult i32 %7, -4
  br i1 %or.cond34, label %return, label %if.end83.thread

if.end83.thread:                                  ; preds = %if.then64
  %conv81 = zext nneg i32 %bf.clear67 to i64
  %add82 = add nuw nsw i64 %conv59, %conv81
  %cmp8659 = icmp eq i32 %bf.clear2, 1
  br i1 %cmp8659, label %if.then88, label %if.then101

if.then88:                                        ; preds = %if.end83.thread
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 6
  %8 = load i64, ptr %token_len, align 8
  %cmp.i = icmp ult i64 %8, 64
  br i1 %cmp.i, label %if.end96.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then88
  %cmp1.i = icmp ult i64 %8, 16384
  br i1 %cmp1.i, label %if.end96.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %8, 1073741824
  br i1 %cmp4.i, label %if.end96.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %8, 4611686018427387904
  br i1 %cmp7.i, label %if.end96.thread, label %return

if.end96.thread:                                  ; preds = %if.end3.i, %if.end.i, %if.then88, %if.end6.i
  %retval.0.i.ph = phi i64 [ 4, %if.end3.i ], [ 2, %if.end.i ], [ 1, %if.then88 ], [ 8, %if.end6.i ]
  %add94 = add nuw nsw i64 %8, %add82
  %add95 = add nuw nsw i64 %add94, %retval.0.i.ph
  br label %if.then101

if.then101:                                       ; preds = %if.end83.thread, %if.end96.thread
  %len.153 = phi i64 [ %add95, %if.end96.thread ], [ %add82, %if.end83.thread ]
  %len102 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  %9 = load i64, ptr %len102, align 8
  %bf.lshr104 = lshr i32 %bf.load, 10
  %bf.clear105 = and i32 %bf.lshr104, 15
  %conv106 = zext nneg i32 %bf.clear105 to i64
  %add107 = add i64 %9, %conv106
  %cmp.i36 = icmp ult i64 %add107, 64
  br i1 %cmp.i36, label %if.end111, label %if.end.i37

if.end.i37:                                       ; preds = %if.then101
  %cmp1.i38 = icmp ult i64 %add107, 16384
  br i1 %cmp1.i38, label %if.end111, label %if.end3.i39

if.end3.i39:                                      ; preds = %if.end.i37
  %cmp4.i40 = icmp ult i64 %add107, 1073741824
  br i1 %cmp4.i40, label %if.end111, label %if.end6.i41

if.end6.i41:                                      ; preds = %if.end3.i39
  %cmp7.i42 = icmp ult i64 %add107, 4611686018427387904
  br i1 %cmp7.i42, label %if.end111, label %return

if.end111:                                        ; preds = %if.end6.i41, %if.then101, %if.end.i37, %if.end3.i39
  %retval.0.i44.ph = phi i64 [ 4, %if.end3.i39 ], [ 2, %if.end.i37 ], [ 1, %if.then101 ], [ 8, %if.end6.i41 ]
  %add112 = add nuw nsw i64 %retval.0.i44.ph, %len.153
  br label %if.end113

if.end113:                                        ; preds = %if.end49, %if.end111
  %len.2 = phi i64 [ %add112, %if.end111 ], [ %conv59, %if.end49 ]
  %conv114 = trunc i64 %len.2 to i32
  br label %return

return:                                           ; preds = %if.end6.i41, %if.end6.i, %if.then64, %if.else, %lor.lhs.false43, %lor.lhs.false18, %entry, %land.lhs.true, %if.end113, %if.end31
  %retval.0 = phi i32 [ %conv37, %if.end31 ], [ %conv114, %if.end113 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false43 ], [ 0, %if.else ], [ 0, %if.then64 ], [ 0, %if.end6.i ], [ 0, %if.end6.i41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr nocapture noundef readonly %buf, i64 noundef %buf_len, i64 noundef %short_conn_id_len, ptr nocapture noundef writeonly %dst_conn_id) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %buf_len, 7
  %cmp1 = icmp ugt i64 %short_conn_id_len, 20
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buf, align 1
  %cmp2.not = icmp sgt i8 %0, -1
  br i1 %cmp2.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx5 = getelementptr inbounds i8, ptr %buf, i64 1
  %1 = load i8, ptr %arrayidx5, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false7, label %land.lhs.true

lor.lhs.false7:                                   ; preds = %if.then4
  %arrayidx8 = getelementptr inbounds i8, ptr %buf, i64 2
  %2 = load i8, ptr %arrayidx8, align 1
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %land.lhs.true

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %arrayidx12 = getelementptr inbounds i8, ptr %buf, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %land.lhs.true

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %arrayidx16 = getelementptr inbounds i8, ptr %buf, i64 4
  %4 = load i8, ptr %arrayidx16, align 1
  %tobool18.not = icmp ne i8 %4, 0
  %5 = and i8 %0, 64
  %cmp21 = icmp eq i8 %5, 0
  %or.cond21 = and i1 %cmp21, %tobool18.not
  br i1 %or.cond21, label %return, label %if.end24

land.lhs.true:                                    ; preds = %lor.lhs.false11, %lor.lhs.false7, %if.then4
  %.old = and i8 %0, 64
  %cmp21.old = icmp eq i8 %.old, 0
  br i1 %cmp21.old, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false15
  %arrayidx25 = getelementptr inbounds i8, ptr %buf, i64 5
  %6 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %6 to i64
  %cmp27 = icmp ugt i8 %6, 20
  %add = add nuw nsw i64 %conv26, 7
  %cmp30 = icmp ugt i64 %add, %buf_len
  %or.cond22 = select i1 %cmp27, i1 true, i1 %cmp30
  br i1 %or.cond22, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end
  %cmp37 = icmp ult i8 %0, 64
  %add41 = add nuw nsw i64 %short_conn_id_len, 21
  %cmp42 = icmp ugt i64 %add41, %buf_len
  %or.cond23 = select i1 %cmp37, i1 true, i1 %cmp42
  br i1 %or.cond23, label %return, label %if.end45

if.end45:                                         ; preds = %if.else
  %conv46 = trunc i64 %short_conn_id_len to i8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end24, %if.end45
  %conv46.sink = phi i8 [ %conv46, %if.end45 ], [ %6, %if.end24 ]
  %.sink = phi i64 [ 1, %if.end45 ], [ 6, %if.end24 ]
  %short_conn_id_len.sink = phi i64 [ %short_conn_id_len, %if.end45 ], [ %conv26, %if.end24 ]
  store i8 %conv46.sink, ptr %dst_conn_id, align 1
  %id48 = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i64 0, i32 1
  %add.ptr50 = getelementptr inbounds i8, ptr %buf, i64 %.sink
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id48, ptr nonnull align 1 %add.ptr50, i64 %short_conn_id_len.sink, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.end24, %land.lhs.true, %lor.lhs.false15, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false15 ], [ 0, %land.lhs.true ], [ 0, %if.end24 ], [ 0, %if.else ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr nocapture noundef readonly %enc_pn, i64 noundef %enc_pn_len, i64 noundef %largest_pn, ptr nocapture noundef writeonly %res_pn) local_unnamed_addr #6 {
entry:
  switch i64 %enc_pn_len, label %return [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb6
    i64 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i8, ptr %enc_pn, align 1
  %conv = zext i8 %0 to i64
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i8, ptr %enc_pn, align 1
  %conv3 = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv3, 8
  %arrayidx4 = getelementptr inbounds i8, ptr %enc_pn, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %or = or disjoint i64 %shl, %conv5
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %3 = load i8, ptr %enc_pn, align 1
  %conv8 = zext i8 %3 to i64
  %shl9 = shl nuw nsw i64 %conv8, 16
  %arrayidx10 = getelementptr inbounds i8, ptr %enc_pn, i64 1
  %4 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %4 to i64
  %shl12 = shl nuw nsw i64 %conv11, 8
  %or13 = or disjoint i64 %shl12, %shl9
  %arrayidx14 = getelementptr inbounds i8, ptr %enc_pn, i64 2
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i64
  %or16 = or disjoint i64 %or13, %conv15
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %6 = load i8, ptr %enc_pn, align 1
  %conv19 = zext i8 %6 to i64
  %shl20 = shl nuw nsw i64 %conv19, 24
  %arrayidx21 = getelementptr inbounds i8, ptr %enc_pn, i64 1
  %7 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %7 to i64
  %shl23 = shl nuw nsw i64 %conv22, 16
  %or24 = or disjoint i64 %shl23, %shl20
  %arrayidx25 = getelementptr inbounds i8, ptr %enc_pn, i64 2
  %8 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %8 to i64
  %shl27 = shl nuw nsw i64 %conv26, 8
  %or28 = or disjoint i64 %or24, %shl27
  %arrayidx29 = getelementptr inbounds i8, ptr %enc_pn, i64 3
  %9 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %9 to i64
  %or31 = or disjoint i64 %or28, %conv30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb6, %sw.bb1, %sw.bb
  %truncated_pn.0 = phi i64 [ %or31, %sw.bb17 ], [ %or16, %sw.bb6 ], [ %or, %sw.bb1 ], [ %conv, %sw.bb ]
  %add = add i64 %largest_pn, 1
  %mul = shl nuw nsw i64 %enc_pn_len, 3
  %shl32 = shl nuw nsw i64 1, %mul
  %div27 = lshr i64 %shl32, 1
  %not = sub nsw i64 0, %shl32
  %and = and i64 %add, %not
  %or33 = or i64 %truncated_pn.0, %and
  %sub34 = sub nsw i64 %add, %div27
  %cmp.not = icmp sle i64 %or33, %sub34
  %sub36 = sub nuw nsw i64 4611686018427387904, %shl32
  %cmp37 = icmp slt i64 %or33, %sub36
  %or.cond = select i1 %cmp.not, i1 %cmp37, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %add39 = add nsw i64 %or33, %shl32
  br label %return.sink.split

if.else:                                          ; preds = %sw.epilog
  %add40 = add nsw i64 %div27, %add
  %cmp41 = icmp sle i64 %or33, %add40
  %cmp44.not = icmp slt i64 %or33, %shl32
  %or.cond28 = or i1 %cmp41, %cmp44.not
  %sub47 = select i1 %or.cond28, i64 0, i64 %shl32
  %spec.select = sub nsw i64 %or33, %sub47
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %add39.sink = phi i64 [ %add39, %if.then ], [ %spec.select, %if.else ]
  store i64 %add39.sink, ptr %res_pn, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_quic_wire_determine_pn_len(i64 noundef %pn, i64 noundef %largest_acked) local_unnamed_addr #7 {
entry:
  %cond = sub i64 %pn, %largest_acked
  %cmp1 = icmp ult i64 %cond, 129
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %cond, 32769
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %cond, 8388609
  %. = select i1 %cmp5, i32 3, i32 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %if.end ], [ %., %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %pn, ptr nocapture noundef writeonly %enc_pn, i64 noundef %enc_pn_len) local_unnamed_addr #8 {
entry:
  switch i64 %enc_pn_len, label %return [
    i64 1, label %return.sink.split
    i64 2, label %return.sink.split.sink.split
    i64 3, label %return.sink.split.sink.split.sink.split
    i64 4, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %entry
  %conv16 = trunc i64 %pn to i8
  %arrayidx17 = getelementptr inbounds i8, ptr %enc_pn, i64 3
  store i8 %conv16, ptr %arrayidx17, align 1
  %shr18 = lshr i64 %pn, 8
  br label %return.sink.split.sink.split.sink.split

return.sink.split.sink.split.sink.split:          ; preds = %entry, %sw.bb15
  %pn.sink20 = phi i64 [ %shr18, %sw.bb15 ], [ %pn, %entry ]
  %.sink19 = phi i64 [ 16, %sw.bb15 ], [ 8, %entry ]
  %.sink.ph = phi i64 [ 24, %sw.bb15 ], [ 16, %entry ]
  %conv7 = trunc i64 %pn.sink20 to i8
  %arrayidx8 = getelementptr inbounds i8, ptr %enc_pn, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %shr9 = lshr i64 %pn, %.sink19
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %return.sink.split.sink.split.sink.split, %entry
  %shr21.sink = phi i64 [ %pn, %entry ], [ %shr9, %return.sink.split.sink.split.sink.split ]
  %.sink = phi i64 [ 8, %entry ], [ %.sink.ph, %return.sink.split.sink.split.sink.split ]
  %conv22 = trunc i64 %shr21.sink to i8
  %arrayidx23 = getelementptr inbounds i8, ptr %enc_pn, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  %shr24 = lshr i64 %pn, %.sink
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %entry
  %pn.sink = phi i64 [ %pn, %entry ], [ %shr24, %return.sink.split.sink.split ]
  %conv = trunc i64 %pn.sink to i8
  store i8 %conv, ptr %enc_pn, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %libctx, ptr noundef %propq, ptr noundef readonly %hdr, ptr noundef %client_initial_dcid) local_unnamed_addr #0 {
entry:
  %expected_tag = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %hdr, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  %0 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %0, 16
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %hdr, ptr noundef %client_initial_dcid, ptr noundef nonnull %expected_tag), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %call7 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %expected_tag, ptr noundef nonnull %add.ptr5, i64 noundef 16) #10
  %tobool8.not = icmp eq i32 %call7, 0
  %lnot.ext = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end3
  %retval.0 = phi i32 [ %lnot.ext, %if.end3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %libctx, ptr noundef %propq, ptr nocapture noundef readonly %hdr, ptr noundef %client_initial_dcid, ptr noundef %tag) local_unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %wpkt = alloca %struct.wpacket_st, align 8
  %buf = alloca [128 x i8], align 16
  %hdr2 = alloca %struct.quic_pkt_hdr_st, align 8
  %hdr_enc_len = alloca i64, align 8
  store i32 0, ptr %l, align 4
  store i32 0, ptr %l2, align 4
  store i64 0, ptr %hdr_enc_len, align 8
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp.not = icmp eq i32 %bf.clear, 4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 1
  %0 = load i32, ptr %version, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 7
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %1, 16
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i64 0, i32 8
  %2 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %2, null
  %cmp7 = icmp eq ptr %client_initial_dcid, null
  %or.cond = or i1 %cmp7, %cmp5
  %cmp9 = icmp eq ptr %tag, null
  %or.cond1 = or i1 %cmp9, %or.cond
  br i1 %or.cond1, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false4
  %3 = load i8, ptr %client_initial_dcid, align 1
  %cmp11 = icmp ugt i8 %3, 20
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 855, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #10
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %hdr2, ptr noundef nonnull align 8 dereferenceable(88) %hdr, i64 88, i1 false)
  %len13 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr2, i64 0, i32 7
  store i64 0, ptr %len13, align 8
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt, ptr noundef nonnull %buf, i64 noundef 128, i64 noundef 0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 869, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #10
  br label %err

if.end15:                                         ; preds = %if.end
  %4 = load i8, ptr %client_initial_dcid, align 1
  %conv17 = zext i8 %4 to i64
  %call18 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %wpkt, i64 noundef %conv17, i64 noundef 1) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %client_initial_dcid, i64 0, i32 1
  %5 = load i8, ptr %client_initial_dcid, align 1
  %conv23 = zext i8 %5 to i64
  %call24 = call i32 @WPACKET_memcpy(ptr noundef nonnull %wpkt, ptr noundef nonnull %id, i64 noundef %conv23) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false20, %if.end15
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 879, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #10
  br label %err

if.end27:                                         ; preds = %lor.lhs.false20
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr2, i64 0, i32 2
  %6 = load i8, ptr %dst_conn_id, align 8
  %conv29 = zext i8 %6 to i64
  %call30 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %wpkt, i64 noundef %conv29, ptr noundef nonnull %hdr2, ptr noundef null), !range !4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end27
  %call34 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %hdr_enc_len) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 889, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #10
  br label %return

if.end37:                                         ; preds = %if.end33
  %call38 = call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.4, ptr noundef %propq) #10
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 896, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %err

if.end42:                                         ; preds = %if.end37
  %call43 = call ptr @EVP_CIPHER_CTX_new() #10
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 901, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %err

if.end47:                                         ; preds = %if.end42
  %call48 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call43, ptr noundef nonnull %call38, ptr noundef null, ptr noundef nonnull @retry_integrity_key, ptr noundef nonnull @retry_integrity_nonce, i32 noundef 1) #10
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 907, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %err

if.end51:                                         ; preds = %if.end47
  %7 = load i64, ptr %hdr_enc_len, align 8
  %conv53 = trunc i64 %7 to i32
  %call54 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %call43, ptr noundef null, ptr noundef nonnull %l, ptr noundef nonnull %buf, i32 noundef %conv53) #10
  %cmp55.not = icmp eq i32 %call54, 1
  br i1 %cmp55.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end51
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 913, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.end58:                                         ; preds = %if.end51
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %len, align 8
  %10 = trunc i64 %9 to i32
  %conv61 = add i32 %10, -16
  %call62 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %call43, ptr noundef null, ptr noundef nonnull %l, ptr noundef %8, i32 noundef %conv61) #10
  %cmp63.not = icmp eq i32 %call62, 1
  br i1 %cmp63.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end58
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 920, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.end66:                                         ; preds = %if.end58
  %call67 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %call43, ptr noundef null, ptr noundef nonnull %l2) #10
  %cmp68.not = icmp eq i32 %call67, 1
  br i1 %cmp68.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end66
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 926, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

if.end71:                                         ; preds = %if.end66
  %call72 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call43, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %tag) #10
  %cmp73.not = icmp eq i32 %call72, 1
  br i1 %cmp73.not, label %err, label %if.then75

if.then75:                                        ; preds = %if.end71
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 933, ptr noundef nonnull @__func__.ossl_quic_calculate_retry_integrity_tag) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #10
  br label %return

err:                                              ; preds = %if.end71, %if.end27, %if.then50, %if.then46, %if.then41, %if.then26, %if.then14, %if.then
  %cipher.0 = phi ptr [ null, %if.then ], [ null, %if.then41 ], [ %call38, %if.then46 ], [ %call38, %if.then50 ], [ null, %if.end27 ], [ null, %if.then26 ], [ null, %if.then14 ], [ %call38, %if.end71 ]
  %cctx.0 = phi ptr [ null, %if.then ], [ null, %if.then41 ], [ null, %if.then46 ], [ %call43, %if.then50 ], [ null, %if.end27 ], [ null, %if.then26 ], [ null, %if.then14 ], [ %call43, %if.end71 ]
  %ok.0 = phi i32 [ 0, %if.then ], [ 0, %if.then41 ], [ 0, %if.then46 ], [ 0, %if.then50 ], [ 0, %if.end27 ], [ 0, %if.then26 ], [ 0, %if.then14 ], [ 1, %if.end71 ]
  %tobool77.not = phi i1 [ true, %if.then ], [ false, %if.then41 ], [ false, %if.then46 ], [ false, %if.then50 ], [ false, %if.end27 ], [ false, %if.then26 ], [ true, %if.then14 ], [ false, %if.end71 ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0) #10
  call void @EVP_CIPHER_CTX_free(ptr noundef %cctx.0) #10
  br i1 %tobool77.not, label %return, label %if.then78

if.then78:                                        ; preds = %err
  %call79 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #10
  br label %return

return:                                           ; preds = %err, %if.then78, %if.then75, %if.then70, %if.then65, %if.then57, %if.then36
  %retval.0 = phi i32 [ 0, %if.then57 ], [ 0, %if.then65 ], [ 0, %if.then70 ], [ 0, %if.then75 ], [ 0, %if.then36 ], [ %ok.0, %if.then78 ], [ %ok.0, %err ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
