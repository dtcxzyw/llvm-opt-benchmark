; ModuleID = 'bench/openssl/original/libcrypto-lib-e_chacha20_poly1305.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_chacha20_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@chacha20 = internal constant %struct.evp_cipher_st { i32 1019, i32 1, i32 32, i32 16, i64 48, i32 1, ptr @chacha_init_key, ptr @chacha_cipher, ptr null, i32 120, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@chacha20_poly1305 = internal global %struct.evp_cipher_st { i32 1018, i32 1, i32 32, i32 12, i64 3148912, i32 1, ptr @chacha20_poly1305_init_key, ptr @chacha20_poly1305_cipher, ptr @chacha20_poly1305_cleanup, i32 0, ptr null, ptr null, ptr @chacha20_poly1305_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@zero = internal constant [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_ctrl = private unnamed_addr constant [23 x i8] c"chacha20_poly1305_ctrl\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_chacha20() local_unnamed_addr #0 {
entry:
  ret ptr @chacha20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_chacha20_poly1305() local_unnamed_addr #0 {
entry:
  ret ptr @chacha20_poly1305
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @chacha_init_key(ptr nocapture noundef readonly %ctx, ptr noundef readonly %user_key, ptr noundef readonly %iv, i32 %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  %tobool.not = icmp eq ptr %user_key, null
  br i1 %tobool.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %user_key, i64 %indvars.iv
  %1 = load i32, ptr %add.ptr, align 1
  %2 = lshr exact i64 %indvars.iv, 2
  %arrayidx18 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 %2
  store i32 %1, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp = icmp ult i64 %indvars.iv, 28
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %for.body, %entry
  %tobool19.not = icmp eq ptr %iv, null
  br i1 %tobool19.not, label %if.end53, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end
  %counter = getelementptr inbounds i8, ptr %0, i64 32
  br label %for.body24

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %indvars.iv30 = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next31, %for.body24 ]
  %add.ptr26 = getelementptr inbounds i8, ptr %iv, i64 %indvars.iv30
  %3 = load i32, ptr %add.ptr26, align 1
  %4 = lshr exact i64 %indvars.iv30, 2
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 %4
  store i32 %3, ptr %arrayidx49, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 4
  %cmp22 = icmp ult i64 %indvars.iv30, 12
  br i1 %cmp22, label %for.body24, label %if.end53, !llvm.loop !6

if.end53:                                         ; preds = %for.body24, %if.end
  %partial_len = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %partial_len, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_cipher(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr noundef %inp, i64 noundef %len) #2 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  %partial_len = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i32, ptr %partial_len, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end25, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool159 = icmp ne i64 %len, 0
  %cmp60 = icmp ult i32 %1, 64
  %2 = and i1 %tobool159, %cmp60
  br i1 %2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf = getelementptr inbounds i8, ptr %0, i64 48
  %3 = zext nneg i32 %1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %3, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %out.addr.063 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr4, %while.body ]
  %len.addr.062 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %inp.addr.061 = phi ptr [ %inp, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inp.addr.061, i64 1
  %4 = load i8, ptr %inp.addr.061, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %xor57 = xor i8 %5, %4
  %incdec.ptr4 = getelementptr inbounds i8, ptr %out.addr.063, i64 1
  store i8 %xor57, ptr %out.addr.063, align 1
  %dec = add i64 %len.addr.062, -1
  %tobool1 = icmp ne i64 %dec, 0
  %cmp = icmp ult i64 %indvars.iv, 63
  %6 = and i1 %tobool1, %cmp
  br i1 %6, label %while.body, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body
  %7 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %inp.addr.0.lcssa = phi ptr [ %inp, %while.cond.preheader ], [ %incdec.ptr, %while.end.loopexit ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %dec, %while.end.loopexit ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %incdec.ptr4, %while.end.loopexit ]
  %n.0.lcssa = phi i32 [ %1, %while.cond.preheader ], [ %7, %while.end.loopexit ]
  store i32 %n.0.lcssa, ptr %partial_len, align 8
  %cmp6 = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %cmp9 = icmp eq i32 %n.0.lcssa, 64
  br i1 %cmp9, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %partial_len, align 8
  %counter = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %counter, align 8
  %inc14 = add i32 %8, 1
  store i32 %inc14, ptr %counter, align 8
  %cmp17 = icmp eq i32 %inc14, 0
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then11
  %arrayidx21 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %arrayidx21, align 4
  %inc22 = add i32 %9, 1
  store i32 %inc22, ptr %arrayidx21, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then19, %if.then11, %entry
  %inp.addr.1 = phi ptr [ %inp.addr.0.lcssa, %if.then19 ], [ %inp.addr.0.lcssa, %if.then11 ], [ %inp.addr.0.lcssa, %if.end ], [ %inp, %entry ]
  %len.addr.1 = phi i64 [ %len.addr.0.lcssa, %if.then19 ], [ %len.addr.0.lcssa, %if.then11 ], [ %len.addr.0.lcssa, %if.end ], [ %len, %entry ]
  %out.addr.1 = phi ptr [ %out.addr.0.lcssa, %if.then19 ], [ %out.addr.0.lcssa, %if.then11 ], [ %out.addr.0.lcssa, %if.end ], [ %out, %entry ]
  %10 = trunc i64 %len.addr.1 to i32
  %conv27 = and i32 %10, 63
  %sub = and i64 %len.addr.1, -64
  %counter29 = getelementptr inbounds i8, ptr %0, i64 32
  %cmp32.not68 = icmp eq i64 %sub, 0
  br i1 %cmp32.not68, label %while.end61, label %while.body34.lr.ph

while.body34.lr.ph:                               ; preds = %if.end25
  %11 = load i32, ptr %counter29, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %0, i64 36
  br label %while.body34

while.body34:                                     ; preds = %while.body34.lr.ph, %if.end60
  %ctr32.072 = phi i32 [ %11, %while.body34.lr.ph ], [ %spec.select, %if.end60 ]
  %out.addr.271 = phi ptr [ %out.addr.1, %while.body34.lr.ph ], [ %add.ptr51, %if.end60 ]
  %len.addr.270 = phi i64 [ %sub, %while.body34.lr.ph ], [ %sub50, %if.end60 ]
  %inp.addr.269 = phi ptr [ %inp.addr.1, %while.body34.lr.ph ], [ %add.ptr, %if.end60 ]
  %div56 = lshr exact i64 %len.addr.270, 6
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %div56, i64 268435456)
  %conv39 = trunc i64 %spec.store.select to i32
  %add = add i32 %ctr32.072, %conv39
  %conv40 = zext i32 %add to i64
  %cmp41 = icmp ugt i64 %spec.store.select, %conv40
  %spec.select = select i1 %cmp41, i32 0, i32 %add
  %sub45 = select i1 %cmp41, i64 %conv40, i64 0
  %spec.select58 = sub nsw i64 %spec.store.select, %sub45
  %mul = shl nsw i64 %spec.select58, 6
  tail call void @ChaCha20_ctr32(ptr noundef %out.addr.271, ptr noundef %inp.addr.269, i64 noundef %mul, ptr noundef nonnull %0, ptr noundef nonnull %counter29) #9
  %sub50 = sub i64 %len.addr.270, %mul
  %add.ptr = getelementptr inbounds i8, ptr %inp.addr.269, i64 %mul
  %add.ptr51 = getelementptr inbounds i8, ptr %out.addr.271, i64 %mul
  store i32 %spec.select, ptr %counter29, align 8
  %cmp54 = icmp eq i32 %spec.select, 0
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %while.body34
  %12 = load i32, ptr %arrayidx58, align 4
  %inc59 = add i32 %12, 1
  store i32 %inc59, ptr %arrayidx58, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %while.body34
  %cmp32.not = icmp eq i64 %sub50, 0
  br i1 %cmp32.not, label %while.end61, label %while.body34, !llvm.loop !8

while.end61:                                      ; preds = %if.end60, %if.end25
  %inp.addr.2.lcssa = phi ptr [ %inp.addr.1, %if.end25 ], [ %add.ptr, %if.end60 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.1, %if.end25 ], [ %add.ptr51, %if.end60 ]
  %tobool62.not = icmp eq i32 %conv27, 0
  br i1 %tobool62.not, label %return, label %if.then63

if.then63:                                        ; preds = %while.end61
  %buf64 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buf64, i8 0, i64 64, i1 false)
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %buf64, ptr noundef nonnull %buf64, i64 noundef 64, ptr noundef nonnull %0, ptr noundef nonnull %counter29) #9
  %wide.trip.count = and i64 %len.addr.1, 63
  br label %for.body

for.body:                                         ; preds = %if.then63, %for.body
  %indvars.iv77 = phi i64 [ 0, %if.then63 ], [ %indvars.iv.next78, %for.body ]
  %arrayidx77 = getelementptr inbounds i8, ptr %inp.addr.2.lcssa, i64 %indvars.iv77
  %13 = load i8, ptr %arrayidx77, align 1
  %arrayidx81 = getelementptr inbounds [64 x i8], ptr %buf64, i64 0, i64 %indvars.iv77
  %14 = load i8, ptr %arrayidx81, align 1
  %xor8355 = xor i8 %14, %13
  %arrayidx86 = getelementptr inbounds i8, ptr %out.addr.2.lcssa, i64 %indvars.iv77
  store i8 %xor8355, ptr %arrayidx86, align 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  store i32 %conv27, ptr %partial_len, align 8
  br label %return

return:                                           ; preds = %while.end61, %for.end, %while.end
  ret i32 1
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @chacha20_poly1305_init_key(ptr nocapture noundef readonly %ctx, ptr noundef readonly %inkey, ptr noundef readonly %iv, i32 %enc) #5 {
entry:
  %temp = alloca [16 x i8], align 16
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  %tobool = icmp ne ptr %inkey, null
  %tobool1 = icmp ne ptr %iv, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %0, i64 168
  %tls_payload_length = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %len, i8 0, i64 24, i1 false)
  store i64 -1, ptr %tls_payload_length, align 8
  br i1 %tobool1, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp, i8 0, i64 16, i1 false)
  %nonce_len = getelementptr inbounds i8, ptr %0, i64 196
  %1 = load i32, ptr %nonce_len, align 4
  %cmp5 = icmp slt i32 %1, 17
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then4
  %add.ptr = getelementptr inbounds i8, ptr %temp, i64 16
  %idx.ext = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8, ptr nonnull align 1 %iv, i64 %idx.ext, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then4
  %2 = load ptr, ptr %cipher_data, align 8
  %tobool.not.i = icmp eq ptr %inkey, null
  br i1 %tobool.not.i, label %if.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end10, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end10 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %inkey, i64 %indvars.iv.i
  %3 = load i32, ptr %add.ptr.i, align 1
  %4 = lshr exact i64 %indvars.iv.i, 2
  %arrayidx18.i = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %4
  store i32 %3, ptr %arrayidx18.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp.i = icmp ult i64 %indvars.iv.i, 28
  br i1 %cmp.i, label %for.body.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %for.body.i, %if.end10
  %counter.i = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %counter.i, ptr noundef nonnull align 16 dereferenceable(16) %temp, i64 16, i1 false)
  %partial_len.i = getelementptr inbounds i8, ptr %2, i64 112
  store i32 0, ptr %partial_len.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 36
  %nonce = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load <2 x i32>, ptr %arrayidx, align 4
  store <2 x i32> %5, ptr %nonce, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %6, ptr %arrayidx22, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %cipher_data, align 8
  %tobool.not.i22 = icmp eq ptr %inkey, null
  br i1 %tobool.not.i22, label %chacha_init_key.exit31, label %for.body.i23

for.body.i23:                                     ; preds = %if.else, %for.body.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i27, %for.body.i23 ], [ 0, %if.else ]
  %add.ptr.i25 = getelementptr inbounds i8, ptr %inkey, i64 %indvars.iv.i24
  %8 = load i32, ptr %add.ptr.i25, align 1
  %9 = lshr exact i64 %indvars.iv.i24, 2
  %arrayidx18.i26 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %9
  store i32 %8, ptr %arrayidx18.i26, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 4
  %cmp.i28 = icmp ult i64 %indvars.iv.i24, 28
  br i1 %cmp.i28, label %for.body.i23, label %chacha_init_key.exit31, !llvm.loop !4

chacha_init_key.exit31:                           ; preds = %for.body.i23, %if.else
  %partial_len.i30 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 0, ptr %partial_len.i30, align 8
  br label %return

return:                                           ; preds = %if.end.i, %chacha_init_key.exit31, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %storage.i = alloca [288 x i8], align 16
  %temp = alloca [16 x i8], align 16
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  %tls_payload_length = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load i64, ptr %tls_payload_length, align 8
  %mac_inited = getelementptr inbounds i8, ptr %0, i64 188
  %2 = load i32, ptr %mac_inited, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %cmp = icmp ne i64 %1, -1
  %cmp1 = icmp ne ptr %out, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %storage.i)
  %add.i = add i64 %1, 16
  %cmp.not.i = icmp eq i64 %add.i, %len
  br i1 %cmp.not.i, label %if.end.i, label %chacha20_poly1305_tls_cipher.exit

if.end.i:                                         ; preds = %if.then2
  %add.ptr2.i = getelementptr inbounds i8, ptr %storage.i, i64 64
  %add.ptr4.i = getelementptr inbounds i8, ptr %storage.i, i64 48
  %cmp5.i = icmp ult i64 %1, 193
  %counter.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %counter.i, align 8
  br i1 %cmp5.i, label %if.then6.i, label %if.else30.i

if.then6.i:                                       ; preds = %if.end.i
  %sub8.i = add nuw nsw i64 %1, 127
  %and9.i = and i64 %sub8.i, 448
  call void @ChaCha20_ctr32(ptr noundef nonnull %storage.i, ptr noundef nonnull @zero, i64 noundef %and9.i, ptr noundef nonnull %0, ptr noundef nonnull %counter.i) #9
  %add.ptr16.i = getelementptr inbounds i8, ptr %0, i64 208
  call void @Poly1305_Init(ptr noundef nonnull %add.ptr16.i, ptr noundef nonnull %storage.i) #9
  %partial_len.i = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %partial_len.i, align 8
  %tls_aad.i = getelementptr inbounds i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr4.i, ptr noundef nonnull align 4 dereferenceable(16) %tls_aad.i, i64 16, i1 false)
  %len19.i = getelementptr inbounds i8, ptr %0, i64 168
  store i64 13, ptr %len19.i, align 8
  %text.i = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %1, ptr %text.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end77.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then6.i
  %call.i = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool22.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool22.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %call24.i = call ptr @xor128_encrypt_n_pad(ptr noundef nonnull %out, ptr noundef %in, ptr noundef nonnull %add.ptr2.i, i64 noundef %1) #9
  br label %if.end26.i

if.else.i:                                        ; preds = %if.then21.i
  %call25.i = call ptr @xor128_decrypt_n_pad(ptr noundef nonnull %out, ptr noundef %in, ptr noundef nonnull %add.ptr2.i, i64 noundef %1) #9
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i, %if.then23.i
  %ctr.0.i = phi ptr [ %call24.i, %if.then23.i ], [ %call25.i, %if.else.i ]
  %add.ptr27.i = getelementptr inbounds i8, ptr %in, i64 %1
  %add.ptr28.i = getelementptr inbounds i8, ptr %out, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ctr.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = add i64 %reass.sub, 16
  br label %if.end77.i

if.else30.i:                                      ; preds = %if.end.i
  call void @ChaCha20_ctr32(ptr noundef nonnull %storage.i, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %0, ptr noundef nonnull %counter.i) #9
  %add.ptr40.i = getelementptr inbounds i8, ptr %0, i64 208
  call void @Poly1305_Init(ptr noundef nonnull %add.ptr40.i, ptr noundef nonnull %storage.i) #9
  store i32 1, ptr %counter.i, align 8
  %partial_len45.i = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %partial_len45.i, align 8
  %tls_aad47.i = getelementptr inbounds i8, ptr %0, i64 148
  call void @Poly1305_Update(ptr noundef nonnull %add.ptr40.i, ptr noundef nonnull %tls_aad47.i, i64 noundef 16) #9
  %len49.i = getelementptr inbounds i8, ptr %0, i64 168
  store i64 13, ptr %len49.i, align 8
  %text52.i = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %1, ptr %text52.i, align 8
  %call53.i = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.else63.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.else30.i
  call void @ChaCha20_ctr32(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %counter.i) #9
  call void @Poly1305_Update(ptr noundef nonnull %add.ptr40.i, ptr noundef nonnull %out, i64 noundef %1) #9
  br label %if.end71.i

if.else63.i:                                      ; preds = %if.else30.i
  call void @Poly1305_Update(ptr noundef nonnull %add.ptr40.i, ptr noundef %in, i64 noundef %1) #9
  call void @ChaCha20_ctr32(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %counter.i) #9
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else63.i, %if.then55.i
  %add.ptr72.i = getelementptr inbounds i8, ptr %in, i64 %1
  %add.ptr73.i = getelementptr inbounds i8, ptr %out, i64 %1
  %sub74.i = sub i64 0, %1
  %and75.i = and i64 %sub74.i, 15
  call void @Poly1305_Update(ptr noundef nonnull %add.ptr40.i, ptr noundef nonnull @zero, i64 noundef %and75.i) #9
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.end71.i, %if.end26.i, %if.then6.i
  %tohash_len.0.i = phi i64 [ %3, %if.end26.i ], [ 32, %if.then6.i ], [ 16, %if.end71.i ]
  %buf_len.0.i = phi i64 [ %and9.i, %if.end26.i ], [ 64, %if.then6.i ], [ 64, %if.end71.i ]
  %in.addr.0.i = phi ptr [ %add.ptr27.i, %if.end26.i ], [ %in, %if.then6.i ], [ %add.ptr72.i, %if.end71.i ]
  %out.addr.0.i = phi ptr [ %add.ptr28.i, %if.end26.i ], [ %out, %if.then6.i ], [ %add.ptr73.i, %if.end71.i ]
  %tohash.0.i = phi ptr [ %add.ptr4.i, %if.end26.i ], [ %add.ptr4.i, %if.then6.i ], [ %add.ptr2.i, %if.end71.i ]
  %ctr.1.i = phi ptr [ %ctr.0.i, %if.end26.i ], [ %add.ptr2.i, %if.then6.i ], [ %add.ptr2.i, %if.end71.i ]
  %len78.i = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ctr.1.i, ptr noundef nonnull align 8 dereferenceable(16) %len78.i, i64 16, i1 false)
  %add.ptr80.i = getelementptr inbounds i8, ptr %0, i64 208
  call void @Poly1305_Update(ptr noundef nonnull %add.ptr80.i, ptr noundef nonnull %tohash.0.i, i64 noundef %tohash_len.0.i) #9
  call void @OPENSSL_cleanse(ptr noundef nonnull %storage.i, i64 noundef %buf_len.0.i) #9
  %call82.i = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool83.not.i = icmp eq i32 %call82.i, 0
  %tag.i = getelementptr inbounds i8, ptr %0, i64 132
  %cond.i = select i1 %tobool83.not.i, ptr %tohash.0.i, ptr %tag.i
  call void @Poly1305_Final(ptr noundef nonnull %add.ptr80.i, ptr noundef nonnull %cond.i) #9
  store i64 -1, ptr %tls_payload_length, align 8
  %call86.i = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %if.else91.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0.i, ptr noundef nonnull align 4 dereferenceable(16) %tag.i, i64 16, i1 false)
  br label %if.end99.i

if.else91.i:                                      ; preds = %if.end77.i
  %call92.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tohash.0.i, ptr noundef %in.addr.0.i, i64 noundef 16) #9
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %if.end99.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.else91.i
  %sub95.i = add i64 %len, -16
  %idx.neg.i = sub i64 16, %len
  %add.ptr96.i = getelementptr inbounds i8, ptr %out.addr.0.i, i64 %idx.neg.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr96.i, i8 0, i64 %sub95.i, i1 false)
  br label %chacha20_poly1305_tls_cipher.exit

if.end99.i:                                       ; preds = %if.else91.i, %if.then88.i
  %conv.i = trunc i64 %len to i32
  br label %chacha20_poly1305_tls_cipher.exit

chacha20_poly1305_tls_cipher.exit:                ; preds = %if.then2, %if.then94.i, %if.end99.i
  %retval.0.i = phi i32 [ %conv.i, %if.end99.i ], [ -1, %if.then94.i ], [ -1, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %storage.i)
  br label %return

if.end:                                           ; preds = %if.then
  %counter = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %counter, align 8
  %buf = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @ChaCha20_ctr32(ptr noundef nonnull %buf, ptr noundef nonnull @zero, i64 noundef 64, ptr noundef nonnull %0, ptr noundef nonnull %counter) #9
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @Poly1305_Init(ptr noundef nonnull %add.ptr, ptr noundef nonnull %buf) #9
  store i32 1, ptr %counter, align 8
  %partial_len = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %partial_len, align 8
  %len17 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len17, i8 0, i64 16, i1 false)
  store i32 1, ptr %mac_inited, align 4
  br i1 %cmp, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end
  %tls_aad = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr, ptr noundef nonnull %tls_aad, i64 noundef 13) #9
  store i64 13, ptr %len17, align 8
  %aad26 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 1, ptr %aad26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then21, %entry
  %tobool29.not = icmp eq ptr %in, null
  br i1 %tobool29.not, label %if.end80.thread, label %if.then30

if.end80.thread:                                  ; preds = %if.end28
  %cmp83.not102 = icmp eq i64 %1, %len
  br label %if.then85

if.then30:                                        ; preds = %if.end28
  %cmp31 = icmp eq ptr %out, null
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %add.ptr33 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr33, ptr noundef nonnull %in, i64 noundef %len) #9
  %len34 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i64, ptr %len34, align 8
  %add = add i64 %4, %len
  store i64 %add, ptr %len34, align 8
  %aad36 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 1, ptr %aad36, align 8
  %conv = trunc i64 %len to i32
  br label %return

if.else:                                          ; preds = %if.then30
  %aad37 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i32, ptr %aad37, align 8
  %tobool38.not = icmp eq i32 %5, 0
  br i1 %tobool38.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.else
  %len40 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i64, ptr %len40, align 8
  %rem42 = and i64 %6, 15
  %tobool43.not = icmp eq i64 %rem42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then39
  %add.ptr45 = getelementptr inbounds i8, ptr %0, i64 208
  %sub = sub nuw nsw i64 16, %rem42
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr45, ptr noundef nonnull @zero, i64 noundef %sub) #9
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then39
  store i32 0, ptr %aad37, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.else
  store i64 -1, ptr %tls_payload_length, align 8
  %cmp50 = icmp eq i64 %1, -1
  br i1 %cmp50, label %if.end59, label %if.else53

if.else53:                                        ; preds = %if.end48
  %add54 = add i64 %1, 16
  %cmp55.not = icmp eq i64 %add54, %len
  br i1 %cmp55.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.end48, %if.else53
  %plen.0 = phi i64 [ %1, %if.else53 ], [ %len, %if.end48 ]
  %call60 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool61.not = icmp eq i32 %call60, 0
  %text76 = getelementptr inbounds i8, ptr %0, i64 176
  br i1 %tobool61.not, label %if.else70, label %if.then62

if.then62:                                        ; preds = %if.end59
  %call63 = tail call i32 @chacha_cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %plen.0)
  %add.ptr64 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr64, ptr noundef nonnull %out, i64 noundef %plen.0) #9
  br label %if.end80

if.else70:                                        ; preds = %if.end59
  %add.ptr71 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr71, ptr noundef nonnull %in, i64 noundef %plen.0) #9
  %call72 = tail call i32 @chacha_cipher(ptr noundef nonnull %ctx, ptr noundef nonnull %out, ptr noundef nonnull %in, i64 noundef %plen.0)
  br label %if.end80

if.end80:                                         ; preds = %if.else70, %if.then62
  %7 = load i64, ptr %text76, align 8
  %add77 = add i64 %7, %plen.0
  store i64 %add77, ptr %text76, align 8
  %out.addr.0 = getelementptr inbounds i8, ptr %out, i64 %plen.0
  %in.addr.0 = getelementptr inbounds i8, ptr %in, i64 %plen.0
  %cmp83.not = icmp eq i64 %plen.0, %len
  br i1 %cmp83.not, label %if.end148, label %if.then85

if.then85:                                        ; preds = %if.end80.thread, %if.end80
  %cmp83.not107 = phi i1 [ %cmp83.not102, %if.end80.thread ], [ false, %if.end80 ]
  %plen.1106 = phi i64 [ %1, %if.end80.thread ], [ %plen.0, %if.end80 ]
  %out.addr.0105 = phi ptr [ %out, %if.end80.thread ], [ %out.addr.0, %if.end80 ]
  %in.addr.0104 = phi ptr [ null, %if.end80.thread ], [ %in.addr.0, %if.end80 ]
  %aad86 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i32, ptr %aad86, align 8
  %tobool87.not = icmp eq i32 %8, 0
  br i1 %tobool87.not, label %if.end98, label %if.then88

if.then88:                                        ; preds = %if.then85
  %len89 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load i64, ptr %len89, align 8
  %rem91 = and i64 %9, 15
  %tobool92.not = icmp eq i64 %rem91, 0
  br i1 %tobool92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.then88
  %add.ptr94 = getelementptr inbounds i8, ptr %0, i64 208
  %sub95 = sub nuw nsw i64 16, %rem91
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr94, ptr noundef nonnull @zero, i64 noundef %sub95) #9
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.then88
  store i32 0, ptr %aad86, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.then85
  %len99 = getelementptr inbounds i8, ptr %0, i64 168
  %text100 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i64, ptr %text100, align 8
  %rem101 = and i64 %10, 15
  %tobool102.not = icmp eq i64 %rem101, 0
  br i1 %tobool102.not, label %if.end106, label %if.then103

if.then103:                                       ; preds = %if.end98
  %add.ptr104 = getelementptr inbounds i8, ptr %0, i64 208
  %sub105 = sub nuw nsw i64 16, %rem101
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr104, ptr noundef nonnull @zero, i64 noundef %sub105) #9
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end98
  %add.ptr107 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @Poly1305_Update(ptr noundef nonnull %add.ptr107, ptr noundef nonnull %len99, i64 noundef 16) #9
  %call110 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool111.not = icmp eq i32 %call110, 0
  %tag = getelementptr inbounds i8, ptr %0, i64 132
  %cond = select i1 %tobool111.not, ptr %temp, ptr %tag
  call void @Poly1305_Final(ptr noundef nonnull %add.ptr107, ptr noundef nonnull %cond) #9
  store i32 0, ptr %mac_inited, align 4
  %cmp115.not = icmp eq ptr %in.addr.0104, null
  %or.cond97 = select i1 %cmp115.not, i1 true, i1 %cmp83.not107
  %call135 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %or.cond97, label %if.else134, label %if.then120

if.then120:                                       ; preds = %if.end106
  br i1 %tobool136.not, label %if.else126, label %if.then123

if.then123:                                       ; preds = %if.then120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0105, ptr noundef nonnull align 4 dereferenceable(16) %tag, i64 16, i1 false)
  br label %if.end148

if.else126:                                       ; preds = %if.then120
  %call128 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %temp, ptr noundef nonnull %in.addr.0104, i64 noundef 16) #9
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.end148, label %if.then130

if.then130:                                       ; preds = %if.else126
  %idx.neg = sub i64 0, %plen.1106
  %add.ptr131 = getelementptr inbounds i8, ptr %out.addr.0105, i64 %idx.neg
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr131, i8 0, i64 %plen.1106, i1 false)
  br label %return

if.else134:                                       ; preds = %if.end106
  br i1 %tobool136.not, label %if.then137, label %if.end148

if.then137:                                       ; preds = %if.else134
  %tag_len = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load i32, ptr %tag_len, align 8
  %conv141 = sext i32 %11 to i64
  %call142 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %temp, ptr noundef nonnull %tag, i64 noundef %conv141) #9
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.end148, label %return

if.end148:                                        ; preds = %if.end80, %if.else126, %if.then123, %if.then137, %if.else134
  %conv149 = trunc i64 %len to i32
  br label %return

return:                                           ; preds = %if.then137, %if.else53, %if.end148, %if.then130, %if.then32, %chacha20_poly1305_tls_cipher.exit
  %retval.0 = phi i32 [ %conv, %if.then32 ], [ %conv149, %if.end148 ], [ -1, %if.then130 ], [ %retval.0.i, %chacha20_poly1305_tls_cipher.exit ], [ -1, %if.else53 ], [ -1, %if.then137 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cleanup(ptr nocapture noundef readonly %ctx) #2 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @Poly1305_ctx_size() #9
  %add = add i64 %call, 208
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %add) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #2 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb8
    i32 37, label %sw.bb19
    i32 9, label %sw.bb21
    i32 18, label %sw.bb27
    i32 17, label %sw.bb88
    i32 16, label %sw.bb103
    i32 22, label %sw.bb117
    i32 23, label %return
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %sw.bb
  %call = tail call i64 @Poly1305_ctx_size() #9
  %add = add i64 %call, 208
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 505) #9
  store ptr %call1, ptr %cipher_data, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.chacha20_poly1305_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #9
  br label %return

if.end5:                                          ; preds = %sw.bb, %if.end
  %actx.085 = phi ptr [ %call1, %if.end ], [ %0, %sw.bb ]
  %len = getelementptr inbounds i8, ptr %actx.085, i64 168
  %nonce_len = getelementptr inbounds i8, ptr %actx.085, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %len, i8 0, i64 28, i1 false)
  store i32 12, ptr %nonce_len, align 4
  %tls_payload_length = getelementptr inbounds i8, ptr %actx.085, i64 200
  store i64 -1, ptr %tls_payload_length, align 8
  %tls_aad = getelementptr inbounds i8, ptr %actx.085, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tls_aad, i8 0, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then9

if.then9:                                         ; preds = %sw.bb8
  %call10 = tail call i64 @Poly1305_ctx_size() #9
  %add11 = add i64 %call10, 208
  %call12 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef %add11, ptr noundef nonnull @.str, i32 noundef 525) #9
  %cipher_data13 = getelementptr inbounds i8, ptr %ptr, i64 120
  store ptr %call12, ptr %cipher_data13, align 8
  %cmp15 = icmp eq ptr %call12, null
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.chacha20_poly1305_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 173, ptr noundef null) #9
  br label %return

sw.bb19:                                          ; preds = %entry
  %nonce_len20 = getelementptr inbounds i8, ptr %0, i64 196
  %1 = load i32, ptr %nonce_len20, align 4
  store i32 %1, ptr %ptr, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %2 = add i32 %arg, -13
  %or.cond = icmp ult i32 %2, -12
  br i1 %or.cond, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb21
  %nonce_len26 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %arg, ptr %nonce_len26, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  %cmp28.not = icmp eq i32 %arg, 12
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %sw.bb27
  %3 = load i16, ptr %ptr, align 1
  %4 = zext i16 %3 to i32
  %arrayidx33 = getelementptr inbounds i8, ptr %ptr, i64 2
  %5 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %5 to i32
  %shl35 = shl nuw nsw i32 %conv34, 16
  %or36 = or disjoint i32 %shl35, %4
  %arrayidx37 = getelementptr inbounds i8, ptr %ptr, i64 3
  %6 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %6 to i32
  %shl39 = shl nuw i32 %conv38, 24
  %or40 = or disjoint i32 %or36, %shl39
  %arrayidx41 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %or40, ptr %arrayidx41, align 4
  %nonce = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %or40, ptr %nonce, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 4
  %7 = load i16, ptr %add.ptr, align 1
  %8 = zext i16 %7 to i32
  %arrayidx51 = getelementptr inbounds i8, ptr %ptr, i64 6
  %9 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %9 to i32
  %shl53 = shl nuw nsw i32 %conv52, 16
  %or54 = or disjoint i32 %shl53, %8
  %arrayidx56 = getelementptr inbounds i8, ptr %ptr, i64 7
  %10 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %10 to i32
  %shl58 = shl nuw i32 %conv57, 24
  %or59 = or disjoint i32 %or54, %shl58
  %arrayidx62 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %or59, ptr %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %or59, ptr %arrayidx64, align 4
  %add.ptr65 = getelementptr inbounds i8, ptr %ptr, i64 8
  %11 = load i16, ptr %add.ptr65, align 1
  %12 = zext i16 %11 to i32
  %arrayidx74 = getelementptr inbounds i8, ptr %ptr, i64 10
  %13 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %13 to i32
  %shl76 = shl nuw nsw i32 %conv75, 16
  %or77 = or disjoint i32 %shl76, %12
  %arrayidx79 = getelementptr inbounds i8, ptr %ptr, i64 11
  %14 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %14 to i32
  %shl81 = shl nuw i32 %conv80, 24
  %or82 = or disjoint i32 %or77, %shl81
  %arrayidx85 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %or82, ptr %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %or82, ptr %arrayidx87, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  %15 = add i32 %arg, -17
  %or.cond1 = icmp ult i32 %15, -16
  br i1 %or.cond1, label %return, label %if.end95

if.end95:                                         ; preds = %sw.bb88
  %cmp96.not = icmp eq ptr %ptr, null
  br i1 %cmp96.not, label %return, label %if.then98

if.then98:                                        ; preds = %if.end95
  %tag = getelementptr inbounds i8, ptr %0, i64 132
  %conv100 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %tag, ptr nonnull align 1 %ptr, i64 %conv100, i1 false)
  %tag_len101 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %arg, ptr %tag_len101, align 8
  br label %return

sw.bb103:                                         ; preds = %entry
  %16 = add i32 %arg, -17
  %or.cond2 = icmp ult i32 %16, -16
  br i1 %or.cond2, label %return, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %sw.bb103
  %call110 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return, label %if.end113

if.end113:                                        ; preds = %lor.lhs.false109
  %tag114 = getelementptr inbounds i8, ptr %0, i64 132
  %conv116 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr nonnull align 4 %tag114, i64 %conv116, i1 false)
  br label %return

sw.bb117:                                         ; preds = %entry
  %cmp118.not = icmp eq i32 %arg, 13
  br i1 %cmp118.not, label %if.end121, label %return

if.end121:                                        ; preds = %sw.bb117
  %tls_aad124 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %tls_aad124, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %arrayidx126 = getelementptr inbounds i8, ptr %ptr, i64 11
  %17 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %17 to i32
  %shl128 = shl nuw nsw i32 %conv127, 8
  %arrayidx129 = getelementptr inbounds i8, ptr %ptr, i64 12
  %18 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %18 to i32
  %or131 = or disjoint i32 %shl128, %conv130
  %call134 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #9
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.then136, label %if.end145

if.then136:                                       ; preds = %if.end121
  %cmp137 = icmp ult i32 %or131, 16
  br i1 %cmp137, label %return, label %if.end140

if.end140:                                        ; preds = %if.then136
  %sub = add nsw i32 %or131, -16
  %shr = lshr i32 %sub, 8
  %conv141 = trunc i32 %shr to i8
  %arrayidx142 = getelementptr inbounds i8, ptr %0, i64 159
  store i8 %conv141, ptr %arrayidx142, align 1
  %conv143 = trunc i32 %sub to i8
  %arrayidx144 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %conv143, ptr %arrayidx144, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.end140, %if.end121
  %len122.0 = phi i32 [ %or131, %if.end121 ], [ %sub, %if.end140 ]
  %conv146 = zext nneg i32 %len122.0 to i64
  %tls_payload_length147 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %conv146, ptr %tls_payload_length147, align 8
  %nonce148 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load i32, ptr %nonce148, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %19, ptr %arrayidx152, align 4
  %arrayidx154 = getelementptr inbounds i8, ptr %0, i64 124
  %arrayidx171 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load <2 x i32>, ptr %arrayidx154, align 4
  %21 = load <2 x i32>, ptr %tls_aad124, align 1
  %22 = xor <2 x i32> %21, %20
  store <2 x i32> %22, ptr %arrayidx171, align 8
  %mac_inited196 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 0, ptr %mac_inited196, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.then136, %sw.bb117, %sw.bb103, %lor.lhs.false109, %if.end95, %if.then98, %sw.bb88, %sw.bb27, %sw.bb21, %sw.bb8, %if.then9, %sw.default, %if.end145, %if.end113, %if.end30, %if.end25, %sw.bb19, %if.then16, %if.end5, %if.then4
  %retval.0 = phi i32 [ -1, %sw.default ], [ 16, %if.end145 ], [ 1, %if.end113 ], [ 1, %if.end30 ], [ 1, %if.end25 ], [ 1, %sw.bb19 ], [ 0, %if.then16 ], [ 0, %if.then4 ], [ 1, %if.end5 ], [ 1, %if.then9 ], [ 1, %sw.bb8 ], [ 0, %sw.bb21 ], [ 0, %sw.bb27 ], [ 0, %sw.bb88 ], [ 1, %if.then98 ], [ 1, %if.end95 ], [ 0, %lor.lhs.false109 ], [ 0, %sw.bb103 ], [ 0, %sw.bb117 ], [ 0, %if.then136 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @Poly1305_Init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #3

declare void @Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xor128_encrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xor128_decrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @Poly1305_ctx_size() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
