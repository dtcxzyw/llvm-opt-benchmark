; ModuleID = 'bench/wolfssl/original/pwdbased.c.ll'
source_filename = "bench/wolfssl/original/pwdbased.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.wc_HashAlg = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.sp_int = type { i32, i32, [129 x i64] }

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1_ex(ptr noundef writeonly %key, i32 noundef %keyLen, ptr noundef writeonly %iv, i32 noundef %ivLen, ptr noundef %passwd, i32 noundef %passwdLen, ptr noundef %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %hashType, ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %hash = alloca [1 x %union.wc_HashAlg], align 16
  %cmp = icmp eq ptr %key, null
  %0 = or i32 %ivLen, %keyLen
  %1 = or i32 %0, %passwdLen
  %2 = or i32 %1, %saltLen
  %3 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %cmp, %3
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @wc_HashTypeConvert(i32 noundef %hashType) #6
  %call11 = tail call i32 @wc_HashGetDigestSize(i32 noundef %call) #6
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %call15 = call i32 @wc_HashInit_ex(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef %heap, i32 noundef -2) #6
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end14
  %add = add nsw i32 %ivLen, %keyLen
  %cmp1979 = icmp sgt i32 %add, 0
  br i1 %cmp1979, label %while.body.lr.ph, label %if.end94

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool33.not = icmp eq ptr %salt, null
  %cmp4777 = icmp sgt i32 %iterations, 1
  %cmp75.not = icmp eq ptr %iv, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end88
  %keyOutput.082 = phi i32 [ 0, %while.body.lr.ph ], [ %keyOutput.2, %if.end88 ]
  %ivLeft.081 = phi i32 [ %ivLen, %while.body.lr.ph ], [ %ivLeft.1, %if.end88 ]
  %keyLeft.080 = phi i32 [ %keyLen, %while.body.lr.ph ], [ %keyLeft.1, %if.end88 ]
  %tobool.not = icmp eq i32 %keyOutput.082, 0
  br i1 %tobool.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %while.body
  %call23 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef nonnull %digest, i32 noundef %call11) #6
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end27, label %while.end.thread

if.end27:                                         ; preds = %if.then20, %while.body
  %call29 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef %passwd, i32 noundef %passwdLen) #6
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %while.end.thread

if.end32:                                         ; preds = %if.end27
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call36 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef nonnull %salt, i32 noundef %saltLen) #6
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end40, label %while.end.thread

if.end40:                                         ; preds = %if.then34, %if.end32
  %call43 = call i32 @wc_HashFinal(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef nonnull %digest) #6
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %for.cond.preheader, label %while.end.thread

for.cond.preheader:                               ; preds = %if.end40
  br i1 %cmp4777, label %for.body, label %if.end62

for.cond:                                         ; preds = %if.end53
  %inc = add nuw nsw i32 %i.078, 1
  %exitcond.not = icmp eq i32 %inc, %iterations
  br i1 %exitcond.not, label %if.end62, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.078 = phi i32 [ %inc, %for.cond ], [ 1, %for.cond.preheader ]
  %call50 = call i32 @wc_HashUpdate(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef nonnull %digest, i32 noundef %call11) #6
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end53, label %while.end.thread

if.end53:                                         ; preds = %for.body
  %call56 = call i32 @wc_HashFinal(ptr noundef nonnull %hash, i32 noundef %call, ptr noundef nonnull %digest) #6
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %for.cond, label %while.end.thread

if.end62:                                         ; preds = %for.cond, %for.cond.preheader
  %tobool63.not = icmp eq i32 %keyLeft.080, 0
  br i1 %tobool63.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end62
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %keyLeft.080, i32 range(i32 -2147483647, -2147483648) %call11)
  %sub = sub nsw i32 %keyLen, %keyLeft.080
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %idxprom
  %conv = zext nneg i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr nonnull align 16 %digest, i64 %conv, i1 false)
  %add67 = add nsw i32 %keyOutput.082, %cond.i
  %sub68 = sub nsw i32 %keyLeft.080, %cond.i
  %sub69 = sub nsw i32 %call11, %cond.i
  br label %if.end70

if.end70:                                         ; preds = %if.then64, %if.end62
  %keyLeft.1 = phi i32 [ %sub68, %if.then64 ], [ 0, %if.end62 ]
  %keyOutput.1 = phi i32 [ %add67, %if.then64 ], [ %keyOutput.082, %if.end62 ]
  %digestLeft.0 = phi i32 [ %sub69, %if.then64 ], [ %call11, %if.end62 ]
  %tobool71 = icmp ne i32 %ivLeft.081, 0
  %tobool72 = icmp ne i32 %digestLeft.0, 0
  %or.cond4 = select i1 %tobool71, i1 %tobool72, i1 false
  br i1 %or.cond4, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.end70
  %cond.i65 = call noundef i32 @llvm.umin.i32(i32 %ivLeft.081, i32 range(i32 -2147483647, -2147483648) %digestLeft.0)
  br i1 %cmp75.not, label %if.end85, label %if.then77

if.then77:                                        ; preds = %if.then73
  %sub78 = sub nsw i32 %ivLen, %ivLeft.081
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %iv, i64 %idxprom79
  %sub81 = sub nsw i32 %call11, %digestLeft.0
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 %idxprom82
  %conv84 = sext i32 %cond.i65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx80, ptr nonnull align 1 %arrayidx83, i64 %conv84, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.then77, %if.then73
  %add86 = add nsw i32 %cond.i65, %keyOutput.1
  %sub87 = sub nsw i32 %ivLeft.081, %cond.i65
  br label %if.end88

if.end88:                                         ; preds = %if.end85, %if.end70
  %ivLeft.1 = phi i32 [ %sub87, %if.end85 ], [ %ivLeft.081, %if.end70 ]
  %keyOutput.2 = phi i32 [ %add86, %if.end85 ], [ %keyOutput.1, %if.end70 ]
  %cmp19 = icmp slt i32 %keyOutput.2, %add
  br i1 %cmp19, label %while.body, label %if.end94, !llvm.loop !6

while.end.thread:                                 ; preds = %if.then20, %if.end27, %if.then34, %if.end40, %for.body, %if.end53
  %err.1.ph = phi i32 [ %call50, %for.body ], [ %call56, %if.end53 ], [ %call23, %if.then20 ], [ %call29, %if.end27 ], [ %call36, %if.then34 ], [ %call43, %if.end40 ]
  %call9069 = call i32 @wc_HashFree(ptr noundef nonnull %hash, i32 noundef %call) #6
  br label %return

if.end94:                                         ; preds = %if.end88, %while.cond.preheader
  %keyOutput.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %keyOutput.2, %if.end88 ]
  %call90 = call i32 @wc_HashFree(ptr noundef nonnull %hash, i32 noundef %call) #6
  %cmp96.not = icmp eq i32 %keyOutput.0.lcssa, %add
  %. = select i1 %cmp96.not, i32 0, i32 -132
  br label %return

return:                                           ; preds = %while.end.thread, %if.end94, %if.end14, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call11, %if.end ], [ %call15, %if.end14 ], [ %., %if.end94 ], [ %err.1.ph, %while.end.thread ]
  ret i32 %retval.0
}

declare i32 @wc_HashTypeConvert(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashInit_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @wc_HashFree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_PBKDF1_ex(ptr noundef %output, i32 noundef %kLen, ptr noundef null, i32 noundef 0, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %hashType, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2_ex(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %buffer = alloca [64 x i8], align 16
  %hmac = alloca [1 x %struct.Hmac], align 16
  %b = alloca i8, align 1
  %cmp = icmp eq ptr %output, null
  %0 = or i32 %sLen, %pLen
  %1 = or i32 %0, %kLen
  %2 = icmp slt i32 %1, 0
  %or.cond2 = or i1 %cmp, %2
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @wc_HashTypeConvert(i32 noundef %hashType) #6
  %call9 = tail call i32 @wc_HashGetDigestSize(i32 noundef %call) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %call13 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef %heap, i32 noundef %devId) #6
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end12
  %call17 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %hashType, ptr noundef %passwd, i32 noundef %pLen) #6
  %cmp1842 = icmp eq i32 %call17, 0
  %tobool43 = icmp ne i32 %kLen, 0
  %3 = and i1 %cmp1842, %tobool43
  br i1 %3, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then15
  %cmp4640 = icmp sgt i32 %iterations, 1
  br i1 %cmp4640, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %for.cond45.if.end70_crit_edge.us
  %i.046.us = phi i32 [ %inc72.us, %for.cond45.if.end70_crit_edge.us ], [ 1, %while.body.lr.ph ]
  %output.addr.045.us = phi ptr [ %add.ptr.us, %for.cond45.if.end70_crit_edge.us ], [ %output, %while.body.lr.ph ]
  %kLen.addr.044.us = phi i32 [ %sub71.us, %for.cond45.if.end70_crit_edge.us ], [ %kLen, %while.body.lr.ph ]
  %call20.us = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %salt, i32 noundef %sLen) #6
  %cmp21.not.us = icmp eq i32 %call20.us, 0
  br i1 %cmp21.not.us, label %for.body.us, label %while.end

for.cond.us:                                      ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %j.039.us, 1
  %exitcond98.not = icmp eq i32 %inc.us, 4
  br i1 %exitcond98.not, label %if.end34.us, label %for.body.us, !llvm.loop !7

if.end34.us:                                      ; preds = %for.cond.us
  %call37.us = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %buffer) #6
  %cmp38.not.us = icmp eq i32 %call37.us, 0
  br i1 %cmp38.not.us, label %if.end41.us, label %while.end

if.end41.us:                                      ; preds = %if.end34.us
  %cond.i.us = call noundef i32 @llvm.umin.i32(i32 %kLen.addr.044.us, i32 range(i32 -2147483647, -2147483648) %call9)
  %conv44.us = zext nneg i32 %cond.i.us to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.addr.045.us, ptr nonnull align 16 %buffer, i64 %conv44.us, i1 false)
  %4 = ptrtoint ptr %output.addr.045.us to i64
  %rem.i.us = and i64 %4, 7
  %cmp.i.us = icmp ne i64 %rem.i.us, 0
  %div15.i.us = lshr i32 %cond.i.us, 3
  %cmp2.not.i.i.us = icmp ult i32 %cond.i.us, 8
  %rem8.i.us = and i32 %cond.i.us, 7
  %brmerge = or i1 %cmp.i.us, %cmp2.not.i.i.us
  %cond.i.us.mux = select i1 %cmp.i.us, i32 %cond.i.us, i32 %rem8.i.us
  br label %for.body48.us

for.body48.us:                                    ; preds = %if.end41.us, %xorbuf.exit.us
  %j.141.us = phi i32 [ 1, %if.end41.us ], [ %inc65.us, %xorbuf.exit.us ]
  %call51.us = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %buffer, i32 noundef %call9) #6
  %cmp52.not.us = icmp eq i32 %call51.us, 0
  br i1 %cmp52.not.us, label %if.end55.us, label %while.end

if.end55.us:                                      ; preds = %for.body48.us
  %call58.us = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %buffer) #6
  %cmp59.not.us = icmp eq i32 %call58.us, 0
  br i1 %cmp59.not.us, label %if.end62.us, label %while.end

if.end62.us:                                      ; preds = %if.end55.us
  br i1 %brmerge, label %if.end.i.us, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %if.end62.us, %for.body.i.i.us
  %tpb.sroa.0.0.i.us = phi ptr [ %incdec.ptr1.i.i.us, %for.body.i.i.us ], [ %output.addr.045.us, %if.end62.us ]
  %tpm.sroa.0.0.i.us = phi ptr [ %incdec.ptr.i.i.us, %for.body.i.i.us ], [ %buffer, %if.end62.us ]
  %i.03.i.i.us = phi i32 [ %inc.i.i.us, %for.body.i.i.us ], [ 0, %if.end62.us ]
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i.us, i64 8
  %5 = load i64, ptr %tpm.sroa.0.0.i.us, align 8
  %incdec.ptr1.i.i.us = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i.us, i64 8
  %6 = load i64, ptr %tpb.sroa.0.0.i.us, align 8
  %xor.i.i.us = xor i64 %6, %5
  store i64 %xor.i.i.us, ptr %tpb.sroa.0.0.i.us, align 8
  %inc.i.i.us = add nuw nsw i32 %i.03.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %inc.i.i.us, %div15.i.us
  br i1 %exitcond.not.i.i.us, label %if.end.i.us, label %for.body.i.i.us, !llvm.loop !8

if.end.i.us:                                      ; preds = %for.body.i.i.us, %if.end62.us
  %count.addr.0.i.us = phi i32 [ %cond.i.us.mux, %if.end62.us ], [ %rem8.i.us, %for.body.i.i.us ]
  %b.0.i.us = phi ptr [ %output.addr.045.us, %if.end62.us ], [ %incdec.ptr1.i.i.us, %for.body.i.i.us ]
  %m.0.i.us = phi ptr [ %buffer, %if.end62.us ], [ %incdec.ptr.i.i.us, %for.body.i.i.us ]
  %cmp928.not.i.us = icmp eq i32 %count.addr.0.i.us, 0
  br i1 %cmp928.not.i.us, label %xorbuf.exit.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %if.end.i.us
  %wide.trip.count.i.us = zext i32 %count.addr.0.i.us to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.preheader.i.us ], [ %indvars.iv.next.i.us, %for.body.i.us ]
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %m.0.i.us, i64 %indvars.iv.i.us
  %7 = load i8, ptr %arrayidx.i.us, align 1
  %arrayidx13.i.us = getelementptr inbounds nuw i8, ptr %b.0.i.us, i64 %indvars.iv.i.us
  %8 = load i8, ptr %arrayidx13.i.us, align 1
  %xor1516.i.us = xor i8 %8, %7
  store i8 %xor1516.i.us, ptr %arrayidx13.i.us, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %xorbuf.exit.us, label %for.body.i.us, !llvm.loop !9

xorbuf.exit.us:                                   ; preds = %for.body.i.us, %if.end.i.us
  %inc65.us = add nuw nsw i32 %j.141.us, 1
  %exitcond99.not = icmp eq i32 %inc65.us, %iterations
  br i1 %exitcond99.not, label %for.cond45.if.end70_crit_edge.us, label %for.body48.us, !llvm.loop !10

for.body.us:                                      ; preds = %while.body.us, %for.cond.us
  %j.039.us = phi i32 [ %inc.us, %for.cond.us ], [ 0, %while.body.us ]
  %sub.us = shl nuw nsw i32 %j.039.us, 3
  %mul.us = xor i32 %sub.us, 24
  %shr.us = lshr i32 %i.046.us, %mul.us
  %conv.us = trunc i32 %shr.us to i8
  store i8 %conv.us, ptr %b, align 1
  %call26.us = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %b, i32 noundef 1) #6
  %cmp27.not.us = icmp eq i32 %call26.us, 0
  br i1 %cmp27.not.us, label %for.cond.us, label %while.end

for.cond45.if.end70_crit_edge.us:                 ; preds = %xorbuf.exit.us
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %output.addr.045.us, i64 %conv44.us
  %sub71.us = sub nsw i32 %kLen.addr.044.us, %cond.i.us
  %inc72.us = add i32 %i.046.us, 1
  %tobool.us.not = icmp eq i32 %sub71.us, 0
  br i1 %tobool.us.not, label %while.end, label %while.body.us, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %if.end41
  %i.046 = phi i32 [ %inc72, %if.end41 ], [ 1, %while.body.lr.ph ]
  %output.addr.045 = phi ptr [ %add.ptr, %if.end41 ], [ %output, %while.body.lr.ph ]
  %kLen.addr.044 = phi i32 [ %sub71, %if.end41 ], [ %kLen, %while.body.lr.ph ]
  %call20 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %salt, i32 noundef %sLen) #6
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %for.body, label %while.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %j.039, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %while.body, %for.cond
  %j.039 = phi i32 [ %inc, %for.cond ], [ 0, %while.body ]
  %sub = shl nuw nsw i32 %j.039, 3
  %mul = xor i32 %sub, 24
  %shr = lshr i32 %i.046, %mul
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %b, align 1
  %call26 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %b, i32 noundef 1) #6
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %for.cond, label %while.end

if.end34:                                         ; preds = %for.cond
  %call37 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %buffer) #6
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end41, label %while.end

if.end41:                                         ; preds = %if.end34
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %kLen.addr.044, i32 range(i32 -2147483647, -2147483648) %call9)
  %conv44 = zext nneg i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.addr.045, ptr nonnull align 16 %buffer, i64 %conv44, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %output.addr.045, i64 %conv44
  %sub71 = sub nsw i32 %kLen.addr.044, %cond.i
  %inc72 = add i32 %i.046, 1
  %tobool.not = icmp eq i32 %sub71, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end41, %while.body, %if.end34, %for.body, %for.cond45.if.end70_crit_edge.us, %while.body.us, %if.end34.us, %for.body.us, %if.end55.us, %for.body48.us, %if.then15
  %ret.2 = phi i32 [ %call17, %if.then15 ], [ %call51.us, %for.body48.us ], [ %call58.us, %if.end55.us ], [ %call26.us, %for.body.us ], [ 0, %for.cond45.if.end70_crit_edge.us ], [ %call20.us, %while.body.us ], [ %call37.us, %if.end34.us ], [ %call26, %for.body ], [ 0, %if.end41 ], [ %call20, %while.body ], [ %call37, %if.end34 ]
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #6
  br label %return

return:                                           ; preds = %if.end12, %while.end, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -173, %if.end ], [ %ret.2, %while.end ], [ %call13, %if.end12 ]
  ret i32 %retval.0
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_PBKDF2_ex(ptr noundef %output, ptr noundef %passwd, i32 noundef %pLen, ptr noundef %salt, i32 noundef %sLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF(ptr noundef %output, ptr nocapture noundef readonly %passwd, i32 noundef %passLen, ptr nocapture noundef readonly %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_PKCS12_PBKDF_ex(ptr noundef %output, ptr noundef %passwd, i32 noundef %passLen, ptr noundef %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, i32 noundef %id, ptr poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF_ex(ptr noundef writeonly %output, ptr nocapture noundef readonly %passwd, i32 noundef %passLen, ptr nocapture noundef readonly %salt, i32 noundef %saltLen, i32 noundef %iterations, i32 noundef %kLen, i32 noundef %hashType, i32 noundef %id, ptr nocapture readnone %heap) local_unnamed_addr #0 {
entry:
  %hash.i = alloca [1 x %union.wc_HashAlg], align 16
  %staticBuffer = alloca [1024 x i8], align 16
  %Ai = alloca [64 x i8], align 16
  %B = alloca [144 x i8], align 16
  %B1 = alloca [1 x %struct.sp_int], align 16
  %i1 = alloca [1 x %struct.sp_int], align 16
  %res = alloca [1 x %struct.sp_int], align 16
  %tmp = alloca [145 x i8], align 16
  %cmp = icmp eq ptr %output, null
  %cmp1 = icmp slt i32 %passLen, 1
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %saltLen, 1
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp slt i32 %kLen, 0
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @wc_HashTypeConvert(i32 noundef %hashType) #6
  %call9 = tail call i32 @wc_HashGetDigestSize(i32 noundef %call) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp eq i32 %call9, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = tail call i32 @wc_HashGetBlockSize(i32 noundef %call) #6
  %call16.fr = freeze i32 %call16
  %cmp17 = icmp slt i32 %call16.fr, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp eq i32 %call16.fr, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %Ai, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %B, i8 0, i64 144, i1 false)
  %add = add nsw i32 %saltLen, -1
  %sub = add nuw i32 %add, %call16.fr
  %0 = urem i32 %sub, %call16.fr
  %mul = sub nuw i32 %sub, %0
  %add25 = add nsw i32 %passLen, -1
  %sub26 = add nuw i32 %add25, %call16.fr
  %1 = urem i32 %sub26, %call16.fr
  %mul28 = sub nuw i32 %sub26, %1
  %add29 = add i32 %mul28, %mul
  %add31 = add i32 %add29, %call16.fr
  %cmp32 = icmp ult i32 %add31, 1025
  br i1 %cmp32, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end22
  %conv = zext i32 %add31 to i64
  %call36 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv) #6
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %return, label %if.end41

if.end41:                                         ; preds = %if.then34, %if.end22
  %buffer.0 = phi ptr [ %staticBuffer, %if.end22 ], [ %call36, %if.then34 ]
  %idx.ext = zext nneg i32 %call16.fr to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer.0, i64 %idx.ext
  %idx.ext42 = zext i32 %mul to i64
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext42
  %2 = trunc i32 %id to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %buffer.0, i8 %2, i64 %idx.ext, i1 false)
  %cmp4594.not = icmp eq i32 %sub, %0
  br i1 %cmp4594.not, label %for.cond49.preheader, label %for.body

for.cond49.preheader:                             ; preds = %for.body, %if.end41
  %cmp5096.not = icmp eq i32 %sub26, %1
  br i1 %cmp5096.not, label %while.cond.preheader, label %for.body52.preheader

for.body52.preheader:                             ; preds = %for.cond49.preheader
  %3 = zext i32 %mul28 to i64
  br label %for.body52

for.body:                                         ; preds = %if.end41, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end41 ]
  %4 = trunc nuw i64 %indvars.iv to i32
  %rem = urem i32 %4, %saltLen
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %salt, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  store i8 %5, ptr %arrayidx48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp45 = icmp samesign ult i64 %indvars.iv.next, %idx.ext42
  br i1 %cmp45, label %for.body, label %for.cond49.preheader, !llvm.loop !12

while.cond.preheader:                             ; preds = %for.body52, %for.cond49.preheader
  %cmp61101 = icmp sgt i32 %kLen, 0
  br i1 %cmp61101, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp1318.i = icmp sgt i32 %iterations, 1
  %cmp10899.not = icmp eq i32 %add29, 0
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %tmp, i64 1
  %umax = tail call i32 @llvm.umax.i32(i32 %call16.fr, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %while.body

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv107 = phi i64 [ 0, %for.body52.preheader ], [ %indvars.iv.next108, %for.body52 ]
  %6 = trunc nuw i64 %indvars.iv107 to i32
  %rem53 = urem i32 %6, %passLen
  %idxprom54 = zext nneg i32 %rem53 to i64
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %passwd, i64 %idxprom54
  %7 = load i8, ptr %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 %indvars.iv107
  store i8 %7, ptr %arrayidx57, align 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %cmp50 = icmp samesign ult i64 %indvars.iv.next108, %3
  br i1 %cmp50, label %for.body52, label %while.cond.preheader, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph, %if.end190
  %output.addr.0103 = phi ptr [ %output, %while.body.lr.ph ], [ %add.ptr195, %if.end190 ]
  %kLen.addr.0102 = phi i32 [ %kLen, %while.body.lr.ph ], [ %sub196, %if.end190 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %hash.i)
  %call.i = call i32 @wc_HashTypeConvert(i32 noundef %hashType) #6
  %call2.i = call i32 @wc_HashInit(ptr noundef nonnull %hash.i, i32 noundef %call.i) #6
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %DoPKCS12Hash.exit

if.end5.i:                                        ; preds = %while.body
  %call7.i = call i32 @wc_HashUpdate(ptr noundef nonnull %hash.i, i32 noundef %call.i, ptr noundef nonnull %buffer.0, i32 noundef %add31) #6
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end5.i
  %call11.i = call i32 @wc_HashFinal(ptr noundef nonnull %hash.i, i32 noundef %call.i, ptr noundef nonnull %Ai) #6
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end5.i
  %ret.0.i = phi i32 [ %call11.i, %if.then9.i ], [ %call7.i, %if.end5.i ]
  br i1 %cmp1318.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end12.i, %for.inc.i
  %ret.120.i = phi i32 [ %ret.3.i, %for.inc.i ], [ %ret.0.i, %if.end12.i ]
  %i.019.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %if.end12.i ]
  %cmp14.i = icmp eq i32 %ret.120.i, 0
  br i1 %cmp14.i, label %if.end18.i, label %for.inc.i

if.end18.i:                                       ; preds = %for.body.i
  %call17.i = call i32 @wc_HashUpdate(ptr noundef nonnull %hash.i, i32 noundef %call.i, ptr noundef nonnull %Ai, i32 noundef range(i32 1, -2147483648) %call9) #6
  %cmp19.i = icmp eq i32 %call17.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %if.end18.i
  %call22.i = call i32 @wc_HashFinal(ptr noundef nonnull %hash.i, i32 noundef %call.i, ptr noundef nonnull %Ai) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then20.i, %if.end18.i, %for.body.i
  %ret.3.i = phi i32 [ %call22.i, %if.then20.i ], [ %call17.i, %if.end18.i ], [ %ret.120.i, %for.body.i ]
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %exitcond.not.i = icmp eq i32 %iterations, %inc.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %if.end12.i
  %ret.1.lcssa.i = phi i32 [ %ret.0.i, %if.end12.i ], [ %ret.3.i, %for.inc.i ]
  %call25.i = call i32 @wc_HashFree(ptr noundef nonnull %hash.i, i32 noundef %call.i) #6
  br label %DoPKCS12Hash.exit

DoPKCS12Hash.exit:                                ; preds = %while.body, %for.end.i
  %retval.0.i = phi i32 [ %ret.1.lcssa.i, %for.end.i ], [ %call2.i, %while.body ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %hash.i)
  %cmp65 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp65, label %while.end, label %for.body72

for.body72:                                       ; preds = %DoPKCS12Hash.exit, %for.body72
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %for.body72 ], [ 0, %DoPKCS12Hash.exit ]
  %8 = trunc nuw nsw i64 %indvars.iv110 to i32
  %rem73 = urem i32 %8, %call9
  %idxprom74 = zext nneg i32 %rem73 to i64
  %arrayidx75 = getelementptr inbounds nuw [64 x i8], ptr %Ai, i64 0, i64 %idxprom74
  %9 = load i8, ptr %arrayidx75, align 1
  %arrayidx77 = getelementptr inbounds nuw [144 x i8], ptr %B, i64 0, i64 %indvars.iv110
  store i8 %9, ptr %arrayidx77, align 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %for.end80, label %for.body72, !llvm.loop !15

for.end80:                                        ; preds = %for.body72
  %call82 = call i32 @sp_init(ptr noundef nonnull %B1) #6
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %if.else, label %while.end.sink.split

if.else:                                          ; preds = %for.end80
  %call88 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %B1, ptr noundef nonnull %B, i32 noundef %call16.fr) #6
  %cmp89.not = icmp eq i32 %call88, 0
  br i1 %cmp89.not, label %if.else92, label %while.end.sink.split

if.else92:                                        ; preds = %if.else
  %call95 = call i32 @sp_add_d(ptr noundef nonnull %B1, i64 noundef 1, ptr noundef nonnull %B1) #6
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %if.end101, label %while.end.sink.split

if.end101:                                        ; preds = %if.else92
  %cmp102.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp102.not, label %for.cond107.preheader, label %while.end.sink.split

for.cond107.preheader:                            ; preds = %if.end101
  br i1 %cmp10899.not, label %if.end190, label %for.body110

for.cond107:                                      ; preds = %if.end176
  %add184 = add i32 %i.3100, %call16.fr
  %cmp108 = icmp ult i32 %add184, %add29
  br i1 %cmp108, label %for.body110, label %if.end190, !llvm.loop !16

for.body110:                                      ; preds = %for.cond107.preheader, %for.cond107
  %i.3100 = phi i32 [ %add184, %for.cond107 ], [ 0, %for.cond107.preheader ]
  %call113 = call i32 @sp_init_multi(ptr noundef nonnull %i1, ptr noundef nonnull %res, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end117, label %while.end.sink.split

if.end117:                                        ; preds = %for.body110
  %idx.ext119 = zext i32 %i.3100 to i64
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext119
  %call121 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %i1, ptr noundef nonnull %add.ptr120, i32 noundef %call16.fr) #6
  %cmp122.not = icmp eq i32 %call121, 0
  br i1 %cmp122.not, label %if.else125, label %if.end176

if.else125:                                       ; preds = %if.end117
  %call129 = call i32 @sp_add(ptr noundef nonnull %i1, ptr noundef nonnull %B1, ptr noundef nonnull %res) #6
  %cmp130.not = icmp eq i32 %call129, 0
  br i1 %cmp130.not, label %if.else133, label %if.end176

if.else133:                                       ; preds = %if.else125
  %call135 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %res) #6
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.end176, label %if.else139

if.else139:                                       ; preds = %if.else133
  %cmp140 = icmp sgt i32 %call135, %call16.fr
  br i1 %cmp140, label %if.then142, label %if.else151

if.then142:                                       ; preds = %if.else139
  %call145 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %res, ptr noundef nonnull %tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr120, ptr nonnull align 1 %add.ptr149, i64 %idx.ext, i1 false)
  br label %if.end176

if.else151:                                       ; preds = %if.else139
  %cmp152 = icmp samesign ult i32 %call135, %call16.fr
  br i1 %cmp152, label %if.then154, label %if.else167

if.then154:                                       ; preds = %if.else151
  %sub157 = sub nuw nsw i32 %call16.fr, %call135
  %conv158 = zext nneg i32 %sub157 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr120, i8 0, i64 %conv158, i1 false)
  %add.ptr163 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 %idx.ext
  %idx.ext164 = zext nneg i32 %call135 to i64
  %idx.neg = sub nsw i64 0, %idx.ext164
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr163, i64 %idx.neg
  %call166 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %res, ptr noundef nonnull %add.ptr165) #6
  br label %if.end176

if.else167:                                       ; preds = %if.else151
  %call171 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %res, ptr noundef nonnull %add.ptr120) #6
  br label %if.end176

if.end176:                                        ; preds = %if.else133, %if.else125, %if.end117, %if.then142, %if.else167, %if.then154
  %ret.5 = phi i32 [ %call145, %if.then142 ], [ %call166, %if.then154 ], [ %call171, %if.else167 ], [ -111, %if.end117 ], [ -115, %if.else125 ], [ -113, %if.else133 ]
  call void @sp_clear(ptr noundef nonnull %i1) #6
  call void @sp_clear(ptr noundef nonnull %res) #6
  %cmp179 = icmp slt i32 %ret.5, 0
  br i1 %cmp179, label %while.end.sink.split, label %for.cond107

if.end190:                                        ; preds = %for.cond107, %for.cond107.preheader
  %ret.3.lcssa = phi i32 [ 0, %for.cond107.preheader ], [ %ret.5, %for.cond107 ]
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %kLen.addr.0102, i32 range(i32 -2147483647, -2147483648) %call9)
  %conv193 = zext nneg i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.addr.0103, ptr nonnull align 16 %Ai, i64 %conv193, i1 false)
  %add.ptr195 = getelementptr inbounds nuw i8, ptr %output.addr.0103, i64 %conv193
  %sub196 = sub nsw i32 %kLen.addr.0102, %cond.i
  call void @sp_clear(ptr noundef nonnull %B1) #6
  %cmp61 = icmp sgt i32 %sub196, 0
  br i1 %cmp61, label %while.body, label %while.end, !llvm.loop !17

while.end.sink.split:                             ; preds = %if.end101, %for.end80, %if.else, %if.else92, %for.body110, %if.end176
  %ret.1.ph = phi i32 [ -110, %for.body110 ], [ %ret.5, %if.end176 ], [ %retval.0.i, %if.end101 ], [ -115, %if.else92 ], [ -111, %if.else ], [ -110, %for.end80 ]
  call void @sp_clear(ptr noundef nonnull %B1) #6
  br label %while.end

while.end:                                        ; preds = %if.end190, %DoPKCS12Hash.exit, %while.end.sink.split, %while.cond.preheader
  %ret.1 = phi i32 [ %call16.fr, %while.cond.preheader ], [ %ret.1.ph, %while.end.sink.split ], [ %ret.3.lcssa, %if.end190 ], [ %retval.0.i, %DoPKCS12Hash.exit ]
  br i1 %cmp32, label %return, label %if.then200

if.then200:                                       ; preds = %while.end
  call void @wolfSSL_Free(ptr noundef nonnull %buffer.0) #6
  br label %return

return:                                           ; preds = %while.end, %if.then200, %if.then34, %if.end19, %if.end15, %if.end12, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call9, %if.end ], [ -192, %if.end12 ], [ %call16.fr, %if.end15 ], [ -192, %if.end19 ], [ -125, %if.then34 ], [ %ret.1, %if.then200 ], [ %ret.1, %while.end ]
  ret i32 %retval.0
}

declare i32 @wc_HashGetBlockSize(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @sp_init(ptr noundef) local_unnamed_addr #1

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sp_clear(ptr noundef) local_unnamed_addr #1

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #1

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_HashInit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
