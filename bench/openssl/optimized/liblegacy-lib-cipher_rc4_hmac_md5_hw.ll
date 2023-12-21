; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_rc4_hmac_md5_st = type { %struct.prov_cipher_hw_st, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@rc4_hmac_md5_hw = internal constant %struct.prov_cipher_hw_rc4_hmac_md5_st { %struct.prov_cipher_hw_st { ptr @cipher_hw_rc4_hmac_md5_initkey, ptr @cipher_hw_rc4_hmac_md5_cipher, ptr null }, ptr @cipher_hw_rc4_hmac_md5_tls_init, ptr @cipher_hw_rc4_hmac_md5_init_mackey }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @rc4_hmac_md5_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_initkey(ptr noundef %bctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks = getelementptr inbounds i8, ptr %bctx, i64 192
  %conv = trunc i64 %keylen to i32
  tail call void @RC4_set_key(ptr noundef nonnull %ks, i32 noundef %conv, ptr noundef %key) #5
  %head = getelementptr inbounds i8, ptr %bctx, i64 1224
  %call = tail call i32 @MD5_Init(ptr noundef nonnull %head) #5
  %tail = getelementptr inbounds i8, ptr %bctx, i64 1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %tail, ptr noundef nonnull align 8 dereferenceable(92) %head, i64 92, i1 false)
  %md = getelementptr inbounds i8, ptr %bctx, i64 1408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 8 dereferenceable(92) %head, i64 92, i1 false)
  %payload_length = getelementptr inbounds i8, ptr %bctx, i64 1504
  store i64 -1, ptr %payload_length, align 8
  %removetlsfixed = getelementptr inbounds i8, ptr %bctx, i64 152
  store i64 16, ptr %removetlsfixed, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_cipher(ptr noundef %bctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %mac = alloca [16 x i8], align 16
  %ks1 = getelementptr inbounds i8, ptr %bctx, i64 192
  %0 = load i32, ptr %ks1, align 4
  %and = and i32 %0, 31
  %sub = xor i32 %and, 31
  %conv = zext nneg i32 %sub to i64
  %md = getelementptr inbounds i8, ptr %bctx, i64 1408
  %num = getelementptr inbounds i8, ptr %bctx, i64 1496
  %1 = load i32, ptr %num, align 8
  %sub2 = sub i32 64, %1
  %conv3 = zext i32 %sub2 to i64
  %payload_length = getelementptr inbounds i8, ptr %bctx, i64 1504
  %2 = load i64, ptr %payload_length, align 8
  %cmp.not = icmp eq i64 %2, -1
  %add = add i64 %2, 16
  %cmp5.not = icmp eq i64 %add, %len
  %or.cond = or i1 %cmp.not, %cmp5.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %enc = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %3 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else83, label %if.then7

if.then7:                                         ; preds = %if.end
  %spec.select = select i1 %cmp.not, i64 %len, i64 %2
  %cmp12 = icmp ugt i32 %sub, %sub2
  %add15 = add nuw nsw i64 %conv3, 64
  %md5_off.0 = select i1 %cmp12, i64 %add15, i64 %conv3
  %cmp17 = icmp ugt i64 %spec.select, %md5_off.0
  br i1 %cmp17, label %land.lhs.true19, label %if.end50

land.lhs.true19:                                  ; preds = %if.then7
  %sub20 = sub i64 %spec.select, %md5_off.0
  %div141 = lshr i64 %sub20, 6
  %tobool21.not = icmp ult i64 %sub20, 64
  br i1 %tobool21.not, label %if.end50, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %4 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and23 = and i32 %4, 1048576
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.end50

if.then26:                                        ; preds = %land.lhs.true22
  %call = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %in, i64 noundef %md5_off.0) #5
  tail call void @RC4(ptr noundef nonnull %ks1, i64 noundef %conv, ptr noundef %in, ptr noundef %out) #5
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv
  %add.ptr28 = getelementptr inbounds i8, ptr %out, i64 %conv
  %add.ptr30 = getelementptr inbounds i8, ptr %in, i64 %md5_off.0
  tail call void @rc4_md5_enc(ptr noundef nonnull %ks1, ptr noundef %add.ptr, ptr noundef %add.ptr28, ptr noundef nonnull %md, ptr noundef %add.ptr30, i64 noundef %div141) #5
  %mul = and i64 %sub20, -64
  %add31 = or disjoint i64 %mul, %conv
  %add32 = add i64 %mul, %md5_off.0
  %shr = lshr i64 %sub20, 29
  %Nh = getelementptr inbounds i8, ptr %bctx, i64 1428
  %5 = load i32, ptr %Nh, align 4
  %6 = trunc i64 %shr to i32
  %conv36 = add i32 %5, %6
  store i32 %conv36, ptr %Nh, align 4
  %Nl = getelementptr inbounds i8, ptr %bctx, i64 1424
  %7 = load i32, ptr %Nl, align 8
  %mul.tr = trunc i64 %mul to i32
  %8 = shl i32 %mul.tr, 3
  %conv40 = add i32 %7, %8
  store i32 %conv40, ptr %Nl, align 8
  %cmp44 = icmp ult i32 %conv40, %8
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then26
  %inc = add i32 %conv36, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then7, %land.lhs.true19, %land.lhs.true22, %if.then26, %if.then46
  %rc4_off.0 = phi i64 [ %add31, %if.then46 ], [ %add31, %if.then26 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true19 ], [ 0, %if.then7 ]
  %md5_off.1 = phi i64 [ %add32, %if.then46 ], [ %add32, %if.then26 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true19 ], [ 0, %if.then7 ]
  %add.ptr52 = getelementptr inbounds i8, ptr %in, i64 %md5_off.1
  %sub53 = sub i64 %spec.select, %md5_off.1
  %call54 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr52, i64 noundef %sub53) #5
  %cmp55.not = icmp eq i64 %spec.select, %len
  br i1 %cmp55.not, label %if.else78, label %if.then57

if.then57:                                        ; preds = %if.end50
  %cmp58.not = icmp eq ptr %in, %out
  br i1 %cmp58.not, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.then57
  %add.ptr61 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.0
  %add.ptr62 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.0
  %sub63 = sub i64 %spec.select, %rc4_off.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 1 %add.ptr62, i64 %sub63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then57
  %add.ptr65 = getelementptr inbounds i8, ptr %out, i64 %spec.select
  %call67 = tail call i32 @MD5_Final(ptr noundef %add.ptr65, ptr noundef nonnull %md) #5
  %tail = getelementptr inbounds i8, ptr %bctx, i64 1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 4 dereferenceable(92) %tail, i64 92, i1 false)
  %call71 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr65, i64 noundef 16) #5
  %call74 = tail call i32 @MD5_Final(ptr noundef %add.ptr65, ptr noundef nonnull %md) #5
  %sub75 = sub i64 %len, %rc4_off.0
  %add.ptr76 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.0
  tail call void @RC4(ptr noundef nonnull %ks1, i64 noundef %sub75, ptr noundef %add.ptr76, ptr noundef %add.ptr76) #5
  br label %if.end169

if.else78:                                        ; preds = %if.end50
  %sub79 = sub i64 %len, %rc4_off.0
  %add.ptr80 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.0
  %add.ptr81 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.0
  tail call void @RC4(ptr noundef nonnull %ks1, i64 noundef %sub79, ptr noundef %add.ptr80, ptr noundef %add.ptr81) #5
  br label %if.end169

if.else83:                                        ; preds = %if.end
  %cmp84 = icmp ugt i32 %sub2, %sub
  %rc4_off.1.v = select i1 %cmp84, i64 128, i64 64
  %rc4_off.1 = or disjoint i64 %rc4_off.1.v, %conv
  %cmp91 = icmp ult i64 %rc4_off.1, %len
  br i1 %cmp91, label %land.lhs.true93, label %if.end136

land.lhs.true93:                                  ; preds = %if.else83
  %sub94 = sub i64 %len, %rc4_off.1
  %div95140 = lshr i64 %sub94, 6
  %tobool96.not = icmp ult i64 %sub94, 64
  br i1 %tobool96.not, label %if.end136, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %9 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and98 = and i32 %9, 1048576
  %cmp99 = icmp eq i32 %and98, 0
  br i1 %cmp99, label %if.then101, label %if.end136

if.then101:                                       ; preds = %land.lhs.true97
  tail call void @RC4(ptr noundef nonnull %ks1, i64 noundef %rc4_off.1, ptr noundef %in, ptr noundef %out) #5
  %call103 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %out, i64 noundef %conv3) #5
  %add.ptr104 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.1
  %add.ptr105 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.1
  %add.ptr107 = getelementptr inbounds i8, ptr %out, i64 %conv3
  tail call void @rc4_md5_enc(ptr noundef nonnull %ks1, ptr noundef nonnull %add.ptr104, ptr noundef nonnull %add.ptr105, ptr noundef nonnull %md, ptr noundef %add.ptr107, i64 noundef %div95140) #5
  %mul108 = and i64 %sub94, -64
  %add109 = add i64 %mul108, %rc4_off.1
  %add110 = add i64 %mul108, %conv3
  %Nl112 = getelementptr inbounds i8, ptr %bctx, i64 1424
  %10 = load i32, ptr %Nl112, align 8
  %mul108.tr = trunc i64 %mul108 to i32
  %shl114.tr = shl i32 %mul108.tr, 3
  %add115.narrow = add i32 %10, %shl114.tr
  %cmp120 = icmp ult i32 %add115.narrow, %10
  %Nh124 = getelementptr inbounds i8, ptr %bctx, i64 1428
  %11 = load i32, ptr %Nh124, align 4
  %inc125 = zext i1 %cmp120 to i32
  %12 = add i32 %11, %inc125
  store i32 %add115.narrow, ptr %Nl112, align 8
  %shr129 = lshr i64 %sub94, 29
  %Nh131 = getelementptr inbounds i8, ptr %bctx, i64 1428
  %13 = trunc i64 %shr129 to i32
  %conv134 = add i32 %12, %13
  store i32 %conv134, ptr %Nh131, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else83, %land.lhs.true93, %land.lhs.true97, %if.then101
  %rc4_off.2 = phi i64 [ %add109, %if.then101 ], [ 0, %land.lhs.true97 ], [ 0, %land.lhs.true93 ], [ 0, %if.else83 ]
  %md5_off.2 = phi i64 [ %add110, %if.then101 ], [ 0, %land.lhs.true97 ], [ 0, %land.lhs.true93 ], [ 0, %if.else83 ]
  %sub137 = sub i64 %len, %rc4_off.2
  %add.ptr138 = getelementptr inbounds i8, ptr %in, i64 %rc4_off.2
  %add.ptr139 = getelementptr inbounds i8, ptr %out, i64 %rc4_off.2
  tail call void @RC4(ptr noundef nonnull %ks1, i64 noundef %sub137, ptr noundef %add.ptr138, ptr noundef %add.ptr139) #5
  %add.ptr165 = getelementptr inbounds i8, ptr %out, i64 %md5_off.2
  br i1 %cmp.not, label %if.else163, label %if.then142

if.then142:                                       ; preds = %if.end136
  %sub145 = sub i64 %2, %md5_off.2
  %call146 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr165, i64 noundef %sub145) #5
  %call148 = call i32 @MD5_Final(ptr noundef nonnull %mac, ptr noundef nonnull %md) #5
  %tail150 = getelementptr inbounds i8, ptr %bctx, i64 1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 4 dereferenceable(92) %tail150, i64 92, i1 false)
  %call153 = call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef nonnull %mac, i64 noundef 16) #5
  %call156 = call i32 @MD5_Final(ptr noundef nonnull %mac, ptr noundef nonnull %md) #5
  %add.ptr157 = getelementptr inbounds i8, ptr %out, i64 %2
  %call159 = call i32 @CRYPTO_memcmp(ptr noundef %add.ptr157, ptr noundef nonnull %mac, i64 noundef 16) #5
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.end169, label %return

if.else163:                                       ; preds = %if.end136
  %sub166 = sub i64 %len, %md5_off.2
  %call167 = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef %add.ptr165, i64 noundef %sub166) #5
  br label %if.end169

if.end169:                                        ; preds = %if.else163, %if.then142, %if.end64, %if.else78
  store i64 -1, ptr %payload_length, align 8
  br label %return

return:                                           ; preds = %if.then142, %entry, %if.end169
  %retval.0 = phi i32 [ 1, %if.end169 ], [ 0, %entry ], [ 0, %if.then142 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_tls_init(ptr noundef %bctx, ptr noundef %aad, i64 noundef %aad_len) #1 {
entry:
  %cmp.not = icmp eq i64 %aad_len, 13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %aad, i64 11
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %aad, i64 12
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %enc = getelementptr inbounds i8, ptr %bctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp ult i32 %or, 16
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %sub9 = add nsw i32 %or, -16
  %shr = lshr i32 %sub9, 8
  %conv10 = trunc i32 %shr to i8
  store i8 %conv10, ptr %arrayidx, align 1
  %conv13 = trunc i32 %sub9 to i8
  store i8 %conv13, ptr %arrayidx2, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end8, %if.end
  %len.0 = phi i32 [ %or, %if.end ], [ %sub9, %if.end8 ]
  %conv17 = zext nneg i32 %len.0 to i64
  %payload_length = getelementptr inbounds i8, ptr %bctx, i64 1504
  store i64 %conv17, ptr %payload_length, align 8
  %md = getelementptr inbounds i8, ptr %bctx, i64 1408
  %head = getelementptr inbounds i8, ptr %bctx, i64 1224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %md, ptr noundef nonnull align 8 dereferenceable(92) %head, i64 92, i1 false)
  %call = tail call i32 @MD5_Update(ptr noundef nonnull %md, ptr noundef nonnull %aad, i64 noundef 13) #5
  br label %return

return:                                           ; preds = %if.then4, %entry, %if.end16
  %retval.0 = phi i32 [ 16, %if.end16 ], [ 0, %entry ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_rc4_hmac_md5_init_mackey(ptr noundef %bctx, ptr noundef %key, i64 noundef %len) #1 {
entry:
  %hmac_key = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hmac_key, i8 0, i64 64, i1 false)
  %cmp = icmp ugt i64 %len, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds i8, ptr %bctx, i64 1224
  %call = tail call i32 @MD5_Init(ptr noundef nonnull %head) #5
  %call2 = tail call i32 @MD5_Update(ptr noundef nonnull %head, ptr noundef %key, i64 noundef %len) #5
  %call5 = call i32 @MD5_Final(ptr noundef nonnull %hmac_key, ptr noundef nonnull %head) #5
  br label %for.body.preheader

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_key, ptr align 1 %key, i64 %len, i1 false)
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
  %head11 = getelementptr inbounds i8, ptr %bctx, i64 1224
  %call12 = call i32 @MD5_Init(ptr noundef nonnull %head11) #5
  %call15 = call i32 @MD5_Update(ptr noundef nonnull %head11, ptr noundef nonnull %hmac_key, i64 noundef 64) #5
  br label %for.body20

for.body20:                                       ; preds = %for.end, %for.body20
  %indvars.iv18 = phi i64 [ 0, %for.end ], [ %indvars.iv.next19, %for.body20 ]
  %arrayidx22 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %indvars.iv18
  %2 = load i8, ptr %arrayidx22, align 1
  %3 = xor i8 %2, 106
  store i8 %3, ptr %arrayidx22, align 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 64
  br i1 %exitcond21.not, label %for.end28, label %for.body20, !llvm.loop !6

for.end28:                                        ; preds = %for.body20
  %tail = getelementptr inbounds i8, ptr %bctx, i64 1316
  %call29 = call i32 @MD5_Init(ptr noundef nonnull %tail) #5
  %call32 = call i32 @MD5_Update(ptr noundef nonnull %tail, ptr noundef nonnull %hmac_key, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %hmac_key, i64 noundef 64) #5
  ret void
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
