target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.gsec_aead_crypter = type { ptr }
%struct.gsec_aead_crypter_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL16vtable_error_msg = internal constant [61 x i8] c"crypter or crypter->vtable has not been initialized properly\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25gsec_aead_crypter_encryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad, i64 noundef %aad_length, ptr noundef %plaintext, i64 noundef %plaintext_length, ptr noundef %ciphertext_and_tag, i64 noundef %ciphertext_and_tag_length, ptr noundef %bytes_written, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %aad.addr = alloca ptr, align 8
  %aad_length.addr = alloca i64, align 8
  %plaintext.addr = alloca ptr, align 8
  %plaintext_length.addr = alloca i64, align 8
  %ciphertext_and_tag.addr = alloca ptr, align 8
  %ciphertext_and_tag_length.addr = alloca i64, align 8
  %bytes_written.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aad_vec = alloca %struct.iovec, align 8
  %plaintext_vec = alloca %struct.iovec, align 8
  %ciphertext_vec = alloca %struct.iovec, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_length, ptr %aad_length.addr, align 8
  store ptr %plaintext, ptr %plaintext.addr, align 8
  store i64 %plaintext_length, ptr %plaintext_length.addr, align 8
  store ptr %ciphertext_and_tag, ptr %ciphertext_and_tag.addr, align 8
  store i64 %ciphertext_and_tag_length, ptr %ciphertext_and_tag_length.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %encrypt_iovec = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %encrypt_iovec, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %aad_vec, i32 0, i32 0
  %6 = load ptr, ptr %aad.addr, align 8
  store ptr %6, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %aad_vec, i32 0, i32 1
  %7 = load i64, ptr %aad_length.addr, align 8
  store i64 %7, ptr %iov_len, align 8
  %iov_base5 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %8 = load ptr, ptr %plaintext.addr, align 8
  store ptr %8, ptr %iov_base5, align 8
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %9 = load i64, ptr %plaintext_length.addr, align 8
  store i64 %9, ptr %iov_len6, align 8
  %iov_base7 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 0
  %10 = load ptr, ptr %ciphertext_and_tag.addr, align 8
  store ptr %10, ptr %iov_base7, align 8
  %iov_len8 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 1
  %11 = load i64, ptr %ciphertext_and_tag_length.addr, align 8
  store i64 %11, ptr %iov_len8, align 8
  %12 = load ptr, ptr %crypter.addr, align 8
  %vtable9 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vtable9, align 8
  %encrypt_iovec10 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %encrypt_iovec10, align 8
  %15 = load ptr, ptr %crypter.addr, align 8
  %16 = load ptr, ptr %nonce.addr, align 8
  %17 = load i64, ptr %nonce_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ciphertext_vec, i64 16, i1 false)
  %18 = load ptr, ptr %bytes_written.addr, align 8
  %19 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %aad_vec, i64 noundef 1, ptr noundef %plaintext_vec, i64 noundef 1, ptr noundef byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %18, ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %20 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %20)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %add = add i64 %call, 1
  %call2 = call ptr @gpr_malloc(i64 noundef %add)
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #4
  %add4 = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %plaintext_vec, i64 noundef %plaintext_vec_length, ptr noundef byval(%struct.iovec) align 8 %ciphertext_vec, ptr noundef %ciphertext_bytes_written, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %aad_vec.addr = alloca ptr, align 8
  %aad_vec_length.addr = alloca i64, align 8
  %plaintext_vec.addr = alloca ptr, align 8
  %plaintext_vec_length.addr = alloca i64, align 8
  %ciphertext_bytes_written.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %aad_vec, ptr %aad_vec.addr, align 8
  store i64 %aad_vec_length, ptr %aad_vec_length.addr, align 8
  store ptr %plaintext_vec, ptr %plaintext_vec.addr, align 8
  store i64 %plaintext_vec_length, ptr %plaintext_vec_length.addr, align 8
  store ptr %ciphertext_bytes_written, ptr %ciphertext_bytes_written.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %encrypt_iovec = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %encrypt_iovec, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %encrypt_iovec6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %encrypt_iovec6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load ptr, ptr %nonce.addr, align 8
  %11 = load i64, ptr %nonce_length.addr, align 8
  %12 = load ptr, ptr %aad_vec.addr, align 8
  %13 = load i64, ptr %aad_vec_length.addr, align 8
  %14 = load ptr, ptr %plaintext_vec.addr, align 8
  %15 = load i64, ptr %plaintext_vec_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ciphertext_vec, i64 16, i1 false)
  %16 = load ptr, ptr %ciphertext_bytes_written.addr, align 8
  %17 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %18 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %18)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25gsec_aead_crypter_decryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad, i64 noundef %aad_length, ptr noundef %ciphertext_and_tag, i64 noundef %ciphertext_and_tag_length, ptr noundef %plaintext, i64 noundef %plaintext_length, ptr noundef %bytes_written, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %aad.addr = alloca ptr, align 8
  %aad_length.addr = alloca i64, align 8
  %ciphertext_and_tag.addr = alloca ptr, align 8
  %ciphertext_and_tag_length.addr = alloca i64, align 8
  %plaintext.addr = alloca ptr, align 8
  %plaintext_length.addr = alloca i64, align 8
  %bytes_written.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aad_vec = alloca %struct.iovec, align 8
  %ciphertext_vec = alloca %struct.iovec, align 8
  %plaintext_vec = alloca %struct.iovec, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_length, ptr %aad_length.addr, align 8
  store ptr %ciphertext_and_tag, ptr %ciphertext_and_tag.addr, align 8
  store i64 %ciphertext_and_tag_length, ptr %ciphertext_and_tag_length.addr, align 8
  store ptr %plaintext, ptr %plaintext.addr, align 8
  store i64 %plaintext_length, ptr %plaintext_length.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %decrypt_iovec = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %decrypt_iovec, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %aad_vec, i32 0, i32 0
  %6 = load ptr, ptr %aad.addr, align 8
  store ptr %6, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %aad_vec, i32 0, i32 1
  %7 = load i64, ptr %aad_length.addr, align 8
  store i64 %7, ptr %iov_len, align 8
  %iov_base5 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 0
  %8 = load ptr, ptr %ciphertext_and_tag.addr, align 8
  store ptr %8, ptr %iov_base5, align 8
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 1
  %9 = load i64, ptr %ciphertext_and_tag_length.addr, align 8
  store i64 %9, ptr %iov_len6, align 8
  %iov_base7 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %10 = load ptr, ptr %plaintext.addr, align 8
  store ptr %10, ptr %iov_base7, align 8
  %iov_len8 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %11 = load i64, ptr %plaintext_length.addr, align 8
  store i64 %11, ptr %iov_len8, align 8
  %12 = load ptr, ptr %crypter.addr, align 8
  %vtable9 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vtable9, align 8
  %decrypt_iovec10 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %decrypt_iovec10, align 8
  %15 = load ptr, ptr %crypter.addr, align 8
  %16 = load ptr, ptr %nonce.addr, align 8
  %17 = load i64, ptr %nonce_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %plaintext_vec, i64 16, i1 false)
  %18 = load ptr, ptr %bytes_written.addr, align 8
  %19 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %aad_vec, i64 noundef 1, ptr noundef %ciphertext_vec, i64 noundef 1, ptr noundef byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %18, ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %20 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %20)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %ciphertext_vec, i64 noundef %ciphertext_vec_length, ptr noundef byval(%struct.iovec) align 8 %plaintext_vec, ptr noundef %plaintext_bytes_written, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %aad_vec.addr = alloca ptr, align 8
  %aad_vec_length.addr = alloca i64, align 8
  %ciphertext_vec.addr = alloca ptr, align 8
  %ciphertext_vec_length.addr = alloca i64, align 8
  %plaintext_bytes_written.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %aad_vec, ptr %aad_vec.addr, align 8
  store i64 %aad_vec_length, ptr %aad_vec_length.addr, align 8
  store ptr %ciphertext_vec, ptr %ciphertext_vec.addr, align 8
  store i64 %ciphertext_vec_length, ptr %ciphertext_vec_length.addr, align 8
  store ptr %plaintext_bytes_written, ptr %plaintext_bytes_written.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %encrypt_iovec = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %encrypt_iovec, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %decrypt_iovec = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %decrypt_iovec, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load ptr, ptr %nonce.addr, align 8
  %11 = load i64, ptr %nonce_length.addr, align 8
  %12 = load ptr, ptr %aad_vec.addr, align 8
  %13 = load i64, ptr %aad_vec_length.addr, align 8
  %14 = load ptr, ptr %ciphertext_vec.addr, align 8
  %15 = load i64, ptr %ciphertext_vec_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %plaintext_vec, i64 16, i1 false)
  %16 = load ptr, ptr %plaintext_bytes_written.addr, align 8
  %17 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef byval(%struct.iovec) align 8 %agg.tmp, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %18 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %18)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47gsec_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %crypter, i64 noundef %plaintext_length, ptr noundef %max_ciphertext_and_tag_length_to_return, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %plaintext_length.addr = alloca i64, align 8
  %max_ciphertext_and_tag_length_to_return.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %plaintext_length, ptr %plaintext_length.addr, align 8
  store ptr %max_ciphertext_and_tag_length_to_return, ptr %max_ciphertext_and_tag_length_to_return.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %max_ciphertext_and_tag_length = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %max_ciphertext_and_tag_length, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %max_ciphertext_and_tag_length6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %max_ciphertext_and_tag_length6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load i64, ptr %plaintext_length.addr, align 8
  %11 = load ptr, ptr %max_ciphertext_and_tag_length_to_return.addr, align 8
  %12 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %13 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %13)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38gsec_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %crypter, i64 noundef %ciphertext_and_tag_length, ptr noundef %max_plaintext_length_to_return, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %ciphertext_and_tag_length.addr = alloca i64, align 8
  %max_plaintext_length_to_return.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %ciphertext_and_tag_length, ptr %ciphertext_and_tag_length.addr, align 8
  store ptr %max_plaintext_length_to_return, ptr %max_plaintext_length_to_return.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %max_plaintext_length = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %max_plaintext_length, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %max_plaintext_length6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %max_plaintext_length6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load i64, ptr %ciphertext_and_tag_length.addr, align 8
  %11 = load ptr, ptr %max_plaintext_length_to_return.addr, align 8
  %12 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %13 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %13)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %nonce_length_to_return, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce_length_to_return.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce_length_to_return, ptr %nonce_length_to_return.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %nonce_length = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %nonce_length, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %nonce_length6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %nonce_length6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load ptr, ptr %nonce_length_to_return.addr, align 8
  %11 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %12)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28gsec_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %key_length_to_return, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %key_length_to_return.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %key_length_to_return, ptr %key_length_to_return.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %key_length = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %key_length, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %key_length6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %key_length6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load ptr, ptr %key_length_to_return.addr, align 8
  %11 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %12)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %tag_length_to_return, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %tag_length_to_return.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %tag_length_to_return, ptr %tag_length_to_return.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %tag_length = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %tag_length, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %tag_length6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %tag_length6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load ptr, ptr %tag_length_to_return.addr, align 8
  %11 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @_ZL16vtable_error_msg, ptr noundef %12)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %crypter) #0 {
entry:
  %crypter.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.gsec_aead_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable2 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable2, align 8
  %destruct = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %destruct, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %destruct6 = getelementptr inbounds %struct.gsec_aead_crypter_vtable, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %destruct6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %10 = load ptr, ptr %crypter.addr, align 8
  call void @gpr_free(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @gpr_free(ptr noundef) #2

declare ptr @gpr_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
