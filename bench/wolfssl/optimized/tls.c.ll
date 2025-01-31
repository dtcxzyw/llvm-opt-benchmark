; ModuleID = 'bench/wolfssl/original/tls.c.ll'
source_filename = "bench/wolfssl/original/tls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.wc_HashAlg = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }

@kTlsClientStr = internal constant [5 x i8] c"CLNT\00", align 1
@kTlsClientFinStr = internal constant [16 x i8] c"client finished\00", align 16
@kTlsServerStr = internal constant [5 x i8] c"SRVR\00", align 1
@kTlsServerFinStr = internal constant [16 x i8] c"server finished\00", align 16
@preferredGroup = internal unnamed_addr constant [5 x i16] [i16 23, i16 24, i16 25, i16 256, i16 0], align 2
@key_label = internal constant [14 x i8] c"key expansion\00", align 1
@master_label = internal constant [14 x i8] c"master secret\00", align 1
@ext_master_label = internal constant [23 x i8] c"extended master secret\00", align 16
@switch.table.TLS_hmac = private unnamed_addr constant [5 x i32] [i32 3, i32 4, i32 -1, i32 6, i32 7], align 4
@switch.table.TLS_hmac.26 = private unnamed_addr constant [5 x i32] [i32 64, i32 poison, i32 64, i32 128, i32 128], align 4
@switch.table.TLS_hmac.27 = private unnamed_addr constant [5 x i32] [i32 9, i32 poison, i32 9, i32 17, i32 17], align 4
@switch.table.TLS_hmac.28 = private unnamed_addr constant [5 x i32] [i32 6, i32 poison, i32 6, i32 7, i32 7], align 4
@switch.table.TLSX_ValidateSupportedCurves.32 = private unnamed_addr constant [5 x i32] [i32 209, i32 poison, i32 526, i32 210, i32 211], align 4
@switch.table.TLSX_ValidateSupportedCurves.33 = private unnamed_addr constant [5 x i32] [i32 28, i32 poison, i32 32, i32 48, i32 66], align 4
@switch.table.TLSX_KeyShare_GenKey = private unnamed_addr constant [3 x i32] [i32 32, i32 48, i32 66], align 4
@switch.table.TLSX_KeyShare_Process = private unnamed_addr constant [3 x i32] [i32 7, i32 15, i32 16], align 4

; Function Attrs: nounwind uwtable
define range(i32 -320, 1) i32 @BuildTlsHandshakeHash(ptr noundef %ssl, ptr noundef %hash, ptr noundef %hashLen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %hashLen, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %0 = load i32, ptr %hashLen, align 4
  %cmp5 = icmp ult i32 %0, 48
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %hsHashes = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %1 = load ptr, ptr %hsHashes, align 8
  %hashMd5 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %call = tail call i32 @wc_Md5GetHash(ptr noundef nonnull %hashMd5, ptr noundef nonnull %hash) #16
  %2 = load ptr, ptr %hsHashes, align 8
  %hashSha = getelementptr inbounds nuw i8, ptr %2, i64 360
  %arrayidx = getelementptr inbounds nuw i8, ptr %hash, i64 16
  %call7 = tail call i32 @wc_ShaGetHash(ptr noundef nonnull %hashSha, ptr noundef nonnull %arrayidx) #16
  %or8 = or i32 %call7, %call
  %call9 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %ssl) #16
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end34, label %if.then10

if.then10:                                        ; preds = %if.end
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %3 = load i8, ptr %mac_algorithm, align 2
  switch i8 %3, label %if.end23 [
    i8 8, label %if.then19
    i8 4, label %if.then19
    i8 3, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
  ]

if.then19:                                        ; preds = %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10
  %4 = load ptr, ptr %hsHashes, align 8
  %hashSha256 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %call21 = tail call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256, ptr noundef nonnull %hash) #16
  %or22 = or i32 %call21, %or8
  %.pr = load i8, ptr %mac_algorithm, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then10, %if.then19
  %5 = phi i8 [ %3, %if.then10 ], [ %.pr, %if.then19 ]
  %ret.1 = phi i32 [ %or8, %if.then10 ], [ %or22, %if.then19 ]
  %hashSz.1 = phi i32 [ 36, %if.then10 ], [ 32, %if.then19 ]
  %cmp27 = icmp eq i8 %5, 5
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end23
  %6 = load ptr, ptr %hsHashes, align 8
  %hashSha384 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %call31 = tail call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384, ptr noundef nonnull %hash) #16
  %or32 = or i32 %call31, %ret.1
  br label %if.end34

if.end34:                                         ; preds = %if.end23, %if.then29, %if.end
  %ret.0 = phi i32 [ %or32, %if.then29 ], [ %ret.1, %if.end23 ], [ %or8, %if.end ]
  %hashSz.0 = phi i32 [ 48, %if.then29 ], [ %hashSz.1, %if.end23 ], [ 36, %if.end ]
  store i32 %hashSz.0, ptr %hashLen, align 4
  %cmp35.not = icmp eq i32 %ret.0, 0
  %spec.store.select = select i1 %cmp35.not, i32 0, i32 -320
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false4, %if.end34
  %retval.0 = phi i32 [ %spec.store.select, %if.end34 ], [ -173, %lor.lhs.false4 ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @wc_Md5GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ShaGetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IsAtLeastTLSv1_2(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BuildTlsFinished(ptr noundef %ssl, ptr noundef %hashes, ptr noundef readonly captures(none) %sender) local_unnamed_addr #0 {
entry:
  %hashSz = alloca i32, align 4
  %handshake_hash = alloca [48 x i8], align 16
  store i32 48, ptr %hashSz, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %handshake_hash, i8 0, i64 48, i1 false)
  %call = call i32 @BuildTlsHandshakeHash(ptr noundef %ssl, ptr noundef nonnull %handshake_hash, ptr noundef nonnull %hashSz)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call2 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %sender, ptr noundef nonnull dereferenceable(5) @kTlsClientStr, i64 noundef 4) #17
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %do.end14, label %if.else

if.else:                                          ; preds = %if.then
  %call5 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %sender, ptr noundef nonnull dereferenceable(5) @kTlsServerStr, i64 noundef 4) #17
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %do.end14, label %if.end22

do.end14:                                         ; preds = %if.else, %if.then
  %side.0.ph = phi ptr [ @kTlsClientFinStr, %if.then ], [ @kTlsServerFinStr, %if.else ]
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds nuw i8, ptr %0, i64 173
  %1 = load i32, ptr %hashSz, align 4
  %call17 = call i32 @IsAtLeastTLSv1_2(ptr noundef %ssl) #16
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %2 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %2 to i32
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %3 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %4 = load i32, ptr %devId, align 4
  %call18 = call i32 @wc_PRF_TLS(ptr noundef %hashes, i32 noundef 12, ptr noundef nonnull %masterSecret, i32 noundef 48, ptr noundef nonnull %side.0.ph, i32 noundef 15, ptr noundef nonnull %handshake_hash, i32 noundef %1, i32 noundef %call17, i32 noundef %conv, ptr noundef %3, i32 noundef %4) #16
  %5 = load i32, ptr %hashSz, align 4
  %cmp515.i = icmp ugt i32 %5, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %for.body.i, %do.end14
  %len.addr.0.lcssa.i = phi i32 [ %5, %do.end14 ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %handshake_hash, %do.end14 ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %if.end22, label %while.body12.i

for.body.i:                                       ; preds = %do.end14, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %handshake_hash, %do.end14 ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %5, %do.end14 ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !4

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %w.0.lcssa.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.0.lcssa.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %if.end22, label %while.body12.i, !llvm.loop !6

if.end22:                                         ; preds = %while.body12.i, %while.cond9.preheader.i, %entry, %if.else
  %ret.1 = phi i32 [ %call, %entry ], [ -173, %if.else ], [ %call18, %while.cond9.preheader.i ], [ %call18, %while.body12.i ]
  ret i32 %ret.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @wc_PRF_TLS(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i16 @MakeTLSv1_1() local_unnamed_addr #4 {
entry:
  ret i16 515
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i16 @MakeTLSv1_2() local_unnamed_addr #4 {
entry:
  ret i16 771
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i16 @MakeTLSv1_3() local_unnamed_addr #4 {
entry:
  ret i16 1027
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DeriveTlsKeys(ptr noundef %key_dig, i32 noundef %key_dig_len, ptr noundef %ms, i32 noundef %msLen, ptr noundef readonly captures(none) %sr, ptr noundef readonly captures(none) %cr, i32 noundef %tls1_2, i32 noundef %hash_type) local_unnamed_addr #0 {
entry:
  %seed.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seed.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %seed.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %sr, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %seed.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %cr, i64 32, i1 false)
  %call.i = call i32 @wc_PRF_TLS(ptr noundef %key_dig, i32 noundef %key_dig_len, ptr noundef %ms, i32 noundef %msLen, ptr noundef nonnull @key_label, i32 noundef 13, ptr noundef nonnull %seed.i, i32 noundef 64, i32 noundef %tls1_2, i32 noundef %hash_type, ptr noundef null, i32 noundef -2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seed.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTlsKeys(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %seed.i = alloca [64 x i8], align 16
  %key_dig = alloca [224 x i8], align 16
  %specs = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %0 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %0 to i32
  %1 = load i16, ptr %specs, align 2
  %conv2 = zext i16 %1 to i32
  %mul12 = add nuw nsw i32 %conv2, %conv
  %iv_size = getelementptr inbounds nuw i8, ptr %ssl, i64 700
  %2 = load i16, ptr %iv_size, align 2
  %conv5 = zext i16 %2 to i32
  %add13 = add nuw nsw i32 %mul12, %conv5
  %add7 = shl nuw nsw i32 %add13, 1
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %3 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds nuw i8, ptr %3, i64 173
  %serverRandom = getelementptr inbounds nuw i8, ptr %3, i64 60
  %clientRandom = getelementptr inbounds nuw i8, ptr %3, i64 28
  %call = tail call i32 @IsAtLeastTLSv1_2(ptr noundef %ssl) #16
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %4 = load i8, ptr %mac_algorithm, align 2
  %conv14 = zext i8 %4 to i32
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %5 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %6 = load i32, ptr %devId, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seed.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %seed.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %serverRandom, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %seed.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %clientRandom, i64 32, i1 false)
  %call.i = call i32 @wc_PRF_TLS(ptr noundef nonnull %key_dig, i32 noundef %add7, ptr noundef nonnull %masterSecret, i32 noundef 48, ptr noundef nonnull @key_label, i32 noundef 13, ptr noundef nonnull %seed.i, i32 noundef 64, i32 noundef %call, i32 noundef %conv14, ptr noundef %5, i32 noundef %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seed.i)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call18 = call i32 @StoreKeys(ptr noundef nonnull %ssl, ptr noundef nonnull %key_dig, i32 noundef 3) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call18, %if.then ], [ %call.i, %entry ]
  ret i32 %ret.0
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsMasterSecret(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef readonly captures(none) %cr, ptr noundef readonly captures(none) %sr, i32 noundef %tls1_2, i32 noundef %hash_type) local_unnamed_addr #0 {
entry:
  %seed.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seed.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %seed.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %cr, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %seed.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %sr, i64 32, i1 false)
  %call.i = call i32 @wc_PRF_TLS(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef nonnull @master_label, i32 noundef 13, ptr noundef nonnull %seed.i, i32 noundef 64, i32 noundef %tls1_2, i32 noundef %hash_type, ptr noundef null, i32 noundef -2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seed.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsExtendedMasterSecret(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef %sHash, i32 noundef %sHashLen, i32 noundef %tls1_2, i32 noundef %hash_type) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @wc_PRF_TLS(ptr noundef %ms, i32 noundef %msLen, ptr noundef %pms, i32 noundef %pmsLen, ptr noundef nonnull @ext_master_label, i32 noundef 22, ptr noundef %sHash, i32 noundef %sHashLen, i32 noundef %tls1_2, i32 noundef %hash_type, ptr noundef null, i32 noundef -2) #16
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @MakeTlsMasterSecret(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %seed.i.i = alloca [64 x i8], align 16
  %key_dig.i = alloca [224 x i8], align 16
  %seed.i = alloca [64 x i8], align 16
  %hashSz = alloca i32, align 4
  %handshake_hash = alloca [48 x i8], align 16
  %haveEMS = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveEMS, align 8
  %0 = and i64 %bf.load, 8796093022208
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 48, ptr %hashSz, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %handshake_hash, i8 0, i64 48, i1 false)
  %call = call i32 @BuildTlsHandshakeHash(ptr noundef nonnull %ssl, ptr noundef nonnull %handshake_hash, ptr noundef nonnull %hashSz)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.then
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %1 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds nuw i8, ptr %1, i64 173
  %preMasterSecret = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %preMasterSecret, align 8
  %preMasterSz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %preMasterSz, align 8
  %4 = load i32, ptr %hashSz, align 4
  %call7 = call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %ssl) #16
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %5 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %5 to i32
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %6 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %7 = load i32, ptr %devId, align 4
  %call.i = call i32 @wc_PRF_TLS(ptr noundef nonnull %masterSecret, i32 noundef 48, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @ext_master_label, i32 noundef 22, ptr noundef nonnull %handshake_hash, i32 noundef %4, i32 noundef %call7, i32 noundef %conv, ptr noundef %6, i32 noundef %7) #16
  %8 = load i32, ptr %hashSz, align 4
  %cmp515.i = icmp ugt i32 %8, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %for.body.i, %if.then2
  %len.addr.0.lcssa.i = phi i32 [ %8, %if.then2 ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %handshake_hash, %if.then2 ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %if.end28, label %while.body12.i

for.body.i:                                       ; preds = %if.then2, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %handshake_hash, %if.then2 ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %8, %if.then2 ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !4

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %w.0.lcssa.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.0.lcssa.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %if.end28, label %while.body12.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %arrays10 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %9 = load ptr, ptr %arrays10, align 16
  %masterSecret11 = getelementptr inbounds nuw i8, ptr %9, i64 173
  %preMasterSecret14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %preMasterSecret14, align 8
  %preMasterSz16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %preMasterSz16, align 8
  %clientRandom = getelementptr inbounds nuw i8, ptr %9, i64 28
  %serverRandom = getelementptr inbounds nuw i8, ptr %9, i64 60
  %call21 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %ssl) #16
  %mac_algorithm23 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %12 = load i8, ptr %mac_algorithm23, align 2
  %conv24 = zext i8 %12 to i32
  %heap25 = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %13 = load ptr, ptr %heap25, align 8
  %devId26 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %14 = load i32, ptr %devId26, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seed.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %seed.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %clientRandom, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %seed.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %serverRandom, i64 32, i1 false)
  %call.i22 = call i32 @wc_PRF_TLS(ptr noundef nonnull %masterSecret11, i32 noundef 48, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @master_label, i32 noundef 13, ptr noundef nonnull %seed.i, i32 noundef 64, i32 noundef %call21, i32 noundef %conv24, ptr noundef %13, i32 noundef %14) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seed.i)
  br label %if.end28

if.end28:                                         ; preds = %while.body12.i, %while.cond9.preheader.i, %if.else
  %ret.0 = phi i32 [ %call.i22, %if.else ], [ %call.i, %while.cond9.preheader.i ], [ %call.i, %while.body12.i ]
  %cmp29 = icmp eq i32 %ret.0, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %key_dig.i)
  %specs.i = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %hash_size.i = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %15 = load i8, ptr %hash_size.i, align 1
  %conv.i23 = zext i8 %15 to i32
  %16 = load i16, ptr %specs.i, align 2
  %conv2.i = zext i16 %16 to i32
  %mul12.i = add nuw nsw i32 %conv2.i, %conv.i23
  %iv_size.i = getelementptr inbounds nuw i8, ptr %ssl, i64 700
  %17 = load i16, ptr %iv_size.i, align 2
  %conv5.i = zext i16 %17 to i32
  %add13.i = add nuw nsw i32 %mul12.i, %conv5.i
  %add7.i = shl nuw nsw i32 %add13.i, 1
  %arrays.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %18 = load ptr, ptr %arrays.i, align 16
  %masterSecret.i = getelementptr inbounds nuw i8, ptr %18, i64 173
  %serverRandom.i = getelementptr inbounds nuw i8, ptr %18, i64 60
  %clientRandom.i = getelementptr inbounds nuw i8, ptr %18, i64 28
  %call.i24 = call i32 @IsAtLeastTLSv1_2(ptr noundef %ssl) #16
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %19 = load i8, ptr %mac_algorithm.i, align 2
  %conv14.i = zext i8 %19 to i32
  %heap.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %20 = load ptr, ptr %heap.i, align 8
  %devId.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %21 = load i32, ptr %devId.i, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %seed.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %seed.i.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %serverRandom.i, i64 32, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %seed.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %clientRandom.i, i64 32, i1 false)
  %call.i.i = call i32 @wc_PRF_TLS(ptr noundef nonnull %key_dig.i, i32 noundef %add7.i, ptr noundef nonnull %masterSecret.i, i32 noundef 48, ptr noundef nonnull @key_label, i32 noundef 13, ptr noundef nonnull %seed.i.i, i32 noundef 64, i32 noundef %call.i24, i32 noundef %conv14.i, ptr noundef %20, i32 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %seed.i.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %DeriveTlsKeys.exit

if.then.i:                                        ; preds = %if.then31
  %call18.i = call i32 @StoreKeys(ptr noundef nonnull %ssl, ptr noundef nonnull %key_dig.i, i32 noundef 3) #16
  br label %DeriveTlsKeys.exit

DeriveTlsKeys.exit:                               ; preds = %if.then31, %if.then.i
  %ret.0.i = phi i32 [ %call18.i, %if.then.i ], [ %call.i.i, %if.then31 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %key_dig.i)
  br label %if.end33

if.end33:                                         ; preds = %if.then, %DeriveTlsKeys.exit, %if.end28
  %ret.1 = phi i32 [ %ret.0.i, %DeriveTlsKeys.exit ], [ %ret.0, %if.end28 ], [ %call, %if.then ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_make_eap_keys(ptr noundef %ssl, ptr noundef %msk, i32 noundef %len, ptr noundef %label) local_unnamed_addr #0 {
entry:
  %seed = alloca [64 x i8], align 16
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %clientRandom = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %seed, ptr noundef nonnull align 4 dereferenceable(32) %clientRandom, i64 32, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %seed, i64 32
  %serverRandom = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(32) %serverRandom, i64 32, i1 false)
  %masterSecret = getelementptr inbounds nuw i8, ptr %0, i64 173
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #17
  %conv = trunc i64 %call to i32
  %call8 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef %ssl) #16
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %1 = load i8, ptr %mac_algorithm, align 2
  %conv9 = zext i8 %1 to i32
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %2 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %3 = load i32, ptr %devId, align 4
  %call10 = call i32 @wc_PRF_TLS(ptr noundef %msk, i32 noundef %len, ptr noundef nonnull %masterSecret, i32 noundef 48, ptr noundef nonnull %label, i32 noundef %conv, ptr noundef nonnull %seed, i32 noundef 64, i32 noundef %call8, i32 noundef %conv9, ptr noundef %2, i32 noundef %3) #16
  ret i32 %call10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 8) i32 @wolfSSL_GetHmacType(ptr noundef readonly %ssl) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %0 = load i8, ptr %mac_algorithm.i, align 2
  %switch.tableidx = add i8 %0, -1
  %1 = icmp ult i8 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLS_hmac, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %switch.load, %switch.lookup ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 8) i32 @wolfSSL_GetHmacType_ex(ptr noundef readonly %specs) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %specs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %specs, i64 10
  %0 = load i8, ptr %mac_algorithm, align 2
  %switch.tableidx = add i8 %0, -1
  %1 = icmp ult i8 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLS_hmac, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %switch.load, %switch.lookup ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_SetTlsHmacInner(ptr noundef %ssl, ptr noundef %inner, i32 noundef %sz, i32 noundef %content, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %inner, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %inner, i8 0, i64 13, i1 false)
  tail call void @WriteSEQ(ptr noundef nonnull %ssl, i32 noundef %verify, ptr noundef nonnull %inner) #16
  %conv = trunc i32 %content to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %inner, i64 8
  store i8 %conv, ptr %arrayidx, align 1
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version, align 2
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %inner, i64 9
  store i8 %0, ptr %arrayidx2, align 1
  %minor = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %1 = load i8, ptr %minor, align 1
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %inner, i64 10
  store i8 %1, ptr %arrayidx4, align 1
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %inner, i64 11
  %shr.i10 = lshr i32 %sz, 8
  %conv1.i = trunc i32 %shr.i10 to i8
  store i8 %conv1.i, ptr %add.ptr7, align 1
  %conv4.i = trunc i32 %sz to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %inner, i64 12
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare void @WriteSEQ(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TLS_hmac(ptr noundef %ssl, ptr noundef %digest, ptr noundef %in, i32 noundef %sz, i32 noundef %padSz, i32 noundef %content, i32 noundef %verify, i32 noundef %epochOrder) local_unnamed_addr #0 {
entry:
  %hash.i.i = alloca %union.wc_HashAlg, align 16
  %lenBytes.i = alloca [8 x i8], align 1
  %hashBlock.i = alloca [144 x i8], align 16
  %hmac = alloca %struct.Hmac, align 16
  %myInner = alloca [13 x i8], align 1
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %0 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %0 to i32
  %dtls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %dtls, align 8
  %1 = and i64 %bf.load, 262144
  %tobool.not = icmp eq i64 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %myInner, i8 0, i64 13, i1 false)
  %verify.epochOrder = select i1 %tobool.not, i32 %verify, i32 %epochOrder
  call void @WriteSEQ(ptr noundef nonnull %ssl, i32 noundef %verify.epochOrder, ptr noundef nonnull %myInner) #16
  %conv4.i.i37.sink = trunc i32 %sz to i8
  %conv1.i.i36.sink.in = lshr i32 %sz, 8
  %conv1.i.i36.sink = trunc i32 %conv1.i.i36.sink.in to i8
  %.sink.in = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %.sink = load i8, ptr %.sink.in, align 1
  %.sink51.in = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %.sink51 = load i8, ptr %.sink51.in, align 2
  %conv.i28.sink = trunc i32 %content to i8
  %2 = getelementptr inbounds nuw i8, ptr %myInner, i64 8
  store i8 %conv.i28.sink, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %myInner, i64 9
  store i8 %.sink51, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %myInner, i64 10
  store i8 %.sink, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %myInner, i64 11
  store i8 %conv1.i.i36.sink, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %myInner, i64 12
  store i8 %conv4.i.i37.sink, ptr %6, align 1
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %7 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %8 = load i32, ptr %devId, align 4
  %call5 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef %7, i32 noundef %8) #16
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.end
  %call10 = call ptr @wolfSSL_GetMacSecret(ptr noundef nonnull %ssl, i32 noundef %verify) #16
  %mac_algorithm.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %9 = load i8, ptr %mac_algorithm.i.i, align 2
  %switch.tableidx = add i8 %9, -1
  %10 = icmp ult i8 %switch.tableidx, 5
  br i1 %10, label %switch.lookup, label %wolfSSL_GetHmacType.exit

switch.lookup:                                    ; preds = %if.end.i42
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLS_hmac, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %wolfSSL_GetHmacType.exit

wolfSSL_GetHmacType.exit:                         ; preds = %if.end.i42, %switch.lookup
  %retval.0.i43 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %if.end.i42 ]
  %12 = load i8, ptr %hash_size, align 1
  %conv14 = zext i8 %12 to i32
  %call15 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %retval.0.i43, ptr noundef %call10, i32 noundef %conv14) #16
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end41

if.then18:                                        ; preds = %wolfSSL_GetHmacType.exit
  %tobool19 = icmp ne i32 %verify, 0
  %cmp20 = icmp sgt i32 %padSz, -1
  %or.cond = and i1 %cmp20, %tobool19
  br i1 %or.cond, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.then18
  %add = add i32 %padSz, %sz
  %add23 = add i32 %add, %conv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenBytes.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %hashBlock.i)
  %macType.i = getelementptr inbounds nuw i8, ptr %hmac, i64 776
  %13 = load i8, ptr %macType.i, align 8
  %switch.tableidx53 = add i8 %13, -4
  %14 = icmp ult i8 %switch.tableidx53, 5
  br i1 %14, label %switch.hole_check, label %Hmac_UpdateFinal_CT.exit

switch.hole_check:                                ; preds = %if.then22
  %switch.shifted = lshr i8 29, %switch.tableidx53
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup54, label %Hmac_UpdateFinal_CT.exit

switch.lookup54:                                  ; preds = %switch.hole_check
  %15 = zext nneg i8 %switch.tableidx53 to i64
  %switch.gep55 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLS_hmac.26, i64 0, i64 %15
  %switch.load56 = load i32, ptr %switch.gep55, align 4
  %16 = zext nneg i8 %switch.tableidx53 to i64
  %switch.gep57 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLS_hmac.27, i64 0, i64 %16
  %switch.load58 = load i32, ptr %switch.gep57, align 4
  %17 = zext nneg i8 %switch.tableidx53 to i64
  %switch.gep59 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLS_hmac.28, i64 0, i64 %17
  %switch.load60 = load i32, ptr %switch.gep59, align 4
  %sub.i = add nsw i32 %switch.load56, -1
  %sub5.i = add i32 %add, 13
  %add6.i = add i32 %switch.load58, %sub5.i
  %and.i = and i32 %add6.i, %sub.i
  %18 = xor i32 %switch.load58, -1
  %sub1.i.i = add nsw i32 %and.i, %18
  %shr.i.i = lshr i32 %sub1.i.i, 31
  %sub8.i = add i32 %sub.i, %sub5.i
  %shr.i = lshr i32 %sub8.i, %switch.load60
  %add10.i = add nuw nsw i32 %shr.i.i, %shr.i
  %sub11.i = add nsw i32 %add10.i, -6
  %idxprom.i = zext i32 %add23 to i64
  %arrayidx.i44 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i44, align 1
  %conv13.i = zext i8 %19 to i32
  %sub14.i = sub i32 %sub5.i, %conv13.i
  %and15.i = and i32 %sub14.i, %sub.i
  %mul.i = shl nuw nsw i32 %switch.load56, 1
  %20 = add nuw nsw i32 %switch.load58, %and15.i
  %sub17.i = sub nsw i32 %mul.i, %20
  %and18.i = and i32 %sub17.i, %sub.i
  %add19.i = add i32 %sub14.i, 1
  %add20.i = add i32 %add19.i, %and18.i
  %shr21.i = lshr i32 %add20.i, %switch.load60
  %shr22.i = lshr i32 %sub14.i, %switch.load60
  %add24.i = add i32 %sub14.i, %switch.load56
  %shr25.i = lshr i32 %add24.i, 29
  store i8 0, ptr %lenBytes.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 2
  store i8 0, ptr %arrayidx8.i.i, align 1
  %conv10.i.i = trunc nuw nsw i32 %shr25.i to i8
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 3
  store i8 %conv10.i.i, ptr %arrayidx11.i.i, align 1
  %shl.i = shl i32 %add24.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 4
  %shr.i93.i = lshr i32 %shl.i, 24
  %conv.i94.i = trunc nuw i32 %shr.i93.i to i8
  store i8 %conv.i94.i, ptr %add.ptr.i, align 1
  %shr1.i95.i = lshr i32 %shl.i, 16
  %conv3.i96.i = trunc i32 %shr1.i95.i to i8
  %arrayidx4.i97.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 5
  store i8 %conv3.i96.i, ptr %arrayidx4.i97.i, align 1
  %shr5.i98.i = lshr i32 %shl.i, 8
  %conv7.i99.i = trunc i32 %shr5.i98.i to i8
  %arrayidx8.i100.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 6
  store i8 %conv7.i99.i, ptr %arrayidx8.i100.i, align 1
  %conv10.i101.i = trunc i32 %shl.i to i8
  %arrayidx11.i102.i = getelementptr inbounds nuw i8, ptr %lenBytes.i, i64 7
  store i8 %conv10.i101.i, ptr %arrayidx11.i102.i, align 1
  %ipad.i = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  switch i8 %13, label %Hmac_UpdateFinal_CT.exit [
    i8 4, label %sw.bb.i.i
    i8 6, label %sw.bb1.i.i48
    i8 7, label %sw.bb4.i.i
    i8 8, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %switch.lookup54
  %call.i.i = call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit.i

sw.bb1.i.i48:                                     ; preds = %switch.lookup54
  %call3.i.i = call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit.i

sw.bb4.i.i:                                       ; preds = %switch.lookup54
  %call6.i.i = call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit.i

sw.bb7.i.i:                                       ; preds = %switch.lookup54
  %call9.i.i = call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit.i

Hmac_HashUpdate.exit.i:                           ; preds = %sw.bb7.i.i, %sw.bb4.i.i, %sw.bb1.i.i48, %sw.bb.i.i
  %ret.0.i.i = phi i32 [ %call9.i.i, %sw.bb7.i.i ], [ %call6.i.i, %sw.bb4.i.i ], [ %call3.i.i, %sw.bb1.i.i48 ], [ %call.i.i, %sw.bb.i.i ]
  %cmp.not.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %cmp.not.i, label %if.end.i46, label %Hmac_UpdateFinal_CT.exit

if.end.i46:                                       ; preds = %Hmac_HashUpdate.exit.i
  %innerHash.i = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %conv31.i = zext i8 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %innerHash.i, i8 0, i64 %conv31.i, i1 false)
  %cmp32.i = icmp samesign ugt i32 %add10.i, 6
  br i1 %cmp32.i, label %if.then34.i, label %if.end47.i

if.then34.i:                                      ; preds = %if.end.i46
  %21 = load i8, ptr %macType.i, align 8
  switch i8 %21, label %Hmac_UpdateFinal_CT.exit [
    i8 4, label %sw.bb.i111.i
    i8 6, label %sw.bb1.i109.i
    i8 7, label %sw.bb4.i107.i
    i8 8, label %sw.bb7.i104.i
  ]

sw.bb.i111.i:                                     ; preds = %if.then34.i
  %call.i112.i = call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %myInner, i32 noundef 13) #16
  br label %Hmac_HashUpdate.exit113.i

sw.bb1.i109.i:                                    ; preds = %if.then34.i
  %call3.i110.i = call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %myInner, i32 noundef 13) #16
  br label %Hmac_HashUpdate.exit113.i

sw.bb4.i107.i:                                    ; preds = %if.then34.i
  %call6.i108.i = call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %myInner, i32 noundef 13) #16
  br label %Hmac_HashUpdate.exit113.i

sw.bb7.i104.i:                                    ; preds = %if.then34.i
  %call9.i105.i = call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %myInner, i32 noundef 13) #16
  br label %Hmac_HashUpdate.exit113.i

Hmac_HashUpdate.exit113.i:                        ; preds = %sw.bb7.i104.i, %sw.bb4.i107.i, %sw.bb1.i109.i, %sw.bb.i111.i
  %ret.0.i106.i = phi i32 [ %call9.i105.i, %sw.bb7.i104.i ], [ %call6.i108.i, %sw.bb4.i107.i ], [ %call3.i110.i, %sw.bb1.i109.i ], [ %call.i112.i, %sw.bb.i111.i ]
  %cmp36.not.i = icmp eq i32 %ret.0.i106.i, 0
  br i1 %cmp36.not.i, label %if.end39.i, label %Hmac_UpdateFinal_CT.exit

if.end39.i:                                       ; preds = %Hmac_HashUpdate.exit113.i
  %mul40.i = mul nsw i32 %sub11.i, %switch.load56
  %sub41.i = add nsw i32 %mul40.i, -13
  %22 = load i8, ptr %macType.i, align 8
  switch i8 %22, label %Hmac_UpdateFinal_CT.exit [
    i8 4, label %sw.bb.i122.i
    i8 6, label %sw.bb1.i120.i
    i8 7, label %sw.bb4.i118.i
    i8 8, label %sw.bb7.i115.i
  ]

sw.bb.i122.i:                                     ; preds = %if.end39.i
  %call.i123.i = call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %in, i32 noundef range(i32 13, 2147483635) %sub41.i) #16
  br label %Hmac_HashUpdate.exit124.i

sw.bb1.i120.i:                                    ; preds = %if.end39.i
  %call3.i121.i = call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %in, i32 noundef range(i32 13, 2147483635) %sub41.i) #16
  br label %Hmac_HashUpdate.exit124.i

sw.bb4.i118.i:                                    ; preds = %if.end39.i
  %call6.i119.i = call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %in, i32 noundef range(i32 13, 2147483635) %sub41.i) #16
  br label %Hmac_HashUpdate.exit124.i

sw.bb7.i115.i:                                    ; preds = %if.end39.i
  %call9.i116.i = call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %in, i32 noundef range(i32 13, 2147483635) %sub41.i) #16
  br label %Hmac_HashUpdate.exit124.i

Hmac_HashUpdate.exit124.i:                        ; preds = %sw.bb7.i115.i, %sw.bb4.i118.i, %sw.bb1.i120.i, %sw.bb.i122.i
  %ret.0.i117.i = phi i32 [ %call9.i116.i, %sw.bb7.i115.i ], [ %call6.i119.i, %sw.bb4.i118.i ], [ %call3.i121.i, %sw.bb1.i120.i ], [ %call.i123.i, %sw.bb.i122.i ]
  %cmp43.not.i = icmp eq i32 %ret.0.i117.i, 0
  br i1 %cmp43.not.i, label %if.end47.thread.i, label %Hmac_UpdateFinal_CT.exit

if.end47.thread.i:                                ; preds = %Hmac_HashUpdate.exit124.i
  call void @llvm.memset.p0.i64(ptr align 1 %digest, i8 0, i64 %conv31.i, i1 false)
  br label %for.body.lr.ph.i

if.end47.i:                                       ; preds = %if.end.i46
  call void @llvm.memset.p0.i64(ptr align 1 %digest, i8 0, i64 %conv31.i, i1 false)
  %cmp50178.not.i = icmp eq i32 %add10.i, 0
  br i1 %cmp50178.not.i, label %for.end143.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end47.i, %if.end47.thread.i
  %safeBlocks.0190.i = phi i32 [ %sub11.i, %if.end47.thread.i ], [ 0, %if.end47.i ]
  %mul49.i = mul nsw i32 %safeBlocks.0190.i, %switch.load56
  %23 = xor i32 %shr22.i, -1
  %24 = xor i32 %shr21.i, -1
  %25 = xor i32 %and15.i, -1
  %sub97.i = add nsw i32 %switch.load56, -8
  %cmp123176.not.i = icmp eq i8 %0, 0
  %26 = zext nneg i32 %sub97.i to i64
  %wide.trip.count.i = zext nneg i32 %switch.load56 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc141.i, %for.body.lr.ph.i
  %i.0180.i = phi i32 [ %safeBlocks.0190.i, %for.body.lr.ph.i ], [ %inc142.i, %for.inc141.i ]
  %k.0179.i = phi i32 [ %mul49.i, %for.body.lr.ph.i ], [ %inc.i, %for.inc141.i ]
  %sub1.i.i.i = add i32 %i.0180.i, %23
  %27 = xor i32 %i.0180.i, -1
  %sub1.i4.i.i = add i32 %shr22.i, %27
  %shr.i.neg9.i.i = and i32 %sub1.i.i.i, %sub1.i4.i.i
  %and38.i.i = ashr i32 %shr.i.neg9.i.i, 31
  %and3.i.i = trunc nsw i32 %and38.i.i to i8
  %sub1.i.i125.i = add i32 %i.0180.i, %24
  %sub1.i4.i126.i = add i32 %shr21.i, %27
  %shr.i.neg9.i127.i = and i32 %sub1.i.i125.i, %sub1.i4.i126.i
  %and38.i128.i = ashr i32 %shr.i.neg9.i127.i, 31
  %and3.i129.i = trunc nsw i32 %and38.i128.i to i8
  %28 = xor i8 %and3.i.i, -1
  %not90.i = xor i8 %and3.i129.i, -1
  %or89.i = or i8 %and3.i.i, %not90.i
  %29 = trunc nsw i32 %and38.i128.i to i1
  br label %for.body57.i

for.body57.i:                                     ; preds = %if.end106.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %if.end106.i ]
  %k.1174.i = phi i32 [ %k.0179.i, %for.body.i ], [ %inc.i, %if.end106.i ]
  %30 = trunc i64 %indvars.iv.i to i32
  %sub1.i.i130.i = add i32 %30, %25
  %31 = xor i32 %30, -1
  %sub1.i4.i131.i = add i32 %and15.i, %31
  %shr.i.neg9.i132.i = and i32 %sub1.i4.i131.i, %shr.i.neg9.i.i
  %and38.i133172.i = and i32 %shr.i.neg9.i132.i, %sub1.i.i130.i
  %32 = icmp sgt i32 %sub1.i.i130.i, -1
  %cmp68.i = icmp ult i32 %k.1174.i, 13
  br i1 %cmp68.i, label %if.end81.sink.split.i, label %if.else73.i

if.else73.i:                                      ; preds = %for.body57.i
  %cmp74.i = icmp ult i32 %k.1174.i, %sub5.i
  br i1 %cmp74.i, label %if.then76.i, label %if.end81.i

if.then76.i:                                      ; preds = %if.else73.i
  %sub77.i = add i32 %k.1174.i, -13
  br label %if.end81.sink.split.i

if.end81.sink.split.i:                            ; preds = %if.then76.i, %for.body57.i
  %sub77.sink.i = phi i32 [ %sub77.i, %if.then76.i ], [ %k.1174.i, %for.body57.i ]
  %in.sink.i = phi ptr [ %in, %if.then76.i ], [ %myInner, %for.body57.i ]
  %idxprom78.i = zext i32 %sub77.sink.i to i64
  %arrayidx79.i = getelementptr inbounds nuw i8, ptr %in.sink.i, i64 %idxprom78.i
  %33 = load i8, ptr %arrayidx79.i, align 1
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.end81.sink.split.i, %if.else73.i
  %b.0.i = phi i8 [ 0, %if.else73.i ], [ %33, %if.end81.sink.split.i ]
  %inc.i = add i32 %k.1174.i, 1
  %.not.i = icmp sgt i32 %and38.i133172.i, -1
  %or4.i.i = select i1 %.not.i, i8 %b.0.i, i8 -128
  %not.i = select i1 %32, i8 %28, i8 -1
  %and8788.i = and i8 %or4.i.i, %not.i
  %and9590.i = and i8 %and8788.i, %or89.i
  %cmp98.not.i = icmp samesign ult i64 %indvars.iv.i, %26
  br i1 %cmp98.not.i, label %if.end106.i, label %if.then100.i

if.then100.i:                                     ; preds = %if.end81.i
  %34 = sub nuw nsw i64 %indvars.iv.i, %26
  %arrayidx104.i = getelementptr inbounds nuw [8 x i8], ptr %lenBytes.i, i64 0, i64 %34
  %35 = load i8, ptr %arrayidx104.i, align 1
  %or4.i141.i = select i1 %29, i8 %35, i8 %and8788.i
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then100.i, %if.end81.i
  %b.1.i = phi i8 [ %or4.i141.i, %if.then100.i ], [ %and9590.i, %if.end81.i ]
  %arrayidx108.i = getelementptr inbounds nuw [144 x i8], ptr %hashBlock.i, i64 0, i64 %indvars.iv.i
  store i8 %b.1.i, ptr %arrayidx108.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body57.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end106.i
  %36 = load i8, ptr %macType.i, align 8
  switch i8 %36, label %Hmac_UpdateFinal_CT.exit [
    i8 4, label %sw.bb.i150.i
    i8 6, label %sw.bb1.i148.i
    i8 7, label %sw.bb4.i146.i
    i8 8, label %sw.bb7.i143.i
  ]

sw.bb.i150.i:                                     ; preds = %for.end.i
  %call.i151.i = call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit152.i

sw.bb1.i148.i:                                    ; preds = %for.end.i
  %call3.i149.i = call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit152.i

sw.bb4.i146.i:                                    ; preds = %for.end.i
  %call6.i147.i = call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit152.i

sw.bb7.i143.i:                                    ; preds = %for.end.i
  %call9.i144.i = call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i, i32 noundef range(i32 13, 2147483635) %switch.load56) #16
  br label %Hmac_HashUpdate.exit152.i

Hmac_HashUpdate.exit152.i:                        ; preds = %sw.bb7.i143.i, %sw.bb4.i146.i, %sw.bb1.i148.i, %sw.bb.i150.i
  %ret.0.i145.i = phi i32 [ %call9.i144.i, %sw.bb7.i143.i ], [ %call6.i147.i, %sw.bb4.i146.i ], [ %call3.i149.i, %sw.bb1.i148.i ], [ %call.i151.i, %sw.bb.i150.i ]
  %cmp112.not.i = icmp eq i32 %ret.0.i145.i, 0
  br i1 %cmp112.not.i, label %if.end115.i, label %Hmac_UpdateFinal_CT.exit

if.end115.i:                                      ; preds = %Hmac_HashUpdate.exit152.i
  %37 = load i8, ptr %macType.i, align 8
  switch i8 %37, label %Hmac_UpdateFinal_CT.exit [
    i8 4, label %sw.bb.i155.i
    i8 6, label %sw.bb2.i.i47
    i8 7, label %sw.bb5.i.i
    i8 8, label %sw.bb8.i.i
  ]

sw.bb.i155.i:                                     ; preds = %if.end115.i
  %call.i156.i = call i32 @wc_ShaFinalRaw(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i) #16
  br label %Hmac_HashFinalRaw.exit.i

sw.bb2.i.i47:                                     ; preds = %if.end115.i
  %call4.i.i = call i32 @wc_Sha256FinalRaw(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i) #16
  br label %Hmac_HashFinalRaw.exit.i

sw.bb5.i.i:                                       ; preds = %if.end115.i
  %call7.i.i = call i32 @wc_Sha384FinalRaw(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i) #16
  br label %Hmac_HashFinalRaw.exit.i

sw.bb8.i.i:                                       ; preds = %if.end115.i
  %call10.i.i = call i32 @wc_Sha512FinalRaw(ptr noundef nonnull %hmac, ptr noundef nonnull %hashBlock.i) #16
  br label %Hmac_HashFinalRaw.exit.i

Hmac_HashFinalRaw.exit.i:                         ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i47, %sw.bb.i155.i
  %ret.0.i154.i = phi i32 [ %call10.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb5.i.i ], [ %call4.i.i, %sw.bb2.i.i47 ], [ %call.i156.i, %sw.bb.i155.i ]
  %cmp118.not.i = icmp eq i32 %ret.0.i154.i, 0
  br i1 %cmp118.not.i, label %for.cond122.preheader.i, label %Hmac_UpdateFinal_CT.exit

for.cond122.preheader.i:                          ; preds = %Hmac_HashFinalRaw.exit.i
  br i1 %cmp123176.not.i, label %for.inc141.i, label %for.body125.i

for.body125.i:                                    ; preds = %for.cond122.preheader.i, %for.body125.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %for.body125.i ], [ 0, %for.cond122.preheader.i ]
  %arrayidx127.i = getelementptr inbounds nuw [144 x i8], ptr %hashBlock.i, i64 0, i64 %indvars.iv183.i
  %38 = load i8, ptr %arrayidx127.i, align 1
  %and13084.i = and i8 %38, %and3.i129.i
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %innerHash.i, i64 %indvars.iv183.i
  %39 = load i8, ptr %arrayidx134.i, align 1
  %or13685.i = or i8 %39, %and13084.i
  store i8 %or13685.i, ptr %arrayidx134.i, align 1
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %conv31.i
  br i1 %exitcond187.not.i, label %for.inc141.i, label %for.body125.i, !llvm.loop !8

for.inc141.i:                                     ; preds = %for.body125.i, %for.cond122.preheader.i
  %inc142.i = add nuw nsw i32 %i.0180.i, 1
  %cmp50.i = icmp ult i32 %inc142.i, %add10.i
  br i1 %cmp50.i, label %for.body.i, label %for.end143.i, !llvm.loop !9

for.end143.i:                                     ; preds = %for.inc141.i, %if.end47.i
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %hash.i.i)
  %40 = load i8, ptr %macType.i, align 8
  %conv.i158.i = zext i8 %40 to i32
  %call.i159.i = call i32 @wc_HashGetDigestSize(i32 noundef %conv.i158.i) #16
  %call1.i.i = call i32 @wc_HashGetBlockSize(i32 noundef %conv.i158.i) #16
  %cmp.i.i = icmp sgt i32 %call.i159.i, -1
  %cmp3.i.i = icmp sgt i32 %call1.i.i, -1
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %Hmac_OuterHash.exit.i

if.end.i.i:                                       ; preds = %for.end143.i
  %call5.i.i = call i32 @wc_HashInit(ptr noundef nonnull %hash.i.i, i32 noundef %conv.i158.i) #16
  %cmp6.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.i.i, label %if.then8.i.i, label %Hmac_OuterHash.exit.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %opad.i.i = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call9.i160.i = call i32 @wc_HashUpdate(ptr noundef nonnull %hash.i.i, i32 noundef %conv.i158.i, ptr noundef nonnull %opad.i.i, i32 noundef %call1.i.i) #16
  %cmp10.i.i = icmp eq i32 %call9.i160.i, 0
  br i1 %cmp10.i.i, label %if.end15.i.i, label %if.end20.i.i

if.end15.i.i:                                     ; preds = %if.then8.i.i
  %call14.i.i = call i32 @wc_HashUpdate(ptr noundef nonnull %hash.i.i, i32 noundef %conv.i158.i, ptr noundef nonnull %innerHash.i, i32 noundef %call.i159.i) #16
  %cmp16.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %call19.i.i = call i32 @wc_HashFinal(ptr noundef nonnull %hash.i.i, i32 noundef %conv.i158.i, ptr noundef %digest) #16
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i, %if.then8.i.i
  %ret.3.i.i = phi i32 [ %call19.i.i, %if.then18.i.i ], [ %call14.i.i, %if.end15.i.i ], [ %call9.i160.i, %if.then8.i.i ]
  %call21.i.i = call i32 @wc_HashFree(ptr noundef nonnull %hash.i.i, i32 noundef %conv.i158.i) #16
  br label %Hmac_OuterHash.exit.i

Hmac_OuterHash.exit.i:                            ; preds = %if.end20.i.i, %if.end.i.i, %for.end143.i
  %ret.1.i.i = phi i32 [ %ret.3.i.i, %if.end20.i.i ], [ %call5.i.i, %if.end.i.i ], [ -173, %for.end143.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %hash.i.i)
  br label %Hmac_UpdateFinal_CT.exit

Hmac_UpdateFinal_CT.exit:                         ; preds = %for.end.i, %Hmac_HashUpdate.exit152.i, %if.end115.i, %Hmac_HashFinalRaw.exit.i, %switch.hole_check, %if.then22, %switch.lookup54, %Hmac_HashUpdate.exit.i, %if.then34.i, %Hmac_HashUpdate.exit113.i, %if.end39.i, %Hmac_HashUpdate.exit124.i, %Hmac_OuterHash.exit.i
  %retval.0.i45 = phi i32 [ %ret.1.i.i, %Hmac_OuterHash.exit.i ], [ -173, %if.then22 ], [ %ret.0.i.i, %Hmac_HashUpdate.exit.i ], [ %ret.0.i106.i, %Hmac_HashUpdate.exit113.i ], [ %ret.0.i117.i, %Hmac_HashUpdate.exit124.i ], [ -173, %switch.lookup54 ], [ -173, %if.then34.i ], [ -173, %if.end39.i ], [ -173, %switch.hole_check ], [ %ret.0.i145.i, %Hmac_HashUpdate.exit152.i ], [ %ret.0.i154.i, %Hmac_HashFinalRaw.exit.i ], [ -173, %for.end.i ], [ -173, %if.end115.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenBytes.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %hashBlock.i)
  br label %if.end41

if.else27:                                        ; preds = %if.then18
  %call29 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %myInner, i32 noundef 13) #16
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.end34, label %if.end41

if.end34:                                         ; preds = %if.else27
  %call33 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %in, i32 noundef %sz) #16
  %cmp35 = icmp eq i32 %call33, 0
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end34
  %call38 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef %digest) #16
  br label %if.end41

if.end41:                                         ; preds = %if.else27, %Hmac_UpdateFinal_CT.exit, %if.then37, %if.end34, %wolfSSL_GetHmacType.exit
  %ret.0 = phi i32 [ %retval.0.i45, %Hmac_UpdateFinal_CT.exit ], [ %call38, %if.then37 ], [ %call33, %if.end34 ], [ %call15, %wolfSSL_GetHmacType.exit ], [ %call29, %if.else27 ]
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end41
  %retval.0 = phi i32 [ %ret.0, %if.end41 ], [ -173, %entry ], [ %call5, %if.end ]
  ret i32 %retval.0
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wolfSSL_GetMacSecret(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_Append(ptr noundef captures(none) %list, i32 noundef %type, ptr noundef %data, ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %TLSX_New.exit

TLSX_New.exit:                                    ; preds = %entry
  store i32 %type, ptr %call.i, align 8
  %data2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %data, ptr %data2.i, align 8
  %resp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i8 0, ptr %resp.i, align 4
  %next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr null, ptr %next.i, align 8
  %cur.013 = load ptr, ptr %list, align 8
  %cmp1.not14 = icmp eq ptr %cur.013, null
  br i1 %cmp1.not14, label %for.end, label %for.body

for.body:                                         ; preds = %TLSX_New.exit, %if.end8
  %cur.016 = phi ptr [ %cur.0, %if.end8 ], [ %cur.013, %TLSX_New.exit ]
  %prevNext.015 = phi ptr [ %prevNext.1, %if.end8 ], [ %list, %TLSX_New.exit ]
  %0 = load i32, ptr %cur.016, align 8
  %cmp3 = icmp eq i32 %0, %type
  %next = getelementptr inbounds nuw i8, ptr %cur.016, i64 24
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %prevNext.015, align 8
  store ptr null, ptr %next, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %cur.016, ptr poison)
  br label %if.end8

if.end8:                                          ; preds = %for.body, %if.then4
  %prevNext.1 = phi ptr [ %prevNext.015, %if.then4 ], [ %next, %for.body ]
  %cur.0 = load ptr, ptr %prevNext.1, align 8
  %cmp1.not = icmp eq ptr %cur.0, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end8, %TLSX_New.exit
  %prevNext.0.lcssa = phi ptr [ %list, %TLSX_New.exit ], [ %prevNext.1, %if.end8 ]
  store ptr %call.i, ptr %prevNext.0.lcssa, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -125, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @TLSX_FreeAll(ptr noundef %list, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %tobool.not26 = icmp eq ptr %list, null
  br i1 %tobool.not26, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.then
  %list.addr.027 = phi ptr [ %0, %if.then ], [ %list, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %list.addr.027, i64 24
  %0 = load ptr, ptr %next, align 8
  %1 = load i32, ptr %list.addr.027, align 8
  switch i32 %1, label %if.then [
    i32 0, label %do.end
    i32 51, label %do.end65
    i32 13, label %do.end52
    i32 11, label %do.end23
    i32 10, label %do.end19
  ]

do.end:                                           ; preds = %while.body
  %data = getelementptr inbounds nuw i8, ptr %list.addr.027, i64 8
  %2 = load ptr, ptr %data, align 8
  %tobool.not1.i = icmp eq ptr %2, null
  br i1 %tobool.not1.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %do.end, %TLSX_SNI_Free.exit.i
  %list.addr.02.i = phi ptr [ %3, %TLSX_SNI_Free.exit.i ], [ %2, %do.end ]
  %next.i = getelementptr inbounds nuw i8, ptr %list.addr.02.i, i64 16
  %3 = load ptr, ptr %next.i, align 8
  %4 = load i8, ptr %list.addr.02.i, align 8
  %cond.i.i = icmp eq i8 %4, 0
  br i1 %cond.i.i, label %sw.bb.i.i, label %TLSX_SNI_Free.exit.i

sw.bb.i.i:                                        ; preds = %while.body.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %list.addr.02.i, i64 8
  %5 = load ptr, ptr %data.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %TLSX_SNI_Free.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %sw.bb.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #16
  br label %TLSX_SNI_Free.exit.i

TLSX_SNI_Free.exit.i:                             ; preds = %if.then2.i.i, %sw.bb.i.i, %while.body.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %list.addr.02.i) #16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then, label %while.body.i, !llvm.loop !11

do.end19:                                         ; preds = %while.body
  %data20 = getelementptr inbounds nuw i8, ptr %list.addr.027, i64 8
  %6 = load ptr, ptr %data20, align 8
  %tobool.not1.i13 = icmp eq ptr %6, null
  br i1 %tobool.not1.i13, label %if.then, label %while.body.i14

while.body.i14:                                   ; preds = %do.end19, %while.body.i14
  %list.addr.02.i15 = phi ptr [ %7, %while.body.i14 ], [ %6, %do.end19 ]
  %next.i16 = getelementptr inbounds nuw i8, ptr %list.addr.02.i15, i64 8
  %7 = load ptr, ptr %next.i16, align 8
  tail call void @wolfSSL_Free(ptr noundef nonnull %list.addr.02.i15) #16
  %tobool.not.i17 = icmp eq ptr %7, null
  br i1 %tobool.not.i17, label %if.then, label %while.body.i14, !llvm.loop !12

do.end23:                                         ; preds = %while.body
  %data24 = getelementptr inbounds nuw i8, ptr %list.addr.027, i64 8
  %8 = load ptr, ptr %data24, align 8
  %tobool.not1.i18 = icmp eq ptr %8, null
  br i1 %tobool.not1.i18, label %if.then, label %while.body.i19

while.body.i19:                                   ; preds = %do.end23, %while.body.i19
  %list.addr.02.i20 = phi ptr [ %9, %while.body.i19 ], [ %8, %do.end23 ]
  %next.i21 = getelementptr inbounds nuw i8, ptr %list.addr.02.i20, i64 8
  %9 = load ptr, ptr %next.i21, align 8
  tail call void @wolfSSL_Free(ptr noundef nonnull %list.addr.02.i20) #16
  %tobool.not.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i22, label %if.then, label %while.body.i19, !llvm.loop !13

do.end52:                                         ; preds = %while.body
  %data53 = getelementptr inbounds nuw i8, ptr %list.addr.027, i64 8
  %10 = load ptr, ptr %data53, align 8
  %tobool.not.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i23, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %do.end52
  tail call void @wolfSSL_Free(ptr noundef nonnull %10) #16
  br label %if.then

do.end65:                                         ; preds = %while.body
  %data66 = getelementptr inbounds nuw i8, ptr %list.addr.027, i64 8
  %11 = load ptr, ptr %data66, align 8
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %11)
  br label %if.then

if.then:                                          ; preds = %while.body.i14, %while.body.i19, %TLSX_SNI_Free.exit.i, %if.then.i, %do.end52, %do.end23, %do.end19, %do.end, %do.end65, %while.body
  tail call void @wolfSSL_Free(ptr noundef nonnull %list.addr.027) #16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_Push(ptr noundef captures(none) %list, i32 noundef %type, ptr noundef %data, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr %call.i, align 8
  %data2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %data, ptr %data2.i, align 8
  %resp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i8 0, ptr %resp.i, align 4
  %next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr null, ptr %next.i, align 8
  %0 = load ptr, ptr %list, align 8
  store ptr %0, ptr %next.i, align 8
  store ptr %call.i, ptr %list, align 8
  br label %do.body

do.body:                                          ; preds = %land.lhs.true, %if.end
  %extension.0 = phi ptr [ %call.i, %if.end ], [ %1, %land.lhs.true ]
  %next1 = getelementptr inbounds nuw i8, ptr %extension.0, i64 24
  %1 = load ptr, ptr %next1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr %1, align 8
  %cmp4 = icmp eq i32 %2, %type
  br i1 %cmp4, label %if.then5, label %do.body, !llvm.loop !15

if.then5:                                         ; preds = %land.lhs.true
  %next1.le = getelementptr inbounds nuw i8, ptr %extension.0, i64 24
  %next8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %next8, align 8
  store ptr %3, ptr %next1.le, align 8
  store ptr null, ptr %next8, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %1, ptr poison)
  br label %return

return:                                           ; preds = %do.body, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ -125, %entry ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @TLSX_CheckUnsupportedExtension(ptr noundef readonly captures(none) %ssl, i32 noundef %type) local_unnamed_addr #7 {
entry:
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, %type
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i, !llvm.loop !16

if.then:                                          ; preds = %while.body.i, %entry
  %3 = load ptr, ptr %ssl, align 16
  %extensions1 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %4 = load ptr, ptr %extensions1, align 8
  %tobool.not4.i4 = icmp eq ptr %4, null
  br i1 %tobool.not4.i4, label %if.end, label %land.rhs.i5

land.rhs.i5:                                      ; preds = %if.then, %while.body.i8
  %extension.05.i6 = phi ptr [ %6, %while.body.i8 ], [ %4, %if.then ]
  %5 = load i32, ptr %extension.05.i6, align 8
  %cmp.not.i7 = icmp eq i32 %5, %type
  br i1 %cmp.not.i7, label %if.end, label %while.body.i8

while.body.i8:                                    ; preds = %land.rhs.i5
  %next.i9 = getelementptr inbounds nuw i8, ptr %extension.05.i6, i64 24
  %6 = load ptr, ptr %next.i9, align 8
  %tobool.not.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i10, label %if.end, label %land.rhs.i5, !llvm.loop !16

if.end:                                           ; preds = %land.rhs.i, %while.body.i8, %land.rhs.i5, %if.then
  %extension.0 = phi i32 [ 1, %if.then ], [ 0, %land.rhs.i5 ], [ 1, %while.body.i8 ], [ 0, %land.rhs.i ]
  ret i32 %extension.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @TLSX_Find(ptr noundef readonly %list, i32 noundef %type) local_unnamed_addr #7 {
entry:
  %tobool.not4 = icmp eq ptr %list, null
  br i1 %tobool.not4, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %extension.05 = phi ptr [ %1, %while.body ], [ %list, %entry ]
  %0 = load i32, ptr %extension.05, align 8
  %cmp.not = icmp eq i32 %0, %type
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds nuw i8, ptr %extension.05, i64 24
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !16

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %extension.0.lcssa = phi ptr [ null, %entry ], [ null, %while.body ], [ %extension.05, %land.rhs ]
  ret ptr %extension.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @TLSX_HandleUnsupportedExtension(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SendAlert(ptr noundef %ssl, i32 noundef 2, i32 noundef 110) #16
  ret i32 -429
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @TLSX_SetResponse(ptr noundef readonly captures(none) %ssl, i32 noundef %type) local_unnamed_addr #8 {
entry:
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, %type
  br i1 %cmp.not.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i, !llvm.loop !16

if.then:                                          ; preds = %land.rhs.i
  %resp = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 20
  store i8 1, ptr %resp, align 4
  br label %if.end

if.end:                                           ; preds = %while.body.i, %entry, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @TLSX_SNI_Status(ptr noundef readonly %extensions, i8 noundef zeroext %type) local_unnamed_addr #7 {
entry:
  %tobool.not4.i = icmp eq ptr %extensions, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %1, %while.body.i ], [ %extensions, %entry ]
  %0 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %cond.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %1 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

cond.end:                                         ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %2 = load ptr, ptr %data, align 8
  %tobool.not4.i3 = icmp eq ptr %2, null
  br i1 %tobool.not4.i3, label %return, label %land.rhs.i4

land.rhs.i4:                                      ; preds = %cond.end, %while.body.i6
  %sni.05.i = phi ptr [ %4, %while.body.i6 ], [ %2, %cond.end ]
  %3 = load i8, ptr %sni.05.i, align 8
  %cmp.not.i5 = icmp eq i8 %3, %type
  br i1 %cmp.not.i5, label %if.then, label %while.body.i6

while.body.i6:                                    ; preds = %land.rhs.i4
  %next.i7 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 16
  %4 = load ptr, ptr %next.i7, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %return, label %land.rhs.i4, !llvm.loop !17

if.then:                                          ; preds = %land.rhs.i4
  %status = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 24
  %5 = load i8, ptr %status, align 8
  br label %return

return:                                           ; preds = %while.body.i, %while.body.i6, %entry, %cond.end, %if.then
  %retval.0 = phi i8 [ %5, %if.then ], [ 0, %cond.end ], [ 0, %entry ], [ 0, %while.body.i6 ], [ 0, %while.body.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @TLSX_UseSNI(ptr noundef %extensions, i8 noundef zeroext %type, ptr noundef readonly %data, i16 noundef zeroext %size, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %extensions, null
  %cmp1 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i8 %type, ptr %call.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %call.i, i64 25
  store i8 0, ptr %options.i, align 1
  %status.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i8 0, ptr %status.i, align 8
  %cond.i = icmp eq i8 %type, 0
  br i1 %cond.i, label %sw.bb.i, label %if.then19.i

sw.bb.i:                                          ; preds = %if.then.i
  %conv3.i = zext i16 %size to i64
  %add.i = add nuw nsw i64 %conv3.i, 1
  %call5.i = tail call ptr @wolfSSL_Malloc(i64 noundef %add.i) #16
  %data6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call5.i, ptr %data6.i, align 8
  %tobool8.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool8.not.i, label %if.then15.i, label %if.end4

if.then15.i:                                      ; preds = %sw.bb.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %return

if.then19.i:                                      ; preds = %if.then.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %return

if.end4:                                          ; preds = %sw.bb.i
  %call12.i = tail call ptr @strncpy(ptr noundef nonnull %call5.i, ptr noundef nonnull readonly %data, i64 noundef %conv3.i) #16
  %0 = load ptr, ptr %data6.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv3.i
  store i8 0, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i, label %if.then6, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end4, %while.body.i
  %extension.05.i = phi ptr [ %3, %while.body.i ], [ %1, %if.end4 ]
  %2 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i21 = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %3 = load ptr, ptr %next.i21, align 8
  %tobool.not.i22 = icmp eq ptr %3, null
  br i1 %tobool.not.i22, label %if.then6, label %land.rhs.i, !llvm.loop !16

if.then6:                                         ; preds = %while.body.i, %if.end4
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  store i32 0, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %call.i, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %4 = load ptr, ptr %extensions, align 8
  store ptr %4, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %5, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %5 = load ptr, ptr %next1.i, align 8
  %tobool.not.i23 = icmp eq ptr %5, null
  br i1 %tobool.not.i23, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %6 = load i32, ptr %5, align 8
  %cmp4.i = icmp eq i32 %6, 0
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %next8.i, align 8
  store ptr %7, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %5, ptr readnone poison)
  br label %return

if.then9:                                         ; preds = %if.then6
  %8 = load i8, ptr %call.i, align 8
  %cond.i24 = icmp eq i8 %8, 0
  br i1 %cond.i24, label %sw.bb.i26, label %TLSX_SNI_Free.exit

sw.bb.i26:                                        ; preds = %if.then9
  %9 = load ptr, ptr %data6.i, align 8
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %TLSX_SNI_Free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i26
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #16
  br label %TLSX_SNI_Free.exit

TLSX_SNI_Free.exit:                               ; preds = %if.then9, %sw.bb.i26, %if.then2.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %return

if.else:                                          ; preds = %land.rhs.i
  %data11 = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %10 = load ptr, ptr %data11, align 8
  store ptr %10, ptr %next.i, align 8
  store ptr %call.i, ptr %data11, align 8
  br label %do.body

do.body:                                          ; preds = %land.lhs.true, %if.else
  %sni.0 = phi ptr [ %call.i, %if.else ], [ %11, %land.lhs.true ]
  %next13 = getelementptr inbounds nuw i8, ptr %sni.0, i64 16
  %11 = load ptr, ptr %next13, align 8
  %tobool14.not = icmp eq ptr %11, null
  br i1 %tobool14.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %12 = load i8, ptr %11, align 8
  %cmp18 = icmp eq i8 %12, 0
  br i1 %cmp18, label %if.then20, label %do.body, !llvm.loop !18

if.then20:                                        ; preds = %land.lhs.true
  %next13.le = getelementptr inbounds nuw i8, ptr %sni.0, i64 16
  %next23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %next23, align 8
  store ptr %13, ptr %next13.le, align 8
  %14 = load i8, ptr %11, align 8
  %cond.i27 = icmp eq i8 %14, 0
  br i1 %cond.i27, label %sw.bb.i29, label %TLSX_SNI_Free.exit33

sw.bb.i29:                                        ; preds = %if.then20
  %data.i30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %data.i30, align 8
  %tobool1.not.i31 = icmp eq ptr %15, null
  br i1 %tobool1.not.i31, label %TLSX_SNI_Free.exit33, label %if.then2.i32

if.then2.i32:                                     ; preds = %sw.bb.i29
  tail call void @wolfSSL_Free(ptr noundef nonnull %15) #16
  br label %TLSX_SNI_Free.exit33

TLSX_SNI_Free.exit33:                             ; preds = %if.then20, %sw.bb.i29, %if.then2.i32
  tail call void @wolfSSL_Free(ptr noundef nonnull %11) #16
  br label %return

return:                                           ; preds = %do.body, %do.body.i, %if.then5.i, %if.end, %if.then19.i, %if.then15.i, %TLSX_SNI_Free.exit33, %entry, %TLSX_SNI_Free.exit
  %retval.0 = phi i32 [ -125, %TLSX_SNI_Free.exit ], [ -173, %entry ], [ 1, %TLSX_SNI_Free.exit33 ], [ -125, %if.then15.i ], [ -125, %if.then19.i ], [ -125, %if.end ], [ 1, %if.then5.i ], [ 1, %do.body.i ], [ 1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext i16 @TLSX_SNI_GetRequest(ptr noundef readonly %extensions, i8 noundef zeroext %type, ptr noundef writeonly %data) local_unnamed_addr #9 {
entry:
  %tobool.not4.i = icmp eq ptr %extensions, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %1, %while.body.i ], [ %extensions, %entry ]
  %0 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %cond.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %1 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

cond.end:                                         ; preds = %land.rhs.i
  %data1 = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %2 = load ptr, ptr %data1, align 8
  %tobool.not4.i8 = icmp eq ptr %2, null
  br i1 %tobool.not4.i8, label %return, label %land.rhs.i9

land.rhs.i9:                                      ; preds = %cond.end, %while.body.i11
  %sni.05.i = phi ptr [ %4, %while.body.i11 ], [ %2, %cond.end ]
  %3 = load i8, ptr %sni.05.i, align 8
  %cmp.not.i10 = icmp eq i8 %3, %type
  br i1 %cmp.not.i10, label %land.lhs.true, label %while.body.i11

while.body.i11:                                   ; preds = %land.rhs.i9
  %next.i12 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 16
  %4 = load ptr, ptr %next.i12, align 8
  %tobool.not.i13 = icmp eq ptr %4, null
  br i1 %tobool.not.i13, label %return, label %land.rhs.i9, !llvm.loop !17

land.lhs.true:                                    ; preds = %land.rhs.i9
  %status = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 24
  %5 = load i8, ptr %status, align 8
  %cmp.not = icmp eq i8 %5, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cond1 = icmp eq i8 %type, 0
  %tobool7 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool7, %cond1
  br i1 %or.cond, label %if.then8, label %return

if.then8:                                         ; preds = %if.then
  %data9 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 8
  %6 = load ptr, ptr %data9, align 8
  store ptr %6, ptr %data, align 8
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %conv11 = trunc i64 %call10 to i16
  br label %return

return:                                           ; preds = %while.body.i, %while.body.i11, %entry, %cond.end, %land.lhs.true, %if.then, %if.then8
  %retval.0 = phi i16 [ %conv11, %if.then8 ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %cond.end ], [ 0, %entry ], [ 0, %while.body.i11 ], [ 0, %while.body.i ]
  ret i16 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @TLSX_SNI_SetOptions(ptr noundef readonly %extensions, i8 noundef zeroext %type, i8 noundef zeroext %options) local_unnamed_addr #8 {
entry:
  %tobool.not4.i = icmp eq ptr %extensions, null
  br i1 %tobool.not4.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %1, %while.body.i ], [ %extensions, %entry ]
  %0 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %cond.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %1 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i, !llvm.loop !16

cond.end:                                         ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %2 = load ptr, ptr %data, align 8
  %tobool.not4.i3 = icmp eq ptr %2, null
  br i1 %tobool.not4.i3, label %if.end, label %land.rhs.i4

land.rhs.i4:                                      ; preds = %cond.end, %while.body.i6
  %sni.05.i = phi ptr [ %4, %while.body.i6 ], [ %2, %cond.end ]
  %3 = load i8, ptr %sni.05.i, align 8
  %cmp.not.i5 = icmp eq i8 %3, %type
  br i1 %cmp.not.i5, label %if.then, label %while.body.i6

while.body.i6:                                    ; preds = %land.rhs.i4
  %next.i7 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 16
  %4 = load ptr, ptr %next.i7, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %if.end, label %land.rhs.i4, !llvm.loop !17

if.then:                                          ; preds = %land.rhs.i4
  %options3 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 25
  store i8 %options, ptr %options3, align 1
  br label %if.end

if.end:                                           ; preds = %while.body.i, %while.body.i6, %entry, %cond.end, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -396, 2) i32 @TLSX_SNI_GetFromBuffer(ptr noundef readonly captures(none) %clientHello, i32 noundef %helloSz, i8 noundef zeroext %type, ptr noundef writeonly captures(none) %sni, ptr noundef captures(none) %inOutSz) local_unnamed_addr #10 {
entry:
  %cmp = icmp ult i32 %helloSz, 44
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %clientHello, align 1
  %cmp1.not = icmp eq i8 %0, 22
  br i1 %cmp1.not, label %if.end23, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %clientHello, i64 2
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %1, 1
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %if.then3
  %add.ptr = getelementptr inbounds nuw i8, ptr %clientHello, i64 5
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %2 = getelementptr i8, ptr %clientHello, i64 6
  %add.ptr.val83 = load i8, ptr %2, align 1
  %conv.i = zext i8 %add.ptr.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %add.ptr.val83 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %3 = urem i16 %or.i, 3
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %clientHello, i64 7
  %add.ptr16.val = load i8, ptr %add.ptr16, align 1
  %4 = getelementptr i8, ptr %clientHello, i64 8
  %add.ptr16.val84 = load i8, ptr %4, align 1
  %conv.i92 = zext i8 %add.ptr16.val to i16
  %shl.i93 = shl nuw i16 %conv.i92, 8
  %conv2.i94 = zext i8 %add.ptr16.val84 to i16
  %or.i95 = or disjoint i16 %shl.i93, %conv2.i94
  %cmp18.not = icmp eq i16 %or.i95, 0
  %. = select i1 %cmp18.not, i32 -396, i32 -328
  br label %return

if.end23:                                         ; preds = %if.end
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %clientHello, i64 1
  %5 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %5, 3
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end23
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %clientHello, i64 2
  %6 = load i8, ptr %arrayidx34, align 1
  %cmp36 = icmp eq i8 %6, 0
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.end31
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %clientHello, i64 3
  %add.ptr41.val = load i8, ptr %add.ptr41, align 1
  %7 = getelementptr i8, ptr %clientHello, i64 4
  %add.ptr41.val85 = load i8, ptr %7, align 1
  %conv.i96 = zext i8 %add.ptr41.val to i32
  %shl.i97 = shl nuw nsw i32 %conv.i96, 8
  %conv2.i98 = zext i8 %add.ptr41.val85 to i32
  %or.i99 = or disjoint i32 %shl.i97, %conv2.i98
  %add44 = add nuw nsw i32 %or.i99, 5
  %cmp45 = icmp ugt i32 %add44, %helloSz
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end39
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %clientHello, i64 5
  %8 = load i8, ptr %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %8, 1
  br i1 %cmp52.not, label %if.end55, label %return

if.end55:                                         ; preds = %if.end48
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %clientHello, i64 6
  %9 = load i8, ptr %add.ptr58, align 1
  %conv.i100 = zext i8 %9 to i32
  %shl.i101 = shl nuw nsw i32 %conv.i100, 16
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %clientHello, i64 7
  %10 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i102 = zext i8 %10 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i102, 8
  %or.i103 = or disjoint i32 %shl3.i, %shl.i101
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %clientHello, i64 8
  %11 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %11 to i32
  %or6.i = or disjoint i32 %or.i103, %conv5.i
  %add60 = add nuw nsw i32 %or6.i, 9
  %cmp61 = icmp ugt i32 %add60, %helloSz
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %if.end55
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %clientHello, i64 43
  %12 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %12 to i32
  %add69 = add nuw nsw i32 %conv68, 43
  %cmp70 = icmp ult i32 %helloSz, %add69
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.end64
  %add79 = add nuw nsw i32 %conv68, 46
  %cmp80 = icmp ult i32 %helloSz, %add79
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end73
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %13
  %add.ptr85 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %add.ptr85.val = load i8, ptr %add.ptr85, align 1
  %15 = getelementptr i8, ptr %14, i64 45
  %add.ptr85.val86 = load i8, ptr %15, align 1
  %conv.i104 = zext i8 %add.ptr85.val to i32
  %shl.i105 = shl nuw nsw i32 %conv.i104, 8
  %conv2.i106 = zext i8 %add.ptr85.val86 to i32
  %or.i107 = or disjoint i32 %shl.i105, %conv2.i106
  %add88 = add nuw nsw i32 %or.i107, %add79
  %cmp96.not = icmp ugt i32 %helloSz, %add88
  br i1 %cmp96.not, label %if.end99, label %return

if.end99:                                         ; preds = %if.end83
  %idxprom100 = zext nneg i32 %add88 to i64
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idxprom100
  %16 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %16 to i32
  %add103 = add nuw nsw i32 %add88, %conv102
  %cmp104 = icmp ult i32 %helloSz, %add103
  br i1 %cmp104, label %return, label %if.end107

if.end107:                                        ; preds = %if.end99
  %add111 = add nuw nsw i32 %add88, 1
  %add112 = add nuw nsw i32 %add111, %conv102
  %add113 = add nuw nsw i32 %add112, 2
  %cmp114 = icmp ult i32 %helloSz, %add113
  br i1 %cmp114, label %return, label %if.end117

if.end117:                                        ; preds = %if.end107
  %idx.ext118 = zext nneg i32 %add112 to i64
  %add.ptr119 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idx.ext118
  %add.ptr119.val = load i8, ptr %add.ptr119, align 1
  %17 = getelementptr i8, ptr %add.ptr119, i64 1
  %add.ptr119.val87 = load i8, ptr %17, align 1
  %conv.i108 = zext i8 %add.ptr119.val to i16
  %shl.i109 = shl nuw i16 %conv.i108, 8
  %conv2.i110 = zext i8 %add.ptr119.val87 to i16
  %or.i111 = or disjoint i16 %shl.i109, %conv2.i110
  %conv121 = zext i16 %or.i111 to i32
  %add122 = add nuw nsw i32 %add113, %conv121
  %cmp123 = icmp ult i32 %helloSz, %add122
  br i1 %cmp123, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end117
  %cmp128152 = icmp ugt i16 %or.i111, 3
  br i1 %cmp128152, label %while.body, label %while.end200

while.body:                                       ; preds = %while.cond.preheader, %if.end192
  %offset.0154 = phi i32 [ %offset.1, %if.end192 ], [ %add113, %while.cond.preheader ]
  %len16.0153 = phi i16 [ %conv199, %if.end192 ], [ %or.i111, %while.cond.preheader ]
  %add132 = add i32 %offset.0154, 2
  %idx.ext133 = zext i32 %add132 to i64
  %add.ptr134 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idx.ext133
  %add.ptr134.val = load i8, ptr %add.ptr134, align 1
  %18 = getelementptr i8, ptr %add.ptr134, i64 1
  %add.ptr134.val89 = load i8, ptr %18, align 1
  %conv.i116 = zext i8 %add.ptr134.val to i32
  %shl.i117 = shl nuw nsw i32 %conv.i116, 8
  %conv2.i118 = zext i8 %add.ptr134.val89 to i32
  %or.i119 = or disjoint i32 %shl.i117, %conv2.i118
  %add135 = add i32 %offset.0154, 4
  %add137 = add i32 %or.i119, %add135
  %cmp138 = icmp ult i32 %helloSz, %add137
  br i1 %cmp138, label %return, label %if.end141

if.end141:                                        ; preds = %while.body
  %idx.ext130 = zext i32 %offset.0154 to i64
  %add.ptr131 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idx.ext130
  %add.ptr131.val = load i8, ptr %add.ptr131, align 1
  %conv.i112 = zext i8 %add.ptr131.val to i16
  %shl.i113 = shl nuw i16 %conv.i112, 8
  %19 = getelementptr i8, ptr %add.ptr131, i64 1
  %add.ptr131.val88 = load i8, ptr %19, align 1
  %conv2.i114 = zext i8 %add.ptr131.val88 to i16
  %or.i115 = or disjoint i16 %shl.i113, %conv2.i114
  %cmp143.not = icmp eq i16 %or.i115, 0
  br i1 %cmp143.not, label %if.else, label %if.end192

if.else:                                          ; preds = %if.end141
  %idx.ext148 = zext i32 %add135 to i64
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idx.ext148
  %add.ptr149.val = load i8, ptr %add.ptr149, align 1
  %20 = getelementptr i8, ptr %add.ptr149, i64 1
  %add.ptr149.val90 = load i8, ptr %20, align 1
  %conv.i120 = zext i8 %add.ptr149.val to i16
  %shl.i121 = shl nuw i16 %conv.i120, 8
  %conv2.i122 = zext i8 %add.ptr149.val90 to i16
  %or.i123 = or disjoint i16 %shl.i121, %conv2.i122
  %add150 = add i32 %offset.0154, 6
  %conv151 = zext i16 %or.i123 to i32
  %add152 = add i32 %add150, %conv151
  %cmp153 = icmp ult i32 %helloSz, %add152
  br i1 %cmp153, label %return, label %while.cond157.preheader

while.cond157.preheader:                          ; preds = %if.else
  %cmp159149 = icmp ugt i16 %or.i123, 3
  br i1 %cmp159149, label %while.body161, label %if.end192

while.body161:                                    ; preds = %while.cond157.preheader, %if.then178
  %offset.2151 = phi i32 [ %add169, %if.then178 ], [ %add150, %while.cond157.preheader ]
  %listLen.0150 = phi i16 [ %conv185, %if.then178 ], [ %or.i123, %while.cond157.preheader ]
  %inc162 = add i32 %offset.2151, 1
  %idx.ext165 = zext i32 %inc162 to i64
  %add.ptr166 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idx.ext165
  %add.ptr166.val = load i8, ptr %add.ptr166, align 1
  %21 = getelementptr i8, ptr %add.ptr166, i64 1
  %add.ptr166.val91 = load i8, ptr %21, align 1
  %conv.i124 = zext i8 %add.ptr166.val to i32
  %shl.i125 = shl nuw nsw i32 %conv.i124, 8
  %conv2.i126 = zext i8 %add.ptr166.val91 to i32
  %or.i127 = or disjoint i32 %shl.i125, %conv2.i126
  %add167 = add i32 %offset.2151, 3
  %add169 = add i32 %or.i127, %add167
  %cmp170 = icmp ult i32 %helloSz, %add169
  br i1 %cmp170, label %return, label %if.end173

if.end173:                                        ; preds = %while.body161
  %idxprom163 = zext i32 %offset.2151 to i64
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idxprom163
  %22 = load i8, ptr %arrayidx164, align 1
  %cmp176.not = icmp eq i8 %22, %type
  br i1 %cmp176.not, label %if.end186, label %if.then178

if.then178:                                       ; preds = %if.end173
  %add182 = add nuw nsw i32 %or.i127, 3
  %conv183 = zext i16 %listLen.0150 to i32
  %cond.i = tail call range(i32 0, 65540) i32 @llvm.umin.i32(i32 range(i32 0, 65540) %add182, i32 %conv183)
  %23 = trunc nuw i32 %cond.i to i16
  %conv185 = sub i16 %listLen.0150, %23
  %cmp159 = icmp ugt i16 %conv185, 3
  br i1 %cmp159, label %while.body161, label %if.end192, !llvm.loop !19

if.end186:                                        ; preds = %if.end173
  %24 = load i32, ptr %inOutSz, align 4
  %cond.i128 = tail call range(i32 0, 65540) i32 @llvm.umin.i32(i32 range(i32 0, 65540) %or.i127, i32 %24)
  store i32 %cond.i128, ptr %inOutSz, align 4
  %idx.ext189 = zext i32 %add167 to i64
  %add.ptr190 = getelementptr inbounds nuw i8, ptr %clientHello, i64 %idx.ext189
  %conv191 = zext nneg i32 %cond.i128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sni, ptr nonnull align 1 %add.ptr190, i64 %conv191, i1 false)
  br label %return

if.end192:                                        ; preds = %if.then178, %while.cond157.preheader, %if.end141
  %offset.1 = phi i32 [ %add137, %if.end141 ], [ %add150, %while.cond157.preheader ], [ %add169, %if.then178 ]
  %add194 = add nuw nsw i32 %or.i119, 4
  %conv195 = zext i16 %len16.0153 to i32
  %cond.i129 = tail call range(i32 0, 65540) i32 @llvm.umin.i32(i32 range(i32 0, 65540) %add194, i32 %conv195)
  %25 = trunc nuw i32 %cond.i129 to i16
  %conv199 = sub i16 %len16.0153, %25
  %cmp128 = icmp ugt i16 %conv199, 3
  br i1 %cmp128, label %while.body, label %while.end200, !llvm.loop !20

while.end200:                                     ; preds = %if.end192, %while.cond.preheader
  %len16.0.lcssa = phi i16 [ %or.i111, %while.cond.preheader ], [ %conv199, %if.end192 ]
  %tobool202.not = icmp eq i16 %len16.0.lcssa, 0
  %cond = select i1 %tobool202.not, i32 0, i32 -328
  br label %return

return:                                           ; preds = %if.else, %while.body, %while.body161, %if.end117, %if.end107, %if.end99, %if.end83, %if.end73, %if.end64, %if.end55, %if.end48, %if.end39, %if.end31, %if.end23, %if.then3, %if.end14, %if.then10, %entry, %while.end200, %if.end186
  %retval.0 = phi i32 [ 1, %if.end186 ], [ %cond, %while.end200 ], [ -310, %entry ], [ -328, %if.then10 ], [ %., %if.end14 ], [ -328, %if.then3 ], [ -328, %if.end23 ], [ -396, %if.end31 ], [ -310, %if.end39 ], [ -328, %if.end48 ], [ -328, %if.end55 ], [ -328, %if.end64 ], [ -328, %if.end73 ], [ -328, %if.end83 ], [ -328, %if.end99 ], [ 0, %if.end107 ], [ -328, %if.end117 ], [ -328, %while.body161 ], [ -328, %while.body ], [ -328, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -328, 1) i32 @TLSX_SupportedCurve_Parse(ptr noundef readonly captures(none) %ssl, ptr noundef readonly captures(none) %input, i16 noundef zeroext %length, i8 noundef zeroext %isRequest, ptr noundef %extensions) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %isRequest, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = zext i16 %length to i32
  %cmp = icmp ugt i16 %length, 1
  %rem = and i32 %conv, 1
  %tobool4.not = icmp eq i32 %rem, 0
  %or.cond19 = and i1 %cmp, %tobool4.not
  br i1 %or.cond19, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %input.val = load i8, ptr %input, align 1
  %1 = getelementptr i8, ptr %input, i64 1
  %input.val22 = load i8, ptr %1, align 1
  %conv.i = zext i8 %input.val to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %conv2.i = zext i8 %input.val22 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %add = add nuw nsw i32 %or.i, 2
  %cmp9.not = icmp eq i32 %add, %conv
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end6
  %cmp15 = icmp eq i16 %length, 2
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  br i1 %tobool.not, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.end18
  %2 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i, label %if.end38, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then20, %while.body.i
  %extension.05.i = phi ptr [ %4, %while.body.i ], [ %2, %if.then20 ]
  %3 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %3, 10
  br i1 %cmp.not.i, label %if.then24, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %4 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end38, label %land.rhs.i, !llvm.loop !16

if.then24:                                        ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %5 = load ptr, ptr %data, align 8
  store ptr null, ptr %data, align 8
  %tobool.not1.i = icmp eq ptr %5, null
  br i1 %tobool.not1.i, label %TLSX_SupportedCurve_FreeAll.exit, label %while.body.i23

while.body.i23:                                   ; preds = %if.then24, %while.body.i23
  %list.addr.02.i = phi ptr [ %6, %while.body.i23 ], [ %5, %if.then24 ]
  %next.i24 = getelementptr inbounds nuw i8, ptr %list.addr.02.i, i64 8
  %6 = load ptr, ptr %next.i24, align 8
  tail call void @wolfSSL_Free(ptr noundef nonnull %list.addr.02.i) #16
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %TLSX_SupportedCurve_FreeAll.exit, label %while.body.i23, !llvm.loop !12

TLSX_SupportedCurve_FreeAll.exit:                 ; preds = %while.body.i23, %if.then24
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 2
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %7 = getelementptr i8, ptr %input, i64 3
  %add.ptr.val21 = load i8, ptr %7, align 1
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #16
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end35

if.end35:                                         ; preds = %TLSX_SupportedCurve_FreeAll.exit
  %conv.i26 = zext i8 %add.ptr.val to i16
  %shl.i27 = shl nuw i16 %conv.i26, 8
  %conv2.i28 = zext i8 %add.ptr.val21 to i16
  %or.i29 = or disjoint i16 %shl.i27, %conv2.i28
  store i16 %or.i29, ptr %call.i, align 8
  %next.i30 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i30, align 8
  store ptr %call.i, ptr %data, align 8
  br label %if.end38

if.end38:                                         ; preds = %while.body.i, %if.then20, %if.end35, %if.end18
  %offset.0 = phi i16 [ 4, %if.end35 ], [ 2, %if.end18 ], [ 2, %if.then20 ], [ 2, %while.body.i ]
  %cmp4146 = icmp ult i16 %offset.0, %length
  br i1 %cmp4146, label %for.body, label %return

for.body:                                         ; preds = %if.end38, %for.inc
  %offset.147 = phi i16 [ %add56, %for.inc ], [ %offset.0, %if.end38 ]
  %idx.ext44 = zext i16 %offset.147 to i64
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext44
  %add.ptr45.val = load i8, ptr %add.ptr45, align 1
  %8 = getelementptr i8, ptr %add.ptr45, i64 1
  %add.ptr45.val20 = load i8, ptr %8, align 1
  %conv.i31 = zext i8 %add.ptr45.val to i16
  %shl.i32 = shl nuw i16 %conv.i31, 8
  %conv2.i33 = zext i8 %add.ptr45.val20 to i16
  %or.i34 = or disjoint i16 %shl.i32, %conv2.i33
  %call47 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext %or.i34, ptr poison)
  switch i32 %call47, label %return [
    i32 -173, label %for.inc
    i32 1, label %for.inc
  ]

for.inc:                                          ; preds = %for.body, %for.body
  %add56 = add i16 %offset.147, 2
  %cmp41 = icmp ult i16 %add56, %length
  br i1 %cmp41, label %for.body, label %return, !llvm.loop !21

return:                                           ; preds = %for.body, %for.inc, %if.end38, %TLSX_SupportedCurve_FreeAll.exit, %if.end12, %if.end6, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ -328, %land.lhs.true ], [ -328, %if.end ], [ -328, %if.end6 ], [ 0, %if.end12 ], [ -125, %TLSX_SupportedCurve_FreeAll.exit ], [ 0, %if.end38 ], [ %call47, %for.body ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext %name, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %extensions, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i16 %name, label %return [
    i16 256, label %if.end2
    i16 23, label %if.end2
    i16 24, label %if.end2
    i16 25, label %if.end2
    i16 21, label %if.end2
  ]

if.end2:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %0 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then5, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end2, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %if.end2 ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 10
  br i1 %cmp.not.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then5, label %land.rhs.i, !llvm.loop !16

if.then5:                                         ; preds = %while.body.i, %if.end2
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #16
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5
  store i16 %name, ptr %call.i, align 8
  %next.i14 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i14, align 8
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then16, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  store i32 10, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %call.i, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %3 = load ptr, ptr %extensions, align 8
  store ptr %3, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %4, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %4 = load ptr, ptr %next1.i, align 8
  %tobool.not.i16 = icmp eq ptr %4, null
  br i1 %tobool.not.i16, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %5 = load i32, ptr %4, align 8
  %cmp4.i = icmp eq i32 %5, 10
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %next8.i, align 8
  store ptr %6, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %4, ptr readnone poison)
  br label %return

if.then16:                                        ; preds = %if.end10
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %return

if.else:                                          ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %7 = load ptr, ptr %data, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i20, %if.else
  %list.addr.0.i = phi ptr [ %7, %if.else ], [ %9, %if.end.i20 ]
  %tobool.not.i18 = icmp eq ptr %list.addr.0.i, null
  br i1 %tobool.not.i18, label %return, label %while.body.i19

while.body.i19:                                   ; preds = %while.cond.i
  %8 = load i16, ptr %list.addr.0.i, align 8
  %cmp.i = icmp eq i16 %8, %name
  br i1 %cmp.i, label %return, label %if.end.i20

if.end.i20:                                       ; preds = %while.body.i19
  %next.i21 = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 8
  %9 = load ptr, ptr %next.i21, align 8
  %cmp4.i22 = icmp eq ptr %9, null
  br i1 %cmp4.i22, label %if.then6.i, label %while.cond.i, !llvm.loop !22

if.then6.i:                                       ; preds = %if.end.i20
  %next.i21.le = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 8
  %call.i.i23 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #16
  store ptr %call.i.i23, ptr %next.i21.le, align 8
  %cmp1.i.i = icmp eq ptr %call.i.i23, null
  br i1 %cmp1.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then6.i
  store i16 %name, ptr %call.i.i23, align 8
  %10 = load ptr, ptr %next.i21.le, align 8
  %next.i.i24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %next.i.i24, align 8
  br label %return

return:                                           ; preds = %while.body.i19, %while.cond.i, %do.body.i, %if.end3.i.i, %if.then5.i, %if.end, %if.then6.i, %if.then5, %if.then16, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -125, %if.then16 ], [ -125, %if.then5 ], [ -125, %if.then6.i ], [ -173, %if.end ], [ 1, %if.then5.i ], [ 1, %if.end3.i.i ], [ 1, %do.body.i ], [ 1, %while.body.i19 ], [ -173, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %priority = alloca ptr, align 8
  store ptr null, ptr %priority, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 10
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

if.end:                                           ; preds = %land.rhs.i
  %call1 = call fastcc i32 @TLSX_PopulateSupportedGroups(ptr noundef %ssl, ptr noundef nonnull %priority)
  %cmp2.not = icmp eq i32 %call1, 1
  %3 = load ptr, ptr %priority, align 8
  br i1 %cmp2.not, label %if.end4, label %return.sink.split

if.end4:                                          ; preds = %if.end
  %tobool.not4.i18 = icmp eq ptr %3, null
  br i1 %tobool.not4.i18, label %return.sink.split, label %land.rhs.i19

land.rhs.i19:                                     ; preds = %if.end4, %while.body.i22
  %extension.05.i20 = phi ptr [ %5, %while.body.i22 ], [ %3, %if.end4 ]
  %4 = load i32, ptr %extension.05.i20, align 8
  %cmp.not.i21 = icmp eq i32 %4, 10
  br i1 %cmp.not.i21, label %if.end9, label %while.body.i22

while.body.i22:                                   ; preds = %land.rhs.i19
  %next.i23 = getelementptr inbounds nuw i8, ptr %extension.05.i20, i64 24
  %5 = load ptr, ptr %next.i23, align 8
  %tobool.not.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i24, label %return.sink.split, label %land.rhs.i19, !llvm.loop !16

if.end9:                                          ; preds = %land.rhs.i19
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i20, i64 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i16, ptr %6, align 8
  %data11 = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %curve.033 = load ptr, ptr %data11, align 8
  %cond34 = icmp eq ptr %curve.033, null
  br i1 %cond34, label %if.then21, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %curve.035, i64 8
  %curve.0 = load ptr, ptr %next, align 8
  %cond = icmp eq ptr %curve.0, null
  br i1 %cond, label %if.then21, label %while.body, !llvm.loop !23

while.body:                                       ; preds = %if.end9, %while.cond
  %curve.035 = phi ptr [ %curve.0, %while.cond ], [ %curve.033, %if.end9 ]
  %8 = load i16, ptr %curve.035, align 8
  %cmp15 = icmp eq i16 %8, %7
  br i1 %cmp15, label %return.sink.split, label %while.cond

if.then21:                                        ; preds = %while.cond, %if.end9
  %resp = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 20
  store i8 1, ptr %resp, align 4
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %data11, align 8
  store ptr %curve.033, ptr %data, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %while.body.i22, %while.body, %if.then21, %if.end4, %if.end
  %retval.0.ph = phi i32 [ %call1, %if.end ], [ 0, %if.end4 ], [ 0, %if.then21 ], [ 0, %while.body ], [ 0, %while.body.i22 ]
  call void @TLSX_FreeAll(ptr noundef %3, ptr poison)
  br label %return

return:                                           ; preds = %while.body.i, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 2) i32 @TLSX_PopulateSupportedGroups(ptr noundef readonly captures(none) %ssl, ptr noundef %extensions) unnamed_addr #0 {
entry:
  %numGroups = getelementptr inbounds nuw i8, ptr %ssl, i64 1080
  %0 = load i8, ptr %numGroups, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %group = getelementptr inbounds nuw i8, ptr %ssl, i64 1060
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i8, ptr %numGroups, align 8
  %2 = zext i8 %1 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [10 x i16], ptr %group, i64 0, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx, align 2
  %call = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext %3, ptr poison)
  %cmp6.not = icmp eq i32 %call, 1
  br i1 %cmp6.not, label %for.cond, label %return

if.end9:                                          ; preds = %entry
  %call11 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext 25, ptr poison)
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %call17 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext 24, ptr poison)
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end15
  %call23 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext 23, ptr poison)
  %cmp24.not = icmp eq i32 %call23, 1
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end21
  %call29 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext 21, ptr poison)
  %cmp30.not = icmp eq i32 %call29, 1
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end27
  %minDhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1032
  %4 = load i16, ptr %minDhKeySz, align 8
  %cmp35 = icmp ult i16 %4, 257
  br i1 %cmp35, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end33
  %maxDhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1034
  %5 = load i16, ptr %maxDhKeySz, align 2
  %cmp39 = icmp ugt i16 %5, 255
  br i1 %cmp39, label %if.then41, label %if.end48

if.then41:                                        ; preds = %land.lhs.true
  %call43 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %extensions, i16 noundef zeroext 256, ptr poison)
  %cmp44.not = icmp eq i32 %call43, 1
  br i1 %cmp44.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.then41, %land.lhs.true, %if.end33
  br label %return

return:                                           ; preds = %for.body, %for.cond, %if.then41, %if.end27, %if.end21, %if.end15, %if.end9, %if.end48
  %retval.0 = phi i32 [ 1, %if.end48 ], [ %call11, %if.end9 ], [ %call17, %if.end15 ], [ %call23, %if.end21 ], [ %call29, %if.end27 ], [ %call43, %if.then41 ], [ %call, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @TLSX_SupportedFFDHE_Set(ptr noundef captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %priority = alloca ptr, align 8
  store ptr null, ptr %priority, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 10
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

if.end:                                           ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %3 = load ptr, ptr %data, align 8
  %cmp1.not44 = icmp eq ptr %3, null
  br i1 %cmp1.not44, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %group.045 = phi ptr [ %6, %for.inc ], [ %3, %if.end ]
  %4 = load i16, ptr %group.045, align 8
  %5 = and i16 %4, -256
  %or.cond = icmp eq i16 %5, 256
  br i1 %or.cond, label %if.end11, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %group.045, i64 8
  %6 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !25

if.end11:                                         ; preds = %for.body
  %serverDH_P = getelementptr inbounds nuw i8, ptr %ssl, i64 480
  %7 = load ptr, ptr %serverDH_P, align 16
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end24, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %weOwnDH = getelementptr inbounds nuw i8, ptr %ssl, i64 475
  %8 = load i8, ptr %weOwnDH, align 1
  %tobool16.not = icmp eq i8 %8, 0
  br i1 %tobool16.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true13
  tail call void @wolfSSL_Free(ptr noundef nonnull %7) #16
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true13, %if.end11
  %serverDH_G = getelementptr inbounds nuw i8, ptr %ssl, i64 496
  %9 = load ptr, ptr %serverDH_G, align 16
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.end42, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end24
  %weOwnDH30 = getelementptr inbounds nuw i8, ptr %ssl, i64 475
  %10 = load i8, ptr %weOwnDH30, align 1
  %tobool32.not = icmp eq i8 %10, 0
  br i1 %tobool32.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %land.lhs.true28
  tail call void @wolfSSL_Free(ptr noundef nonnull %9) #16
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true28, %if.end24
  store ptr null, ptr %serverDH_P, align 16
  store ptr null, ptr %serverDH_G, align 16
  %weOwnDH50 = getelementptr inbounds nuw i8, ptr %ssl, i64 475
  store i8 0, ptr %weOwnDH50, align 1
  %haveDH = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveDH, align 8
  %bf.clear = and i64 %bf.load, -134217729
  store i64 %bf.clear, ptr %haveDH, align 8
  %call51 = call fastcc i32 @TLSX_PopulateSupportedGroups(ptr noundef nonnull %ssl, ptr noundef nonnull %priority)
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %land.rhs.i24, label %if.end58

land.rhs.i24:                                     ; preds = %if.end42, %land.rhs.i24
  %extension.05.i25.in = phi ptr [ %next.i28, %land.rhs.i24 ], [ %priority, %if.end42 ]
  %extension.05.i25 = load ptr, ptr %extension.05.i25.in, align 8, !nonnull !26, !noundef !26
  %11 = load i32, ptr %extension.05.i25, align 8
  %cmp.not.i26 = icmp eq i32 %11, 10
  %next.i28 = getelementptr inbounds nuw i8, ptr %extension.05.i25, i64 24
  br i1 %cmp.not.i26, label %TLSX_Find.exit31, label %land.rhs.i24

TLSX_Find.exit31:                                 ; preds = %land.rhs.i24
  %data56 = getelementptr inbounds nuw i8, ptr %extension.05.i25, i64 8
  %12 = load ptr, ptr %data56, align 8
  %cmp.not55.i = icmp eq ptr %12, null
  br i1 %cmp.not55.i, label %if.end58, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %TLSX_Find.exit31
  %minDhKeySz.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1032
  %maxDhKeySz.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1034
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc51.i
  %params.058.i = phi ptr [ %params.2.i, %for.inc51.i ], [ null, %for.body.i.preheader ]
  %serverGroup.addr.056.i = phi ptr [ %23, %for.inc51.i ], [ %12, %for.body.i.preheader ]
  %13 = load i16, ptr %serverGroup.addr.056.i, align 8
  %14 = and i16 %13, -256
  %or.cond31.i = icmp eq i16 %14, 256
  br i1 %or.cond31.i, label %for.body10.i, label %for.inc51.i

for.body10thread-pre-split.i:                     ; preds = %for.inc.i
  %.pr.i = load i16, ptr %serverGroup.addr.056.i, align 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body.i, %for.body10thread-pre-split.i
  %15 = phi i16 [ %.pr.i, %for.body10thread-pre-split.i ], [ %13, %for.body.i ]
  %params.354.i = phi ptr [ %params.5.i, %for.body10thread-pre-split.i ], [ %params.058.i, %for.body.i ]
  %group.053.i = phi ptr [ %20, %for.body10thread-pre-split.i ], [ %3, %for.body.i ]
  %16 = load i16, ptr %group.053.i, align 8
  %cmp15.not.i = icmp eq i16 %15, %16
  br i1 %cmp15.not.i, label %if.end18.i, label %for.inc.i

if.end18.i:                                       ; preds = %for.body10.i
  %cond.i = icmp eq i16 %15, 256
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %if.end18.i
  %call.i = call ptr @wc_Dh_ffdhe2048_Get() #16
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %if.end18.i
  %params.6.i = phi ptr [ %call.i, %sw.bb.i ], [ %params.354.i, %if.end18.i ]
  %cmp21.i = icmp eq ptr %params.6.i, null
  br i1 %cmp21.i, label %if.end58, label %if.end24.i

if.end24.i:                                       ; preds = %sw.epilog.i
  %p_len.i = getelementptr inbounds nuw i8, ptr %params.6.i, i64 8
  %17 = load i32, ptr %p_len.i, align 8
  %18 = load i16, ptr %minDhKeySz.i, align 8
  %conv25.i = zext i16 %18 to i32
  %cmp26.not.i = icmp ult i32 %17, %conv25.i
  br i1 %cmp26.not.i, label %for.inc.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %if.end24.i
  %19 = load i16, ptr %maxDhKeySz.i, align 2
  %conv31.i = zext i16 %19 to i32
  %cmp32.not.i = icmp ugt i32 %17, %conv31.i
  br i1 %cmp32.not.i, label %for.inc.i, label %land.lhs.true42.i

for.inc.i:                                        ; preds = %land.lhs.true28.i, %if.end24.i, %for.body10.i
  %params.5.i = phi ptr [ %params.354.i, %for.body10.i ], [ %params.6.i, %land.lhs.true28.i ], [ %params.6.i, %if.end24.i ]
  %next.i33 = getelementptr inbounds nuw i8, ptr %group.053.i, i64 8
  %20 = load ptr, ptr %next.i33, align 8
  %cmp8.not.i = icmp eq ptr %20, null
  br i1 %cmp8.not.i, label %for.inc51.i, label %for.body10thread-pre-split.i, !llvm.loop !27

land.lhs.true42.i:                                ; preds = %land.lhs.true28.i
  %21 = load i16, ptr %serverGroup.addr.056.i, align 8
  %22 = load i16, ptr %group.053.i, align 8
  %cmp47.i = icmp eq i16 %21, %22
  br i1 %cmp47.i, label %if.then62.i, label %for.inc51.i

for.inc51.i:                                      ; preds = %for.inc.i, %land.lhs.true42.i, %for.body.i
  %params.2.i = phi ptr [ %params.6.i, %land.lhs.true42.i ], [ %params.058.i, %for.body.i ], [ %params.5.i, %for.inc.i ]
  %next52.i = getelementptr inbounds nuw i8, ptr %serverGroup.addr.056.i, i64 8
  %23 = load ptr, ptr %next52.i, align 8
  %cmp.not.i32 = icmp eq ptr %23, null
  br i1 %cmp.not.i32, label %if.end58, label %for.body.i, !llvm.loop !28

if.then62.i:                                      ; preds = %land.lhs.true42.i
  %p_len.i.le.le = getelementptr inbounds nuw i8, ptr %params.6.i, i64 8
  %24 = load ptr, ptr %params.6.i, align 8
  store ptr %24, ptr %serverDH_P, align 16
  %25 = load i32, ptr %p_len.i.le.le, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %ssl, i64 488
  store i32 %25, ptr %length.i, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %params.6.i, i64 16
  %26 = load ptr, ptr %g.i, align 8
  store ptr %26, ptr %serverDH_G, align 16
  %g_len.i = getelementptr inbounds nuw i8, ptr %params.6.i, i64 24
  %27 = load i32, ptr %g_len.i, align 8
  %length70.i = getelementptr inbounds nuw i8, ptr %ssl, i64 504
  store i32 %27, ptr %length70.i, align 8
  %28 = load i16, ptr %serverGroup.addr.056.i, align 8
  %namedGroup.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1058
  store i16 %28, ptr %namedGroup.i, align 2
  %bf.load.i = load i64, ptr %haveDH, align 8
  %bf.clear75.i = and i64 %bf.load.i, -4503599761588225
  %bf.set76.i = or disjoint i64 %bf.clear75.i, 134217728
  store i64 %bf.set76.i, ptr %haveDH, align 8
  br label %if.end58

if.end58:                                         ; preds = %for.inc51.i, %sw.epilog.i, %if.then62.i, %TLSX_Find.exit31, %if.end42
  %ret.0 = phi i32 [ %call51, %if.end42 ], [ 0, %if.then62.i ], [ 0, %TLSX_Find.exit31 ], [ -173, %sw.epilog.i ], [ 0, %for.inc51.i ]
  %29 = load ptr, ptr %priority, align 8
  call void @TLSX_FreeAll(ptr noundef %29, ptr poison)
  br label %return

return:                                           ; preds = %while.body.i, %for.inc, %if.end, %entry, %if.end58
  %retval.0 = phi i32 [ %ret.0, %if.end58 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.inc ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -173, 65536) i32 @TLSX_SupportedCurve_Preferred(ptr noundef readonly captures(none) %ssl, i32 noundef %checkSupported) local_unnamed_addr #7 {
entry:
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 10
  br i1 %cmp.not.i, label %while.cond.preheader, label %while.body.i

while.cond.preheader:                             ; preds = %land.rhs.i
  %tobool.not = icmp eq i32 %checkSupported, 0
  br i1 %tobool.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader
  %curve.0.in.us = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %curve.0.us = load ptr, ptr %curve.0.in.us, align 8
  %cmp1.not.us = icmp eq ptr %curve.0.us, null
  br i1 %cmp1.not.us, label %return, label %while.cond.us.if.then4_crit_edge

while.cond.us.if.then4_crit_edge:                 ; preds = %while.cond.us
  %.pre = load i16, ptr %curve.0.us, align 8
  br label %if.then4

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %call.pn = phi ptr [ %curve.0, %while.body ], [ %extension.05.i, %while.cond.preheader ]
  %curve.0.in = getelementptr inbounds nuw i8, ptr %call.pn, i64 8
  %curve.0 = load ptr, ptr %curve.0.in, align 8
  %cmp1.not = icmp eq ptr %curve.0, null
  br i1 %cmp1.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = load i16, ptr %curve.0, align 8
  switch i16 %3, label %while.cond [
    i16 256, label %if.then4
    i16 23, label %if.then4
    i16 24, label %if.then4
    i16 25, label %if.then4
    i16 21, label %if.then4
  ], !llvm.loop !29

if.then4:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.cond.us.if.then4_crit_edge
  %4 = phi i16 [ %.pre, %while.cond.us.if.then4_crit_edge ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ]
  %conv6 = zext i16 %4 to i32
  br label %return

return:                                           ; preds = %while.body.i, %while.cond, %while.cond.us, %entry, %if.then4
  %retval.0 = phi i32 [ %conv6, %if.then4 ], [ -173, %entry ], [ -173, %while.cond.us ], [ -173, %while.cond ], [ -173, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @TLSX_ValidateSupportedCurves(ptr noundef readonly captures(none) %ssl, i8 noundef zeroext %first, i8 noundef zeroext %second, ptr noundef writeonly captures(none) %ecdhCurveOID) local_unnamed_addr #11 {
entry:
  %ecdhCurveOID1 = getelementptr inbounds nuw i8, ptr %ssl, i64 1128
  %0 = load i32, ptr %ecdhCurveOID1, align 8
  %cmp = icmp eq i8 %first, -52
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i8 %second, label %if.then15 [
    i8 -86, label %return
    i8 -85, label %return
    i8 -83, label %return
    i8 21, label %return
  ]

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq i8 %first, -64
  switch i8 %first, label %return [
    i8 -48, label %if.then15
    i8 -64, label %if.then15
  ]

if.then15:                                        ; preds = %if.then, %if.end, %if.end
  %cmp670 = phi i1 [ %cmp6, %if.end ], [ %cmp6, %if.end ], [ false, %if.then ]
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %1 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then15, %while.body.i
  %extension.05.i = phi ptr [ %17, %while.body.i ], [ %1, %if.then15 ]
  %2 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %2, 10
  br i1 %cmp.not.i, label %for.cond.preheader, label %while.body.i

for.cond.preheader:                               ; preds = %land.rhs.i
  %curve.0.in80 = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %curve.081 = load ptr, ptr %curve.0.in80, align 8
  %tobool1982.not = icmp eq ptr %curve.081, null
  br i1 %tobool1982.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %eccTempKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1168
  br i1 %cmp, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curve.089.us = phi ptr [ %curve.0.us, %for.inc.us ], [ %curve.081, %for.body.lr.ph ]
  %ephmSuite.088.us = phi i32 [ %ephmSuite.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %currOid.087.us = phi i32 [ %currOid.1.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %nextSz.086.us = phi i32 [ %nextSz.1.us, %for.inc.us ], [ 80, %for.body.lr.ph ]
  %nextOid.085.us = phi i32 [ %nextOid.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %defSz.084.us = phi i32 [ %defSz.1.us, %for.inc.us ], [ 80, %for.body.lr.ph ]
  %defOid.083.us = phi i32 [ %defOid.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %3 = load i16, ptr %curve.089.us, align 8
  %switch.tableidx = add i16 %3, -21
  %4 = icmp ult i16 %switch.tableidx, 5
  br i1 %4, label %switch.hole_check, label %for.inc.us

switch.hole_check:                                ; preds = %for.body.us
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %for.inc.us

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLSX_ValidateSupportedCurves.32, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = zext nneg i16 %switch.tableidx to i64
  %switch.gep242 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLSX_ValidateSupportedCurves.33, i64 0, i64 %6
  %switch.load243 = load i32, ptr %switch.gep242, align 4
  %cmp27.us = icmp eq i32 %defOid.083.us, 0
  br i1 %cmp27.us, label %land.lhs.true.us, label %if.end39.us

land.lhs.true.us:                                 ; preds = %switch.lookup
  %7 = load i16, ptr %eccTempKeySz, align 16
  %conv29.us = zext i16 %7 to i32
  %cmp31.not.us = icmp samesign uge i32 %switch.load243, %conv29.us
  %cmp35.us = icmp ugt i32 %defSz.084.us, %switch.load243
  %or.cond.us = select i1 %cmp31.not.us, i1 %cmp35.us, i1 false
  %spec.select67.us = select i1 %or.cond.us, i32 %switch.load, i32 0
  %spec.select68.us = select i1 %or.cond.us, i32 %switch.load243, i32 %defSz.084.us
  br label %if.end39.us

if.end39.us:                                      ; preds = %land.lhs.true.us, %switch.lookup
  %defOid.2.us = phi i32 [ %defOid.083.us, %switch.lookup ], [ %spec.select67.us, %land.lhs.true.us ]
  %defSz.2.us = phi i32 [ %defSz.084.us, %switch.lookup ], [ %spec.select68.us, %land.lhs.true.us ]
  %cmp40.us = icmp eq i32 %currOid.087.us, 0
  br i1 %cmp40.us, label %land.lhs.true42.us, label %if.end49.us

land.lhs.true42.us:                               ; preds = %if.end39.us
  %8 = load i16, ptr %eccTempKeySz, align 16
  %conv44.us = zext i16 %8 to i32
  %cmp46.us = icmp eq i32 %switch.load243, %conv44.us
  %spec.select.us = select i1 %cmp46.us, i32 %switch.load, i32 0
  br label %if.end49.us

if.end49.us:                                      ; preds = %land.lhs.true42.us, %if.end39.us
  %currOid.2.us = phi i32 [ %currOid.087.us, %if.end39.us ], [ %spec.select.us, %land.lhs.true42.us ]
  %cmp50.us = icmp eq i32 %nextOid.085.us, 0
  %cmp54.us = icmp ugt i32 %nextSz.086.us, %switch.load243
  %or.cond62.us = select i1 %cmp50.us, i1 true, i1 %cmp54.us
  br i1 %or.cond62.us, label %land.lhs.true56.us, label %if.end64.us

land.lhs.true56.us:                               ; preds = %if.end49.us
  %9 = load i16, ptr %eccTempKeySz, align 16
  %conv58.us = zext i16 %9 to i32
  %cmp60.not.us = icmp samesign ult i32 %switch.load243, %conv58.us
  %spec.select63.us = select i1 %cmp60.not.us, i32 %nextOid.085.us, i32 %switch.load
  %spec.select64.us = select i1 %cmp60.not.us, i32 %nextSz.086.us, i32 %switch.load243
  br label %if.end64.us

if.end64.us:                                      ; preds = %land.lhs.true56.us, %if.end49.us
  %nextOid.2.us = phi i32 [ %nextOid.085.us, %if.end49.us ], [ %spec.select63.us, %land.lhs.true56.us ]
  %nextSz.2.us = phi i32 [ %nextSz.086.us, %if.end49.us ], [ %spec.select64.us, %land.lhs.true56.us ]
  br i1 %cmp670, label %if.then68.us, label %if.end95.us

if.then68.us:                                     ; preds = %if.end64.us
  switch i8 %second, label %if.end95.us [
    i8 10, label %sw.bb70.us
    i8 9, label %sw.bb70.us
    i8 7, label %sw.bb70.us
    i8 8, label %sw.bb70.us
    i8 35, label %sw.bb70.us
    i8 36, label %sw.bb70.us
    i8 43, label %sw.bb70.us
    i8 44, label %sw.bb70.us
    i8 -82, label %sw.bb70.us
    i8 -81, label %sw.bb70.us
    i8 20, label %sw.bb74.us
    i8 19, label %sw.bb74.us
    i8 17, label %sw.bb74.us
    i8 18, label %sw.bb74.us
    i8 39, label %sw.bb74.us
    i8 40, label %sw.bb74.us
    i8 47, label %sw.bb74.us
    i8 48, label %sw.bb74.us
  ]

sw.bb74.us:                                       ; preds = %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us
  %cmp76.us = icmp eq i32 %0, %switch.load
  br label %if.end95.us

sw.bb70.us:                                       ; preds = %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us, %if.then68.us
  %cmp72.us = icmp eq i32 %0, %switch.load
  br label %if.end95.us

if.end95.us:                                      ; preds = %sw.bb70.us, %sw.bb74.us, %if.then68.us, %if.end64.us
  %ephmSuite.2.us = phi i32 [ 1, %sw.bb74.us ], [ 1, %sw.bb70.us ], [ %ephmSuite.088.us, %if.end64.us ], [ %ephmSuite.088.us, %if.then68.us ]
  %key.2.shrunk.us = phi i1 [ %cmp76.us, %sw.bb74.us ], [ %cmp72.us, %sw.bb70.us ], [ false, %if.end64.us ], [ true, %if.then68.us ]
  switch i8 %second, label %for.end [
    i8 -87, label %sw.bb101.us
    i8 20, label %sw.bb101.us
    i8 -88, label %sw.bb106.us
    i8 19, label %sw.bb106.us
  ]

sw.bb106.us:                                      ; preds = %if.end95.us, %if.end95.us
  %cmp108.us = icmp eq i32 %0, %switch.load
  %or11077.us = or i1 %cmp108.us, %key.2.shrunk.us
  br label %for.inc.us

sw.bb101.us:                                      ; preds = %if.end95.us, %if.end95.us
  %cmp103.us = icmp eq i32 %0, %switch.load
  %or10578.us = or i1 %cmp103.us, %key.2.shrunk.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %switch.hole_check, %for.body.us, %sw.bb101.us, %sw.bb106.us
  %defOid.1.us = phi i32 [ %defOid.083.us, %for.body.us ], [ %defOid.2.us, %sw.bb106.us ], [ %defOid.2.us, %sw.bb101.us ], [ %defOid.083.us, %switch.hole_check ]
  %defSz.1.us = phi i32 [ %defSz.084.us, %for.body.us ], [ %defSz.2.us, %sw.bb106.us ], [ %defSz.2.us, %sw.bb101.us ], [ %defSz.084.us, %switch.hole_check ]
  %nextOid.1.us = phi i32 [ %nextOid.085.us, %for.body.us ], [ %nextOid.2.us, %sw.bb106.us ], [ %nextOid.2.us, %sw.bb101.us ], [ %nextOid.085.us, %switch.hole_check ]
  %nextSz.1.us = phi i32 [ %nextSz.086.us, %for.body.us ], [ %nextSz.2.us, %sw.bb106.us ], [ %nextSz.2.us, %sw.bb101.us ], [ %nextSz.086.us, %switch.hole_check ]
  %currOid.1.us = phi i32 [ %currOid.087.us, %for.body.us ], [ %currOid.2.us, %sw.bb106.us ], [ %currOid.2.us, %sw.bb101.us ], [ %currOid.087.us, %switch.hole_check ]
  %ephmSuite.1.us = phi i32 [ %ephmSuite.088.us, %for.body.us ], [ 1, %sw.bb106.us ], [ 1, %sw.bb101.us ], [ %ephmSuite.088.us, %switch.hole_check ]
  %key.1.shrunk.us = phi i1 [ false, %for.body.us ], [ %or11077.us, %sw.bb106.us ], [ %or10578.us, %sw.bb101.us ], [ false, %switch.hole_check ]
  %curve.0.in.us = getelementptr inbounds nuw i8, ptr %curve.089.us, i64 8
  %curve.0.us = load ptr, ptr %curve.0.in.us, align 8
  %tobool19.us = icmp eq ptr %curve.0.us, null
  %.not180 = select i1 %tobool19.us, i1 true, i1 %key.1.shrunk.us
  br i1 %.not180, label %for.end, label %for.body.us, !llvm.loop !30

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp670, label %for.body.us102, label %for.body

for.body.us102:                                   ; preds = %for.body.lr.ph.split, %for.inc.us153
  %curve.089.us103 = phi ptr [ %curve.0.us163, %for.inc.us153 ], [ %curve.081, %for.body.lr.ph.split ]
  %ephmSuite.088.us104 = phi i32 [ %ephmSuite.1.us159, %for.inc.us153 ], [ 0, %for.body.lr.ph.split ]
  %currOid.087.us105 = phi i32 [ %currOid.1.us158, %for.inc.us153 ], [ %0, %for.body.lr.ph.split ]
  %nextSz.086.us106 = phi i32 [ %nextSz.1.us157, %for.inc.us153 ], [ 80, %for.body.lr.ph.split ]
  %nextOid.085.us107 = phi i32 [ %nextOid.1.us156, %for.inc.us153 ], [ 0, %for.body.lr.ph.split ]
  %defSz.084.us108 = phi i32 [ %defSz.1.us155, %for.inc.us153 ], [ 80, %for.body.lr.ph.split ]
  %defOid.083.us109 = phi i32 [ %defOid.1.us154, %for.inc.us153 ], [ 0, %for.body.lr.ph.split ]
  %10 = load i16, ptr %curve.089.us103, align 8
  %switch.tableidx245 = add i16 %10, -21
  %11 = icmp ult i16 %switch.tableidx245, 5
  br i1 %11, label %switch.hole_check246, label %for.inc.us153

switch.hole_check246:                             ; preds = %for.body.us102
  %switch.maskindex248 = trunc nuw i16 %switch.tableidx245 to i8
  %switch.shifted249 = lshr i8 29, %switch.maskindex248
  %switch.lobit250 = trunc i8 %switch.shifted249 to i1
  br i1 %switch.lobit250, label %switch.lookup247, label %for.inc.us153

switch.lookup247:                                 ; preds = %switch.hole_check246
  %12 = zext nneg i16 %switch.tableidx245 to i64
  %switch.gep251 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLSX_ValidateSupportedCurves.32, i64 0, i64 %12
  %switch.load252 = load i32, ptr %switch.gep251, align 4
  %13 = zext nneg i16 %switch.tableidx245 to i64
  %switch.gep253 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLSX_ValidateSupportedCurves.33, i64 0, i64 %13
  %switch.load254 = load i32, ptr %switch.gep253, align 4
  %cmp27.us116 = icmp eq i32 %defOid.083.us109, 0
  br i1 %cmp27.us116, label %land.lhs.true.us117, label %if.end39.us124

land.lhs.true.us117:                              ; preds = %switch.lookup247
  %14 = load i16, ptr %eccTempKeySz, align 16
  %conv29.us118 = zext i16 %14 to i32
  %cmp31.not.us119 = icmp samesign uge i32 %switch.load254, %conv29.us118
  %cmp35.us120 = icmp ugt i32 %defSz.084.us108, %switch.load254
  %or.cond.us121 = select i1 %cmp31.not.us119, i1 %cmp35.us120, i1 false
  %spec.select67.us122 = select i1 %or.cond.us121, i32 %switch.load252, i32 0
  %spec.select68.us123 = select i1 %or.cond.us121, i32 %switch.load254, i32 %defSz.084.us108
  br label %if.end39.us124

if.end39.us124:                                   ; preds = %land.lhs.true.us117, %switch.lookup247
  %defOid.2.us125 = phi i32 [ %defOid.083.us109, %switch.lookup247 ], [ %spec.select67.us122, %land.lhs.true.us117 ]
  %defSz.2.us126 = phi i32 [ %defSz.084.us108, %switch.lookup247 ], [ %spec.select68.us123, %land.lhs.true.us117 ]
  %cmp40.us127 = icmp eq i32 %currOid.087.us105, 0
  br i1 %cmp40.us127, label %land.lhs.true42.us128, label %if.end49.us132

land.lhs.true42.us128:                            ; preds = %if.end39.us124
  %15 = load i16, ptr %eccTempKeySz, align 16
  %conv44.us129 = zext i16 %15 to i32
  %cmp46.us130 = icmp eq i32 %switch.load254, %conv44.us129
  %spec.select.us131 = select i1 %cmp46.us130, i32 %switch.load252, i32 0
  br label %if.end49.us132

if.end49.us132:                                   ; preds = %land.lhs.true42.us128, %if.end39.us124
  %currOid.2.us133 = phi i32 [ %currOid.087.us105, %if.end39.us124 ], [ %spec.select.us131, %land.lhs.true42.us128 ]
  %cmp50.us134 = icmp eq i32 %nextOid.085.us107, 0
  %cmp54.us135 = icmp ugt i32 %nextSz.086.us106, %switch.load254
  %or.cond62.us136 = select i1 %cmp50.us134, i1 true, i1 %cmp54.us135
  br i1 %or.cond62.us136, label %land.lhs.true56.us137, label %if.end64.us142

land.lhs.true56.us137:                            ; preds = %if.end49.us132
  %16 = load i16, ptr %eccTempKeySz, align 16
  %conv58.us138 = zext i16 %16 to i32
  %cmp60.not.us139 = icmp samesign ult i32 %switch.load254, %conv58.us138
  %spec.select63.us140 = select i1 %cmp60.not.us139, i32 %nextOid.085.us107, i32 %switch.load252
  %spec.select64.us141 = select i1 %cmp60.not.us139, i32 %nextSz.086.us106, i32 %switch.load254
  br label %if.end64.us142

if.end64.us142:                                   ; preds = %land.lhs.true56.us137, %if.end49.us132
  %nextOid.2.us143 = phi i32 [ %nextOid.085.us107, %if.end49.us132 ], [ %spec.select63.us140, %land.lhs.true56.us137 ]
  %nextSz.2.us144 = phi i32 [ %nextSz.086.us106, %if.end49.us132 ], [ %spec.select64.us141, %land.lhs.true56.us137 ]
  switch i8 %second, label %for.end [
    i8 10, label %sw.bb70.us148
    i8 9, label %sw.bb70.us148
    i8 7, label %sw.bb70.us148
    i8 8, label %sw.bb70.us148
    i8 35, label %sw.bb70.us148
    i8 36, label %sw.bb70.us148
    i8 43, label %sw.bb70.us148
    i8 44, label %sw.bb70.us148
    i8 -82, label %sw.bb70.us148
    i8 -81, label %sw.bb70.us148
    i8 20, label %sw.bb74.us146
    i8 19, label %sw.bb74.us146
    i8 17, label %sw.bb74.us146
    i8 18, label %sw.bb74.us146
    i8 39, label %sw.bb74.us146
    i8 40, label %sw.bb74.us146
    i8 47, label %sw.bb74.us146
    i8 48, label %sw.bb74.us146
  ]

sw.bb74.us146:                                    ; preds = %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142
  %cmp76.us147 = icmp eq i32 %0, %switch.load252
  br label %for.inc.us153

sw.bb70.us148:                                    ; preds = %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142, %if.end64.us142
  %cmp72.us149 = icmp eq i32 %0, %switch.load252
  br label %for.inc.us153

for.inc.us153:                                    ; preds = %switch.hole_check246, %for.body.us102, %sw.bb74.us146, %sw.bb70.us148
  %defOid.1.us154 = phi i32 [ %defOid.083.us109, %for.body.us102 ], [ %defOid.2.us125, %sw.bb70.us148 ], [ %defOid.2.us125, %sw.bb74.us146 ], [ %defOid.083.us109, %switch.hole_check246 ]
  %defSz.1.us155 = phi i32 [ %defSz.084.us108, %for.body.us102 ], [ %defSz.2.us126, %sw.bb70.us148 ], [ %defSz.2.us126, %sw.bb74.us146 ], [ %defSz.084.us108, %switch.hole_check246 ]
  %nextOid.1.us156 = phi i32 [ %nextOid.085.us107, %for.body.us102 ], [ %nextOid.2.us143, %sw.bb70.us148 ], [ %nextOid.2.us143, %sw.bb74.us146 ], [ %nextOid.085.us107, %switch.hole_check246 ]
  %nextSz.1.us157 = phi i32 [ %nextSz.086.us106, %for.body.us102 ], [ %nextSz.2.us144, %sw.bb70.us148 ], [ %nextSz.2.us144, %sw.bb74.us146 ], [ %nextSz.086.us106, %switch.hole_check246 ]
  %currOid.1.us158 = phi i32 [ %currOid.087.us105, %for.body.us102 ], [ %currOid.2.us133, %sw.bb70.us148 ], [ %currOid.2.us133, %sw.bb74.us146 ], [ %currOid.087.us105, %switch.hole_check246 ]
  %ephmSuite.1.us159 = phi i32 [ %ephmSuite.088.us104, %for.body.us102 ], [ 1, %sw.bb70.us148 ], [ 1, %sw.bb74.us146 ], [ %ephmSuite.088.us104, %switch.hole_check246 ]
  %key.1.shrunk.us160 = phi i1 [ false, %for.body.us102 ], [ %cmp72.us149, %sw.bb70.us148 ], [ %cmp76.us147, %sw.bb74.us146 ], [ false, %switch.hole_check246 ]
  %curve.0.in.us162 = getelementptr inbounds nuw i8, ptr %curve.089.us103, i64 8
  %curve.0.us163 = load ptr, ptr %curve.0.in.us162, align 8
  %tobool19.us164 = icmp eq ptr %curve.0.us163, null
  %.not = select i1 %tobool19.us164, i1 true, i1 %key.1.shrunk.us160
  br i1 %.not, label %for.end, label %for.body.us102, !llvm.loop !30

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %17 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %curve.089 = phi ptr [ %curve.0, %for.inc ], [ %curve.081, %for.body.lr.ph.split ]
  %currOid.087 = phi i32 [ %currOid.1, %for.inc ], [ %0, %for.body.lr.ph.split ]
  %nextSz.086 = phi i32 [ %nextSz.1, %for.inc ], [ 80, %for.body.lr.ph.split ]
  %nextOid.085 = phi i32 [ %nextOid.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %defSz.084 = phi i32 [ %defSz.1, %for.inc ], [ 80, %for.body.lr.ph.split ]
  %defOid.083 = phi i32 [ %defOid.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %18 = load i16, ptr %curve.089, align 8
  %switch.tableidx256 = add i16 %18, -21
  %19 = icmp ult i16 %switch.tableidx256, 5
  br i1 %19, label %switch.hole_check257, label %for.inc

switch.hole_check257:                             ; preds = %for.body
  %switch.maskindex259 = trunc nuw i16 %switch.tableidx256 to i8
  %switch.shifted260 = lshr i8 29, %switch.maskindex259
  %switch.lobit261 = trunc i8 %switch.shifted260 to i1
  br i1 %switch.lobit261, label %switch.lookup258, label %for.inc

switch.lookup258:                                 ; preds = %switch.hole_check257
  %20 = zext nneg i16 %switch.tableidx256 to i64
  %switch.gep262 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLSX_ValidateSupportedCurves.32, i64 0, i64 %20
  %switch.load263 = load i32, ptr %switch.gep262, align 4
  %21 = zext nneg i16 %switch.tableidx256 to i64
  %switch.gep264 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.TLSX_ValidateSupportedCurves.33, i64 0, i64 %21
  %switch.load265 = load i32, ptr %switch.gep264, align 4
  %cmp27 = icmp eq i32 %defOid.083, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %switch.lookup258
  %22 = load i16, ptr %eccTempKeySz, align 16
  %conv29 = zext i16 %22 to i32
  %cmp31.not = icmp samesign uge i32 %switch.load265, %conv29
  %cmp35 = icmp ugt i32 %defSz.084, %switch.load265
  %or.cond = select i1 %cmp31.not, i1 %cmp35, i1 false
  %spec.select67 = select i1 %or.cond, i32 %switch.load263, i32 0
  %spec.select68 = select i1 %or.cond, i32 %switch.load265, i32 %defSz.084
  br label %if.end39

if.end39:                                         ; preds = %land.lhs.true, %switch.lookup258
  %defOid.2 = phi i32 [ %defOid.083, %switch.lookup258 ], [ %spec.select67, %land.lhs.true ]
  %defSz.2 = phi i32 [ %defSz.084, %switch.lookup258 ], [ %spec.select68, %land.lhs.true ]
  %cmp40 = icmp eq i32 %currOid.087, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.end39
  %23 = load i16, ptr %eccTempKeySz, align 16
  %conv44 = zext i16 %23 to i32
  %cmp46 = icmp eq i32 %switch.load265, %conv44
  %spec.select = select i1 %cmp46, i32 %switch.load263, i32 0
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true42, %if.end39
  %currOid.2 = phi i32 [ %currOid.087, %if.end39 ], [ %spec.select, %land.lhs.true42 ]
  %cmp50 = icmp eq i32 %nextOid.085, 0
  %cmp54 = icmp ugt i32 %nextSz.086, %switch.load265
  %or.cond62 = select i1 %cmp50, i1 true, i1 %cmp54
  br i1 %or.cond62, label %land.lhs.true56, label %for.inc

land.lhs.true56:                                  ; preds = %if.end49
  %24 = load i16, ptr %eccTempKeySz, align 16
  %conv58 = zext i16 %24 to i32
  %cmp60.not = icmp samesign ult i32 %switch.load265, %conv58
  %spec.select63 = select i1 %cmp60.not, i32 %nextOid.085, i32 %switch.load263
  %spec.select64 = select i1 %cmp60.not, i32 %nextSz.086, i32 %switch.load265
  br label %for.inc

for.inc:                                          ; preds = %switch.hole_check257, %for.body, %if.end49, %land.lhs.true56
  %defOid.1 = phi i32 [ %defOid.083, %for.body ], [ %defOid.2, %land.lhs.true56 ], [ %defOid.2, %if.end49 ], [ %defOid.083, %switch.hole_check257 ]
  %defSz.1 = phi i32 [ %defSz.084, %for.body ], [ %defSz.2, %land.lhs.true56 ], [ %defSz.2, %if.end49 ], [ %defSz.084, %switch.hole_check257 ]
  %nextOid.1 = phi i32 [ %nextOid.085, %for.body ], [ %spec.select63, %land.lhs.true56 ], [ %nextOid.085, %if.end49 ], [ %nextOid.085, %switch.hole_check257 ]
  %nextSz.1 = phi i32 [ %nextSz.086, %for.body ], [ %spec.select64, %land.lhs.true56 ], [ %nextSz.086, %if.end49 ], [ %nextSz.086, %switch.hole_check257 ]
  %currOid.1 = phi i32 [ %currOid.087, %for.body ], [ %currOid.2, %land.lhs.true56 ], [ %currOid.2, %if.end49 ], [ %currOid.087, %switch.hole_check257 ]
  %curve.0.in = getelementptr inbounds nuw i8, ptr %curve.089, i64 8
  %curve.0 = load ptr, ptr %curve.0.in, align 8
  %tobool19.not = icmp eq ptr %curve.0, null
  br i1 %tobool19.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %if.end64.us142, %for.inc.us153, %if.end95.us, %for.inc.us, %for.cond.preheader
  %defOid.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %defOid.2.us, %if.end95.us ], [ %defOid.1.us, %for.inc.us ], [ %defOid.2.us125, %if.end64.us142 ], [ %defOid.1.us154, %for.inc.us153 ], [ %defOid.1, %for.inc ]
  %defSz.0.lcssa = phi i32 [ 80, %for.cond.preheader ], [ %defSz.2.us, %if.end95.us ], [ %defSz.1.us, %for.inc.us ], [ %defSz.2.us126, %if.end64.us142 ], [ %defSz.1.us155, %for.inc.us153 ], [ %defSz.1, %for.inc ]
  %nextOid.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %nextOid.2.us, %if.end95.us ], [ %nextOid.1.us, %for.inc.us ], [ %nextOid.2.us143, %if.end64.us142 ], [ %nextOid.1.us156, %for.inc.us153 ], [ %nextOid.1, %for.inc ]
  %nextSz.0.lcssa = phi i32 [ 80, %for.cond.preheader ], [ %nextSz.2.us, %if.end95.us ], [ %nextSz.1.us, %for.inc.us ], [ %nextSz.2.us144, %if.end64.us142 ], [ %nextSz.1.us157, %for.inc.us153 ], [ %nextSz.1, %for.inc ]
  %currOid.0.lcssa = phi i32 [ %0, %for.cond.preheader ], [ %currOid.2.us, %if.end95.us ], [ %currOid.1.us, %for.inc.us ], [ %currOid.2.us133, %if.end64.us142 ], [ %currOid.1.us158, %for.inc.us153 ], [ %currOid.1, %for.inc ]
  %ephmSuite.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %ephmSuite.2.us, %if.end95.us ], [ %ephmSuite.1.us, %for.inc.us ], [ %ephmSuite.088.us104, %if.end64.us142 ], [ %ephmSuite.1.us159, %for.inc.us153 ], [ 0, %for.inc ]
  %key.0.lcssa.shrunk = phi i1 [ false, %for.cond.preheader ], [ true, %if.end95.us ], [ %key.1.shrunk.us, %for.inc.us ], [ true, %if.end64.us142 ], [ %key.1.shrunk.us160, %for.inc.us153 ], [ false, %for.inc ]
  %key.0.lcssa = zext i1 %key.0.lcssa.shrunk to i32
  store i32 %0, ptr %ecdhCurveOID, align 4
  %cmp115 = icmp eq i32 %0, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.end127

land.lhs.true117:                                 ; preds = %for.end
  %eccTempKeySz118 = getelementptr inbounds nuw i8, ptr %ssl, i64 1168
  %25 = load i16, ptr %eccTempKeySz118, align 16
  %conv119 = zext i16 %25 to i32
  %cmp120 = icmp eq i32 %defSz.0.lcssa, %conv119
  br i1 %cmp120, label %if.end123, label %if.then126

if.end123:                                        ; preds = %land.lhs.true117
  store i32 %defOid.0.lcssa, ptr %ecdhCurveOID, align 4
  %cmp124 = icmp eq i32 %defOid.0.lcssa, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true117, %if.end123
  store i32 %currOid.0.lcssa, ptr %ecdhCurveOID, align 4
  br label %if.end127

if.end127:                                        ; preds = %for.end, %if.then126, %if.end123
  %26 = phi i32 [ %currOid.0.lcssa, %if.then126 ], [ %defOid.0.lcssa, %if.end123 ], [ %0, %for.end ]
  %key.4 = phi i32 [ 1, %if.then126 ], [ 1, %if.end123 ], [ %key.0.lcssa, %for.end ]
  %cmp128 = icmp eq i32 %26, 0
  %cmp131 = icmp eq i32 %defSz.0.lcssa, %nextSz.0.lcssa
  %or.cond65.not.not = select i1 %cmp128, i1 %cmp131, i1 false
  %27 = select i1 %or.cond65.not.not, i32 %defOid.0.lcssa, i32 %26
  %cmp135.not = icmp eq i32 %27, 0
  %28 = or i1 %or.cond65.not.not, %cmp135.not
  br i1 %28, label %29, label %30

29:                                               ; preds = %if.end127
  %simplifycfg.merge = select i1 %cmp135.not, i32 %nextOid.0.lcssa, i32 %27
  store i32 %simplifycfg.merge, ptr %ecdhCurveOID, align 4
  br label %30

30:                                               ; preds = %if.end127, %29
  %31 = phi i32 [ %26, %if.end127 ], [ %simplifycfg.merge, %29 ]
  %cmp139 = icmp eq i32 %31, 0
  %tobool142 = icmp ne i32 %ephmSuite.0.lcssa, 0
  %or.cond2 = select i1 %cmp139, i1 %tobool142, i1 false
  %spec.select66 = select i1 %or.cond2, i32 0, i32 %key.4
  br label %return

return:                                           ; preds = %while.body.i, %if.then15, %if.end, %if.then, %if.then, %if.then, %if.then, %30
  %retval.0 = phi i32 [ %spec.select66, %30 ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.end ], [ 1, %if.then15 ], [ 1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_SupportedCurve_Copy(ptr noundef readonly %src, ptr noundef %dst, ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %tobool.not4.i = icmp eq ptr %src, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %1, %while.body.i ], [ %src, %entry ]
  %0 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %0, 10
  br i1 %cmp.not.i, label %for.cond, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %1 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

for.cond:                                         ; preds = %land.rhs.i, %for.body
  %call.pn = phi ptr [ %curve.0, %for.body ], [ %extension.05.i, %land.rhs.i ]
  %curve.0.in = getelementptr inbounds nuw i8, ptr %call.pn, i64 8
  %curve.0 = load ptr, ptr %curve.0.in, align 8
  %cmp1.not = icmp eq ptr %curve.0, null
  br i1 %cmp1.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %2 = load i16, ptr %curve.0, align 8
  %call2 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef %dst, i16 noundef zeroext %2, ptr poison)
  %cmp3.not = icmp eq i32 %call2, 1
  br i1 %cmp3.not, label %for.cond, label %return, !llvm.loop !31

return:                                           ; preds = %while.body.i, %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ -125, %for.body ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @TLSX_UsePointFormat(ptr noundef %extensions, i8 noundef zeroext %format, ptr readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %extensions, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then1, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %if.end ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 11
  br i1 %cmp.not.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then1, label %land.rhs.i, !llvm.loop !16

if.then1:                                         ; preds = %while.body.i, %if.end
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #16
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  store i8 %format, ptr %call.i, align 8
  %next.i13 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i13, align 8
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then10, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  store i32 11, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %call.i, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %3 = load ptr, ptr %extensions, align 8
  store ptr %3, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %4, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %4 = load ptr, ptr %next1.i, align 8
  %tobool.not.i14 = icmp eq ptr %4, null
  br i1 %tobool.not.i14, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %5 = load i32, ptr %4, align 8
  %cmp4.i = icmp eq i32 %5, 11
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %next8.i, align 8
  store ptr %6, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %4, ptr readnone poison)
  br label %return

if.then10:                                        ; preds = %if.end5
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %return

if.else:                                          ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %7 = load ptr, ptr %data, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i18, %if.else
  %list.addr.0.i = phi ptr [ %7, %if.else ], [ %9, %if.end.i18 ]
  %tobool.not.i16 = icmp eq ptr %list.addr.0.i, null
  br i1 %tobool.not.i16, label %return, label %while.body.i17

while.body.i17:                                   ; preds = %while.cond.i
  %8 = load i8, ptr %list.addr.0.i, align 8
  %cmp.i = icmp eq i8 %8, %format
  br i1 %cmp.i, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %while.body.i17
  %next.i19 = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 8
  %9 = load ptr, ptr %next.i19, align 8
  %cmp4.i20 = icmp eq ptr %9, null
  br i1 %cmp4.i20, label %if.then6.i, label %while.cond.i, !llvm.loop !32

if.then6.i:                                       ; preds = %if.end.i18
  %next.i19.le = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 8
  %call.i.i21 = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #16
  store ptr %call.i.i21, ptr %next.i19.le, align 8
  %cmp1.i.i = icmp eq ptr %call.i.i21, null
  br i1 %cmp1.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then6.i
  store i8 %format, ptr %call.i.i21, align 8
  %10 = load ptr, ptr %next.i19.le, align 8
  %next.i.i22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %next.i.i22, align 8
  br label %return

return:                                           ; preds = %while.body.i17, %while.cond.i, %do.body.i, %if.end3.i.i, %if.then5.i, %if.then6.i, %if.then1, %if.then10, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -125, %if.then10 ], [ -125, %if.then1 ], [ -125, %if.then6.i ], [ 1, %if.then5.i ], [ 1, %if.end3.i.i ], [ 1, %do.body.i ], [ 1, %while.body.i17 ], [ -173, %while.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -428, 1) i32 @TLSX_EncryptThenMac_Respond(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #8 {
entry:
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 22
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

if.end:                                           ; preds = %land.rhs.i
  %resp = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 20
  store i8 1, ptr %resp, align 4
  br label %return

return:                                           ; preds = %while.body.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -428, %entry ], [ -428, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_SupportedVersions_Parse(ptr noundef %ssl, ptr noundef readonly captures(none) %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType, ptr noundef writeonly captures(none) %pv, ptr noundef %opts, ptr noundef %exts) local_unnamed_addr #0 {
entry:
  %dtls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %dtls, align 8
  %bf.load.fr = freeze i64 %bf.load
  %cmp4 = icmp eq i8 %msgType, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv6 = zext i16 %length to i32
  %cmp7 = icmp ult i16 %length, 3
  %and = and i32 %conv6, 1
  %cmp10.not.not = icmp eq i32 %and, 0
  %or.cond60 = or i1 %cmp7, %cmp10.not.not
  br i1 %or.cond60, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i8, ptr %input, align 1
  %conv13 = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv13, 1
  %cmp15.not = icmp eq i32 %add, %conv6
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %input, i64 1
  %cmp1980.not = icmp eq i8 %0, 0
  br i1 %cmp1980.not, label %if.then65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %minor37 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %1 = and i64 %bf.load.fr, 1024
  %tobool50.not = icmp eq i64 %1, 0
  %minDowngrade = getelementptr inbounds nuw i8, ptr %ssl, i64 1025
  %2 = zext i8 %0 to i64
  br i1 %tobool50.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %set.083.us = phi i32 [ %set.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %clientGreatestMinor.081.us = phi i8 [ %clientGreatestMinor.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %indvars.iv89
  %3 = load i8, ptr %arrayidx.us, align 1
  %4 = or disjoint i64 %indvars.iv89, 1
  %arrayidx23.us = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %4
  %5 = load i8, ptr %arrayidx23.us, align 1
  %cmp25.us = icmp eq i8 %3, 127
  br i1 %cmp25.us, label %for.inc.us, label %if.end28.us

if.end28.us:                                      ; preds = %for.body.us
  %6 = load ptr, ptr %ssl, align 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %cmp32.not.us = icmp eq i8 %3, %8
  br i1 %cmp32.not.us, label %if.end35.us, label %for.inc.us

if.end35.us:                                      ; preds = %if.end28.us
  %9 = load i8, ptr %minor37, align 1
  %or.cond86.not = icmp eq i8 %5, %9
  br i1 %or.cond86.not, label %if.end58.us, label %for.inc.us

if.end58.us:                                      ; preds = %if.end35.us
  %spec.select.us = tail call i8 @llvm.umax.i8(i8 %5, i8 %clientGreatestMinor.081.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end58.us, %if.end35.us, %if.end28.us, %for.body.us
  %clientGreatestMinor.1.us = phi i8 [ %clientGreatestMinor.081.us, %for.body.us ], [ %clientGreatestMinor.081.us, %if.end28.us ], [ %clientGreatestMinor.081.us, %if.end35.us ], [ %spec.select.us, %if.end58.us ]
  %set.1.us = phi i32 [ %set.083.us, %for.body.us ], [ %set.083.us, %if.end28.us ], [ %set.083.us, %if.end35.us ], [ 1, %if.end58.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 2
  %cmp19.us = icmp samesign ult i64 %indvars.iv.next90, %2
  br i1 %cmp19.us, label %for.body.us, label %for.end, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %set.083 = phi i32 [ %set.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %clientGreatestMinor.081 = phi i8 [ %clientGreatestMinor.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  %11 = or disjoint i64 %indvars.iv, 1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %incdec.ptr, i64 %11
  %12 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %10, 127
  br i1 %cmp25, label %for.inc, label %if.end28

if.end28:                                         ; preds = %for.body
  %13 = load ptr, ptr %ssl, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %cmp32.not = icmp eq i8 %10, %15
  br i1 %cmp32.not, label %if.end35, label %for.inc

if.end35:                                         ; preds = %if.end28
  %16 = load i8, ptr %minor37, align 1
  %cmp.i.not = icmp ugt i8 %12, %16
  br i1 %cmp.i.not, label %for.inc, label %if.end39

if.end39:                                         ; preds = %if.end35
  %cmp.i61.not = icmp ult i8 %12, %16
  br i1 %cmp.i61.not, label %if.then44, label %if.end58

if.then44:                                        ; preds = %if.end39
  %17 = load i8, ptr %minDowngrade, align 1
  %cmp.i63.not = icmp ult i8 %12, %17
  br i1 %cmp.i63.not, label %for.inc, label %if.end58

if.end58:                                         ; preds = %if.then44, %if.end39
  %spec.select = tail call i8 @llvm.umax.i8(i8 %12, i8 %clientGreatestMinor.081)
  br label %for.inc

for.inc:                                          ; preds = %if.then44, %if.end35, %if.end28, %for.body, %if.end58
  %clientGreatestMinor.1 = phi i8 [ %clientGreatestMinor.081, %for.body ], [ %clientGreatestMinor.081, %if.end28 ], [ %clientGreatestMinor.081, %if.end35 ], [ %clientGreatestMinor.081, %if.then44 ], [ %spec.select, %if.end58 ]
  %set.1 = phi i32 [ %set.083, %for.body ], [ %set.083, %if.end28 ], [ %set.083, %if.end35 ], [ %set.083, %if.then44 ], [ 1, %if.end58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp19 = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.inc.us
  %clientGreatestMinor.0.lcssa = phi i8 [ %clientGreatestMinor.1.us, %for.inc.us ], [ %clientGreatestMinor.1, %for.inc ]
  %set.0.lcssa = phi i32 [ %set.1.us, %for.inc.us ], [ %set.1, %for.inc ]
  %tobool64.not = icmp eq i32 %set.0.lcssa, 0
  br i1 %tobool64.not, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end18, %for.end
  %call66 = tail call i32 @SendAlert(ptr noundef %ssl, i32 noundef 2, i32 noundef 70) #16
  br label %return

if.end67:                                         ; preds = %for.end
  %minor68 = getelementptr inbounds nuw i8, ptr %pv, i64 1
  store i8 %clientGreatestMinor.0.lcssa, ptr %minor68, align 1
  %cmp.i67 = icmp ult i8 %clientGreatestMinor.0.lcssa, 4
  br i1 %cmp.i67, label %return, label %if.then71

if.then71:                                        ; preds = %if.end67
  %cmp72.not = icmp eq ptr %opts, null
  br i1 %cmp72.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.then71
  %tls1_3 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load75 = load i64, ptr %tls1_3, align 8
  %bf.set = or i64 %bf.load75, 65536
  store i64 %bf.set, ptr %tls1_3, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then71
  %cmp78.not = icmp eq ptr %exts, null
  br i1 %cmp78.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end77
  %18 = load ptr, ptr %exts, align 8
  %tobool.not4.i = icmp eq ptr %18, null
  br i1 %tobool.not4.i, label %if.then83, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true, %while.body.i
  %extension.05.i = phi ptr [ %20, %while.body.i ], [ %18, %land.lhs.true ]
  %19 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %19, 43
  br i1 %cmp.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %20 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %if.then83, label %land.rhs.i, !llvm.loop !16

if.then83:                                        ; preds = %while.body.i, %land.lhs.true
  %call84 = tail call i32 @TLSX_Push(ptr noundef nonnull %exts, i32 noundef 43, ptr noundef %ssl, ptr poison)
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.end88, label %return

if.end88:                                         ; preds = %if.then83
  %21 = load ptr, ptr %exts, align 8
  %resp = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 1, ptr %resp, align 4
  br label %return

if.else:                                          ; preds = %entry
  %22 = and i8 %msgType, -5
  %or.cond = icmp eq i8 %22, 2
  br i1 %or.cond, label %if.then98, label %return

if.then98:                                        ; preds = %if.else
  %cmp100.not = icmp eq i16 %length, 2
  br i1 %cmp100.not, label %if.end103, label %return

if.end103:                                        ; preds = %if.then98
  %23 = load i8, ptr %input, align 1
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %input, i64 1
  %24 = load i8, ptr %arrayidx105, align 1
  %25 = load ptr, ptr %ssl, align 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %cmp112.not = icmp eq i8 %23, %27
  %cmp.i69 = icmp ugt i8 %24, 3
  %or.cond79 = select i1 %cmp112.not, i1 %cmp.i69, i1 false
  br i1 %or.cond79, label %if.end119, label %return

if.end119:                                        ; preds = %if.end103
  %28 = and i64 %bf.load.fr, 1024
  %tobool127.not = icmp eq i64 %28, 0
  br i1 %tobool127.not, label %if.end141, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end119
  %minor130 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %29 = load i8, ptr %minor130, align 1
  %cmp133 = icmp eq i8 %29, 3
  br i1 %cmp133, label %if.then135, label %if.end141

if.then135:                                       ; preds = %land.lhs.true128
  %minor139 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = load i8, ptr %minor139, align 1
  %minor140 = getelementptr inbounds nuw i8, ptr %pv, i64 1
  store i8 %30, ptr %minor140, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then135, %land.lhs.true128, %if.end119
  %minor143 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %31 = load i8, ptr %minor143, align 1
  %cmp.i71.not = icmp ult i8 %31, %24
  br i1 %cmp.i71.not, label %return, label %if.end147

if.end147:                                        ; preds = %if.end141
  %cmp.i73.not = icmp ugt i8 %31, %24
  br i1 %cmp.i73.not, label %if.then152, label %return

if.then152:                                       ; preds = %if.end147
  %bf.load155 = load i64, ptr %dtls, align 8
  %32 = and i64 %bf.load155, 1024
  %tobool159.not = icmp eq i64 %32, 0
  br i1 %tobool159.not, label %return, label %if.end161

if.end161:                                        ; preds = %if.then152
  %minDowngrade163 = getelementptr inbounds nuw i8, ptr %ssl, i64 1025
  %33 = load i8, ptr %minDowngrade163, align 1
  %cmp.i75.not = icmp ult i8 %24, %33
  br i1 %cmp.i75.not, label %return, label %if.end167

if.end167:                                        ; preds = %if.end161
  %minor168 = getelementptr inbounds nuw i8, ptr %pv, i64 1
  store i8 %24, ptr %minor168, align 1
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end77, %if.end88, %if.end67, %if.end147, %if.end167, %if.else, %if.end161, %if.then152, %if.end141, %if.end103, %if.then98, %if.then83, %if.end, %if.then, %if.then65
  %retval.0 = phi i32 [ -326, %if.then65 ], [ -328, %if.then ], [ -328, %if.end ], [ %call84, %if.then83 ], [ -328, %if.then98 ], [ -326, %if.end103 ], [ -326, %if.end141 ], [ -326, %if.then152 ], [ -326, %if.end161 ], [ -394, %if.else ], [ 0, %if.end167 ], [ 0, %if.end147 ], [ 0, %if.end67 ], [ 0, %if.end88 ], [ 0, %if.end77 ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @TLSX_SignatureAlgorithms_New(ptr noundef %ssl, i16 noundef zeroext %hashSigAlgoSz, ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %hashSigAlgoSz to i64
  %add = add nuw nsw i64 %conv, 16
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef %add) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %add, i1 false)
  store ptr %ssl, ptr %call, align 8
  %hashSigAlgoSz5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i16 %hashSigAlgoSz, ptr %hashSigAlgoSz5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %sa, ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sa, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @wolfSSL_Free(ptr noundef nonnull %sa) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_GenKey(ptr noundef %ssl, ptr noundef %kse) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %kse, align 8
  %1 = and i16 %0, -256
  %or.cond = icmp eq i16 %1, 256
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %key.i = getelementptr inbounds nuw i8, ptr %kse, i64 24
  %2 = load ptr, ptr %key.i, align 8
  %cond.i = icmp eq i16 %0, 256
  br i1 %cond.i, label %sw.epilog.i, label %if.end22

sw.epilog.i:                                      ; preds = %if.then
  %call.i = tail call ptr @wc_Dh_ffdhe2048_Get() #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %p_len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %3 = load i32, ptr %p_len.i, align 8
  %pubKey.i = getelementptr inbounds nuw i8, ptr %kse, i64 40
  %4 = load ptr, ptr %pubKey.i, align 8
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %privKey.i = getelementptr inbounds nuw i8, ptr %kse, i64 56
  %5 = load ptr, ptr %privKey.i, align 8
  %cmp4.i = icmp eq ptr %5, null
  br i1 %cmp4.i, label %if.then6.i, label %if.then74.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %6 = load ptr, ptr %key.i, align 8
  %cmp8.i = icmp eq ptr %6, null
  br i1 %cmp8.i, label %if.then10.i, label %land.lhs.true.i

if.then10.i:                                      ; preds = %if.then6.i
  %call11.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3136) #16
  store ptr %call11.i, ptr %key.i, align 8
  %cmp14.i = icmp eq ptr %call11.i, null
  br i1 %cmp14.i, label %if.end22, label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i
  %heap19.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %7 = load ptr, ptr %heap19.i, align 8
  %devId.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %8 = load i32, ptr %devId.i, align 4
  %call20.i = tail call i32 @wc_InitDhKey_ex(ptr noundef nonnull %call11.i, ptr noundef %7, i32 noundef %8) #16
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end28.i, label %if.end111.i

if.end28.i:                                       ; preds = %if.end17.i
  %9 = load ptr, ptr %key.i, align 8
  %10 = load ptr, ptr %call.i, align 8
  %11 = load i32, ptr %p_len.i, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %12 = load ptr, ptr %g.i, align 8
  %g_len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load i32, ptr %g_len.i, align 8
  %call26.i = tail call i32 @wc_DhSetKey(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #16
  %cmp29.i = icmp eq i32 %call26.i, 0
  br i1 %cmp29.i, label %if.end28.land.lhs.true_crit_edge.i, label %if.end111.i

if.end28.land.lhs.true_crit_edge.i:               ; preds = %if.end28.i
  %.pre.i = load ptr, ptr %pubKey.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end28.land.lhs.true_crit_edge.i, %if.then6.i
  %14 = phi ptr [ %.pre.i, %if.end28.land.lhs.true_crit_edge.i ], [ %4, %if.then6.i ]
  %dhKey.188.i = phi ptr [ %9, %if.end28.land.lhs.true_crit_edge.i ], [ %2, %if.then6.i ]
  %cmp32.i = icmp eq ptr %14, null
  br i1 %cmp32.i, label %if.then34.i, label %land.lhs.true47.i

if.then34.i:                                      ; preds = %land.lhs.true.i
  %conv36.i = zext i32 %3 to i64
  %call37.i = tail call ptr @wolfSSL_Malloc(i64 noundef %conv36.i) #16
  store ptr %call37.i, ptr %pubKey.i, align 8
  %cmp40.i = icmp eq ptr %call37.i, null
  br i1 %cmp40.i, label %if.end111.i, label %land.lhs.true47.i

land.lhs.true47.i:                                ; preds = %if.then34.i, %land.lhs.true.i
  %15 = phi ptr [ %14, %land.lhs.true.i ], [ %call37.i, %if.then34.i ]
  %privKey48.i = getelementptr inbounds nuw i8, ptr %kse, i64 56
  %16 = load ptr, ptr %privKey48.i, align 8
  %cmp49.i = icmp eq ptr %16, null
  br i1 %cmp49.i, label %if.then51.i, label %if.end71.i

if.then51.i:                                      ; preds = %land.lhs.true47.i
  %call54.i = tail call ptr @wolfSSL_Malloc(i64 noundef 29) #16
  store ptr %call54.i, ptr %privKey48.i, align 8
  %cmp57.i = icmp eq ptr %call54.i, null
  br i1 %cmp57.i, label %if.end111.i, label %if.then51.if.end71_crit_edge.i

if.then51.if.end71_crit_edge.i:                   ; preds = %if.then51.i
  %.pre115.i = load ptr, ptr %pubKey.i, align 8
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then51.if.end71_crit_edge.i, %land.lhs.true47.i
  %17 = phi ptr [ %.pre115.i, %if.then51.if.end71_crit_edge.i ], [ %15, %land.lhs.true47.i ]
  %18 = phi ptr [ %call54.i, %if.then51.if.end71_crit_edge.i ], [ %16, %land.lhs.true47.i ]
  %pubKeyLen.i = getelementptr inbounds nuw i8, ptr %kse, i64 48
  store i32 %3, ptr %pubKeyLen.i, align 8
  %keyLen.i = getelementptr inbounds nuw i8, ptr %kse, i64 32
  store i32 29, ptr %keyLen.i, align 8
  %call69.i = tail call i32 @DhGenKeyPair(ptr noundef %ssl, ptr noundef %dhKey.188.i, ptr noundef nonnull %18, ptr noundef nonnull %keyLen.i, ptr noundef %17, ptr noundef nonnull %pubKeyLen.i) #16
  %cmp72.i = icmp eq i32 %call69.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end111.i

if.then74.i:                                      ; preds = %if.end71.i, %lor.lhs.false.i
  %dhKey.0112.i = phi ptr [ %dhKey.188.i, %if.end71.i ], [ %2, %lor.lhs.false.i ]
  %pubKeyLen75.i = getelementptr inbounds nuw i8, ptr %kse, i64 48
  %19 = load i32, ptr %pubKeyLen75.i, align 8
  %cmp76.not.i = icmp eq i32 %3, %19
  br i1 %cmp76.not.i, label %if.end90.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.then74.i
  %20 = load ptr, ptr %pubKey.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext.i
  %idx.ext81.i = zext i32 %19 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext81.i
  %add.ptr82.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr82.i, ptr align 1 %20, i64 %idx.ext81.i, i1 false)
  %21 = load ptr, ptr %pubKey.i, align 8
  %22 = load i32, ptr %pubKeyLen75.i, align 8
  %sub.i = sub i32 %3, %22
  %conv88.i = zext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %conv88.i, i1 false)
  store i32 %3, ptr %pubKeyLen75.i, align 8
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then78.i, %if.then74.i
  %keyLen91.i = getelementptr inbounds nuw i8, ptr %kse, i64 32
  %23 = load i32, ptr %keyLen91.i, align 8
  %cmp92.not.i = icmp eq i32 %23, 29
  br i1 %cmp92.not.i, label %if.end111.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end90.i
  %privKey95.i = getelementptr inbounds nuw i8, ptr %kse, i64 56
  %24 = load ptr, ptr %privKey95.i, align 8
  %add.ptr97.i = getelementptr inbounds nuw i8, ptr %24, i64 29
  %idx.ext99.i = zext i32 %23 to i64
  %idx.neg100.i = sub nsw i64 0, %idx.ext99.i
  %add.ptr101.i = getelementptr inbounds i8, ptr %add.ptr97.i, i64 %idx.neg100.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr101.i, ptr align 1 %24, i64 %idx.ext99.i, i1 false)
  %25 = load ptr, ptr %privKey95.i, align 8
  %26 = load i32, ptr %keyLen91.i, align 8
  %sub107.i = sub i32 29, %26
  %conv108.i = zext i32 %sub107.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %conv108.i, i1 false)
  store i32 29, ptr %keyLen91.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.then94.i, %if.end90.i, %if.end71.i, %if.then51.i, %if.then34.i, %if.end28.i, %if.end17.i
  %cmp72107.i = phi i1 [ true, %if.end90.i ], [ true, %if.then94.i ], [ false, %if.end71.i ], [ false, %if.end28.i ], [ false, %if.end17.i ], [ false, %if.then34.i ], [ false, %if.then51.i ]
  %ret.0106.i = phi i32 [ 0, %if.end90.i ], [ 0, %if.then94.i ], [ %call69.i, %if.end71.i ], [ %call26.i, %if.end28.i ], [ %call20.i, %if.end17.i ], [ -125, %if.then34.i ], [ -125, %if.then51.i ]
  %dhKey.0105.i = phi ptr [ %dhKey.0112.i, %if.end90.i ], [ %dhKey.0112.i, %if.then94.i ], [ %dhKey.188.i, %if.end71.i ], [ %9, %if.end28.i ], [ %2, %if.end17.i ], [ %dhKey.188.i, %if.then34.i ], [ %dhKey.188.i, %if.then51.i ]
  %cmp112.not.i = icmp eq ptr %dhKey.0105.i, null
  br i1 %cmp112.not.i, label %if.end116.i, label %if.then114.i

if.then114.i:                                     ; preds = %if.end111.i
  %call115.i = tail call i32 @wc_FreeDhKey(ptr noundef nonnull %dhKey.0105.i) #16
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then114.i, %if.end111.i
  %27 = load ptr, ptr %key.i, align 8
  %cmp118.not.i = icmp eq ptr %27, null
  br i1 %cmp118.not.i, label %if.end126.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end116.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %27) #16
  store ptr null, ptr %key.i, align 8
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then123.i, %if.end116.i
  br i1 %cmp72107.i, label %if.end22, label %if.then129.i

if.then129.i:                                     ; preds = %if.end126.i
  %privKey130.i = getelementptr inbounds nuw i8, ptr %kse, i64 56
  %28 = load ptr, ptr %privKey130.i, align 8
  %cmp131.not.i = icmp eq ptr %28, null
  br i1 %cmp131.not.i, label %if.end141.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.then129.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %28) #16
  store ptr null, ptr %privKey130.i, align 8
  br label %if.end141.i

if.end141.i:                                      ; preds = %if.then138.i, %if.then129.i
  %29 = load ptr, ptr %pubKey.i, align 8
  %cmp143.not.i = icmp eq ptr %29, null
  br i1 %cmp143.not.i, label %if.end22, label %if.then150.i

if.then150.i:                                     ; preds = %if.end141.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %29) #16
  store ptr null, ptr %pubKey.i, align 8
  br label %if.end22

if.else:                                          ; preds = %entry
  %.off = add i16 %0, -29
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %if.end22, label %if.else19

if.else19:                                        ; preds = %if.else
  %key.i11 = getelementptr inbounds nuw i8, ptr %kse, i64 24
  %switch.tableidx = add i16 %0, -23
  %30 = icmp ult i16 %switch.tableidx, 3
  br i1 %30, label %switch.lookup, label %if.end22

switch.lookup:                                    ; preds = %if.else19
  %31 = load ptr, ptr %key.i11, align 8
  %32 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.TLSX_KeyShare_GenKey, i64 0, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  %33 = zext nneg i16 %switch.tableidx to i64
  %switch.gep25 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.TLSX_KeyShare_Process, i64 0, i64 %33
  %switch.load26 = load i32, ptr %switch.gep25, align 4
  %cmp.i13 = icmp eq ptr %31, null
  br i1 %cmp.i13, label %if.then.i, label %land.lhs.true.i14

if.then.i:                                        ; preds = %switch.lookup
  %call.i20 = tail call ptr @wolfSSL_Malloc(i64 noundef 4200) #16
  store ptr %call.i20, ptr %key.i11, align 8
  %cmp7.i = icmp eq ptr %call.i20, null
  br i1 %cmp7.i, label %if.end22, label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i
  %heap11.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %34 = load ptr, ptr %heap11.i, align 8
  %devId.i22 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %35 = load i32, ptr %devId.i22, align 4
  %call12.i = tail call i32 @wc_ecc_init_ex(ptr noundef nonnull %call.i20, ptr noundef %34, i32 noundef %35) #16
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then15.i, label %if.then65.i

if.then15.i:                                      ; preds = %if.end.i21
  %keyLen.i23 = getelementptr inbounds nuw i8, ptr %kse, i64 32
  store i32 %switch.load, ptr %keyLen.i23, align 8
  %mul.i = shl nuw nsw i32 %switch.load, 1
  %add.i = or disjoint i32 %mul.i, 1
  %pubKeyLen.i24 = getelementptr inbounds nuw i8, ptr %kse, i64 48
  store i32 %add.i, ptr %pubKeyLen.i24, align 8
  %36 = load ptr, ptr %key.i11, align 8
  %call19.i = tail call i32 @wc_ecc_set_curve(ptr noundef %36, i32 noundef %switch.load, i32 noundef %switch.load26) #16
  %cmp20.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i, label %if.end26.i, label %if.then65.i

if.end26.i:                                       ; preds = %if.then15.i
  %call23.i = tail call i32 @EccMakeKey(ptr noundef nonnull %ssl, ptr noundef %36, ptr noundef %36) #16
  %cmp27.i = icmp eq i32 %call23.i, 0
  br i1 %cmp27.i, label %land.lhs.true.i14, label %if.then65.i

land.lhs.true.i14:                                ; preds = %if.end26.i, %switch.lookup
  %eccKey.049.i = phi ptr [ %36, %if.end26.i ], [ %31, %switch.lookup ]
  %pubKey.i15 = getelementptr inbounds nuw i8, ptr %kse, i64 40
  %37 = load ptr, ptr %pubKey.i15, align 8
  %cmp29.i16 = icmp eq ptr %37, null
  br i1 %cmp29.i16, label %if.then31.i, label %if.then47.i

if.then31.i:                                      ; preds = %land.lhs.true.i14
  %pubKeyLen33.i = getelementptr inbounds nuw i8, ptr %kse, i64 48
  %38 = load i32, ptr %pubKeyLen33.i, align 8
  %conv34.i = zext i32 %38 to i64
  %call35.i = tail call ptr @wolfSSL_Malloc(i64 noundef %conv34.i) #16
  store ptr %call35.i, ptr %pubKey.i15, align 8
  %cmp38.i = icmp eq ptr %call35.i, null
  br i1 %cmp38.i, label %if.then65.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.then31.i, %land.lhs.true.i14
  %39 = phi ptr [ %37, %land.lhs.true.i14 ], [ %call35.i, %if.then31.i ]
  %pubKeyLen49.i = getelementptr inbounds nuw i8, ptr %kse, i64 48
  %40 = load i32, ptr %pubKeyLen49.i, align 8
  %conv50.i = zext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %conv50.i, i1 false)
  %41 = load ptr, ptr %pubKey.i15, align 8
  %call55.i = tail call i32 @wc_ecc_export_x963(ptr noundef %eccKey.049.i, ptr noundef %41, ptr noundef nonnull %pubKeyLen49.i) #16
  %cmp56.not.i = icmp eq i32 %call55.i, 0
  br i1 %cmp56.not.i, label %if.end22, label %if.then65.i

if.then65.i:                                      ; preds = %if.then47.i, %if.then31.i, %if.end26.i, %if.then15.i, %if.end.i21
  %eccKey.04453.ph.i = phi ptr [ %eccKey.049.i, %if.then47.i ], [ %36, %if.end26.i ], [ null, %if.end.i21 ], [ %36, %if.then15.i ], [ %eccKey.049.i, %if.then31.i ]
  %ret.2.ph.i = phi i32 [ -354, %if.then47.i ], [ %call23.i, %if.end26.i ], [ %call12.i, %if.end.i21 ], [ %call19.i, %if.then15.i ], [ -125, %if.then31.i ]
  %pubKey66.i = getelementptr inbounds nuw i8, ptr %kse, i64 40
  %42 = load ptr, ptr %pubKey66.i, align 8
  %cmp67.not.i = icmp eq ptr %42, null
  br i1 %cmp67.not.i, label %if.end75.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.then65.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %42) #16
  store ptr null, ptr %pubKey66.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then72.i, %if.then65.i
  %cmp76.not.i17 = icmp eq ptr %eccKey.04453.ph.i, null
  br i1 %cmp76.not.i17, label %if.end80.i, label %if.then78.i18

if.then78.i18:                                    ; preds = %if.end75.i
  %call79.i = tail call i32 @wc_ecc_free(ptr noundef nonnull %eccKey.04453.ph.i) #16
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then78.i18, %if.end75.i
  %43 = load ptr, ptr %key.i11, align 8
  %cmp82.not.i = icmp eq ptr %43, null
  br i1 %cmp82.not.i, label %if.end22, label %if.then89.i

if.then89.i:                                      ; preds = %if.end80.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %43) #16
  store ptr null, ptr %key.i11, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.else, %if.then89.i, %if.end80.i, %if.then47.i, %if.then.i, %if.then150.i, %if.end141.i, %if.end126.i, %if.then10.i, %sw.epilog.i, %if.then
  %ret.0 = phi i32 [ -173, %sw.epilog.i ], [ -125, %if.then10.i ], [ %ret.0106.i, %if.end141.i ], [ %ret.0106.i, %if.then150.i ], [ %ret.0106.i, %if.end126.i ], [ -173, %if.then ], [ -174, %if.else ], [ -173, %if.else19 ], [ -125, %if.then.i ], [ %ret.2.ph.i, %if.end80.i ], [ %ret.2.ph.i, %if.then89.i ], [ 0, %if.then47.i ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %ssl, ptr noundef readonly %input, i16 noundef zeroext %length, ptr noundef captures(none) %extensions) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 51
  br i1 %cmp.not.i, label %if.end4, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i, !llvm.loop !16

if.then:                                          ; preds = %while.body.i, %entry
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i32 51, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %3 = load ptr, ptr %extensions, align 8
  store ptr %3, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %4, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %4 = load ptr, ptr %next1.i, align 8
  %tobool.not.i17 = icmp eq ptr %4, null
  br i1 %tobool.not.i17, label %if.end4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %5 = load i32, ptr %4, align 8
  %cmp4.i = icmp eq i32 %5, 51
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %next8.i, align 8
  store ptr %6, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %4, ptr readnone poison)
  br label %if.end4

if.end4:                                          ; preds = %land.rhs.i, %do.body.i, %if.then5.i
  %conv = zext i16 %length to i32
  %cmp5 = icmp ult i16 %length, 2
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %input.val = load i8, ptr %input, align 1
  %7 = getelementptr i8, ptr %input, i64 1
  %input.val16 = load i8, ptr %7, align 1
  %conv.i = zext i8 %input.val to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %conv2.i = zext i8 %input.val16 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %sub = add nsw i32 %conv, -2
  %cmp11.not = icmp eq i32 %sub, %or.i
  br i1 %cmp11.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end8
  %cmp1634.not = icmp eq i16 %length, 2
  br i1 %cmp1634.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end27
  %offset.035 = phi i32 [ %add28, %if.end27 ], [ 2, %while.cond.preheader ]
  %idxprom = zext nneg i32 %offset.035 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  %8 = trunc i32 %offset.035 to i16
  %conv22 = sub i16 %length, %8
  %conv.i18 = zext i16 %conv22 to i32
  %cmp.i = icmp ult i16 %conv22, 4
  br i1 %cmp.i, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %while.body
  %input.val.i = load i8, ptr %arrayidx, align 1
  %9 = getelementptr i8, ptr %arrayidx, i64 1
  %input.val19.i = load i8, ptr %9, align 1
  %conv.i.i = zext i8 %input.val.i to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %conv2.i.i = zext i8 %input.val19.i to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %arrayidx3.val.i = load i8, ptr %arrayidx3.i, align 1
  %10 = getelementptr i8, ptr %arrayidx, i64 3
  %arrayidx3.val18.i = load i8, ptr %10, align 1
  %conv.i20.i = zext i8 %arrayidx3.val.i to i16
  %shl.i21.i = shl nuw i16 %conv.i20.i, 8
  %conv2.i22.i = zext i8 %arrayidx3.val18.i to i16
  %or.i23.i = or disjoint i16 %shl.i21.i, %conv2.i22.i
  %cmp6.i = icmp eq i16 %or.i23.i, 0
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i19
  %conv5.i = zext i16 %or.i23.i to i32
  %sub.i = add nsw i32 %conv.i18, -4
  %cmp12.i = icmp slt i32 %sub.i, %conv5.i
  br i1 %cmp12.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %conv16.i = zext i16 %or.i23.i to i64
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef %conv16.i) #16
  %cmp17.i = icmp eq ptr %call.i, null
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull readonly align 1 %arrayidx22.i, i64 %conv16.i, i1 false)
  %call24.i = tail call i32 @TLSX_KeyShare_Use(ptr noundef %ssl, i16 noundef zeroext %or.i.i, i16 noundef zeroext %or.i23.i, ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull %extensions)
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %TLSX_KeyShareEntry_Parse.exit.thread27, label %if.then27.i

if.then27.i:                                      ; preds = %if.end20.i
  %cmp30.not.i = icmp eq ptr %call.i, %arrayidx22.i
  br i1 %cmp30.not.i, label %TLSX_KeyShareEntry_Parse.exit, label %if.then34.i

if.then34.i:                                      ; preds = %if.then27.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %TLSX_KeyShareEntry_Parse.exit

TLSX_KeyShareEntry_Parse.exit.thread27:           ; preds = %if.end20.i
  %add39.i = add nuw nsw i32 %conv5.i, 4
  br label %if.end27

TLSX_KeyShareEntry_Parse.exit:                    ; preds = %if.then27.i, %if.then34.i
  %cmp24 = icmp slt i32 %call24.i, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %TLSX_KeyShareEntry_Parse.exit.thread27, %TLSX_KeyShareEntry_Parse.exit
  %retval.0.i2030 = phi i32 [ %add39.i, %TLSX_KeyShareEntry_Parse.exit.thread27 ], [ %call24.i, %TLSX_KeyShareEntry_Parse.exit ]
  %add28 = add nuw nsw i32 %retval.0.i2030, %offset.035
  %cmp16 = icmp slt i32 %add28, %conv
  br i1 %cmp16, label %while.body, label %return, !llvm.loop !34

return:                                           ; preds = %TLSX_KeyShareEntry_Parse.exit, %if.end27, %while.body, %if.end.i19, %if.end9.i, %if.end15.i, %while.cond.preheader, %if.then, %if.end8, %if.end4
  %retval.0 = phi i32 [ -328, %if.end4 ], [ -328, %if.end8 ], [ -125, %if.then ], [ 0, %while.cond.preheader ], [ %call24.i, %TLSX_KeyShareEntry_Parse.exit ], [ 0, %if.end27 ], [ -328, %while.body ], [ -425, %if.end.i19 ], [ -328, %if.end9.i ], [ -125, %if.end15.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType) local_unnamed_addr #0 {
entry:
  %keyShareEntry = alloca ptr, align 8
  store ptr null, ptr %keyShareEntry, align 8
  switch i8 %msgType, label %return [
    i8 1, label %if.then
    i8 2, label %if.then5
    i8 6, label %if.then43
  ]

if.then:                                          ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %call = tail call i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, ptr noundef nonnull %extensions)
  br label %return

if.then5:                                         ; preds = %entry
  %conv6 = zext i16 %length to i32
  %cmp7 = icmp ult i16 %length, 2
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then5
  %input.val32 = load i8, ptr %input, align 1
  %0 = getelementptr i8, ptr %input, i64 1
  %input.val33 = load i8, ptr %0, align 1
  %conv.i = zext i8 %input.val32 to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %input.val33 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %extensions10 = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %1 = load ptr, ptr %extensions10, align 16
  %tobool.not4.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i, label %if.then.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end, %while.body.i.i
  %extension.05.i.i = phi ptr [ %3, %while.body.i.i ], [ %1, %if.end ]
  %2 = load i32, ptr %extension.05.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %2, 10
  br i1 %cmp.not.i.i, label %for.cond.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i, i64 24
  %3 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %while.body.i.i, %if.end
  %4 = load ptr, ptr %ssl, align 16
  %extensions1.i = getelementptr inbounds nuw i8, ptr %4, i64 288
  %5 = load ptr, ptr %extensions1.i, align 8
  %tobool.not4.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not4.i3.i, label %return, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %if.then.i, %while.body.i7.i
  %extension.05.i5.i = phi ptr [ %7, %while.body.i7.i ], [ %5, %if.then.i ]
  %6 = load i32, ptr %extension.05.i5.i, align 8
  %cmp.not.i6.i = icmp eq i32 %6, 10
  br i1 %cmp.not.i6.i, label %for.cond.i.preheader, label %while.body.i7.i

for.cond.i.preheader:                             ; preds = %land.rhs.i.i, %land.rhs.i4.i
  %extension.0.pn.i.ph = phi ptr [ %extension.05.i5.i, %land.rhs.i4.i ], [ %extension.05.i.i, %land.rhs.i.i ]
  br label %for.cond.i

while.body.i7.i:                                  ; preds = %land.rhs.i4.i
  %next.i8.i = getelementptr inbounds nuw i8, ptr %extension.05.i5.i, i64 24
  %7 = load ptr, ptr %next.i8.i, align 8
  %tobool.not.i9.i = icmp eq ptr %7, null
  br i1 %tobool.not.i9.i, label %return, label %land.rhs.i4.i, !llvm.loop !16

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %extension.0.pn.i = phi ptr [ %curve.0.i, %for.body.i ], [ %extension.0.pn.i.ph, %for.cond.i.preheader ]
  %curve.0.in.i = getelementptr inbounds nuw i8, ptr %extension.0.pn.i, i64 8
  %curve.0.i = load ptr, ptr %curve.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %curve.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %8 = load i16, ptr %curve.0.i, align 8
  %cmp8.i = icmp eq i16 %8, %or.i
  br i1 %cmp8.i, label %if.end13, label %for.cond.i, !llvm.loop !35

if.end13:                                         ; preds = %for.body.i
  br i1 %tobool.not4.i.i, label %if.then.i41, label %land.rhs.i.i35

land.rhs.i.i35:                                   ; preds = %if.end13, %while.body.i.i38
  %extension.05.i.i36 = phi ptr [ %10, %while.body.i.i38 ], [ %1, %if.end13 ]
  %9 = load i32, ptr %extension.05.i.i36, align 8
  %cmp.not.i.i37 = icmp eq i32 %9, 51
  br i1 %cmp.not.i.i37, label %if.end5.i44, label %while.body.i.i38

while.body.i.i38:                                 ; preds = %land.rhs.i.i35
  %next.i.i39 = getelementptr inbounds nuw i8, ptr %extension.05.i.i36, i64 24
  %10 = load ptr, ptr %next.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i40, label %if.then.i41, label %land.rhs.i.i35, !llvm.loop !16

if.then.i41:                                      ; preds = %while.body.i.i38, %if.end13
  %11 = load ptr, ptr %ssl, align 16
  %extensions1.i42 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %12 = load ptr, ptr %extensions1.i42, align 8
  %tobool.not4.i6.i = icmp eq ptr %12, null
  br i1 %tobool.not4.i6.i, label %return, label %land.rhs.i7.i

land.rhs.i7.i:                                    ; preds = %if.then.i41, %while.body.i10.i
  %extension.05.i8.i = phi ptr [ %14, %while.body.i10.i ], [ %12, %if.then.i41 ]
  %13 = load i32, ptr %extension.05.i8.i, align 8
  %cmp.not.i9.i = icmp eq i32 %13, 51
  br i1 %cmp.not.i9.i, label %if.end5.i44, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %land.rhs.i7.i
  %next.i11.i = getelementptr inbounds nuw i8, ptr %extension.05.i8.i, i64 24
  %14 = load ptr, ptr %next.i11.i, align 8
  %tobool.not.i12.i = icmp eq ptr %14, null
  br i1 %tobool.not.i12.i, label %return, label %land.rhs.i7.i, !llvm.loop !16

if.end5.i44:                                      ; preds = %land.rhs.i.i35, %land.rhs.i7.i
  %extension.0.i45 = phi ptr [ %extension.05.i8.i, %land.rhs.i7.i ], [ %extension.05.i.i36, %land.rhs.i.i35 ]
  %data.i = getelementptr inbounds nuw i8, ptr %extension.0.i45, i64 8
  %list.023.i = load ptr, ptr %data.i, align 8
  %cmp6.not24.i = icmp eq ptr %list.023.i, null
  br i1 %cmp6.not24.i, label %return, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %list.025.i, i64 64
  %list.0.i = load ptr, ptr %next.i, align 8
  %cmp6.not.i = icmp eq ptr %list.0.i, null
  br i1 %cmp6.not.i, label %return, label %while.body.i, !llvm.loop !36

while.body.i:                                     ; preds = %if.end5.i44, %while.cond.i
  %list.025.i = phi ptr [ %list.0.i, %while.cond.i ], [ %list.023.i, %if.end5.i44 ]
  %15 = load i16, ptr %list.025.i, align 8
  %cmp9.i = icmp eq i16 %15, %or.i
  br i1 %cmp9.i, label %if.end17, label %while.cond.i

if.end17:                                         ; preds = %while.body.i
  %cmp.i = icmp ult i16 %length, 4
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end17
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %input, i64 2
  %arrayidx3.val.i = load i8, ptr %arrayidx3.i, align 1
  %16 = getelementptr i8, ptr %input, i64 3
  %arrayidx3.val18.i = load i8, ptr %16, align 1
  %conv.i20.i = zext i8 %arrayidx3.val.i to i16
  %shl.i21.i = shl nuw i16 %conv.i20.i, 8
  %conv2.i22.i = zext i8 %arrayidx3.val18.i to i16
  %or.i23.i = or disjoint i16 %shl.i21.i, %conv2.i22.i
  %cmp6.i = icmp eq i16 %or.i23.i, 0
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %conv5.i = zext i16 %or.i23.i to i32
  %sub.i = add nsw i32 %conv6, -4
  %cmp12.i = icmp slt i32 %sub.i, %conv5.i
  br i1 %cmp12.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %conv16.i = zext i16 %or.i23.i to i64
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef %conv16.i) #16
  %cmp17.i = icmp eq ptr %call.i, null
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %input, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull readonly align 1 %arrayidx22.i, i64 %conv16.i, i1 false)
  %call24.i = call i32 @TLSX_KeyShare_Use(ptr noundef %ssl, i16 noundef zeroext %or.i, i16 noundef zeroext %or.i23.i, ptr noundef nonnull %call.i, ptr noundef nonnull %keyShareEntry, ptr noundef nonnull %extensions10)
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %if.end37.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end20.i
  %cmp30.not.i = icmp eq ptr %call.i, %arrayidx22.i
  br i1 %cmp30.not.i, label %TLSX_KeyShareEntry_Parse.exit, label %if.then34.i

if.then34.i:                                      ; preds = %if.then27.i
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #16
  br label %TLSX_KeyShareEntry_Parse.exit

if.end37.i:                                       ; preds = %if.end20.i
  %add39.i = add nuw nsw i32 %conv5.i, 4
  br label %TLSX_KeyShareEntry_Parse.exit

TLSX_KeyShareEntry_Parse.exit:                    ; preds = %if.then27.i, %if.then34.i, %if.end37.i
  %retval.0.i47 = phi i32 [ %add39.i, %if.end37.i ], [ %call24.i, %if.then34.i ], [ %call24.i, %if.then27.i ]
  %cmp21.not = icmp eq i32 %retval.0.i47, %conv6
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %TLSX_KeyShareEntry_Parse.exit
  %17 = load ptr, ptr %keyShareEntry, align 8
  %cmp25 = icmp eq ptr %17, null
  br i1 %cmp25, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %key = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %key, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %lor.lhs.false
  %privKey = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %privKey, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %call33 = call fastcc i32 @TLSX_KeyShare_Process(ptr noundef %ssl, ptr noundef nonnull %17)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.end32
  %namedGroup = getelementptr inbounds nuw i8, ptr %ssl, i64 1058
  store i16 %or.i, ptr %namedGroup, align 2
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %20 = load ptr, ptr %session, align 16
  %namedGroup37 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i16 %or.i, ptr %namedGroup37, align 8
  br label %return

if.then43:                                        ; preds = %entry
  %cmp45.not = icmp eq i16 %length, 2
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.then43
  %input.val = load i8, ptr %input, align 1
  %21 = getelementptr i8, ptr %input, i64 1
  %input.val31 = load i8, ptr %21, align 1
  %conv.i48 = zext i8 %input.val to i16
  %shl.i49 = shl nuw i16 %conv.i48, 8
  %conv2.i50 = zext i8 %input.val31 to i16
  %or.i51 = or disjoint i16 %shl.i49, %conv2.i50
  %extensions49 = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %22 = load ptr, ptr %extensions49, align 16
  %tobool.not4.i.i52 = icmp eq ptr %22, null
  br i1 %tobool.not4.i.i52, label %if.then.i59, label %land.rhs.i.i53

land.rhs.i.i53:                                   ; preds = %if.end48, %while.body.i.i56
  %extension.05.i.i54 = phi ptr [ %24, %while.body.i.i56 ], [ %22, %if.end48 ]
  %23 = load i32, ptr %extension.05.i.i54, align 8
  %cmp.not.i.i55 = icmp eq i32 %23, 10
  br i1 %cmp.not.i.i55, label %for.cond.i71.preheader, label %while.body.i.i56

while.body.i.i56:                                 ; preds = %land.rhs.i.i53
  %next.i.i57 = getelementptr inbounds nuw i8, ptr %extension.05.i.i54, i64 24
  %24 = load ptr, ptr %next.i.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i58, label %if.then.i59, label %land.rhs.i.i53, !llvm.loop !16

if.then.i59:                                      ; preds = %while.body.i.i56, %if.end48
  %25 = load ptr, ptr %ssl, align 16
  %extensions1.i60 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %26 = load ptr, ptr %extensions1.i60, align 8
  %tobool.not4.i3.i61 = icmp eq ptr %26, null
  br i1 %tobool.not4.i3.i61, label %return, label %land.rhs.i4.i62

land.rhs.i4.i62:                                  ; preds = %if.then.i59, %while.body.i7.i65
  %extension.05.i5.i63 = phi ptr [ %28, %while.body.i7.i65 ], [ %26, %if.then.i59 ]
  %27 = load i32, ptr %extension.05.i5.i63, align 8
  %cmp.not.i6.i64 = icmp eq i32 %27, 10
  br i1 %cmp.not.i6.i64, label %for.cond.i71.preheader, label %while.body.i7.i65

for.cond.i71.preheader:                           ; preds = %land.rhs.i.i53, %land.rhs.i4.i62
  %extension.0.pn.i72.ph = phi ptr [ %extension.05.i5.i63, %land.rhs.i4.i62 ], [ %extension.05.i.i54, %land.rhs.i.i53 ]
  br label %for.cond.i71

while.body.i7.i65:                                ; preds = %land.rhs.i4.i62
  %next.i8.i66 = getelementptr inbounds nuw i8, ptr %extension.05.i5.i63, i64 24
  %28 = load ptr, ptr %next.i8.i66, align 8
  %tobool.not.i9.i67 = icmp eq ptr %28, null
  br i1 %tobool.not.i9.i67, label %return, label %land.rhs.i4.i62, !llvm.loop !16

for.cond.i71:                                     ; preds = %for.cond.i71.preheader, %for.body.i76
  %extension.0.pn.i72 = phi ptr [ %curve.0.i74, %for.body.i76 ], [ %extension.0.pn.i72.ph, %for.cond.i71.preheader ]
  %curve.0.in.i73 = getelementptr inbounds nuw i8, ptr %extension.0.pn.i72, i64 8
  %curve.0.i74 = load ptr, ptr %curve.0.in.i73, align 8
  %tobool.not.i75 = icmp eq ptr %curve.0.i74, null
  br i1 %tobool.not.i75, label %return, label %for.body.i76

for.body.i76:                                     ; preds = %for.cond.i71
  %29 = load i16, ptr %curve.0.i74, align 8
  %cmp8.i77 = icmp eq i16 %29, %or.i51
  br i1 %cmp8.i77, label %if.end53, label %for.cond.i71, !llvm.loop !35

if.end53:                                         ; preds = %for.body.i76
  br i1 %tobool.not4.i.i52, label %if.then.i87, label %land.rhs.i.i81

land.rhs.i.i81:                                   ; preds = %if.end53, %while.body.i.i84
  %extension.05.i.i82 = phi ptr [ %31, %while.body.i.i84 ], [ %22, %if.end53 ]
  %30 = load i32, ptr %extension.05.i.i82, align 8
  %cmp.not.i.i83 = icmp eq i32 %30, 51
  br i1 %cmp.not.i.i83, label %if.end5.i97, label %while.body.i.i84

while.body.i.i84:                                 ; preds = %land.rhs.i.i81
  %next.i.i85 = getelementptr inbounds nuw i8, ptr %extension.05.i.i82, i64 24
  %31 = load ptr, ptr %next.i.i85, align 8
  %tobool.not.i.i86 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i86, label %if.then.i87, label %land.rhs.i.i81, !llvm.loop !16

if.then.i87:                                      ; preds = %while.body.i.i84, %if.end53
  %32 = load ptr, ptr %ssl, align 16
  %extensions1.i88 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %33 = load ptr, ptr %extensions1.i88, align 8
  %tobool.not4.i6.i89 = icmp eq ptr %33, null
  br i1 %tobool.not4.i6.i89, label %if.end57, label %land.rhs.i7.i90

land.rhs.i7.i90:                                  ; preds = %if.then.i87, %while.body.i10.i93
  %extension.05.i8.i91 = phi ptr [ %35, %while.body.i10.i93 ], [ %33, %if.then.i87 ]
  %34 = load i32, ptr %extension.05.i8.i91, align 8
  %cmp.not.i9.i92 = icmp eq i32 %34, 51
  br i1 %cmp.not.i9.i92, label %if.end5.i97, label %while.body.i10.i93

while.body.i10.i93:                               ; preds = %land.rhs.i7.i90
  %next.i11.i94 = getelementptr inbounds nuw i8, ptr %extension.05.i8.i91, i64 24
  %35 = load ptr, ptr %next.i11.i94, align 8
  %tobool.not.i12.i95 = icmp eq ptr %35, null
  br i1 %tobool.not.i12.i95, label %if.end57, label %land.rhs.i7.i90, !llvm.loop !16

if.end5.i97:                                      ; preds = %land.rhs.i.i81, %land.rhs.i7.i90
  %extension.0.i98 = phi ptr [ %extension.05.i8.i91, %land.rhs.i7.i90 ], [ %extension.05.i.i82, %land.rhs.i.i81 ]
  %data.i99 = getelementptr inbounds nuw i8, ptr %extension.0.i98, i64 8
  %list.023.i100 = load ptr, ptr %data.i99, align 8
  %cmp6.not24.i101 = icmp eq ptr %list.023.i100, null
  br i1 %cmp6.not24.i101, label %if.end57, label %while.body.i102

while.cond.i105:                                  ; preds = %while.body.i102
  %next.i106 = getelementptr inbounds nuw i8, ptr %list.025.i103, i64 64
  %list.0.i107 = load ptr, ptr %next.i106, align 8
  %cmp6.not.i108 = icmp eq ptr %list.0.i107, null
  br i1 %cmp6.not.i108, label %if.end57, label %while.body.i102, !llvm.loop !36

while.body.i102:                                  ; preds = %if.end5.i97, %while.cond.i105
  %list.025.i103 = phi ptr [ %list.0.i107, %while.cond.i105 ], [ %list.023.i100, %if.end5.i97 ]
  %36 = load i16, ptr %list.025.i103, align 8
  %cmp9.i104 = icmp eq i16 %36, %or.i51
  br i1 %cmp9.i104, label %return, label %while.cond.i105

if.end57:                                         ; preds = %while.body.i10.i93, %while.cond.i105, %if.then.i87, %if.end5.i97
  br i1 %tobool.not4.i.i52, label %if.then.i118, label %land.rhs.i.i112

land.rhs.i.i112:                                  ; preds = %if.end57, %while.body.i.i115
  %extension.05.i.i113 = phi ptr [ %38, %while.body.i.i115 ], [ %22, %if.end57 ]
  %37 = load i32, ptr %extension.05.i.i113, align 8
  %cmp.not.i.i114 = icmp eq i32 %37, 51
  br i1 %cmp.not.i.i114, label %if.else.i, label %while.body.i.i115

while.body.i.i115:                                ; preds = %land.rhs.i.i112
  %next.i.i116 = getelementptr inbounds nuw i8, ptr %extension.05.i.i113, i64 24
  %38 = load ptr, ptr %next.i.i116, align 8
  %tobool.not.i.i117 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i117, label %if.then.i118, label %land.rhs.i.i112, !llvm.loop !16

if.then.i118:                                     ; preds = %while.body.i.i115, %if.end57
  %call.i.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i118
  store i32 51, ptr %call.i.i.i, align 8
  %data2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %data2.i.i.i, align 8
  %resp.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 20
  store i8 0, ptr %resp.i.i.i, align 4
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr null, ptr %next.i.i.i, align 8
  %39 = load ptr, ptr %extensions49, align 8
  store ptr %39, ptr %next.i.i.i, align 8
  store ptr %call.i.i.i, ptr %extensions49, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %extension.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %40, %land.lhs.true.i.i ]
  %next1.i.i = getelementptr inbounds nuw i8, ptr %extension.0.i.i, i64 24
  %40 = load ptr, ptr %next1.i.i, align 8
  %tobool.not.i7.i = icmp eq ptr %40, null
  br i1 %tobool.not.i7.i, label %if.end62, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %41 = load i32, ptr %40, align 8
  %cmp4.i.i = icmp eq i32 %41, 51
  br i1 %cmp4.i.i, label %if.then5.i.i, label %do.body.i.i, !llvm.loop !15

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %next1.i.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i.i, i64 24
  %next8.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %next8.i.i, align 8
  store ptr %42, ptr %next1.i.i.le, align 8
  store ptr null, ptr %next8.i.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %40, ptr readnone poison)
  br label %if.end62

if.else.i:                                        ; preds = %land.rhs.i.i112
  %data.i119 = getelementptr inbounds nuw i8, ptr %extension.05.i.i113, i64 8
  %43 = load ptr, ptr %data.i119, align 8
  %cmp3.not.i = icmp eq ptr %43, null
  br i1 %cmp3.not.i, label %if.end62, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef nonnull %43)
  store ptr null, ptr %data.i119, align 8
  br label %if.end62

if.end62:                                         ; preds = %do.body.i.i, %if.then4.i, %if.else.i, %if.then5.i.i
  %call64 = tail call i32 @TLSX_KeyShare_Use(ptr noundef %ssl, i16 noundef zeroext %or.i51, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %extensions49)
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %return

if.then67:                                        ; preds = %if.end62
  %namedGroup68 = getelementptr inbounds nuw i8, ptr %ssl, i64 1058
  store i16 %or.i51, ptr %namedGroup68, align 2
  %session69 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %44 = load ptr, ptr %session69, align 16
  %namedGroup70 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store i16 %or.i51, ptr %namedGroup70, align 8
  br label %return

return:                                           ; preds = %while.body.i7.i65, %for.cond.i71, %while.body.i102, %while.body.i7.i, %for.cond.i, %while.body.i10.i, %while.cond.i, %if.then.i59, %if.end15.i, %if.end9.i, %if.end.i, %if.end17, %if.end5.i44, %if.then.i41, %if.then.i, %if.then.i118, %if.then, %if.then67, %if.end62, %if.end32, %if.then36, %entry, %if.then43, %if.end24, %land.lhs.true, %TLSX_KeyShareEntry_Parse.exit, %if.then5
  %retval.0 = phi i32 [ -328, %if.then5 ], [ -328, %TLSX_KeyShareEntry_Parse.exit ], [ -421, %land.lhs.true ], [ -421, %if.end24 ], [ -328, %if.then43 ], [ -394, %entry ], [ %call, %if.then ], [ 0, %if.then36 ], [ %call33, %if.end32 ], [ 0, %if.then67 ], [ %call64, %if.end62 ], [ -125, %if.then.i118 ], [ -421, %if.then.i ], [ -421, %if.then.i41 ], [ -421, %if.end5.i44 ], [ -328, %if.end17 ], [ -328, %if.end.i ], [ -328, %if.end9.i ], [ -328, %if.end15.i ], [ -421, %if.then.i59 ], [ -421, %while.cond.i ], [ -421, %while.body.i10.i ], [ -421, %for.cond.i ], [ -421, %while.body.i7.i ], [ -421, %while.body.i102 ], [ -421, %for.cond.i71 ], [ -421, %while.body.i7.i65 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TLSX_KeyShare_Process(ptr noundef %ssl, ptr noundef %keyShareEntry) unnamed_addr #0 {
entry:
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %preMasterSz = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %preMasterSz, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 512, ptr %preMasterSz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %keyShareEntry, align 8
  %3 = and i16 %2, -256
  %or.cond = icmp eq i16 %3, 256
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %key.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 24
  %4 = load ptr, ptr %key.i, align 8
  %cond.i = icmp eq i16 %2, 256
  br i1 %cond.i, label %sw.epilog.i, label %if.end27

sw.epilog.i:                                      ; preds = %if.then9
  %call.i = tail call ptr @wc_Dh_ffdhe2048_Get() #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end27, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %p_len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %5 = load i32, ptr %p_len.i, align 8
  %6 = load ptr, ptr %key.i, align 8
  %cmp3.i = icmp eq ptr %6, null
  br i1 %cmp3.i, label %if.then5.i, label %if.end30.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3136) #16
  store ptr %call6.i, ptr %key.i, align 8
  %cmp9.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.i, label %if.end27, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %heap14.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %7 = load ptr, ptr %heap14.i, align 8
  %devId.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %8 = load i32, ptr %devId.i, align 4
  %call15.i = tail call i32 @wc_InitDhKey_ex(ptr noundef nonnull %call6.i, ptr noundef %7, i32 noundef %8) #16
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.end23.i, label %if.end61.i

if.end23.i:                                       ; preds = %if.end12.i
  %9 = load ptr, ptr %key.i, align 8
  %10 = load ptr, ptr %call.i, align 8
  %11 = load i32, ptr %p_len.i, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %12 = load ptr, ptr %g.i, align 8
  %g_len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load i32, ptr %g_len.i, align 8
  %call21.i = tail call i32 @wc_DhSetKey(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #16
  %cmp24.i = icmp eq i32 %call21.i, 0
  br i1 %cmp24.i, label %if.end30.i, label %if.end61.i

if.end30.i:                                       ; preds = %if.end23.i, %if.end.i
  %dhKey.062.i = phi ptr [ %9, %if.end23.i ], [ %4, %if.end.i ]
  %conv27.i = trunc i32 %5 to i16
  %dhKeySz.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1036
  store i16 %conv27.i, ptr %dhKeySz.i, align 4
  %privKey.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 56
  %14 = load ptr, ptr %privKey.i, align 8
  %keyLen.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 32
  %15 = load i32, ptr %keyLen.i, align 8
  %ke.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 8
  %16 = load ptr, ptr %ke.i, align 8
  %keLen.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 16
  %17 = load i32, ptr %keLen.i, align 8
  %18 = load ptr, ptr %arrays, align 16
  %preMasterSecret.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %preMasterSecret.i, align 8
  %preMasterSz.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %call29.i = tail call i32 @DhAgree(ptr noundef nonnull %ssl, ptr noundef %dhKey.062.i, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %preMasterSz.i, ptr noundef null, i32 noundef 0) #16
  %cmp31.i = icmp eq i32 %call29.i, 0
  br i1 %cmp31.i, label %land.lhs.true.i, label %if.end61.i

land.lhs.true.i:                                  ; preds = %if.end30.i
  %20 = load i16, ptr %dhKeySz.i, align 4
  %conv35.i = zext i16 %20 to i32
  %21 = load ptr, ptr %arrays, align 16
  %preMasterSz37.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i32, ptr %preMasterSz37.i, align 8
  %cmp38.i = icmp ult i32 %22, %conv35.i
  br i1 %cmp38.i, label %if.then40.i, label %if.end61.i

if.then40.i:                                      ; preds = %land.lhs.true.i
  %sub.i = sub nuw nsw i32 %conv35.i, %22
  %preMasterSecret47.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %preMasterSecret47.i, align 8
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext.i
  %conv52.i = zext nneg i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %23, i64 %conv52.i, i1 false)
  %24 = load ptr, ptr %arrays, align 16
  %preMasterSecret54.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %preMasterSecret54.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %idx.ext.i, i1 false)
  %26 = load i16, ptr %dhKeySz.i, align 4
  %conv58.i = zext i16 %26 to i32
  %27 = load ptr, ptr %arrays, align 16
  %preMasterSz60.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %conv58.i, ptr %preMasterSz60.i, align 8
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then40.i, %land.lhs.true.i, %if.end30.i, %if.end23.i, %if.end12.i
  %ret.172.i = phi i32 [ 0, %if.then40.i ], [ 0, %land.lhs.true.i ], [ %call29.i, %if.end30.i ], [ %call21.i, %if.end23.i ], [ %call15.i, %if.end12.i ]
  %dhKey.06371.i = phi ptr [ %dhKey.062.i, %if.then40.i ], [ %dhKey.062.i, %land.lhs.true.i ], [ %dhKey.062.i, %if.end30.i ], [ %9, %if.end23.i ], [ %4, %if.end12.i ]
  %tobool.not.i = icmp eq ptr %dhKey.06371.i, null
  br i1 %tobool.not.i, label %if.end64.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end61.i
  %call63.i = tail call i32 @wc_FreeDhKey(ptr noundef nonnull %dhKey.06371.i) #16
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then62.i, %if.end61.i
  %28 = load ptr, ptr %key.i, align 8
  %tobool66.not.i = icmp eq ptr %28, null
  br i1 %tobool66.not.i, label %if.end74.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.end64.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %28) #16
  store ptr null, ptr %key.i, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %if.end64.i
  %privKey75.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 56
  %29 = load ptr, ptr %privKey75.i, align 8
  %cmp76.not.i = icmp eq ptr %29, null
  br i1 %cmp76.not.i, label %if.end86.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end74.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %29) #16
  store ptr null, ptr %privKey75.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then83.i, %if.end74.i
  %pubKey.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 40
  %30 = load ptr, ptr %pubKey.i, align 8
  %cmp87.not.i = icmp eq ptr %30, null
  br i1 %cmp87.not.i, label %if.end97.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end86.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %30) #16
  store ptr null, ptr %pubKey.i, align 8
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then94.i, %if.end86.i
  %ke99.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 8
  %31 = load ptr, ptr %ke99.i, align 8
  %tobool101.not.i = icmp eq ptr %31, null
  br i1 %tobool101.not.i, label %if.end103.i, label %if.then102.i

if.then102.i:                                     ; preds = %if.end97.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %31) #16
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then102.i, %if.end97.i
  store ptr null, ptr %ke99.i, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %.off = add i16 %2, -29
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %if.end27, label %if.else23

if.else23:                                        ; preds = %if.else
  %key.i13 = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 24
  %32 = load ptr, ptr %key.i13, align 8
  %switch.tableidx = add i16 %2, -23
  %33 = icmp ult i16 %switch.tableidx, 3
  br i1 %33, label %switch.lookup, label %if.end27

switch.lookup:                                    ; preds = %if.else23
  %34 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.TLSX_KeyShare_Process, i64 0, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  %peerEccKey.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1152
  %35 = load ptr, ptr %peerEccKey.i, align 16
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %switch.lookup
  %call.i15 = tail call i32 @wc_ecc_free(ptr noundef nonnull %35) #16
  %36 = load ptr, ptr %peerEccKey.i, align 16
  %tobool.not.i16 = icmp eq ptr %36, null
  br i1 %tobool.not.i16, label %if.end.i17, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %36) #16
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then6.i, %if.then.i
  %peerEccKeyPresent.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1145
  store i8 0, ptr %peerEccKeyPresent.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i17, %switch.lookup
  %call9.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4200) #16
  store ptr %call9.i, ptr %peerEccKey.i, align 16
  %cmp12.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp12.not.i, label %if.end38.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end7.i
  %heap20.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %37 = load ptr, ptr %heap20.i, align 8
  %devId.i18 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %38 = load i32, ptr %devId.i18, align 4
  %call21.i19 = tail call i32 @wc_ecc_init_ex(ptr noundef nonnull %call9.i, ptr noundef %37, i32 noundef %38) #16
  %.pre56.pre.pre.i = load ptr, ptr %peerEccKey.i, align 16
  %cmp23.i = icmp eq i32 %call21.i19, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.end38.i

if.then25.i:                                      ; preds = %if.end22.i
  %ke.i24 = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 8
  %39 = load ptr, ptr %ke.i24, align 8
  %keLen.i25 = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 16
  %40 = load i32, ptr %keLen.i25, align 8
  %call27.i = tail call i32 @wc_ecc_import_x963_ex(ptr noundef %39, i32 noundef %40, ptr noundef %.pre56.pre.pre.i, i32 noundef %switch.load) #16
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  %.pre56.pre57.i = load ptr, ptr %peerEccKey.i, align 16
  br i1 %cmp28.not.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.then25.i
  %dp.i = getelementptr inbounds nuw i8, ptr %.pre56.pre57.i, i64 16
  %41 = load ptr, ptr %dp.i, align 8
  %oidSum.i = getelementptr inbounds nuw i8, ptr %41, i64 76
  %42 = load i32, ptr %oidSum.i, align 4
  %ecdhCurveOID.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1128
  store i32 %42, ptr %ecdhCurveOID.i, align 8
  %peerEccKeyPresent37.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1145
  store i8 1, ptr %peerEccKeyPresent37.i, align 1
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.then25.i, %if.end22.i, %if.end7.i
  %.pre56.i = phi ptr [ %.pre56.pre57.i, %if.then35.i ], [ %.pre56.pre57.i, %if.then25.i ], [ %.pre56.pre.pre.i, %if.end22.i ], [ null, %if.end7.i ]
  %cmp3355.i = phi i1 [ true, %if.then35.i ], [ false, %if.then25.i ], [ false, %if.end22.i ], [ false, %if.end7.i ]
  %ret.254.i = phi i32 [ 0, %if.then35.i ], [ -352, %if.then25.i ], [ %call21.i19, %if.end22.i ], [ -303, %if.end7.i ]
  %cmp41.i = icmp eq ptr %32, null
  %or.cond.i = select i1 %cmp3355.i, i1 %cmp41.i, i1 false
  %spec.store.select1.i = select i1 %or.cond.i, i32 -173, i32 %ret.254.i
  %cmp45.i = icmp eq i32 %spec.store.select1.i, 0
  br i1 %cmp45.i, label %if.then47.i, label %if.end54.i

if.then47.i:                                      ; preds = %if.end38.i
  %ke49.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 8
  %43 = load ptr, ptr %ke49.i, align 8
  %keLen50.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 16
  %44 = load ptr, ptr %arrays, align 16
  %preMasterSecret.i22 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %preMasterSecret.i22, align 8
  %preMasterSz.i23 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %side.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load.i = load i64, ptr %side.i, align 8
  %46 = trunc i64 %bf.load.i to i32
  %47 = lshr i32 %46, 4
  %bf.cast.i = and i32 %47, 3
  %call53.i = tail call i32 @EccSharedSecret(ptr noundef nonnull %ssl, ptr noundef %32, ptr noundef %.pre56.i, ptr noundef %43, ptr noundef nonnull %keLen50.i, ptr noundef %45, ptr noundef nonnull %preMasterSz.i23, i32 noundef %bf.cast.i) #16
  %.pre.i = load ptr, ptr %peerEccKey.i, align 16
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then47.i, %if.end38.i
  %48 = phi ptr [ %.pre.i, %if.then47.i ], [ %.pre56.i, %if.end38.i ]
  %ret.3.i = phi i32 [ %call53.i, %if.then47.i ], [ %spec.store.select1.i, %if.end38.i ]
  %cmp56.not.i = icmp eq ptr %48, null
  br i1 %cmp56.not.i, label %if.end69.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end54.i
  %call60.i = tail call i32 @wc_ecc_free(ptr noundef nonnull %48) #16
  %49 = load ptr, ptr %peerEccKey.i, align 16
  %tobool64.not.i = icmp eq ptr %49, null
  br i1 %tobool64.not.i, label %if.end66.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then58.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %49) #16
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then65.i, %if.then58.i
  store ptr null, ptr %peerEccKey.i, align 16
  %peerEccKeyPresent68.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1145
  store i8 0, ptr %peerEccKeyPresent68.i, align 1
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.end66.i, %if.end54.i
  %50 = load ptr, ptr %key.i13, align 8
  %tobool71.not.i = icmp eq ptr %50, null
  br i1 %tobool71.not.i, label %if.end82.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end69.i
  %call74.i = tail call i32 @wc_ecc_free(ptr noundef nonnull %50) #16
  %51 = load ptr, ptr %key.i13, align 8
  %tobool78.not.i = icmp eq ptr %51, null
  br i1 %tobool78.not.i, label %if.end80.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.then72.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %51) #16
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then79.i, %if.then72.i
  store ptr null, ptr %key.i13, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.end80.i, %if.end69.i
  %ke84.i = getelementptr inbounds nuw i8, ptr %keyShareEntry, i64 8
  %52 = load ptr, ptr %ke84.i, align 8
  %tobool86.not.i = icmp eq ptr %52, null
  br i1 %tobool86.not.i, label %if.end88.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.end82.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %52) #16
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.then87.i, %if.end82.i
  store ptr null, ptr %ke84.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.else, %if.end88.i, %if.end103.i, %if.then5.i, %sw.epilog.i, %if.then9
  %ret.0 = phi i32 [ %ret.172.i, %if.end103.i ], [ -342, %sw.epilog.i ], [ -125, %if.then5.i ], [ -342, %if.then9 ], [ -342, %if.else ], [ %ret.3.i, %if.end88.i ], [ -352, %if.else23 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define range(i32 -125, 1) i32 @TLSX_KeyShare_Empty(ptr noundef captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 51
  br i1 %cmp.not.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i, !llvm.loop !16

if.then:                                          ; preds = %while.body.i, %entry
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i32 51, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %3 = load ptr, ptr %extensions, align 8
  store ptr %3, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %4, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %4 = load ptr, ptr %next1.i, align 8
  %tobool.not.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i7, label %if.end8, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %5 = load i32, ptr %4, align 8
  %cmp4.i = icmp eq i32 %5, 51
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %next8.i, align 8
  store ptr %6, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %4, ptr readnone poison)
  br label %if.end8

if.else:                                          ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %7 = load ptr, ptr %data, align 8
  %cmp3.not = icmp eq ptr %7, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef nonnull %7)
  store ptr null, ptr %data, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body.i, %if.then5.i, %if.then, %if.else, %if.then4
  %ret.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.else ], [ 0, %if.then5.i ], [ -125, %if.then ], [ 0, %do.body.i ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Use(ptr noundef %ssl, i16 noundef zeroext %group, i16 noundef zeroext %len, ptr noundef %data, ptr noundef writeonly %kse, ptr noundef captures(none) %extensions) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 51
  br i1 %cmp.not.i, label %if.end8, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i, !llvm.loop !16

if.then:                                          ; preds = %while.body.i, %entry
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i32 51, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %3 = load ptr, ptr %extensions, align 8
  store ptr %3, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %4, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %4 = load ptr, ptr %next1.i, align 8
  %tobool.not.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i19, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %5 = load i32, ptr %4, align 8
  %cmp4.i = icmp eq i32 %5, 51
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %next8.i, align 8
  store ptr %6, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %4, ptr readnone poison)
  %.pre = load ptr, ptr %extensions, align 8
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then5.i
  %7 = phi ptr [ %.pre, %if.then5.i ], [ %call.i.i, %do.body.i ]
  %tobool.not4.i20 = icmp eq ptr %7, null
  br i1 %tobool.not4.i20, label %return, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.end, %while.body.i24
  %extension.05.i22 = phi ptr [ %9, %while.body.i24 ], [ %7, %if.end ]
  %8 = load i32, ptr %extension.05.i22, align 8
  %cmp.not.i23 = icmp eq i32 %8, 51
  br i1 %cmp.not.i23, label %if.end8, label %while.body.i24

while.body.i24:                                   ; preds = %land.rhs.i21
  %next.i25 = getelementptr inbounds nuw i8, ptr %extension.05.i22, i64 24
  %9 = load ptr, ptr %next.i25, align 8
  %tobool.not.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i26, label %return, label %land.rhs.i21, !llvm.loop !16

if.end8:                                          ; preds = %land.rhs.i, %land.rhs.i21
  %extension.0 = phi ptr [ %extension.05.i22, %land.rhs.i21 ], [ %extension.05.i, %land.rhs.i ]
  %resp = getelementptr inbounds nuw i8, ptr %extension.0, i64 20
  store i8 0, ptr %resp, align 4
  %data9 = getelementptr inbounds nuw i8, ptr %extension.0, i64 8
  %storemerge50 = load ptr, ptr %data9, align 8
  %cmp10.not51 = icmp eq ptr %storemerge50, null
  br i1 %cmp10.not51, label %if.then19, label %while.body

while.body:                                       ; preds = %if.end8, %if.end16
  %storemerge52 = phi ptr [ %storemerge, %if.end16 ], [ %storemerge50, %if.end8 ]
  %10 = load i16, ptr %storemerge52, align 8
  %cmp13 = icmp eq i16 %10, %group
  br i1 %cmp13, label %if.end28, label %if.end16

if.end16:                                         ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %storemerge52, i64 64
  %storemerge = load ptr, ptr %next, align 8
  %cmp10.not = icmp eq ptr %storemerge, null
  br i1 %cmp10.not, label %if.then19, label %while.body, !llvm.loop !37

if.then19:                                        ; preds = %if.end16, %if.end8
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 72) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i29

if.end.i29:                                       ; preds = %if.then19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 0, i64 72, i1 false)
  store i16 %group, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i29
  %list.addr.0.i = phi ptr [ %data9, %if.end.i29 ], [ %next4.i, %while.cond.i ]
  %11 = load ptr, ptr %list.addr.0.i, align 8
  %cmp2.not.i = icmp eq ptr %11, null
  %next4.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %cmp2.not.i, label %TLSX_KeyShare_New.exit.thread, label %while.cond.i, !llvm.loop !38

TLSX_KeyShare_New.exit.thread:                    ; preds = %while.cond.i
  store ptr %call.i, ptr %list.addr.0.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.body, %TLSX_KeyShare_New.exit.thread
  %keyShareEntry.0 = phi ptr [ %call.i, %TLSX_KeyShare_New.exit.thread ], [ %storemerge52, %while.body ]
  %cmp29.not = icmp eq ptr %data, null
  br i1 %cmp29.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end28
  %ke = getelementptr inbounds nuw i8, ptr %keyShareEntry.0, i64 8
  %12 = load ptr, ptr %ke, align 8
  %cmp32.not = icmp eq ptr %12, null
  br i1 %cmp32.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.then31
  tail call void @wolfSSL_Free(ptr noundef nonnull %12) #16
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then31
  store ptr %data, ptr %ke, align 8
  %conv41 = zext i16 %len to i32
  %keLen = getelementptr inbounds nuw i8, ptr %keyShareEntry.0, i64 16
  store i32 %conv41, ptr %keLen, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end28
  %call42 = tail call i32 @TLSX_KeyShare_GenKey(ptr noundef %ssl, ptr noundef nonnull %keyShareEntry.0)
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.else, %if.end39
  %cmp48.not = icmp eq ptr %kse, null
  br i1 %cmp48.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.end47
  store ptr %keyShareEntry.0, ptr %kse, align 8
  br label %return

return:                                           ; preds = %while.body.i24, %if.end, %if.then19, %if.then, %if.end47, %if.then50, %if.else
  %retval.0 = phi i32 [ %call42, %if.else ], [ 0, %if.then50 ], [ 0, %if.end47 ], [ -125, %if.then ], [ -125, %if.then19 ], [ -125, %if.end ], [ -125, %while.body.i24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %list) unnamed_addr #0 {
entry:
  %cmp.not1 = icmp eq ptr %list, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.then40
  %list.addr.02 = phi ptr [ %0, %if.then40 ], [ %list, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 64
  %0 = load ptr, ptr %next, align 8
  %1 = load i16, ptr %list.addr.02, align 8
  %2 = and i16 %1, -256
  %or.cond = icmp eq i16 %2, 256
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %key = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 24
  %3 = load ptr, ptr %key, align 8
  %call = tail call i32 @wc_FreeDhKey(ptr noundef %3) #16
  br label %if.end22

if.else:                                          ; preds = %while.body
  %.off = add i16 %1, -29
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %if.end22, label %if.else18

if.else18:                                        ; preds = %if.else
  %key19 = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 24
  %4 = load ptr, ptr %key19, align 8
  %call20 = tail call i32 @wc_ecc_free(ptr noundef %4) #16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.else18, %if.then
  %key23 = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 24
  %5 = load ptr, ptr %key23, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #16
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %privKey = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 56
  %6 = load ptr, ptr %privKey, align 8
  %tobool27.not = icmp eq ptr %6, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  tail call void @wolfSSL_Free(ptr noundef nonnull %6) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %pubKey = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 40
  %7 = load ptr, ptr %pubKey, align 8
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  tail call void @wolfSSL_Free(ptr noundef nonnull %7) #16
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %ke = getelementptr inbounds nuw i8, ptr %list.addr.02, i64 8
  %8 = load ptr, ptr %ke, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.then40, label %if.then36

if.then36:                                        ; preds = %if.end33
  tail call void @wolfSSL_Free(ptr noundef nonnull %8) #16
  br label %if.then40

if.then40:                                        ; preds = %if.end33, %if.then36
  tail call void @wolfSSL_Free(ptr noundef nonnull %list.addr.02) #16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.then40, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -421, 1) i32 @TLSX_KeyShare_SetSupported(ptr noundef readonly captures(none) %ssl, ptr noundef captures(none) %extensions) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 10
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

if.end:                                           ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %3 = load ptr, ptr %data, align 8
  %cmp1.not41 = icmp eq ptr %3, null
  br i1 %cmp1.not41, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %numGroups1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1080
  %group3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1060
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %preferredRank.044 = phi i32 [ 10, %for.body.lr.ph ], [ %preferredRank.1, %for.inc ]
  %preferredCurve.043 = phi ptr [ null, %for.body.lr.ph ], [ %preferredCurve.1, %for.inc ]
  %curve.142 = phi ptr [ %3, %for.body.lr.ph ], [ %10, %for.inc ]
  %4 = load i16, ptr %curve.142, align 8
  switch i16 %4, label %for.inc [
    i16 256, label %if.end4
    i16 23, label %if.end4
    i16 24, label %if.end4
    i16 25, label %if.end4
    i16 21, label %if.end4
  ]

if.end4:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  %5 = load i8, ptr %numGroups1.i, align 8
  %cmp.i = icmp eq i8 %5, 0
  %groups.0.i = select i1 %cmp.i, ptr @preferredGroup, ptr %group3.i
  %6 = tail call i8 @llvm.umax.i8(i8 %5, i8 1)
  %umax.i = select i1 %cmp.i, i8 4, i8 %6
  %7 = zext i8 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %if.end4 ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %groups.0.i, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx.i, align 2
  %cmp12.i = icmp eq i16 %4, %8
  br i1 %cmp12.i, label %return.split.loop.exit6.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not.i, label %TLSX_KeyShare_GroupRank.exit, label %for.body.i, !llvm.loop !40

return.split.loop.exit6.i:                        ; preds = %for.body.i
  %9 = trunc i64 %indvars.iv to i32
  %conv5.le.i = and i32 %9, 255
  br label %TLSX_KeyShare_GroupRank.exit

TLSX_KeyShare_GroupRank.exit:                     ; preds = %for.inc.i, %return.split.loop.exit6.i
  %retval.0.i23 = phi i32 [ %conv5.le.i, %return.split.loop.exit6.i ], [ -1, %for.inc.i ]
  %cmp13 = icmp ne i32 %retval.0.i23, -1
  %cmp17 = icmp slt i32 %retval.0.i23, %preferredRank.044
  %or.cond = select i1 %cmp13, i1 %cmp17, i1 false
  %spec.select = select i1 %or.cond, ptr %curve.142, ptr %preferredCurve.043
  %spec.select22 = select i1 %or.cond, i32 %retval.0.i23, i32 %preferredRank.044
  br label %for.inc

for.inc:                                          ; preds = %for.body, %TLSX_KeyShare_GroupRank.exit
  %preferredCurve.1 = phi ptr [ %spec.select, %TLSX_KeyShare_GroupRank.exit ], [ %preferredCurve.043, %for.body ]
  %preferredRank.1 = phi i32 [ %spec.select22, %TLSX_KeyShare_GroupRank.exit ], [ %preferredRank.044, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %curve.142, i64 8
  %10 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %10, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %cmp21 = icmp eq ptr %preferredCurve.1, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %for.end
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  store i32 51, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr null, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %11 = load ptr, ptr %extensions, align 8
  store ptr %11, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %12, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %12 = load ptr, ptr %next1.i, align 8
  %tobool.not.i24 = icmp eq ptr %12, null
  br i1 %tobool.not.i24, label %if.end29, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %13 = load i32, ptr %12, align 8
  %cmp4.i = icmp eq i32 %13, 51
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %next8.i, align 8
  store ptr %14, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %12, ptr readnone poison)
  %.pre = load ptr, ptr %extensions, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.body.i, %if.then5.i
  %15 = phi ptr [ %.pre, %if.then5.i ], [ %call.i.i, %do.body.i ]
  %16 = load i16, ptr %preferredCurve.1, align 8
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 72) #16
  %cmp.i26 = icmp eq ptr %call.i, null
  br i1 %cmp.i26, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %if.end29
  %data30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 0, i64 72, i1 false)
  store i16 %16, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i27
  %list.addr.0.i = phi ptr [ %data30, %if.end.i27 ], [ %next4.i, %while.cond.i ]
  %17 = load ptr, ptr %list.addr.0.i, align 8
  %cmp2.not.i = icmp eq ptr %17, null
  %next4.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  br i1 %cmp2.not.i, label %if.end38, label %while.cond.i, !llvm.loop !38

if.end38:                                         ; preds = %while.cond.i
  store ptr %call.i, ptr %list.addr.0.i, align 8
  %resp = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 1, ptr %resp, align 4
  br label %return

return:                                           ; preds = %while.body.i, %entry, %if.end, %if.end29, %if.end24, %for.end, %if.end38
  %retval.0 = phi i32 [ 0, %if.end38 ], [ -421, %for.end ], [ -125, %if.end24 ], [ -125, %if.end29 ], [ -421, %if.end ], [ -421, %entry ], [ -421, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -310, 1) i32 @TLSX_KeyShare_Choose(ptr noundef readonly %ssl, ptr noundef readonly %extensions, i8 zeroext %cipherSuite0, i8 zeroext %cipherSuite, ptr noundef writeonly captures(none) %kse, ptr noundef writeonly captures(none) %searched) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %searched, align 1
  %tobool.not4.i = icmp eq ptr %extensions, null
  br i1 %tobool.not4.i, label %for.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %extensions, %if.end ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 51
  br i1 %cmp.not.i, label %land.lhs.true, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.end, label %land.rhs.i, !llvm.loop !16

land.lhs.true:                                    ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %3 = load ptr, ptr %data, align 8
  %resp = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 20
  %4 = load i8, ptr %resp, align 4
  %cmp8 = icmp eq i8 %4, 1
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true
  %cmp12.not47 = icmp eq ptr %3, null
  br i1 %cmp12.not47, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %numGroups1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1080
  %group3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1060
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %clientKSE.050 = phi ptr [ %3, %for.body.lr.ph ], [ %20, %for.inc ]
  %preferredRank.049 = phi i32 [ 10, %for.body.lr.ph ], [ %preferredRank.1, %for.inc ]
  %preferredKSE.048 = phi ptr [ null, %for.body.lr.ph ], [ %preferredKSE.1, %for.inc ]
  %ke = getelementptr inbounds nuw i8, ptr %clientKSE.050, i64 8
  %5 = load ptr, ptr %ke, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body
  %6 = load i16, ptr %clientKSE.050, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end17, %while.body.i.i
  %extension.05.i.i = phi ptr [ %8, %while.body.i.i ], [ %extensions, %if.end17 ]
  %7 = load i32, ptr %extension.05.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %7, 10
  br i1 %cmp.not.i.i, label %for.cond.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i, i64 24
  %8 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %while.body.i.i
  %9 = load ptr, ptr %ssl, align 16
  %extensions1.i = getelementptr inbounds nuw i8, ptr %9, i64 288
  %10 = load ptr, ptr %extensions1.i, align 8
  %tobool.not4.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i3.i, label %for.inc, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %if.then.i, %while.body.i7.i
  %extension.05.i5.i = phi ptr [ %12, %while.body.i7.i ], [ %10, %if.then.i ]
  %11 = load i32, ptr %extension.05.i5.i, align 8
  %cmp.not.i6.i = icmp eq i32 %11, 10
  br i1 %cmp.not.i6.i, label %for.cond.i.preheader, label %while.body.i7.i

for.cond.i.preheader:                             ; preds = %land.rhs.i.i, %land.rhs.i4.i
  %extension.0.pn.i.ph = phi ptr [ %extension.05.i5.i, %land.rhs.i4.i ], [ %extension.05.i.i, %land.rhs.i.i ]
  br label %for.cond.i

while.body.i7.i:                                  ; preds = %land.rhs.i4.i
  %next.i8.i = getelementptr inbounds nuw i8, ptr %extension.05.i5.i, i64 24
  %12 = load ptr, ptr %next.i8.i, align 8
  %tobool.not.i9.i = icmp eq ptr %12, null
  br i1 %tobool.not.i9.i, label %for.inc, label %land.rhs.i4.i, !llvm.loop !16

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %extension.0.pn.i = phi ptr [ %curve.0.i, %for.body.i ], [ %extension.0.pn.i.ph, %for.cond.i.preheader ]
  %curve.0.in.i = getelementptr inbounds nuw i8, ptr %extension.0.pn.i, i64 8
  %curve.0.i = load ptr, ptr %curve.0.in.i, align 8
  %tobool.not.i24 = icmp eq ptr %curve.0.i, null
  br i1 %tobool.not.i24, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %13 = load i16, ptr %curve.0.i, align 8
  %cmp8.i = icmp eq i16 %13, %6
  br i1 %cmp8.i, label %if.end21, label %for.cond.i, !llvm.loop !35

if.end21:                                         ; preds = %for.body.i
  %14 = and i16 %6, -256
  %or.cond = icmp ne i16 %14, 256
  %cmp34 = icmp ugt i16 %6, 41
  %or.cond40 = and i1 %cmp34, %or.cond
  br i1 %or.cond40, label %for.inc, label %if.end43

if.end43:                                         ; preds = %if.end21
  switch i16 %6, label %for.inc [
    i16 256, label %if.end49
    i16 23, label %if.end49
    i16 24, label %if.end49
    i16 25, label %if.end49
    i16 21, label %if.end49
  ]

if.end49:                                         ; preds = %if.end43, %if.end43, %if.end43, %if.end43, %if.end43
  %15 = load i8, ptr %numGroups1.i, align 8
  %cmp.i = icmp eq i8 %15, 0
  %groups.0.i = select i1 %cmp.i, ptr @preferredGroup, ptr %group3.i
  %16 = tail call i8 @llvm.umax.i8(i8 %15, i8 1)
  %umax.i = select i1 %cmp.i, i8 4, i8 %16
  %17 = zext i8 %umax.i to i64
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i, %if.end49
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %if.end49 ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %groups.0.i, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx.i, align 2
  %cmp12.i = icmp eq i16 %6, %18
  br i1 %cmp12.i, label %return.split.loop.exit6.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not.i, label %TLSX_KeyShare_GroupRank.exit, label %for.body.i26, !llvm.loop !40

return.split.loop.exit6.i:                        ; preds = %for.body.i26
  %19 = trunc i64 %indvars.iv to i32
  %conv5.le.i = and i32 %19, 255
  br label %TLSX_KeyShare_GroupRank.exit

TLSX_KeyShare_GroupRank.exit:                     ; preds = %for.inc.i, %return.split.loop.exit6.i
  %retval.0.i27 = phi i32 [ %conv5.le.i, %return.split.loop.exit6.i ], [ -1, %for.inc.i ]
  %cmp53 = icmp ne i32 %retval.0.i27, -1
  %cmp57 = icmp slt i32 %retval.0.i27, %preferredRank.049
  %or.cond22 = select i1 %cmp53, i1 %cmp57, i1 false
  %spec.select = select i1 %or.cond22, ptr %clientKSE.050, ptr %preferredKSE.048
  %spec.select23 = select i1 %or.cond22, i32 %retval.0.i27, i32 %preferredRank.049
  br label %for.inc

for.inc:                                          ; preds = %while.body.i7.i, %for.cond.i, %if.end21, %if.end43, %if.then.i, %TLSX_KeyShare_GroupRank.exit, %for.body
  %preferredKSE.1 = phi ptr [ %preferredKSE.048, %for.body ], [ %spec.select, %TLSX_KeyShare_GroupRank.exit ], [ %preferredKSE.048, %if.then.i ], [ %preferredKSE.048, %if.end43 ], [ %preferredKSE.048, %if.end21 ], [ %preferredKSE.048, %for.cond.i ], [ %preferredKSE.048, %while.body.i7.i ]
  %preferredRank.1 = phi i32 [ %preferredRank.049, %for.body ], [ %spec.select23, %TLSX_KeyShare_GroupRank.exit ], [ %preferredRank.049, %if.then.i ], [ %preferredRank.049, %if.end43 ], [ %preferredRank.049, %if.end21 ], [ %preferredRank.049, %for.cond.i ], [ %preferredRank.049, %while.body.i7.i ]
  %next = getelementptr inbounds nuw i8, ptr %clientKSE.050, i64 64
  %20 = load ptr, ptr %next, align 8
  %cmp12.not = icmp eq ptr %20, null
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %while.body.i, %for.inc, %if.end, %if.end11
  %preferredKSE.0.lcssa = phi ptr [ null, %if.end11 ], [ null, %if.end ], [ %preferredKSE.1, %for.inc ], [ null, %while.body.i ]
  store ptr %preferredKSE.0.lcssa, ptr %kse, align 8
  store i8 1, ptr %searched, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ -310, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Setup(ptr noundef %ssl, ptr noundef %clientKSE) local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %1 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end, %while.body.i
  %extension.05.i = phi ptr [ %3, %while.body.i ], [ %1, %if.end ]
  %2 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %2, 51
  br i1 %cmp.not.i, label %if.end6, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %3 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

if.end6:                                          ; preds = %land.rhs.i
  %cmp7 = icmp eq ptr %clientKSE, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %4 = load i16, ptr %clientKSE, align 8
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 72) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i, i8 0, i64 72, i1 false)
  store i16 %4, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %list.addr.0.i = phi ptr [ %list, %if.end.i ], [ %next4.i, %while.cond.i ]
  %5 = load ptr, ptr %list.addr.0.i, align 8
  %cmp2.not.i = icmp eq ptr %5, null
  %next4.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %cmp2.not.i, label %if.end16, label %while.cond.i, !llvm.loop !38

if.end16:                                         ; preds = %while.cond.i
  store ptr %call.i, ptr %list.addr.0.i, align 8
  %key = getelementptr inbounds nuw i8, ptr %clientKSE, i64 24
  %6 = load ptr, ptr %key, align 8
  %cmp17 = icmp eq ptr %6, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @TLSX_KeyShare_GenKey(ptr noundef nonnull %ssl, ptr noundef nonnull %call.i)
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %if.then19
  %list.0.list.0.list.0. = load ptr, ptr %list, align 8
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %list.0.list.0.list.0.)
  br label %return

if.else:                                          ; preds = %if.end16
  %key27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %6, ptr %key27, align 8
  store ptr null, ptr %key, align 8
  %keyLen = getelementptr inbounds nuw i8, ptr %clientKSE, i64 32
  %7 = load i32, ptr %keyLen, align 8
  %keyLen29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %7, ptr %keyLen29, align 8
  %pubKey = getelementptr inbounds nuw i8, ptr %clientKSE, i64 40
  %8 = load ptr, ptr %pubKey, align 8
  %pubKey30 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %8, ptr %pubKey30, align 8
  store ptr null, ptr %pubKey, align 8
  %pubKeyLen = getelementptr inbounds nuw i8, ptr %clientKSE, i64 48
  %9 = load i32, ptr %pubKeyLen, align 8
  %pubKeyLen32 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i32 %9, ptr %pubKeyLen32, align 8
  %privKey = getelementptr inbounds nuw i8, ptr %clientKSE, i64 56
  %10 = load ptr, ptr %privKey, align 8
  %privKey33 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store ptr %10, ptr %privKey33, align 8
  store ptr null, ptr %privKey, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then19, %if.else
  %ke = getelementptr inbounds nuw i8, ptr %clientKSE, i64 8
  %11 = load ptr, ptr %ke, align 8
  %ke36 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %11, ptr %ke36, align 8
  %keLen = getelementptr inbounds nuw i8, ptr %clientKSE, i64 16
  %12 = load i32, ptr %keLen, align 8
  %keLen37 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 %12, ptr %keLen37, align 8
  store ptr null, ptr %ke, align 8
  store i32 0, ptr %keLen, align 8
  %13 = load i16, ptr %call.i, align 8
  %namedGroup = getelementptr inbounds nuw i8, ptr %ssl, i64 1058
  store i16 %13, ptr %namedGroup, align 2
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %14 = load ptr, ptr %data, align 8
  tail call fastcc void @TLSX_KeyShare_FreeAll(ptr noundef %14)
  store ptr %call.i, ptr %data, align 8
  %resp = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 20
  store i8 1, ptr %resp, align 4
  br label %return

return:                                           ; preds = %while.body.i, %if.end, %if.end10, %if.end6, %entry, %lor.lhs.false, %if.end35, %if.then23
  %retval.0 = phi i32 [ %call20, %if.then23 ], [ 0, %if.end35 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ -173, %if.end6 ], [ -125, %if.end10 ], [ -192, %if.end ], [ -192, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Establish(ptr noundef %ssl, ptr noundef writeonly captures(none) initializes((0, 4)) %doHelloRetry) local_unnamed_addr #0 {
entry:
  %clientKSE = alloca ptr, align 8
  %searched = alloca i8, align 1
  store ptr null, ptr %clientKSE, align 8
  store i8 0, ptr %searched, align 1
  store i32 0, ptr %doHelloRetry, align 4
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %call = call i32 @TLSX_KeyShare_Choose(ptr noundef %ssl, ptr noundef %0, i8 zeroext poison, i8 zeroext poison, ptr noundef nonnull %clientKSE, ptr noundef nonnull %searched)
  %cmp = icmp eq i32 %call, 0
  %1 = load i8, ptr %searched, align 1
  %tobool = icmp ne i8 %1, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %clientKSE, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %doHelloRetry, align 4
  %call5 = tail call i32 @TLSX_KeyShare_SetSupported(ptr noundef nonnull %ssl, ptr noundef nonnull %extensions)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @TLSX_KeyShare_Setup(ptr noundef nonnull %ssl, ptr noundef nonnull %2)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then3
  %retval.0 = phi i32 [ %call5, %if.then3 ], [ %call7, %if.end6 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_DeriveSecret(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %2, %while.body.i ], [ %0, %entry ]
  %1 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %1, 51
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i, !llvm.loop !16

if.end:                                           ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %3 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call fastcc i32 @TLSX_KeyShare_Process(ptr noundef %ssl, ptr noundef nonnull %3)
  br label %return

return:                                           ; preds = %while.body.i, %entry, %if.end, %if.end3
  %retval.0 = phi i32 [ %call4, %if.end3 ], [ -503, %if.end ], [ -503, %entry ], [ -503, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @TLSX_Remove(ptr noundef %list, i32 noundef %type, ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %if.end9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %extension.012 = load ptr, ptr %list, align 8
  %tobool.not13 = icmp eq ptr %extension.012, null
  br i1 %tobool.not13, label %if.end9, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %0 = load i32, ptr %extension.012, align 8
  %cmp2.not22 = icmp eq i32 %0, %type
  br i1 %cmp2.not22, label %if.then6, label %while.body

land.rhs:                                         ; preds = %while.body
  %1 = load i32, ptr %extension.0, align 8
  %cmp2.not = icmp eq i32 %1, %type
  br i1 %cmp2.not, label %if.then6.loopexit, label %while.body, !llvm.loop !43

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %extension.01523 = phi ptr [ %extension.0, %land.rhs ], [ %extension.012, %land.rhs.preheader ]
  %next3 = getelementptr inbounds nuw i8, ptr %extension.01523, i64 24
  %extension.0 = load ptr, ptr %next3, align 8
  %tobool.not = icmp eq ptr %extension.0, null
  br i1 %tobool.not, label %if.end9, label %land.rhs, !llvm.loop !43

if.then6.loopexit:                                ; preds = %land.rhs
  %next3.le = getelementptr inbounds nuw i8, ptr %extension.01523, i64 24
  br label %if.then6

if.then6:                                         ; preds = %if.then6.loopexit, %land.rhs.preheader
  %extension.015.lcssa = phi ptr [ %extension.012, %land.rhs.preheader ], [ %extension.0, %if.then6.loopexit ]
  %next.014.lcssa = phi ptr [ %list, %land.rhs.preheader ], [ %next3.le, %if.then6.loopexit ]
  %next7 = getelementptr inbounds nuw i8, ptr %extension.015.lcssa, i64 24
  %2 = load ptr, ptr %next7, align 8
  store ptr %2, ptr %next.014.lcssa, align 8
  store ptr null, ptr %next7, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %extension.015.lcssa, ptr poison)
  br label %if.end9

if.end9:                                          ; preds = %while.body, %while.cond.preheader, %entry, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TLSX_SupportExtensions(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @IsTLS(ptr noundef nonnull %ssl) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version, align 2
  %cmp = icmp eq i8 %0, -2
  %1 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ %1, %lor.rhs ]
  ret i32 %land.ext
}

declare i32 @IsTLS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TLSX_PopulateExtensions(ptr noundef %ssl, i8 noundef zeroext %isServer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %isServer, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %disallowEncThenMac = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %disallowEncThenMac, align 8
  %0 = and i64 %bf.load, 18014398509481984
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %extensions.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %1 = load ptr, ptr %extensions.i, align 16
  %tobool.not4.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i, label %if.then.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then2, %while.body.i.i
  %extension.05.i.i = phi ptr [ %3, %while.body.i.i ], [ %1, %if.then2 ]
  %2 = load i32, ptr %extension.05.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %2, 22
  br i1 %cmp.not.i.i, label %if.end4, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i, i64 24
  %3 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %while.body.i.i, %if.then2
  %call.i.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 22, ptr %call.i.i.i, align 8
  %data2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %data2.i.i.i, align 8
  %resp.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 20
  store i8 0, ptr %resp.i.i.i, align 4
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr null, ptr %next.i.i.i, align 8
  %4 = load ptr, ptr %extensions.i, align 8
  store ptr %4, ptr %next.i.i.i, align 8
  store ptr %call.i.i.i, ptr %extensions.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %extension.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %5, %land.lhs.true.i.i ]
  %next1.i.i = getelementptr inbounds nuw i8, ptr %extension.0.i.i, i64 24
  %5 = load ptr, ptr %next1.i.i, align 8
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %if.end4, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %6 = load i32, ptr %5, align 8
  %cmp4.i.i = icmp eq i32 %6, 22
  br i1 %cmp4.i.i, label %if.then5.i.i, label %do.body.i.i, !llvm.loop !15

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %next1.i.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i.i, i64 24
  %next8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %next8.i.i, align 8
  store ptr %7, ptr %next1.i.i.le, align 8
  store ptr null, ptr %next8.i.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %5, ptr readnone poison)
  br label %if.end4

if.end4:                                          ; preds = %land.rhs.i.i, %do.body.i.i, %if.then5.i.i, %if.then
  %bf.load6 = load i64, ptr %disallowEncThenMac, align 8
  %8 = and i64 %bf.load6, 70368744177664
  %tobool10.not = icmp eq i64 %8, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %ssl, align 16
  %userCurves11 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %10 = load i8, ptr %userCurves11, align 8
  %tobool12.not = icmp eq i8 %10, 0
  br i1 %tobool12.not, label %if.then13, label %if.end24

if.then13:                                        ; preds = %land.lhs.true
  %extensions = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %extensions, align 8
  %tobool.not4.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i, label %if.then17, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then13, %while.body.i
  %extension.05.i = phi ptr [ %13, %while.body.i ], [ %11, %if.then13 ]
  %12 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %12, 10
  br i1 %cmp.not.i, label %if.end24, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %13 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then17, label %land.rhs.i, !llvm.loop !16

if.then17:                                        ; preds = %while.body.i, %if.then13
  %extensions18 = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %call19 = tail call fastcc i32 @TLSX_PopulateSupportedGroups(ptr noundef nonnull %ssl, ptr noundef nonnull %extensions18)
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %if.end24, label %return

if.end24:                                         ; preds = %land.rhs.i, %if.then17, %land.lhs.true, %if.end4
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %14 = load i16, ptr %version, align 2
  %call25 = tail call i32 @IsAtLeastTLSv1_3(i16 %14) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.lhs.true33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %bf.load28 = load i64, ptr %disallowEncThenMac, align 8
  %15 = and i64 %bf.load28, 1024
  %tobool32.not = icmp eq i64 %15, 0
  br i1 %tobool32.not, label %do.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false, %if.end24
  %16 = load ptr, ptr %ssl, align 16
  %extensions35 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %17 = load ptr, ptr %extensions35, align 8
  %tobool.not4.i54 = icmp eq ptr %17, null
  br i1 %tobool.not4.i54, label %land.lhs.true39, label %land.rhs.i55

land.rhs.i55:                                     ; preds = %land.lhs.true33, %while.body.i58
  %extension.05.i56 = phi ptr [ %19, %while.body.i58 ], [ %17, %land.lhs.true33 ]
  %18 = load i32, ptr %extension.05.i56, align 8
  %cmp.not.i57 = icmp eq i32 %18, 11
  br i1 %cmp.not.i57, label %do.end, label %while.body.i58

while.body.i58:                                   ; preds = %land.rhs.i55
  %next.i59 = getelementptr inbounds nuw i8, ptr %extension.05.i56, i64 24
  %19 = load ptr, ptr %next.i59, align 8
  %tobool.not.i60 = icmp eq ptr %19, null
  br i1 %tobool.not.i60, label %land.lhs.true39, label %land.rhs.i55, !llvm.loop !16

land.lhs.true39:                                  ; preds = %while.body.i58, %land.lhs.true33
  %extensions40 = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %20 = load ptr, ptr %extensions40, align 16
  %tobool.not4.i63 = icmp eq ptr %20, null
  br i1 %tobool.not4.i63, label %if.then44, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %land.lhs.true39, %while.body.i67
  %extension.05.i65 = phi ptr [ %22, %while.body.i67 ], [ %20, %land.lhs.true39 ]
  %21 = load i32, ptr %extension.05.i65, align 8
  %cmp.not.i66 = icmp eq i32 %21, 11
  br i1 %cmp.not.i66, label %do.end, label %while.body.i67

while.body.i67:                                   ; preds = %land.rhs.i64
  %next.i68 = getelementptr inbounds nuw i8, ptr %extension.05.i65, i64 24
  %22 = load ptr, ptr %next.i68, align 8
  %tobool.not.i69 = icmp eq ptr %22, null
  br i1 %tobool.not.i69, label %if.then44, label %land.rhs.i64, !llvm.loop !16

if.then44:                                        ; preds = %while.body.i67, %land.lhs.true39
  %call46 = tail call i32 @TLSX_UsePointFormat(ptr noundef nonnull %extensions40, i8 noundef zeroext 0, ptr poison)
  %cmp47.not = icmp eq i32 %call46, 1
  br i1 %cmp47.not, label %do.end, label %return

do.end:                                           ; preds = %land.rhs.i55, %land.rhs.i64, %lor.lhs.false, %if.then44, %entry
  %extensions53 = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %heap54 = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %23 = load ptr, ptr %extensions53, align 8
  %tobool.not4.i.i72 = icmp eq ptr %23, null
  br i1 %tobool.not4.i.i72, label %if.end3.i, label %land.rhs.i.i73

land.rhs.i.i73:                                   ; preds = %do.end, %while.body.i.i76
  %extension.05.i.i74 = phi ptr [ %25, %while.body.i.i76 ], [ %23, %do.end ]
  %24 = load i32, ptr %extension.05.i.i74, align 8
  %cmp.not.i.i75 = icmp eq i32 %24, 13
  br i1 %cmp.not.i.i75, label %if.end59, label %while.body.i.i76

while.body.i.i76:                                 ; preds = %land.rhs.i.i73
  %next.i.i77 = getelementptr inbounds nuw i8, ptr %extension.05.i.i74, i64 24
  %25 = load ptr, ptr %next.i.i77, align 8
  %tobool.not.i.i78 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i78, label %if.end3.i, label %land.rhs.i.i73, !llvm.loop !16

if.end3.i:                                        ; preds = %while.body.i.i76, %do.end
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 16) #16
  %cmp.not.i8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i8.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %26 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 0, ptr %26, align 8
  store ptr %ssl, ptr %call.i.i, align 8
  %call.i.i.i79 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i.i80 = icmp eq ptr %call.i.i.i79, null
  br i1 %tobool.not.i.i.i80, label %TLSX_SignatureAlgorithms_FreeAll.exit.i, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.end7.i
  store i32 13, ptr %call.i.i.i79, align 8
  %data2.i.i.i82 = getelementptr inbounds nuw i8, ptr %call.i.i.i79, i64 8
  store ptr %call.i.i, ptr %data2.i.i.i82, align 8
  %resp.i.i.i83 = getelementptr inbounds nuw i8, ptr %call.i.i.i79, i64 20
  store i8 0, ptr %resp.i.i.i83, align 4
  %next.i.i.i84 = getelementptr inbounds nuw i8, ptr %call.i.i.i79, i64 24
  store ptr null, ptr %next.i.i.i84, align 8
  %27 = load ptr, ptr %extensions53, align 8
  store ptr %27, ptr %next.i.i.i84, align 8
  store ptr %call.i.i.i79, ptr %extensions53, align 8
  br label %do.body.i.i85

do.body.i.i85:                                    ; preds = %land.lhs.true.i.i88, %if.end.i.i81
  %extension.0.i.i86 = phi ptr [ %call.i.i.i79, %if.end.i.i81 ], [ %28, %land.lhs.true.i.i88 ]
  %next1.i.i87 = getelementptr inbounds nuw i8, ptr %extension.0.i.i86, i64 24
  %28 = load ptr, ptr %next1.i.i87, align 8
  %tobool.not.i9.i = icmp eq ptr %28, null
  br i1 %tobool.not.i9.i, label %if.end59, label %land.lhs.true.i.i88

land.lhs.true.i.i88:                              ; preds = %do.body.i.i85
  %29 = load i32, ptr %28, align 8
  %cmp4.i.i89 = icmp eq i32 %29, 13
  br i1 %cmp4.i.i89, label %if.then5.i.i90, label %do.body.i.i85, !llvm.loop !15

if.then5.i.i90:                                   ; preds = %land.lhs.true.i.i88
  %next1.i.i87.le = getelementptr inbounds nuw i8, ptr %extension.0.i.i86, i64 24
  %next8.i.i92 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %next8.i.i92, align 8
  store ptr %30, ptr %next1.i.i87.le, align 8
  store ptr null, ptr %next8.i.i92, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %28, ptr readnone poison)
  br label %if.end59

TLSX_SignatureAlgorithms_FreeAll.exit.i:          ; preds = %if.end7.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i.i) #16
  br label %return

if.end59:                                         ; preds = %land.rhs.i.i73, %do.body.i.i85, %if.then5.i.i90
  br i1 %tobool.not, label %land.lhs.true61, label %if.end145

land.lhs.true61:                                  ; preds = %if.end59
  %version62 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %31 = load i16, ptr %version62, align 2
  %call63 = tail call i32 @IsAtLeastTLSv1_3(i16 %31) #16
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end145, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true61
  %call.i.i.i94 = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i.i95 = icmp eq ptr %call.i.i.i94, null
  br i1 %tobool.not.i.i.i95, label %return, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.end.i
  store i32 43, ptr %call.i.i.i94, align 8
  %data2.i.i.i97 = getelementptr inbounds nuw i8, ptr %call.i.i.i94, i64 8
  store ptr %ssl, ptr %data2.i.i.i97, align 8
  %resp.i.i.i98 = getelementptr inbounds nuw i8, ptr %call.i.i.i94, i64 20
  store i8 0, ptr %resp.i.i.i98, align 4
  %next.i.i.i99 = getelementptr inbounds nuw i8, ptr %call.i.i.i94, i64 24
  store ptr null, ptr %next.i.i.i99, align 8
  %32 = load ptr, ptr %extensions53, align 8
  store ptr %32, ptr %next.i.i.i99, align 8
  store ptr %call.i.i.i94, ptr %extensions53, align 8
  br label %do.body.i.i100

do.body.i.i100:                                   ; preds = %land.lhs.true.i.i104, %if.end.i.i96
  %extension.0.i.i101 = phi ptr [ %call.i.i.i94, %if.end.i.i96 ], [ %33, %land.lhs.true.i.i104 ]
  %next1.i.i102 = getelementptr inbounds nuw i8, ptr %extension.0.i.i101, i64 24
  %33 = load ptr, ptr %next1.i.i102, align 8
  %tobool.not.i.i103 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i103, label %if.end74, label %land.lhs.true.i.i104

land.lhs.true.i.i104:                             ; preds = %do.body.i.i100
  %34 = load i32, ptr %33, align 8
  %cmp4.i.i105 = icmp eq i32 %34, 43
  br i1 %cmp4.i.i105, label %if.then5.i.i106, label %do.body.i.i100, !llvm.loop !15

if.then5.i.i106:                                  ; preds = %land.lhs.true.i.i104
  %next1.i.i102.le = getelementptr inbounds nuw i8, ptr %extension.0.i.i101, i64 24
  %next8.i.i108 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %next8.i.i108, align 8
  store ptr %35, ptr %next1.i.i102.le, align 8
  store ptr null, ptr %next8.i.i108, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %33, ptr readnone poison)
  br label %if.end74

if.end74:                                         ; preds = %do.body.i.i100, %if.then5.i.i106
  %certHashSigAlgoSz = getelementptr inbounds nuw i8, ptr %ssl, i64 1084
  %36 = load i16, ptr %certHashSigAlgoSz, align 4
  %cmp76.not = icmp eq i16 %36, 0
  br i1 %cmp76.not, label %if.end88, label %do.end80

do.end80:                                         ; preds = %if.end74
  %37 = load ptr, ptr %heap54, align 8
  %call83 = tail call fastcc i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef nonnull %extensions53, ptr noundef nonnull %ssl, ptr noundef %37)
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %if.end88, label %return

if.end88:                                         ; preds = %do.end80, %if.end74
  %38 = load ptr, ptr %extensions53, align 16
  %tobool.not4.i110 = icmp eq ptr %38, null
  br i1 %tobool.not4.i110, label %if.then93, label %land.rhs.i111

land.rhs.i111:                                    ; preds = %if.end88, %while.body.i114
  %extension.05.i112 = phi ptr [ %40, %while.body.i114 ], [ %38, %if.end88 ]
  %39 = load i32, ptr %extension.05.i112, align 8
  %cmp.not.i113 = icmp eq i32 %39, 51
  br i1 %cmp.not.i113, label %if.else128, label %while.body.i114

while.body.i114:                                  ; preds = %land.rhs.i111
  %next.i115 = getelementptr inbounds nuw i8, ptr %extension.05.i112, i64 24
  %40 = load ptr, ptr %next.i115, align 8
  %tobool.not.i116 = icmp eq ptr %40, null
  br i1 %tobool.not.i116, label %if.then93, label %land.rhs.i111, !llvm.loop !16

if.then93:                                        ; preds = %while.body.i114, %if.end88
  %numGroups = getelementptr inbounds nuw i8, ptr %ssl, i64 1080
  %41 = load i8, ptr %numGroups, align 8
  %cmp95.not = icmp eq i8 %41, 0
  br i1 %cmp95.not, label %if.then137, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then93
  %group = getelementptr inbounds nuw i8, ptr %ssl, i64 1060
  %42 = zext i8 %41 to i64
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %for.cond.preheader, %for.inc121
  %indvars.iv164 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next165, %for.inc121 ]
  %arrayidx112 = getelementptr inbounds nuw [10 x i16], ptr %group, i64 0, i64 %indvars.iv164
  %43 = load i16, ptr %arrayidx112, align 2
  br label %for.body107

for.cond103:                                      ; preds = %for.body107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp105.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp105.not, label %for.inc121, label %for.body107, !llvm.loop !44

for.body107:                                      ; preds = %for.cond103.preheader, %for.cond103
  %indvars.iv = phi i64 [ 0, %for.cond103.preheader ], [ %indvars.iv.next, %for.cond103 ]
  %arrayidx = getelementptr inbounds nuw [5 x i16], ptr @preferredGroup, i64 0, i64 %indvars.iv
  %44 = load i16, ptr %arrayidx, align 2
  %cmp114.not = icmp eq i16 %44, %43
  br i1 %cmp114.not, label %if.end133, label %for.cond103

for.inc121:                                       ; preds = %for.cond103
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %cmp100 = icmp samesign ult i64 %indvars.iv.next165, %42
  br i1 %cmp100, label %for.cond103.preheader, label %if.end145, !llvm.loop !45

if.else128:                                       ; preds = %land.rhs.i111
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i112, i64 8
  %45 = load ptr, ptr %data, align 8
  %tobool129.not = icmp eq ptr %45, null
  br i1 %tobool129.not, label %if.end145, label %if.then130

if.then130:                                       ; preds = %if.else128
  %46 = load i16, ptr %45, align 8
  br label %if.end133

if.end133:                                        ; preds = %for.body107, %if.then130
  %namedGroup.2 = phi i16 [ %46, %if.then130 ], [ %43, %for.body107 ]
  %cmp135.not = icmp eq i16 %namedGroup.2, 0
  br i1 %cmp135.not, label %if.end145, label %if.then137

if.then137:                                       ; preds = %if.then93, %if.end133
  %namedGroup.2138 = phi i16 [ %namedGroup.2, %if.end133 ], [ 23, %if.then93 ]
  %call139 = tail call i32 @TLSX_KeyShare_Use(ptr noundef %ssl, i16 noundef zeroext %namedGroup.2138, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %extensions53)
  %cmp140.not = icmp eq i32 %call139, 0
  br i1 %cmp140.not, label %if.end145, label %return

if.end145:                                        ; preds = %for.inc121, %if.else128, %if.end133, %if.then137, %land.lhs.true61, %if.end59
  br label %return

return:                                           ; preds = %if.end.i, %TLSX_SignatureAlgorithms_FreeAll.exit.i, %if.end3.i, %if.then.i, %if.then137, %do.end80, %if.then44, %if.then17, %if.end145
  %retval.0 = phi i32 [ 0, %if.end145 ], [ %call19, %if.then17 ], [ %call46, %if.then44 ], [ %call83, %do.end80 ], [ %call139, %if.then137 ], [ -125, %if.then.i ], [ -125, %TLSX_SignatureAlgorithms_FreeAll.exit.i ], [ -303, %if.end3.i ], [ -125, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef %extensions, ptr noundef %data, ptr noundef readnone captures(none) %heap) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %extensions, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 50, ptr %call.i.i, align 8
  %data2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %data, ptr %data2.i.i, align 8
  %resp.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i8 0, ptr %resp.i.i, align 4
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr null, ptr %next.i.i, align 8
  %0 = load ptr, ptr %extensions, align 8
  store ptr %0, ptr %next.i.i, align 8
  store ptr %call.i.i, ptr %extensions, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %extension.0.i = phi ptr [ %call.i.i, %if.end.i ], [ %1, %land.lhs.true.i ]
  %next1.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %1 = load ptr, ptr %next1.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %2 = load i32, ptr %1, align 8
  %cmp4.i = icmp eq i32 %2, 50
  br i1 %cmp4.i, label %if.then5.i, label %do.body.i, !llvm.loop !15

if.then5.i:                                       ; preds = %land.lhs.true.i
  %next1.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 24
  %next8.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %next8.i, align 8
  store ptr %3, ptr %next1.i.le, align 8
  store ptr null, ptr %next8.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %1, ptr readnone poison)
  br label %return

return:                                           ; preds = %do.body.i, %if.then5.i, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.then5.i ], [ -125, %if.end ], [ 0, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_GetRequestSize(ptr noundef %ssl, i8 noundef zeroext %msgType, ptr noundef captures(none) %pLength) local_unnamed_addr #0 {
entry:
  %length = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  store i16 0, ptr %length, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 0, i64 9, i1 false)
  %tobool.not.i = icmp eq ptr %ssl, null
  %.sink38.sroa.gep = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  %.sink38.sroa.gep39 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @IsTLS(ptr noundef nonnull %ssl) #16
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %TLSX_SupportExtensions.exit, label %if.end

TLSX_SupportExtensions.exit:                      ; preds = %land.rhs.i
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version.i, align 2
  %cmp.i.not = icmp eq i8 %0, -2
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i, %TLSX_SupportExtensions.exit
  %cmp = icmp eq i8 %msgType, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %suites, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then2
  %2 = load ptr, ptr %ssl, align 16
  %suites7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %suites7, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then2, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %1, %if.then2 ]
  %hashSigAlgoSz = getelementptr inbounds nuw i8, ptr %cond, i64 2
  %4 = load i16, ptr %hashSigAlgoSz, align 2
  %cmp9 = icmp eq i16 %4, 0
  br i1 %cmp9, label %if.then11, label %if.end20

if.then11:                                        ; preds = %cond.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i8 32, ptr %arrayidx, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %cond.end
  %call21 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %ssl) #16
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end38

if.then23:                                        ; preds = %if.end20
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 8, ptr %arrayidx34, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then23, %if.end20
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %5 = load i16, ptr %version, align 2
  %call39 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #16
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end76.sink.split, label %if.end76

if.else:                                          ; preds = %if.end
  %cmp58 = icmp eq i8 %msgType, 13
  br i1 %cmp58, label %if.then60, label %if.end76

if.then60:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 -1, i64 9, i1 false)
  br label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %if.end38, %if.then60
  %.sink38.sroa.phi = phi ptr [ %.sink38.sroa.gep, %if.then60 ], [ %.sink38.sroa.gep39, %if.end38 ]
  %.sink = phi i8 [ -33, %if.then60 ], [ 8, %if.end38 ]
  store i8 %.sink, ptr %.sink38.sroa.phi, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.else, %if.end38
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %6 = load ptr, ptr %extensions, align 16
  %tobool77.not = icmp eq ptr %6, null
  br i1 %tobool77.not, label %if.end86, label %if.then78

if.then78:                                        ; preds = %if.end76
  %call81 = call fastcc i32 @TLSX_GetSize(ptr noundef nonnull %6, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %length)
  %cmp82.not = icmp eq i32 %call81, 0
  br i1 %cmp82.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.then78, %if.end76
  %7 = load ptr, ptr %ssl, align 16
  %tobool88.not = icmp eq ptr %7, null
  br i1 %tobool88.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end86
  %extensions90 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %8 = load ptr, ptr %extensions90, align 8
  %tobool91.not = icmp eq ptr %8, null
  br i1 %tobool91.not, label %if.end101, label %if.then92

if.then92:                                        ; preds = %land.lhs.true
  %call96 = call fastcc i32 @TLSX_GetSize(ptr noundef nonnull %8, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %length)
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.then92, %land.lhs.true, %if.end86
  br i1 %cmp, label %land.lhs.true105, label %if.end122thread-pre-split

land.lhs.true105:                                 ; preds = %if.end101
  %haveEMS = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveEMS, align 8
  %9 = and i64 %bf.load, 8796093022208
  %tobool107.not = icmp eq i64 %9, 0
  br i1 %tobool107.not, label %if.end122thread-pre-split, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %version109 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %10 = load i16, ptr %version109, align 2
  %call110 = tail call i32 @IsAtLeastTLSv1_3(i16 %10) #16
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true108
  %bf.load113 = load i64, ptr %haveEMS, align 8
  %11 = and i64 %bf.load113, 1024
  %tobool118.not = icmp eq i64 %11, 0
  br i1 %tobool118.not, label %if.end122thread-pre-split, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false, %land.lhs.true108
  %12 = load i16, ptr %length, align 2
  %add = add i16 %12, 4
  br label %if.end122

if.end122thread-pre-split:                        ; preds = %if.end101, %land.lhs.true105, %lor.lhs.false
  %.pr = load i16, ptr %length, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.end122thread-pre-split, %if.then119
  %13 = phi i16 [ %.pr, %if.end122thread-pre-split ], [ %add, %if.then119 ]
  %tobool123.not = icmp eq i16 %13, 0
  %add126 = add i16 %13, 2
  %spec.select = select i1 %tobool123.not, i16 0, i16 %add126
  %14 = load i16, ptr %pLength, align 2
  %add131 = add i16 %14, %spec.select
  store i16 %add131, ptr %pLength, align 2
  br label %return

return:                                           ; preds = %entry, %if.then92, %if.then78, %TLSX_SupportExtensions.exit, %if.end122
  %retval.0 = phi i32 [ 0, %if.end122 ], [ 0, %TLSX_SupportExtensions.exit ], [ %call81, %if.then78 ], [ %call96, %if.then92 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -394, 1) i32 @TLSX_GetSize(ptr noundef readonly %list, ptr noundef nonnull captures(none) %semaphore, i8 noundef zeroext %msgType, ptr noundef nonnull captures(none) %pLength) unnamed_addr #9 {
entry:
  %tobool.not6873 = icmp eq ptr %list, null
  br i1 %tobool.not6873, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %0 = add i8 %msgType, -3
  %or.cond.i = icmp ult i8 %0, -2
  %..i = select i1 %or.cond.i, i32 -394, i32 0
  %cmp.i40 = icmp eq i8 %msgType, 1
  %1 = and i8 %msgType, -5
  %or.cond.i41 = icmp eq i8 %1, 2
  %spec.select61 = select i1 %or.cond.i41, i32 0, i32 -394
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %sw.epilog
  %list.addr.0.ph76 = phi ptr [ %list, %while.body.lr.ph.lr.ph ], [ %2, %sw.epilog ]
  %ret.0.ph75 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %ret.1, %sw.epilog ]
  %length.0.ph74 = phi i16 [ 0, %while.body.lr.ph.lr.ph ], [ %length.1, %sw.epilog ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %list.addr.069 = phi ptr [ %list.addr.0.ph76, %while.body.lr.ph ], [ %2, %while.cond.backedge ]
  %next = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 24
  %2 = load ptr, ptr %next, align 8
  switch i8 %msgType, label %land.lhs.true [
    i8 13, label %if.end
    i8 1, label %if.end
  ]

land.lhs.true:                                    ; preds = %while.body
  %resp = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 20
  %3 = load i8, ptr %resp, align 4
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %land.lhs.true, %if.end
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !46

if.end:                                           ; preds = %while.body, %while.body, %land.lhs.true
  %4 = load i32, ptr %list.addr.069, align 8
  %conv8 = trunc i32 %4 to i16
  %cond.i = icmp eq i16 %conv8, -255
  %.type.i = select i1 %cond.i, i16 63, i16 %conv8
  %5 = lshr i16 %.type.i, 3
  %idxprom = zext nneg i16 %5 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %semaphore, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = trunc i16 %.type.i to i8
  %rem = and i8 %7, 7
  %shl = shl nuw i8 1, %rem
  %and21 = and i8 %shl, %6
  %tobool17.not = icmp eq i8 %and21, 0
  br i1 %tobool17.not, label %if.end19, label %while.cond.backedge

if.end19:                                         ; preds = %if.end
  %arrayidx.le = getelementptr inbounds nuw i8, ptr %semaphore, i64 %idxprom
  %add = add i16 %length.0.ph74, 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 13, label %sw.bb77
    i32 43, label %sw.bb86
    i32 51, label %sw.bb96
    i32 50, label %sw.bb89
    i32 10, label %sw.bb43
    i32 11, label %sw.bb50
    i32 22, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end19
  switch i8 %msgType, label %sw.epilog [
    i8 13, label %if.then24
    i8 1, label %if.then24
  ]

if.then24:                                        ; preds = %sw.bb, %sw.bb
  %data = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %8 = load ptr, ptr %data, align 8
  %tobool.not5.i = icmp eq ptr %8, null
  br i1 %tobool.not5.i, label %TLSX_SNI_GetSize.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then24, %sw.epilog.i
  %length.07.i = phi i16 [ %length.1.i, %sw.epilog.i ], [ 2, %if.then24 ]
  %list.addr.06.i = phi ptr [ %9, %sw.epilog.i ], [ %8, %if.then24 ]
  %next.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 16
  %9 = load ptr, ptr %next.i, align 8
  %add.i = add i16 %length.07.i, 3
  %10 = load i8, ptr %list.addr.06.i, align 8
  %cond.i25 = icmp eq i8 %10, 0
  br i1 %cond.i25, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %while.body.i
  %data.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 8
  %11 = load ptr, ptr %data.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %conv3.i = trunc i64 %call.i to i16
  %add6.i = add i16 %add.i, %conv3.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %while.body.i
  %length.1.i = phi i16 [ %add6.i, %sw.bb.i ], [ %add.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %TLSX_SNI_GetSize.exit, label %while.body.i, !llvm.loop !47

TLSX_SNI_GetSize.exit:                            ; preds = %sw.epilog.i, %if.then24
  %length.0.lcssa.i = phi i16 [ 2, %if.then24 ], [ %length.1.i, %sw.epilog.i ]
  %add28 = add i16 %length.0.lcssa.i, %add
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end19
  %data44 = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %12 = load ptr, ptr %data44, align 8
  %tobool.not2.i = icmp eq ptr %12, null
  br i1 %tobool.not2.i, label %TLSX_SupportedCurve_GetSize.exit, label %while.body.i26

while.body.i26:                                   ; preds = %sw.bb43, %while.body.i26
  %length.04.i = phi i16 [ %add.i28, %while.body.i26 ], [ 2, %sw.bb43 ]
  %list.addr.03.i = phi ptr [ %13, %while.body.i26 ], [ %12, %sw.bb43 ]
  %next.i27 = getelementptr inbounds nuw i8, ptr %list.addr.03.i, i64 8
  %13 = load ptr, ptr %next.i27, align 8
  %add.i28 = add i16 %length.04.i, 2
  %tobool.not.i29 = icmp eq ptr %13, null
  br i1 %tobool.not.i29, label %TLSX_SupportedCurve_GetSize.exit, label %while.body.i26, !llvm.loop !48

TLSX_SupportedCurve_GetSize.exit:                 ; preds = %while.body.i26, %sw.bb43
  %length.0.lcssa.i30 = phi i16 [ 2, %sw.bb43 ], [ %add.i28, %while.body.i26 ]
  %add48 = add i16 %length.0.lcssa.i30, %add
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end19
  %data51 = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %14 = load ptr, ptr %data51, align 8
  %tobool.not2.i31 = icmp eq ptr %14, null
  br i1 %tobool.not2.i31, label %TLSX_PointFormat_GetSize.exit, label %while.body.i32

while.body.i32:                                   ; preds = %sw.bb50, %while.body.i32
  %length.04.i33 = phi i16 [ %add.i36, %while.body.i32 ], [ 1, %sw.bb50 ]
  %list.addr.03.i34 = phi ptr [ %15, %while.body.i32 ], [ %14, %sw.bb50 ]
  %next.i35 = getelementptr inbounds nuw i8, ptr %list.addr.03.i34, i64 8
  %15 = load ptr, ptr %next.i35, align 8
  %add.i36 = add i16 %length.04.i33, 1
  %tobool.not.i37 = icmp eq ptr %15, null
  br i1 %tobool.not.i37, label %TLSX_PointFormat_GetSize.exit, label %while.body.i32, !llvm.loop !49

TLSX_PointFormat_GetSize.exit:                    ; preds = %while.body.i32, %sw.bb50
  %length.0.lcssa.i38 = phi i16 [ 1, %sw.bb50 ], [ %add.i36, %while.body.i32 ]
  %add55 = add i16 %length.0.lcssa.i38, %add
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end19
  %data78 = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %16 = load ptr, ptr %data78, align 8
  %hashSigAlgoSz.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %hashSigAlgoSz.i, align 8
  %cmp.i = icmp eq i16 %17, 0
  br i1 %cmp.i, label %if.then.i, label %TLSX_SignatureAlgorithms_GetSize.exit

if.then.i:                                        ; preds = %sw.bb77
  %18 = load ptr, ptr %16, align 8
  %suites.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %suites.i, align 8
  %cmp2.not.i = icmp eq ptr %19, null
  br i1 %cmp2.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %20 = load ptr, ptr %18, align 16
  %suites7.i = getelementptr inbounds nuw i8, ptr %20, i64 152
  %21 = load ptr, ptr %suites7.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %cond.i39 = phi ptr [ %21, %cond.false.i ], [ %19, %if.then.i ]
  %hashSigAlgoSz8.i = getelementptr inbounds nuw i8, ptr %cond.i39, i64 2
  %22 = load i16, ptr %hashSigAlgoSz8.i, align 2
  br label %TLSX_SignatureAlgorithms_GetSize.exit

TLSX_SignatureAlgorithms_GetSize.exit:            ; preds = %sw.bb77, %cond.end.i
  %retval.0.in.i = phi i16 [ %22, %cond.end.i ], [ %17, %sw.bb77 ]
  %retval.0.i = add i16 %length.0.ph74, 6
  %add82 = add i16 %retval.0.i, %retval.0.in.i
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end19
  %data87 = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %23 = load ptr, ptr %data87, align 8
  %dtls.i = getelementptr inbounds nuw i8, ptr %23, i64 1008
  %bf.load.i = load i64, ptr %dtls.i, align 8
  %24 = and i64 %bf.load.i, 262144
  %tobool3.not.i = icmp ne i64 %24, 0
  %conv8.i = select i1 %tobool3.not.i, i8 -3, i8 3
  br i1 %cmp.i40, label %if.then.i43, label %if.else.i

if.then.i43:                                      ; preds = %sw.bb86
  %conv4.i = select i1 %tobool3.not.i, i8 -4, i8 4
  %minDowngrade.i = getelementptr inbounds nuw i8, ptr %23, i64 1025
  %25 = load i8, ptr %minDowngrade.i, align 1
  %cmp.i.not.i = icmp ule i8 %25, %conv4.i
  %spec.select.i = zext i1 %cmp.i.not.i to i16
  %26 = and i64 %bf.load.i, 1024
  %tobool23.not.i = icmp eq i64 %26, 0
  br i1 %tobool23.not.i, label %if.end39.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then.i43
  %cmp.i19.not.i = icmp ugt i8 %25, %conv8.i
  %inc30.i = select i1 %cmp.i.not.i, i16 2, i16 1
  %spec.select17.i = select i1 %cmp.i19.not.i, i16 %spec.select.i, i16 %inc30.i
  %cmp.i2124.i = icmp ult i8 %25, 3
  %cmp.i21.not.not.i = select i1 %tobool3.not.i, i1 true, i1 %cmp.i2124.i
  %inc37.i = zext i1 %cmp.i21.not.not.i to i16
  %spec.select18.i = add nuw nsw i16 %spec.select17.i, %inc37.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then24.i, %if.then.i43
  %cnt.1.i = phi i16 [ %spec.select.i, %if.then.i43 ], [ %spec.select18.i, %if.then24.i ]
  %27 = shl nuw nsw i16 %cnt.1.i, 1
  %28 = add i16 %length.0.ph74, 5
  %conv44.i = add i16 %28, %27
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb86
  %add53.i = add i16 %length.0.ph74, 6
  %spec.select = select i1 %or.cond.i41, i16 %add53.i, i16 %add
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end19
  %data90 = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %29 = load ptr, ptr %data90, align 8
  %30 = getelementptr i8, ptr %29, i64 1084
  %.val = load i16, ptr %30, align 4
  %add.i44 = add i16 %length.0.ph74, 6
  %add94 = add i16 %add.i44, %.val
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end19
  %data97 = getelementptr inbounds nuw i8, ptr %list.addr.069, i64 8
  %31 = load ptr, ptr %data97, align 8
  switch i8 %msgType, label %while.cond.outer.i [
    i8 6, label %TLSX_KeyShare_GetSize.exit
    i8 1, label %if.end.split.us.i
  ]

if.end.split.us.i:                                ; preds = %sw.bb96
  %cmp10.not.us.us11.i = icmp eq ptr %31, null
  br i1 %cmp10.not.us.us11.i, label %TLSX_KeyShare_GetSize.exit, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %if.end.split.us.i, %while.body.us.us.i
  %list.addr.0.ph.us13.i = phi ptr [ %32, %while.body.us.us.i ], [ %31, %if.end.split.us.i ]
  %len.1.ph.us12.i = phi i16 [ %conv22.us.i, %while.body.us.us.i ], [ 2, %if.end.split.us.i ]
  %next.us.us.i = getelementptr inbounds nuw i8, ptr %list.addr.0.ph.us13.i, i64 64
  %32 = load ptr, ptr %next.us.us.i, align 8
  %pubKeyLen.us.i = getelementptr inbounds nuw i8, ptr %list.addr.0.ph.us13.i, i64 48
  %33 = load i32, ptr %pubKeyLen.us.i, align 8
  %34 = trunc i32 %33 to i16
  %35 = add i16 %len.1.ph.us12.i, 4
  %conv22.us.i = add i16 %35, %34
  %cmp10.not.us.us.i = icmp eq ptr %32, null
  br i1 %cmp10.not.us.us.i, label %TLSX_KeyShare_GetSize.exit, label %while.body.us.us.i, !llvm.loop !50

while.cond.outer.i:                               ; preds = %sw.bb96, %if.end16.split.i
  %len.1.ph.i = phi i16 [ %conv22.i, %if.end16.split.i ], [ 0, %sw.bb96 ]
  %list.addr.0.ph.i = phi ptr [ %36, %if.end16.split.i ], [ %31, %sw.bb96 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i46, %while.cond.outer.i
  %list.addr.0.i = phi ptr [ %36, %while.body.i46 ], [ %list.addr.0.ph.i, %while.cond.outer.i ]
  %cmp10.not.i = icmp eq ptr %list.addr.0.i, null
  br i1 %cmp10.not.i, label %TLSX_KeyShare_GetSize.exit, label %while.body.i46

while.body.i46:                                   ; preds = %while.cond.i
  %next.i47 = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 64
  %36 = load ptr, ptr %next.i47, align 8
  %pubKey.i = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 40
  %37 = load ptr, ptr %pubKey.i, align 8
  %cmp13.i = icmp eq ptr %37, null
  br i1 %cmp13.i, label %while.cond.i, label %if.end16.split.i, !llvm.loop !50

if.end16.split.i:                                 ; preds = %while.body.i46
  %pubKeyLen.i = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 48
  %38 = load i32, ptr %pubKeyLen.i, align 8
  %39 = trunc i32 %38 to i16
  %40 = add i16 %len.1.ph.i, 4
  %conv22.i = add i16 %40, %39
  br label %while.cond.outer.i, !llvm.loop !50

TLSX_KeyShare_GetSize.exit:                       ; preds = %while.body.us.us.i, %while.cond.i, %sw.bb96, %if.end.split.us.i
  %retval.0.i45 = phi i16 [ 2, %sw.bb96 ], [ 2, %if.end.split.us.i ], [ %len.1.ph.i, %while.cond.i ], [ %conv22.us.i, %while.body.us.us.i ]
  %add101 = add i16 %retval.0.i45, %add
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i, %if.end39.i, %sw.bb, %if.end19, %TLSX_SNI_GetSize.exit, %TLSX_KeyShare_GetSize.exit, %sw.bb89, %sw.bb84, %TLSX_SignatureAlgorithms_GetSize.exit, %TLSX_PointFormat_GetSize.exit, %TLSX_SupportedCurve_GetSize.exit
  %length.1 = phi i16 [ %add, %sw.bb84 ], [ %add82, %TLSX_SignatureAlgorithms_GetSize.exit ], [ %add55, %TLSX_PointFormat_GetSize.exit ], [ %add48, %TLSX_SupportedCurve_GetSize.exit ], [ %add94, %sw.bb89 ], [ %add101, %TLSX_KeyShare_GetSize.exit ], [ %add, %sw.bb ], [ %add28, %TLSX_SNI_GetSize.exit ], [ %conv44.i, %if.end39.i ], [ %add, %if.end19 ], [ %spec.select, %if.else.i ]
  %ret.1 = phi i32 [ %..i, %sw.bb84 ], [ %ret.0.ph75, %TLSX_SignatureAlgorithms_GetSize.exit ], [ %ret.0.ph75, %TLSX_PointFormat_GetSize.exit ], [ %ret.0.ph75, %TLSX_SupportedCurve_GetSize.exit ], [ %ret.0.ph75, %sw.bb89 ], [ %ret.0.ph75, %TLSX_KeyShare_GetSize.exit ], [ %ret.0.ph75, %sw.bb ], [ %ret.0.ph75, %TLSX_SNI_GetSize.exit ], [ 0, %if.end39.i ], [ %ret.0.ph75, %if.end19 ], [ %spec.select61, %if.else.i ]
  %or22 = or i8 %shl, %6
  store i8 %or22, ptr %arrayidx.le, align 1
  %tobool.not68 = icmp eq ptr %2, null
  br i1 %tobool.not68, label %while.end, label %while.body.lr.ph, !llvm.loop !46

while.end:                                        ; preds = %sw.epilog, %while.cond.backedge, %entry
  %length.0.ph.lcssa = phi i16 [ 0, %entry ], [ %length.0.ph74, %while.cond.backedge ], [ %length.1, %sw.epilog ]
  %ret.0.ph.lcssa = phi i32 [ 0, %entry ], [ %ret.0.ph75, %while.cond.backedge ], [ %ret.1, %sw.epilog ]
  %41 = load i16, ptr %pLength, align 2
  %add122 = add i16 %41, %length.0.ph.lcssa
  store i16 %add122, ptr %pLength, align 2
  ret i32 %ret.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_WriteRequest(ptr noundef %ssl, ptr noundef %output, i8 noundef zeroext %msgType, ptr noundef captures(none) %pOffset) local_unnamed_addr #0 {
entry:
  %offset = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 0, i64 9, i1 false)
  %tobool.not.i = icmp eq ptr %ssl, null
  %.sink48.sroa.gep = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  %.sink48.sroa.gep49 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @IsTLS(ptr noundef nonnull %ssl) #16
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %lor.rhs.i, label %TLSX_SupportExtensions.exit

lor.rhs.i:                                        ; preds = %land.rhs.i
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version.i, align 2
  %cmp.i = icmp ne i8 %0, -2
  br label %TLSX_SupportExtensions.exit

TLSX_SupportExtensions.exit:                      ; preds = %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i1 [ false, %land.rhs.i ], [ %cmp.i, %lor.rhs.i ]
  %cmp = icmp eq ptr %output, null
  %or.cond = or i1 %cmp, %land.ext.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %TLSX_SupportExtensions.exit
  store i16 2, ptr %offset, align 2
  %cmp3 = icmp eq i8 %msgType, 1
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %suites, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then5
  %2 = load ptr, ptr %ssl, align 16
  %suites10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %suites10, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then5, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %1, %if.then5 ]
  %hashSigAlgoSz = getelementptr inbounds nuw i8, ptr %cond, i64 2
  %4 = load i16, ptr %hashSigAlgoSz, align 2
  %cmp12 = icmp eq i16 %4, 0
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %cond.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i8 32, ptr %arrayidx, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %cond.end
  %call24 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef nonnull %ssl) #16
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end41

if.then26:                                        ; preds = %if.end23
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 8, ptr %arrayidx37, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then26, %if.end23
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %5 = load i16, ptr %version, align 2
  %call42 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end79.sink.split, label %if.end79

if.else:                                          ; preds = %if.end
  %cmp61 = icmp eq i8 %msgType, 13
  br i1 %cmp61, label %if.then63, label %if.end79

if.then63:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 -1, i64 9, i1 false)
  br label %if.end79.sink.split

if.end79.sink.split:                              ; preds = %if.end41, %if.then63
  %.sink48.sroa.phi = phi ptr [ %.sink48.sroa.gep, %if.then63 ], [ %.sink48.sroa.gep49, %if.end41 ]
  %.sink = phi i8 [ -33, %if.then63 ], [ 8, %if.end41 ]
  store i8 %.sink, ptr %.sink48.sroa.phi, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.else, %if.end41
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %6 = load ptr, ptr %extensions, align 16
  %tobool80.not = icmp eq ptr %6, null
  br i1 %tobool80.not, label %if.end90, label %if.then81

if.then81:                                        ; preds = %if.end79
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 2
  %call85 = call fastcc i32 @TLSX_Write(ptr noundef nonnull %6, ptr noundef %add.ptr, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %offset)
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %if.end90, label %return

if.end90:                                         ; preds = %if.then81, %if.end79
  %7 = load ptr, ptr %ssl, align 16
  %tobool92.not = icmp eq ptr %7, null
  br i1 %tobool92.not, label %if.end108, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end90
  %extensions94 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %8 = load ptr, ptr %extensions94, align 8
  %tobool95.not = icmp eq ptr %8, null
  br i1 %tobool95.not, label %if.end108, label %if.then96

if.then96:                                        ; preds = %land.lhs.true
  %9 = load i16, ptr %offset, align 2
  %idx.ext100 = zext i16 %9 to i64
  %add.ptr101 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext100
  %call103 = call fastcc i32 @TLSX_Write(ptr noundef nonnull %8, ptr noundef %add.ptr101, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %offset)
  %cmp104.not = icmp eq i32 %call103, 0
  br i1 %cmp104.not, label %if.end108, label %return

if.end108:                                        ; preds = %if.then96, %land.lhs.true, %if.end90
  br i1 %cmp3, label %land.lhs.true112, label %if.end142.thread

if.end142.thread:                                 ; preds = %if.end108
  %10 = load i16, ptr %offset, align 2
  br label %if.then150

land.lhs.true112:                                 ; preds = %if.end108
  %haveEMS = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveEMS, align 8
  %11 = and i64 %bf.load, 8796093022208
  %tobool114.not = icmp eq i64 %11, 0
  br i1 %tobool114.not, label %if.end142thread-pre-split, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %version116 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %12 = load i16, ptr %version116, align 2
  %call117 = tail call i32 @IsAtLeastTLSv1_3(i16 %12) #16
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %do.end129, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %land.lhs.true115
  %bf.load121 = load i64, ptr %haveEMS, align 8
  %13 = and i64 %bf.load121, 1024
  %tobool126.not = icmp eq i64 %13, 0
  br i1 %tobool126.not, label %if.end142thread-pre-split, label %do.end129

do.end129:                                        ; preds = %lor.lhs.false119, %land.lhs.true115
  %14 = load i16, ptr %offset, align 2
  %idx.ext131 = zext i16 %14 to i64
  %add.ptr132 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext131
  store i8 0, ptr %add.ptr132, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %add.ptr132, i64 1
  store i8 23, ptr %arrayidx5.i, align 1
  %add134 = add i16 %14, 2
  %idx.ext137 = zext i16 %add134 to i64
  %add.ptr138 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext137
  store i8 0, ptr %add.ptr138, align 1
  %arrayidx5.i39 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 1
  store i8 0, ptr %arrayidx5.i39, align 1
  %add140 = add i16 %14, 4
  br label %if.end142

if.end142thread-pre-split:                        ; preds = %land.lhs.true112, %lor.lhs.false119
  %.pr = load i16, ptr %offset, align 2
  br label %if.end142

if.end142:                                        ; preds = %if.end142thread-pre-split, %do.end129
  %15 = phi i16 [ %.pr, %if.end142thread-pre-split ], [ %add140, %do.end129 ]
  %cmp144 = icmp ugt i16 %15, 2
  br i1 %cmp144, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.end142.thread, %if.end142
  %16 = phi i16 [ %10, %if.end142.thread ], [ %15, %if.end142 ]
  %sub = add i16 %16, -2
  %shr.i = lshr i16 %sub, 8
  %conv1.i = trunc nuw i16 %shr.i to i8
  store i8 %conv1.i, ptr %output, align 1
  %conv4.i = trunc i16 %sub to i8
  %arrayidx5.i40 = getelementptr inbounds nuw i8, ptr %output, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i40, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.end142, %if.then150
  %17 = phi i16 [ %15, %if.end142 ], [ %16, %if.then150 ]
  %18 = load i16, ptr %pOffset, align 2
  %add156 = add i16 %18, %17
  store i16 %add156, ptr %pOffset, align 2
  br label %return

return:                                           ; preds = %entry, %if.then96, %if.then81, %TLSX_SupportExtensions.exit, %if.end153
  %retval.0 = phi i32 [ 0, %if.end153 ], [ 0, %TLSX_SupportExtensions.exit ], [ %call85, %if.then81 ], [ %call103, %if.then96 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -394, 1) i32 @TLSX_Write(ptr noundef readonly %list, ptr noundef nonnull %output, ptr noundef nonnull captures(none) %semaphore, i8 noundef zeroext %msgType, ptr noundef nonnull captures(none) %pOffset) unnamed_addr #12 {
entry:
  %0 = add i8 %msgType, -3
  %or.cond.i = icmp ult i8 %0, -2
  %spec.select = select i1 %or.cond.i, i32 -394, i32 0
  %cmp4.i = icmp eq i8 %msgType, 6
  %cmp.i78 = icmp eq i8 %msgType, 1
  %1 = and i8 %msgType, -5
  %or.cond.i66 = icmp eq i8 %1, 2
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.epilog, %entry
  %offset.0.ph = phi i16 [ %offset.2, %sw.epilog ], [ 0, %entry ]
  %list.addr.0.ph = phi ptr [ %2, %sw.epilog ], [ %list, %entry ]
  %tobool.not113 = icmp eq ptr %list.addr.0.ph, null
  br i1 %tobool.not113, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.outer, %while.cond.backedge
  %list.addr.0114 = phi ptr [ %2, %while.cond.backedge ], [ %list.addr.0.ph, %while.cond.outer ]
  %next = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 24
  %2 = load ptr, ptr %next, align 8
  switch i8 %msgType, label %land.lhs.true [
    i8 13, label %if.end
    i8 1, label %if.end
  ]

land.lhs.true:                                    ; preds = %while.body
  %resp = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 20
  %3 = load i8, ptr %resp, align 4
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %land.lhs.true, %if.end
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

if.end:                                           ; preds = %while.body, %while.body, %land.lhs.true
  %4 = load i32, ptr %list.addr.0114, align 8
  %conv8 = trunc i32 %4 to i16
  %cond.i = icmp eq i16 %conv8, -255
  %.type.i = select i1 %cond.i, i16 63, i16 %conv8
  %5 = lshr i16 %.type.i, 3
  %idxprom = zext nneg i16 %5 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %semaphore, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = trunc i16 %.type.i to i8
  %rem = and i8 %7, 7
  %shl = shl nuw i8 1, %rem
  %and34 = and i8 %shl, %6
  %tobool17.not = icmp eq i8 %and34, 0
  br i1 %tobool17.not, label %if.end19, label %while.cond.backedge

if.end19:                                         ; preds = %if.end
  %idx.ext = zext i16 %offset.0.ph to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext
  %shr.i105 = lshr i32 %4, 8
  %conv1.i = trunc i32 %shr.i105 to i8
  store i8 %conv1.i, ptr %add.ptr, align 1
  %conv4.i = trunc i32 %4 to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %add = add i16 %offset.0.ph, 4
  %8 = load i32, ptr %list.addr.0114, align 8
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 13, label %do.end114
    i32 43, label %do.end131
    i32 51, label %do.end151
    i32 50, label %do.end139
    i32 10, label %do.end60
    i32 11, label %do.end72
    i32 22, label %do.end126
  ]

sw.bb:                                            ; preds = %if.end19
  switch i8 %msgType, label %sw.epilog [
    i8 13, label %do.end
    i8 1, label %do.end
  ]

do.end:                                           ; preds = %sw.bb, %sw.bb
  %data = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %9 = load ptr, ptr %data, align 8
  %idx.ext29 = zext i16 %add to i64
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext29
  %tobool.not21.i = icmp eq ptr %9, null
  br i1 %tobool.not21.i, label %TLSX_SNI_Write.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end, %sw.epilog.i
  %offset.023.i = phi i16 [ %offset.1.i, %sw.epilog.i ], [ 2, %do.end ]
  %list.addr.022.i = phi ptr [ %10, %sw.epilog.i ], [ %9, %do.end ]
  %next.i = getelementptr inbounds nuw i8, ptr %list.addr.022.i, i64 16
  %10 = load ptr, ptr %next.i, align 8
  %11 = load i8, ptr %list.addr.022.i, align 8
  %inc.i = add i16 %offset.023.i, 1
  %idxprom.i = zext i16 %offset.023.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idxprom.i
  store i8 %11, ptr %arrayidx.i, align 1
  %cond.i38 = icmp eq i8 %11, 0
  br i1 %cond.i38, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %while.body.i
  %data.i = getelementptr inbounds nuw i8, ptr %list.addr.022.i, i64 8
  %12 = load ptr, ptr %data.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  %conv2.i = trunc i64 %call.i to i16
  %idx.ext.i = zext i16 %inc.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idx.ext.i
  %shr.i20.i = lshr i64 %call.i, 8
  %conv1.i.i = trunc i64 %shr.i20.i to i8
  store i8 %conv1.i.i, ptr %add.ptr.i, align 1
  %conv4.i.i = trunc i64 %call.i to i8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  %add.i = add i16 %offset.023.i, 3
  %idx.ext7.i = zext i16 %add.i to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %idx.ext7.i
  %13 = load ptr, ptr %data.i, align 8
  %conv10.i = and i64 %call.i, 65535
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8.i, ptr align 1 %13, i64 %conv10.i, i1 false)
  %add13.i = add i16 %add.i, %conv2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %while.body.i
  %offset.1.i = phi i16 [ %add13.i, %sw.bb.i ], [ %inc.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %TLSX_SNI_Write.exit, label %while.body.i, !llvm.loop !52

TLSX_SNI_Write.exit:                              ; preds = %sw.epilog.i, %do.end
  %offset.0.lcssa.i = phi i16 [ 2, %do.end ], [ %offset.1.i, %sw.epilog.i ]
  %sub.i = add i16 %offset.0.lcssa.i, -2
  %shr.i16.i = lshr i16 %sub.i, 8
  %conv1.i17.i = trunc nuw i16 %shr.i16.i to i8
  store i8 %conv1.i17.i, ptr %add.ptr30, align 1
  %conv4.i18.i = trunc i16 %sub.i to i8
  %arrayidx5.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 1
  store i8 %conv4.i18.i, ptr %arrayidx5.i19.i, align 1
  %add34 = add i16 %offset.0.lcssa.i, %add
  br label %sw.epilog

do.end60:                                         ; preds = %if.end19
  %data61 = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %14 = load ptr, ptr %data61, align 8
  %idx.ext63 = zext i16 %add to i64
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext63
  %tobool.not11.i = icmp eq ptr %14, null
  br i1 %tobool.not11.i, label %TLSX_SupportedCurve_Write.exit, label %while.body.i39

while.body.i39:                                   ; preds = %do.end60, %while.body.i39
  %offset.013.i = phi i16 [ %add.i45, %while.body.i39 ], [ 2, %do.end60 ]
  %list.addr.012.i = phi ptr [ %16, %while.body.i39 ], [ %14, %do.end60 ]
  %15 = load i16, ptr %list.addr.012.i, align 8
  %idx.ext.i40 = zext i16 %offset.013.i to i64
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 %idx.ext.i40
  %shr.i.i = lshr i16 %15, 8
  %conv1.i.i42 = trunc nuw i16 %shr.i.i to i8
  store i8 %conv1.i.i42, ptr %add.ptr.i41, align 1
  %conv4.i.i43 = trunc i16 %15 to i8
  %arrayidx5.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 1
  store i8 %conv4.i.i43, ptr %arrayidx5.i.i44, align 1
  %add.i45 = add i16 %offset.013.i, 2
  %next.i46 = getelementptr inbounds nuw i8, ptr %list.addr.012.i, i64 8
  %16 = load ptr, ptr %next.i46, align 8
  %tobool.not.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i47, label %TLSX_SupportedCurve_Write.exit, label %while.body.i39, !llvm.loop !53

TLSX_SupportedCurve_Write.exit:                   ; preds = %while.body.i39, %do.end60
  %offset.0.lcssa.i48 = phi i16 [ 2, %do.end60 ], [ %add.i45, %while.body.i39 ]
  %sub.i49 = add i16 %offset.0.lcssa.i48, -2
  %shr.i7.i = lshr i16 %sub.i49, 8
  %conv1.i8.i = trunc nuw i16 %shr.i7.i to i8
  store i8 %conv1.i8.i, ptr %add.ptr64, align 1
  %conv4.i9.i = trunc i16 %sub.i49 to i8
  %arrayidx5.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 1
  store i8 %conv4.i9.i, ptr %arrayidx5.i10.i, align 1
  %add68 = add i16 %offset.0.lcssa.i48, %add
  br label %sw.epilog

do.end72:                                         ; preds = %if.end19
  %data73 = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %17 = load ptr, ptr %data73, align 8
  %idx.ext75 = zext i16 %add to i64
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext75
  %tobool.not6.i = icmp eq ptr %17, null
  br i1 %tobool.not6.i, label %TLSX_PointFormat_Write.exit, label %while.body.i50

while.body.i50:                                   ; preds = %do.end72, %while.body.i50
  %offset.08.i = phi i16 [ %inc.i51, %while.body.i50 ], [ 1, %do.end72 ]
  %list.addr.07.i = phi ptr [ %19, %while.body.i50 ], [ %17, %do.end72 ]
  %18 = load i8, ptr %list.addr.07.i, align 8
  %inc.i51 = add i16 %offset.08.i, 1
  %idxprom.i52 = zext i16 %offset.08.i to i64
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %add.ptr76, i64 %idxprom.i52
  store i8 %18, ptr %arrayidx.i53, align 1
  %next.i54 = getelementptr inbounds nuw i8, ptr %list.addr.07.i, i64 8
  %19 = load ptr, ptr %next.i54, align 8
  %tobool.not.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i55, label %TLSX_PointFormat_Write.exit, label %while.body.i50, !llvm.loop !54

TLSX_PointFormat_Write.exit:                      ; preds = %while.body.i50, %do.end72
  %offset.0.lcssa.i56 = phi i16 [ 1, %do.end72 ], [ %inc.i51, %while.body.i50 ]
  %conv.i = trunc i16 %offset.0.lcssa.i56 to i8
  %sub.i57 = add i8 %conv.i, -1
  store i8 %sub.i57, ptr %add.ptr76, align 1
  %add80 = add i16 %offset.0.lcssa.i56, %add
  br label %sw.epilog

do.end114:                                        ; preds = %if.end19
  %data115 = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %20 = load ptr, ptr %data115, align 8
  %idx.ext117 = zext i16 %add to i64
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext117
  %21 = load ptr, ptr %20, align 8
  %suites1.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %suites1.i, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %do.end114
  %23 = load ptr, ptr %21, align 16
  %suites5.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %24 = load ptr, ptr %suites5.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %do.end114
  %cond.i58 = phi ptr [ %24, %cond.false.i ], [ %22, %do.end114 ]
  %hashSigAlgoSz6.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i16, ptr %hashSigAlgoSz6.i, align 8
  %cmp7.i = icmp eq i16 %25, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end.i
  %hashSigAlgoSz9.i = getelementptr inbounds nuw i8, ptr %cond.i58, i64 2
  %26 = load i16, ptr %hashSigAlgoSz9.i, align 2
  %shr.i.i60 = lshr i16 %26, 8
  %conv1.i.i61 = trunc nuw i16 %shr.i.i60 to i8
  store i8 %conv1.i.i61, ptr %add.ptr118, align 1
  %conv4.i.i62 = trunc i16 %26 to i8
  %arrayidx5.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 1
  store i8 %conv4.i.i62, ptr %arrayidx5.i.i63, align 1
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 2
  %hashSigAlgo.i = getelementptr inbounds nuw i8, ptr %cond.i58, i64 304
  %27 = load i16, ptr %hashSigAlgoSz9.i, align 2
  %conv11.i = zext i16 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i64, ptr nonnull align 2 %hashSigAlgo.i, i64 %conv11.i, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end.i
  %shr.i17.i = lshr i16 %25, 8
  %conv1.i18.i = trunc nuw i16 %shr.i17.i to i8
  store i8 %conv1.i18.i, ptr %add.ptr118, align 1
  %conv4.i19.i = trunc i16 %25 to i8
  %arrayidx5.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 1
  store i8 %conv4.i19.i, ptr %arrayidx5.i20.i, align 1
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 2
  %hashSigAlgo15.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %28 = load i16, ptr %hashSigAlgoSz6.i, align 8
  %conv18.i = zext i16 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14.i, ptr nonnull readonly align 2 %hashSigAlgo15.i, i64 %conv18.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %hashSigAlgoSz.0.in.i = phi ptr [ %hashSigAlgoSz9.i, %if.then.i ], [ %hashSigAlgoSz6.i, %if.else.i ]
  %hashSigAlgoSz.0.i = load i16, ptr %hashSigAlgoSz.0.in.i, align 2
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 2
  %29 = and i16 %hashSigAlgoSz.0.i, 1
  %cmp.not.i.i = icmp eq i16 %29, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %TLSX_SignatureAlgorithms_Write.exit

if.end.i.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %20, align 8
  %pssAlgo.i.i = getelementptr inbounds nuw i8, ptr %30, i64 1082
  store i16 0, ptr %pssAlgo.i.i, align 2
  %cmp419.not.i.i = icmp eq i16 %hashSigAlgoSz.0.i, 0
  br i1 %cmp419.not.i.i, label %TLSX_SignatureAlgorithms_Write.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %31 = zext i16 %hashSigAlgoSz.0.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %32 = phi i16 [ 0, %for.body.preheader.i.i ], [ %41, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 %indvars.iv.i.i
  %33 = load i8, ptr %arrayidx.i.i, align 1
  %cmp7.i.i = icmp eq i8 %33, 8
  br i1 %cmp7.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %34 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.i.i = icmp ult i8 %34, 7
  br i1 %cmp13.i.i, label %if.end24.i.i, label %land.lhs.true30.i.i

if.end24.i.i:                                     ; preds = %land.lhs.true.i.i
  %conv12.i.i = zext nneg i8 %34 to i32
  %shl.i.i = shl nuw nsw i32 1, %conv12.i.i
  %35 = trunc nuw i32 %shl.i.i to i16
  %conv23.i.i = or i16 %32, %35
  store i16 %conv23.i.i, ptr %pssAlgo.i.i, align 2
  %.pr.pre.i.i = load i8, ptr %arrayidx.i.i, align 1
  %36 = icmp eq i8 %.pr.pre.i.i, 8
  br i1 %36, label %if.end24.i.land.lhs.true30.i_crit_edge.i, label %for.inc.i.i

if.end24.i.land.lhs.true30.i_crit_edge.i:         ; preds = %if.end24.i.i
  %.pre.i = load i8, ptr %arrayidx11.i.i, align 1
  br label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.end24.i.land.lhs.true30.i_crit_edge.i, %land.lhs.true.i.i
  %37 = phi i8 [ %.pre.i, %if.end24.i.land.lhs.true30.i_crit_edge.i ], [ %34, %land.lhs.true.i.i ]
  %38 = phi i16 [ %conv23.i.i, %if.end24.i.land.lhs.true30.i_crit_edge.i ], [ %32, %land.lhs.true.i.i ]
  %39 = add i8 %37, -9
  %or.cond.i.i = icmp ult i8 %39, 3
  br i1 %or.cond.i.i, label %if.then46.i.i, label %for.inc.i.i

if.then46.i.i:                                    ; preds = %land.lhs.true30.i.i
  %conv35.i.i = zext nneg i8 %37 to i32
  %shl52.i.i = shl nuw nsw i32 1, %conv35.i.i
  %40 = trunc nuw i32 %shl52.i.i to i16
  %conv56.i.i = or i16 %38, %40
  store i16 %conv56.i.i, ptr %pssAlgo.i.i, align 2
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then46.i.i, %land.lhs.true30.i.i, %if.end24.i.i, %for.body.i.i
  %41 = phi i16 [ %32, %for.body.i.i ], [ %conv23.i.i, %if.end24.i.i ], [ %38, %land.lhs.true30.i.i ], [ %conv56.i.i, %if.then46.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %cmp4.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %31
  br i1 %cmp4.i.i, label %for.body.i.i, label %TLSX_SignatureAlgorithms_Write.exit, !llvm.loop !55

TLSX_SignatureAlgorithms_Write.exit:              ; preds = %for.inc.i.i, %if.end.i, %if.end.i.i
  %add.i59 = add i16 %offset.0.ph, 6
  %add122 = add i16 %add.i59, %hashSigAlgoSz.0.i
  br label %sw.epilog

do.end126:                                        ; preds = %if.end19
  br label %sw.epilog

do.end131:                                        ; preds = %if.end19
  %data132 = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %42 = load ptr, ptr %data132, align 8
  %idx.ext134 = zext i16 %add to i64
  %add.ptr135 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext134
  br i1 %cmp.i78, label %if.then.i67, label %if.else.i65

if.then.i67:                                      ; preds = %do.end131
  %43 = load ptr, ptr %42, align 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 1
  store i8 0, ptr %add.ptr135, align 1
  %minDowngrade.i = getelementptr inbounds nuw i8, ptr %42, i64 1025
  %46 = load i8, ptr %minDowngrade.i, align 1
  %cmp.i.i = icmp ugt i8 %46, 4
  br i1 %cmp.i.i, label %if.end.i68, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i67
  store i8 2, ptr %add.ptr135, align 1
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 2
  store i8 %45, ptr %incdec.ptr.i, align 1
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 3
  store i8 4, ptr %incdec.ptr6.i, align 1
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then3.i, %if.then.i67
  %47 = phi i8 [ 2, %if.then3.i ], [ 0, %if.then.i67 ]
  %output.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.then3.i ], [ %incdec.ptr.i, %if.then.i67 ]
  %downgrade.i = getelementptr inbounds nuw i8, ptr %42, i64 1008
  %bf.load.i = load i64, ptr %downgrade.i, align 8
  %48 = and i64 %bf.load.i, 1024
  %tobool9.not.i = icmp eq i64 %48, 0
  br i1 %tobool9.not.i, label %if.end33.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i68
  %49 = load i8, ptr %minDowngrade.i, align 1
  %cmp.i29.i = icmp ugt i8 %49, 3
  br i1 %cmp.i29.i, label %if.end33.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then10.i
  %add17.i = add nuw nsw i8 %47, 2
  store i8 %add17.i, ptr %add.ptr135, align 1
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %output.addr.0.i, i64 1
  store i8 %45, ptr %output.addr.0.i, align 1
  store i8 3, ptr %incdec.ptr19.i, align 1
  %.pre.i69 = load i8, ptr %minDowngrade.i, align 1
  %.pre34.pre.i = load i8, ptr %add.ptr135, align 1
  %50 = icmp ugt i8 %.pre.i69, 2
  br i1 %50, label %if.end33.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end21.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %output.addr.0.i, i64 2
  %add28.i = add i8 %.pre34.pre.i, 2
  store i8 %add28.i, ptr %add.ptr135, align 1
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %output.addr.0.i, i64 3
  store i8 %45, ptr %incdec.ptr20.i, align 1
  store i8 2, ptr %incdec.ptr30.i, align 1
  %.pre33.i = load i8, ptr %add.ptr135, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then26.i, %if.end21.i, %if.then10.i, %if.end.i68
  %51 = phi i8 [ %.pre34.pre.i, %if.end21.i ], [ %.pre33.i, %if.then26.i ], [ %47, %if.end.i68 ], [ %47, %if.then10.i ]
  %conv34.i = zext i8 %51 to i16
  %add35.i = add i16 %offset.0.ph, 5
  %add39.i = add i16 %add35.i, %conv34.i
  br label %sw.epilog

if.else.i65:                                      ; preds = %do.end131
  br i1 %or.cond.i66, label %if.then47.i, label %sw.epilog

if.then47.i:                                      ; preds = %if.else.i65
  %version48.i = getelementptr inbounds nuw i8, ptr %42, i64 694
  %52 = load i8, ptr %version48.i, align 2
  store i8 %52, ptr %add.ptr135, align 1
  %minor.i = getelementptr inbounds nuw i8, ptr %42, i64 695
  %53 = load i8, ptr %minor.i, align 1
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 1
  store i8 %53, ptr %arrayidx51.i, align 1
  %add53.i = add i16 %offset.0.ph, 6
  br label %sw.epilog

do.end139:                                        ; preds = %if.end19
  %data140 = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %54 = load ptr, ptr %data140, align 8
  %idx.ext142 = zext i16 %add to i64
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext142
  %certHashSigAlgoSz.i = getelementptr inbounds nuw i8, ptr %54, i64 1084
  %55 = load i16, ptr %certHashSigAlgoSz.i, align 4
  %shr.i.i70 = lshr i16 %55, 8
  %conv1.i.i71 = trunc nuw i16 %shr.i.i70 to i8
  store i8 %conv1.i.i71, ptr %add.ptr143, align 1
  %conv4.i.i72 = trunc i16 %55 to i8
  %arrayidx5.i.i73 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 1
  store i8 %conv4.i.i72, ptr %arrayidx5.i.i73, align 1
  %add.ptr.i74 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 2
  %certHashSigAlgo.i = getelementptr inbounds nuw i8, ptr %54, i64 1086
  %56 = load i16, ptr %certHashSigAlgoSz.i, align 4
  %conv.i75 = zext i16 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i74, ptr nonnull readonly align 2 %certHashSigAlgo.i, i64 %conv.i75, i1 false)
  %57 = load i16, ptr %certHashSigAlgoSz.i, align 4
  %add.i76 = add i16 %offset.0.ph, 6
  %add147 = add i16 %add.i76, %57
  br label %sw.epilog

do.end151:                                        ; preds = %if.end19
  %data152 = getelementptr inbounds nuw i8, ptr %list.addr.0114, i64 8
  %58 = load ptr, ptr %data152, align 8
  %idx.ext154 = zext i16 %add to i64
  %add.ptr155 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext154
  br i1 %cmp4.i, label %if.then.i85, label %if.end.i77

if.then.i85:                                      ; preds = %do.end151
  %59 = load i16, ptr %58, align 8
  br label %return.sink.split.i

if.end.i77:                                       ; preds = %do.end151
  br i1 %cmp.i78, label %if.end.split.us.i, label %while.cond.outer.i

if.end.split.us.i:                                ; preds = %if.end.i77
  %cmp10.not.us.us40.i = icmp eq ptr %58, null
  br i1 %cmp10.not.us.us40.i, label %if.then39.i, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %if.end.split.us.i, %while.body.us.us.i
  %list.addr.0.ph.us42.i = phi ptr [ %60, %while.body.us.us.i ], [ %58, %if.end.split.us.i ]
  %i.1.ph.us41.i = phi i16 [ %conv37.us.i, %while.body.us.us.i ], [ 2, %if.end.split.us.i ]
  %next.us.us.i = getelementptr inbounds nuw i8, ptr %list.addr.0.ph.us42.i, i64 64
  %60 = load ptr, ptr %next.us.us.i, align 8
  %61 = load i16, ptr %list.addr.0.ph.us42.i, align 8
  %idxprom.us.i = zext i16 %i.1.ph.us41.i to i64
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 %idxprom.us.i
  %shr.i23.us.i = lshr i16 %61, 8
  %conv1.i24.us.i = trunc nuw i16 %shr.i23.us.i to i8
  store i8 %conv1.i24.us.i, ptr %arrayidx.us.i, align 1
  %conv4.i25.us.i = trunc i16 %61 to i8
  %arrayidx5.i26.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 1
  store i8 %conv4.i25.us.i, ptr %arrayidx5.i26.us.i, align 1
  %add19.us.i = add i16 %i.1.ph.us41.i, 2
  %pubKeyLen.us.i = getelementptr inbounds nuw i8, ptr %list.addr.0.ph.us42.i, i64 48
  %62 = load i32, ptr %pubKeyLen.us.i, align 8
  %idxprom22.us.i = zext i16 %add19.us.i to i64
  %arrayidx23.us.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 %idxprom22.us.i
  %shr.i2735.us.i = lshr i32 %62, 8
  %conv1.i28.us.i = trunc i32 %shr.i2735.us.i to i8
  store i8 %conv1.i28.us.i, ptr %arrayidx23.us.i, align 1
  %conv4.i29.us.i = trunc i32 %62 to i8
  %arrayidx5.i30.us.i = getelementptr inbounds nuw i8, ptr %arrayidx23.us.i, i64 1
  store i8 %conv4.i29.us.i, ptr %arrayidx5.i30.us.i, align 1
  %add25.us.i = add i16 %i.1.ph.us41.i, 4
  %idxprom27.us.i = zext i16 %add25.us.i to i64
  %arrayidx28.us.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 %idxprom27.us.i
  %pubKey29.us.i = getelementptr inbounds nuw i8, ptr %list.addr.0.ph.us42.i, i64 40
  %63 = load ptr, ptr %pubKey29.us.i, align 8
  %64 = load i32, ptr %pubKeyLen.us.i, align 8
  %conv31.us.i = zext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx28.us.i, ptr align 1 %63, i64 %conv31.us.i, i1 false)
  %65 = load i32, ptr %pubKeyLen.us.i, align 8
  %66 = trunc i32 %65 to i16
  %conv37.us.i = add i16 %add25.us.i, %66
  %cmp10.not.us.us.i = icmp eq ptr %60, null
  br i1 %cmp10.not.us.us.i, label %while.end.i, label %while.body.us.us.i, !llvm.loop !56

while.cond.outer.i:                               ; preds = %if.end.i77, %if.end16.split.i
  %i.1.ph.i = phi i16 [ %conv37.i, %if.end16.split.i ], [ 0, %if.end.i77 ]
  %list.addr.0.ph.i = phi ptr [ %67, %if.end16.split.i ], [ %58, %if.end.i77 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i79, %while.cond.outer.i
  %list.addr.0.i = phi ptr [ %67, %while.body.i79 ], [ %list.addr.0.ph.i, %while.cond.outer.i ]
  %cmp10.not.i = icmp eq ptr %list.addr.0.i, null
  br i1 %cmp10.not.i, label %while.end.i, label %while.body.i79

while.body.i79:                                   ; preds = %while.cond.i
  %next.i80 = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 64
  %67 = load ptr, ptr %next.i80, align 8
  %pubKey.i = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 40
  %68 = load ptr, ptr %pubKey.i, align 8
  %cmp13.i = icmp eq ptr %68, null
  br i1 %cmp13.i, label %while.cond.i, label %if.end16.split.i, !llvm.loop !56

if.end16.split.i:                                 ; preds = %while.body.i79
  %pubKey.i.le = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 40
  %69 = load i16, ptr %list.addr.0.i, align 8
  %idxprom.i81 = zext i16 %i.1.ph.i to i64
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 %idxprom.i81
  %shr.i23.i = lshr i16 %69, 8
  %conv1.i24.i = trunc nuw i16 %shr.i23.i to i8
  store i8 %conv1.i24.i, ptr %arrayidx.i82, align 1
  %conv4.i25.i = trunc i16 %69 to i8
  %arrayidx5.i26.i = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 1
  store i8 %conv4.i25.i, ptr %arrayidx5.i26.i, align 1
  %add19.i = add i16 %i.1.ph.i, 2
  %pubKeyLen.i = getelementptr inbounds nuw i8, ptr %list.addr.0.i, i64 48
  %70 = load i32, ptr %pubKeyLen.i, align 8
  %idxprom22.i = zext i16 %add19.i to i64
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 %idxprom22.i
  %shr.i2735.i = lshr i32 %70, 8
  %conv1.i28.i = trunc i32 %shr.i2735.i to i8
  store i8 %conv1.i28.i, ptr %arrayidx23.i, align 1
  %conv4.i29.i = trunc i32 %70 to i8
  %arrayidx5.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 1
  store i8 %conv4.i29.i, ptr %arrayidx5.i30.i, align 1
  %add25.i = add i16 %i.1.ph.i, 4
  %idxprom27.i = zext i16 %add25.i to i64
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 %idxprom27.i
  %71 = load ptr, ptr %pubKey.i.le, align 8
  %72 = load i32, ptr %pubKeyLen.i, align 8
  %conv31.i = zext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx28.i, ptr align 1 %71, i64 %conv31.i, i1 false)
  %73 = load i32, ptr %pubKeyLen.i, align 8
  %74 = trunc i32 %73 to i16
  %conv37.i = add i16 %add25.i, %74
  br label %while.cond.outer.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.us.us.i, %while.cond.i
  %.us-phi.i = phi i16 [ %i.1.ph.i, %while.cond.i ], [ %conv37.us.i, %while.body.us.us.i ]
  br i1 %cmp.i78, label %if.then39.i, label %TLSX_KeyShare_Write.exit

if.then39.i:                                      ; preds = %while.end.i, %if.end.split.us.i
  %.us-phi46.i = phi i16 [ %.us-phi.i, %while.end.i ], [ 2, %if.end.split.us.i ]
  %sub.i84 = add i16 %.us-phi46.i, -2
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then39.i, %if.then.i85
  %sub.sink49.i = phi i16 [ %sub.i84, %if.then39.i ], [ %59, %if.then.i85 ]
  %retval.0.ph.i = phi i16 [ %.us-phi46.i, %if.then39.i ], [ 2, %if.then.i85 ]
  %shr.i31.i = lshr i16 %sub.sink49.i, 8
  %conv1.i32.i = trunc nuw i16 %shr.i31.i to i8
  store i8 %conv1.i32.i, ptr %add.ptr155, align 1
  %conv4.i33.i = trunc i16 %sub.sink49.i to i8
  %arrayidx5.i34.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 1
  store i8 %conv4.i33.i, ptr %arrayidx5.i34.i, align 1
  br label %TLSX_KeyShare_Write.exit

TLSX_KeyShare_Write.exit:                         ; preds = %while.end.i, %return.sink.split.i
  %retval.0.i83 = phi i16 [ %.us-phi.i, %while.end.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %add159 = add i16 %retval.0.i83, %add
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end126, %if.else.i65, %if.then47.i, %if.end33.i, %sw.bb, %if.end19, %TLSX_SNI_Write.exit, %TLSX_KeyShare_Write.exit, %do.end139, %TLSX_SignatureAlgorithms_Write.exit, %TLSX_PointFormat_Write.exit, %TLSX_SupportedCurve_Write.exit
  %offset.2 = phi i16 [ %add122, %TLSX_SignatureAlgorithms_Write.exit ], [ %add80, %TLSX_PointFormat_Write.exit ], [ %add68, %TLSX_SupportedCurve_Write.exit ], [ %add147, %do.end139 ], [ %add159, %TLSX_KeyShare_Write.exit ], [ %add, %sw.bb ], [ %add34, %TLSX_SNI_Write.exit ], [ %add, %if.else.i65 ], [ %add53.i, %if.then47.i ], [ %add39.i, %if.end33.i ], [ %add, %if.end19 ], [ %add, %do.end126 ]
  %ret.2 = phi i32 [ 0, %TLSX_SignatureAlgorithms_Write.exit ], [ 0, %TLSX_PointFormat_Write.exit ], [ 0, %TLSX_SupportedCurve_Write.exit ], [ 0, %do.end139 ], [ 0, %TLSX_KeyShare_Write.exit ], [ 0, %sw.bb ], [ 0, %TLSX_SNI_Write.exit ], [ -394, %if.else.i65 ], [ 0, %if.then47.i ], [ 0, %if.end33.i ], [ 0, %if.end19 ], [ %spec.select, %do.end126 ]
  %sub = sub i16 %offset.2, %add
  %idx.ext165 = zext i16 %add to i64
  %add.ptr166 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr166, i64 -2
  %shr.i86 = lshr i16 %sub, 8
  %conv1.i87 = trunc nuw i16 %shr.i86 to i8
  store i8 %conv1.i87, ptr %add.ptr167, align 1
  %conv4.i88 = trunc i16 %sub to i8
  %arrayidx5.i89 = getelementptr inbounds i8, ptr %add.ptr166, i64 -1
  store i8 %conv4.i88, ptr %arrayidx5.i89, align 1
  %75 = load i32, ptr %list.addr.0114, align 8
  %conv169 = trunc i32 %75 to i16
  %cond.i90 = icmp eq i16 %conv169, -255
  %.type.i91 = select i1 %cond.i90, i16 63, i16 %conv169
  %76 = trunc i16 %.type.i91 to i8
  %rem172 = and i8 %76, 7
  %shl173 = shl nuw i8 1, %rem172
  %77 = lshr i16 %.type.i91, 3
  %idxprom181 = zext nneg i16 %77 to i64
  %arrayidx182 = getelementptr inbounds nuw i8, ptr %semaphore, i64 %idxprom181
  %78 = load i8, ptr %arrayidx182, align 1
  %or35 = or i8 %shl173, %78
  store i8 %or35, ptr %arrayidx182, align 1
  %cmp185.not = icmp eq i32 %ret.2, 0
  br i1 %cmp185.not, label %while.cond.outer, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %sw.epilog, %while.cond.outer, %while.cond.backedge
  %offset.1 = phi i16 [ %offset.0.ph, %while.cond.backedge ], [ %offset.0.ph, %while.cond.outer ], [ %offset.2, %sw.epilog ]
  %ret.1 = phi i32 [ 0, %while.cond.backedge ], [ 0, %while.cond.outer ], [ %ret.2, %sw.epilog ]
  %79 = load i16, ptr %pOffset, align 2
  %add191 = add i16 %79, %offset.1
  store i16 %add191, ptr %pOffset, align 2
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_GetResponseSize(ptr noundef %ssl, i8 noundef zeroext %msgType, ptr noundef captures(none) %pLength) local_unnamed_addr #0 {
entry:
  %length = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  store i16 0, ptr %length, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 0, i64 9, i1 false)
  switch i8 %msgType, label %sw.epilog [
    i8 2, label %sw.bb
    i8 6, label %sw.bb38
    i8 8, label %sw.bb70
    i8 11, label %sw.bb113
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr i8, ptr %ssl, i64 1017
  %ssl.val = load i8, ptr %0, align 1
  switch i8 %ssl.val, label %if.end19.i [
    i8 19, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -64, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -48, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -52, label %TLSX_PointFormat_ValidateResponse.exit
  ]

if.end19.i:                                       ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i8 8, ptr %arrayidx.i, align 1
  br label %TLSX_PointFormat_ValidateResponse.exit

TLSX_PointFormat_ValidateResponse.exit:           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %if.end19.i
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %1 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %sw.epilog.sink.split, label %if.then

if.then:                                          ; preds = %TLSX_PointFormat_ValidateResponse.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 -1, i64 9, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 -9, ptr %arrayidx, align 1
  br label %sw.epilog.sink.split

sw.bb38:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 -1, i64 9, i1 false)
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 -9, ptr %arrayidx51, align 1
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 -9, ptr %arrayidx66, align 1
  br label %if.end141

sw.bb70:                                          ; preds = %entry
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i8 8, ptr %arrayidx81, align 1
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 8, ptr %arrayidx95, align 1
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 8, ptr %arrayidx109, align 1
  br label %if.end141

sw.bb113:                                         ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i64 -1, ptr %2, align 1
  store i8 -33, ptr %semaphore, align 1
  br label %if.end141

sw.epilog.sink.split:                             ; preds = %TLSX_PointFormat_ValidateResponse.exit, %if.then
  %.sink = phi i8 [ -9, %if.then ], [ 8, %TLSX_PointFormat_ValidateResponse.exit ]
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 %.sink, ptr %arrayidx21, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %haveEMS = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveEMS, align 8
  %3 = and i64 %bf.load, 8796093022208
  %tobool131 = icmp ne i64 %3, 0
  %cmp = icmp eq i8 %msgType, 2
  %or.cond = and i1 %cmp, %tobool131
  br i1 %or.cond, label %land.lhs.true134, label %land.rhs.i

land.lhs.true134:                                 ; preds = %sw.epilog
  %version135 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %4 = load i16, ptr %version135, align 2
  %call136 = tail call i32 @IsAtLeastTLSv1_3(i16 %4) #16
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %land.rhs.i

if.then138:                                       ; preds = %land.lhs.true134
  store i16 4, ptr %length, align 2
  br label %land.rhs.i

if.end141:                                        ; preds = %sw.bb113, %sw.bb70, %sw.bb38
  %tobool.not.i = icmp eq ptr %ssl, null
  br i1 %tobool.not.i, label %if.then157, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog, %land.lhs.true134, %if.then138, %if.end141
  %5 = phi i16 [ 0, %sw.epilog ], [ 0, %land.lhs.true134 ], [ 4, %if.then138 ], [ 0, %if.end141 ]
  %call.i = tail call i32 @IsTLS(ptr noundef nonnull %ssl) #16
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %TLSX_SupportExtensions.exit, label %if.then144

TLSX_SupportExtensions.exit:                      ; preds = %land.rhs.i
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %6 = load i8, ptr %version.i, align 2
  %cmp.i.not = icmp eq i8 %6, -2
  br i1 %cmp.i.not, label %if.then144, label %if.end151

if.then144:                                       ; preds = %land.rhs.i, %TLSX_SupportExtensions.exit
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %7 = load ptr, ptr %extensions, align 16
  %call146 = call fastcc i32 @TLSX_GetSize(ptr noundef %7, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %length)
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %if.then144.if.end151_crit_edge, label %return

if.then144.if.end151_crit_edge:                   ; preds = %if.then144
  %.pre = load i16, ptr %length, align 2
  br label %if.end151

if.end151:                                        ; preds = %if.then144.if.end151_crit_edge, %TLSX_SupportExtensions.exit
  %8 = phi i16 [ %.pre, %if.then144.if.end151_crit_edge ], [ %5, %TLSX_SupportExtensions.exit ]
  %tobool153 = icmp ne i16 %8, 0
  %cmp155 = icmp ne i8 %msgType, 2
  %or.cond1 = or i1 %cmp155, %tobool153
  br i1 %or.cond1, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.end141, %if.end151
  %9 = phi i16 [ %8, %if.end151 ], [ 0, %if.end141 ]
  %add159 = add i16 %9, 2
  br label %if.end161

if.end161:                                        ; preds = %if.end151, %if.then157
  %10 = phi i16 [ 0, %if.end151 ], [ %add159, %if.then157 ]
  %11 = load i16, ptr %pLength, align 2
  %add164 = add i16 %11, %10
  store i16 %add164, ptr %pLength, align 2
  br label %return

return:                                           ; preds = %if.then144, %if.end161
  %retval.0 = phi i32 [ 0, %if.end161 ], [ %call146, %if.then144 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_WriteResponse(ptr noundef %ssl, ptr noundef %output, i8 noundef zeroext %msgType, ptr noundef %pOffset) local_unnamed_addr #0 {
entry:
  %offset = alloca i16, align 2
  %semaphore = alloca [9 x i8], align 1
  %tobool.not.i = icmp eq ptr %ssl, null
  br i1 %tobool.not.i, label %if.end176, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @IsTLS(ptr noundef nonnull %ssl) #16
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %lor.rhs.i, label %TLSX_SupportExtensions.exit

lor.rhs.i:                                        ; preds = %land.rhs.i
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version.i, align 2
  %cmp.i = icmp eq i8 %0, -2
  br label %TLSX_SupportExtensions.exit

TLSX_SupportExtensions.exit:                      ; preds = %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i1 [ true, %land.rhs.i ], [ %cmp.i, %lor.rhs.i ]
  %tobool1 = icmp ne ptr %output, null
  %or.cond = and i1 %tobool1, %land.ext.i
  br i1 %or.cond, label %if.then, label %if.end176

if.then:                                          ; preds = %TLSX_SupportExtensions.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 0, i64 9, i1 false)
  switch i8 %msgType, label %sw.epilog [
    i8 2, label %sw.bb
    i8 6, label %sw.bb42
    i8 8, label %sw.bb74
    i8 11, label %sw.bb117
  ]

sw.bb:                                            ; preds = %if.then
  %1 = getelementptr i8, ptr %ssl, i64 1017
  %ssl.val = load i8, ptr %1, align 1
  switch i8 %ssl.val, label %if.end19.i [
    i8 19, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -64, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -48, label %TLSX_PointFormat_ValidateResponse.exit
    i8 -52, label %TLSX_PointFormat_ValidateResponse.exit
  ]

if.end19.i:                                       ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i8 8, ptr %arrayidx.i, align 1
  br label %TLSX_PointFormat_ValidateResponse.exit

TLSX_PointFormat_ValidateResponse.exit:           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %if.end19.i
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %2 = load i16, ptr %version, align 2
  %call2 = tail call i32 @IsAtLeastTLSv1_3(i16 %2) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %TLSX_PointFormat_ValidateResponse.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 -1, i64 9, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 -9, ptr %arrayidx, align 1
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 -9, ptr %arrayidx25, align 1
  br label %sw.epilog

if.else:                                          ; preds = %TLSX_PointFormat_ValidateResponse.exit
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 8, ptr %arrayidx39, align 1
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %semaphore, i8 -1, i64 9, i1 false)
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 -9, ptr %arrayidx55, align 1
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 -9, ptr %arrayidx70, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i8 8, ptr %arrayidx85, align 1
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %semaphore, i64 5
  store i8 8, ptr %arrayidx99, align 1
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %semaphore, i64 6
  store i8 8, ptr %arrayidx113, align 1
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.then
  %3 = getelementptr inbounds nuw i8, ptr %semaphore, i64 1
  store i64 -1, ptr %3, align 1
  store i8 -33, ptr %semaphore, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.then4, %if.else, %sw.bb117, %sw.bb74, %sw.bb42
  store i16 2, ptr %offset, align 2
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %4 = load ptr, ptr %extensions, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 2
  %call138 = call fastcc i32 @TLSX_Write(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %semaphore, i8 noundef zeroext %msgType, ptr noundef %offset)
  %cmp.not = icmp eq i32 %call138, 0
  br i1 %cmp.not, label %if.end141, label %return

if.end141:                                        ; preds = %sw.epilog
  %haveEMS = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveEMS, align 8
  %5 = and i64 %bf.load, 8796093022208
  %tobool143 = icmp ne i64 %5, 0
  %cmp146 = icmp eq i8 %msgType, 2
  %or.cond1 = and i1 %cmp146, %tobool143
  br i1 %or.cond1, label %land.lhs.true148, label %if.end141.if.end165_crit_edge

if.end141.if.end165_crit_edge:                    ; preds = %if.end141
  %.pre = load i16, ptr %offset, align 2
  br label %if.end165

land.lhs.true148:                                 ; preds = %if.end141
  %version149 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %6 = load i16, ptr %version149, align 2
  %call150 = tail call i32 @IsAtLeastTLSv1_3(i16 %6) #16
  %tobool151.not = icmp eq i32 %call150, 0
  %.pre34 = load i16, ptr %offset, align 2
  br i1 %tobool151.not, label %do.end, label %if.end165

do.end:                                           ; preds = %land.lhs.true148
  %idx.ext154 = zext i16 %.pre34 to i64
  %add.ptr155 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext154
  store i8 0, ptr %add.ptr155, align 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 1
  store i8 23, ptr %arrayidx5.i, align 1
  %add157 = add i16 %.pre34, 2
  %idx.ext160 = zext i16 %add157 to i64
  %add.ptr161 = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext160
  store i8 0, ptr %add.ptr161, align 1
  %arrayidx5.i28 = getelementptr inbounds nuw i8, ptr %add.ptr161, i64 1
  store i8 0, ptr %arrayidx5.i28, align 1
  %add163 = add i16 %.pre34, 4
  br label %if.end165

if.end165:                                        ; preds = %if.end141.if.end165_crit_edge, %do.end, %land.lhs.true148
  %7 = phi i16 [ %.pre, %if.end141.if.end165_crit_edge ], [ %add163, %do.end ], [ %.pre34, %land.lhs.true148 ]
  %cmp167 = icmp ugt i16 %7, 2
  %cmp170 = icmp ne i8 %msgType, 2
  %or.cond2 = or i1 %cmp170, %cmp167
  br i1 %or.cond2, label %if.then172, label %if.end176

if.then172:                                       ; preds = %if.end165
  %sub = add i16 %7, -2
  %shr.i = lshr i16 %sub, 8
  %conv1.i = trunc nuw i16 %shr.i to i8
  store i8 %conv1.i, ptr %output, align 1
  %conv4.i = trunc i16 %sub to i8
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %output, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i29, align 1
  br label %if.end176

if.end176:                                        ; preds = %entry, %if.then172, %if.end165, %TLSX_SupportExtensions.exit
  %8 = phi i16 [ 0, %entry ], [ %7, %if.then172 ], [ %7, %if.end165 ], [ 0, %TLSX_SupportExtensions.exit ]
  %tobool177.not = icmp eq ptr %pOffset, null
  br i1 %tobool177.not, label %return, label %if.then178

if.then178:                                       ; preds = %if.end176
  %9 = load i16, ptr %pOffset, align 2
  %add181 = add i16 %9, %8
  store i16 %add181, ptr %pOffset, align 2
  br label %return

return:                                           ; preds = %if.end176, %if.then178, %sw.epilog
  %retval.0 = phi i32 [ %call138, %sw.epilog ], [ 0, %if.then178 ], [ 0, %if.end176 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -394, 1) i32 @TLSX_ParseVersion(ptr noundef %ssl, ptr noundef readonly captures(none) %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType, ptr noundef writeonly captures(none) initializes((0, 4)) %found) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %found, align 4
  %conv = zext i16 %length to i32
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %offset.0 = phi i32 [ 0, %entry ], [ %add10, %if.end15 ]
  %cmp = icmp slt i32 %offset.0, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add = add nuw nsw i32 %offset.0, 4
  %cmp3 = icmp sgt i32 %add, %conv
  br i1 %cmp3, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %0 = sext i32 %offset.0 to i64
  %1 = getelementptr i8, ptr %input, i64 %0
  %add.ptr7 = getelementptr i8, ptr %1, i64 2
  %add.ptr7.val = load i8, ptr %add.ptr7, align 1
  %2 = getelementptr i8, ptr %1, i64 3
  %add.ptr7.val17 = load i8, ptr %2, align 1
  %conv.i19 = zext i8 %add.ptr7.val to i16
  %shl.i20 = shl nuw i16 %conv.i19, 8
  %conv2.i21 = zext i8 %add.ptr7.val17 to i16
  %or.i22 = or disjoint i16 %shl.i20, %conv2.i21
  %conv9 = zext i16 %or.i22 to i32
  %add10 = add nuw nsw i32 %add, %conv9
  %cmp12 = icmp sgt i32 %add10, %conv
  br i1 %cmp12, label %while.end, label %if.end15

if.end15:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %offset.0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %add.ptr.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %3 = getelementptr i8, ptr %add.ptr, i64 1
  %add.ptr.val18 = load i8, ptr %3, align 1
  %conv2.i = zext i8 %add.ptr.val18 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %cmp17 = icmp eq i16 %or.i, 43
  br i1 %cmp17, label %if.then19, label %while.cond, !llvm.loop !57

if.then19:                                        ; preds = %if.end15
  store i32 1, ptr %found, align 4
  %idx.ext20 = zext nneg i32 %add to i64
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext20
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 1000
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %call = tail call i32 @TLSX_SupportedVersions_Parse(ptr noundef %ssl, ptr noundef nonnull %add.ptr21, i16 noundef zeroext %or.i22, i8 noundef zeroext %msgType, ptr noundef nonnull %version, ptr noundef nonnull %options, ptr noundef nonnull %extensions)
  br label %while.end

while.end:                                        ; preds = %if.end, %while.body, %while.cond, %if.then19
  %ret.0 = phi i32 [ %call, %if.then19 ], [ -328, %if.end ], [ -328, %while.body ], [ 0, %while.cond ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_Parse(ptr noundef %ssl, ptr noundef %input, i16 noundef zeroext %length, i8 noundef zeroext %msgType, ptr noundef %suites) local_unnamed_addr #0 {
entry:
  %seenType = alloca [9 x i8], align 1
  %cmp = icmp eq i8 %msgType, 1
  %cmp3 = icmp eq i8 %msgType, 13
  %0 = or i1 %cmp, %cmp3
  %conv5 = zext i1 %0 to i8
  %tobool = icmp eq ptr %ssl, null
  %tobool6 = icmp eq ptr %input, null
  %or.cond.not256 = or i1 %tobool, %tobool6
  %tobool10 = icmp eq ptr %suites, null
  %or.cond1.not = and i1 %tobool10, %0
  %or.cond143 = or i1 %or.cond.not256, %or.cond1.not
  br i1 %or.cond143, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %seenType, i8 0, i64 9, i1 false)
  %conv14 = zext i16 %length to i32
  %cmp15282.not = icmp eq i16 %length, 0
  br i1 %cmp15282.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %version406 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %certHashSigAlgoSz.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1084
  %certHashSigAlgo.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1086
  %1 = add i8 %msgType, -3
  %or.cond19 = icmp ult i8 %1, -2
  %disallowEncThenMac.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %extensions.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %hashSigAlgoSz.i = getelementptr inbounds nuw i8, ptr %suites, i64 2
  %hashSigAlgo.i = getelementptr inbounds nuw i8, ptr %suites, i64 304
  %pssAlgo.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1082
  %cond = icmp eq i8 %msgType, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %conv13285 = phi i32 [ 0, %while.body.lr.ph ], [ %conv13, %sw.epilog ]
  %pendingEMS.0284 = phi i8 [ 0, %while.body.lr.ph ], [ %pendingEMS.1, %sw.epilog ]
  %offset.0283 = phi i32 [ 0, %while.body.lr.ph ], [ %add432, %sw.epilog ]
  %sub = sub nuw nsw i32 %conv14, %conv13285
  %cmp19 = icmp samesign ult i32 %sub, 4
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %while.body
  %idx.ext = zext nneg i32 %conv13285 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %2 = getelementptr i8, ptr %add.ptr, i64 1
  %add.ptr.val148 = load i8, ptr %2, align 1
  %conv.i = zext i8 %add.ptr.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %add.ptr.val148 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %conv25 = add nuw nsw i32 %offset.0283, 2
  %conv26 = and i32 %conv25, 65535
  %idx.ext27 = zext nneg i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext27
  %add.ptr28.val = load i8, ptr %add.ptr28, align 1
  %3 = getelementptr i8, ptr %add.ptr28, i64 1
  %add.ptr28.val147 = load i8, ptr %3, align 1
  %conv.i149 = zext i8 %add.ptr28.val to i16
  %shl.i150 = shl nuw i16 %conv.i149, 8
  %conv2.i151 = zext i8 %add.ptr28.val147 to i16
  %or.i152 = or disjoint i16 %shl.i150, %conv2.i151
  %conv31 = add nuw nsw i32 %offset.0283, 4
  %cmp33 = icmp ult i16 %or.i, 63
  %cmp37 = icmp eq i16 %or.i, -255
  %or.cond2 = or i1 %cmp33, %cmp37
  br i1 %or.cond2, label %if.then39, label %if.end62

if.then39:                                        ; preds = %if.end22
  %.type.i = select i1 %cmp37, i16 63, i16 %or.i
  %4 = lshr i16 %.type.i, 3
  %idxprom = zext nneg i16 %4 to i64
  %arrayidx = getelementptr inbounds nuw [9 x i8], ptr %seenType, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = trunc i16 %.type.i to i8
  %rem = and i8 %6, 7
  %shl = shl nuw i8 1, %rem
  %and141 = and i8 %5, %shl
  %tobool46.not = icmp eq i8 %and141, 0
  br i1 %tobool46.not, label %if.then47, label %return

if.then47:                                        ; preds = %if.then39
  %or142 = or i8 %5, %shl
  store i8 %or142, ptr %arrayidx, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.end22, %if.then47
  %conv64 = and i32 %conv31, 65535
  %sub65 = sub nsw i32 %conv14, %conv64
  %conv66 = zext i16 %or.i152 to i32
  %cmp67 = icmp slt i32 %sub65, %conv66
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.end62
  switch i16 %or.i, label %sw.epilog [
    i16 0, label %do.end
    i16 3, label %do.end101
    i16 1, label %do.end119
    i16 4, label %do.end146
    i16 10, label %do.end159
    i16 11, label %do.end186
    i16 5, label %do.end207
    i16 17, label %do.end238
    i16 23, label %do.end250
    i16 -255, label %do.end275
    i16 35, label %do.end292
    i16 16, label %do.end304
    i16 13, label %do.end316
    i16 22, label %do.end347
    i16 43, label %do.end368
    i16 50, label %do.end384
    i16 51, label %do.end405
  ]

do.end:                                           ; preds = %if.end70
  %7 = load i16, ptr %version406, align 2
  %call72 = tail call i32 @IsAtLeastTLSv1_3(i16 %7) #16
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.else84, label %if.then74

if.then74:                                        ; preds = %do.end
  switch i8 %msgType, label %return [
    i8 8, label %if.end94
    i8 1, label %if.end94
  ]

if.else84:                                        ; preds = %do.end
  br i1 %or.cond19, label %return, label %if.end94

if.end94:                                         ; preds = %if.then74, %if.then74, %if.else84
  %idx.ext96 = zext nneg i32 %conv64 to i64
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext96
  %8 = load ptr, ptr %extensions.i.i, align 16
  %tobool.not4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i, label %if.then.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end94, %while.body.i.i
  %extension.05.i.i = phi ptr [ %10, %while.body.i.i ], [ %8, %if.end94 ]
  %9 = load i32, ptr %extension.05.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i, i64 24
  %10 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %while.body.i.i, %if.end94
  %11 = load ptr, ptr %ssl, align 16
  %extensions1.i = getelementptr inbounds nuw i8, ptr %11, i64 288
  %12 = load ptr, ptr %extensions1.i, align 8
  %tobool.not4.i48.i = icmp eq ptr %12, null
  br i1 %tobool.not4.i48.i, label %if.end.i, label %land.rhs.i49.i

land.rhs.i49.i:                                   ; preds = %if.then.i, %while.body.i52.i
  %extension.05.i50.i = phi ptr [ %14, %while.body.i52.i ], [ %12, %if.then.i ]
  %13 = load i32, ptr %extension.05.i50.i, align 8
  %cmp.not.i51.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i51.i, label %if.end.i, label %while.body.i52.i

while.body.i52.i:                                 ; preds = %land.rhs.i49.i
  %next.i53.i = getelementptr inbounds nuw i8, ptr %extension.05.i50.i, i64 24
  %14 = load ptr, ptr %next.i53.i, align 8
  %tobool.not.i54.i = icmp eq ptr %14, null
  br i1 %tobool.not.i54.i, label %if.end.i, label %land.rhs.i49.i, !llvm.loop !16

if.end.i:                                         ; preds = %land.rhs.i.i, %while.body.i52.i, %land.rhs.i49.i, %if.then.i
  %extension.0.i = phi ptr [ null, %if.then.i ], [ null, %while.body.i52.i ], [ %extension.05.i50.i, %land.rhs.i49.i ], [ %extension.05.i.i, %land.rhs.i.i ]
  %tobool5.not.i = icmp eq ptr %extension.0.i, null
  switch i8 %msgType, label %if.then4.i [
    i8 13, label %if.end14.i
    i8 1, label %if.end14.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  br i1 %tobool5.not.i, label %while.end.loopexit.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4.i
  %data.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 8
  %15 = load ptr, ptr %data.i, align 8
  %tobool6.not.i = icmp eq ptr %15, null
  br i1 %tobool6.not.i, label %while.end.loopexit.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %cmp.not.i = icmp ne i16 %or.i152, 0
  %brmerge.i = or i1 %cmp.not.i, %tobool.not4.i.i
  %.mux.i = select i1 %cmp.not.i, i32 -328, i32 0
  br i1 %brmerge.i, label %sw.epilog, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end9.i, %while.body.i.i.i
  %extension.05.i.i.i = phi ptr [ %17, %while.body.i.i.i ], [ %8, %if.end9.i ]
  %16 = load i32, ptr %extension.05.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i.i, i64 24
  %17 = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %land.rhs.i.i.i, !llvm.loop !16

cond.end.i.i:                                     ; preds = %land.rhs.i.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i.i, i64 8
  %18 = load ptr, ptr %data.i.i, align 8
  %tobool.not4.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not4.i3.i.i, label %sw.epilog, label %land.rhs.i4.i.i

land.rhs.i4.i.i:                                  ; preds = %cond.end.i.i, %while.body.i6.i.i
  %sni.05.i.i.i = phi ptr [ %20, %while.body.i6.i.i ], [ %18, %cond.end.i.i ]
  %19 = load i8, ptr %sni.05.i.i.i, align 8
  %cmp.not.i5.i.i = icmp eq i8 %19, 0
  br i1 %cmp.not.i5.i.i, label %if.then.i.i, label %while.body.i6.i.i

while.body.i6.i.i:                                ; preds = %land.rhs.i4.i.i
  %next.i7.i.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i.i, i64 16
  %20 = load ptr, ptr %next.i7.i.i, align 8
  %tobool.not.i8.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i8.i.i, label %sw.epilog, label %land.rhs.i4.i.i, !llvm.loop !17

if.then.i.i:                                      ; preds = %land.rhs.i4.i.i
  %status3.i.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i.i, i64 24
  store i8 2, ptr %status3.i.i, align 8
  br label %sw.epilog

if.end14.i:                                       ; preds = %if.end.i, %if.end.i
  br i1 %tobool5.not.i, label %if.then19.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end14.i
  %data17.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 8
  %21 = load ptr, ptr %data17.i, align 8
  %tobool18.not.i = icmp eq ptr %21, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end27.i

if.then19.i:                                      ; preds = %lor.lhs.false16.i, %if.end14.i
  %22 = load ptr, ptr %ssl, align 16
  %sniRecvCb.i = getelementptr inbounds nuw i8, ptr %22, i64 264
  %23 = load ptr, ptr %sniRecvCb.i, align 8
  %tobool21.not.i = icmp eq ptr %23, null
  br i1 %tobool21.not.i, label %sw.epilog, label %if.end27.i

if.end27.i:                                       ; preds = %if.then19.i, %lor.lhs.false16.i
  %tobool74.not.i = phi i1 [ true, %lor.lhs.false16.i ], [ false, %if.then19.i ]
  %cmp29.i = icmp ult i16 %or.i152, 2
  br i1 %cmp29.i, label %while.end.loopexit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i
  %input.val.i = load i8, ptr %add.ptr97, align 1
  %24 = getelementptr i8, ptr %add.ptr97, i64 1
  %input.val47.i = load i8, ptr %24, align 1
  %conv.i.i = zext i8 %input.val.i to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %conv2.i.i = zext i8 %input.val47.i to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %conv36.i = zext i16 %or.i.i to i32
  %add37.i = add nuw nsw i32 %conv36.i, 2
  %cmp38.i = icmp ne i32 %add37.i, %conv66
  %cmp42.i = icmp eq i16 %or.i.i, 0
  %or.cond.i = or i1 %cmp42.i, %cmp38.i
  br i1 %or.cond.i, label %while.end.loopexit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end32.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 2
  %25 = load i8, ptr %arrayidx.i, align 1
  %cmp47.not.i = icmp ne i8 %25, 0
  %cmp54.i = icmp ult i16 %or.i152, 5
  %or.cond45.i = or i1 %cmp54.i, %cmp47.not.i
  br i1 %or.cond45.i, label %while.end.loopexit, label %if.end57.i

if.end57.i:                                       ; preds = %if.end45.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 3
  %add.ptr.val.i = load i8, ptr %add.ptr.i, align 1
  %26 = getelementptr i8, ptr %add.ptr97, i64 4
  %add.ptr.val46.i = load i8, ptr %26, align 1
  %conv.i57.i = zext i8 %add.ptr.val.i to i16
  %shl.i58.i = shl nuw i16 %conv.i57.i, 8
  %conv2.i59.i = zext i8 %add.ptr.val46.i to i16
  %or.i60.i = or disjoint i16 %shl.i58.i, %conv2.i59.i
  %conv63.i = zext i16 %or.i60.i to i32
  %add64.i = add nuw nsw i32 %conv63.i, 5
  %cmp66.i = icmp ne i32 %add64.i, %conv66
  %cmp70.i = icmp eq i16 %or.i60.i, 0
  %or.cond1.i = or i1 %cmp70.i, %cmp66.i
  br i1 %or.cond1.i, label %while.end.loopexit, label %if.end73.i

if.end73.i:                                       ; preds = %if.end57.i
  br i1 %tobool74.not.i, label %land.lhs.true.i, label %if.then107.i

land.lhs.true.i:                                  ; preds = %if.end73.i
  %data75.i = getelementptr inbounds nuw i8, ptr %extension.0.i, i64 8
  %27 = load ptr, ptr %data75.i, align 8
  %tobool.not4.i61.i = icmp eq ptr %27, null
  br i1 %tobool.not4.i61.i, label %sw.epilog, label %land.rhs.i62.i

land.rhs.i62.i:                                   ; preds = %land.lhs.true.i, %while.body.i64.i
  %sni.05.i.i = phi ptr [ %29, %while.body.i64.i ], [ %27, %land.lhs.true.i ]
  %28 = load i8, ptr %sni.05.i.i, align 8
  %cmp.not.i63.i = icmp eq i8 %28, 0
  br i1 %cmp.not.i63.i, label %land.lhs.true81.i, label %while.body.i64.i

while.body.i64.i:                                 ; preds = %land.rhs.i62.i
  %next.i65.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i, i64 16
  %29 = load ptr, ptr %next.i65.i, align 8
  %tobool.not.i66.i = icmp eq ptr %29, null
  br i1 %tobool.not.i66.i, label %sw.epilog, label %land.rhs.i62.i, !llvm.loop !17

land.lhs.true81.i:                                ; preds = %land.rhs.i62.i
  %status.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i, i64 24
  %30 = load i8, ptr %status.i, align 8
  %cmp83.not.i = icmp eq i8 %30, 0
  br i1 %cmp83.not.i, label %lor.rhs.i, label %sw.epilog

lor.rhs.i:                                        ; preds = %land.lhs.true81.i
  %data88.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i, i64 8
  %31 = load ptr, ptr %data88.i, align 8
  %call89.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  %conv90.i = zext i16 %or.i60.i to i64
  %cmp91.i = icmp eq i64 %call89.i, %conv90.i
  br i1 %cmp91.i, label %lor.end.i, label %lor.lhs.false104.i

lor.end.i:                                        ; preds = %lor.rhs.i
  %add.ptr96.i = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 5
  %call98.i = tail call i32 @strncmp(ptr noundef nonnull %31, ptr noundef nonnull %add.ptr96.i, i64 noundef %call89.i) #17
  %cmp99.not.i = icmp eq i32 %call98.i, 0
  br i1 %cmp99.not.i, label %if.then107.i, label %lor.lhs.false104.i

lor.lhs.false104.i:                               ; preds = %lor.end.i, %lor.rhs.i
  %options.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i, i64 25
  %32 = load i8, ptr %options.i, align 1
  %conv105.i = zext i8 %32 to i32
  %and.i = and i32 %conv105.i, 2
  %tobool106.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool106.not.i, label %if.else136.i, label %if.then107.i

if.then107.i:                                     ; preds = %lor.lhs.false104.i, %lor.end.i, %if.end73.i
  %matchStat.0.i = phi i8 [ 1, %lor.lhs.false104.i ], [ 2, %lor.end.i ], [ 3, %if.end73.i ]
  %add.ptr111.i = getelementptr inbounds nuw i8, ptr %add.ptr97, i64 5
  %call112.i = tail call i32 @TLSX_UseSNI(ptr noundef nonnull %extensions.i.i, i8 noundef zeroext 0, ptr noundef nonnull %add.ptr111.i, i16 noundef zeroext %or.i60.i, ptr poison)
  %cmp113.not.i = icmp eq i32 %call112.i, 1
  br i1 %cmp113.not.i, label %if.end116.i, label %sw.epilog

if.end116.i:                                      ; preds = %if.then107.i
  %33 = load ptr, ptr %extensions.i.i, align 16
  tail call fastcc void @TLSX_SNI_SetStatus(ptr noundef %33, i8 noundef zeroext 0, i8 noundef zeroext %matchStat.0.i)
  br i1 %tobool74.not.i, label %if.then134.i, label %sw.epilog

if.then134.i:                                     ; preds = %if.end116.i
  %34 = load ptr, ptr %extensions.i.i, align 16
  %tobool.not4.i.i67.i = icmp eq ptr %34, null
  br i1 %tobool.not4.i.i67.i, label %sw.epilog, label %land.rhs.i.i68.i

land.rhs.i.i68.i:                                 ; preds = %if.then134.i, %while.body.i.i71.i
  %extension.05.i.i69.i = phi ptr [ %36, %while.body.i.i71.i ], [ %34, %if.then134.i ]
  %35 = load i32, ptr %extension.05.i.i69.i, align 8
  %cmp.not.i.i70.i = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i70.i, label %if.then.i74.i, label %while.body.i.i71.i

while.body.i.i71.i:                               ; preds = %land.rhs.i.i68.i
  %next.i.i72.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i69.i, i64 24
  %36 = load ptr, ptr %next.i.i72.i, align 8
  %tobool.not.i.i73.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i73.i, label %sw.epilog, label %land.rhs.i.i68.i, !llvm.loop !16

if.then.i74.i:                                    ; preds = %land.rhs.i.i68.i
  %resp.i.i = getelementptr inbounds nuw i8, ptr %extension.05.i.i69.i, i64 20
  store i8 1, ptr %resp.i.i, align 4
  br label %sw.epilog

if.else136.i:                                     ; preds = %lor.lhs.false104.i
  %and139.i = and i32 %conv105.i, 1
  %tobool140.not.i = icmp eq i32 %and139.i, 0
  br i1 %tobool140.not.i, label %while.end.loopexit.sink.split, label %sw.epilog

do.end101:                                        ; preds = %if.end70
  %37 = load i16, ptr %version406, align 2
  %call103 = tail call i32 @IsAtLeastTLSv1_3(i16 %37) #16
  %tobool104.not = icmp ne i32 %call103, 0
  %or.cond144 = or i1 %or.cond19, %tobool104.not
  br i1 %or.cond144, label %return, label %sw.epilog

do.end119:                                        ; preds = %if.end70
  %38 = load i16, ptr %version406, align 2
  %call121 = tail call i32 @IsAtLeastTLSv1_3(i16 %38) #16
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.else133, label %if.then123

if.then123:                                       ; preds = %do.end119
  switch i8 %msgType, label %return [
    i8 8, label %sw.epilog
    i8 1, label %sw.epilog
  ]

if.else133:                                       ; preds = %do.end119
  br i1 %or.cond19, label %return, label %sw.epilog

do.end146:                                        ; preds = %if.end70
  %39 = load i16, ptr %version406, align 2
  %call148 = tail call i32 @IsAtLeastTLSv1_3(i16 %39) #16
  %tobool149.not = icmp ne i32 %call148, 0
  %or.cond145 = or i1 %cmp, %tobool149.not
  br i1 %or.cond145, label %sw.epilog, label %return

do.end159:                                        ; preds = %if.end70
  %40 = load i16, ptr %version406, align 2
  %call161 = tail call i32 @IsAtLeastTLSv1_3(i16 %40) #16
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.else173, label %if.then163

if.then163:                                       ; preds = %do.end159
  switch i8 %msgType, label %return [
    i8 8, label %if.end179
    i8 1, label %if.end179
  ]

if.else173:                                       ; preds = %do.end159
  br i1 %cmp, label %if.end179, label %return

if.end179:                                        ; preds = %if.then163, %if.then163, %if.else173
  %idx.ext181 = zext nneg i32 %conv64 to i64
  %add.ptr182 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext181
  %call183 = tail call i32 @TLSX_SupportedCurve_Parse(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr182, i16 noundef zeroext %or.i152, i8 noundef zeroext %conv5, ptr noundef nonnull %extensions.i.i)
  br label %sw.epilog

do.end186:                                        ; preds = %if.end70
  %41 = load i16, ptr %version406, align 2
  %call188 = tail call i32 @IsAtLeastTLSv1_3(i16 %41) #16
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.end191, label %sw.epilog

if.end191:                                        ; preds = %do.end186
  br i1 %or.cond19, label %return, label %if.end200

if.end200:                                        ; preds = %if.end191
  %cmp.i = icmp eq i16 %or.i152, 0
  br i1 %cmp.i, label %while.end.loopexit, label %lor.lhs.false.i159

lor.lhs.false.i159:                               ; preds = %if.end200
  %idx.ext202 = zext nneg i32 %conv64 to i64
  %add.ptr203 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext202
  %42 = load i8, ptr %add.ptr203, align 1
  %conv3.i = zext i8 %42 to i32
  %add.i = add nuw nsw i32 %conv3.i, 1
  %cmp4.not.i = icmp eq i32 %add.i, %conv66
  br i1 %cmp4.not.i, label %if.end.i162, label %while.end.loopexit

if.end.i162:                                      ; preds = %lor.lhs.false.i159
  br i1 %cond, label %if.then6.i, label %sw.epilog

if.then6.i:                                       ; preds = %if.end.i162
  %call.i = tail call i32 @TLSX_UsePointFormat(ptr noundef nonnull %extensions.i.i, i8 noundef zeroext 0, ptr poison)
  %cmp7.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp7.not.i, label %if.end10.i, label %sw.epilog

if.end10.i:                                       ; preds = %if.then6.i
  %43 = load ptr, ptr %extensions.i.i, align 16
  %tobool.not4.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not4.i.i.i, label %sw.epilog, label %land.rhs.i.i.i165

land.rhs.i.i.i165:                                ; preds = %if.end10.i, %while.body.i.i.i168
  %extension.05.i.i.i166 = phi ptr [ %45, %while.body.i.i.i168 ], [ %43, %if.end10.i ]
  %44 = load i32, ptr %extension.05.i.i.i166, align 8
  %cmp.not.i.i.i167 = icmp eq i32 %44, 11
  br i1 %cmp.not.i.i.i167, label %if.then.i.i171, label %while.body.i.i.i168

while.body.i.i.i168:                              ; preds = %land.rhs.i.i.i165
  %next.i.i.i169 = getelementptr inbounds nuw i8, ptr %extension.05.i.i.i166, i64 24
  %45 = load ptr, ptr %next.i.i.i169, align 8
  %tobool.not.i.i.i170 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i170, label %sw.epilog, label %land.rhs.i.i.i165, !llvm.loop !16

if.then.i.i171:                                   ; preds = %land.rhs.i.i.i165
  %resp.i.i172 = getelementptr inbounds nuw i8, ptr %extension.05.i.i.i166, i64 20
  store i8 1, ptr %resp.i.i172, align 4
  br label %sw.epilog

do.end207:                                        ; preds = %if.end70
  %46 = load i16, ptr %version406, align 2
  %call209 = tail call i32 @IsAtLeastTLSv1_3(i16 %46) #16
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.else225, label %if.then211

if.then211:                                       ; preds = %do.end207
  switch i8 %msgType, label %return [
    i8 13, label %sw.epilog
    i8 11, label %sw.epilog
    i8 1, label %sw.epilog
  ]

if.else225:                                       ; preds = %do.end207
  br i1 %or.cond19, label %return, label %sw.epilog

do.end238:                                        ; preds = %if.end70
  br i1 %or.cond19, label %return, label %sw.epilog

do.end250:                                        ; preds = %if.end70
  %47 = load i16, ptr %version406, align 2
  %call252 = tail call i32 @IsAtLeastTLSv1_3(i16 %47) #16
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.end255, label %sw.epilog

if.end255:                                        ; preds = %do.end250
  br i1 %or.cond19, label %return, label %if.end264

if.end264:                                        ; preds = %if.end255
  %cmp266.not = icmp eq i16 %or.i152, 0
  br i1 %cmp266.not, label %if.end269, label %return

if.end269:                                        ; preds = %if.end264
  br i1 %cmp, label %if.then271, label %sw.epilog

if.then271:                                       ; preds = %if.end269
  %bf.load = load i64, ptr %disallowEncThenMac.i, align 8
  %bf.set = or i64 %bf.load, 8796093022208
  store i64 %bf.set, ptr %disallowEncThenMac.i, align 8
  br label %sw.epilog

do.end275:                                        ; preds = %if.end70
  %48 = load i16, ptr %version406, align 2
  %call277 = tail call i32 @IsAtLeastTLSv1_3(i16 %48) #16
  %tobool278.not = icmp eq i32 %call277, 0
  %or.cond146 = and i1 %or.cond19, %tobool278.not
  br i1 %or.cond146, label %return, label %sw.epilog

do.end292:                                        ; preds = %if.end70
  br i1 %or.cond19, label %return, label %sw.epilog

do.end304:                                        ; preds = %if.end70
  br i1 %or.cond19, label %return, label %sw.epilog

do.end316:                                        ; preds = %if.end70
  %call317 = tail call i32 @IsAtLeastTLSv1_2(ptr noundef %ssl) #16
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %sw.epilog, label %if.end320

if.end320:                                        ; preds = %do.end316
  %49 = load i16, ptr %version406, align 2
  %call322 = tail call i32 @IsAtLeastTLSv1_3(i16 %49) #16
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %if.else334, label %if.then324

if.then324:                                       ; preds = %if.end320
  switch i8 %msgType, label %return [
    i8 13, label %if.end340
    i8 1, label %if.end340
  ]

if.else334:                                       ; preds = %if.end320
  br i1 %cmp, label %if.end340.thread, label %return

if.end340.thread:                                 ; preds = %if.else334
  %idx.ext342311 = zext nneg i32 %conv64 to i64
  %add.ptr343312 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext342311
  br label %if.end.i174

if.end340:                                        ; preds = %if.then324, %if.then324
  %idx.ext342 = zext nneg i32 %conv64 to i64
  %add.ptr343 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext342
  switch i8 %msgType, label %while.end.loopexit [
    i8 13, label %if.end.i174
    i8 1, label %if.end.i174
  ]

if.end.i174:                                      ; preds = %if.end340.thread, %if.end340, %if.end340
  %add.ptr343313 = phi ptr [ %add.ptr343312, %if.end340.thread ], [ %add.ptr343, %if.end340 ], [ %add.ptr343, %if.end340 ]
  %cmp.i176 = icmp ugt i16 %or.i152, 3
  %and.i177 = and i32 %conv66, 1
  %cmp3.not.i = icmp eq i32 %and.i177, 0
  %or.cond.i178 = and i1 %cmp.i176, %cmp3.not.i
  br i1 %or.cond.i178, label %if.end6.i, label %while.end.loopexit

if.end6.i:                                        ; preds = %if.end.i174
  %input.val.i180 = load i8, ptr %add.ptr343313, align 1
  %50 = getelementptr i8, ptr %add.ptr343313, i64 1
  %input.val11.i = load i8, ptr %50, align 1
  %conv.i.i181 = zext i8 %input.val.i180 to i16
  %shl.i.i182 = shl nuw i16 %conv.i.i181, 8
  %conv2.i.i183 = zext i8 %input.val11.i to i16
  %or.i.i184 = or disjoint i16 %shl.i.i182, %conv2.i.i183
  %add.ptr.i185 = getelementptr inbounds nuw i8, ptr %add.ptr343313, i64 2
  %conv8.i = zext i16 %or.i.i184 to i32
  %add.i186 = add nuw nsw i32 %conv8.i, 2
  %cmp9.not.i = icmp eq i32 %add.i186, %conv66
  br i1 %cmp9.not.i, label %if.end12.i, label %while.end.loopexit

if.end12.i:                                       ; preds = %if.end6.i
  %51 = load i16, ptr %hashSigAlgoSz.i, align 2
  %52 = and i16 %51, 1
  %cmp14.not.i = icmp eq i16 %52, 0
  br i1 %cmp14.not.i, label %if.end17.i, label %while.end.loopexit

if.end17.i:                                       ; preds = %if.end12.i
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %or.i.i184, i16 38)
  store i16 %spec.select.i, ptr %hashSigAlgoSz.i, align 2
  %conv27.i = zext nneg i16 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %hashSigAlgo.i, ptr nonnull readonly align 1 %add.ptr.i185, i64 %conv27.i, i1 false)
  %53 = and i16 %conv2.i.i183, 1
  %cmp.not.i.i187 = icmp eq i16 %53, 0
  br i1 %cmp.not.i.i187, label %if.end.i.i, label %while.end.loopexit

if.end.i.i:                                       ; preds = %if.end17.i
  store i16 0, ptr %pssAlgo.i.i, align 2
  %54 = zext i16 %or.i.i184 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i.i
  %55 = phi i16 [ 0, %if.end.i.i ], [ %64, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i185, i64 %indvars.iv.i.i
  %56 = load i8, ptr %arrayidx.i.i, align 1
  %cmp7.i.i = icmp eq i8 %56, 8
  br i1 %cmp7.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %57 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.i.i = icmp ult i8 %57, 7
  br i1 %cmp13.i.i, label %if.end24.i.i, label %land.lhs.true30.i.i

if.end24.i.i:                                     ; preds = %land.lhs.true.i.i
  %conv12.i.i = zext nneg i8 %57 to i32
  %shl.i12.i = shl nuw nsw i32 1, %conv12.i.i
  %58 = trunc nuw i32 %shl.i12.i to i16
  %conv23.i.i = or i16 %55, %58
  store i16 %conv23.i.i, ptr %pssAlgo.i.i, align 2
  %.pr.pre.i.i = load i8, ptr %arrayidx.i.i, align 1
  %59 = icmp eq i8 %.pr.pre.i.i, 8
  br i1 %59, label %if.end24.i.land.lhs.true30.i_crit_edge.i, label %for.inc.i.i

if.end24.i.land.lhs.true30.i_crit_edge.i:         ; preds = %if.end24.i.i
  %.pre.i = load i8, ptr %arrayidx11.i.i, align 1
  br label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.end24.i.land.lhs.true30.i_crit_edge.i, %land.lhs.true.i.i
  %60 = phi i8 [ %.pre.i, %if.end24.i.land.lhs.true30.i_crit_edge.i ], [ %57, %land.lhs.true.i.i ]
  %61 = phi i16 [ %conv23.i.i, %if.end24.i.land.lhs.true30.i_crit_edge.i ], [ %55, %land.lhs.true.i.i ]
  %62 = add i8 %60, -9
  %or.cond.i.i = icmp ult i8 %62, 3
  br i1 %or.cond.i.i, label %if.then46.i.i, label %for.inc.i.i

if.then46.i.i:                                    ; preds = %land.lhs.true30.i.i
  %conv35.i.i = zext nneg i8 %60 to i32
  %shl52.i.i = shl nuw nsw i32 1, %conv35.i.i
  %63 = trunc nuw i32 %shl52.i.i to i16
  %conv56.i.i = or i16 %61, %63
  store i16 %conv56.i.i, ptr %pssAlgo.i.i, align 2
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then46.i.i, %land.lhs.true30.i.i, %if.end24.i.i, %for.body.i.i
  %64 = phi i16 [ %55, %for.body.i.i ], [ %conv23.i.i, %if.end24.i.i ], [ %61, %land.lhs.true30.i.i ], [ %conv56.i.i, %if.then46.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %cmp4.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %54
  br i1 %cmp4.i.i, label %for.body.i.i, label %sw.epilog, !llvm.loop !55

do.end347:                                        ; preds = %if.end70
  %65 = load i16, ptr %version406, align 2
  %call349 = tail call i32 @IsAtLeastTLSv1_3(i16 %65) #16
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %if.end352, label %sw.epilog

if.end352:                                        ; preds = %do.end347
  br i1 %or.cond19, label %return, label %if.end.i189

if.end.i189:                                      ; preds = %if.end352
  %cmp6.not.i = icmp eq i16 %or.i152, 0
  br i1 %cmp6.not.i, label %if.end9.i191, label %while.end.loopexit

if.end9.i191:                                     ; preds = %if.end.i189
  %bf.load.i = load i64, ptr %disallowEncThenMac.i, align 8
  %66 = and i64 %bf.load.i, 18014398509481984
  %tobool.not.i192 = icmp eq i64 %66, 0
  br i1 %cmp, label %if.then13.i, label %if.end23.i

if.then13.i:                                      ; preds = %if.end9.i191
  br i1 %tobool.not.i192, label %if.then14.i, label %sw.epilog

if.then14.i:                                      ; preds = %if.then13.i
  %bf.set.i = or i64 %bf.load.i, 36028797018963968
  store i64 %bf.set.i, ptr %disallowEncThenMac.i, align 8
  %67 = load ptr, ptr %extensions.i.i, align 16
  %tobool.not4.i.i.i194 = icmp eq ptr %67, null
  br i1 %tobool.not4.i.i.i194, label %if.then.i.i201, label %land.rhs.i.i.i195

land.rhs.i.i.i195:                                ; preds = %if.then14.i, %while.body.i.i.i198
  %extension.05.i.i.i196 = phi ptr [ %69, %while.body.i.i.i198 ], [ %67, %if.then14.i ]
  %68 = load i32, ptr %extension.05.i.i.i196, align 8
  %cmp.not.i.i.i197 = icmp eq i32 %68, 22
  br i1 %cmp.not.i.i.i197, label %sw.epilog, label %while.body.i.i.i198

while.body.i.i.i198:                              ; preds = %land.rhs.i.i.i195
  %next.i.i.i199 = getelementptr inbounds nuw i8, ptr %extension.05.i.i.i196, i64 24
  %69 = load ptr, ptr %next.i.i.i199, align 8
  %tobool.not.i.i.i200 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i200, label %if.then.i.i201, label %land.rhs.i.i.i195, !llvm.loop !16

if.then.i.i201:                                   ; preds = %while.body.i.i.i198, %if.then14.i
  %call.i.i.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #16
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.loopexit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i201
  store i32 22, ptr %call.i.i.i.i, align 8
  %data2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr null, ptr %data2.i.i.i.i, align 8
  %resp.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 20
  store i8 0, ptr %resp.i.i.i.i, align 4
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  store ptr null, ptr %next.i.i.i.i, align 8
  %70 = load ptr, ptr %extensions.i.i, align 8
  store ptr %70, ptr %next.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %extensions.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %extension.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %71, %land.lhs.true.i.i.i ]
  %next1.i.i.i = getelementptr inbounds nuw i8, ptr %extension.0.i.i.i, i64 24
  %71 = load ptr, ptr %next1.i.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i4.i.i, label %sw.epilog, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %do.body.i.i.i
  %72 = load i32, ptr %71, align 8
  %cmp4.i.i.i = icmp eq i32 %72, 22
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %do.body.i.i.i, !llvm.loop !15

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %next1.i.i.i.le = getelementptr inbounds nuw i8, ptr %extension.0.i.i.i, i64 24
  %next8.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %next8.i.i.i, align 8
  store ptr %73, ptr %next1.i.i.i.le, align 8
  store ptr null, ptr %next8.i.i.i, align 8
  tail call void @TLSX_FreeAll(ptr noundef nonnull %71, ptr readnone poison)
  br label %sw.epilog

if.end23.i:                                       ; preds = %if.end9.i191
  br i1 %tobool.not.i192, label %if.end32.i193, label %while.end.loopexit

if.end32.i193:                                    ; preds = %if.end23.i
  %bf.set37.i = or i64 %bf.load.i, 36028797018963968
  store i64 %bf.set37.i, ptr %disallowEncThenMac.i, align 8
  br label %sw.epilog

do.end368:                                        ; preds = %if.end70
  switch i8 %msgType, label %return [
    i8 6, label %sw.epilog
    i8 2, label %sw.epilog
    i8 1, label %sw.epilog
  ]

do.end384:                                        ; preds = %if.end70
  %74 = load i16, ptr %version406, align 2
  %call386 = tail call i32 @IsAtLeastTLSv1_3(i16 %74) #16
  %tobool387.not = icmp eq i32 %call386, 0
  br i1 %tobool387.not, label %sw.epilog, label %if.end389

if.end389:                                        ; preds = %do.end384
  switch i8 %msgType, label %return [
    i8 13, label %if.end398
    i8 1, label %if.end398
  ]

if.end398:                                        ; preds = %if.end389, %if.end389
  %idx.ext400 = zext nneg i32 %conv64 to i64
  %add.ptr401 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext400
  switch i8 %msgType, label %while.end.loopexit [
    i8 13, label %if.end.i203
    i8 1, label %if.end.i203
  ]

if.end.i203:                                      ; preds = %if.end398, %if.end398
  %cmp.i205 = icmp ugt i16 %or.i152, 3
  %and.i206 = and i32 %conv66, 1
  %cmp3.not.i207 = icmp eq i32 %and.i206, 0
  %or.cond.i208 = and i1 %cmp.i205, %cmp3.not.i207
  br i1 %or.cond.i208, label %if.end6.i210, label %while.end.loopexit

if.end6.i210:                                     ; preds = %if.end.i203
  %input.val.i211 = load i8, ptr %add.ptr401, align 1
  %75 = getelementptr i8, ptr %add.ptr401, i64 1
  %input.val9.i = load i8, ptr %75, align 1
  %conv.i.i212 = zext i8 %input.val.i211 to i16
  %shl.i.i213 = shl nuw i16 %conv.i.i212, 8
  %conv2.i.i214 = zext i8 %input.val9.i to i16
  %or.i.i215 = or disjoint i16 %shl.i.i213, %conv2.i.i214
  %conv8.i216 = zext i16 %or.i.i215 to i32
  %add.i217 = add nuw nsw i32 %conv8.i216, 2
  %cmp9.not.i218 = icmp eq i32 %add.i217, %conv66
  br i1 %cmp9.not.i218, label %if.end12.i219, label %while.end.loopexit

if.end12.i219:                                    ; preds = %if.end6.i210
  %add.ptr.i220 = getelementptr inbounds nuw i8, ptr %add.ptr401, i64 2
  %spec.select.i221 = tail call i16 @llvm.umin.i16(i16 %or.i.i215, i16 38)
  store i16 %spec.select.i221, ptr %certHashSigAlgoSz.i, align 4
  %conv21.i = zext nneg i16 %spec.select.i221 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %certHashSigAlgo.i, ptr nonnull readonly align 1 %add.ptr.i220, i64 %conv21.i, i1 false)
  br label %sw.epilog

do.end405:                                        ; preds = %if.end70
  %76 = load i16, ptr %version406, align 2
  %call407 = tail call i32 @IsAtLeastTLSv1_3(i16 %76) #16
  %tobool408.not = icmp eq i32 %call407, 0
  br i1 %tobool408.not, label %sw.epilog, label %if.end410

if.end410:                                        ; preds = %do.end405
  switch i8 %msgType, label %return [
    i8 6, label %if.end423
    i8 2, label %if.end423
    i8 1, label %if.end423
  ]

if.end423:                                        ; preds = %if.end410, %if.end410, %if.end410
  %idx.ext425 = zext nneg i32 %conv64 to i64
  %add.ptr426 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext425
  %call427 = tail call i32 @TLSX_KeyShare_Parse(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr426, i16 noundef zeroext %or.i152, i8 noundef zeroext %msgType)
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.rhs.i.i.i195, %do.body.i.i.i, %for.inc.i.i, %while.body.i.i.i168, %while.body.i64.i, %while.body.i.i71.i, %while.body.i.i.i, %while.body.i6.i.i, %if.end.i162, %if.end269, %if.end12.i219, %if.end32.i193, %if.then5.i.i.i, %if.then13.i, %if.then.i.i171, %if.end10.i, %if.then6.i, %if.else136.i, %if.then.i74.i, %if.then134.i, %if.end116.i, %if.then107.i, %land.lhs.true81.i, %land.lhs.true.i, %if.then19.i, %if.then.i.i, %cond.end.i.i, %if.end9.i, %do.end101, %do.end368, %do.end368, %do.end368, %do.end304, %do.end292, %if.then271, %do.end238, %if.else225, %if.then211, %if.then211, %if.then211, %if.else133, %if.then123, %if.then123, %if.end70, %do.end405, %do.end384, %do.end347, %do.end316, %do.end275, %do.end250, %do.end186, %do.end146, %if.end423, %if.end179
  %ret.1 = phi i32 [ 0, %if.end70 ], [ %call427, %if.end423 ], [ 0, %do.end405 ], [ 0, %do.end384 ], [ 0, %do.end368 ], [ 0, %do.end347 ], [ 0, %do.end316 ], [ 0, %do.end275 ], [ 0, %do.end250 ], [ 0, %do.end186 ], [ %call183, %if.end179 ], [ 0, %do.end146 ], [ 0, %if.then123 ], [ 0, %if.then123 ], [ 0, %if.else133 ], [ 0, %if.then211 ], [ 0, %if.then211 ], [ 0, %if.then211 ], [ 0, %if.else225 ], [ 0, %do.end238 ], [ 0, %if.end269 ], [ 0, %if.then271 ], [ 0, %do.end292 ], [ 0, %do.end304 ], [ 0, %do.end368 ], [ 0, %do.end368 ], [ 0, %do.end101 ], [ %.mux.i, %if.end9.i ], [ 0, %if.then19.i ], [ 0, %land.lhs.true81.i ], [ %call112.i, %if.then107.i ], [ 0, %if.else136.i ], [ 0, %if.end116.i ], [ 0, %cond.end.i.i ], [ 0, %if.then.i.i ], [ 0, %if.then134.i ], [ 0, %if.then.i74.i ], [ 0, %land.lhs.true.i ], [ %call.i, %if.then6.i ], [ 0, %if.end.i162 ], [ 0, %if.end10.i ], [ 0, %if.then.i.i171 ], [ 0, %if.end32.i193 ], [ 0, %if.then13.i ], [ 0, %if.then5.i.i.i ], [ 0, %if.end12.i219 ], [ 0, %while.body.i6.i.i ], [ 0, %while.body.i.i.i ], [ 0, %while.body.i.i71.i ], [ 0, %while.body.i64.i ], [ 0, %while.body.i.i.i168 ], [ 0, %for.inc.i.i ], [ 0, %do.body.i.i.i ], [ 0, %land.rhs.i.i.i195 ]
  %pendingEMS.1 = phi i8 [ %pendingEMS.0284, %if.end70 ], [ %pendingEMS.0284, %if.end423 ], [ %pendingEMS.0284, %do.end405 ], [ %pendingEMS.0284, %do.end384 ], [ %pendingEMS.0284, %do.end368 ], [ %pendingEMS.0284, %do.end347 ], [ %pendingEMS.0284, %do.end316 ], [ %pendingEMS.0284, %do.end275 ], [ %pendingEMS.0284, %do.end250 ], [ %pendingEMS.0284, %do.end186 ], [ %pendingEMS.0284, %if.end179 ], [ %pendingEMS.0284, %do.end146 ], [ %pendingEMS.0284, %if.then123 ], [ %pendingEMS.0284, %if.then123 ], [ %pendingEMS.0284, %if.else133 ], [ %pendingEMS.0284, %if.then211 ], [ %pendingEMS.0284, %if.then211 ], [ %pendingEMS.0284, %if.then211 ], [ %pendingEMS.0284, %if.else225 ], [ %pendingEMS.0284, %do.end238 ], [ 1, %if.end269 ], [ 1, %if.then271 ], [ %pendingEMS.0284, %do.end292 ], [ %pendingEMS.0284, %do.end304 ], [ %pendingEMS.0284, %do.end368 ], [ %pendingEMS.0284, %do.end368 ], [ %pendingEMS.0284, %do.end101 ], [ %pendingEMS.0284, %if.end9.i ], [ %pendingEMS.0284, %if.then19.i ], [ %pendingEMS.0284, %land.lhs.true81.i ], [ %pendingEMS.0284, %if.then107.i ], [ %pendingEMS.0284, %if.else136.i ], [ %pendingEMS.0284, %if.end116.i ], [ %pendingEMS.0284, %cond.end.i.i ], [ %pendingEMS.0284, %if.then.i.i ], [ %pendingEMS.0284, %if.then134.i ], [ %pendingEMS.0284, %if.then.i74.i ], [ %pendingEMS.0284, %land.lhs.true.i ], [ %pendingEMS.0284, %if.then6.i ], [ %pendingEMS.0284, %if.end.i162 ], [ %pendingEMS.0284, %if.end10.i ], [ %pendingEMS.0284, %if.then.i.i171 ], [ %pendingEMS.0284, %if.end32.i193 ], [ %pendingEMS.0284, %if.then13.i ], [ %pendingEMS.0284, %if.then5.i.i.i ], [ %pendingEMS.0284, %if.end12.i219 ], [ %pendingEMS.0284, %while.body.i6.i.i ], [ %pendingEMS.0284, %while.body.i.i.i ], [ %pendingEMS.0284, %while.body.i.i71.i ], [ %pendingEMS.0284, %while.body.i64.i ], [ %pendingEMS.0284, %while.body.i.i.i168 ], [ %pendingEMS.0284, %for.inc.i.i ], [ %pendingEMS.0284, %do.body.i.i.i ], [ %pendingEMS.0284, %land.rhs.i.i.i195 ]
  %add432 = add nuw nsw i32 %conv64, %conv66
  %cmp11 = icmp eq i32 %ret.1, 0
  %conv13 = and i32 %add432, 65535
  %cmp15 = icmp samesign ult i32 %conv13, %conv14
  %77 = select i1 %cmp11, i1 %cmp15, i1 false
  br i1 %77, label %while.body, label %while.end.loopexit, !llvm.loop !58

while.end.loopexit.sink.split:                    ; preds = %if.else136.i, %if.then4.i, %lor.lhs.false.i
  %.sink = phi i32 [ 110, %lor.lhs.false.i ], [ 110, %if.then4.i ], [ 112, %if.else136.i ]
  %ret.1320.ph = phi i32 [ -429, %lor.lhs.false.i ], [ -429, %if.then4.i ], [ -381, %if.else136.i ]
  %call.i.i = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %.sink) #16
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.end6.i210, %if.end.i203, %if.end398, %if.then.i.i201, %if.end23.i, %if.end.i189, %if.end17.i, %if.end12.i, %if.end6.i, %if.end.i174, %if.end340, %if.end200, %lor.lhs.false.i159, %if.end57.i, %if.end45.i, %if.end32.i, %if.end27.i, %sw.epilog, %while.end.loopexit.sink.split
  %cmp11322 = phi i1 [ false, %while.end.loopexit.sink.split ], [ false, %if.end6.i210 ], [ false, %if.end.i203 ], [ false, %if.end398 ], [ false, %if.then.i.i201 ], [ false, %if.end23.i ], [ false, %if.end.i189 ], [ false, %if.end17.i ], [ false, %if.end12.i ], [ false, %if.end6.i ], [ false, %if.end.i174 ], [ false, %if.end340 ], [ false, %if.end200 ], [ false, %lor.lhs.false.i159 ], [ false, %if.end57.i ], [ false, %if.end45.i ], [ false, %if.end32.i ], [ false, %if.end27.i ], [ %cmp11, %sw.epilog ]
  %pendingEMS.1321 = phi i8 [ %pendingEMS.0284, %while.end.loopexit.sink.split ], [ %pendingEMS.0284, %if.end6.i210 ], [ %pendingEMS.0284, %if.end.i203 ], [ %pendingEMS.0284, %if.end398 ], [ %pendingEMS.0284, %if.then.i.i201 ], [ %pendingEMS.0284, %if.end23.i ], [ %pendingEMS.0284, %if.end.i189 ], [ %pendingEMS.0284, %if.end17.i ], [ %pendingEMS.0284, %if.end12.i ], [ %pendingEMS.0284, %if.end6.i ], [ %pendingEMS.0284, %if.end.i174 ], [ %pendingEMS.0284, %if.end340 ], [ %pendingEMS.0284, %if.end200 ], [ %pendingEMS.0284, %lor.lhs.false.i159 ], [ %pendingEMS.0284, %if.end57.i ], [ %pendingEMS.0284, %if.end45.i ], [ %pendingEMS.0284, %if.end32.i ], [ %pendingEMS.0284, %if.end27.i ], [ %pendingEMS.1, %sw.epilog ]
  %ret.1320 = phi i32 [ %ret.1320.ph, %while.end.loopexit.sink.split ], [ -328, %if.end6.i210 ], [ -328, %if.end.i203 ], [ -328, %if.end398 ], [ -125, %if.then.i.i201 ], [ -394, %if.end23.i ], [ -328, %if.end.i189 ], [ -328, %if.end17.i ], [ -328, %if.end12.i ], [ -328, %if.end6.i ], [ -328, %if.end.i174 ], [ -328, %if.end340 ], [ -328, %if.end200 ], [ -328, %lor.lhs.false.i159 ], [ -328, %if.end57.i ], [ -328, %if.end45.i ], [ -328, %if.end32.i ], [ -328, %if.end27.i ], [ %ret.1, %sw.epilog ]
  %78 = icmp ne i8 %pendingEMS.1321, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %ret.0.lcssa = phi i32 [ 0, %if.end ], [ %ret.1320, %while.end.loopexit ]
  %pendingEMS.0.lcssa = phi i1 [ false, %if.end ], [ %78, %while.end.loopexit ]
  %cmp11.lcssa = phi i1 [ true, %if.end ], [ %cmp11322, %while.end.loopexit ]
  %version434 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %79 = load i16, ptr %version434, align 2
  %call435 = tail call i32 @IsAtLeastTLSv1_3(i16 %79) #16
  %call435.fr = freeze i32 %call435
  %tobool436 = icmp ne i32 %call435.fr, 0
  %cmp439 = icmp eq i8 %msgType, 6
  %or.cond25 = and i1 %cmp439, %tobool436
  br i1 %or.cond25, label %if.end460, label %switch.early.test

switch.early.test:                                ; preds = %while.end
  switch i8 %msgType, label %land.lhs.true444 [
    i8 13, label %if.end460
    i8 1, label %if.end460
  ]

land.lhs.true444:                                 ; preds = %switch.early.test
  %haveEMS446 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load447 = load i64, ptr %haveEMS446, align 8
  %80 = and i64 %bf.load447, 8796093022208
  %tobool450 = icmp eq i64 %80, 0
  %or.cond26 = select i1 %tobool450, i1 true, i1 %pendingEMS.0.lcssa
  br i1 %or.cond26, label %if.end460, label %if.then453

if.then453:                                       ; preds = %land.lhs.true444
  %bf.clear457 = and i64 %bf.load447, -8796093022209
  store i64 %bf.clear457, ptr %haveEMS446, align 8
  br label %if.end460

if.end460:                                        ; preds = %switch.early.test, %switch.early.test, %while.end, %land.lhs.true444, %if.then453
  br i1 %cmp11.lcssa, label %if.then463, label %return

if.then463:                                       ; preds = %if.end460
  switch i8 %msgType, label %return [
    i8 13, label %if.then.i223
    i8 1, label %if.then.i223
  ]

if.then.i223:                                     ; preds = %if.then463, %if.then463
  %81 = load ptr, ptr %ssl, align 16
  %extensions.i224 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %82 = load ptr, ptr %extensions.i224, align 8
  %tobool.not4.i.i225 = icmp eq ptr %82, null
  br i1 %tobool.not4.i.i225, label %TLSX_Find.exit.i, label %land.rhs.i.i226

land.rhs.i.i226:                                  ; preds = %if.then.i223, %while.body.i.i229
  %extension.05.i.i227 = phi ptr [ %84, %while.body.i.i229 ], [ %82, %if.then.i223 ]
  %83 = load i32, ptr %extension.05.i.i227, align 8
  %cmp.not.i.i228 = icmp eq i32 %83, 0
  br i1 %cmp.not.i.i228, label %TLSX_Find.exit.i, label %while.body.i.i229

while.body.i.i229:                                ; preds = %land.rhs.i.i226
  %next.i.i230 = getelementptr inbounds nuw i8, ptr %extension.05.i.i227, i64 24
  %84 = load ptr, ptr %next.i.i230, align 8
  %tobool.not.i.i231 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i231, label %TLSX_Find.exit.i, label %land.rhs.i.i226, !llvm.loop !16

TLSX_Find.exit.i:                                 ; preds = %while.body.i.i229, %land.rhs.i.i226, %if.then.i223
  %extension.0.lcssa.i.i = phi ptr [ null, %if.then.i223 ], [ null, %while.body.i.i229 ], [ %extension.05.i.i227, %land.rhs.i.i226 ]
  %extensions1.i232 = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %85 = load ptr, ptr %extensions1.i232, align 16
  %tobool.not4.i15.i = icmp eq ptr %85, null
  br i1 %tobool.not4.i15.i, label %TLSX_Find.exit23.i, label %land.rhs.i16.i

land.rhs.i16.i:                                   ; preds = %TLSX_Find.exit.i, %while.body.i19.i
  %extension.05.i17.i = phi ptr [ %87, %while.body.i19.i ], [ %85, %TLSX_Find.exit.i ]
  %86 = load i32, ptr %extension.05.i17.i, align 8
  %cmp.not.i18.i = icmp eq i32 %86, 0
  br i1 %cmp.not.i18.i, label %TLSX_Find.exit23.i, label %while.body.i19.i

while.body.i19.i:                                 ; preds = %land.rhs.i16.i
  %next.i20.i = getelementptr inbounds nuw i8, ptr %extension.05.i17.i, i64 24
  %87 = load ptr, ptr %next.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %87, null
  br i1 %tobool.not.i21.i, label %TLSX_Find.exit23.i, label %land.rhs.i16.i, !llvm.loop !16

TLSX_Find.exit23.i:                               ; preds = %while.body.i19.i, %land.rhs.i16.i, %TLSX_Find.exit.i
  %extension.0.lcssa.i22.i = phi ptr [ null, %TLSX_Find.exit.i ], [ null, %while.body.i19.i ], [ %extension.05.i17.i, %land.rhs.i16.i ]
  %tobool3.not.i233 = icmp eq ptr %extension.0.lcssa.i.i, null
  br i1 %tobool3.not.i233, label %cond.end.thread.i, label %cond.end.i

cond.end.i:                                       ; preds = %TLSX_Find.exit23.i
  %data.i234 = getelementptr inbounds nuw i8, ptr %extension.0.lcssa.i.i, i64 8
  %88 = load ptr, ptr %data.i234, align 8
  %tobool4.not.i = icmp eq ptr %extension.0.lcssa.i22.i, null
  br i1 %tobool4.not.i, label %cond.end8.thread.i, label %cond.end8.i

cond.end.thread.i:                                ; preds = %TLSX_Find.exit23.i
  %tobool4.not52.i = icmp eq ptr %extension.0.lcssa.i22.i, null
  br i1 %tobool4.not52.i, label %return, label %cond.end8.thread56.i

cond.end8.thread56.i:                             ; preds = %cond.end.thread.i
  %data658.i = getelementptr inbounds nuw i8, ptr %extension.0.lcssa.i22.i, i64 8
  %89 = load ptr, ptr %data658.i, align 8
  %90 = freeze ptr %89
  br label %for.cond29.preheader.i

cond.end8.i:                                      ; preds = %cond.end.i
  %data6.i = getelementptr inbounds nuw i8, ptr %extension.0.lcssa.i22.i, i64 8
  %91 = load ptr, ptr %data6.i, align 8
  %92 = freeze ptr %91
  %tobool10.not34.i = icmp eq ptr %88, null
  br i1 %tobool10.not34.i, label %for.cond29.preheader.i, label %for.body.lr.ph.i

cond.end8.thread.i:                               ; preds = %cond.end.i
  %tobool10.not3443.i = icmp eq ptr %88, null
  br i1 %tobool10.not3443.i, label %return, label %for.body.us.i.preheader

for.body.lr.ph.i:                                 ; preds = %cond.end8.i
  %tobool.not4.i24.i = icmp eq ptr %92, null
  br i1 %tobool.not4.i24.i, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i, %cond.end8.thread.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %for.inc.us.i
  %ctx_sni.035.us.i = phi ptr [ %95, %for.inc.us.i ], [ %88, %for.body.us.i.preheader ]
  %options.us.i = getelementptr inbounds nuw i8, ptr %ctx_sni.035.us.i, i64 25
  %93 = load i8, ptr %options.us.i, align 1
  %94 = and i8 %93, 4
  %tobool11.not.us.i = icmp eq i8 %94, 0
  br i1 %tobool11.not.us.i, label %for.inc.us.i, label %return.sink.split.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %next.us.i = getelementptr inbounds nuw i8, ptr %ctx_sni.035.us.i, i64 16
  %95 = load ptr, ptr %next.us.i, align 8
  %tobool10.not.us.i = icmp eq ptr %95, null
  br i1 %tobool10.not.us.i, label %return, label %for.body.us.i, !llvm.loop !59

for.cond29.preheader.i:                           ; preds = %for.inc.i, %cond.end8.i, %cond.end8.thread56.i
  %cond945.i = phi ptr [ %92, %cond.end8.i ], [ %90, %cond.end8.thread56.i ], [ %92, %for.inc.i ]
  %tobool30.not37.i = icmp eq ptr %cond945.i, null
  br i1 %tobool30.not37.i, label %return, label %for.body31.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %ctx_sni.035.i = phi ptr [ %104, %for.inc.i ], [ %88, %for.body.lr.ph.i ]
  %options.i235 = getelementptr inbounds nuw i8, ptr %ctx_sni.035.i, i64 25
  %96 = load i8, ptr %options.i235, align 1
  %97 = and i8 %96, 4
  %tobool11.not.i = icmp eq i8 %97, 0
  br i1 %tobool11.not.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body.i
  %98 = load i8, ptr %ctx_sni.035.i, align 8
  br label %land.rhs.i25.i

land.rhs.i25.i:                                   ; preds = %while.body.i27.i, %if.then12.i
  %sni.05.i.i236 = phi ptr [ %100, %while.body.i27.i ], [ %92, %if.then12.i ]
  %99 = load i8, ptr %sni.05.i.i236, align 8
  %cmp.not.i26.i = icmp eq i8 %99, %98
  br i1 %cmp.not.i26.i, label %if.then15.i, label %while.body.i27.i

while.body.i27.i:                                 ; preds = %land.rhs.i25.i
  %next.i28.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i236, i64 16
  %100 = load ptr, ptr %next.i28.i, align 8
  %tobool.not.i29.i = icmp eq ptr %100, null
  br i1 %tobool.not.i29.i, label %return.sink.split.i, label %land.rhs.i25.i, !llvm.loop !17

if.then15.i:                                      ; preds = %land.rhs.i25.i
  %status.i238 = getelementptr inbounds nuw i8, ptr %sni.05.i.i236, i64 24
  %101 = load i8, ptr %status.i238, align 8
  %cmp.not.i239 = icmp eq i8 %101, 0
  br i1 %cmp.not.i239, label %if.end.i240, label %for.inc.i

if.end.i240:                                      ; preds = %if.then15.i
  %options19.i = getelementptr inbounds nuw i8, ptr %sni.05.i.i236, i64 25
  %102 = load i8, ptr %options19.i, align 1
  %103 = and i8 %102, 4
  %cmp22.i = icmp eq i8 %103, 0
  br i1 %cmp22.i, label %for.inc.i, label %return.sink.split.i

for.inc.i:                                        ; preds = %if.end.i240, %if.then15.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %ctx_sni.035.i, i64 16
  %104 = load ptr, ptr %next.i, align 8
  %tobool10.not.i = icmp eq ptr %104, null
  br i1 %tobool10.not.i, label %for.cond29.preheader.i, label %for.body.i, !llvm.loop !59

for.body31.i:                                     ; preds = %for.cond29.preheader.i, %for.inc45.i
  %ssl_sni.038.i = phi ptr [ %108, %for.inc45.i ], [ %cond945.i, %for.cond29.preheader.i ]
  %options32.i = getelementptr inbounds nuw i8, ptr %ssl_sni.038.i, i64 25
  %105 = load i8, ptr %options32.i, align 1
  %106 = and i8 %105, 4
  %tobool35.not.i = icmp eq i8 %106, 0
  br i1 %tobool35.not.i, label %for.inc45.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body31.i
  %status37.i = getelementptr inbounds nuw i8, ptr %ssl_sni.038.i, i64 24
  %107 = load i8, ptr %status37.i, align 8
  %cmp39.not.i = icmp eq i8 %107, 0
  br i1 %cmp39.not.i, label %return.sink.split.i, label %for.inc45.i

for.inc45.i:                                      ; preds = %if.then36.i, %for.body31.i
  %next46.i = getelementptr inbounds nuw i8, ptr %ssl_sni.038.i, i64 16
  %108 = load ptr, ptr %next46.i, align 8
  %tobool30.not.i = icmp eq ptr %108, null
  br i1 %tobool30.not.i, label %return, label %for.body31.i, !llvm.loop !60

return.sink.split.i:                              ; preds = %if.end.i240, %while.body.i27.i, %for.body.us.i, %if.then36.i
  %call43.i = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 40) #16
  br label %return

return:                                           ; preds = %do.end275, %do.end146, %if.end410, %if.end389, %do.end368, %if.end352, %if.else334, %if.then324, %do.end304, %do.end292, %if.end264, %if.end255, %do.end238, %if.else225, %if.then211, %if.end191, %if.else173, %if.then163, %if.else133, %if.then123, %do.end101, %if.else84, %if.then74, %if.end62, %if.then39, %while.body, %for.inc.us.i, %for.inc45.i, %if.then463, %return.sink.split.i, %for.cond29.preheader.i, %cond.end8.thread.i, %cond.end.thread.i, %if.end460, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %ret.0.lcssa, %if.end460 ], [ 0, %if.then463 ], [ 0, %for.cond29.preheader.i ], [ 0, %cond.end8.thread.i ], [ 0, %cond.end.thread.i ], [ -402, %return.sink.split.i ], [ 0, %for.inc45.i ], [ 0, %for.inc.us.i ], [ -424, %do.end275 ], [ -424, %do.end146 ], [ -424, %if.end410 ], [ -424, %if.end389 ], [ -424, %do.end368 ], [ -424, %if.end352 ], [ -424, %if.else334 ], [ -424, %if.then324 ], [ -424, %do.end304 ], [ -424, %do.end292 ], [ -328, %if.end264 ], [ -424, %if.end255 ], [ -424, %do.end238 ], [ -424, %if.else225 ], [ -424, %if.then211 ], [ -424, %if.end191 ], [ -424, %if.else173 ], [ -424, %if.then163 ], [ -424, %if.else133 ], [ -424, %if.then123 ], [ -424, %do.end101 ], [ -424, %if.else84 ], [ -424, %if.then74 ], [ -328, %if.end62 ], [ -457, %if.then39 ], [ -328, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLS_client_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 1027) #16
  %downgrade.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  store i8 1, ptr %downgrade.i, align 1
  %side.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i8 1, ptr %side.i, align 1
  br label %wolfTLS_client_method_ex.exit

wolfTLS_client_method_ex.exit:                    ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 1027) #16
  %downgrade = getelementptr inbounds nuw i8, ptr %call, i64 3
  store i8 1, ptr %downgrade, align 1
  %side = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 1, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare void @InitSSL_Method(ptr noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLSv1_1_client_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 515) #16
  br label %wolfTLSv1_1_client_method_ex.exit

wolfTLSv1_1_client_method_ex.exit:                ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 515) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLSv1_2_client_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 771) #16
  br label %wolfTLSv1_2_client_method_ex.exit

wolfTLSv1_2_client_method_ex.exit:                ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 771) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLSv1_3_client_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 1027) #16
  br label %wolfTLSv1_3_client_method_ex.exit

wolfTLSv1_3_client_method_ex.exit:                ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 1027) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLS_server_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 1027) #16
  %downgrade.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  store i8 1, ptr %downgrade.i, align 1
  %side.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i8 0, ptr %side.i, align 1
  br label %wolfTLS_server_method_ex.exit

wolfTLS_server_method_ex.exit:                    ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 1027) #16
  %downgrade = getelementptr inbounds nuw i8, ptr %call, i64 3
  store i8 1, ptr %downgrade, align 1
  %side = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLSv1_1_server_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 515) #16
  %side.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i8 0, ptr %side.i, align 1
  br label %wolfTLSv1_1_server_method_ex.exit

wolfTLSv1_1_server_method_ex.exit:                ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 515) #16
  %side = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLSv1_2_server_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 771) #16
  %side.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i8 0, ptr %side.i, align 1
  br label %wolfTLSv1_2_server_method_ex.exit

wolfTLSv1_2_server_method_ex.exit:                ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 771) #16
  %side = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfTLSv1_3_server_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 1027) #16
  %side.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i8 0, ptr %side.i, align 1
  br label %wolfTLSv1_3_server_method_ex.exit

wolfTLSv1_3_server_method_ex.exit:                ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method_ex(ptr noundef readnone captures(none) %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 1027) #16
  %side = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaFinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha256FinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384FinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha512FinalRaw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashGetBlockSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_HashFree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #1

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DhGenKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_set_curve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EccMakeKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_export_x963(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #1

declare i32 @DhAgree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_import_x963_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EccSharedSecret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TLSX_SNI_SetStatus(ptr noundef readonly %extensions, i8 noundef zeroext %type, i8 noundef zeroext range(i8 1, 4) %status) unnamed_addr #8 {
entry:
  %tobool.not4.i = icmp eq ptr %extensions, null
  br i1 %tobool.not4.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %extension.05.i = phi ptr [ %1, %while.body.i ], [ %extensions, %entry ]
  %0 = load i32, ptr %extension.05.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %cond.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 24
  %1 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i, !llvm.loop !16

cond.end:                                         ; preds = %land.rhs.i
  %data = getelementptr inbounds nuw i8, ptr %extension.05.i, i64 8
  %2 = load ptr, ptr %data, align 8
  %tobool.not4.i3 = icmp eq ptr %2, null
  br i1 %tobool.not4.i3, label %if.end, label %land.rhs.i4

land.rhs.i4:                                      ; preds = %cond.end, %while.body.i6
  %sni.05.i = phi ptr [ %4, %while.body.i6 ], [ %2, %cond.end ]
  %3 = load i8, ptr %sni.05.i, align 8
  %cmp.not.i5 = icmp eq i8 %3, %type
  br i1 %cmp.not.i5, label %if.then, label %while.body.i6

while.body.i6:                                    ; preds = %land.rhs.i4
  %next.i7 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 16
  %4 = load ptr, ptr %next.i7, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %if.end, label %land.rhs.i4, !llvm.loop !17

if.then:                                          ; preds = %land.rhs.i4
  %status3 = getelementptr inbounds nuw i8, ptr %sni.05.i, i64 24
  store i8 %status, ptr %status3, align 8
  br label %if.end

if.end:                                           ; preds = %while.body.i, %while.body.i6, %entry, %cond.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
