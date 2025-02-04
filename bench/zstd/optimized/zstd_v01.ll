; ModuleID = 'bench/zstd/original/zstd_v01.ll'
source_filename = "bench/zstd/original/zstd_v01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.HUF_DElt = type { i8, i8 }
%struct.ZSTDv01_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32 }

@HUF_readDTable.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv01_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompressDCtx(ptr noundef captures(none) %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  %cmp = icmp ult i64 %srcSize, 7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %add11.i = or disjoint i32 %add7.i, %conv9.i
  %cmp2.not = icmp eq i32 %add11.i, -47205090
  br i1 %cmp2.not, label %if.end.i.lr.ph, label %return

if.end.i.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %gepdiff = add i64 %srcSize, -4
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr1 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end35
  %ip.0105 = phi ptr [ %add.ptr5, %if.end.i.lr.ph ], [ %add.ptr37, %if.end35 ]
  %remainingSize.0104 = phi i64 [ %gepdiff, %if.end.i.lr.ph ], [ %sub38, %if.end35 ]
  %op.0103 = phi ptr [ %dst, %if.end.i.lr.ph ], [ %add.ptr36, %if.end35 ]
  %4 = load i8, ptr %ip.0105, align 1
  %conv4.i = zext i8 %4 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %if.end14.thread
    i32 2, label %if.end9
  ]

if.end14.thread:                                  ; preds = %if.end.i
  %tobool26.not = icmp eq i64 %remainingSize.0104, 3
  br i1 %tobool26.not, label %sw.epilog.while.end_crit_edge, label %return

if.end20.i:                                       ; preds = %if.end.i
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ip.0105, i64 2
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i32 = zext i8 %5 to i32
  %add.i36 = or disjoint i32 %shl5.i, %conv.i32
  %arrayidx1.i33 = getelementptr inbounds nuw i8, ptr %ip.0105, i64 1
  %6 = load i8, ptr %arrayidx1.i33, align 1
  %conv2.i34 = zext i8 %6 to i32
  %shl.i35 = shl nuw nsw i32 %conv2.i34, 8
  %add6.i = or disjoint i32 %shl.i35, %add.i36
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.end20.i
  %retval.0.i.ph = phi i64 [ %conv21.i, %if.end20.i ], [ 1, %if.end.i ]
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %ip.0105, i64 3
  %sub11 = add i64 %remainingSize.0104, -3
  %cmp12 = icmp ugt i64 %retval.0.i.ph, %sub11
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  switch i32 %shr.i, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb19
  ]

sw.bb19:                                          ; preds = %if.end14
  %sub.ptr.rhs.cast21 = ptrtoint ptr %op.0103 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp.i37 = icmp ugt i64 %retval.0.i.ph, %sub.ptr.sub22
  br i1 %cmp.i37, label %return, label %if.end.i38

if.end.i38:                                       ; preds = %sw.bb19
  %cmp1.not.i = icmp eq i64 %retval.0.i.ph, 0
  br i1 %cmp1.not.i, label %while.end, label %if.end31.thread

if.end31.thread:                                  ; preds = %if.end.i38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0103, ptr nonnull readonly align 1 %add.ptr10, i64 %retval.0.i.ph, i1 false)
  br label %if.end35

sw.epilog:                                        ; preds = %if.end14
  %sub.ptr.rhs.cast16 = ptrtoint ptr %op.0103 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast16
  %call18 = tail call fastcc i64 @ZSTD_decompressBlock(ptr noundef %ctx, ptr noundef %op.0103, i64 noundef %sub.ptr.sub17, ptr noundef nonnull %add.ptr10, i64 noundef %retval.0.i.ph)
  %cmp29 = icmp eq i64 %retval.0.i.ph, 0
  br i1 %cmp29, label %sw.epilog.while.end_crit_edge, label %if.end31

sw.epilog.while.end_crit_edge:                    ; preds = %sw.epilog, %if.end14.thread
  %.pre = ptrtoint ptr %op.0103 to i64
  br label %while.end

if.end31:                                         ; preds = %sw.epilog
  %cmp.i.i40 = icmp ult i64 %call18, -119
  br i1 %cmp.i.i40, label %if.end35, label %return

if.end35:                                         ; preds = %if.end31.thread, %if.end31
  %errorCode.17387 = phi i64 [ %retval.0.i.ph, %if.end31.thread ], [ %call18, %if.end31 ]
  %add.ptr36 = getelementptr inbounds i8, ptr %op.0103, i64 %errorCode.17387
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 %retval.0.i.ph
  %sub38 = sub i64 %sub11, %retval.0.i.ph
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp.i, label %return, label %if.end.i

while.end:                                        ; preds = %if.end.i38, %sw.epilog.while.end_crit_edge
  %sub.ptr.lhs.cast39.pre-phi = phi i64 [ %.pre, %sw.epilog.while.end_crit_edge ], [ %sub.ptr.rhs.cast21, %if.end.i38 ]
  %sub.ptr.rhs.cast40 = ptrtoint ptr %dst to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39.pre-phi, %sub.ptr.rhs.cast40
  br label %return

return:                                           ; preds = %if.end9, %if.end14, %if.end31, %sw.bb19, %if.end35, %if.end14.thread, %if.end, %entry, %while.end
  %retval.0 = phi i64 [ %sub.ptr.sub41, %while.end ], [ -72, %entry ], [ -10, %if.end ], [ -72, %if.end14.thread ], [ -72, %if.end9 ], [ -1, %if.end14 ], [ %call18, %if.end31 ], [ -70, %sw.bb19 ], [ -72, %if.end35 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_decompressBlock(ptr noundef captures(none) %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #1 {
entry:
  %saved.i.i = alloca [2 x i64], align 16
  %LLlog.i.i = alloca i32, align 4
  %Offlog.i.i = alloca i32, align 4
  %MLlog.i.i = alloca i32, align 4
  %norm.i.i = alloca [128 x i16], align 16
  %max.i.i = alloca i32, align 4
  %max58.i.i = alloca i32, align 4
  %max87.i.i = alloca i32, align 4
  %bitD2.i.i.i.i = alloca %struct.FSE_DStream_t, align 8
  %bitD4.i.i.i.i = alloca %struct.FSE_DStream_t, align 8
  %counting.i.i.i.i.i = alloca [256 x i16], align 16
  %dt.i.i.i.i.i = alloca [4097 x i32], align 16
  %tableLog.i.i.i.i.i = alloca i32, align 4
  %maxSymbolValue.i.i.i.i.i = alloca i32, align 4
  %huffWeight.i.i.i.i = alloca [256 x i8], align 16
  %rankVal.i.i.i.i = alloca [17 x i32], align 16
  %DTable.i.i.i = alloca [4097 x i16], align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  %cmp.i.i = icmp ult i64 %srcSize, 3
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %2 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %conv4.i.i = zext i8 %0 to i32
  %and.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %shl5.i.i = and i32 %and.i.i, 458752
  %add.i.i = or disjoint i32 %shl5.i.i, %conv.i.i
  %add6.i.i = or disjoint i32 %add.i.i, %shl.i.i
  %shr.i.i = lshr i32 %conv4.i.i, 6
  switch i32 %shr.i.i, label %if.end20.i.i [
    i32 3, label %return
    i32 2, label %if.end.i
  ]

if.end20.i.i:                                     ; preds = %if.end.i.i
  %conv21.i.i = zext nneg i32 %add6.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end20.i.i, %if.end.i.i
  %retval.0.i.ph.i = phi i64 [ %conv21.i.i, %if.end20.i.i ], [ 1, %if.end.i.i ]
  %sub.i = add i64 %srcSize, -3
  %cmp.i = icmp ugt i64 %retval.0.i.ph.i, %sub.i
  br i1 %cmp.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  switch i32 %shr.i.i, label %default.unreachable.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 0, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end3.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %retval.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

sw.bb6.i:                                         ; preds = %if.end3.i
  %conv.i = zext nneg i32 %add6.i.i to i64
  %cmp7.i = icmp ult i64 %maxDstSize, %conv.i
  br i1 %cmp7.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %sw.bb6.i
  %cmp14.not.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp14.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %idx.neg.i = sub nsw i64 0, %conv.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %3 = load i8, ptr %add.ptr4.i, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr17.i, i8 %3, i64 %conv.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end13.i
  %idx.neg20.pre-phi.i = phi i64 [ %idx.neg.i, %if.then16.i ], [ 0, %if.end13.i ]
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg20.pre-phi.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  br label %ZSTDv01_decodeLiteralsBlock.exit

sw.bb22.i:                                        ; preds = %if.end3.i
  %cmp.i35.i = icmp samesign ult i64 %retval.0.i.ph.i, 4
  br i1 %cmp.i35.i, label %return, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %sw.bb22.i
  %arrayidx.i37.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %4 = load i8, ptr %arrayidx.i37.i, align 1
  %conv.i38.i = zext i8 %4 to i64
  %5 = load i8, ptr %add.ptr4.i, align 1
  %conv2.i39.i = zext i8 %5 to i64
  %shl.i40.i = shl nuw nsw i64 %conv2.i39.i, 8
  %add.i41.i = or disjoint i64 %shl.i40.i, %conv.i38.i
  %6 = lshr i8 %0, 3
  %7 = and i8 %6, 7
  %and.i42.i = zext nneg i8 %7 to i64
  %shl6.i.i = shl nuw nsw i64 %and.i42.i, 16
  %add8.i.i = or disjoint i64 %add.i41.i, %shl6.i.i
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %maxDstSize
  br i1 %cmp10.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i36.i
  %idx.neg.i.i = sub nsw i64 0, %add8.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %src, i64 5
  %sub.i.i = add nsw i64 %retval.0.i.ph.i, -2
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %DTable.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %DTable.i.i.i, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %huffWeight.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %DTable.i.i.i, i64 2
  %8 = load i8, ptr %add.ptr14.i.i, align 1
  %conv.i.i.i.i = zext i8 %8 to i64
  %cmp.i.i.i.i = icmp slt i8 %8, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.else34.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i = icmp samesign ugt i8 %8, -15
  br i1 %cmp3.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then2.i.i.i.i
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -242
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw [14 x i32], ptr @HUF_readDTable.l, i64 0, i64 %sub.i.i.i.i
  %9 = load i32, ptr %arrayidx6.i.i.i.i, align 4
  %conv7.i.i.i.i = sext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %huffWeight.i.i.i.i, i8 1, i64 256, i1 false)
  br label %if.end46.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i
  %sub8.i.i.i.i = add nsw i64 %conv.i.i.i.i, -127
  %add.i.i.i.i = add nsw i64 %conv.i.i.i.i, -126
  %div59.i.i.i.i = lshr i64 %add.i.i.i.i, 1
  %cmp10.not.i.i.i.i = icmp samesign ult i64 %div59.i.i.i.i, %sub.i.i
  br i1 %cmp10.not.i.i.i.i, label %if.end13.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 6
  %cmp16125.not.i.i.i.i = icmp eq i64 %sub8.i.i.i.i, 0
  br i1 %cmp16125.not.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end13.i.i.i.i ]
  %10 = lshr exact i64 %indvars.iv.i.i.i.i, 1
  %arrayidx19.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i.i.i, i64 %10
  %11 = load i8, ptr %arrayidx19.i.i.i.i, align 1
  %12 = lshr i8 %11, 4
  %arrayidx23.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %12, ptr %arrayidx23.i.i.i.i, align 2
  %13 = and i8 %11, 15
  %14 = or disjoint i64 %indvars.iv.i.i.i.i, 1
  %arrayidx31.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %14
  store i8 %13, ptr %arrayidx31.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %15 = icmp ult i64 %indvars.iv.next.i.i.i.i, %sub8.i.i.i.i
  br i1 %15, label %for.body.i.i.i.i, label %if.end46.i.i.i.i, !llvm.loop !4

if.else34.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp36.not.i.i.i.i = icmp samesign ugt i64 %sub.i.i, %conv.i.i.i.i
  br i1 %cmp36.not.i.i.i.i, label %if.end39.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end39.i.i.i.i:                                 ; preds = %if.else34.i.i.i.i
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %counting.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %dt.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i.i.i.i.i)
  store i32 255, ptr %maxSymbolValue.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp samesign ult i8 %8, 2
  br i1 %cmp.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end39.i.i.i.i
  %call.i.i.i.i.i = call fastcc i64 @FSE_readNCount(ptr noundef %counting.i.i.i.i.i, ptr noundef %maxSymbolValue.i.i.i.i.i, ptr noundef %tableLog.i.i.i.i.i, ptr noundef nonnull %add.ptr41.i.i.i.i, i64 noundef range(i64 0, 128) %conv.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, -7
  %cmp4.not.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, %conv.i.i.i.i
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp4.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %if.end6.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %16 = load i32, ptr %maxSymbolValue.i.i.i.i.i, align 4
  %17 = load i32, ptr %tableLog.i.i.i.i.i, align 4
  %call9.i.i.i.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %dt.i.i.i.i.i, ptr noundef %counting.i.i.i.i.i, i32 noundef %16, i32 noundef %17)
  %cmp.i13.i.i.i.i.i = icmp ult i64 %call9.i.i.i.i.i, -7
  br i1 %cmp.i13.i.i.i.i.i, label %if.end13.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end6.i.i.i.i.i
  %sub.i.i.i.i.i = sub nsw i64 %conv.i.i.i.i, %call.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i.i.i.i, i64 %call.i.i.i.i.i
  %DTableH.sroa.1.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt.i.i.i.i.i, i64 2
  %DTableH.sroa.1.0.copyload.i.i.i.i.i.i = load i16, ptr %DTableH.sroa.1.0..sroa_idx.i.i.i.i.i.i, align 2
  %tobool.not.i.i.i.i.i.i = icmp eq i16 %DTableH.sroa.1.0.copyload.i.i.i.i.i.i, 0
  %cmp1.i342.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 7
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i341.i.i.i.i.i.i, label %if.end.i64.i.i.i.i.i.i

if.end.i64.i.i.i.i.i.i:                           ; preds = %if.end13.i.i.i.i.i
  br i1 %cmp1.i342.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.end.i64.i.i.i.i.i.i
  %add.ptr.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.ptr.i.i.i.i.i.i, i64 -1
  %18 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %cmp5.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i64.i.i.i.i.i.i
  %19 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv16.i.i.i.i.i.i.i = zext i8 %19 to i64
  switch i64 %sub.i.i.i.i.i, label %sw.epilog.i.i.i.i.i.i.i [
    i64 7, label %sw.bb.i.i.i.i.i.i.i
    i64 6, label %sw.bb22.i.i.i.i.i.i.i
    i64 5, label %sw.bb29.i.i.i.i.i.i.i
    i64 4, label %sw.bb36.i.i.i.i.i.i.i
    i64 3, label %sw.bb43.i.i.i.i.i.i.i
    i64 2, label %sw.bb50.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %20 = load i8, ptr %arrayidx19.i.i.i.i.i.i.i, align 1
  %conv20.i.i.i.i.i.i.i = zext i8 %20 to i64
  %shl.i.i.i.i.i.i.i = shl nuw nsw i64 %conv20.i.i.i.i.i.i.i, 48
  %add.i.i.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i.i.i, %conv16.i.i.i.i.i.i.i
  br label %sw.bb22.i.i.i.i.i.i.i

sw.bb22.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %21 = phi i64 [ %add.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 5
  %22 = load i8, ptr %arrayidx24.i.i.i.i.i.i.i, align 1
  %conv25.i.i.i.i.i.i.i = zext i8 %22 to i64
  %shl26.i.i.i.i.i.i.i = shl nuw nsw i64 %conv25.i.i.i.i.i.i.i, 40
  %add28.i.i.i.i.i.i.i = add nuw nsw i64 %shl26.i.i.i.i.i.i.i, %21
  br label %sw.bb29.i.i.i.i.i.i.i

sw.bb29.i.i.i.i.i.i.i:                            ; preds = %sw.bb22.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %23 = phi i64 [ %add28.i.i.i.i.i.i.i, %sw.bb22.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx31.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %24 = load i8, ptr %arrayidx31.i65.i.i.i.i.i.i, align 1
  %conv32.i.i.i.i.i.i.i = zext i8 %24 to i64
  %shl33.i.i.i.i.i.i.i = shl nuw nsw i64 %conv32.i.i.i.i.i.i.i, 32
  %add35.i.i.i.i.i.i.i = add nuw nsw i64 %shl33.i.i.i.i.i.i.i, %23
  br label %sw.bb36.i.i.i.i.i.i.i

sw.bb36.i.i.i.i.i.i.i:                            ; preds = %sw.bb29.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %25 = phi i64 [ %add35.i.i.i.i.i.i.i, %sw.bb29.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx38.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 3
  %26 = load i8, ptr %arrayidx38.i.i.i.i.i.i.i, align 1
  %conv39.i.i.i.i.i.i.i = zext i8 %26 to i64
  %shl40.i.i.i.i.i.i.i = shl nuw nsw i64 %conv39.i.i.i.i.i.i.i, 24
  %add42.i.i.i.i.i.i.i = add nuw nsw i64 %shl40.i.i.i.i.i.i.i, %25
  br label %sw.bb43.i.i.i.i.i.i.i

sw.bb43.i.i.i.i.i.i.i:                            ; preds = %sw.bb36.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %27 = phi i64 [ %add42.i.i.i.i.i.i.i, %sw.bb36.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx45.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %28 = load i8, ptr %arrayidx45.i.i.i.i.i.i.i, align 1
  %conv46.i.i.i.i.i.i.i = zext i8 %28 to i64
  %shl47.i.i.i.i.i.i.i = shl nuw nsw i64 %conv46.i.i.i.i.i.i.i, 16
  %add49.i.i.i.i.i.i.i = add nuw nsw i64 %shl47.i.i.i.i.i.i.i, %27
  br label %sw.bb50.i.i.i.i.i.i.i

sw.bb50.i.i.i.i.i.i.i:                            ; preds = %sw.bb43.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %29 = phi i64 [ %add49.i.i.i.i.i.i.i, %sw.bb43.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %30 = load i8, ptr %arrayidx52.i.i.i.i.i.i.i, align 1
  %conv53.i.i.i.i.i.i.i = zext i8 %30 to i64
  %shl54.i.i.i.i.i.i.i = shl nuw nsw i64 %conv53.i.i.i.i.i.i.i, 8
  %add56.i.i.i.i.i.i.i = add nuw nsw i64 %shl54.i.i.i.i.i.i.i, %29
  br label %sw.epilog.i.i.i.i.i.i.i

sw.epilog.i.i.i.i.i.i.i:                          ; preds = %sw.bb50.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %bitD.i13.sroa.0.2.i.i.i.i.i.i = phi i64 [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %add56.i.i.i.i.i.i.i, %sw.bb50.i.i.i.i.i.i.i ]
  %31 = getelementptr i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx58.i.i.i.i.i.i.i = getelementptr i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx58.i.i.i.i.i.i.i, align 1
  %cmp60.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %cmp60.i.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.thread864.i.i.i.i.i.i

FSE_initDStream.exit.thread864.i.i.i.i.i.i:       ; preds = %sw.epilog.i.i.i.i.i.i.i
  %conv59.i.i.i.i.i.i.i = zext i8 %32 to i32
  %33 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59.i.i.i.i.i.i.i, i1 true)
  %34 = trunc nuw nsw i64 %sub.i.i.i.i.i to i32
  %35 = shl nuw nsw i32 %34, 3
  %reass.sub = sub nsw i32 %33, %35
  %add70.i.i.i.i.i.i.i = add nsw i32 %reass.sub, 41
  br label %if.end.i22.i.i.i.i.i.i

FSE_initDStream.exit.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i
  %add.ptr.i.add.i.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, -8
  %add.ptr3.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %add.ptr.i.add.i.i.i.i.i.i
  %add.ptr3.val.i.i.i.i.i.i.i = load i64, ptr %add.ptr3.i.ptr.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %18 to i32
  %36 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i.i.i.i.i.i, i1 true)
  %xor.i73.i.i.i.i.i.i.i = xor i32 %36, 31
  %sub10.i.i.i.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i.i.i.i.i.i.i
  %cmp.i66.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, -7
  br i1 %cmp.i66.i.i.i.i.i.i, label %if.end.i22.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end.i22.i.i.i.i.i.i:                           ; preds = %FSE_initDStream.exit.i.i.i.i.i.i, %FSE_initDStream.exit.thread864.i.i.i.i.i.i
  %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit.thread864.i.i.i.i.i.i ], [ %add.ptr.i.add.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.3873.i.i.i.i.i.i = phi i32 [ %add70.i.i.i.i.i.i.i, %FSE_initDStream.exit.thread864.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.3872.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.2.i.i.i.i.i.i, %FSE_initDStream.exit.thread864.i.i.i.i.i.i ], [ %add.ptr3.val.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.3874.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i
  %37 = load i16, ptr %dt.i.i.i.i.i, align 16
  %conv.i68.i.i.i.i.i.i = zext i16 %37 to i32
  %and.i.i.i.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.3873.i.i.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.3872.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i.i.i.i.i, 1
  %38 = and i32 %conv.i68.i.i.i.i.i.i, 63
  %and1.i.i.i.i.i.i.i.i.i = xor i32 %38, 63
  %sh_prom2.i.i.i.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i.i.i.i.i to i64
  %shr3.i.i.i.i.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i.i.i.i.i, %sh_prom2.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i32 %bitD.i13.sroa.24.3873.i.i.i.i.i.i, %conv.i68.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %add.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp.i.i.i.i.i.i.i.i, label %FSE_initDState.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i22.i.i.i.i.i.i
  %cmp2.not.i.i.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i32 %add.i.i.i.i.i.i.i.i.i, 3
  %and.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i.i.i, label %FSE_initDState.exit.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i.i.i

if.end22.i.i.i.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i.i.i
  %shr24.i.i.i.i.i.i.i.i = lshr i32 %add.i.i.i.i.i.i.i.i.i, 3
  %idx.ext26.i.i.i.i.i.i.i.i = zext nneg i32 %shr24.i.i.i.i.i.i.i.i to i64
  %idx.neg27.i.i.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i.i.i.i.i
  %add.ptr28.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i13.sroa.60.3874.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i.i.i.i.i.i.i
  %cmp30.i.i.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i.i.i.i.i.i.i = trunc nsw i64 %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i.i.i.i.i.i.i = select i1 %cmp30.i.i.i.i.i.i.i.i, i32 %conv35.i.i.i.i.i.i.i.i, i32 %shr24.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i32 %nbBytes.0.i.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i:  ; preds = %if.end22.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i
  %bitD.i13.sroa.24.4.i.i.i.i.i.i = phi i32 [ %sub.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i ]
  %idx.ext38.i.i.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i ]
  %idx.ext38.i.i.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.i.pn.in.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.3874.ptr.add.i.i.i.i.i.i = sub nsw i64 %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i, %idx.ext38.i.i.pn.i.i.i.i.i.i
  %bitD.i13.sroa.60.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.3874.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.sink.i.i.i.i.i.i.i = load i64, ptr %bitD.i13.sroa.60.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit.i.i.i.i.i.i

FSE_initDState.exit.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i
  %bitD.i13.sroa.0.4.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.3872.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.3872.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i ], [ %add.ptr7.val.i.sink.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.5.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.3874.idx.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i ], [ 0, %if.end10.i.i.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.3874.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.5.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i
  %add.ptr.i69.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt.i.i.i.i.i, i64 4
  %and.i.i.i73.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.5.i.i.i.i.i.i, 63
  %sh_prom.i.i.i74.i.i.i.i.i.i = zext nneg i32 %and.i.i.i73.i.i.i.i.i.i to i64
  %shl.i.i.i75.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.4.i.i.i.i.i.i, %sh_prom.i.i.i74.i.i.i.i.i.i
  %shr.i.i.i76.i.i.i.i.i.i = lshr i64 %shl.i.i.i75.i.i.i.i.i.i, 1
  %shr3.i.i.i79.i.i.i.i.i.i = lshr i64 %shr.i.i.i76.i.i.i.i.i.i, %sh_prom2.i.i.i.i.i.i.i.i.i
  %add.i.i.i80.i.i.i.i.i.i = add nsw i32 %bitD.i13.sroa.24.5.i.i.i.i.i.i, %conv.i68.i.i.i.i.i.i
  %cmp.i.i81.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i80.i.i.i.i.i.i, 64
  br i1 %cmp.i.i81.i.i.i.i.i.i, label %FSE_initDState.exit116.i.i.i.i.i.i, label %if.end.i.i82.i.i.i.i.i.i

if.end.i.i82.i.i.i.i.i.i:                         ; preds = %FSE_initDState.exit.i.i.i.i.i.i
  %cmp2.not.i.i86.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i86.i.i.i.i.i.i, label %if.end10.i.i98.i.i.i.i.i.i, label %if.then4.i.i87.i.i.i.i.i.i

if.then4.i.i87.i.i.i.i.i.i:                       ; preds = %if.end.i.i82.i.i.i.i.i.i
  %shr.i.i88.i.i.i.i.i.i = lshr i32 %add.i.i.i80.i.i.i.i.i.i, 3
  %and.i.i92.i.i.i.i.i.i = and i32 %add.i.i.i80.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i

if.end10.i.i98.i.i.i.i.i.i:                       ; preds = %if.end.i.i82.i.i.i.i.i.i
  %cmp13.i.i99.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i99.i.i.i.i.i.i, label %if.end.i119.i.i.i.i.i.i.preheader, label %if.end22.i.i100.i.i.i.i.i.i

if.end22.i.i100.i.i.i.i.i.i:                      ; preds = %if.end10.i.i98.i.i.i.i.i.i
  %shr24.i.i101.i.i.i.i.i.i = lshr i32 %add.i.i.i80.i.i.i.i.i.i, 3
  %idx.ext26.i.i102.i.i.i.i.i.i = zext nneg i32 %shr24.i.i101.i.i.i.i.i.i to i64
  %idx.neg27.i.i103.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i102.i.i.i.i.i.i
  %add.ptr28.i.i104.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i13.sroa.60.5.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i103.i.i.i.i.i.i
  %cmp30.i.i105.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i104.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i109.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i110.i.i.i.i.i.i = select i1 %cmp30.i.i105.i.i.i.i.i.i, i32 %conv35.i.i109.i.i.i.i.i.i, i32 %shr24.i.i101.i.i.i.i.i.i
  %mul.i.i114.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i110.i.i.i.i.i.i, 3
  %sub.i.i115.i.i.i.i.i.i = sub i32 %add.i.i.i80.i.i.i.i.i.i, %mul.i.i114.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i: ; preds = %if.end22.i.i100.i.i.i.i.i.i, %if.then4.i.i87.i.i.i.i.i.i
  %bitD.i13.sroa.24.6.i.i.i.i.i.i = phi i32 [ %sub.i.i115.i.i.i.i.i.i, %if.end22.i.i100.i.i.i.i.i.i ], [ %and.i.i92.i.i.i.i.i.i, %if.then4.i.i87.i.i.i.i.i.i ]
  %idx.ext38.i.i111.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i110.i.i.i.i.i.i, %if.end22.i.i100.i.i.i.i.i.i ], [ %shr.i.i88.i.i.i.i.i.i, %if.then4.i.i87.i.i.i.i.i.i ]
  %idx.ext38.i.i111.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.i111.pn.in.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i, %idx.ext38.i.i111.pn.i.i.i.i.i.i
  %bitD.i13.sroa.60.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.5.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.sink.i95.i.i.i.i.i.i = load i64, ptr %bitD.i13.sroa.60.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit116.i.i.i.i.i.i

FSE_initDState.exit116.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i
  %bitD.i13.sroa.0.5.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.4.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %add.ptr7.val.i.sink.i95.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.7.i.i.i.i.i.i = phi i32 [ %add.i.i.i80.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.7.idx.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.5.idx.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i93.i.i.i.i.i.i ]
  %cmp.i118.i52.i.i.i.i.i = icmp ugt i32 %bitD.i13.sroa.24.7.i.i.i.i.i.i, 64
  br i1 %cmp.i118.i52.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i119.i.i.i.i.i.i.preheader

if.end.i119.i.i.i.i.i.i.preheader:                ; preds = %FSE_initDState.exit116.i.i.i.i.i.i, %if.end10.i.i98.i.i.i.i.i.i
  %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i.ph = phi i64 [ 0, %if.end10.i.i98.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.7.idx.i.i.i.i.i.i, %FSE_initDState.exit116.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.0.i56.i.i.i.i.i.ph = phi i32 [ %add.i.i.i80.i.i.i.i.i.i, %if.end10.i.i98.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.7.i.i.i.i.i.i, %FSE_initDState.exit116.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.0.i55.i.i.i.i.i.ph = phi i64 [ %bitD.i13.sroa.0.4.i.i.i.i.i.i, %if.end10.i.i98.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.5.i.i.i.i.i.i, %FSE_initDState.exit116.i.i.i.i.i.i ]
  br label %if.end.i119.i.i.i.i.i.i

if.end.i119.i.i.i.i.i.i:                          ; preds = %if.end.i119.i.i.i.i.i.i.preheader, %cond.true.i138.i.i.i.i.i.i
  %op.i10.0.idx.i58.i.i.i.i.i = phi i64 [ %op.i10.0.add.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ 0, %if.end.i119.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.8.idx.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i.ph, %if.end.i119.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.24.0.i56.i.i.i.i.i = phi i32 [ %add.i.i.i194.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.0.i56.i.i.i.i.i.ph, %if.end.i119.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.0.0.i55.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.6.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.0.i55.i.i.i.i.i.ph, %if.end.i119.i.i.i.i.i.i.preheader ]
  %state2.i15.sroa.0.0.i54.i.i.i.i.i = phi i64 [ %add.i196.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %shr3.i.i.i79.i.i.i.i.i.i, %if.end.i119.i.i.i.i.i.i.preheader ]
  %state1.i14.sroa.0.0.i53.i.i.i.i.i = phi i64 [ %add.i176.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %shr3.i.i.i.i.i.i.i.i.i, %if.end.i119.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.60.0.ptr.i59.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i
  %op.i10.0.ptr.ptr.i60.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %huffWeight.i.i.i.i, i64 %op.i10.0.idx.i58.i.i.i.i.i
  %cmp2.not.i.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i119.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.0.i56.i.i.i.i.i, 3
  %and.i.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.0.i56.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i119.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i.i, label %if.end.i199.i.i.i.i.i.i.preheader, label %if.end22.i.i.i.i.i.i.i

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i.i.i
  %shr24.i.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.0.i56.i.i.i.i.i, 3
  %idx.ext26.i.i.i.i.i.i.i = zext nneg i32 %shr24.i.i.i.i.i.i.i to i64
  %idx.neg27.i.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i.i.i.i
  %add.ptr28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i13.sroa.60.0.ptr.i59.i.i.i.i.i, i64 %idx.neg27.i.i.i.i.i.i.i
  %cmp30.i.i.i.i.i.i.i = icmp uge ptr %add.ptr28.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i to i32
  %nbBytes.0.i.i.i.i.i.i.i = select i1 %cmp30.i.i.i.i.i.i.i, i32 %shr24.i.i.i.i.i.i.i, i32 %conv35.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i32 %bitD.i13.sroa.24.0.i56.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i.i.i:               ; preds = %if.end22.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %bitD.i13.sroa.24.8.i.i.i.i.i.i = phi i32 [ %sub.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ]
  %idx.ext38.i.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ]
  %retval.0.i123.i.i.i.i.i.i = phi i1 [ %cmp30.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ true, %if.then4.i.i.i.i.i.i.i ]
  %idx.ext38.i.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.pn.in.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.8.idx.i.i.i.i.i.i = sub nsw i64 %bitD.i13.sroa.60.0.idx.i57.i.i.i.i.i, %idx.ext38.i.pn.i.i.i.i.i.i
  %bitD.i13.sroa.0.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.8.idx.i.i.i.i.i.i
  %bitD.i13.sroa.0.6.i.i.i.i.i.i = load i64, ptr %bitD.i13.sroa.0.6.in.i.i.i.i.i.i, align 1
  %cmp4.i142.i.i.i.i.i.i = icmp samesign ult i64 %op.i10.0.idx.i58.i.i.i.i.i, 252
  %39 = select i1 %retval.0.i123.i.i.i.i.i.i, i1 %cmp4.i142.i.i.i.i.i.i, i1 false
  br i1 %39, label %cond.true.i138.i.i.i.i.i.i, label %while.body.i28.preheader.i.i.i.i.i.i

while.body.i28.preheader.i.i.i.i.i.i:             ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %cmp.i198981.i.i.i.i.i.i = icmp ugt i32 %bitD.i13.sroa.24.8.i.i.i.i.i.i, 64
  br i1 %cmp.i198981.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i199.i.i.i.i.i.i.preheader

if.end.i199.i.i.i.i.i.i.preheader:                ; preds = %if.end10.i.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i
  %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i.ph = phi i64 [ %bitD.i13.sroa.60.8.idx.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i ], [ 0, %if.end10.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.1985.i.i.i.i.i.i.ph = phi i32 [ %bitD.i13.sroa.24.8.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.0.i56.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.1984.i.i.i.i.i.i.ph = phi i64 [ %bitD.i13.sroa.0.6.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.0.i55.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i ]
  br label %if.end.i199.i.i.i.i.i.i

cond.true.i138.i.i.i.i.i.i:                       ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %arrayidx.i125.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i69.i.i.i.i.i.i, i64 %state1.i14.sroa.0.0.i53.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %arrayidx.i125.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i125.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i125.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i.i.i.i.i, align 1
  %conv.i126.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i.i.i.i.i to i32
  %and.i.i.i129.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.8.i.i.i.i.i.i, 63
  %sh_prom.i.i.i130.i.i.i.i.i.i = zext nneg i32 %and.i.i.i129.i.i.i.i.i.i to i64
  %shl.i.i.i131.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i130.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i32 0, %conv.i126.i.i.i.i.i.i
  %and1.i.i.i132.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i133.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i132.i.i.i.i.i.i to i64
  %shr.i.i.i134.i.i.i.i.i.i = lshr i64 %shl.i.i.i131.i.i.i.i.i.i, %sh_prom2.i.i.i133.i.i.i.i.i.i
  %add.i.i.i135.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.8.i.i.i.i.i.i, %conv.i126.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %op.i10.0.ptr.ptr.i60.i.i.i.i.i, align 4
  %arrayidx.i138.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i69.i.i.i.i.i.i, i64 %state2.i15.sroa.0.0.i54.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i139.i.i.i.i.i.i = load i16, ptr %arrayidx.i138.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i140.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i138.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i141.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i140.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i142.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i138.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i143.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i142.i.i.i.i.i.i, align 1
  %conv.i144.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i143.i.i.i.i.i.i to i32
  %and.i.i.i147.i.i.i.i.i.i = and i32 %add.i.i.i135.i.i.i.i.i.i, 63
  %sh_prom.i.i.i148.i.i.i.i.i.i = zext nneg i32 %and.i.i.i147.i.i.i.i.i.i to i64
  %shl.i.i.i149.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i148.i.i.i.i.i.i
  %sub.i.i.i150.i.i.i.i.i.i = sub nsw i32 0, %conv.i144.i.i.i.i.i.i
  %and1.i.i.i151.i.i.i.i.i.i = and i32 %sub.i.i.i150.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i152.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i151.i.i.i.i.i.i to i64
  %shr.i.i.i153.i.i.i.i.i.i = lshr i64 %shl.i.i.i149.i.i.i.i.i.i, %sh_prom2.i.i.i152.i.i.i.i.i.i
  %add.i.i.i154.i.i.i.i.i.i = add i32 %add.i.i.i135.i.i.i.i.i.i, %conv.i144.i.i.i.i.i.i
  %conv3.i155.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i139.i.i.i.i.i.i to i64
  %arrayidx20.i111.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.i10.0.ptr.ptr.i60.i.i.i.i.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i141.i.i.i.i.i.i, ptr %arrayidx20.i111.i.i.i.i.i.i, align 1
  %40 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i69.i.i.i.i.i.i, i64 %shr.i.i.i134.i.i.i.i.i.i
  %arrayidx.i158.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %40, i64 %conv3.i.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i159.i.i.i.i.i.i = load i16, ptr %arrayidx.i158.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i160.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i161.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i160.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i162.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i158.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i163.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i162.i.i.i.i.i.i, align 1
  %conv.i164.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i163.i.i.i.i.i.i to i32
  %and.i.i.i167.i.i.i.i.i.i = and i32 %add.i.i.i154.i.i.i.i.i.i, 63
  %sh_prom.i.i.i168.i.i.i.i.i.i = zext nneg i32 %and.i.i.i167.i.i.i.i.i.i to i64
  %shl.i.i.i169.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i168.i.i.i.i.i.i
  %sub.i.i.i170.i.i.i.i.i.i = sub nsw i32 0, %conv.i164.i.i.i.i.i.i
  %and1.i.i.i171.i.i.i.i.i.i = and i32 %sub.i.i.i170.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i172.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i171.i.i.i.i.i.i to i64
  %shr.i.i.i173.i.i.i.i.i.i = lshr i64 %shl.i.i.i169.i.i.i.i.i.i, %sh_prom2.i.i.i172.i.i.i.i.i.i
  %add.i.i.i174.i.i.i.i.i.i = add i32 %add.i.i.i154.i.i.i.i.i.i, %conv.i164.i.i.i.i.i.i
  %conv3.i175.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i159.i.i.i.i.i.i to i64
  %add.i176.i.i.i.i.i.i = add i64 %shr.i.i.i173.i.i.i.i.i.i, %conv3.i175.i.i.i.i.i.i
  %arrayidx31.i119.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.i10.0.ptr.ptr.i60.i.i.i.i.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i161.i.i.i.i.i.i, ptr %arrayidx31.i119.i.i.i.i.i.i, align 2
  %41 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i69.i.i.i.i.i.i, i64 %shr.i.i.i153.i.i.i.i.i.i
  %arrayidx.i178.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %41, i64 %conv3.i155.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i179.i.i.i.i.i.i = load i16, ptr %arrayidx.i178.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i180.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i178.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i181.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i180.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i182.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i178.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i183.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i182.i.i.i.i.i.i, align 1
  %conv.i184.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i183.i.i.i.i.i.i to i32
  %and.i.i.i187.i.i.i.i.i.i = and i32 %add.i.i.i174.i.i.i.i.i.i, 63
  %sh_prom.i.i.i188.i.i.i.i.i.i = zext nneg i32 %and.i.i.i187.i.i.i.i.i.i to i64
  %shl.i.i.i189.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i188.i.i.i.i.i.i
  %sub.i.i.i190.i.i.i.i.i.i = sub nsw i32 0, %conv.i184.i.i.i.i.i.i
  %and1.i.i.i191.i.i.i.i.i.i = and i32 %sub.i.i.i190.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i192.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i191.i.i.i.i.i.i to i64
  %shr.i.i.i193.i.i.i.i.i.i = lshr i64 %shl.i.i.i189.i.i.i.i.i.i, %sh_prom2.i.i.i192.i.i.i.i.i.i
  %add.i.i.i194.i.i.i.i.i.i = add i32 %add.i.i.i174.i.i.i.i.i.i, %conv.i184.i.i.i.i.i.i
  %conv3.i195.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i179.i.i.i.i.i.i to i64
  %add.i196.i.i.i.i.i.i = add i64 %shr.i.i.i193.i.i.i.i.i.i, %conv3.i195.i.i.i.i.i.i
  %arrayidx42.i127.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.i10.0.ptr.ptr.i60.i.i.i.i.i, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i181.i.i.i.i.i.i, ptr %arrayidx42.i127.i.i.i.i.i.i, align 1
  %op.i10.0.add.i.i.i.i.i.i = add nuw nsw i64 %op.i10.0.idx.i58.i.i.i.i.i, 4
  %cmp.i118.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i194.i.i.i.i.i.i, 64
  br i1 %cmp.i118.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i119.i.i.i.i.i.i, !llvm.loop !6

if.end.i199.i.i.i.i.i.i:                          ; preds = %if.end.i199.i.i.i.i.i.i.preheader, %cond.true85.i61.i.i.i.i.i.i
  %op.i10.1.idx987.i.i.i.i.i.i = phi i64 [ %incdec.ptr.i44.add.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %op.i10.0.idx.i58.i.i.i.i.i, %if.end.i199.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.10.idx.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i.ph, %if.end.i199.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.24.1985.i.i.i.i.i.i = phi i32 [ %add.i.i.i325.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.1985.i.i.i.i.i.i.ph, %if.end.i199.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.0.1984.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.8.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.1984.i.i.i.i.i.i.ph, %if.end.i199.i.i.i.i.i.i.preheader ]
  %state2.i15.sroa.0.1983.i.i.i.i.i.i = phi i64 [ %add.i327.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %state2.i15.sroa.0.0.i54.i.i.i.i.i, %if.end.i199.i.i.i.i.i.i.preheader ]
  %state1.i14.sroa.0.1982.i.i.i.i.i.i = phi i64 [ %add.i260.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %state1.i14.sroa.0.0.i53.i.i.i.i.i, %if.end.i199.i.i.i.i.i.i.preheader ]
  %op.i10.1.ptr.ptr989.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %huffWeight.i.i.i.i, i64 %op.i10.1.idx987.i.i.i.i.i.i
  %cmp2.not.i203.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i203.i.i.i.i.i.i, label %if.end10.i212.i.i.i.i.i.i, label %lor.lhs.false49.i33.thread.i.i.i.i.i.i

lor.lhs.false49.i33.thread.i.i.i.i.i.i:           ; preds = %if.end.i199.i.i.i.i.i.i
  %shr.i205.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.1985.i.i.i.i.i.i, 3
  %idx.ext.i206.i.i.i.i.i.i = zext nneg i32 %shr.i205.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.1.add937.i.i.i.i.i.i = sub nuw nsw i64 %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i, %idx.ext.i206.i.i.i.i.i.i
  %add.ptr7.i208.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.1.add937.i.i.i.i.i.i
  %and.i209.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.1985.i.i.i.i.i.i, 7
  %add.ptr7.val.i210.i.i.i.i.i.i = load i64, ptr %add.ptr7.i208.ptr.i.i.i.i.i.i, align 1
  %cmp.i2381062.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.1.add937.i.i.i.i.i.i, 0
  br label %cond.true59.i87.i.i.i.i.i.i

if.end10.i212.i.i.i.i.i.i:                        ; preds = %if.end.i199.i.i.i.i.i.i
  %cmp13.i213.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i, 0
  br i1 %cmp13.i213.i.i.i.i.i.i, label %lor.lhs.false49.i33.i.i.i.i.i.i, label %if.end22.i214.i.i.i.i.i.i

if.end22.i214.i.i.i.i.i.i:                        ; preds = %if.end10.i212.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i
  %shr24.i215.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.1985.i.i.i.i.i.i, 3
  %idx.ext26.i216.i.i.i.i.i.i = zext nneg i32 %shr24.i215.i.i.i.i.i.i to i64
  %idx.neg27.i217.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i216.i.i.i.i.i.i
  %add.ptr28.i218.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %idx.neg27.i217.i.i.i.i.i.i
  %cmp30.i219.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i218.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i223.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i to i32
  %nbBytes.0.i224.i.i.i.i.i.i = select i1 %cmp30.i219.i.i.i.i.i.i, i32 %conv35.i223.i.i.i.i.i.i, i32 %shr24.i215.i.i.i.i.i.i
  %idx.ext38.i226.i.i.i.i.i.i = zext i32 %nbBytes.0.i224.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.1.add.i.i.i.i.i.i = sub nsw i64 %bitD.i13.sroa.60.1.idx986.i.i.i.i.i.i, %idx.ext38.i226.i.i.i.i.i.i
  %add.ptr40.i228.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.1.add.i.i.i.i.i.i
  %mul.i229.i.i.i.i.i.i = shl i32 %nbBytes.0.i224.i.i.i.i.i.i, 3
  %sub.i230.i.i.i.i.i.i = sub i32 %bitD.i13.sroa.24.1985.i.i.i.i.i.i, %mul.i229.i.i.i.i.i.i
  %add.ptr40.val.i231.i.i.i.i.i.i = load i64, ptr %add.ptr40.i228.ptr.i.i.i.i.i.i, align 1
  br label %lor.lhs.false49.i33.i.i.i.i.i.i

lor.lhs.false49.i33.i.i.i.i.i.i:                  ; preds = %if.end22.i214.i.i.i.i.i.i, %if.end10.i212.i.i.i.i.i.i
  %bitD.i13.sroa.0.7.ph.i.i.i.i.i.i = phi i64 [ %add.ptr40.val.i231.i.i.i.i.i.i, %if.end22.i214.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.1984.i.i.i.i.i.i, %if.end10.i212.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.9.ph.i.i.i.i.i.i = phi i32 [ %sub.i230.i.i.i.i.i.i, %if.end22.i214.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.1985.i.i.i.i.i.i, %if.end10.i212.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.9.ph.idx.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.1.add.i.i.i.i.i.i, %if.end22.i214.i.i.i.i.i.i ], [ 0, %if.end10.i212.i.i.i.i.i.i ]
  %cmp.i238.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.9.ph.idx.i.i.i.i.i.i, 0
  %cmp1.i240.not.i.i.i.i.i.i = icmp eq i32 %bitD.i13.sroa.24.9.ph.i.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i.i = and i1 %cmp1.i240.not.i.i.i.i.i.i, %cmp.i238.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %while.end.i70.i.i.i.i.i.i, label %cond.true59.i87.i.i.i.i.i.i

cond.true59.i87.i.i.i.i.i.i:                      ; preds = %lor.lhs.false49.i33.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i
  %cmp.i2381069.i.i.i.i.i.i = phi i1 [ %cmp.i2381062.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %cmp.i238.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.9.ph.idx1067.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.1.add937.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.9.ph.idx.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.9.ph1066.i.i.i.i.i.i = phi i32 [ %and.i209.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.9.ph.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.7.ph1065.i.i.i.i.i.i = phi i64 [ %add.ptr7.val.i210.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.7.ph.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %arrayidx.i242.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i69.i.i.i.i.i.i, i64 %state1.i14.sroa.0.1982.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i243.i.i.i.i.i.i = load i16, ptr %arrayidx.i242.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i244.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i242.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i245.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i244.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i246.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i242.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i247.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i246.i.i.i.i.i.i, align 1
  %conv.i248.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i247.i.i.i.i.i.i to i32
  %and.i.i.i251.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.9.ph1066.i.i.i.i.i.i, 63
  %sh_prom.i.i.i252.i.i.i.i.i.i = zext nneg i32 %and.i.i.i251.i.i.i.i.i.i to i64
  %shl.i.i.i253.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.7.ph1065.i.i.i.i.i.i, %sh_prom.i.i.i252.i.i.i.i.i.i
  %sub.i.i.i254.i.i.i.i.i.i = sub nsw i32 0, %conv.i248.i.i.i.i.i.i
  %and1.i.i.i255.i.i.i.i.i.i = and i32 %sub.i.i.i254.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i256.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i255.i.i.i.i.i.i to i64
  %shr.i.i.i257.i.i.i.i.i.i = lshr i64 %shl.i.i.i253.i.i.i.i.i.i, %sh_prom2.i.i.i256.i.i.i.i.i.i
  %add.i.i.i258.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.9.ph1066.i.i.i.i.i.i, %conv.i248.i.i.i.i.i.i
  %conv3.i259.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i243.i.i.i.i.i.i to i64
  %add.i260.i.i.i.i.i.i = add i64 %shr.i.i.i257.i.i.i.i.i.i, %conv3.i259.i.i.i.i.i.i
  %op.i10.1.add.i.i.i.i.i.i = or disjoint i64 %op.i10.1.idx987.i.i.i.i.i.i, 1
  %incdec.ptr.i44.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %huffWeight.i.i.i.i, i64 %op.i10.1.add.i.i.i.i.i.i
  store i8 %DInfo.sroa.2.0.copyload.i245.i.i.i.i.i.i, ptr %op.i10.1.ptr.ptr989.i.i.i.i.i.i, align 1
  %cmp.i262.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i258.i.i.i.i.i.i, 64
  br i1 %cmp.i262.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i263.i.i.i.i.i.i

if.end.i263.i.i.i.i.i.i:                          ; preds = %cond.true59.i87.i.i.i.i.i.i
  %cmp2.not.i267.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.60.9.ph.idx1067.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i267.i.i.i.i.i.i, label %if.end10.i276.i.i.i.i.i.i, label %if.then4.i268.i.i.i.i.i.i

if.then4.i268.i.i.i.i.i.i:                        ; preds = %if.end.i263.i.i.i.i.i.i
  %shr.i269.i.i.i.i.i.i = lshr i32 %add.i.i.i258.i.i.i.i.i.i, 3
  %idx.ext.i270.i.i.i.i.i.i = zext nneg i32 %shr.i269.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %bitD.i13.sroa.60.9.ph.idx1067.i.i.i.i.i.i, %idx.ext.i270.i.i.i.i.i.i
  %add.ptr7.i272.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.9.ph.add.i.i.i.i.i.i
  %and.i273.i.i.i.i.i.i = and i32 %add.i.i.i258.i.i.i.i.i.i, 7
  %add.ptr7.val.i274.i.i.i.i.i.i = load i64, ptr %add.ptr7.i272.ptr.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit299.i.i.i.i.i.i

if.end10.i276.i.i.i.i.i.i:                        ; preds = %if.end.i263.i.i.i.i.i.i
  br i1 %cmp.i2381069.i.i.i.i.i.i, label %FSE_reloadDStream.exit299.i.i.i.i.i.i, label %if.end22.i278.i.i.i.i.i.i

if.end22.i278.i.i.i.i.i.i:                        ; preds = %if.end10.i276.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.9.ph.idx1067.i.i.i.i.i.i
  %shr24.i279.i.i.i.i.i.i = lshr i32 %add.i.i.i258.i.i.i.i.i.i, 3
  %idx.ext26.i280.i.i.i.i.i.i = zext nneg i32 %shr24.i279.i.i.i.i.i.i to i64
  %idx.neg27.i281.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i280.i.i.i.i.i.i
  %add.ptr28.i282.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %idx.neg27.i281.i.i.i.i.i.i
  %cmp30.i283.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i282.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i287.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.60.9.ph.idx1067.i.i.i.i.i.i to i32
  %nbBytes.0.i288.i.i.i.i.i.i = select i1 %cmp30.i283.i.i.i.i.i.i, i32 %conv35.i287.i.i.i.i.i.i, i32 %shr24.i279.i.i.i.i.i.i
  %idx.ext38.i290.i.i.i.i.i.i = zext i32 %nbBytes.0.i288.i.i.i.i.i.i to i64
  %bitD.i13.sroa.60.9.ph.add936.i.i.i.i.i.i = sub nsw i64 %bitD.i13.sroa.60.9.ph.idx1067.i.i.i.i.i.i, %idx.ext38.i290.i.i.i.i.i.i
  %add.ptr40.i292.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.9.ph.add936.i.i.i.i.i.i
  %mul.i293.i.i.i.i.i.i = shl i32 %nbBytes.0.i288.i.i.i.i.i.i, 3
  %sub.i294.i.i.i.i.i.i = sub i32 %add.i.i.i258.i.i.i.i.i.i, %mul.i293.i.i.i.i.i.i
  %add.ptr40.val.i295.i.i.i.i.i.i = load i64, ptr %add.ptr40.i292.ptr.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit299.i.i.i.i.i.i

FSE_reloadDStream.exit299.i.i.i.i.i.i:            ; preds = %if.end22.i278.i.i.i.i.i.i, %if.end10.i276.i.i.i.i.i.i, %if.then4.i268.i.i.i.i.i.i
  %bitD.i13.sroa.0.8.i.i.i.i.i.i = phi i64 [ %add.ptr40.val.i295.i.i.i.i.i.i, %if.end22.i278.i.i.i.i.i.i ], [ %add.ptr7.val.i274.i.i.i.i.i.i, %if.then4.i268.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.7.ph1065.i.i.i.i.i.i, %if.end10.i276.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.10.i.i.i.i.i.i = phi i32 [ %sub.i294.i.i.i.i.i.i, %if.end22.i278.i.i.i.i.i.i ], [ %and.i273.i.i.i.i.i.i, %if.then4.i268.i.i.i.i.i.i ], [ %add.i.i.i258.i.i.i.i.i.i, %if.end10.i276.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.10.idx.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.60.9.ph.add936.i.i.i.i.i.i, %if.end22.i278.i.i.i.i.i.i ], [ %bitD.i13.sroa.60.9.ph.add.i.i.i.i.i.i, %if.then4.i268.i.i.i.i.i.i ], [ 0, %if.end10.i276.i.i.i.i.i.i ]
  %cmp72.i48.i.i.i.i.i.i = icmp eq i64 %op.i10.1.idx987.i.i.i.i.i.i, 254
  %44 = icmp eq i32 %bitD.i13.sroa.24.10.i.i.i.i.i.i, 64
  br i1 %cmp72.i48.i.i.i.i.i.i, label %while.end.i70.split.loop.exit971.i.i.i.i.i.i, label %lor.lhs.false74.i49.i.i.i.i.i.i

lor.lhs.false74.i49.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit299.i.i.i.i.i.i
  %cmp.i302.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.60.10.idx.i.i.i.i.i.i, 0
  %or.cond941.i.i.i.i.i.i = and i1 %44, %cmp.i302.i.i.i.i.i.i
  br i1 %or.cond941.i.i.i.i.i.i, label %while.end.i70.i.i.i.i.i.i, label %cond.true85.i61.i.i.i.i.i.i

cond.true85.i61.i.i.i.i.i.i:                      ; preds = %lor.lhs.false74.i49.i.i.i.i.i.i
  %arrayidx.i309.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i69.i.i.i.i.i.i, i64 %state2.i15.sroa.0.1983.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i310.i.i.i.i.i.i = load i16, ptr %arrayidx.i309.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i311.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i309.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i312.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i311.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i313.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i309.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i314.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i313.i.i.i.i.i.i, align 1
  %conv.i315.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i314.i.i.i.i.i.i to i32
  %and.i.i.i318.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.10.i.i.i.i.i.i, 63
  %sh_prom.i.i.i319.i.i.i.i.i.i = zext nneg i32 %and.i.i.i318.i.i.i.i.i.i to i64
  %shl.i.i.i320.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.8.i.i.i.i.i.i, %sh_prom.i.i.i319.i.i.i.i.i.i
  %sub.i.i.i321.i.i.i.i.i.i = sub nsw i32 0, %conv.i315.i.i.i.i.i.i
  %and1.i.i.i322.i.i.i.i.i.i = and i32 %sub.i.i.i321.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i323.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i322.i.i.i.i.i.i to i64
  %shr.i.i.i324.i.i.i.i.i.i = lshr i64 %shl.i.i.i320.i.i.i.i.i.i, %sh_prom2.i.i.i323.i.i.i.i.i.i
  %add.i.i.i325.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.10.i.i.i.i.i.i, %conv.i315.i.i.i.i.i.i
  %conv3.i326.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i310.i.i.i.i.i.i to i64
  %add.i327.i.i.i.i.i.i = add i64 %shr.i.i.i324.i.i.i.i.i.i, %conv3.i326.i.i.i.i.i.i
  %incdec.ptr.i44.add.i.i.i.i.i.i = add nuw nsw i64 %op.i10.1.idx987.i.i.i.i.i.i, 2
  store i8 %DInfo.sroa.2.0.copyload.i312.i.i.i.i.i.i, ptr %incdec.ptr.i44.ptr.ptr.i.i.i.i.i.i, align 1
  %cmp.i198.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i325.i.i.i.i.i.i, 64
  br i1 %cmp.i198.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i199.i.i.i.i.i.i

while.end.i70.split.loop.exit971.i.i.i.i.i.i:     ; preds = %FSE_reloadDStream.exit299.i.i.i.i.i.i
  %bitD.i13.sroa.60.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.60.10.idx.i.i.i.i.i.i
  br label %while.end.i70.i.i.i.i.i.i

while.end.i70.i.i.i.i.i.i:                        ; preds = %lor.lhs.false74.i49.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i, %while.end.i70.split.loop.exit971.i.i.i.i.i.i
  %state1.i14.sroa.0.2.i.i.i.i.i.i = phi i64 [ %add.i260.i.i.i.i.i.i, %while.end.i70.split.loop.exit971.i.i.i.i.i.i ], [ %state1.i14.sroa.0.1982.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ %add.i260.i.i.i.i.i.i, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.2.i.i.i.i.i.i = phi i1 [ %44, %while.end.i70.split.loop.exit971.i.i.i.i.i.i ], [ true, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ true, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %bitD.i13.sroa.60.2.i.i.i.i.i.i = phi ptr [ %bitD.i13.sroa.60.10.ptr.le.i.i.i.i.i.i, %while.end.i70.split.loop.exit971.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %op.i10.2.idx.i.i.i.i.i.i = phi i64 [ 255, %while.end.i70.split.loop.exit971.i.i.i.i.i.i ], [ %op.i10.1.idx987.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ %op.i10.1.add.i.i.i.i.i.i, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %cmp.i330.i.i.i.i.i.i = icmp eq ptr %bitD.i13.sroa.60.2.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %or.cond942.i.i.i.i.i.i = and i1 %bitD.i13.sroa.24.2.i.i.i.i.i.i, %cmp.i330.i.i.i.i.i.i
  %cmp.i336.not.i.i.i.i.i.i = icmp eq i64 %state1.i14.sroa.0.2.i.i.i.i.i.i, 0
  %or.cond943.i.i.i.i.i.i = select i1 %or.cond942.i.i.i.i.i.i, i1 %cmp.i336.not.i.i.i.i.i.i, i1 false
  %cmp.i338.not.i.i.i.i.i.i = icmp eq i64 %state2.i15.sroa.0.1983.i.i.i.i.i.i, 0
  %or.cond944.i.i.i.i.i.i = select i1 %or.cond943.i.i.i.i.i.i, i1 %cmp.i338.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond944.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end.i341.i.i.i.i.i.i:                          ; preds = %if.end13.i.i.i.i.i
  br i1 %cmp1.i342.i.i.i.i.i.i, label %if.then2.i385.i.i.i.i.i.i, label %if.else.i344.i.i.i.i.i.i

if.then2.i385.i.i.i.i.i.i:                        ; preds = %if.end.i341.i.i.i.i.i.i
  %add.ptr.i386.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx.i390.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i386.ptr.i.i.i.i.i.i, i64 -1
  %45 = load i8, ptr %arrayidx.i390.i.i.i.i.i.i, align 1
  %cmp5.i391.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %cmp5.i391.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit397.i.i.i.i.i.i

if.else.i344.i.i.i.i.i.i:                         ; preds = %if.end.i341.i.i.i.i.i.i
  %46 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv16.i346.i.i.i.i.i.i = zext i8 %46 to i64
  switch i64 %sub.i.i.i.i.i, label %sw.epilog.i352.i.i.i.i.i.i [
    i64 7, label %sw.bb.i380.i.i.i.i.i.i
    i64 6, label %sw.bb22.i375.i.i.i.i.i.i
    i64 5, label %sw.bb29.i370.i.i.i.i.i.i
    i64 4, label %sw.bb36.i365.i.i.i.i.i.i
    i64 3, label %sw.bb43.i360.i.i.i.i.i.i
    i64 2, label %sw.bb50.i347.i.i.i.i.i.i
  ]

sw.bb.i380.i.i.i.i.i.i:                           ; preds = %if.else.i344.i.i.i.i.i.i
  %arrayidx19.i381.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %47 = load i8, ptr %arrayidx19.i381.i.i.i.i.i.i, align 1
  %conv20.i382.i.i.i.i.i.i = zext i8 %47 to i64
  %shl.i383.i.i.i.i.i.i = shl nuw nsw i64 %conv20.i382.i.i.i.i.i.i, 48
  %add.i384.i.i.i.i.i.i = or disjoint i64 %shl.i383.i.i.i.i.i.i, %conv16.i346.i.i.i.i.i.i
  br label %sw.bb22.i375.i.i.i.i.i.i

sw.bb22.i375.i.i.i.i.i.i:                         ; preds = %sw.bb.i380.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i
  %48 = phi i64 [ %add.i384.i.i.i.i.i.i, %sw.bb.i380.i.i.i.i.i.i ], [ %conv16.i346.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i ]
  %arrayidx24.i376.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 5
  %49 = load i8, ptr %arrayidx24.i376.i.i.i.i.i.i, align 1
  %conv25.i377.i.i.i.i.i.i = zext i8 %49 to i64
  %shl26.i378.i.i.i.i.i.i = shl nuw nsw i64 %conv25.i377.i.i.i.i.i.i, 40
  %add28.i379.i.i.i.i.i.i = add nuw nsw i64 %shl26.i378.i.i.i.i.i.i, %48
  br label %sw.bb29.i370.i.i.i.i.i.i

sw.bb29.i370.i.i.i.i.i.i:                         ; preds = %sw.bb22.i375.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i
  %50 = phi i64 [ %add28.i379.i.i.i.i.i.i, %sw.bb22.i375.i.i.i.i.i.i ], [ %conv16.i346.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i ]
  %arrayidx31.i371.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %51 = load i8, ptr %arrayidx31.i371.i.i.i.i.i.i, align 1
  %conv32.i372.i.i.i.i.i.i = zext i8 %51 to i64
  %shl33.i373.i.i.i.i.i.i = shl nuw nsw i64 %conv32.i372.i.i.i.i.i.i, 32
  %add35.i374.i.i.i.i.i.i = add nuw nsw i64 %shl33.i373.i.i.i.i.i.i, %50
  br label %sw.bb36.i365.i.i.i.i.i.i

sw.bb36.i365.i.i.i.i.i.i:                         ; preds = %sw.bb29.i370.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i
  %52 = phi i64 [ %add35.i374.i.i.i.i.i.i, %sw.bb29.i370.i.i.i.i.i.i ], [ %conv16.i346.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i ]
  %arrayidx38.i366.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 3
  %53 = load i8, ptr %arrayidx38.i366.i.i.i.i.i.i, align 1
  %conv39.i367.i.i.i.i.i.i = zext i8 %53 to i64
  %shl40.i368.i.i.i.i.i.i = shl nuw nsw i64 %conv39.i367.i.i.i.i.i.i, 24
  %add42.i369.i.i.i.i.i.i = add nuw nsw i64 %shl40.i368.i.i.i.i.i.i, %52
  br label %sw.bb43.i360.i.i.i.i.i.i

sw.bb43.i360.i.i.i.i.i.i:                         ; preds = %sw.bb36.i365.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i
  %54 = phi i64 [ %add42.i369.i.i.i.i.i.i, %sw.bb36.i365.i.i.i.i.i.i ], [ %conv16.i346.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i ]
  %arrayidx45.i361.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %55 = load i8, ptr %arrayidx45.i361.i.i.i.i.i.i, align 1
  %conv46.i362.i.i.i.i.i.i = zext i8 %55 to i64
  %shl47.i363.i.i.i.i.i.i = shl nuw nsw i64 %conv46.i362.i.i.i.i.i.i, 16
  %add49.i364.i.i.i.i.i.i = add nuw nsw i64 %shl47.i363.i.i.i.i.i.i, %54
  br label %sw.bb50.i347.i.i.i.i.i.i

sw.bb50.i347.i.i.i.i.i.i:                         ; preds = %sw.bb43.i360.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i
  %56 = phi i64 [ %add49.i364.i.i.i.i.i.i, %sw.bb43.i360.i.i.i.i.i.i ], [ %conv16.i346.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i ]
  %arrayidx52.i348.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %57 = load i8, ptr %arrayidx52.i348.i.i.i.i.i.i, align 1
  %conv53.i349.i.i.i.i.i.i = zext i8 %57 to i64
  %shl54.i350.i.i.i.i.i.i = shl nuw nsw i64 %conv53.i349.i.i.i.i.i.i, 8
  %add56.i351.i.i.i.i.i.i = add nuw nsw i64 %shl54.i350.i.i.i.i.i.i, %56
  br label %sw.epilog.i352.i.i.i.i.i.i

sw.epilog.i352.i.i.i.i.i.i:                       ; preds = %sw.bb50.i347.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i
  %bitD.i.sroa.0.2.i.i.i.i.i.i = phi i64 [ %conv16.i346.i.i.i.i.i.i, %if.else.i344.i.i.i.i.i.i ], [ %add56.i351.i.i.i.i.i.i, %sw.bb50.i347.i.i.i.i.i.i ]
  %58 = getelementptr i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx58.i353.i.i.i.i.i.i = getelementptr i8, ptr %58, i64 -1
  %59 = load i8, ptr %arrayidx58.i353.i.i.i.i.i.i, align 1
  %cmp60.i354.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %cmp60.i354.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit397.thread903.i.i.i.i.i.i

FSE_initDStream.exit397.thread903.i.i.i.i.i.i:    ; preds = %sw.epilog.i352.i.i.i.i.i.i
  %conv59.i356.i.i.i.i.i.i = zext i8 %59 to i32
  %60 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59.i356.i.i.i.i.i.i, i1 true)
  %61 = trunc nuw nsw i64 %sub.i.i.i.i.i to i32
  %62 = shl nuw nsw i32 %61, 3
  %reass.sub126 = sub nsw i32 %60, %62
  %add70.i358.i.i.i.i.i.i = add nsw i32 %reass.sub126, 41
  br label %if.end.i.i.i.i.i.i.i

FSE_initDStream.exit397.i.i.i.i.i.i:              ; preds = %if.then2.i385.i.i.i.i.i.i
  %add.ptr.i386.add.i.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, -8
  %add.ptr3.i387.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %add.ptr.i386.add.i.i.i.i.i.i
  %add.ptr3.val.i389.i.i.i.i.i.i = load i64, ptr %add.ptr3.i387.ptr.i.i.i.i.i.i, align 1
  %conv.i393.i.i.i.i.i.i = zext i8 %45 to i32
  %63 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv.i393.i.i.i.i.i.i, i1 true)
  %xor.i73.i394.i.i.i.i.i.i = xor i32 %63, 31
  %sub10.i395.i.i.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i394.i.i.i.i.i.i
  %cmp.i398.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, -7
  br i1 %cmp.i398.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %FSE_initDStream.exit397.i.i.i.i.i.i, %FSE_initDStream.exit397.thread903.i.i.i.i.i.i
  %bitD.i.sroa.0.3913.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.2.i.i.i.i.i.i, %FSE_initDStream.exit397.thread903.i.i.i.i.i.i ], [ %add.ptr3.val.i389.i.i.i.i.i.i, %FSE_initDStream.exit397.i.i.i.i.i.i ]
  %bitD.i.sroa.24.3912.i.i.i.i.i.i = phi i32 [ %add70.i358.i.i.i.i.i.i, %FSE_initDStream.exit397.thread903.i.i.i.i.i.i ], [ %sub10.i395.i.i.i.i.i.i, %FSE_initDStream.exit397.i.i.i.i.i.i ]
  %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit397.thread903.i.i.i.i.i.i ], [ %add.ptr.i386.add.i.i.i.i.i.i, %FSE_initDStream.exit397.i.i.i.i.i.i ]
  %bitD.i.sroa.60.3911.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i
  %64 = load i16, ptr %dt.i.i.i.i.i, align 16
  %conv.i400.i.i.i.i.i.i = zext i16 %64 to i32
  %and.i.i.i403.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.3912.i.i.i.i.i.i, 63
  %sh_prom.i.i.i404.i.i.i.i.i.i = zext nneg i32 %and.i.i.i403.i.i.i.i.i.i to i64
  %shl.i.i.i405.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.3913.i.i.i.i.i.i, %sh_prom.i.i.i404.i.i.i.i.i.i
  %shr.i.i.i406.i.i.i.i.i.i = lshr i64 %shl.i.i.i405.i.i.i.i.i.i, 1
  %65 = and i32 %conv.i400.i.i.i.i.i.i, 63
  %and1.i.i.i407.i.i.i.i.i.i = xor i32 %65, 63
  %sh_prom2.i.i.i408.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i407.i.i.i.i.i.i to i64
  %shr3.i.i.i409.i.i.i.i.i.i = lshr i64 %shr.i.i.i406.i.i.i.i.i.i, %sh_prom2.i.i.i408.i.i.i.i.i.i
  %add.i.i.i410.i.i.i.i.i.i = add nuw nsw i32 %bitD.i.sroa.24.3912.i.i.i.i.i.i, %conv.i400.i.i.i.i.i.i
  %cmp.i.i411.i.i.i.i.i.i = icmp samesign ugt i32 %add.i.i.i410.i.i.i.i.i.i, 64
  br i1 %cmp.i.i411.i.i.i.i.i.i, label %FSE_initDState.exit446.i.i.i.i.i.i, label %if.end.i.i412.i.i.i.i.i.i

if.end.i.i412.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %cmp2.not.i.i416.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i416.i.i.i.i.i.i, label %if.end10.i.i428.i.i.i.i.i.i, label %if.then4.i.i417.i.i.i.i.i.i

if.then4.i.i417.i.i.i.i.i.i:                      ; preds = %if.end.i.i412.i.i.i.i.i.i
  %shr.i.i418.i.i.i.i.i.i = lshr i32 %add.i.i.i410.i.i.i.i.i.i, 3
  %and.i.i422.i.i.i.i.i.i = and i32 %add.i.i.i410.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i

if.end10.i.i428.i.i.i.i.i.i:                      ; preds = %if.end.i.i412.i.i.i.i.i.i
  %cmp13.i.i429.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i429.i.i.i.i.i.i, label %FSE_initDState.exit446.i.i.i.i.i.i, label %if.end22.i.i430.i.i.i.i.i.i

if.end22.i.i430.i.i.i.i.i.i:                      ; preds = %if.end10.i.i428.i.i.i.i.i.i
  %shr24.i.i431.i.i.i.i.i.i = lshr i32 %add.i.i.i410.i.i.i.i.i.i, 3
  %idx.ext26.i.i432.i.i.i.i.i.i = zext nneg i32 %shr24.i.i431.i.i.i.i.i.i to i64
  %idx.neg27.i.i433.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i432.i.i.i.i.i.i
  %add.ptr28.i.i434.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.60.3911.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i433.i.i.i.i.i.i
  %cmp30.i.i435.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i434.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i439.i.i.i.i.i.i = trunc nsw i64 %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i440.i.i.i.i.i.i = select i1 %cmp30.i.i435.i.i.i.i.i.i, i32 %conv35.i.i439.i.i.i.i.i.i, i32 %shr24.i.i431.i.i.i.i.i.i
  %mul.i.i444.i.i.i.i.i.i = shl nsw i32 %nbBytes.0.i.i440.i.i.i.i.i.i, 3
  %sub.i.i445.i.i.i.i.i.i = sub nsw i32 %add.i.i.i410.i.i.i.i.i.i, %mul.i.i444.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i: ; preds = %if.end22.i.i430.i.i.i.i.i.i, %if.then4.i.i417.i.i.i.i.i.i
  %idx.ext38.i.i441.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i440.i.i.i.i.i.i, %if.end22.i.i430.i.i.i.i.i.i ], [ %shr.i.i418.i.i.i.i.i.i, %if.then4.i.i417.i.i.i.i.i.i ]
  %bitD.i.sroa.24.4.i.i.i.i.i.i = phi i32 [ %sub.i.i445.i.i.i.i.i.i, %if.end22.i.i430.i.i.i.i.i.i ], [ %and.i.i422.i.i.i.i.i.i, %if.then4.i.i417.i.i.i.i.i.i ]
  %idx.ext38.i.i441.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.i441.pn.in.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.3911.ptr.add.i.i.i.i.i.i = sub nsw i64 %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i, %idx.ext38.i.i441.pn.i.i.i.i.i.i
  %bitD.i.sroa.60.4.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.3911.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.sink.i425.i.i.i.i.i.i = load i64, ptr %bitD.i.sroa.60.4.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit446.i.i.i.i.i.i

FSE_initDState.exit446.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i, %if.end10.i.i428.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %bitD.i.sroa.60.5.idx.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.3911.idx.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ 0, %if.end10.i.i428.i.i.i.i.i.i ], [ %bitD.i.sroa.60.3911.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i ]
  %bitD.i.sroa.24.5.i.i.i.i.i.i = phi i32 [ %add.i.i.i410.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.i.i.i410.i.i.i.i.i.i, %if.end10.i.i428.i.i.i.i.i.i ], [ %bitD.i.sroa.24.4.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i ]
  %bitD.i.sroa.0.4.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.3913.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %bitD.i.sroa.0.3913.i.i.i.i.i.i, %if.end10.i.i428.i.i.i.i.i.i ], [ %add.ptr7.val.i.sink.i425.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i423.i.i.i.i.i.i ]
  %bitD.i.sroa.60.5.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.5.idx.i.i.i.i.i.i
  %add.ptr.i426.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt.i.i.i.i.i, i64 4
  %and.i.i.i450.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.5.i.i.i.i.i.i, 63
  %sh_prom.i.i.i451.i.i.i.i.i.i = zext nneg i32 %and.i.i.i450.i.i.i.i.i.i to i64
  %shl.i.i.i452.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.4.i.i.i.i.i.i, %sh_prom.i.i.i451.i.i.i.i.i.i
  %shr.i.i.i453.i.i.i.i.i.i = lshr i64 %shl.i.i.i452.i.i.i.i.i.i, 1
  %shr3.i.i.i456.i.i.i.i.i.i = lshr i64 %shr.i.i.i453.i.i.i.i.i.i, %sh_prom2.i.i.i408.i.i.i.i.i.i
  %add.i.i.i457.i.i.i.i.i.i = add nsw i32 %bitD.i.sroa.24.5.i.i.i.i.i.i, %conv.i400.i.i.i.i.i.i
  %cmp.i.i458.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i457.i.i.i.i.i.i, 64
  br i1 %cmp.i.i458.i.i.i.i.i.i, label %FSE_initDState.exit493.i.i.i.i.i.i, label %if.end.i.i459.i.i.i.i.i.i

if.end.i.i459.i.i.i.i.i.i:                        ; preds = %FSE_initDState.exit446.i.i.i.i.i.i
  %cmp2.not.i.i463.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.60.5.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i463.i.i.i.i.i.i, label %if.end10.i.i475.i.i.i.i.i.i, label %if.then4.i.i464.i.i.i.i.i.i

if.then4.i.i464.i.i.i.i.i.i:                      ; preds = %if.end.i.i459.i.i.i.i.i.i
  %shr.i.i465.i.i.i.i.i.i = lshr i32 %add.i.i.i457.i.i.i.i.i.i, 3
  %and.i.i469.i.i.i.i.i.i = and i32 %add.i.i.i457.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i

if.end10.i.i475.i.i.i.i.i.i:                      ; preds = %if.end.i.i459.i.i.i.i.i.i
  %cmp13.i.i476.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.5.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i476.i.i.i.i.i.i, label %if.end.i496.i.i.i.i.i.i.preheader, label %if.end22.i.i477.i.i.i.i.i.i

if.end22.i.i477.i.i.i.i.i.i:                      ; preds = %if.end10.i.i475.i.i.i.i.i.i
  %shr24.i.i478.i.i.i.i.i.i = lshr i32 %add.i.i.i457.i.i.i.i.i.i, 3
  %idx.ext26.i.i479.i.i.i.i.i.i = zext nneg i32 %shr24.i.i478.i.i.i.i.i.i to i64
  %idx.neg27.i.i480.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i479.i.i.i.i.i.i
  %add.ptr28.i.i481.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.60.5.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i480.i.i.i.i.i.i
  %cmp30.i.i482.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i481.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i486.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.60.5.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i487.i.i.i.i.i.i = select i1 %cmp30.i.i482.i.i.i.i.i.i, i32 %conv35.i.i486.i.i.i.i.i.i, i32 %shr24.i.i478.i.i.i.i.i.i
  %mul.i.i491.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i487.i.i.i.i.i.i, 3
  %sub.i.i492.i.i.i.i.i.i = sub i32 %add.i.i.i457.i.i.i.i.i.i, %mul.i.i491.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i: ; preds = %if.end22.i.i477.i.i.i.i.i.i, %if.then4.i.i464.i.i.i.i.i.i
  %idx.ext38.i.i488.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i487.i.i.i.i.i.i, %if.end22.i.i477.i.i.i.i.i.i ], [ %shr.i.i465.i.i.i.i.i.i, %if.then4.i.i464.i.i.i.i.i.i ]
  %bitD.i.sroa.24.6.i.i.i.i.i.i = phi i32 [ %sub.i.i492.i.i.i.i.i.i, %if.end22.i.i477.i.i.i.i.i.i ], [ %and.i.i469.i.i.i.i.i.i, %if.then4.i.i464.i.i.i.i.i.i ]
  %idx.ext38.i.i488.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.i488.pn.in.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.5.ptr.add.i.i.i.i.i.i = sub nsw i64 %bitD.i.sroa.60.5.idx.i.i.i.i.i.i, %idx.ext38.i.i488.pn.i.i.i.i.i.i
  %bitD.i.sroa.60.6.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.5.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.sink.i472.i.i.i.i.i.i = load i64, ptr %bitD.i.sroa.60.6.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit493.i.i.i.i.i.i

FSE_initDState.exit493.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i, %FSE_initDState.exit446.i.i.i.i.i.i
  %bitD.i.sroa.60.7.idx.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.5.idx.i.i.i.i.i.i, %FSE_initDState.exit446.i.i.i.i.i.i ], [ %bitD.i.sroa.60.5.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i ]
  %bitD.i.sroa.24.7.i.i.i.i.i.i = phi i32 [ %add.i.i.i457.i.i.i.i.i.i, %FSE_initDState.exit446.i.i.i.i.i.i ], [ %bitD.i.sroa.24.6.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i ]
  %bitD.i.sroa.0.5.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.4.i.i.i.i.i.i, %FSE_initDState.exit446.i.i.i.i.i.i ], [ %add.ptr7.val.i.sink.i472.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i470.i.i.i.i.i.i ]
  %cmp.i495.i67.i.i.i.i.i = icmp ugt i32 %bitD.i.sroa.24.7.i.i.i.i.i.i, 64
  br i1 %cmp.i495.i67.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i496.i.i.i.i.i.i.preheader

if.end.i496.i.i.i.i.i.i.preheader:                ; preds = %FSE_initDState.exit493.i.i.i.i.i.i, %if.end10.i.i475.i.i.i.i.i.i
  %bitD.i.sroa.0.0.i70.i.i.i.i.i.ph = phi i64 [ %bitD.i.sroa.0.4.i.i.i.i.i.i, %if.end10.i.i475.i.i.i.i.i.i ], [ %bitD.i.sroa.0.5.i.i.i.i.i.i, %FSE_initDState.exit493.i.i.i.i.i.i ]
  %bitD.i.sroa.24.0.i69.i.i.i.i.i.ph = phi i32 [ %add.i.i.i457.i.i.i.i.i.i, %if.end10.i.i475.i.i.i.i.i.i ], [ %bitD.i.sroa.24.7.i.i.i.i.i.i, %FSE_initDState.exit493.i.i.i.i.i.i ]
  %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i.ph = phi i64 [ 0, %if.end10.i.i475.i.i.i.i.i.i ], [ %bitD.i.sroa.60.7.idx.i.i.i.i.i.i, %FSE_initDState.exit493.i.i.i.i.i.i ]
  br label %if.end.i496.i.i.i.i.i.i

if.end.i496.i.i.i.i.i.i:                          ; preds = %if.end.i496.i.i.i.i.i.i.preheader, %cond.false.i.i.i.i.i.i.i
  %op.i.0.idx.i73.i.i.i.i.i = phi i64 [ %op.i.0.add.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ 0, %if.end.i496.i.i.i.i.i.i.preheader ]
  %state2.i.sroa.0.0.i72.i.i.i.i.i = phi i64 [ %add.i612.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %shr3.i.i.i456.i.i.i.i.i.i, %if.end.i496.i.i.i.i.i.i.preheader ]
  %state1.i.sroa.0.0.i71.i.i.i.i.i = phi i64 [ %add.i592.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %shr3.i.i.i409.i.i.i.i.i.i, %if.end.i496.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.0.0.i70.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.6.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %bitD.i.sroa.0.0.i70.i.i.i.i.i.ph, %if.end.i496.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.24.0.i69.i.i.i.i.i = phi i32 [ %add.i.i.i610.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %bitD.i.sroa.24.0.i69.i.i.i.i.i.ph, %if.end.i496.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.8.idx.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i.ph, %if.end.i496.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.60.0.ptr.i74.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i
  %op.i.0.ptr.ptr.i75.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %huffWeight.i.i.i.i, i64 %op.i.0.idx.i73.i.i.i.i.i
  %cmp2.not.i500.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i, 8
  br i1 %cmp2.not.i500.i.i.i.i.i.i, label %if.end10.i509.i.i.i.i.i.i, label %if.then4.i501.i.i.i.i.i.i

if.then4.i501.i.i.i.i.i.i:                        ; preds = %if.end.i496.i.i.i.i.i.i
  %shr.i502.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.0.i69.i.i.i.i.i, 3
  %and.i506.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.0.i69.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit532.i.i.i.i.i.i

if.end10.i509.i.i.i.i.i.i:                        ; preds = %if.end.i496.i.i.i.i.i.i
  %cmp13.i510.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i, 0
  br i1 %cmp13.i510.i.i.i.i.i.i, label %if.end.i615.i.i.i.i.i.i.preheader, label %if.end22.i511.i.i.i.i.i.i

if.end22.i511.i.i.i.i.i.i:                        ; preds = %if.end10.i509.i.i.i.i.i.i
  %shr24.i512.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.0.i69.i.i.i.i.i, 3
  %idx.ext26.i513.i.i.i.i.i.i = zext nneg i32 %shr24.i512.i.i.i.i.i.i to i64
  %idx.neg27.i514.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i513.i.i.i.i.i.i
  %add.ptr28.i515.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.60.0.ptr.i74.i.i.i.i.i, i64 %idx.neg27.i514.i.i.i.i.i.i
  %cmp30.i516.i.i.i.i.i.i = icmp uge ptr %add.ptr28.i515.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i520.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i to i32
  %nbBytes.0.i521.i.i.i.i.i.i = select i1 %cmp30.i516.i.i.i.i.i.i, i32 %shr24.i512.i.i.i.i.i.i, i32 %conv35.i520.i.i.i.i.i.i
  %mul.i526.i.i.i.i.i.i = shl i32 %nbBytes.0.i521.i.i.i.i.i.i, 3
  %sub.i527.i.i.i.i.i.i = sub i32 %bitD.i.sroa.24.0.i69.i.i.i.i.i, %mul.i526.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit532.i.i.i.i.i.i

FSE_reloadDStream.exit532.i.i.i.i.i.i:            ; preds = %if.end22.i511.i.i.i.i.i.i, %if.then4.i501.i.i.i.i.i.i
  %idx.ext38.i523.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i521.i.i.i.i.i.i, %if.end22.i511.i.i.i.i.i.i ], [ %shr.i502.i.i.i.i.i.i, %if.then4.i501.i.i.i.i.i.i ]
  %bitD.i.sroa.24.8.i.i.i.i.i.i = phi i32 [ %sub.i527.i.i.i.i.i.i, %if.end22.i511.i.i.i.i.i.i ], [ %and.i506.i.i.i.i.i.i, %if.then4.i501.i.i.i.i.i.i ]
  %retval.0.i508.i.i.i.i.i.i = phi i1 [ %cmp30.i516.i.i.i.i.i.i, %if.end22.i511.i.i.i.i.i.i ], [ true, %if.then4.i501.i.i.i.i.i.i ]
  %idx.ext38.i523.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i523.pn.in.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.8.idx.i.i.i.i.i.i = sub nsw i64 %bitD.i.sroa.60.0.idx.i68.i.i.i.i.i, %idx.ext38.i523.pn.i.i.i.i.i.i
  %bitD.i.sroa.0.6.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.8.idx.i.i.i.i.i.i
  %bitD.i.sroa.0.6.i.i.i.i.i.i = load i64, ptr %bitD.i.sroa.0.6.in.i.i.i.i.i.i, align 1
  %cmp4.i.i.i.i.i.i.i = icmp samesign ult i64 %op.i.0.idx.i73.i.i.i.i.i, 252
  %66 = select i1 %retval.0.i508.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %66, label %cond.false.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit532.i.i.i.i.i.i
  %cmp.i6141022.i.i.i.i.i.i = icmp ugt i32 %bitD.i.sroa.24.8.i.i.i.i.i.i, 64
  br i1 %cmp.i6141022.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i615.i.i.i.i.i.i.preheader

if.end.i615.i.i.i.i.i.i.preheader:                ; preds = %if.end10.i509.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i
  %bitD.i.sroa.0.11025.i.i.i.i.i.i.ph = phi i64 [ %bitD.i.sroa.0.6.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ], [ %bitD.i.sroa.0.0.i70.i.i.i.i.i, %if.end10.i509.i.i.i.i.i.i ]
  %bitD.i.sroa.24.11024.i.i.i.i.i.i.ph = phi i32 [ %bitD.i.sroa.24.8.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ], [ %bitD.i.sroa.24.0.i69.i.i.i.i.i, %if.end10.i509.i.i.i.i.i.i ]
  %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i.ph = phi i64 [ %bitD.i.sroa.60.8.idx.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ], [ 0, %if.end10.i509.i.i.i.i.i.i ]
  br label %if.end.i615.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %FSE_reloadDStream.exit532.i.i.i.i.i.i
  %arrayidx.i534.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i426.i.i.i.i.i.i, i64 %state1.i.sroa.0.0.i71.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i535.i.i.i.i.i.i = load i16, ptr %arrayidx.i534.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i536.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i534.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i537.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i536.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i538.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i534.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i539.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i538.i.i.i.i.i.i, align 1
  %conv.i540.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i539.i.i.i.i.i.i to i32
  %and.i.i.i543.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.8.i.i.i.i.i.i, 63
  %sh_prom.i.i.i544.i.i.i.i.i.i = zext nneg i32 %and.i.i.i543.i.i.i.i.i.i to i64
  %shl.i.i.i545.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i544.i.i.i.i.i.i
  %shr.i.i.i546.i.i.i.i.i.i = lshr i64 %shl.i.i.i545.i.i.i.i.i.i, 1
  %67 = and i32 %conv.i540.i.i.i.i.i.i, 63
  %and1.i.i.i547.i.i.i.i.i.i = xor i32 %67, 63
  %sh_prom2.i.i.i548.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i547.i.i.i.i.i.i to i64
  %shr3.i.i.i549.i.i.i.i.i.i = lshr i64 %shr.i.i.i546.i.i.i.i.i.i, %sh_prom2.i.i.i548.i.i.i.i.i.i
  %add.i.i.i550.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.8.i.i.i.i.i.i, %conv.i540.i.i.i.i.i.i
  %conv3.i551.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i535.i.i.i.i.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i537.i.i.i.i.i.i, ptr %op.i.0.ptr.ptr.i75.i.i.i.i.i, align 4
  %arrayidx.i554.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i426.i.i.i.i.i.i, i64 %state2.i.sroa.0.0.i72.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i555.i.i.i.i.i.i = load i16, ptr %arrayidx.i554.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i556.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i554.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i557.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i556.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i558.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i554.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i559.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i558.i.i.i.i.i.i, align 1
  %conv.i560.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i559.i.i.i.i.i.i to i32
  %and.i.i.i563.i.i.i.i.i.i = and i32 %add.i.i.i550.i.i.i.i.i.i, 63
  %sh_prom.i.i.i564.i.i.i.i.i.i = zext nneg i32 %and.i.i.i563.i.i.i.i.i.i to i64
  %shl.i.i.i565.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i564.i.i.i.i.i.i
  %shr.i.i.i566.i.i.i.i.i.i = lshr i64 %shl.i.i.i565.i.i.i.i.i.i, 1
  %68 = and i32 %conv.i560.i.i.i.i.i.i, 63
  %and1.i.i.i567.i.i.i.i.i.i = xor i32 %68, 63
  %sh_prom2.i.i.i568.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i567.i.i.i.i.i.i to i64
  %shr3.i.i.i569.i.i.i.i.i.i = lshr i64 %shr.i.i.i566.i.i.i.i.i.i, %sh_prom2.i.i.i568.i.i.i.i.i.i
  %add.i.i.i570.i.i.i.i.i.i = add i32 %add.i.i.i550.i.i.i.i.i.i, %conv.i560.i.i.i.i.i.i
  %conv3.i571.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i555.i.i.i.i.i.i to i64
  %arrayidx20.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.0.ptr.ptr.i75.i.i.i.i.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i557.i.i.i.i.i.i, ptr %arrayidx20.i.i.i.i.i.i.i, align 1
  %69 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i426.i.i.i.i.i.i, i64 %shr3.i.i.i549.i.i.i.i.i.i
  %arrayidx.i574.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %69, i64 %conv3.i551.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i575.i.i.i.i.i.i = load i16, ptr %arrayidx.i574.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i576.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i574.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i577.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i576.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i578.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i574.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i579.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i578.i.i.i.i.i.i, align 1
  %conv.i580.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i579.i.i.i.i.i.i to i32
  %and.i.i.i583.i.i.i.i.i.i = and i32 %add.i.i.i570.i.i.i.i.i.i, 63
  %sh_prom.i.i.i584.i.i.i.i.i.i = zext nneg i32 %and.i.i.i583.i.i.i.i.i.i to i64
  %shl.i.i.i585.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i584.i.i.i.i.i.i
  %shr.i.i.i586.i.i.i.i.i.i = lshr i64 %shl.i.i.i585.i.i.i.i.i.i, 1
  %70 = and i32 %conv.i580.i.i.i.i.i.i, 63
  %and1.i.i.i587.i.i.i.i.i.i = xor i32 %70, 63
  %sh_prom2.i.i.i588.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i587.i.i.i.i.i.i to i64
  %shr3.i.i.i589.i.i.i.i.i.i = lshr i64 %shr.i.i.i586.i.i.i.i.i.i, %sh_prom2.i.i.i588.i.i.i.i.i.i
  %add.i.i.i590.i.i.i.i.i.i = add i32 %add.i.i.i570.i.i.i.i.i.i, %conv.i580.i.i.i.i.i.i
  %conv3.i591.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i575.i.i.i.i.i.i to i64
  %add.i592.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i589.i.i.i.i.i.i, %conv3.i591.i.i.i.i.i.i
  %arrayidx31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.0.ptr.ptr.i75.i.i.i.i.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i577.i.i.i.i.i.i, ptr %arrayidx31.i.i.i.i.i.i.i, align 2
  %71 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i426.i.i.i.i.i.i, i64 %shr3.i.i.i569.i.i.i.i.i.i
  %arrayidx.i594.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %71, i64 %conv3.i571.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i595.i.i.i.i.i.i = load i16, ptr %arrayidx.i594.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i596.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i594.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i597.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i596.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i598.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i594.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i599.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i598.i.i.i.i.i.i, align 1
  %conv.i600.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i599.i.i.i.i.i.i to i32
  %and.i.i.i603.i.i.i.i.i.i = and i32 %add.i.i.i590.i.i.i.i.i.i, 63
  %sh_prom.i.i.i604.i.i.i.i.i.i = zext nneg i32 %and.i.i.i603.i.i.i.i.i.i to i64
  %shl.i.i.i605.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.6.i.i.i.i.i.i, %sh_prom.i.i.i604.i.i.i.i.i.i
  %shr.i.i.i606.i.i.i.i.i.i = lshr i64 %shl.i.i.i605.i.i.i.i.i.i, 1
  %72 = and i32 %conv.i600.i.i.i.i.i.i, 63
  %and1.i.i.i607.i.i.i.i.i.i = xor i32 %72, 63
  %sh_prom2.i.i.i608.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i607.i.i.i.i.i.i to i64
  %shr3.i.i.i609.i.i.i.i.i.i = lshr i64 %shr.i.i.i606.i.i.i.i.i.i, %sh_prom2.i.i.i608.i.i.i.i.i.i
  %add.i.i.i610.i.i.i.i.i.i = add i32 %add.i.i.i590.i.i.i.i.i.i, %conv.i600.i.i.i.i.i.i
  %conv3.i611.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i595.i.i.i.i.i.i to i64
  %add.i612.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i609.i.i.i.i.i.i, %conv3.i611.i.i.i.i.i.i
  %arrayidx42.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.0.ptr.ptr.i75.i.i.i.i.i, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i597.i.i.i.i.i.i, ptr %arrayidx42.i.i.i.i.i.i.i, align 1
  %op.i.0.add.i.i.i.i.i.i = add nuw nsw i64 %op.i.0.idx.i73.i.i.i.i.i, 4
  %cmp.i495.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i610.i.i.i.i.i.i, 64
  br i1 %cmp.i495.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i496.i.i.i.i.i.i, !llvm.loop !6

if.end.i615.i.i.i.i.i.i:                          ; preds = %if.end.i615.i.i.i.i.i.i.preheader, %cond.false88.i.i.i.i.i.i.i
  %op.i.1.idx1028.i.i.i.i.i.i = phi i64 [ %incdec.ptr.i.add.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %op.i.0.idx.i73.i.i.i.i.i, %if.end.i615.i.i.i.i.i.i.preheader ]
  %state2.i.sroa.0.11027.i.i.i.i.i.i = phi i64 [ %add.i750.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %state2.i.sroa.0.0.i72.i.i.i.i.i, %if.end.i615.i.i.i.i.i.i.preheader ]
  %state1.i.sroa.0.11026.i.i.i.i.i.i = phi i64 [ %add.i681.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %state1.i.sroa.0.0.i71.i.i.i.i.i, %if.end.i615.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.0.11025.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.8.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %bitD.i.sroa.0.11025.i.i.i.i.i.i.ph, %if.end.i615.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.24.11024.i.i.i.i.i.i = phi i32 [ %add.i.i.i748.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %bitD.i.sroa.24.11024.i.i.i.i.i.i.ph, %if.end.i615.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.10.idx.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i.ph, %if.end.i615.i.i.i.i.i.i.preheader ]
  %op.i.1.ptr.ptr1030.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %huffWeight.i.i.i.i, i64 %op.i.1.idx1028.i.i.i.i.i.i
  %cmp2.not.i619.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i619.i.i.i.i.i.i, label %if.end10.i628.i.i.i.i.i.i, label %lor.lhs.false49.i.thread.i.i.i.i.i.i

lor.lhs.false49.i.thread.i.i.i.i.i.i:             ; preds = %if.end.i615.i.i.i.i.i.i
  %shr.i621.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.11024.i.i.i.i.i.i, 3
  %idx.ext.i622.i.i.i.i.i.i = zext nneg i32 %shr.i621.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.1.add940.i.i.i.i.i.i = sub nuw nsw i64 %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i, %idx.ext.i622.i.i.i.i.i.i
  %add.ptr7.i624.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.1.add940.i.i.i.i.i.i
  %and.i625.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.11024.i.i.i.i.i.i, 7
  %add.ptr7.val.i626.i.i.i.i.i.i = load i64, ptr %add.ptr7.i624.ptr.i.i.i.i.i.i, align 1
  %cmp.i6541096.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.1.add940.i.i.i.i.i.i, 0
  br label %cond.false62.i.i.i.i.i.i.i

if.end10.i628.i.i.i.i.i.i:                        ; preds = %if.end.i615.i.i.i.i.i.i
  %cmp13.i629.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i, 0
  br i1 %cmp13.i629.i.i.i.i.i.i, label %lor.lhs.false49.i.i.i.i.i.i.i, label %if.end22.i630.i.i.i.i.i.i

if.end22.i630.i.i.i.i.i.i:                        ; preds = %if.end10.i628.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i
  %shr24.i631.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.11024.i.i.i.i.i.i, 3
  %idx.ext26.i632.i.i.i.i.i.i = zext nneg i32 %shr24.i631.i.i.i.i.i.i to i64
  %idx.neg27.i633.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i632.i.i.i.i.i.i
  %add.ptr28.i634.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %idx.neg27.i633.i.i.i.i.i.i
  %cmp30.i635.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i634.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i639.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i to i32
  %nbBytes.0.i640.i.i.i.i.i.i = select i1 %cmp30.i635.i.i.i.i.i.i, i32 %conv35.i639.i.i.i.i.i.i, i32 %shr24.i631.i.i.i.i.i.i
  %idx.ext38.i642.i.i.i.i.i.i = zext i32 %nbBytes.0.i640.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.1.add.i.i.i.i.i.i = sub nsw i64 %bitD.i.sroa.60.1.idx1023.i.i.i.i.i.i, %idx.ext38.i642.i.i.i.i.i.i
  %add.ptr40.i644.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.1.add.i.i.i.i.i.i
  %mul.i645.i.i.i.i.i.i = shl i32 %nbBytes.0.i640.i.i.i.i.i.i, 3
  %sub.i646.i.i.i.i.i.i = sub i32 %bitD.i.sroa.24.11024.i.i.i.i.i.i, %mul.i645.i.i.i.i.i.i
  %add.ptr40.val.i647.i.i.i.i.i.i = load i64, ptr %add.ptr40.i644.ptr.i.i.i.i.i.i, align 1
  br label %lor.lhs.false49.i.i.i.i.i.i.i

lor.lhs.false49.i.i.i.i.i.i.i:                    ; preds = %if.end22.i630.i.i.i.i.i.i, %if.end10.i628.i.i.i.i.i.i
  %bitD.i.sroa.60.9.ph.idx.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.1.add.i.i.i.i.i.i, %if.end22.i630.i.i.i.i.i.i ], [ 0, %if.end10.i628.i.i.i.i.i.i ]
  %bitD.i.sroa.24.9.ph.i.i.i.i.i.i = phi i32 [ %sub.i646.i.i.i.i.i.i, %if.end22.i630.i.i.i.i.i.i ], [ %bitD.i.sroa.24.11024.i.i.i.i.i.i, %if.end10.i628.i.i.i.i.i.i ]
  %bitD.i.sroa.0.7.ph.i.i.i.i.i.i = phi i64 [ %add.ptr40.val.i647.i.i.i.i.i.i, %if.end22.i630.i.i.i.i.i.i ], [ %bitD.i.sroa.0.11025.i.i.i.i.i.i, %if.end10.i628.i.i.i.i.i.i ]
  %cmp.i654.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.9.ph.idx.i.i.i.i.i.i, 0
  %cmp1.i658.not.i.i.i.i.i.i = icmp eq i32 %bitD.i.sroa.24.9.ph.i.i.i.i.i.i, 64
  %or.cond945.i.i.i.i.i.i = and i1 %cmp.i654.i.i.i.i.i.i, %cmp1.i658.not.i.i.i.i.i.i
  %cmp.i660.not.i.i.i.i.i.i = icmp eq i64 %state1.i.sroa.0.11026.i.i.i.i.i.i, 0
  %or.cond946.i.i.i.i.i.i = select i1 %or.cond945.i.i.i.i.i.i, i1 %cmp.i660.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond946.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %cond.false62.i.i.i.i.i.i.i

cond.false62.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false49.i.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i
  %cmp.i6541105.i.i.i.i.i.i = phi i1 [ %cmp.i6541096.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %cmp.i654.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %bitD.i.sroa.0.7.ph1103.i.i.i.i.i.i = phi i64 [ %add.ptr7.val.i626.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %bitD.i.sroa.0.7.ph.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %bitD.i.sroa.24.9.ph1102.i.i.i.i.i.i = phi i32 [ %and.i625.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %bitD.i.sroa.24.9.ph.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %bitD.i.sroa.60.9.ph.idx1101.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.1.add940.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %bitD.i.sroa.60.9.ph.idx.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %arrayidx.i663.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i426.i.i.i.i.i.i, i64 %state1.i.sroa.0.11026.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i664.i.i.i.i.i.i = load i16, ptr %arrayidx.i663.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i665.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i663.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i666.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i665.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i667.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i663.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i668.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i667.i.i.i.i.i.i, align 1
  %conv.i669.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i668.i.i.i.i.i.i to i32
  %and.i.i.i672.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.9.ph1102.i.i.i.i.i.i, 63
  %sh_prom.i.i.i673.i.i.i.i.i.i = zext nneg i32 %and.i.i.i672.i.i.i.i.i.i to i64
  %shl.i.i.i674.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.7.ph1103.i.i.i.i.i.i, %sh_prom.i.i.i673.i.i.i.i.i.i
  %shr.i.i.i675.i.i.i.i.i.i = lshr i64 %shl.i.i.i674.i.i.i.i.i.i, 1
  %74 = and i32 %conv.i669.i.i.i.i.i.i, 63
  %and1.i.i.i676.i.i.i.i.i.i = xor i32 %74, 63
  %sh_prom2.i.i.i677.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i676.i.i.i.i.i.i to i64
  %shr3.i.i.i678.i.i.i.i.i.i = lshr i64 %shr.i.i.i675.i.i.i.i.i.i, %sh_prom2.i.i.i677.i.i.i.i.i.i
  %add.i.i.i679.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.9.ph1102.i.i.i.i.i.i, %conv.i669.i.i.i.i.i.i
  %conv3.i680.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i664.i.i.i.i.i.i to i64
  %add.i681.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i678.i.i.i.i.i.i, %conv3.i680.i.i.i.i.i.i
  %op.i.1.add.i.i.i.i.i.i = or disjoint i64 %op.i.1.idx1028.i.i.i.i.i.i, 1
  %incdec.ptr.i.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %huffWeight.i.i.i.i, i64 %op.i.1.add.i.i.i.i.i.i
  store i8 %DInfo.sroa.2.0.copyload.i666.i.i.i.i.i.i, ptr %op.i.1.ptr.ptr1030.i.i.i.i.i.i, align 1
  %cmp.i683.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i679.i.i.i.i.i.i, 64
  br i1 %cmp.i683.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i684.i.i.i.i.i.i

if.end.i684.i.i.i.i.i.i:                          ; preds = %cond.false62.i.i.i.i.i.i.i
  %cmp2.not.i688.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.60.9.ph.idx1101.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i688.i.i.i.i.i.i, label %if.end10.i697.i.i.i.i.i.i, label %if.then4.i689.i.i.i.i.i.i

if.then4.i689.i.i.i.i.i.i:                        ; preds = %if.end.i684.i.i.i.i.i.i
  %shr.i690.i.i.i.i.i.i = lshr i32 %add.i.i.i679.i.i.i.i.i.i, 3
  %idx.ext.i691.i.i.i.i.i.i = zext nneg i32 %shr.i690.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.9.ph.add.i.i.i.i.i.i = sub nuw nsw i64 %bitD.i.sroa.60.9.ph.idx1101.i.i.i.i.i.i, %idx.ext.i691.i.i.i.i.i.i
  %add.ptr7.i693.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.9.ph.add.i.i.i.i.i.i
  %and.i694.i.i.i.i.i.i = and i32 %add.i.i.i679.i.i.i.i.i.i, 7
  %add.ptr7.val.i695.i.i.i.i.i.i = load i64, ptr %add.ptr7.i693.ptr.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit720.i.i.i.i.i.i

if.end10.i697.i.i.i.i.i.i:                        ; preds = %if.end.i684.i.i.i.i.i.i
  br i1 %cmp.i6541105.i.i.i.i.i.i, label %FSE_reloadDStream.exit720.i.i.i.i.i.i, label %if.end22.i699.i.i.i.i.i.i

if.end22.i699.i.i.i.i.i.i:                        ; preds = %if.end10.i697.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.9.ph.idx1101.i.i.i.i.i.i
  %shr24.i700.i.i.i.i.i.i = lshr i32 %add.i.i.i679.i.i.i.i.i.i, 3
  %idx.ext26.i701.i.i.i.i.i.i = zext nneg i32 %shr24.i700.i.i.i.i.i.i to i64
  %idx.neg27.i702.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i701.i.i.i.i.i.i
  %add.ptr28.i703.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %idx.neg27.i702.i.i.i.i.i.i
  %cmp30.i704.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i703.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i708.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.60.9.ph.idx1101.i.i.i.i.i.i to i32
  %nbBytes.0.i709.i.i.i.i.i.i = select i1 %cmp30.i704.i.i.i.i.i.i, i32 %conv35.i708.i.i.i.i.i.i, i32 %shr24.i700.i.i.i.i.i.i
  %idx.ext38.i711.i.i.i.i.i.i = zext i32 %nbBytes.0.i709.i.i.i.i.i.i to i64
  %bitD.i.sroa.60.9.ph.add939.i.i.i.i.i.i = sub nsw i64 %bitD.i.sroa.60.9.ph.idx1101.i.i.i.i.i.i, %idx.ext38.i711.i.i.i.i.i.i
  %add.ptr40.i713.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.9.ph.add939.i.i.i.i.i.i
  %mul.i714.i.i.i.i.i.i = shl i32 %nbBytes.0.i709.i.i.i.i.i.i, 3
  %sub.i715.i.i.i.i.i.i = sub i32 %add.i.i.i679.i.i.i.i.i.i, %mul.i714.i.i.i.i.i.i
  %add.ptr40.val.i716.i.i.i.i.i.i = load i64, ptr %add.ptr40.i713.ptr.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit720.i.i.i.i.i.i

FSE_reloadDStream.exit720.i.i.i.i.i.i:            ; preds = %if.end22.i699.i.i.i.i.i.i, %if.end10.i697.i.i.i.i.i.i, %if.then4.i689.i.i.i.i.i.i
  %bitD.i.sroa.60.10.idx.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.60.9.ph.add939.i.i.i.i.i.i, %if.end22.i699.i.i.i.i.i.i ], [ %bitD.i.sroa.60.9.ph.add.i.i.i.i.i.i, %if.then4.i689.i.i.i.i.i.i ], [ 0, %if.end10.i697.i.i.i.i.i.i ]
  %bitD.i.sroa.24.10.i.i.i.i.i.i = phi i32 [ %sub.i715.i.i.i.i.i.i, %if.end22.i699.i.i.i.i.i.i ], [ %and.i694.i.i.i.i.i.i, %if.then4.i689.i.i.i.i.i.i ], [ %add.i.i.i679.i.i.i.i.i.i, %if.end10.i697.i.i.i.i.i.i ]
  %bitD.i.sroa.0.8.i.i.i.i.i.i = phi i64 [ %add.ptr40.val.i716.i.i.i.i.i.i, %if.end22.i699.i.i.i.i.i.i ], [ %add.ptr7.val.i695.i.i.i.i.i.i, %if.then4.i689.i.i.i.i.i.i ], [ %bitD.i.sroa.0.7.ph1103.i.i.i.i.i.i, %if.end10.i697.i.i.i.i.i.i ]
  %cmp72.i.i.i.i.i.i.i = icmp eq i64 %op.i.1.idx1028.i.i.i.i.i.i, 254
  %76 = icmp eq i32 %bitD.i.sroa.24.10.i.i.i.i.i.i, 64
  br i1 %cmp72.i.i.i.i.i.i.i, label %while.end.i.split.loop.exit1012.i.i.i.i.i.i, label %lor.lhs.false74.i.i.i.i.i.i.i

lor.lhs.false74.i.i.i.i.i.i.i:                    ; preds = %FSE_reloadDStream.exit720.i.i.i.i.i.i
  %cmp.i723.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.60.10.idx.i.i.i.i.i.i, 0
  %or.cond947.i.i.i.i.i.i = and i1 %cmp.i723.i.i.i.i.i.i, %76
  %cmp.i729.not.i.i.i.i.i.i = icmp eq i64 %state2.i.sroa.0.11027.i.i.i.i.i.i, 0
  %or.cond948.i.i.i.i.i.i = select i1 %or.cond947.i.i.i.i.i.i, i1 %cmp.i729.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond948.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %cond.false88.i.i.i.i.i.i.i

cond.false88.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false74.i.i.i.i.i.i.i
  %arrayidx.i732.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i426.i.i.i.i.i.i, i64 %state2.i.sroa.0.11027.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i733.i.i.i.i.i.i = load i16, ptr %arrayidx.i732.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i734.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i732.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i735.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i734.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i736.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i732.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i737.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i736.i.i.i.i.i.i, align 1
  %conv.i738.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i737.i.i.i.i.i.i to i32
  %and.i.i.i741.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.10.i.i.i.i.i.i, 63
  %sh_prom.i.i.i742.i.i.i.i.i.i = zext nneg i32 %and.i.i.i741.i.i.i.i.i.i to i64
  %shl.i.i.i743.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.8.i.i.i.i.i.i, %sh_prom.i.i.i742.i.i.i.i.i.i
  %shr.i.i.i744.i.i.i.i.i.i = lshr i64 %shl.i.i.i743.i.i.i.i.i.i, 1
  %77 = and i32 %conv.i738.i.i.i.i.i.i, 63
  %and1.i.i.i745.i.i.i.i.i.i = xor i32 %77, 63
  %sh_prom2.i.i.i746.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i745.i.i.i.i.i.i to i64
  %shr3.i.i.i747.i.i.i.i.i.i = lshr i64 %shr.i.i.i744.i.i.i.i.i.i, %sh_prom2.i.i.i746.i.i.i.i.i.i
  %add.i.i.i748.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.10.i.i.i.i.i.i, %conv.i738.i.i.i.i.i.i
  %conv3.i749.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i733.i.i.i.i.i.i to i64
  %add.i750.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i747.i.i.i.i.i.i, %conv3.i749.i.i.i.i.i.i
  %incdec.ptr.i.add.i.i.i.i.i.i = add nuw nsw i64 %op.i.1.idx1028.i.i.i.i.i.i, 2
  store i8 %DInfo.sroa.2.0.copyload.i735.i.i.i.i.i.i, ptr %incdec.ptr.i.ptr.ptr.i.i.i.i.i.i, align 1
  %cmp.i614.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i748.i.i.i.i.i.i, 64
  br i1 %cmp.i614.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i615.i.i.i.i.i.i

while.end.i.split.loop.exit1012.i.i.i.i.i.i:      ; preds = %FSE_reloadDStream.exit720.i.i.i.i.i.i
  %bitD.i.sroa.60.10.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.60.10.idx.i.i.i.i.i.i
  br label %while.end.i.i.i.i.i.i.i

while.end.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false74.i.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i, %while.end.i.split.loop.exit1012.i.i.i.i.i.i
  %state2.i.sroa.0.1.lcssa.i.i.i.i.i.i = phi i64 [ %state2.i.sroa.0.11027.i.i.i.i.i.i, %while.end.i.split.loop.exit1012.i.i.i.i.i.i ], [ %state2.i.sroa.0.11027.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %bitD.i.sroa.60.2.i.i.i.i.i.i = phi ptr [ %bitD.i.sroa.60.10.ptr.le.i.i.i.i.i.i, %while.end.i.split.loop.exit1012.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %bitD.i.sroa.24.2.i.i.i.i.i.i = phi i1 [ %76, %while.end.i.split.loop.exit1012.i.i.i.i.i.i ], [ true, %lor.lhs.false49.i.i.i.i.i.i.i ], [ true, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %state1.i.sroa.0.2.i.i.i.i.i.i = phi i64 [ %add.i681.i.i.i.i.i.i, %while.end.i.split.loop.exit1012.i.i.i.i.i.i ], [ 0, %lor.lhs.false49.i.i.i.i.i.i.i ], [ %add.i681.i.i.i.i.i.i, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %op.i.2.idx.i.i.i.i.i.i = phi i64 [ 255, %while.end.i.split.loop.exit1012.i.i.i.i.i.i ], [ %op.i.1.idx1028.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ], [ %op.i.1.add.i.i.i.i.i.i, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %cmp.i753.i.i.i.i.i.i = icmp eq ptr %bitD.i.sroa.60.2.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %or.cond949.i.i.i.i.i.i = and i1 %cmp.i753.i.i.i.i.i.i, %bitD.i.sroa.24.2.i.i.i.i.i.i
  %cmp.i759.not.i.i.i.i.i.i = icmp eq i64 %state1.i.sroa.0.2.i.i.i.i.i.i, 0
  %or.cond950.i.i.i.i.i.i = select i1 %or.cond949.i.i.i.i.i.i, i1 %cmp.i759.not.i.i.i.i.i.i, i1 false
  %cmp.i761.not.i.i.i.i.i.i = icmp eq i64 %state2.i.sroa.0.1.lcssa.i.i.i.i.i.i, 0
  %or.cond951.i.i.i.i.i.i = select i1 %or.cond950.i.i.i.i.i.i, i1 %cmp.i761.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond951.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

FSE_decompress.exit.thread.i.i.i.i:               ; preds = %cond.true.i138.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i, %cond.true59.i87.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i, %cond.false62.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i, %FSE_initDState.exit493.i.i.i.i.i.i, %FSE_initDStream.exit397.i.i.i.i.i.i, %sw.epilog.i352.i.i.i.i.i.i, %if.then2.i385.i.i.i.i.i.i, %while.end.i70.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i, %FSE_initDState.exit116.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i, %sw.epilog.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %if.end6.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end39.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %counting.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %dt.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i.i.i.i.i)
  br label %HUF_readDTable.exit.thread.i.i.i

FSE_decompress.exit.i.i.i.i:                      ; preds = %while.end.i.i.i.i.i.i.i, %while.end.i70.i.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %op.i10.2.idx.i.i.i.i.i.i, %while.end.i70.i.i.i.i.i.i ], [ %op.i.2.idx.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %counting.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %dt.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i.i.i.i.i)
  %cmp.i61.i.i.i.i = icmp ult i64 %retval.0.i.i.i.i.i, -7
  br i1 %cmp.i61.i.i.i.i, label %if.end46.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end46.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %if.then5.i.i.i.i
  %oSize.0.i.i.i.i = phi i64 [ %conv7.i.i.i.i, %if.then5.i.i.i.i ], [ %retval.0.i.i.i.i.i, %FSE_decompress.exit.i.i.i.i ], [ %sub8.i.i.i.i, %for.body.i.i.i.i ]
  %iSize.0.i.i.i.i = phi i64 [ 0, %if.then5.i.i.i.i ], [ %conv.i.i.i.i, %FSE_decompress.exit.i.i.i.i ], [ %div59.i.i.i.i, %for.body.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i.i.i, i8 0, i64 68, i1 false)
  %cmp50128.not.i.i.i.i = icmp eq i64 %oSize.0.i.i.i.i, 0
  br i1 %cmp50128.not.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %for.body52.i.i.i.i

for.body52.i.i.i.i:                               ; preds = %if.end46.i.i.i.i, %if.end59.i.i.i.i
  %conv49131.i.i.i.i = phi i64 [ %conv49.i.i.i.i, %if.end59.i.i.i.i ], [ 0, %if.end46.i.i.i.i ]
  %weightTotal.0130.i.i.i.i = phi i32 [ %add68.i.i.i.i, %if.end59.i.i.i.i ], [ 0, %if.end46.i.i.i.i ]
  %n.1129.i.i.i.i = phi i32 [ %inc70.i.i.i.i, %if.end59.i.i.i.i ], [ 0, %if.end46.i.i.i.i ]
  %arrayidx54.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %conv49131.i.i.i.i
  %78 = load i8, ptr %arrayidx54.i.i.i.i, align 1
  %cmp56.i.i.i.i = icmp ugt i8 %78, 15
  br i1 %cmp56.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %if.end59.i.i.i.i

if.end59.i.i.i.i:                                 ; preds = %for.body52.i.i.i.i
  %idxprom62.i.i.i.i = zext nneg i8 %78 to i64
  %arrayidx63.i.i.i.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %idxprom62.i.i.i.i
  %79 = load i32, ptr %arrayidx63.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx63.i.i.i.i, align 4
  %conv66.i.i.i.i = zext nneg i8 %78 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %conv66.i.i.i.i
  %shr67.i.i.i.i = lshr i32 %shl.i.i.i.i, 1
  %add68.i.i.i.i = add i32 %shr67.i.i.i.i, %weightTotal.0130.i.i.i.i
  %inc70.i.i.i.i = add i32 %n.1129.i.i.i.i, 1
  %conv49.i.i.i.i = zext i32 %inc70.i.i.i.i to i64
  %cmp50.i.i.i.i = icmp ugt i64 %oSize.0.i.i.i.i, %conv49.i.i.i.i
  br i1 %cmp50.i.i.i.i, label %for.body52.i.i.i.i, label %for.end71.i.i.i.i, !llvm.loop !7

for.end71.i.i.i.i:                                ; preds = %if.end59.i.i.i.i
  %cmp72.i.i.i.i = icmp eq i32 %add68.i.i.i.i, 0
  br i1 %cmp72.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %if.end75.i.i.i.i

if.end75.i.i.i.i:                                 ; preds = %for.end71.i.i.i.i
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add68.i.i.i.i, i1 true)
  %cmp80.i.i.i.i = icmp ugt i32 %add68.i.i.i.i, 4095
  br i1 %cmp80.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %if.end83.i.i.i.i

if.end83.i.i.i.i:                                 ; preds = %if.end75.i.i.i.i
  %add77.i.neg.i.i.i = or disjoint i32 %80, 32
  %add77.i.i.i.i = sub nuw nsw i32 32, %80
  %conv84.i.i.i.i = trunc nuw nsw i32 %add77.i.i.i.i to i16
  store i16 %conv84.i.i.i.i, ptr %DTable.i.i.i, align 16
  %shl86.i.i.i.i = shl nuw nsw i32 1, %add77.i.i.i.i
  %sub87.i.i.i.i = sub nsw i32 %shl86.i.i.i.i, %add68.i.i.i.i
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub87.i.i.i.i, i1 true)
  %xor.i159.i.i.i.i = xor i32 %81, 31
  %shl89.i.i.i.i = shl nuw i32 1, %xor.i159.i.i.i.i
  %cmp92.not.i.i.i.i = icmp eq i32 %shl89.i.i.i.i, %sub87.i.i.i.i
  br i1 %cmp92.not.i.i.i.i, label %if.end95.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end95.i.i.i.i:                                 ; preds = %if.end83.i.i.i.i
  %add91.i.i.i.i = sub nuw nsw i32 32, %81
  %conv96.i.i.i.i = trunc nuw nsw i32 %add91.i.i.i.i to i8
  %arrayidx97.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %oSize.0.i.i.i.i
  store i8 %conv96.i.i.i.i, ptr %arrayidx97.i.i.i.i, align 1
  %idxprom98.i.i.i.i = zext nneg i32 %add91.i.i.i.i to i64
  %arrayidx99.i.i.i.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %idxprom98.i.i.i.i
  %82 = load i32, ptr %arrayidx99.i.i.i.i, align 4
  %inc100.i.i.i.i = add i32 %82, 1
  store i32 %inc100.i.i.i.i, ptr %arrayidx99.i.i.i.i, align 4
  %arrayidx101.i.i.i.i = getelementptr inbounds nuw i8, ptr %rankVal.i.i.i.i, i64 4
  %83 = load i32, ptr %arrayidx101.i.i.i.i, align 4
  %cmp102.i.i.i.i = icmp ugt i32 %83, 1
  %and105.i.i.i.i = and i32 %83, 1
  %tobool106.not.i.i.i.i = icmp eq i32 %and105.i.i.i.i, 0
  %or.cond.i.i.i.i = and i1 %cmp102.i.i.i.i, %tobool106.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.body112.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

for.body112.preheader.i.i.i.i:                    ; preds = %if.end95.i.i.i.i
  %84 = sub nuw nsw i32 33, %80
  %wide.trip.count.i.i.i.i = zext nneg i32 %84 to i64
  br label %for.body112.i.i.i.i

for.cond123.preheader.i.i.i.i:                    ; preds = %for.body112.i.i.i.i
  %85 = trunc nuw nsw i32 %80 to i8
  br label %for.body127.i.i.i.i

for.body112.i.i.i.i:                              ; preds = %for.body112.i.i.i.i, %for.body112.preheader.i.i.i.i
  %indvars.iv199.i.i.i.i = phi i64 [ 1, %for.body112.preheader.i.i.i.i ], [ %indvars.iv.next200.i.i.i.i, %for.body112.i.i.i.i ]
  %nextRankStart.0133.i.i.i.i = phi i32 [ 0, %for.body112.preheader.i.i.i.i ], [ %add117.i.i.i.i, %for.body112.i.i.i.i ]
  %arrayidx114.i.i.i.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %indvars.iv199.i.i.i.i
  %86 = load i32, ptr %arrayidx114.i.i.i.i, align 4
  %87 = trunc i64 %indvars.iv199.i.i.i.i to i32
  %88 = add i32 %87, -1
  %shl116.i.i.i.i = shl i32 %86, %88
  %add117.i.i.i.i = add i32 %shl116.i.i.i.i, %nextRankStart.0133.i.i.i.i
  store i32 %nextRankStart.0133.i.i.i.i, ptr %arrayidx114.i.i.i.i, align 4
  %indvars.iv.next200.i.i.i.i = add nuw nsw i64 %indvars.iv199.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next200.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.cond123.preheader.i.i.i.i, label %for.body112.i.i.i.i, !llvm.loop !8

for.body127.i.i.i.i:                              ; preds = %for.end150.i.i.i.i, %for.cond123.preheader.i.i.i.i
  %indvars.iv210.i.i.i.i = phi i64 [ 0, %for.cond123.preheader.i.i.i.i ], [ %indvars.iv.next211.i.i.i.i, %for.end150.i.i.i.i ]
  %arrayidx129.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %indvars.iv210.i.i.i.i
  %89 = load i8, ptr %arrayidx129.i.i.i.i, align 1
  %conv130.i.i.i.i = zext nneg i8 %89 to i32
  %shl131.i.i.i.i = shl nuw i32 1, %conv130.i.i.i.i
  %shr132.i.i.i.i = ashr i32 %shl131.i.i.i.i, 1
  %conv133.i.i.i.i = trunc i64 %indvars.iv210.i.i.i.i to i8
  %90 = add i8 %89, %85
  %conv136.i.i.i.i = sub i8 33, %90
  %idxprom137.i.i.i.i = zext i8 %89 to i64
  %arrayidx138.i.i.i.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %idxprom137.i.i.i.i
  %91 = load i32, ptr %arrayidx138.i.i.i.i, align 4
  %add142.i.i.i.i = add i32 %shr132.i.i.i.i, %91
  %cmp143135.i.i.i.i = icmp ult i32 %91, %add142.i.i.i.i
  br i1 %cmp143135.i.i.i.i, label %for.body145.preheader.i.i.i.i, label %for.end150.i.i.i.i

for.body145.preheader.i.i.i.i:                    ; preds = %for.body127.i.i.i.i
  %92 = zext i32 %91 to i64
  %wide.trip.count208.i.i.i.i = zext i32 %add142.i.i.i.i to i64
  br label %for.body145.i.i.i.i

for.body145.i.i.i.i:                              ; preds = %for.body145.i.i.i.i, %for.body145.preheader.i.i.i.i
  %indvars.iv204.i.i.i.i = phi i64 [ %92, %for.body145.preheader.i.i.i.i ], [ %indvars.iv.next205.i.i.i.i, %for.body145.i.i.i.i ]
  %arrayidx147.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %indvars.iv204.i.i.i.i
  store i8 %conv133.i.i.i.i, ptr %arrayidx147.i.i.i.i, align 2
  %D.sroa.2.0.arrayidx147.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx147.i.i.i.i, i64 1
  store i8 %conv136.i.i.i.i, ptr %D.sroa.2.0.arrayidx147.sroa_idx.i.i.i.i, align 1
  %indvars.iv.next205.i.i.i.i = add nuw nsw i64 %indvars.iv204.i.i.i.i, 1
  %exitcond209.not.i.i.i.i = icmp eq i64 %indvars.iv.next205.i.i.i.i, %wide.trip.count208.i.i.i.i
  br i1 %exitcond209.not.i.i.i.i, label %for.end150.i.i.i.i, label %for.body145.i.i.i.i, !llvm.loop !9

for.end150.i.i.i.i:                               ; preds = %for.body145.i.i.i.i, %for.body127.i.i.i.i
  store i32 %add142.i.i.i.i, ptr %arrayidx138.i.i.i.i, align 4
  %indvars.iv.next211.i.i.i.i = add i64 %indvars.iv210.i.i.i.i, 1
  %conv124.i.i.i.i = and i64 %indvars.iv.next211.i.i.i.i, 4294967295
  %cmp125.not.i.i.i.i = icmp ult i64 %oSize.0.i.i.i.i, %conv124.i.i.i.i
  br i1 %cmp125.not.i.i.i.i, label %HUF_readDTable.exit.i.i.i, label %for.body127.i.i.i.i, !llvm.loop !10

HUF_readDTable.exit.thread.i.i.i:                 ; preds = %for.body52.i.i.i.i, %if.end95.i.i.i.i, %if.end83.i.i.i.i, %if.end75.i.i.i.i, %for.end71.i.i.i.i, %if.end46.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %FSE_decompress.exit.thread.i.i.i.i, %if.else34.i.i.i.i, %if.end13.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i.i.i)
  br label %return.sink.split.i.i

HUF_readDTable.exit.i.i.i:                        ; preds = %for.end150.i.i.i.i
  %add157.i.i.i.i = add nuw nsw i64 %iSize.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i.i.i)
  %cmp.not.i.i.i = icmp ult i64 %add157.i.i.i.i, %sub.i.i
  br i1 %cmp.not.i.i.i, label %if.end3.i.i.i, label %return.sink.split.i.i

if.end3.i.i.i:                                    ; preds = %HUF_readDTable.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 %add157.i.i.i.i
  %sub.i.i.i = sub nuw nsw i64 %sub.i.i, %add157.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD4.i.i.i.i)
  %cmp.i12.i.i.i = icmp ult i64 %sub.i.i.i, 6
  br i1 %cmp.i12.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i13.i.i.i

if.end.i13.i.i.i:                                 ; preds = %if.end3.i.i.i
  %cmp1.i.i.i.i = icmp samesign ult i64 %add8.i.i, 15
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -15
  %cond.i.i.i.i = select i1 %cmp1.i.i.i.i, ptr %add.ptr9.i.i, ptr %add.ptr2.i.i.i.i
  %cSrc.val.i.i.i.i = load i16, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i.i = zext i16 %cSrc.val.i.i.i.i to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %add.ptr5.val.i.i.i.i = load i16, ptr %add.ptr5.i.i.i.i, align 1
  %conv7.i16.i.i.i = zext i16 %add.ptr5.val.i.i.i.i to i64
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %add.ptr8.val.i.i.i.i = load i16, ptr %add.ptr8.i.i.i.i, align 1
  %conv10.i.i.i.i = zext i16 %add.ptr8.val.i.i.i.i to i64
  %sub.i17.i.i.i = add i64 %sub.i.i.i, -6
  %93 = add nuw nsw i64 %conv7.i16.i.i.i, %conv4.i.i.i.i
  %94 = add nuw nsw i64 %93, %conv10.i.i.i.i
  %sub13.i.i.i.i = sub i64 %sub.i17.i.i.i, %94
  %add.ptr14.i18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 6
  %add.ptr15.i.i.i.i = getelementptr i8, ptr %add.ptr14.i18.i.i.i, i64 %conv4.i.i.i.i
  %add.ptr16.i.i.i.i = getelementptr i8, ptr %add.ptr15.i.i.i.i, i64 %conv7.i16.i.i.i
  %add.ptr17.i.i.i.i = getelementptr i8, ptr %add.ptr16.i.i.i.i, i64 %conv10.i.i.i.i
  %add19.i.i.i.i = add nuw nsw i64 %94, 6
  %cmp20.not.i.i.i.i = icmp uge i64 %add19.i.i.i.i, %sub.i.i.i
  %cmp.i.i19.i.i.i = icmp eq i16 %cSrc.val.i.i.i.i, 0
  %or.cond.i20.i.i.i = or i1 %cmp.i.i19.i.i.i, %cmp20.not.i.i.i.i
  br i1 %or.cond.i20.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i.i21.i.i.i

if.end.i.i21.i.i.i:                               ; preds = %if.end.i13.i.i.i
  %cmp1.i.i.i.i.i = icmp ugt i16 %cSrc.val.i.i.i.i, 7
  br i1 %cmp1.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.end.i.i21.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %add.ptr15.i.i.i.i, i64 -1
  %95 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp5.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %cmp5.i.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.then2.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 -8
  %add.ptr3.val.i.i.i.i.i = load i64, ptr %add.ptr3.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %95 to i32
  %96 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i.i.i.i, i1 true)
  %xor.i73.i.i.i.i.i = xor i32 %96, 31
  %sub10.i.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i.i.i.i.i
  br label %if.end27.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i21.i.i.i
  %97 = load i8, ptr %add.ptr14.i18.i.i.i, align 1
  %conv16.i.i.i.i.i = zext i8 %97 to i64
  switch i16 %cSrc.val.i.i.i.i, label %sw.epilog.i.i.i.i.i [
    i16 7, label %sw.bb.i.i.i.i.i
    i16 6, label %sw.bb22.i.i.i.i.i
    i16 5, label %sw.bb29.i.i.i.i.i
    i16 4, label %sw.bb36.i.i.i.i.i
    i16 3, label %sw.bb43.i.i.i.i.i
    i16 2, label %sw.bb50.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i
  %arrayidx19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  %98 = load i8, ptr %arrayidx19.i.i.i.i.i, align 1
  %conv20.i.i.i.i.i = zext i8 %98 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %conv20.i.i.i.i.i, 48
  %add.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv16.i.i.i.i.i
  br label %sw.bb22.i.i.i.i.i

sw.bb22.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i, %if.else.i.i.i.i.i
  %99 = phi i64 [ %add.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 11
  %100 = load i8, ptr %arrayidx24.i.i.i.i.i, align 1
  %conv25.i.i.i.i.i = zext i8 %100 to i64
  %shl26.i.i.i.i.i = shl nuw nsw i64 %conv25.i.i.i.i.i, 40
  %add28.i.i.i.i.i = add nuw nsw i64 %shl26.i.i.i.i.i, %99
  br label %sw.bb29.i.i.i.i.i

sw.bb29.i.i.i.i.i:                                ; preds = %sw.bb22.i.i.i.i.i, %if.else.i.i.i.i.i
  %101 = phi i64 [ %add28.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 10
  %102 = load i8, ptr %arrayidx31.i.i.i.i.i, align 1
  %conv32.i.i.i.i.i = zext i8 %102 to i64
  %shl33.i.i.i.i.i = shl nuw nsw i64 %conv32.i.i.i.i.i, 32
  %add35.i.i.i.i.i = add nuw nsw i64 %shl33.i.i.i.i.i, %101
  br label %sw.bb36.i.i.i.i.i

sw.bb36.i.i.i.i.i:                                ; preds = %sw.bb29.i.i.i.i.i, %if.else.i.i.i.i.i
  %103 = phi i64 [ %add35.i.i.i.i.i, %sw.bb29.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 9
  %104 = load i8, ptr %arrayidx38.i.i.i.i.i, align 1
  %conv39.i.i.i.i.i = zext i8 %104 to i64
  %shl40.i.i.i.i.i = shl nuw nsw i64 %conv39.i.i.i.i.i, 24
  %add42.i.i.i.i.i = add nuw nsw i64 %shl40.i.i.i.i.i, %103
  br label %sw.bb43.i.i.i.i.i

sw.bb43.i.i.i.i.i:                                ; preds = %sw.bb36.i.i.i.i.i, %if.else.i.i.i.i.i
  %105 = phi i64 [ %add42.i.i.i.i.i, %sw.bb36.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx45.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %106 = load i8, ptr %arrayidx45.i.i.i.i.i, align 1
  %conv46.i.i.i.i.i = zext i8 %106 to i64
  %shl47.i.i.i.i.i = shl nuw nsw i64 %conv46.i.i.i.i.i, 16
  %add49.i.i.i.i.i = add nuw nsw i64 %shl47.i.i.i.i.i, %105
  br label %sw.bb50.i.i.i.i.i

sw.bb50.i.i.i.i.i:                                ; preds = %sw.bb43.i.i.i.i.i, %if.else.i.i.i.i.i
  %107 = phi i64 [ %add49.i.i.i.i.i, %sw.bb43.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 7
  %108 = load i8, ptr %arrayidx52.i.i.i.i.i, align 1
  %conv53.i.i.i.i.i = zext i8 %108 to i64
  %shl54.i.i.i.i.i = shl nuw nsw i64 %conv53.i.i.i.i.i, 8
  %add56.i.i.i.i.i = add nuw nsw i64 %shl54.i.i.i.i.i, %107
  br label %sw.epilog.i.i.i.i.i

sw.epilog.i.i.i.i.i:                              ; preds = %sw.bb50.i.i.i.i.i, %if.else.i.i.i.i.i
  %bitD1.sroa.0.1.i.i.i.i = phi i64 [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add56.i.i.i.i.i, %sw.bb50.i.i.i.i.i ]
  %arrayidx58.i.i.i.i.i = getelementptr i8, ptr %add.ptr15.i.i.i.i, i64 -1
  %109 = load i8, ptr %arrayidx58.i.i.i.i.i, align 1
  %cmp60.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %cmp60.i.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end63.i.i.i.i.i

if.end63.i.i.i.i.i:                               ; preds = %sw.epilog.i.i.i.i.i
  %conv59.i.i.i.i.i = zext i8 %109 to i32
  %110 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59.i.i.i.i.i, i1 true)
  %111 = shl nuw nsw i16 %cSrc.val.i.i.i.i, 3
  %112 = zext nneg i16 %111 to i32
  %reass.sub127 = sub nsw i32 %110, %112
  %add70.i.i.i.i.i = add nsw i32 %reass.sub127, 41
  br label %if.end27.i.i.i.i

if.end27.i.i.i.i:                                 ; preds = %if.end63.i.i.i.i.i, %if.end8.i.i.i.i.i
  %bitD1.sroa.29.1.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %add.ptr14.i18.i.i.i, %if.end63.i.i.i.i.i ]
  %bitD1.sroa.15.1.i.i.i.i = phi i32 [ %sub10.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %add70.i.i.i.i.i, %if.end63.i.i.i.i.i ]
  %bitD1.sroa.0.2.i.i.i.i = phi i64 [ %add.ptr3.val.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %bitD1.sroa.0.1.i.i.i.i, %if.end63.i.i.i.i.i ]
  %cmp.i90.i.i.i.i = icmp eq i16 %add.ptr5.val.i.i.i.i, 0
  br i1 %cmp.i90.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i91.i.i.i.i

if.end.i91.i.i.i.i:                               ; preds = %if.end27.i.i.i.i
  %cmp1.i92.i.i.i.i = icmp ugt i16 %add.ptr5.val.i.i.i.i, 7
  %start.i93.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 24
  store ptr %add.ptr15.i.i.i.i, ptr %start.i93.i.i.i.i, align 8
  br i1 %cmp1.i92.i.i.i.i, label %if.then2.i135.i.i.i.i, label %if.else.i94.i.i.i.i

if.then2.i135.i.i.i.i:                            ; preds = %if.end.i91.i.i.i.i
  %add.ptr3.i137.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 -8
  %ptr.i138.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 16
  store ptr %add.ptr3.i137.i.i.i.i, ptr %ptr.i138.i.i.i.i, align 8
  %add.ptr3.val.i139.i.i.i.i = load i64, ptr %add.ptr3.i137.i.i.i.i, align 1
  store i64 %add.ptr3.val.i139.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  %cmp5.i141.i.i.i.i = icmp ult i64 %add.ptr3.val.i139.i.i.i.i, 72057594037927936
  br i1 %cmp5.i141.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end8.i142.i.i.i.i

if.end8.i142.i.i.i.i:                             ; preds = %if.then2.i135.i.i.i.i
  %113 = lshr i64 %add.ptr3.val.i139.i.i.i.i, 56
  %conv.i143.i.i.i.i = trunc nuw nsw i64 %113 to i32
  %114 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv.i143.i.i.i.i, i1 true)
  %xor.i73.i144.i.i.i.i = xor i32 %114, 31
  %sub10.i145.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i144.i.i.i.i
  %bitsConsumed.i146.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 8
  store i32 %sub10.i145.i.i.i.i, ptr %bitsConsumed.i146.i.i.i.i, align 8
  br label %if.end32.i.i.i.i

if.else.i94.i.i.i.i:                              ; preds = %if.end.i91.i.i.i.i
  %ptr14.i95.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 16
  store ptr %add.ptr15.i.i.i.i, ptr %ptr14.i95.i.i.i.i, align 8
  %115 = load i8, ptr %add.ptr15.i.i.i.i, align 1
  %conv16.i96.i.i.i.i = zext i8 %115 to i64
  store i64 %conv16.i96.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  switch i16 %add.ptr5.val.i.i.i.i, label %sw.epilog.i102.i.i.i.i [
    i16 7, label %sw.bb.i130.i.i.i.i
    i16 6, label %sw.bb22.i125.i.i.i.i
    i16 5, label %sw.bb29.i120.i.i.i.i
    i16 4, label %sw.bb36.i115.i.i.i.i
    i16 3, label %sw.bb43.i110.i.i.i.i
    i16 2, label %sw.bb50.i97.i.i.i.i
  ]

sw.bb.i130.i.i.i.i:                               ; preds = %if.else.i94.i.i.i.i
  %arrayidx19.i131.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i, i64 6
  %116 = load i8, ptr %arrayidx19.i131.i.i.i.i, align 1
  %conv20.i132.i.i.i.i = zext i8 %116 to i64
  %shl.i133.i.i.i.i = shl nuw nsw i64 %conv20.i132.i.i.i.i, 48
  %add.i134.i.i.i.i = or disjoint i64 %shl.i133.i.i.i.i, %conv16.i96.i.i.i.i
  br label %sw.bb22.i125.i.i.i.i

sw.bb22.i125.i.i.i.i:                             ; preds = %sw.bb.i130.i.i.i.i, %if.else.i94.i.i.i.i
  %117 = phi i64 [ %add.i134.i.i.i.i, %sw.bb.i130.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx24.i126.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i, i64 5
  %118 = load i8, ptr %arrayidx24.i126.i.i.i.i, align 1
  %conv25.i127.i.i.i.i = zext i8 %118 to i64
  %shl26.i128.i.i.i.i = shl nuw nsw i64 %conv25.i127.i.i.i.i, 40
  %add28.i129.i.i.i.i = add nuw nsw i64 %shl26.i128.i.i.i.i, %117
  br label %sw.bb29.i120.i.i.i.i

sw.bb29.i120.i.i.i.i:                             ; preds = %sw.bb22.i125.i.i.i.i, %if.else.i94.i.i.i.i
  %119 = phi i64 [ %add28.i129.i.i.i.i, %sw.bb22.i125.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx31.i121.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i, i64 4
  %120 = load i8, ptr %arrayidx31.i121.i.i.i.i, align 1
  %conv32.i122.i.i.i.i = zext i8 %120 to i64
  %shl33.i123.i.i.i.i = shl nuw nsw i64 %conv32.i122.i.i.i.i, 32
  %add35.i124.i.i.i.i = add nuw nsw i64 %shl33.i123.i.i.i.i, %119
  br label %sw.bb36.i115.i.i.i.i

sw.bb36.i115.i.i.i.i:                             ; preds = %sw.bb29.i120.i.i.i.i, %if.else.i94.i.i.i.i
  %121 = phi i64 [ %add35.i124.i.i.i.i, %sw.bb29.i120.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx38.i116.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i, i64 3
  %122 = load i8, ptr %arrayidx38.i116.i.i.i.i, align 1
  %conv39.i117.i.i.i.i = zext i8 %122 to i64
  %shl40.i118.i.i.i.i = shl nuw nsw i64 %conv39.i117.i.i.i.i, 24
  %add42.i119.i.i.i.i = add nuw nsw i64 %shl40.i118.i.i.i.i, %121
  br label %sw.bb43.i110.i.i.i.i

sw.bb43.i110.i.i.i.i:                             ; preds = %sw.bb36.i115.i.i.i.i, %if.else.i94.i.i.i.i
  %123 = phi i64 [ %add42.i119.i.i.i.i, %sw.bb36.i115.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx45.i111.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i, i64 2
  %124 = load i8, ptr %arrayidx45.i111.i.i.i.i, align 1
  %conv46.i112.i.i.i.i = zext i8 %124 to i64
  %shl47.i113.i.i.i.i = shl nuw nsw i64 %conv46.i112.i.i.i.i, 16
  %add49.i114.i.i.i.i = add nuw nsw i64 %shl47.i113.i.i.i.i, %123
  br label %sw.bb50.i97.i.i.i.i

sw.bb50.i97.i.i.i.i:                              ; preds = %sw.bb43.i110.i.i.i.i, %if.else.i94.i.i.i.i
  %125 = phi i64 [ %add49.i114.i.i.i.i, %sw.bb43.i110.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx52.i98.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i.i.i, i64 1
  %126 = load i8, ptr %arrayidx52.i98.i.i.i.i, align 1
  %conv53.i99.i.i.i.i = zext i8 %126 to i64
  %shl54.i100.i.i.i.i = shl nuw nsw i64 %conv53.i99.i.i.i.i, 8
  %add56.i101.i.i.i.i = add nuw nsw i64 %shl54.i100.i.i.i.i, %125
  store i64 %add56.i101.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  br label %sw.epilog.i102.i.i.i.i

sw.epilog.i102.i.i.i.i:                           ; preds = %sw.bb50.i97.i.i.i.i, %if.else.i94.i.i.i.i
  %arrayidx58.i103.i.i.i.i = getelementptr i8, ptr %add.ptr16.i.i.i.i, i64 -1
  %127 = load i8, ptr %arrayidx58.i103.i.i.i.i, align 1
  %cmp60.i104.i.i.i.i = icmp eq i8 %127, 0
  br i1 %cmp60.i104.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end63.i105.i.i.i.i

if.end63.i105.i.i.i.i:                            ; preds = %sw.epilog.i102.i.i.i.i
  %conv59.i106.i.i.i.i = zext i8 %127 to i32
  %128 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59.i106.i.i.i.i, i1 true)
  %bitsConsumed66.i107.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 8
  %129 = shl nuw nsw i16 %add.ptr5.val.i.i.i.i, 3
  %130 = zext nneg i16 %129 to i32
  %reass.sub128 = sub nsw i32 %128, %130
  %add70.i108.i.i.i.i = add nsw i32 %reass.sub128, 41
  store i32 %add70.i108.i.i.i.i, ptr %bitsConsumed66.i107.i.i.i.i, align 8
  br label %if.end32.i.i.i.i

if.end32.i.i.i.i:                                 ; preds = %if.end63.i105.i.i.i.i, %if.end8.i142.i.i.i.i
  %cmp.i150.i.i.i.i = icmp eq i16 %add.ptr8.val.i.i.i.i, 0
  br i1 %cmp.i150.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i151.i.i.i.i

if.end.i151.i.i.i.i:                              ; preds = %if.end32.i.i.i.i
  %cmp1.i152.i.i.i.i = icmp ugt i16 %add.ptr8.val.i.i.i.i, 7
  br i1 %cmp1.i152.i.i.i.i, label %if.then2.i195.i.i.i.i, label %if.else.i154.i.i.i.i

if.then2.i195.i.i.i.i:                            ; preds = %if.end.i151.i.i.i.i
  %arrayidx.i200.i.i.i.i = getelementptr i8, ptr %add.ptr17.i.i.i.i, i64 -1
  %131 = load i8, ptr %arrayidx.i200.i.i.i.i, align 1
  %cmp5.i201.i.i.i.i = icmp eq i8 %131, 0
  br i1 %cmp5.i201.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end8.i202.i.i.i.i

if.end8.i202.i.i.i.i:                             ; preds = %if.then2.i195.i.i.i.i
  %add.ptr3.i197.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i.i.i, i64 -8
  %add.ptr3.val.i199.i.i.i.i = load i64, ptr %add.ptr3.i197.i.i.i.i, align 1
  %conv.i203.i.i.i.i = zext i8 %131 to i32
  %132 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv.i203.i.i.i.i, i1 true)
  %xor.i73.i204.i.i.i.i = xor i32 %132, 31
  %sub10.i205.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i204.i.i.i.i
  br label %if.end37.i.i.i.i

if.else.i154.i.i.i.i:                             ; preds = %if.end.i151.i.i.i.i
  %133 = load i8, ptr %add.ptr16.i.i.i.i, align 1
  %conv16.i156.i.i.i.i = zext i8 %133 to i64
  switch i16 %add.ptr8.val.i.i.i.i, label %sw.epilog.i162.i.i.i.i [
    i16 7, label %sw.bb.i190.i.i.i.i
    i16 6, label %sw.bb22.i185.i.i.i.i
    i16 5, label %sw.bb29.i180.i.i.i.i
    i16 4, label %sw.bb36.i175.i.i.i.i
    i16 3, label %sw.bb43.i170.i.i.i.i
    i16 2, label %sw.bb50.i157.i.i.i.i
  ]

sw.bb.i190.i.i.i.i:                               ; preds = %if.else.i154.i.i.i.i
  %arrayidx19.i191.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 6
  %134 = load i8, ptr %arrayidx19.i191.i.i.i.i, align 1
  %conv20.i192.i.i.i.i = zext i8 %134 to i64
  %shl.i193.i.i.i.i = shl nuw nsw i64 %conv20.i192.i.i.i.i, 48
  %add.i194.i.i.i.i = or disjoint i64 %shl.i193.i.i.i.i, %conv16.i156.i.i.i.i
  br label %sw.bb22.i185.i.i.i.i

sw.bb22.i185.i.i.i.i:                             ; preds = %sw.bb.i190.i.i.i.i, %if.else.i154.i.i.i.i
  %135 = phi i64 [ %add.i194.i.i.i.i, %sw.bb.i190.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx24.i186.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 5
  %136 = load i8, ptr %arrayidx24.i186.i.i.i.i, align 1
  %conv25.i187.i.i.i.i = zext i8 %136 to i64
  %shl26.i188.i.i.i.i = shl nuw nsw i64 %conv25.i187.i.i.i.i, 40
  %add28.i189.i.i.i.i = add nuw nsw i64 %shl26.i188.i.i.i.i, %135
  br label %sw.bb29.i180.i.i.i.i

sw.bb29.i180.i.i.i.i:                             ; preds = %sw.bb22.i185.i.i.i.i, %if.else.i154.i.i.i.i
  %137 = phi i64 [ %add28.i189.i.i.i.i, %sw.bb22.i185.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx31.i181.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 4
  %138 = load i8, ptr %arrayidx31.i181.i.i.i.i, align 1
  %conv32.i182.i.i.i.i = zext i8 %138 to i64
  %shl33.i183.i.i.i.i = shl nuw nsw i64 %conv32.i182.i.i.i.i, 32
  %add35.i184.i.i.i.i = add nuw nsw i64 %shl33.i183.i.i.i.i, %137
  br label %sw.bb36.i175.i.i.i.i

sw.bb36.i175.i.i.i.i:                             ; preds = %sw.bb29.i180.i.i.i.i, %if.else.i154.i.i.i.i
  %139 = phi i64 [ %add35.i184.i.i.i.i, %sw.bb29.i180.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx38.i176.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 3
  %140 = load i8, ptr %arrayidx38.i176.i.i.i.i, align 1
  %conv39.i177.i.i.i.i = zext i8 %140 to i64
  %shl40.i178.i.i.i.i = shl nuw nsw i64 %conv39.i177.i.i.i.i, 24
  %add42.i179.i.i.i.i = add nuw nsw i64 %shl40.i178.i.i.i.i, %139
  br label %sw.bb43.i170.i.i.i.i

sw.bb43.i170.i.i.i.i:                             ; preds = %sw.bb36.i175.i.i.i.i, %if.else.i154.i.i.i.i
  %141 = phi i64 [ %add42.i179.i.i.i.i, %sw.bb36.i175.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx45.i171.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 2
  %142 = load i8, ptr %arrayidx45.i171.i.i.i.i, align 1
  %conv46.i172.i.i.i.i = zext i8 %142 to i64
  %shl47.i173.i.i.i.i = shl nuw nsw i64 %conv46.i172.i.i.i.i, 16
  %add49.i174.i.i.i.i = add nuw nsw i64 %shl47.i173.i.i.i.i, %141
  br label %sw.bb50.i157.i.i.i.i

sw.bb50.i157.i.i.i.i:                             ; preds = %sw.bb43.i170.i.i.i.i, %if.else.i154.i.i.i.i
  %143 = phi i64 [ %add49.i174.i.i.i.i, %sw.bb43.i170.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx52.i158.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 1
  %144 = load i8, ptr %arrayidx52.i158.i.i.i.i, align 1
  %conv53.i159.i.i.i.i = zext i8 %144 to i64
  %shl54.i160.i.i.i.i = shl nuw nsw i64 %conv53.i159.i.i.i.i, 8
  %add56.i161.i.i.i.i = add nuw nsw i64 %shl54.i160.i.i.i.i, %143
  br label %sw.epilog.i162.i.i.i.i

sw.epilog.i162.i.i.i.i:                           ; preds = %sw.bb50.i157.i.i.i.i, %if.else.i154.i.i.i.i
  %bitD3.sroa.0.1.i.i.i.i = phi i64 [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ], [ %add56.i161.i.i.i.i, %sw.bb50.i157.i.i.i.i ]
  %arrayidx58.i163.i.i.i.i = getelementptr i8, ptr %add.ptr17.i.i.i.i, i64 -1
  %145 = load i8, ptr %arrayidx58.i163.i.i.i.i, align 1
  %cmp60.i164.i.i.i.i = icmp eq i8 %145, 0
  br i1 %cmp60.i164.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end63.i165.i.i.i.i

if.end63.i165.i.i.i.i:                            ; preds = %sw.epilog.i162.i.i.i.i
  %conv59.i166.i.i.i.i = zext i8 %145 to i32
  %146 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59.i166.i.i.i.i, i1 true)
  %147 = shl nuw nsw i16 %add.ptr8.val.i.i.i.i, 3
  %148 = zext nneg i16 %147 to i32
  %reass.sub129 = sub nsw i32 %146, %148
  %add70.i168.i.i.i.i = add nsw i32 %reass.sub129, 41
  br label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %if.end63.i165.i.i.i.i, %if.end8.i202.i.i.i.i
  %bitD3.sroa.27.1.i.i.i.i = phi ptr [ %add.ptr3.i197.i.i.i.i, %if.end8.i202.i.i.i.i ], [ %add.ptr16.i.i.i.i, %if.end63.i165.i.i.i.i ]
  %bitD3.sroa.14.1.i.i.i.i = phi i32 [ %sub10.i205.i.i.i.i, %if.end8.i202.i.i.i.i ], [ %add70.i168.i.i.i.i, %if.end63.i165.i.i.i.i ]
  %bitD3.sroa.0.2.i.i.i.i = phi i64 [ %add.ptr3.val.i199.i.i.i.i, %if.end8.i202.i.i.i.i ], [ %bitD3.sroa.0.1.i.i.i.i, %if.end63.i165.i.i.i.i ]
  %call38.i.i.i.i = call fastcc i64 @FSE_initDStream(ptr noundef %bitD4.i.i.i.i, ptr noundef nonnull %add.ptr17.i.i.i.i, i64 noundef %sub13.i.i.i.i)
  %cmp.i210.i.i.i.i = icmp ult i64 %call38.i.i.i.i, -7
  br i1 %cmp.i210.i.i.i.i, label %if.end42.i.i.i.i, label %HUF_decompress.exit.thread132.i.i

if.end42.i.i.i.i:                                 ; preds = %if.end37.i.i.i.i
  %call43.i.i.i.i = call fastcc i32 @FSE_reloadDStream(ptr noundef %bitD2.i.i.i.i)
  %cmp44649.i.i.i.i = icmp samesign ult i32 %call43.i.i.i.i, 2
  %cmp46650.i.i.i.i = icmp ult ptr %add.ptr9.i.i, %cond.i.i.i.i
  %149 = select i1 %cmp44649.i.i.i.i, i1 %cmp46650.i.i.i.i, i1 false
  br i1 %149, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end42.i.i.i.i
  %bitD4.promoted.i.i.i.i = load i64, ptr %bitD4.i.i.i.i, align 8
  %bitD2.promoted.i.i.i.i = load i64, ptr %bitD2.i.i.i.i, align 8
  %sh_prom2.i.i.i.i.i.i = zext nneg i32 %add77.i.neg.i.i.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %bitD4.i.i.i.i, i64 8
  %ptr.i412.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD2.i.i.i.i, i64 16
  %add.ptr.i421.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i.i.i, i64 8
  %sub.ptr.rhs.cast.i440.i.i.i.i = ptrtoint ptr %add.ptr16.i.i.i.i to i64
  %ptr.i458.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i.i.i, i64 16
  %start.i459.i.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i.i.i, i64 24
  %152 = load ptr, ptr %start.i459.i.i.i.i, align 8
  %add.ptr.i460.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %sub.ptr.rhs.cast.i479.i.i.i.i = ptrtoint ptr %152 to i64
  %add.ptr.i499.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 14
  %sub.ptr.rhs.cast.i518.i.i.i.i = ptrtoint ptr %add.ptr14.i18.i.i.i to i64
  %.promoted.i.i.i.i = load i32, ptr %150, align 8
  %.promoted666.i.i.i.i = load i32, ptr %151, align 8
  %ptr.i412.promoted.i.i.i.i = load ptr, ptr %ptr.i412.i.i.i.i, align 8
  %ptr.i458.promoted.i.i.i.i = load ptr, ptr %ptr.i458.i.i.i.i, align 8
  %153 = load ptr, ptr %start.i93.i.i.i.i, align 8
  %add.ptr.i414.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %153 to i64
  br label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %FSE_reloadDStream.exit532.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add.ptr40.i486672.i.i.i.i = phi ptr [ %ptr.i458.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.i486671.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %add.ptr40.i670.i.i.i.i = phi ptr [ %ptr.i412.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.i669.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %Dstream.val4.i241668.i.i.i.i = phi i32 [ %.promoted666.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %Dstream.val4.i241667.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %Dstream.val4.i215665.i.i.i.i = phi i32 [ %.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %Dstream.val4.i215664.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %op.0659.i.i.i.i = phi ptr [ %add.ptr9.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr147.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD3.sroa.0.0658.i.i.i.i = phi i64 [ %bitD3.sroa.0.2.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD3.sroa.0.3.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD3.sroa.14.0657.i.i.i.i = phi i32 [ %bitD3.sroa.14.1.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD3.sroa.14.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD3.sroa.27.0656.i.i.i.i = phi ptr [ %bitD3.sroa.27.1.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD3.sroa.27.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.0.0655.i.i.i.i = phi i64 [ %bitD1.sroa.0.2.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD1.sroa.0.3.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.15.0654.i.i.i.i = phi i32 [ %bitD1.sroa.15.1.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD1.sroa.15.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.29.0653.i.i.i.i = phi ptr [ %bitD1.sroa.29.1.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD1.sroa.29.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %add.ptr40.val.i646652.i.i.i.i = phi i64 [ %bitD2.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.val.i645.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %add.ptr40.val.i489648651.i.i.i.i = phi i64 [ %bitD4.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.val.i489647.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %and.i.i.i.i.i.i = and i32 %bitD1.sroa.15.0654.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %bitD1.sroa.0.0655.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i212.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %154 = load i8, ptr %arrayidx.i212.i.i.i.i, align 2
  %nbBits.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i212.i.i.i.i, i64 1
  %155 = load i8, ptr %nbBits.i.i.i.i.i, align 1
  %conv.i213.i.i.i.i = zext i8 %155 to i32
  %add.i.i.i.i.i.i = add i32 %bitD1.sroa.15.0654.i.i.i.i, %conv.i213.i.i.i.i
  store i8 %154, ptr %op.0659.i.i.i.i, align 1
  %and.i.i216.i.i.i.i = and i32 %Dstream.val4.i215665.i.i.i.i, 63
  %sh_prom.i.i217.i.i.i.i = zext nneg i32 %and.i.i216.i.i.i.i to i64
  %shl.i.i218.i.i.i.i = shl i64 %add.ptr40.val.i646652.i.i.i.i, %sh_prom.i.i217.i.i.i.i
  %shr.i.i222.i.i.i.i = lshr i64 %shl.i.i218.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i223.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i222.i.i.i.i
  %156 = load i8, ptr %arrayidx.i223.i.i.i.i, align 2
  %nbBits.i224.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i223.i.i.i.i, i64 1
  %157 = load i8, ptr %nbBits.i224.i.i.i.i, align 1
  %conv.i225.i.i.i.i = zext i8 %157 to i32
  %add.i.i226.i.i.i.i = add i32 %Dstream.val4.i215665.i.i.i.i, %conv.i225.i.i.i.i
  %arrayidx56.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 1
  store i8 %156, ptr %arrayidx56.i.i.i.i, align 1
  %and.i.i229.i.i.i.i = and i32 %bitD3.sroa.14.0657.i.i.i.i, 63
  %sh_prom.i.i230.i.i.i.i = zext nneg i32 %and.i.i229.i.i.i.i to i64
  %shl.i.i231.i.i.i.i = shl i64 %bitD3.sroa.0.0658.i.i.i.i, %sh_prom.i.i230.i.i.i.i
  %shr.i.i235.i.i.i.i = lshr i64 %shl.i.i231.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i236.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i235.i.i.i.i
  %158 = load i8, ptr %arrayidx.i236.i.i.i.i, align 2
  %nbBits.i237.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i236.i.i.i.i, i64 1
  %159 = load i8, ptr %nbBits.i237.i.i.i.i, align 1
  %conv.i238.i.i.i.i = zext i8 %159 to i32
  %add.i.i239.i.i.i.i = add i32 %bitD3.sroa.14.0657.i.i.i.i, %conv.i238.i.i.i.i
  %arrayidx64.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 2
  store i8 %158, ptr %arrayidx64.i.i.i.i, align 1
  %and.i.i242.i.i.i.i = and i32 %Dstream.val4.i241668.i.i.i.i, 63
  %sh_prom.i.i243.i.i.i.i = zext nneg i32 %and.i.i242.i.i.i.i to i64
  %shl.i.i244.i.i.i.i = shl i64 %add.ptr40.val.i489648651.i.i.i.i, %sh_prom.i.i243.i.i.i.i
  %shr.i.i248.i.i.i.i = lshr i64 %shl.i.i244.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i249.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i248.i.i.i.i
  %160 = load i8, ptr %arrayidx.i249.i.i.i.i, align 2
  %nbBits.i250.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i249.i.i.i.i, i64 1
  %161 = load i8, ptr %nbBits.i250.i.i.i.i, align 1
  %conv.i251.i.i.i.i = zext i8 %161 to i32
  %add.i.i252.i.i.i.i = add i32 %Dstream.val4.i241668.i.i.i.i, %conv.i251.i.i.i.i
  %arrayidx72.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 3
  store i8 %160, ptr %arrayidx72.i.i.i.i, align 1
  %and.i.i255.i.i.i.i = and i32 %add.i.i.i.i.i.i, 63
  %sh_prom.i.i256.i.i.i.i = zext nneg i32 %and.i.i255.i.i.i.i to i64
  %shl.i.i257.i.i.i.i = shl i64 %bitD1.sroa.0.0655.i.i.i.i, %sh_prom.i.i256.i.i.i.i
  %shr.i.i261.i.i.i.i = lshr i64 %shl.i.i257.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i262.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i261.i.i.i.i
  %162 = load i8, ptr %arrayidx.i262.i.i.i.i, align 2
  %nbBits.i263.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i262.i.i.i.i, i64 1
  %163 = load i8, ptr %nbBits.i263.i.i.i.i, align 1
  %conv.i264.i.i.i.i = zext i8 %163 to i32
  %add.i.i265.i.i.i.i = add i32 %add.i.i.i.i.i.i, %conv.i264.i.i.i.i
  %arrayidx80.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 4
  store i8 %162, ptr %arrayidx80.i.i.i.i, align 1
  %and.i.i268.i.i.i.i = and i32 %add.i.i226.i.i.i.i, 63
  %sh_prom.i.i269.i.i.i.i = zext nneg i32 %and.i.i268.i.i.i.i to i64
  %shl.i.i270.i.i.i.i = shl i64 %add.ptr40.val.i646652.i.i.i.i, %sh_prom.i.i269.i.i.i.i
  %shr.i.i274.i.i.i.i = lshr i64 %shl.i.i270.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i275.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i274.i.i.i.i
  %164 = load i8, ptr %arrayidx.i275.i.i.i.i, align 2
  %nbBits.i276.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i275.i.i.i.i, i64 1
  %165 = load i8, ptr %nbBits.i276.i.i.i.i, align 1
  %conv.i277.i.i.i.i = zext i8 %165 to i32
  %add.i.i278.i.i.i.i = add i32 %add.i.i226.i.i.i.i, %conv.i277.i.i.i.i
  %arrayidx87.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 5
  store i8 %164, ptr %arrayidx87.i.i.i.i, align 1
  %and.i.i281.i.i.i.i = and i32 %add.i.i239.i.i.i.i, 63
  %sh_prom.i.i282.i.i.i.i = zext nneg i32 %and.i.i281.i.i.i.i to i64
  %shl.i.i283.i.i.i.i = shl i64 %bitD3.sroa.0.0658.i.i.i.i, %sh_prom.i.i282.i.i.i.i
  %shr.i.i287.i.i.i.i = lshr i64 %shl.i.i283.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i288.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i287.i.i.i.i
  %166 = load i8, ptr %arrayidx.i288.i.i.i.i, align 2
  %nbBits.i289.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i288.i.i.i.i, i64 1
  %167 = load i8, ptr %nbBits.i289.i.i.i.i, align 1
  %conv.i290.i.i.i.i = zext i8 %167 to i32
  %add.i.i291.i.i.i.i = add i32 %add.i.i239.i.i.i.i, %conv.i290.i.i.i.i
  %arrayidx94.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 6
  store i8 %166, ptr %arrayidx94.i.i.i.i, align 1
  %and.i.i294.i.i.i.i = and i32 %add.i.i252.i.i.i.i, 63
  %sh_prom.i.i295.i.i.i.i = zext nneg i32 %and.i.i294.i.i.i.i to i64
  %shl.i.i296.i.i.i.i = shl i64 %add.ptr40.val.i489648651.i.i.i.i, %sh_prom.i.i295.i.i.i.i
  %shr.i.i300.i.i.i.i = lshr i64 %shl.i.i296.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i301.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i300.i.i.i.i
  %168 = load i8, ptr %arrayidx.i301.i.i.i.i, align 2
  %nbBits.i302.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i301.i.i.i.i, i64 1
  %169 = load i8, ptr %nbBits.i302.i.i.i.i, align 1
  %conv.i303.i.i.i.i = zext i8 %169 to i32
  %add.i.i304.i.i.i.i = add i32 %add.i.i252.i.i.i.i, %conv.i303.i.i.i.i
  %arrayidx101.i25.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 7
  store i8 %168, ptr %arrayidx101.i25.i.i.i, align 1
  %and.i.i307.i.i.i.i = and i32 %add.i.i265.i.i.i.i, 63
  %sh_prom.i.i308.i.i.i.i = zext nneg i32 %and.i.i307.i.i.i.i to i64
  %shl.i.i309.i.i.i.i = shl i64 %bitD1.sroa.0.0655.i.i.i.i, %sh_prom.i.i308.i.i.i.i
  %shr.i.i313.i.i.i.i = lshr i64 %shl.i.i309.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i314.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i313.i.i.i.i
  %170 = load i8, ptr %arrayidx.i314.i.i.i.i, align 2
  %nbBits.i315.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i314.i.i.i.i, i64 1
  %171 = load i8, ptr %nbBits.i315.i.i.i.i, align 1
  %conv.i316.i.i.i.i = zext i8 %171 to i32
  %add.i.i317.i.i.i.i = add i32 %add.i.i265.i.i.i.i, %conv.i316.i.i.i.i
  %arrayidx108.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 8
  store i8 %170, ptr %arrayidx108.i.i.i.i, align 1
  %and.i.i320.i.i.i.i = and i32 %add.i.i278.i.i.i.i, 63
  %sh_prom.i.i321.i.i.i.i = zext nneg i32 %and.i.i320.i.i.i.i to i64
  %shl.i.i322.i.i.i.i = shl i64 %add.ptr40.val.i646652.i.i.i.i, %sh_prom.i.i321.i.i.i.i
  %shr.i.i326.i.i.i.i = lshr i64 %shl.i.i322.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i327.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i326.i.i.i.i
  %172 = load i8, ptr %arrayidx.i327.i.i.i.i, align 2
  %nbBits.i328.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i327.i.i.i.i, i64 1
  %173 = load i8, ptr %nbBits.i328.i.i.i.i, align 1
  %conv.i329.i.i.i.i = zext i8 %173 to i32
  %add.i.i330.i.i.i.i = add i32 %add.i.i278.i.i.i.i, %conv.i329.i.i.i.i
  %arrayidx116.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 9
  store i8 %172, ptr %arrayidx116.i.i.i.i, align 1
  %and.i.i333.i.i.i.i = and i32 %add.i.i291.i.i.i.i, 63
  %sh_prom.i.i334.i.i.i.i = zext nneg i32 %and.i.i333.i.i.i.i to i64
  %shl.i.i335.i.i.i.i = shl i64 %bitD3.sroa.0.0658.i.i.i.i, %sh_prom.i.i334.i.i.i.i
  %shr.i.i339.i.i.i.i = lshr i64 %shl.i.i335.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i340.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i339.i.i.i.i
  %174 = load i8, ptr %arrayidx.i340.i.i.i.i, align 2
  %nbBits.i341.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i340.i.i.i.i, i64 1
  %175 = load i8, ptr %nbBits.i341.i.i.i.i, align 1
  %conv.i342.i.i.i.i = zext i8 %175 to i32
  %add.i.i343.i.i.i.i = add i32 %add.i.i291.i.i.i.i, %conv.i342.i.i.i.i
  %arrayidx124.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 10
  store i8 %174, ptr %arrayidx124.i.i.i.i, align 1
  %and.i.i346.i.i.i.i = and i32 %add.i.i304.i.i.i.i, 63
  %sh_prom.i.i347.i.i.i.i = zext nneg i32 %and.i.i346.i.i.i.i to i64
  %shl.i.i348.i.i.i.i = shl i64 %add.ptr40.val.i489648651.i.i.i.i, %sh_prom.i.i347.i.i.i.i
  %shr.i.i352.i.i.i.i = lshr i64 %shl.i.i348.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i353.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i352.i.i.i.i
  %176 = load i8, ptr %arrayidx.i353.i.i.i.i, align 2
  %nbBits.i354.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i353.i.i.i.i, i64 1
  %177 = load i8, ptr %nbBits.i354.i.i.i.i, align 1
  %conv.i355.i.i.i.i = zext i8 %177 to i32
  %add.i.i356.i.i.i.i = add i32 %add.i.i304.i.i.i.i, %conv.i355.i.i.i.i
  %arrayidx132.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 11
  store i8 %176, ptr %arrayidx132.i.i.i.i, align 1
  %and.i.i359.i.i.i.i = and i32 %add.i.i317.i.i.i.i, 63
  %sh_prom.i.i360.i.i.i.i = zext nneg i32 %and.i.i359.i.i.i.i to i64
  %shl.i.i361.i.i.i.i = shl i64 %bitD1.sroa.0.0655.i.i.i.i, %sh_prom.i.i360.i.i.i.i
  %shr.i.i365.i.i.i.i = lshr i64 %shl.i.i361.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i366.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i365.i.i.i.i
  %178 = load i8, ptr %arrayidx.i366.i.i.i.i, align 2
  %nbBits.i367.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i366.i.i.i.i, i64 1
  %179 = load i8, ptr %nbBits.i367.i.i.i.i, align 1
  %conv.i368.i.i.i.i = zext i8 %179 to i32
  %add.i.i369.i.i.i.i = add i32 %add.i.i317.i.i.i.i, %conv.i368.i.i.i.i
  %arrayidx140.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 12
  store i8 %178, ptr %arrayidx140.i.i.i.i, align 1
  %and.i.i372.i.i.i.i = and i32 %add.i.i330.i.i.i.i, 63
  %sh_prom.i.i373.i.i.i.i = zext nneg i32 %and.i.i372.i.i.i.i to i64
  %shl.i.i374.i.i.i.i = shl i64 %add.ptr40.val.i646652.i.i.i.i, %sh_prom.i.i373.i.i.i.i
  %shr.i.i378.i.i.i.i = lshr i64 %shl.i.i374.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i379.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i378.i.i.i.i
  %180 = load i8, ptr %arrayidx.i379.i.i.i.i, align 2
  %nbBits.i380.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379.i.i.i.i, i64 1
  %181 = load i8, ptr %nbBits.i380.i.i.i.i, align 1
  %conv.i381.i.i.i.i = zext i8 %181 to i32
  %add.i.i382.i.i.i.i = add i32 %add.i.i330.i.i.i.i, %conv.i381.i.i.i.i
  store i32 %add.i.i382.i.i.i.i, ptr %150, align 8
  %arrayidx142.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 13
  store i8 %180, ptr %arrayidx142.i.i.i.i, align 1
  %and.i.i385.i.i.i.i = and i32 %add.i.i343.i.i.i.i, 63
  %sh_prom.i.i386.i.i.i.i = zext nneg i32 %and.i.i385.i.i.i.i to i64
  %shl.i.i387.i.i.i.i = shl i64 %bitD3.sroa.0.0658.i.i.i.i, %sh_prom.i.i386.i.i.i.i
  %shr.i.i391.i.i.i.i = lshr i64 %shl.i.i387.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i392.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i391.i.i.i.i
  %182 = load i8, ptr %arrayidx.i392.i.i.i.i, align 2
  %nbBits.i393.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i392.i.i.i.i, i64 1
  %183 = load i8, ptr %nbBits.i393.i.i.i.i, align 1
  %conv.i394.i.i.i.i = zext i8 %183 to i32
  %add.i.i395.i.i.i.i = add i32 %add.i.i343.i.i.i.i, %conv.i394.i.i.i.i
  %arrayidx144.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 14
  store i8 %182, ptr %arrayidx144.i.i.i.i, align 1
  %and.i.i398.i.i.i.i = and i32 %add.i.i356.i.i.i.i, 63
  %sh_prom.i.i399.i.i.i.i = zext nneg i32 %and.i.i398.i.i.i.i to i64
  %shl.i.i400.i.i.i.i = shl i64 %add.ptr40.val.i489648651.i.i.i.i, %sh_prom.i.i399.i.i.i.i
  %shr.i.i404.i.i.i.i = lshr i64 %shl.i.i400.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i405.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i404.i.i.i.i
  %184 = load i8, ptr %arrayidx.i405.i.i.i.i, align 2
  %nbBits.i406.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i405.i.i.i.i, i64 1
  %185 = load i8, ptr %nbBits.i406.i.i.i.i, align 1
  %conv.i407.i.i.i.i = zext i8 %185 to i32
  %add.i.i408.i.i.i.i = add i32 %add.i.i356.i.i.i.i, %conv.i407.i.i.i.i
  store i32 %add.i.i408.i.i.i.i, ptr %151, align 8
  %arrayidx146.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 15
  store i8 %184, ptr %arrayidx146.i.i.i.i, align 1
  %add.ptr147.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.0659.i.i.i.i, i64 16
  %cmp.i410.i.i.i.i = icmp ugt i32 %add.i.i382.i.i.i.i, 64
  br i1 %cmp.i410.i.i.i.i, label %FSE_reloadDStream.exit.i.i.i.i, label %if.end.i411.i.i.i.i

if.end.i411.i.i.i.i:                              ; preds = %for.body.i24.i.i.i
  %cmp2.not.i.i.i.i.i = icmp ult ptr %add.ptr40.i670.i.i.i.i, %add.ptr.i414.i.i.i.i
  br i1 %cmp2.not.i.i.i.i.i, label %if.end10.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i411.i.i.i.i
  %shr.i.i.i.i.i = lshr i32 %add.i.i382.i.i.i.i, 3
  %idx.ext.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i.i to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i670.i.i.i.i, i64 %idx.neg.i.i.i.i.i
  store ptr %add.ptr7.i.i.i.i.i, ptr %ptr.i412.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %add.i.i382.i.i.i.i, 7
  store i32 %and.i.i.i.i.i, ptr %150, align 8
  %add.ptr7.val.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  store i64 %add.ptr7.val.i.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i411.i.i.i.i
  %cmp13.i.i.i.i.i = icmp eq ptr %add.ptr40.i670.i.i.i.i, %153
  br i1 %cmp13.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %if.end22.i.i.i.i.i

if.then15.i.i.i.i.i:                              ; preds = %if.end10.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %add.i.i382.i.i.i.i, 64
  %..i.i.i.i.i = select i1 %cmp18.not.i.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %shr24.i.i.i.i.i = lshr i32 %add.i.i382.i.i.i.i, 3
  %idx.ext26.i.i.i.i.i = zext nneg i32 %shr24.i.i.i.i.i to i64
  %idx.neg27.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i.i
  %add.ptr28.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i670.i.i.i.i, i64 %idx.neg27.i.i.i.i.i
  %cmp30.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i.i.i.i, %153
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr40.i670.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv35.i.i.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i.i to i32
  %nbBytes.0.i.i.i.i.i = select i1 %cmp30.i.i.i.i.i, i32 %conv35.i.i.i.i.i, i32 %shr24.i.i.i.i.i
  %result.0.i.i.i.i.i = zext i1 %cmp30.i.i.i.i.i to i32
  %idx.ext38.i.i.i.i.i = zext i32 %nbBytes.0.i.i.i.i.i to i64
  %idx.neg39.i.i.i.i.i = sub nsw i64 0, %idx.ext38.i.i.i.i.i
  %add.ptr40.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i670.i.i.i.i, i64 %idx.neg39.i.i.i.i.i
  store ptr %add.ptr40.i.i.i.i.i, ptr %ptr.i412.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i32 %nbBytes.0.i.i.i.i.i, 3
  %sub.i.i26.i.i.i = sub i32 %add.i.i382.i.i.i.i, %mul.i.i.i.i.i
  store i32 %sub.i.i26.i.i.i, ptr %150, align 8
  %add.ptr40.val.i.i.i.i.i = load i64, ptr %add.ptr40.i.i.i.i.i, align 1
  store i64 %add.ptr40.val.i.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i:                   ; preds = %if.end22.i.i.i.i.i, %if.then15.i.i.i.i.i, %if.then4.i.i.i.i.i, %for.body.i24.i.i.i
  %add.ptr40.i669.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %add.ptr40.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %add.ptr40.i670.i.i.i.i, %for.body.i24.i.i.i ], [ %add.ptr40.i670.i.i.i.i, %if.then15.i.i.i.i.i ]
  %Dstream.val4.i215664.i.i.i.i = phi i32 [ %and.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %sub.i.i26.i.i.i, %if.end22.i.i.i.i.i ], [ %add.i.i382.i.i.i.i, %for.body.i24.i.i.i ], [ %add.i.i382.i.i.i.i, %if.then15.i.i.i.i.i ]
  %add.ptr40.val.i645.i.i.i.i = phi i64 [ %add.ptr7.val.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %add.ptr40.val.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %add.ptr40.val.i646652.i.i.i.i, %for.body.i24.i.i.i ], [ %add.ptr40.val.i646652.i.i.i.i, %if.then15.i.i.i.i.i ]
  %retval.0.i415.i.i.i.i = phi i32 [ 0, %if.then4.i.i.i.i.i ], [ %result.0.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ 3, %for.body.i24.i.i.i ], [ %..i.i.i.i.i, %if.then15.i.i.i.i.i ]
  %cmp.i417.i.i.i.i = icmp ugt i32 %add.i.i395.i.i.i.i, 64
  br i1 %cmp.i417.i.i.i.i, label %FSE_reloadDStream.exit454.i.i.i.i, label %if.end.i418.i.i.i.i

if.end.i418.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit.i.i.i.i
  %cmp2.not.i422.i.i.i.i = icmp ult ptr %bitD3.sroa.27.0656.i.i.i.i, %add.ptr.i421.i.i.i.i
  br i1 %cmp2.not.i422.i.i.i.i, label %if.end10.i431.i.i.i.i, label %if.then4.i423.i.i.i.i

if.then4.i423.i.i.i.i:                            ; preds = %if.end.i418.i.i.i.i
  %shr.i424.i.i.i.i = lshr i32 %add.i.i395.i.i.i.i, 3
  %idx.ext.i425.i.i.i.i = zext nneg i32 %shr.i424.i.i.i.i to i64
  %idx.neg.i426.i.i.i.i = sub nsw i64 0, %idx.ext.i425.i.i.i.i
  %add.ptr7.i427.i.i.i.i = getelementptr inbounds i8, ptr %bitD3.sroa.27.0656.i.i.i.i, i64 %idx.neg.i426.i.i.i.i
  %and.i428.i.i.i.i = and i32 %add.i.i395.i.i.i.i, 7
  %add.ptr7.val.i429.i.i.i.i = load i64, ptr %add.ptr7.i427.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit454.i.i.i.i

if.end10.i431.i.i.i.i:                            ; preds = %if.end.i418.i.i.i.i
  %cmp13.i432.i.i.i.i = icmp eq ptr %bitD3.sroa.27.0656.i.i.i.i, %add.ptr16.i.i.i.i
  br i1 %cmp13.i432.i.i.i.i, label %if.then15.i451.i.i.i.i, label %if.end22.i433.i.i.i.i

if.then15.i451.i.i.i.i:                           ; preds = %if.end10.i431.i.i.i.i
  %cmp18.not.i452.i.i.i.i = icmp eq i32 %add.i.i395.i.i.i.i, 64
  %..i453.i.i.i.i = select i1 %cmp18.not.i452.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit454.i.i.i.i

if.end22.i433.i.i.i.i:                            ; preds = %if.end10.i431.i.i.i.i
  %shr24.i434.i.i.i.i = lshr i32 %add.i.i395.i.i.i.i, 3
  %idx.ext26.i435.i.i.i.i = zext nneg i32 %shr24.i434.i.i.i.i to i64
  %idx.neg27.i436.i.i.i.i = sub nsw i64 0, %idx.ext26.i435.i.i.i.i
  %add.ptr28.i437.i.i.i.i = getelementptr inbounds i8, ptr %bitD3.sroa.27.0656.i.i.i.i, i64 %idx.neg27.i436.i.i.i.i
  %cmp30.i438.i.i.i.i = icmp ult ptr %add.ptr28.i437.i.i.i.i, %add.ptr16.i.i.i.i
  %sub.ptr.lhs.cast.i439.i.i.i.i = ptrtoint ptr %bitD3.sroa.27.0656.i.i.i.i to i64
  %sub.ptr.sub.i441.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i439.i.i.i.i, %sub.ptr.rhs.cast.i440.i.i.i.i
  %conv35.i442.i.i.i.i = trunc i64 %sub.ptr.sub.i441.i.i.i.i to i32
  %nbBytes.0.i443.i.i.i.i = select i1 %cmp30.i438.i.i.i.i, i32 %conv35.i442.i.i.i.i, i32 %shr24.i434.i.i.i.i
  %result.0.i444.i.i.i.i = zext i1 %cmp30.i438.i.i.i.i to i32
  %idx.ext38.i445.i.i.i.i = zext i32 %nbBytes.0.i443.i.i.i.i to i64
  %idx.neg39.i446.i.i.i.i = sub nsw i64 0, %idx.ext38.i445.i.i.i.i
  %add.ptr40.i447.i.i.i.i = getelementptr inbounds i8, ptr %bitD3.sroa.27.0656.i.i.i.i, i64 %idx.neg39.i446.i.i.i.i
  %mul.i448.i.i.i.i = shl i32 %nbBytes.0.i443.i.i.i.i, 3
  %sub.i449.i.i.i.i = sub i32 %add.i.i395.i.i.i.i, %mul.i448.i.i.i.i
  %add.ptr40.val.i450.i.i.i.i = load i64, ptr %add.ptr40.i447.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit454.i.i.i.i

FSE_reloadDStream.exit454.i.i.i.i:                ; preds = %if.end22.i433.i.i.i.i, %if.then15.i451.i.i.i.i, %if.then4.i423.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i
  %bitD3.sroa.27.2.i.i.i.i = phi ptr [ %bitD3.sroa.27.0656.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %add.ptr16.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %add.ptr40.i447.i.i.i.i, %if.end22.i433.i.i.i.i ], [ %add.ptr7.i427.i.i.i.i, %if.then4.i423.i.i.i.i ]
  %bitD3.sroa.14.2.i.i.i.i = phi i32 [ %add.i.i395.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %add.i.i395.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %sub.i449.i.i.i.i, %if.end22.i433.i.i.i.i ], [ %and.i428.i.i.i.i, %if.then4.i423.i.i.i.i ]
  %bitD3.sroa.0.3.i.i.i.i = phi i64 [ %bitD3.sroa.0.0658.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %bitD3.sroa.0.0658.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %add.ptr40.val.i450.i.i.i.i, %if.end22.i433.i.i.i.i ], [ %add.ptr7.val.i429.i.i.i.i, %if.then4.i423.i.i.i.i ]
  %retval.0.i430.i.i.i.i = phi i32 [ 3, %FSE_reloadDStream.exit.i.i.i.i ], [ %..i453.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %result.0.i444.i.i.i.i, %if.end22.i433.i.i.i.i ], [ 0, %if.then4.i423.i.i.i.i ]
  %or.i.i.i.i = or i32 %retval.0.i430.i.i.i.i, %retval.0.i415.i.i.i.i
  %cmp.i456.i.i.i.i = icmp ugt i32 %add.i.i408.i.i.i.i, 64
  br i1 %cmp.i456.i.i.i.i, label %FSE_reloadDStream.exit493.i.i.i.i, label %if.end.i457.i.i.i.i

if.end.i457.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit454.i.i.i.i
  %cmp2.not.i461.i.i.i.i = icmp ult ptr %add.ptr40.i486672.i.i.i.i, %add.ptr.i460.i.i.i.i
  br i1 %cmp2.not.i461.i.i.i.i, label %if.end10.i470.i.i.i.i, label %if.then4.i462.i.i.i.i

if.then4.i462.i.i.i.i:                            ; preds = %if.end.i457.i.i.i.i
  %shr.i463.i.i.i.i = lshr i32 %add.i.i408.i.i.i.i, 3
  %idx.ext.i464.i.i.i.i = zext nneg i32 %shr.i463.i.i.i.i to i64
  %idx.neg.i465.i.i.i.i = sub nsw i64 0, %idx.ext.i464.i.i.i.i
  %add.ptr7.i466.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i486672.i.i.i.i, i64 %idx.neg.i465.i.i.i.i
  store ptr %add.ptr7.i466.i.i.i.i, ptr %ptr.i458.i.i.i.i, align 8
  %and.i467.i.i.i.i = and i32 %add.i.i408.i.i.i.i, 7
  store i32 %and.i467.i.i.i.i, ptr %151, align 8
  %add.ptr7.val.i468.i.i.i.i = load i64, ptr %add.ptr7.i466.i.i.i.i, align 1
  store i64 %add.ptr7.val.i468.i.i.i.i, ptr %bitD4.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit493.i.i.i.i

if.end10.i470.i.i.i.i:                            ; preds = %if.end.i457.i.i.i.i
  %cmp13.i471.i.i.i.i = icmp eq ptr %add.ptr40.i486672.i.i.i.i, %152
  br i1 %cmp13.i471.i.i.i.i, label %if.then15.i490.i.i.i.i, label %if.end22.i472.i.i.i.i

if.then15.i490.i.i.i.i:                           ; preds = %if.end10.i470.i.i.i.i
  %cmp18.not.i491.i.i.i.i = icmp eq i32 %add.i.i408.i.i.i.i, 64
  %..i492.i.i.i.i = select i1 %cmp18.not.i491.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit493.i.i.i.i

if.end22.i472.i.i.i.i:                            ; preds = %if.end10.i470.i.i.i.i
  %shr24.i473.i.i.i.i = lshr i32 %add.i.i408.i.i.i.i, 3
  %idx.ext26.i474.i.i.i.i = zext nneg i32 %shr24.i473.i.i.i.i to i64
  %idx.neg27.i475.i.i.i.i = sub nsw i64 0, %idx.ext26.i474.i.i.i.i
  %add.ptr28.i476.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i486672.i.i.i.i, i64 %idx.neg27.i475.i.i.i.i
  %cmp30.i477.i.i.i.i = icmp ult ptr %add.ptr28.i476.i.i.i.i, %152
  %sub.ptr.lhs.cast.i478.i.i.i.i = ptrtoint ptr %add.ptr40.i486672.i.i.i.i to i64
  %sub.ptr.sub.i480.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i478.i.i.i.i, %sub.ptr.rhs.cast.i479.i.i.i.i
  %conv35.i481.i.i.i.i = trunc i64 %sub.ptr.sub.i480.i.i.i.i to i32
  %nbBytes.0.i482.i.i.i.i = select i1 %cmp30.i477.i.i.i.i, i32 %conv35.i481.i.i.i.i, i32 %shr24.i473.i.i.i.i
  %result.0.i483.i.i.i.i = zext i1 %cmp30.i477.i.i.i.i to i32
  %idx.ext38.i484.i.i.i.i = zext i32 %nbBytes.0.i482.i.i.i.i to i64
  %idx.neg39.i485.i.i.i.i = sub nsw i64 0, %idx.ext38.i484.i.i.i.i
  %add.ptr40.i486.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i486672.i.i.i.i, i64 %idx.neg39.i485.i.i.i.i
  store ptr %add.ptr40.i486.i.i.i.i, ptr %ptr.i458.i.i.i.i, align 8
  %mul.i487.i.i.i.i = shl i32 %nbBytes.0.i482.i.i.i.i, 3
  %sub.i488.i.i.i.i = sub i32 %add.i.i408.i.i.i.i, %mul.i487.i.i.i.i
  store i32 %sub.i488.i.i.i.i, ptr %151, align 8
  %add.ptr40.val.i489.i.i.i.i = load i64, ptr %add.ptr40.i486.i.i.i.i, align 1
  store i64 %add.ptr40.val.i489.i.i.i.i, ptr %bitD4.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit493.i.i.i.i

FSE_reloadDStream.exit493.i.i.i.i:                ; preds = %if.end22.i472.i.i.i.i, %if.then15.i490.i.i.i.i, %if.then4.i462.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i
  %add.ptr40.i486671.i.i.i.i = phi ptr [ %add.ptr7.i466.i.i.i.i, %if.then4.i462.i.i.i.i ], [ %add.ptr40.i486.i.i.i.i, %if.end22.i472.i.i.i.i ], [ %add.ptr40.i486672.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i ], [ %add.ptr40.i486672.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %Dstream.val4.i241667.i.i.i.i = phi i32 [ %and.i467.i.i.i.i, %if.then4.i462.i.i.i.i ], [ %sub.i488.i.i.i.i, %if.end22.i472.i.i.i.i ], [ %add.i.i408.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i ], [ %add.i.i408.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %add.ptr40.val.i489647.i.i.i.i = phi i64 [ %add.ptr7.val.i468.i.i.i.i, %if.then4.i462.i.i.i.i ], [ %add.ptr40.val.i489.i.i.i.i, %if.end22.i472.i.i.i.i ], [ %add.ptr40.val.i489648651.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i ], [ %add.ptr40.val.i489648651.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %retval.0.i469.i.i.i.i = phi i32 [ 0, %if.then4.i462.i.i.i.i ], [ %result.0.i483.i.i.i.i, %if.end22.i472.i.i.i.i ], [ 3, %FSE_reloadDStream.exit454.i.i.i.i ], [ %..i492.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %or151.i.i.i.i = or i32 %or.i.i.i.i, %retval.0.i469.i.i.i.i
  %cmp.i495.i.i.i.i = icmp ugt i32 %add.i.i369.i.i.i.i, 64
  br i1 %cmp.i495.i.i.i.i, label %FSE_reloadDStream.exit532.i.i.i.i, label %if.end.i496.i.i.i.i

if.end.i496.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit493.i.i.i.i
  %cmp2.not.i500.i.i.i.i = icmp ult ptr %bitD1.sroa.29.0653.i.i.i.i, %add.ptr.i499.i.i.i.i
  br i1 %cmp2.not.i500.i.i.i.i, label %if.end10.i509.i.i.i.i, label %if.then4.i501.i.i.i.i

if.then4.i501.i.i.i.i:                            ; preds = %if.end.i496.i.i.i.i
  %shr.i502.i.i.i.i = lshr i32 %add.i.i369.i.i.i.i, 3
  %idx.ext.i503.i.i.i.i = zext nneg i32 %shr.i502.i.i.i.i to i64
  %idx.neg.i504.i.i.i.i = sub nsw i64 0, %idx.ext.i503.i.i.i.i
  %add.ptr7.i505.i.i.i.i = getelementptr inbounds i8, ptr %bitD1.sroa.29.0653.i.i.i.i, i64 %idx.neg.i504.i.i.i.i
  %and.i506.i.i.i.i = and i32 %add.i.i369.i.i.i.i, 7
  %add.ptr7.val.i507.i.i.i.i = load i64, ptr %add.ptr7.i505.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit532.i.i.i.i

if.end10.i509.i.i.i.i:                            ; preds = %if.end.i496.i.i.i.i
  %cmp13.i510.i.i.i.i = icmp eq ptr %bitD1.sroa.29.0653.i.i.i.i, %add.ptr14.i18.i.i.i
  br i1 %cmp13.i510.i.i.i.i, label %FSE_reloadDStream.exit532.i.i.i.i, label %if.end22.i511.i.i.i.i

if.end22.i511.i.i.i.i:                            ; preds = %if.end10.i509.i.i.i.i
  %shr24.i512.i.i.i.i = lshr i32 %add.i.i369.i.i.i.i, 3
  %idx.ext26.i513.i.i.i.i = zext nneg i32 %shr24.i512.i.i.i.i to i64
  %idx.neg27.i514.i.i.i.i = sub nsw i64 0, %idx.ext26.i513.i.i.i.i
  %add.ptr28.i515.i.i.i.i = getelementptr inbounds i8, ptr %bitD1.sroa.29.0653.i.i.i.i, i64 %idx.neg27.i514.i.i.i.i
  %cmp30.i516.i.i.i.i = icmp ult ptr %add.ptr28.i515.i.i.i.i, %add.ptr14.i18.i.i.i
  %sub.ptr.lhs.cast.i517.i.i.i.i = ptrtoint ptr %bitD1.sroa.29.0653.i.i.i.i to i64
  %sub.ptr.sub.i519.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i517.i.i.i.i, %sub.ptr.rhs.cast.i518.i.i.i.i
  %conv35.i520.i.i.i.i = trunc i64 %sub.ptr.sub.i519.i.i.i.i to i32
  %nbBytes.0.i521.i.i.i.i = select i1 %cmp30.i516.i.i.i.i, i32 %conv35.i520.i.i.i.i, i32 %shr24.i512.i.i.i.i
  %idx.ext38.i523.i.i.i.i = zext i32 %nbBytes.0.i521.i.i.i.i to i64
  %idx.neg39.i524.i.i.i.i = sub nsw i64 0, %idx.ext38.i523.i.i.i.i
  %add.ptr40.i525.i.i.i.i = getelementptr inbounds i8, ptr %bitD1.sroa.29.0653.i.i.i.i, i64 %idx.neg39.i524.i.i.i.i
  %mul.i526.i.i.i.i = shl i32 %nbBytes.0.i521.i.i.i.i, 3
  %sub.i527.i.i.i.i = sub i32 %add.i.i369.i.i.i.i, %mul.i526.i.i.i.i
  %add.ptr40.val.i528.i.i.i.i = load i64, ptr %add.ptr40.i525.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit532.i.i.i.i

FSE_reloadDStream.exit532.i.i.i.i:                ; preds = %if.end22.i511.i.i.i.i, %if.end10.i509.i.i.i.i, %if.then4.i501.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i
  %bitD1.sroa.29.2.i.i.i.i = phi ptr [ %bitD1.sroa.29.0653.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i ], [ %add.ptr40.i525.i.i.i.i, %if.end22.i511.i.i.i.i ], [ %add.ptr7.i505.i.i.i.i, %if.then4.i501.i.i.i.i ], [ %add.ptr14.i18.i.i.i, %if.end10.i509.i.i.i.i ]
  %bitD1.sroa.15.2.i.i.i.i = phi i32 [ %add.i.i369.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i ], [ %sub.i527.i.i.i.i, %if.end22.i511.i.i.i.i ], [ %and.i506.i.i.i.i, %if.then4.i501.i.i.i.i ], [ %add.i.i369.i.i.i.i, %if.end10.i509.i.i.i.i ]
  %bitD1.sroa.0.3.i.i.i.i = phi i64 [ %bitD1.sroa.0.0655.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i ], [ %add.ptr40.val.i528.i.i.i.i, %if.end22.i511.i.i.i.i ], [ %add.ptr7.val.i507.i.i.i.i, %if.then4.i501.i.i.i.i ], [ %bitD1.sroa.0.0655.i.i.i.i, %if.end10.i509.i.i.i.i ]
  %cmp44.i.i.i.i = icmp samesign ult i32 %or151.i.i.i.i, 2
  %cmp46.i.i.i.i = icmp ult ptr %add.ptr147.i.i.i.i, %cond.i.i.i.i
  %186 = select i1 %cmp44.i.i.i.i, i1 %cmp46.i.i.i.i, i1 false
  br i1 %186, label %for.body.i24.i.i.i, label %for.end.i.i.i.i, !llvm.loop !11

for.end.i.i.i.i:                                  ; preds = %FSE_reloadDStream.exit532.i.i.i.i, %if.end42.i.i.i.i
  %bitD1.sroa.29.0.lcssa.i.i.i.i = phi ptr [ %bitD1.sroa.29.1.i.i.i.i, %if.end42.i.i.i.i ], [ %bitD1.sroa.29.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.15.0.lcssa.i.i.i.i = phi i32 [ %bitD1.sroa.15.1.i.i.i.i, %if.end42.i.i.i.i ], [ %bitD1.sroa.15.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.0.0.lcssa.i.i.i.i = phi i64 [ %bitD1.sroa.0.2.i.i.i.i, %if.end42.i.i.i.i ], [ %bitD1.sroa.0.3.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %reloadStatus.0.lcssa.i.i.i.i = phi i32 [ %call43.i.i.i.i, %if.end42.i.i.i.i ], [ %or151.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %op.0.lcssa.i.i.i.i = phi ptr [ %add.ptr9.i.i, %if.end42.i.i.i.i ], [ %add.ptr147.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %cmp153.not.i.i.i.i = icmp ne i32 %reloadStatus.0.lcssa.i.i.i.i, 2
  %cmp.i534673.i.i.i.i = icmp ugt i32 %bitD1.sroa.15.0.lcssa.i.i.i.i, 64
  %or.cond181.i.i = select i1 %cmp153.not.i.i.i.i, i1 true, i1 %cmp.i534673.i.i.i.i
  br i1 %or.cond181.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i535.lr.ph.i.i.i.i

if.end.i535.lr.ph.i.i.i.i:                        ; preds = %for.end.i.i.i.i
  %add.ptr.i538.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 14
  %sub.ptr.rhs.cast.i557.i.i.i.i = ptrtoint ptr %add.ptr14.i18.i.i.i to i64
  %sh_prom2.i.i579.i.i.i.i = zext nneg i32 %add77.i.neg.i.i.i to i64
  br label %if.end.i535.i.i.i.i

if.end.i535.i.i.i.i:                              ; preds = %for.body169.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i
  %op.1677.i.i.i.i = phi ptr [ %op.0.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body169.i.i.i.i ]
  %bitTail.sroa.0.0676.i.i.i.i = phi i64 [ %bitD1.sroa.0.0.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %bitTail.sroa.0.1.i.i.i.i, %for.body169.i.i.i.i ]
  %bitTail.sroa.4.0675.i.i.i.i = phi i32 [ %bitD1.sroa.15.0.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %add.i.i584.i.i.i.i, %for.body169.i.i.i.i ]
  %bitTail.sroa.11.0674.i.i.i.i = phi ptr [ %bitD1.sroa.29.0.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %bitTail.sroa.11.1.i.i.i.i, %for.body169.i.i.i.i ]
  %cmp2.not.i539.i.i.i.i = icmp ult ptr %bitTail.sroa.11.0674.i.i.i.i, %add.ptr.i538.i.i.i.i
  br i1 %cmp2.not.i539.i.i.i.i, label %if.end10.i548.i.i.i.i, label %if.then4.i540.i.i.i.i

if.then4.i540.i.i.i.i:                            ; preds = %if.end.i535.i.i.i.i
  %shr.i541.i.i.i.i = lshr i32 %bitTail.sroa.4.0675.i.i.i.i, 3
  %idx.ext.i542.i.i.i.i = zext nneg i32 %shr.i541.i.i.i.i to i64
  %idx.neg.i543.i.i.i.i = sub nsw i64 0, %idx.ext.i542.i.i.i.i
  %add.ptr7.i544.i.i.i.i = getelementptr inbounds i8, ptr %bitTail.sroa.11.0674.i.i.i.i, i64 %idx.neg.i543.i.i.i.i
  %and.i545.i.i.i.i = and i32 %bitTail.sroa.4.0675.i.i.i.i, 7
  %add.ptr7.val.i546.i.i.i.i = load i64, ptr %add.ptr7.i544.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit571.i.i.i.i

if.end10.i548.i.i.i.i:                            ; preds = %if.end.i535.i.i.i.i
  %cmp13.i549.i.i.i.i = icmp eq ptr %bitTail.sroa.11.0674.i.i.i.i, %add.ptr14.i18.i.i.i
  br i1 %cmp13.i549.i.i.i.i, label %if.then15.i568.i.i.i.i, label %if.end22.i550.i.i.i.i

if.then15.i568.i.i.i.i:                           ; preds = %if.end10.i548.i.i.i.i
  %cmp18.not.i569.i.i.i.i = icmp ne i32 %bitTail.sroa.4.0675.i.i.i.i, 64
  br label %FSE_reloadDStream.exit571.i.i.i.i

if.end22.i550.i.i.i.i:                            ; preds = %if.end10.i548.i.i.i.i
  %shr24.i551.i.i.i.i = lshr i32 %bitTail.sroa.4.0675.i.i.i.i, 3
  %idx.ext26.i552.i.i.i.i = zext nneg i32 %shr24.i551.i.i.i.i to i64
  %idx.neg27.i553.i.i.i.i = sub nsw i64 0, %idx.ext26.i552.i.i.i.i
  %add.ptr28.i554.i.i.i.i = getelementptr inbounds i8, ptr %bitTail.sroa.11.0674.i.i.i.i, i64 %idx.neg27.i553.i.i.i.i
  %cmp30.i555.i.i.i.i = icmp ult ptr %add.ptr28.i554.i.i.i.i, %add.ptr14.i18.i.i.i
  %sub.ptr.lhs.cast.i556.i.i.i.i = ptrtoint ptr %bitTail.sroa.11.0674.i.i.i.i to i64
  %sub.ptr.sub.i558.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i556.i.i.i.i, %sub.ptr.rhs.cast.i557.i.i.i.i
  %conv35.i559.i.i.i.i = trunc i64 %sub.ptr.sub.i558.i.i.i.i to i32
  %nbBytes.0.i560.i.i.i.i = select i1 %cmp30.i555.i.i.i.i, i32 %conv35.i559.i.i.i.i, i32 %shr24.i551.i.i.i.i
  %idx.ext38.i562.i.i.i.i = zext i32 %nbBytes.0.i560.i.i.i.i to i64
  %idx.neg39.i563.i.i.i.i = sub nsw i64 0, %idx.ext38.i562.i.i.i.i
  %add.ptr40.i564.i.i.i.i = getelementptr inbounds i8, ptr %bitTail.sroa.11.0674.i.i.i.i, i64 %idx.neg39.i563.i.i.i.i
  %mul.i565.i.i.i.i = shl i32 %nbBytes.0.i560.i.i.i.i, 3
  %sub.i566.i.i.i.i = sub i32 %bitTail.sroa.4.0675.i.i.i.i, %mul.i565.i.i.i.i
  %add.ptr40.val.i567.i.i.i.i = load i64, ptr %add.ptr40.i564.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit571.i.i.i.i

FSE_reloadDStream.exit571.i.i.i.i:                ; preds = %if.end22.i550.i.i.i.i, %if.then15.i568.i.i.i.i, %if.then4.i540.i.i.i.i
  %bitTail.sroa.11.1.i.i.i.i = phi ptr [ %add.ptr14.i18.i.i.i, %if.then15.i568.i.i.i.i ], [ %add.ptr40.i564.i.i.i.i, %if.end22.i550.i.i.i.i ], [ %add.ptr7.i544.i.i.i.i, %if.then4.i540.i.i.i.i ]
  %bitTail.sroa.4.1.i.i.i.i = phi i32 [ %bitTail.sroa.4.0675.i.i.i.i, %if.then15.i568.i.i.i.i ], [ %sub.i566.i.i.i.i, %if.end22.i550.i.i.i.i ], [ %and.i545.i.i.i.i, %if.then4.i540.i.i.i.i ]
  %bitTail.sroa.0.1.i.i.i.i = phi i64 [ %bitTail.sroa.0.0676.i.i.i.i, %if.then15.i568.i.i.i.i ], [ %add.ptr40.val.i567.i.i.i.i, %if.end22.i550.i.i.i.i ], [ %add.ptr7.val.i546.i.i.i.i, %if.then4.i540.i.i.i.i ]
  %retval.0.i547.i.i.i.i = phi i1 [ %cmp18.not.i569.i.i.i.i, %if.then15.i568.i.i.i.i ], [ true, %if.end22.i550.i.i.i.i ], [ true, %if.then4.i540.i.i.i.i ]
  %cmp166.i.i.i.i = icmp ult ptr %op.1677.i.i.i.i, %add.ptr.i
  %187 = select i1 %retval.0.i547.i.i.i.i, i1 %cmp166.i.i.i.i, i1 false
  br i1 %187, label %for.body169.i.i.i.i, label %for.end173.i.i.i.i

for.body169.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit571.i.i.i.i
  %and.i.i574.i.i.i.i = and i32 %bitTail.sroa.4.1.i.i.i.i, 63
  %sh_prom.i.i575.i.i.i.i = zext nneg i32 %and.i.i574.i.i.i.i to i64
  %shl.i.i576.i.i.i.i = shl i64 %bitTail.sroa.0.1.i.i.i.i, %sh_prom.i.i575.i.i.i.i
  %shr.i.i580.i.i.i.i = lshr i64 %shl.i.i576.i.i.i.i, %sh_prom2.i.i579.i.i.i.i
  %arrayidx.i581.i.i.i.i = getelementptr inbounds nuw %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i580.i.i.i.i
  %188 = load i8, ptr %arrayidx.i581.i.i.i.i, align 2
  %nbBits.i582.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i581.i.i.i.i, i64 1
  %189 = load i8, ptr %nbBits.i582.i.i.i.i, align 1
  %conv.i583.i.i.i.i = zext i8 %189 to i32
  %add.i.i584.i.i.i.i = add i32 %bitTail.sroa.4.1.i.i.i.i, %conv.i583.i.i.i.i
  store i8 %188, ptr %op.1677.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %op.1677.i.i.i.i, i64 1
  %cmp.i534.i.i.i.i = icmp ugt i32 %add.i.i584.i.i.i.i, 64
  br i1 %cmp.i534.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i535.i.i.i.i, !llvm.loop !12

for.end173.i.i.i.i:                               ; preds = %FSE_reloadDStream.exit571.i.i.i.i
  %190 = icmp eq i32 %bitTail.sroa.4.1.i.i.i.i, 64
  %cmp.i587.i.i.i.i = icmp eq ptr %bitTail.sroa.11.1.i.i.i.i, %add.ptr14.i18.i.i.i
  %or.cond641.i.i.i.i = and i1 %cmp.i587.i.i.i.i, %190
  br i1 %or.cond641.i.i.i.i, label %ZSTD_decompressLiterals.exit.i, label %HUF_decompress.exit.thread132.i.i

HUF_decompress.exit.thread132.i.i:                ; preds = %for.body169.i.i.i.i, %for.end173.i.i.i.i, %for.end.i.i.i.i, %if.end37.i.i.i.i, %sw.epilog.i162.i.i.i.i, %if.then2.i195.i.i.i.i, %if.end32.i.i.i.i, %sw.epilog.i102.i.i.i.i, %if.then2.i135.i.i.i.i, %if.end27.i.i.i.i, %sw.epilog.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.end.i13.i.i.i, %if.end3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD4.i.i.i.i)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %HUF_decompress.exit.thread132.i.i, %HUF_readDTable.exit.i.i.i, %HUF_readDTable.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %DTable.i.i.i)
  br label %return

ZSTD_decompressLiterals.exit.i:                   ; preds = %for.end173.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %op.1677.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %DTable.i.i.i)
  %sub.ptr.sub.i.i.fr.i.i = freeze i64 %sub.ptr.sub.i.i.i.i
  %cmp.i.i44.i = icmp ult i64 %sub.ptr.sub.i.i.fr.i.i, -7
  %spec.select.i.i = select i1 %cmp.i.i44.i, i64 %add8.i.i, i64 -1
  %cmp.i.i45.i = icmp ult i64 %spec.select.i.i, -119
  br i1 %cmp.i.i45.i, label %if.end27.i, label %return

if.end27.i:                                       ; preds = %ZSTD_decompressLiterals.exit.i
  %idx.neg28.i = sub nsw i64 0, %spec.select.i.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg28.i
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %retval.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

default.unreachable.i:                            ; preds = %if.end3.i
  unreachable

ZSTDv01_decodeLiteralsBlock.exit:                 ; preds = %sw.bb.i, %if.end19.i, %if.end27.i
  %litPtr.0 = phi ptr [ %add.ptr29.i, %if.end27.i ], [ %add.ptr21.i, %if.end19.i ], [ %add.ptr4.i, %sw.bb.i ]
  %litSize.0 = phi i64 [ %add8.i.i, %if.end27.i ], [ %conv.i, %if.end19.i ], [ %retval.0.i.ph.i, %sw.bb.i ]
  %ip.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %incdec.ptr.i, %if.end19.i ], [ %add.ptr5.i, %sw.bb.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ip.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i, -119
  br i1 %cmp.i.i11, label %if.end, label %return

if.end:                                           ; preds = %ZSTDv01_decodeLiteralsBlock.exit
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %sub.ptr.sub.i
  %sub = sub i64 %srcSize, %sub.ptr.sub.i
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %litPtr.0, i64 %litSize.0
  %MLTable.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6152
  %OffTable.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4100
  %base5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 10264
  %191 = load ptr, ptr %base5.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max58.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max87.i.i)
  %add.ptr.i.i = getelementptr i8, ptr %src, i64 %srcSize
  %cmp.i.i13 = icmp ult i64 %sub, 5
  br i1 %cmp.i.i13, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end
  %src.val.i.i = load i16, ptr %add.ptr, align 1
  %conv.i.i15 = zext i16 %src.val.i.i to i32
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %192 = load i8, ptr %add.ptr1.i.i, align 1
  %conv2.i.i16 = zext i8 %192 to i32
  %shr.i.i17 = lshr i32 %conv2.i.i16, 6
  %shr4.i.i = lshr i32 %conv2.i.i16, 4
  %and.i.i18 = and i32 %shr4.i.i, 3
  %shr6.i.i = lshr i32 %conv2.i.i16, 2
  %and7.i.i = and i32 %shr6.i.i, 3
  %and9.i.i = and i32 %conv2.i.i16, 2
  %tobool.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i14
  %arrayidx.i.i19 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %193 = load i8, ptr %arrayidx.i.i19, align 1
  %conv11.i.i = zext i8 %193 to i64
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %194 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %194 to i64
  %shl.i.i20 = shl nuw nsw i64 %conv13.i.i, 8
  %add.i.i21 = or disjoint i64 %shl.i.i20, %conv11.i.i
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %if.end.i.i14
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %195 = load i8, ptr %arrayidx16.i.i, align 1
  %and20.i.i = shl nuw nsw i32 %conv2.i.i16, 8
  %shl21.i.i = and i32 %and20.i.i, 256
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %shl21.i.i, %196
  %add23.i.i = zext nneg i32 %197 to i64
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %.sink.i.i = phi i64 [ 4, %if.else.i.i ], [ 5, %if.then10.i.i ]
  %dumpsLength.0.i.i = phi i64 [ %add23.i.i, %if.else.i.i ], [ %add.i.i21, %if.then10.i.i ]
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %.sink.i.i
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %dumpsLength.0.i.i
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp28.i.i = icmp ugt ptr %add.ptr26.i.i, %add.ptr27.i.i
  br i1 %cmp28.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end25.i.i
  switch i32 %shr.i.i17, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 1, label %sw.bb33.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end31.i.i
  store i32 0, ptr %LLlog.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26.i.i, i64 1
  %198 = load i8, ptr %add.ptr26.i.i, align 1
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i16 0, ptr %ctx, align 2
  %fastMode.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2
  store i16 0, ptr %fastMode.i.i.i, align 2
  store i16 0, ptr %add.ptr.i.i.i39, align 2
  %symbol.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6
  store i8 %198, ptr %symbol.i.i.i, align 2
  %nbBits.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 7
  store i8 0, ptr %nbBits.i.i.i, align 1
  br label %sw.epilog.i.i

sw.bb33.i.i:                                      ; preds = %if.end31.i.i
  store i32 6, ptr %LLlog.i.i, align 4
  %add.ptr.i54.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i16 6, ptr %ctx, align 2
  %fastMode.i55.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 2
  store i16 1, ptr %fastMode.i55.i.i, align 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb33.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %sw.bb33.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %add.ptr.i54.i.i, i64 %indvars.iv.i.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %conv3.i.i.i = trunc i64 %indvars.iv.i.i.i to i8
  %symbol.i56.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  store i8 %conv3.i.i.i, ptr %symbol.i56.i.i, align 2
  %nbBits9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 3
  store i8 6, ptr %nbBits9.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i, label %sw.epilog.i.i, label %for.body.i.i.i, !llvm.loop !13

sw.default.i.i:                                   ; preds = %if.end31.i.i
  store i32 63, ptr %max.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr26.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call35.i.i = call fastcc i64 @FSE_readNCount(ptr noundef %norm.i.i, ptr noundef %max.i.i, ptr noundef %LLlog.i.i, ptr noundef nonnull %add.ptr26.i.i, i64 noundef %sub.ptr.sub.i.i)
  %cmp.i.i.i = icmp ult i64 %call35.i.i, -7
  br i1 %cmp.i.i.i, label %if.end39.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i

if.end39.i.i:                                     ; preds = %sw.default.i.i
  %199 = load i32, ptr %LLlog.i.i, align 4
  %cmp40.i.i = icmp ugt i32 %199, 10
  br i1 %cmp40.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end39.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 %call35.i.i
  %200 = load i32, ptr %max.i.i, align 4
  %call46.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %ctx, ptr noundef %norm.i.i, i32 noundef %200, i32 noundef %199)
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %for.body.i.i.i, %if.end43.i.i, %sw.bb.i.i
  %ip.1.i.i = phi ptr [ %add.ptr44.i.i, %if.end43.i.i ], [ %incdec.ptr.i.i, %sw.bb.i.i ], [ %add.ptr26.i.i, %for.body.i.i.i ]
  switch i32 %and.i.i18, label %sw.default57.i.i [
    i32 2, label %sw.bb47.i.i
    i32 1, label %sw.bb55.i.i
  ]

sw.bb47.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 0, ptr %Offlog.i.i, align 4
  %add.ptr48.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %cmp49.i.i = icmp ugt ptr %ip.1.i.i, %add.ptr48.i.i
  br i1 %cmp49.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %sw.bb47.i.i
  %incdec.ptr53.i.i = getelementptr inbounds nuw i8, ptr %ip.1.i.i, i64 1
  %201 = load i8, ptr %ip.1.i.i, align 1
  %add.ptr.i57.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4104
  store i16 0, ptr %OffTable.i, align 2
  %fastMode.i58.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4102
  store i16 0, ptr %fastMode.i58.i.i, align 2
  store i16 0, ptr %add.ptr.i57.i.i, align 2
  %symbol.i59.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4106
  store i8 %201, ptr %symbol.i59.i.i, align 2
  %nbBits.i60.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4107
  store i8 0, ptr %nbBits.i60.i.i, align 1
  br label %sw.epilog75.i.i

sw.bb55.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 5, ptr %Offlog.i.i, align 4
  %add.ptr.i61.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4104
  store i16 5, ptr %OffTable.i, align 2
  %fastMode.i62.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4102
  store i16 1, ptr %fastMode.i62.i.i, align 2
  br label %for.body.i63.i.i

for.body.i63.i.i:                                 ; preds = %for.body.i63.i.i, %sw.bb55.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %sw.bb55.i.i ], [ %indvars.iv.next.i69.i.i, %for.body.i63.i.i ]
  %arrayidx.i65.i.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %add.ptr.i61.i.i, i64 %indvars.iv.i64.i.i
  store i16 0, ptr %arrayidx.i65.i.i, align 2
  %conv3.i66.i.i = trunc i64 %indvars.iv.i64.i.i to i8
  %symbol.i67.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i65.i.i, i64 2
  store i8 %conv3.i66.i.i, ptr %symbol.i67.i.i, align 2
  %nbBits9.i68.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i65.i.i, i64 3
  store i8 5, ptr %nbBits9.i68.i.i, align 1
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, 32
  br i1 %exitcond93.not.i.i, label %sw.epilog75.i.i, label %for.body.i63.i.i, !llvm.loop !13

sw.default57.i.i:                                 ; preds = %sw.epilog.i.i
  store i32 31, ptr %max58.i.i, align 4
  %sub.ptr.lhs.cast60.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast61.i.i = ptrtoint ptr %ip.1.i.i to i64
  %sub.ptr.sub62.i.i = sub i64 %sub.ptr.lhs.cast60.i.i, %sub.ptr.rhs.cast61.i.i
  %call63.i.i = call fastcc i64 @FSE_readNCount(ptr noundef %norm.i.i, ptr noundef %max58.i.i, ptr noundef %Offlog.i.i, ptr noundef %ip.1.i.i, i64 noundef %sub.ptr.sub62.i.i)
  %cmp.i73.i.i = icmp ult i64 %call63.i.i, -7
  br i1 %cmp.i73.i.i, label %if.end67.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i

if.end67.i.i:                                     ; preds = %sw.default57.i.i
  %202 = load i32, ptr %Offlog.i.i, align 4
  %cmp68.i.i = icmp ugt i32 %202, 9
  br i1 %cmp68.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.end67.i.i
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %ip.1.i.i, i64 %call63.i.i
  %203 = load i32, ptr %max58.i.i, align 4
  %call74.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %OffTable.i, ptr noundef %norm.i.i, i32 noundef %203, i32 noundef %202)
  br label %sw.epilog75.i.i

sw.epilog75.i.i:                                  ; preds = %for.body.i63.i.i, %if.end71.i.i, %if.end52.i.i
  %ip.2.i.i = phi ptr [ %add.ptr72.i.i, %if.end71.i.i ], [ %incdec.ptr53.i.i, %if.end52.i.i ], [ %ip.1.i.i, %for.body.i63.i.i ]
  switch i32 %and7.i.i, label %sw.default86.i.i [
    i32 2, label %sw.bb76.i.i
    i32 1, label %sw.bb84.i.i
  ]

sw.bb76.i.i:                                      ; preds = %sw.epilog75.i.i
  store i32 0, ptr %MLlog.i.i, align 4
  %add.ptr77.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %cmp78.i.i = icmp ugt ptr %ip.2.i.i, %add.ptr77.i.i
  br i1 %cmp78.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end81.i.i

if.end81.i.i:                                     ; preds = %sw.bb76.i.i
  %incdec.ptr82.i.i = getelementptr inbounds nuw i8, ptr %ip.2.i.i, i64 1
  %204 = load i8, ptr %ip.2.i.i, align 1
  %add.ptr.i75.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6156
  store i16 0, ptr %MLTable.i, align 2
  %fastMode.i76.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6154
  store i16 0, ptr %fastMode.i76.i.i, align 2
  store i16 0, ptr %add.ptr.i75.i.i, align 2
  %symbol.i77.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6158
  store i8 %204, ptr %symbol.i77.i.i, align 2
  %nbBits.i78.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6159
  store i8 0, ptr %nbBits.i78.i.i, align 1
  br label %ZSTDv01_decodeSeqHeaders.exit.i

sw.bb84.i.i:                                      ; preds = %sw.epilog75.i.i
  %add.ptr.i79.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6156
  store i16 7, ptr %MLTable.i, align 2
  %fastMode.i80.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 6154
  store i16 1, ptr %fastMode.i80.i.i, align 2
  br label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %for.body.i81.i.i, %sw.bb84.i.i
  %indvars.iv.i82.i.i = phi i64 [ 0, %sw.bb84.i.i ], [ %indvars.iv.next.i87.i.i, %for.body.i81.i.i ]
  %arrayidx.i83.i.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %add.ptr.i79.i.i, i64 %indvars.iv.i82.i.i
  store i16 0, ptr %arrayidx.i83.i.i, align 2
  %conv3.i84.i.i = trunc i64 %indvars.iv.i82.i.i to i8
  %symbol.i85.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i83.i.i, i64 2
  store i8 %conv3.i84.i.i, ptr %symbol.i85.i.i, align 2
  %nbBits9.i86.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i83.i.i, i64 3
  store i8 7, ptr %nbBits9.i86.i.i, align 1
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i82.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, 128
  br i1 %exitcond94.not.i.i, label %ZSTDv01_decodeSeqHeaders.exit.i, label %for.body.i81.i.i, !llvm.loop !13

sw.default86.i.i:                                 ; preds = %sw.epilog75.i.i
  store i32 127, ptr %max87.i.i, align 4
  %sub.ptr.lhs.cast89.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast90.i.i = ptrtoint ptr %ip.2.i.i to i64
  %sub.ptr.sub91.i.i = sub i64 %sub.ptr.lhs.cast89.i.i, %sub.ptr.rhs.cast90.i.i
  %call92.i.i = call fastcc i64 @FSE_readNCount(ptr noundef %norm.i.i, ptr noundef %max87.i.i, ptr noundef %MLlog.i.i, ptr noundef %ip.2.i.i, i64 noundef %sub.ptr.sub91.i.i)
  %cmp.i91.i.i = icmp ult i64 %call92.i.i, -7
  br i1 %cmp.i91.i.i, label %if.end96.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i

if.end96.i.i:                                     ; preds = %sw.default86.i.i
  %205 = load i32, ptr %MLlog.i.i, align 4
  %cmp97.i.i = icmp ugt i32 %205, 10
  br i1 %cmp97.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %if.end96.i.i
  %add.ptr101.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 %call92.i.i
  %206 = load i32, ptr %max87.i.i, align 4
  %call103.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %MLTable.i, ptr noundef %norm.i.i, i32 noundef %206, i32 noundef %205)
  br label %ZSTDv01_decodeSeqHeaders.exit.i

ZSTDv01_decodeSeqHeaders.exit.thread.i:           ; preds = %if.end96.i.i, %sw.default86.i.i, %sw.bb76.i.i, %if.end67.i.i, %sw.default57.i.i, %sw.bb47.i.i, %if.end39.i.i, %sw.default.i.i, %if.end25.i.i, %if.end
  %retval.0.i.ph.i38 = phi i64 [ -20, %if.end96.i.i ], [ -1, %sw.default86.i.i ], [ -72, %sw.bb76.i.i ], [ -20, %if.end67.i.i ], [ -1, %sw.default57.i.i ], [ -72, %sw.bb47.i.i ], [ -20, %if.end39.i.i ], [ -1, %sw.default.i.i ], [ -72, %if.end25.i.i ], [ -72, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max58.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max87.i.i)
  br label %return

ZSTDv01_decodeSeqHeaders.exit.i:                  ; preds = %for.body.i81.i.i, %if.end100.i.i, %if.end81.i.i
  %ip.3.i.i = phi ptr [ %add.ptr101.i.i, %if.end100.i.i ], [ %incdec.ptr82.i.i, %if.end81.i.i ], [ %ip.2.i.i, %for.body.i81.i.i ]
  %sub.ptr.lhs.cast105.i.i = ptrtoint ptr %ip.3.i.i to i64
  %sub.ptr.sub107.i.i = sub i64 %sub.ptr.lhs.cast105.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max58.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max87.i.i)
  %cmp.i.i33.i = icmp ult i64 %sub.ptr.sub107.i.i, -119
  br i1 %cmp.i.i33.i, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %ZSTDv01_decodeSeqHeaders.exit.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub107.i.i
  %gepdiff.i = sub nsw i64 %sub, %sub.ptr.sub107.i.i
  %cmp.i34.i = icmp eq i64 %sub, %sub.ptr.sub107.i.i
  br i1 %cmp.i34.i, label %return, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.end.i23
  %cmp1.i.i = icmp ugt i64 %gepdiff.i, 7
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i36.i

if.then2.i.i:                                     ; preds = %if.end.i35.i
  %arrayidx.i43.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %207 = load i8, ptr %arrayidx.i43.i, align 1
  %cmp5.i.i = icmp eq i8 %207, 0
  br i1 %cmp5.i.i, label %return, label %FSE_initDStream.exit.i

if.else.i36.i:                                    ; preds = %if.end.i35.i
  %208 = load i8, ptr %add.ptr7.i, align 1
  %conv16.i.i = zext i8 %208 to i64
  switch i64 %gepdiff.i, label %sw.epilog.i37.i [
    i64 7, label %sw.bb.i39.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i39.i:                                      ; preds = %if.else.i36.i
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 6
  %209 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %209 to i64
  %shl.i40.i36 = shl nuw nsw i64 %conv20.i.i, 48
  %add.i41.i37 = or disjoint i64 %shl.i40.i36, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i39.i, %if.else.i36.i
  %210 = phi i64 [ %add.i41.i37, %sw.bb.i39.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 5
  %211 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %211 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %210
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i36.i
  %212 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 4
  %213 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %213 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %212
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i36.i
  %214 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 3
  %215 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %215 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %214
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i36.i
  %216 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx45.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 2
  %217 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %217 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %216
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i36.i
  %218 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx52.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 1
  %219 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %219 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %218
  br label %sw.epilog.i37.i

sw.epilog.i37.i:                                  ; preds = %sw.bb50.i.i, %if.else.i36.i
  %seqState.sroa.0.1.i = phi i64 [ %conv16.i.i, %if.else.i36.i ], [ %add56.i.i, %sw.bb50.i.i ]
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %220 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %220, 0
  br i1 %cmp60.i.i, label %return, label %FSE_initDStream.exit.thread243.i

FSE_initDStream.exit.thread243.i:                 ; preds = %sw.epilog.i37.i
  %conv59.i.i = zext i8 %220 to i32
  %221 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true)
  %222 = trunc nuw i64 %gepdiff.i to i32
  %223 = shl nuw nsw i32 %222, 3
  %reass.sub130 = sub nsw i32 %221, %223
  %add70.i.i = add nsw i32 %reass.sub130, 41
  br label %if.end17.i

FSE_initDStream.exit.i:                           ; preds = %if.then2.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %conv.i44.i = zext i8 %207 to i32
  %224 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv.i44.i, i1 true)
  %xor.i73.i.i = xor i32 %224, 31
  %sub10.i.i = sub nuw nsw i32 8, %xor.i73.i.i
  %cmp.i45.i = icmp ult i64 %gepdiff.i, -7
  br i1 %cmp.i45.i, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %FSE_initDStream.exit.i, %FSE_initDStream.exit.thread243.i
  %seqState.sroa.0.2255.i = phi i64 [ %seqState.sroa.0.1.i, %FSE_initDStream.exit.thread243.i ], [ %add.ptr3.val.i.i, %FSE_initDStream.exit.i ]
  %seqState.sroa.17.1254.i = phi i32 [ %add70.i.i, %FSE_initDStream.exit.thread243.i ], [ %sub10.i.i, %FSE_initDStream.exit.i ]
  %seqState.sroa.42.1253.i = phi ptr [ %add.ptr7.i, %FSE_initDStream.exit.thread243.i ], [ %add.ptr3.i.i, %FSE_initDStream.exit.i ]
  %225 = load i16, ptr %ctx, align 2
  %conv.i47.i = zext i16 %225 to i32
  %and.i.i.i.i = and i32 %seqState.sroa.17.1254.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i25 = shl i64 %seqState.sroa.0.2255.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i25, 1
  %226 = and i32 %conv.i47.i, 63
  %and1.i.i.i.i = xor i32 %226, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i26 = add nuw nsw i32 %seqState.sroa.17.1254.i, %conv.i47.i
  %cmp.i.i48.i = icmp samesign ugt i32 %add.i.i.i.i26, 64
  br i1 %cmp.i.i48.i, label %FSE_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end17.i
  %add.ptr.i.i49.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %seqState.sroa.42.1253.i, %add.ptr.i.i49.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i.i26, 3
  %and.i.i.i = and i32 %add.i.i.i.i26, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %seqState.sroa.42.1253.i, %ip.3.i.i
  br i1 %cmp13.i.i.i, label %FSE_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i26, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %seqState.sroa.42.1253.i, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %ip.3.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %seqState.sroa.42.1253.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast105.i.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i35 = sub i32 %add.i.i.i.i26, %mul.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i.i

FSE_reloadDStream.exit.sink.split.i.i:            ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %idx.ext38.i.i.pn.in.i = phi i32 [ %nbBytes.0.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %if.then4.i.i.i ]
  %seqState.sroa.17.2.i = phi i32 [ %sub.i.i.i35, %if.end22.i.i.i ], [ %and.i.i.i, %if.then4.i.i.i ]
  %idx.ext38.i.i.pn.i = zext i32 %idx.ext38.i.i.pn.in.i to i64
  %idx.neg39.i.i.pn.i = sub nsw i64 0, %idx.ext38.i.i.pn.i
  %seqState.sroa.42.2.i = getelementptr inbounds i8, ptr %seqState.sroa.42.1253.i, i64 %idx.neg39.i.i.pn.i
  %add.ptr7.val.i.sink.i.i = load i64, ptr %seqState.sroa.42.2.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %FSE_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end17.i
  %seqState.sroa.42.3.i = phi ptr [ %seqState.sroa.42.1253.i, %if.end17.i ], [ %ip.3.i.i, %if.end10.i.i.i ], [ %seqState.sroa.42.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.17.3.i = phi i32 [ %add.i.i.i.i26, %if.end17.i ], [ %add.i.i.i.i26, %if.end10.i.i.i ], [ %seqState.sroa.17.2.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.0.3.i = phi i64 [ %seqState.sroa.0.2255.i, %if.end17.i ], [ %seqState.sroa.0.2255.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.sink.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i50.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %227 = load i16, ptr %OffTable.i, align 2
  %conv.i51.i = zext i16 %227 to i32
  %and.i.i.i54.i = and i32 %seqState.sroa.17.3.i, 63
  %sh_prom.i.i.i55.i = zext nneg i32 %and.i.i.i54.i to i64
  %shl.i.i.i56.i = shl i64 %seqState.sroa.0.3.i, %sh_prom.i.i.i55.i
  %shr.i.i.i57.i = lshr i64 %shl.i.i.i56.i, 1
  %228 = and i32 %conv.i51.i, 63
  %and1.i.i.i58.i = xor i32 %228, 63
  %sh_prom2.i.i.i59.i = zext nneg i32 %and1.i.i.i58.i to i64
  %shr3.i.i.i60.i = lshr i64 %shr.i.i.i57.i, %sh_prom2.i.i.i59.i
  %add.i.i.i61.i = add i32 %seqState.sroa.17.3.i, %conv.i51.i
  %cmp.i.i62.i = icmp ugt i32 %add.i.i.i61.i, 64
  br i1 %cmp.i.i62.i, label %FSE_initDState.exit97.i, label %if.end.i.i63.i

if.end.i.i63.i:                                   ; preds = %FSE_initDState.exit.i
  %add.ptr.i.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %cmp2.not.i.i67.i = icmp ult ptr %seqState.sroa.42.3.i, %add.ptr.i.i66.i
  br i1 %cmp2.not.i.i67.i, label %if.end10.i.i79.i, label %if.then4.i.i68.i

if.then4.i.i68.i:                                 ; preds = %if.end.i.i63.i
  %shr.i.i69.i = lshr i32 %add.i.i.i61.i, 3
  %and.i.i73.i = and i32 %add.i.i.i61.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i74.i

if.end10.i.i79.i:                                 ; preds = %if.end.i.i63.i
  %cmp13.i.i80.i = icmp eq ptr %seqState.sroa.42.3.i, %ip.3.i.i
  br i1 %cmp13.i.i80.i, label %FSE_initDState.exit97.i, label %if.end22.i.i81.i

if.end22.i.i81.i:                                 ; preds = %if.end10.i.i79.i
  %shr24.i.i82.i = lshr i32 %add.i.i.i61.i, 3
  %idx.ext26.i.i83.i = zext nneg i32 %shr24.i.i82.i to i64
  %idx.neg27.i.i84.i = sub nsw i64 0, %idx.ext26.i.i83.i
  %add.ptr28.i.i85.i = getelementptr inbounds i8, ptr %seqState.sroa.42.3.i, i64 %idx.neg27.i.i84.i
  %cmp30.i.i86.i = icmp ult ptr %add.ptr28.i.i85.i, %ip.3.i.i
  %sub.ptr.lhs.cast.i.i87.i = ptrtoint ptr %seqState.sroa.42.3.i to i64
  %sub.ptr.sub.i.i89.i = sub i64 %sub.ptr.lhs.cast.i.i87.i, %sub.ptr.lhs.cast105.i.i
  %conv35.i.i90.i = trunc i64 %sub.ptr.sub.i.i89.i to i32
  %nbBytes.0.i.i91.i = select i1 %cmp30.i.i86.i, i32 %conv35.i.i90.i, i32 %shr24.i.i82.i
  %mul.i.i95.i = shl i32 %nbBytes.0.i.i91.i, 3
  %sub.i.i96.i = sub i32 %add.i.i.i61.i, %mul.i.i95.i
  br label %FSE_reloadDStream.exit.sink.split.i74.i

FSE_reloadDStream.exit.sink.split.i74.i:          ; preds = %if.end22.i.i81.i, %if.then4.i.i68.i
  %idx.ext38.i.i92.pn.in.i = phi i32 [ %nbBytes.0.i.i91.i, %if.end22.i.i81.i ], [ %shr.i.i69.i, %if.then4.i.i68.i ]
  %seqState.sroa.17.4.i = phi i32 [ %sub.i.i96.i, %if.end22.i.i81.i ], [ %and.i.i73.i, %if.then4.i.i68.i ]
  %idx.ext38.i.i92.pn.i = zext i32 %idx.ext38.i.i92.pn.in.i to i64
  %idx.neg39.i.i93.pn.i = sub nsw i64 0, %idx.ext38.i.i92.pn.i
  %seqState.sroa.42.4.i = getelementptr inbounds i8, ptr %seqState.sroa.42.3.i, i64 %idx.neg39.i.i93.pn.i
  %add.ptr7.val.i.sink.i76.i = load i64, ptr %seqState.sroa.42.4.i, align 1
  br label %FSE_initDState.exit97.i

FSE_initDState.exit97.i:                          ; preds = %FSE_reloadDStream.exit.sink.split.i74.i, %if.end10.i.i79.i, %FSE_initDState.exit.i
  %seqState.sroa.42.5.i = phi ptr [ %seqState.sroa.42.3.i, %FSE_initDState.exit.i ], [ %ip.3.i.i, %if.end10.i.i79.i ], [ %seqState.sroa.42.4.i, %FSE_reloadDStream.exit.sink.split.i74.i ]
  %seqState.sroa.17.5.i = phi i32 [ %add.i.i.i61.i, %FSE_initDState.exit.i ], [ %add.i.i.i61.i, %if.end10.i.i79.i ], [ %seqState.sroa.17.4.i, %FSE_reloadDStream.exit.sink.split.i74.i ]
  %seqState.sroa.0.4.i = phi i64 [ %seqState.sroa.0.3.i, %FSE_initDState.exit.i ], [ %seqState.sroa.0.3.i, %if.end10.i.i79.i ], [ %add.ptr7.val.i.sink.i76.i, %FSE_reloadDStream.exit.sink.split.i74.i ]
  %add.ptr.i77.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4104
  %229 = load i16, ptr %MLTable.i, align 2
  %conv.i98.i = zext i16 %229 to i32
  %and.i.i.i101.i = and i32 %seqState.sroa.17.5.i, 63
  %sh_prom.i.i.i102.i = zext nneg i32 %and.i.i.i101.i to i64
  %shl.i.i.i103.i = shl i64 %seqState.sroa.0.4.i, %sh_prom.i.i.i102.i
  %shr.i.i.i104.i = lshr i64 %shl.i.i.i103.i, 1
  %230 = and i32 %conv.i98.i, 63
  %and1.i.i.i105.i = xor i32 %230, 63
  %sh_prom2.i.i.i106.i = zext nneg i32 %and1.i.i.i105.i to i64
  %shr3.i.i.i107.i = lshr i64 %shr.i.i.i104.i, %sh_prom2.i.i.i106.i
  %add.i.i.i108.i = add i32 %seqState.sroa.17.5.i, %conv.i98.i
  %cmp.i.i109.i = icmp ugt i32 %add.i.i.i108.i, 64
  br i1 %cmp.i.i109.i, label %FSE_initDState.exit144.i.thread, label %if.end.i.i110.i

FSE_initDState.exit144.i.thread:                  ; preds = %FSE_initDState.exit97.i
  %sub.ptr.lhs.cast9.i.i185 = ptrtoint ptr %add.ptr2.i to i64
  br label %for.end.i

if.end.i.i110.i:                                  ; preds = %FSE_initDState.exit97.i
  %add.ptr.i.i113.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %cmp2.not.i.i114.i = icmp ult ptr %seqState.sroa.42.5.i, %add.ptr.i.i113.i
  br i1 %cmp2.not.i.i114.i, label %if.end10.i.i126.i, label %FSE_initDState.exit144.i.thread218

FSE_initDState.exit144.i.thread218:               ; preds = %if.end.i.i110.i
  %shr.i.i116.i = lshr i32 %add.i.i.i108.i, 3
  %and.i.i120.i = and i32 %add.i.i.i108.i, 7
  %idx.ext38.i.i139.pn.i221 = zext nneg i32 %shr.i.i116.i to i64
  %idx.neg39.i.i140.pn.i222 = sub nsw i64 0, %idx.ext38.i.i139.pn.i221
  %seqState.sroa.42.6.i223 = getelementptr inbounds i8, ptr %seqState.sroa.42.5.i, i64 %idx.neg39.i.i140.pn.i222
  %add.ptr7.val.i.sink.i123.i224 = load i64, ptr %seqState.sroa.42.6.i223, align 1
  %sub.ptr.lhs.cast9.i.i229 = ptrtoint ptr %add.ptr2.i to i64
  br label %if.end.i147.i.preheader

if.end10.i.i126.i:                                ; preds = %if.end.i.i110.i
  %cmp13.i.i127.i = icmp eq ptr %seqState.sroa.42.5.i, %ip.3.i.i
  br i1 %cmp13.i.i127.i, label %FSE_initDState.exit144.i.thread192, label %FSE_initDState.exit144.i

FSE_initDState.exit144.i.thread192:               ; preds = %if.end10.i.i126.i
  %sub.ptr.lhs.cast9.i.i200 = ptrtoint ptr %add.ptr2.i to i64
  br label %if.end.i147.i.preheader

FSE_initDState.exit144.i:                         ; preds = %if.end10.i.i126.i
  %shr24.i.i129.i = lshr i32 %add.i.i.i108.i, 3
  %idx.ext26.i.i130.i = zext nneg i32 %shr24.i.i129.i to i64
  %idx.neg27.i.i131.i = sub nsw i64 0, %idx.ext26.i.i130.i
  %add.ptr28.i.i132.i = getelementptr inbounds i8, ptr %seqState.sroa.42.5.i, i64 %idx.neg27.i.i131.i
  %cmp30.i.i133.i = icmp ult ptr %add.ptr28.i.i132.i, %ip.3.i.i
  %sub.ptr.lhs.cast.i.i134.i = ptrtoint ptr %seqState.sroa.42.5.i to i64
  %sub.ptr.sub.i.i136.i = sub i64 %sub.ptr.lhs.cast.i.i134.i, %sub.ptr.lhs.cast105.i.i
  %conv35.i.i137.i = trunc i64 %sub.ptr.sub.i.i136.i to i32
  %nbBytes.0.i.i138.i = select i1 %cmp30.i.i133.i, i32 %conv35.i.i137.i, i32 %shr24.i.i129.i
  %mul.i.i142.i = shl i32 %nbBytes.0.i.i138.i, 3
  %sub.i.i143.i = sub i32 %add.i.i.i108.i, %mul.i.i142.i
  %idx.ext38.i.i139.pn.i = zext i32 %nbBytes.0.i.i138.i to i64
  %idx.neg39.i.i140.pn.i = sub nsw i64 0, %idx.ext38.i.i139.pn.i
  %seqState.sroa.42.6.i = getelementptr inbounds i8, ptr %seqState.sroa.42.5.i, i64 %idx.neg39.i.i140.pn.i
  %add.ptr7.val.i.sink.i123.i = load i64, ptr %seqState.sroa.42.6.i, align 1
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %add.ptr2.i to i64
  %cmp.i146.i103 = icmp ugt i32 %sub.i.i143.i, 64
  br i1 %cmp.i146.i103, label %for.end.i, label %if.end.i147.i.preheader

if.end.i147.i.preheader:                          ; preds = %FSE_initDState.exit144.i.thread218, %FSE_initDState.exit144.i.thread192, %FSE_initDState.exit144.i
  %sub.ptr.lhs.cast9.i.i213 = phi i64 [ %sub.ptr.lhs.cast9.i.i200, %FSE_initDState.exit144.i.thread192 ], [ %sub.ptr.lhs.cast9.i.i, %FSE_initDState.exit144.i ], [ %sub.ptr.lhs.cast9.i.i229, %FSE_initDState.exit144.i.thread218 ]
  %seqState.sroa.0.5.i208 = phi i64 [ %seqState.sroa.0.4.i, %FSE_initDState.exit144.i.thread192 ], [ %add.ptr7.val.i.sink.i123.i, %FSE_initDState.exit144.i ], [ %add.ptr7.val.i.sink.i123.i224, %FSE_initDState.exit144.i.thread218 ]
  %seqState.sroa.17.7.i207 = phi i32 [ %add.i.i.i108.i, %FSE_initDState.exit144.i.thread192 ], [ %sub.i.i143.i, %FSE_initDState.exit144.i ], [ %and.i.i120.i, %FSE_initDState.exit144.i.thread218 ]
  %seqState.sroa.42.7.i206 = phi ptr [ %ip.3.i.i, %FSE_initDState.exit144.i.thread192 ], [ %seqState.sroa.42.6.i, %FSE_initDState.exit144.i ], [ %seqState.sroa.42.6.i223, %FSE_initDState.exit144.i.thread218 ]
  %add.ptr.i124.i209 = getelementptr inbounds nuw i8, ptr %ctx, i64 6156
  %add.ptr.i150.i210 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %add.ptr.i176.i211 = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 -3
  %sub.ptr.lhs.cast.i181.i212 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast16.i.i214 = ptrtoint ptr %191 to i64
  %add.ptr97.i.i215 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -12
  %add.ptr101.i193.i216 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %sub.ptr.lhs.cast106.i.i217 = ptrtoint ptr %add.ptr101.i193.i216 to i64
  br label %if.end.i147.i

if.end.i147.i:                                    ; preds = %if.end.i147.i.preheader, %ZSTD_execSequence.exit.i
  %op.0.i115 = phi ptr [ %add.ptr4.i.i, %ZSTD_execSequence.exit.i ], [ %dst, %if.end.i147.i.preheader ]
  %seqState.sroa.0.0.i114 = phi i64 [ %seqState.sroa.0.6.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.0.5.i208, %if.end.i147.i.preheader ]
  %seqState.sroa.17.0.i113 = phi i32 [ %add.i.i.i84.i.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.17.7.i207, %if.end.i147.i.preheader ]
  %seqState.sroa.42.0.i112 = phi ptr [ %seqState.sroa.42.8.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.42.7.i206, %if.end.i147.i.preheader ]
  %seqState.sroa.63.0.i111 = phi i64 [ %add.i.i.i, %ZSTD_execSequence.exit.i ], [ %shr3.i.i.i.i, %if.end.i147.i.preheader ]
  %seqState.sroa.68.0.i110 = phi i64 [ %add.i66.i.i, %ZSTD_execSequence.exit.i ], [ %shr3.i.i.i60.i, %if.end.i147.i.preheader ]
  %litPtr.0.i109 = phi ptr [ %add.ptr5.i.i, %ZSTD_execSequence.exit.i ], [ %litPtr.0, %if.end.i147.i.preheader ]
  %seqState.sroa.73.0.i108 = phi i64 [ %add.i86.i.i, %ZSTD_execSequence.exit.i ], [ %shr3.i.i.i107.i, %if.end.i147.i.preheader ]
  %nbSeq.0.i107 = phi i32 [ %dec.i, %ZSTD_execSequence.exit.i ], [ %conv.i.i15, %if.end.i147.i.preheader ]
  %seqState.sroa.81.0.i106 = phi ptr [ %dumps.2.i.i, %ZSTD_execSequence.exit.i ], [ %add.ptr24.i.i, %if.end.i147.i.preheader ]
  %seqState.sroa.78.0.i105 = phi i64 [ %sequence.sroa.3.0.i104, %ZSTD_execSequence.exit.i ], [ 1, %if.end.i147.i.preheader ]
  %sequence.sroa.3.0.i104 = phi i64 [ %offset.0.i.i, %ZSTD_execSequence.exit.i ], [ 0, %if.end.i147.i.preheader ]
  %cmp2.not.i.i = icmp ult ptr %seqState.sroa.42.0.i112, %add.ptr.i150.i210
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i147.i
  %shr.i151.i = lshr i32 %seqState.sroa.17.0.i113, 3
  %idx.ext.i.i = zext nneg i32 %shr.i151.i to i64
  %idx.neg.i.i27 = sub nsw i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %seqState.sroa.42.0.i112, i64 %idx.neg.i.i27
  %and.i152.i = and i32 %seqState.sroa.17.0.i113, 7
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.i, align 1
  br label %FSE_reloadDStream.exit.i

if.end10.i.i:                                     ; preds = %if.end.i147.i
  %cmp13.i.i = icmp eq ptr %seqState.sroa.42.0.i112, %ip.3.i.i
  br i1 %cmp13.i.i, label %FSE_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %seqState.sroa.17.0.i113, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %seqState.sroa.42.0.i112, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %ip.3.i.i
  %sub.ptr.lhs.cast.i154.i = ptrtoint ptr %seqState.sroa.42.0.i112 to i64
  %sub.ptr.sub.i156.i = sub i64 %sub.ptr.lhs.cast.i154.i, %sub.ptr.lhs.cast105.i.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i156.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %idx.ext38.i.i = zext i32 %nbBytes.0.i.i to i64
  %idx.neg39.i.i = sub nsw i64 0, %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %seqState.sroa.42.0.i112, i64 %idx.neg39.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i34 = sub i32 %seqState.sroa.17.0.i113, %mul.i.i
  %add.ptr40.val.i.i = load i64, ptr %add.ptr40.i.i, align 1
  br label %FSE_reloadDStream.exit.i

FSE_reloadDStream.exit.i:                         ; preds = %if.end22.i.i, %if.end10.i.i, %if.then4.i.i
  %seqState.sroa.42.8.i = phi ptr [ %add.ptr40.i.i, %if.end22.i.i ], [ %add.ptr7.i.i, %if.then4.i.i ], [ %seqState.sroa.42.0.i112, %if.end10.i.i ]
  %seqState.sroa.17.8.i = phi i32 [ %sub.i.i34, %if.end22.i.i ], [ %and.i152.i, %if.then4.i.i ], [ %seqState.sroa.17.0.i113, %if.end10.i.i ]
  %seqState.sroa.0.6.i = phi i64 [ %add.ptr40.val.i.i, %if.end22.i.i ], [ %add.ptr7.val.i.i, %if.then4.i.i ], [ %seqState.sroa.0.0.i114, %if.end10.i.i ]
  %cmp23.i = icmp sgt i32 %nbSeq.0.i107, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i.loopexit

for.body.i:                                       ; preds = %FSE_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.0.i107, -1
  %arrayidx.i.i157.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i50.i, i64 %seqState.sroa.63.0.i111
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i157.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i157.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i157.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i.i158.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i to i32
  %and.i.i.i.i.i28 = and i32 %seqState.sroa.17.8.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i28 to i64
  %shl.i.i.i.i.i29 = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i30 = lshr i64 %shl.i.i.i.i.i29, 1
  %231 = and i32 %conv.i.i158.i, 63
  %and1.i.i.i.i.i = xor i32 %231, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i30, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i31 = add i32 %seqState.sroa.17.8.i, %conv.i.i158.i
  %conv3.i.i159.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i = add nuw i64 %shr3.i.i.i.i.i, %conv3.i.i159.i
  %conv.i160.i = zext i8 %DInfo.sroa.2.0.copyload.i.i.i to i64
  %tobool.not.i161.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i.i.i, 0
  %cond.i.sroa.speculated.i = select i1 %tobool.not.i161.i, i64 %seqState.sroa.78.0.i105, i64 %sequence.sroa.3.0.i104
  %cmp.i162.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i.i.i, 63
  br i1 %cmp.i162.i, label %if.then.i.i, label %if.end26.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cmp7.i.i = icmp ult ptr %seqState.sroa.81.0.i106, %add.ptr26.i.i
  br i1 %cmp7.i.i, label %cond.end12.i.i, label %if.then16.i.i

cond.end12.i.i:                                   ; preds = %if.then.i.i
  %incdec.ptr.i174.i = getelementptr inbounds nuw i8, ptr %seqState.sroa.81.0.i106, i64 1
  %232 = load i8, ptr %seqState.sroa.81.0.i106, align 1
  %conv10.i.i = zext i8 %232 to i64
  %cmp14.not.i.i = icmp eq i8 %232, -1
  br i1 %cmp14.not.i.i, label %if.else.i175.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %cond.end12.i.i, %if.then.i.i
  %cond1395.i.i = phi i64 [ %conv10.i.i, %cond.end12.i.i ], [ 0, %if.then.i.i ]
  %dumps.194.i.i = phi ptr [ %incdec.ptr.i174.i, %cond.end12.i.i ], [ %seqState.sroa.81.0.i106, %if.then.i.i ]
  %narrow.i.i = add nuw nsw i64 %cond1395.i.i, 63
  br label %if.end26.i.i

if.else.i175.i:                                   ; preds = %cond.end12.i.i
  %cmp19.not.i.i = icmp ugt ptr %incdec.ptr.i174.i, %add.ptr.i176.i211
  br i1 %cmp19.not.i.i, label %if.end26.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.else.i175.i
  %dumps.1.val.i.i = load i16, ptr %incdec.ptr.i174.i, align 1
  %233 = getelementptr i8, ptr %seqState.sroa.81.0.i106, i64 3
  %dumps.1.val43.i.i = load i8, ptr %233, align 1
  %conv.i45.i.i = zext i16 %dumps.1.val.i.i to i64
  %conv1.i.i.i = zext i8 %dumps.1.val43.i.i to i64
  %shl.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 16
  %add.i46.i.i = or disjoint i64 %shl.i.i.i, %conv.i45.i.i
  %add.ptr24.i177.i = getelementptr inbounds nuw i8, ptr %seqState.sroa.81.0.i106, i64 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then21.i.i, %if.else.i175.i, %if.then16.i.i, %for.body.i
  %dumps.0.i.i = phi ptr [ %dumps.194.i.i, %if.then16.i.i ], [ %add.ptr24.i177.i, %if.then21.i.i ], [ %incdec.ptr.i174.i, %if.else.i175.i ], [ %seqState.sroa.81.0.i106, %for.body.i ]
  %litLength.0.i.i = phi i64 [ %narrow.i.i, %if.then16.i.i ], [ %add.i46.i.i, %if.then21.i.i ], [ 63, %if.else.i175.i ], [ %conv.i160.i, %for.body.i ]
  %arrayidx.i48.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i77.i, i64 %seqState.sroa.68.0.i110
  %DInfo.sroa.0.0.copyload.i49.i.i = load i16, ptr %arrayidx.i48.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i50.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i51.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i50.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i52.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i48.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i53.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i52.i.i, align 1
  %conv.i54.i.i = zext i8 %DInfo.sroa.3.0.copyload.i53.i.i to i32
  %and.i.i.i57.i.i = and i32 %add.i.i.i.i.i31, 63
  %sh_prom.i.i.i58.i.i = zext nneg i32 %and.i.i.i57.i.i to i64
  %shl.i.i.i59.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i58.i.i
  %shr.i.i.i60.i.i = lshr i64 %shl.i.i.i59.i.i, 1
  %234 = and i32 %conv.i54.i.i, 63
  %and1.i.i.i61.i.i = xor i32 %234, 63
  %sh_prom2.i.i.i62.i.i = zext nneg i32 %and1.i.i.i61.i.i to i64
  %shr3.i.i.i63.i.i = lshr i64 %shr.i.i.i60.i.i, %sh_prom2.i.i.i62.i.i
  %add.i.i.i64.i.i = add i32 %add.i.i.i.i.i31, %conv.i54.i.i
  %conv3.i65.i.i = zext i16 %DInfo.sroa.0.0.copyload.i49.i.i to i64
  %add.i66.i.i = add nuw i64 %shr3.i.i.i63.i.i, %conv3.i65.i.i
  %conv29.i.i = zext i8 %DInfo.sroa.2.0.copyload.i51.i.i to i32
  %sub.i163.i = add nsw i32 %conv29.i.i, -1
  %cmp36.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i51.i.i, 0
  %spec.store.select.i.i = select i1 %cmp36.i.i, i32 0, i32 %sub.i163.i
  %add.i.i.i164.i = add i32 %add.i.i.i64.i.i, %spec.store.select.i.i
  %arrayidx.i68.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i124.i209, i64 %seqState.sroa.73.0.i108
  %DInfo.sroa.0.0.copyload.i69.i.i = load i16, ptr %arrayidx.i68.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i70.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i68.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i71.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i70.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i72.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i68.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i73.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i72.i.i, align 1
  %conv.i74.i.i = zext i8 %DInfo.sroa.3.0.copyload.i73.i.i to i32
  %and.i.i.i77.i.i = and i32 %add.i.i.i164.i, 63
  %sh_prom.i.i.i78.i.i = zext nneg i32 %and.i.i.i77.i.i to i64
  %shl.i.i.i79.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i78.i.i
  %shr.i.i.i80.i.i = lshr i64 %shl.i.i.i79.i.i, 1
  %235 = and i32 %conv.i74.i.i, 63
  %and1.i.i.i81.i.i = xor i32 %235, 63
  %sh_prom2.i.i.i82.i.i = zext nneg i32 %and1.i.i.i81.i.i to i64
  %shr3.i.i.i83.i.i = lshr i64 %shr.i.i.i80.i.i, %sh_prom2.i.i.i82.i.i
  %add.i.i.i84.i.i = add i32 %add.i.i.i164.i, %conv.i74.i.i
  %conv3.i85.i.i = zext i16 %DInfo.sroa.0.0.copyload.i69.i.i to i64
  %add.i86.i.i = add nuw i64 %shr3.i.i.i83.i.i, %conv3.i85.i.i
  %conv56.i.i = zext i8 %DInfo.sroa.2.0.copyload.i71.i.i to i64
  %cmp57.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i71.i.i, 127
  br i1 %cmp57.i.i, label %if.then59.i.i, label %ZSTD_decodeSequence.exit.i

if.then59.i.i:                                    ; preds = %if.end26.i.i
  %cmp61.i.i = icmp ult ptr %dumps.0.i.i, %add.ptr26.i.i
  br i1 %cmp61.i.i, label %cond.end67.i.i, label %if.then71.i.i

cond.end67.i.i:                                   ; preds = %if.then59.i.i
  %incdec.ptr64.i.i = getelementptr inbounds nuw i8, ptr %dumps.0.i.i, i64 1
  %236 = load i8, ptr %dumps.0.i.i, align 1
  %conv65.i.i = zext i8 %236 to i64
  %cmp69.not.i.i = icmp eq i8 %236, -1
  br i1 %cmp69.not.i.i, label %if.else74.i.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %cond.end67.i.i, %if.then59.i.i
  %cond68100.i.i = phi i64 [ %conv65.i.i, %cond.end67.i.i ], [ 0, %if.then59.i.i ]
  %dumps.399.i.i = phi ptr [ %incdec.ptr64.i.i, %cond.end67.i.i ], [ %dumps.0.i.i, %if.then59.i.i ]
  %narrow42.i.i = add nuw nsw i64 %cond68100.i.i, 127
  br label %ZSTD_decodeSequence.exit.i

if.else74.i.i:                                    ; preds = %cond.end67.i.i
  %cmp76.not.i.i = icmp ugt ptr %incdec.ptr64.i.i, %add.ptr.i176.i211
  br i1 %cmp76.not.i.i, label %ZSTD_decodeSequence.exit.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %if.else74.i.i
  %dumps.3.val.i.i = load i16, ptr %incdec.ptr64.i.i, align 1
  %237 = getelementptr i8, ptr %dumps.0.i.i, i64 3
  %dumps.3.val44.i.i = load i8, ptr %237, align 1
  %conv.i87.i.i = zext i16 %dumps.3.val.i.i to i64
  %conv1.i88.i.i = zext i8 %dumps.3.val44.i.i to i64
  %shl.i89.i.i = shl nuw nsw i64 %conv1.i88.i.i, 16
  %add.i90.i.i = or disjoint i64 %shl.i89.i.i, %conv.i87.i.i
  %add.ptr81.i.i = getelementptr inbounds nuw i8, ptr %dumps.0.i.i, i64 4
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %if.then78.i.i, %if.else74.i.i, %if.then71.i.i, %if.end26.i.i
  %dumps.2.i.i = phi ptr [ %dumps.399.i.i, %if.then71.i.i ], [ %add.ptr81.i.i, %if.then78.i.i ], [ %incdec.ptr64.i.i, %if.else74.i.i ], [ %dumps.0.i.i, %if.end26.i.i ]
  %matchLength.0.i.i = phi i64 [ %narrow42.i.i, %if.then71.i.i ], [ %add.i90.i.i, %if.then78.i.i ], [ 127, %if.else74.i.i ], [ %conv56.i.i, %if.end26.i.i ]
  %238 = and i32 %spec.store.select.i.i, 63
  %and.i165.i = zext nneg i32 %238 to i64
  %shl.i166.i = shl nuw i64 1, %and.i165.i
  %and.i.i.i167.i = and i32 %add.i.i.i64.i.i, 63
  %sh_prom.i.i.i168.i = zext nneg i32 %and.i.i.i167.i to i64
  %shl.i.i.i169.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i168.i
  %shr.i.i.i170.i = lshr i64 %shl.i.i.i169.i, 1
  %and1.i.i.i171.i = xor i32 %238, 63
  %sh_prom2.i.i.i172.i = zext nneg i32 %and1.i.i.i171.i to i64
  %shr3.i.i.i173.i = lshr i64 %shr.i.i.i170.i, %sh_prom2.i.i.i172.i
  %add43.i.i = add nuw i64 %shr3.i.i.i173.i, %shl.i166.i
  %offset.0.i.i = select i1 %cmp36.i.i, i64 %cond.i.sroa.speculated.i, i64 %add43.i.i
  %add85.i.i = add nuw nsw i64 %matchLength.0.i.i, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %saved.i.i)
  %add.ptr.i179.i = getelementptr inbounds nuw i8, ptr %op.0.i115, i64 %litLength.0.i.i
  %add.ptr4.i.i = getelementptr i8, ptr %add.ptr.i179.i, i64 %add85.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %litPtr.0.i109, i64 %litLength.0.i.i
  %add.i180.i = add nuw nsw i64 %add85.i.i, %litLength.0.i.i
  %sub.ptr.rhs.cast.i182.i = ptrtoint ptr %op.0.i115 to i64
  %sub.ptr.sub.i183.i = sub i64 %sub.ptr.lhs.cast.i181.i212, %sub.ptr.rhs.cast.i182.i
  %cmp.i184.i = icmp ugt i64 %add.i180.i, %sub.ptr.sub.i183.i
  br i1 %cmp.i184.i, label %ZSTD_execSequence.exit.thread.i, label %if.end.i185.i

if.end.i185.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %litPtr.0.i109 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i213, %sub.ptr.rhs.cast10.i.i
  %cmp12.i.i = icmp ugt i64 %litLength.0.i.i, %sub.ptr.sub11.i.i
  br i1 %cmp12.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i185.i
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %add.ptr.i179.i to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.lhs.cast15.i.i, %sub.ptr.rhs.cast16.i.i214
  %conv18.i.i = and i64 %sub.ptr.sub17.i.i, 4294967295
  %cmp19.i.i = icmp ugt i64 %offset.0.i.i, %conv18.i.i
  br i1 %cmp19.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end22.i186.i

if.end22.i186.i:                                  ; preds = %if.end14.i.i
  %cmp23.i.i = icmp ugt ptr %add.ptr4.i.i, %add.ptr.i
  br i1 %cmp23.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end26.i187.i

if.end26.i187.i:                                  ; preds = %if.end22.i186.i
  %cmp27.i.i = icmp ugt ptr %add.ptr5.i.i, %add.ptr2.i
  br i1 %cmp27.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end26.i187.i
  %sub.ptr.sub34.i.i = sub i64 %sub.ptr.rhs.cast10.i.i, %sub.ptr.rhs.cast.i182.i
  %cmp35.i.i = icmp ugt i64 %add85.i.i, %sub.ptr.sub34.i.i
  br i1 %cmp35.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end30.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %op.0.i115, ptr align 1 %litPtr.0.i109, i64 %litLength.0.i.i, i1 false)
  %sub.ptr.sub43.i.i = sub i64 %sub.ptr.lhs.cast.i181.i212, %sub.ptr.lhs.cast15.i.i
  %cmp44.i.i = icmp slt i64 %sub.ptr.sub43.i.i, 8
  br i1 %cmp44.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end38.i.i
  %sub.ptr.lhs.cast48.i.i = ptrtoint ptr %add.ptr5.i.i to i64
  %sub.ptr.rhs.cast49.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.sub50.i.i = sub i64 %sub.ptr.lhs.cast48.i.i, %sub.ptr.rhs.cast49.i.i
  %cmp51.i.i = icmp ult i64 %sub.ptr.sub50.i.i, 12
  %idx.neg.i188.i = sub nsw i64 0, %offset.0.i.i
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr.i179.i, i64 %idx.neg.i188.i
  %cmp55.i.i = icmp ult ptr %add.ptr54.i.i, %191
  %cmp60.i189.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.rhs.cast16.i.i214
  %or.cond.i.i32 = or i1 %cmp60.i189.i, %cmp55.i.i
  br i1 %or.cond.i.i32, label %ZSTD_execSequence.exit.thread.i, label %if.end63.i190.i

if.end63.i190.i:                                  ; preds = %if.end47.i.i
  br i1 %cmp51.i.i, label %if.then64.i.i, label %if.end73.i.i

if.then64.i.i:                                    ; preds = %if.end63.i190.i
  %add.ptr65.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 12
  %cmp66.i.i = icmp ugt ptr %add.ptr65.i.i, %add.ptr.i
  %sub.ptr.sub71.i.i = sub i64 %sub.ptr.lhs.cast.i181.i212, %sub.ptr.rhs.cast49.i.i
  %spec.select.i.i33 = select i1 %cmp66.i.i, i64 %sub.ptr.sub71.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %saved.i.i, ptr align 1 %add.ptr4.i.i, i64 %spec.select.i.i33, i1 false)
  br label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.then64.i.i, %if.end63.i190.i
  %qutt.0.i.i = phi i64 [ %spec.select.i.i33, %if.then64.i.i ], [ 12, %if.end63.i190.i ]
  %cmp75.i.i = icmp samesign ult i64 %offset.0.i.i, 8
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.else.i191.i

if.then77.i.i:                                    ; preds = %if.end73.i.i
  %arrayidx.i196.i = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %offset.0.i.i
  %239 = load i32, ptr %arrayidx.i196.i, align 4
  %240 = load i8, ptr %add.ptr54.i.i, align 1
  store i8 %240, ptr %add.ptr.i179.i, align 1
  %arrayidx81.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i.i, i64 1
  %241 = load i8, ptr %arrayidx81.i.i, align 1
  %arrayidx82.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i179.i, i64 1
  store i8 %241, ptr %arrayidx82.i.i, align 1
  %arrayidx83.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i.i, i64 2
  %242 = load i8, ptr %arrayidx83.i.i, align 1
  %arrayidx84.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i179.i, i64 2
  store i8 %242, ptr %arrayidx84.i.i, align 1
  %arrayidx85.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i.i, i64 3
  %243 = load i8, ptr %arrayidx85.i.i, align 1
  %arrayidx86.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i179.i, i64 3
  store i8 %243, ptr %arrayidx86.i.i, align 1
  %arrayidx88.i.i = getelementptr inbounds nuw [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %offset.0.i.i
  %244 = load i32, ptr %arrayidx88.i.i, align 4
  %idx.ext.i197.i = sext i32 %244 to i64
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 %idx.ext.i197.i
  %add.ptr90.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i179.i, i64 4
  %add.ptr89.val.i.i = load i32, ptr %add.ptr89.i.i, align 1
  store i32 %add.ptr89.val.i.i, ptr %add.ptr90.i.i, align 1
  %idx.ext91.i.i = sext i32 %239 to i64
  %idx.neg92.i.i = sub nsw i64 0, %idx.ext91.i.i
  %add.ptr93.i.i = getelementptr inbounds i8, ptr %add.ptr89.i.i, i64 %idx.neg92.i.i
  br label %if.end94.i.i

if.else.i191.i:                                   ; preds = %if.end73.i.i
  %add.ptr54.val.i.i = load i64, ptr %add.ptr54.i.i, align 1
  store i64 %add.ptr54.val.i.i, ptr %add.ptr.i179.i, align 1
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else.i191.i, %if.then77.i.i
  %match.0.i.i = phi ptr [ %add.ptr93.i.i, %if.then77.i.i ], [ %add.ptr54.i.i, %if.else.i191.i ]
  %add.ptr95.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i179.i, i64 8
  %add.ptr96.i.i = getelementptr inbounds nuw i8, ptr %match.0.i.i, i64 8
  %cmp98.i.i = icmp ugt ptr %add.ptr4.i.i, %add.ptr97.i.i215
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.else119.i.i

if.then100.i.i:                                   ; preds = %if.end94.i.i
  %cmp102.i.i = icmp ult ptr %add.ptr95.i.i, %add.ptr101.i193.i216
  br i1 %cmp102.i.i, label %if.then104.i.i, label %if.end115.i.i

if.then104.i.i:                                   ; preds = %if.then100.i.i
  %sub.ptr.rhs.cast107.i.i = ptrtoint ptr %add.ptr95.i.i to i64
  %sub.ptr.sub108.i.i = sub i64 %sub.ptr.lhs.cast106.i.i217, %sub.ptr.rhs.cast107.i.i
  %cmp5.i.i.i = icmp sgt i64 %sub.ptr.sub108.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.i, label %ZSTD_wildcopy.exit.i.i

while.body.i.i.i:                                 ; preds = %if.then104.i.i, %while.body.i.i.i
  %ip.07.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr96.i.i, %if.then104.i.i ]
  %op.06.i.i.i = phi ptr [ %add.ptr1.i.i.i, %while.body.i.i.i ], [ %add.ptr95.i.i, %if.then104.i.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.07.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.06.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %op.06.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %ip.07.i.i.i, i64 8
  %cmp.i.i195.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr101.i193.i216
  br i1 %cmp.i.i195.i, label %while.body.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !14

ZSTD_wildcopy.exit.i.i:                           ; preds = %while.body.i.i.i, %if.then104.i.i
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr96.i.i, i64 %sub.ptr.sub108.i.i
  br label %if.end115.i.i

if.end115.i.i:                                    ; preds = %ZSTD_wildcopy.exit.i.i, %if.then100.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr101.i193.i216, %ZSTD_wildcopy.exit.i.i ], [ %add.ptr95.i.i, %if.then100.i.i ]
  %match.1.i.i = phi ptr [ %add.ptr113.i.i, %ZSTD_wildcopy.exit.i.i ], [ %add.ptr96.i.i, %if.then100.i.i ]
  %cmp11679.i.i = icmp ult ptr %op.addr.0.i.i, %add.ptr4.i.i
  br i1 %cmp11679.i.i, label %while.body.i.i, label %if.end121.i.i

while.body.i.i:                                   ; preds = %if.end115.i.i, %while.body.i.i
  %match.281.i.i = phi ptr [ %incdec.ptr.i194.i, %while.body.i.i ], [ %match.1.i.i, %if.end115.i.i ]
  %op.addr.180.i.i = phi ptr [ %incdec.ptr118.i.i, %while.body.i.i ], [ %op.addr.0.i.i, %if.end115.i.i ]
  %incdec.ptr.i194.i = getelementptr inbounds nuw i8, ptr %match.281.i.i, i64 1
  %245 = load i8, ptr %match.281.i.i, align 1
  %incdec.ptr118.i.i = getelementptr inbounds nuw i8, ptr %op.addr.180.i.i, i64 1
  store i8 %245, ptr %op.addr.180.i.i, align 1
  %cmp116.i.i = icmp ult ptr %incdec.ptr118.i.i, %add.ptr4.i.i
  br i1 %cmp116.i.i, label %while.body.i.i, label %if.end121.i.i, !llvm.loop !15

if.else119.i.i:                                   ; preds = %if.end94.i.i
  %cmp5.i69.i.i = icmp samesign ugt i64 %matchLength.0.i.i, 4
  br i1 %cmp5.i69.i.i, label %while.body.i70.i.i, label %if.end121.i.i

while.body.i70.i.i:                               ; preds = %if.else119.i.i, %while.body.i70.i.i
  %ip.07.i71.i.i = phi ptr [ %add.ptr2.i75.i.i, %while.body.i70.i.i ], [ %add.ptr96.i.i, %if.else119.i.i ]
  %op.06.i72.i.i = phi ptr [ %add.ptr1.i74.i.i, %while.body.i70.i.i ], [ %add.ptr95.i.i, %if.else119.i.i ]
  %ip.0.val.i73.i.i = load i64, ptr %ip.07.i71.i.i, align 1
  store i64 %ip.0.val.i73.i.i, ptr %op.06.i72.i.i, align 1
  %add.ptr1.i74.i.i = getelementptr inbounds nuw i8, ptr %op.06.i72.i.i, i64 8
  %add.ptr2.i75.i.i = getelementptr inbounds nuw i8, ptr %ip.07.i71.i.i, i64 8
  %cmp.i76.i.i = icmp ult ptr %add.ptr1.i74.i.i, %add.ptr4.i.i
  br i1 %cmp.i76.i.i, label %while.body.i70.i.i, label %if.end121.i.i, !llvm.loop !14

if.end121.i.i:                                    ; preds = %while.body.i70.i.i, %while.body.i.i, %if.else119.i.i, %if.end115.i.i
  br i1 %cmp51.i.i, label %if.then123.i.i, label %ZSTD_execSequence.exit.i

if.then123.i.i:                                   ; preds = %if.end121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4.i.i, ptr nonnull align 16 %saved.i.i, i64 %qutt.0.i.i, i1 false)
  br label %ZSTD_execSequence.exit.i

ZSTD_execSequence.exit.thread.i:                  ; preds = %if.end47.i.i, %if.end38.i.i, %if.end30.i.i, %if.end26.i187.i, %if.end22.i186.i, %if.end14.i.i, %if.end.i185.i, %ZSTD_decodeSequence.exit.i
  %retval.0.i192.ph.i = phi i64 [ -20, %if.end47.i.i ], [ -70, %if.end38.i.i ], [ -70, %if.end30.i.i ], [ -20, %if.end26.i187.i ], [ -70, %if.end22.i186.i ], [ -20, %if.end14.i.i ], [ -20, %if.end.i185.i ], [ -70, %ZSTD_decodeSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saved.i.i)
  br label %return

ZSTD_execSequence.exit.i:                         ; preds = %if.then123.i.i, %if.end121.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saved.i.i)
  %cmp.i146.i = icmp ugt i32 %add.i.i.i84.i.i, 64
  br i1 %cmp.i146.i, label %for.end.i.loopexit, label %if.end.i147.i

for.end.i.loopexit:                               ; preds = %FSE_reloadDStream.exit.i, %ZSTD_execSequence.exit.i
  %litPtr.0.i.lcssa.ph = phi ptr [ %add.ptr5.i.i, %ZSTD_execSequence.exit.i ], [ %litPtr.0.i109, %FSE_reloadDStream.exit.i ]
  %op.0.i.lcssa.ph = phi ptr [ %add.ptr4.i.i, %ZSTD_execSequence.exit.i ], [ %op.0.i115, %FSE_reloadDStream.exit.i ]
  %nbSeq.0.lcssa.i.ph = phi i32 [ %dec.i, %ZSTD_execSequence.exit.i ], [ 0, %FSE_reloadDStream.exit.i ]
  %seqState.sroa.17.8263.i.ph = phi i32 [ %add.i.i.i84.i.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.17.8.i, %FSE_reloadDStream.exit.i ]
  %246 = icmp ne i32 %seqState.sroa.17.8263.i.ph, 64
  %247 = icmp slt i32 %nbSeq.0.lcssa.i.ph, 0
  %248 = select i1 %246, i1 true, i1 %247
  br label %for.end.i

for.end.i:                                        ; preds = %FSE_initDState.exit144.i.thread, %for.end.i.loopexit, %FSE_initDState.exit144.i
  %sub.ptr.lhs.cast9.i.i191 = phi i64 [ %sub.ptr.lhs.cast9.i.i, %FSE_initDState.exit144.i ], [ %sub.ptr.lhs.cast9.i.i213, %for.end.i.loopexit ], [ %sub.ptr.lhs.cast9.i.i185, %FSE_initDState.exit144.i.thread ]
  %litPtr.0.i.lcssa = phi ptr [ %litPtr.0, %FSE_initDState.exit144.i ], [ %litPtr.0.i.lcssa.ph, %for.end.i.loopexit ], [ %litPtr.0, %FSE_initDState.exit144.i.thread ]
  %op.0.i.lcssa = phi ptr [ %dst, %FSE_initDState.exit144.i ], [ %op.0.i.lcssa.ph, %for.end.i.loopexit ], [ %dst, %FSE_initDState.exit144.i.thread ]
  %seqState.sroa.17.8263.i = phi i1 [ true, %FSE_initDState.exit144.i ], [ %248, %for.end.i.loopexit ], [ true, %FSE_initDState.exit144.i.thread ]
  %seqState.sroa.42.8262.i = phi ptr [ %seqState.sroa.42.6.i, %FSE_initDState.exit144.i ], [ %seqState.sroa.42.8.i, %for.end.i.loopexit ], [ %seqState.sroa.42.5.i, %FSE_initDState.exit144.i.thread ]
  %cmp.i202.i = icmp ne ptr %seqState.sroa.42.8262.i, %ip.3.i.i
  %brmerge = select i1 %cmp.i202.i, i1 true, i1 %seqState.sroa.17.8263.i
  br i1 %brmerge, label %return, label %if.end37.i

if.end37.i:                                       ; preds = %for.end.i
  %sub.ptr.rhs.cast39.i = ptrtoint ptr %litPtr.0.i.lcssa to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast9.i.i191, %sub.ptr.rhs.cast39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %op.0.i.lcssa, i64 %sub.ptr.sub40.i
  %cmp42.i = icmp ugt ptr %add.ptr41.i, %add.ptr.i
  br i1 %cmp42.i, label %return, label %if.end44.i

if.end44.i:                                       ; preds = %if.end37.i
  %cmp45.not.i = icmp eq ptr %add.ptr2.i, %litPtr.0.i.lcssa
  br i1 %cmp45.not.i, label %if.end51.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %cmp47.not.i = icmp eq ptr %op.0.i.lcssa, %litPtr.0.i.lcssa
  br i1 %cmp47.not.i, label %if.end51.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then46.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %op.0.i.lcssa, ptr align 1 %litPtr.0.i.lcssa, i64 %sub.ptr.sub40.i, i1 false)
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then48.i, %if.then46.i, %if.end44.i
  %op.1.i = phi ptr [ %op.0.i.lcssa, %if.end44.i ], [ %add.ptr41.i, %if.then48.i ], [ %add.ptr41.i, %if.then46.i ]
  %sub.ptr.lhs.cast52.i = ptrtoint ptr %op.1.i to i64
  %sub.ptr.rhs.cast53.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub54.i = sub i64 %sub.ptr.lhs.cast52.i, %sub.ptr.rhs.cast53.i
  br label %return

return:                                           ; preds = %for.end.i, %entry, %sw.bb22.i, %if.end.i36.i, %return.sink.split.i.i, %if.end.i.i, %ZSTD_decompressLiterals.exit.i, %sw.bb6.i, %if.end.i, %if.end51.i, %if.end37.i, %ZSTD_execSequence.exit.thread.i, %FSE_initDStream.exit.i, %sw.epilog.i37.i, %if.then2.i.i, %if.end.i23, %ZSTDv01_decodeSeqHeaders.exit.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i, %ZSTDv01_decodeLiteralsBlock.exit
  %retval.0 = phi i64 [ %sub.ptr.sub.i, %ZSTDv01_decodeLiteralsBlock.exit ], [ %sub.ptr.sub54.i, %if.end51.i ], [ %sub.ptr.sub107.i.i, %ZSTDv01_decodeSeqHeaders.exit.i ], [ -20, %FSE_initDStream.exit.i ], [ -70, %if.end37.i ], [ %retval.0.i.ph.i38, %ZSTDv01_decodeSeqHeaders.exit.thread.i ], [ %retval.0.i192.ph.i, %ZSTD_execSequence.exit.thread.i ], [ -20, %if.end.i23 ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i37.i ], [ -20, %for.end.i ], [ -72, %entry ], [ -20, %sw.bb22.i ], [ -70, %if.end.i36.i ], [ -1, %return.sink.split.i.i ], [ -1, %if.end.i.i ], [ %spec.select.i.i, %ZSTD_decompressLiterals.exit.i ], [ -70, %sw.bb6.i ], [ -72, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %ctx = alloca %struct.ZSTDv01_Dctx_s, align 8
  %base = getelementptr inbounds nuw i8, ptr %ctx, i64 10264
  store ptr %dst, ptr %base, align 8
  %call = call i64 @ZSTDv01_decompressDCtx(ptr noundef nonnull %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr noundef writeonly captures(none) %cSize, ptr noundef writeonly captures(none) %dBound) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %srcSize, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %add11.i = or disjoint i32 %add7.i, %conv9.i
  %cmp1.not = icmp eq i32 %add11.i, -47205090
  br i1 %cmp1.not, label %if.end.i, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -10, ptr %cSize, align 8
  br label %return

if.end.i:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %src, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv4.i = zext i8 %4 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %ZSTDv01_getcBlockSize.exit
    i32 2, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %if.end.i
  br label %ZSTDv01_getcBlockSize.exit

if.end20.i:                                       ; preds = %if.end.i
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src, i64 6
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %5 to i32
  %add.i34 = or disjoint i32 %shl5.i, %conv.i30
  %arrayidx1.i31 = getelementptr inbounds nuw i8, ptr %src, i64 5
  %6 = load i8, ptr %arrayidx1.i31, align 1
  %conv2.i32 = zext i8 %6 to i32
  %shl.i33 = shl nuw nsw i32 %conv2.i32, 8
  %add6.i = or disjoint i32 %shl.i33, %add.i34
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %ZSTDv01_getcBlockSize.exit

ZSTDv01_getcBlockSize.exit:                       ; preds = %if.end.i, %if.then19.i, %if.end20.i
  %retval.0.i = phi i64 [ 1, %if.then19.i ], [ %conv21.i, %if.end20.i ], [ 0, %if.end.i ]
  %sub982 = add i64 %srcSize, -7
  %cmp1083 = icmp ugt i64 %retval.0.i, %sub982
  br i1 %cmp1083, label %if.then11, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %ZSTDv01_getcBlockSize.exit
  %add.ptr881 = getelementptr inbounds nuw i8, ptr %src, i64 7
  br label %if.end12

if.then6:                                         ; preds = %if.end15.split
  store i64 -72, ptr %cSize, align 8
  br label %return

if.then11:                                        ; preds = %ZSTDv01_getcBlockSize.exit55, %ZSTDv01_getcBlockSize.exit
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end12:                                         ; preds = %if.end12.lr.ph, %ZSTDv01_getcBlockSize.exit55
  %sub986 = phi i64 [ %sub982, %if.end12.lr.ph ], [ %sub9, %ZSTDv01_getcBlockSize.exit55 ]
  %add.ptr885 = phi ptr [ %add.ptr881, %if.end12.lr.ph ], [ %add.ptr8, %ZSTDv01_getcBlockSize.exit55 ]
  %7 = phi i64 [ %retval.0.i, %if.end12.lr.ph ], [ %retval.0.i52, %ZSTDv01_getcBlockSize.exit55 ]
  %nbBlocks.06384 = phi i64 [ 0, %if.end12.lr.ph ], [ %inc, %ZSTDv01_getcBlockSize.exit55 ]
  %cmp13 = icmp eq i64 %7, 0
  br i1 %cmp13, label %while.end, label %if.end15.split

if.end15.split:                                   ; preds = %if.end12
  %inc = add i64 %nbBlocks.06384, 1
  %sub17 = sub i64 %sub986, %7
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr885, i64 %7
  %cmp.i35 = icmp ult i64 %sub17, 3
  br i1 %cmp.i35, label %if.then6, label %if.end.i36

if.end.i36:                                       ; preds = %if.end15.split
  %8 = load i8, ptr %add.ptr16, align 1
  %conv4.i42 = zext i8 %8 to i32
  %shr.i47 = lshr i32 %conv4.i42, 6
  switch i32 %shr.i47, label %if.end20.i53 [
    i32 3, label %ZSTDv01_getcBlockSize.exit55
    i32 2, label %if.then19.i51
  ]

if.then19.i51:                                    ; preds = %if.end.i36
  br label %ZSTDv01_getcBlockSize.exit55

if.end20.i53:                                     ; preds = %if.end.i36
  %and.i43 = shl nuw nsw i32 %conv4.i42, 16
  %shl5.i44 = and i32 %and.i43, 458752
  %arrayidx.i37 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 2
  %9 = load i8, ptr %arrayidx.i37, align 1
  %conv.i38 = zext i8 %9 to i32
  %add.i45 = or disjoint i32 %shl5.i44, %conv.i38
  %arrayidx1.i39 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 1
  %10 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %10 to i32
  %shl.i41 = shl nuw nsw i32 %conv2.i40, 8
  %add6.i46 = or disjoint i32 %shl.i41, %add.i45
  %conv21.i54 = zext nneg i32 %add6.i46 to i64
  br label %ZSTDv01_getcBlockSize.exit55

ZSTDv01_getcBlockSize.exit55:                     ; preds = %if.end.i36, %if.then19.i51, %if.end20.i53
  %retval.0.i52 = phi i64 [ 1, %if.then19.i51 ], [ %conv21.i54, %if.end20.i53 ], [ 0, %if.end.i36 ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 3
  %sub9 = add i64 %sub17, -3
  %cmp10 = icmp ugt i64 %retval.0.i52, %sub9
  br i1 %cmp10, label %if.then11, label %if.end12

while.end:                                        ; preds = %if.end12
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr885 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cSize, align 8
  %mul = shl i64 %nbBlocks.06384, 17
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then2, %if.then
  %mul.sink = phi i64 [ %mul, %while.end ], [ -2, %if.then11 ], [ -2, %if.then6 ], [ -2, %if.then2 ], [ -2, %if.then ]
  store i64 %mul.sink, ptr %dBound, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv01_resetDCtx(ptr noundef writeonly captures(none) initializes((10256, 10280), (10284, 10288)) %dctx) local_unnamed_addr #3 {
entry:
  %expected = getelementptr inbounds nuw i8, ptr %dctx, i64 10272
  store i64 4, ptr %expected, align 8
  %phase = getelementptr inbounds nuw i8, ptr %dctx, i64 10284
  store i32 0, ptr %phase, align 4
  %previousDstEnd = getelementptr inbounds nuw i8, ptr %dctx, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previousDstEnd, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv01_createDCtx() local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(10288) ptr @malloc(i64 noundef 10288) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i = getelementptr inbounds nuw i8, ptr %call, i64 10272
  store i64 4, ptr %expected.i, align 8
  %phase.i = getelementptr inbounds nuw i8, ptr %call, i64 10284
  store i32 0, ptr %phase.i, align 4
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %call, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previousDstEnd.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv01_freeDCtx(ptr noundef captures(none) %dctx) local_unnamed_addr #6 {
entry:
  tail call void @free(ptr noundef %dctx) #17
  ret i64 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %dctx) local_unnamed_addr #8 {
entry:
  %expected = getelementptr inbounds nuw i8, ptr %dctx, i64 10272
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompressContinue(ptr noundef captures(none) %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %expected = getelementptr inbounds nuw i8, ptr %dctx, i64 10272
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %srcSize, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %previousDstEnd = getelementptr inbounds nuw i8, ptr %dctx, i64 10256
  %1 = load ptr, ptr %previousDstEnd, align 8
  %cmp1.not = icmp eq ptr %dst, %1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %base = getelementptr inbounds nuw i8, ptr %dctx, i64 10264
  store ptr %dst, ptr %base, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %phase = getelementptr inbounds nuw i8, ptr %dctx, i64 10284
  %2 = load i32, ptr %phase, align 4
  switch i32 %2, label %if.end27 [
    i32 0, label %if.then5
    i32 1, label %if.then14
  ]

if.then5:                                         ; preds = %if.end3
  %3 = load i8, ptr %src, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i32
  %add11.i = or disjoint i32 %add7.i, %conv9.i
  %cmp6.not = icmp eq i32 %add11.i, -47205090
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  store i32 1, ptr %phase, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.then14:                                        ; preds = %if.end3
  %7 = load i8, ptr %src, align 1
  %conv4.i = zext i8 %7 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %if.then20
    i32 2, label %if.else
  ]

if.end20.i:                                       ; preds = %if.then14
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i32 = zext i8 %8 to i32
  %add.i36 = or disjoint i32 %shl5.i, %conv.i32
  %arrayidx1.i33 = getelementptr inbounds nuw i8, ptr %src, i64 1
  %9 = load i8, ptr %arrayidx1.i33, align 1
  %conv2.i34 = zext i8 %9 to i32
  %shl.i35 = shl nuw nsw i32 %conv2.i34, 8
  %add6.i = or disjoint i32 %shl.i35, %add.i36
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.else

if.then20:                                        ; preds = %if.then14
  store i64 0, ptr %expected, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then14, %if.end20.i
  %retval.0.i.ph = phi i64 [ %conv21.i, %if.end20.i ], [ 1, %if.then14 ]
  store i64 %retval.0.i.ph, ptr %expected, align 8
  %bType = getelementptr inbounds nuw i8, ptr %dctx, i64 10280
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  %storemerge = phi i32 [ 2, %if.else ], [ 0, %if.then20 ]
  store i32 %storemerge, ptr %phase, align 4
  br label %return

if.end27:                                         ; preds = %if.end3
  %bType28 = getelementptr inbounds nuw i8, ptr %dctx, i64 10280
  %10 = load i32, ptr %bType28, align 8
  switch i32 %10, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 3, label %sw.epilog.thread
  ]

sw.bb:                                            ; preds = %if.end27
  %call29 = tail call fastcc i64 @ZSTD_decompressBlock(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  %cmp.i = icmp ugt i64 %srcSize, %maxDstSize
  br i1 %cmp.i, label %sw.epilog.thread47, label %if.end.i

sw.epilog.thread47:                               ; preds = %sw.bb30
  store i32 1, ptr %phase, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.end.i:                                         ; preds = %sw.bb30
  %cmp1.not.i = icmp eq i64 %srcSize, 0
  br i1 %cmp1.not.i, label %sw.epilog.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr readonly align 1 %src, i64 %srcSize, i1 false)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %if.end27, %if.end.i
  store i32 1, ptr %phase, align 4
  store i64 3, ptr %expected, align 8
  br label %if.end39

sw.epilog:                                        ; preds = %if.then2.i, %sw.bb
  %rSize.0 = phi i64 [ %call29, %sw.bb ], [ %srcSize, %if.then2.i ]
  store i32 1, ptr %phase, align 4
  store i64 3, ptr %expected, align 8
  %cmp.i.i = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i.i, label %if.end39, label %return

if.end39:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %rSize.046 = phi i64 [ 0, %sw.epilog.thread ], [ %rSize.0, %sw.epilog ]
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %rSize.046
  store ptr %add.ptr, ptr %previousDstEnd, align 8
  br label %return

return:                                           ; preds = %sw.epilog.thread47, %sw.epilog, %if.end27, %if.then5, %entry, %if.end39, %if.end26, %if.end8
  %retval.0 = phi i64 [ 0, %if.end8 ], [ 0, %if.end26 ], [ %rSize.046, %if.end39 ], [ -72, %entry ], [ -10, %if.then5 ], [ -1, %if.end27 ], [ %rSize.0, %sw.epilog ], [ -70, %sw.epilog.thread47 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_readNCount(ptr noundef nonnull writeonly captures(none) %normalizedCounter, ptr noundef nonnull captures(none) %maxSVPtr, ptr noundef nonnull writeonly captures(none) %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %headerBuffer, i64 %hbSize
  %cmp = icmp ult i64 %hbSize, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %headerBuffer.val = load i32, ptr %headerBuffer, align 1
  %and = and i32 %headerBuffer.val, 15
  %cmp1 = icmp samesign ugt i32 %and, 10
  br i1 %cmp1, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %add = add nuw nsw i32 %and, 5
  store i32 %add, ptr %tableLogPtr, align 4
  %shl = shl nuw nsw i32 32, %and
  %add4 = or disjoint i32 %shl, 1
  %inc = add nuw nsw i32 %and, 6
  %shr = lshr i32 %headerBuffer.val, 4
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr46 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end100
  %previous0.0127 = phi i1 [ true, %land.rhs.lr.ph ], [ %tobool93, %while.end100 ]
  %charnum.0126 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc90, %while.end100 ]
  %bitCount.0125 = phi i32 [ 4, %land.rhs.lr.ph ], [ %bitCount.6, %while.end100 ]
  %bitStream.0124 = phi i32 [ %shr, %land.rhs.lr.ph ], [ %shr125, %while.end100 ]
  %threshold.0123 = phi i32 [ %shl, %land.rhs.lr.ph ], [ %threshold.1.lcssa, %while.end100 ]
  %remaining.0122 = phi i32 [ %add4, %land.rhs.lr.ph ], [ %sub89, %while.end100 ]
  %nbBits.0121 = phi i32 [ %inc, %land.rhs.lr.ph ], [ %nbBits.1.lcssa, %while.end100 ]
  %ip.0120 = phi ptr [ %headerBuffer, %land.rhs.lr.ph ], [ %ip.4, %while.end100 ]
  %0 = load i32, ptr %maxSVPtr, align 4
  %cmp7.not = icmp ugt i32 %charnum.0126, %0
  br i1 %cmp7.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  br i1 %previous0.0127, label %if.end58, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %while.body
  %and1093 = and i32 %bitStream.0124, 65535
  %cmp1194 = icmp eq i32 %and1093, 65535
  br i1 %cmp1194, label %while.body12, label %while.cond23.preheader

while.cond23.preheader:                           ; preds = %if.end22, %while.cond9.preheader
  %ip.2.lcssa = phi ptr [ %ip.0120, %while.cond9.preheader ], [ %ip.3, %if.end22 ]
  %bitStream.2.lcssa = phi i32 [ %bitStream.0124, %while.cond9.preheader ], [ %bitStream.3, %if.end22 ]
  %bitCount.2.lcssa = phi i32 [ %bitCount.0125, %while.cond9.preheader ], [ %bitCount.3, %if.end22 ]
  %n0.0.lcssa = phi i32 [ %charnum.0126, %while.cond9.preheader ], [ %add13, %if.end22 ]
  %and24102 = and i32 %bitStream.2.lcssa, 3
  %cmp25103 = icmp eq i32 %and24102, 3
  br i1 %cmp25103, label %while.body26, label %while.end30

while.body12:                                     ; preds = %while.cond9.preheader, %if.end22
  %n0.098 = phi i32 [ %add13, %if.end22 ], [ %charnum.0126, %while.cond9.preheader ]
  %bitCount.297 = phi i32 [ %bitCount.3, %if.end22 ], [ %bitCount.0125, %while.cond9.preheader ]
  %bitStream.296 = phi i32 [ %bitStream.3, %if.end22 ], [ %bitStream.0124, %while.cond9.preheader ]
  %ip.295 = phi ptr [ %ip.3, %if.end22 ], [ %ip.0120, %while.cond9.preheader ]
  %add13 = add i32 %n0.098, 24
  %cmp15 = icmp ult ptr %ip.295, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body12
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %ip.295, i64 2
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %shr19 = lshr i32 %add.ptr17.val, %bitCount.297
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %shr20 = lshr i32 %bitStream.296, 16
  %add21 = add nsw i32 %bitCount.297, 16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  %ip.3 = phi ptr [ %add.ptr17, %if.then16 ], [ %ip.295, %if.else ]
  %bitStream.3 = phi i32 [ %shr19, %if.then16 ], [ %shr20, %if.else ]
  %bitCount.3 = phi i32 [ %bitCount.297, %if.then16 ], [ %add21, %if.else ]
  %and10 = and i32 %bitStream.3, 65535
  %cmp11 = icmp eq i32 %and10, 65535
  br i1 %cmp11, label %while.body12, label %while.cond23.preheader, !llvm.loop !16

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %n0.1106 = phi i32 [ %add27, %while.body26 ], [ %n0.0.lcssa, %while.cond23.preheader ]
  %bitCount.4105 = phi i32 [ %add29, %while.body26 ], [ %bitCount.2.lcssa, %while.cond23.preheader ]
  %bitStream.4104 = phi i32 [ %shr28, %while.body26 ], [ %bitStream.2.lcssa, %while.cond23.preheader ]
  %add27 = add i32 %n0.1106, 3
  %shr28 = lshr i32 %bitStream.4104, 2
  %add29 = add nsw i32 %bitCount.4105, 2
  %and24 = and i32 %shr28, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30, !llvm.loop !17

while.end30:                                      ; preds = %while.body26, %while.cond23.preheader
  %bitStream.4.lcssa = phi i32 [ %bitStream.2.lcssa, %while.cond23.preheader ], [ %shr28, %while.body26 ]
  %bitCount.4.lcssa = phi i32 [ %bitCount.2.lcssa, %while.cond23.preheader ], [ %add29, %while.body26 ]
  %n0.1.lcssa = phi i32 [ %n0.0.lcssa, %while.cond23.preheader ], [ %add27, %while.body26 ]
  %and24.lcssa = phi i32 [ %and24102, %while.cond23.preheader ], [ %and24, %while.body26 ]
  %add32 = add i32 %n0.1.lcssa, %and24.lcssa
  %add33 = add nsw i32 %bitCount.4.lcssa, 2
  %cmp34 = icmp ugt i32 %add32, %0
  br i1 %cmp34, label %return, label %while.cond37.preheader

while.cond37.preheader:                           ; preds = %while.end30
  %cmp38111 = icmp ult i32 %charnum.0126, %add32
  br i1 %cmp38111, label %while.body39.preheader, label %while.end41

while.body39.preheader:                           ; preds = %while.cond37.preheader
  %1 = zext i32 %charnum.0126 to i64
  %2 = shl nuw nsw i64 %1, 1
  %scevgep = getelementptr i8, ptr %normalizedCounter, i64 %2
  %3 = add i32 %n0.1.lcssa, -1
  %4 = add i32 %3, %and24.lcssa
  %5 = sub i32 %4, %charnum.0126
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = add nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %8, i1 false)
  br label %while.end41

while.end41:                                      ; preds = %while.body39.preheader, %while.cond37.preheader
  %charnum.2.lcssa = phi i32 [ %charnum.0126, %while.cond37.preheader ], [ %add32, %while.body39.preheader ]
  %cmp43.not = icmp ugt ptr %ip.2.lcssa, %add.ptr42
  %shr44 = ashr i32 %add33, 3
  %idx.ext = sext i32 %shr44 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %ip.2.lcssa, i64 %idx.ext
  %cmp47.not = icmp ugt ptr %add.ptr45, %add.ptr46
  %or.cond = select i1 %cmp43.not, i1 %cmp47.not, i1 false
  br i1 %or.cond, label %if.else55, label %if.then48

if.then48:                                        ; preds = %while.end41
  %add.ptr51 = getelementptr inbounds i8, ptr %ip.2.lcssa, i64 %idx.ext
  %and52 = and i32 %add33, 7
  %add.ptr51.val = load i32, ptr %add.ptr51, align 1
  %shr54 = lshr i32 %add.ptr51.val, %and52
  br label %if.end58

if.else55:                                        ; preds = %while.end41
  %shr56 = lshr i32 %bitStream.4.lcssa, 2
  br label %if.end58

if.end58:                                         ; preds = %if.then48, %if.else55, %while.body
  %ip.1 = phi ptr [ %add.ptr51, %if.then48 ], [ %ip.2.lcssa, %if.else55 ], [ %ip.0120, %while.body ]
  %bitStream.1 = phi i32 [ %shr54, %if.then48 ], [ %shr56, %if.else55 ], [ %bitStream.0124, %while.body ]
  %bitCount.1 = phi i32 [ %and52, %if.then48 ], [ %add33, %if.else55 ], [ %bitCount.0125, %while.body ]
  %charnum.1 = phi i32 [ %charnum.2.lcssa, %if.then48 ], [ %charnum.2.lcssa, %if.else55 ], [ %charnum.0126, %while.body ]
  %mul = shl nsw i32 %threshold.0123, 1
  %sub = add nsw i32 %mul, -1
  %sub59 = sub nsw i32 %sub, %remaining.0122
  %sub60 = add nsw i32 %threshold.0123, -1
  %and61 = and i32 %bitStream.1, %sub60
  %sext = shl i32 %sub59, 16
  %conv62 = ashr exact i32 %sext, 16
  %cmp63 = icmp ult i32 %and61, %conv62
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end58
  %sub69 = add nsw i32 %nbBits.0121, -1
  br label %if.end86

if.else71:                                        ; preds = %if.end58
  %and74 = and i32 %bitStream.1, %sub
  %sext87 = shl i32 %and74, 16
  %conv76 = ashr exact i32 %sext87, 16
  %cmp77.not = icmp slt i32 %conv76, %threshold.0123
  %sub82 = select i1 %cmp77.not, i32 0, i32 %sub59
  %spec.select = sub i32 %and74, %sub82
  br label %if.end86

if.end86:                                         ; preds = %if.else71, %if.then65
  %sub69.pn = phi i32 [ %sub69, %if.then65 ], [ %nbBits.0121, %if.else71 ]
  %count.0.in = phi i32 [ %and61, %if.then65 ], [ %spec.select, %if.else71 ]
  %count.0 = trunc i32 %count.0.in to i16
  %bitCount.5 = add nsw i32 %sub69.pn, %bitCount.1
  %dec = add i16 %count.0, -1
  %9 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %dec, i1 false)
  %conv88 = sext i16 %9 to i32
  %sub89 = sub nsw i32 %remaining.0122, %conv88
  %inc90 = add i32 %charnum.1, 1
  %idxprom91 = zext i32 %charnum.1 to i64
  %arrayidx92 = getelementptr inbounds nuw i16, ptr %normalizedCounter, i64 %idxprom91
  store i16 %dec, ptr %arrayidx92, align 2
  %tobool93 = icmp ne i16 %dec, 0
  %cmp95114 = icmp slt i32 %sub89, %threshold.0123
  br i1 %cmp95114, label %while.body97, label %while.end100

while.body97:                                     ; preds = %if.end86, %while.body97
  %threshold.1116 = phi i32 [ %shr99, %while.body97 ], [ %threshold.0123, %if.end86 ]
  %nbBits.1115 = phi i32 [ %dec98, %while.body97 ], [ %nbBits.0121, %if.end86 ]
  %dec98 = add nsw i32 %nbBits.1115, -1
  %shr99 = ashr i32 %threshold.1116, 1
  %cmp95 = icmp slt i32 %sub89, %shr99
  br i1 %cmp95, label %while.body97, label %while.end100, !llvm.loop !18

while.end100:                                     ; preds = %while.body97, %if.end86
  %nbBits.1.lcssa = phi i32 [ %nbBits.0121, %if.end86 ], [ %dec98, %while.body97 ]
  %threshold.1.lcssa = phi i32 [ %threshold.0123, %if.end86 ], [ %shr99, %while.body97 ]
  %cmp102.not = icmp ugt ptr %ip.1, %add.ptr42
  %shr105 = ashr i32 %bitCount.5, 3
  %idx.ext106 = sext i32 %shr105 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %ip.1, i64 %idx.ext106
  %cmp109.not = icmp ugt ptr %add.ptr107, %add.ptr46
  %or.cond138 = select i1 %cmp102.not, i1 %cmp109.not, i1 false
  %add.ptr114 = getelementptr inbounds i8, ptr %ip.1, i64 %idx.ext106
  %and115 = and i32 %bitCount.5, 7
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub.ptr.sub.tr.neg = trunc i64 %sub.ptr.sub.neg to i32
  %conv119.neg = shl i32 %sub.ptr.sub.tr.neg, 3
  %sub120 = add i32 %bitCount.5, %conv119.neg
  %ip.4 = select i1 %or.cond138, ptr %add.ptr46, ptr %add.ptr114
  %bitCount.6 = select i1 %or.cond138, i32 %sub120, i32 %and115
  %ip.4.val = load i32, ptr %ip.4, align 1
  %and124 = and i32 %bitCount.6, 31
  %shr125 = lshr i32 %ip.4.val, %and124
  %cmp6 = icmp sgt i32 %sub89, 1
  br i1 %cmp6, label %land.rhs, label %while.end126, !llvm.loop !19

while.end126:                                     ; preds = %while.end100
  %cmp127.not = icmp eq i32 %sub89, 1
  br i1 %cmp127.not, label %if.end130, label %return

if.end130:                                        ; preds = %while.end126
  store i32 %charnum.1, ptr %maxSVPtr, align 4
  %add132 = add nsw i32 %bitCount.6, 7
  %shr133 = ashr i32 %add132, 3
  %idx.ext134 = sext i32 %shr133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %ip.4, i64 %idx.ext134
  %sub.ptr.lhs.cast136 = ptrtoint ptr %add.ptr135 to i64
  %sub.ptr.rhs.cast137 = ptrtoint ptr %headerBuffer to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast137
  %cmp139 = icmp ugt i64 %sub.ptr.sub138, %hbSize
  %.sub.ptr.sub138 = select i1 %cmp139, i64 -6, i64 %sub.ptr.sub138
  br label %return

return:                                           ; preds = %land.rhs, %while.end30, %if.end130, %while.end126, %if.end, %entry
  %retval.0 = phi i64 [ -6, %entry ], [ -2, %if.end ], [ -1, %while.end126 ], [ %.sub.ptr.sub138, %if.end130 ], [ -1, %land.rhs ], [ -4, %while.end30 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -3, 1) i64 @FSE_buildDTable(ptr noundef captures(none) %dt, ptr noundef nonnull readonly captures(none) %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) unnamed_addr #2 {
entry:
  %symbolNext = alloca [256 x i16], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %dt, i64 4
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %shr.i = lshr i32 %shl, 1
  %shr1.i = lshr i32 %shl, 3
  %add.i = add nuw nsw i32 %shr1.i, 3
  %add2.i = add nuw nsw i32 %add.i, %shr.i
  %cmp = icmp ugt i32 %maxSymbolValue, 255
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i32 %tableLog, 12
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %conv9 = trunc nuw nsw i32 %tableLog to i16
  store i16 %conv9, ptr %dt, align 2
  %sext = shl nuw nsw i32 32768, %tableLog
  %conv26 = lshr exact i32 %sext, 16
  %0 = add nuw nsw i32 %maxSymbolValue, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next, %for.inc ]
  %noLarge.047 = phi i16 [ 1, %if.end8 ], [ %noLarge.2, %for.inc ]
  %highThreshold.046 = phi i32 [ %sub, %if.end8 ], [ %highThreshold.1, %for.inc ]
  %arrayidx13 = getelementptr inbounds nuw i16, ptr %normalizedCounter, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx13, align 2
  %cmp15 = icmp eq i16 %1, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %conv18 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.046, -1
  %idxprom19 = zext i32 %highThreshold.046 to i64
  %symbol.idx = shl nuw nsw i64 %idxprom19, 2
  %symbol.offs = or disjoint i64 %symbol.idx, 2
  %symbol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %symbol.offs
  store i8 %conv18, ptr %symbol, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv14 = sext i16 %1 to i32
  %cmp27.not = icmp sgt i32 %conv26, %conv14
  %spec.select = select i1 %cmp27.not, i16 %noLarge.047, i16 0
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.else
  %.sink = phi i16 [ 1, %if.then17 ], [ %1, %if.else ]
  %highThreshold.1 = phi i32 [ %dec, %if.then17 ], [ %highThreshold.046, %if.else ]
  %noLarge.2 = phi i16 [ %noLarge.047, %if.then17 ], [ %spec.select, %if.else ]
  %2 = getelementptr inbounds nuw [256 x i16], ptr %symbolNext, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %2, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body, !llvm.loop !20

for.cond40.preheader:                             ; preds = %for.inc, %for.inc58
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc58 ], [ 0, %for.inc ]
  %position.054 = phi i32 [ %position.1.lcssa, %for.inc58 ], [ 0, %for.inc ]
  %arrayidx42 = getelementptr inbounds nuw i16, ptr %normalizedCounter, i64 %indvars.iv56
  %3 = load i16, ptr %arrayidx42, align 2
  %cmp4450 = icmp sgt i16 %3, 0
  br i1 %cmp4450, label %for.body46.lr.ph, label %for.inc58

for.body46.lr.ph:                                 ; preds = %for.cond40.preheader
  %conv47 = trunc i64 %indvars.iv56 to i8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc55
  %position.152 = phi i32 [ %position.054, %for.body46.lr.ph ], [ %position.2, %for.inc55 ]
  %i.051 = phi i32 [ 0, %for.body46.lr.ph ], [ %inc56, %for.inc55 ]
  %idxprom48 = zext i32 %position.152 to i64
  %symbol50.idx = shl nuw nsw i64 %idxprom48, 2
  %symbol50.offs = or disjoint i64 %symbol50.idx, 2
  %symbol50 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %symbol50.offs
  store i8 %conv47, ptr %symbol50, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body46
  %position.1.pn = phi i32 [ %position.152, %for.body46 ], [ %position.2, %while.cond ]
  %add.pn = add i32 %add2.i, %position.1.pn
  %position.2 = and i32 %add.pn, %sub
  %cmp51 = icmp ugt i32 %position.2, %highThreshold.1
  br i1 %cmp51, label %while.cond, label %for.inc55, !llvm.loop !21

for.inc55:                                        ; preds = %while.cond
  %inc56 = add nuw nsw i32 %i.051, 1
  %4 = load i16, ptr %arrayidx42, align 2
  %conv43 = sext i16 %4 to i32
  %cmp44 = icmp slt i32 %inc56, %conv43
  br i1 %cmp44, label %for.body46, label %for.inc58, !llvm.loop !22

for.inc58:                                        ; preds = %for.inc55, %for.cond40.preheader
  %position.1.lcssa = phi i32 [ %position.054, %for.cond40.preheader ], [ %position.2, %for.inc55 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond60.not, label %for.end60, label %for.cond40.preheader, !llvm.loop !23

for.end60:                                        ; preds = %for.inc58
  %cmp61.not = icmp eq i32 %position.1.lcssa, 0
  br i1 %cmp61.not, label %for.body69.preheader, label %return

for.body69.preheader:                             ; preds = %for.end60
  %wide.trip.count64 = zext nneg i32 %shl to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv61 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next62, %for.body69 ]
  %arrayidx72 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv61
  %symbol73 = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 2
  %5 = load i8, ptr %symbol73, align 2
  %idxprom74 = zext i8 %5 to i64
  %arrayidx75 = getelementptr inbounds nuw [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom74
  %6 = load i16, ptr %arrayidx75, align 2
  %inc76 = add i16 %6, 1
  store i16 %inc76, ptr %arrayidx75, align 2
  %conv77 = zext i16 %6 to i32
  %7 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %conv77, i1 true)
  %xor.i = xor i32 %7, 31
  %sub79 = sub nsw i32 %tableLog, %xor.i
  %conv80 = trunc nsw i32 %sub79 to i8
  %nbBits = getelementptr inbounds nuw i8, ptr %arrayidx72, i64 3
  store i8 %conv80, ptr %nbBits, align 1
  %conv87 = and i32 %sub79, 255
  %shl88 = shl i32 %conv77, %conv87
  %sub89 = sub i32 %shl88, %shl
  %conv90 = trunc i32 %sub89 to i16
  store i16 %conv90, ptr %arrayidx72, align 2
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end95, label %for.body69, !llvm.loop !24

for.end95:                                        ; preds = %for.body69
  %fastMode = getelementptr inbounds nuw i8, ptr %dt, i64 2
  store i16 %noLarge.2, ptr %fastMode, align 2
  br label %return

return:                                           ; preds = %for.end60, %if.end, %entry, %for.end95
  %retval.0 = phi i64 [ 0, %for.end95 ], [ -3, %entry ], [ -2, %if.end ], [ -1, %for.end60 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @FSE_initDStream(ptr noundef nonnull writeonly captures(none) %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #11 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %add.ptr3, ptr %ptr, align 8
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %0, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2
  %conv = zext i8 %0 to i32
  %1 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv, i1 true)
  %xor.i73 = xor i32 %1, 31
  %sub10 = sub nuw nsw i32 8, %xor.i73
  %bitsConsumed = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr14 = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %srcBuffer, ptr %ptr14, align 8
  %2 = load i8, ptr %srcBuffer, align 1
  %conv16 = zext i8 %2 to i64
  store i64 %conv16, ptr %bitD, align 8
  switch i64 %srcSize, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb22
    i64 5, label %sw.bb29
    i64 4, label %sw.bb36
    i64 3, label %sw.bb43
    i64 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.else
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv20, 48
  %add = or disjoint i64 %shl, %conv16
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv16, %if.else ]
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %5 to i64
  %shl26 = shl nuw nsw i64 %conv25, 40
  %add28 = add nuw nsw i64 %shl26, %4
  store i64 %add28, ptr %bitD, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %6 = phi i64 [ %add28, %sw.bb22 ], [ %conv16, %if.else ]
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %7 to i64
  %shl33 = shl nuw nsw i64 %conv32, 32
  %add35 = add nuw nsw i64 %shl33, %6
  store i64 %add35, ptr %bitD, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %8 = phi i64 [ %add35, %sw.bb29 ], [ %conv16, %if.else ]
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %9 to i64
  %shl40 = shl nuw nsw i64 %conv39, 24
  %add42 = add nuw nsw i64 %shl40, %8
  store i64 %add42, ptr %bitD, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %10 = phi i64 [ %add42, %sw.bb36 ], [ %conv16, %if.else ]
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %11 to i64
  %shl47 = shl nuw nsw i64 %conv46, 16
  %add49 = add nuw nsw i64 %shl47, %10
  store i64 %add49, ptr %bitD, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %12 = phi i64 [ %add49, %sw.bb43 ], [ %conv16, %if.else ]
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 1
  %13 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %13 to i64
  %shl54 = shl nuw nsw i64 %conv53, 8
  %add56 = add nuw nsw i64 %shl54, %12
  store i64 %add56, ptr %bitD, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb50
  %14 = getelementptr i8, ptr %srcBuffer, i64 %srcSize
  %arrayidx58 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx58, align 1
  %cmp60 = icmp eq i8 %15, 0
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %sw.epilog
  %conv59 = zext i8 %15 to i32
  %16 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %conv59, i1 true)
  %bitsConsumed66 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %17 = trunc nuw i64 %srcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = sub nsw i32 %16, %18
  %add70 = add nsw i32 %19, 41
  store i32 %add70, ptr %bitsConsumed66, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end63, %sw.epilog, %if.then2, %entry
  %retval.0 = phi i64 [ -6, %entry ], [ -1, %if.then2 ], [ -1, %sw.epilog ], [ %srcSize, %if.end63 ], [ %srcSize, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @FSE_reloadDStream(ptr noundef nonnull captures(none) %bitD) unnamed_addr #12 {
entry:
  %bitsConsumed = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  %2 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp2.not = icmp ult ptr %1, %add.ptr
  br i1 %cmp2.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %shr = lshr i32 %0, 3
  %idx.ext = zext nneg i32 %shr to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  store ptr %add.ptr7, ptr %ptr, align 8
  %and = and i32 %0, 7
  store i32 %and, ptr %bitsConsumed, align 8
  %add.ptr7.val = load i64, ptr %add.ptr7, align 1
  store i64 %add.ptr7.val, ptr %bitD, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp13 = icmp eq ptr %1, %2
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %cmp18.not = icmp eq i32 %0, 64
  %. = select i1 %cmp18.not, i32 2, i32 1
  br label %return

if.end22:                                         ; preds = %if.end10
  %shr24 = lshr i32 %0, 3
  %idx.ext26 = zext nneg i32 %shr24 to i64
  %idx.neg27 = sub nsw i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %1, i64 %idx.neg27
  %cmp30 = icmp ult ptr %add.ptr28, %2
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  %nbBytes.0 = select i1 %cmp30, i32 %conv35, i32 %shr24
  %result.0 = zext i1 %cmp30 to i32
  %idx.ext38 = zext i32 %nbBytes.0 to i64
  %idx.neg39 = sub nsw i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %1, i64 %idx.neg39
  store ptr %add.ptr40, ptr %ptr, align 8
  %mul = shl i32 %nbBytes.0, 3
  %sub = sub i32 %0, %mul
  store i32 %sub, ptr %bitsConsumed, align 8
  %add.ptr40.val = load i64, ptr %add.ptr40, align 1
  store i64 %add.ptr40.val, ptr %bitD, align 8
  br label %return

return:                                           ; preds = %if.then15, %entry, %if.end22, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %result.0, %if.end22 ], [ 3, %entry ], [ %., %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

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
