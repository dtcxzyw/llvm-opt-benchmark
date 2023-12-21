; ModuleID = 'bench/grpc/original/gsec.cc.ll'
source_filename = "bench/grpc/original/gsec.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }

@_ZL16vtable_error_msg = internal unnamed_addr constant [61 x i8] c"crypter or crypter->vtable has not been initialized properly\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25gsec_aead_crypter_encryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad, i64 noundef %aad_length, ptr noundef %plaintext, i64 noundef %plaintext_length, ptr noundef %ciphertext_and_tag, i64 noundef %ciphertext_and_tag_length, ptr noundef %bytes_written, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %aad_vec = alloca %struct.iovec, align 8
  %plaintext_vec = alloca %struct.iovec, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  store ptr %aad, ptr %aad_vec, align 8
  %iov_len = getelementptr inbounds i8, ptr %aad_vec, i64 8
  store i64 %aad_length, ptr %iov_len, align 8
  store ptr %plaintext, ptr %plaintext_vec, align 8
  %iov_len6 = getelementptr inbounds i8, ptr %plaintext_vec, i64 8
  store i64 %plaintext_length, ptr %iov_len6, align 8
  store ptr %ciphertext_and_tag, ptr %agg.tmp, align 8
  %ciphertext_vec.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %ciphertext_and_tag_length, ptr %ciphertext_vec.sroa.2.0.agg.tmp.sroa_idx, align 8
  %call = call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef nonnull %aad_vec, i64 noundef 1, ptr noundef nonnull %plaintext_vec, i64 noundef 1, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %bytes_written, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %plaintext_vec, i64 noundef %plaintext_vec_length, ptr nocapture noundef readonly byval(%struct.iovec) align 8 %ciphertext_vec, ptr noundef %ciphertext_bytes_written, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %plaintext_vec, i64 noundef %plaintext_vec_length, ptr noundef nonnull byval(%struct.iovec) align 8 %ciphertext_vec, ptr noundef %ciphertext_bytes_written, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25gsec_aead_crypter_decryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad, i64 noundef %aad_length, ptr noundef %ciphertext_and_tag, i64 noundef %ciphertext_and_tag_length, ptr noundef %plaintext, i64 noundef %plaintext_length, ptr noundef %bytes_written, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %aad_vec = alloca %struct.iovec, align 8
  %ciphertext_vec = alloca %struct.iovec, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %decrypt_iovec = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %decrypt_iovec, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  store ptr %aad, ptr %aad_vec, align 8
  %iov_len = getelementptr inbounds i8, ptr %aad_vec, i64 8
  store i64 %aad_length, ptr %iov_len, align 8
  store ptr %ciphertext_and_tag, ptr %ciphertext_vec, align 8
  %iov_len6 = getelementptr inbounds i8, ptr %ciphertext_vec, i64 8
  store i64 %ciphertext_and_tag_length, ptr %iov_len6, align 8
  store ptr %plaintext, ptr %agg.tmp, align 8
  %plaintext_vec.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %plaintext_length, ptr %plaintext_vec.sroa.2.0.agg.tmp.sroa_idx, align 8
  %call = call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef nonnull %aad_vec, i64 noundef 1, ptr noundef nonnull %ciphertext_vec, i64 noundef 1, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %bytes_written, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %ciphertext_vec, i64 noundef %ciphertext_vec_length, ptr nocapture noundef readonly byval(%struct.iovec) align 8 %plaintext_vec, ptr noundef %plaintext_bytes_written, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %decrypt_iovec = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %decrypt_iovec, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %ciphertext_vec, i64 noundef %ciphertext_vec_length, ptr noundef nonnull byval(%struct.iovec) align 8 %plaintext_vec, ptr noundef %plaintext_bytes_written, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47gsec_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %crypter, i64 noundef %plaintext_length, ptr noundef %max_ciphertext_and_tag_length_to_return, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %max_ciphertext_and_tag_length = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %max_ciphertext_and_tag_length, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, i64 noundef %plaintext_length, ptr noundef %max_ciphertext_and_tag_length_to_return, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38gsec_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %crypter, i64 noundef %ciphertext_and_tag_length, ptr noundef %max_plaintext_length_to_return, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %max_plaintext_length = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %max_plaintext_length, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, i64 noundef %ciphertext_and_tag_length, ptr noundef %max_plaintext_length_to_return, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %nonce_length_to_return, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %nonce_length = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %nonce_length, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %nonce_length_to_return, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28gsec_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %key_length_to_return, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %key_length = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %key_length, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %key_length_to_return, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %tag_length_to_return, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %tag_length = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %tag_length, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %crypter, ptr noundef %tag_length_to_return, ptr noundef %error_details)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 61)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i, ptr noundef nonnull align 16 dereferenceable(61) @_ZL16vtable_error_msg, i64 61, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 3, %if.end ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %crypter) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %crypter, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %destruct = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %destruct, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %crypter)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  tail call void @gpr_free(ptr noundef nonnull %crypter)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #2

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
