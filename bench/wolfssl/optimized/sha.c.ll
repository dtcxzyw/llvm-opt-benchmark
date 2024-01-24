; ModuleID = 'bench/wolfssl/original/sha.c.ll'
source_filename = "bench/wolfssl/original/sha.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_InitSha_ex(ptr noundef writeonly %sha, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sha, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap1 = getelementptr inbounds i8, ptr %sha, i64 96
  store ptr %heap, ptr %heap1, align 8
  %digest.i = getelementptr inbounds i8, ptr %sha, i64 76
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %digest.i, align 4
  %arrayidx8.i = getelementptr inbounds i8, ptr %sha, i64 92
  store i32 -1009589776, ptr %arrayidx8.i, align 4
  store i32 0, ptr %sha, align 8
  %loLen.i = getelementptr inbounds i8, ptr %sha, i64 4
  store i32 0, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds i8, ptr %sha, i64 8
  store i32 0, ptr %hiLen.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wc_ShaUpdate(ptr noundef %sha, ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha, null
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
  %0 = load i32, ptr %sha, align 8
  %cmp8 = icmp ugt i32 %0, 63
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %loLen.i = getelementptr inbounds i8, ptr %sha, i64 4
  %1 = load i32, ptr %loLen.i, align 4
  %add.i = add i32 %1, %len
  store i32 %add.i, ptr %loLen.i, align 4
  %cmp.i = icmp ult i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %AddLength.exit

if.then.i:                                        ; preds = %if.end10
  %hiLen.i = getelementptr inbounds i8, ptr %sha, i64 8
  %2 = load i32, ptr %hiLen.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %hiLen.i, align 8
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %if.end10, %if.then.i
  %buffer = getelementptr inbounds i8, ptr %sha, i64 12
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %if.end33, label %if.then13

if.then13:                                        ; preds = %AddLength.exit
  %sub = sub nuw nsw i32 64, %0
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %len, i32 %sub)
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  %conv = zext nneg i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %data, i64 %conv, i1 false)
  %3 = load i32, ptr %sha, align 8
  %add = add i32 %3, %cond.i
  store i32 %add, ptr %sha, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %conv
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
  %arrayidx.i = getelementptr inbounds i32, ptr %buffer, i64 %indvars.iv24.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.then21, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.then21 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  store i32 %or.i16.i, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp ult i64 %indvars.iv.i, 60
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  tail call fastcc void @Transform(ptr noundef nonnull %sha, ptr noundef nonnull %buffer)
  store i32 0, ptr %sha, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then13, %ByteReverseWords.exit, %AddLength.exit
  %len.addr.0 = phi i32 [ %sub17, %ByteReverseWords.exit ], [ %sub17, %if.then13 ], [ %len, %AddLength.exit ]
  %data.addr.0 = phi ptr [ %add.ptr, %ByteReverseWords.exit ], [ %add.ptr, %if.then13 ], [ %data, %AddLength.exit ]
  %cmp3464 = icmp ugt i32 %len.addr.0, 63
  br i1 %cmp3464, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end33
  %7 = ptrtoint ptr %buffer to i64
  %8 = and i64 %7, 3
  %or.cond.i43 = icmp eq i64 %8, 0
  br i1 %or.cond.i43, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %ByteReverseWords.exit61.loopexit.us
  %data.addr.166.us = phi ptr [ %add.ptr38.us, %ByteReverseWords.exit61.loopexit.us ], [ %data.addr.0, %while.body.lr.ph ]
  %len.addr.165.us = phi i32 [ %sub39.us, %ByteReverseWords.exit61.loopexit.us ], [ %len.addr.0, %while.body.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %buffer, ptr noundef nonnull align 1 dereferenceable(64) %data.addr.166.us, i64 64, i1 false)
  %add.ptr38.us = getelementptr inbounds i8, ptr %data.addr.166.us, i64 64
  br label %for.body.i54.us

for.body.i54.us:                                  ; preds = %while.body.us, %for.body.i54.us
  %indvars.iv24.i55.us = phi i64 [ %indvars.iv.next25.i59.us, %for.body.i54.us ], [ 0, %while.body.us ]
  %arrayidx.i56.us = getelementptr inbounds i32, ptr %buffer, i64 %indvars.iv24.i55.us
  %9 = load i32, ptr %arrayidx.i56.us, align 4
  %or.i.i57.us = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %or.i.i57.us, ptr %arrayidx.i56.us, align 4
  %indvars.iv.next25.i59.us = add nuw nsw i64 %indvars.iv24.i55.us, 1
  %exitcond.not.i60.us = icmp eq i64 %indvars.iv.next25.i59.us, 16
  br i1 %exitcond.not.i60.us, label %ByteReverseWords.exit61.loopexit.us, label %for.body.i54.us, !llvm.loop !4

ByteReverseWords.exit61.loopexit.us:              ; preds = %for.body.i54.us
  %sub39.us = add i32 %len.addr.165.us, -64
  tail call fastcc void @Transform(ptr noundef nonnull %sha, ptr noundef nonnull %buffer)
  %cmp34.us = icmp ugt i32 %sub39.us, 63
  br i1 %cmp34.us, label %while.body.us, label %while.end, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph, %ByteReverseWords.exit61.loopexit62
  %data.addr.166 = phi ptr [ %add.ptr38, %ByteReverseWords.exit61.loopexit62 ], [ %data.addr.0, %while.body.lr.ph ]
  %len.addr.165 = phi i32 [ %sub39, %ByteReverseWords.exit61.loopexit62 ], [ %len.addr.0, %while.body.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %buffer, ptr noundef nonnull align 1 dereferenceable(64) %data.addr.166, i64 64, i1 false)
  %add.ptr38 = getelementptr inbounds i8, ptr %data.addr.166, i64 64
  br label %for.body9.i45

for.body9.i45:                                    ; preds = %while.body, %for.body9.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i51, %for.body9.i45 ], [ 0, %while.body ]
  %add.ptr.i47 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.i46
  %scratch.0.copyload.i48 = load i32, ptr %add.ptr.i47, align 1
  %or.i16.i49 = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i48)
  store i32 %or.i16.i49, ptr %add.ptr.i47, align 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i46, 4
  %cmp8.i52 = icmp ult i64 %indvars.iv.i46, 60
  br i1 %cmp8.i52, label %for.body9.i45, label %ByteReverseWords.exit61.loopexit62, !llvm.loop !6

ByteReverseWords.exit61.loopexit62:               ; preds = %for.body9.i45
  %sub39 = add i32 %len.addr.165, -64
  tail call fastcc void @Transform(ptr noundef nonnull %sha, ptr noundef nonnull %buffer)
  %cmp34 = icmp ugt i32 %sub39, 63
  br i1 %cmp34, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %ByteReverseWords.exit61.loopexit62, %ByteReverseWords.exit61.loopexit.us, %if.end33
  %len.addr.1.lcssa = phi i32 [ %len.addr.0, %if.end33 ], [ %sub39.us, %ByteReverseWords.exit61.loopexit.us ], [ %sub39, %ByteReverseWords.exit61.loopexit62 ]
  %data.addr.1.lcssa = phi ptr [ %data.addr.0, %if.end33 ], [ %add.ptr38.us, %ByteReverseWords.exit61.loopexit.us ], [ %add.ptr38, %ByteReverseWords.exit61.loopexit62 ]
  %cmp41.not = icmp eq i32 %len.addr.1.lcssa, 0
  br i1 %cmp41.not, label %return, label %if.then43

if.then43:                                        ; preds = %while.end
  %conv44 = zext nneg i32 %len.addr.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr align 1 %data.addr.1.lcssa, i64 %conv44, i1 false)
  store i32 %len.addr.1.lcssa, ptr %sha, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then43, %if.end7, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ 0, %if.end ], [ -132, %if.end7 ], [ 0, %if.then43 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Transform(ptr nocapture noundef %sha, ptr nocapture noundef readonly %data) unnamed_addr #3 {
entry:
  %digest = getelementptr inbounds i8, ptr %sha, i64 76
  %0 = load i32, ptr %digest, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %sha, i64 80
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %sha, i64 84
  %2 = load i32, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds i8, ptr %sha, i64 88
  %3 = load i32, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %sha, i64 92
  %4 = load i32, ptr %arrayidx8, align 4
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor9 = xor i32 %and, %3
  %5 = load i32, ptr %data, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 5)
  %add = add i32 %or.i, 1518500249
  %add12 = add i32 %add, %4
  %add13 = add i32 %add12, %5
  %add14 = add i32 %add13, %xor9
  %or.i807 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %xor16 = xor i32 %or.i807, %2
  %and17 = and i32 %xor16, %0
  %xor18 = xor i32 %and17, %2
  %arrayidx19 = getelementptr inbounds i8, ptr %data, i64 4
  %6 = load i32, ptr %arrayidx19, align 4
  %or.i810 = tail call i32 @llvm.fshl.i32(i32 %add14, i32 %add14, i32 5)
  %add21 = add i32 %3, 1518500249
  %add22 = add i32 %add21, %xor18
  %add24 = add i32 %add22, %6
  %add25 = add i32 %add24, %or.i810
  %or.i813 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %xor27 = xor i32 %or.i807, %or.i813
  %and28 = and i32 %add14, %xor27
  %xor29 = xor i32 %and28, %or.i807
  %arrayidx30 = getelementptr inbounds i8, ptr %data, i64 8
  %7 = load i32, ptr %arrayidx30, align 4
  %or.i816 = tail call i32 @llvm.fshl.i32(i32 %add25, i32 %add25, i32 5)
  %add32 = add i32 %2, 1518500249
  %add33 = add i32 %add32, %7
  %add35 = add i32 %add33, %xor29
  %add36 = add i32 %add35, %or.i816
  %or.i819 = tail call i32 @llvm.fshl.i32(i32 %add14, i32 %add14, i32 30)
  %xor38 = xor i32 %or.i819, %or.i813
  %and39 = and i32 %add25, %xor38
  %xor40 = xor i32 %and39, %or.i813
  %arrayidx41 = getelementptr inbounds i8, ptr %data, i64 12
  %8 = load i32, ptr %arrayidx41, align 4
  %or.i822 = tail call i32 @llvm.fshl.i32(i32 %add36, i32 %add36, i32 5)
  %add43 = add i32 %or.i807, 1518500249
  %add44 = add i32 %add43, %8
  %add46 = add i32 %add44, %xor40
  %add47 = add i32 %add46, %or.i822
  %or.i825 = tail call i32 @llvm.fshl.i32(i32 %add25, i32 %add25, i32 30)
  %xor49 = xor i32 %or.i825, %or.i819
  %and50 = and i32 %add36, %xor49
  %xor51 = xor i32 %and50, %or.i819
  %arrayidx52 = getelementptr inbounds i8, ptr %data, i64 16
  %9 = load i32, ptr %arrayidx52, align 4
  %or.i828 = tail call i32 @llvm.fshl.i32(i32 %add47, i32 %add47, i32 5)
  %add54 = add i32 %or.i813, 1518500249
  %add55 = add i32 %add54, %9
  %add57 = add i32 %add55, %xor51
  %add58 = add i32 %add57, %or.i828
  %or.i831 = tail call i32 @llvm.fshl.i32(i32 %add36, i32 %add36, i32 30)
  %xor60 = xor i32 %or.i831, %or.i825
  %and61 = and i32 %add47, %xor60
  %xor62 = xor i32 %and61, %or.i825
  %arrayidx63 = getelementptr inbounds i8, ptr %data, i64 20
  %10 = load i32, ptr %arrayidx63, align 4
  %or.i834 = tail call i32 @llvm.fshl.i32(i32 %add58, i32 %add58, i32 5)
  %add65 = add i32 %10, 1518500249
  %add66 = add i32 %add65, %or.i819
  %add68 = add i32 %add66, %xor62
  %add69 = add i32 %add68, %or.i834
  %or.i837 = tail call i32 @llvm.fshl.i32(i32 %add47, i32 %add47, i32 30)
  %xor71 = xor i32 %or.i837, %or.i831
  %and72 = and i32 %add58, %xor71
  %xor73 = xor i32 %and72, %or.i831
  %arrayidx74 = getelementptr inbounds i8, ptr %data, i64 24
  %11 = load i32, ptr %arrayidx74, align 4
  %or.i840 = tail call i32 @llvm.fshl.i32(i32 %add69, i32 %add69, i32 5)
  %add76 = add i32 %11, 1518500249
  %add77 = add i32 %add76, %or.i825
  %add79 = add i32 %add77, %xor73
  %add80 = add i32 %add79, %or.i840
  %or.i843 = tail call i32 @llvm.fshl.i32(i32 %add58, i32 %add58, i32 30)
  %xor82 = xor i32 %or.i843, %or.i837
  %and83 = and i32 %add69, %xor82
  %xor84 = xor i32 %and83, %or.i837
  %arrayidx85 = getelementptr inbounds i8, ptr %data, i64 28
  %12 = load i32, ptr %arrayidx85, align 4
  %or.i846 = tail call i32 @llvm.fshl.i32(i32 %add80, i32 %add80, i32 5)
  %add87 = add i32 %12, 1518500249
  %add88 = add i32 %add87, %or.i831
  %add90 = add i32 %add88, %xor84
  %add91 = add i32 %add90, %or.i846
  %or.i849 = tail call i32 @llvm.fshl.i32(i32 %add69, i32 %add69, i32 30)
  %xor93 = xor i32 %or.i849, %or.i843
  %and94 = and i32 %add80, %xor93
  %xor95 = xor i32 %and94, %or.i843
  %arrayidx96 = getelementptr inbounds i8, ptr %data, i64 32
  %13 = load i32, ptr %arrayidx96, align 4
  %or.i852 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 5)
  %add98 = add i32 %13, 1518500249
  %add99 = add i32 %add98, %or.i837
  %add101 = add i32 %add99, %xor95
  %add102 = add i32 %add101, %or.i852
  %or.i855 = tail call i32 @llvm.fshl.i32(i32 %add80, i32 %add80, i32 30)
  %xor104 = xor i32 %or.i855, %or.i849
  %and105 = and i32 %add91, %xor104
  %xor106 = xor i32 %and105, %or.i849
  %arrayidx107 = getelementptr inbounds i8, ptr %data, i64 36
  %14 = load i32, ptr %arrayidx107, align 4
  %or.i858 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 5)
  %add109 = add i32 %14, 1518500249
  %add110 = add i32 %add109, %or.i843
  %add112 = add i32 %add110, %xor106
  %add113 = add i32 %add112, %or.i858
  %or.i861 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 30)
  %xor115 = xor i32 %or.i861, %or.i855
  %and116 = and i32 %add102, %xor115
  %xor117 = xor i32 %and116, %or.i855
  %arrayidx118 = getelementptr inbounds i8, ptr %data, i64 40
  %15 = load i32, ptr %arrayidx118, align 4
  %or.i864 = tail call i32 @llvm.fshl.i32(i32 %add113, i32 %add113, i32 5)
  %add120 = add i32 %15, 1518500249
  %add121 = add i32 %add120, %or.i849
  %add123 = add i32 %add121, %xor117
  %add124 = add i32 %add123, %or.i864
  %or.i867 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 30)
  %xor126 = xor i32 %or.i867, %or.i861
  %and127 = and i32 %add113, %xor126
  %xor128 = xor i32 %and127, %or.i861
  %arrayidx129 = getelementptr inbounds i8, ptr %data, i64 44
  %16 = load i32, ptr %arrayidx129, align 4
  %or.i870 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 5)
  %add131 = add i32 %16, 1518500249
  %add132 = add i32 %add131, %or.i855
  %add134 = add i32 %add132, %xor128
  %add135 = add i32 %add134, %or.i870
  %or.i873 = tail call i32 @llvm.fshl.i32(i32 %add113, i32 %add113, i32 30)
  %xor137 = xor i32 %or.i873, %or.i867
  %and138 = and i32 %add124, %xor137
  %xor139 = xor i32 %and138, %or.i867
  %arrayidx140 = getelementptr inbounds i8, ptr %data, i64 48
  %17 = load i32, ptr %arrayidx140, align 4
  %or.i876 = tail call i32 @llvm.fshl.i32(i32 %add135, i32 %add135, i32 5)
  %add142 = add i32 %17, 1518500249
  %add143 = add i32 %add142, %or.i861
  %add145 = add i32 %add143, %xor139
  %add146 = add i32 %add145, %or.i876
  %or.i879 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 30)
  %xor148 = xor i32 %or.i879, %or.i873
  %and149 = and i32 %add135, %xor148
  %xor150 = xor i32 %and149, %or.i873
  %arrayidx151 = getelementptr inbounds i8, ptr %data, i64 52
  %18 = load i32, ptr %arrayidx151, align 4
  %or.i882 = tail call i32 @llvm.fshl.i32(i32 %add146, i32 %add146, i32 5)
  %add153 = add i32 %18, 1518500249
  %add154 = add i32 %add153, %or.i867
  %add156 = add i32 %add154, %xor150
  %add157 = add i32 %add156, %or.i882
  %or.i885 = tail call i32 @llvm.fshl.i32(i32 %add135, i32 %add135, i32 30)
  %xor159 = xor i32 %or.i885, %or.i879
  %and160 = and i32 %add146, %xor159
  %xor161 = xor i32 %and160, %or.i879
  %arrayidx162 = getelementptr inbounds i8, ptr %data, i64 56
  %19 = load i32, ptr %arrayidx162, align 4
  %or.i888 = tail call i32 @llvm.fshl.i32(i32 %add157, i32 %add157, i32 5)
  %add164 = add i32 %19, 1518500249
  %add165 = add i32 %add164, %or.i873
  %add167 = add i32 %add165, %xor161
  %add168 = add i32 %add167, %or.i888
  %or.i891 = tail call i32 @llvm.fshl.i32(i32 %add146, i32 %add146, i32 30)
  %xor170 = xor i32 %or.i891, %or.i885
  %and171 = and i32 %add157, %xor170
  %xor172 = xor i32 %and171, %or.i885
  %arrayidx173 = getelementptr inbounds i8, ptr %data, i64 60
  %20 = load i32, ptr %arrayidx173, align 4
  %or.i894 = tail call i32 @llvm.fshl.i32(i32 %add168, i32 %add168, i32 5)
  %add175 = add i32 %20, 1518500249
  %add176 = add i32 %add175, %or.i879
  %add178 = add i32 %add176, %xor172
  %add179 = add i32 %add178, %or.i894
  %or.i897 = tail call i32 @llvm.fshl.i32(i32 %add157, i32 %add157, i32 30)
  %xor181 = xor i32 %or.i897, %or.i891
  %and182 = and i32 %add168, %xor181
  %xor183 = xor i32 %and182, %or.i891
  %xor186 = xor i32 %7, %5
  %xor188 = xor i32 %xor186, %13
  %xor190 = xor i32 %xor188, %18
  %or.i900 = tail call i32 @llvm.fshl.i32(i32 %xor190, i32 %xor190, i32 1)
  %or.i903 = tail call i32 @llvm.fshl.i32(i32 %add179, i32 %add179, i32 5)
  %add193 = add i32 %or.i900, 1518500249
  %add194 = add i32 %add193, %or.i885
  %add196 = add i32 %add194, %xor183
  %add197 = add i32 %add196, %or.i903
  %or.i906 = tail call i32 @llvm.fshl.i32(i32 %add168, i32 %add168, i32 30)
  %xor199 = xor i32 %or.i906, %or.i897
  %and200 = and i32 %add179, %xor199
  %xor201 = xor i32 %and200, %or.i897
  %xor204 = xor i32 %8, %6
  %xor206 = xor i32 %xor204, %14
  %xor208 = xor i32 %xor206, %19
  %or.i909 = tail call i32 @llvm.fshl.i32(i32 %xor208, i32 %xor208, i32 1)
  %or.i912 = tail call i32 @llvm.fshl.i32(i32 %add197, i32 %add197, i32 5)
  %add211 = add i32 %or.i909, 1518500249
  %add212 = add i32 %add211, %or.i891
  %add214 = add i32 %add212, %xor201
  %add215 = add i32 %add214, %or.i912
  %or.i915 = tail call i32 @llvm.fshl.i32(i32 %add179, i32 %add179, i32 30)
  %xor217 = xor i32 %or.i915, %or.i906
  %and218 = and i32 %add197, %xor217
  %xor219 = xor i32 %and218, %or.i906
  %xor222 = xor i32 %9, %7
  %xor224 = xor i32 %xor222, %15
  %xor226 = xor i32 %xor224, %20
  %or.i918 = tail call i32 @llvm.fshl.i32(i32 %xor226, i32 %xor226, i32 1)
  %or.i921 = tail call i32 @llvm.fshl.i32(i32 %add215, i32 %add215, i32 5)
  %add229 = add i32 %or.i918, 1518500249
  %add230 = add i32 %add229, %or.i897
  %add232 = add i32 %add230, %xor219
  %add233 = add i32 %add232, %or.i921
  %or.i924 = tail call i32 @llvm.fshl.i32(i32 %add197, i32 %add197, i32 30)
  %xor235 = xor i32 %or.i924, %or.i915
  %and236 = and i32 %add215, %xor235
  %xor237 = xor i32 %and236, %or.i915
  %xor240 = xor i32 %10, %8
  %xor242 = xor i32 %xor240, %16
  %xor244 = xor i32 %xor242, %or.i900
  %or.i927 = tail call i32 @llvm.fshl.i32(i32 %xor244, i32 %xor244, i32 1)
  %or.i930 = tail call i32 @llvm.fshl.i32(i32 %add233, i32 %add233, i32 5)
  %add247 = add i32 %or.i927, 1518500249
  %add248 = add i32 %add247, %or.i906
  %add250 = add i32 %add248, %xor237
  %add251 = add i32 %add250, %or.i930
  %or.i933 = tail call i32 @llvm.fshl.i32(i32 %add215, i32 %add215, i32 30)
  %xor253 = xor i32 %or.i933, %or.i924
  %xor254 = xor i32 %xor253, %add233
  %xor257 = xor i32 %11, %9
  %xor259 = xor i32 %xor257, %17
  %xor261 = xor i32 %xor259, %or.i909
  %or.i936 = tail call i32 @llvm.fshl.i32(i32 %xor261, i32 %xor261, i32 1)
  %or.i939 = tail call i32 @llvm.fshl.i32(i32 %add251, i32 %add251, i32 5)
  %add264 = add i32 %or.i936, 1859775393
  %add265 = add i32 %add264, %or.i915
  %add267 = add i32 %add265, %xor254
  %add268 = add i32 %add267, %or.i939
  %or.i942 = tail call i32 @llvm.fshl.i32(i32 %add233, i32 %add233, i32 30)
  %xor270 = xor i32 %or.i942, %or.i933
  %xor271 = xor i32 %xor270, %add251
  %xor274 = xor i32 %12, %10
  %xor276 = xor i32 %xor274, %18
  %xor278 = xor i32 %xor276, %or.i918
  %or.i945 = tail call i32 @llvm.fshl.i32(i32 %xor278, i32 %xor278, i32 1)
  %or.i948 = tail call i32 @llvm.fshl.i32(i32 %add268, i32 %add268, i32 5)
  %add281 = add i32 %or.i945, 1859775393
  %add282 = add i32 %add281, %or.i924
  %add284 = add i32 %add282, %xor271
  %add285 = add i32 %add284, %or.i948
  %or.i951 = tail call i32 @llvm.fshl.i32(i32 %add251, i32 %add251, i32 30)
  %xor287 = xor i32 %or.i951, %or.i942
  %xor288 = xor i32 %xor287, %add268
  %xor291 = xor i32 %13, %11
  %xor293 = xor i32 %xor291, %19
  %xor295 = xor i32 %xor293, %or.i927
  %or.i954 = tail call i32 @llvm.fshl.i32(i32 %xor295, i32 %xor295, i32 1)
  %or.i957 = tail call i32 @llvm.fshl.i32(i32 %add285, i32 %add285, i32 5)
  %add298 = add i32 %or.i954, 1859775393
  %add299 = add i32 %add298, %or.i933
  %add301 = add i32 %add299, %xor288
  %add302 = add i32 %add301, %or.i957
  %or.i960 = tail call i32 @llvm.fshl.i32(i32 %add268, i32 %add268, i32 30)
  %xor304 = xor i32 %or.i960, %or.i951
  %xor305 = xor i32 %xor304, %add285
  %xor308 = xor i32 %14, %12
  %xor310 = xor i32 %xor308, %20
  %xor312 = xor i32 %xor310, %or.i936
  %or.i963 = tail call i32 @llvm.fshl.i32(i32 %xor312, i32 %xor312, i32 1)
  %or.i966 = tail call i32 @llvm.fshl.i32(i32 %add302, i32 %add302, i32 5)
  %add315 = add i32 %or.i963, 1859775393
  %add316 = add i32 %add315, %or.i942
  %add318 = add i32 %add316, %xor305
  %add319 = add i32 %add318, %or.i966
  %or.i969 = tail call i32 @llvm.fshl.i32(i32 %add285, i32 %add285, i32 30)
  %xor321 = xor i32 %or.i969, %or.i960
  %xor322 = xor i32 %xor321, %add302
  %xor325 = xor i32 %15, %13
  %xor327 = xor i32 %xor325, %or.i900
  %xor329 = xor i32 %xor327, %or.i945
  %or.i972 = tail call i32 @llvm.fshl.i32(i32 %xor329, i32 %xor329, i32 1)
  %or.i975 = tail call i32 @llvm.fshl.i32(i32 %add319, i32 %add319, i32 5)
  %add332 = add i32 %or.i972, 1859775393
  %add333 = add i32 %add332, %or.i951
  %add335 = add i32 %add333, %xor322
  %add336 = add i32 %add335, %or.i975
  %or.i978 = tail call i32 @llvm.fshl.i32(i32 %add302, i32 %add302, i32 30)
  %xor338 = xor i32 %or.i978, %or.i969
  %xor339 = xor i32 %xor338, %add319
  %xor342 = xor i32 %16, %14
  %xor344 = xor i32 %xor342, %or.i909
  %xor346 = xor i32 %xor344, %or.i954
  %or.i981 = tail call i32 @llvm.fshl.i32(i32 %xor346, i32 %xor346, i32 1)
  %or.i984 = tail call i32 @llvm.fshl.i32(i32 %add336, i32 %add336, i32 5)
  %add349 = add i32 %or.i981, 1859775393
  %add350 = add i32 %add349, %or.i960
  %add352 = add i32 %add350, %xor339
  %add353 = add i32 %add352, %or.i984
  %or.i987 = tail call i32 @llvm.fshl.i32(i32 %add319, i32 %add319, i32 30)
  %xor355 = xor i32 %or.i987, %or.i978
  %xor356 = xor i32 %xor355, %add336
  %xor359 = xor i32 %17, %15
  %xor361 = xor i32 %xor359, %or.i918
  %xor363 = xor i32 %xor361, %or.i963
  %or.i990 = tail call i32 @llvm.fshl.i32(i32 %xor363, i32 %xor363, i32 1)
  %or.i993 = tail call i32 @llvm.fshl.i32(i32 %add353, i32 %add353, i32 5)
  %add366 = add i32 %or.i990, 1859775393
  %add367 = add i32 %add366, %or.i969
  %add369 = add i32 %add367, %xor356
  %add370 = add i32 %add369, %or.i993
  %or.i996 = tail call i32 @llvm.fshl.i32(i32 %add336, i32 %add336, i32 30)
  %xor372 = xor i32 %or.i996, %or.i987
  %xor373 = xor i32 %xor372, %add353
  %xor376 = xor i32 %18, %16
  %xor378 = xor i32 %xor376, %or.i927
  %xor380 = xor i32 %xor378, %or.i972
  %or.i999 = tail call i32 @llvm.fshl.i32(i32 %xor380, i32 %xor380, i32 1)
  %or.i1002 = tail call i32 @llvm.fshl.i32(i32 %add370, i32 %add370, i32 5)
  %add383 = add i32 %or.i999, 1859775393
  %add384 = add i32 %add383, %or.i978
  %add386 = add i32 %add384, %xor373
  %add387 = add i32 %add386, %or.i1002
  %or.i1005 = tail call i32 @llvm.fshl.i32(i32 %add353, i32 %add353, i32 30)
  %xor389 = xor i32 %or.i1005, %or.i996
  %xor390 = xor i32 %xor389, %add370
  %xor393 = xor i32 %19, %17
  %xor395 = xor i32 %xor393, %or.i936
  %xor397 = xor i32 %xor395, %or.i981
  %or.i1008 = tail call i32 @llvm.fshl.i32(i32 %xor397, i32 %xor397, i32 1)
  %or.i1011 = tail call i32 @llvm.fshl.i32(i32 %add387, i32 %add387, i32 5)
  %add400 = add i32 %or.i1008, 1859775393
  %add401 = add i32 %add400, %or.i987
  %add403 = add i32 %add401, %xor390
  %add404 = add i32 %add403, %or.i1011
  %or.i1014 = tail call i32 @llvm.fshl.i32(i32 %add370, i32 %add370, i32 30)
  %xor406 = xor i32 %or.i1014, %or.i1005
  %xor407 = xor i32 %xor406, %add387
  %xor410 = xor i32 %20, %18
  %xor412 = xor i32 %xor410, %or.i945
  %xor414 = xor i32 %xor412, %or.i990
  %or.i1017 = tail call i32 @llvm.fshl.i32(i32 %xor414, i32 %xor414, i32 1)
  %or.i1020 = tail call i32 @llvm.fshl.i32(i32 %add404, i32 %add404, i32 5)
  %add417 = add i32 %or.i1017, 1859775393
  %add418 = add i32 %add417, %or.i996
  %add420 = add i32 %add418, %xor407
  %add421 = add i32 %add420, %or.i1020
  %or.i1023 = tail call i32 @llvm.fshl.i32(i32 %add387, i32 %add387, i32 30)
  %xor423 = xor i32 %or.i1023, %or.i1014
  %xor424 = xor i32 %xor423, %add404
  %xor427 = xor i32 %or.i900, %19
  %xor429 = xor i32 %xor427, %or.i954
  %xor431 = xor i32 %xor429, %or.i999
  %or.i1026 = tail call i32 @llvm.fshl.i32(i32 %xor431, i32 %xor431, i32 1)
  %or.i1029 = tail call i32 @llvm.fshl.i32(i32 %add421, i32 %add421, i32 5)
  %add434 = add i32 %or.i1026, 1859775393
  %add435 = add i32 %add434, %or.i1005
  %add437 = add i32 %add435, %xor424
  %add438 = add i32 %add437, %or.i1029
  %or.i1032 = tail call i32 @llvm.fshl.i32(i32 %add404, i32 %add404, i32 30)
  %xor440 = xor i32 %or.i1032, %or.i1023
  %xor441 = xor i32 %xor440, %add421
  %xor444 = xor i32 %or.i909, %20
  %xor446 = xor i32 %xor444, %or.i963
  %xor448 = xor i32 %xor446, %or.i1008
  %or.i1035 = tail call i32 @llvm.fshl.i32(i32 %xor448, i32 %xor448, i32 1)
  %or.i1038 = tail call i32 @llvm.fshl.i32(i32 %add438, i32 %add438, i32 5)
  %add451 = add i32 %or.i1035, 1859775393
  %add452 = add i32 %add451, %or.i1014
  %add454 = add i32 %add452, %xor441
  %add455 = add i32 %add454, %or.i1038
  %or.i1041 = tail call i32 @llvm.fshl.i32(i32 %add421, i32 %add421, i32 30)
  %xor457 = xor i32 %or.i1041, %or.i1032
  %xor458 = xor i32 %xor457, %add438
  %xor461 = xor i32 %or.i918, %or.i900
  %xor463 = xor i32 %xor461, %or.i972
  %xor465 = xor i32 %xor463, %or.i1017
  %or.i1044 = tail call i32 @llvm.fshl.i32(i32 %xor465, i32 %xor465, i32 1)
  %or.i1047 = tail call i32 @llvm.fshl.i32(i32 %add455, i32 %add455, i32 5)
  %add468 = add i32 %or.i1044, 1859775393
  %add469 = add i32 %add468, %or.i1023
  %add471 = add i32 %add469, %xor458
  %add472 = add i32 %add471, %or.i1047
  %or.i1050 = tail call i32 @llvm.fshl.i32(i32 %add438, i32 %add438, i32 30)
  %xor474 = xor i32 %or.i1050, %or.i1041
  %xor475 = xor i32 %xor474, %add455
  %xor478 = xor i32 %or.i927, %or.i909
  %xor480 = xor i32 %xor478, %or.i981
  %xor482 = xor i32 %xor480, %or.i1026
  %or.i1053 = tail call i32 @llvm.fshl.i32(i32 %xor482, i32 %xor482, i32 1)
  %or.i1056 = tail call i32 @llvm.fshl.i32(i32 %add472, i32 %add472, i32 5)
  %add485 = add i32 %or.i1053, 1859775393
  %add486 = add i32 %add485, %or.i1032
  %add488 = add i32 %add486, %xor475
  %add489 = add i32 %add488, %or.i1056
  %or.i1059 = tail call i32 @llvm.fshl.i32(i32 %add455, i32 %add455, i32 30)
  %xor491 = xor i32 %or.i1059, %or.i1050
  %xor492 = xor i32 %xor491, %add472
  %xor495 = xor i32 %or.i936, %or.i918
  %xor497 = xor i32 %xor495, %or.i990
  %xor499 = xor i32 %xor497, %or.i1035
  %or.i1062 = tail call i32 @llvm.fshl.i32(i32 %xor499, i32 %xor499, i32 1)
  %or.i1065 = tail call i32 @llvm.fshl.i32(i32 %add489, i32 %add489, i32 5)
  %add502 = add i32 %or.i1062, 1859775393
  %add503 = add i32 %add502, %or.i1041
  %add505 = add i32 %add503, %xor492
  %add506 = add i32 %add505, %or.i1065
  %or.i1068 = tail call i32 @llvm.fshl.i32(i32 %add472, i32 %add472, i32 30)
  %xor508 = xor i32 %or.i1068, %or.i1059
  %xor509 = xor i32 %xor508, %add489
  %xor512 = xor i32 %or.i945, %or.i927
  %xor514 = xor i32 %xor512, %or.i999
  %xor516 = xor i32 %xor514, %or.i1044
  %or.i1071 = tail call i32 @llvm.fshl.i32(i32 %xor516, i32 %xor516, i32 1)
  %or.i1074 = tail call i32 @llvm.fshl.i32(i32 %add506, i32 %add506, i32 5)
  %add519 = add i32 %or.i1071, 1859775393
  %add520 = add i32 %add519, %or.i1050
  %add522 = add i32 %add520, %xor509
  %add523 = add i32 %add522, %or.i1074
  %or.i1077 = tail call i32 @llvm.fshl.i32(i32 %add489, i32 %add489, i32 30)
  %xor525 = xor i32 %or.i1077, %or.i1068
  %xor526 = xor i32 %xor525, %add506
  %xor529 = xor i32 %or.i954, %or.i936
  %xor531 = xor i32 %xor529, %or.i1008
  %xor533 = xor i32 %xor531, %or.i1053
  %or.i1080 = tail call i32 @llvm.fshl.i32(i32 %xor533, i32 %xor533, i32 1)
  %or.i1083 = tail call i32 @llvm.fshl.i32(i32 %add523, i32 %add523, i32 5)
  %add536 = add i32 %or.i1080, 1859775393
  %add537 = add i32 %add536, %or.i1059
  %add539 = add i32 %add537, %xor526
  %add540 = add i32 %add539, %or.i1083
  %or.i1086 = tail call i32 @llvm.fshl.i32(i32 %add506, i32 %add506, i32 30)
  %xor542 = xor i32 %or.i1086, %or.i1077
  %xor543 = xor i32 %xor542, %add523
  %xor546 = xor i32 %or.i963, %or.i945
  %xor548 = xor i32 %xor546, %or.i1017
  %xor550 = xor i32 %xor548, %or.i1062
  %or.i1089 = tail call i32 @llvm.fshl.i32(i32 %xor550, i32 %xor550, i32 1)
  %or.i1092 = tail call i32 @llvm.fshl.i32(i32 %add540, i32 %add540, i32 5)
  %add553 = add i32 %or.i1089, 1859775393
  %add554 = add i32 %add553, %or.i1068
  %add556 = add i32 %add554, %xor543
  %add557 = add i32 %add556, %or.i1092
  %or.i1095 = tail call i32 @llvm.fshl.i32(i32 %add523, i32 %add523, i32 30)
  %xor559 = xor i32 %or.i1095, %or.i1086
  %xor560 = xor i32 %xor559, %add540
  %xor563 = xor i32 %or.i972, %or.i954
  %xor565 = xor i32 %xor563, %or.i1026
  %xor567 = xor i32 %xor565, %or.i1071
  %or.i1098 = tail call i32 @llvm.fshl.i32(i32 %xor567, i32 %xor567, i32 1)
  %or.i1101 = tail call i32 @llvm.fshl.i32(i32 %add557, i32 %add557, i32 5)
  %add570 = add i32 %or.i1098, 1859775393
  %add571 = add i32 %add570, %or.i1077
  %add573 = add i32 %add571, %xor560
  %add574 = add i32 %add573, %or.i1101
  %or.i1104 = tail call i32 @llvm.fshl.i32(i32 %add540, i32 %add540, i32 30)
  %xor576 = xor i32 %or.i1104, %or.i1095
  %xor577 = xor i32 %xor576, %add557
  %xor580 = xor i32 %or.i981, %or.i963
  %xor582 = xor i32 %xor580, %or.i1035
  %xor584 = xor i32 %xor582, %or.i1080
  %or.i1107 = tail call i32 @llvm.fshl.i32(i32 %xor584, i32 %xor584, i32 1)
  %or.i1110 = tail call i32 @llvm.fshl.i32(i32 %add574, i32 %add574, i32 5)
  %add587 = add i32 %or.i1107, 1859775393
  %add588 = add i32 %add587, %or.i1086
  %add590 = add i32 %add588, %xor577
  %add591 = add i32 %add590, %or.i1110
  %or.i1113 = tail call i32 @llvm.fshl.i32(i32 %add557, i32 %add557, i32 30)
  %and593 = and i32 %add574, %or.i1113
  %or = or i32 %add574, %or.i1113
  %and594 = and i32 %or, %or.i1104
  %or595 = or i32 %and594, %and593
  %xor598 = xor i32 %or.i990, %or.i972
  %xor600 = xor i32 %xor598, %or.i1044
  %xor602 = xor i32 %xor600, %or.i1089
  %or.i1116 = tail call i32 @llvm.fshl.i32(i32 %xor602, i32 %xor602, i32 1)
  %or.i1119 = tail call i32 @llvm.fshl.i32(i32 %add591, i32 %add591, i32 5)
  %add605 = add i32 %or.i1116, -1894007588
  %add606 = add i32 %add605, %or.i1095
  %add608 = add i32 %add606, %or595
  %add609 = add i32 %add608, %or.i1119
  %or.i1122 = tail call i32 @llvm.fshl.i32(i32 %add574, i32 %add574, i32 30)
  %and611 = and i32 %add591, %or.i1122
  %or612 = or i32 %add591, %or.i1122
  %and613 = and i32 %or612, %or.i1113
  %or614 = or i32 %and613, %and611
  %xor617 = xor i32 %or.i999, %or.i981
  %xor619 = xor i32 %xor617, %or.i1053
  %xor621 = xor i32 %xor619, %or.i1098
  %or.i1125 = tail call i32 @llvm.fshl.i32(i32 %xor621, i32 %xor621, i32 1)
  %or.i1128 = tail call i32 @llvm.fshl.i32(i32 %add609, i32 %add609, i32 5)
  %add624 = add i32 %or.i1125, -1894007588
  %add625 = add i32 %add624, %or.i1104
  %add627 = add i32 %add625, %or614
  %add628 = add i32 %add627, %or.i1128
  %or.i1131 = tail call i32 @llvm.fshl.i32(i32 %add591, i32 %add591, i32 30)
  %and630 = and i32 %add609, %or.i1131
  %or631 = or i32 %add609, %or.i1131
  %and632 = and i32 %or631, %or.i1122
  %or633 = or i32 %and632, %and630
  %xor636 = xor i32 %or.i1008, %or.i990
  %xor638 = xor i32 %xor636, %or.i1062
  %xor640 = xor i32 %xor638, %or.i1107
  %or.i1134 = tail call i32 @llvm.fshl.i32(i32 %xor640, i32 %xor640, i32 1)
  %or.i1137 = tail call i32 @llvm.fshl.i32(i32 %add628, i32 %add628, i32 5)
  %add643 = add i32 %or.i1134, -1894007588
  %add644 = add i32 %add643, %or.i1113
  %add646 = add i32 %add644, %or633
  %add647 = add i32 %add646, %or.i1137
  %or.i1140 = tail call i32 @llvm.fshl.i32(i32 %add609, i32 %add609, i32 30)
  %and649 = and i32 %add628, %or.i1140
  %or650 = or i32 %add628, %or.i1140
  %and651 = and i32 %or650, %or.i1131
  %or652 = or i32 %and651, %and649
  %xor655 = xor i32 %or.i1017, %or.i999
  %xor657 = xor i32 %xor655, %or.i1071
  %xor659 = xor i32 %xor657, %or.i1116
  %or.i1143 = tail call i32 @llvm.fshl.i32(i32 %xor659, i32 %xor659, i32 1)
  %or.i1146 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 5)
  %add662 = add i32 %or.i1143, -1894007588
  %add663 = add i32 %add662, %or.i1122
  %add665 = add i32 %add663, %or652
  %add666 = add i32 %add665, %or.i1146
  %or.i1149 = tail call i32 @llvm.fshl.i32(i32 %add628, i32 %add628, i32 30)
  %and668 = and i32 %add647, %or.i1149
  %or669 = or i32 %add647, %or.i1149
  %and670 = and i32 %or669, %or.i1140
  %or671 = or i32 %and670, %and668
  %xor674 = xor i32 %or.i1026, %or.i1008
  %xor676 = xor i32 %xor674, %or.i1080
  %xor678 = xor i32 %xor676, %or.i1125
  %or.i1152 = tail call i32 @llvm.fshl.i32(i32 %xor678, i32 %xor678, i32 1)
  %or.i1155 = tail call i32 @llvm.fshl.i32(i32 %add666, i32 %add666, i32 5)
  %add681 = add i32 %or.i1152, -1894007588
  %add682 = add i32 %add681, %or.i1131
  %add684 = add i32 %add682, %or671
  %add685 = add i32 %add684, %or.i1155
  %or.i1158 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 30)
  %and687 = and i32 %add666, %or.i1158
  %or688 = or i32 %add666, %or.i1158
  %and689 = and i32 %or688, %or.i1149
  %or690 = or i32 %and689, %and687
  %xor693 = xor i32 %or.i1035, %or.i1017
  %xor695 = xor i32 %xor693, %or.i1089
  %xor697 = xor i32 %xor695, %or.i1134
  %or.i1161 = tail call i32 @llvm.fshl.i32(i32 %xor697, i32 %xor697, i32 1)
  %or.i1164 = tail call i32 @llvm.fshl.i32(i32 %add685, i32 %add685, i32 5)
  %add700 = add i32 %or.i1161, -1894007588
  %add701 = add i32 %add700, %or.i1140
  %add703 = add i32 %add701, %or690
  %add704 = add i32 %add703, %or.i1164
  %or.i1167 = tail call i32 @llvm.fshl.i32(i32 %add666, i32 %add666, i32 30)
  %and706 = and i32 %add685, %or.i1167
  %or707 = or i32 %add685, %or.i1167
  %and708 = and i32 %or707, %or.i1158
  %or709 = or i32 %and708, %and706
  %xor712 = xor i32 %or.i1044, %or.i1026
  %xor714 = xor i32 %xor712, %or.i1098
  %xor716 = xor i32 %xor714, %or.i1143
  %or.i1170 = tail call i32 @llvm.fshl.i32(i32 %xor716, i32 %xor716, i32 1)
  %or.i1173 = tail call i32 @llvm.fshl.i32(i32 %add704, i32 %add704, i32 5)
  %add719 = add i32 %or.i1170, -1894007588
  %add720 = add i32 %add719, %or.i1149
  %add722 = add i32 %add720, %or709
  %add723 = add i32 %add722, %or.i1173
  %or.i1176 = tail call i32 @llvm.fshl.i32(i32 %add685, i32 %add685, i32 30)
  %and725 = and i32 %add704, %or.i1176
  %or726 = or i32 %add704, %or.i1176
  %and727 = and i32 %or726, %or.i1167
  %or728 = or i32 %and727, %and725
  %xor731 = xor i32 %or.i1053, %or.i1035
  %xor733 = xor i32 %xor731, %or.i1107
  %xor735 = xor i32 %xor733, %or.i1152
  %or.i1179 = tail call i32 @llvm.fshl.i32(i32 %xor735, i32 %xor735, i32 1)
  %or.i1182 = tail call i32 @llvm.fshl.i32(i32 %add723, i32 %add723, i32 5)
  %add738 = add i32 %or.i1179, -1894007588
  %add739 = add i32 %add738, %or.i1158
  %add741 = add i32 %add739, %or728
  %add742 = add i32 %add741, %or.i1182
  %or.i1185 = tail call i32 @llvm.fshl.i32(i32 %add704, i32 %add704, i32 30)
  %and744 = and i32 %add723, %or.i1185
  %or745 = or i32 %add723, %or.i1185
  %and746 = and i32 %or745, %or.i1176
  %or747 = or i32 %and746, %and744
  %xor750 = xor i32 %or.i1062, %or.i1044
  %xor752 = xor i32 %xor750, %or.i1116
  %xor754 = xor i32 %xor752, %or.i1161
  %or.i1188 = tail call i32 @llvm.fshl.i32(i32 %xor754, i32 %xor754, i32 1)
  %or.i1191 = tail call i32 @llvm.fshl.i32(i32 %add742, i32 %add742, i32 5)
  %add757 = add i32 %or.i1188, -1894007588
  %add758 = add i32 %add757, %or.i1167
  %add760 = add i32 %add758, %or747
  %add761 = add i32 %add760, %or.i1191
  %or.i1194 = tail call i32 @llvm.fshl.i32(i32 %add723, i32 %add723, i32 30)
  %and763 = and i32 %add742, %or.i1194
  %or764 = or i32 %add742, %or.i1194
  %and765 = and i32 %or764, %or.i1185
  %or766 = or i32 %and765, %and763
  %xor769 = xor i32 %or.i1071, %or.i1053
  %xor771 = xor i32 %xor769, %or.i1125
  %xor773 = xor i32 %xor771, %or.i1170
  %or.i1197 = tail call i32 @llvm.fshl.i32(i32 %xor773, i32 %xor773, i32 1)
  %or.i1200 = tail call i32 @llvm.fshl.i32(i32 %add761, i32 %add761, i32 5)
  %add776 = add i32 %or.i1197, -1894007588
  %add777 = add i32 %add776, %or.i1176
  %add779 = add i32 %add777, %or766
  %add780 = add i32 %add779, %or.i1200
  %or.i1203 = tail call i32 @llvm.fshl.i32(i32 %add742, i32 %add742, i32 30)
  %and782 = and i32 %add761, %or.i1203
  %or783 = or i32 %add761, %or.i1203
  %and784 = and i32 %or783, %or.i1194
  %or785 = or i32 %and784, %and782
  %xor788 = xor i32 %or.i1080, %or.i1062
  %xor790 = xor i32 %xor788, %or.i1134
  %xor792 = xor i32 %xor790, %or.i1179
  %or.i1206 = tail call i32 @llvm.fshl.i32(i32 %xor792, i32 %xor792, i32 1)
  %or.i1209 = tail call i32 @llvm.fshl.i32(i32 %add780, i32 %add780, i32 5)
  %add795 = add i32 %or.i1206, -1894007588
  %add796 = add i32 %add795, %or.i1185
  %add798 = add i32 %add796, %or785
  %add799 = add i32 %add798, %or.i1209
  %or.i1212 = tail call i32 @llvm.fshl.i32(i32 %add761, i32 %add761, i32 30)
  %and801 = and i32 %add780, %or.i1212
  %or802 = or i32 %add780, %or.i1212
  %and803 = and i32 %or802, %or.i1203
  %or804 = or i32 %and803, %and801
  %xor807 = xor i32 %or.i1089, %or.i1071
  %xor809 = xor i32 %xor807, %or.i1143
  %xor811 = xor i32 %xor809, %or.i1188
  %or.i1215 = tail call i32 @llvm.fshl.i32(i32 %xor811, i32 %xor811, i32 1)
  %or.i1218 = tail call i32 @llvm.fshl.i32(i32 %add799, i32 %add799, i32 5)
  %add814 = add i32 %or.i1215, -1894007588
  %add815 = add i32 %add814, %or.i1194
  %add817 = add i32 %add815, %or804
  %add818 = add i32 %add817, %or.i1218
  %or.i1221 = tail call i32 @llvm.fshl.i32(i32 %add780, i32 %add780, i32 30)
  %and820 = and i32 %add799, %or.i1221
  %or821 = or i32 %add799, %or.i1221
  %and822 = and i32 %or821, %or.i1212
  %or823 = or i32 %and822, %and820
  %xor826 = xor i32 %or.i1098, %or.i1080
  %xor828 = xor i32 %xor826, %or.i1152
  %xor830 = xor i32 %xor828, %or.i1197
  %or.i1224 = tail call i32 @llvm.fshl.i32(i32 %xor830, i32 %xor830, i32 1)
  %or.i1227 = tail call i32 @llvm.fshl.i32(i32 %add818, i32 %add818, i32 5)
  %add833 = add i32 %or.i1224, -1894007588
  %add834 = add i32 %add833, %or.i1203
  %add836 = add i32 %add834, %or823
  %add837 = add i32 %add836, %or.i1227
  %or.i1230 = tail call i32 @llvm.fshl.i32(i32 %add799, i32 %add799, i32 30)
  %and839 = and i32 %add818, %or.i1230
  %or840 = or i32 %add818, %or.i1230
  %and841 = and i32 %or840, %or.i1221
  %or842 = or i32 %and841, %and839
  %xor845 = xor i32 %or.i1107, %or.i1089
  %xor847 = xor i32 %xor845, %or.i1161
  %xor849 = xor i32 %xor847, %or.i1206
  %or.i1233 = tail call i32 @llvm.fshl.i32(i32 %xor849, i32 %xor849, i32 1)
  %or.i1236 = tail call i32 @llvm.fshl.i32(i32 %add837, i32 %add837, i32 5)
  %add852 = add i32 %or.i1233, -1894007588
  %add853 = add i32 %add852, %or.i1212
  %add855 = add i32 %add853, %or842
  %add856 = add i32 %add855, %or.i1236
  %or.i1239 = tail call i32 @llvm.fshl.i32(i32 %add818, i32 %add818, i32 30)
  %and858 = and i32 %add837, %or.i1239
  %or859 = or i32 %add837, %or.i1239
  %and860 = and i32 %or859, %or.i1230
  %or861 = or i32 %and860, %and858
  %xor864 = xor i32 %or.i1116, %or.i1098
  %xor866 = xor i32 %xor864, %or.i1170
  %xor868 = xor i32 %xor866, %or.i1215
  %or.i1242 = tail call i32 @llvm.fshl.i32(i32 %xor868, i32 %xor868, i32 1)
  %or.i1245 = tail call i32 @llvm.fshl.i32(i32 %add856, i32 %add856, i32 5)
  %add871 = add i32 %or.i1242, -1894007588
  %add872 = add i32 %add871, %or.i1221
  %add874 = add i32 %add872, %or861
  %add875 = add i32 %add874, %or.i1245
  %or.i1248 = tail call i32 @llvm.fshl.i32(i32 %add837, i32 %add837, i32 30)
  %and877 = and i32 %add856, %or.i1248
  %or878 = or i32 %add856, %or.i1248
  %and879 = and i32 %or878, %or.i1239
  %or880 = or i32 %and879, %and877
  %xor883 = xor i32 %or.i1125, %or.i1107
  %xor885 = xor i32 %xor883, %or.i1179
  %xor887 = xor i32 %xor885, %or.i1224
  %or.i1251 = tail call i32 @llvm.fshl.i32(i32 %xor887, i32 %xor887, i32 1)
  %or.i1254 = tail call i32 @llvm.fshl.i32(i32 %add875, i32 %add875, i32 5)
  %add890 = add i32 %or.i1251, -1894007588
  %add891 = add i32 %add890, %or.i1230
  %add893 = add i32 %add891, %or880
  %add894 = add i32 %add893, %or.i1254
  %or.i1257 = tail call i32 @llvm.fshl.i32(i32 %add856, i32 %add856, i32 30)
  %and896 = and i32 %add875, %or.i1257
  %or897 = or i32 %add875, %or.i1257
  %and898 = and i32 %or897, %or.i1248
  %or899 = or i32 %and898, %and896
  %xor902 = xor i32 %or.i1134, %or.i1116
  %xor904 = xor i32 %xor902, %or.i1188
  %xor906 = xor i32 %xor904, %or.i1233
  %or.i1260 = tail call i32 @llvm.fshl.i32(i32 %xor906, i32 %xor906, i32 1)
  %or.i1263 = tail call i32 @llvm.fshl.i32(i32 %add894, i32 %add894, i32 5)
  %add909 = add i32 %or.i1260, -1894007588
  %add910 = add i32 %add909, %or.i1239
  %add912 = add i32 %add910, %or899
  %add913 = add i32 %add912, %or.i1263
  %or.i1266 = tail call i32 @llvm.fshl.i32(i32 %add875, i32 %add875, i32 30)
  %and915 = and i32 %add894, %or.i1266
  %or916 = or i32 %add894, %or.i1266
  %and917 = and i32 %or916, %or.i1257
  %or918 = or i32 %and917, %and915
  %xor921 = xor i32 %or.i1143, %or.i1125
  %xor923 = xor i32 %xor921, %or.i1197
  %xor925 = xor i32 %xor923, %or.i1242
  %or.i1269 = tail call i32 @llvm.fshl.i32(i32 %xor925, i32 %xor925, i32 1)
  %or.i1272 = tail call i32 @llvm.fshl.i32(i32 %add913, i32 %add913, i32 5)
  %add928 = add i32 %or.i1269, -1894007588
  %add929 = add i32 %add928, %or.i1248
  %add931 = add i32 %add929, %or918
  %add932 = add i32 %add931, %or.i1272
  %or.i1275 = tail call i32 @llvm.fshl.i32(i32 %add894, i32 %add894, i32 30)
  %and934 = and i32 %add913, %or.i1275
  %or935 = or i32 %add913, %or.i1275
  %and936 = and i32 %or935, %or.i1266
  %or937 = or i32 %and936, %and934
  %xor940 = xor i32 %or.i1152, %or.i1134
  %xor942 = xor i32 %xor940, %or.i1206
  %xor944 = xor i32 %xor942, %or.i1251
  %or.i1278 = tail call i32 @llvm.fshl.i32(i32 %xor944, i32 %xor944, i32 1)
  %or.i1281 = tail call i32 @llvm.fshl.i32(i32 %add932, i32 %add932, i32 5)
  %add947 = add i32 %or.i1278, -1894007588
  %add948 = add i32 %add947, %or.i1257
  %add950 = add i32 %add948, %or937
  %add951 = add i32 %add950, %or.i1281
  %or.i1284 = tail call i32 @llvm.fshl.i32(i32 %add913, i32 %add913, i32 30)
  %and953 = and i32 %add932, %or.i1284
  %or954 = or i32 %add932, %or.i1284
  %and955 = and i32 %or954, %or.i1275
  %or956 = or i32 %and955, %and953
  %xor959 = xor i32 %or.i1161, %or.i1143
  %xor961 = xor i32 %xor959, %or.i1215
  %xor963 = xor i32 %xor961, %or.i1260
  %or.i1287 = tail call i32 @llvm.fshl.i32(i32 %xor963, i32 %xor963, i32 1)
  %or.i1290 = tail call i32 @llvm.fshl.i32(i32 %add951, i32 %add951, i32 5)
  %add966 = add i32 %or.i1287, -1894007588
  %add967 = add i32 %add966, %or.i1266
  %add969 = add i32 %add967, %or956
  %add970 = add i32 %add969, %or.i1290
  %or.i1293 = tail call i32 @llvm.fshl.i32(i32 %add932, i32 %add932, i32 30)
  %xor972 = xor i32 %or.i1293, %or.i1284
  %xor973 = xor i32 %xor972, %add951
  %xor976 = xor i32 %or.i1170, %or.i1152
  %xor978 = xor i32 %xor976, %or.i1224
  %xor980 = xor i32 %xor978, %or.i1269
  %or.i1296 = tail call i32 @llvm.fshl.i32(i32 %xor980, i32 %xor980, i32 1)
  %or.i1299 = tail call i32 @llvm.fshl.i32(i32 %add970, i32 %add970, i32 5)
  %add983 = add i32 %or.i1296, -899497514
  %add984 = add i32 %add983, %or.i1275
  %add986 = add i32 %add984, %xor973
  %add987 = add i32 %add986, %or.i1299
  %or.i1302 = tail call i32 @llvm.fshl.i32(i32 %add951, i32 %add951, i32 30)
  %xor989 = xor i32 %or.i1302, %or.i1293
  %xor990 = xor i32 %xor989, %add970
  %xor993 = xor i32 %or.i1179, %or.i1161
  %xor995 = xor i32 %xor993, %or.i1233
  %xor997 = xor i32 %xor995, %or.i1278
  %or.i1305 = tail call i32 @llvm.fshl.i32(i32 %xor997, i32 %xor997, i32 1)
  %or.i1308 = tail call i32 @llvm.fshl.i32(i32 %add987, i32 %add987, i32 5)
  %add1000 = add i32 %or.i1305, -899497514
  %add1001 = add i32 %add1000, %or.i1284
  %add1003 = add i32 %add1001, %xor990
  %add1004 = add i32 %add1003, %or.i1308
  %or.i1311 = tail call i32 @llvm.fshl.i32(i32 %add970, i32 %add970, i32 30)
  %xor1006 = xor i32 %or.i1311, %or.i1302
  %xor1007 = xor i32 %xor1006, %add987
  %xor1010 = xor i32 %or.i1188, %or.i1170
  %xor1012 = xor i32 %xor1010, %or.i1242
  %xor1014 = xor i32 %xor1012, %or.i1287
  %or.i1314 = tail call i32 @llvm.fshl.i32(i32 %xor1014, i32 %xor1014, i32 1)
  %or.i1317 = tail call i32 @llvm.fshl.i32(i32 %add1004, i32 %add1004, i32 5)
  %add1017 = add i32 %or.i1314, -899497514
  %add1018 = add i32 %add1017, %or.i1293
  %add1020 = add i32 %add1018, %xor1007
  %add1021 = add i32 %add1020, %or.i1317
  %or.i1320 = tail call i32 @llvm.fshl.i32(i32 %add987, i32 %add987, i32 30)
  %xor1023 = xor i32 %or.i1320, %or.i1311
  %xor1024 = xor i32 %xor1023, %add1004
  %xor1027 = xor i32 %or.i1197, %or.i1179
  %xor1029 = xor i32 %xor1027, %or.i1251
  %xor1031 = xor i32 %xor1029, %or.i1296
  %or.i1323 = tail call i32 @llvm.fshl.i32(i32 %xor1031, i32 %xor1031, i32 1)
  %or.i1326 = tail call i32 @llvm.fshl.i32(i32 %add1021, i32 %add1021, i32 5)
  %add1034 = add i32 %or.i1323, -899497514
  %add1035 = add i32 %add1034, %or.i1302
  %add1037 = add i32 %add1035, %xor1024
  %add1038 = add i32 %add1037, %or.i1326
  %or.i1329 = tail call i32 @llvm.fshl.i32(i32 %add1004, i32 %add1004, i32 30)
  %xor1040 = xor i32 %or.i1329, %or.i1320
  %xor1041 = xor i32 %xor1040, %add1021
  %xor1044 = xor i32 %or.i1206, %or.i1188
  %xor1046 = xor i32 %xor1044, %or.i1260
  %xor1048 = xor i32 %xor1046, %or.i1305
  %or.i1332 = tail call i32 @llvm.fshl.i32(i32 %xor1048, i32 %xor1048, i32 1)
  %or.i1335 = tail call i32 @llvm.fshl.i32(i32 %add1038, i32 %add1038, i32 5)
  %add1051 = add i32 %or.i1332, -899497514
  %add1052 = add i32 %add1051, %or.i1311
  %add1054 = add i32 %add1052, %xor1041
  %add1055 = add i32 %add1054, %or.i1335
  %or.i1338 = tail call i32 @llvm.fshl.i32(i32 %add1021, i32 %add1021, i32 30)
  %xor1057 = xor i32 %or.i1338, %or.i1329
  %xor1058 = xor i32 %xor1057, %add1038
  %xor1061 = xor i32 %or.i1215, %or.i1197
  %xor1063 = xor i32 %xor1061, %or.i1269
  %xor1065 = xor i32 %xor1063, %or.i1314
  %or.i1341 = tail call i32 @llvm.fshl.i32(i32 %xor1065, i32 %xor1065, i32 1)
  %or.i1344 = tail call i32 @llvm.fshl.i32(i32 %add1055, i32 %add1055, i32 5)
  %add1068 = add i32 %or.i1341, -899497514
  %add1069 = add i32 %add1068, %or.i1320
  %add1071 = add i32 %add1069, %xor1058
  %add1072 = add i32 %add1071, %or.i1344
  %or.i1347 = tail call i32 @llvm.fshl.i32(i32 %add1038, i32 %add1038, i32 30)
  %xor1074 = xor i32 %or.i1347, %or.i1338
  %xor1075 = xor i32 %xor1074, %add1055
  %xor1078 = xor i32 %or.i1224, %or.i1206
  %xor1080 = xor i32 %xor1078, %or.i1278
  %xor1082 = xor i32 %xor1080, %or.i1323
  %or.i1350 = tail call i32 @llvm.fshl.i32(i32 %xor1082, i32 %xor1082, i32 1)
  %or.i1353 = tail call i32 @llvm.fshl.i32(i32 %add1072, i32 %add1072, i32 5)
  %add1085 = add i32 %or.i1350, -899497514
  %add1086 = add i32 %add1085, %or.i1329
  %add1088 = add i32 %add1086, %xor1075
  %add1089 = add i32 %add1088, %or.i1353
  %or.i1356 = tail call i32 @llvm.fshl.i32(i32 %add1055, i32 %add1055, i32 30)
  %xor1091 = xor i32 %or.i1356, %or.i1347
  %xor1092 = xor i32 %xor1091, %add1072
  %xor1095 = xor i32 %or.i1233, %or.i1215
  %xor1097 = xor i32 %xor1095, %or.i1287
  %xor1099 = xor i32 %xor1097, %or.i1332
  %or.i1359 = tail call i32 @llvm.fshl.i32(i32 %xor1099, i32 %xor1099, i32 1)
  %or.i1362 = tail call i32 @llvm.fshl.i32(i32 %add1089, i32 %add1089, i32 5)
  %add1102 = add i32 %or.i1359, -899497514
  %add1103 = add i32 %add1102, %or.i1338
  %add1105 = add i32 %add1103, %xor1092
  %add1106 = add i32 %add1105, %or.i1362
  %or.i1365 = tail call i32 @llvm.fshl.i32(i32 %add1072, i32 %add1072, i32 30)
  %xor1108 = xor i32 %or.i1365, %or.i1356
  %xor1109 = xor i32 %xor1108, %add1089
  %xor1112 = xor i32 %or.i1242, %or.i1224
  %xor1114 = xor i32 %xor1112, %or.i1296
  %xor1116 = xor i32 %xor1114, %or.i1341
  %or.i1368 = tail call i32 @llvm.fshl.i32(i32 %xor1116, i32 %xor1116, i32 1)
  %or.i1371 = tail call i32 @llvm.fshl.i32(i32 %add1106, i32 %add1106, i32 5)
  %add1119 = add i32 %or.i1368, -899497514
  %add1120 = add i32 %add1119, %or.i1347
  %add1122 = add i32 %add1120, %xor1109
  %add1123 = add i32 %add1122, %or.i1371
  %or.i1374 = tail call i32 @llvm.fshl.i32(i32 %add1089, i32 %add1089, i32 30)
  %xor1125 = xor i32 %or.i1374, %or.i1365
  %xor1126 = xor i32 %xor1125, %add1106
  %xor1129 = xor i32 %or.i1251, %or.i1233
  %xor1131 = xor i32 %xor1129, %or.i1305
  %xor1133 = xor i32 %xor1131, %or.i1350
  %or.i1377 = tail call i32 @llvm.fshl.i32(i32 %xor1133, i32 %xor1133, i32 1)
  %or.i1380 = tail call i32 @llvm.fshl.i32(i32 %add1123, i32 %add1123, i32 5)
  %add1136 = add i32 %or.i1377, -899497514
  %add1137 = add i32 %add1136, %or.i1356
  %add1139 = add i32 %add1137, %xor1126
  %add1140 = add i32 %add1139, %or.i1380
  %or.i1383 = tail call i32 @llvm.fshl.i32(i32 %add1106, i32 %add1106, i32 30)
  %xor1142 = xor i32 %or.i1383, %or.i1374
  %xor1143 = xor i32 %xor1142, %add1123
  %xor1146 = xor i32 %or.i1260, %or.i1242
  %xor1148 = xor i32 %xor1146, %or.i1314
  %xor1150 = xor i32 %xor1148, %or.i1359
  %or.i1386 = tail call i32 @llvm.fshl.i32(i32 %xor1150, i32 %xor1150, i32 1)
  %or.i1389 = tail call i32 @llvm.fshl.i32(i32 %add1140, i32 %add1140, i32 5)
  %add1153 = add i32 %or.i1386, -899497514
  %add1154 = add i32 %add1153, %or.i1365
  %add1156 = add i32 %add1154, %xor1143
  %add1157 = add i32 %add1156, %or.i1389
  %or.i1392 = tail call i32 @llvm.fshl.i32(i32 %add1123, i32 %add1123, i32 30)
  %xor1159 = xor i32 %or.i1392, %or.i1383
  %xor1160 = xor i32 %xor1159, %add1140
  %xor1163 = xor i32 %or.i1269, %or.i1251
  %xor1165 = xor i32 %xor1163, %or.i1323
  %xor1167 = xor i32 %xor1165, %or.i1368
  %or.i1395 = tail call i32 @llvm.fshl.i32(i32 %xor1167, i32 %xor1167, i32 1)
  %or.i1398 = tail call i32 @llvm.fshl.i32(i32 %add1157, i32 %add1157, i32 5)
  %add1170 = add i32 %or.i1395, -899497514
  %add1171 = add i32 %add1170, %or.i1374
  %add1173 = add i32 %add1171, %xor1160
  %add1174 = add i32 %add1173, %or.i1398
  %or.i1401 = tail call i32 @llvm.fshl.i32(i32 %add1140, i32 %add1140, i32 30)
  %xor1176 = xor i32 %or.i1401, %or.i1392
  %xor1177 = xor i32 %xor1176, %add1157
  %xor1180 = xor i32 %or.i1278, %or.i1260
  %xor1182 = xor i32 %xor1180, %or.i1332
  %xor1184 = xor i32 %xor1182, %or.i1377
  %or.i1404 = tail call i32 @llvm.fshl.i32(i32 %xor1184, i32 %xor1184, i32 1)
  %or.i1407 = tail call i32 @llvm.fshl.i32(i32 %add1174, i32 %add1174, i32 5)
  %add1187 = add i32 %or.i1404, -899497514
  %add1188 = add i32 %add1187, %or.i1383
  %add1190 = add i32 %add1188, %xor1177
  %add1191 = add i32 %add1190, %or.i1407
  %or.i1410 = tail call i32 @llvm.fshl.i32(i32 %add1157, i32 %add1157, i32 30)
  %xor1193 = xor i32 %or.i1410, %or.i1401
  %xor1194 = xor i32 %xor1193, %add1174
  %xor1197 = xor i32 %or.i1287, %or.i1269
  %xor1199 = xor i32 %xor1197, %or.i1341
  %xor1201 = xor i32 %xor1199, %or.i1386
  %or.i1413 = tail call i32 @llvm.fshl.i32(i32 %xor1201, i32 %xor1201, i32 1)
  %or.i1416 = tail call i32 @llvm.fshl.i32(i32 %add1191, i32 %add1191, i32 5)
  %add1204 = add i32 %or.i1413, -899497514
  %add1205 = add i32 %add1204, %or.i1392
  %add1207 = add i32 %add1205, %xor1194
  %add1208 = add i32 %add1207, %or.i1416
  %or.i1419 = tail call i32 @llvm.fshl.i32(i32 %add1174, i32 %add1174, i32 30)
  %xor1210 = xor i32 %or.i1419, %or.i1410
  %xor1211 = xor i32 %xor1210, %add1191
  %xor1214 = xor i32 %or.i1296, %or.i1278
  %xor1216 = xor i32 %xor1214, %or.i1350
  %xor1218 = xor i32 %xor1216, %or.i1395
  %or.i1422 = tail call i32 @llvm.fshl.i32(i32 %xor1218, i32 %xor1218, i32 1)
  %or.i1425 = tail call i32 @llvm.fshl.i32(i32 %add1208, i32 %add1208, i32 5)
  %add1221 = add i32 %or.i1422, -899497514
  %add1222 = add i32 %add1221, %or.i1401
  %add1224 = add i32 %add1222, %xor1211
  %add1225 = add i32 %add1224, %or.i1425
  %or.i1428 = tail call i32 @llvm.fshl.i32(i32 %add1191, i32 %add1191, i32 30)
  %xor1227 = xor i32 %or.i1428, %or.i1419
  %xor1228 = xor i32 %xor1227, %add1208
  %xor1231 = xor i32 %or.i1305, %or.i1287
  %xor1233 = xor i32 %xor1231, %or.i1359
  %xor1235 = xor i32 %xor1233, %or.i1404
  %or.i1431 = tail call i32 @llvm.fshl.i32(i32 %xor1235, i32 %xor1235, i32 1)
  %or.i1434 = tail call i32 @llvm.fshl.i32(i32 %add1225, i32 %add1225, i32 5)
  %add1238 = add i32 %or.i1431, -899497514
  %add1239 = add i32 %add1238, %or.i1410
  %add1241 = add i32 %add1239, %xor1228
  %add1242 = add i32 %add1241, %or.i1434
  %or.i1437 = tail call i32 @llvm.fshl.i32(i32 %add1208, i32 %add1208, i32 30)
  %xor1244 = xor i32 %or.i1437, %or.i1428
  %xor1245 = xor i32 %xor1244, %add1225
  %xor1248 = xor i32 %or.i1314, %or.i1296
  %xor1250 = xor i32 %xor1248, %or.i1368
  %xor1252 = xor i32 %xor1250, %or.i1413
  %or.i1440 = tail call i32 @llvm.fshl.i32(i32 %xor1252, i32 %xor1252, i32 1)
  %or.i1443 = tail call i32 @llvm.fshl.i32(i32 %add1242, i32 %add1242, i32 5)
  %add1255 = add i32 %or.i1440, -899497514
  %add1256 = add i32 %add1255, %or.i1419
  %add1258 = add i32 %add1256, %xor1245
  %add1259 = add i32 %add1258, %or.i1443
  %or.i1446 = tail call i32 @llvm.fshl.i32(i32 %add1225, i32 %add1225, i32 30)
  %xor1261 = xor i32 %or.i1446, %or.i1437
  %xor1262 = xor i32 %xor1261, %add1242
  %xor1265 = xor i32 %or.i1323, %or.i1305
  %xor1267 = xor i32 %xor1265, %or.i1377
  %xor1269 = xor i32 %xor1267, %or.i1422
  %or.i1449 = tail call i32 @llvm.fshl.i32(i32 %xor1269, i32 %xor1269, i32 1)
  %or.i1452 = tail call i32 @llvm.fshl.i32(i32 %add1259, i32 %add1259, i32 5)
  %add1272 = add i32 %or.i1449, -899497514
  %add1273 = add i32 %add1272, %or.i1428
  %add1275 = add i32 %add1273, %xor1262
  %add1276 = add i32 %add1275, %or.i1452
  %or.i1455 = tail call i32 @llvm.fshl.i32(i32 %add1242, i32 %add1242, i32 30)
  %xor1278 = xor i32 %or.i1455, %or.i1446
  %xor1279 = xor i32 %xor1278, %add1259
  %xor1282 = xor i32 %or.i1332, %or.i1314
  %xor1284 = xor i32 %xor1282, %or.i1386
  %xor1286 = xor i32 %xor1284, %or.i1431
  %or.i1458 = tail call i32 @llvm.fshl.i32(i32 %xor1286, i32 %xor1286, i32 1)
  %or.i1461 = tail call i32 @llvm.fshl.i32(i32 %add1276, i32 %add1276, i32 5)
  %add1289 = add i32 %or.i1458, -899497514
  %add1290 = add i32 %add1289, %or.i1437
  %add1292 = add i32 %add1290, %xor1279
  %add1293 = add i32 %add1292, %or.i1461
  %or.i1464 = tail call i32 @llvm.fshl.i32(i32 %add1259, i32 %add1259, i32 30)
  %xor1295 = xor i32 %or.i1464, %or.i1455
  %xor1296 = xor i32 %xor1295, %add1276
  %xor1299 = xor i32 %or.i1341, %or.i1323
  %xor1301 = xor i32 %xor1299, %or.i1395
  %xor1303 = xor i32 %xor1301, %or.i1440
  %or.i1467 = tail call i32 @llvm.fshl.i32(i32 %xor1303, i32 %xor1303, i32 1)
  %or.i1470 = tail call i32 @llvm.fshl.i32(i32 %add1293, i32 %add1293, i32 5)
  %or.i1473 = tail call i32 @llvm.fshl.i32(i32 %add1276, i32 %add1276, i32 30)
  %add1306 = add i32 %0, -899497514
  %add1307 = add i32 %add1306, %or.i1467
  %add1309 = add i32 %add1307, %or.i1446
  %add1310 = add i32 %add1309, %xor1296
  %add1314 = add i32 %add1310, %or.i1470
  store i32 %add1314, ptr %digest, align 4
  %add1317 = add i32 %add1293, %1
  store i32 %add1317, ptr %arrayidx2, align 4
  %add1320 = add i32 %or.i1473, %2
  store i32 %add1320, ptr %arrayidx4, align 4
  %add1323 = add i32 %or.i1464, %3
  store i32 %add1323, ptr %arrayidx6, align 4
  %add1326 = add i32 %or.i1455, %4
  store i32 %add1326, ptr %arrayidx8, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_ShaFinalRaw(ptr noundef %sha, ptr noundef writeonly %hash) local_unnamed_addr #4 {
entry:
  %digest = alloca [5 x i32], align 16
  %cmp = icmp eq ptr %sha, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest2 = getelementptr inbounds i8, ptr %sha, i64 76
  %0 = ptrtoint ptr %digest2 to i64
  %1 = and i64 %0, 3
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i32, ptr %digest2, i64 %indvars.iv24.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %arrayidx5.i = getelementptr inbounds i32, ptr %digest, i64 %indvars.iv24.i
  store i32 %or.i.i, ptr %arrayidx5.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.end, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %digest2, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  %add.ptr12.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i
  store i32 %or.i16.i, ptr %add.ptr12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp ult i64 %indvars.iv.i, 16
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %hash, ptr noundef nonnull align 16 dereferenceable(20) %digest, i64 20, i1 false)
  br label %return

return:                                           ; preds = %entry, %ByteReverseWords.exit
  %retval.0 = phi i32 [ 0, %ByteReverseWords.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_ShaFinal(ptr noundef %sha, ptr noundef writeonly %hash) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %sha, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer = getelementptr inbounds i8, ptr %sha, i64 12
  %0 = load i32, ptr %sha, align 8
  %cmp2 = icmp ugt i32 %0, 63
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %sha, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %cmp7 = icmp ugt i32 %0, 55
  br i1 %cmp7, label %if.then8, label %if.end4.if.end25_crit_edge

if.end4.if.end25_crit_edge:                       ; preds = %if.end4
  %.pre = ptrtoint ptr %buffer to i64
  %.pre83 = and i64 %.pre, 3
  br label %if.end25

if.then8:                                         ; preds = %if.end4
  %idxprom10 = zext nneg i32 %inc to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom10
  %sub = xor i32 %0, 63
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx11, i8 0, i64 %conv, i1 false)
  store i32 64, ptr %sha, align 8
  %1 = ptrtoint ptr %buffer to i64
  %2 = and i64 %1, 3
  %or.cond.i = icmp eq i64 %2, 0
  br i1 %or.cond.i, label %for.body.i, label %for.body9.i

for.body.i:                                       ; preds = %if.then8, %for.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body.i ], [ 0, %if.then8 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %buffer, i64 %indvars.iv24.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %or.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords.exit, label %for.body.i, !llvm.loop !4

for.body9.i:                                      ; preds = %if.then8, %for.body9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body9.i ], [ 0, %if.then8 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.i
  %scratch.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or.i16.i = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i)
  store i32 %or.i16.i, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp8.i = icmp ult i64 %indvars.iv.i, 60
  br i1 %cmp8.i, label %for.body9.i, label %ByteReverseWords.exit, !llvm.loop !6

ByteReverseWords.exit:                            ; preds = %for.body9.i, %for.body.i
  tail call fastcc void @Transform(ptr noundef nonnull %sha, ptr noundef nonnull %buffer)
  store i32 0, ptr %sha, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end4.if.end25_crit_edge, %ByteReverseWords.exit
  %.pre-phi84 = phi i64 [ %.pre83, %if.end4.if.end25_crit_edge ], [ %2, %ByteReverseWords.exit ]
  %4 = phi i32 [ %inc, %if.end4.if.end25_crit_edge ], [ 0, %ByteReverseWords.exit ]
  %idxprom27 = zext nneg i32 %4 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom27
  %sub30 = sub nuw nsw i32 56, %4
  %conv31 = zext nneg i32 %sub30 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx28, i8 0, i64 %conv31, i1 false)
  %or.cond.i39 = icmp eq i64 %.pre-phi84, 0
  br i1 %or.cond.i39, label %for.body.i50, label %for.body9.i41

for.body.i50:                                     ; preds = %if.end25, %for.body.i50
  %indvars.iv24.i51 = phi i64 [ %indvars.iv.next25.i55, %for.body.i50 ], [ 0, %if.end25 ]
  %arrayidx.i52 = getelementptr inbounds i32, ptr %buffer, i64 %indvars.iv24.i51
  %5 = load i32, ptr %arrayidx.i52, align 4
  %or.i.i53 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  store i32 %or.i.i53, ptr %arrayidx.i52, align 4
  %indvars.iv.next25.i55 = add nuw nsw i64 %indvars.iv24.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next25.i55, 16
  br i1 %exitcond.not.i56, label %ByteReverseWords.exit57, label %for.body.i50, !llvm.loop !4

for.body9.i41:                                    ; preds = %if.end25, %for.body9.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i47, %for.body9.i41 ], [ 0, %if.end25 ]
  %add.ptr.i43 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv.i42
  %scratch.0.copyload.i44 = load i32, ptr %add.ptr.i43, align 1
  %or.i16.i45 = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i44)
  store i32 %or.i16.i45, ptr %add.ptr.i43, align 1
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i42, 4
  %cmp8.i48 = icmp ult i64 %indvars.iv.i42, 60
  br i1 %cmp8.i48, label %for.body9.i41, label %ByteReverseWords.exit57, !llvm.loop !6

ByteReverseWords.exit57:                          ; preds = %for.body9.i41, %for.body.i50
  %loLen = getelementptr inbounds i8, ptr %sha, i64 4
  %6 = load i32, ptr %loLen, align 4
  %hiLen = getelementptr inbounds i8, ptr %sha, i64 8
  %7 = load i32, ptr %hiLen, align 8
  %add36 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %6, i32 3)
  store i32 %add36, ptr %hiLen, align 8
  %shl39 = shl i32 %6, 3
  store i32 %shl39, ptr %loLen, align 4
  %arrayidx41 = getelementptr inbounds i8, ptr %sha, i64 68
  store i32 %add36, ptr %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds i8, ptr %sha, i64 72
  store i32 %shl39, ptr %arrayidx43, align 1
  tail call fastcc void @Transform(ptr noundef nonnull %sha, ptr noundef nonnull %buffer)
  %digest = getelementptr inbounds i8, ptr %sha, i64 76
  %8 = ptrtoint ptr %digest to i64
  %9 = and i64 %8, 3
  %or.cond.i58 = icmp eq i64 %9, 0
  br i1 %or.cond.i58, label %for.body.i69, label %for.body9.i60

for.body.i69:                                     ; preds = %ByteReverseWords.exit57, %for.body.i69
  %indvars.iv24.i70 = phi i64 [ %indvars.iv.next25.i74, %for.body.i69 ], [ 0, %ByteReverseWords.exit57 ]
  %arrayidx.i71 = getelementptr inbounds i32, ptr %digest, i64 %indvars.iv24.i70
  %10 = load i32, ptr %arrayidx.i71, align 4
  %or.i.i72 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  store i32 %or.i.i72, ptr %arrayidx.i71, align 4
  %indvars.iv.next25.i74 = add nuw nsw i64 %indvars.iv24.i70, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next25.i74, 5
  br i1 %exitcond.not.i75, label %ByteReverseWords.exit76, label %for.body.i69, !llvm.loop !4

for.body9.i60:                                    ; preds = %ByteReverseWords.exit57, %for.body9.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i66, %for.body9.i60 ], [ 0, %ByteReverseWords.exit57 ]
  %add.ptr.i62 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i61
  %scratch.0.copyload.i63 = load i32, ptr %add.ptr.i62, align 1
  %or.i16.i64 = tail call noundef i32 @llvm.bswap.i32(i32 %scratch.0.copyload.i63)
  store i32 %or.i16.i64, ptr %add.ptr.i62, align 1
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i61, 4
  %cmp8.i67 = icmp ult i64 %indvars.iv.i61, 16
  br i1 %cmp8.i67, label %for.body9.i60, label %ByteReverseWords.exit76, !llvm.loop !6

ByteReverseWords.exit76:                          ; preds = %for.body9.i60, %for.body.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %hash, ptr noundef nonnull align 4 dereferenceable(20) %digest, i64 20, i1 false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %digest, align 4
  %arrayidx8.i = getelementptr inbounds i8, ptr %sha, i64 92
  store i32 -1009589776, ptr %arrayidx8.i, align 4
  store i32 0, ptr %sha, align 8
  store i32 0, ptr %loLen, align 4
  store i32 0, ptr %hiLen, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %ByteReverseWords.exit76
  %retval.0 = phi i32 [ 0, %ByteReverseWords.exit76 ], [ -173, %entry ], [ -192, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_InitSha(ptr noundef writeonly %sha) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha, null
  br i1 %cmp.i, label %wc_InitSha_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds i8, ptr %sha, i64 96
  store ptr null, ptr %heap1.i, align 8
  %digest.i.i = getelementptr inbounds i8, ptr %sha, i64 76
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %digest.i.i, align 4
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %sha, i64 92
  store i32 -1009589776, ptr %arrayidx8.i.i, align 4
  store i32 0, ptr %sha, align 8
  %loLen.i.i = getelementptr inbounds i8, ptr %sha, i64 4
  store i32 0, ptr %loLen.i.i, align 4
  %hiLen.i.i = getelementptr inbounds i8, ptr %sha, i64 8
  store i32 0, ptr %hiLen.i.i, align 8
  br label %wc_InitSha_ex.exit

wc_InitSha_ex.exit:                               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_ShaFree(ptr nocapture noundef readnone %sha) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @wc_ShaGetHash(ptr noundef readonly %sha, ptr noundef %hash) local_unnamed_addr #4 {
entry:
  %tmpSha = alloca [1 x %struct.wc_Sha], align 16
  %cmp = icmp eq ptr %sha, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.then3

if.then3:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %tmpSha, ptr noundef nonnull align 8 dereferenceable(104) %sha, i64 104, i1 false)
  %call5 = call i32 @wc_ShaFinal(ptr noundef nonnull %tmpSha, ptr noundef nonnull %hash), !range !8
  br label %return

return:                                           ; preds = %if.then3, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call5, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wc_ShaCopy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %dst, ptr noundef nonnull align 8 dereferenceable(104) %src, i64 104, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -192, i32 1}
