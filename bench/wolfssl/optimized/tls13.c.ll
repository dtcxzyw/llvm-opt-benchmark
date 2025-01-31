; ModuleID = 'bench/wolfssl/original/tls13.c.ll'
source_filename = "bench/wolfssl/original/tls13.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.Digest = type { %struct.wc_Sha512 }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Hashes = type { [16 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.Sch13Args = type { ptr, i32, i32, i16 }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%struct.Dcv13Args = type { ptr, i32, i16, i32, i32, i32, i8, i8, ptr, i16 }
%struct.Scv13Args = type { ptr, ptr, i32, i32, i32, i16, i8, ptr, i16 }

@tls13ProtocolLabel = internal constant [7 x i8] c"tls13 \00", align 1
@derivedLabel = internal constant [8 x i8] c"derived\00", align 1
@writeKeyLabel = internal constant [4 x i8] c"key\00", align 1
@writeIVLabel = internal constant [3 x i8] c"iv\00", align 1
@helloRetryRequestRandom = internal global [32 x i8] c"\CF!\ADt\E5\9Aa\11\BE\1D\8C\02\1Ee\B8\91\C2\A2\11\16z\BB\8C^\07\9E\09\E2\C8\A83\9C", align 16
@clientCertVfyLabel = internal unnamed_addr constant [34 x i8] c"TLS 1.3, client CertificateVerify\00", align 16
@serverCertVfyLabel = internal unnamed_addr constant [34 x i8] c"TLS 1.3, server CertificateVerify\00", align 16
@clientHandshakeLabel = internal constant [13 x i8] c"c hs traffic\00", align 1
@serverHandshakeLabel = internal constant [13 x i8] c"s hs traffic\00", align 1
@clientAppLabel = internal constant [13 x i8] c"c ap traffic\00", align 1
@serverAppLabel = internal constant [13 x i8] c"s ap traffic\00", align 1
@appTrafficLabel = internal constant [12 x i8] c"traffic upd\00", align 1
@finishedLabel = internal constant [9 x i8] c"finished\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Tls13DeriveKey(ptr noundef readonly captures(none) %ssl, ptr noundef %output, i32 noundef %outputLen, ptr noundef %secret, ptr noundef %label, i32 noundef %labelLen, i32 noundef %hashAlgo, i32 noundef %includeMsgs, i32 noundef %side) local_unnamed_addr #0 {
entry:
  %hash = alloca [64 x i8], align 16
  switch i32 %hashAlgo, label %return [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not = icmp eq i32 %includeMsgs, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %hsHashes = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %0 = load ptr, ptr %hsHashes, align 8
  %hashSha256 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %call = call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256, ptr noundef nonnull %hash) #11
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %includeMsgs, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %sw.bb1
  %hsHashes4 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %1 = load ptr, ptr %hsHashes4, align 8
  %hashSha384 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %call6 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384, ptr noundef nonnull %hash) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then3, %if.then
  %ret.0 = phi i32 [ %call6, %if.then3 ], [ %call, %if.then ]
  %hashSz.0 = phi i32 [ 48, %if.then3 ], [ 32, %if.then ]
  %digestAlg.0 = phi i32 [ 7, %if.then3 ], [ 6, %if.then ]
  %cmp.not = icmp eq i32 %ret.0, 0
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %sw.epilog
  %cmp10 = icmp eq i32 %outputLen, -1
  %spec.select = select i1 %cmp10, i32 %hashSz.0, i32 %outputLen
  br label %do.end

if.else:                                          ; preds = %sw.bb1, %sw.bb
  %hashSz.0.ph = phi i32 [ 32, %sw.bb ], [ 48, %sw.bb1 ]
  %digestAlg.0.ph = phi i32 [ 6, %sw.bb ], [ 7, %sw.bb1 ]
  %cmp1024 = icmp eq i32 %outputLen, -1
  %spec.select25 = select i1 %cmp1024, i32 %hashSz.0.ph, i32 %outputLen
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash, i8 0, i64 64, i1 false)
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.else
  %spec.select31 = phi i32 [ %spec.select25, %if.else ], [ %spec.select, %if.end9 ]
  %hashSz.01529 = phi i32 [ %hashSz.0.ph, %if.else ], [ %hashSz.0, %if.end9 ]
  %digestAlg.01627 = phi i32 [ %digestAlg.0.ph, %if.else ], [ %digestAlg.0, %if.end9 ]
  %hashOutSz.0 = phi i32 [ 0, %if.else ], [ %hashSz.0, %if.end9 ]
  %2 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10 = load i32, ptr %3, align 4
  %call.i = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %output, i32 noundef range(i32 0, -1) %spec.select31, ptr noundef %secret, i32 noundef range(i32 0, 49) %hashSz.01529, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef %label, i32 noundef %labelLen, ptr noundef nonnull %hash, i32 noundef range(i32 0, 49) %hashOutSz.0, i32 noundef range(i32 0, 8) %digestAlg.01627, ptr noundef %ssl.val, i32 noundef %ssl.val10) #11
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %do.end
  %retval.0 = phi i32 [ %call.i, %do.end ], [ %ret.0, %sw.epilog ], [ -232, %entry ]
  ret i32 %retval.0
}

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @DeriveEarlySecret(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %do.end3

do.end3:                                          ; preds = %lor.lhs.false
  %secret = getelementptr inbounds nuw i8, ptr %0, i64 125
  %masterSecret = getelementptr inbounds nuw i8, ptr %0, i64 173
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %1 = load i8, ptr %mac_algorithm, align 2
  %switch.selectcmp.i = icmp eq i8 %1, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp1.i = icmp eq i8 %1, 4
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 6, i32 %switch.select.i
  %2 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val6 = load i32, ptr %3, align 4
  %call.i = tail call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef nonnull %secret, ptr noundef null, i32 noundef 0, ptr noundef nonnull %masterSecret, i32 noundef 0, i32 noundef range(i32 0, 8) %switch.select2.i, ptr noundef %ssl.val, i32 noundef %ssl.val6) #11
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %do.end3
  %retval.0 = phi i32 [ %call.i, %do.end3 ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveHandshakeSecret(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %secret = getelementptr inbounds nuw i8, ptr %0, i64 125
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %1 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %1 to i32
  %call = call fastcc i32 @DeriveKeyMsg(ptr noundef %ssl, ptr noundef %key, ptr noundef nonnull %secret, i32 noundef %conv)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %do.end9, label %return

do.end9:                                          ; preds = %if.end
  %2 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %preMasterSecret, align 8
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %4 = load i8, ptr %hash_size, align 1
  %conv13 = zext i8 %4 to i32
  %preMasterSz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %preMasterSz, align 8
  %6 = load i8, ptr %mac_algorithm, align 2
  %switch.selectcmp.i = icmp eq i8 %6, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp1.i = icmp eq i8 %6, 4
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 6, i32 %switch.select.i
  %7 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val13 = load i32, ptr %8, align 4
  %call.i = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %3, ptr noundef nonnull %key, i32 noundef range(i32 0, 256) %conv13, ptr noundef %3, i32 noundef %5, i32 noundef range(i32 0, 8) %switch.select2.i, ptr noundef %ssl.val, i32 noundef %ssl.val13) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %do.end9
  %retval.0 = phi i32 [ %call.i, %do.end9 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DeriveKeyMsg(ptr noundef nonnull readonly captures(none) %ssl, ptr noundef nonnull %output, ptr noundef %secret, i32 noundef range(i32 0, 256) %hashAlgo) unnamed_addr #0 {
entry:
  %hash = alloca [64 x i8], align 16
  %digest = alloca %union.Digest, align 16
  %trunc = trunc nuw i32 %hashAlgo to i8
  switch i8 %trunc, label %return [
    i8 4, label %sw.bb
    i8 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %0 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %1 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitSha256_ex(ptr noundef nonnull %digest, ptr noundef %0, i32 noundef %1) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  %call1 = call i32 @wc_Sha256Update(ptr noundef nonnull %digest, ptr noundef null, i32 noundef 0) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @wc_Sha256Final(ptr noundef nonnull %digest, ptr noundef nonnull %hash) #11
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %ret.1 = phi i32 [ %call4, %if.then3 ], [ %call1, %if.then ]
  call void @wc_Sha256Free(ptr noundef nonnull %digest) #11
  br label %if.end21

sw.bb6:                                           ; preds = %entry
  %heap7 = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %2 = load ptr, ptr %heap7, align 8
  %devId8 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %3 = load i32, ptr %devId8, align 4
  %call9 = call i32 @wc_InitSha384_ex(ptr noundef nonnull %digest, ptr noundef %2, i32 noundef %3) #11
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %sw.bb6
  %call12 = call i32 @wc_Sha384Update(ptr noundef nonnull %digest, ptr noundef null, i32 noundef 0) #11
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then11
  %call16 = call i32 @wc_Sha384Final(ptr noundef nonnull %digest, ptr noundef nonnull %hash) #11
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then11
  %ret.4 = phi i32 [ %call16, %if.then14 ], [ %call12, %if.then11 ]
  call void @wc_Sha384Free(ptr noundef nonnull %digest) #11
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.end17
  %hashSz.0.ph = phi i32 [ 48, %if.end17 ], [ 32, %if.end ]
  %digestAlg.0.ph = phi i32 [ 7, %if.end17 ], [ 6, %if.end ]
  %ret.2.ph = phi i32 [ %ret.4, %if.end17 ], [ %ret.1, %if.end ]
  %cmp22.not = icmp eq i32 %ret.2.ph, 0
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %minor = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %4 = load i8, ptr %minor, align 1
  %cond = icmp eq i8 %4, 4
  br i1 %cond, label %if.end31, label %return

if.end31:                                         ; preds = %if.end24
  %5 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val18 = load i32, ptr %6, align 4
  %call.i = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %output, i32 noundef range(i32 0, 49) %hashSz.0.ph, ptr noundef %secret, i32 noundef range(i32 0, 49) %hashSz.0.ph, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @derivedLabel, i32 noundef 7, ptr noundef nonnull %hash, i32 noundef range(i32 0, 49) %hashSz.0.ph, i32 noundef range(i32 0, 8) %digestAlg.0.ph, ptr noundef %ssl.val, i32 noundef %ssl.val18) #11
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb6, %entry, %if.end24, %if.end21, %if.end31
  %retval.0 = phi i32 [ %call.i, %if.end31 ], [ %ret.2.ph, %if.end21 ], [ -326, %if.end24 ], [ -232, %entry ], [ %call, %sw.bb ], [ %call9, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveMasterSecret(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %preMasterSecret = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %preMasterSecret, align 8
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %2 = load i8, ptr %mac_algorithm, align 2
  %conv = zext i8 %2 to i32
  %call = call fastcc i32 @DeriveKeyMsg(ptr noundef %ssl, ptr noundef %key, ptr noundef %1, i32 noundef %conv)
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %do.end8, label %return

do.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds nuw i8, ptr %3, i64 173
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %4 = load i8, ptr %hash_size, align 1
  %conv13 = zext i8 %4 to i32
  %5 = load i8, ptr %mac_algorithm, align 2
  %switch.selectcmp.i = icmp eq i8 %5, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp1.i = icmp eq i8 %5, 4
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 6, i32 %switch.select.i
  %6 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val12 = load i32, ptr %7, align 4
  %call.i = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef nonnull %masterSecret, ptr noundef nonnull %key, i32 noundef range(i32 0, 256) %conv13, ptr noundef nonnull %masterSecret, i32 noundef 0, i32 noundef range(i32 0, 8) %switch.select2.i, ptr noundef %ssl.val, i32 noundef %ssl.val12) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %do.end8
  %retval.0 = phi i32 [ %call.i, %do.end8 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTls13Keys(ptr noundef %ssl, i32 noundef %secret, i32 noundef %side, i32 noundef %store) local_unnamed_addr #0 {
entry:
  %hash.i192 = alloca [64 x i8], align 16
  %hash.i181 = alloca [64 x i8], align 16
  %hash.i170 = alloca [64 x i8], align 16
  %hash.i = alloca [64 x i8], align 16
  %hash.i.i156 = alloca [64 x i8], align 16
  %hash.i.i148 = alloca [64 x i8], align 16
  %hash.i.i120 = alloca [64 x i8], align 16
  %hash.i.i93 = alloca [64 x i8], align 16
  %hash.i.i65 = alloca [64 x i8], align 16
  %hash.i.i = alloca [64 x i8], align 16
  %key_dig = alloca [224 x i8], align 16
  %cmp = icmp eq i32 %side, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %side1 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side1, align 8
  %0 = and i64 %bf.load, 48
  %cmp2 = icmp ne i64 %0, 16
  %cmp4 = icmp eq i32 %side, 1
  %xor64 = xor i1 %cmp4, %cmp2
  %cond = select i1 %xor64, i32 1, i32 2
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %provision.0 = phi i32 [ %cond, %if.else ], [ 3, %entry ]
  switch i32 %secret, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb23
    i32 4, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end
  %and = and i32 %provision.0, 1
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %clientSecret = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %cmp.i = icmp eq ptr %ssl, null
  br i1 %cmp.i, label %ForceZero.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %arrays.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %1 = load ptr, ptr %arrays.i, align 16
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %ForceZero.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %preMasterSecret.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %preMasterSecret.i, align 8
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %3 = load i8, ptr %mac_algorithm.i, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i)
  switch i8 %3, label %DeriveClientHandshakeSecret.exit.thread206 [
    i8 4, label %sw.bb.i.i
    i8 5, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %hsHashes.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %4 = load ptr, ptr %hsHashes.i.i, align 8
  %hashSha256.i.i = getelementptr inbounds nuw i8, ptr %4, i64 576
  %call.i.i = call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256.i.i, ptr noundef nonnull %hash.i.i) #11
  br label %sw.epilog.i.i

sw.bb1.i.i:                                       ; preds = %if.end.i
  %hsHashes4.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %5 = load ptr, ptr %hsHashes4.i.i, align 8
  %hashSha384.i.i = getelementptr inbounds nuw i8, ptr %5, i64 704
  %call6.i.i = call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384.i.i, ptr noundef nonnull %hash.i.i) #11
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb1.i.i, %sw.bb.i.i
  %ret.0.i.i = phi i32 [ %call6.i.i, %sw.bb1.i.i ], [ %call.i.i, %sw.bb.i.i ]
  %hashSz.0.i.i = phi i32 [ 48, %sw.bb1.i.i ], [ 32, %sw.bb.i.i ]
  %digestAlg.0.i.i = phi i32 [ 7, %sw.bb1.i.i ], [ 6, %sw.bb.i.i ]
  %cmp.not.i.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %cmp.not.i.i, label %DeriveClientHandshakeSecret.exit, label %DeriveClientHandshakeSecret.exit.thread206

DeriveClientHandshakeSecret.exit.thread206:       ; preds = %sw.epilog.i.i, %if.end.i
  %retval.0.i.i.ph = phi i32 [ -232, %if.end.i ], [ %ret.0.i.i, %sw.epilog.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i)
  br label %ForceZero.exit

DeriveClientHandshakeSecret.exit:                 ; preds = %sw.epilog.i.i
  %6 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i = load i32, ptr %7, align 4
  %call.i.i.i = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %clientSecret, i32 noundef range(i32 0, -1) %hashSz.0.i.i, ptr noundef %2, i32 noundef range(i32 0, 49) %hashSz.0.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @clientHandshakeLabel, i32 noundef 12, ptr noundef nonnull %hash.i.i, i32 noundef range(i32 0, 49) %hashSz.0.i.i, i32 noundef range(i32 0, 8) %digestAlg.0.i.i, ptr noundef %ssl.val.i.i, i32 noundef %ssl.val10.i.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i)
  %cmp8.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp8.not, label %if.end12, label %ForceZero.exit

if.end12:                                         ; preds = %DeriveClientHandshakeSecret.exit, %sw.bb
  %ret.0 = phi i32 [ 0, %DeriveClientHandshakeSecret.exit ], [ -173, %sw.bb ]
  %tobool14.not = icmp samesign ult i32 %provision.0, 2
  br i1 %tobool14.not, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %if.end12
  %serverSecret = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %cmp.i66 = icmp eq ptr %ssl, null
  br i1 %cmp.i66, label %ForceZero.exit, label %lor.lhs.false.i67

lor.lhs.false.i67:                                ; preds = %if.then15
  %arrays.i68 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %8 = load ptr, ptr %arrays.i68, align 16
  %cmp1.i69 = icmp eq ptr %8, null
  br i1 %cmp1.i69, label %ForceZero.exit, label %if.end.i70

if.end.i70:                                       ; preds = %lor.lhs.false.i67
  %preMasterSecret.i71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %preMasterSecret.i71, align 8
  %mac_algorithm.i72 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %10 = load i8, ptr %mac_algorithm.i72, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i65)
  switch i8 %10, label %DeriveServerHandshakeSecret.exit.thread212 [
    i8 4, label %sw.bb.i.i89
    i8 5, label %sw.bb1.i.i73
  ]

sw.bb.i.i89:                                      ; preds = %if.end.i70
  %hsHashes.i.i90 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %11 = load ptr, ptr %hsHashes.i.i90, align 8
  %hashSha256.i.i91 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %call.i.i92 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256.i.i91, ptr noundef nonnull %hash.i.i65) #11
  br label %sw.epilog.i.i77

sw.bb1.i.i73:                                     ; preds = %if.end.i70
  %hsHashes4.i.i74 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %12 = load ptr, ptr %hsHashes4.i.i74, align 8
  %hashSha384.i.i75 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %call6.i.i76 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384.i.i75, ptr noundef nonnull %hash.i.i65) #11
  br label %sw.epilog.i.i77

sw.epilog.i.i77:                                  ; preds = %sw.bb1.i.i73, %sw.bb.i.i89
  %ret.0.i.i78 = phi i32 [ %call6.i.i76, %sw.bb1.i.i73 ], [ %call.i.i92, %sw.bb.i.i89 ]
  %hashSz.0.i.i79 = phi i32 [ 48, %sw.bb1.i.i73 ], [ 32, %sw.bb.i.i89 ]
  %digestAlg.0.i.i80 = phi i32 [ 7, %sw.bb1.i.i73 ], [ 6, %sw.bb.i.i89 ]
  %cmp.not.i.i81 = icmp eq i32 %ret.0.i.i78, 0
  br i1 %cmp.not.i.i81, label %DeriveServerHandshakeSecret.exit, label %DeriveServerHandshakeSecret.exit.thread212

DeriveServerHandshakeSecret.exit.thread212:       ; preds = %sw.epilog.i.i77, %if.end.i70
  %retval.0.i.i83.ph = phi i32 [ -232, %if.end.i70 ], [ %ret.0.i.i78, %sw.epilog.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i65)
  br label %ForceZero.exit

DeriveServerHandshakeSecret.exit:                 ; preds = %sw.epilog.i.i77
  %13 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i86 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i87 = load i32, ptr %14, align 4
  %call.i.i.i88 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %serverSecret, i32 noundef range(i32 0, -1) %hashSz.0.i.i79, ptr noundef %9, i32 noundef range(i32 0, 49) %hashSz.0.i.i79, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @serverHandshakeLabel, i32 noundef 12, ptr noundef nonnull %hash.i.i65, i32 noundef range(i32 0, 49) %hashSz.0.i.i79, i32 noundef range(i32 0, 8) %digestAlg.0.i.i80, ptr noundef %ssl.val.i.i86, i32 noundef %ssl.val10.i.i87) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i65)
  %cmp18.not = icmp eq i32 %call.i.i.i88, 0
  br i1 %cmp18.not, label %sw.epilog, label %ForceZero.exit

sw.bb23:                                          ; preds = %if.end
  %and24 = and i32 %provision.0, 1
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  %clientSecret27 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %cmp.i94 = icmp eq ptr %ssl, null
  br i1 %cmp.i94, label %ForceZero.exit, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %if.then26
  %arrays.i96 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %15 = load ptr, ptr %arrays.i96, align 16
  %cmp1.i97 = icmp eq ptr %15, null
  br i1 %cmp1.i97, label %ForceZero.exit, label %if.end.i98

if.end.i98:                                       ; preds = %lor.lhs.false.i95
  %masterSecret.i = getelementptr inbounds nuw i8, ptr %15, i64 173
  %mac_algorithm.i99 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %16 = load i8, ptr %mac_algorithm.i99, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i93)
  switch i8 %16, label %DeriveClientTrafficSecret.exit.thread218 [
    i8 4, label %sw.bb.i.i116
    i8 5, label %sw.bb1.i.i100
  ]

sw.bb.i.i116:                                     ; preds = %if.end.i98
  %hsHashes.i.i117 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %17 = load ptr, ptr %hsHashes.i.i117, align 8
  %hashSha256.i.i118 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %call.i.i119 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256.i.i118, ptr noundef nonnull %hash.i.i93) #11
  br label %sw.epilog.i.i104

sw.bb1.i.i100:                                    ; preds = %if.end.i98
  %hsHashes4.i.i101 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %18 = load ptr, ptr %hsHashes4.i.i101, align 8
  %hashSha384.i.i102 = getelementptr inbounds nuw i8, ptr %18, i64 704
  %call6.i.i103 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384.i.i102, ptr noundef nonnull %hash.i.i93) #11
  br label %sw.epilog.i.i104

sw.epilog.i.i104:                                 ; preds = %sw.bb1.i.i100, %sw.bb.i.i116
  %ret.0.i.i105 = phi i32 [ %call6.i.i103, %sw.bb1.i.i100 ], [ %call.i.i119, %sw.bb.i.i116 ]
  %hashSz.0.i.i106 = phi i32 [ 48, %sw.bb1.i.i100 ], [ 32, %sw.bb.i.i116 ]
  %digestAlg.0.i.i107 = phi i32 [ 7, %sw.bb1.i.i100 ], [ 6, %sw.bb.i.i116 ]
  %cmp.not.i.i108 = icmp eq i32 %ret.0.i.i105, 0
  br i1 %cmp.not.i.i108, label %DeriveClientTrafficSecret.exit, label %DeriveClientTrafficSecret.exit.thread218

DeriveClientTrafficSecret.exit.thread218:         ; preds = %sw.epilog.i.i104, %if.end.i98
  %retval.0.i.i110.ph = phi i32 [ -232, %if.end.i98 ], [ %ret.0.i.i105, %sw.epilog.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i93)
  br label %ForceZero.exit

DeriveClientTrafficSecret.exit:                   ; preds = %sw.epilog.i.i104
  %19 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i113 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i114 = load i32, ptr %20, align 4
  %call.i.i.i115 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %clientSecret27, i32 noundef range(i32 0, -1) %hashSz.0.i.i106, ptr noundef nonnull %masterSecret.i, i32 noundef range(i32 0, 49) %hashSz.0.i.i106, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @clientAppLabel, i32 noundef 12, ptr noundef nonnull %hash.i.i93, i32 noundef range(i32 0, 49) %hashSz.0.i.i106, i32 noundef range(i32 0, 8) %digestAlg.0.i.i107, ptr noundef %ssl.val.i.i113, i32 noundef %ssl.val10.i.i114) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i93)
  %cmp30.not = icmp eq i32 %call.i.i.i115, 0
  br i1 %cmp30.not, label %if.end34, label %ForceZero.exit

if.end34:                                         ; preds = %DeriveClientTrafficSecret.exit, %sw.bb23
  %ret.3 = phi i32 [ 0, %DeriveClientTrafficSecret.exit ], [ -173, %sw.bb23 ]
  %tobool36.not = icmp samesign ult i32 %provision.0, 2
  br i1 %tobool36.not, label %sw.epilog, label %if.then37

if.then37:                                        ; preds = %if.end34
  %serverSecret38 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %cmp.i121 = icmp eq ptr %ssl, null
  br i1 %cmp.i121, label %ForceZero.exit, label %lor.lhs.false.i122

lor.lhs.false.i122:                               ; preds = %if.then37
  %arrays.i123 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %21 = load ptr, ptr %arrays.i123, align 16
  %cmp1.i124 = icmp eq ptr %21, null
  br i1 %cmp1.i124, label %ForceZero.exit, label %if.end.i125

if.end.i125:                                      ; preds = %lor.lhs.false.i122
  %masterSecret.i126 = getelementptr inbounds nuw i8, ptr %21, i64 173
  %mac_algorithm.i127 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %22 = load i8, ptr %mac_algorithm.i127, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i120)
  switch i8 %22, label %DeriveServerTrafficSecret.exit.thread224 [
    i8 4, label %sw.bb.i.i144
    i8 5, label %sw.bb1.i.i128
  ]

sw.bb.i.i144:                                     ; preds = %if.end.i125
  %hsHashes.i.i145 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %23 = load ptr, ptr %hsHashes.i.i145, align 8
  %hashSha256.i.i146 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %call.i.i147 = call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256.i.i146, ptr noundef nonnull %hash.i.i120) #11
  br label %sw.epilog.i.i132

sw.bb1.i.i128:                                    ; preds = %if.end.i125
  %hsHashes4.i.i129 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %24 = load ptr, ptr %hsHashes4.i.i129, align 8
  %hashSha384.i.i130 = getelementptr inbounds nuw i8, ptr %24, i64 704
  %call6.i.i131 = call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384.i.i130, ptr noundef nonnull %hash.i.i120) #11
  br label %sw.epilog.i.i132

sw.epilog.i.i132:                                 ; preds = %sw.bb1.i.i128, %sw.bb.i.i144
  %ret.0.i.i133 = phi i32 [ %call6.i.i131, %sw.bb1.i.i128 ], [ %call.i.i147, %sw.bb.i.i144 ]
  %hashSz.0.i.i134 = phi i32 [ 48, %sw.bb1.i.i128 ], [ 32, %sw.bb.i.i144 ]
  %digestAlg.0.i.i135 = phi i32 [ 7, %sw.bb1.i.i128 ], [ 6, %sw.bb.i.i144 ]
  %cmp.not.i.i136 = icmp eq i32 %ret.0.i.i133, 0
  br i1 %cmp.not.i.i136, label %DeriveServerTrafficSecret.exit, label %DeriveServerTrafficSecret.exit.thread224

DeriveServerTrafficSecret.exit.thread224:         ; preds = %sw.epilog.i.i132, %if.end.i125
  %retval.0.i.i138.ph = phi i32 [ -232, %if.end.i125 ], [ %ret.0.i.i133, %sw.epilog.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i120)
  br label %ForceZero.exit

DeriveServerTrafficSecret.exit:                   ; preds = %sw.epilog.i.i132
  %25 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i141 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i142 = load i32, ptr %26, align 4
  %call.i.i.i143 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %serverSecret38, i32 noundef range(i32 0, -1) %hashSz.0.i.i134, ptr noundef nonnull %masterSecret.i126, i32 noundef range(i32 0, 49) %hashSz.0.i.i134, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @serverAppLabel, i32 noundef 12, ptr noundef nonnull %hash.i.i120, i32 noundef range(i32 0, 49) %hashSz.0.i.i134, i32 noundef range(i32 0, 8) %digestAlg.0.i.i135, ptr noundef %ssl.val.i.i141, i32 noundef %ssl.val10.i.i142) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i120)
  %cmp41.not = icmp eq i32 %call.i.i.i143, 0
  br i1 %cmp41.not, label %sw.epilog, label %ForceZero.exit

sw.bb46:                                          ; preds = %if.end
  %and47 = and i32 %provision.0, 1
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  %clientSecret50 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %mac_algorithm.i149 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %27 = load i8, ptr %mac_algorithm.i149, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i148)
  switch i8 %27, label %DeriveTrafficSecret.exit.thread [
    i8 4, label %DeriveTrafficSecret.exit
    i8 5, label %sw.bb1.i.i150
  ]

DeriveTrafficSecret.exit.thread:                  ; preds = %if.then49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i148)
  br label %ForceZero.exit

sw.bb1.i.i150:                                    ; preds = %if.then49
  br label %DeriveTrafficSecret.exit

DeriveTrafficSecret.exit:                         ; preds = %if.then49, %sw.bb1.i.i150
  %hashSz.0.ph.i.i = phi i32 [ 48, %sw.bb1.i.i150 ], [ 32, %if.then49 ]
  %digestAlg.0.ph.i.i = phi i32 [ 7, %sw.bb1.i.i150 ], [ 6, %if.then49 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i148, i8 0, i64 64, i1 false)
  %28 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i151 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i152 = load i32, ptr %29, align 4
  %call.i.i.i153 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %clientSecret50, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i, ptr noundef nonnull %clientSecret50, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @appTrafficLabel, i32 noundef 11, ptr noundef nonnull %hash.i.i148, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i, ptr noundef %ssl.val.i.i151, i32 noundef %ssl.val10.i.i152) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i148)
  %cmp53.not = icmp eq i32 %call.i.i.i153, 0
  br i1 %cmp53.not, label %if.end57, label %ForceZero.exit

if.end57:                                         ; preds = %DeriveTrafficSecret.exit, %sw.bb46
  %ret.4 = phi i32 [ 0, %DeriveTrafficSecret.exit ], [ -173, %sw.bb46 ]
  %tobool59.not = icmp samesign ult i32 %provision.0, 2
  br i1 %tobool59.not, label %sw.epilog, label %if.then60

if.then60:                                        ; preds = %if.end57
  %serverSecret61 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %mac_algorithm.i157 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %30 = load i8, ptr %mac_algorithm.i157, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i156)
  switch i8 %30, label %DeriveTrafficSecret.exit167.thread [
    i8 4, label %DeriveTrafficSecret.exit167
    i8 5, label %sw.bb1.i.i158
  ]

DeriveTrafficSecret.exit167.thread:               ; preds = %if.then60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i156)
  br label %ForceZero.exit

sw.bb1.i.i158:                                    ; preds = %if.then60
  br label %DeriveTrafficSecret.exit167

DeriveTrafficSecret.exit167:                      ; preds = %if.then60, %sw.bb1.i.i158
  %hashSz.0.ph.i.i160 = phi i32 [ 48, %sw.bb1.i.i158 ], [ 32, %if.then60 ]
  %digestAlg.0.ph.i.i161 = phi i32 [ 7, %sw.bb1.i.i158 ], [ 6, %if.then60 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i156, i8 0, i64 64, i1 false)
  %31 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i162 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i163 = load i32, ptr %32, align 4
  %call.i.i.i164 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %serverSecret61, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i160, ptr noundef nonnull %serverSecret61, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i160, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @appTrafficLabel, i32 noundef 11, ptr noundef nonnull %hash.i.i156, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i161, ptr noundef %ssl.val.i.i162, i32 noundef %ssl.val10.i.i163) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i156)
  %cmp64.not = icmp eq i32 %call.i.i.i164, 0
  br i1 %cmp64.not, label %sw.epilog, label %ForceZero.exit

sw.epilog:                                        ; preds = %if.end, %if.end57, %DeriveTrafficSecret.exit167, %if.end34, %DeriveServerTrafficSecret.exit, %if.end12, %DeriveServerHandshakeSecret.exit
  %ret.2 = phi i32 [ -173, %if.end ], [ 0, %DeriveTrafficSecret.exit167 ], [ %ret.4, %if.end57 ], [ 0, %DeriveServerTrafficSecret.exit ], [ %ret.3, %if.end34 ], [ 0, %DeriveServerHandshakeSecret.exit ], [ %ret.0, %if.end12 ]
  %tobool69.not = icmp eq i32 %store, 0
  br i1 %tobool69.not, label %ForceZero.exit, label %if.end71

if.end71:                                         ; preds = %sw.epilog
  %and72 = and i32 %provision.0, 1
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end88, label %do.end

do.end:                                           ; preds = %if.end71
  %specs = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %33 = load i16, ptr %specs, align 2
  %conv75 = zext i16 %33 to i32
  %clientSecret76 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %34 = load i8, ptr %mac_algorithm, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i)
  switch i8 %34, label %Tls13DeriveKey.exit.thread [
    i8 4, label %Tls13DeriveKey.exit
    i8 5, label %sw.bb1.i
  ]

Tls13DeriveKey.exit.thread:                       ; preds = %do.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i)
  br label %ForceZero.exit

sw.bb1.i:                                         ; preds = %do.end
  br label %Tls13DeriveKey.exit

Tls13DeriveKey.exit:                              ; preds = %sw.bb1.i, %do.end
  %hashSz.0.ph.i = phi i32 [ 48, %sw.bb1.i ], [ 32, %do.end ]
  %digestAlg.0.ph.i = phi i32 [ 7, %sw.bb1.i ], [ 6, %do.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i, i8 0, i64 64, i1 false)
  %35 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i = load i32, ptr %36, align 4
  %call.i.i168 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %key_dig, i32 noundef range(i32 0, -1) %conv75, ptr noundef nonnull %clientSecret76, i32 noundef range(i32 0, 49) %hashSz.0.ph.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeKeyLabel, i32 noundef 3, ptr noundef nonnull %hash.i, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i, ptr noundef %ssl.val.i, i32 noundef %ssl.val10.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i)
  %cmp81.not = icmp eq i32 %call.i.i168, 0
  br i1 %cmp81.not, label %if.end84, label %ForceZero.exit

if.end84:                                         ; preds = %Tls13DeriveKey.exit
  %37 = load i16, ptr %specs, align 2
  %conv87 = zext i16 %37 to i32
  br label %if.end88

if.end88:                                         ; preds = %if.end84, %if.end71
  %i.1 = phi i32 [ %conv87, %if.end84 ], [ 0, %if.end71 ]
  %tobool90.not = icmp samesign ult i32 %provision.0, 2
  br i1 %tobool90.not, label %if.end113, label %do.end93

do.end93:                                         ; preds = %if.end88
  %idxprom94 = zext nneg i32 %i.1 to i64
  %arrayidx95 = getelementptr inbounds nuw [224 x i8], ptr %key_dig, i64 0, i64 %idxprom94
  %specs96 = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %38 = load i16, ptr %specs96, align 2
  %conv98 = zext i16 %38 to i32
  %serverSecret99 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %mac_algorithm102 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %39 = load i8, ptr %mac_algorithm102, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i170)
  switch i8 %39, label %Tls13DeriveKey.exit180.thread [
    i8 4, label %Tls13DeriveKey.exit180
    i8 5, label %sw.bb1.i171
  ]

Tls13DeriveKey.exit180.thread:                    ; preds = %do.end93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i170)
  br label %for.cond.preheader.i

sw.bb1.i171:                                      ; preds = %do.end93
  br label %Tls13DeriveKey.exit180

Tls13DeriveKey.exit180:                           ; preds = %sw.bb1.i171, %do.end93
  %hashSz.0.ph.i173 = phi i32 [ 48, %sw.bb1.i171 ], [ 32, %do.end93 ]
  %digestAlg.0.ph.i174 = phi i32 [ 7, %sw.bb1.i171 ], [ 6, %do.end93 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i170, i8 0, i64 64, i1 false)
  %40 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i175 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i176 = load i32, ptr %41, align 4
  %call.i.i177 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %arrayidx95, i32 noundef range(i32 0, -1) %conv98, ptr noundef nonnull %serverSecret99, i32 noundef range(i32 0, 49) %hashSz.0.ph.i173, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeKeyLabel, i32 noundef 3, ptr noundef nonnull %hash.i170, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i174, ptr noundef %ssl.val.i175, i32 noundef %ssl.val10.i176) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i170)
  %cmp105.not = icmp eq i32 %call.i.i177, 0
  br i1 %cmp105.not, label %if.end108, label %for.cond.preheader.i

if.end108:                                        ; preds = %Tls13DeriveKey.exit180
  %42 = load i16, ptr %specs96, align 2
  %conv111 = zext i16 %42 to i32
  %add112 = add nuw nsw i32 %i.1, %conv111
  br label %if.end113

if.end113:                                        ; preds = %if.end108, %if.end88
  %i.2 = phi i32 [ %add112, %if.end108 ], [ %i.1, %if.end88 ]
  br i1 %tobool73.not, label %if.end137, label %do.end118

do.end118:                                        ; preds = %if.end113
  %idxprom119 = zext nneg i32 %i.2 to i64
  %arrayidx120 = getelementptr inbounds nuw [224 x i8], ptr %key_dig, i64 0, i64 %idxprom119
  %iv_size = getelementptr inbounds nuw i8, ptr %ssl, i64 700
  %43 = load i16, ptr %iv_size, align 2
  %conv122 = zext i16 %43 to i32
  %clientSecret123 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %mac_algorithm126 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %44 = load i8, ptr %mac_algorithm126, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i181)
  switch i8 %44, label %Tls13DeriveKey.exit191.thread [
    i8 4, label %Tls13DeriveKey.exit191
    i8 5, label %sw.bb1.i182
  ]

Tls13DeriveKey.exit191.thread:                    ; preds = %do.end118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i181)
  br label %for.cond.preheader.i

sw.bb1.i182:                                      ; preds = %do.end118
  br label %Tls13DeriveKey.exit191

Tls13DeriveKey.exit191:                           ; preds = %sw.bb1.i182, %do.end118
  %hashSz.0.ph.i184 = phi i32 [ 48, %sw.bb1.i182 ], [ 32, %do.end118 ]
  %digestAlg.0.ph.i185 = phi i32 [ 7, %sw.bb1.i182 ], [ 6, %do.end118 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i181, i8 0, i64 64, i1 false)
  %45 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i186 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i187 = load i32, ptr %46, align 4
  %call.i.i188 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %arrayidx120, i32 noundef range(i32 0, -1) %conv122, ptr noundef nonnull %clientSecret123, i32 noundef range(i32 0, 49) %hashSz.0.ph.i184, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeIVLabel, i32 noundef 2, ptr noundef nonnull %hash.i181, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i185, ptr noundef %ssl.val.i186, i32 noundef %ssl.val10.i187) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i181)
  %cmp129.not = icmp eq i32 %call.i.i188, 0
  br i1 %cmp129.not, label %if.end132, label %for.cond.preheader.i

if.end132:                                        ; preds = %Tls13DeriveKey.exit191
  %47 = load i16, ptr %iv_size, align 2
  %conv135 = zext i16 %47 to i32
  %add136 = add nuw nsw i32 %i.2, %conv135
  br label %if.end137

if.end137:                                        ; preds = %if.end132, %if.end113
  %i.3 = phi i32 [ %add136, %if.end132 ], [ %i.2, %if.end113 ]
  br i1 %tobool90.not, label %if.end162, label %do.end142

do.end142:                                        ; preds = %if.end137
  %idxprom143 = zext nneg i32 %i.3 to i64
  %arrayidx144 = getelementptr inbounds nuw [224 x i8], ptr %key_dig, i64 0, i64 %idxprom143
  %iv_size146 = getelementptr inbounds nuw i8, ptr %ssl, i64 700
  %48 = load i16, ptr %iv_size146, align 2
  %conv147 = zext i16 %48 to i32
  %serverSecret148 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %mac_algorithm151 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %49 = load i8, ptr %mac_algorithm151, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i192)
  switch i8 %49, label %Tls13DeriveKey.exit202.thread [
    i8 4, label %Tls13DeriveKey.exit202
    i8 5, label %sw.bb1.i193
  ]

Tls13DeriveKey.exit202.thread:                    ; preds = %do.end142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i192)
  br label %for.cond.preheader.i

sw.bb1.i193:                                      ; preds = %do.end142
  br label %Tls13DeriveKey.exit202

Tls13DeriveKey.exit202:                           ; preds = %sw.bb1.i193, %do.end142
  %hashSz.0.ph.i195 = phi i32 [ 48, %sw.bb1.i193 ], [ 32, %do.end142 ]
  %digestAlg.0.ph.i196 = phi i32 [ 7, %sw.bb1.i193 ], [ 6, %do.end142 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i192, i8 0, i64 64, i1 false)
  %50 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i197 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i198 = load i32, ptr %51, align 4
  %call.i.i199 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %arrayidx144, i32 noundef range(i32 0, -1) %conv147, ptr noundef nonnull %serverSecret148, i32 noundef range(i32 0, 49) %hashSz.0.ph.i195, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @writeIVLabel, i32 noundef 2, ptr noundef nonnull %hash.i192, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i196, ptr noundef %ssl.val.i197, i32 noundef %ssl.val10.i198) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i192)
  %cmp154.not = icmp eq i32 %call.i.i199, 0
  br i1 %cmp154.not, label %if.end157, label %for.cond.preheader.i

if.end157:                                        ; preds = %Tls13DeriveKey.exit202
  %52 = load i16, ptr %iv_size146, align 2
  %conv160 = zext i16 %52 to i32
  %add161 = add nuw nsw i32 %i.3, %conv160
  br label %if.end162

if.end162:                                        ; preds = %if.end157, %if.end137
  %i.4 = phi i32 [ %add161, %if.end157 ], [ %i.3, %if.end137 ]
  %call164 = call i32 @StoreKeys(ptr noundef %ssl, ptr noundef nonnull %key_dig, i32 noundef %provision.0) #11
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end162, %Tls13DeriveKey.exit180, %Tls13DeriveKey.exit191, %Tls13DeriveKey.exit202, %Tls13DeriveKey.exit180.thread, %Tls13DeriveKey.exit191.thread, %Tls13DeriveKey.exit202.thread
  %ret.1 = phi i32 [ %call.i.i177, %Tls13DeriveKey.exit180 ], [ %call.i.i188, %Tls13DeriveKey.exit191 ], [ %call.i.i199, %Tls13DeriveKey.exit202 ], [ %call164, %if.end162 ], [ -232, %Tls13DeriveKey.exit180.thread ], [ -232, %Tls13DeriveKey.exit191.thread ], [ -232, %Tls13DeriveKey.exit202.thread ]
  %i.0 = phi i32 [ %i.1, %Tls13DeriveKey.exit180 ], [ %i.2, %Tls13DeriveKey.exit191 ], [ %i.3, %Tls13DeriveKey.exit202 ], [ %i.4, %if.end162 ], [ %i.1, %Tls13DeriveKey.exit180.thread ], [ %i.2, %Tls13DeriveKey.exit191.thread ], [ %i.3, %Tls13DeriveKey.exit202.thread ]
  %cmp515.i = icmp samesign ugt i32 %i.0, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %for.body.i, %for.cond.preheader.i
  %len.addr.0.lcssa.i = phi i32 [ %i.0, %for.cond.preheader.i ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %key_dig, %for.cond.preheader.i ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %key_dig, %for.cond.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %i.0, %for.cond.preheader.i ]
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
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !6

ForceZero.exit:                                   ; preds = %while.body12.i, %Tls13DeriveKey.exit, %sw.epilog, %DeriveTrafficSecret.exit, %DeriveTrafficSecret.exit167, %DeriveClientTrafficSecret.exit, %DeriveServerTrafficSecret.exit, %DeriveClientHandshakeSecret.exit, %DeriveServerHandshakeSecret.exit, %DeriveClientHandshakeSecret.exit.thread206, %DeriveServerHandshakeSecret.exit.thread212, %DeriveClientTrafficSecret.exit.thread218, %DeriveServerTrafficSecret.exit.thread224, %DeriveTrafficSecret.exit.thread, %DeriveTrafficSecret.exit167.thread, %Tls13DeriveKey.exit.thread, %lor.lhs.false.i, %if.then7, %lor.lhs.false.i67, %if.then15, %lor.lhs.false.i95, %if.then26, %lor.lhs.false.i122, %if.then37, %while.cond9.preheader.i
  %ret.1242247 = phi i32 [ %ret.1, %while.cond9.preheader.i ], [ -173, %if.then37 ], [ -173, %lor.lhs.false.i122 ], [ -173, %if.then26 ], [ -173, %lor.lhs.false.i95 ], [ -173, %if.then15 ], [ -173, %lor.lhs.false.i67 ], [ -173, %if.then7 ], [ -173, %lor.lhs.false.i ], [ -232, %Tls13DeriveKey.exit.thread ], [ -232, %DeriveTrafficSecret.exit167.thread ], [ -232, %DeriveTrafficSecret.exit.thread ], [ %retval.0.i.i138.ph, %DeriveServerTrafficSecret.exit.thread224 ], [ %retval.0.i.i110.ph, %DeriveClientTrafficSecret.exit.thread218 ], [ %retval.0.i.i83.ph, %DeriveServerHandshakeSecret.exit.thread212 ], [ %retval.0.i.i.ph, %DeriveClientHandshakeSecret.exit.thread206 ], [ %call.i.i.i88, %DeriveServerHandshakeSecret.exit ], [ %call.i.i.i, %DeriveClientHandshakeSecret.exit ], [ %call.i.i.i143, %DeriveServerTrafficSecret.exit ], [ %call.i.i.i115, %DeriveClientTrafficSecret.exit ], [ %call.i.i.i164, %DeriveTrafficSecret.exit167 ], [ %call.i.i.i153, %DeriveTrafficSecret.exit ], [ %ret.2, %sw.epilog ], [ %call.i.i168, %Tls13DeriveKey.exit ], [ %ret.1, %while.body12.i ]
  ret i32 %ret.1242247
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef %mem, i32 noundef %len) unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %mem to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv = and i32 %2, 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len, i32 %conv)
  %sub3 = sub i32 %len, %spec.select
  %tobool.not12 = icmp eq i32 %spec.select, 0
  br i1 %tobool.not12, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %while.body, %entry
  %z.0.lcssa = phi ptr [ %mem, %entry ], [ %incdec.ptr, %while.body ]
  %cmp515 = icmp ugt i32 %sub3, 7
  br i1 %cmp515, label %for.body, label %while.cond9.preheader

while.body:                                       ; preds = %entry, %while.body
  %l.114 = phi i32 [ %dec, %while.body ], [ %spec.select, %entry ]
  %z.013 = phi ptr [ %incdec.ptr, %while.body ], [ %mem, %entry ]
  %dec = add nsw i32 %l.114, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %z.013, i64 1
  store volatile i8 0, ptr %z.013, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !7

while.cond9.preheader:                            ; preds = %for.body, %for.cond.preheader
  %len.addr.0.lcssa = phi i32 [ %sub3, %for.cond.preheader ], [ %sub8, %for.body ]
  %w.0.lcssa = phi ptr [ %z.0.lcssa, %for.cond.preheader ], [ %incdec.ptr7, %for.body ]
  %tobool11.not20 = icmp eq i32 %len.addr.0.lcssa, 0
  br i1 %tobool11.not20, label %while.end14, label %while.body12

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %w.017 = phi ptr [ %incdec.ptr7, %for.body ], [ %z.0.lcssa, %for.cond.preheader ]
  %len.addr.016 = phi i32 [ %sub8, %for.body ], [ %sub3, %for.cond.preheader ]
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %w.017, i64 8
  store volatile i64 0, ptr %w.017, align 8
  %sub8 = add i32 %len.addr.016, -8
  %cmp5 = icmp ugt i32 %sub8, 7
  br i1 %cmp5, label %for.body, label %while.cond9.preheader, !llvm.loop !4

while.body12:                                     ; preds = %while.cond9.preheader, %while.body12
  %z.122 = phi ptr [ %incdec.ptr13, %while.body12 ], [ %w.0.lcssa, %while.cond9.preheader ]
  %len.addr.121 = phi i32 [ %dec10, %while.body12 ], [ %len.addr.0.lcssa, %while.cond9.preheader ]
  %dec10 = add i32 %len.addr.121, -1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %z.122, i64 1
  store volatile i8 0, ptr %z.122, align 1
  %tobool11.not = icmp eq i32 %dec10, 0
  br i1 %tobool11.not, label %while.end14, label %while.body12, !llvm.loop !6

while.end14:                                      ; preds = %while.body12, %while.cond9.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DecryptTls13(ptr noundef captures(none) initializes((328, 329)) %ssl, ptr noundef %output, ptr noundef %input, i16 noundef zeroext %sz, ptr noundef %aad, i16 noundef zeroext %aadSz) local_unnamed_addr #0 {
entry:
  %tag.i = alloca [16 x i8], align 16
  %poly.i = alloca [32 x i8], align 16
  %aead_mac_size = getelementptr inbounds nuw i8, ptr %ssl, i64 704
  %0 = load i16, ptr %aead_mac_size, align 2
  %conv1 = zext i16 %0 to i32
  %sub = sub i16 %sz, %0
  %decrypt = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 328
  store i8 0, ptr %state, align 8
  %nonce = getelementptr inbounds nuw i8, ptr %ssl, i64 312
  %1 = load ptr, ptr %nonce, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.end17

if.end:                                           ; preds = %entry
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 12) #11
  store ptr %call, ptr %nonce, align 8
  %cmp14 = icmp eq ptr %call, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %call, %if.end ], [ %1, %entry ]
  %aead_dec_imp_IV = getelementptr inbounds nuw i8, ptr %ssl, i64 960
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %dtls.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load.i.i = load i64, ptr %dtls.i.i, align 8
  %3 = and i64 %bf.load.i.i, 262144
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %WriteSEQTls13.exit.i

if.else.i.i:                                      ; preds = %if.end17
  %peer_sequence_number_hi.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 972
  %4 = load i32, ptr %peer_sequence_number_hi.i.i, align 4
  %peer_sequence_number_lo.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 976
  %5 = load i32, ptr %peer_sequence_number_lo.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %peer_sequence_number_lo.i.i, align 4
  %cmp7.i.i = icmp eq i32 %5, -1
  br i1 %cmp7.i.i, label %if.then8.i.i, label %WriteSEQTls13.exit.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %inc11.i.i = add i32 %4, 1
  store i32 %inc11.i.i, ptr %peer_sequence_number_hi.i.i, align 4
  br label %WriteSEQTls13.exit.i

WriteSEQTls13.exit.i:                             ; preds = %if.then8.i.i, %if.else.i.i, %if.end17
  %seq.sroa.0.0.i.i = phi i32 [ 0, %if.end17 ], [ %4, %if.then8.i.i ], [ %4, %if.else.i.i ]
  %seq.sroa.4.0.i.i = phi i32 [ 0, %if.end17 ], [ -1, %if.then8.i.i ], [ %5, %if.else.i.i ]
  %shr.i.i.i = lshr i32 %seq.sroa.0.0.i.i, 24
  %conv.i.i.i = trunc nuw i32 %shr.i.i.i to i8
  store i8 %conv.i.i.i, ptr %add.ptr1.i, align 1
  %shr1.i.i.i = lshr i32 %seq.sroa.0.0.i.i, 16
  %conv3.i.i.i = trunc i32 %shr1.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %shr5.i.i.i = lshr i32 %seq.sroa.0.0.i.i, 8
  %conv7.i.i.i = trunc i32 %shr5.i.i.i to i8
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %conv7.i.i.i, ptr %arrayidx8.i.i.i, align 1
  %conv10.i.i.i = trunc i32 %seq.sroa.0.0.i.i to i8
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %shr.i15.i.i = lshr i32 %seq.sroa.4.0.i.i, 24
  %conv.i16.i.i = trunc nuw i32 %shr.i15.i.i to i8
  store i8 %conv.i16.i.i, ptr %add.ptr.i.i, align 1
  %shr1.i17.i.i = lshr i32 %seq.sroa.4.0.i.i, 16
  %conv3.i18.i.i = trunc i32 %shr1.i17.i.i to i8
  %arrayidx4.i19.i.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %conv3.i18.i.i, ptr %arrayidx4.i19.i.i, align 1
  %shr5.i20.i.i = lshr i32 %seq.sroa.4.0.i.i, 8
  %conv7.i21.i.i = trunc i32 %shr5.i20.i.i to i8
  %arrayidx8.i22.i.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %conv7.i21.i.i, ptr %arrayidx8.i22.i.i, align 1
  %conv10.i23.i.i = trunc i32 %seq.sroa.4.0.i.i to i8
  %arrayidx11.i24.i.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %conv10.i23.i.i, ptr %arrayidx11.i24.i.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %WriteSEQTls13.exit.i
  %indvars.iv.i = phi i64 [ 0, %WriteSEQTls13.exit.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %aead_dec_imp_IV, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %6, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !8

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %for.body6.i ], [ 4, %for.body.i ]
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %aead_dec_imp_IV, i64 %indvars.iv16.i
  %7 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv16.i
  %8 = load i8, ptr %arrayidx10.i, align 1
  %xor11.i = xor i8 %8, %7
  store i8 %xor11.i, ptr %arrayidx10.i, align 1
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 12
  br i1 %exitcond19.not.i, label %BuildTls13Nonce.exit, label %for.body6.i, !llvm.loop !9

BuildTls13Nonce.exit:                             ; preds = %for.body6.i
  store i8 1, ptr %state, align 8
  %bulk_cipher_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 706
  %9 = load i8, ptr %bulk_cipher_algorithm, align 2
  switch i8 %9, label %return [
    i8 7, label %sw.bb25
    i8 9, label %sw.bb34
  ]

sw.bb25:                                          ; preds = %BuildTls13Nonce.exit
  %10 = load ptr, ptr %decrypt, align 8
  %conv27 = zext i16 %sub to i32
  %11 = load ptr, ptr %nonce, align 8
  %idx.ext = zext i16 %sub to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %conv32 = zext i16 %aadSz to i32
  %call33 = tail call i32 @wc_AesGcmDecrypt(ptr noundef %10, ptr noundef %output, ptr noundef %input, i32 noundef %conv27, ptr noundef %11, i32 noundef 12, ptr noundef %add.ptr, i32 noundef %conv1, ptr noundef %aad, i32 noundef %conv32) #11
  br label %sw.epilog

sw.bb34:                                          ; preds = %BuildTls13Nonce.exit
  %12 = load ptr, ptr %nonce, align 8
  %idx.ext38 = zext i16 %sub to i64
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tag.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %poly.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %poly.i, i8 0, i64 32, i1 false)
  %chacha.i = getelementptr inbounds nuw i8, ptr %ssl, i64 320
  %13 = load ptr, ptr %chacha.i, align 8
  %call.i = tail call i32 @wc_Chacha_SetIV(ptr noundef %13, ptr noundef %12, i32 noundef 0) #11
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %ChaCha20Poly1305_Decrypt.exit

if.end.i:                                         ; preds = %sw.bb34
  %14 = load ptr, ptr %chacha.i, align 8
  %call5.i = call i32 @wc_Chacha_Process(ptr noundef %14, ptr noundef nonnull %poly.i, ptr noundef nonnull %poly.i, i32 noundef 32) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end8.i, label %ChaCha20Poly1305_Decrypt.exit

if.end8.i:                                        ; preds = %if.end.i
  %15 = load ptr, ptr %chacha.i, align 8
  %call11.i = call i32 @wc_Chacha_SetIV(ptr noundef %15, ptr noundef %12, i32 noundef 1) #11
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end15.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end8.i, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %poly.i, %if.end8.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ 32, %if.end8.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.not.i = icmp eq i32 %sub8.i.i, 0
  br i1 %cmp5.i.not.i, label %ChaCha20Poly1305_Decrypt.exit, label %for.body.i.i, !llvm.loop !4

if.end15.i:                                       ; preds = %if.end8.i
  %auth.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1184
  %16 = load ptr, ptr %auth.i, align 16
  %call17.i = call i32 @wc_Poly1305SetKey(ptr noundef %16, ptr noundef nonnull %poly.i, i32 noundef 32) #11
  br label %for.body.i40.i

for.body.i40.i:                                   ; preds = %for.body.i40.i, %if.end15.i
  %w.017.i41.i = phi ptr [ %incdec.ptr7.i43.i, %for.body.i40.i ], [ %poly.i, %if.end15.i ]
  %len.addr.016.i42.i = phi i32 [ %sub8.i44.i, %for.body.i40.i ], [ 32, %if.end15.i ]
  %incdec.ptr7.i43.i = getelementptr inbounds nuw i8, ptr %w.017.i41.i, i64 8
  store volatile i64 0, ptr %w.017.i41.i, align 8
  %sub8.i44.i = add nsw i32 %len.addr.016.i42.i, -8
  %cmp5.i45.not.i = icmp eq i32 %sub8.i44.i, 0
  br i1 %cmp5.i45.not.i, label %ForceZero.exit46.i, label %for.body.i40.i, !llvm.loop !4

ForceZero.exit46.i:                               ; preds = %for.body.i40.i
  %cmp19.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp19.not.i, label %if.end21.i, label %ChaCha20Poly1305_Decrypt.exit

if.end21.i:                                       ; preds = %ForceZero.exit46.i
  %17 = load ptr, ptr %auth.i, align 16
  %conv.i = zext i16 %aadSz to i32
  %conv24.i = zext i16 %sub to i32
  %call26.i = call i32 @wc_Poly1305_MAC(ptr noundef %17, ptr noundef %aad, i32 noundef %conv.i, ptr noundef %input, i32 noundef %conv24.i, ptr noundef nonnull %tag.i, i32 noundef 16) #11
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %for.body.i47.i, label %ChaCha20Poly1305_Decrypt.exit

for.body.i47.i:                                   ; preds = %if.end21.i, %for.body.i47.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i47.i ], [ 0, %if.end21.i ]
  %compareSum.07.i.i = phi i32 [ %or.i.i, %for.body.i47.i ], [ 0, %if.end21.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %tag.i, i64 %indvars.iv.i.i
  %19 = load i8, ptr %arrayidx2.i.i, align 1
  %xor5.i.i = xor i8 %19, %18
  %xor.i.i = zext i8 %xor5.i.i to i32
  %or.i.i = or i32 %compareSum.07.i.i, %xor.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %ConstantCompare.exit.i, label %for.body.i47.i, !llvm.loop !10

ConstantCompare.exit.i:                           ; preds = %for.body.i47.i
  %cmp33.not.i = icmp eq i32 %or.i.i, 0
  br i1 %cmp33.not.i, label %if.end36.i, label %ChaCha20Poly1305_Decrypt.exit

if.end36.i:                                       ; preds = %ConstantCompare.exit.i
  %20 = load ptr, ptr %chacha.i, align 8
  %call40.i = call i32 @wc_Chacha_Process(ptr noundef %20, ptr noundef %output, ptr noundef nonnull %input, i32 noundef %conv24.i) #11
  br label %ChaCha20Poly1305_Decrypt.exit

ChaCha20Poly1305_Decrypt.exit:                    ; preds = %for.body.i.i, %sw.bb34, %if.end.i, %ForceZero.exit46.i, %if.end21.i, %ConstantCompare.exit.i, %if.end36.i
  %retval.0.i = phi i32 [ %call40.i, %if.end36.i ], [ %call.i, %sw.bb34 ], [ %call5.i, %if.end.i ], [ %call17.i, %ForceZero.exit46.i ], [ %call26.i, %if.end21.i ], [ -305, %ConstantCompare.exit.i ], [ %call11.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tag.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %poly.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %ChaCha20Poly1305_Decrypt.exit, %sw.bb25
  %ret.1 = phi i32 [ %retval.0.i, %ChaCha20Poly1305_Decrypt.exit ], [ %call33, %sw.bb25 ]
  store i8 2, ptr %state, align 8
  %21 = load ptr, ptr %nonce, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = sub i32 0, %23
  %conv.i28 = and i32 %24, 7
  %sub3.i = sub nuw nsw i32 12, %conv.i28
  %tobool.not12.i = icmp eq i32 %conv.i28, 0
  br i1 %tobool.not12.i, label %for.body.i29.preheader, label %while.body.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %cmp515.i = icmp samesign ult i32 %conv.i28, 5
  br i1 %cmp515.i, label %for.body.i29.preheader, label %while.body12.i.preheader

for.body.i29.preheader:                           ; preds = %sw.epilog, %for.cond.preheader.i
  %w.017.i.ph = phi ptr [ %21, %sw.epilog ], [ %incdec.ptr.i, %for.cond.preheader.i ]
  br label %for.body.i29

while.body.i:                                     ; preds = %sw.epilog, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i28, %sw.epilog ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %21, %sw.epilog ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.body.i, !llvm.loop !7

while.cond9.preheader.i:                          ; preds = %for.body.i29
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i.preheader

while.body12.i.preheader:                         ; preds = %for.cond.preheader.i, %while.cond9.preheader.i
  %z.122.i.ph = phi ptr [ %incdec.ptr.i, %for.cond.preheader.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i.ph = phi i32 [ %sub3.i, %for.cond.preheader.i ], [ %sub8.i, %while.cond9.preheader.i ]
  br label %while.body12.i

for.body.i29:                                     ; preds = %for.body.i29.preheader, %for.body.i29
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i29 ], [ %w.017.i.ph, %for.body.i29.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i29 ], [ %sub3.i, %for.body.i29.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i29, label %while.cond9.preheader.i, !llvm.loop !4

while.body12.i:                                   ; preds = %while.body12.i.preheader, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %z.122.i.ph, %while.body12.i.preheader ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.121.i.ph, %while.body12.i.preheader ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !6

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %BuildTls13Nonce.exit, %if.end
  %retval.0 = phi i32 [ -125, %if.end ], [ -312, %BuildTls13Nonce.exit ], [ %ret.1, %while.cond9.preheader.i ], [ %ret.1, %while.body12.i ]
  ret i32 %retval.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BuildTls13Message(ptr noundef initializes((1029, 1030)) %ssl, ptr noundef %output, i32 noundef %outSz, ptr noundef readonly %input, i32 noundef %inSz, i32 noundef %type, i32 noundef %hashOutput, i32 noundef %sizeOnly, i32 %asyncOkay) local_unnamed_addr #0 {
sw.bb:
  %poly.i.i = alloca [32 x i8], align 16
  %buildMsgState = getelementptr inbounds nuw i8, ptr %ssl, i64 1029
  store i8 0, ptr %buildMsgState, align 1
  %add = add i32 %inSz, 5
  %tobool.not = icmp eq i32 %sizeOnly, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %tobool5 = icmp ne ptr %output, null
  %tobool6 = icmp ne ptr %input, null
  %or.cond = or i1 %tobool5, %tobool6
  br i1 %or.cond, label %return, label %if.end16

if.else:                                          ; preds = %sw.bb
  %cmp = icmp eq ptr %output, null
  %cmp12 = icmp eq ptr %input, null
  %or.cond1 = or i1 %cmp, %cmp12
  br i1 %or.cond1, label %return, label %if.end24

if.end16:                                         ; preds = %if.then
  %inc = add i32 %inSz, 6
  %aead_mac_size = getelementptr inbounds nuw i8, ptr %ssl, i64 704
  %0 = load i16, ptr %aead_mac_size, align 2
  %conv18 = zext i16 %0 to i32
  %add20 = add i32 %inc, %conv18
  br label %return

if.end24:                                         ; preds = %if.else
  %inc70 = add i32 %inSz, 6
  %aead_mac_size71 = getelementptr inbounds nuw i8, ptr %ssl, i64 704
  %1 = load i16, ptr %aead_mac_size71, align 2
  %conv1872 = zext i16 %1 to i32
  %add2073 = add i32 %inc70, %conv1872
  %cmp26 = icmp ugt i32 %add2073, %outSz
  br i1 %cmp26, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24
  %sub = add i32 %add2073, -5
  %conv34 = trunc i32 %sub to i16
  %dtls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %dtls, align 8
  %2 = and i64 %bf.load, 262144
  %tobool36.not = icmp eq i64 %2, 0
  br i1 %tobool36.not, label %if.else38, label %if.end41

if.else38:                                        ; preds = %if.end31
  store i8 23, ptr %output, align 1
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %3 = load i8, ptr %version.i, align 2
  %pvMajor.i = getelementptr inbounds nuw i8, ptr %output, i64 1
  store i8 %3, ptr %pvMajor.i, align 1
  %pvMinor.i = getelementptr inbounds nuw i8, ptr %output, i64 2
  store i8 3, ptr %pvMinor.i, align 1
  %length2.i = getelementptr inbounds nuw i8, ptr %output, i64 3
  %shr.i4.i = lshr i32 %sub, 8
  %conv1.i.i = trunc i32 %shr.i4.i to i8
  store i8 %conv1.i.i, ptr %length2.i, align 1
  %conv4.i.i = trunc i32 %sub to i8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %output, i64 4
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.end31, %if.else38
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 5
  %cmp43.not = icmp eq ptr %input, %add.ptr
  br i1 %cmp43.not, label %sw.bb55, label %if.then45

if.then45:                                        ; preds = %if.end41
  %conv49 = sext i32 %inSz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %input, i64 %conv49, i1 false)
  br label %sw.bb55

sw.bb55:                                          ; preds = %if.end41, %if.then45
  store i8 2, ptr %buildMsgState, align 1
  %tobool56.not = icmp eq i32 %hashOutput, 0
  br i1 %tobool56.not, label %sw.bb70, label %if.then57

if.then57:                                        ; preds = %sw.bb55
  %call = tail call i32 @HashOutput(ptr noundef nonnull %ssl, ptr noundef nonnull %output, i32 noundef %add, i32 noundef 0) #11
  %cmp60.not = icmp eq i32 %call, 0
  br i1 %cmp60.not, label %sw.bb70, label %do.end85.thread

sw.bb70:                                          ; preds = %sw.bb55, %if.then57
  %conv65 = trunc i32 %type to i8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %output, i64 %idxprom
  store i8 %conv65, ptr %arrayidx, align 1
  store i8 4, ptr %buildMsgState, align 1
  %4 = load i16, ptr %aead_mac_size71, align 2
  %conv1.i = zext i16 %4 to i32
  %sub.i = sub i16 %conv34, %4
  %encrypt.i = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  %state.i = getelementptr inbounds nuw i8, ptr %ssl, i64 288
  %5 = load i8, ptr %state.i, align 16
  switch i8 %5, label %EncryptTls13.exit.thread78 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb20.i
    i8 2, label %sw.bb52.i
  ]

EncryptTls13.exit.thread78:                       ; preds = %sw.bb70
  store i8 0, ptr %state.i, align 16
  br label %33

sw.bb.i:                                          ; preds = %sw.bb70
  %nonce.i = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %6 = load ptr, ptr %nonce.i, align 16
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end.i, label %if.end15.i

if.end.i:                                         ; preds = %sw.bb.i
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 12) #11
  store ptr %call.i, ptr %nonce.i, align 16
  %cmp12.i = icmp eq ptr %call.i, null
  br i1 %cmp12.i, label %if.then80, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i, %sw.bb.i
  %7 = phi ptr [ %call.i, %if.end.i ], [ %6, %sw.bb.i ]
  %aead_enc_imp_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 948
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i.i = load i64, ptr %dtls, align 8
  %8 = and i64 %bf.load.i.i.i, 262144
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %WriteSEQTls13.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end15.i
  %sequence_number_hi.i.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 980
  %9 = load i32, ptr %sequence_number_hi.i.i.i, align 4
  %sequence_number_lo.i.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 984
  %10 = load i32, ptr %sequence_number_lo.i.i.i, align 4
  %inc16.i.i.i = add i32 %10, 1
  store i32 %inc16.i.i.i, ptr %sequence_number_lo.i.i.i, align 4
  %cmp21.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp21.i.i.i, label %if.then22.i.i.i, label %WriteSEQTls13.exit.i.i

if.then22.i.i.i:                                  ; preds = %if.else.i.i.i
  %inc25.i.i.i = add i32 %9, 1
  store i32 %inc25.i.i.i, ptr %sequence_number_hi.i.i.i, align 4
  br label %WriteSEQTls13.exit.i.i

WriteSEQTls13.exit.i.i:                           ; preds = %if.then22.i.i.i, %if.else.i.i.i, %if.end15.i
  %seq.sroa.0.0.i.i.i = phi i32 [ 0, %if.end15.i ], [ %9, %if.then22.i.i.i ], [ %9, %if.else.i.i.i ]
  %seq.sroa.4.0.i.i.i = phi i32 [ 0, %if.end15.i ], [ -1, %if.then22.i.i.i ], [ %10, %if.else.i.i.i ]
  %shr.i.i.i.i = lshr i32 %seq.sroa.0.0.i.i.i, 24
  %conv.i.i.i.i = trunc nuw i32 %shr.i.i.i.i to i8
  store i8 %conv.i.i.i.i, ptr %add.ptr1.i.i, align 1
  %shr1.i.i.i.i = lshr i32 %seq.sroa.0.0.i.i.i, 16
  %conv3.i.i.i.i = trunc i32 %shr1.i.i.i.i to i8
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %conv3.i.i.i.i, ptr %arrayidx4.i.i.i.i, align 1
  %shr5.i.i.i.i = lshr i32 %seq.sroa.0.0.i.i.i, 8
  %conv7.i.i.i.i = trunc i32 %shr5.i.i.i.i to i8
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %conv7.i.i.i.i, ptr %arrayidx8.i.i.i.i, align 1
  %conv10.i.i.i.i = trunc i32 %seq.sroa.0.0.i.i.i to i8
  %arrayidx11.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %conv10.i.i.i.i, ptr %arrayidx11.i.i.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %shr.i15.i.i.i = lshr i32 %seq.sroa.4.0.i.i.i, 24
  %conv.i16.i.i.i = trunc nuw i32 %shr.i15.i.i.i to i8
  store i8 %conv.i16.i.i.i, ptr %add.ptr.i.i.i, align 1
  %shr1.i17.i.i.i = lshr i32 %seq.sroa.4.0.i.i.i, 16
  %conv3.i18.i.i.i = trunc i32 %shr1.i17.i.i.i to i8
  %arrayidx4.i19.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %conv3.i18.i.i.i, ptr %arrayidx4.i19.i.i.i, align 1
  %shr5.i20.i.i.i = lshr i32 %seq.sroa.4.0.i.i.i, 8
  %conv7.i21.i.i.i = trunc i32 %shr5.i20.i.i.i to i8
  %arrayidx8.i22.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %conv7.i21.i.i.i, ptr %arrayidx8.i22.i.i.i, align 1
  %conv10.i23.i.i.i = trunc i32 %seq.sroa.4.0.i.i.i to i8
  %arrayidx11.i24.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %conv10.i23.i.i.i, ptr %arrayidx11.i24.i.i.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %WriteSEQTls13.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %WriteSEQTls13.exit.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %aead_enc_imp_IV.i, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  store i8 %11, ptr %arrayidx3.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.body6.i.i, label %for.body.i.i, !llvm.loop !8

for.body6.i.i:                                    ; preds = %for.body.i.i, %for.body6.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %for.body6.i.i ], [ 4, %for.body.i.i ]
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %aead_enc_imp_IV.i, i64 %indvars.iv16.i.i
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv16.i.i
  %13 = load i8, ptr %arrayidx10.i.i, align 1
  %xor11.i.i = xor i8 %13, %12
  store i8 %xor11.i.i, ptr %arrayidx10.i.i, align 1
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 12
  br i1 %exitcond19.not.i.i, label %BuildTls13Nonce.exit.i, label %for.body6.i.i, !llvm.loop !9

BuildTls13Nonce.exit.i:                           ; preds = %for.body6.i.i
  store i8 1, ptr %state.i, align 16
  br label %sw.bb20.i

sw.bb20.i:                                        ; preds = %BuildTls13Nonce.exit.i, %sw.bb70
  %bulk_cipher_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 706
  %14 = load i8, ptr %bulk_cipher_algorithm.i, align 2
  switch i8 %14, label %if.then80 [
    i8 7, label %sw.bb23.i
    i8 9, label %sw.bb41.i
  ]

sw.bb23.i:                                        ; preds = %sw.bb20.i
  %15 = load ptr, ptr %encrypt.i, align 16
  %nonce26.i = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %16 = load ptr, ptr %nonce26.i, align 16
  %call27.i = tail call i32 @wc_AesGcmSetExtIV(ptr noundef %15, ptr noundef %16, i32 noundef 12) #11
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %sw.bb52.i

if.then30.i:                                      ; preds = %sw.bb23.i
  %17 = load ptr, ptr %encrypt.i, align 16
  %conv33.i = zext i16 %sub.i to i32
  %18 = load ptr, ptr %nonce26.i, align 16
  %idx.ext.i = zext i16 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %call39.i = tail call i32 @wc_AesGcmEncrypt_ex(ptr noundef %17, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, i32 noundef %conv33.i, ptr noundef %18, i32 noundef 12, ptr noundef nonnull %add.ptr.i, i32 noundef %conv1.i, ptr noundef %output, i32 noundef 5) #11
  br label %sw.bb52.i

sw.bb41.i:                                        ; preds = %sw.bb20.i
  %nonce43.i = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %19 = load ptr, ptr %nonce43.i, align 16
  %idx.ext45.i = zext i16 %sub.i to i64
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext45.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %poly.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %poly.i.i, i8 0, i64 32, i1 false)
  %chacha.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 280
  %20 = load ptr, ptr %chacha.i.i, align 8
  %call.i.i = tail call i32 @wc_Chacha_SetIV(ptr noundef %20, ptr noundef %19, i32 noundef 0) #11
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %ChaCha20Poly1305_Encrypt.exit.i

if.end.i.i:                                       ; preds = %sw.bb41.i
  %21 = load ptr, ptr %chacha.i.i, align 8
  %call5.i.i = call i32 @wc_Chacha_Process(ptr noundef %21, ptr noundef nonnull %poly.i.i, ptr noundef nonnull %poly.i.i, i32 noundef 32) #11
  %cmp6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %ChaCha20Poly1305_Encrypt.exit.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %22 = load ptr, ptr %chacha.i.i, align 8
  %call11.i.i = call i32 @wc_Chacha_SetIV(ptr noundef %22, ptr noundef %19, i32 noundef 1) #11
  %cmp12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %cmp12.not.i.i, label %if.end14.i.i, label %ChaCha20Poly1305_Encrypt.exit.i

if.end14.i.i:                                     ; preds = %if.end8.i.i
  %23 = load ptr, ptr %chacha.i.i, align 8
  %conv.i.i = zext i16 %sub.i to i32
  %call17.i.i = call i32 @wc_Chacha_Process(ptr noundef %23, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, i32 noundef %conv.i.i) #11
  %cmp18.not.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %cmp18.not.i.i, label %if.end22.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end14.i.i, %for.body.i.i.i
  %w.017.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.body.i.i.i ], [ %poly.i.i, %if.end14.i.i ]
  %len.addr.016.i.i.i = phi i32 [ %sub8.i.i.i, %for.body.i.i.i ], [ 32, %if.end14.i.i ]
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i.i, align 8
  %sub8.i.i.i = add nsw i32 %len.addr.016.i.i.i, -8
  %cmp5.i.not.i.i = icmp eq i32 %sub8.i.i.i, 0
  br i1 %cmp5.i.not.i.i, label %ChaCha20Poly1305_Encrypt.exit.i, label %for.body.i.i.i, !llvm.loop !4

if.end22.i.i:                                     ; preds = %if.end14.i.i
  %auth.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1184
  %24 = load ptr, ptr %auth.i.i, align 16
  %call24.i.i = call i32 @wc_Poly1305SetKey(ptr noundef %24, ptr noundef nonnull %poly.i.i, i32 noundef 32) #11
  call fastcc void @ForceZero(ptr noundef nonnull %poly.i.i, i32 noundef 32)
  %cmp26.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %cmp26.not.i.i, label %if.end29.i.i, label %ChaCha20Poly1305_Encrypt.exit.i

if.end29.i.i:                                     ; preds = %if.end22.i.i
  %25 = load ptr, ptr %auth.i.i, align 16
  %call34.i.i = call i32 @wc_Poly1305_MAC(ptr noundef %25, ptr noundef %output, i32 noundef 5, ptr noundef nonnull %add.ptr, i32 noundef %conv.i.i, ptr noundef nonnull %add.ptr46.i, i32 noundef 16) #11
  br label %ChaCha20Poly1305_Encrypt.exit.i

ChaCha20Poly1305_Encrypt.exit.i:                  ; preds = %for.body.i.i.i, %if.end29.i.i, %if.end22.i.i, %if.end8.i.i, %if.end.i.i, %sw.bb41.i
  %retval.0.i.i = phi i32 [ %call34.i.i, %if.end29.i.i ], [ %call.i.i, %sw.bb41.i ], [ %call5.i.i, %if.end.i.i ], [ %call11.i.i, %if.end8.i.i ], [ %call24.i.i, %if.end22.i.i ], [ %call17.i.i, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %poly.i.i)
  br label %sw.bb52.i

sw.bb52.i:                                        ; preds = %ChaCha20Poly1305_Encrypt.exit.i, %if.then30.i, %sw.bb23.i, %sw.bb70
  %ret.0.i = phi i32 [ 0, %sw.bb70 ], [ %retval.0.i.i, %ChaCha20Poly1305_Encrypt.exit.i ], [ %call39.i, %if.then30.i ], [ %call27.i, %sw.bb23.i ]
  %nonce54.i = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %26 = load ptr, ptr %nonce54.i, align 16
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = sub i32 0, %28
  %conv.i31.i = and i32 %29, 7
  %sub3.i.i = sub nuw nsw i32 12, %conv.i31.i
  %tobool.not12.i.i = icmp eq i32 %conv.i31.i, 0
  br i1 %tobool.not12.i.i, label %for.body.i32.i.preheader, label %while.body.i.i

for.body.i32.i.preheader:                         ; preds = %for.cond.preheader.i.i, %sw.bb52.i
  %w.017.i.i.ph = phi ptr [ %26, %sw.bb52.i ], [ %incdec.ptr.i.i, %for.cond.preheader.i.i ]
  br label %for.body.i32.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i
  %cmp515.i.i = icmp samesign ult i32 %conv.i31.i, 5
  br i1 %cmp515.i.i, label %for.body.i32.i.preheader, label %while.body12.i.i.preheader

while.body12.i.i.preheader:                       ; preds = %while.cond9.preheader.i.i, %for.cond.preheader.i.i
  %z.122.i.i.ph = phi ptr [ %incdec.ptr.i.i, %for.cond.preheader.i.i ], [ %incdec.ptr7.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i.ph = phi i32 [ %sub3.i.i, %for.cond.preheader.i.i ], [ %sub8.i.i, %while.cond9.preheader.i.i ]
  br label %while.body12.i.i

while.body.i.i:                                   ; preds = %sw.bb52.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i31.i, %sw.bb52.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %26, %sw.bb52.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader.i.i, label %while.body.i.i, !llvm.loop !7

while.cond9.preheader.i.i:                        ; preds = %for.body.i32.i
  %tobool11.not20.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool11.not20.i.i, label %EncryptTls13.exit, label %while.body12.i.i.preheader

for.body.i32.i:                                   ; preds = %for.body.i32.i.preheader, %for.body.i32.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i32.i ], [ %w.017.i.i.ph, %for.body.i32.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i32.i ], [ %sub3.i.i, %for.body.i32.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i32.i, label %while.cond9.preheader.i.i, !llvm.loop !4

while.body12.i.i:                                 ; preds = %while.body12.i.i.preheader, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %z.122.i.i.ph, %while.body12.i.i.preheader ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.121.i.i.ph, %while.body12.i.i.preheader ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %EncryptTls13.exit, label %while.body12.i.i, !llvm.loop !6

EncryptTls13.exit:                                ; preds = %while.body12.i.i, %while.cond9.preheader.i.i
  store i8 0, ptr %state.i, align 16
  %cmp78.not = icmp eq i32 %ret.0.i, 0
  br i1 %cmp78.not, label %33, label %if.then80

if.then80:                                        ; preds = %sw.bb20.i, %if.end.i, %EncryptTls13.exit
  %retval.0.i77 = phi i32 [ %ret.0.i, %EncryptTls13.exit ], [ -314, %sw.bb20.i ], [ -125, %if.end.i ]
  %conv82 = and i32 %sub, 65535
  %30 = ptrtoint ptr %add.ptr to i64
  %31 = trunc i64 %30 to i32
  %32 = sub i32 0, %31
  %conv.i = and i32 %32, 7
  %spec.select.i = call i32 @llvm.umin.i32(i32 %conv82, i32 %conv.i)
  %sub3.i = sub nsw i32 %conv82, %spec.select.i
  %tobool.not12.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not12.i, label %for.cond.preheader.i, label %while.body.i

for.cond.preheader.i:                             ; preds = %while.body.i, %if.then80
  %z.0.lcssa.i = phi ptr [ %add.ptr, %if.then80 ], [ %incdec.ptr.i, %while.body.i ]
  %cmp515.i = icmp ugt i32 %sub3.i, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.body.i:                                     ; preds = %if.then80, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %spec.select.i, %if.then80 ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr, %if.then80 ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.body.i, !llvm.loop !7

while.cond9.preheader.i:                          ; preds = %for.body.i, %for.cond.preheader.i
  %len.addr.0.lcssa.i = phi i32 [ %sub3.i, %for.cond.preheader.i ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %z.0.lcssa.i, %for.cond.preheader.i ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %do.end85.thread, label %while.body12.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %z.0.lcssa.i, %for.cond.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.cond.preheader.i ]
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
  br i1 %tobool11.not.i, label %do.end85.thread, label %while.body12.i, !llvm.loop !6

do.end85.thread:                                  ; preds = %while.body12.i, %if.then57, %while.cond9.preheader.i
  %ret.0.ph = phi i32 [ %retval.0.i77, %while.cond9.preheader.i ], [ %call, %if.then57 ], [ %retval.0.i77, %while.body12.i ]
  store i8 0, ptr %buildMsgState, align 1
  br label %return

33:                                               ; preds = %EncryptTls13.exit, %EncryptTls13.exit.thread78
  store i8 0, ptr %buildMsgState, align 1
  br label %return

return:                                           ; preds = %33, %do.end85.thread, %if.end16, %if.end24, %if.else, %if.then
  %retval.0 = phi i32 [ -173, %if.then ], [ -173, %if.else ], [ %add20, %if.end16 ], [ -132, %if.end24 ], [ %add2073, %33 ], [ %ret.0.ph, %do.end85.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @HashOutput(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @FindSuiteSSL(ptr noundef readonly captures(none) %ssl, ptr noundef readonly captures(none) %suite) local_unnamed_addr #5 {
entry:
  %suites1 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %suites1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ssl, align 16
  %suites3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %suites3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %2, %cond.false ], [ %0, %entry ]
  %3 = load i16, ptr %cond, align 2
  %conv4 = zext i16 %3 to i32
  %cmp59.not = icmp eq i16 %3, 0
  br i1 %cmp59.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %suites7 = getelementptr inbounds nuw i8, ptr %cond, i64 4
  %4 = load i8, ptr %suite, align 1
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %suite, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv10 = phi i32 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %idxprom = zext nneg i32 %conv10 to i64
  %arrayidx = getelementptr inbounds nuw [300 x i8], ptr %suites7, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %5, %4
  br i1 %cmp12, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %add16 = add nuw nsw i32 %conv10, 1
  %idxprom17 = zext nneg i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds nuw [300 x i8], ptr %suites7, i64 0, i64 %idxprom17
  %6 = load i8, ptr %arrayidx18, align 1
  %7 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %6, %7
  br i1 %cmp22, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %add25 = add nuw nsw i32 %conv10, 2
  %conv = and i32 %add25, 65535
  %cmp5 = icmp samesign ult i32 %conv, %conv4
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %land.lhs.true, %for.inc, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RestartHandshakeHash(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %header = alloca [4 x i8], align 4
  %hashes = alloca %struct.Hashes, align 1
  store i32 254, ptr %header, align 4
  %call = call i32 @BuildCertHashes(ptr noundef %ssl, ptr noundef nonnull %hashes) #11
  %cmp.not = icmp eq i32 %call, 0
  %.sink.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %hashes, i64 36
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %hashes, i64 68
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %0 = load i8, ptr %mac_algorithm.i, align 2
  switch i8 %0, label %CreateCookie.exit [
    i8 4, label %sw.epilog.sink.split.i
    i8 5, label %CreateCookie.exit.thread
  ]

sw.epilog.sink.split.i:                           ; preds = %if.end
  br label %CreateCookie.exit.thread

CreateCookie.exit.thread:                         ; preds = %sw.epilog.sink.split.i, %if.end
  %hash.0.ph = phi ptr [ %.sink.i.sroa.gep16, %sw.epilog.sink.split.i ], [ %.sink.i.sroa.gep, %if.end ]
  %hash_size.i18 = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %1 = load i8, ptr %hash_size.i18, align 1
  br label %if.end4

CreateCookie.exit:                                ; preds = %if.end
  %hash_size.i = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %2 = load i8, ptr %hash_size.i, align 1
  %cmp6.not.i = icmp eq i8 %2, 0
  br i1 %cmp6.not.i, label %if.end4, label %return

if.end4:                                          ; preds = %CreateCookie.exit.thread, %CreateCookie.exit
  %3 = phi i8 [ %1, %CreateCookie.exit.thread ], [ 0, %CreateCookie.exit ]
  %hash.023 = phi ptr [ %hash.0.ph, %CreateCookie.exit.thread ], [ null, %CreateCookie.exit ]
  %conv = zext i8 %3 to i32
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %header, i64 3
  store i8 %3, ptr %arrayidx7.i.i, align 1
  %call5 = call i32 @InitHandshakeHashes(ptr noundef nonnull %ssl) #11
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %call11 = call i32 @HashRaw(ptr noundef nonnull %ssl, ptr noundef nonnull %header, i32 noundef 4) #11
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %call17 = call i32 @HashRaw(ptr noundef nonnull %ssl, ptr noundef %hash.023, i32 noundef %conv) #11
  br label %return

return:                                           ; preds = %if.end9, %if.end4, %CreateCookie.exit, %entry, %if.end15
  %retval.0 = phi i32 [ %call17, %if.end15 ], [ %call, %entry ], [ -173, %CreateCookie.exit ], [ %call5, %if.end4 ], [ %call11, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @BuildCertHashes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @InitHandshakeHashes(ptr noundef) local_unnamed_addr #1

declare i32 @HashRaw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SendTls13ClientHello(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.Sch13Args], align 16
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %suites3 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %suites3, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %cond.end, label %if.end11

cond.end:                                         ; preds = %if.end
  %1 = load ptr, ptr %ssl, align 16
  %suites6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %suites6, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %if.end, %cond.end
  %cond53 = phi ptr [ %2, %cond.end ], [ %0, %if.end ]
  %asyncState = getelementptr inbounds nuw i8, ptr %ssl, i64 1028
  store i8 0, ptr %asyncState, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 9, ptr %idx, align 8
  %3 = load i16, ptr %cond53, align 2
  %add19 = add i16 %3, 38
  %length = getelementptr inbounds nuw i8, ptr %args, i64 16
  %session.i = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %4 = load ptr, ptr %session.i, align 16
  %sessionIDSz.i = getelementptr inbounds nuw i8, ptr %4, i64 148
  %5 = load i8, ptr %sessionIDSz.i, align 4
  %cmp.not.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i, label %GetTls13SessionId.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %cmp5.i = icmp ult i8 %5, 33
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  %narrow = add nuw nsw i8 %5, 1
  %6 = zext nneg i8 %narrow to i16
  br label %GetTls13SessionId.exit

if.else.i:                                        ; preds = %if.then.i
  store i8 0, ptr %sessionIDSz.i, align 4
  br label %GetTls13SessionId.exit

GetTls13SessionId.exit:                           ; preds = %if.end11, %if.then7.i, %if.else.i
  %add.sink.i = phi i16 [ %6, %if.then7.i ], [ 1, %if.else.i ], [ 1, %if.end11 ]
  %conv28 = add i16 %add.sink.i, %add19
  store i16 %conv28, ptr %length, align 16
  store i8 1, ptr %asyncState, align 4
  %call = tail call i32 @TLSX_PopulateExtensions(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #11
  %cmp32.not = icmp eq i32 %call, 0
  br i1 %cmp32.not, label %if.end35, label %return

if.end35:                                         ; preds = %GetTls13SessionId.exit
  store i8 4, ptr %asyncState, align 4
  %call41 = call i32 @TLSX_GetRequestSize(ptr noundef nonnull %ssl, i8 noundef zeroext 1, ptr noundef nonnull %length) #11
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end45, label %return

if.end45:                                         ; preds = %if.end35
  %7 = load i16, ptr %length, align 16
  %conv48 = zext i16 %7 to i32
  %add50 = add nuw nsw i32 %conv48, 9
  %sendSz = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 %add50, ptr %sendSz, align 4
  %call54 = call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef %add50) #11
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.end45
  %call59 = call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  store ptr %call59, ptr %args, align 16
  %8 = load i16, ptr %length, align 16
  %conv65 = zext i16 %8 to i32
  %add.i47 = add nuw nsw i32 %conv65, 4
  store i8 22, ptr %call59, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %9 = load i8, ptr %version.i.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %call59, i64 1
  store i8 %9, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %call59, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %call59, i64 3
  %shr.i4.i.i = lshr i32 %add.i47, 8
  %conv1.i.i.i = trunc i32 %shr.i4.i.i to i8
  store i8 %conv1.i.i.i, ptr %length2.i.i, align 1
  %conv4.i.i.i = trunc i32 %add.i47 to i8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %call59, i64 4
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call59, i64 5
  store i8 1, ptr %add.ptr.i, align 1
  %length2.i5.i = getelementptr inbounds nuw i8, ptr %call59, i64 6
  store i8 0, ptr %length2.i5.i, align 1
  %shr1.i.i.i = lshr i16 %8, 8
  %conv3.i.i.i = trunc nuw i16 %shr1.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call59, i64 7
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %conv6.i.i.i = trunc i16 %8 to i8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %call59, i64 8
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %10 = load ptr, ptr %args, align 16
  %11 = load i32, ptr %idx, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %idx, align 8
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom
  store i8 3, ptr %arrayidx, align 1
  %12 = load ptr, ptr %args, align 16
  %13 = load i32, ptr %idx, align 8
  %inc74 = add i32 %13, 1
  store i32 %inc74, ptr %idx, align 8
  %idxprom75 = zext i32 %13 to i64
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom75
  store i8 3, ptr %arrayidx76, align 1
  %chVersion = getelementptr inbounds nuw i8, ptr %ssl, i64 696
  %14 = load i16, ptr %version.i.i, align 2
  store i16 %14, ptr %chVersion, align 8
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %15 = load ptr, ptr %arrays, align 16
  %cmp77 = icmp eq ptr %15, null
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %if.end58
  %connectState = getelementptr inbounds nuw i8, ptr %ssl, i64 1026
  %16 = load i8, ptr %connectState, align 2
  %cmp83 = icmp eq i8 %16, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end80
  %rng = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %17 = load ptr, ptr %rng, align 16
  %18 = load ptr, ptr %args, align 16
  %19 = load i32, ptr %idx, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext
  %call90 = call i32 @wc_RNG_GenerateBlock(ptr noundef %17, ptr noundef %add.ptr, i32 noundef 32) #11
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end94, label %return

if.end94:                                         ; preds = %if.then85
  %20 = load ptr, ptr %arrays, align 16
  %clientRandom = getelementptr inbounds nuw i8, ptr %20, i64 28
  %21 = load ptr, ptr %args, align 16
  %22 = load i32, ptr %idx, align 8
  %idx.ext101 = zext i32 %22 to i64
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %clientRandom, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr102, i64 32, i1 false)
  br label %if.end112

if.else:                                          ; preds = %if.end80
  %23 = load ptr, ptr %args, align 16
  %24 = load i32, ptr %idx, align 8
  %idx.ext107 = zext i32 %24 to i64
  %add.ptr108 = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext107
  %clientRandom110 = getelementptr inbounds nuw i8, ptr %15, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr108, ptr noundef nonnull align 4 dereferenceable(32) %clientRandom110, i64 32, i1 false)
  %.pre = load i32, ptr %idx, align 8
  %.pre54 = load ptr, ptr %args, align 16
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.end94
  %25 = phi ptr [ %.pre54, %if.else ], [ %21, %if.end94 ]
  %26 = phi i32 [ %.pre, %if.else ], [ %22, %if.end94 ]
  %add115 = add i32 %26, 32
  store i32 %add115, ptr %idx, align 8
  call fastcc void @GetTls13SessionId(ptr noundef %ssl, ptr noundef %25, ptr noundef %idx)
  %27 = load i16, ptr %cond53, align 2
  %28 = load ptr, ptr %args, align 16
  %29 = load i32, ptr %idx, align 8
  %idx.ext125 = zext i32 %29 to i64
  %add.ptr126 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext125
  %shr.i = lshr i16 %27, 8
  %conv1.i = trunc nuw i16 %shr.i to i8
  store i8 %conv1.i, ptr %add.ptr126, align 1
  %conv4.i = trunc i16 %27 to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %add.ptr126, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %30 = load i32, ptr %idx, align 8
  %add129 = add i32 %30, 2
  store i32 %add129, ptr %idx, align 8
  %31 = load ptr, ptr %args, align 16
  %idx.ext134 = zext i32 %add129 to i64
  %add.ptr135 = getelementptr inbounds nuw i8, ptr %31, i64 %idx.ext134
  %suites136 = getelementptr inbounds nuw i8, ptr %cond53, i64 4
  %32 = load i16, ptr %cond53, align 2
  %conv138 = zext i16 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr135, ptr nonnull align 2 %suites136, i64 %conv138, i1 false)
  %33 = load i16, ptr %cond53, align 2
  %conv140 = zext i16 %33 to i32
  %34 = load i32, ptr %idx, align 8
  %add143 = add i32 %34, %conv140
  %35 = load ptr, ptr %args, align 16
  %inc148 = add i32 %add143, 1
  store i32 %inc148, ptr %idx, align 8
  %idxprom149 = zext i32 %add143 to i64
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom149
  store i8 1, ptr %arrayidx150, align 1
  %36 = load ptr, ptr %args, align 16
  %37 = load i32, ptr %idx, align 8
  %inc155 = add i32 %37, 1
  store i32 %inc155, ptr %idx, align 8
  %idxprom156 = zext i32 %37 to i64
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %36, i64 %idxprom156
  store i8 0, ptr %arrayidx157, align 1
  store i16 0, ptr %length, align 16
  %38 = load ptr, ptr %args, align 16
  %39 = load i32, ptr %idx, align 8
  %idx.ext164 = zext i32 %39 to i64
  %add.ptr165 = getelementptr inbounds nuw i8, ptr %38, i64 %idx.ext164
  %call168 = call i32 @TLSX_WriteRequest(ptr noundef nonnull %ssl, ptr noundef %add.ptr165, i8 noundef zeroext 1, ptr noundef nonnull %length) #11
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %if.end172, label %return

if.end172:                                        ; preds = %if.end112
  %40 = load i16, ptr %length, align 16
  %conv175 = zext i16 %40 to i32
  %41 = load i32, ptr %idx, align 8
  %add178 = add i32 %41, %conv175
  store i32 %add178, ptr %idx, align 8
  %42 = load ptr, ptr %args, align 16
  %call186 = call i32 @HashOutput(ptr noundef nonnull %ssl, ptr noundef %42, i32 noundef %add178, i32 noundef 0) #11
  %cmp188.not = icmp eq i32 %call186, 0
  br i1 %cmp188.not, label %if.end191, label %return

if.end191:                                        ; preds = %if.end172
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  store i8 12, ptr %clientState, align 2
  %bf.load195 = load i64, ptr %buildingMsg, align 8
  %bf.clear196 = and i64 %bf.load195, -288230376151711745
  store i64 %bf.clear196, ptr %buildingMsg, align 8
  %43 = load i32, ptr %sendSz, align 4
  %length200 = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %44 = load i32, ptr %length200, align 16
  %add201 = add i32 %44, %43
  store i32 %add201, ptr %length200, align 16
  store i8 5, ptr %asyncState, align 4
  %call205 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %if.end172, %if.end112, %if.then85, %if.end58, %if.end45, %if.end35, %GetTls13SessionId.exit, %cond.end, %entry, %if.end191
  %retval.0 = phi i32 [ %call205, %if.end191 ], [ -173, %entry ], [ -371, %cond.end ], [ %call, %GetTls13SessionId.exit ], [ %call41, %if.end35 ], [ %call54, %if.end45 ], [ -173, %if.end58 ], [ %call90, %if.then85 ], [ %call168, %if.end112 ], [ %call186, %if.end172 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @GetTls13SessionId(ptr noundef nonnull readonly captures(none) %ssl, ptr noundef writeonly %output, ptr noundef nonnull captures(none) %idx) unnamed_addr #6 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1 = load i8, ptr %sessionIDSz, align 4
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else34, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp ult i8 %1, 33
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %cmp8.not = icmp eq ptr %output, null
  %2 = load i32, ptr %idx, align 4
  br i1 %cmp8.not, label %if.end.thread, label %if.then15

if.end.thread:                                    ; preds = %if.then7
  %inc21 = add i32 %2, 1
  store i32 %inc21, ptr %idx, align 4
  br label %if.end20

if.then15:                                        ; preds = %if.then7
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %output, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1
  %3 = load i32, ptr %idx, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %idx, align 4
  %idx.ext = zext i32 %inc to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext
  %4 = load ptr, ptr %session, align 16
  %sessionID = getelementptr inbounds nuw i8, ptr %4, i64 116
  %sessionIDSz18 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %5 = load i8, ptr %sessionIDSz18, align 4
  %conv19 = zext i8 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 4 %sessionID, i64 %conv19, i1 false)
  %.pre = load i32, ptr %idx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end.thread, %if.then15
  %6 = phi i32 [ %inc21, %if.end.thread ], [ %.pre, %if.then15 ]
  %7 = load ptr, ptr %session, align 16
  %sessionIDSz22 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %8 = load i8, ptr %sessionIDSz22, align 4
  %conv23 = zext i8 %8 to i32
  %add = add i32 %6, %conv23
  br label %if.end42

if.else:                                          ; preds = %if.then
  store i8 0, ptr %sessionIDSz, align 4
  %cmp26.not = icmp eq ptr %output, null
  br i1 %cmp26.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else
  %9 = load i32, ptr %idx, align 4
  %idxprom29 = zext i32 %9 to i64
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %output, i64 %idxprom29
  store i8 0, ptr %arrayidx30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else
  %10 = load i32, ptr %idx, align 4
  %inc32 = add i32 %10, 1
  br label %if.end42

if.else34:                                        ; preds = %entry
  %cmp35.not = icmp eq ptr %output, null
  br i1 %cmp35.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.else34
  %11 = load i32, ptr %idx, align 4
  %idxprom38 = zext i32 %11 to i64
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %output, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.else34
  %12 = load i32, ptr %idx, align 4
  %inc41 = add i32 %12, 1
  br label %if.end42

if.end42:                                         ; preds = %if.end20, %if.end31, %if.end40
  %add.sink = phi i32 [ %add, %if.end20 ], [ %inc32, %if.end31 ], [ %inc41, %if.end40 ]
  store i32 %add.sink, ptr %idx, align 4
  ret void
}

declare i32 @TLSX_PopulateExtensions(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @TLSX_GetRequestSize(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @CheckAvailableSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetOutputBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TLSX_WriteRequest(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @SendBuffered(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13ServerHello(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %helloSz, ptr noundef captures(none) %extMsgType) local_unnamed_addr #0 {
entry:
  %suite = alloca [2 x i8], align 1
  %foundVersion = alloca i32, align 4
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %asyncState = getelementptr inbounds nuw i8, ptr %ssl, i64 1028
  store i8 0, ptr %asyncState, align 4
  %cmp6 = icmp ult i32 %helloSz, 2
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %1 = load i32, ptr %inOutIdx, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 1
  %args.sroa.0.sroa.0.0.extract.trunc = trunc i16 %2 to i8
  %args.sroa.0.sroa.4.0.extract.shift = lshr i16 %2, 8
  %args.sroa.0.sroa.4.0.extract.trunc = trunc nuw i16 %args.sroa.0.sroa.4.0.extract.shift to i8
  %add = add i32 %1, 2
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %3 = load i8, ptr %version, align 2
  %cmp24 = icmp eq i8 %3, %args.sroa.0.sroa.0.0.extract.trunc
  %cmp29 = icmp ult i16 %2, 768
  %4 = and i1 %cmp29, %cmp24
  br i1 %4, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end9
  %downgrade = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %downgrade, align 8
  %5 = and i64 %bf.load, 1024
  %tobool35.not = icmp eq i64 %5, 0
  br i1 %tobool35.not, label %if.then58, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %minor37 = getelementptr inbounds nuw i8, ptr %ssl, i64 697
  store i8 3, ptr %minor37, align 1
  %minor39 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  store i8 3, ptr %minor39, align 1
  %call = tail call i32 @DoServerHello(ptr noundef nonnull %ssl, ptr noundef nonnull %input, ptr noundef nonnull %inOutIdx, i32 noundef %helloSz) #11
  br label %return

if.end40:                                         ; preds = %if.end9
  %cmp56.not = icmp eq i16 %args.sroa.0.sroa.4.0.extract.shift, 3
  %or.cond = and i1 %cmp24, %cmp56.not
  br i1 %or.cond, label %if.end60, label %if.then58

if.then58:                                        ; preds = %land.lhs.true, %if.end40
  %call59 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 70) #11
  br label %return

if.end60:                                         ; preds = %if.end40
  %cmp67 = icmp ult i32 %helloSz, 35
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.end60
  %idx.ext73 = zext i32 %add to i64
  %add.ptr74 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext73
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %add.ptr74, ptr noundef nonnull dereferenceable(32) @helloRetryRequestRandom, i64 32)
  %cmp76 = icmp eq i32 %bcmp, 0
  br i1 %cmp76, label %do.end80, label %if.end70.if.end98_crit_edge

if.end70.if.end98_crit_edge:                      ; preds = %if.end70
  %.pre = load i8, ptr %extMsgType, align 1
  br label %if.end98

do.end80:                                         ; preds = %if.end70
  store i8 6, ptr %extMsgType, align 1
  %msgsReceived = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load81 = load i32, ptr %msgsReceived, align 2
  %6 = and i32 %bf.load81, 16
  %tobool85.not = icmp eq i32 %6, 0
  br i1 %tobool85.not, label %if.end89, label %return

if.end89:                                         ; preds = %do.end80
  %7 = and i32 %bf.load81, 128
  %tobool95.not = icmp eq i32 %7, 0
  br i1 %tobool95.not, label %if.end89.if.end98_crit_edge, label %return

if.end89.if.end98_crit_edge:                      ; preds = %if.end89
  %.pre157 = load ptr, ptr %arrays, align 16
  br label %if.end98

if.end98:                                         ; preds = %if.end89.if.end98_crit_edge, %if.end70.if.end98_crit_edge
  %8 = phi ptr [ %0, %if.end70.if.end98_crit_edge ], [ %.pre157, %if.end89.if.end98_crit_edge ]
  %9 = phi i8 [ %.pre, %if.end70.if.end98_crit_edge ], [ 6, %if.end89.if.end98_crit_edge ]
  %serverRandom = getelementptr inbounds nuw i8, ptr %8, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %serverRandom, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr74, i64 32, i1 false)
  %add109 = add i32 %1, 34
  %idxprom = zext i32 %add109 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv120 = zext i8 %10 to i32
  %add121 = add nuw nsw i32 %conv120, 35
  %cmp122 = icmp ugt i32 %add121, %helloSz
  br i1 %cmp122, label %return, label %if.end125

if.end125:                                        ; preds = %if.end98
  %inc = add i32 %1, 35
  %idx.ext128 = zext i32 %inc to i64
  %add.ptr129 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext128
  %add136 = add i32 %inc, %conv120
  %haveSessionId = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load138 = load i64, ptr %haveSessionId, align 8
  %bf.set = or i64 %bf.load138, 8192
  store i64 %bf.set, ptr %haveSessionId, align 8
  %add146 = add nuw nsw i32 %conv120, 38
  %cmp147 = icmp ugt i32 %add146, %helloSz
  br i1 %cmp147, label %return, label %if.end150

if.end150:                                        ; preds = %if.end125
  %inc153 = add i32 %add136, 1
  %idxprom154 = zext i32 %add136 to i64
  %arrayidx155 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom154
  %11 = load i8, ptr %arrayidx155, align 1
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  store i8 %11, ptr %cipherSuite0, align 1
  %inc159 = add i32 %add136, 2
  %idxprom160 = zext i32 %inc153 to i64
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom160
  %12 = load i8, ptr %arrayidx161, align 1
  %cipherSuite = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  store i8 %12, ptr %cipherSuite, align 2
  %inc165 = add i32 %add136, 3
  %idxprom166 = zext i32 %inc159 to i64
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom166
  %13 = load i8, ptr %arrayidx167, align 1
  %cmp169.not = icmp eq i8 %13, 0
  br i1 %cmp169.not, label %if.end174, label %return

if.end174:                                        ; preds = %if.end150
  %sub179 = sub i32 %inc165, %1
  %add180 = add i32 %sub179, 2
  %cmp181 = icmp ugt i32 %add180, %helloSz
  br i1 %cmp181, label %if.then183, label %if.end213

if.then183:                                       ; preds = %if.end174
  %14 = and i64 %bf.load138, 1024
  %tobool190.not = icmp eq i64 %14, 0
  br i1 %tobool190.not, label %return, label %if.end192

if.end192:                                        ; preds = %if.then183
  %minor194 = getelementptr inbounds nuw i8, ptr %ssl, i64 697
  store i8 3, ptr %minor194, align 1
  %minor196 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  store i8 3, ptr %minor196, align 1
  %bf.clear199 = and i64 %bf.set, -8796093022209
  store i64 %bf.clear199, ptr %haveSessionId, align 8
  %minDowngrade = getelementptr inbounds nuw i8, ptr %ssl, i64 1025
  %15 = load i8, ptr %minDowngrade, align 1
  %cmp207 = icmp ugt i8 %15, %args.sroa.0.sroa.4.0.extract.trunc
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.end192
  %call210 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 70) #11
  br label %return

if.end211:                                        ; preds = %if.end192
  %call212 = tail call i32 @DoServerHello(ptr noundef nonnull %ssl, ptr noundef nonnull %input, ptr noundef nonnull %inOutIdx, i32 noundef %helloSz) #11
  br label %return

if.end213:                                        ; preds = %if.end174
  %cmp219 = icmp ult i32 %sub179, %helloSz
  br i1 %cmp219, label %if.end231, label %if.end323.thread

if.end323.thread:                                 ; preds = %if.end213
  store i8 1, ptr %asyncState, align 4
  store i8 %9, ptr %extMsgType, align 1
  br label %if.end365

if.end231:                                        ; preds = %if.end213
  %idxprom234 = zext i32 %inc165 to i64
  %arrayidx235 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom234
  %arrayidx235.val = load i8, ptr %arrayidx235, align 1
  %16 = getelementptr i8, ptr %arrayidx235, i64 1
  %arrayidx235.val101 = load i8, ptr %16, align 1
  %conv.i = zext i8 %arrayidx235.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %arrayidx235.val101 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %add239 = add i32 %add136, 5
  %sub244 = sub i32 %add239, %1
  %conv247 = zext i16 %or.i to i32
  %add248 = add i32 %sub244, %conv247
  %cmp249 = icmp ugt i32 %add248, %helloSz
  br i1 %cmp249, label %return, label %if.end252

if.end252:                                        ; preds = %if.end231
  %idx.ext255 = zext i32 %add239 to i64
  %add.ptr256 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext255
  %17 = load i8, ptr %extMsgType, align 1
  %call259 = call i32 @TLSX_ParseVersion(ptr noundef nonnull %ssl, ptr noundef %add.ptr256, i16 noundef zeroext %or.i, i8 noundef zeroext %17, ptr noundef nonnull %foundVersion) #11
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.end262, label %return

if.end262:                                        ; preds = %if.end252
  %18 = load i32, ptr %foundVersion, align 4
  %tobool263.not = icmp eq i32 %18, 0
  br i1 %tobool263.not, label %if.then264, label %if.end323

if.then264:                                       ; preds = %if.end262
  %bf.load267 = load i64, ptr %haveSessionId, align 8
  %19 = and i64 %bf.load267, 1024
  %tobool271.not = icmp eq i64 %19, 0
  br i1 %tobool271.not, label %do.end274, label %if.end276

do.end274:                                        ; preds = %if.then264
  %call275 = call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 70) #11
  br label %return

if.end276:                                        ; preds = %if.then264
  %20 = and i64 %bf.load267, 262144
  %tobool282.not = icmp eq i64 %20, 0
  %minDowngrade289 = getelementptr inbounds nuw i8, ptr %ssl, i64 1025
  %21 = load i8, ptr %minDowngrade289, align 1
  br i1 %tobool282.not, label %land.lhs.true283, label %land.lhs.true304

land.lhs.true283:                                 ; preds = %if.end276
  %cmp291 = icmp ugt i8 %21, %args.sroa.0.sroa.4.0.extract.trunc
  br i1 %cmp291, label %if.then293, label %if.end316

if.then293:                                       ; preds = %land.lhs.true283
  %call294 = call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 70) #11
  br label %return

land.lhs.true304:                                 ; preds = %if.end276
  %cmp312 = icmp ult i8 %21, %args.sroa.0.sroa.4.0.extract.trunc
  br i1 %cmp312, label %if.then314, label %if.end316

if.then314:                                       ; preds = %land.lhs.true304
  %call315 = call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 70) #11
  br label %return

if.end316:                                        ; preds = %land.lhs.true283, %land.lhs.true304
  %minor321 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  store i8 %args.sroa.0.sroa.4.0.extract.trunc, ptr %minor321, align 1
  br label %if.end323

if.end323:                                        ; preds = %if.end262, %if.end316
  store i8 1, ptr %asyncState, align 4
  store i8 %9, ptr %extMsgType, align 1
  %cmp332.not = icmp eq i16 %or.i, 0
  br i1 %cmp332.not, label %if.end365, label %if.then334

if.then334:                                       ; preds = %if.end323
  %call341 = call i32 @TLSX_Parse(ptr noundef nonnull %ssl, ptr noundef %add.ptr256, i16 noundef zeroext %or.i, i8 noundef zeroext %9, ptr noundef null) #11
  %cmp342.not = icmp eq i32 %call341, 0
  br i1 %cmp342.not, label %if.end345, label %return

if.end345:                                        ; preds = %if.then334
  %22 = load i8, ptr %extMsgType, align 1
  %cmp347 = icmp eq i8 %22, 6
  br i1 %cmp347, label %if.then349, label %if.end358

if.then349:                                       ; preds = %if.end345
  %msgsReceived350 = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load351 = load i32, ptr %msgsReceived350, align 2
  %bf.set353 = and i32 %bf.load351, -137
  %bf.clear356 = or disjoint i32 %bf.set353, 128
  store i32 %bf.clear356, ptr %msgsReceived350, align 2
  br label %if.end358

if.end358:                                        ; preds = %if.then349, %if.end345
  %add364 = add i32 %add239, %conv247
  br label %if.end365

if.end365:                                        ; preds = %if.end323.thread, %if.end358, %if.end323
  %args.sroa.10113.1 = phi i32 [ %add239, %if.end323 ], [ %add364, %if.end358 ], [ %inc165, %if.end323.thread ]
  store i32 %args.sroa.10113.1, ptr %inOutIdx, align 4
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 3, ptr %serverState, align 1
  %23 = load i16, ptr %version, align 2
  %call370 = call i32 @IsAtLeastTLSv1_3(i16 %23) #11
  %tobool371.not = icmp eq i32 %call370, 0
  br i1 %tobool371.not, label %if.then372, label %if.end409

if.then372:                                       ; preds = %if.end365
  %24 = load ptr, ptr %arrays, align 16
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i8 %10, ptr %sessionIDSz, align 4
  %25 = load ptr, ptr %arrays, align 16
  %sessionIDSz377 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %26 = load i8, ptr %sessionIDSz377, align 4
  %cmp379 = icmp ugt i8 %26, 32
  br i1 %cmp379, label %do.end383, label %if.else

do.end383:                                        ; preds = %if.then372
  store i8 0, ptr %sessionIDSz377, align 4
  br label %return

if.else:                                          ; preds = %if.then372
  %tobool388.not = icmp eq i8 %26, 0
  br i1 %tobool388.not, label %if.end403, label %if.then389

if.then389:                                       ; preds = %if.else
  %sessionID = getelementptr inbounds nuw i8, ptr %25, i64 92
  %conv396 = zext nneg i8 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sessionID, ptr nonnull align 1 %add.ptr129, i64 %conv396, i1 false)
  %bf.load399 = load i64, ptr %haveSessionId, align 8
  %bf.set401 = or i64 %bf.load399, 8192
  store i64 %bf.set401, ptr %haveSessionId, align 8
  br label %if.end403

if.end403:                                        ; preds = %if.else, %if.then389
  %minor405 = getelementptr inbounds nuw i8, ptr %ssl, i64 697
  store i8 3, ptr %minor405, align 1
  %call406 = call i32 @CompleteServerHello(ptr noundef nonnull %ssl) #11
  br label %return

if.end409:                                        ; preds = %if.end365
  store i8 4, ptr %asyncState, align 4
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %27 = load ptr, ptr %session, align 16
  %sessionIDSz416 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %28 = load i8, ptr %sessionIDSz416, align 4
  %cmp418.not = icmp eq i8 %10, %28
  br i1 %cmp418.not, label %lor.lhs.false420, label %return

lor.lhs.false420:                                 ; preds = %if.end409
  %cmp424.not = icmp eq i8 %10, 0
  br i1 %cmp424.not, label %if.end441, label %land.lhs.true426

land.lhs.true426:                                 ; preds = %lor.lhs.false420
  %sessionID428 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %conv434 = zext i8 %10 to i64
  %bcmp100 = call i32 @bcmp(ptr nonnull %sessionID428, ptr nonnull %add.ptr129, i64 %conv434)
  %cmp436.not = icmp eq i32 %bcmp100, 0
  br i1 %cmp436.not, label %if.end441, label %return

if.end441:                                        ; preds = %land.lhs.true426, %lor.lhs.false420
  %call442 = call i32 @SetCipherSpecs(ptr noundef nonnull %ssl) #11
  %cmp443.not = icmp eq i32 %call442, 0
  br i1 %cmp443.not, label %if.end446, label %return

if.end446:                                        ; preds = %if.end441
  %29 = load i8, ptr %cipherSuite0, align 1
  %cmp450.not = icmp eq i8 %29, 19
  br i1 %cmp450.not, label %if.end455, label %return

if.end455:                                        ; preds = %if.end446
  store i8 19, ptr %suite, align 1
  %30 = load i8, ptr %cipherSuite, align 2
  %arrayidx461 = getelementptr inbounds nuw i8, ptr %suite, i64 1
  store i8 %30, ptr %arrayidx461, align 1
  %call463 = call i32 @FindSuiteSSL(ptr noundef nonnull %ssl, ptr noundef nonnull %suite)
  %tobool464.not = icmp eq i32 %call463, 0
  br i1 %tobool464.not, label %return, label %if.end468

if.end468:                                        ; preds = %if.end455
  %31 = load i8, ptr %extMsgType, align 1
  %cmp470 = icmp eq i8 %31, 2
  br i1 %cmp470, label %if.then472, label %if.else481

if.then472:                                       ; preds = %if.end468
  %32 = load ptr, ptr %session, align 16
  %namedGroup = getelementptr inbounds nuw i8, ptr %32, i64 224
  %33 = load i16, ptr %namedGroup, align 8
  %cmp475 = icmp eq i16 %33, 0
  br i1 %cmp475, label %return, label %if.end478

if.end478:                                        ; preds = %if.then472
  %encryptionOn = getelementptr inbounds nuw i8, ptr %ssl, i64 996
  store i8 1, ptr %encryptionOn, align 4
  store i8 3, ptr %serverState, align 1
  br label %return

if.else481:                                       ; preds = %if.end468
  %bf.load483 = load i64, ptr %haveSessionId, align 8
  %bf.set485 = or i64 %bf.load483, 65536
  store i64 %bf.set485, ptr %haveSessionId, align 8
  store i8 2, ptr %serverState, align 1
  %call488 = call i32 @RestartHandshakeHash(ptr noundef nonnull %ssl)
  br label %return

return:                                           ; preds = %if.else481, %if.end478, %if.then472, %if.end455, %if.end446, %if.end441, %if.end409, %land.lhs.true426, %if.then334, %if.end252, %if.end231, %if.then183, %if.end150, %if.end125, %if.end98, %if.end89, %do.end80, %if.end60, %if.end, %entry, %lor.lhs.false, %if.end403, %do.end383, %if.then314, %if.then293, %do.end274, %if.end211, %if.then209, %if.then58, %if.then36
  %retval.0 = phi i32 [ -328, %do.end383 ], [ %call406, %if.end403 ], [ %call, %if.then36 ], [ -326, %if.then58 ], [ -326, %if.then209 ], [ %call212, %if.end211 ], [ -326, %if.then314 ], [ -326, %if.then293 ], [ -326, %do.end274 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ -328, %if.end ], [ -328, %if.end60 ], [ -326, %do.end80 ], [ -395, %if.end89 ], [ -328, %if.end98 ], [ -328, %if.end125 ], [ -425, %if.end150 ], [ -328, %if.then183 ], [ -328, %if.end231 ], [ %call259, %if.end252 ], [ %call341, %if.then334 ], [ -425, %land.lhs.true426 ], [ -425, %if.end409 ], [ %call442, %if.end441 ], [ -425, %if.end446 ], [ -501, %if.end455 ], [ -428, %if.then472 ], [ 0, %if.end478 ], [ %call488, %if.else481 ]
  ret i32 %retval.0
}

declare i32 @DoServerHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TLSX_ParseVersion(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_Parse(ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

declare i32 @CompleteServerHello(ptr noundef) local_unnamed_addr #1

declare i32 @SetCipherSpecs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13ClientHello(ptr noundef initializes((1028, 1029)) %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %helloSz) local_unnamed_addr #0 {
entry:
  %foundVersion.i = alloca i32, align 4
  %asyncState = getelementptr inbounds nuw i8, ptr %ssl, i64 1028
  store i8 0, ptr %asyncState, align 4
  %0 = load i32, ptr %inOutIdx, align 4
  %cmp = icmp ult i32 %helloSz, 35
  br i1 %cmp, label %FreeDch13Args.exit, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %1 = load i16, ptr %add.ptr, align 1
  %args.sroa.0.sroa.0.0.extract.trunc = trunc i16 %1 to i8
  %args.sroa.0.sroa.4.0.extract.shift = lshr i16 %1, 8
  %args.sroa.0.sroa.4.0.extract.trunc = trunc nuw i16 %args.sroa.0.sroa.4.0.extract.shift to i8
  %chVersion = getelementptr inbounds nuw i8, ptr %ssl, i64 696
  store i16 %1, ptr %chVersion, align 8
  %add = add i32 %0, 2
  %cmp20 = icmp ult i8 %args.sroa.0.sroa.0.0.extract.trunc, 3
  br i1 %cmp20, label %FreeDch13Args.exit, label %if.end25

if.end25:                                         ; preds = %if.end
  %dtls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %dtls, align 8
  %2 = and i64 %bf.load, 262144
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then27, label %if.then79

if.then27:                                        ; preds = %if.end25
  %cmp32.not = icmp ne i8 %args.sroa.0.sroa.0.0.extract.trunc, 3
  %cmp43 = icmp ugt i16 %1, 1023
  %or.cond182 = or i1 %cmp43, %cmp32.not
  br i1 %or.cond182, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then27
  %minor55 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  store i8 3, ptr %minor55, align 1
  br label %if.then94

if.else:                                          ; preds = %if.then27
  %cmp67.not = icmp eq i16 %args.sroa.0.sroa.4.0.extract.shift, 3
  br i1 %cmp67.not, label %if.then79, label %if.then69

if.then69:                                        ; preds = %if.else
  %minor74 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  store i8 %args.sroa.0.sroa.4.0.extract.trunc, ptr %minor74, align 1
  br label %if.then94

if.then79:                                        ; preds = %if.else, %if.end25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %foundVersion.i)
  store i32 0, ptr %foundVersion.i, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 34
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %add1.i = add nuw nsw i32 %conv.i, 35
  %cmp.i = icmp ugt i32 %add1.i, %helloSz
  br i1 %cmp.i, label %DoTls13SupportedVersions.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then79
  %add5.i = add nuw nsw i32 %conv.i, 37
  %cmp6.i = icmp ugt i32 %add5.i, %helloSz
  br i1 %cmp6.i, label %DoTls13SupportedVersions.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext nneg i32 %add1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr.val.i = load i8, ptr %add.ptr.i, align 1
  %4 = getelementptr i8, ptr %add.ptr.i, i64 1
  %add.ptr.val33.i = load i8, ptr %4, align 1
  %conv.i.i = zext i8 %add.ptr.val.i to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %conv2.i.i = zext i8 %add.ptr.val33.i to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add12.i = add nuw nsw i32 %or.i.i, %add5.i
  %cmp14.i.not = icmp ult i32 %add12.i, %helloSz
  br i1 %cmp14.i.not, label %if.end17.i, label %DoTls13SupportedVersions.exit.thread

if.end17.i:                                       ; preds = %if.end9.i
  %add13.i = add nuw nsw i32 %add12.i, 1
  %idxprom21.i = zext nneg i32 %add12.i to i64
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom21.i
  %5 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %5 to i32
  %add24.i = add nuw nsw i32 %add13.i, %conv23.i
  %cmp25.i = icmp ugt i32 %add24.i, %helloSz
  br i1 %cmp25.i, label %DoTls13SupportedVersions.exit.thread, label %if.end28.i

if.end28.i:                                       ; preds = %if.end17.i
  %cmp31.i = icmp ult i32 %add24.i, %helloSz
  br i1 %cmp31.i, label %if.then33.i, label %if.end92.thread173

if.then33.i:                                      ; preds = %if.end28.i
  %add34.i = add nuw nsw i32 %add24.i, 2
  %cmp35.i = icmp ugt i32 %add34.i, %helloSz
  br i1 %cmp35.i, label %DoTls13SupportedVersions.exit.thread, label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i
  %idxprom39.i = zext nneg i32 %add24.i to i64
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom39.i
  %arrayidx40.val.i = load i8, ptr %arrayidx40.i, align 1
  %6 = getelementptr i8, ptr %arrayidx40.i, i64 1
  %arrayidx40.val32.i = load i8, ptr %6, align 1
  %conv.i34.i = zext i8 %arrayidx40.val.i to i16
  %shl.i35.i = shl nuw i16 %conv.i34.i, 8
  %conv2.i36.i = zext i8 %arrayidx40.val32.i to i16
  %or.i37.i = or disjoint i16 %shl.i35.i, %conv2.i36.i
  %conv42.i = zext i16 %or.i37.i to i32
  %sub.i = sub nuw i32 %helloSz, %add34.i
  %cmp43.not.i = icmp eq i32 %sub.i, %conv42.i
  br i1 %cmp43.not.i, label %if.end46.i, label %DoTls13SupportedVersions.exit.thread

if.end46.i:                                       ; preds = %if.end38.i
  %idx.ext47.i = zext nneg i32 %add34.i to i64
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext47.i
  %call.i = call i32 @TLSX_ParseVersion(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr48.i, i16 noundef zeroext %or.i37.i, i8 noundef zeroext 1, ptr noundef nonnull %foundVersion.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end51.i, label %DoTls13SupportedVersions.exit

if.end51.i:                                       ; preds = %if.end46.i
  %.pre.i = load i32, ptr %foundVersion.i, align 4
  %7 = icmp eq i32 %.pre.i, 0
  br i1 %7, label %if.end92.thread173, label %if.end92

DoTls13SupportedVersions.exit.thread:             ; preds = %if.then79, %if.end.i, %if.end9.i, %if.end17.i, %if.then33.i, %if.end38.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %foundVersion.i)
  br label %FreeDch13Args.exit

DoTls13SupportedVersions.exit:                    ; preds = %if.end46.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %foundVersion.i)
  %cmp88 = icmp slt i32 %call.i, 0
  br i1 %cmp88, label %FreeDch13Args.exit, label %if.end163

if.end92.thread173:                               ; preds = %if.end28.i, %if.end51.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %foundVersion.i)
  br label %if.then94

if.end92:                                         ; preds = %if.end51.i
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %8 = load i16, ptr %version.i, align 2
  %call53.i = call i32 @IsAtLeastTLSv1_3(i16 %8) #11
  %tobool54.not.i.not = icmp eq i32 %call53.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %foundVersion.i)
  br i1 %tobool54.not.i.not, label %if.then94, label %if.end163

if.then94:                                        ; preds = %if.then69, %if.then45, %if.end92.thread173, %if.end92
  %args.sroa.0.sroa.4.0153167 = phi i8 [ %args.sroa.0.sroa.4.0.extract.trunc, %if.end92 ], [ %args.sroa.0.sroa.4.0.extract.trunc, %if.end92.thread173 ], [ %args.sroa.0.sroa.4.0.extract.trunc, %if.then69 ], [ 3, %if.then45 ]
  %bf.load96 = load i64, ptr %dtls, align 8
  %9 = and i64 %bf.load96, 1024
  %tobool100.not = icmp eq i64 %9, 0
  br i1 %tobool100.not, label %FreeDch13Args.exit, label %if.end104

if.end104:                                        ; preds = %if.then94
  %10 = and i64 %bf.load96, 262144
  %tobool111.not = icmp eq i64 %10, 0
  %minDowngrade = getelementptr inbounds nuw i8, ptr %ssl, i64 1025
  %11 = load i8, ptr %minDowngrade, align 1
  br i1 %tobool111.not, label %land.lhs.true112, label %land.lhs.true130

land.lhs.true112:                                 ; preds = %if.end104
  %cmp119 = icmp ult i8 %args.sroa.0.sroa.4.0153167, %11
  br i1 %cmp119, label %FreeDch13Args.exit, label %if.end143

land.lhs.true130:                                 ; preds = %if.end104
  %cmp138 = icmp ugt i8 %args.sroa.0.sroa.4.0153167, %11
  br i1 %cmp138, label %FreeDch13Args.exit, label %if.end143

if.end143:                                        ; preds = %land.lhs.true112, %land.lhs.true130
  %minor145 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %12 = load i8, ptr %minor145, align 1
  store i8 %args.sroa.0.sroa.4.0153167, ptr %minor145, align 1
  %call155 = call i32 @HashInput(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr, i32 noundef %helloSz) #11
  store i8 %12, ptr %minor145, align 1
  %cmp158 = icmp eq i32 %call155, 0
  br i1 %cmp158, label %if.then160, label %FreeDch13Args.exit

if.then160:                                       ; preds = %if.end143
  %call161 = call i32 @DoClientHello(ptr noundef nonnull %ssl, ptr noundef nonnull %input, ptr noundef nonnull %inOutIdx, i32 noundef %helloSz) #11
  br label %FreeDch13Args.exit

if.end163:                                        ; preds = %DoTls13SupportedVersions.exit, %if.end92
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %13 = load ptr, ptr %arrays, align 16
  %clientRandom = getelementptr inbounds nuw i8, ptr %13, i64 28
  %idx.ext167 = zext i32 %add to i64
  %add.ptr168 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %clientRandom, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr168, i64 32, i1 false)
  %add171 = add i32 %0, 34
  %inc = add i32 %0, 35
  %idxprom = zext i32 %add171 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %cmp175 = icmp ugt i8 %14, 32
  br i1 %cmp175, label %FreeDch13Args.exit, label %if.end178

if.end178:                                        ; preds = %if.end163
  %conv174 = zext nneg i8 %14 to i32
  %add182 = add i32 %inc, %conv174
  %cmp183 = icmp ugt i32 %add182, %helloSz
  br i1 %cmp183, label %FreeDch13Args.exit, label %if.end186

if.end186:                                        ; preds = %if.end178
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %15 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i8 %14, ptr %sessionIDSz, align 4
  %cmp188.not = icmp eq i8 %14, 0
  br i1 %cmp188.not, label %if.end198, label %if.then190

if.then190:                                       ; preds = %if.end186
  %16 = load ptr, ptr %session, align 16
  %sessionID = getelementptr inbounds nuw i8, ptr %16, i64 116
  %idx.ext195 = zext i32 %inc to i64
  %add.ptr196 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext195
  %conv197 = zext nneg i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sessionID, ptr align 1 %add.ptr196, i64 %conv197, i1 false)
  br label %if.end198

if.end198:                                        ; preds = %if.then190, %if.end186
  %call203 = call ptr @wolfSSL_Malloc(i64 noundef 344) #11
  %cmp207 = icmp eq ptr %call203, null
  br i1 %cmp207, label %FreeDch13Args.exit, label %if.end210

if.end210:                                        ; preds = %if.end198
  %add216 = add nuw nsw i32 %conv174, 37
  %cmp217 = icmp ugt i32 %add216, %helloSz
  br i1 %cmp217, label %if.then4.i, label %if.end220

if.end220:                                        ; preds = %if.end210
  %idxprom223 = zext i32 %add182 to i64
  %arrayidx224 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom223
  %arrayidx224.val = load i8, ptr %arrayidx224, align 1
  %17 = getelementptr i8, ptr %arrayidx224, i64 1
  %arrayidx224.val83 = load i8, ptr %17, align 1
  %conv.i84 = zext i8 %arrayidx224.val to i16
  %shl.i = shl nuw i16 %conv.i84, 8
  %conv2.i = zext i8 %arrayidx224.val83 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  store i16 %or.i, ptr %call203, align 2
  %add229 = add i32 %add182, 2
  %conv233 = zext i16 %or.i to i32
  %rem = and i32 %conv233, 1
  %cmp234.not = icmp eq i32 %rem, 0
  br i1 %cmp234.not, label %if.end237, label %if.then4.i

if.end237:                                        ; preds = %if.end220
  %18 = sub i32 %add182, %0
  %add247 = add i32 %18, 3
  %add248 = add i32 %add247, %conv233
  %cmp249 = icmp ugt i32 %add248, %helloSz
  %cmp257 = icmp ugt i16 %or.i, 300
  %or.cond = or i1 %cmp257, %cmp249
  br i1 %or.cond, label %if.then4.i, label %if.end260

if.end260:                                        ; preds = %if.end237
  %suites = getelementptr inbounds nuw i8, ptr %call203, i64 4
  %idx.ext266 = zext i32 %add229 to i64
  %add.ptr267 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext266
  %conv271 = zext nneg i16 %or.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %suites, ptr align 1 %add.ptr267, i64 %conv271, i1 false)
  %add278 = add i32 %add229, %conv233
  %hashSigAlgoSz = getelementptr inbounds nuw i8, ptr %call203, i64 2
  store i16 0, ptr %hashSigAlgoSz, align 2
  %inc283 = add i32 %add278, 1
  %idxprom284 = zext i32 %add278 to i64
  %arrayidx285 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom284
  %19 = load i8, ptr %arrayidx285, align 1
  %sub290 = sub i32 %inc283, %0
  %conv291 = zext i8 %19 to i32
  %add292 = add i32 %sub290, %conv291
  %cmp293 = icmp ugt i32 %add292, %helloSz
  br i1 %cmp293, label %if.then4.i, label %if.end296

if.end296:                                        ; preds = %if.end260
  %cmp298.not = icmp eq i8 %19, 1
  br i1 %cmp298.not, label %if.end303, label %if.then4.i

if.end303:                                        ; preds = %if.end296
  %inc306 = add i32 %add278, 2
  %idxprom307 = zext i32 %inc283 to i64
  %arrayidx308 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom307
  %20 = load i8, ptr %arrayidx308, align 1
  %cmp310.not = icmp eq i8 %20, 0
  br i1 %cmp310.not, label %if.end315, label %if.then4.i

if.end315:                                        ; preds = %if.end303
  %sub320 = sub i32 %inc306, %0
  %cmp321 = icmp eq i32 %sub320, %helloSz
  %add330 = add i32 %sub320, 2
  %cmp331 = icmp ugt i32 %add330, %helloSz
  %or.cond81 = or i1 %cmp321, %cmp331
  br i1 %or.cond81, label %if.then4.i, label %if.end334

if.end334:                                        ; preds = %if.end315
  %idxprom337 = zext i32 %inc306 to i64
  %arrayidx338 = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom337
  %arrayidx338.val = load i8, ptr %arrayidx338, align 1
  %21 = getelementptr i8, ptr %arrayidx338, i64 1
  %arrayidx338.val82 = load i8, ptr %21, align 1
  %conv.i85 = zext i8 %arrayidx338.val to i16
  %shl.i86 = shl nuw i16 %conv.i85, 8
  %conv2.i87 = zext i8 %arrayidx338.val82 to i16
  %or.i88 = or disjoint i16 %shl.i86, %conv2.i87
  %add341 = add i32 %add278, 4
  %sub346 = sub i32 %add341, %0
  %conv347 = zext i16 %or.i88 to i32
  %add348 = add i32 %sub346, %conv347
  %cmp349 = icmp ugt i32 %add348, %helloSz
  br i1 %cmp349, label %if.then4.i, label %if.end352

if.end352:                                        ; preds = %if.end334
  %call353 = call i32 @TLSX_PopulateExtensions(ptr noundef nonnull %ssl, i8 noundef zeroext 1) #11
  %cmp354.not = icmp eq i32 %call353, 0
  br i1 %cmp354.not, label %if.end357, label %if.then4.i

if.end357:                                        ; preds = %if.end352
  %idx.ext360 = zext i32 %add341 to i64
  %add.ptr361 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext360
  %call364 = call i32 @TLSX_Parse(ptr noundef nonnull %ssl, ptr noundef %add.ptr361, i16 noundef zeroext %or.i88, i8 noundef zeroext 1, ptr noundef nonnull %call203) #11
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %if.end367, label %if.then4.i

if.end367:                                        ; preds = %if.end357
  %call368 = call i32 @SNI_Callback(ptr noundef nonnull %ssl) #11
  %cmp369.not = icmp eq i32 %call368, 0
  br i1 %cmp369.not, label %if.end372, label %if.then4.i

if.end372:                                        ; preds = %if.end367
  %bf.load374 = load i64, ptr %dtls, align 8
  %add379 = add i32 %add341, %conv347
  %bf.clear382 = and i64 %bf.load374, -8244
  %bf.set387 = or disjoint i64 %bf.clear382, 8193
  store i64 %bf.set387, ptr %dtls, align 8
  %call392 = call i32 @HashInput(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr, i32 noundef %helloSz) #11
  %cmp393.not = icmp eq i32 %call392, 0
  br i1 %cmp393.not, label %if.end396, label %if.then4.i

if.end396:                                        ; preds = %if.end372
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %22 = load ptr, ptr %extensions, align 16
  %call397 = call ptr @TLSX_Find(ptr noundef %22, i32 noundef 51) #11
  %cmp398 = icmp eq ptr %call397, null
  br i1 %cmp398, label %if.then4.i, label %if.end403

if.end403:                                        ; preds = %if.end396
  %23 = load ptr, ptr %extensions, align 16
  %call405 = call ptr @TLSX_Find(ptr noundef %23, i32 noundef 13) #11
  %cmp406 = icmp eq ptr %call405, null
  br i1 %cmp406, label %if.then4.i, label %if.then418

if.then418:                                       ; preds = %if.end403
  store i8 2, ptr %asyncState, align 4
  %call421 = call i32 @MatchSuite(ptr noundef nonnull %ssl, ptr noundef nonnull %call203) #11
  %cmp422 = icmp slt i32 %call421, 0
  br i1 %cmp422, label %if.then4.i, label %if.then467

if.then467:                                       ; preds = %if.then418
  store i8 4, ptr %asyncState, align 4
  store i32 %add379, ptr %inOutIdx, align 4
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  store i8 12, ptr %clientState, align 2
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %24 = load i8, ptr %cipherSuite0, align 1
  %cmp470.not = icmp eq i8 %24, 19
  br i1 %cmp470.not, label %if.end475, label %if.then4.i

if.end475:                                        ; preds = %if.then467
  %call476 = call i32 @DeriveEarlySecret(ptr noundef nonnull %ssl)
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.end210, %if.end237, %if.end260, %if.end315, %if.end334, %if.end396, %if.end403, %if.then418, %if.end475, %if.then467, %if.end372, %if.end367, %if.end357, %if.end352, %if.end303, %if.end296, %if.end220
  %ret.7.ph = phi i32 [ -501, %if.then467 ], [ -310, %if.end403 ], [ -310, %if.end396 ], [ -328, %if.end334 ], [ -328, %if.end315 ], [ -425, %if.end303 ], [ -425, %if.end296 ], [ -328, %if.end260 ], [ -328, %if.end237 ], [ -425, %if.end220 ], [ -328, %if.end210 ], [ %call392, %if.end372 ], [ %call368, %if.end367 ], [ %call364, %if.end357 ], [ %call353, %if.end352 ], [ %call421, %if.then418 ], [ %call476, %if.end475 ]
  call void @wolfSSL_Free(ptr noundef nonnull %call203) #11
  br label %FreeDch13Args.exit

FreeDch13Args.exit:                               ; preds = %DoTls13SupportedVersions.exit, %if.then160, %if.end143, %entry, %if.end, %if.then94, %land.lhs.true130, %land.lhs.true112, %if.end163, %if.end178, %if.end198, %DoTls13SupportedVersions.exit.thread, %if.then4.i
  %ret.7181 = phi i32 [ %ret.7.ph, %if.then4.i ], [ %call161, %if.then160 ], [ %call155, %if.end143 ], [ %call.i, %DoTls13SupportedVersions.exit ], [ -328, %entry ], [ -326, %if.end ], [ -326, %if.then94 ], [ -326, %land.lhs.true130 ], [ -326, %land.lhs.true112 ], [ -425, %if.end163 ], [ -328, %if.end178 ], [ -125, %if.end198 ], [ -328, %DoTls13SupportedVersions.exit.thread ]
  ret i32 %ret.7181
}

declare i32 @HashInput(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DoClientHello(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SNI_Callback(ptr noundef) local_unnamed_addr #1

declare ptr @TLSX_Find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MatchSuite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SendTls13ServerHello(ptr noundef %ssl, i8 noundef zeroext %extMsgType) local_unnamed_addr #0 {
entry:
  %header.i = alloca [4 x i8], align 4
  %hashes.i = alloca %struct.Hashes, align 1
  %length = alloca i16, align 2
  %cmp = icmp eq i8 %extMsgType, 6
  br i1 %cmp, label %do.end5, label %if.end9

do.end5:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %hashes.i)
  store i32 254, ptr %header.i, align 4
  %call.i = call i32 @BuildCertHashes(ptr noundef %ssl, ptr noundef nonnull %hashes.i) #11
  %cmp.not.i = icmp eq i32 %call.i, 0
  %.sink.i.sroa.gep16.i = getelementptr inbounds nuw i8, ptr %hashes.i, i64 36
  br i1 %cmp.not.i, label %if.end.i, label %RestartHandshakeHash.exit

if.end.i:                                         ; preds = %do.end5
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %hashes.i, i64 68
  %mac_algorithm.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %0 = load i8, ptr %mac_algorithm.i.i, align 2
  switch i8 %0, label %CreateCookie.exit.i [
    i8 4, label %sw.epilog.sink.split.i.i
    i8 5, label %CreateCookie.exit.thread.i
  ]

sw.epilog.sink.split.i.i:                         ; preds = %if.end.i
  br label %CreateCookie.exit.thread.i

CreateCookie.exit.thread.i:                       ; preds = %sw.epilog.sink.split.i.i, %if.end.i
  %hash.0.ph.i = phi ptr [ %.sink.i.sroa.gep16.i, %sw.epilog.sink.split.i.i ], [ %.sink.i.sroa.gep.i, %if.end.i ]
  %hash_size.i18.i = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %1 = load i8, ptr %hash_size.i18.i, align 1
  br label %if.end4.i

CreateCookie.exit.i:                              ; preds = %if.end.i
  %hash_size.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %2 = load i8, ptr %hash_size.i.i, align 1
  %cmp6.not.i.i = icmp eq i8 %2, 0
  br i1 %cmp6.not.i.i, label %if.end4.i, label %RestartHandshakeHash.exit.thread

RestartHandshakeHash.exit.thread:                 ; preds = %CreateCookie.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %hashes.i)
  br label %return

if.end4.i:                                        ; preds = %CreateCookie.exit.i, %CreateCookie.exit.thread.i
  %3 = phi i8 [ %1, %CreateCookie.exit.thread.i ], [ 0, %CreateCookie.exit.i ]
  %hash.023.i = phi ptr [ %hash.0.ph.i, %CreateCookie.exit.thread.i ], [ null, %CreateCookie.exit.i ]
  %conv.i = zext i8 %3 to i32
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 3
  store i8 %3, ptr %arrayidx7.i.i.i, align 1
  %call5.i = call i32 @InitHandshakeHashes(ptr noundef nonnull %ssl) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end9.i, label %RestartHandshakeHash.exit

if.end9.i:                                        ; preds = %if.end4.i
  %call11.i = call i32 @HashRaw(ptr noundef nonnull %ssl, ptr noundef nonnull %header.i, i32 noundef 4) #11
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end15.i, label %RestartHandshakeHash.exit

if.end15.i:                                       ; preds = %if.end9.i
  %call17.i = call i32 @HashRaw(ptr noundef nonnull %ssl, ptr noundef %hash.023.i, i32 noundef %conv.i) #11
  br label %RestartHandshakeHash.exit

RestartHandshakeHash.exit:                        ; preds = %do.end5, %if.end4.i, %if.end9.i, %if.end15.i
  %retval.0.i = phi i32 [ %call17.i, %if.end15.i ], [ %call.i, %do.end5 ], [ %call5.i, %if.end4.i ], [ %call11.i, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %hashes.i)
  %cmp6 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %RestartHandshakeHash.exit, %entry
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %4 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %4, i64 148
  %5 = load i8, ptr %sessionIDSz, align 4
  %conv10 = zext i8 %5 to i16
  %add12 = add nuw nsw i16 %conv10, 38
  store i16 %add12, ptr %length, align 2
  %call14 = call i32 @TLSX_GetResponseSize(ptr noundef %ssl, i8 noundef zeroext %extMsgType, ptr noundef nonnull %length) #11
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end9
  %6 = load i16, ptr %length, align 2
  %conv19 = zext i16 %6 to i32
  %add20 = add nuw nsw i32 %conv19, 9
  %call21 = call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef %add20) #11
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end18
  %call26 = call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  %7 = load i16, ptr %length, align 2
  %conv27 = zext i16 %7 to i32
  %add.i = add nuw nsw i32 %conv27, 4
  store i8 22, ptr %call26, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %8 = load i8, ptr %version.i.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %call26, i64 1
  store i8 %8, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %call26, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %call26, i64 3
  %shr.i4.i.i = lshr i32 %add.i, 8
  %conv1.i.i.i = trunc i32 %shr.i4.i.i to i8
  store i8 %conv1.i.i.i, ptr %length2.i.i, align 1
  %conv4.i.i.i = trunc i32 %add.i to i8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %call26, i64 4
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call26, i64 5
  store i8 2, ptr %add.ptr.i, align 1
  %length2.i5.i = getelementptr inbounds nuw i8, ptr %call26, i64 6
  store i8 0, ptr %length2.i5.i, align 1
  %shr1.i.i.i = lshr i16 %7, 8
  %conv3.i.i.i = trunc nuw i16 %shr1.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call26, i64 7
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %conv6.i.i.i = trunc i16 %7 to i8
  %arrayidx7.i.i.i68 = getelementptr inbounds nuw i8, ptr %call26, i64 8
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i68, align 1
  %9 = load i8, ptr %version.i.i, align 2
  %arrayidx = getelementptr inbounds nuw i8, ptr %call26, i64 9
  store i8 %9, ptr %arrayidx, align 1
  %bf.load29 = load i64, ptr %buildingMsg, align 8
  %10 = and i64 %bf.load29, 262144
  %tobool.not = icmp eq i64 %10, 0
  %conv32 = select i1 %tobool.not, i8 3, i8 -3
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %call26, i64 10
  store i8 %conv32, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %extMsgType, 2
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end25
  %rng = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %11 = load ptr, ptr %rng, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call26, i64 11
  %call40 = call i32 @wc_RNG_GenerateBlock(ptr noundef %11, ptr noundef nonnull %add.ptr, i32 noundef 32) #11
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end47, label %return

if.else:                                          ; preds = %if.end25
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %call26, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr46, ptr noundef nonnull align 16 dereferenceable(32) @helloRetryRequestRandom, i64 32, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %if.else
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %12 = load ptr, ptr %arrays, align 16
  %serverRandom = getelementptr inbounds nuw i8, ptr %12, i64 60
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %call26, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %serverRandom, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr49, i64 32, i1 false)
  %13 = load ptr, ptr %session, align 16
  %sessionIDSz52 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %14 = load i8, ptr %sessionIDSz52, align 4
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %call26, i64 43
  store i8 %14, ptr %arrayidx55, align 1
  %15 = load ptr, ptr %session, align 16
  %sessionIDSz57 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %16 = load i8, ptr %sessionIDSz57, align 4
  %cmp59.not = icmp eq i8 %16, 0
  br i1 %cmp59.not, label %if.end73, label %if.then61

if.then61:                                        ; preds = %if.end47
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %call26, i64 44
  %sessionID = getelementptr inbounds nuw i8, ptr %15, i64 116
  %conv68 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr63, ptr nonnull align 4 %sessionID, i64 %conv68, i1 false)
  %17 = load ptr, ptr %session, align 16
  %sessionIDSz70 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %18 = load i8, ptr %sessionIDSz70, align 4
  %conv71 = zext i8 %18 to i64
  %add72 = add nuw nsw i64 %conv71, 44
  br label %if.end73

if.end73:                                         ; preds = %if.then61, %if.end47
  %idx.0 = phi i64 [ %add72, %if.then61 ], [ 44, %if.end47 ]
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %19 = load i8, ptr %cipherSuite0, align 1
  %arrayidx77 = getelementptr i8, ptr %call26, i64 %idx.0
  store i8 %19, ptr %arrayidx77, align 1
  %cipherSuite = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  %20 = load i8, ptr %cipherSuite, align 2
  %arrayidx81 = getelementptr i8, ptr %arrayidx77, i64 1
  store i8 %20, ptr %arrayidx81, align 1
  %arrayidx84 = getelementptr i8, ptr %arrayidx77, i64 2
  store i8 0, ptr %arrayidx84, align 1
  %add.ptr86 = getelementptr i8, ptr %arrayidx77, i64 3
  %call87 = call i32 @TLSX_WriteResponse(ptr noundef nonnull %ssl, ptr noundef %add.ptr86, i8 noundef zeroext %extMsgType, ptr noundef null) #11
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %if.then94, label %return

if.then94:                                        ; preds = %if.end73
  %call95 = call i32 @HashOutput(ptr noundef nonnull %ssl, ptr noundef nonnull %call26, i32 noundef %add20, i32 noundef 0) #11
  %cmp97.not = icmp eq i32 %call95, 0
  br i1 %cmp97.not, label %if.end100, label %return

if.end100:                                        ; preds = %if.then94
  br i1 %cmp37, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end100
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 3, ptr %serverState, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end100
  %bf.load109 = load i64, ptr %buildingMsg, align 8
  %bf.clear110 = and i64 %bf.load109, -288230376151711745
  store i64 %bf.clear110, ptr %buildingMsg, align 8
  %length112 = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %21 = load i32, ptr %length112, align 16
  %add113 = add i32 %21, %add20
  store i32 %add113, ptr %length112, align 16
  %22 = and i64 %bf.load109, 549755813888
  %tobool119 = icmp eq i64 %22, 0
  %cmp121 = icmp ne i8 %extMsgType, 2
  %or.cond = or i1 %cmp121, %tobool119
  br i1 %or.cond, label %if.then123, label %return

if.then123:                                       ; preds = %if.end106
  %call124 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %RestartHandshakeHash.exit.thread, %if.then123, %if.end106, %if.then94, %if.end73, %if.then39, %if.end18, %if.end9, %RestartHandshakeHash.exit
  %retval.0 = phi i32 [ %retval.0.i, %RestartHandshakeHash.exit ], [ %call14, %if.end9 ], [ %call21, %if.end18 ], [ %call40, %if.then39 ], [ %call87, %if.end73 ], [ %call95, %if.then94 ], [ %call124, %if.then123 ], [ 0, %if.end106 ], [ -173, %RestartHandshakeHash.exit.thread ]
  ret i32 %retval.0
}

declare i32 @TLSX_GetResponseSize(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_WriteResponse(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @CreateSigData(ptr noundef readonly captures(none) %ssl, ptr noundef initializes((0, 64)) %sigData, ptr noundef writeonly captures(none) %sigDataSz, i32 noundef %check) local_unnamed_addr #0 {
entry:
  %side1 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side1, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 4
  %bf.cast = and i32 %1, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %sigData, i8 32, i64 64, i1 false)
  %tobool = icmp ne i32 %check, 0
  %not.tobool = xor i1 %tobool, true
  %or.cond21.v = zext i1 %not.tobool to i32
  %or.cond21.not = icmp eq i32 %bf.cast, %or.cond21.v
  br i1 %or.cond21.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %sigData, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %arrayidx, ptr noundef nonnull align 16 dereferenceable(34) @clientCertVfyLabel, i64 34, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %cmp7 = icmp eq i32 %bf.cast, 1
  %or.cond2 = and i1 %tobool, %cmp7
  %2 = or i32 %bf.cast, %check
  %or.cond3.not = icmp eq i32 %2, 0
  %or.cond22 = or i1 %or.cond2, %or.cond3.not
  br i1 %or.cond22, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %sigData, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %arrayidx18, ptr noundef nonnull align 16 dereferenceable(34) @serverCertVfyLabel, i64 34, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then16
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %sigData, i64 98
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %3 = load i8, ptr %mac_algorithm.i, align 2
  switch i8 %3, label %if.end27 [
    i8 4, label %sw.bb.i
    i8 5, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end19
  %hsHashes.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %4 = load ptr, ptr %hsHashes.i, align 8
  %hashSha256.i = getelementptr inbounds nuw i8, ptr %4, i64 576
  %call.i = tail call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256.i, ptr noundef nonnull %arrayidx23) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end27, label %GetMsgHash.exit

sw.bb2.i:                                         ; preds = %if.end19
  %hsHashes3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %5 = load ptr, ptr %hsHashes3.i, align 8
  %hashSha384.i = getelementptr inbounds nuw i8, ptr %5, i64 704
  %call4.i = tail call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384.i, ptr noundef nonnull %arrayidx23) #11
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.end27, label %GetMsgHash.exit

GetMsgHash.exit:                                  ; preds = %sw.bb.i, %sw.bb2.i
  %ret.0.i = phi i32 [ %call4.i, %sw.bb2.i ], [ %call.i, %sw.bb.i ]
  %cmp24 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %sw.bb.i, %sw.bb2.i, %if.end19, %GetMsgHash.exit
  %ret.0.i26 = phi i32 [ %ret.0.i, %GetMsgHash.exit ], [ 0, %if.end19 ], [ 48, %sw.bb2.i ], [ 32, %sw.bb.i ]
  %6 = trunc i32 %ret.0.i26 to i16
  %conv30 = add i16 %6, 98
  store i16 %conv30, ptr %sigDataSz, align 2
  br label %return

return:                                           ; preds = %GetMsgHash.exit, %if.end27
  %retval.0 = phi i32 [ 0, %if.end27 ], [ %ret.0.i, %GetMsgHash.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @CreateRSAEncodedSig(ptr noundef %sig, ptr noundef %sigData, i32 noundef %sigDataSz, i32 %sigAlgo, i32 noundef %hashAlgo) local_unnamed_addr #0 {
entry:
  %digest = alloca %union.Digest, align 16
  switch i32 %hashAlgo, label %sw.epilog.thread [
    i32 4, label %sw.bb
    i32 5, label %sw.bb6
    i32 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @wc_InitSha256(ptr noundef nonnull %digest) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %sw.epilog.thread

if.then:                                          ; preds = %sw.bb
  %call1 = call i32 @wc_Sha256Update(ptr noundef nonnull %digest, ptr noundef %sigData, i32 noundef %sigDataSz) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @wc_Sha256Final(ptr noundef nonnull %digest, ptr noundef %sig) #11
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %ret.2 = phi i32 [ %call4, %if.then3 ], [ %call1, %if.then ]
  call void @wc_Sha256Free(ptr noundef nonnull %digest) #11
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i32 @wc_InitSha384(ptr noundef nonnull %digest) #11
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %sw.epilog.thread

if.then9:                                         ; preds = %sw.bb6
  %call10 = call i32 @wc_Sha384Update(ptr noundef nonnull %digest, ptr noundef %sigData, i32 noundef %sigDataSz) #11
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %call13 = call i32 @wc_Sha384Final(ptr noundef nonnull %digest, ptr noundef %sig) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %ret.4 = phi i32 [ %call13, %if.then12 ], [ %call10, %if.then9 ]
  call void @wc_Sha384Free(ptr noundef nonnull %digest) #11
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call i32 @wc_InitSha512(ptr noundef nonnull %digest) #11
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %sw.epilog.thread

if.then19:                                        ; preds = %sw.bb16
  %call20 = call i32 @wc_Sha512Update(ptr noundef nonnull %digest, ptr noundef %sigData, i32 noundef %sigDataSz) #11
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %call23 = call i32 @wc_Sha512Final(ptr noundef nonnull %digest, ptr noundef %sig) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  %ret.6 = phi i32 [ %call23, %if.then22 ], [ %call20, %if.then19 ]
  call void @wc_Sha512Free(ptr noundef nonnull %digest) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %if.end14, %if.end
  %hashSz.0 = phi i32 [ 32, %if.end ], [ 48, %if.end14 ], [ 64, %if.end24 ]
  %ret.0 = phi i32 [ %ret.2, %if.end ], [ %ret.4, %if.end14 ], [ %ret.6, %if.end24 ]
  %ret.0.fr = freeze i32 %ret.0
  %cmp26.not = icmp eq i32 %ret.0.fr, 0
  %spec.select = select i1 %cmp26.not, i32 %hashSz.0, i32 %ret.0.fr
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %sw.epilog, %sw.bb16, %sw.bb6, %sw.bb, %entry
  %0 = phi i32 [ %call17, %sw.bb16 ], [ %call7, %sw.bb6 ], [ %call, %sw.bb ], [ -173, %entry ], [ %spec.select, %sw.epilog ]
  ret i32 %0
}

declare i32 @wc_InitSha256(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitSha384(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitSha512(ptr noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13Finished(ptr noundef %ssl, ptr noundef readonly captures(none) %input, ptr noundef captures(none) %inOutIdx, i32 noundef %size, i32 noundef %totalSz, i32 noundef %sniff) local_unnamed_addr #0 {
entry:
  %hash.i.i65 = alloca [64 x i8], align 16
  %hash.i.i54 = alloca [64 x i8], align 16
  %hash.i.i = alloca [64 x i8], align 16
  %finishedSz = alloca i32, align 4
  %mac = alloca [64 x i8], align 16
  store i32 0, ptr %finishedSz, align 4
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %1 = and i64 %bf.load, 2096
  %or.cond = icmp ne i64 %1, 0
  %2 = and i64 %bf.load, 562949953421568
  %or.cond52 = icmp eq i64 %2, 0
  %or.cond83 = or i1 %or.cond, %or.cond52
  %3 = and i64 %bf.load, 12884901888
  %or.cond53.not = icmp eq i64 %3, 12884901888
  %or.cond84 = or i1 %or.cond53.not, %or.cond83
  br i1 %or.cond84, label %if.end40, label %if.then37

if.then37:                                        ; preds = %entry
  tail call void @DoCertFatalAlert(ptr noundef nonnull %ssl, i32 noundef -345) #11
  br label %return

if.end40:                                         ; preds = %entry
  %4 = load i32, ptr %inOutIdx, align 4
  %add = add i32 %4, %size
  %cmp41 = icmp ugt i32 %add, %totalSz
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  %handShakeDone = getelementptr inbounds nuw i8, ptr %ssl, i64 1024
  %5 = load i8, ptr %handShakeDone, align 8
  %tobool46.not = icmp eq i8 %5, 0
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end44
  %clientSecret = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %keys = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %6 = load i8, ptr %mac_algorithm.i, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i)
  switch i8 %6, label %DeriveFinishedSecret.exit.thread [
    i8 4, label %DeriveFinishedSecret.exit
    i8 5, label %sw.bb1.i.i
  ]

DeriveFinishedSecret.exit.thread:                 ; preds = %if.then47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i)
  br label %return

sw.bb1.i.i:                                       ; preds = %if.then47
  br label %DeriveFinishedSecret.exit

DeriveFinishedSecret.exit:                        ; preds = %if.then47, %sw.bb1.i.i
  %hashSz.0.ph.i.i = phi i32 [ 48, %sw.bb1.i.i ], [ 32, %if.then47 ]
  %digestAlg.0.ph.i.i = phi i32 [ 7, %sw.bb1.i.i ], [ 6, %if.then47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i, i8 0, i64 64, i1 false)
  %7 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i = load i32, ptr %8, align 4
  %call.i.i.i = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %keys, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i, ptr noundef nonnull %clientSecret, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %hash.i.i, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i, ptr noundef %ssl.val.i.i, i32 noundef %ssl.val10.i.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i)
  %cmp49.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp49.not, label %if.end92, label %return

if.else:                                          ; preds = %if.end44
  %cmp63 = icmp eq i64 %0, 16
  br i1 %cmp63, label %if.then65, label %if.else87

if.then65:                                        ; preds = %if.else
  %clientSecret66 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %keys68 = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  %mac_algorithm.i55 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %9 = load i8, ptr %mac_algorithm.i55, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i54)
  switch i8 %9, label %DeriveFinishedSecret.exit64.thread [
    i8 4, label %DeriveFinishedSecret.exit64
    i8 5, label %sw.bb1.i.i56
  ]

DeriveFinishedSecret.exit64.thread:               ; preds = %if.then65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i54)
  br label %return

sw.bb1.i.i56:                                     ; preds = %if.then65
  br label %DeriveFinishedSecret.exit64

DeriveFinishedSecret.exit64:                      ; preds = %if.then65, %sw.bb1.i.i56
  %hashSz.0.ph.i.i58 = phi i32 [ 48, %sw.bb1.i.i56 ], [ 32, %if.then65 ]
  %digestAlg.0.ph.i.i59 = phi i32 [ 7, %sw.bb1.i.i56 ], [ 6, %if.then65 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i54, i8 0, i64 64, i1 false)
  %10 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i60 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i61 = load i32, ptr %11, align 4
  %call.i.i.i62 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %keys68, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i58, ptr noundef nonnull %clientSecret66, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i58, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %hash.i.i54, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i59, ptr noundef %ssl.val.i.i60, i32 noundef %ssl.val10.i.i61) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i54)
  %cmp72.not = icmp eq i32 %call.i.i.i62, 0
  br i1 %cmp72.not, label %if.end75, label %return

if.end75:                                         ; preds = %DeriveFinishedSecret.exit64
  %serverSecret = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %server_write_MAC_secret = getelementptr inbounds nuw i8, ptr %ssl, i64 780
  %12 = load i8, ptr %mac_algorithm.i55, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i65)
  switch i8 %12, label %DeriveFinishedSecret.exit75.thread [
    i8 4, label %DeriveFinishedSecret.exit75
    i8 5, label %sw.bb1.i.i67
  ]

DeriveFinishedSecret.exit75.thread:               ; preds = %if.end75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i65)
  br label %return

sw.bb1.i.i67:                                     ; preds = %if.end75
  br label %DeriveFinishedSecret.exit75

DeriveFinishedSecret.exit75:                      ; preds = %if.end75, %sw.bb1.i.i67
  %hashSz.0.ph.i.i69 = phi i32 [ 48, %sw.bb1.i.i67 ], [ 32, %if.end75 ]
  %digestAlg.0.ph.i.i70 = phi i32 [ 7, %sw.bb1.i.i67 ], [ 6, %if.end75 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i65, i8 0, i64 64, i1 false)
  %ssl.val.i.i71 = load ptr, ptr %10, align 8
  %ssl.val10.i.i72 = load i32, ptr %11, align 4
  %call.i.i.i73 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %server_write_MAC_secret, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i69, ptr noundef nonnull %serverSecret, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i69, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %hash.i.i65, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i70, ptr noundef %ssl.val.i.i71, i32 noundef %ssl.val10.i.i72) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i65)
  %cmp80.not = icmp eq i32 %call.i.i.i73, 0
  br i1 %cmp80.not, label %if.end92, label %return

if.else87:                                        ; preds = %if.else
  %keys88 = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  br label %if.end92

if.end92:                                         ; preds = %DeriveFinishedSecret.exit75, %DeriveFinishedSecret.exit, %if.else87
  %secret.0 = phi ptr [ %keys88, %if.else87 ], [ %keys, %DeriveFinishedSecret.exit ], [ %server_write_MAC_secret, %DeriveFinishedSecret.exit75 ]
  %cmp93 = icmp eq i32 %sniff, 0
  br i1 %cmp93, label %if.then95, label %if.end92.if.end120_crit_edge

if.end92.if.end120_crit_edge:                     ; preds = %if.end92
  %.pre = load i32, ptr %inOutIdx, align 4
  br label %if.end120

if.then95:                                        ; preds = %if.end92
  %call97 = call fastcc i32 @BuildTls13HandshakeHmac(ptr noundef nonnull %ssl, ptr noundef nonnull %secret.0, ptr noundef nonnull %mac, ptr noundef nonnull %finishedSz)
  %cmp98.not = icmp eq i32 %call97, 0
  br i1 %cmp98.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.then95
  %13 = load i32, ptr %finishedSz, align 4
  %cmp102.not = icmp eq i32 %size, %13
  br i1 %cmp102.not, label %if.then109, label %return

if.then109:                                       ; preds = %if.end101
  %14 = load i32, ptr %inOutIdx, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %conv111 = zext i32 %size to i64
  %bcmp = call i32 @bcmp(ptr %add.ptr, ptr nonnull %mac, i64 %conv111)
  %cmp113.not = icmp eq i32 %bcmp, 0
  br i1 %cmp113.not, label %if.end120, label %do.end117

do.end117:                                        ; preds = %if.then109
  %call118 = call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 51) #11
  br label %return

if.end120:                                        ; preds = %if.end92.if.end120_crit_edge, %if.then109
  %15 = phi i32 [ %.pre, %if.end92.if.end120_crit_edge ], [ %14, %if.then109 ]
  %padSz = getelementptr inbounds nuw i8, ptr %ssl, i64 992
  %16 = load i32, ptr %padSz, align 4
  %add122 = add i32 %16, %size
  %add123 = add i32 %add122, %15
  store i32 %add123, ptr %inOutIdx, align 4
  %bf.load126 = load i64, ptr %side, align 8
  %17 = and i64 %bf.load126, 48
  %cmp131 = icmp eq i64 %17, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end143

land.lhs.true133:                                 ; preds = %if.end120
  %18 = load i8, ptr %handShakeDone, align 8
  %tobool136.not = icmp eq i8 %18, 0
  br i1 %tobool136.not, label %if.then137, label %if.end143

if.then137:                                       ; preds = %land.lhs.true133
  %call138 = call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 2) #11
  %cmp139.not = icmp eq i32 %call138, 0
  br i1 %cmp139.not, label %if.then137.if.end143_crit_edge, label %return

if.then137.if.end143_crit_edge:                   ; preds = %if.then137
  %bf.load146.pre = load i64, ptr %side, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then137.if.end143_crit_edge, %land.lhs.true133, %if.end120
  %bf.load146 = phi i64 [ %bf.load146.pre, %if.then137.if.end143_crit_edge ], [ %bf.load126, %land.lhs.true133 ], [ %bf.load126, %if.end120 ]
  %19 = and i64 %bf.load146, 48
  switch i64 %19, label %return [
    i64 16, label %if.end155.thread
    i64 0, label %if.then165
  ]

if.end155.thread:                                 ; preds = %if.end143
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 10, ptr %serverState, align 1
  br label %return

if.then165:                                       ; preds = %if.end143
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  store i8 15, ptr %clientState, align 2
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  store i8 16, ptr %handShakeState, align 1
  store i8 1, ptr %handShakeDone, align 8
  br label %return

return:                                           ; preds = %if.end143, %if.end155.thread, %DeriveFinishedSecret.exit75.thread, %DeriveFinishedSecret.exit64.thread, %DeriveFinishedSecret.exit.thread, %if.then165, %if.then137, %if.end101, %if.then95, %DeriveFinishedSecret.exit75, %DeriveFinishedSecret.exit64, %DeriveFinishedSecret.exit, %if.end40, %do.end117, %if.then37
  %retval.0 = phi i32 [ -304, %do.end117 ], [ -345, %if.then37 ], [ -132, %if.end40 ], [ %call.i.i.i, %DeriveFinishedSecret.exit ], [ %call.i.i.i62, %DeriveFinishedSecret.exit64 ], [ %call.i.i.i73, %DeriveFinishedSecret.exit75 ], [ %call97, %if.then95 ], [ -328, %if.end101 ], [ %call138, %if.then137 ], [ 0, %if.then165 ], [ -232, %DeriveFinishedSecret.exit.thread ], [ -232, %DeriveFinishedSecret.exit64.thread ], [ -232, %DeriveFinishedSecret.exit75.thread ], [ 0, %if.end155.thread ], [ 0, %if.end143 ]
  ret i32 %retval.0
}

declare void @DoCertFatalAlert(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @BuildTls13HandshakeHmac(ptr noundef readonly %ssl, ptr noundef %key, ptr noundef %hash, ptr noundef writeonly %pHashSz) unnamed_addr #0 {
entry:
  %verifyHmac = alloca [1 x %struct.Hmac], align 16
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %hash, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %0 = load i8, ptr %mac_algorithm, align 2
  switch i8 %0, label %return [
    i8 4, label %sw.bb
    i8 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %hsHashes = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %1 = load ptr, ptr %hsHashes, align 8
  %hashSha256 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %call = tail call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256, ptr noundef nonnull %hash) #11
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %hsHashes5 = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %2 = load ptr, ptr %hsHashes5, align 8
  %hashSha384 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %call6 = tail call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384, ptr noundef nonnull %hash) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %hashType.0 = phi i32 [ 7, %sw.bb4 ], [ 6, %sw.bb ]
  %hashSz.0 = phi i32 [ 48, %sw.bb4 ], [ 32, %sw.bb ]
  %ret.0 = phi i32 [ %call6, %sw.bb4 ], [ %call, %sw.bb ]
  %cmp7.not = icmp eq i32 %ret.0, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.epilog
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %3 = load ptr, ptr %heap, align 8
  %devId = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %4 = load i32, ptr %devId, align 4
  %call11 = call i32 @wc_HmacInit(ptr noundef nonnull %verifyHmac, ptr noundef %3, i32 noundef %4) #11
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.end10
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %5 = load i8, ptr %hash_size, align 1
  %conv17 = zext i8 %5 to i32
  %call18 = call i32 @wc_HmacSetKey(ptr noundef nonnull %verifyHmac, i32 noundef %hashType.0, ptr noundef nonnull %key, i32 noundef %conv17) #11
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end24, label %if.end30

if.end24:                                         ; preds = %if.then14
  %call23 = call i32 @wc_HmacUpdate(ptr noundef nonnull %verifyHmac, ptr noundef nonnull %hash, i32 noundef %hashSz.0) #11
  %cmp25 = icmp eq i32 %call23, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %call29 = call i32 @wc_HmacFinal(ptr noundef nonnull %verifyHmac, ptr noundef nonnull %hash) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then14, %if.then27, %if.end24
  %ret.3 = phi i32 [ %call29, %if.then27 ], [ %call23, %if.end24 ], [ %call18, %if.then14 ]
  call void @wc_HmacFree(ptr noundef nonnull %verifyHmac) #11
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end10
  %ret.1 = phi i32 [ %ret.3, %if.end30 ], [ %call11, %if.end10 ]
  %tobool.not = icmp eq ptr %pHashSz, null
  br i1 %tobool.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end32
  store i32 %hashSz.0, ptr %pHashSz, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end32, %if.then33, %sw.epilog, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %ret.0, %sw.epilog ], [ %ret.1, %if.then33 ], [ %ret.1, %if.end32 ], [ -173, %if.end ]
  ret i32 %retval.0
}

declare i32 @SetKeysSide(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsgType(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i8 noundef zeroext %type, i32 noundef %size, i32 noundef %totalSz) local_unnamed_addr #0 {
entry:
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i32, ptr %inOutIdx, align 4
  %add = add i32 %0, %size
  %cmp = icmp ugt i32 %add, %totalSz
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i8 %type, label %if.else [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb45.i
    i8 4, label %sw.bb81.i
    i8 8, label %sw.bb108.i
    i8 11, label %sw.bb145.i
    i8 13, label %sw.bb204.i
    i8 15, label %sw.bb241.i
    i8 20, label %sw.bb315.i
    i8 24, label %sw.bb479.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %side.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load.i = load i64, ptr %side.i, align 8
  %1 = and i64 %bf.load.i, 48
  %cmp.i = icmp eq i64 %1, 16
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %clientState.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %2 = load i8, ptr %clientState.i, align 2
  %cmp5.i = icmp ugt i8 %2, 11
  br i1 %cmp5.i, label %if.else, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %msgsReceived.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load11.i = load i32, ptr %msgsReceived.i, align 2
  %3 = lshr i32 %bf.load11.i, 1
  %bf.cast14.i = and i32 %3, 3
  switch i32 %bf.cast14.i, label %if.end37.i [
    i32 2, label %if.else
    i32 1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end10.i
  %serverState.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %4 = load i8, ptr %serverState.i, align 1
  %cmp32.not.i = icmp eq i8 %4, 2
  br i1 %cmp32.not.i, label %if.end37.i, label %if.else

if.end37.i:                                       ; preds = %land.lhs.true.i, %if.end10.i
  %bf.value.i = add i32 %bf.load11.i, 2
  %bf.shl.i = and i32 %bf.value.i, 6
  %bf.clear44.i = and i32 %bf.load11.i, -7
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.clear44.i
  store i32 %bf.set.i, ptr %msgsReceived.i, align 2
  br label %if.end10

sw.bb45.i:                                        ; preds = %if.end
  %side47.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load48.i = load i64, ptr %side47.i, align 8
  %5 = and i64 %bf.load48.i, 48
  %cmp53.i = icmp eq i64 %5, 0
  br i1 %cmp53.i, label %if.else, label %if.end58.i

if.end58.i:                                       ; preds = %sw.bb45.i
  %serverState60.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %6 = load i8, ptr %serverState60.i, align 1
  %cmp62.i = icmp ugt i8 %6, 2
  br i1 %cmp62.i, label %if.else, label %if.end67.i

if.end67.i:                                       ; preds = %if.end58.i
  %msgsReceived68.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load69.i = load i32, ptr %msgsReceived68.i, align 2
  %7 = and i32 %bf.load69.i, 8
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end76.i, label %if.else

if.end76.i:                                       ; preds = %if.end67.i
  %bf.set80.i = or disjoint i32 %bf.load69.i, 8
  store i32 %bf.set80.i, ptr %msgsReceived68.i, align 2
  br label %if.end10

sw.bb81.i:                                        ; preds = %if.end
  %side83.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load84.i = load i64, ptr %side83.i, align 8
  %8 = and i64 %bf.load84.i, 48
  %cmp89.i = icmp eq i64 %8, 0
  br i1 %cmp89.i, label %if.else, label %if.end94.i

if.end94.i:                                       ; preds = %sw.bb81.i
  %clientState96.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %9 = load i8, ptr %clientState96.i, align 2
  %cmp98.i = icmp ult i8 %9, 15
  br i1 %cmp98.i, label %if.else, label %if.end103.i

if.end103.i:                                      ; preds = %if.end94.i
  %msgsReceived104.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load105.i = load i32, ptr %msgsReceived104.i, align 2
  %bf.set107.i = or i32 %bf.load105.i, 32
  store i32 %bf.set107.i, ptr %msgsReceived104.i, align 2
  br label %if.end10

sw.bb108.i:                                       ; preds = %if.end
  %side110.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load111.i = load i64, ptr %side110.i, align 8
  %10 = and i64 %bf.load111.i, 48
  %cmp116.i = icmp eq i64 %10, 0
  br i1 %cmp116.i, label %if.else, label %if.end121.i

if.end121.i:                                      ; preds = %sw.bb108.i
  %serverState123.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %11 = load i8, ptr %serverState123.i, align 1
  %cmp125.not.i = icmp eq i8 %11, 3
  br i1 %cmp125.not.i, label %if.end130.i, label %if.else

if.end130.i:                                      ; preds = %if.end121.i
  %msgsReceived131.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load132.i = load i32, ptr %msgsReceived131.i, align 2
  %12 = and i32 %bf.load132.i, 256
  %tobool136.not.i = icmp eq i32 %12, 0
  br i1 %tobool136.not.i, label %if.end140.i, label %if.else

if.end140.i:                                      ; preds = %if.end130.i
  %bf.set144.i = or disjoint i32 %bf.load132.i, 256
  store i32 %bf.set144.i, ptr %msgsReceived131.i, align 2
  br label %if.end10

sw.bb145.i:                                       ; preds = %if.end
  %side147.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load148.i = load i64, ptr %side147.i, align 8
  %13 = and i64 %bf.load148.i, 48
  switch i64 %13, label %if.end189.i [
    i64 16, label %land.lhs.true155.i
    i64 0, label %land.lhs.true174.i
  ]

land.lhs.true155.i:                               ; preds = %sw.bb145.i
  %serverState157.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %14 = load i8, ptr %serverState157.i, align 1
  %cmp159.not.i = icmp eq i8 %14, 4
  br i1 %cmp159.not.i, label %if.end189.i, label %if.else

land.lhs.true174.i:                               ; preds = %sw.bb145.i
  %clientState176.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %15 = load i8, ptr %clientState176.i, align 2
  %cmp178.not.i = icmp eq i8 %15, 12
  br i1 %cmp178.not.i, label %if.end189.i, label %land.lhs.true180.i

land.lhs.true180.i:                               ; preds = %land.lhs.true174.i
  %serverState182.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %16 = load i8, ptr %serverState182.i, align 1
  %cmp184.i = icmp ult i8 %16, 10
  br i1 %cmp184.i, label %if.else, label %if.end189.i

if.end189.i:                                      ; preds = %land.lhs.true180.i, %land.lhs.true174.i, %land.lhs.true155.i, %sw.bb145.i
  %msgsReceived190.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load191.i = load i32, ptr %msgsReceived190.i, align 2
  %17 = and i32 %bf.load191.i, 512
  %tobool195.not.i = icmp eq i32 %17, 0
  br i1 %tobool195.not.i, label %if.end199.i, label %if.else

if.end199.i:                                      ; preds = %if.end189.i
  %bf.set203.i = or disjoint i32 %bf.load191.i, 512
  store i32 %bf.set203.i, ptr %msgsReceived190.i, align 2
  br label %if.end10

sw.bb204.i:                                       ; preds = %if.end
  %side206.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load207.i = load i64, ptr %side206.i, align 8
  %18 = and i64 %bf.load207.i, 48
  %cmp212.i = icmp eq i64 %18, 0
  br i1 %cmp212.i, label %if.else, label %if.end217.i

if.end217.i:                                      ; preds = %sw.bb204.i
  %serverState219.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %19 = load i8, ptr %serverState219.i, align 1
  %cmp221.not.i = icmp eq i8 %19, 4
  br i1 %cmp221.not.i, label %if.end226.i, label %if.else

if.end226.i:                                      ; preds = %if.end217.i
  %msgsReceived227.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load228.i = load i32, ptr %msgsReceived227.i, align 2
  %20 = and i32 %bf.load228.i, 4096
  %tobool232.not.i = icmp eq i32 %20, 0
  br i1 %tobool232.not.i, label %if.end236.i, label %if.else

if.end236.i:                                      ; preds = %if.end226.i
  %bf.set240.i = or disjoint i32 %bf.load228.i, 4096
  store i32 %bf.set240.i, ptr %msgsReceived227.i, align 2
  br label %if.end10

sw.bb241.i:                                       ; preds = %if.end
  %side243.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load244.i = load i64, ptr %side243.i, align 8
  %21 = and i64 %bf.load244.i, 48
  switch i64 %21, label %if.end300.i [
    i64 16, label %if.then251.i
    i64 0, label %if.then271.i
  ]

if.then251.i:                                     ; preds = %sw.bb241.i
  %serverState253.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %22 = load i8, ptr %serverState253.i, align 1
  %cmp255.not.i = icmp eq i8 %22, 5
  br i1 %cmp255.not.i, label %if.end300.i, label %if.else

if.then271.i:                                     ; preds = %sw.bb241.i
  %serverState273.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %23 = load i8, ptr %serverState273.i, align 1
  %cmp275.i = icmp ult i8 %23, 10
  br i1 %cmp275.i, label %if.else, label %if.end280.i

if.end280.i:                                      ; preds = %if.then271.i
  %clientState282.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %24 = load i8, ptr %clientState282.i, align 2
  %cmp284.i = icmp ult i8 %24, 12
  br i1 %cmp284.i, label %if.else, label %if.end289.i

if.end289.i:                                      ; preds = %if.end280.i
  %msgsReceived290.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load291.i = load i32, ptr %msgsReceived290.i, align 2
  %25 = and i32 %bf.load291.i, 512
  %tobool295.not.i = icmp eq i32 %25, 0
  br i1 %tobool295.not.i, label %if.else, label %if.end300.i

if.end300.i:                                      ; preds = %if.end289.i, %if.then251.i, %sw.bb241.i
  %msgsReceived301.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load302.i = load i32, ptr %msgsReceived301.i, align 2
  %26 = and i32 %bf.load302.i, 16384
  %tobool306.not.i = icmp eq i32 %26, 0
  br i1 %tobool306.not.i, label %if.end310.i, label %if.else

if.end310.i:                                      ; preds = %if.end300.i
  %bf.set314.i = or disjoint i32 %bf.load302.i, 16384
  store i32 %bf.set314.i, ptr %msgsReceived301.i, align 2
  br label %if.end10

sw.bb315.i:                                       ; preds = %if.end
  %side317.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load318.i = load i64, ptr %side317.i, align 8
  %27 = and i64 %bf.load318.i, 48
  switch i64 %27, label %if.end373.i [
    i64 16, label %if.then325.i
    i64 0, label %if.then354.i
  ]

if.then325.i:                                     ; preds = %sw.bb315.i
  %clientState327.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %28 = load i8, ptr %clientState327.i, align 2
  %cmp329.i = icmp ult i8 %28, 12
  br i1 %cmp329.i, label %if.else, label %if.end334.i

if.end334.i:                                      ; preds = %if.then325.i
  %serverState336.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %29 = load i8, ptr %serverState336.i, align 1
  %cmp338.not.i = icmp eq i8 %29, 6
  br i1 %cmp338.not.i, label %if.end373.i, label %if.else

if.then354.i:                                     ; preds = %sw.bb315.i
  %serverState356.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %30 = load i8, ptr %serverState356.i, align 1
  %cmp358.i = icmp ult i8 %30, 10
  br i1 %cmp358.i, label %if.else, label %if.end363.i

if.end363.i:                                      ; preds = %if.then354.i
  %clientState365.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %31 = load i8, ptr %clientState365.i, align 2
  %cmp367.i = icmp ult i8 %31, 12
  br i1 %cmp367.i, label %if.else, label %if.end373.i

if.end373.i:                                      ; preds = %if.end363.i, %if.end334.i, %sw.bb315.i
  %32 = and i64 %bf.load318.i, 64
  %tobool380.not.i = icmp eq i64 %32, 0
  br i1 %tobool380.not.i, label %if.end391.i, label %land.lhs.true381.i

land.lhs.true381.i:                               ; preds = %if.end373.i
  %msgsReceived382.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load383.i = load i32, ptr %msgsReceived382.i, align 2
  %33 = and i32 %bf.load383.i, 512
  %tobool387.not.i = icmp eq i32 %33, 0
  br i1 %tobool387.not.i, label %if.else, label %if.end391.i

if.end391.i:                                      ; preds = %land.lhs.true381.i, %if.end373.i
  %34 = and i64 %bf.load318.i, 562949953421312
  %tobool398.not.i = icmp eq i64 %34, 0
  %35 = and i64 %bf.load318.i, 112
  %or.cond.i = icmp ne i64 %35, 80
  %or.cond67.i = and i1 %tobool398.not.i, %or.cond.i
  %36 = and i64 %bf.load318.i, 4294967296
  %tobool423.not.i = icmp ne i64 %36, 0
  %or.cond68.not.i = or i1 %tobool423.not.i, %or.cond67.i
  br i1 %or.cond68.not.i, label %if.end427.i, label %if.else

if.end427.i:                                      ; preds = %if.end391.i
  %37 = and i64 %bf.load318.i, 562949953421376
  %or.cond62.i = icmp ne i64 %37, 0
  %38 = and i64 %bf.load318.i, 12884901888
  %or.cond63.i = icmp eq i64 %38, 4294967296
  %or.cond69.i = and i1 %or.cond62.i, %or.cond63.i
  br i1 %or.cond69.i, label %if.else, label %if.end464.i

if.end464.i:                                      ; preds = %if.end427.i
  %msgsReceived465.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load466.i = load i32, ptr %msgsReceived465.i, align 2
  %39 = and i32 %bf.load466.i, 65536
  %tobool470.not.i = icmp eq i32 %39, 0
  br i1 %tobool470.not.i, label %if.end474.i, label %if.else

if.end474.i:                                      ; preds = %if.end464.i
  %bf.set478.i = or disjoint i32 %bf.load466.i, 65536
  store i32 %bf.set478.i, ptr %msgsReceived465.i, align 2
  br label %if.end10

sw.bb479.i:                                       ; preds = %if.end
  %msgsReceived480.i = getelementptr inbounds nuw i8, ptr %ssl, i64 690
  %bf.load481.i = load i32, ptr %msgsReceived480.i, align 2
  %40 = and i32 %bf.load481.i, 65536
  %tobool485.not.i = icmp eq i32 %40, 0
  br i1 %tobool485.not.i, label %if.else, label %if.end10

if.else:                                          ; preds = %sw.bb.i, %if.end.i, %if.end10.i, %land.lhs.true.i, %sw.bb45.i, %if.end58.i, %if.end67.i, %sw.bb81.i, %if.end94.i, %sw.bb108.i, %if.end121.i, %if.end130.i, %land.lhs.true155.i, %land.lhs.true180.i, %if.end189.i, %sw.bb204.i, %if.end217.i, %if.end226.i, %if.then251.i, %if.then271.i, %if.end280.i, %if.end289.i, %if.end300.i, %if.then325.i, %if.end334.i, %if.then354.i, %if.end363.i, %land.lhs.true381.i, %if.end464.i, %sw.bb479.i, %if.end, %if.end391.i, %if.end427.i
  %retval.0.i.ph = phi i32 [ -373, %if.end427.i ], [ -373, %if.end391.i ], [ -394, %if.end ], [ -373, %sw.bb479.i ], [ -395, %if.end464.i ], [ -373, %land.lhs.true381.i ], [ -373, %if.end363.i ], [ -373, %if.then354.i ], [ -373, %if.end334.i ], [ -373, %if.then325.i ], [ -395, %if.end300.i ], [ -373, %if.end289.i ], [ -373, %if.end280.i ], [ -373, %if.then271.i ], [ -373, %if.then251.i ], [ -395, %if.end226.i ], [ -373, %if.end217.i ], [ -344, %sw.bb204.i ], [ -395, %if.end189.i ], [ -373, %land.lhs.true180.i ], [ -373, %land.lhs.true155.i ], [ -395, %if.end130.i ], [ -373, %if.end121.i ], [ -344, %sw.bb108.i ], [ -373, %if.end94.i ], [ -344, %sw.bb81.i ], [ -395, %if.end67.i ], [ -373, %if.end58.i ], [ -344, %sw.bb45.i ], [ -395, %land.lhs.true.i ], [ -395, %if.end10.i ], [ -373, %if.end.i ], [ -344, %sw.bb.i ]
  %call8 = tail call i32 @SendAlert(ptr noundef %ssl, i32 noundef 2, i32 noundef 10) #11
  br label %return

if.end10:                                         ; preds = %sw.bb479.i, %if.end474.i, %if.end310.i, %if.end236.i, %if.end199.i, %if.end140.i, %if.end103.i, %if.end76.i, %if.end37.i
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  %41 = load i8, ptr %handShakeState, align 1
  %.fr = freeze i8 %41
  %cmp11 = icmp eq i8 %.fr, 16
  br i1 %cmp11, label %switch.early.test, label %if.end36

switch.early.test:                                ; preds = %if.end10
  switch i8 %type, label %do.end34 [
    i8 24, label %if.end36
    i8 20, label %if.end36
    i8 13, label %if.end36
    i8 11, label %if.end36
    i8 4, label %if.end36
  ]

do.end34:                                         ; preds = %switch.early.test
  %call35 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #11
  br label %return

if.end36:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.end10
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %42 = and i64 %bf.load, 48
  switch i64 %42, label %if.end81 [
    i64 16, label %land.lhs.true41
    i64 0, label %land.lhs.true68
  ]

land.lhs.true41:                                  ; preds = %if.end36
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %43 = load i8, ptr %serverState, align 1
  %cmp44 = icmp eq i8 %43, 0
  %44 = and i8 %type, -5
  %45 = icmp ne i8 %44, 2
  %or.cond6 = and i1 %45, %cmp44
  br i1 %or.cond6, label %do.end56, label %if.end81

do.end56:                                         ; preds = %land.lhs.true41
  %call57 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #11
  br label %return

land.lhs.true68:                                  ; preds = %if.end36
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %46 = load i8, ptr %clientState, align 2
  %cmp71 = icmp eq i8 %46, 0
  %cmp75 = icmp ne i8 %type, 1
  %or.cond7 = and i1 %cmp75, %cmp71
  br i1 %or.cond7, label %do.end79, label %if.end81

do.end79:                                         ; preds = %land.lhs.true68
  %call80 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #11
  br label %return

if.end81:                                         ; preds = %if.end36, %land.lhs.true41, %land.lhs.true68
  switch i8 %type, label %if.end157 [
    i8 2, label %do.end84
    i8 8, label %do.end88
    i8 13, label %do.end92
    i8 4, label %do.end96
    i8 1, label %do.end100
    i8 11, label %do.end104
    i8 15, label %do.end108
    i8 20, label %do.end112
    i8 24, label %do.end116
  ]

do.end84:                                         ; preds = %if.end81
  %call85 = call i32 @DoTls13ServerHello(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size, ptr noundef nonnull %type.addr)
  br label %sw.epilog

do.end88:                                         ; preds = %if.end81
  %call89 = tail call fastcc i32 @DoTls13EncryptedExtensions(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size)
  br label %sw.epilog

do.end92:                                         ; preds = %if.end81
  %call93 = tail call fastcc i32 @DoTls13CertificateRequest(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size)
  br label %sw.epilog

do.end96:                                         ; preds = %if.end81
  %47 = getelementptr i8, ptr %ssl, i64 992
  %ssl.val = load i32, ptr %47, align 4
  %add.i = add i32 %ssl.val, %size
  %48 = load i32, ptr %inOutIdx, align 4
  %add1.i = add i32 %add.i, %48
  store i32 %add1.i, ptr %inOutIdx, align 4
  br label %land.lhs.true131

do.end100:                                        ; preds = %if.end81
  %call101 = tail call i32 @DoTls13ClientHello(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size)
  br label %sw.epilog

do.end104:                                        ; preds = %if.end81
  %call.i = tail call i32 @ProcessPeerCerts(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size) #11
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %sw.epilog

if.then4.i:                                       ; preds = %do.end104
  %bf.load.i97 = load i64, ptr %side, align 8
  %49 = and i64 %bf.load.i97, 48
  %cmp5.i98 = icmp eq i64 %49, 16
  br i1 %cmp5.i98, label %if.then7.i, label %land.lhs.true131

if.then7.i:                                       ; preds = %if.then4.i
  %serverState.i99 = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 5, ptr %serverState.i99, align 1
  br label %land.lhs.true131

do.end108:                                        ; preds = %if.end81
  %call109 = tail call fastcc i32 @DoTls13CertificateVerify(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size)
  br label %sw.epilog

do.end112:                                        ; preds = %if.end81
  %call113 = tail call i32 @DoTls13Finished(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size, i32 noundef %totalSz, i32 noundef 0)
  br label %sw.epilog

do.end116:                                        ; preds = %if.end81
  %call117 = tail call fastcc i32 @DoTls13KeyUpdate(ptr noundef nonnull %ssl, ptr noundef %input, ptr noundef nonnull %inOutIdx, i32 noundef %size)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end104, %do.end116, %do.end112, %do.end108, %do.end100, %do.end92, %do.end88, %do.end84
  %ret.0 = phi i32 [ %call117, %do.end116 ], [ %call113, %do.end112 ], [ %call109, %do.end108 ], [ %call101, %do.end100 ], [ %call93, %do.end92 ], [ %call89, %do.end88 ], [ %call85, %do.end84 ], [ %call.i, %do.end104 ]
  switch i32 %ret.0, label %sw.epilog.if.end140.thread112_crit_edge [
    i32 -108, label %land.lhs.true124
    i32 -408, label %land.lhs.true124
    i32 0, label %land.lhs.true131
  ]

sw.epilog.if.end140.thread112_crit_edge:          ; preds = %sw.epilog
  %.pre = load i8, ptr %type.addr, align 1
  br label %if.end157

land.lhs.true124:                                 ; preds = %sw.epilog, %sw.epilog
  %50 = load i32, ptr %inOutIdx, align 4
  %cmp125.not = icmp eq i32 %50, 0
  br i1 %cmp125.not, label %if.end140, label %if.then127

if.then127:                                       ; preds = %land.lhs.true124
  %sub = add i32 %50, -4
  store i32 %sub, ptr %inOutIdx, align 4
  br label %if.end140

land.lhs.true131:                                 ; preds = %sw.epilog, %do.end96, %if.then4.i, %if.then7.i
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  %51 = load i32, ptr %error, align 8
  switch i32 %51, label %switch.early.test94 [
    i32 -108, label %if.then138
    i32 -408, label %if.then138
  ]

if.then138:                                       ; preds = %land.lhs.true131, %land.lhs.true131
  store i32 0, ptr %error, align 8
  br label %switch.early.test94

if.end140:                                        ; preds = %if.then127, %land.lhs.true124
  %52 = load i8, ptr %type.addr, align 1
  br label %if.end157

switch.early.test94:                              ; preds = %land.lhs.true131, %if.then138
  %53 = load i8, ptr %type.addr, align 1
  switch i8 %53, label %if.then155 [
    i8 24, label %if.end157
    i8 4, label %if.end157
    i8 1, label %if.end157
  ]

if.then155:                                       ; preds = %switch.early.test94
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %call156 = tail call i32 @HashInput(ptr noundef nonnull %ssl, ptr noundef %add.ptr, i32 noundef %size) #11
  br label %if.end157

if.end157:                                        ; preds = %if.end81, %sw.epilog.if.end140.thread112_crit_edge, %if.end140, %switch.early.test94, %switch.early.test94, %switch.early.test94, %if.then155
  %54 = phi i8 [ %53, %if.then155 ], [ %53, %switch.early.test94 ], [ %52, %if.end140 ], [ %53, %switch.early.test94 ], [ %53, %switch.early.test94 ], [ %type, %if.end81 ], [ %.pre, %sw.epilog.if.end140.thread112_crit_edge ]
  %ret.1 = phi i32 [ %call156, %if.then155 ], [ 0, %switch.early.test94 ], [ %ret.0, %if.end140 ], [ 0, %switch.early.test94 ], [ 0, %switch.early.test94 ], [ -307, %if.end81 ], [ %ret.0, %sw.epilog.if.end140.thread112_crit_edge ]
  %call158 = tail call i32 @TranslateErrorToAlert(i32 noundef %ret.1) #11
  %cmp159.not = icmp eq i32 %call158, -1
  br i1 %cmp159.not, label %if.end167, label %if.then161

if.then161:                                       ; preds = %if.end157
  %call162 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %call158) #11
  %cmp163 = icmp eq i32 %call162, -308
  br i1 %cmp163, label %return, label %if.end167

if.end167:                                        ; preds = %if.then161, %if.end157
  %cmp168 = icmp eq i32 %ret.1, 0
  br i1 %cmp168, label %land.lhs.true170, label %return

land.lhs.true170:                                 ; preds = %if.end167
  %bf.load172 = load i64, ptr %side, align 8
  %55 = and i64 %bf.load172, 65584
  %or.cond = icmp eq i64 %55, 65552
  br i1 %or.cond, label %if.then187, label %return

if.then187:                                       ; preds = %land.lhs.true170
  switch i8 %54, label %return [
    i8 2, label %if.then191
    i8 20, label %if.then216
  ]

if.then191:                                       ; preds = %if.then187
  %call192 = tail call i32 @DeriveEarlySecret(ptr noundef nonnull %ssl)
  %cmp193.not = icmp eq i32 %call192, 0
  br i1 %cmp193.not, label %if.end196, label %return

if.end196:                                        ; preds = %if.then191
  %call197 = tail call i32 @DeriveHandshakeSecret(ptr noundef nonnull %ssl)
  %cmp198.not = icmp eq i32 %call197, 0
  br i1 %cmp198.not, label %if.end201, label %return

if.end201:                                        ; preds = %if.end196
  %call202 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %cmp203.not = icmp eq i32 %call202, 0
  br i1 %cmp203.not, label %if.end206, label %return

if.end206:                                        ; preds = %if.end201
  %call207 = tail call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 3) #11
  br label %return

if.then216:                                       ; preds = %if.then187
  %call217 = tail call i32 @DeriveMasterSecret(ptr noundef nonnull %ssl)
  %cmp218.not = icmp eq i32 %call217, 0
  br i1 %cmp218.not, label %if.end221, label %return

if.end221:                                        ; preds = %if.then216
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %56 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %preMasterSecret, align 8
  %preMasterSz = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %preMasterSz, align 8
  tail call fastcc void @ForceZero(ptr noundef %57, i32 noundef %58)
  %call223 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %ssl, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end206, %if.then187, %if.then161, %if.end221, %if.end167, %land.lhs.true170, %if.then216, %if.end201, %if.end196, %if.then191, %if.else, %entry, %do.end79, %do.end56, %do.end34
  %retval.0 = phi i32 [ -373, %do.end34 ], [ -373, %do.end56 ], [ -373, %do.end79 ], [ -310, %entry ], [ %retval.0.i.ph, %if.else ], [ %call192, %if.then191 ], [ %call197, %if.end196 ], [ %call202, %if.end201 ], [ %call217, %if.then216 ], [ 0, %land.lhs.true170 ], [ %ret.1, %if.end167 ], [ %call223, %if.end221 ], [ -308, %if.then161 ], [ %call207, %if.end206 ], [ 0, %if.then187 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13EncryptedExtensions(ptr noundef %ssl, ptr noundef %input, ptr noundef captures(none) %inOutIdx, i32 noundef %totalSz) unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %totalSz, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %inOutIdx, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  %arrayidx.val = load i8, ptr %arrayidx, align 1
  %1 = getelementptr i8, ptr %arrayidx, i64 1
  %arrayidx.val13 = load i8, ptr %1, align 1
  %conv.i = zext i8 %arrayidx.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %arrayidx.val13 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %add = add i32 %0, 2
  %conv = zext i16 %or.i to i32
  %add3 = add nuw nsw i32 %conv, 2
  %cmp4 = icmp ugt i32 %add3, %totalSz
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %call = tail call i32 @TLSX_Parse(ptr noundef %ssl, ptr noundef %add.ptr, i16 noundef zeroext %or.i, i8 noundef zeroext 8, ptr noundef null) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end7
  %add11 = add i32 %add, %conv
  store i32 %add11, ptr %inOutIdx, align 4
  %padSz = getelementptr inbounds nuw i8, ptr %ssl, i64 992
  %2 = load i32, ptr %padSz, align 4
  %add12 = add i32 %2, %add11
  store i32 %add12, ptr %inOutIdx, align 4
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 4, ptr %serverState, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -328, %entry ], [ -328, %if.end ], [ %call, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13CertificateRequest(ptr noundef %ssl, ptr noundef %input, ptr noundef captures(none) %inOutIdx, i32 noundef %size) unnamed_addr #0 {
entry:
  %peerSuites = alloca %struct.Suites, align 2
  %0 = load i32, ptr %inOutIdx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(344) %peerSuites, i8 0, i64 344, i1 false)
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %inc = add i32 %0, 1
  store i32 %inc, ptr %inOutIdx, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4.not = icmp ugt i32 %size, %conv3
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %connectState = getelementptr inbounds nuw i8, ptr %ssl, i64 1026
  %2 = load i8, ptr %connectState, align 2
  %cmp9 = icmp ult i8 %2, 9
  %cmp12 = icmp ne i8 %1, 0
  %or.cond = and i1 %cmp12, %cmp9
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end7
  %add17 = add i32 %inc, %conv3
  store i32 %add17, ptr %inOutIdx, align 4
  %add19 = add nuw nsw i32 %conv3, 3
  %cmp20 = icmp ugt i32 %add19, %size
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end15
  %idx.ext = zext i32 %add17 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %3 = getelementptr i8, ptr %add.ptr, i64 1
  %add.ptr.val29 = load i8, ptr %3, align 1
  %conv.i = zext i8 %add.ptr.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %add.ptr.val29 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  %add24 = add i32 %add17, 2
  store i32 %add24, ptr %inOutIdx, align 4
  %sub25 = sub i32 %add24, %0
  %conv26 = zext i16 %or.i to i32
  %add27 = add i32 %sub25, %conv26
  %cmp28 = icmp ugt i32 %add27, %size
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end23
  %cmp33 = icmp eq i16 %or.i, 0
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %idx.ext37 = zext i32 %add24 to i64
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext37
  %call = call i32 @TLSX_Parse(ptr noundef nonnull %ssl, ptr noundef %add.ptr38, i16 noundef zeroext %or.i, i8 noundef zeroext 13, ptr noundef nonnull %peerSuites) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end36
  %4 = load i32, ptr %inOutIdx, align 4
  %add42 = add i32 %4, %conv26
  store i32 %add42, ptr %inOutIdx, align 4
  %certificate = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  %5 = load ptr, ptr %certificate, align 8
  %tobool43.not = icmp eq ptr %5, null
  br i1 %tobool43.not, label %if.end69, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end40
  %6 = load ptr, ptr %5, align 8
  %tobool47.not = icmp eq ptr %6, null
  br i1 %tobool47.not, label %if.end69, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %key = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  %7 = load ptr, ptr %key, align 16
  %tobool50.not = icmp eq ptr %7, null
  br i1 %tobool50.not, label %if.end69, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %8 = load ptr, ptr %7, align 8
  %tobool55.not = icmp eq ptr %8, null
  br i1 %tobool55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %land.lhs.true51
  %hashSigAlgo = getelementptr inbounds nuw i8, ptr %peerSuites, i64 304
  %hashSigAlgoSz = getelementptr inbounds nuw i8, ptr %peerSuites, i64 2
  %9 = load i16, ptr %hashSigAlgoSz, align 2
  %conv57 = zext i16 %9 to i32
  %call58 = call i32 @PickHashSigAlgo(ptr noundef nonnull %ssl, ptr noundef nonnull %hashSigAlgo, i32 noundef %conv57) #11
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end69, label %return

if.end69:                                         ; preds = %if.end40, %land.lhs.true44, %land.lhs.true48, %land.lhs.true51, %if.then56
  %.sink = phi i64 [ 1, %if.then56 ], [ 2, %land.lhs.true51 ], [ 2, %land.lhs.true48 ], [ 2, %land.lhs.true44 ], [ 2, %if.end40 ]
  %sendVerify65 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load66 = load i64, ptr %sendVerify65, align 8
  %bf.clear67 = and i64 %bf.load66, -4
  %bf.set68 = or disjoint i64 %bf.clear67, %.sink
  store i64 %bf.set68, ptr %sendVerify65, align 8
  %padSz = getelementptr inbounds nuw i8, ptr %ssl, i64 992
  %10 = load i32, ptr %padSz, align 4
  %11 = load i32, ptr %inOutIdx, align 4
  %add70 = add i32 %11, %10
  store i32 %add70, ptr %inOutIdx, align 4
  br label %return

return:                                           ; preds = %if.then56, %if.end36, %if.end31, %if.end23, %if.end15, %if.end7, %if.end, %entry, %if.end69
  %retval.0 = phi i32 [ 0, %if.end69 ], [ -328, %entry ], [ -328, %if.end ], [ -328, %if.end7 ], [ -328, %if.end15 ], [ -328, %if.end23 ], [ -425, %if.end31 ], [ %call, %if.end36 ], [ -425, %if.then56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13CertificateVerify(ptr noundef initializes((1028, 1029)) %ssl, ptr noundef %input, ptr noundef captures(none) %inOutIdx, i32 noundef %totalSz) unnamed_addr #0 {
sw.bb12:
  %sigData.i = alloca [162 x i8], align 16
  %hashType.i = alloca i32, align 4
  %args = alloca [1 x %struct.Dcv13Args], align 16
  %sig1 = getelementptr inbounds nuw i8, ptr %ssl, i64 432
  %asyncState = getelementptr inbounds nuw i8, ptr %ssl, i64 1028
  store i8 0, ptr %asyncState, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %args, i8 0, i64 48, i1 false)
  %hashAlgo = getelementptr inbounds nuw i8, ptr %args, i64 28
  store i8 2, ptr %hashAlgo, align 4
  %sigAlgo = getelementptr inbounds nuw i8, ptr %args, i64 29
  %0 = load i32, ptr %inOutIdx, align 4
  %idx = getelementptr inbounds nuw i8, ptr %args, i64 20
  store i32 %0, ptr %idx, align 4
  %begin = getelementptr inbounds nuw i8, ptr %args, i64 24
  store i32 %0, ptr %begin, align 8
  store i8 1, ptr %asyncState, align 4
  %cmp = icmp ult i32 %totalSz, 2
  br i1 %cmp, label %if.then294, label %if.end

if.end:                                           ; preds = %sw.bb12
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1
  %cond.i = icmp eq i8 %1, 8
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.end
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %3 = add i8 %2, -4
  %or.cond.i = icmp ult i8 %3, 3
  br i1 %or.cond.i, label %if.then.i, label %if.end297

if.then.i:                                        ; preds = %sw.bb.i
  store i8 8, ptr %sigAlgo, align 1
  store i8 %2, ptr %hashAlgo, align 4
  br label %if.end28

sw.default.i:                                     ; preds = %if.end
  store i8 %1, ptr %hashAlgo, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %4 = load i8, ptr %arrayidx11.i, align 1
  store i8 %4, ptr %sigAlgo, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then.i, %sw.default.i
  %5 = phi i8 [ %2, %if.then.i ], [ %1, %sw.default.i ]
  %6 = phi i8 [ 8, %if.then.i ], [ %4, %sw.default.i ]
  %add31 = add i32 %0, 2
  store i32 %add31, ptr %idx, align 4
  %cmp38 = icmp ult i32 %totalSz, 4
  br i1 %cmp38, label %if.then294, label %if.end41

if.end41:                                         ; preds = %if.end28
  %idx.ext44 = zext i32 %add31 to i64
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext44
  %sz = getelementptr inbounds nuw i8, ptr %args, i64 12
  %add.ptr45.val = load i8, ptr %add.ptr45, align 1
  %7 = getelementptr i8, ptr %add.ptr45, i64 1
  %add.ptr45.val68 = load i8, ptr %7, align 1
  %conv.i = zext i8 %add.ptr45.val to i16
  %shl.i = shl nuw i16 %conv.i, 8
  %conv2.i = zext i8 %add.ptr45.val68 to i16
  %or.i = or disjoint i16 %shl.i, %conv2.i
  store i16 %or.i, ptr %sz, align 4
  %add49 = add i32 %0, 4
  store i32 %add49, ptr %idx, align 4
  %conv57 = zext i16 %or.i to i32
  %add58 = add nuw nsw i32 %conv57, 4
  %cmp59 = icmp ugt i32 %add58, %totalSz
  %cmp64 = icmp ugt i16 %or.i, 512
  %or.cond = or i1 %cmp64, %cmp59
  br i1 %or.cond, label %if.then294, label %if.end67

if.end67:                                         ; preds = %if.end41
  switch i8 %6, label %if.then294 [
    i8 3, label %do.end75
    i8 1, label %if.end297
    i8 8, label %do.end96
  ]

do.end75:                                         ; preds = %if.end67
  %peerEccDsaKey = getelementptr inbounds nuw i8, ptr %ssl, i64 1160
  %8 = load ptr, ptr %peerEccDsaKey, align 8
  %cmp76.not = icmp eq ptr %8, null
  br i1 %cmp76.not, label %if.then294, label %if.end104

do.end96:                                         ; preds = %if.end67
  %peerRsaKey = getelementptr inbounds nuw i8, ptr %ssl, i64 1048
  %9 = load ptr, ptr %peerRsaKey, align 8
  %cmp97.not = icmp eq ptr %9, null
  br i1 %cmp97.not, label %if.then294, label %if.end104

if.end104:                                        ; preds = %do.end96, %do.end75
  %.sink = phi i64 [ 1170, %do.end75 ], [ 1056, %do.end96 ]
  %peerEccDsaKeyPresent = getelementptr inbounds nuw i8, ptr %ssl, i64 %.sink
  %validSigAlgo.1.in.in = load i8, ptr %peerEccDsaKeyPresent, align 2
  %validSigAlgo.1.in.not = icmp eq i8 %validSigAlgo.1.in.in, 0
  br i1 %validSigAlgo.1.in.not, label %if.then294, label %if.end109

if.end109:                                        ; preds = %if.end104
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 440
  store i32 %conv57, ptr %length, align 8
  %conv114 = zext nneg i16 %or.i to i64
  %call115 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv114) #11
  store ptr %call115, ptr %sig1, align 8
  %cmp117 = icmp eq ptr %call115, null
  br i1 %cmp117, label %if.then294, label %if.end120

if.end120:                                        ; preds = %if.end109
  %idx.ext124 = zext i32 %add49 to i64
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext124
  %10 = load i32, ptr %length, align 8
  %conv127 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call115, ptr align 1 %add.ptr125, i64 %conv127, i1 false)
  %peerEccDsaKeyPresent128 = getelementptr inbounds nuw i8, ptr %ssl, i64 1170
  %11 = load i8, ptr %peerEccDsaKeyPresent128, align 2
  %tobool129.not = icmp eq i8 %11, 0
  br i1 %tobool129.not, label %sw.bb169, label %do.end132

do.end132:                                        ; preds = %if.end120
  %call134 = tail call ptr @wolfSSL_Malloc(i64 noundef 162) #11
  %sigData = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %call134, ptr %sigData, align 16
  %cmp138 = icmp eq ptr %call134, null
  br i1 %cmp138, label %if.then294, label %if.end141

if.end141:                                        ; preds = %do.end132
  %sigDataSz = getelementptr inbounds nuw i8, ptr %args, i64 40
  %call145 = call i32 @CreateSigData(ptr noundef nonnull %ssl, ptr noundef nonnull %call134, ptr noundef nonnull %sigDataSz, i32 noundef 1)
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %if.end149, label %do.end288

if.end149:                                        ; preds = %if.end141
  %12 = load ptr, ptr %sigData, align 16
  %13 = load i16, ptr %sigDataSz, align 8
  %conv154 = zext i16 %13 to i32
  %14 = load i8, ptr %hashAlgo, align 4
  %conv157 = zext i8 %14 to i32
  %call158 = tail call fastcc i32 @CreateECCEncodedSig(ptr noundef %12, i32 noundef %conv154, i32 noundef %conv157)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %do.end288, label %if.end162

if.end162:                                        ; preds = %if.end149
  %conv163 = trunc i32 %call158 to i16
  store i16 %conv163, ptr %sigDataSz, align 8
  br label %sw.bb169

sw.bb169:                                         ; preds = %if.end120, %if.end162
  %15 = phi i8 [ %5, %if.end120 ], [ %14, %if.end162 ]
  store i8 2, ptr %asyncState, align 4
  %peerRsaKey170 = getelementptr inbounds nuw i8, ptr %ssl, i64 1048
  %16 = load ptr, ptr %peerRsaKey170, align 8
  %cmp171.not = icmp eq ptr %16, null
  br i1 %cmp171.not, label %if.end194, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb169
  %peerRsaKeyPresent173 = getelementptr inbounds nuw i8, ptr %ssl, i64 1056
  %17 = load i8, ptr %peerRsaKeyPresent173, align 16
  %cmp175.not = icmp eq i8 %17, 0
  br i1 %cmp175.not, label %if.end194, label %if.then177

if.then177:                                       ; preds = %land.lhs.true
  %18 = load ptr, ptr %sig1, align 8
  %19 = load i32, ptr %length, align 8
  %20 = load i8, ptr %sigAlgo, align 1
  %conv183 = zext i8 %20 to i32
  %conv186 = zext i8 %15 to i32
  %call188 = call i32 @RsaVerify(ptr noundef nonnull %ssl, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %args, i32 noundef %conv183, i32 noundef %conv186, ptr noundef nonnull %16, ptr noundef null) #11
  %cmp189 = icmp sgt i32 %call188, -1
  br i1 %cmp189, label %if.then191, label %if.end194

if.then191:                                       ; preds = %if.then177
  %sendSz = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 %call188, ptr %sendSz, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then177, %if.then191, %land.lhs.true, %sw.bb169
  %ret.4 = phi i32 [ 0, %if.then191 ], [ %call188, %if.then177 ], [ 0, %land.lhs.true ], [ 0, %sw.bb169 ]
  %21 = load i8, ptr %peerEccDsaKeyPresent128, align 2
  %tobool196.not = icmp eq i8 %21, 0
  br i1 %tobool196.not, label %if.end217, label %if.then197

if.then197:                                       ; preds = %if.end194
  %22 = load i32, ptr %idx, align 4
  %idx.ext200 = zext i32 %22 to i64
  %add.ptr201 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext200
  %23 = load i32, ptr %length, align 8
  %sigData204 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %24 = load ptr, ptr %sigData204, align 16
  %sigDataSz206 = getelementptr inbounds nuw i8, ptr %args, i64 40
  %25 = load i16, ptr %sigDataSz206, align 8
  %conv207 = zext i16 %25 to i32
  %peerEccDsaKey208 = getelementptr inbounds nuw i8, ptr %ssl, i64 1160
  %26 = load ptr, ptr %peerEccDsaKey208, align 8
  %call209 = call i32 @EccVerify(ptr noundef nonnull %ssl, ptr noundef %add.ptr201, i32 noundef %23, ptr noundef %24, i32 noundef %conv207, ptr noundef %26, ptr noundef null) #11
  %cmp210 = icmp sgt i32 %call209, -1
  br i1 %cmp210, label %if.then212, label %do.end288

if.then212:                                       ; preds = %if.then197
  %peerAuthGood = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %peerAuthGood, align 8
  %bf.set = or i64 %bf.load, 1125899906842624
  store i64 %bf.set, ptr %peerAuthGood, align 8
  call void @FreeKey(ptr noundef nonnull %ssl, i32 noundef 37, ptr noundef nonnull %peerEccDsaKey208) #11
  store i8 0, ptr %peerEccDsaKeyPresent128, align 2
  br label %if.end217

if.end217:                                        ; preds = %if.then212, %if.end194
  %ret.5 = phi i32 [ %call209, %if.then212 ], [ %ret.4, %if.end194 ]
  %cmp218.not = icmp eq i32 %ret.5, 0
  br i1 %cmp218.not, label %sw.bb224, label %do.end288

sw.bb224:                                         ; preds = %if.end217
  store i8 3, ptr %asyncState, align 4
  %27 = load ptr, ptr %peerRsaKey170, align 8
  %cmp226.not = icmp eq ptr %27, null
  br i1 %cmp226.not, label %sw.bb259, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %sw.bb224
  %peerRsaKeyPresent229 = getelementptr inbounds nuw i8, ptr %ssl, i64 1056
  %28 = load i8, ptr %peerRsaKeyPresent229, align 16
  %cmp231.not = icmp eq i8 %28, 0
  br i1 %cmp231.not, label %sw.bb259, label %if.then233

if.then233:                                       ; preds = %land.lhs.true228
  %29 = load i8, ptr %sigAlgo, align 1
  %30 = load i8, ptr %hashAlgo, align 4
  %conv239 = zext i8 %30 to i32
  %31 = load ptr, ptr %args, align 16
  %sendSz243 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %32 = load i32, ptr %sendSz243, align 8
  call void @llvm.lifetime.start.p0(i64 162, ptr nonnull %sigData.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hashType.i)
  %side1.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load.i.i = load i64, ptr %side1.i.i, align 8
  %33 = trunc i64 %bf.load.i.i to i32
  %34 = lshr i32 %33, 4
  %bf.cast.i.i = and i32 %34, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %sigData.i, i8 32, i64 64, i1 false)
  switch i32 %bf.cast.i.i, label %if.end19.i.i [
    i32 0, label %if.end.i.thread.i
    i32 1, label %if.then16.i.i
  ]

if.end.i.thread.i:                                ; preds = %if.then233
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %sigData.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(34) @clientCertVfyLabel, i64 34, i1 false)
  br label %if.end19.i.i

if.then16.i.i:                                    ; preds = %if.then233
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %sigData.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %arrayidx18.i.i, ptr noundef nonnull align 16 dereferenceable(34) @serverCertVfyLabel, i64 34, i1 false)
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then16.i.i, %if.end.i.thread.i, %if.then233
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %sigData.i, i64 98
  %mac_algorithm.i.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %35 = load i8, ptr %mac_algorithm.i.i.i, align 2
  switch i8 %35, label %if.end.i [
    i8 4, label %sw.bb.i.i.i
    i8 5, label %sw.bb2.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end19.i.i
  %hsHashes.i.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %36 = load ptr, ptr %hsHashes.i.i.i, align 8
  %hashSha256.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 576
  %call.i.i.i = call i32 @wc_Sha256GetHash(ptr noundef nonnull %hashSha256.i.i.i, ptr noundef nonnull %arrayidx23.i.i) #11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %GetMsgHash.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end19.i.i
  %hsHashes3.i.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 120
  %37 = load ptr, ptr %hsHashes3.i.i.i, align 8
  %hashSha384.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 704
  %call4.i.i.i = call i32 @wc_Sha384GetHash(ptr noundef nonnull %hashSha384.i.i.i, ptr noundef nonnull %arrayidx23.i.i) #11
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end.i, label %GetMsgHash.exit.i.i

GetMsgHash.exit.i.i:                              ; preds = %sw.bb2.i.i.i, %sw.bb.i.i.i
  %ret.0.i.i.i = phi i32 [ %call4.i.i.i, %sw.bb2.i.i.i ], [ %call.i.i.i, %sw.bb.i.i.i ]
  %cmp24.i.i = icmp slt i32 %ret.0.i.i.i, 0
  br i1 %cmp24.i.i, label %CheckRSASignature.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %GetMsgHash.exit.i.i, %sw.bb2.i.i.i, %sw.bb.i.i.i, %if.end19.i.i
  %ret.0.i26.i.i = phi i32 [ %ret.0.i.i.i, %GetMsgHash.exit.i.i ], [ 0, %if.end19.i.i ], [ 48, %sw.bb2.i.i.i ], [ 32, %sw.bb.i.i.i ]
  %conv30.i.i = add nuw i32 %ret.0.i26.i.i, 98
  %cmp1.i = icmp eq i8 %29, 8
  br i1 %cmp1.i, label %if.then2.i, label %CheckRSASignature.exit.thread81

CheckRSASignature.exit.thread81:                  ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %sigData.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hashType.i)
  br label %if.end248

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %hashType.i, align 4
  %call3.i = call i32 @ConvertHashPss(i32 noundef range(i32 0, 256) %conv239, ptr noundef nonnull %hashType.i, ptr noundef null) #11
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %CheckRSASignature.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %conv.i69 = and i32 %conv30.i.i, 65535
  %call9.i = call i32 @CreateRSAEncodedSig(ptr noundef nonnull %sigData.i, ptr noundef nonnull %sigData.i, i32 noundef %conv.i69, i32 poison, i32 noundef range(i32 0, 256) %conv239)
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %CheckRSASignature.exit.thread, label %CheckRSASignature.exit

CheckRSASignature.exit.thread:                    ; preds = %if.then2.i, %if.end6.i, %GetMsgHash.exit.i.i
  %retval.0.i.ph = phi i32 [ %ret.0.i.i.i, %GetMsgHash.exit.i.i ], [ %call9.i, %if.end6.i ], [ %call3.i, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %sigData.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hashType.i)
  br label %do.end288

CheckRSASignature.exit:                           ; preds = %if.end6.i
  %38 = load i32, ptr %hashType.i, align 4
  %call15.i = call i32 @wc_RsaPSS_CheckPadding(ptr noundef nonnull %sigData.i, i32 noundef %call9.i, ptr noundef %31, i32 noundef %32, i32 noundef %38) #11
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %sigData.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hashType.i)
  %cmp245.not = icmp eq i32 %call15.i, 0
  br i1 %cmp245.not, label %if.end248, label %do.end288

if.end248:                                        ; preds = %CheckRSASignature.exit.thread81, %CheckRSASignature.exit
  store i8 0, ptr %peerRsaKeyPresent229, align 16
  call void @FreeKey(ptr noundef nonnull %ssl, i32 noundef 10, ptr noundef nonnull %peerRsaKey170) #11
  %bf.load253 = load i64, ptr %side1.i.i, align 8
  %bf.set255 = or i64 %bf.load253, 1125899906842624
  store i64 %bf.set255, ptr %side1.i.i, align 8
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb224, %land.lhs.true228, %if.end248
  %havePeerVerify = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load261 = load i64, ptr %havePeerVerify, align 8
  %bf.set263 = or i64 %bf.load261, 8589934592
  store i64 %bf.set263, ptr %havePeerVerify, align 8
  %39 = load i16, ptr %sz, align 4
  %conv266 = zext i16 %39 to i32
  %40 = load i32, ptr %idx, align 4
  %add269 = add i32 %40, %conv266
  store i32 %add269, ptr %idx, align 4
  store i32 %add269, ptr %inOutIdx, align 4
  %padSz = getelementptr inbounds nuw i8, ptr %ssl, i64 992
  %41 = load i32, ptr %padSz, align 4
  %add272 = add i32 %41, %add269
  store i32 %add272, ptr %inOutIdx, align 4
  store i8 5, ptr %asyncState, align 4
  %bf.load276 = load i64, ptr %havePeerVerify, align 8
  %42 = and i64 %bf.load276, 48
  %cmp279 = icmp eq i64 %42, 16
  br i1 %cmp279, label %if.then281, label %if.end297

if.then281:                                       ; preds = %sw.bb259
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 6, ptr %serverState, align 1
  br label %if.end297

do.end288:                                        ; preds = %if.then197, %CheckRSASignature.exit.thread, %CheckRSASignature.exit, %if.end217, %if.end149, %if.end141
  %ret.7 = phi i32 [ %call15.i, %CheckRSASignature.exit ], [ %ret.5, %if.end217 ], [ %call145, %if.end141 ], [ %call158, %if.end149 ], [ %retval.0.i.ph, %CheckRSASignature.exit.thread ], [ %call209, %if.then197 ]
  %cond = icmp eq i32 %ret.7, -425
  br i1 %cond, label %if.end297, label %if.then294

if.then294:                                       ; preds = %if.end67, %do.end288, %do.end75, %do.end96, %do.end132, %if.end109, %if.end104, %if.end41, %if.end28, %sw.bb12
  %ret.786 = phi i32 [ %ret.7, %do.end288 ], [ -125, %do.end132 ], [ -125, %if.end109 ], [ -229, %if.end104 ], [ -328, %if.end41 ], [ -328, %if.end28 ], [ -328, %sw.bb12 ], [ -229, %do.end96 ], [ -229, %do.end75 ], [ -229, %if.end67 ]
  %call295 = call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 51) #11
  br label %if.end297

if.end297:                                        ; preds = %if.end67, %do.end288, %sw.bb.i, %sw.bb259, %if.then281, %if.then294
  %ret.785 = phi i32 [ -425, %do.end288 ], [ %ret.786, %if.then294 ], [ -425, %sw.bb.i ], [ 0, %sw.bb259 ], [ 0, %if.then281 ], [ -425, %if.end67 ]
  %sigData.i70 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %43 = load ptr, ptr %sigData.i70, align 16
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %FreeDcv13Args.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end297
  call void @wolfSSL_Free(ptr noundef nonnull %43) #11
  store ptr null, ptr %sigData.i70, align 16
  br label %FreeDcv13Args.exit

FreeDcv13Args.exit:                               ; preds = %if.end297, %if.then3.i
  call void @FreeKeyExchange(ptr noundef nonnull %ssl) #11
  call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #11
  ret i32 %ret.785
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DoTls13KeyUpdate(ptr noundef %ssl, ptr noundef readonly captures(none) %input, ptr noundef captures(none) %inOutIdx, i32 noundef %totalSz) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %totalSz, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %inOutIdx, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %keyUpdateRespond = getelementptr inbounds nuw i8, ptr %ssl, i64 998
  %bf.load = load i8, ptr %keyUpdateRespond, align 2
  %bf.clear5 = and i8 %bf.load, -4
  store i8 %bf.clear5, ptr %keyUpdateRespond, align 2
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %keyUpdateRespond9 = getelementptr inbounds nuw i8, ptr %ssl, i64 998
  %bf.load10 = load i8, ptr %keyUpdateRespond9, align 2
  %bf.set12 = or i8 %bf.load10, 2
  store i8 %bf.set12, ptr %keyUpdateRespond9, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %2 = load i32, ptr %inOutIdx, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %inOutIdx, align 4
  %padSz = getelementptr inbounds nuw i8, ptr %ssl, i64 992
  %3 = load i32, ptr %padSz, align 4
  %add14 = add i32 %3, %add
  store i32 %add14, ptr %inOutIdx, align 4
  %call = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %ssl, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %sw.epilog
  %call19 = tail call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 2) #11
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end18
  %keyUpdateRespond25 = getelementptr inbounds nuw i8, ptr %ssl, i64 998
  %bf.load26 = load i8, ptr %keyUpdateRespond25, align 2
  %4 = and i8 %bf.load26, 2
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end23
  %call29 = tail call fastcc i32 @SendTls13KeyUpdate(ptr noundef nonnull %ssl)
  br label %return

return:                                           ; preds = %if.end23, %if.end18, %sw.epilog, %if.end, %entry, %if.then28
  %retval.0 = phi i32 [ %call29, %if.then28 ], [ -132, %entry ], [ -425, %if.end ], [ %call, %sw.epilog ], [ %call19, %if.end18 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @TranslateErrorToAlert(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DoTls13HandShakeMsg(ptr noundef %ssl, ptr noundef %input, ptr noundef %inOutIdx, i32 noundef %totalSz) local_unnamed_addr #0 {
entry:
  %idx = alloca i32, align 4
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %inOutIdx, align 4
  %add.i = add i32 %1, 4
  store i32 %add.i, ptr %inOutIdx, align 4
  %cmp.i = icmp ugt i32 %add.i, %totalSz
  br i1 %cmp.i, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #11
  br label %return

if.end:                                           ; preds = %if.then
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext.i
  %2 = load i8, ptr %add.ptr.i, align 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 16
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %4 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %5 to i32
  %or6.i.i = or disjoint i32 %or.i.i, %conv5.i.i
  %call4 = tail call i32 @EarlySanityCheckMsgReceived(ptr noundef nonnull %ssl, i8 noundef zeroext %2, i32 noundef %or6.i.i) #11
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @DoTls13HandShakeMsgType(ptr noundef nonnull %ssl, ptr noundef nonnull %input, ptr noundef nonnull %inOutIdx, i8 noundef zeroext %2, i32 noundef %or6.i.i, i32 noundef %totalSz)
  br label %return

if.end9:                                          ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 352
  %6 = load i32, ptr %length, align 16
  %7 = load i32, ptr %inOutIdx, align 4
  %padSz = getelementptr inbounds nuw i8, ptr %ssl, i64 992
  %8 = load i32, ptr %padSz, align 4
  %9 = add i32 %7, %8
  %sub10 = sub i32 %6, %9
  %pendingMsgSz = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %pendingMsgSz, align 4
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %add.i74 = add i32 %7, 4
  store i32 %add.i74, ptr %inOutIdx, align 4
  %cmp.i75 = icmp ugt i32 %add.i74, %totalSz
  br i1 %cmp.i75, label %return, label %if.end17

if.end17:                                         ; preds = %if.then13
  %idx.ext.i77 = zext i32 %7 to i64
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext.i77
  %11 = load i8, ptr %add.ptr.i78, align 1
  %arrayidx1.i79 = getelementptr inbounds nuw i8, ptr %add.ptr.i78, i64 1
  %12 = load i8, ptr %arrayidx1.i79, align 1
  %conv.i.i80 = zext i8 %12 to i32
  %shl.i.i81 = shl nuw nsw i32 %conv.i.i80, 16
  %arrayidx1.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i78, i64 2
  %13 = load i8, ptr %arrayidx1.i.i82, align 1
  %conv2.i.i83 = zext i8 %13 to i32
  %shl3.i.i84 = shl nuw nsw i32 %conv2.i.i83, 8
  %or.i.i85 = or disjoint i32 %shl3.i.i84, %shl.i.i81
  %arrayidx4.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i78, i64 3
  %14 = load i8, ptr %arrayidx4.i.i86, align 1
  %conv5.i.i87 = zext i8 %14 to i32
  %or6.i.i88 = or disjoint i32 %or.i.i85, %conv5.i.i87
  %sub18 = add i32 %sub10, -4
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %sub18, i32 %or6.i.i88)
  %call20 = tail call i32 @EarlySanityCheckMsgReceived(ptr noundef nonnull %ssl, i8 noundef zeroext %11, i32 noundef %cond.i) #11
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end17
  %cmp24 = icmp samesign ugt i32 %or6.i.i88, 18462
  br i1 %cmp24, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %cmp30 = icmp ult i32 %sub18, %or6.i.i88
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %if.end28
  %15 = load ptr, ptr %arrays, align 16
  %pendingMsgType = getelementptr inbounds nuw i8, ptr %15, i64 221
  store i8 %11, ptr %pendingMsgType, align 1
  %add = add nuw nsw i32 %or6.i.i88, 4
  %16 = load ptr, ptr %arrays, align 16
  %pendingMsgSz34 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %add, ptr %pendingMsgSz34, align 4
  %conv = zext nneg i32 %add to i64
  %call36 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv) #11
  %17 = load ptr, ptr %arrays, align 16
  store ptr %call36, ptr %17, align 8
  %18 = load ptr, ptr %arrays, align 16
  %19 = load ptr, ptr %18, align 8
  %cmp40 = icmp eq ptr %19, null
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %if.then31
  %20 = load i32, ptr %inOutIdx, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %conv47 = zext nneg i32 %sub10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %add.ptr46, i64 %conv47, i1 false)
  %21 = load ptr, ptr %arrays, align 16
  %pendingMsgOffset = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %sub10, ptr %pendingMsgOffset, align 8
  %22 = load i32, ptr %padSz, align 4
  %23 = load i32, ptr %inOutIdx, align 4
  %sub52 = add i32 %sub18, %22
  %add53 = add i32 %sub52, %23
  store i32 %add53, ptr %inOutIdx, align 4
  br label %return

if.end54:                                         ; preds = %if.end28
  %call55 = tail call i32 @DoTls13HandShakeMsgType(ptr noundef nonnull %ssl, ptr noundef nonnull %input, ptr noundef nonnull %inOutIdx, i8 noundef zeroext %11, i32 noundef %or6.i.i88, i32 noundef %totalSz)
  br label %return

if.else:                                          ; preds = %if.end9
  %pendingMsgOffset57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %pendingMsgOffset57, align 8
  %add58 = add i32 %24, %sub10
  %cmp61 = icmp ugt i32 %add58, %10
  %sub68 = sub i32 %10, %24
  %spec.select = select i1 %cmp61, i32 %sub68, i32 %sub10
  %pendingMsgType71 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %25 = load i8, ptr %pendingMsgType71, align 1
  %call72 = tail call i32 @EarlySanityCheckMsgReceived(ptr noundef nonnull %ssl, i8 noundef zeroext %25, i32 noundef %spec.select) #11
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end76, label %return

if.end76:                                         ; preds = %if.else
  %26 = load ptr, ptr %arrays, align 16
  %27 = load ptr, ptr %26, align 8
  %pendingMsgOffset80 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %pendingMsgOffset80, align 8
  %idx.ext81 = zext i32 %28 to i64
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext81
  %29 = load i32, ptr %inOutIdx, align 4
  %idx.ext83 = zext i32 %29 to i64
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext83
  %conv85 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr82, ptr align 1 %add.ptr84, i64 %conv85, i1 false)
  %30 = load ptr, ptr %arrays, align 16
  %pendingMsgOffset87 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i32, ptr %pendingMsgOffset87, align 8
  %add88 = add i32 %31, %spec.select
  store i32 %add88, ptr %pendingMsgOffset87, align 8
  %32 = load i32, ptr %padSz, align 4
  %add91 = add i32 %32, %spec.select
  %33 = load i32, ptr %inOutIdx, align 4
  %add92 = add i32 %add91, %33
  store i32 %add92, ptr %inOutIdx, align 4
  %34 = load ptr, ptr %arrays, align 16
  %pendingMsgOffset94 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %35 = load i32, ptr %pendingMsgOffset94, align 8
  %pendingMsgSz96 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %pendingMsgSz96, align 4
  %cmp97 = icmp eq i32 %35, %36
  br i1 %cmp97, label %if.then99, label %return

if.then99:                                        ; preds = %if.end76
  store i32 0, ptr %idx, align 4
  %37 = load ptr, ptr %34, align 8
  %add.ptr102 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %pendingMsgType104 = getelementptr inbounds nuw i8, ptr %34, i64 221
  %38 = load i8, ptr %pendingMsgType104, align 1
  %sub107 = add i32 %35, -4
  %call110 = call i32 @DoTls13HandShakeMsgType(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr102, ptr noundef nonnull %idx, i8 noundef zeroext %38, i32 noundef %sub107, i32 noundef %35)
  %39 = load ptr, ptr %arrays, align 16
  %40 = load ptr, ptr %39, align 8
  %tobool.not = icmp eq ptr %40, null
  br i1 %tobool.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then99
  call void @wolfSSL_Free(ptr noundef nonnull %40) #11
  %.pre = load ptr, ptr %arrays, align 16
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then99
  %41 = phi ptr [ %.pre, %if.then114 ], [ %39, %if.then99 ]
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %arrays, align 16
  %pendingMsgSz119 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %pendingMsgSz119, align 4
  br label %return

return:                                           ; preds = %if.then13, %if.end54, %if.end115, %if.end76, %if.else, %if.then31, %if.end23, %if.end17, %if.end, %if.end43, %if.end7, %if.then2
  %retval.0 = phi i32 [ -306, %if.then2 ], [ %call8, %if.end7 ], [ 0, %if.end43 ], [ %call4, %if.end ], [ %call20, %if.end17 ], [ -404, %if.end23 ], [ -125, %if.then31 ], [ %call72, %if.else ], [ %call55, %if.end54 ], [ %call110, %if.end115 ], [ 0, %if.end76 ], [ -306, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @EarlySanityCheckMsgReceived(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_TLSv13(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1.not = icmp eq i64 %0, 16
  br i1 %cmp1.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -344, ptr %error, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %ssl, align 16
  %call6 = tail call i32 @ReinitSSL(ptr noundef nonnull %ssl, ptr noundef %1, i32 noundef 0) #11
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %connectState = getelementptr inbounds nuw i8, ptr %ssl, i64 1026
  %2 = load i8, ptr %connectState, align 2
  switch i8 %2, label %lor.rhs [
    i8 0, label %lor.end
    i8 2, label %lor.end
  ]

lor.rhs:                                          ; preds = %if.end10
  %3 = add i8 %2, -4
  %spec.select = icmp ult i8 %3, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end10, %if.end10
  %4 = phi i1 [ true, %if.end10 ], [ true, %if.end10 ], [ %spec.select, %lor.rhs ]
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %5 = load i32, ptr %length, align 16
  %cmp30.not = icmp eq i32 %5, 0
  br i1 %cmp30.not, label %if.end59, label %if.then32

if.then32:                                        ; preds = %lor.end
  %call33 = tail call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else55

if.then36:                                        ; preds = %if.then32
  %fragOffset = getelementptr inbounds nuw i8, ptr %ssl, i64 672
  %6 = load i32, ptr %fragOffset, align 16
  %cmp37 = icmp eq i32 %6, 0
  br i1 %cmp37, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.then36
  %bf.load40 = load i64, ptr %side, align 8
  %7 = and i64 %bf.load40, 288230376151711744
  %tobool = icmp eq i64 %7, 0
  %or.cond = and i1 %4, %tobool
  br i1 %or.cond, label %if.then46, label %if.end59

if.then46:                                        ; preds = %land.lhs.true
  %8 = load i8, ptr %connectState, align 2
  %inc = add i8 %8, 1
  store i8 %inc, ptr %connectState, align 2
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #11
  br label %if.end59

if.else55:                                        ; preds = %if.then32
  %error56 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call33, ptr %error56, align 8
  br label %return

if.end59:                                         ; preds = %if.then36, %land.lhs.true, %if.then46, %lor.end
  %call60 = tail call i32 @RetrySendAlert(ptr noundef nonnull %ssl) #11
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.end59
  %error64 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call60, ptr %error64, align 8
  br label %return

if.end66:                                         ; preds = %if.end59
  %9 = load i8, ptr %connectState, align 2
  switch i8 %9, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb81
    i8 2, label %if.end66.sw.bb116_crit_edge
    i8 3, label %sw.bb135
    i8 4, label %sw.bb155
    i8 5, label %sw.bb168
    i8 6, label %sw.bb173
    i8 7, label %sw.bb213
    i8 8, label %sw.bb245
    i8 9, label %sw.bb259
  ]

if.end66.sw.bb116_crit_edge:                      ; preds = %if.end66
  %serverState118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %.pre = load i8, ptr %serverState118.phi.trans.insert, align 1
  br label %sw.bb116

sw.bb:                                            ; preds = %if.end66
  %call70 = tail call i32 @SendTls13ClientHello(ptr noundef nonnull %ssl)
  %error71 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call70, ptr %error71, align 8
  %cmp72.not = icmp eq i32 %call70, 0
  br i1 %cmp72.not, label %if.end76, label %return

if.end76:                                         ; preds = %sw.bb
  store i8 1, ptr %connectState, align 2
  br label %sw.bb81

sw.bb81:                                          ; preds = %if.end76, %if.end66
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %error87 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb81
  %10 = load i8, ptr %serverState, align 1
  %cmp84 = icmp eq i8 %10, 0
  br i1 %cmp84, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call86 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #11
  store i32 %call86, ptr %error87, align 8
  %cmp88 = icmp slt i32 %call86, 0
  br i1 %cmp88, label %return, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %bf.load94 = load i64, ptr %side, align 8
  %11 = and i64 %bf.load94, 65536
  %tobool98.not = icmp eq i64 %11, 0
  br i1 %tobool98.not, label %if.then99, label %if.end111

if.then99:                                        ; preds = %while.end
  %12 = and i64 %bf.load94, 1024
  %tobool105.not = icmp eq i64 %12, 0
  br i1 %tobool105.not, label %return, label %if.then106

if.then106:                                       ; preds = %if.then99
  %call107 = tail call i32 @wolfSSL_connect(ptr noundef nonnull %ssl) #11
  br label %return

if.end111:                                        ; preds = %while.end
  store i8 2, ptr %connectState, align 2
  br label %sw.bb116

sw.bb116:                                         ; preds = %if.end66.sw.bb116_crit_edge, %if.end111
  %13 = phi i8 [ %.pre, %if.end66.sw.bb116_crit_edge ], [ %10, %if.end111 ]
  %cmp120 = icmp eq i8 %13, 2
  br i1 %cmp120, label %if.then122, label %if.end130

if.then122:                                       ; preds = %sw.bb116
  %call123 = tail call i32 @SendTls13ClientHello(ptr noundef nonnull %ssl)
  %error124 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call123, ptr %error124, align 8
  %cmp125.not = icmp eq i32 %call123, 0
  br i1 %cmp125.not, label %if.end130, label %return

if.end130:                                        ; preds = %if.then122, %sw.bb116
  store i8 3, ptr %connectState, align 2
  br label %sw.bb135

sw.bb135:                                         ; preds = %if.end130, %if.end66
  %serverState138 = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %error144 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond136

while.cond136:                                    ; preds = %while.body142, %sw.bb135
  %14 = load i8, ptr %serverState138, align 1
  %cmp140 = icmp ult i8 %14, 10
  br i1 %cmp140, label %while.body142, label %while.end150

while.body142:                                    ; preds = %while.cond136
  %call143 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #11
  store i32 %call143, ptr %error144, align 8
  %cmp145 = icmp slt i32 %call143, 0
  br i1 %cmp145, label %return, label %while.cond136, !llvm.loop !13

while.end150:                                     ; preds = %while.cond136
  store i8 4, ptr %connectState, align 2
  br label %sw.bb155

sw.bb155:                                         ; preds = %while.end150, %if.end66
  %bf.load157 = load i64, ptr %side, align 8
  %15 = and i64 %bf.load157, 274877906944
  %tobool161.not = icmp eq i64 %15, 0
  br i1 %tobool161.not, label %sw.bb168, label %return

sw.bb168:                                         ; preds = %sw.bb155, %if.end66
  store i8 6, ptr %connectState, align 2
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb168, %if.end66
  %bf.load175 = load i64, ptr %side, align 8
  %16 = and i64 %bf.load175, 1125899906842624
  %tobool179.not = icmp eq i64 %16, 0
  br i1 %tobool179.not, label %return, label %if.end183

if.end183:                                        ; preds = %sw.bb173
  %17 = and i64 %bf.load175, 2048
  %tobool189.not = icmp ne i64 %17, 0
  %bf.cast19473 = and i64 %bf.load175, 3
  %tobool196.not = icmp eq i64 %bf.cast19473, 0
  %or.cond76 = or i1 %tobool189.not, %tobool196.not
  br i1 %or.cond76, label %if.end208, label %if.then197

if.then197:                                       ; preds = %if.end183
  %call198 = tail call fastcc i32 @SendTls13Certificate(ptr noundef %ssl)
  %error199 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call198, ptr %error199, align 8
  %cmp201.not = icmp eq i32 %call198, 0
  br i1 %cmp201.not, label %if.end208, label %return

if.end208:                                        ; preds = %if.then197, %if.end183
  store i8 7, ptr %connectState, align 2
  br label %sw.bb213

sw.bb213:                                         ; preds = %if.end208, %if.end66
  %bf.load216 = load i64, ptr %side, align 8
  %18 = and i64 %bf.load216, 2048
  %tobool220.not = icmp ne i64 %18, 0
  %bf.cast22674 = and i64 %bf.load216, 3
  %tobool228.not = icmp eq i64 %bf.cast22674, 0
  %or.cond77 = or i1 %tobool220.not, %tobool228.not
  br i1 %or.cond77, label %if.end240, label %if.then229

if.then229:                                       ; preds = %sw.bb213
  %call230 = tail call fastcc i32 @SendTls13CertificateVerify(ptr noundef %ssl)
  %error231 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call230, ptr %error231, align 8
  %cmp233.not = icmp eq i32 %call230, 0
  br i1 %cmp233.not, label %if.end240, label %return

if.end240:                                        ; preds = %if.then229, %sw.bb213
  store i8 8, ptr %connectState, align 2
  br label %sw.bb245

sw.bb245:                                         ; preds = %if.end240, %if.end66
  %call246 = tail call fastcc i32 @SendTls13Finished(ptr noundef %ssl)
  %error247 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call246, ptr %error247, align 8
  %cmp248.not = icmp eq i32 %call246, 0
  br i1 %cmp248.not, label %do.end254, label %return

do.end254:                                        ; preds = %sw.bb245
  store i8 9, ptr %connectState, align 2
  br label %sw.bb259

sw.bb259:                                         ; preds = %do.end254, %if.end66
  %hsDoneCb = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  %19 = load ptr, ptr %hsDoneCb, align 16
  %cmp260.not = icmp eq ptr %19, null
  br i1 %cmp260.not, label %if.end273, label %if.then262

if.then262:                                       ; preds = %sw.bb259
  %hsDoneCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %20 = load ptr, ptr %hsDoneCtx, align 8
  %call264 = tail call i32 %19(ptr noundef nonnull %ssl, ptr noundef %20) #11
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %if.then267, label %if.end273

if.then267:                                       ; preds = %if.then262
  %error268 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call264, ptr %error268, align 8
  br label %return

if.end273:                                        ; preds = %if.then262, %sw.bb259
  %bf.load275 = load i64, ptr %side, align 8
  %21 = and i64 %bf.load275, 140737488355328
  %tobool279.not = icmp eq i64 %21, 0
  br i1 %tobool279.not, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end273
  tail call void @FreeHandshakeResources(ptr noundef nonnull %ssl) #11
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %if.end273
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 1) #11
  %error282 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 0, ptr %error282, align 8
  br label %return

return:                                           ; preds = %while.body, %while.body142, %if.end66, %sw.bb245, %if.then229, %if.then197, %sw.bb173, %sw.bb155, %if.then122, %if.then99, %sw.bb, %if.end5, %entry, %if.end281, %if.then267, %if.then106, %if.then63, %if.else55, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then63 ], [ -1, %if.then267 ], [ 1, %if.end281 ], [ %call107, %if.then106 ], [ -1, %if.else55 ], [ -173, %entry ], [ %call6, %if.end5 ], [ -1, %sw.bb ], [ -326, %if.then99 ], [ -1, %if.then122 ], [ 1, %sw.bb155 ], [ -1, %sw.bb173 ], [ -1, %if.then197 ], [ -1, %if.then229 ], [ -1, %sw.bb245 ], [ -1, %if.end66 ], [ -1, %while.body142 ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @RetrySendAlert(ptr noundef) local_unnamed_addr #1

declare i32 @ProcessReply(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13Certificate(ptr noundef nonnull %ssl) unnamed_addr #0 {
entry:
  %extSz = alloca i16, align 2
  store i16 0, ptr %extSz, align 2
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %bf.cast142 = and i64 %bf.load, 3
  %cmp = icmp eq i64 %bf.cast142, 2
  br i1 %cmp, label %if.end71, label %if.else

if.else:                                          ; preds = %entry
  %certificate = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  %0 = load ptr, ptr %certificate, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %length14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %length14, align 8
  %call = call i32 @TLSX_GetResponseSize(ptr noundef nonnull %ssl, i8 noundef zeroext 11, ptr noundef nonnull %extSz) #11
  %cmp19 = icmp slt i32 %call, 0
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %2 = load i16, ptr %extSz, align 2
  %conv23 = zext i16 %2 to i32
  %cmp24 = icmp ugt i16 %2, 2
  br i1 %cmp24, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end22
  %certExts = getelementptr inbounds nuw i8, ptr %ssl, i64 600
  %3 = load ptr, ptr %certExts, align 8
  %cmp27 = icmp eq ptr %3, null
  br i1 %cmp27, label %if.then29, label %if.end45

if.then29:                                        ; preds = %land.lhs.true
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %4 = load ptr, ptr %heap, align 8
  %call33 = call i32 @AllocDer(ptr noundef nonnull %certExts, i32 noundef %conv23, i32 noundef 0, ptr noundef %4) #11
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.then29
  store i16 0, ptr %extSz, align 2
  %5 = load ptr, ptr %certExts, align 8
  %6 = load ptr, ptr %5, align 8
  %call40 = call i32 @TLSX_WriteResponse(ptr noundef nonnull %ssl, ptr noundef %6, i8 noundef zeroext 11, ptr noundef nonnull %extSz) #11
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %if.end37.if.end45_crit_edge

if.end37.if.end45_crit_edge:                      ; preds = %if.end37
  %.pre = load i16, ptr %extSz, align 2
  %.pre228 = zext i16 %.pre to i32
  br label %if.end45

if.end45:                                         ; preds = %if.end37.if.end45_crit_edge, %land.lhs.true, %if.end22
  %conv47.pre-phi = phi i32 [ %.pre228, %if.end37.if.end45_crit_edge ], [ %conv23, %land.lhs.true ], [ %conv23, %if.end22 ]
  %ret.1 = phi i32 [ %call40, %if.end37.if.end45_crit_edge ], [ %call, %land.lhs.true ], [ %call, %if.end22 ]
  %add46 = add i32 %1, 7
  %add48 = add i32 %add46, %conv47.pre-phi
  %add49 = add i32 %1, 3
  %add51 = add i32 %add49, %conv47.pre-phi
  %cmp52.not = icmp eq i32 %1, 0
  br i1 %cmp52.not, label %if.end71, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end45
  %certChainCnt = getelementptr inbounds nuw i8, ptr %ssl, i64 592
  %7 = load i32, ptr %certChainCnt, align 16
  %cmp56 = icmp sgt i32 %7, 0
  br i1 %cmp56, label %if.then58, label %if.end71

if.then58:                                        ; preds = %land.lhs.true54
  %certChain = getelementptr inbounds nuw i8, ptr %ssl, i64 584
  %8 = load ptr, ptr %certChain, align 8
  %9 = load ptr, ptr %8, align 8
  %length63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %length63, align 8
  %mul = shl nuw nsw i32 %7, 1
  %add66 = add i32 %10, %mul
  %add67 = add i32 %add66, %add48
  %add68 = add i32 %add66, %add51
  br label %if.end71

if.end71:                                         ; preds = %if.end45, %land.lhs.true54, %entry, %if.then58
  %listSz.0 = phi i32 [ %add68, %if.then58 ], [ 0, %entry ], [ %add51, %land.lhs.true54 ], [ %add51, %if.end45 ]
  %headerSz.0 = phi i32 [ 7, %if.then58 ], [ 4, %entry ], [ 7, %land.lhs.true54 ], [ 7, %if.end45 ]
  %length.0 = phi i32 [ %add67, %if.then58 ], [ 4, %entry ], [ %add48, %land.lhs.true54 ], [ %add48, %if.end45 ]
  %certChainSz.0 = phi i32 [ %add66, %if.then58 ], [ 0, %entry ], [ 0, %land.lhs.true54 ], [ 0, %if.end45 ]
  %p.0 = phi ptr [ %9, %if.then58 ], [ null, %entry ], [ null, %land.lhs.true54 ], [ null, %if.end45 ]
  %certSz.0 = phi i32 [ %1, %if.then58 ], [ 0, %entry ], [ %1, %land.lhs.true54 ], [ 0, %if.end45 ]
  %ret.0 = phi i32 [ %ret.1, %if.then58 ], [ 0, %entry ], [ %ret.1, %land.lhs.true54 ], [ %ret.1, %if.end45 ]
  %fragOffset = getelementptr inbounds nuw i8, ptr %ssl, i64 672
  %11 = load i32, ptr %fragOffset, align 16
  %cmp72.not = icmp eq i32 %11, 0
  %add76 = add i32 %11, %headerSz.0
  %sub = select i1 %cmp72.not, i32 0, i32 %add76
  %length.1 = sub i32 %length.0, %sub
  %call78 = call i32 @wolfSSL_GetMaxFragSize(ptr noundef nonnull %ssl, i32 noundef 16384) #11
  %cmp79221 = icmp ne i32 %length.1, 0
  %cmp81222 = icmp eq i32 %ret.0, 0
  %12 = and i1 %cmp79221, %cmp81222
  br i1 %12, label %while.body.lr.ph, label %if.then245

while.body.lr.ph:                                 ; preds = %if.end71
  %add87 = add i32 %certChainSz.0, %headerSz.0
  %add89 = add i32 %add87, %certSz.0
  %sub91 = add i32 %call78, -4
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %cmp140.not = icmp eq i32 %certSz.0, 0
  %shr.i.i.i = lshr i32 %length.0, 16
  %conv.i.i.i = trunc i32 %shr.i.i.i to i8
  %shr1.i.i.i = lshr i32 %length.0, 8
  %conv3.i.i.i = trunc i32 %shr1.i.i.i to i8
  %conv6.i.i.i = trunc i32 %length.0 to i8
  %shr.i = lshr i32 %listSz.0, 16
  %conv.i = trunc i32 %shr.i to i8
  %shr1.i = lshr i32 %listSz.0, 8
  %conv3.i = trunc i32 %shr1.i to i8
  %conv6.i = trunc i32 %listSz.0 to i8
  %shr.i144 = lshr i32 %certSz.0, 16
  %conv.i145 = trunc i32 %shr.i144 to i8
  %shr1.i146 = lshr i32 %certSz.0, 8
  %conv3.i147 = trunc i32 %shr1.i146 to i8
  %conv6.i149 = trunc i32 %certSz.0 to i8
  %certificate150 = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  %certExts19.i = getelementptr inbounds nuw i8, ptr %ssl, i64 600
  %idx.ext24.i = zext i32 %certSz.0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext24.i
  %cmp171 = icmp ne i32 %certChainSz.0, 0
  %certChain186 = getelementptr inbounds nuw i8, ptr %ssl, i64 584
  %length227 = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end241
  %p.1227 = phi ptr [ %p.0, %while.body.lr.ph ], [ %p.2, %if.end241 ]
  %offset.0226 = phi i32 [ 2, %while.body.lr.ph ], [ %offset.1, %if.end241 ]
  %len.0225 = phi i32 [ 0, %while.body.lr.ph ], [ %len.1, %if.end241 ]
  %length.2224 = phi i32 [ %length.1, %while.body.lr.ph ], [ %length.5, %if.end241 ]
  %idx.0223 = phi i32 [ 0, %while.body.lr.ph ], [ %idx.1, %if.end241 ]
  %13 = load i32, ptr %fragOffset, align 16
  %cmp84 = icmp eq i32 %13, 0
  br i1 %cmp84, label %if.then86, label %if.else105

if.then86:                                        ; preds = %while.body
  %14 = load i16, ptr %extSz, align 2
  %conv88 = zext i16 %14 to i32
  %add90 = add i32 %add89, %conv88
  %sub91.add90 = call i32 @llvm.umin.i32(i32 %add90, i32 %sub91)
  %add103 = add i32 %sub91.add90, 9
  br label %if.end108

if.else105:                                       ; preds = %while.body
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %length.2224, i32 %call78)
  %add107 = add i32 %cond.i, 5
  br label %if.end108

if.end108:                                        ; preds = %if.else105, %if.then86
  %fragSz.1 = phi i32 [ %sub91.add90, %if.then86 ], [ %cond.i, %if.else105 ]
  %i.0 = phi i32 [ 9, %if.then86 ], [ 5, %if.else105 ]
  %sendSz.0 = phi i32 [ %add103, %if.then86 ], [ %add107, %if.else105 ]
  %add109 = add nsw i32 %sendSz.0, 102
  %call110 = call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef %add109) #11
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %if.end114, label %return

if.end114:                                        ; preds = %if.end108
  %call115 = call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  %15 = load i32, ptr %fragOffset, align 16
  %cmp117 = icmp eq i32 %15, 0
  br i1 %cmp117, label %if.then119, label %if.end139

if.then119:                                       ; preds = %if.end114
  %add.i = add i32 %fragSz.1, 4
  store i8 22, ptr %call115, align 1
  %16 = load i8, ptr %version.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 1
  store i8 %16, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 3
  %shr.i4.i.i = lshr i32 %add.i, 8
  %conv1.i.i.i = trunc i32 %shr.i4.i.i to i8
  store i8 %conv1.i.i.i, ptr %length2.i.i, align 1
  %conv4.i.i.i = trunc i32 %add.i to i8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 4
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call115, i64 5
  store i8 11, ptr %add.ptr.i, align 1
  %length2.i4.i = getelementptr inbounds nuw i8, ptr %call115, i64 6
  store i8 %conv.i.i.i, ptr %length2.i4.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 7
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 8
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %idxprom = zext nneg i32 %i.0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %call115, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  store i8 %conv.i, ptr %add.ptr, align 1
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  %add126 = add nuw nsw i32 %i.0, 4
  %sub127 = add i32 %length.2224, -4
  %sub128 = add i32 %fragSz.1, -4
  br i1 %cmp140.not, label %if.end170, label %if.end139.thread186

if.end139.thread186:                              ; preds = %if.then119
  %idx.ext132 = zext nneg i32 %add126 to i64
  %add.ptr133 = getelementptr inbounds nuw i8, ptr %call115, i64 %idx.ext132
  store i8 %conv.i145, ptr %add.ptr133, align 1
  %arrayidx4.i148 = getelementptr inbounds nuw i8, ptr %add.ptr133, i64 1
  store i8 %conv3.i147, ptr %arrayidx4.i148, align 1
  %arrayidx7.i150 = getelementptr inbounds nuw i8, ptr %add.ptr133, i64 2
  store i8 %conv6.i149, ptr %arrayidx7.i150, align 1
  %add134 = add nuw nsw i32 %i.0, 7
  %sub135 = add i32 %length.2224, -7
  %sub136 = add i32 %fragSz.1, -7
  br label %land.lhs.true142

if.end139:                                        ; preds = %if.end114
  store i8 22, ptr %call115, align 1
  %17 = load i8, ptr %version.i, align 2
  %pvMajor.i = getelementptr inbounds nuw i8, ptr %call115, i64 1
  store i8 %17, ptr %pvMajor.i, align 1
  %pvMinor.i = getelementptr inbounds nuw i8, ptr %call115, i64 2
  store i8 3, ptr %pvMinor.i, align 1
  %length2.i = getelementptr inbounds nuw i8, ptr %call115, i64 3
  %shr.i4.i = lshr i32 %fragSz.1, 8
  %conv1.i.i = trunc i32 %shr.i4.i to i8
  store i8 %conv1.i.i, ptr %length2.i, align 1
  %conv4.i.i = trunc i32 %fragSz.1 to i8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %call115, i64 4
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  br i1 %cmp140.not, label %if.end170, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end139.thread186, %if.end139
  %i.1193 = phi i32 [ %add134, %if.end139.thread186 ], [ %i.0, %if.end139 ]
  %fragSz.2192 = phi i32 [ %sub136, %if.end139.thread186 ], [ %fragSz.1, %if.end139 ]
  %length.3191 = phi i32 [ %sub135, %if.end139.thread186 ], [ %length.2224, %if.end139 ]
  %18 = load i32, ptr %fragOffset, align 16
  %19 = load i16, ptr %extSz, align 2
  %conv144 = zext i16 %19 to i32
  %add145 = add i32 %certSz.0, %conv144
  %cmp146 = icmp ult i32 %18, %add145
  br i1 %cmp146, label %if.then148, label %if.end170

if.then148:                                       ; preds = %land.lhs.true142
  %idx.ext153 = zext nneg i32 %i.1193 to i64
  %add.ptr154 = getelementptr inbounds nuw i8, ptr %call115, i64 %idx.ext153
  %cmp.i = icmp ult i32 %18, %certSz.0
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then148
  %20 = load ptr, ptr %certificate150, align 8
  %21 = load ptr, ptr %20, align 8
  %sub.i = sub nuw i32 %certSz.0, %18
  %cond.i.i = call noundef i32 @llvm.umin.i32(i32 %sub.i, i32 %fragSz.2192)
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i151 = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext.i
  %conv.i152 = zext i32 %cond.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr154, ptr readonly align 1 %add.ptr.i151, i64 %conv.i152, i1 false)
  %cmp1.not.i = icmp ugt i32 %fragSz.2192, %sub.i
  br i1 %cmp1.not.i, label %if.end4.i, label %AddCertExt.exit

if.end4.i:                                        ; preds = %if.then.i, %if.then148
  %i.0.i = phi i32 [ %cond.i.i, %if.then.i ], [ 0, %if.then148 ]
  %22 = add i32 %18, %i.0.i
  %sub7.i = sub i32 %add145, %22
  %cmp9.i = icmp eq i16 %19, 2
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end4.i
  %cmp12.not.i = icmp ugt i32 %sub7.i, %fragSz.2192
  br i1 %cmp12.not.i, label %AddCertExt.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then11.i
  %inc.i = add i32 %i.0.i, 1
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr154, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %inc15.i = add i32 %i.0.i, 2
  %idxprom16.i = zext i32 %inc.i to i64
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %add.ptr154, i64 %idxprom16.i
  store i8 0, ptr %arrayidx17.i, align 1
  br label %AddCertExt.exit

if.else.i:                                        ; preds = %if.end4.i
  %23 = load ptr, ptr %certExts19.i, align 8
  %24 = load ptr, ptr %23, align 8
  %idx.ext20.i = zext i32 %18 to i64
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %24, i64 %idx.ext20.i
  %idx.ext22.i = zext i32 %i.0.i to i64
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 %idx.ext22.i
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 %idx.neg.i
  %sub26.i = sub i32 %fragSz.2192, %i.0.i
  %spec.select.i = call i32 @llvm.umin.i32(i32 %sub7.i, i32 %sub26.i)
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %add.ptr154, i64 %idx.ext22.i
  %conv34.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr33.i, ptr align 1 %add.ptr25.i, i64 %conv34.i, i1 false)
  %add35.i = add i32 %spec.select.i, %i.0.i
  br label %AddCertExt.exit

AddCertExt.exit:                                  ; preds = %if.then.i, %if.then11.i, %if.then14.i, %if.else.i
  %retval.0.i = phi i32 [ %cond.i.i, %if.then.i ], [ %inc15.i, %if.then14.i ], [ %i.0.i, %if.then11.i ], [ %add35.i, %if.else.i ]
  %add156 = add i32 %retval.0.i, %i.1193
  %25 = load i32, ptr %fragOffset, align 16
  %add158 = add i32 %25, %retval.0.i
  store i32 %add158, ptr %fragOffset, align 16
  %sub159 = sub i32 %length.3191, %retval.0.i
  %sub160 = sub i32 %fragSz.2192, %retval.0.i
  %26 = load i16, ptr %extSz, align 2
  %conv162 = zext i16 %26 to i32
  %add163 = add i32 %certSz.0, %conv162
  %cmp164 = icmp eq i32 %add158, %add163
  br i1 %cmp164, label %if.then166, label %if.end170

if.then166:                                       ; preds = %AddCertExt.exit
  call void @FreeDer(ptr noundef nonnull %certExts19.i) #11
  br label %if.end170

if.end170:                                        ; preds = %if.then119, %AddCertExt.exit, %if.then166, %land.lhs.true142, %if.end139
  %length.4 = phi i32 [ %sub159, %if.then166 ], [ %sub159, %AddCertExt.exit ], [ %length.3191, %land.lhs.true142 ], [ %length.2224, %if.end139 ], [ %sub127, %if.then119 ]
  %fragSz.3 = phi i32 [ %sub160, %if.then166 ], [ %sub160, %AddCertExt.exit ], [ %fragSz.2192, %land.lhs.true142 ], [ %fragSz.1, %if.end139 ], [ %sub128, %if.then119 ]
  %i.2 = phi i32 [ %add156, %if.then166 ], [ %add156, %AddCertExt.exit ], [ %i.1193, %land.lhs.true142 ], [ %i.0, %if.end139 ], [ %add126, %if.then119 ]
  %cmp174 = icmp ne i32 %fragSz.3, 0
  %or.cond1 = select i1 %cmp171, i1 %cmp174, i1 false
  br i1 %or.cond1, label %while.body180, label %if.end211

while.body180:                                    ; preds = %if.end170, %AddCertExt.exit180
  %idx.2 = phi i32 [ %idx.3204, %AddCertExt.exit180 ], [ %idx.0223, %if.end170 ]
  %length.6 = phi i32 [ %sub208, %AddCertExt.exit180 ], [ %length.4, %if.end170 ]
  %len.2 = phi i32 [ %len.3207, %AddCertExt.exit180 ], [ %len.0225, %if.end170 ]
  %offset.2 = phi i32 [ %add210, %AddCertExt.exit180 ], [ %offset.0226, %if.end170 ]
  %p.3 = phi ptr [ %p.4213, %AddCertExt.exit180 ], [ %p.1227, %if.end170 ]
  %fragSz.4 = phi i32 [ %sub209, %AddCertExt.exit180 ], [ %fragSz.3, %if.end170 ]
  %i.4 = phi i32 [ %add205, %AddCertExt.exit180 ], [ %i.2, %if.end170 ]
  %add181 = add nuw nsw i32 %len.2, 2
  %cmp182 = icmp eq i32 %offset.2, %add181
  br i1 %cmp182, label %if.then184, label %if.end201

if.then184:                                       ; preds = %while.body180
  %27 = load ptr, ptr %certChain186, align 8
  %28 = load ptr, ptr %27, align 8
  %idx.ext188 = zext i32 %idx.2 to i64
  %add.ptr189 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext188
  %length195 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %length195, align 8
  %cmp.i153 = icmp eq i32 %idx.2, %29
  br i1 %cmp.i153, label %if.end211, label %NextCert.exit

NextCert.exit:                                    ; preds = %if.then184
  %30 = load i8, ptr %add.ptr189, align 1
  %conv.i.i = zext i8 %30 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 16
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr189, i64 1
  %31 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %31 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr189, i64 2
  %32 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %32 to i32
  %or6.i.i = or disjoint i32 %or.i.i, %conv5.i.i
  %add.i156 = add nuw nsw i32 %or6.i.i, 3
  %add1.i = add i32 %add.i156, %idx.2
  %idx.ext202201 = zext i32 %i.4 to i64
  %add.ptr203202 = getelementptr inbounds nuw i8, ptr %call115, i64 %idx.ext202201
  br label %if.then.i173

if.end201:                                        ; preds = %while.body180
  %idx.ext202 = zext i32 %i.4 to i64
  %add.ptr203 = getelementptr inbounds nuw i8, ptr %call115, i64 %idx.ext202
  %cmp.i158 = icmp ult i32 %offset.2, %len.2
  br i1 %cmp.i158, label %if.then.i173, label %if.end4.i159

if.then.i173:                                     ; preds = %NextCert.exit, %if.end201
  %add.ptr203217 = phi ptr [ %add.ptr203202, %NextCert.exit ], [ %add.ptr203, %if.end201 ]
  %p.4215 = phi ptr [ %add.ptr189, %NextCert.exit ], [ %p.3, %if.end201 ]
  %offset.3212 = phi i32 [ 0, %NextCert.exit ], [ %offset.2, %if.end201 ]
  %len.3209 = phi i32 [ %add.i156, %NextCert.exit ], [ %len.2, %if.end201 ]
  %idx.3206 = phi i32 [ %add1.i, %NextCert.exit ], [ %idx.2, %if.end201 ]
  %sub.i174 = sub nuw i32 %len.3209, %offset.3212
  %cond.i.i175 = call noundef i32 @llvm.umin.i32(i32 %sub.i174, i32 %fragSz.4)
  %idx.ext.i176 = zext i32 %offset.3212 to i64
  %add.ptr.i177 = getelementptr inbounds nuw i8, ptr %p.4215, i64 %idx.ext.i176
  %conv.i178 = zext nneg i32 %cond.i.i175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr203217, ptr readonly align 1 %add.ptr.i177, i64 %conv.i178, i1 false)
  %cmp1.not.i179 = icmp ugt i32 %fragSz.4, %sub.i174
  br i1 %cmp1.not.i179, label %if.then.i173.if.end4.i159_crit_edge, label %AddCertExt.exit180

if.then.i173.if.end4.i159_crit_edge:              ; preds = %if.then.i173
  %.pre229 = add nuw nsw i32 %len.3209, 2
  br label %if.end4.i159

if.end4.i159:                                     ; preds = %if.then.i173.if.end4.i159_crit_edge, %if.end201
  %.pre-phi = phi i32 [ %.pre229, %if.then.i173.if.end4.i159_crit_edge ], [ %add181, %if.end201 ]
  %add.ptr203216 = phi ptr [ %add.ptr203217, %if.then.i173.if.end4.i159_crit_edge ], [ %add.ptr203, %if.end201 ]
  %p.4214 = phi ptr [ %p.4215, %if.then.i173.if.end4.i159_crit_edge ], [ %p.3, %if.end201 ]
  %offset.3211 = phi i32 [ %offset.3212, %if.then.i173.if.end4.i159_crit_edge ], [ %offset.2, %if.end201 ]
  %len.3208 = phi i32 [ %len.3209, %if.then.i173.if.end4.i159_crit_edge ], [ %len.2, %if.end201 ]
  %idx.3205 = phi i32 [ %idx.3206, %if.then.i173.if.end4.i159_crit_edge ], [ %idx.2, %if.end201 ]
  %i.0.i160 = phi i32 [ %cond.i.i175, %if.then.i173.if.end4.i159_crit_edge ], [ 0, %if.end201 ]
  %33 = add i32 %offset.3211, %i.0.i160
  %sub7.i162 = sub i32 %.pre-phi, %33
  %cmp12.not.i164 = icmp ugt i32 %sub7.i162, %fragSz.4
  br i1 %cmp12.not.i164, label %AddCertExt.exit180, label %if.then14.i165

if.then14.i165:                                   ; preds = %if.end4.i159
  %idxprom.i167 = zext nneg i32 %i.0.i160 to i64
  %arrayidx.i168 = getelementptr inbounds nuw i8, ptr %add.ptr203216, i64 %idxprom.i167
  store i8 0, ptr %arrayidx.i168, align 1
  %inc15.i169 = add nuw nsw i32 %i.0.i160, 2
  %34 = sext i32 %i.0.i160 to i64
  %35 = getelementptr i8, ptr %add.ptr203216, i64 %34
  %arrayidx17.i171 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %arrayidx17.i171, align 1
  br label %AddCertExt.exit180

AddCertExt.exit180:                               ; preds = %if.then.i173, %if.end4.i159, %if.then14.i165
  %p.4213 = phi ptr [ %p.4215, %if.then.i173 ], [ %p.4214, %if.then14.i165 ], [ %p.4214, %if.end4.i159 ]
  %offset.3210 = phi i32 [ %offset.3212, %if.then.i173 ], [ %offset.3211, %if.then14.i165 ], [ %offset.3211, %if.end4.i159 ]
  %len.3207 = phi i32 [ %len.3209, %if.then.i173 ], [ %len.3208, %if.then14.i165 ], [ %len.3208, %if.end4.i159 ]
  %idx.3204 = phi i32 [ %idx.3206, %if.then.i173 ], [ %idx.3205, %if.then14.i165 ], [ %idx.3205, %if.end4.i159 ]
  %retval.0.i172 = phi i32 [ %cond.i.i175, %if.then.i173 ], [ %inc15.i169, %if.then14.i165 ], [ %i.0.i160, %if.end4.i159 ]
  %add205 = add i32 %retval.0.i172, %i.4
  %36 = load i32, ptr %fragOffset, align 16
  %add207 = add i32 %36, %retval.0.i172
  store i32 %add207, ptr %fragOffset, align 16
  %sub208 = sub i32 %length.6, %retval.0.i172
  %sub209 = sub i32 %fragSz.4, %retval.0.i172
  %add210 = add i32 %retval.0.i172, %offset.3210
  %cmp178.old.not = icmp eq i32 %sub209, 0
  br i1 %cmp178.old.not, label %if.end211, label %while.body180

if.end211:                                        ; preds = %if.then184, %AddCertExt.exit180, %if.end170
  %idx.1 = phi i32 [ %idx.0223, %if.end170 ], [ %idx.2, %if.then184 ], [ %idx.3204, %AddCertExt.exit180 ]
  %length.5 = phi i32 [ %length.4, %if.end170 ], [ %length.6, %if.then184 ], [ %sub208, %AddCertExt.exit180 ]
  %len.1 = phi i32 [ %len.0225, %if.end170 ], [ 0, %if.then184 ], [ %len.3207, %AddCertExt.exit180 ]
  %offset.1 = phi i32 [ %offset.0226, %if.end170 ], [ 0, %if.then184 ], [ %add210, %AddCertExt.exit180 ]
  %p.2 = phi ptr [ %p.1227, %if.end170 ], [ %add.ptr189, %if.then184 ], [ %p.4213, %AddCertExt.exit180 ]
  %i.3 = phi i32 [ %i.2, %if.end170 ], [ %i.4, %if.then184 ], [ %add205, %AddCertExt.exit180 ]
  %cmp213 = icmp slt i32 %i.3, 5
  br i1 %cmp213, label %return, label %if.end218

if.end218:                                        ; preds = %if.end211
  %sub212 = add nsw i32 %i.3, -5
  %add.ptr219 = getelementptr inbounds nuw i8, ptr %call115, i64 5
  %call221 = call i32 @BuildTls13Message(ptr noundef nonnull %ssl, ptr noundef %call115, i32 noundef %add109, ptr noundef nonnull %add.ptr219, i32 noundef %sub212, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %cmp222 = icmp slt i32 %call221, 0
  br i1 %cmp222, label %return, label %if.end225

if.end225:                                        ; preds = %if.end218
  %37 = load i32, ptr %length227, align 16
  %add228 = add i32 %37, %call221
  store i32 %add228, ptr %length227, align 16
  %bf.load231 = load i64, ptr %buildingMsg, align 8
  %bf.clear232 = and i64 %bf.load231, -288230376151711745
  store i64 %bf.clear232, ptr %buildingMsg, align 8
  %38 = and i64 %bf.load231, 549755813888
  %tobool238.not = icmp eq i64 %38, 0
  br i1 %tobool238.not, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end225
  %call240 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end225
  %ret.3 = phi i32 [ 0, %if.end225 ], [ %call240, %if.then239 ]
  %cmp79 = icmp ne i32 %length.5, 0
  %cmp81 = icmp eq i32 %ret.3, 0
  %39 = select i1 %cmp79, i1 %cmp81, i1 false
  br i1 %39, label %while.body, label %while.end242, !llvm.loop !14

while.end242:                                     ; preds = %if.end241
  %cmp243.not = icmp eq i32 %ret.3, -327
  br i1 %cmp243.not, label %return, label %if.then245

if.then245:                                       ; preds = %if.end71, %while.end242
  %ret.2.lcssa232 = phi i32 [ %ret.3, %while.end242 ], [ %ret.0, %if.end71 ]
  %bf.load248 = load i64, ptr %buildingMsg, align 8
  %bf.clear249 = and i64 %bf.load248, -288230376151711745
  store i64 %bf.clear249, ptr %buildingMsg, align 8
  store i32 0, ptr %fragOffset, align 16
  %40 = and i64 %bf.load248, 48
  %cmp258 = icmp eq i64 %40, 0
  br i1 %cmp258, label %if.then260, label %return

if.then260:                                       ; preds = %if.then245
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 5, ptr %serverState, align 1
  br label %return

return:                                           ; preds = %if.end218, %if.end211, %if.end108, %while.end242, %if.then260, %if.then245, %if.end37, %if.then29, %if.end, %if.else
  %retval.0 = phi i32 [ -328, %if.else ], [ %call, %if.end ], [ %call33, %if.then29 ], [ %call40, %if.end37 ], [ %ret.2.lcssa232, %if.then245 ], [ %ret.2.lcssa232, %if.then260 ], [ -327, %while.end242 ], [ %call221, %if.end218 ], [ -132, %if.end211 ], [ %call110, %if.end108 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13CertificateVerify(ptr noundef nonnull initializes((1028, 1029)) %ssl) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.Scv13Args], align 16
  %sig1 = getelementptr inbounds nuw i8, ptr %ssl, i64 432
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %asyncState = getelementptr inbounds nuw i8, ptr %ssl, i64 1028
  store i8 0, ptr %asyncState, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %args, i8 0, i64 48, i1 false)
  %bf.cast72 = and i64 %bf.load, 3
  %cmp = icmp eq i64 %bf.cast72, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sendSz = getelementptr inbounds nuw i8, ptr %args, i64 24
  store i32 716, ptr %sendSz, align 8
  %call = tail call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef 716) #11
  %cmp17.not = icmp eq i32 %call, 0
  br i1 %cmp17.not, label %if.end20, label %do.end350

if.end20:                                         ; preds = %if.end
  %call21 = tail call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  store ptr %call21, ptr %args, align 16
  store i8 1, ptr %asyncState, align 4
  %bufferSize = getelementptr inbounds nuw i8, ptr %ssl, i64 392
  %0 = load i32, ptr %bufferSize, align 8
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %1 = load i32, ptr %length, align 16
  %sub = sub i32 %0, %1
  %sub30 = add i32 %sub, -9
  %idx = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 9, ptr %idx, align 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %call21, i64 9
  %verify = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %arrayidx, ptr %verify, align 8
  %key = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  %2 = load ptr, ptr %key, align 16
  %cmp36 = icmp eq ptr %2, null
  br i1 %cmp36, label %do.end350, label %if.else

if.else:                                          ; preds = %if.end20
  %length40 = getelementptr inbounds nuw i8, ptr %args, i64 28
  %call41 = call i32 @DecodePrivateKey(ptr noundef nonnull %ssl, ptr noundef nonnull %length40) #11
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end46, label %do.end350

if.end46:                                         ; preds = %if.else
  %cmp47 = icmp slt i32 %sub30, 0
  br i1 %cmp47, label %do.end350, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %3 = load i16, ptr %length40, align 4
  %conv51 = zext i16 %3 to i32
  %cmp52 = icmp samesign ult i32 %sub30, %conv51
  br i1 %cmp52, label %do.end350, label %if.end55

if.end55:                                         ; preds = %lor.lhs.false
  %cmp59 = icmp eq i16 %3, 0
  br i1 %cmp59, label %do.end350, label %if.end62

if.end62:                                         ; preds = %if.end55
  %hsType = getelementptr inbounds nuw i8, ptr %ssl, i64 224
  %4 = load i32, ptr %hsType, align 16
  switch i32 %4, label %do.end350 [
    i32 10, label %sw.bb2.i
    i32 37, label %if.end76.thread
  ]

if.end76.thread:                                  ; preds = %if.end62
  %sigAlgo73 = getelementptr inbounds nuw i8, ptr %args, i64 30
  store i8 3, ptr %sigAlgo73, align 2
  %hashAlgo82 = getelementptr inbounds nuw i8, ptr %ssl, i64 1019
  %5 = load i8, ptr %hashAlgo82, align 1
  br label %EncodeSigAlg.exit

sw.bb2.i:                                         ; preds = %if.end62
  %sigAlgo = getelementptr inbounds nuw i8, ptr %args, i64 30
  store i8 8, ptr %sigAlgo, align 2
  %hashAlgo = getelementptr inbounds nuw i8, ptr %ssl, i64 1019
  %6 = load i8, ptr %hashAlgo, align 1
  br label %EncodeSigAlg.exit

EncodeSigAlg.exit:                                ; preds = %sw.bb2.i, %if.end76.thread
  %hashAlgo84 = phi ptr [ %hashAlgo, %sw.bb2.i ], [ %hashAlgo82, %if.end76.thread ]
  %.sink.i = phi i8 [ 8, %sw.bb2.i ], [ %5, %if.end76.thread ]
  %hashAlgo.sink.i = phi i8 [ %6, %sw.bb2.i ], [ 3, %if.end76.thread ]
  %sigAlgo79 = getelementptr inbounds nuw i8, ptr %args, i64 30
  %7 = load ptr, ptr %verify, align 8
  store i8 %.sink.i, ptr %7, align 1
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %hashAlgo.sink.i, ptr %arrayidx4.i, align 1
  %sigData = getelementptr inbounds nuw i8, ptr %args, i64 32
  %8 = load ptr, ptr %sigData, align 16
  %cmp83 = icmp eq ptr %8, null
  br i1 %cmp83, label %if.then85, label %if.end116

if.then85:                                        ; preds = %EncodeSigAlg.exit
  %9 = load i32, ptr %hsType, align 16
  %cmp87 = icmp eq i32 %9, 10
  br i1 %cmp87, label %if.then89, label %if.end109

if.then89:                                        ; preds = %if.then85
  %10 = load i16, ptr %length40, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %10, i16 162)
  %spec.select = zext i16 %narrow to i64
  br label %if.end109

if.end109:                                        ; preds = %if.then85, %if.then89
  %.sink = phi i64 [ %spec.select, %if.then89 ], [ 162, %if.then85 ]
  %call106 = call ptr @wolfSSL_Malloc(i64 noundef %.sink) #11
  store ptr %call106, ptr %sigData, align 16
  %cmp112 = icmp eq ptr %call106, null
  br i1 %cmp112, label %do.end350, label %if.end116

if.end116:                                        ; preds = %if.end109, %EncodeSigAlg.exit
  %11 = phi ptr [ %call106, %if.end109 ], [ %8, %EncodeSigAlg.exit ]
  %sigDataSz = getelementptr inbounds nuw i8, ptr %args, i64 40
  %call120 = call i32 @CreateSigData(ptr noundef nonnull %ssl, ptr noundef nonnull %11, ptr noundef nonnull %sigDataSz, i32 noundef 0)
  %cmp121.not = icmp eq i32 %call120, 0
  br i1 %cmp121.not, label %if.end124, label %do.end350

if.end124:                                        ; preds = %if.end116
  %12 = load i32, ptr %hsType, align 16
  %cmp126 = icmp eq i32 %12, 10
  br i1 %cmp126, label %if.then128, label %if.end162

if.then128:                                       ; preds = %if.end124
  %length129 = getelementptr inbounds nuw i8, ptr %ssl, i64 440
  store i32 64, ptr %length129, align 8
  %call133 = call ptr @wolfSSL_Malloc(i64 noundef 64) #11
  store ptr %call133, ptr %sig1, align 8
  %cmp135 = icmp eq ptr %call133, null
  br i1 %cmp135, label %do.end350, label %if.end138

if.end138:                                        ; preds = %if.then128
  %13 = load ptr, ptr %sigData, align 16
  %14 = load i16, ptr %sigDataSz, align 8
  %conv144 = zext i16 %14 to i32
  %15 = load i8, ptr %hashAlgo84, align 1
  %conv150 = zext i8 %15 to i32
  %call151 = call i32 @CreateRSAEncodedSig(ptr noundef nonnull %call133, ptr noundef %13, i32 noundef %conv144, i32 poison, i32 noundef %conv150)
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %do.end350, label %if.end155

if.end155:                                        ; preds = %if.end138
  store i32 %call151, ptr %length129, align 8
  %16 = load i16, ptr %length40, align 4
  %conv159 = zext i16 %16 to i32
  %sigLen161 = getelementptr inbounds nuw i8, ptr %args, i64 20
  store i32 %conv159, ptr %sigLen161, align 4
  %.pr = load i32, ptr %hsType, align 16
  br label %if.end162

if.end162:                                        ; preds = %if.end155, %if.end124
  %17 = phi i32 [ %.pr, %if.end155 ], [ %12, %if.end124 ]
  %cmp164 = icmp eq i32 %17, 37
  br i1 %cmp164, label %if.then166, label %if.end191.thread

if.end191.thread:                                 ; preds = %if.end162
  store i8 2, ptr %asyncState, align 4
  br label %if.end213

if.then166:                                       ; preds = %if.end162
  %18 = load i32, ptr %sendSz, align 8
  %19 = load i32, ptr %idx, align 16
  %sub171 = add i32 %18, -4
  %sub173 = sub i32 %sub171, %19
  %length174 = getelementptr inbounds nuw i8, ptr %ssl, i64 440
  store i32 %sub173, ptr %length174, align 8
  %20 = load ptr, ptr %sigData, align 16
  %21 = load i16, ptr %sigDataSz, align 8
  %conv179 = zext i16 %21 to i32
  %22 = load i8, ptr %hashAlgo84, align 1
  %conv182 = zext i8 %22 to i32
  %call183 = call fastcc i32 @CreateECCEncodedSig(ptr noundef %20, i32 noundef %conv179, i32 noundef %conv182)
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %do.end350, label %if.end191

if.end191:                                        ; preds = %if.then166
  %conv188 = trunc i32 %call183 to i16
  store i16 %conv188, ptr %sigDataSz, align 8
  %.pre = load i32, ptr %hsType, align 16
  store i8 2, ptr %asyncState, align 4
  %cmp196 = icmp eq i32 %.pre, 37
  br i1 %cmp196, label %if.then198, label %if.end213

if.then198:                                       ; preds = %if.end191
  %23 = load ptr, ptr %sigData, align 16
  %24 = load i16, ptr %sigDataSz, align 8
  %conv203 = zext i16 %24 to i32
  %25 = load ptr, ptr %verify, align 8
  %add.ptr206 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %length207 = getelementptr inbounds nuw i8, ptr %ssl, i64 440
  %hsKey = getelementptr inbounds nuw i8, ptr %ssl, i64 216
  %26 = load ptr, ptr %hsKey, align 8
  %call208 = call i32 @EccSign(ptr noundef nonnull %ssl, ptr noundef %23, i32 noundef %conv203, ptr noundef nonnull %add.ptr206, ptr noundef nonnull %length207, ptr noundef %26, ptr noundef null) #11
  %27 = load i32, ptr %length207, align 8
  %conv210 = trunc i32 %27 to i16
  store i16 %conv210, ptr %length40, align 4
  %.pr74 = load i32, ptr %hsType, align 16
  br label %if.end213

if.end213:                                        ; preds = %if.end191.thread, %if.then198, %if.end191
  %28 = phi i32 [ %.pr74, %if.then198 ], [ %.pre, %if.end191 ], [ %17, %if.end191.thread ]
  %ret.4 = phi i32 [ %call208, %if.then198 ], [ 0, %if.end191 ], [ 0, %if.end191.thread ]
  %cmp215 = icmp eq i32 %28, 10
  br i1 %cmp215, label %if.then217, label %if.end254

if.then217:                                       ; preds = %if.end213
  %29 = load ptr, ptr %sig1, align 8
  %length219 = getelementptr inbounds nuw i8, ptr %ssl, i64 440
  %30 = load i32, ptr %length219, align 8
  %31 = load ptr, ptr %verify, align 8
  %add.ptr223 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %sigLen225 = getelementptr inbounds nuw i8, ptr %args, i64 20
  %32 = load i8, ptr %sigAlgo79, align 2
  %conv228 = zext i8 %32 to i32
  %33 = load i8, ptr %hashAlgo84, align 1
  %conv231 = zext i8 %33 to i32
  %hsKey232 = getelementptr inbounds nuw i8, ptr %ssl, i64 216
  %34 = load ptr, ptr %hsKey232, align 8
  %35 = load ptr, ptr %key, align 16
  %call235 = call i32 @RsaSign(ptr noundef nonnull %ssl, ptr noundef %29, i32 noundef %30, ptr noundef nonnull %add.ptr223, ptr noundef nonnull %sigLen225, i32 noundef %conv228, i32 noundef %conv231, ptr noundef %34, ptr noundef %35) #11
  %cmp236 = icmp eq i32 %call235, 0
  br i1 %cmp236, label %if.end254.thread, label %do.end350

if.end254.thread:                                 ; preds = %if.then217
  %36 = load i32, ptr %sigLen225, align 4
  %conv241 = trunc i32 %36 to i16
  store i16 %conv241, ptr %length40, align 4
  %37 = load ptr, ptr %sigData, align 16
  %38 = load ptr, ptr %verify, align 8
  %add.ptr249 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %conv252 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %add.ptr249, i64 %conv252, i1 false)
  br label %if.end258

if.end254:                                        ; preds = %if.end213
  %cmp255.not = icmp eq i32 %ret.4, 0
  br i1 %cmp255.not, label %if.end258, label %do.end350

if.end258:                                        ; preds = %if.end254.thread, %if.end254
  %39 = load i16, ptr %length40, align 4
  %40 = load ptr, ptr %verify, align 8
  %add.ptr263 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %shr.i = lshr i16 %39, 8
  %conv1.i = trunc nuw i16 %shr.i to i8
  store i8 %conv1.i, ptr %add.ptr263, align 1
  %conv4.i = trunc i16 %39 to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %40, i64 3
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  store i8 3, ptr %asyncState, align 4
  %41 = load i32, ptr %hsType, align 16
  %cmp268 = icmp eq i32 %41, 10
  br i1 %cmp268, label %if.end287, label %if.end291

if.end287:                                        ; preds = %if.end258
  %42 = load ptr, ptr %sigData, align 16
  %sigLen274 = getelementptr inbounds nuw i8, ptr %args, i64 20
  %43 = load i32, ptr %sigLen274, align 4
  %44 = load ptr, ptr %sig1, align 8
  %length276 = getelementptr inbounds nuw i8, ptr %ssl, i64 440
  %45 = load i32, ptr %length276, align 8
  %46 = load i8, ptr %sigAlgo79, align 2
  %conv279 = zext i8 %46 to i32
  %47 = load i8, ptr %hashAlgo84, align 1
  %conv282 = zext i8 %47 to i32
  %hsKey283 = getelementptr inbounds nuw i8, ptr %ssl, i64 216
  %48 = load ptr, ptr %hsKey283, align 8
  %49 = load ptr, ptr %key, align 16
  %call286 = call i32 @VerifyRsaSign(ptr noundef nonnull %ssl, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %conv279, i32 noundef %conv282, ptr noundef %48, ptr noundef %49) #11
  %cmp288.not = icmp eq i32 %call286, 0
  br i1 %cmp288.not, label %if.end291, label %do.end350

if.end291:                                        ; preds = %if.end258, %if.end287
  %50 = load ptr, ptr %args, align 16
  %51 = load i16, ptr %length40, align 4
  %conv299 = zext i16 %51 to i32
  %add301 = add nuw nsw i32 %conv299, 4
  %add.i = add nuw nsw i32 %conv299, 8
  store i8 22, ptr %50, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %52 = load i8, ptr %version.i.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %52, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %50, i64 3
  %shr.i4.i.i = lshr i32 %add.i, 8
  %conv1.i.i.i = trunc i32 %shr.i4.i.i to i8
  store i8 %conv1.i.i.i, ptr %length2.i.i, align 1
  %conv4.i.i.i = trunc i32 %add.i to i8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 5
  store i8 15, ptr %add.ptr.i, align 1
  %length2.i5.i = getelementptr inbounds nuw i8, ptr %50, i64 6
  %shr.i.i.i = lshr i32 %add301, 16
  %conv.i.i.i = trunc nuw nsw i32 %shr.i.i.i to i8
  store i8 %conv.i.i.i, ptr %length2.i5.i, align 1
  %shr1.i.i.i = lshr i32 %add301, 8
  %conv3.i.i.i = trunc i32 %shr1.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 7
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %conv6.i.i.i = trunc i32 %add301 to i8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %53 = load i16, ptr %length40, align 4
  %conv304 = zext i16 %53 to i32
  %add307 = add nuw nsw i32 %conv304, 13
  store i32 %add307, ptr %sendSz, align 8
  store i8 5, ptr %asyncState, align 4
  %54 = load ptr, ptr %args, align 16
  %add.ptr317 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %sub320 = add nuw nsw i32 %conv304, 8
  %call321 = call i32 @BuildTls13Message(ptr noundef nonnull %ssl, ptr noundef %54, i32 noundef 614, ptr noundef nonnull %add.ptr317, i32 noundef %sub320, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %cmp322 = icmp slt i32 %call321, 0
  br i1 %cmp322, label %do.end350, label %if.else325

if.else325:                                       ; preds = %if.end291
  store i32 %call321, ptr %sendSz, align 8
  %55 = load i32, ptr %length, align 16
  %add334 = add i32 %55, %call321
  store i32 %add334, ptr %length, align 16
  %bf.load337 = load i64, ptr %buildingMsg, align 8
  %bf.clear338 = and i64 %bf.load337, -288230376151711745
  store i64 %bf.clear338, ptr %buildingMsg, align 8
  %56 = and i64 %bf.load337, 549755813888
  %tobool.not = icmp eq i64 %56, 0
  br i1 %tobool.not, label %if.then344, label %do.end350

if.then344:                                       ; preds = %if.else325
  %call345 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %do.end350

do.end350:                                        ; preds = %if.then217, %if.then128, %if.end109, %if.end62, %if.end55, %if.end46, %lor.lhs.false, %if.end20, %if.then344, %if.else325, %if.end291, %if.end287, %if.end254, %if.then166, %if.end138, %if.end116, %if.else, %if.end
  %ret.7 = phi i32 [ %call321, %if.end291 ], [ 0, %if.else325 ], [ %call345, %if.then344 ], [ %call286, %if.end287 ], [ %ret.4, %if.end254 ], [ %call41, %if.else ], [ %call120, %if.end116 ], [ %call151, %if.end138 ], [ %call183, %if.then166 ], [ %call, %if.end ], [ -317, %if.end20 ], [ -132, %lor.lhs.false ], [ -132, %if.end46 ], [ -317, %if.end55 ], [ -133, %if.end62 ], [ -125, %if.end109 ], [ -125, %if.then128 ], [ %call235, %if.then217 ]
  %sigData.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %57 = load ptr, ptr %sigData.i, align 16
  %tobool1.not.i = icmp eq ptr %57, null
  br i1 %tobool1.not.i, label %FreeScv13Args.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.end350
  call void @wolfSSL_Free(ptr noundef nonnull %57) #11
  store ptr null, ptr %sigData.i, align 16
  br label %FreeScv13Args.exit

FreeScv13Args.exit:                               ; preds = %do.end350, %if.then4.i
  call void @FreeKeyExchange(ptr noundef nonnull %ssl) #11
  call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #11
  br label %return

return:                                           ; preds = %entry, %FreeScv13Args.exit
  %retval.0 = phi i32 [ %ret.7, %FreeScv13Args.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13Finished(ptr noundef nonnull %ssl) unnamed_addr #0 {
entry:
  %hash.i.i72 = alloca [64 x i8], align 16
  %hash.i.i61 = alloca [64 x i8], align 16
  %hash.i.i = alloca [64 x i8], align 16
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %0 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %0 to i32
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %call = tail call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef 178) #11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 5
  store i8 20, ptr %add.ptr, align 1
  %length2.i = getelementptr inbounds nuw i8, ptr %call4, i64 6
  store i8 0, ptr %length2.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 7
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i8 %0, ptr %arrayidx7.i.i, align 1
  %handShakeDone = getelementptr inbounds nuw i8, ptr %ssl, i64 1024
  %1 = load i8, ptr %handShakeDone, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %clientSecret = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %keys = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %2 = load i8, ptr %mac_algorithm.i, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i)
  switch i8 %2, label %DeriveFinishedSecret.exit.thread [
    i8 4, label %DeriveFinishedSecret.exit
    i8 5, label %sw.bb1.i.i
  ]

DeriveFinishedSecret.exit.thread:                 ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i)
  br label %return

sw.bb1.i.i:                                       ; preds = %if.then6
  br label %DeriveFinishedSecret.exit

DeriveFinishedSecret.exit:                        ; preds = %if.then6, %sw.bb1.i.i
  %hashSz.0.ph.i.i = phi i32 [ 48, %sw.bb1.i.i ], [ 32, %if.then6 ]
  %digestAlg.0.ph.i.i = phi i32 [ 7, %sw.bb1.i.i ], [ 6, %if.then6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i, i8 0, i64 64, i1 false)
  %3 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i = load i32, ptr %4, align 4
  %call.i.i.i = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %keys, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i, ptr noundef nonnull %clientSecret, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %hash.i.i, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i, ptr noundef %ssl.val.i.i, i32 noundef %ssl.val10.i.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i)
  %cmp9.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp9.not, label %if.end49, label %return

if.else:                                          ; preds = %if.end
  %bf.load17 = load i64, ptr %buildingMsg, align 8
  %5 = and i64 %bf.load17, 48
  %cmp20 = icmp eq i64 %5, 16
  br i1 %cmp20, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %keys23 = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  br label %if.end49

if.else26:                                        ; preds = %if.else
  %clientSecret27 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %keys29 = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  %mac_algorithm.i62 = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %6 = load i8, ptr %mac_algorithm.i62, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i61)
  switch i8 %6, label %DeriveFinishedSecret.exit71.thread [
    i8 4, label %DeriveFinishedSecret.exit71
    i8 5, label %sw.bb1.i.i63
  ]

DeriveFinishedSecret.exit71.thread:               ; preds = %if.else26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i61)
  br label %return

sw.bb1.i.i63:                                     ; preds = %if.else26
  br label %DeriveFinishedSecret.exit71

DeriveFinishedSecret.exit71:                      ; preds = %if.else26, %sw.bb1.i.i63
  %hashSz.0.ph.i.i65 = phi i32 [ 48, %sw.bb1.i.i63 ], [ 32, %if.else26 ]
  %digestAlg.0.ph.i.i66 = phi i32 [ 7, %sw.bb1.i.i63 ], [ 6, %if.else26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i61, i8 0, i64 64, i1 false)
  %7 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i.i67 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val10.i.i68 = load i32, ptr %8, align 4
  %call.i.i.i69 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %keys29, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i65, ptr noundef nonnull %clientSecret27, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i65, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %hash.i.i61, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i66, ptr noundef %ssl.val.i.i67, i32 noundef %ssl.val10.i.i68) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i61)
  %cmp33.not = icmp eq i32 %call.i.i.i69, 0
  br i1 %cmp33.not, label %if.end36, label %return

if.end36:                                         ; preds = %DeriveFinishedSecret.exit71
  %serverSecret = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %server_write_MAC_secret = getelementptr inbounds nuw i8, ptr %ssl, i64 780
  %9 = load i8, ptr %mac_algorithm.i62, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hash.i.i72)
  switch i8 %9, label %DeriveFinishedSecret.exit82.thread [
    i8 4, label %DeriveFinishedSecret.exit82
    i8 5, label %sw.bb1.i.i74
  ]

DeriveFinishedSecret.exit82.thread:               ; preds = %if.end36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i72)
  br label %return

sw.bb1.i.i74:                                     ; preds = %if.end36
  br label %DeriveFinishedSecret.exit82

DeriveFinishedSecret.exit82:                      ; preds = %if.end36, %sw.bb1.i.i74
  %hashSz.0.ph.i.i76 = phi i32 [ 48, %sw.bb1.i.i74 ], [ 32, %if.end36 ]
  %digestAlg.0.ph.i.i77 = phi i32 [ 7, %sw.bb1.i.i74 ], [ 6, %if.end36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash.i.i72, i8 0, i64 64, i1 false)
  %ssl.val.i.i78 = load ptr, ptr %7, align 8
  %ssl.val10.i.i79 = load i32, ptr %8, align 4
  %call.i.i.i80 = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef nonnull %server_write_MAC_secret, i32 noundef range(i32 0, -1) %hashSz.0.ph.i.i76, ptr noundef nonnull %serverSecret, i32 noundef range(i32 0, 49) %hashSz.0.ph.i.i76, ptr noundef nonnull @tls13ProtocolLabel, i32 noundef 6, ptr noundef nonnull @finishedLabel, i32 noundef 8, ptr noundef nonnull %hash.i.i72, i32 noundef range(i32 0, 49) 0, i32 noundef range(i32 0, 8) %digestAlg.0.ph.i.i77, ptr noundef %ssl.val.i.i78, i32 noundef %ssl.val10.i.i79) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hash.i.i72)
  %cmp41.not = icmp eq i32 %call.i.i.i80, 0
  br i1 %cmp41.not, label %if.end49, label %return

if.end49:                                         ; preds = %DeriveFinishedSecret.exit82, %DeriveFinishedSecret.exit, %if.then22
  %secret.0 = phi ptr [ %keys23, %if.then22 ], [ %keys, %DeriveFinishedSecret.exit ], [ %server_write_MAC_secret, %DeriveFinishedSecret.exit82 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %call4, i64 9
  %call50 = call fastcc i32 @BuildTls13HandshakeHmac(ptr noundef nonnull %ssl, ptr noundef nonnull %secret.0, ptr noundef nonnull %arrayidx, ptr noundef null)
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end54, label %return

if.end54:                                         ; preds = %if.end49
  %add = add nuw nsw i32 %conv, 4
  %call55 = call i32 @BuildTls13Message(ptr noundef nonnull %ssl, ptr noundef nonnull %call4, i32 noundef 178, ptr noundef nonnull %add.ptr, i32 noundef %add, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.end54
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %10 = load i32, ptr %length, align 16
  %add60 = add i32 %10, %call55
  store i32 %add60, ptr %length, align 16
  %bf.load63 = load i64, ptr %buildingMsg, align 8
  %bf.clear64 = and i64 %bf.load63, -288230376151711745
  store i64 %bf.clear64, ptr %buildingMsg, align 8
  %11 = and i64 %bf.load63, 48
  %cmp73 = icmp eq i64 %11, 0
  br i1 %cmp73, label %if.then75, label %if.end92

if.then75:                                        ; preds = %if.end59
  %call76 = call i32 @DeriveMasterSecret(ptr noundef nonnull %ssl)
  %cmp77.not = icmp eq i32 %call76, 0
  br i1 %cmp77.not, label %if.end80, label %return

if.end80:                                         ; preds = %if.then75
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %12 = load ptr, ptr %arrays, align 16
  %preMasterSecret = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %preMasterSecret, align 8
  %preMasterSz = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %preMasterSz, align 8
  call fastcc void @ForceZero(ptr noundef %13, i32 noundef %14)
  %call82 = call i32 @DeriveTls13Keys(ptr noundef nonnull %ssl, i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.end80
  %call87 = call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 1) #11
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %if.end86.if.end92_crit_edge, label %return

if.end86.if.end92_crit_edge:                      ; preds = %if.end86
  %bf.load95.pre = load i64, ptr %buildingMsg, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end86.if.end92_crit_edge, %if.end59
  %bf.load95 = phi i64 [ %bf.load95.pre, %if.end86.if.end92_crit_edge ], [ %bf.clear64, %if.end59 ]
  %15 = and i64 %bf.load95, 48
  %cmp100 = icmp eq i64 %15, 16
  br i1 %cmp100, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.end92
  %16 = load i8, ptr %handShakeDone, align 8
  %tobool104.not = icmp eq i8 %16, 0
  br i1 %tobool104.not, label %if.then105, label %if.end111

if.then105:                                       ; preds = %land.lhs.true
  %call106 = call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 3) #11
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.then105.if.end111_crit_edge, label %return

if.then105.if.end111_crit_edge:                   ; preds = %if.then105
  %bf.load114.pre = load i64, ptr %buildingMsg, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105.if.end111_crit_edge, %land.lhs.true, %if.end92
  %bf.load114 = phi i64 [ %bf.load114.pre, %if.then105.if.end111_crit_edge ], [ %bf.load95, %land.lhs.true ], [ %bf.load95, %if.end92 ]
  %17 = and i64 %bf.load114, 48
  switch i64 %17, label %if.end138 [
    i64 16, label %if.end126.thread
    i64 0, label %if.then136
  ]

if.end126.thread:                                 ; preds = %if.end111
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  store i8 15, ptr %clientState, align 2
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  store i8 16, ptr %handShakeState, align 1
  store i8 1, ptr %handShakeDone, align 8
  br label %if.end138

if.then136:                                       ; preds = %if.end111
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 10, ptr %serverState, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.end111, %if.end126.thread, %if.then136
  %call139 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %DeriveFinishedSecret.exit82.thread, %DeriveFinishedSecret.exit71.thread, %DeriveFinishedSecret.exit.thread, %if.end138, %if.then105, %if.end86, %if.end80, %if.then75, %if.end54, %if.end49, %DeriveFinishedSecret.exit82, %DeriveFinishedSecret.exit71, %DeriveFinishedSecret.exit, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call.i.i.i, %DeriveFinishedSecret.exit ], [ %call.i.i.i69, %DeriveFinishedSecret.exit71 ], [ %call.i.i.i80, %DeriveFinishedSecret.exit82 ], [ %call50, %if.end49 ], [ -320, %if.end54 ], [ %call76, %if.then75 ], [ %call82, %if.end80 ], [ %call87, %if.end86 ], [ %call106, %if.then105 ], [ %call139, %if.end138 ], [ -232, %DeriveFinishedSecret.exit.thread ], [ -232, %DeriveFinishedSecret.exit71.thread ], [ -232, %DeriveFinishedSecret.exit82.thread ]
  ret i32 %retval.0
}

declare void @FreeHandshakeResources(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_UseKeyShare(ptr noundef %ssl, i16 noundef zeroext %group) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %call = tail call i32 @TLSX_KeyShare_Use(ptr noundef nonnull %ssl, i16 noundef zeroext %group, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %extensions) #11
  %.call = tail call i32 @llvm.umax.i32(i32 %call, i32 1)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %.call, %if.end ]
  ret i32 %retval.0
}

declare i32 @TLSX_KeyShare_Use(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_NoKeyShares(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @TLSX_KeyShare_Empty(ptr noundef nonnull %ssl) #11
  %.call = tail call i32 @llvm.umax.i32(i32 %call, i32 1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -344, %if.end ], [ %.call, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @TLSX_KeyShare_Empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -344, 1) i32 @wolfSSL_CTX_no_ticket_TLSv13(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i16, ptr %0, align 1
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %side = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i8, ptr %side, align 1
  %cmp2 = icmp eq i8 %3, 1
  %. = select i1 %cmp2, i32 -344, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -344, 1) i32 @wolfSSL_no_ticket_TLSv13(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %1 = and i64 %bf.load, 48
  %cmp1 = icmp eq i64 %1, 16
  %. = select i1 %cmp1, i32 -344, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i16, ptr %0, align 1
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #11
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 -173, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_no_dhe_psk(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 -173, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i16, ptr %0, align 1
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #11
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 -173, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_only_dhe_psk(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 -173, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @Tls13UpdateKeys(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call fastcc i32 @SendTls13KeyUpdate(ptr noundef nonnull %ssl)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13KeyUpdate(ptr noundef %ssl) unnamed_addr #0 {
entry:
  %call = tail call i32 @CheckAvailableSize(ptr noundef %ssl, i32 noundef 103) #11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @GetOutputBuffer(ptr noundef %ssl) #11
  %add.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 5
  store i8 22, ptr %call3, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version.i.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %0, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 3
  store i8 0, ptr %length2.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 4
  store i8 5, ptr %arrayidx5.i.i.i, align 1
  store i8 24, ptr %add.ptr, align 1
  %length2.i5.i = getelementptr inbounds nuw i8, ptr %call3, i64 6
  store i8 0, ptr %length2.i5.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 7
  store i8 0, ptr %arrayidx4.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i8 1, ptr %arrayidx7.i.i.i, align 1
  %updateResponseReq = getelementptr inbounds nuw i8, ptr %ssl, i64 998
  %bf.load = load i8, ptr %updateResponseReq, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %1 = lshr exact i8 %bf.load, 1
  %.lobit = and i8 %1, 1
  %2 = xor i8 %.lobit, 1
  %conv = select i1 %tobool.not, i8 %2, i8 0
  %arrayidx = getelementptr inbounds nuw i8, ptr %call3, i64 9
  store i8 %conv, ptr %arrayidx, align 1
  %bf.load10 = load i8, ptr %updateResponseReq, align 2
  %bf.clear11 = and i8 %bf.load10, -4
  %bf.set = or disjoint i8 %conv, %bf.clear11
  store i8 %bf.set, ptr %updateResponseReq, align 2
  %call17 = tail call i32 @BuildTls13Message(ptr noundef %ssl, ptr noundef nonnull %call3, i32 noundef 103, ptr noundef nonnull %add.ptr, i32 noundef 5, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 poison)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %3 = load i32, ptr %length, align 16
  %add22 = add i32 %3, %call17
  store i32 %add22, ptr %length, align 16
  %call23 = tail call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  switch i32 %call23, label %return [
    i32 -327, label %if.end29
    i32 0, label %if.end29
  ]

if.end29:                                         ; preds = %if.end21, %if.end21
  %dtls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load30 = load i64, ptr %dtls, align 8
  %4 = and i64 %bf.load30, 262144
  %tobool33.not = icmp eq i64 %4, 0
  br i1 %tobool33.not, label %if.then34, label %return

if.then34:                                        ; preds = %if.end29
  %call35 = tail call i32 @DeriveTls13Keys(ptr noundef nonnull %ssl, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.then34
  %call40 = tail call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %if.end39, %if.end29, %if.then34, %if.end21, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -320, %if.end ], [ %call23, %if.end21 ], [ %call35, %if.then34 ], [ %call23, %if.end29 ], [ %call40, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_update_keys(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ssl, null
  br i1 %cmp.i, label %Tls13UpdateKeys.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %version.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version.i, align 2
  %call.i = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %Tls13UpdateKeys.exit.thread, label %Tls13UpdateKeys.exit

Tls13UpdateKeys.exit:                             ; preds = %lor.lhs.false.i
  %call1.i = tail call fastcc i32 @SendTls13KeyUpdate(ptr noundef nonnull %ssl)
  %call1.i.fr = freeze i32 %call1.i
  %cmp = icmp eq i32 %call1.i.fr, -327
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %call1.i.fr, i32 1)
  %spec.select = select i1 %cmp, i32 3, i32 %spec.store.select
  br label %Tls13UpdateKeys.exit.thread

Tls13UpdateKeys.exit.thread:                      ; preds = %Tls13UpdateKeys.exit, %entry, %lor.lhs.false.i
  %1 = phi i32 [ -173, %lor.lhs.false.i ], [ -173, %entry ], [ %spec.select, %Tls13UpdateKeys.exit ]
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_key_update_response(ptr noundef readonly %ssl, ptr noundef writeonly %required) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %required, null
  %cmp1 = icmp eq ptr %ssl, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %updateResponseReq = getelementptr inbounds nuw i8, ptr %ssl, i64 998
  %bf.load = load i8, ptr %updateResponseReq, align 2
  %bf.clear = and i8 %bf.load, 1
  %conv = zext nneg i8 %bf.clear to i32
  store i32 %conv, ptr %required, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %lor.lhs.false2 ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_preferred_group(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %1 = and i64 %bf.load, 48
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  %2 = load i8, ptr %handShakeState, align 1
  %cmp7.not = icmp eq i8 %2, 16
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  %call11 = tail call i32 @TLSX_SupportedCurve_Preferred(ptr noundef nonnull %ssl, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ -344, %if.end ], [ -324, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @TLSX_SupportedCurve_Preferred(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_groups(ptr noundef %ctx, ptr noundef readonly %groups, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %groups, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %count, 10
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i16, ptr %0, align 1
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %numGroups = getelementptr inbounds nuw i8, ptr %ctx, i64 260
  store i8 0, ptr %numGroups, align 4
  %extensions = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  %heap = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %2 = load ptr, ptr %heap, align 8
  tail call void @TLSX_Remove(ptr noundef nonnull %extensions, i32 noundef 10, ptr noundef %2) #11
  %cmp619 = icmp sgt i32 %count, 0
  br i1 %cmp619, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %group = getelementptr inbounds nuw i8, ptr %ctx, i64 240
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %groups, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %3 to i16
  %call7 = tail call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef nonnull %ctx, i16 noundef zeroext %conv) #11
  %cmp8.not = icmp eq i32 %call7, 1
  br i1 %cmp8.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %for.body
  %4 = load ptr, ptr %heap, align 8
  tail call void @TLSX_Remove(ptr noundef nonnull %extensions, i32 noundef 10, ptr noundef %4) #11
  br label %return

if.end13:                                         ; preds = %for.body
  %5 = load i32, ptr %arrayidx, align 4
  %conv16 = trunc i32 %5 to i16
  %arrayidx18 = getelementptr inbounds nuw [10 x i16], ptr %group, i64 0, i64 %indvars.iv
  store i16 %conv16, ptr %arrayidx18, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end13, %if.end5
  %conv19 = trunc i32 %count to i8
  store i8 %conv19, ptr %numGroups, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then10
  %retval.0 = phi i32 [ %call7, %if.then10 ], [ 1, %for.end ], [ -173, %entry ], [ -173, %if.end ]
  ret i32 %retval.0
}

declare void @TLSX_Remove(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_groups(ptr noundef %ssl, ptr noundef readonly %groups, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %groups, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %count, 10
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %numGroups = getelementptr inbounds nuw i8, ptr %ssl, i64 1080
  store i8 0, ptr %numGroups, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %1 = load ptr, ptr %heap, align 8
  tail call void @TLSX_Remove(ptr noundef nonnull %extensions, i32 noundef 10, ptr noundef %1) #11
  %cmp619 = icmp sgt i32 %count, 0
  br i1 %cmp619, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %group = getelementptr inbounds nuw i8, ptr %ssl, i64 1060
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %groups, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %2 to i16
  %call7 = tail call i32 @wolfSSL_UseSupportedCurve(ptr noundef nonnull %ssl, i16 noundef zeroext %conv) #11
  %cmp8.not = icmp eq i32 %call7, 1
  br i1 %cmp8.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %for.body
  %3 = load ptr, ptr %heap, align 8
  tail call void @TLSX_Remove(ptr noundef nonnull %extensions, i32 noundef 10, ptr noundef %3) #11
  br label %return

if.end13:                                         ; preds = %for.body
  %4 = load i32, ptr %arrayidx, align 4
  %conv16 = trunc i32 %4 to i16
  %arrayidx18 = getelementptr inbounds nuw [10 x i16], ptr %group, i64 0, i64 %indvars.iv
  store i16 %conv16, ptr %arrayidx18, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end13, %if.end5
  %conv19 = trunc i32 %count to i8
  store i8 %conv19, ptr %numGroups, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then10
  %retval.0 = phi i32 [ %call7, %if.then10 ], [ 1, %for.end ], [ -173, %entry ], [ -173, %if.end ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_UseSupportedCurve(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept_TLSv13(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -344, ptr %error, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %ssl, align 16
  %call6 = tail call i32 @ReinitSSL(ptr noundef nonnull %ssl, ptr noundef %1, i32 noundef 0) #11
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %certificate = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  %2 = load ptr, ptr %certificate, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %3 = load ptr, ptr %2, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %do.end16, label %if.end19

do.end16:                                         ; preds = %lor.lhs.false, %if.end10
  %error17 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -317, ptr %error17, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %key = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  %4 = load ptr, ptr %key, align 16
  %tobool21.not = icmp eq ptr %4, null
  br i1 %tobool21.not, label %do.end29, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %5 = load ptr, ptr %4, align 8
  %tobool26.not = icmp eq ptr %5, null
  br i1 %tobool26.not, label %do.end29, label %if.end32

do.end29:                                         ; preds = %lor.lhs.false22, %if.end19
  %error30 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -317, ptr %error30, align 8
  br label %return

if.end32:                                         ; preds = %lor.lhs.false22
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %6 = load i32, ptr %length, align 16
  %cmp34.not = icmp eq i32 %6, 0
  br i1 %cmp34.not, label %if.end127, label %if.then36

if.then36:                                        ; preds = %if.end32
  %acceptState = getelementptr inbounds nuw i8, ptr %ssl, i64 1027
  %7 = load i8, ptr %acceptState, align 1
  %8 = icmp ult i8 %7, 15
  %switch.cast = zext nneg i8 %7 to i15
  %switch.downshift = lshr i15 -8212, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %9 = select i1 %8, i1 %switch.masked, i1 false
  %call100 = tail call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.else123

if.then103:                                       ; preds = %if.then36
  %fragOffset = getelementptr inbounds nuw i8, ptr %ssl, i64 672
  %10 = load i32, ptr %fragOffset, align 16
  %cmp104 = icmp eq i32 %10, 0
  br i1 %cmp104, label %land.lhs.true, label %if.end127

land.lhs.true:                                    ; preds = %if.then103
  %bf.load107 = load i64, ptr %side, align 8
  %11 = and i64 %bf.load107, 288230376151711744
  %tobool111 = icmp eq i64 %11, 0
  %or.cond = and i1 %9, %tobool111
  br i1 %or.cond, label %if.then114, label %if.end127

if.then114:                                       ; preds = %land.lhs.true
  %12 = load i8, ptr %acceptState, align 1
  %inc = add i8 %12, 1
  store i8 %inc, ptr %acceptState, align 1
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #11
  br label %if.end127

if.else123:                                       ; preds = %if.then36
  %error124 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call100, ptr %error124, align 8
  br label %return

if.end127:                                        ; preds = %if.then103, %land.lhs.true, %if.then114, %if.end32
  %call128 = tail call i32 @RetrySendAlert(ptr noundef nonnull %ssl) #11
  %cmp129.not = icmp eq i32 %call128, 0
  br i1 %cmp129.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %if.end127
  %error132 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call128, ptr %error132, align 8
  br label %return

if.end134:                                        ; preds = %if.end127
  %acceptState136 = getelementptr inbounds nuw i8, ptr %ssl, i64 1027
  %13 = load i8, ptr %acceptState136, align 1
  switch i8 %13, label %return [
    i8 0, label %while.cond.preheader
    i8 2, label %sw.bb158
    i8 3, label %sw.bb176
    i8 4, label %sw.bb181
    i8 5, label %sw.bb210
    i8 6, label %sw.bb222
    i8 7, label %sw.bb227
    i8 8, label %sw.bb246
    i8 9, label %sw.bb279
    i8 10, label %sw.bb307
    i8 11, label %sw.bb336
    i8 12, label %sw.bb348
    i8 13, label %sw.bb353
    i8 14, label %sw.bb373
    i8 15, label %sw.bb426
  ]

while.cond.preheader:                             ; preds = %if.end134
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %error143 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %14 = load i8, ptr %clientState, align 2
  %cmp140 = icmp ult i8 %14, 12
  br i1 %cmp140, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call142 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #11
  store i32 %call142, ptr %error143, align 8
  %cmp144 = icmp slt i32 %call142, 0
  br i1 %cmp144, label %return, label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i8 2, ptr %acceptState136, align 1
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %15 = load i16, ptr %version, align 2
  %call153 = tail call i32 @IsAtLeastTLSv1_3(i16 %15) #11
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %sw.bb158

if.then155:                                       ; preds = %while.end
  %call156 = tail call i32 @wolfSSL_accept(ptr noundef nonnull %ssl) #11
  br label %return

sw.bb158:                                         ; preds = %while.end, %if.end134
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %16 = load i8, ptr %serverState, align 1
  %cmp161 = icmp eq i8 %16, 2
  br i1 %cmp161, label %if.then163, label %sw.bb176

if.then163:                                       ; preds = %sw.bb158
  %call164 = tail call i32 @SendTls13ServerHello(ptr noundef nonnull %ssl, i8 noundef zeroext 6)
  %error165 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call164, ptr %error165, align 8
  %cmp166.not = icmp eq i32 %call164, 0
  br i1 %cmp166.not, label %sw.bb176, label %return

sw.bb176:                                         ; preds = %sw.bb158, %if.then163, %if.end134
  store i8 4, ptr %acceptState136, align 1
  br label %sw.bb181

sw.bb181:                                         ; preds = %sw.bb176, %if.end134
  %serverState183 = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %17 = load i8, ptr %serverState183, align 1
  %cmp185 = icmp eq i8 %17, 2
  br i1 %cmp185, label %if.then187, label %if.end205

if.then187:                                       ; preds = %sw.bb181
  %clientState189 = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  store i8 11, ptr %clientState189, align 2
  %error198 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.body196

while.cond190thread-pre-split:                    ; preds = %while.body196
  %.pr = load i8, ptr %clientState189, align 2
  %cmp194 = icmp ult i8 %.pr, 12
  br i1 %cmp194, label %while.body196, label %if.end205

while.body196:                                    ; preds = %if.then187, %while.cond190thread-pre-split
  %call197 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #11
  store i32 %call197, ptr %error198, align 8
  %cmp199 = icmp slt i32 %call197, 0
  br i1 %cmp199, label %return, label %while.cond190thread-pre-split, !llvm.loop !18

if.end205:                                        ; preds = %while.cond190thread-pre-split, %sw.bb181
  store i8 5, ptr %acceptState136, align 1
  br label %sw.bb210

sw.bb210:                                         ; preds = %if.end205, %if.end134
  %call211 = tail call i32 @SendTls13ServerHello(ptr noundef nonnull %ssl, i8 noundef zeroext 2)
  %error212 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call211, ptr %error212, align 8
  %cmp213.not = icmp eq i32 %call211, 0
  br i1 %cmp213.not, label %sw.bb222, label %return

sw.bb222:                                         ; preds = %sw.bb210, %if.end134
  store i8 7, ptr %acceptState136, align 1
  br label %sw.bb227

sw.bb227:                                         ; preds = %sw.bb222, %if.end134
  %call228 = tail call i32 @TLSX_KeyShare_DeriveSecret(ptr noundef nonnull %ssl) #11
  %error229 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call228, ptr %error229, align 8
  %cmp231.not = icmp eq i32 %call228, 0
  br i1 %cmp231.not, label %if.end234, label %return

if.end234:                                        ; preds = %sw.bb227
  %call235 = tail call fastcc i32 @SendTls13EncryptedExtensions(ptr noundef %ssl)
  store i32 %call235, ptr %error229, align 8
  %cmp237.not = icmp eq i32 %call235, 0
  br i1 %cmp237.not, label %if.end241, label %return

if.end241:                                        ; preds = %if.end234
  store i8 8, ptr %acceptState136, align 1
  br label %sw.bb246

sw.bb246:                                         ; preds = %if.end241, %if.end134
  %bf.load248 = load i64, ptr %side, align 8
  %18 = and i64 %bf.load248, 2048
  %tobool252.not = icmp eq i64 %18, 0
  br i1 %tobool252.not, label %if.then253, label %if.end274

if.then253:                                       ; preds = %sw.bb246
  %19 = and i64 %bf.load248, 64
  %tobool259.not = icmp eq i64 %19, 0
  br i1 %tobool259.not, label %if.else269, label %if.then260

if.then260:                                       ; preds = %if.then253
  %call261 = tail call fastcc i32 @SendTls13CertificateRequest(ptr noundef %ssl)
  %error262 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call261, ptr %error262, align 8
  %cmp264.not = icmp eq i32 %call261, 0
  br i1 %cmp264.not, label %if.end274, label %return

if.else269:                                       ; preds = %if.then253
  %bf.set = or i64 %bf.load248, 1125899906842624
  store i64 %bf.set, ptr %side, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.else269, %if.then260, %sw.bb246
  store i8 9, ptr %acceptState136, align 1
  br label %sw.bb279

sw.bb279:                                         ; preds = %if.end274, %if.end134
  %bf.load282 = load i64, ptr %side, align 8
  %20 = and i64 %bf.load282, 2048
  %tobool286.not = icmp ne i64 %20, 0
  %bf.cast291108 = and i64 %bf.load282, 3
  %tobool293.not = icmp eq i64 %bf.cast291108, 0
  %or.cond113 = or i1 %tobool286.not, %tobool293.not
  br i1 %or.cond113, label %if.end302, label %if.then294

if.then294:                                       ; preds = %sw.bb279
  %call295 = tail call fastcc i32 @SendTls13Certificate(ptr noundef %ssl)
  %error296 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call295, ptr %error296, align 8
  %cmp297.not = icmp eq i32 %call295, 0
  br i1 %cmp297.not, label %if.end302, label %return

if.end302:                                        ; preds = %if.then294, %sw.bb279
  store i8 10, ptr %acceptState136, align 1
  br label %sw.bb307

sw.bb307:                                         ; preds = %if.end302, %if.end134
  %bf.load310 = load i64, ptr %side, align 8
  %21 = and i64 %bf.load310, 2048
  %tobool314.not = icmp ne i64 %21, 0
  %bf.cast320109 = and i64 %bf.load310, 3
  %tobool322.not = icmp eq i64 %bf.cast320109, 0
  %or.cond114 = or i1 %tobool314.not, %tobool322.not
  br i1 %or.cond114, label %if.end331, label %if.then323

if.then323:                                       ; preds = %sw.bb307
  %call324 = tail call fastcc i32 @SendTls13CertificateVerify(ptr noundef %ssl)
  %error325 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call324, ptr %error325, align 8
  %cmp326.not = icmp eq i32 %call324, 0
  br i1 %cmp326.not, label %if.end331, label %return

if.end331:                                        ; preds = %if.then323, %sw.bb307
  store i8 11, ptr %acceptState136, align 1
  br label %sw.bb336

sw.bb336:                                         ; preds = %if.end331, %if.end134
  %call337 = tail call fastcc i32 @SendTls13Finished(ptr noundef %ssl)
  %error338 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call337, ptr %error338, align 8
  %cmp339.not = icmp eq i32 %call337, 0
  br i1 %cmp339.not, label %sw.bb348, label %return

sw.bb348:                                         ; preds = %sw.bb336, %if.end134
  store i8 13, ptr %acceptState136, align 1
  br label %sw.bb353

sw.bb353:                                         ; preds = %sw.bb348, %if.end134
  %clientState356 = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %error362 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond354

while.cond354:                                    ; preds = %while.body360, %sw.bb353
  %22 = load i8, ptr %clientState356, align 2
  %cmp358 = icmp ult i8 %22, 15
  br i1 %cmp358, label %while.body360, label %while.end368

while.body360:                                    ; preds = %while.cond354
  %call361 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #11
  store i32 %call361, ptr %error362, align 8
  %cmp363 = icmp slt i32 %call361, 0
  br i1 %cmp363, label %return, label %while.cond354, !llvm.loop !19

while.end368:                                     ; preds = %while.cond354
  store i8 14, ptr %acceptState136, align 1
  br label %sw.bb373

sw.bb373:                                         ; preds = %while.end368, %if.end134
  %bf.load376 = load i64, ptr %side, align 8
  %23 = and i64 %bf.load376, 4294969664
  %or.cond117 = icmp eq i64 %23, 64
  br i1 %or.cond117, label %if.then404, label %if.end410

if.then404:                                       ; preds = %sw.bb373
  %bf.set409 = or i64 %bf.load376, 1125899906842624
  store i64 %bf.set409, ptr %side, align 8
  br label %if.end410

if.end410:                                        ; preds = %if.then404, %sw.bb373
  %bf.load413 = phi i64 [ %bf.set409, %if.then404 ], [ %bf.load376, %sw.bb373 ]
  %24 = and i64 %bf.load413, 1125899906842624
  %tobool417.not = icmp eq i64 %24, 0
  br i1 %tobool417.not, label %return, label %if.end421

if.end421:                                        ; preds = %if.end410
  store i8 15, ptr %acceptState136, align 1
  br label %sw.bb426

sw.bb426:                                         ; preds = %if.end421, %if.end134
  %hsDoneCb = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  %25 = load ptr, ptr %hsDoneCb, align 16
  %tobool427.not = icmp eq ptr %25, null
  br i1 %tobool427.not, label %if.end438, label %if.then428

if.then428:                                       ; preds = %sw.bb426
  %hsDoneCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %26 = load ptr, ptr %hsDoneCtx, align 8
  %call430 = tail call i32 %25(ptr noundef nonnull %ssl, ptr noundef %26) #11
  %cmp431 = icmp slt i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.end438

if.then433:                                       ; preds = %if.then428
  %error434 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call430, ptr %error434, align 8
  br label %return

if.end438:                                        ; preds = %if.then428, %sw.bb426
  %bf.load440 = load i64, ptr %side, align 8
  %27 = and i64 %bf.load440, 140737488355328
  %tobool444.not = icmp eq i64 %27, 0
  br i1 %tobool444.not, label %if.then445, label %if.end446

if.then445:                                       ; preds = %if.end438
  tail call void @FreeHandshakeResources(ptr noundef nonnull %ssl) #11
  br label %if.end446

if.end446:                                        ; preds = %if.then445, %if.end438
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 1) #11
  %error447 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 0, ptr %error447, align 8
  br label %return

return:                                           ; preds = %while.body, %while.body196, %while.body360, %if.end134, %if.end410, %sw.bb336, %if.then323, %if.then294, %if.then260, %if.end234, %sw.bb227, %sw.bb210, %if.then163, %if.end5, %entry, %if.end446, %if.then433, %if.then155, %if.then131, %if.else123, %do.end29, %do.end16, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then131 ], [ -1, %if.then433 ], [ 1, %if.end446 ], [ %call156, %if.then155 ], [ -1, %if.else123 ], [ -1, %do.end29 ], [ -1, %do.end16 ], [ -1, %entry ], [ %call6, %if.end5 ], [ -1, %if.then163 ], [ -1, %sw.bb210 ], [ -1, %sw.bb227 ], [ -1, %if.end234 ], [ -1, %if.then260 ], [ -1, %if.then294 ], [ -1, %if.then323 ], [ -1, %sw.bb336 ], [ -1, %if.end410 ], [ -1, %if.end134 ], [ -1, %while.body360 ], [ -1, %while.body196 ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_KeyShare_DeriveSecret(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13EncryptedExtensions(ptr noundef nonnull initializes((996, 997)) %ssl) unnamed_addr #0 {
entry:
  %key.i = alloca [64 x i8], align 16
  %length = alloca i16, align 2
  store i16 0, ptr %length, align 2
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %encryptionOn = getelementptr inbounds nuw i8, ptr %ssl, i64 996
  store i8 1, ptr %encryptionOn, align 4
  %call = tail call i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef nonnull %ssl) #11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i)
  %arrays.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %0 = load ptr, ptr %arrays.i, align 16
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %DeriveHandshakeSecret.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %secret.i = getelementptr inbounds nuw i8, ptr %0, i64 125
  %mac_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 708
  %1 = load i8, ptr %mac_algorithm.i, align 2
  %conv.i = zext i8 %1 to i32
  %call.i = call fastcc i32 @DeriveKeyMsg(ptr noundef nonnull readonly %ssl, ptr noundef %key.i, ptr noundef nonnull %secret.i, i32 noundef %conv.i)
  %cmp4.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.not.i, label %DeriveHandshakeSecret.exit, label %DeriveHandshakeSecret.exit.thread

DeriveHandshakeSecret.exit.thread:                ; preds = %if.end, %if.end.i
  %retval.0.i.ph = phi i32 [ %call.i, %if.end.i ], [ -173, %if.end ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  br label %return

DeriveHandshakeSecret.exit:                       ; preds = %if.end.i
  %2 = load ptr, ptr %arrays.i, align 16
  %preMasterSecret.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %preMasterSecret.i, align 8
  %hash_size.i = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %4 = load i8, ptr %hash_size.i, align 1
  %conv13.i = zext i8 %4 to i32
  %preMasterSz.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %preMasterSz.i, align 8
  %6 = load i8, ptr %mac_algorithm.i, align 2
  %switch.selectcmp.i.i = icmp eq i8 %6, 5
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 7, i32 0
  %switch.selectcmp1.i.i = icmp eq i8 %6, 4
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 6, i32 %switch.select.i.i
  %7 = getelementptr i8, ptr %ssl, i64 168
  %ssl.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %ssl, i64 1180
  %ssl.val13.i = load i32, ptr %8, align 4
  %call.i.i = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %3, ptr noundef nonnull %key.i, i32 noundef range(i32 0, 256) %conv13.i, ptr noundef %3, i32 noundef %5, i32 noundef range(i32 0, 8) %switch.select2.i.i, ptr noundef %ssl.val.i, i32 noundef %ssl.val13.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  %cmp4.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %DeriveHandshakeSecret.exit
  %call7 = call i32 @DeriveTls13Keys(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call i32 @SetKeysSide(ptr noundef nonnull %ssl, i32 noundef 3) #11
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @TLSX_GetResponseSize(ptr noundef nonnull %ssl, i8 noundef zeroext 8, ptr noundef nonnull %length) #11
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end14
  %9 = load i16, ptr %length, align 2
  %conv = zext i16 %9 to i32
  %add19 = add nuw nsw i32 %conv, 111
  %call20 = call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef %add19) #11
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end18
  %call25 = call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  %10 = load i16, ptr %length, align 2
  %conv26 = zext i16 %10 to i32
  %add.i = add nuw nsw i32 %conv26, 4
  store i8 22, ptr %call25, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %11 = load i8, ptr %version.i.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 1
  store i8 %11, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 3
  %shr.i4.i.i = lshr i32 %add.i, 8
  %conv1.i.i.i = trunc i32 %shr.i4.i.i to i8
  store i8 %conv1.i.i.i, ptr %length2.i.i, align 1
  %conv4.i.i.i = trunc i32 %add.i to i8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call25, i64 5
  store i8 8, ptr %add.ptr.i, align 1
  %length2.i5.i = getelementptr inbounds nuw i8, ptr %call25, i64 6
  store i8 0, ptr %length2.i5.i, align 1
  %shr1.i.i.i = lshr i16 %10, 8
  %conv3.i.i.i = trunc nuw i16 %shr1.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 7
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %conv6.i.i.i = trunc i16 %10 to i8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call25, i64 9
  %call27 = call i32 @TLSX_WriteResponse(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr, i8 noundef zeroext 8, ptr noundef null) #11
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end24
  %12 = load i16, ptr %length, align 2
  %conv32 = zext i16 %12 to i32
  %sub = add nuw nsw i32 %conv32, 4
  %call35 = call i32 @BuildTls13Message(ptr noundef nonnull %ssl, ptr noundef nonnull %call25, i32 noundef %add19, ptr noundef nonnull %add.ptr.i, i32 noundef %sub, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.end31
  %length40 = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %13 = load i32, ptr %length40, align 16
  %add41 = add i32 %13, %call35
  store i32 %add41, ptr %length40, align 16
  %bf.load44 = load i64, ptr %buildingMsg, align 8
  %bf.clear45 = and i64 %bf.load44, -288230376151711745
  store i64 %bf.clear45, ptr %buildingMsg, align 8
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  store i8 4, ptr %serverState, align 1
  %14 = and i64 %bf.load44, 549755813888
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %if.then51, label %return

if.then51:                                        ; preds = %if.end39
  %call52 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %DeriveHandshakeSecret.exit.thread, %if.end39, %if.then51, %if.end31, %if.end24, %if.end18, %if.end14, %if.end10, %if.end6, %DeriveHandshakeSecret.exit, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call.i.i, %DeriveHandshakeSecret.exit ], [ %call7, %if.end6 ], [ %call11, %if.end10 ], [ %call15, %if.end14 ], [ %call20, %if.end18 ], [ %call27, %if.end24 ], [ %call35, %if.end31 ], [ 0, %if.end39 ], [ %call52, %if.then51 ], [ %retval.0.i.ph, %DeriveHandshakeSecret.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SendTls13CertificateRequest(ptr noundef nonnull %ssl) unnamed_addr #0 {
entry:
  %reqSz = alloca i16, align 2
  %hashSigAlgoSz = alloca i16, align 2
  store i16 0, ptr %hashSigAlgoSz, align 2
  %buildingMsg = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %buildingMsg, align 8
  %bf.set = or i64 %bf.load, 288230376151711744
  store i64 %bf.set, ptr %buildingMsg, align 8
  %0 = and i64 %bf.load, 48
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %keySz = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  %1 = load i32, ptr %keySz, align 4
  call void @InitSuitesHashSigAlgo_ex2(ptr noundef null, i32 noundef 27, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %hashSigAlgoSz) #11
  %2 = load i16, ptr %hashSigAlgoSz, align 2
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %3 = load ptr, ptr %heap, align 8
  %call = call ptr @TLSX_SignatureAlgorithms_New(ptr noundef nonnull %ssl, i16 noundef zeroext %2, ptr noundef %3) #11
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %hashSigAlgo = getelementptr inbounds nuw i8, ptr %call, i64 10
  %4 = load i32, ptr %keySz, align 4
  call void @InitSuitesHashSigAlgo_ex2(ptr noundef nonnull %hashSigAlgo, i32 noundef 27, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %hashSigAlgoSz) #11
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %5 = load ptr, ptr %heap, align 8
  %call14 = call i32 @TLSX_Push(ptr noundef nonnull %extensions, i32 noundef 13, ptr noundef nonnull %call, ptr noundef %5) #11
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end10
  %6 = load ptr, ptr %heap, align 8
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef nonnull %call, ptr noundef %6) #11
  br label %return

if.end19:                                         ; preds = %if.end10
  store i16 1, ptr %reqSz, align 2
  %call21 = call i32 @TLSX_GetRequestSize(ptr noundef nonnull %ssl, i8 noundef zeroext 13, ptr noundef nonnull %reqSz) #11
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end19
  %7 = load i16, ptr %reqSz, align 2
  %conv26 = zext i16 %7 to i32
  %add28 = add nuw nsw i32 %conv26, 111
  %call29 = call i32 @CheckAvailableSize(ptr noundef nonnull %ssl, i32 noundef %add28) #11
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end25
  %call34 = call ptr @GetOutputBuffer(ptr noundef nonnull %ssl) #11
  %8 = load i16, ptr %reqSz, align 2
  %conv35 = zext i16 %8 to i32
  %add.i = add nuw nsw i32 %conv35, 4
  store i8 22, ptr %call34, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %9 = load i8, ptr %version.i.i, align 2
  %pvMajor.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 1
  store i8 %9, ptr %pvMajor.i.i, align 1
  %pvMinor.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 2
  store i8 3, ptr %pvMinor.i.i, align 1
  %length2.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 3
  %shr.i4.i.i = lshr i32 %add.i, 8
  %conv1.i.i.i = trunc i32 %shr.i4.i.i to i8
  store i8 %conv1.i.i.i, ptr %length2.i.i, align 1
  %conv4.i.i.i = trunc i32 %add.i to i8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 4
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call34, i64 5
  store i8 13, ptr %add.ptr.i, align 1
  %length2.i5.i = getelementptr inbounds nuw i8, ptr %call34, i64 6
  store i8 0, ptr %length2.i5.i, align 1
  %shr1.i.i.i = lshr i16 %8, 8
  %conv3.i.i.i = trunc nuw i16 %shr1.i.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 7
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %conv6.i.i.i = trunc i16 %8 to i8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 8
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %call34, i64 9
  store i8 0, ptr %arrayidx, align 1
  store i16 0, ptr %reqSz, align 2
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %call34, i64 10
  %call45 = call i32 @TLSX_WriteRequest(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr44, i8 noundef zeroext 13, ptr noundef nonnull %reqSz) #11
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end33
  %10 = load i16, ptr %reqSz, align 2
  %conv50 = zext i16 %10 to i32
  %sub = add nuw nsw i32 %conv50, 5
  %call53 = call i32 @BuildTls13Message(ptr noundef nonnull %ssl, ptr noundef nonnull %call34, i32 noundef %add28, ptr noundef nonnull %add.ptr.i, i32 noundef %sub, i32 noundef 22, i32 noundef 1, i32 noundef 0, i32 poison)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end49
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %11 = load i32, ptr %length, align 16
  %add59 = add i32 %11, %call53
  store i32 %add59, ptr %length, align 16
  %bf.load62 = load i64, ptr %buildingMsg, align 8
  %bf.clear63 = and i64 %bf.load62, -288230376151711745
  store i64 %bf.clear63, ptr %buildingMsg, align 8
  %12 = and i64 %bf.load62, 549755813888
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.then70, label %return

if.then70:                                        ; preds = %if.end57
  %call71 = call i32 @SendBuffered(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %if.end57, %if.then70, %if.end49, %if.end33, %if.end25, %if.end19, %if.end, %entry, %if.then17
  %retval.0 = phi i32 [ %call14, %if.then17 ], [ -344, %entry ], [ -303, %if.end ], [ %call21, %if.end19 ], [ %call29, %if.end25 ], [ %call45, %if.end33 ], [ %call53, %if.end49 ], [ 0, %if.end57 ], [ %call71, %if.then70 ]
  ret i32 %retval.0
}

declare i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Poly1305_MAC(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetExtIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmEncrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

declare i32 @PickHashSigAlgo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ProcessPeerCerts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @CreateECCEncodedSig(ptr noundef %sigData, i32 noundef range(i32 0, 65536) %sigDataSz, i32 noundef range(i32 0, 256) %hashAlgo) unnamed_addr #0 {
entry:
  %digest = alloca %union.Digest, align 16
  %trunc = trunc nuw i32 %hashAlgo to i8
  switch i8 %trunc, label %sw.epilog.thread [
    i8 4, label %sw.bb
    i8 5, label %sw.bb6
    i8 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 @wc_InitSha256(ptr noundef nonnull %digest) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %sw.epilog.thread

if.then:                                          ; preds = %sw.bb
  %call1 = call i32 @wc_Sha256Update(ptr noundef nonnull %digest, ptr noundef %sigData, i32 noundef %sigDataSz) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @wc_Sha256Final(ptr noundef nonnull %digest, ptr noundef %sigData) #11
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %ret.1 = phi i32 [ %call4, %if.then3 ], [ %call1, %if.then ]
  call void @wc_Sha256Free(ptr noundef nonnull %digest) #11
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i32 @wc_InitSha384(ptr noundef nonnull %digest) #11
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %sw.epilog.thread

if.then9:                                         ; preds = %sw.bb6
  %call10 = call i32 @wc_Sha384Update(ptr noundef nonnull %digest, ptr noundef %sigData, i32 noundef %sigDataSz) #11
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %call13 = call i32 @wc_Sha384Final(ptr noundef nonnull %digest, ptr noundef %sigData) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %ret.4 = phi i32 [ %call13, %if.then12 ], [ %call10, %if.then9 ]
  call void @wc_Sha384Free(ptr noundef nonnull %digest) #11
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call i32 @wc_InitSha512(ptr noundef nonnull %digest) #11
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %sw.epilog.thread

if.then19:                                        ; preds = %sw.bb16
  %call20 = call i32 @wc_Sha512Update(ptr noundef nonnull %digest, ptr noundef %sigData, i32 noundef %sigDataSz) #11
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %call23 = call i32 @wc_Sha512Final(ptr noundef nonnull %digest, ptr noundef %sigData) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  %ret.6 = phi i32 [ %call23, %if.then22 ], [ %call20, %if.then19 ]
  call void @wc_Sha512Free(ptr noundef nonnull %digest) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %if.end14, %if.end
  %hashSz.0 = phi i32 [ 32, %if.end ], [ 48, %if.end14 ], [ 64, %if.end24 ]
  %ret.2 = phi i32 [ %ret.1, %if.end ], [ %ret.4, %if.end14 ], [ %ret.6, %if.end24 ]
  %ret.2.fr = freeze i32 %ret.2
  %cmp26.not = icmp eq i32 %ret.2.fr, 0
  %spec.select = select i1 %cmp26.not, i32 %hashSz.0, i32 %ret.2.fr
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %sw.epilog, %sw.bb16, %sw.bb6, %sw.bb, %entry
  %0 = phi i32 [ %call17, %sw.bb16 ], [ %call7, %sw.bb6 ], [ %call, %sw.bb ], [ -173, %entry ], [ %spec.select, %sw.epilog ]
  ret i32 %0
}

declare i32 @RsaVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EccVerify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeKey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeKeyExchange(ptr noundef) local_unnamed_addr #1

declare i32 @ConvertHashPss(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RsaPSS_CheckPadding(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AllocDer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeDer(ptr noundef) local_unnamed_addr #1

declare i32 @DecodePrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EccSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VerifyRsaSign(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef) local_unnamed_addr #1

declare void @InitSuitesHashSigAlgo_ex2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLSX_SignatureAlgorithms_New(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @TLSX_Push(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
