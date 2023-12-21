; ModuleID = 'bench/openssl/original/libcrypto-lib-e_rc4_hmac_md5.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_rc4_hmac_md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@r4_hmac_md5_cipher = internal global %struct.evp_cipher_st { i32 915, i32 1, i32 16, i32 0, i64 2097160, i32 1, ptr @rc4_hmac_md5_init_key, ptr @rc4_hmac_md5_cipher, ptr null, i32 1320, ptr null, ptr null, ptr @rc4_hmac_md5_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc4_hmac_md5() local_unnamed_addr #0 {
entry:
  ret ptr @r4_hmac_md5_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #5
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @RC4_set_key(ptr noundef %call, i32 noundef %call1, ptr noundef %inkey) #5
  %head = getelementptr inbounds i8, ptr %call, i64 1032
  %call2 = tail call i32 @MD5_Init(ptr noundef nonnull %head) #5
  %tail = getelementptr inbounds i8, ptr %call, i64 1124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %tail, ptr noundef nonnull align 8 dereferenceable(92) %head, i64 92, i1 false)
  %md = getelementptr inbounds i8, ptr %call, i64 1216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 8 dereferenceable(92) %head, i64 92, i1 false)
  %payload_length = getelementptr inbounds i8, ptr %call, i64 1312
  store i64 -1, ptr %payload_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %mac = alloca [16 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  %0 = load i32, ptr %call, align 8
  %and = and i32 %0, 31
  %sub = xor i32 %and, 31
  %conv = zext nneg i32 %sub to i64
  %md = getelementptr inbounds i8, ptr %call, i64 1216
  %num = getelementptr inbounds i8, ptr %call, i64 1304
  %1 = load i32, ptr %num, align 8
  %sub1 = sub i32 64, %1
  %conv2 = zext i32 %sub1 to i64
  %payload_length = getelementptr inbounds i8, ptr %call, i64 1312
  %2 = load i64, ptr %payload_length, align 8
  %cmp.not = icmp eq i64 %2, -1
  %add = add i64 %2, 16
  %cmp4.not = icmp eq i64 %add, %len
  %or.cond = or i1 %cmp.not, %cmp4.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.else88, label %if.then7

if.then7:                                         ; preds = %if.end
  %spec.select = select i1 %cmp.not, i64 %len, i64 %2
  %cmp12 = icmp ugt i32 %sub, %sub1
  %add15 = add nuw nsw i64 %conv2, 64
  %md5_off.0 = select i1 %cmp12, i64 %add15, i64 %conv2
  %cmp17 = icmp ugt i64 %spec.select, %md5_off.0
  br i1 %cmp17, label %land.lhs.true19, label %if.end53

land.lhs.true19:                                  ; preds = %if.then7
  %sub20 = sub i64 %spec.select, %md5_off.0
  %div141 = lshr i64 %sub20, 6
  %tobool21.not = icmp ult i64 %sub20, 64
  br i1 %tobool21.not, label %if.end53, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %3 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and23 = and i32 %3, 1048576
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.end53

if.then26:                                        ; preds = %land.lhs.true22
  %call28 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %in, i64 noundef %md5_off.0) #5
  tail call void @RC4(ptr noundef nonnull %call, i64 noundef %conv, ptr noundef %in, ptr noundef %out) #5
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv
  %add.ptr31 = getelementptr inbounds i8, ptr %out, i64 %conv
  %add.ptr33 = getelementptr inbounds i8, ptr %in, i64 %md5_off.0
  tail call void @rc4_md5_enc(ptr noundef nonnull %call, ptr noundef %add.ptr, ptr noundef %add.ptr31, ptr noundef nonnull %md, ptr noundef %add.ptr33, i64 noundef %div141) #5
  %mul = and i64 %sub20, -64
  %add34 = or disjoint i64 %mul, %conv
  %add35 = add i64 %mul, %md5_off.0
  %shr = lshr i64 %sub20, 29
  %Nh = getelementptr inbounds i8, ptr %call, i64 1236
  %4 = load i32, ptr %Nh, align 4
  %5 = trunc i64 %shr to i32
  %conv39 = add i32 %4, %5
  store i32 %conv39, ptr %Nh, align 4
  %Nl = getelementptr inbounds i8, ptr %call, i64 1232
  %6 = load i32, ptr %Nl, align 8
  %mul.tr = trunc i64 %mul to i32
  %7 = shl i32 %mul.tr, 3
  %conv43 = add i32 %6, %7
  store i32 %conv43, ptr %Nl, align 8
  %cmp47 = icmp ult i32 %conv43, %7
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then26
  %inc = add i32 %conv39, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then7, %land.lhs.true19, %land.lhs.true22, %if.then26, %if.then49
  %rc4_off.0 = phi i64 [ %add34, %if.then49 ], [ %add34, %if.then26 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true19 ], [ 0, %if.then7 ]
  %md5_off.1 = phi i64 [ %add35, %if.then49 ], [ %add35, %if.then26 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true19 ], [ 0, %if.then7 ]
  %add.ptr55 = getelementptr inbounds i8, ptr %in, i64 %md5_off.1
  %sub56 = sub i64 %spec.select, %md5_off.1
  %call57 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr55, i64 noundef %sub56) #5
  %cmp58.not = icmp eq i64 %spec.select, %len
  br i1 %cmp58.not, label %if.else82, label %if.then60

if.then60:                                        ; preds = %if.end53
  %cmp61.not = icmp eq ptr %in, %out
  br i1 %cmp61.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.then60
  %add.ptr64 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.0
  %add.ptr65 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.0
  %sub66 = sub i64 %spec.select, %rc4_off.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr64, ptr align 1 %add.ptr65, i64 %sub66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.then60
  %add.ptr68 = getelementptr inbounds i8, ptr %out, i64 %spec.select
  %call70 = tail call i32 @MD5_Final(ptr noundef %add.ptr68, ptr noundef nonnull %md) #5
  %tail = getelementptr inbounds i8, ptr %call, i64 1124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 4 dereferenceable(92) %tail, i64 92, i1 false)
  %call74 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr68, i64 noundef 16) #5
  %call77 = tail call i32 @MD5_Final(ptr noundef %add.ptr68, ptr noundef nonnull %md) #5
  %sub79 = sub i64 %len, %rc4_off.0
  %add.ptr80 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.0
  tail call void @RC4(ptr noundef nonnull %call, i64 noundef %sub79, ptr noundef %add.ptr80, ptr noundef %add.ptr80) #5
  br label %if.end177

if.else82:                                        ; preds = %if.end53
  %sub84 = sub i64 %len, %rc4_off.0
  %add.ptr85 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.0
  %add.ptr86 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.0
  tail call void @RC4(ptr noundef nonnull %call, i64 noundef %sub84, ptr noundef %add.ptr85, ptr noundef %add.ptr86) #5
  br label %if.end177

if.else88:                                        ; preds = %if.end
  %cmp89 = icmp ugt i32 %sub1, %sub
  %rc4_off.1.v = select i1 %cmp89, i64 128, i64 64
  %rc4_off.1 = or disjoint i64 %rc4_off.1.v, %conv
  %cmp96 = icmp ult i64 %rc4_off.1, %len
  br i1 %cmp96, label %land.lhs.true98, label %if.end143

land.lhs.true98:                                  ; preds = %if.else88
  %sub99 = sub i64 %len, %rc4_off.1
  %div100140 = lshr i64 %sub99, 6
  %tobool101.not = icmp ult i64 %sub99, 64
  br i1 %tobool101.not, label %if.end143, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true98
  %8 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and103 = and i32 %8, 1048576
  %cmp104 = icmp eq i32 %and103, 0
  br i1 %cmp104, label %if.then106, label %if.end143

if.then106:                                       ; preds = %land.lhs.true102
  tail call void @RC4(ptr noundef nonnull %call, i64 noundef %rc4_off.1, ptr noundef %in, ptr noundef %out) #5
  %call109 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %out, i64 noundef %conv2) #5
  %add.ptr111 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.1
  %add.ptr112 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.1
  %add.ptr114 = getelementptr inbounds i8, ptr %out, i64 %conv2
  tail call void @rc4_md5_enc(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr111, ptr noundef nonnull %add.ptr112, ptr noundef nonnull %md, ptr noundef %add.ptr114, i64 noundef %div100140) #5
  %mul115 = and i64 %sub99, -64
  %add116 = add i64 %mul115, %rc4_off.1
  %add117 = add i64 %mul115, %conv2
  %Nl119 = getelementptr inbounds i8, ptr %call, i64 1232
  %9 = load i32, ptr %Nl119, align 8
  %mul115.tr = trunc i64 %mul115 to i32
  %shl121.tr = shl i32 %mul115.tr, 3
  %add122.narrow = add i32 %9, %shl121.tr
  %cmp127 = icmp ult i32 %add122.narrow, %9
  %Nh131 = getelementptr inbounds i8, ptr %call, i64 1236
  %10 = load i32, ptr %Nh131, align 4
  %inc132 = zext i1 %cmp127 to i32
  %11 = add i32 %10, %inc132
  store i32 %add122.narrow, ptr %Nl119, align 8
  %shr136 = lshr i64 %sub99, 29
  %Nh138 = getelementptr inbounds i8, ptr %call, i64 1236
  %12 = trunc i64 %shr136 to i32
  %conv141 = add i32 %11, %12
  store i32 %conv141, ptr %Nh138, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.else88, %land.lhs.true98, %land.lhs.true102, %if.then106
  %rc4_off.2 = phi i64 [ %add116, %if.then106 ], [ 0, %land.lhs.true102 ], [ 0, %land.lhs.true98 ], [ 0, %if.else88 ]
  %md5_off.2 = phi i64 [ %add117, %if.then106 ], [ 0, %land.lhs.true102 ], [ 0, %land.lhs.true98 ], [ 0, %if.else88 ]
  %sub145 = sub i64 %len, %rc4_off.2
  %add.ptr146 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.2
  %add.ptr147 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.2
  tail call void @RC4(ptr noundef nonnull %call, i64 noundef %sub145, ptr noundef %add.ptr146, ptr noundef %add.ptr147) #5
  %add.ptr173 = getelementptr inbounds i8, ptr %out, i64 %md5_off.2
  br i1 %cmp.not, label %if.else171, label %if.then150

if.then150:                                       ; preds = %if.end143
  %sub153 = sub i64 %2, %md5_off.2
  %call154 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr173, i64 noundef %sub153) #5
  %call156 = call i32 @MD5_Final(ptr noundef nonnull %mac, ptr noundef nonnull %md) #5
  %tail158 = getelementptr inbounds i8, ptr %call, i64 1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 4 dereferenceable(92) %tail158, i64 92, i1 false)
  %call161 = call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef nonnull %mac, i64 noundef 16) #5
  %call164 = call i32 @MD5_Final(ptr noundef nonnull %mac, ptr noundef nonnull %md) #5
  %add.ptr165 = getelementptr inbounds i8, ptr %out, i64 %2
  %call167 = call i32 @CRYPTO_memcmp(ptr noundef %add.ptr165, ptr noundef nonnull %mac, i64 noundef 16) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.end177, label %return

if.else171:                                       ; preds = %if.end143
  %sub174 = sub i64 %len, %md5_off.2
  %call175 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr173, i64 noundef %sub174) #5
  br label %if.end177

if.end177:                                        ; preds = %if.else171, %if.then150, %if.end67, %if.else82
  store i64 -1, ptr %payload_length, align 8
  br label %return

return:                                           ; preds = %if.then150, %entry, %if.end177
  %retval.0 = phi i32 [ 1, %if.end177 ], [ 0, %entry ], [ 0, %if.then150 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %hmac_key = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #5
  switch i32 %type, label %return [
    i32 23, label %sw.bb
    i32 22, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hmac_key, i8 0, i64 64, i1 false)
  %cmp = icmp sgt i32 %arg, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %head = getelementptr inbounds i8, ptr %call, i64 1032
  %call1 = tail call i32 @MD5_Init(ptr noundef nonnull %head) #5
  %conv = zext nneg i32 %arg to i64
  %call3 = tail call i32 @MD5_Update(ptr noundef nonnull %head, ptr noundef %ptr, i64 noundef %conv) #5
  %call6 = call i32 @MD5_Final(ptr noundef nonnull %hmac_key, ptr noundef nonnull %head) #5
  br label %for.body.preheader

if.else:                                          ; preds = %sw.bb
  %conv8 = sext i32 %arg to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_key, ptr align 1 %ptr, i64 %conv8, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else, %if.then
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = xor i8 %0, 54
  store i8 %1, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %head14 = getelementptr inbounds i8, ptr %call, i64 1032
  %call15 = call i32 @MD5_Init(ptr noundef nonnull %head14) #5
  %call18 = call i32 @MD5_Update(ptr noundef nonnull %head14, ptr noundef nonnull %hmac_key, i64 noundef 64) #5
  br label %for.body23

for.body23:                                       ; preds = %for.end, %for.body23
  %indvars.iv38 = phi i64 [ 0, %for.end ], [ %indvars.iv.next39, %for.body23 ]
  %arrayidx25 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv38
  %2 = load i8, ptr %arrayidx25, align 1
  %3 = xor i8 %2, 106
  store i8 %3, ptr %arrayidx25, align 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 64
  br i1 %exitcond41.not, label %for.end31, label %for.body23, !llvm.loop !6

for.end31:                                        ; preds = %for.body23
  %tail = getelementptr inbounds i8, ptr %call, i64 1124
  %call32 = call i32 @MD5_Init(ptr noundef nonnull %tail) #5
  %call35 = call i32 @MD5_Update(ptr noundef nonnull %tail, ptr noundef nonnull %hmac_key, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %hmac_key, i64 noundef 64) #5
  br label %return

sw.bb37:                                          ; preds = %entry
  %cmp38.not = icmp eq i32 %arg, 13
  br i1 %cmp38.not, label %if.end41, label %return

if.end41:                                         ; preds = %sw.bb37
  %arrayidx43 = getelementptr inbounds i8, ptr %ptr, i64 11
  %4 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv44, 8
  %arrayidx47 = getelementptr inbounds i8, ptr %ptr, i64 12
  %5 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %5 to i32
  %or = or disjoint i32 %shl, %conv48
  %call49 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #5
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.end41
  %cmp51 = icmp ult i32 %or, 16
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.then50
  %sub55 = add nsw i32 %or, -16
  %shr = lshr i32 %sub55, 8
  %conv56 = trunc i32 %shr to i8
  store i8 %conv56, ptr %arrayidx43, align 1
  %conv60 = trunc i32 %sub55 to i8
  store i8 %conv60, ptr %arrayidx47, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end54, %if.end41
  %len.0 = phi i32 [ %or, %if.end41 ], [ %sub55, %if.end54 ]
  %conv65 = zext nneg i32 %len.0 to i64
  %payload_length = getelementptr inbounds i8, ptr %call, i64 1312
  store i64 %conv65, ptr %payload_length, align 8
  %md = getelementptr inbounds i8, ptr %call, i64 1216
  %head66 = getelementptr inbounds i8, ptr %call, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 8 dereferenceable(92) %head66, i64 92, i1 false)
  %call69 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef nonnull %ptr, i64 noundef 13) #5
  br label %return

return:                                           ; preds = %entry, %if.then50, %sw.bb37, %if.end64, %for.end31
  %retval.0 = phi i32 [ 16, %if.end64 ], [ 1, %for.end31 ], [ -1, %sw.bb37 ], [ -1, %if.then50 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
