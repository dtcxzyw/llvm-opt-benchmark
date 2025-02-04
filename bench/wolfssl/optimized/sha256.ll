; ModuleID = 'bench/wolfssl/original/sha256.ll'
source_filename = "bench/wolfssl/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }

@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 32

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha256_ex(ptr noundef writeonly %sha256, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sha256, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1779033703, ptr %sha256, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %sha256, i64 4
  store i32 -1150833019, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %sha256, i64 8
  store i32 1013904242, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %sha256, i64 12
  store i32 -1521486534, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %sha256, i64 16
  store i32 1359893119, ptr %arrayidx9.i, align 16
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %sha256, i64 20
  store i32 -1694144372, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %sha256, i64 24
  store i32 528734635, ptr %arrayidx13.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %sha256, i64 28
  store i32 1541459225, ptr %arrayidx15.i, align 4
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 96
  store i32 0, ptr %buffLen.i, align 16
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 100
  store i32 0, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 104
  store i32 0, ptr %hiLen.i, align 8
  %heap4 = getelementptr inbounds nuw i8, ptr %sha256, i64 112
  store ptr %heap, ptr %heap4, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256Update(ptr noundef %sha256, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha256, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp5 = icmp eq i32 %len, 0
  %or.cond1 = and i1 %cmp1, %cmp5
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call = tail call fastcc i32 @Sha256Update(ptr noundef %sha256, ptr noundef %data, i32 noundef %len)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi i32 [ %call, %if.end7 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -173, 1) i32 @Sha256Update(ptr noundef nonnull %sha256, ptr noundef readonly %data, i32 noundef %len) unnamed_addr #1 {
entry:
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %len, 0
  %or.cond1 = and i1 %cmp1, %cmp5
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %buffLen = getelementptr inbounds nuw i8, ptr %sha256, i64 96
  %0 = load i32, ptr %buffLen, align 16
  %cmp8 = icmp ugt i32 %0, 63
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 100
  %1 = load i32, ptr %loLen.i, align 4
  %add.i = add i32 %1, %len
  store i32 %add.i, ptr %loLen.i, align 4
  %cmp.i = icmp ult i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %AddLength.exit

if.then.i:                                        ; preds = %if.end10
  %hiLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 104
  %2 = load i32, ptr %hiLen.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %hiLen.i, align 8
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %if.end10, %if.then.i
  %buffer = getelementptr inbounds nuw i8, ptr %sha256, i64 32
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %if.end33, label %if.then13

if.then13:                                        ; preds = %AddLength.exit
  %sub = sub nuw nsw i32 64, %0
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %len, i32 range(i32 65, 64) %sub)
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom
  %conv = zext nneg i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %data, i64 %conv, i1 false)
  %3 = load i32, ptr %buffLen, align 16
  %add = add i32 %3, %cond.i
  store i32 %add, ptr %buffLen, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %conv
  %sub17 = sub i32 %len, %cond.i
  %cmp19 = icmp eq i32 %add, 64
  br i1 %cmp19, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.then13
  %4 = ptrtoint ptr %buffer to i64
  %5 = and i64 %4, 3
  %or.cond.i = icmp eq i64 %5, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.then21, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.then21 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %buffer, i64 %indvars.iv24.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.then21, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.then21 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buffer, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  store i32 %or.i16.i, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp samesign ult i64 %indvars.iv.i, 60
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  tail call fastcc void @Transform_Sha256(ptr noundef %sha256, ptr noundef %buffer)
  store i32 0, ptr %buffLen, align 16
  br label %if.end33

if.end33:                                         ; preds = %if.then13, %ByteReverseWords.exit, %AddLength.exit
  %len.addr.0 = phi i32 [ %sub17, %ByteReverseWords.exit ], [ %sub17, %if.then13 ], [ %len, %AddLength.exit ]
  %data.addr.0 = phi ptr [ %add.ptr, %ByteReverseWords.exit ], [ %add.ptr, %if.then13 ], [ %data, %AddLength.exit ]
  %cmp34.old = icmp ugt i32 %len.addr.0, 63
  br i1 %cmp34.old, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end33
  %7 = ptrtoint ptr %buffer to i64
  %8 = and i64 %7, 3
  %or.cond.i46 = icmp eq i64 %8, 0
  br i1 %or.cond.i46, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.preheader, %ByteReverseWords.exit64.loopexit.us
  %len.addr.1.us = phi i32 [ %sub39.us, %ByteReverseWords.exit64.loopexit.us ], [ %len.addr.0, %while.body.preheader ]
  %data.addr.1.us = phi ptr [ %add.ptr38.us, %ByteReverseWords.exit64.loopexit.us ], [ %data.addr.0, %while.body.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %buffer, ptr noundef nonnull align 1 dereferenceable(64) %data.addr.1.us, i64 64, i1 false)
  %add.ptr38.us = getelementptr inbounds nuw i8, ptr %data.addr.1.us, i64 64
  br label %for.body.i57.us

for.body.i57.us:                                  ; preds = %while.body.us, %for.body.i57.us
  %indvars.iv24.i58.us = phi i64 [ %indvars.iv.next25.i62.us, %for.body.i57.us ], [ 0, %while.body.us ]
  %arrayidx.i59.us = getelementptr inbounds nuw i32, ptr %buffer, i64 %indvars.iv24.i58.us
  %9 = load i32, ptr %arrayidx.i59.us, align 4
  %or.i.i60.us = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %or.i.i60.us, ptr %arrayidx.i59.us, align 4
  %indvars.iv.next25.i62.us = add nuw nsw i64 %indvars.iv24.i58.us, 1
  %exitcond.not.i63.us = icmp eq i64 %indvars.iv.next25.i62.us, 16
  br i1 %exitcond.not.i63.us, label %ByteReverseWords.exit64.loopexit.us, label %for.body.i57.us, !llvm.loop !4

ByteReverseWords.exit64.loopexit.us:              ; preds = %for.body.i57.us
  %sub39.us = add i32 %len.addr.1.us, -64
  tail call fastcc void @Transform_Sha256(ptr noundef %sha256, ptr noundef %buffer)
  %cmp34.us = icmp ugt i32 %sub39.us, 63
  br i1 %cmp34.us, label %while.body.us, label %while.end, !llvm.loop !7

while.body:                                       ; preds = %while.body.preheader, %ByteReverseWords.exit64.loopexit65
  %len.addr.1 = phi i32 [ %sub39, %ByteReverseWords.exit64.loopexit65 ], [ %len.addr.0, %while.body.preheader ]
  %data.addr.1 = phi ptr [ %add.ptr38, %ByteReverseWords.exit64.loopexit65 ], [ %data.addr.0, %while.body.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %buffer, ptr noundef nonnull align 1 dereferenceable(64) %data.addr.1, i64 64, i1 false)
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %data.addr.1, i64 64
  br label %for.body9.i48

for.body9.i48:                                    ; preds = %while.body, %for.body9.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i54, %for.body9.i48 ], [ 0, %while.body ]
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %buffer, i64 %indvars.iv.i49
  %scratch.0.copyload.i51 = load i32, ptr %add.ptr.i50, align 1
  %or.i16.i52 = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i51)
  store i32 %or.i16.i52, ptr %add.ptr.i50, align 1
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i49, 4
  %cmp8.i55 = icmp samesign ult i64 %indvars.iv.i49, 60
  br i1 %cmp8.i55, label %for.body9.i48, label %ByteReverseWords.exit64.loopexit65, !llvm.loop !6

ByteReverseWords.exit64.loopexit65:               ; preds = %for.body9.i48
  %sub39 = add i32 %len.addr.1, -64
  tail call fastcc void @Transform_Sha256(ptr noundef %sha256, ptr noundef %buffer)
  %cmp34 = icmp ugt i32 %sub39, 63
  br i1 %cmp34, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %ByteReverseWords.exit64.loopexit65, %ByteReverseWords.exit64.loopexit.us, %if.end33
  %len.addr.2 = phi i32 [ %len.addr.0, %if.end33 ], [ %sub39.us, %ByteReverseWords.exit64.loopexit.us ], [ %sub39, %ByteReverseWords.exit64.loopexit65 ]
  %data.addr.2 = phi ptr [ %data.addr.0, %if.end33 ], [ %add.ptr38.us, %ByteReverseWords.exit64.loopexit.us ], [ %add.ptr38, %ByteReverseWords.exit64.loopexit65 ]
  %cmp48.not = icmp eq i32 %len.addr.2, 0
  br i1 %cmp48.not, label %return, label %if.then50

if.then50:                                        ; preds = %while.end
  %conv51 = zext nneg i32 %len.addr.2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr align 1 %data.addr.2, i64 %conv51, i1 false)
  store i32 %len.addr.2, ptr %buffLen, align 16
  br label %return

return:                                           ; preds = %while.end, %if.then50, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.end ], [ -132, %if.end7 ], [ 0, %if.then50 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256FinalRaw(ptr noundef %sha256, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %digest = alloca [8 x i32], align 16
  %cmp = icmp eq ptr %sha256, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %sha256 to i64
  %1 = and i64 %0, 3
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %sha256, i64 %indvars.iv24.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %digest, i64 %indvars.iv24.i
  store i32 %or.i.i, ptr %arrayidx5.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.end, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %sha256, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %digest, i64 %indvars.iv.i
  store i32 %or.i16.i, ptr %add.ptr12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp samesign ult i64 %indvars.iv.i, 28
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) %digest, i64 32, i1 false)
  br label %return

return:                                           ; preds = %entry, %ByteReverseWords.exit
  %retval.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha256Final(ptr noundef %sha256, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha256, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @Sha256Final(ptr noundef %sha256)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %0 = ptrtoint ptr %sha256 to i64
  %1 = and i64 %0, 3
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.end4, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.end4 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %sha256, i64 %indvars.iv24.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 8
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.end4, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.end4 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %sha256, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  store i32 %or.i16.i, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp samesign ult i64 %indvars.iv.i, 28
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) %sha256, i64 32, i1 false)
  store i32 1779033703, ptr %sha256, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %sha256, i64 4
  store i32 -1150833019, ptr %arrayidx3.i, align 4
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %sha256, i64 8
  store i32 1013904242, ptr %arrayidx5.i8, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %sha256, i64 12
  store i32 -1521486534, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %sha256, i64 16
  store i32 1359893119, ptr %arrayidx9.i, align 16
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %sha256, i64 20
  store i32 -1694144372, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %sha256, i64 24
  store i32 528734635, ptr %arrayidx13.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %sha256, i64 28
  store i32 1541459225, ptr %arrayidx15.i, align 4
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 96
  store i32 0, ptr %buffLen.i, align 16
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 100
  store i32 0, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds nuw i8, ptr %sha256, i64 104
  store i32 0, ptr %hiLen.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %ByteReverseWords.exit
  %retval.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -192, 1) i32 @Sha256Final(ptr noundef nonnull %sha256) unnamed_addr #1 {
entry:
  %buffLen = getelementptr inbounds nuw i8, ptr %sha256, i64 96
  %0 = load i32, ptr %buffLen, align 16
  %cmp1 = icmp ugt i32 %0, 63
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %sha256, i64 32
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %buffLen, align 16
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %1 = load i32, ptr %buffLen, align 16
  %cmp6 = icmp ugt i32 %1, 56
  br i1 %cmp6, label %if.then7, label %if.end3.if.end24_crit_edge

if.end3.if.end24_crit_edge:                       ; preds = %if.end3
  %.pre = ptrtoint ptr %buffer to i64
  %.pre57 = and i64 %.pre, 3
  br label %if.end24

if.then7:                                         ; preds = %if.end3
  %idxprom9 = zext i32 %1 to i64
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom9
  %sub = sub i32 64, %1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx10, i8 0, i64 %conv, i1 false)
  store i32 64, ptr %buffLen, align 16
  %2 = ptrtoint ptr %buffer to i64
  %3 = and i64 %2, 3
  %or.cond.i = icmp eq i64 %3, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.then7 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %buffer, i64 %indvars.iv24.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.then7, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.then7 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buffer, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  store i32 %or.i16.i, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp samesign ult i64 %indvars.iv.i, 60
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  tail call fastcc void @Transform_Sha256(ptr noundef %sha256, ptr noundef %buffer)
  store i32 0, ptr %buffLen, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.end3.if.end24_crit_edge, %ByteReverseWords.exit
  %.pre-phi58 = phi i64 [ %.pre57, %if.end3.if.end24_crit_edge ], [ %3, %ByteReverseWords.exit ]
  %5 = phi i32 [ %1, %if.end3.if.end24_crit_edge ], [ 0, %ByteReverseWords.exit ]
  %idxprom26 = zext nneg i32 %5 to i64
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom26
  %sub29 = sub nuw nsw i32 56, %5
  %conv30 = zext nneg i32 %sub29 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx27, i8 0, i64 %conv30, i1 false)
  %loLen = getelementptr inbounds nuw i8, ptr %sha256, i64 100
  %6 = load i32, ptr %loLen, align 4
  %hiLen = getelementptr inbounds nuw i8, ptr %sha256, i64 104
  %7 = load i32, ptr %hiLen, align 8
  %add31 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %6, i32 3)
  store i32 %add31, ptr %hiLen, align 8
  %shl34 = shl i32 %6, 3
  store i32 %shl34, ptr %loLen, align 4
  %or.cond.i34 = icmp eq i64 %.pre-phi58, 0
  br i1 %or.cond.i34, label %for.body.i45, label %for.body9.i36

for.body.i45:                                     ; preds = %if.end24, %for.body.i45
  %indvars.iv24.i46 = phi i64 [ %indvars.iv.next25.i50, %for.body.i45 ], [ 0, %if.end24 ]
  %arrayidx.i47 = getelementptr inbounds nuw i32, ptr %buffer, i64 %indvars.iv24.i46
  %8 = load i32, ptr %arrayidx.i47, align 4
  %or.i.i48 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  store i32 %or.i.i48, ptr %arrayidx.i47, align 4
  %indvars.iv.next25.i50 = add nuw nsw i64 %indvars.iv24.i46, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next25.i50, 16
  br i1 %exitcond.not.i51, label %ByteReverseWords.exit52, label %for.body.i45, !llvm.loop !4

for.body9.i36:                                    ; preds = %if.end24, %for.body9.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i42, %for.body9.i36 ], [ 0, %if.end24 ]
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %buffer, i64 %indvars.iv.i37
  %scratch.0.copyload.i39 = load i32, ptr %add.ptr.i38, align 1
  %or.i16.i40 = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i39)
  store i32 %or.i16.i40, ptr %add.ptr.i38, align 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i37, 4
  %cmp8.i43 = icmp samesign ult i64 %indvars.iv.i37, 60
  br i1 %cmp8.i43, label %for.body9.i36, label %ByteReverseWords.exit52, !llvm.loop !6

ByteReverseWords.exit52:                          ; preds = %for.body9.i36, %for.body.i45
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %sha256, i64 88
  %9 = load i32, ptr %hiLen, align 8
  store i32 %9, ptr %arrayidx40, align 1
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %sha256, i64 92
  %10 = load i32, ptr %loLen, align 4
  store i32 %10, ptr %arrayidx42, align 1
  tail call fastcc void @Transform_Sha256(ptr noundef %sha256, ptr noundef %buffer)
  br label %return

return:                                           ; preds = %entry, %ByteReverseWords.exit52
  %retval.0 = phi i32 [ 0, %ByteReverseWords.exit52 ], [ -192, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha224_ex(ptr noundef writeonly %sha224, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sha224, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap1 = getelementptr inbounds nuw i8, ptr %sha224, i64 112
  store ptr %heap, ptr %heap1, align 16
  store i32 -1056596264, ptr %sha224, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha224, i64 4
  store i32 914150663, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha224, i64 8
  store i32 812702999, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha224, i64 12
  store i32 -150054599, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha224, i64 16
  store i32 -4191439, ptr %arrayidx8.i, align 16
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha224, i64 20
  store i32 1750603025, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha224, i64 24
  store i32 1694076839, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha224, i64 28
  store i32 -1090891868, ptr %arrayidx14.i, align 4
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha224, i64 96
  store i32 0, ptr %buffLen.i, align 16
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha224, i64 100
  store i32 0, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds nuw i8, ptr %sha224, i64 104
  store i32 0, ptr %hiLen.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha224Update(ptr noundef %sha224, ptr noundef %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha224, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @Sha256Update(ptr noundef %sha224, ptr noundef %data, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha224Final(ptr noundef %sha224, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha224, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @Sha256Final(ptr noundef %sha224)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %0 = ptrtoint ptr %sha224 to i64
  %1 = and i64 %0, 3
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.end4, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.end4 ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %sha224, i64 %indvars.iv24.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 7
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.end4, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.end4 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %sha224, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  store i32 %or.i16.i, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp samesign ult i64 %indvars.iv.i, 24
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 16 dereferenceable(28) %sha224, i64 28, i1 false)
  store i32 -1056596264, ptr %sha224, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha224, i64 4
  store i32 914150663, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha224, i64 8
  store i32 812702999, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha224, i64 12
  store i32 -150054599, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha224, i64 16
  store i32 -4191439, ptr %arrayidx8.i, align 16
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha224, i64 20
  store i32 1750603025, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha224, i64 24
  store i32 1694076839, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha224, i64 28
  store i32 -1090891868, ptr %arrayidx14.i, align 4
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha224, i64 96
  store i32 0, ptr %buffLen.i, align 16
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha224, i64 100
  store i32 0, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds nuw i8, ptr %sha224, i64 104
  store i32 0, ptr %hiLen.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %ByteReverseWords.exit
  %retval.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha224(ptr noundef writeonly %sha224) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha224, null
  br i1 %cmp.i, label %wc_InitSha224_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha224, i64 112
  store ptr null, ptr %heap1.i, align 16
  store i32 -1056596264, ptr %sha224, align 16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 4
  store i32 914150663, ptr %arrayidx2.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 8
  store i32 812702999, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 12
  store i32 -150054599, ptr %arrayidx6.i.i, align 4
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 16
  store i32 -4191439, ptr %arrayidx8.i.i, align 16
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 20
  store i32 1750603025, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 24
  store i32 1694076839, ptr %arrayidx12.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 28
  store i32 -1090891868, ptr %arrayidx14.i.i, align 4
  %buffLen.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 96
  store i32 0, ptr %buffLen.i.i, align 16
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 100
  store i32 0, ptr %loLen.i.i, align 4
  %hiLen.i.i = getelementptr inbounds nuw i8, ptr %sha224, i64 104
  store i32 0, ptr %hiLen.i.i, align 8
  br label %wc_InitSha224_ex.exit

wc_InitSha224_ex.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha224Free(ptr noundef %sha224) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %sha224, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %sha224 to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i = and i32 %2, 7
  %sub3.i = sub nuw nsw i32 128, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %if.end
  %w.017.i.ph = phi ptr [ %sha224, %if.end ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %if.end ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %sha224, %if.end ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !8

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !9

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !10

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha256(ptr noundef writeonly %sha256) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha256, null
  br i1 %cmp.i, label %wc_InitSha256_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 1779033703, ptr %sha256, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 4
  store i32 -1150833019, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 8
  store i32 1013904242, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 12
  store i32 -1521486534, ptr %arrayidx7.i.i, align 4
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 16
  store i32 1359893119, ptr %arrayidx9.i.i, align 16
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 20
  store i32 -1694144372, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 24
  store i32 528734635, ptr %arrayidx13.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 28
  store i32 1541459225, ptr %arrayidx15.i.i, align 4
  %buffLen.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 96
  store i32 0, ptr %buffLen.i.i, align 16
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 100
  store i32 0, ptr %loLen.i.i, align 4
  %hiLen.i.i = getelementptr inbounds nuw i8, ptr %sha256, i64 104
  store i32 0, ptr %hiLen.i.i, align 8
  %heap4.i = getelementptr inbounds nuw i8, ptr %sha256, i64 112
  store ptr null, ptr %heap4.i, align 16
  br label %wc_InitSha256_ex.exit

wc_InitSha256_ex.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha256Free(ptr noundef %sha256) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %sha256, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %sha256 to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i = and i32 %2, 7
  %sub3.i = sub nuw nsw i32 128, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %if.end
  %w.017.i.ph = phi ptr [ %sha256, %if.end ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %if.end ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %sha256, %if.end ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !8

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !9

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !10

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha224GetHash(ptr noundef readonly %sha224, ptr noundef writeonly %hash) local_unnamed_addr #3 {
entry:
  %tmpSha224 = alloca [1 x %struct.wc_Sha256], align 16
  %cmp = icmp eq ptr %sha224, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end.i5

if.end.i5:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tmpSha224, ptr noundef nonnull readonly align 16 dereferenceable(128) %sha224, i64 128, i1 false)
  %call.i = call fastcc i32 @Sha256Final(ptr noundef nonnull %tmpSha224)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %for.body.i.i, label %for.body.preheader.i.i

for.body.i.i:                                     ; preds = %if.end.i5, %for.body.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %for.body.i.i ], [ 0, %if.end.i5 ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %tmpSha224, i64 %indvars.iv24.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or.i.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 7
  br i1 %exitcond.not.i.i, label %ByteReverseWords.exit.i, label %for.body.i.i, !llvm.loop !4

ByteReverseWords.exit.i:                          ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 16 dereferenceable(28) %tmpSha224, i64 28, i1 false)
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %ByteReverseWords.exit.i, %if.end.i5
  %retval.0.i6 = phi i32 [ 0, %ByteReverseWords.exit.i ], [ %call.i, %if.end.i5 ]
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.body.i.i9, %for.body.preheader.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i9 ], [ %tmpSha224, %for.body.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i9 ], [ 128, %for.body.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i.not = icmp eq i32 %sub8.i.i, 0
  br i1 %cmp5.i.i.not, label %return, label %for.body.i.i9, !llvm.loop !9

return:                                           ; preds = %for.body.i.i9, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %retval.0.i6, %for.body.i.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha224Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %dst, ptr noundef nonnull align 16 dereferenceable(128) %src, i64 128, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha256GetHash(ptr noundef readonly %sha256, ptr noundef writeonly %hash) local_unnamed_addr #3 {
entry:
  %tmpSha256 = alloca [1 x %struct.wc_Sha256], align 16
  %cmp = icmp eq ptr %sha256, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end.i5

if.end.i5:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tmpSha256, ptr noundef nonnull readonly align 16 dereferenceable(128) %sha256, i64 128, i1 false)
  %call.i = call fastcc i32 @Sha256Final(ptr noundef nonnull %tmpSha256)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %for.body.i.i, label %for.body.preheader.i.i

for.body.i.i:                                     ; preds = %if.end.i5, %for.body.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %for.body.i.i ], [ 0, %if.end.i5 ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %tmpSha256, i64 %indvars.iv24.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or.i.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords.exit.i, label %for.body.i.i, !llvm.loop !4

ByteReverseWords.exit.i:                          ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) %tmpSha256, i64 32, i1 false)
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %ByteReverseWords.exit.i, %if.end.i5
  %retval.0.i6 = phi i32 [ 0, %ByteReverseWords.exit.i ], [ %call.i, %if.end.i5 ]
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.body.i.i9, %for.body.preheader.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i9 ], [ %tmpSha256, %for.body.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i9 ], [ 128, %for.body.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i.not = icmp eq i32 %sub8.i.i, 0
  br i1 %cmp5.i.i.not, label %return, label %for.body.i.i9, !llvm.loop !9

return:                                           ; preds = %for.body.i.i9, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %retval.0.i6, %for.body.i.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha256Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %dst, ptr noundef nonnull align 16 dereferenceable(128) %src, i64 128, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Transform_Sha256(ptr noundef nonnull captures(none) %sha256, ptr noundef nonnull readonly captures(none) %data) unnamed_addr #1 {
entry:
  %S = alloca [8 x i32], align 16
  %W = alloca [64 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %S, ptr noundef nonnull align 4 dereferenceable(32) %sha256, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %W, ptr noundef nonnull align 4 dereferenceable(64) %data, i64 64, i1 false)
  %.pre = load i32, ptr %W, align 16
  br label %for.body15

for.cond54.preheader:                             ; preds = %for.body15
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %S, i64 28
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %S, i64 16
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %S, i64 24
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %S, i64 20
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %S, i64 4
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %S, i64 8
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %S, i64 12
  %arrayidx57.promoted = load i32, ptr %arrayidx57, align 4
  %arrayidx58.promoted = load i32, ptr %arrayidx58, align 16
  %arrayidx67.promoted = load i32, ptr %arrayidx67, align 8
  %arrayidx69.promoted = load i32, ptr %arrayidx69, align 4
  %S.promoted = load i32, ptr %S, align 16
  %arrayidx92.promoted = load i32, ptr %arrayidx92, align 4
  %arrayidx93.promoted = load i32, ptr %arrayidx93, align 8
  %arrayidx100.promoted = load i32, ptr %arrayidx100, align 4
  br label %for.body56

for.body15:                                       ; preds = %entry, %for.body15
  %0 = phi i32 [ %.pre, %entry ], [ %6, %for.body15 ]
  %indvars.iv = phi i64 [ 16, %entry ], [ %indvars.iv.next, %for.body15 ]
  %1 = add nsw i64 %indvars.iv, -2
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx17, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 15)
  %or.i64 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  %xor = xor i32 %or.i, %or.i64
  %shr = lshr i32 %2, 10
  %xor25 = xor i32 %xor, %shr
  %3 = add nsw i64 %indvars.iv, -7
  %arrayidx28 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx28, align 4
  %add = add i32 %xor25, %4
  %5 = add nsw i64 %indvars.iv, -15
  %arrayidx31 = getelementptr inbounds [64 x i32], ptr %W, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx31, align 4
  %or.i65 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
  %or.i66 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 14)
  %xor37 = xor i32 %or.i65, %or.i66
  %shr42 = lshr i32 %6, 3
  %xor43 = xor i32 %xor37, %shr42
  %add44 = add i32 %add, %0
  %add48 = add i32 %add44, %xor43
  %arrayidx50 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %indvars.iv
  store i32 %add48, ptr %arrayidx50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.cond54.preheader, label %for.body15, !llvm.loop !11

for.cond443.preheader:                            ; preds = %for.body56
  store i32 %add293, ptr %arrayidx57, align 4
  store i32 %add437, ptr %arrayidx58, align 16
  store i32 %add341, ptr %arrayidx67, align 8
  store i32 %add389, ptr %arrayidx69, align 4
  store i32 %add438, ptr %S, align 16
  store i32 %add390, ptr %arrayidx92, align 4
  store i32 %add342, ptr %arrayidx93, align 8
  store i32 %add294, ptr %arrayidx100, align 4
  br label %for.body445

for.body56:                                       ; preds = %for.cond54.preheader, %for.body56
  %indvars.iv136 = phi i64 [ 0, %for.cond54.preheader ], [ %indvars.iv.next137, %for.body56 ]
  %7 = phi i32 [ %arrayidx57.promoted, %for.cond54.preheader ], [ %add293, %for.body56 ]
  %8 = phi i32 [ %arrayidx58.promoted, %for.cond54.preheader ], [ %add437, %for.body56 ]
  %9 = phi i32 [ %arrayidx67.promoted, %for.cond54.preheader ], [ %add341, %for.body56 ]
  %10 = phi i32 [ %arrayidx69.promoted, %for.cond54.preheader ], [ %add389, %for.body56 ]
  %add438121125 = phi i32 [ %S.promoted, %for.cond54.preheader ], [ %add438, %for.body56 ]
  %11 = phi i32 [ %arrayidx92.promoted, %for.cond54.preheader ], [ %add390, %for.body56 ]
  %12 = phi i32 [ %arrayidx93.promoted, %for.cond54.preheader ], [ %add342, %for.body56 ]
  %13 = phi i32 [ %arrayidx100.promoted, %for.cond54.preheader ], [ %add294, %for.body56 ]
  %or.i67 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 26)
  %or.i68 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 21)
  %xor62 = xor i32 %or.i67, %or.i68
  %or.i69 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 7)
  %xor65 = xor i32 %xor62, %or.i69
  %add66 = add i32 %xor65, %7
  %xor71 = xor i32 %10, %9
  %and72 = and i32 %xor71, %8
  %xor73 = xor i32 %and72, %9
  %arrayidx77 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %indvars.iv136
  %14 = load i32, ptr %arrayidx77, align 32
  %arrayidx81 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %indvars.iv136
  %15 = load i32, ptr %arrayidx81, align 16
  %add74 = add i32 %add66, %14
  %add78 = add i32 %add74, %15
  %add82 = add i32 %add78, %xor73
  %or.i70 = tail call i32 @llvm.fshl.i32(i32 %add438121125, i32 %add438121125, i32 30)
  %or.i71 = tail call i32 @llvm.fshl.i32(i32 %add438121125, i32 %add438121125, i32 19)
  %xor87 = xor i32 %or.i70, %or.i71
  %or.i72 = tail call i32 @llvm.fshl.i32(i32 %add438121125, i32 %add438121125, i32 10)
  %xor90 = xor i32 %xor87, %or.i72
  %or = or i32 %11, %add438121125
  %and94 = and i32 %or, %12
  %and97 = and i32 %11, %add438121125
  %or98 = or i32 %and94, %and97
  %add101 = add i32 %13, %add82
  %add99 = add i32 %add82, %xor90
  %add102 = add i32 %add99, %or98
  %or.i73 = tail call i32 @llvm.fshl.i32(i32 %add101, i32 %add101, i32 26)
  %or.i74 = tail call i32 @llvm.fshl.i32(i32 %add101, i32 %add101, i32 21)
  %xor109 = xor i32 %or.i73, %or.i74
  %or.i75 = tail call i32 @llvm.fshl.i32(i32 %add101, i32 %add101, i32 7)
  %xor112 = xor i32 %xor109, %or.i75
  %xor118 = xor i32 %10, %8
  %and119 = and i32 %add101, %xor118
  %xor120 = xor i32 %and119, %10
  %16 = or disjoint i64 %indvars.iv136, 1
  %arrayidx124 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %16
  %17 = load i32, ptr %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %16
  %18 = load i32, ptr %arrayidx128, align 4
  %add113 = add i32 %xor120, %9
  %add121 = add i32 %add113, %17
  %add125 = add i32 %add121, %xor112
  %add129 = add i32 %add125, %18
  %or.i76 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 30)
  %or.i77 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 19)
  %xor134 = xor i32 %or.i76, %or.i77
  %or.i78 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 10)
  %xor137 = xor i32 %xor134, %or.i78
  %or140 = or i32 %add102, %add438121125
  %and142 = and i32 %or140, %11
  %and145 = and i32 %add102, %add438121125
  %or146 = or i32 %and142, %and145
  %add147 = add i32 %xor137, %or146
  %add149 = add i32 %add129, %12
  %add150 = add i32 %add147, %add129
  %or.i79 = tail call i32 @llvm.fshl.i32(i32 %add149, i32 %add149, i32 26)
  %or.i80 = tail call i32 @llvm.fshl.i32(i32 %add149, i32 %add149, i32 21)
  %xor157 = xor i32 %or.i79, %or.i80
  %or.i81 = tail call i32 @llvm.fshl.i32(i32 %add149, i32 %add149, i32 7)
  %xor160 = xor i32 %xor157, %or.i81
  %xor166 = xor i32 %add101, %8
  %and167 = and i32 %add149, %xor166
  %xor168 = xor i32 %and167, %8
  %19 = or disjoint i64 %indvars.iv136, 2
  %arrayidx172 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %19
  %20 = load i32, ptr %arrayidx172, align 8
  %arrayidx176 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %19
  %21 = load i32, ptr %arrayidx176, align 8
  %add161 = add i32 %20, %10
  %add169 = add i32 %add161, %21
  %add173 = add i32 %add169, %xor168
  %add177 = add i32 %add173, %xor160
  %or.i82 = tail call i32 @llvm.fshl.i32(i32 %add150, i32 %add150, i32 30)
  %or.i83 = tail call i32 @llvm.fshl.i32(i32 %add150, i32 %add150, i32 19)
  %xor182 = xor i32 %or.i82, %or.i83
  %or.i84 = tail call i32 @llvm.fshl.i32(i32 %add150, i32 %add150, i32 10)
  %xor185 = xor i32 %xor182, %or.i84
  %or188 = or i32 %add150, %add102
  %and190 = and i32 %or188, %add438121125
  %and193 = and i32 %add150, %add102
  %or194 = or i32 %and190, %and193
  %add195 = add i32 %xor185, %or194
  %add197 = add i32 %add177, %11
  %add198 = add i32 %add195, %add177
  %or.i85 = tail call i32 @llvm.fshl.i32(i32 %add197, i32 %add197, i32 26)
  %or.i86 = tail call i32 @llvm.fshl.i32(i32 %add197, i32 %add197, i32 21)
  %xor205 = xor i32 %or.i85, %or.i86
  %or.i87 = tail call i32 @llvm.fshl.i32(i32 %add197, i32 %add197, i32 7)
  %xor208 = xor i32 %xor205, %or.i87
  %xor214 = xor i32 %add149, %add101
  %and215 = and i32 %add197, %xor214
  %xor216 = xor i32 %and215, %add101
  %22 = or disjoint i64 %indvars.iv136, 3
  %arrayidx220 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %22
  %23 = load i32, ptr %arrayidx220, align 4
  %arrayidx224 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %22
  %24 = load i32, ptr %arrayidx224, align 4
  %add209 = add i32 %23, %8
  %add217 = add i32 %add209, %24
  %add221 = add i32 %add217, %xor216
  %add225 = add i32 %add221, %xor208
  %or.i88 = tail call i32 @llvm.fshl.i32(i32 %add198, i32 %add198, i32 30)
  %or.i89 = tail call i32 @llvm.fshl.i32(i32 %add198, i32 %add198, i32 19)
  %xor230 = xor i32 %or.i88, %or.i89
  %or.i90 = tail call i32 @llvm.fshl.i32(i32 %add198, i32 %add198, i32 10)
  %xor233 = xor i32 %xor230, %or.i90
  %or236 = or i32 %add198, %add150
  %and238 = and i32 %or236, %add102
  %and241 = and i32 %add198, %add150
  %or242 = or i32 %and238, %and241
  %add243 = add i32 %xor233, %or242
  %add245 = add i32 %add225, %add438121125
  %add246 = add i32 %add243, %add225
  %or.i91 = tail call i32 @llvm.fshl.i32(i32 %add245, i32 %add245, i32 26)
  %or.i92 = tail call i32 @llvm.fshl.i32(i32 %add245, i32 %add245, i32 21)
  %xor253 = xor i32 %or.i91, %or.i92
  %or.i93 = tail call i32 @llvm.fshl.i32(i32 %add245, i32 %add245, i32 7)
  %xor256 = xor i32 %xor253, %or.i93
  %xor262 = xor i32 %add197, %add149
  %and263 = and i32 %add245, %xor262
  %xor264 = xor i32 %and263, %add149
  %25 = or disjoint i64 %indvars.iv136, 4
  %arrayidx268 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %25
  %26 = load i32, ptr %arrayidx268, align 16
  %arrayidx272 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %25
  %27 = load i32, ptr %arrayidx272, align 16
  %add257 = add i32 %26, %add101
  %add265 = add i32 %add257, %27
  %add269 = add i32 %add265, %xor264
  %add273 = add i32 %add269, %xor256
  %or.i94 = tail call i32 @llvm.fshl.i32(i32 %add246, i32 %add246, i32 30)
  %or.i95 = tail call i32 @llvm.fshl.i32(i32 %add246, i32 %add246, i32 19)
  %xor278 = xor i32 %or.i94, %or.i95
  %or.i96 = tail call i32 @llvm.fshl.i32(i32 %add246, i32 %add246, i32 10)
  %xor281 = xor i32 %xor278, %or.i96
  %or284 = or i32 %add246, %add198
  %and286 = and i32 %or284, %add150
  %and289 = and i32 %add246, %add198
  %or290 = or i32 %and286, %and289
  %add291 = add i32 %xor281, %or290
  %add293 = add i32 %add273, %add102
  %add294 = add i32 %add291, %add273
  %or.i97 = tail call i32 @llvm.fshl.i32(i32 %add293, i32 %add293, i32 26)
  %or.i98 = tail call i32 @llvm.fshl.i32(i32 %add293, i32 %add293, i32 21)
  %xor301 = xor i32 %or.i97, %or.i98
  %or.i99 = tail call i32 @llvm.fshl.i32(i32 %add293, i32 %add293, i32 7)
  %xor304 = xor i32 %xor301, %or.i99
  %xor310 = xor i32 %add245, %add197
  %and311 = and i32 %add293, %xor310
  %xor312 = xor i32 %and311, %add197
  %28 = or disjoint i64 %indvars.iv136, 5
  %arrayidx316 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx316, align 4
  %arrayidx320 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %28
  %30 = load i32, ptr %arrayidx320, align 4
  %add305 = add i32 %29, %add149
  %add313 = add i32 %add305, %30
  %add317 = add i32 %add313, %xor312
  %add321 = add i32 %add317, %xor304
  %or.i100 = tail call i32 @llvm.fshl.i32(i32 %add294, i32 %add294, i32 30)
  %or.i101 = tail call i32 @llvm.fshl.i32(i32 %add294, i32 %add294, i32 19)
  %xor326 = xor i32 %or.i100, %or.i101
  %or.i102 = tail call i32 @llvm.fshl.i32(i32 %add294, i32 %add294, i32 10)
  %xor329 = xor i32 %xor326, %or.i102
  %or332 = or i32 %add294, %add246
  %and334 = and i32 %or332, %add198
  %and337 = and i32 %add294, %add246
  %or338 = or i32 %and334, %and337
  %add339 = add i32 %xor329, %or338
  %add341 = add i32 %add321, %add150
  %add342 = add i32 %add339, %add321
  %or.i103 = tail call i32 @llvm.fshl.i32(i32 %add341, i32 %add341, i32 26)
  %or.i104 = tail call i32 @llvm.fshl.i32(i32 %add341, i32 %add341, i32 21)
  %xor349 = xor i32 %or.i103, %or.i104
  %or.i105 = tail call i32 @llvm.fshl.i32(i32 %add341, i32 %add341, i32 7)
  %xor352 = xor i32 %xor349, %or.i105
  %xor358 = xor i32 %add293, %add245
  %and359 = and i32 %add341, %xor358
  %xor360 = xor i32 %and359, %add245
  %31 = or disjoint i64 %indvars.iv136, 6
  %arrayidx364 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %31
  %32 = load i32, ptr %arrayidx364, align 8
  %arrayidx368 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %31
  %33 = load i32, ptr %arrayidx368, align 8
  %add353 = add i32 %32, %add197
  %add361 = add i32 %add353, %33
  %add365 = add i32 %add361, %xor360
  %add369 = add i32 %add365, %xor352
  %or.i106 = tail call i32 @llvm.fshl.i32(i32 %add342, i32 %add342, i32 30)
  %or.i107 = tail call i32 @llvm.fshl.i32(i32 %add342, i32 %add342, i32 19)
  %xor374 = xor i32 %or.i106, %or.i107
  %or.i108 = tail call i32 @llvm.fshl.i32(i32 %add342, i32 %add342, i32 10)
  %xor377 = xor i32 %xor374, %or.i108
  %or380 = or i32 %add342, %add294
  %and382 = and i32 %or380, %add246
  %and385 = and i32 %add342, %add294
  %or386 = or i32 %and382, %and385
  %add387 = add i32 %xor377, %or386
  %add389 = add i32 %add369, %add198
  %add390 = add i32 %add387, %add369
  %or.i109 = tail call i32 @llvm.fshl.i32(i32 %add389, i32 %add389, i32 26)
  %or.i110 = tail call i32 @llvm.fshl.i32(i32 %add389, i32 %add389, i32 21)
  %xor397 = xor i32 %or.i109, %or.i110
  %or.i111 = tail call i32 @llvm.fshl.i32(i32 %add389, i32 %add389, i32 7)
  %xor400 = xor i32 %xor397, %or.i111
  %xor406 = xor i32 %add341, %add293
  %and407 = and i32 %add389, %xor406
  %xor408 = xor i32 %and407, %add293
  %34 = or disjoint i64 %indvars.iv136, 7
  %arrayidx412 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %34
  %35 = load i32, ptr %arrayidx412, align 4
  %arrayidx416 = getelementptr inbounds nuw [64 x i32], ptr %W, i64 0, i64 %34
  %36 = load i32, ptr %arrayidx416, align 4
  %add401 = add i32 %35, %add245
  %add409 = add i32 %add401, %36
  %add413 = add i32 %add409, %xor408
  %add417 = add i32 %add413, %xor400
  %or.i112 = tail call i32 @llvm.fshl.i32(i32 %add390, i32 %add390, i32 30)
  %or.i113 = tail call i32 @llvm.fshl.i32(i32 %add390, i32 %add390, i32 19)
  %xor422 = xor i32 %or.i112, %or.i113
  %or.i114 = tail call i32 @llvm.fshl.i32(i32 %add390, i32 %add390, i32 10)
  %xor425 = xor i32 %xor422, %or.i114
  %or428 = or i32 %add390, %add342
  %and430 = and i32 %or428, %add294
  %and433 = and i32 %add390, %add342
  %or434 = or i32 %and430, %and433
  %add435 = add i32 %xor425, %or434
  %add437 = add i32 %add417, %add246
  %add438 = add i32 %add435, %add417
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 8
  %cmp55 = icmp samesign ult i64 %indvars.iv136, 56
  br i1 %cmp55, label %for.body56, label %for.cond443.preheader, !llvm.loop !12

for.body445:                                      ; preds = %for.cond443.preheader, %for.body445
  %indvars.iv146 = phi i64 [ 0, %for.cond443.preheader ], [ %indvars.iv.next147, %for.body445 ]
  %arrayidx447 = getelementptr inbounds nuw [8 x i32], ptr %S, i64 0, i64 %indvars.iv146
  %37 = load i32, ptr %arrayidx447, align 4
  %arrayidx450 = getelementptr inbounds nuw [8 x i32], ptr %sha256, i64 0, i64 %indvars.iv146
  %38 = load i32, ptr %arrayidx450, align 4
  %add451 = add i32 %38, %37
  store i32 %add451, ptr %arrayidx450, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 8
  br i1 %exitcond149.not, label %for.end454, label %for.body445, !llvm.loop !13

for.end454:                                       ; preds = %for.body445
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
