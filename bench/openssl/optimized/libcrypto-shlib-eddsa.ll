; ModuleID = 'bench/openssl/original/libcrypto-shlib-eddsa.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eddsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }
%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }

@ossl_curve448_precomputed_base = external local_unnamed_addr global ptr, align 8
@ossl_c448_ed448_verify.order = internal unnamed_addr constant [57 x i8] c"\F3DX\AB\92\C2x#U\8F\C5\8Dr\C2l!\906\D6\AEI\DBN\C4\E9#\CA|\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\00", align 16
@ossl_curve448_scalar_zero = external constant [1 x %struct.curve448_scalar_s], align 16
@.str = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@__const.hash_init_with_dom.dom_s = private unnamed_addr constant [9 x i8] c"SigEd448\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_convert_private_key_to_x448(ptr noundef %ctx, ptr noundef %x, ptr noundef %ed, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @oneshot_hash(ptr noundef %ctx, ptr noundef %x, i64 noundef 56, ptr noundef %ed, ptr noundef %propq)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @oneshot_hash(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, ptr noundef %propq) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef nonnull @.str, ptr noundef %propq) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call6 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %in, i64 noundef 57) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call, ptr noundef %out, i64 noundef %outlen) #4
  %tobool10.not = icmp ne i32 %call9, 0
  %spec.select = sext i1 %tobool10.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false8, %if.end4, %lor.lhs.false, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end4 ], [ %spec.select, %lor.lhs.false8 ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #4
  tail call void @EVP_MD_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_derive_public_key(ptr noundef %ctx, ptr noundef %pubkey, ptr noundef %privkey, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %secret_scalar_ser = alloca [57 x i8], align 16
  %secret_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  %call = call fastcc i32 @oneshot_hash(ptr noundef %ctx, ptr noundef nonnull %secret_scalar_ser, i64 noundef 57, ptr noundef %privkey, ptr noundef %propq)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %secret_scalar_ser, align 16
  %1 = and i8 %0, -4
  store i8 %1, ptr %secret_scalar_ser, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %secret_scalar_ser, i64 56
  store i8 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %secret_scalar_ser, i64 55
  %2 = load i8, ptr %arrayidx3.i, align 1
  %3 = or i8 %2, -128
  store i8 %3, ptr %arrayidx3.i, align 1
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %secret_scalar, ptr noundef nonnull %secret_scalar_ser, i64 noundef 57) #4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %c.02 = phi i32 [ 1, %if.end ], [ %shl, %for.body ]
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %secret_scalar, ptr noundef nonnull %secret_scalar) #4
  %shl = shl nuw nsw i32 %c.02, 1
  %cmp = icmp ult i32 %c.02, 2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %4 = load ptr, ptr @ossl_curve448_precomputed_base, align 8
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef nonnull %p, ptr noundef %4, ptr noundef nonnull %secret_scalar) #4
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %pubkey, ptr noundef nonnull %p) #4
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %secret_scalar) #4
  call void @ossl_curve448_point_destroy(ptr noundef nonnull %p) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %secret_scalar_ser, i64 noundef 57) #4
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_precomputed_scalarmul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_point_destroy(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_sign(ptr noundef %ctx, ptr noundef %signature, ptr noundef %privkey, ptr noundef %pubkey, ptr noundef %message, i64 noundef %message_len, i8 noundef zeroext %prehashed, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %secret_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %nonce_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %nonce_point = alloca [57 x i8], align 16
  %challenge_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %expanded = alloca [114 x i8], align 16
  %nonce = alloca [114 x i8], align 16
  %nonce_scalar_2 = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  %challenge = alloca [114 x i8], align 16
  %call = tail call ptr @EVP_MD_CTX_new() #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %nonce_point, i8 0, i64 57, i1 false)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @oneshot_hash(ptr noundef %ctx, ptr noundef nonnull %expanded, i64 noundef 114, ptr noundef %privkey, ptr noundef %propq)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i8, ptr %expanded, align 16
  %1 = and i8 %0, -4
  store i8 %1, ptr %expanded, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %expanded, i64 56
  store i8 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %expanded, i64 55
  %2 = load i8, ptr %arrayidx3.i, align 1
  %3 = or i8 %2, -128
  store i8 %3, ptr %arrayidx3.i, align 1
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %secret_scalar, ptr noundef nonnull %expanded, i64 noundef 57) #4
  %call7 = call fastcc i32 @hash_init_with_dom(ptr noundef %ctx, ptr noundef nonnull %call, i8 noundef zeroext %prehashed, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %expanded, i64 57
  %call10 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr, i64 noundef 57) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %message, i64 noundef %message_len) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end3
  call void @OPENSSL_cleanse(ptr noundef nonnull %expanded, i64 noundef 114) #4
  br label %err

if.end17:                                         ; preds = %lor.lhs.false12
  call void @OPENSSL_cleanse(ptr noundef nonnull %expanded, i64 noundef 114) #4
  %call20 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call, ptr noundef nonnull %nonce, i64 noundef 114) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end17
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %nonce_scalar, ptr noundef nonnull %nonce, i64 noundef 114) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %nonce, i64 noundef 114) #4
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %nonce_scalar_2, ptr noundef nonnull %nonce_scalar) #4
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %nonce_scalar_2, ptr noundef nonnull %nonce_scalar_2) #4
  %4 = load ptr, ptr @ossl_curve448_precomputed_base, align 8
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef nonnull %p, ptr noundef %4, ptr noundef nonnull %nonce_scalar_2) #4
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef nonnull %nonce_point, ptr noundef nonnull %p) #4
  call void @ossl_curve448_point_destroy(ptr noundef nonnull %p) #4
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %nonce_scalar_2) #4
  %call38 = call fastcc i32 @hash_init_with_dom(ptr noundef %ctx, ptr noundef nonnull %call, i8 noundef zeroext %prehashed, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end23
  %call42 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %nonce_point, i64 noundef 57) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %call45 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %pubkey, i64 noundef 57) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %call48 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %message, i64 noundef %message_len) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %call52 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call, ptr noundef nonnull %challenge, i64 noundef 114) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %lor.lhs.false50
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %challenge_scalar, ptr noundef nonnull %challenge, i64 noundef 114) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %challenge, i64 noundef 114) #4
  call void @ossl_curve448_scalar_mul(ptr noundef nonnull %challenge_scalar, ptr noundef nonnull %challenge_scalar, ptr noundef nonnull %secret_scalar) #4
  call void @ossl_curve448_scalar_add(ptr noundef nonnull %challenge_scalar, ptr noundef nonnull %challenge_scalar, ptr noundef nonnull %nonce_scalar) #4
  call void @OPENSSL_cleanse(ptr noundef %signature, i64 noundef 114) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %signature, ptr noundef nonnull align 16 dereferenceable(57) %nonce_point, i64 57, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %signature, i64 57
  call void @ossl_curve448_scalar_encode(ptr noundef nonnull %arrayidx, ptr noundef nonnull %challenge_scalar) #4
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %secret_scalar) #4
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %nonce_scalar) #4
  call void @ossl_curve448_scalar_destroy(ptr noundef nonnull %challenge_scalar) #4
  br label %err

err:                                              ; preds = %if.end23, %lor.lhs.false40, %lor.lhs.false44, %lor.lhs.false47, %lor.lhs.false50, %if.end17, %if.end, %if.end55, %if.then15
  %ret.0 = phi i32 [ -1, %if.end55 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false40 ], [ 0, %if.end23 ], [ 0, %if.end17 ], [ 0, %if.then15 ], [ 0, %if.end ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hash_init_with_dom(ptr noundef %ctx, ptr noundef %hashctx, i8 noundef zeroext %prehashed, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq) unnamed_addr #0 {
entry:
  %dom_s = alloca [9 x i8], align 1
  %dom = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %dom_s, ptr noundef nonnull align 1 dereferenceable(9) @__const.hash_init_with_dom.dom_s, i64 9, i1 false)
  %cmp = icmp ugt i64 %context_len, 255
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i8 %prehashed, 0
  %conv8 = zext i1 %cmp1 to i8
  store i8 %conv8, ptr %dom, align 1
  %conv9 = trunc i64 %context_len to i8
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %dom, i64 0, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef nonnull @.str, ptr noundef %propq) #4
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %call15 = tail call i32 @EVP_DigestInit_ex(ptr noundef %hashctx, ptr noundef nonnull %call, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call16 = call i32 @EVP_DigestUpdate(ptr noundef %hashctx, ptr noundef nonnull %dom_s, i64 noundef 8) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return.sink.split, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %hashctx, ptr noundef nonnull %dom, i64 noundef 2) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return.sink.split, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %hashctx, ptr noundef %context, i64 noundef %context_len) #4
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = sext i1 %tobool24.not to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false22, %if.end14, %lor.lhs.false, %lor.lhs.false18
  %retval.0.ph = phi i32 [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false ], [ 0, %if.end14 ], [ %spec.select, %lor.lhs.false22 ]
  call void @EVP_MD_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ossl_curve448_scalar_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_sign_prehash(ptr noundef %ctx, ptr noundef %signature, ptr noundef %privkey, ptr noundef %pubkey, ptr noundef %hash, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_c448_ed448_sign(ptr noundef %ctx, ptr noundef %signature, ptr noundef %privkey, ptr noundef %pubkey, ptr noundef %hash, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify(ptr noundef %ctx, ptr noundef %signature, ptr noundef %pubkey, ptr noundef %message, i64 noundef %message_len, i8 noundef zeroext %prehashed, ptr noundef %context, i8 noundef zeroext %context_len, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %pk_point = alloca [1 x %struct.curve448_point_s], align 16
  %r_point = alloca [1 x %struct.curve448_point_s], align 16
  %challenge_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %response_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %challenge = alloca [114 x i8], align 16
  %invariant.gep = getelementptr i8, ptr %signature, i64 57
  br label %for.body

for.cond:                                         ; preds = %if.end
  %dec = add nsw i32 %i.023, -1
  %cmp.not = icmp eq i32 %i.023, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.023 = phi i32 [ 56, %entry ], [ %dec, %for.cond ]
  %0 = zext nneg i32 %i.023 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %arrayidx2 = getelementptr inbounds [57 x i8], ptr @ossl_c448_ed448_verify.order, i64 0, i64 %0
  %2 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp ugt i8 %1, %2
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %cmp13 = icmp ult i8 %1, %2
  br i1 %cmp13, label %if.end20, label %for.cond

if.end20:                                         ; preds = %if.end
  %call = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef nonnull %pk_point, ptr noundef %pubkey) #4
  %cmp21.not = icmp eq i32 %call, -1
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end20
  %call26 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef nonnull %r_point, ptr noundef nonnull %signature) #4
  %cmp27.not = icmp eq i32 %call26, -1
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end24
  %call31 = call ptr @EVP_MD_CTX_new() #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %conv34 = zext i8 %context_len to i64
  %call35 = call fastcc i32 @hash_init_with_dom(ptr noundef %ctx, ptr noundef nonnull %call31, i8 noundef zeroext %prehashed, ptr noundef %context, i64 noundef %conv34, ptr noundef %propq)
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %if.then49, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call31, ptr noundef nonnull %signature, i64 noundef 57) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then49, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %call40 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call31, ptr noundef %pubkey, i64 noundef 57) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then49, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call31, ptr noundef %message, i64 noundef %message_len) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then49, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call47 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %call31, ptr noundef nonnull %challenge, i64 noundef 114) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false, %if.end30
  call void @EVP_MD_CTX_free(ptr noundef %call31) #4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false45
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call31) #4
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %challenge_scalar, ptr noundef nonnull %challenge, i64 noundef 114) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %challenge, i64 noundef 114) #4
  call void @ossl_curve448_scalar_sub(ptr noundef nonnull %challenge_scalar, ptr noundef nonnull @ossl_curve448_scalar_zero, ptr noundef nonnull %challenge_scalar) #4
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %response_scalar, ptr noundef nonnull %invariant.gep, i64 noundef 57) #4
  call void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef nonnull %pk_point, ptr noundef nonnull %response_scalar, ptr noundef nonnull %pk_point, ptr noundef nonnull %challenge_scalar) #4
  %call64 = call i64 @ossl_curve448_point_eq(ptr noundef nonnull %pk_point, ptr noundef nonnull %r_point) #4
  %conv.i = trunc i64 %call64 to i32
  br label %return

return:                                           ; preds = %for.cond, %for.body, %if.end24, %if.end20, %if.end50, %if.then49
  %retval.0 = phi i32 [ 0, %if.then49 ], [ %conv.i, %if.end50 ], [ %call, %if.end20 ], [ %call26, %if.end24 ], [ 0, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_curve448_point_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify_prehash(ptr noundef %ctx, ptr noundef %signature, ptr noundef %pubkey, ptr noundef %hash, ptr noundef %context, i8 noundef zeroext %context_len, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_c448_ed448_verify(ptr noundef %ctx, ptr noundef %signature, ptr noundef %pubkey, ptr noundef %hash, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %context, i8 noundef zeroext %context_len, ptr noundef %propq)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_sign(ptr noundef %ctx, ptr noundef %out_sig, ptr noundef %message, i64 noundef %message_len, ptr noundef %public_key, ptr noundef %private_key, ptr noundef %context, i64 noundef %context_len, i8 noundef zeroext %phflag, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_c448_ed448_sign(ptr noundef %ctx, ptr noundef %out_sig, ptr noundef %private_key, ptr noundef %public_key, ptr noundef %message, i64 noundef %message_len, i8 noundef zeroext %phflag, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq), !range !6
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_verify(ptr noundef %ctx, ptr noundef %message, i64 noundef %message_len, ptr noundef %signature, ptr noundef %public_key, ptr noundef %context, i64 noundef %context_len, i8 noundef zeroext %phflag, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %context_len to i8
  %call = tail call i32 @ossl_c448_ed448_verify(ptr noundef %ctx, ptr noundef %signature, ptr noundef %public_key, ptr noundef %message, i64 noundef %message_len, i8 noundef zeroext %phflag, ptr noundef %context, i8 noundef zeroext %conv, ptr noundef %propq)
  %cmp = icmp eq i32 %call, -1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_public_from_private(ptr noundef %ctx, ptr noundef %out_public_key, ptr noundef %private_key, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_c448_ed448_derive_public_key(ptr noundef %ctx, ptr noundef %out_public_key, ptr noundef %private_key, ptr noundef %propq), !range !6
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !5}
