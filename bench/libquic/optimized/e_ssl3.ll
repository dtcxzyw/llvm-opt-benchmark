; ModuleID = 'bench/libquic/original/e_ssl3.ll'
source_filename = "bench/libquic/original/e_ssl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@aead_rc4_md5_ssl3 = internal constant %struct.evp_aead_st { i8 32, i8 0, i8 16, i8 16, ptr null, ptr @aead_rc4_md5_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@aead_rc4_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 36, i8 0, i8 20, i8 20, ptr null, ptr @aead_rc4_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_128_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_aes_256_cbc_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 68, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_256_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_des_ede3_cbc_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 28, i8 20, ptr null, ptr @aead_des_ede3_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_null_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 20, i8 0, i8 20, i8 20, ptr null, ptr @aead_null_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_ssl3.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_md5_ssl3() local_unnamed_addr #0 {
entry:
  ret ptr @aead_rc4_md5_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_sha1_ssl3() local_unnamed_addr #0 {
entry:
  ret ptr @aead_rc4_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha1_ssl3() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha1_ssl3() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() local_unnamed_addr #0 {
entry:
  ret ptr @aead_des_ede3_cbc_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_null_sha1_ssl3() local_unnamed_addr #0 {
entry:
  ret ptr @aead_null_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_md5_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_rc4() #6
  %call1 = tail call ptr @EVP_md5() #6
  %call2 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @aead_ssl3_cleanup(ptr noundef captures(none) %ctx) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %0) #6
  %md_ctx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %call1 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #6
  tail call void @free(ptr noundef %0) #6
  store ptr null, ptr %aead_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_seal(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr readnone captures(none) %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i32, align 4
  %len = alloca i32, align 4
  %padding = alloca [256 x i8], align 16
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %encrypt = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i32, ptr %encrypt, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 136) #6
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %2) #6
  %3 = xor i64 %in_len, -1
  %cmp = icmp ugt i64 %call, %3
  %cmp1 = icmp ugt i64 %in_len, 2147483647
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 143) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call5 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %4) #6
  %add6 = add i64 %call5, %in_len
  %cmp7 = icmp ult i64 %max_out_len, %add6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 148) #6
  br label %return

if.end9:                                          ; preds = %if.end3
  %cmp10.not = icmp eq i64 %nonce_len, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 153) #6
  br label %return

if.end12:                                         ; preds = %if.end9
  %cmp13.not = icmp eq i64 %ad_len, 9
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 158) #6
  br label %return

if.end15:                                         ; preds = %if.end12
  %call16 = call fastcc i32 @ssl3_mac(ptr noundef nonnull %0, ptr noundef %mac, ptr noundef nonnull %mac_len, ptr noundef %ad, ptr noundef %in, i64 noundef %in_len)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %conv = trunc nuw nsw i64 %in_len to i32
  %call21 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %out, ptr noundef nonnull %len, ptr noundef %in, i32 noundef %conv) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %5 = load i32, ptr %len, align 4
  %conv25 = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv25
  %6 = load i32, ptr %mac_len, align 4
  %call28 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %add.ptr, ptr noundef nonnull %len, ptr noundef nonnull %mac, i32 noundef %6) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24
  %7 = load i32, ptr %len, align 4
  %conv32 = sext i32 %7 to i64
  %add33 = add nsw i64 %conv32, %conv25
  %call35 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %0) #6
  %cmp36 = icmp ugt i32 %call35, 1
  br i1 %cmp36, label %if.then38, label %if.end59

if.then38:                                        ; preds = %if.end31
  %conv39 = zext i32 %call35 to i64
  %8 = load i32, ptr %mac_len, align 4
  %conv40 = zext i32 %8 to i64
  %add41 = add nuw nsw i64 %in_len, %conv40
  %rem = urem i64 %add41, %conv39
  %9 = trunc nuw i64 %rem to i32
  %conv43 = sub i32 %call35, %9
  %sub45 = add i32 %conv43, -1
  %conv46 = zext i32 %sub45 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padding, i8 0, i64 %conv46, i1 false)
  %conv48 = trunc i32 %sub45 to i8
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %padding, i64 0, i64 %conv46
  store i8 %conv48, ptr %arrayidx, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %out, i64 %add33
  %call53 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %add.ptr51, ptr noundef nonnull %len, ptr noundef nonnull %padding, i32 noundef %conv43) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.then38
  %10 = load i32, ptr %len, align 4
  %conv57 = sext i32 %10 to i64
  %add58 = add nsw i64 %add33, %conv57
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end31
  %total.0 = phi i64 [ %add58, %if.end56 ], [ %add33, %if.end31 ]
  %add.ptr61 = getelementptr inbounds i8, ptr %out, i64 %total.0
  %call62 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %0, ptr noundef %add.ptr61, ptr noundef nonnull %len) #6
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.end59
  %11 = load i32, ptr %len, align 4
  %conv66 = sext i32 %11 to i64
  %add67 = add nsw i64 %total.0, %conv66
  store i64 %add67, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then38, %if.end24, %if.end19, %if.end15, %if.end65, %if.then14, %if.then11, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 1, %if.end65 ], [ 0, %if.then ], [ 0, %if.end15 ], [ 0, %if.end19 ], [ 0, %if.end24 ], [ 0, %if.then38 ], [ 0, %if.end59 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_open(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr readnone captures(none) %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %len = alloca i32, align 4
  %mac = alloca [64 x i8], align 16
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %encrypt = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i32, ptr %encrypt, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 220) #6
  br label %return

if.end:                                           ; preds = %entry
  %md_ctx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %call = tail call i64 @EVP_MD_CTX_size(ptr noundef nonnull %md_ctx) #6
  %cmp = icmp ult i64 %in_len, %call
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 226) #6
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %max_out_len, %in_len
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 233) #6
  br label %return

if.end5:                                          ; preds = %if.end2
  %cmp6.not = icmp eq i64 %nonce_len, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 238) #6
  br label %return

if.end8:                                          ; preds = %if.end5
  %cmp9.not = icmp eq i64 %ad_len, 9
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 243) #6
  br label %return

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp ugt i64 %in_len, 2147483647
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 249) #6
  br label %return

if.end14:                                         ; preds = %if.end11
  %conv = trunc nuw nsw i64 %in_len to i32
  %call16 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %0, ptr noundef %out, ptr noundef nonnull %len, ptr noundef %in, i32 noundef %conv) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %2 = load i32, ptr %len, align 4
  %conv20 = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv20
  %call22 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %0, ptr noundef %add.ptr, ptr noundef nonnull %len) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end19
  %3 = load i32, ptr %len, align 4
  %conv26 = sext i32 %3 to i64
  %add27 = add nsw i64 %conv26, %conv20
  %call29 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %0) #6
  %cmp30 = icmp eq i32 %call29, 2
  br i1 %cmp30, label %if.then32, label %if.end55

if.then32:                                        ; preds = %if.end25
  %4 = getelementptr i8, ptr %out, i64 %add27
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %conv33 = zext i8 %5 to i32
  %add34 = add nuw nsw i32 %conv33, 1
  %conv35 = zext nneg i32 %add34 to i64
  %add36 = add i64 %call, %conv35
  %cmp37 = icmp ult i64 %add27, %add36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 273) #6
  br label %return

if.end40:                                         ; preds = %if.then32
  %call43 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %0) #6
  %cmp44.not = icmp ugt i32 %call43, %conv33
  br i1 %cmp44.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 278) #6
  br label %return

if.end47:                                         ; preds = %if.end40
  %conv48 = zext i8 %5 to i64
  %6 = xor i64 %conv48, -1
  %sub50 = add nsw i64 %add27, %6
  br label %if.end55

if.end55:                                         ; preds = %if.end25, %if.end47
  %sub50.pn = phi i64 [ %sub50, %if.end47 ], [ %add27, %if.end25 ]
  %data_len.0.in = sub i64 %sub50.pn, %call
  %conv56 = and i64 %data_len.0.in, 4294967295
  %call57 = call fastcc i32 @ssl3_mac(ptr noundef nonnull %0, ptr noundef %mac, ptr noundef null, ptr noundef %ad, ptr noundef %out, i64 noundef %conv56)
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end55
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %out, i64 %conv56
  %call63 = call i32 @CRYPTO_memcmp(ptr noundef %arrayidx61, ptr noundef nonnull %mac, i64 noundef %call) #6
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 292) #6
  br label %return

if.end67:                                         ; preds = %if.end60
  store i64 %conv56, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.end19, %if.end14, %if.end67, %if.then66, %if.then46, %if.then39, %if.then13, %if.then10, %if.then7, %if.then4, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ 0, %if.then4 ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ 0, %if.then13 ], [ 0, %if.then39 ], [ 0, %if.then46 ], [ 0, %if.then66 ], [ 1, %if.end67 ], [ 0, %if.end14 ], [ 0, %if.end19 ], [ 0, %if.end55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_get_rc4_state(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_key) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %call = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %0) #6
  %call1 = tail call ptr @EVP_rc4() #6
  %cmp.not = icmp eq ptr %call, %call1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cipher_data = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %out_key, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aead_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %cipher, ptr noundef %md) unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i64 %tag_len, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @EVP_MD_size(ptr noundef %md) #6
  %cmp1.not = icmp eq i64 %tag_len, %call
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 88) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = tail call i64 @EVP_AEAD_key_length(ptr noundef %0) #6
  %cmp3.not = icmp eq i64 %key_len, %call2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 93) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @EVP_MD_size(ptr noundef %md) #6
  %call7 = tail call i32 @EVP_CIPHER_key_length(ptr noundef %cipher) #6
  %call8 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 105) #6
  br label %return

if.end12:                                         ; preds = %if.end5
  %conv = zext i32 %call7 to i64
  tail call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %call8) #6
  %md_ctx = getelementptr inbounds nuw i8, ptr %call8, i64 152
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx) #6
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call8, ptr %aead_state, align 8
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %call6
  %arrayidx14 = getelementptr i8, ptr %arrayidx, i64 %conv
  %cmp15 = icmp eq i32 %dir, 1
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call8, ptr noundef %cipher, ptr noundef null, ptr noundef %arrayidx, ptr noundef %arrayidx14, i32 noundef %conv16) #6
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call19 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %md_ctx, ptr noundef %md, ptr noundef null) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %call23 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef %key, i64 noundef %call6) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end12
  %1 = load ptr, ptr %aead_state, align 8
  %call.i = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %1) #6
  %md_ctx.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %call1.i = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx.i) #6
  tail call void @free(ptr noundef %1) #6
  store ptr null, ptr %aead_state, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21
  %call29 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call8, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then11, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then11 ], [ 1, %if.end27 ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

declare ptr @EVP_rc4() local_unnamed_addr #2

declare ptr @EVP_md5() local_unnamed_addr #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_mac(ptr noundef %ssl3_ctx, ptr noundef nonnull %out, ptr noundef %out_len, ptr noundef %ad, ptr noundef %in, i64 noundef range(i64 0, 4294967296) %in_len) unnamed_addr #1 {
entry:
  %ad_extra = alloca [2 x i8], align 1
  %md_ctx4 = alloca %struct.env_md_ctx_st, align 8
  %pad = alloca [48 x i8], align 16
  %tmp = alloca [64 x i8], align 16
  %md_ctx = getelementptr inbounds nuw i8, ptr %ssl3_ctx, i64 152
  %call = tail call i64 @EVP_MD_CTX_size(ptr noundef nonnull %md_ctx) #6
  %cmp = icmp eq i64 %call, 20
  %conv = select i1 %cmp, i64 40, i64 48
  %shr = lshr i64 %in_len, 8
  %conv1 = trunc i64 %shr to i8
  store i8 %conv1, ptr %ad_extra, align 1
  %conv2 = trunc i64 %in_len to i8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %ad_extra, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %pad, i8 54, i64 %conv, i1 false)
  %call6 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %md_ctx) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %pad, i64 noundef %conv) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx4, ptr noundef %ad, i64 noundef 9) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %ad_extra, i64 noundef 2) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx4, ptr noundef %in, i64 noundef %in_len) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call22 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %tmp, ptr noundef null) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %pad, i8 92, i64 %conv, i1 false)
  %call27 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %md_ctx) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %pad, i64 noundef %conv) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %tmp, i64 noundef %call) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %md_ctx4, ptr noundef nonnull %out, ptr noundef %out_len) #6
  %tobool39.not = icmp ne i32 %call38, 0
  %spec.select = zext i1 %tobool39.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false37, %if.end, %lor.lhs.false29, %lor.lhs.false33, %entry, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false20
  %retval.0 = phi i32 [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false37 ]
  %call43 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx4) #6
  ret i32 %retval.0
}

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MD_CTX_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_sha1_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_rc4() #6
  %call1 = tail call ptr @EVP_sha1() #6
  %call2 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_sha1() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha1_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #6
  %call1 = tail call ptr @EVP_sha1() #6
  %call2 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_get_iv(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_iv, ptr noundef writeonly captures(none) %out_iv_len) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %0) #6
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %call to i64
  %iv = getelementptr inbounds nuw i8, ptr %0, i64 52
  store ptr %iv, ptr %out_iv, align 8
  store i64 %conv, ptr %out_iv_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha1_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_cbc() #6
  %call1 = tail call ptr @EVP_sha1() #6
  %call2 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_des_ede3_cbc_sha1_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_des_ede3_cbc() #6
  %call1 = tail call ptr @EVP_sha1() #6
  %call2 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_null_sha1_ssl3_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_enc_null() #6
  %call1 = tail call ptr @EVP_sha1() #6
  %call2 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_enc_null() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
