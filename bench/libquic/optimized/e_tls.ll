; ModuleID = 'bench/libquic/original/e_tls.c.ll'
source_filename = "bench/libquic/original/e_tls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@aead_rc4_md5_tls = internal constant %struct.evp_aead_st { i8 32, i8 0, i8 16, i8 16, ptr null, ptr @aead_rc4_md5_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@aead_rc4_sha1_tls = internal constant %struct.evp_aead_st { i8 36, i8 0, i8 20, i8 20, ptr null, ptr @aead_rc4_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls = internal constant %struct.evp_aead_st { i8 36, i8 16, i8 36, i8 20, ptr null, ptr @aead_aes_128_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls_implicit_iv = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_128_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_128_cbc_sha256_tls = internal constant %struct.evp_aead_st { i8 48, i8 16, i8 48, i8 32, ptr null, ptr @aead_aes_128_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls = internal constant %struct.evp_aead_st { i8 52, i8 16, i8 36, i8 20, ptr null, ptr @aead_aes_256_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls_implicit_iv = internal constant %struct.evp_aead_st { i8 68, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_256_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_256_cbc_sha256_tls = internal constant %struct.evp_aead_st { i8 64, i8 16, i8 48, i8 32, ptr null, ptr @aead_aes_256_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha384_tls = internal constant %struct.evp_aead_st { i8 80, i8 16, i8 64, i8 48, ptr null, ptr @aead_aes_256_cbc_sha384_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls = internal constant %struct.evp_aead_st { i8 44, i8 8, i8 28, i8 20, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls_implicit_iv = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 28, i8 20, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_null_sha1_tls = internal constant %struct.evp_aead_st { i8 20, i8 0, i8 20, i8 20, ptr null, ptr @aead_null_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_tls.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_md5_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_rc4_md5_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_sha1_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_rc4_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha1_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha1_tls_implicit_iv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha256_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha256_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha1_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha1_tls_implicit_iv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha256_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha256_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha384_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha384_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_des_ede3_cbc_sha1_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_des_ede3_cbc_sha1_tls
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() local_unnamed_addr #0 {
entry:
  ret ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_null_sha1_tls() local_unnamed_addr #0 {
entry:
  ret ptr @aead_null_sha1_tls
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_md5_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_rc4() #7
  %call1 = tail call ptr @EVP_md5() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @aead_tls_cleanup(ptr noundef captures(none) %ctx) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %0) #7
  %hmac_ctx = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @HMAC_CTX_cleanup(ptr noundef nonnull %hmac_ctx) #7
  %mac_key = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %mac_key, i64 noundef 64) #7
  tail call void @free(ptr noundef %0) #7
  store ptr null, ptr %aead_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_tls_seal(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %ad_extra = alloca [2 x i8], align 1
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
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 113) #7
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %2) #7
  %3 = xor i64 %in_len, -1
  %cmp = icmp ugt i64 %call, %3
  %cmp1 = icmp ugt i64 %in_len, 2147483647
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 120) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call5 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %4) #7
  %add6 = add i64 %call5, %in_len
  %cmp7 = icmp ult i64 %max_out_len, %add6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 125) #7
  br label %return

if.end9:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx, align 8
  %call11 = tail call i64 @EVP_AEAD_nonce_length(ptr noundef %5) #7
  %cmp12.not = icmp eq i64 %nonce_len, %call11
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 130) #7
  br label %return

if.end14:                                         ; preds = %if.end9
  %cmp15.not = icmp eq i64 %ad_len, 11
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 135) #7
  br label %return

if.end17:                                         ; preds = %if.end14
  %shr = lshr i64 %in_len, 8
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %ad_extra, align 1
  %conv18 = trunc i64 %in_len to i8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %ad_extra, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %hmac_ctx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %call20 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %hmac_ctx, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %call24 = tail call i32 @HMAC_Update(ptr noundef nonnull %hmac_ctx, ptr noundef %ad, i64 noundef 11) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call28 = call i32 @HMAC_Update(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %ad_extra, i64 noundef 2) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call32 = call i32 @HMAC_Update(ptr noundef nonnull %hmac_ctx, ptr noundef %in, i64 noundef %in_len) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call37 = call i32 @HMAC_Final(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false34
  %call42 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %0) #7
  %cmp43 = icmp eq i32 %call42, 2
  br i1 %cmp43, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end40
  %implicit_iv = getelementptr inbounds nuw i8, ptr %0, i64 321
  %6 = load i8, ptr %implicit_iv, align 1
  %tobool45.not = icmp eq i8 %6, 0
  br i1 %tobool45.not, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %land.lhs.true
  %call48 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %nonce) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.end40
  %conv53 = trunc nuw nsw i64 %in_len to i32
  %call54 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %out, ptr noundef nonnull %len, ptr noundef %in, i32 noundef %conv53) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.end51
  %7 = load i32, ptr %len, align 4
  %conv58 = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv58
  %8 = load i32, ptr %mac_len, align 4
  %call61 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %add.ptr, ptr noundef nonnull %len, ptr noundef nonnull %mac, i32 noundef %8) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.end57
  %9 = load i32, ptr %len, align 4
  %conv65 = sext i32 %9 to i64
  %add66 = add nsw i64 %conv65, %conv58
  %call68 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %0) #7
  %cmp69 = icmp ugt i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %if.end89

if.then71:                                        ; preds = %if.end64
  %conv72 = zext i32 %call68 to i64
  %10 = load i32, ptr %mac_len, align 4
  %conv73 = zext i32 %10 to i64
  %add74 = add nuw nsw i64 %in_len, %conv73
  %rem = urem i64 %add74, %conv72
  %11 = trunc nuw i64 %rem to i32
  %conv76 = sub i32 %call68, %11
  %12 = trunc i32 %conv76 to i8
  %13 = add i8 %12, -1
  %conv79 = zext i32 %conv76 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padding, i8 %13, i64 %conv79, i1 false)
  %add.ptr81 = getelementptr inbounds i8, ptr %out, i64 %add66
  %call83 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %add.ptr81, ptr noundef nonnull %len, ptr noundef nonnull %padding, i32 noundef %conv76) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end86

if.end86:                                         ; preds = %if.then71
  %14 = load i32, ptr %len, align 4
  %conv87 = sext i32 %14 to i64
  %add88 = add nsw i64 %add66, %conv87
  br label %if.end89

if.end89:                                         ; preds = %if.end86, %if.end64
  %total.0 = phi i64 [ %add88, %if.end86 ], [ %add66, %if.end64 ]
  %add.ptr91 = getelementptr inbounds i8, ptr %out, i64 %total.0
  %call92 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %0, ptr noundef %add.ptr91, ptr noundef nonnull %len) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.end89
  %15 = load i32, ptr %len, align 4
  %conv96 = sext i32 %15 to i64
  %add97 = add nsw i64 %total.0, %conv96
  store i64 %add97, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end89, %if.then71, %if.end57, %if.end51, %land.lhs.true46, %if.end17, %lor.lhs.false22, %lor.lhs.false26, %lor.lhs.false30, %lor.lhs.false34, %if.end95, %if.then16, %if.then13, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then13 ], [ 0, %if.then16 ], [ 1, %if.end95 ], [ 0, %if.then ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end17 ], [ 0, %land.lhs.true46 ], [ 0, %if.end51 ], [ 0, %if.end57 ], [ 0, %if.then71 ], [ 0, %if.end89 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_tls_open(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef readonly captures(none) %ad, i64 noundef %ad_len) #1 {
entry:
  %len = alloca i32, align 4
  %data_plus_mac_len = alloca i32, align 4
  %ad_fixed = alloca [13 x i8], align 1
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i64, align 8
  %record_mac_tmp = alloca [64 x i8], align 16
  %mac_len_u = alloca i32, align 4
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %encrypt = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i32, ptr %encrypt, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 213) #7
  br label %return

if.end:                                           ; preds = %entry
  %hmac_ctx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %call = tail call i64 @HMAC_size(ptr noundef nonnull %hmac_ctx) #7
  %cmp = icmp ult i64 %in_len, %call
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 218) #7
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ult i64 %max_out_len, %in_len
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 225) #7
  br label %return

if.end5:                                          ; preds = %if.end2
  %2 = load ptr, ptr %ctx, align 8
  %call6 = tail call i64 @EVP_AEAD_nonce_length(ptr noundef %2) #7
  %cmp7.not = icmp eq i64 %nonce_len, %call6
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 230) #7
  br label %return

if.end9:                                          ; preds = %if.end5
  %cmp10.not = icmp eq i64 %ad_len, 11
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 235) #7
  br label %return

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp ugt i64 %in_len, 2147483647
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 241) #7
  br label %return

if.end15:                                         ; preds = %if.end12
  %call17 = tail call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %0) #7
  %cmp18 = icmp eq i32 %call17, 2
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %implicit_iv = getelementptr inbounds nuw i8, ptr %0, i64 321
  %3 = load i8, ptr %implicit_iv, align 1
  %tobool19.not = icmp eq i8 %3, 0
  br i1 %tobool19.not, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true
  %call22 = tail call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %nonce) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.end15
  %conv = trunc nuw nsw i64 %in_len to i32
  %call27 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %0, ptr noundef %out, ptr noundef nonnull %len, ptr noundef %in, i32 noundef %conv) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %4 = load i32, ptr %len, align 4
  %conv31 = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv31
  %call33 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %0, ptr noundef %add.ptr, ptr noundef nonnull %len) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end30
  %5 = load i32, ptr %len, align 4
  %conv37 = sext i32 %5 to i64
  %add38 = add nsw i64 %conv37, %conv31
  %call40 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %0) #7
  %cmp41 = icmp eq i32 %call40, 2
  %conv44 = trunc i64 %add38 to i32
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end36
  %call46 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %0) #7
  %call48 = call i64 @HMAC_size(ptr noundef nonnull %hmac_ctx) #7
  %conv49 = trunc i64 %call48 to i32
  %call50 = call i32 @EVP_tls_cbc_remove_padding(ptr noundef nonnull %data_plus_mac_len, ptr noundef %out, i32 noundef %conv44, i32 noundef %call46, i32 noundef %conv49) #7
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.then43.if.end56_crit_edge

if.then43.if.end56_crit_edge:                     ; preds = %if.then43
  %.pre = load i32, ptr %data_plus_mac_len, align 4
  %6 = icmp ne i32 %call50, 1
  br label %if.end56

if.then53:                                        ; preds = %if.then43
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 276) #7
  br label %return

if.else:                                          ; preds = %if.end36
  store i32 %conv44, ptr %data_plus_mac_len, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then43.if.end56_crit_edge, %if.else
  %7 = phi i32 [ %.pre, %if.then43.if.end56_crit_edge ], [ %conv44, %if.else ]
  %padding_ok.0 = phi i1 [ %6, %if.then43.if.end56_crit_edge ], [ false, %if.else ]
  %call59 = call i64 @HMAC_size(ptr noundef nonnull %hmac_ctx) #7
  %8 = trunc i64 %call59 to i32
  %conv60 = sub i32 %7, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %ad_fixed, ptr noundef nonnull align 1 dereferenceable(11) %ad, i64 11, i1 false)
  %shr = lshr i32 %conv60, 8
  %conv61 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %ad_fixed, i64 11
  store i8 %conv61, ptr %arrayidx, align 1
  %conv62 = trunc i32 %conv60 to i8
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %ad_fixed, i64 12
  store i8 %conv62, ptr %arrayidx63, align 1
  %call66 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %0) #7
  %cmp67 = icmp eq i32 %call66, 2
  br i1 %cmp67, label %land.lhs.true69, label %if.else88

land.lhs.true69:                                  ; preds = %if.end56
  %9 = load ptr, ptr %hmac_ctx, align 8
  %call71 = call i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %9) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.else88, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69
  %10 = load ptr, ptr %hmac_ctx, align 8
  %11 = load i32, ptr %data_plus_mac_len, align 4
  %conv78 = zext i32 %11 to i64
  %mac_key = getelementptr inbounds nuw i8, ptr %0, i64 256
  %mac_key_len = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i8, ptr %mac_key_len, align 8
  %conv80 = zext i8 %12 to i32
  %call81 = call i32 @EVP_tls_cbc_digest_record(ptr noundef %10, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len, ptr noundef nonnull %ad_fixed, ptr noundef %out, i64 noundef %conv78, i64 noundef %add38, ptr noundef nonnull %mac_key, i32 noundef %conv80) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then73
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 310) #7
  br label %return

if.end84:                                         ; preds = %if.then73
  %13 = load i64, ptr %mac_len, align 8
  %conv86 = trunc i64 %13 to i32
  %14 = load i32, ptr %data_plus_mac_len, align 4
  %conv87 = trunc i64 %add38 to i32
  call void @EVP_tls_cbc_copy_mac(ptr noundef nonnull %record_mac_tmp, i32 noundef %conv86, ptr noundef %out, i32 noundef %14, i32 noundef %conv87) #7
  %.pre48 = load i64, ptr %mac_len, align 8
  br label %if.end110

if.else88:                                        ; preds = %land.lhs.true69, %if.end56
  %call90 = call i32 @HMAC_Init_ex(ptr noundef nonnull %hmac_ctx, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else88
  %call94 = call i32 @HMAC_Update(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %ad_fixed, i64 noundef 13) #7
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false
  %conv98 = zext i32 %conv60 to i64
  %call99 = call i32 @HMAC_Update(ptr noundef nonnull %hmac_ctx, ptr noundef %out, i64 noundef %conv98) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false96
  %call104 = call i32 @HMAC_Final(ptr noundef nonnull %hmac_ctx, ptr noundef nonnull %mac, ptr noundef nonnull %mac_len_u) #7
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %if.end107

if.end107:                                        ; preds = %lor.lhs.false101
  %15 = load i32, ptr %mac_len_u, align 4
  %conv108 = zext i32 %15 to i64
  store i64 %conv108, ptr %mac_len, align 8
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %out, i64 %conv98
  br label %if.end110

if.end110:                                        ; preds = %if.end107, %if.end84
  %16 = phi i64 [ %.pre48, %if.end84 ], [ %conv108, %if.end107 ]
  %record_mac.0 = phi ptr [ %record_mac_tmp, %if.end84 ], [ %arrayidx109, %if.end107 ]
  %call112 = call i32 @CRYPTO_memcmp(ptr noundef %record_mac.0, ptr noundef nonnull %mac, i64 noundef %16) #7
  %17 = icmp ne i32 %call112, 0
  %and11546.not = or i1 %padding_ok.0, %17
  br i1 %and11546.not, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end110
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 343) #7
  br label %return

if.end118:                                        ; preds = %if.end110
  %conv119 = zext i32 %conv60 to i64
  store i64 %conv119, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.else88, %lor.lhs.false, %lor.lhs.false96, %lor.lhs.false101, %if.end30, %if.end25, %land.lhs.true20, %if.end118, %if.then117, %if.then83, %if.then53, %if.then14, %if.then11, %if.then8, %if.then4, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then53 ], [ 1, %if.end118 ], [ 0, %if.then117 ], [ 0, %if.then83 ], [ 0, %land.lhs.true20 ], [ 0, %if.end25 ], [ 0, %if.end30 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false ], [ 0, %if.else88 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_tls_get_rc4_state(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_key) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %call = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %0) #7
  %call1 = tail call ptr @EVP_rc4() #7
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
define internal fastcc range(i32 0, 2) i32 @aead_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %cipher, ptr noundef %md, i8 noundef signext range(i8 0, 2) %implicit_iv) unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i64 %tag_len, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @EVP_MD_size(ptr noundef %md) #7
  %cmp1.not = icmp eq i64 %tag_len, %call
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 61) #7
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = tail call i64 @EVP_AEAD_key_length(ptr noundef %0) #7
  %cmp3.not = icmp eq i64 %key_len, %call2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 66) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @EVP_MD_size(ptr noundef %md) #7
  %call7 = tail call i32 @EVP_CIPHER_key_length(ptr noundef %cipher) #7
  %call8 = tail call noalias dereferenceable_or_null(328) ptr @malloc(i64 noundef 328) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #7
  br label %return

if.end12:                                         ; preds = %if.end5
  %conv = zext i32 %call7 to i64
  tail call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %call8) #7
  %hmac_ctx = getelementptr inbounds nuw i8, ptr %call8, i64 152
  tail call void @HMAC_CTX_init(ptr noundef nonnull %hmac_ctx) #7
  %mac_key = getelementptr inbounds nuw i8, ptr %call8, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %mac_key, ptr align 1 %key, i64 %call6, i1 false)
  %conv13 = trunc i64 %call6 to i8
  %mac_key_len14 = getelementptr inbounds nuw i8, ptr %call8, i64 320
  store i8 %conv13, ptr %mac_key_len14, align 8
  %implicit_iv15 = getelementptr inbounds nuw i8, ptr %call8, i64 321
  store i8 %implicit_iv, ptr %implicit_iv15, align 1
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call8, ptr %aead_state, align 8
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %call6
  %tobool.not = icmp eq i8 %implicit_iv, 0
  %arrayidx18 = getelementptr i8, ptr %arrayidx, i64 %conv
  %cond = select i1 %tobool.not, ptr null, ptr %arrayidx18
  %cmp19 = icmp eq i32 %dir, 1
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call8, ptr noundef %cipher, ptr noundef null, ptr noundef %arrayidx, ptr noundef %cond, i32 noundef %conv20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call24 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %hmac_ctx, ptr noundef %key, i64 noundef %call6, ptr noundef %md, ptr noundef null) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false, %if.end12
  %1 = load ptr, ptr %aead_state, align 8
  %call.i = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %1) #7
  %hmac_ctx.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @HMAC_CTX_cleanup(ptr noundef nonnull %hmac_ctx.i) #7
  %mac_key.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %mac_key.i, i64 noundef 64) #7
  tail call void @free(ptr noundef %1) #7
  store ptr null, ptr %aead_state, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %call30 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call8, i32 noundef 0) #7
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then11, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then11 ], [ 1, %if.end28 ], [ 0, %if.then26 ]
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

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @HMAC_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_tls_cbc_remove_padding(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_tls_cbc_record_digest_supported(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_tls_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_tls_cbc_copy_mac(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_sha1_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_rc4() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_sha1() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha1_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha1_tls_implicit_iv_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_tls_get_iv(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_iv, ptr noundef writeonly captures(none) %out_iv_len) #1 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %0) #7
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

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha256_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #7
  %call1 = tail call ptr @EVP_sha256() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_sha256() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha1_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_cbc() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha1_tls_implicit_iv_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_cbc() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha256_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_cbc() #7
  %call1 = tail call ptr @EVP_sha256() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha384_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_aes_256_cbc() #7
  %call1 = tail call ptr @EVP_sha384() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_sha384() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_des_ede3_cbc_sha1_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_des_ede3_cbc() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_des_ede3_cbc_sha1_tls_implicit_iv_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_des_ede3_cbc() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_null_sha1_tls_init(ptr noundef captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #1 {
entry:
  %call = tail call ptr @EVP_enc_null() #7
  %call1 = tail call ptr @EVP_sha1() #7
  %call2 = tail call fastcc i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

declare ptr @EVP_enc_null() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
