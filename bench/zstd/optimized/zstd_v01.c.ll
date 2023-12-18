; ModuleID = 'bench/zstd/original/zstd_v01.c.ll'
source_filename = "bench/zstd/original/zstd_v01.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_DStream_t = type { i64, i32, ptr, ptr }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.FSE_DTableHeader = type { i16, i16 }
%struct.HUF_DElt = type { i8, i8 }
%struct.ZSTDv01_Dctx_s = type { [1025 x i32], [513 x i32], [1025 x i32], ptr, ptr, i64, i32, i32 }

@HUF_readDTable.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTDv01_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompressDCtx(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  %cmp = icmp ult i64 %srcSize, 7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %add11.i = or disjoint i32 %add7.i, %conv9.i
  %cmp2.not = icmp eq i32 %add11.i, -47205090
  br i1 %cmp2.not, label %if.end.i.lr.ph, label %return

if.end.i.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %gepdiff = add i64 %srcSize, -4
  %add.ptr5 = getelementptr inbounds i8, ptr %src, i64 4
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
  %arrayidx.i = getelementptr inbounds i8, ptr %ip.0105, i64 2
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i32 = zext i8 %5 to i32
  %add.i36 = or disjoint i32 %shl5.i, %conv.i32
  %arrayidx1.i33 = getelementptr inbounds i8, ptr %ip.0105, i64 1
  %6 = load i8, ptr %arrayidx1.i33, align 1
  %conv2.i34 = zext i8 %6 to i32
  %shl.i35 = shl nuw nsw i32 %conv2.i34, 8
  %add6.i = or disjoint i32 %shl.i35, %add.i36
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.end20.i
  %retval.0.i.ph = phi i64 [ %conv21.i, %if.end20.i ], [ 1, %if.end.i ]
  %add.ptr10 = getelementptr inbounds i8, ptr %ip.0105, i64 3
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0103, ptr nonnull align 1 %add.ptr10, i64 %retval.0.i.ph, i1 false)
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
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr10, i64 %retval.0.i.ph
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_decompressBlock(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #1 {
entry:
  %symbolNext.i.i = alloca [256 x i16], align 16
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
  %symbolNext.i.i.i.i.i.i = alloca [256 x i16], align 16
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %src, i64 2
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %src, i64 1
  %2 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %conv4.i.i = zext i8 %0 to i32
  %and.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %shl5.i.i = and i32 %and.i.i, 458752
  %add.i.i = or disjoint i32 %shl5.i.i, %conv.i.i
  %add6.i.i = or disjoint i32 %add.i.i, %shl.i.i
  %shr.i.i = lshr i32 %conv4.i.i, 6
  %cmp9.i.i = icmp eq i32 %shr.i.i, 2
  %cond.i.i = select i1 %cmp9.i.i, i32 %add6.i.i, i32 0
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
  %add.ptr4.i = getelementptr inbounds i8, ptr %src, i64 3
  switch i32 %shr.i.i, label %return [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 0, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end3.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %retval.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

sw.bb6.i:                                         ; preds = %if.end3.i
  %conv.i = zext nneg i32 %cond.i.i to i64
  %cmp7.i = icmp ugt i64 %conv.i, %maxDstSize
  br i1 %cmp7.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %sw.bb6.i
  %cmp14.not.i = icmp eq i32 %cond.i.i, 0
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src, i64 4
  br label %ZSTDv01_decodeLiteralsBlock.exit

sw.bb22.i:                                        ; preds = %if.end3.i
  %cmp.i35.i = icmp ult i64 %retval.0.i.ph.i, 4
  br i1 %cmp.i35.i, label %return, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %sw.bb22.i
  %arrayidx.i37.i = getelementptr inbounds i8, ptr %src, i64 4
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
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %src, i64 5
  %sub.i.i = add nsw i64 %retval.0.i.ph.i, -2
  call void @llvm.lifetime.start.p0(i64 8194, ptr nonnull %DTable.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %DTable.i.i.i, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %huffWeight.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %DTable.i.i.i, i64 1
  %8 = load i8, ptr %add.ptr14.i.i, align 1
  %conv.i.i.i.i = zext i8 %8 to i64
  %cmp.i.i.i.i = icmp slt i8 %8, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.else34.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i = icmp ugt i8 %8, -15
  br i1 %cmp3.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then2.i.i.i.i
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -242
  %arrayidx6.i.i.i.i = getelementptr inbounds [14 x i32], ptr @HUF_readDTable.l, i64 0, i64 %sub.i.i.i.i
  %9 = load i32, ptr %arrayidx6.i.i.i.i, align 4
  %conv7.i.i.i.i = sext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %huffWeight.i.i.i.i, i8 1, i64 256, i1 false)
  br label %if.end46.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i
  %sub8.i.i.i.i = add nsw i64 %conv.i.i.i.i, -127
  %add.i.i.i.i = add nsw i64 %conv.i.i.i.i, -126
  %div59.i.i.i.i = lshr i64 %add.i.i.i.i, 1
  %cmp10.not.i.i.i.i = icmp ult i64 %div59.i.i.i.i, %sub.i.i
  br i1 %cmp10.not.i.i.i.i, label %if.end13.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 6
  %cmp16125.not.i.i.i.i = icmp eq i64 %sub8.i.i.i.i, 0
  br i1 %cmp16125.not.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end13.i.i.i.i ]
  %10 = lshr exact i64 %indvars.iv.i.i.i.i, 1
  %arrayidx19.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i.i.i, i64 %10
  %11 = load i8, ptr %arrayidx19.i.i.i.i, align 1
  %12 = lshr i8 %11, 4
  %arrayidx23.i.i.i.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %12, ptr %arrayidx23.i.i.i.i, align 2
  %13 = and i8 %11, 15
  %14 = or disjoint i64 %indvars.iv.i.i.i.i, 1
  %arrayidx31.i.i.i.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %14
  store i8 %13, ptr %arrayidx31.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %15 = icmp ult i64 %indvars.iv.next.i.i.i.i, %sub8.i.i.i.i
  br i1 %15, label %for.body.i.i.i.i, label %if.end46.i.i.i.i, !llvm.loop !4

if.else34.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp36.not.i.i.i.i = icmp ugt i64 %sub.i.i, %conv.i.i.i.i
  br i1 %cmp36.not.i.i.i.i, label %if.end39.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end39.i.i.i.i:                                 ; preds = %if.else34.i.i.i.i
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %counting.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %dt.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i.i.i.i.i)
  store i32 255, ptr %maxSymbolValue.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %cmp.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end39.i.i.i.i
  %call.i.i.i.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %counting.i.i.i.i.i, ptr noundef nonnull %maxSymbolValue.i.i.i.i.i, ptr noundef nonnull %tableLog.i.i.i.i.i, ptr noundef nonnull %add.ptr41.i.i.i.i, i64 noundef %conv.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, -7
  %cmp4.not.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i, %conv.i.i.i.i
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp4.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %if.end6.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %16 = load i32, ptr %maxSymbolValue.i.i.i.i.i, align 4
  %17 = load i32, ptr %tableLog.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %dt.i.i.i.i.i, i64 1
  %shl.i.i.i.i.i.i = shl nuw i32 1, %17
  %sub.i.i.i.i.i.i = add i32 %shl.i.i.i.i.i.i, -1
  %shr.i.i.i.i.i.i.i = lshr i32 %shl.i.i.i.i.i.i, 1
  %shr1.i.i.i.i.i.i.i = lshr i32 %shl.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i32 %shr1.i.i.i.i.i.i.i, 3
  %add2.i.i.i.i.i.i.i = add nuw i32 %add.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i
  %cmp.i13.i.i.i.i.i = icmp ugt i32 %16, 255
  %cmp5.i.i.i.i.i.i = icmp ugt i32 %17, 12
  %or.cond181.i.i = select i1 %cmp.i13.i.i.i.i.i, i1 true, i1 %cmp5.i.i.i.i.i.i
  br i1 %or.cond181.i.i, label %FSE_buildDTable.exit.thread.i.i.i.i.i, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i.i
  %conv9.i.i.i.i.i.i = trunc i32 %17 to i16
  store i16 %conv9.i.i.i.i.i.i, ptr %dt.i.i.i.i.i, align 16
  %sext.i.i.i.i.i.i = shl nuw nsw i32 32768, %17
  %conv26.i.i.i.i.i.i = lshr exact i32 %sext.i.i.i.i.i.i, 16
  %18 = add nuw nsw i32 %16, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %if.end8.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %noLarge.047.i.i.i.i.i.i = phi i16 [ 1, %if.end8.i.i.i.i.i.i ], [ %noLarge.2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %highThreshold.046.i.i.i.i.i.i = phi i32 [ %sub.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %highThreshold.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds i16, ptr %counting.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %19 = load i16, ptr %arrayidx13.i.i.i.i.i.i, align 2
  %cmp15.i.i.i.i.i.i = icmp eq i16 %19, -1
  br i1 %cmp15.i.i.i.i.i.i, label %if.then17.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then17.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %conv18.i.i.i.i.i.i = trunc i64 %indvars.iv.i.i.i.i.i.i to i8
  %dec.i.i.i.i.i.i = add i32 %highThreshold.046.i.i.i.i.i.i, -1
  %idxprom19.i.i.i.i.i.i = zext i32 %highThreshold.046.i.i.i.i.i.i to i64
  %symbol.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom19.i.i.i.i.i.i, i32 1
  store i8 %conv18.i.i.i.i.i.i, ptr %symbol.i.i.i.i.i.i, align 2
  br label %for.inc.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %conv14.i.i.i.i.i.i = sext i16 %19 to i32
  %cmp27.not.i.i.i.i.i.i = icmp sgt i32 %conv26.i.i.i.i.i.i, %conv14.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp27.not.i.i.i.i.i.i, i16 %noLarge.047.i.i.i.i.i.i, i16 0
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i16 [ 1, %if.then17.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %highThreshold.1.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %highThreshold.046.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %noLarge.2.i.i.i.i.i.i = phi i16 [ %noLarge.047.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %20 = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i16 %.sink.i.i.i.i.i.i, ptr %20, align 2
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.cond40.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

for.cond40.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %for.inc58.i.i.i.i.i.i
  %indvars.iv56.i.i.i.i.i.i = phi i64 [ %indvars.iv.next57.i.i.i.i.i.i, %for.inc58.i.i.i.i.i.i ], [ 0, %for.inc.i.i.i.i.i.i ]
  %position.054.i.i.i.i.i.i = phi i32 [ %position.1.lcssa.i.i.i.i.i.i, %for.inc58.i.i.i.i.i.i ], [ 0, %for.inc.i.i.i.i.i.i ]
  %arrayidx42.i.i.i.i.i.i = getelementptr inbounds i16, ptr %counting.i.i.i.i.i, i64 %indvars.iv56.i.i.i.i.i.i
  %21 = load i16, ptr %arrayidx42.i.i.i.i.i.i, align 2
  %cmp4450.i.i.i.i.i.i = icmp sgt i16 %21, 0
  br i1 %cmp4450.i.i.i.i.i.i, label %for.body46.lr.ph.i.i.i.i.i.i, label %for.inc58.i.i.i.i.i.i

for.body46.lr.ph.i.i.i.i.i.i:                     ; preds = %for.cond40.preheader.i.i.i.i.i.i
  %conv47.i.i.i.i.i.i = trunc i64 %indvars.iv56.i.i.i.i.i.i to i8
  %conv43.i.i.i.i.i.i = zext nneg i16 %21 to i32
  br label %for.body46.i.i.i.i.i.i

for.body46.i.i.i.i.i.i:                           ; preds = %for.inc55.i.i.i.i.i.i, %for.body46.lr.ph.i.i.i.i.i.i
  %position.152.i.i.i.i.i.i = phi i32 [ %position.054.i.i.i.i.i.i, %for.body46.lr.ph.i.i.i.i.i.i ], [ %position.2.i.i.i.i.i.i, %for.inc55.i.i.i.i.i.i ]
  %i.051.i.i.i.i.i.i = phi i32 [ 0, %for.body46.lr.ph.i.i.i.i.i.i ], [ %inc56.i.i.i.i.i.i, %for.inc55.i.i.i.i.i.i ]
  %idxprom48.i.i.i.i.i.i = zext i32 %position.152.i.i.i.i.i.i to i64
  %symbol50.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom48.i.i.i.i.i.i, i32 1
  store i8 %conv47.i.i.i.i.i.i, ptr %symbol50.i.i.i.i.i.i, align 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %for.body46.i.i.i.i.i.i
  %position.1.pn.i.i.i.i.i.i = phi i32 [ %position.152.i.i.i.i.i.i, %for.body46.i.i.i.i.i.i ], [ %position.2.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %add.pn.i.i.i.i.i.i = add i32 %add2.i.i.i.i.i.i.i, %position.1.pn.i.i.i.i.i.i
  %position.2.i.i.i.i.i.i = and i32 %add.pn.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %cmp51.i.i.i.i.i.i = icmp ugt i32 %position.2.i.i.i.i.i.i, %highThreshold.1.i.i.i.i.i.i
  br i1 %cmp51.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %for.inc55.i.i.i.i.i.i, !llvm.loop !7

for.inc55.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  %inc56.i.i.i.i.i.i = add nuw nsw i32 %i.051.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc56.i.i.i.i.i.i, %conv43.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.inc58.i.i.i.i.i.i, label %for.body46.i.i.i.i.i.i, !llvm.loop !8

for.inc58.i.i.i.i.i.i:                            ; preds = %for.inc55.i.i.i.i.i.i, %for.cond40.preheader.i.i.i.i.i.i
  %position.1.lcssa.i.i.i.i.i.i = phi i32 [ %position.054.i.i.i.i.i.i, %for.cond40.preheader.i.i.i.i.i.i ], [ %position.2.i.i.i.i.i.i, %for.inc55.i.i.i.i.i.i ]
  %indvars.iv.next57.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i.i.i.i, 1
  %exitcond60.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond60.not.i.i.i.i.i.i, label %for.end60.i.i.i.i.i.i, label %for.cond40.preheader.i.i.i.i.i.i, !llvm.loop !9

for.end60.i.i.i.i.i.i:                            ; preds = %for.inc58.i.i.i.i.i.i
  %cmp61.not.i.i.i.i.i.i = icmp eq i32 %position.1.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp61.not.i.i.i.i.i.i, label %for.body69.preheader.i.i.i.i.i.i, label %FSE_buildDTable.exit.thread.i.i.i.i.i

for.body69.preheader.i.i.i.i.i.i:                 ; preds = %for.end60.i.i.i.i.i.i
  %wide.trip.count64.i.i.i.i.i.i = zext nneg i32 %shl.i.i.i.i.i.i to i64
  br label %for.body69.i.i.i.i.i.i

for.body69.i.i.i.i.i.i:                           ; preds = %for.body69.i.i.i.i.i.i, %for.body69.preheader.i.i.i.i.i.i
  %indvars.iv61.i.i.i.i.i.i = phi i64 [ 0, %for.body69.preheader.i.i.i.i.i.i ], [ %indvars.iv.next62.i.i.i.i.i.i, %for.body69.i.i.i.i.i.i ]
  %arrayidx72.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv61.i.i.i.i.i.i
  %symbol73.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv61.i.i.i.i.i.i, i32 1
  %22 = load i8, ptr %symbol73.i.i.i.i.i.i, align 2
  %idxprom74.i.i.i.i.i.i = zext i8 %22 to i64
  %arrayidx75.i.i.i.i.i.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i.i.i.i.i, i64 0, i64 %idxprom74.i.i.i.i.i.i
  %23 = load i16, ptr %arrayidx75.i.i.i.i.i.i, align 2
  %inc76.i.i.i.i.i.i = add i16 %23, 1
  store i16 %inc76.i.i.i.i.i.i, ptr %arrayidx75.i.i.i.i.i.i, align 2
  %conv77.i.i.i.i.i.i = zext i16 %23 to i32
  %24 = tail call i32 @llvm.ctlz.i32(i32 %conv77.i.i.i.i.i.i, i1 true), !range !10
  %xor.i.i.i.i.i.i.i = xor i32 %24, 31
  %sub79.i.i.i.i.i.i = sub nsw i32 %17, %xor.i.i.i.i.i.i.i
  %conv80.i.i.i.i.i.i = trunc i32 %sub79.i.i.i.i.i.i to i8
  %nbBits.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv61.i.i.i.i.i.i, i32 2
  store i8 %conv80.i.i.i.i.i.i, ptr %nbBits.i.i.i.i.i.i, align 1
  %conv87.i.i.i.i.i.i = and i32 %sub79.i.i.i.i.i.i, 255
  %shl88.i.i.i.i.i.i = shl i32 %conv77.i.i.i.i.i.i, %conv87.i.i.i.i.i.i
  %sub89.i.i.i.i.i.i = sub i32 %shl88.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  %conv90.i.i.i.i.i.i = trunc i32 %sub89.i.i.i.i.i.i to i16
  store i16 %conv90.i.i.i.i.i.i, ptr %arrayidx72.i.i.i.i.i.i, align 4
  %indvars.iv.next62.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i.i.i.i, 1
  %exitcond65.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i.i.i.i, %wide.trip.count64.i.i.i.i.i.i
  br i1 %exitcond65.not.i.i.i.i.i.i, label %if.end13.i.i.i.i.i, label %for.body69.i.i.i.i.i.i, !llvm.loop !11

FSE_buildDTable.exit.thread.i.i.i.i.i:            ; preds = %for.end60.i.i.i.i.i.i, %if.end6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i.i.i.i.i)
  br label %FSE_decompress.exit.thread.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %for.body69.i.i.i.i.i.i
  %fastMode.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_DTableHeader, ptr %dt.i.i.i.i.i, i64 0, i32 1
  store i16 %noLarge.2.i.i.i.i.i.i, ptr %fastMode.i.i.i.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i.i.i.i.i)
  %sub.i.i.i.i.i = sub nsw i64 %conv.i.i.i.i, %call.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr41.i.i.i.i, i64 %call.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i16 %noLarge.2.i.i.i.i.i.i, 0
  %cmp1.i345.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 7
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i344.i.i.i.i.i.i, label %if.end.i64.i.i.i.i.i.i

if.end.i64.i.i.i.i.i.i:                           ; preds = %if.end13.i.i.i.i.i
  br i1 %cmp1.i345.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.end.i64.i.i.i.i.i.i
  %add.ptr.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.ptr.i.i.i.i.i.i, i64 -1
  %25 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %cmp5.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i64.i.i.i.i.i.i
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv16.i.i.i.i.i.i.i = zext i8 %26 to i64
  switch i64 %sub.i.i.i.i.i, label %sw.epilog.i.i.i.i.i.i.i [
    i64 7, label %sw.bb.i.i.i.i.i.i.i
    i64 6, label %sw.bb22.i.i.i.i.i.i.i
    i64 5, label %sw.bb29.i.i.i.i.i.i.i
    i64 4, label %sw.bb36.i.i.i.i.i.i.i
    i64 3, label %sw.bb43.i.i.i.i.i.i.i
    i64 2, label %sw.bb50.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i
  %arrayidx19.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %27 = load i8, ptr %arrayidx19.i.i.i.i.i.i.i, align 1
  %conv20.i.i.i.i.i.i.i = zext i8 %27 to i64
  %shl.i.i.i.i.i.i.i = shl nuw nsw i64 %conv20.i.i.i.i.i.i.i, 48
  %add.i.i18.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i.i.i, %conv16.i.i.i.i.i.i.i
  br label %sw.bb22.i.i.i.i.i.i.i

sw.bb22.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %28 = phi i64 [ %add.i.i18.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 5
  %29 = load i8, ptr %arrayidx24.i.i.i.i.i.i.i, align 1
  %conv25.i.i.i.i.i.i.i = zext i8 %29 to i64
  %shl26.i.i.i.i.i.i.i = shl nuw nsw i64 %conv25.i.i.i.i.i.i.i, 40
  %add28.i.i.i.i.i.i.i = add nuw nsw i64 %shl26.i.i.i.i.i.i.i, %28
  br label %sw.bb29.i.i.i.i.i.i.i

sw.bb29.i.i.i.i.i.i.i:                            ; preds = %sw.bb22.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %30 = phi i64 [ %add28.i.i.i.i.i.i.i, %sw.bb22.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx31.i65.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %31 = load i8, ptr %arrayidx31.i65.i.i.i.i.i.i, align 1
  %conv32.i.i.i.i.i.i.i = zext i8 %31 to i64
  %shl33.i.i.i.i.i.i.i = shl nuw nsw i64 %conv32.i.i.i.i.i.i.i, 32
  %add35.i.i.i.i.i.i.i = add nuw nsw i64 %shl33.i.i.i.i.i.i.i, %30
  br label %sw.bb36.i.i.i.i.i.i.i

sw.bb36.i.i.i.i.i.i.i:                            ; preds = %sw.bb29.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %32 = phi i64 [ %add35.i.i.i.i.i.i.i, %sw.bb29.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx38.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 3
  %33 = load i8, ptr %arrayidx38.i.i.i.i.i.i.i, align 1
  %conv39.i.i.i.i.i.i.i = zext i8 %33 to i64
  %shl40.i.i.i.i.i.i.i = shl nuw nsw i64 %conv39.i.i.i.i.i.i.i, 24
  %add42.i.i.i.i.i.i.i = add nuw nsw i64 %shl40.i.i.i.i.i.i.i, %32
  br label %sw.bb43.i.i.i.i.i.i.i

sw.bb43.i.i.i.i.i.i.i:                            ; preds = %sw.bb36.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %34 = phi i64 [ %add42.i.i.i.i.i.i.i, %sw.bb36.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %35 = load i8, ptr %arrayidx45.i.i.i.i.i.i.i, align 1
  %conv46.i.i.i.i.i.i.i = zext i8 %35 to i64
  %shl47.i.i.i.i.i.i.i = shl nuw nsw i64 %conv46.i.i.i.i.i.i.i, 16
  %add49.i.i.i.i.i.i.i = add nuw nsw i64 %shl47.i.i.i.i.i.i.i, %34
  br label %sw.bb50.i.i.i.i.i.i.i

sw.bb50.i.i.i.i.i.i.i:                            ; preds = %sw.bb43.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %36 = phi i64 [ %add49.i.i.i.i.i.i.i, %sw.bb43.i.i.i.i.i.i.i ], [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %arrayidx52.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %37 = load i8, ptr %arrayidx52.i.i.i.i.i.i.i, align 1
  %conv53.i.i.i.i.i.i.i = zext i8 %37 to i64
  %shl54.i.i.i.i.i.i.i = shl nuw nsw i64 %conv53.i.i.i.i.i.i.i, 8
  %add56.i.i.i.i.i.i.i = add nuw nsw i64 %shl54.i.i.i.i.i.i.i, %36
  br label %sw.epilog.i.i.i.i.i.i.i

sw.epilog.i.i.i.i.i.i.i:                          ; preds = %sw.bb50.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %bitD.i13.sroa.0.0.i.i.i.i.i.i = phi i64 [ %conv16.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %add56.i.i.i.i.i.i.i, %sw.bb50.i.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx58.i.i.i.i.i.i.i = getelementptr i8, ptr %38, i64 -1
  %39 = load i8, ptr %arrayidx58.i.i.i.i.i.i.i, align 1
  %cmp60.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %cmp60.i.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit.thread877.i.i.i.i.i.i

FSE_initDStream.exit.thread877.i.i.i.i.i.i:       ; preds = %sw.epilog.i.i.i.i.i.i.i
  %conv59.i.i.i.i.i.i.i = zext i8 %39 to i32
  %40 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i.i.i.i.i.i, i1 true), !range !12
  %41 = trunc i64 %sub.i.i.i.i.i to i32
  %42 = shl nuw nsw i32 %41, 3
  %reass.sub = sub nsw i32 %40, %42
  %add70.i.i.i.i.i.i.i = add nsw i32 %reass.sub, 41
  br label %if.end.i22.i.i.i.i.i.i

FSE_initDStream.exit.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i
  %add.ptr.i.add.i.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, -8
  %add.ptr3.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %add.ptr.i.add.i.i.i.i.i.i
  %add.ptr3.val.i.i.i.i.i.i.i = load i64, ptr %add.ptr3.i.ptr.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %25 to i32
  %43 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i.i.i.i.i.i, i1 true), !range !12
  %xor.i73.i.i.i.i.i.i.i = xor i32 %43, 31
  %sub10.i.i.i.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i.i.i.i.i.i.i
  %cmp.i66.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, -7
  br i1 %cmp.i66.i.i.i.i.i.i, label %if.end.i22.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end.i22.i.i.i.i.i.i:                           ; preds = %FSE_initDStream.exit.i.i.i.i.i.i, %FSE_initDStream.exit.thread877.i.i.i.i.i.i
  %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit.thread877.i.i.i.i.i.i ], [ %add.ptr.i.add.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.0886.i.i.i.i.i.i = phi i32 [ %add70.i.i.i.i.i.i.i, %FSE_initDStream.exit.thread877.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.1885.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.0.i.i.i.i.i.i, %FSE_initDStream.exit.thread877.i.i.i.i.i.i ], [ %add.ptr3.val.i.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.0887.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.0886.i.i.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.1885.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i.i.i.i.i, 1
  %and1.i.i.i.i.i.i.i.i.i = xor i32 %17, 63
  %sh_prom2.i.i.i.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i.i.i.i.i to i64
  %shr3.i.i.i.i.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i.i.i.i.i, %sh_prom2.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i32 %bitD.i13.sroa.24.0886.i.i.i.i.i.i, %17
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp.i.i.i.i.i.i.i.i, label %FSE_initDState.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i22.i.i.i.i.i.i
  %cmp2.not.i.i.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i32 %add.i.i.i.i.i.i.i.i.i, 3
  %and.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i.i.i, label %FSE_initDState.exit.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i.i.i

if.end22.i.i.i.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i.i.i
  %shr24.i.i.i.i.i.i.i.i = lshr i32 %add.i.i.i.i.i.i.i.i.i, 3
  %idx.ext26.i.i.i.i.i.i.i.i = zext nneg i32 %shr24.i.i.i.i.i.i.i.i to i64
  %idx.neg27.i.i.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i.i.i.i.i
  %add.ptr28.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i13.sroa.58.0887.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i.i.i.i.i.i.i
  %cmp30.i.i.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i.i.i.i.i.i.i = select i1 %cmp30.i.i.i.i.i.i.i.i, i32 %conv35.i.i.i.i.i.i.i.i, i32 %shr24.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i.i = sub i32 %add.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i:  ; preds = %if.end22.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i
  %idx.ext38.i.i.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i ]
  %and.i.sink.i.i.i.i.i.i.i = phi i32 [ %sub.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i ]
  %idx.ext38.i.i.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.i.pn.in.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.0887.ptr.add.i.i.i.i.i.i = sub i64 %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i, %idx.ext38.i.i.pn.i.i.i.i.i.i
  %bitD.i13.sroa.58.1.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.0887.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.i.i.i.i.i.i.i = load i64, ptr %bitD.i13.sroa.58.1.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit.i.i.i.i.i.i

FSE_initDState.exit.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i
  %bitD.i13.sroa.0.2.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.1885.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.1885.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.1.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i.i ], [ %and.i.sink.i.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.58.0887.idx.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i ], [ 0, %if.end10.i.i.i.i.i.i.i.i ], [ %bitD.i13.sroa.58.0887.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.2.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i
  %and.i.i.i73.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.1.i.i.i.i.i.i, 63
  %sh_prom.i.i.i74.i.i.i.i.i.i = zext nneg i32 %and.i.i.i73.i.i.i.i.i.i to i64
  %shl.i.i.i75.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.2.i.i.i.i.i.i, %sh_prom.i.i.i74.i.i.i.i.i.i
  %shr.i.i.i76.i.i.i.i.i.i = lshr i64 %shl.i.i.i75.i.i.i.i.i.i, 1
  %shr3.i.i.i80.i.i.i.i.i.i = lshr i64 %shr.i.i.i76.i.i.i.i.i.i, %sh_prom2.i.i.i.i.i.i.i.i.i
  %add.i.i.i81.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.1.i.i.i.i.i.i, %17
  %cmp.i.i82.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i81.i.i.i.i.i.i, 64
  br i1 %cmp.i.i82.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i.i83.i.i.i.i.i.i

if.end.i.i83.i.i.i.i.i.i:                         ; preds = %FSE_initDState.exit.i.i.i.i.i.i
  %cmp2.not.i.i87.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i87.i.i.i.i.i.i, label %if.end10.i.i100.i.i.i.i.i.i, label %FSE_initDState.exit118.i.thread167.i.i.i.i.i

FSE_initDState.exit118.i.thread167.i.i.i.i.i:     ; preds = %if.end.i.i83.i.i.i.i.i.i
  %shr.i.i89.i.i.i.i.i.i = lshr i32 %add.i.i.i81.i.i.i.i.i.i, 3
  %and.i.i93.i.i.i.i.i.i = and i32 %add.i.i.i81.i.i.i.i.i.i, 7
  %idx.ext38.i.i113.pn.i170.i.i.i.i.i = zext nneg i32 %shr.i.i89.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.2.ptr.add.i171.i.i.i.i.i = sub nuw nsw i64 %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i, %idx.ext38.i.i113.pn.i170.i.i.i.i.i
  %bitD.i13.sroa.58.3.ptr.i172.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.2.ptr.add.i171.i.i.i.i.i
  %add.ptr7.val.i.i97.i173.i.i.i.i.i = load i64, ptr %bitD.i13.sroa.58.3.ptr.i172.i.i.i.i.i, align 1
  br label %if.end.i121.i.i.i.i.i.i.preheader

if.end10.i.i100.i.i.i.i.i.i:                      ; preds = %if.end.i.i83.i.i.i.i.i.i
  %cmp13.i.i101.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i101.i.i.i.i.i.i, label %if.end.i121.i.i.i.i.i.i.preheader, label %FSE_initDState.exit118.i.i.i.i.i.i

FSE_initDState.exit118.i.i.i.i.i.i:               ; preds = %if.end10.i.i100.i.i.i.i.i.i
  %shr24.i.i103.i.i.i.i.i.i = lshr i32 %add.i.i.i81.i.i.i.i.i.i, 3
  %idx.ext26.i.i104.i.i.i.i.i.i = zext nneg i32 %shr24.i.i103.i.i.i.i.i.i to i64
  %idx.neg27.i.i105.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i104.i.i.i.i.i.i
  %add.ptr28.i.i106.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i13.sroa.58.2.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i105.i.i.i.i.i.i
  %cmp30.i.i107.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i106.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i111.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i112.i.i.i.i.i.i = select i1 %cmp30.i.i107.i.i.i.i.i.i, i32 %conv35.i.i111.i.i.i.i.i.i, i32 %shr24.i.i103.i.i.i.i.i.i
  %mul.i.i116.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i112.i.i.i.i.i.i, 3
  %sub.i.i117.i.i.i.i.i.i = sub i32 %add.i.i.i81.i.i.i.i.i.i, %mul.i.i116.i.i.i.i.i.i
  %idx.ext38.i.i113.pn.i.i.i.i.i.i = zext i32 %nbBytes.0.i.i112.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.2.ptr.add.i.i.i.i.i.i = sub i64 %bitD.i13.sroa.58.2.idx.i.i.i.i.i.i, %idx.ext38.i.i113.pn.i.i.i.i.i.i
  %bitD.i13.sroa.58.3.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.2.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.i97.i.i.i.i.i.i = load i64, ptr %bitD.i13.sroa.58.3.ptr.i.i.i.i.i.i, align 1
  %cmp.i120.i61.i.i.i.i.i = icmp ugt i32 %sub.i.i117.i.i.i.i.i.i, 64
  br i1 %cmp.i120.i61.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i121.i.i.i.i.i.i.preheader

if.end.i121.i.i.i.i.i.i.preheader:                ; preds = %FSE_initDState.exit118.i.i.i.i.i.i, %if.end10.i.i100.i.i.i.i.i.i, %FSE_initDState.exit118.i.thread167.i.i.i.i.i
  %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i.ph = phi i64 [ %bitD.i13.sroa.58.2.ptr.add.i171.i.i.i.i.i, %FSE_initDState.exit118.i.thread167.i.i.i.i.i ], [ 0, %if.end10.i.i100.i.i.i.i.i.i ], [ %bitD.i13.sroa.58.2.ptr.add.i.i.i.i.i.i, %FSE_initDState.exit118.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.3.i65.i.i.i.i.i.ph = phi i32 [ %and.i.i93.i.i.i.i.i.i, %FSE_initDState.exit118.i.thread167.i.i.i.i.i ], [ %add.i.i.i81.i.i.i.i.i.i, %if.end10.i.i100.i.i.i.i.i.i ], [ %sub.i.i117.i.i.i.i.i.i, %FSE_initDState.exit118.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.4.i64.i.i.i.i.i.ph = phi i64 [ %add.ptr7.val.i.i97.i173.i.i.i.i.i, %FSE_initDState.exit118.i.thread167.i.i.i.i.i ], [ %bitD.i13.sroa.0.2.i.i.i.i.i.i, %if.end10.i.i100.i.i.i.i.i.i ], [ %add.ptr7.val.i.i97.i.i.i.i.i.i, %FSE_initDState.exit118.i.i.i.i.i.i ]
  br label %if.end.i121.i.i.i.i.i.i

if.end.i121.i.i.i.i.i.i:                          ; preds = %if.end.i121.i.i.i.i.i.i.preheader, %cond.true.i138.i.i.i.i.i.i
  %op.i10.0.ptr.ptr.i69.i.i.i.i.i = phi ptr [ %op.i10.0.ptr.ptr.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %huffWeight.i.i.i.i, %if.end.i121.i.i.i.i.i.i.preheader ]
  %op.i10.0.idx.i67.i.i.i.i.i = phi i64 [ %op.i10.0.add.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ 0, %if.end.i121.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.58.5.add.pn.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i.ph, %if.end.i121.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.24.3.i65.i.i.i.i.i = phi i32 [ %add.i.i.i197.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.3.i65.i.i.i.i.i.ph, %if.end.i121.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.0.4.i64.i.i.i.i.i = phi i64 [ %add.ptr7.val.i.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.4.i64.i.i.i.i.i.ph, %if.end.i121.i.i.i.i.i.i.preheader ]
  %state2.i15.sroa.0.0.i63.i.i.i.i.i = phi i64 [ %add.i199.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %shr3.i.i.i80.i.i.i.i.i.i, %if.end.i121.i.i.i.i.i.i.preheader ]
  %state1.i14.sroa.0.0.i62.i.i.i.i.i = phi i64 [ %add.i179.i.i.i.i.i.i, %cond.true.i138.i.i.i.i.i.i ], [ %shr3.i.i.i.i.i.i.i.i.i, %if.end.i121.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.58.5.ptr.i68.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i
  %cmp2.not.i.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i121.i.i.i.i.i.i
  %shr.i.i16.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.3.i65.i.i.i.i.i, 3
  %and.i.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.3.i65.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i121.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i.i.i, label %if.end.i202.i.i.i.i.i.i.preheader, label %if.end22.i.i.i.i.i.i.i

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i.i.i
  %shr24.i.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.3.i65.i.i.i.i.i, 3
  %idx.ext26.i.i.i.i.i.i.i = zext nneg i32 %shr24.i.i.i.i.i.i.i to i64
  %idx.neg27.i.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i.i.i.i
  %add.ptr28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i13.sroa.58.5.ptr.i68.i.i.i.i.i, i64 %idx.neg27.i.i.i.i.i.i.i
  %cmp30.i.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i to i32
  %nbBytes.0.i.i.i.i.i.i.i = select i1 %cmp30.i.i.i.i.i.i.i, i32 %conv35.i.i.i.i.i.i.i, i32 %shr24.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = zext i1 %cmp30.i.i.i.i.i.i.i to i32
  %mul.i.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i32 %bitD.i13.sroa.24.3.i65.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.i.i.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i.i.i:               ; preds = %if.end22.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %idx.ext.i.pn.in.i.i.i.i.i.i = phi i32 [ %shr.i.i16.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ], [ %nbBytes.0.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.4.i.i.i.i.i.i = phi i32 [ %and.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ]
  %retval.0.i125.i.i.i.i.i.i = phi i32 [ 0, %if.then4.i.i.i.i.i.i.i ], [ %result.0.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ]
  %idx.ext.i.pn.i.i.i.i.i.i = zext i32 %idx.ext.i.pn.in.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.5.add.pn.i.i.i.i.i.i = sub i64 %bitD.i13.sroa.58.5.idx.i66.i.i.i.i.i, %idx.ext.i.pn.i.i.i.i.i.i
  %add.ptr7.i.ptr.sink.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.5.add.pn.i.i.i.i.i.i
  %add.ptr7.val.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.ptr.sink.i.i.i.i.i.i, align 1
  %cmp.i25.i.i.i.i.i.i = icmp eq i32 %retval.0.i125.i.i.i.i.i.i, 0
  %cmp4.i142.i.i.i.i.i.i = icmp ult i64 %op.i10.0.idx.i67.i.i.i.i.i, 252
  %44 = select i1 %cmp.i25.i.i.i.i.i.i, i1 %cmp4.i142.i.i.i.i.i.i, i1 false
  br i1 %44, label %cond.true.i138.i.i.i.i.i.i, label %while.body.i28.preheader.i.i.i.i.i.i

while.body.i28.preheader.i.i.i.i.i.i:             ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %cmp.i201994.i.i.i.i.i.i = icmp ugt i32 %bitD.i13.sroa.24.4.i.i.i.i.i.i, 64
  br i1 %cmp.i201994.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i202.i.i.i.i.i.i.preheader

if.end.i202.i.i.i.i.i.i.preheader:                ; preds = %if.end10.i.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i
  %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i.ph = phi i64 [ %bitD.i13.sroa.58.5.add.pn.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i ], [ 0, %if.end10.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.5998.i.i.i.i.i.i.ph = phi i32 [ %bitD.i13.sroa.24.4.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.3.i65.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.6997.i.i.i.i.i.i.ph = phi i64 [ %add.ptr7.val.i.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.4.i64.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i ]
  br label %if.end.i202.i.i.i.i.i.i

cond.true.i138.i.i.i.i.i.i:                       ; preds = %FSE_reloadDStream.exit.i.i.i.i.i.i
  %arrayidx.i127.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state1.i14.sroa.0.0.i62.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %arrayidx.i127.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i127.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i127.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i.i.i.i.i, align 1
  %conv.i128.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i.i.i.i.i to i32
  %and.i.i.i131.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.4.i.i.i.i.i.i, 63
  %sh_prom.i.i.i132.i.i.i.i.i.i = zext nneg i32 %and.i.i.i131.i.i.i.i.i.i to i64
  %shl.i.i.i133.i.i.i.i.i.i = shl i64 %add.ptr7.val.i.i.i.i.i.i.i, %sh_prom.i.i.i132.i.i.i.i.i.i
  %sub.i.i.i134.i.i.i.i.i.i = sub nsw i32 0, %conv.i128.i.i.i.i.i.i
  %and1.i.i.i135.i.i.i.i.i.i = and i32 %sub.i.i.i134.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i136.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i135.i.i.i.i.i.i to i64
  %shr.i.i.i137.i.i.i.i.i.i = lshr i64 %shl.i.i.i133.i.i.i.i.i.i, %sh_prom2.i.i.i136.i.i.i.i.i.i
  %add.i.i.i138.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.4.i.i.i.i.i.i, %conv.i128.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %op.i10.0.ptr.ptr.i69.i.i.i.i.i, align 1
  %arrayidx.i141.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state2.i15.sroa.0.0.i63.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i142.i.i.i.i.i.i = load i16, ptr %arrayidx.i141.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i143.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i141.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i144.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i143.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i145.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i141.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i146.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i145.i.i.i.i.i.i, align 1
  %conv.i147.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i146.i.i.i.i.i.i to i32
  %and.i.i.i150.i.i.i.i.i.i = and i32 %add.i.i.i138.i.i.i.i.i.i, 63
  %sh_prom.i.i.i151.i.i.i.i.i.i = zext nneg i32 %and.i.i.i150.i.i.i.i.i.i to i64
  %shl.i.i.i152.i.i.i.i.i.i = shl i64 %add.ptr7.val.i.i.i.i.i.i.i, %sh_prom.i.i.i151.i.i.i.i.i.i
  %sub.i.i.i153.i.i.i.i.i.i = sub nsw i32 0, %conv.i147.i.i.i.i.i.i
  %and1.i.i.i154.i.i.i.i.i.i = and i32 %sub.i.i.i153.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i155.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i154.i.i.i.i.i.i to i64
  %shr.i.i.i156.i.i.i.i.i.i = lshr i64 %shl.i.i.i152.i.i.i.i.i.i, %sh_prom2.i.i.i155.i.i.i.i.i.i
  %add.i.i.i157.i.i.i.i.i.i = add i32 %add.i.i.i138.i.i.i.i.i.i, %conv.i147.i.i.i.i.i.i
  %conv3.i158.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i142.i.i.i.i.i.i to i64
  %arrayidx20.i111.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.i10.0.ptr.ptr.i69.i.i.i.i.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i144.i.i.i.i.i.i, ptr %arrayidx20.i111.i.i.i.i.i.i, align 1
  %45 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %shr.i.i.i137.i.i.i.i.i.i
  %arrayidx.i161.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %45, i64 %conv3.i.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i162.i.i.i.i.i.i = load i16, ptr %arrayidx.i161.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i163.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i161.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i164.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i163.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i165.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i161.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i166.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i165.i.i.i.i.i.i, align 1
  %conv.i167.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i166.i.i.i.i.i.i to i32
  %and.i.i.i170.i.i.i.i.i.i = and i32 %add.i.i.i157.i.i.i.i.i.i, 63
  %sh_prom.i.i.i171.i.i.i.i.i.i = zext nneg i32 %and.i.i.i170.i.i.i.i.i.i to i64
  %shl.i.i.i172.i.i.i.i.i.i = shl i64 %add.ptr7.val.i.i.i.i.i.i.i, %sh_prom.i.i.i171.i.i.i.i.i.i
  %sub.i.i.i173.i.i.i.i.i.i = sub nsw i32 0, %conv.i167.i.i.i.i.i.i
  %and1.i.i.i174.i.i.i.i.i.i = and i32 %sub.i.i.i173.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i175.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i174.i.i.i.i.i.i to i64
  %shr.i.i.i176.i.i.i.i.i.i = lshr i64 %shl.i.i.i172.i.i.i.i.i.i, %sh_prom2.i.i.i175.i.i.i.i.i.i
  %add.i.i.i177.i.i.i.i.i.i = add i32 %add.i.i.i157.i.i.i.i.i.i, %conv.i167.i.i.i.i.i.i
  %conv3.i178.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i162.i.i.i.i.i.i to i64
  %add.i179.i.i.i.i.i.i = add i64 %shr.i.i.i176.i.i.i.i.i.i, %conv3.i178.i.i.i.i.i.i
  %arrayidx31.i119.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.i10.0.ptr.ptr.i69.i.i.i.i.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i164.i.i.i.i.i.i, ptr %arrayidx31.i119.i.i.i.i.i.i, align 1
  %46 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %shr.i.i.i156.i.i.i.i.i.i
  %arrayidx.i181.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %46, i64 %conv3.i158.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i182.i.i.i.i.i.i = load i16, ptr %arrayidx.i181.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i183.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i181.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i184.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i183.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i185.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i181.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i186.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i185.i.i.i.i.i.i, align 1
  %conv.i187.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i186.i.i.i.i.i.i to i32
  %and.i.i.i190.i.i.i.i.i.i = and i32 %add.i.i.i177.i.i.i.i.i.i, 63
  %sh_prom.i.i.i191.i.i.i.i.i.i = zext nneg i32 %and.i.i.i190.i.i.i.i.i.i to i64
  %shl.i.i.i192.i.i.i.i.i.i = shl i64 %add.ptr7.val.i.i.i.i.i.i.i, %sh_prom.i.i.i191.i.i.i.i.i.i
  %sub.i.i.i193.i.i.i.i.i.i = sub nsw i32 0, %conv.i187.i.i.i.i.i.i
  %and1.i.i.i194.i.i.i.i.i.i = and i32 %sub.i.i.i193.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i195.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i194.i.i.i.i.i.i to i64
  %shr.i.i.i196.i.i.i.i.i.i = lshr i64 %shl.i.i.i192.i.i.i.i.i.i, %sh_prom2.i.i.i195.i.i.i.i.i.i
  %add.i.i.i197.i.i.i.i.i.i = add i32 %add.i.i.i177.i.i.i.i.i.i, %conv.i187.i.i.i.i.i.i
  %conv3.i198.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i182.i.i.i.i.i.i to i64
  %add.i199.i.i.i.i.i.i = add i64 %shr.i.i.i196.i.i.i.i.i.i, %conv3.i198.i.i.i.i.i.i
  %arrayidx42.i127.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.i10.0.ptr.ptr.i69.i.i.i.i.i, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i184.i.i.i.i.i.i, ptr %arrayidx42.i127.i.i.i.i.i.i, align 1
  %op.i10.0.add.i.i.i.i.i.i = add nuw nsw i64 %op.i10.0.idx.i67.i.i.i.i.i, 4
  %op.i10.0.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %huffWeight.i.i.i.i, i64 %op.i10.0.add.i.i.i.i.i.i
  %cmp.i120.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i197.i.i.i.i.i.i, 64
  br i1 %cmp.i120.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i121.i.i.i.i.i.i, !llvm.loop !13

if.end.i202.i.i.i.i.i.i:                          ; preds = %if.end.i202.i.i.i.i.i.i.preheader, %cond.true85.i61.i.i.i.i.i.i
  %op.i10.1.idx1000.i.i.i.i.i.i = phi i64 [ %incdec.ptr.i44.add.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %op.i10.0.idx.i67.i.i.i.i.i, %if.end.i202.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.58.9.idx.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i.ph, %if.end.i202.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.24.5998.i.i.i.i.i.i = phi i32 [ %add.i.i.i328.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.5998.i.i.i.i.i.i.ph, %if.end.i202.i.i.i.i.i.i.preheader ]
  %bitD.i13.sroa.0.6997.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.8.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.6997.i.i.i.i.i.i.ph, %if.end.i202.i.i.i.i.i.i.preheader ]
  %state2.i15.sroa.0.1996.i.i.i.i.i.i = phi i64 [ %add.i330.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %state2.i15.sroa.0.0.i63.i.i.i.i.i, %if.end.i202.i.i.i.i.i.i.preheader ]
  %state1.i14.sroa.0.1995.i.i.i.i.i.i = phi i64 [ %add.i263.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i ], [ %state1.i14.sroa.0.0.i62.i.i.i.i.i, %if.end.i202.i.i.i.i.i.i.preheader ]
  %op.i10.1.ptr.ptr1002.i.i.i.i.i.i = getelementptr inbounds i8, ptr %huffWeight.i.i.i.i, i64 %op.i10.1.idx1000.i.i.i.i.i.i
  %cmp2.not.i206.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i206.i.i.i.i.i.i, label %if.end10.i215.i.i.i.i.i.i, label %lor.lhs.false49.i33.thread.i.i.i.i.i.i

lor.lhs.false49.i33.thread.i.i.i.i.i.i:           ; preds = %if.end.i202.i.i.i.i.i.i
  %shr.i208.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.5998.i.i.i.i.i.i, 3
  %idx.ext.i209.i.i.i.i.i.i = zext nneg i32 %shr.i208.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.7.add950.i.i.i.i.i.i = sub nuw nsw i64 %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i, %idx.ext.i209.i.i.i.i.i.i
  %add.ptr7.i211.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.7.add950.i.i.i.i.i.i
  %and.i212.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.5998.i.i.i.i.i.i, 7
  %add.ptr7.val.i213.i.i.i.i.i.i = load i64, ptr %add.ptr7.i211.ptr.i.i.i.i.i.i, align 1
  %cmp.i2411076.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.7.add950.i.i.i.i.i.i, 0
  br label %cond.true59.i87.i.i.i.i.i.i

if.end10.i215.i.i.i.i.i.i:                        ; preds = %if.end.i202.i.i.i.i.i.i
  %cmp13.i216.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i, 0
  br i1 %cmp13.i216.i.i.i.i.i.i, label %lor.lhs.false49.i33.i.i.i.i.i.i, label %if.end22.i217.i.i.i.i.i.i

if.end22.i217.i.i.i.i.i.i:                        ; preds = %if.end10.i215.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i
  %shr24.i218.i.i.i.i.i.i = lshr i32 %bitD.i13.sroa.24.5998.i.i.i.i.i.i, 3
  %idx.ext26.i219.i.i.i.i.i.i = zext nneg i32 %shr24.i218.i.i.i.i.i.i to i64
  %idx.neg27.i220.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i219.i.i.i.i.i.i
  %add.ptr28.i221.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %idx.neg27.i220.i.i.i.i.i.i
  %cmp30.i222.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i221.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i226.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i to i32
  %nbBytes.0.i227.i.i.i.i.i.i = select i1 %cmp30.i222.i.i.i.i.i.i, i32 %conv35.i226.i.i.i.i.i.i, i32 %shr24.i218.i.i.i.i.i.i
  %idx.ext38.i229.i.i.i.i.i.i = zext i32 %nbBytes.0.i227.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.7.add.i.i.i.i.i.i = sub i64 %bitD.i13.sroa.58.7.idx999.i.i.i.i.i.i, %idx.ext38.i229.i.i.i.i.i.i
  %add.ptr40.i231.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.7.add.i.i.i.i.i.i
  %mul.i232.i.i.i.i.i.i = shl i32 %nbBytes.0.i227.i.i.i.i.i.i, 3
  %sub.i233.i.i.i.i.i.i = sub i32 %bitD.i13.sroa.24.5998.i.i.i.i.i.i, %mul.i232.i.i.i.i.i.i
  %add.ptr40.val.i234.i.i.i.i.i.i = load i64, ptr %add.ptr40.i231.ptr.i.i.i.i.i.i, align 1
  br label %lor.lhs.false49.i33.i.i.i.i.i.i

lor.lhs.false49.i33.i.i.i.i.i.i:                  ; preds = %if.end22.i217.i.i.i.i.i.i, %if.end10.i215.i.i.i.i.i.i
  %bitD.i13.sroa.0.7.ph.i.i.i.i.i.i = phi i64 [ %add.ptr40.val.i234.i.i.i.i.i.i, %if.end22.i217.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.6997.i.i.i.i.i.i, %if.end10.i215.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.6.ph.i.i.i.i.i.i = phi i32 [ %sub.i233.i.i.i.i.i.i, %if.end22.i217.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.5998.i.i.i.i.i.i, %if.end10.i215.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.8.ph.idx.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.58.7.add.i.i.i.i.i.i, %if.end22.i217.i.i.i.i.i.i ], [ 0, %if.end10.i215.i.i.i.i.i.i ]
  %cmp.i241.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.8.ph.idx.i.i.i.i.i.i, 0
  %cmp1.i243.not.i.i.i.i.i.i = icmp eq i32 %bitD.i13.sroa.24.6.ph.i.i.i.i.i.i, 64
  %or.cond.i.i.i.i.i.i = and i1 %cmp1.i243.not.i.i.i.i.i.i, %cmp.i241.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %while.end.i70.i.i.i.i.i.i, label %cond.true59.i87.i.i.i.i.i.i

cond.true59.i87.i.i.i.i.i.i:                      ; preds = %lor.lhs.false49.i33.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i
  %cmp.i2411083.i.i.i.i.i.i = phi i1 [ %cmp.i2411076.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %cmp.i241.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.8.ph.idx1081.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.58.7.add950.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %bitD.i13.sroa.58.8.ph.idx.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.6.ph1080.i.i.i.i.i.i = phi i32 [ %and.i212.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.6.ph.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %bitD.i13.sroa.0.7.ph1079.i.i.i.i.i.i = phi i64 [ %add.ptr7.val.i213.i.i.i.i.i.i, %lor.lhs.false49.i33.thread.i.i.i.i.i.i ], [ %bitD.i13.sroa.0.7.ph.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ]
  %arrayidx.i245.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state1.i14.sroa.0.1995.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i246.i.i.i.i.i.i = load i16, ptr %arrayidx.i245.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i247.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i245.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i248.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i247.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i249.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i245.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i250.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i249.i.i.i.i.i.i, align 1
  %conv.i251.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i250.i.i.i.i.i.i to i32
  %and.i.i.i254.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.6.ph1080.i.i.i.i.i.i, 63
  %sh_prom.i.i.i255.i.i.i.i.i.i = zext nneg i32 %and.i.i.i254.i.i.i.i.i.i to i64
  %shl.i.i.i256.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.7.ph1079.i.i.i.i.i.i, %sh_prom.i.i.i255.i.i.i.i.i.i
  %sub.i.i.i257.i.i.i.i.i.i = sub nsw i32 0, %conv.i251.i.i.i.i.i.i
  %and1.i.i.i258.i.i.i.i.i.i = and i32 %sub.i.i.i257.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i259.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i258.i.i.i.i.i.i to i64
  %shr.i.i.i260.i.i.i.i.i.i = lshr i64 %shl.i.i.i256.i.i.i.i.i.i, %sh_prom2.i.i.i259.i.i.i.i.i.i
  %add.i.i.i261.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.6.ph1080.i.i.i.i.i.i, %conv.i251.i.i.i.i.i.i
  %conv3.i262.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i246.i.i.i.i.i.i to i64
  %add.i263.i.i.i.i.i.i = add i64 %shr.i.i.i260.i.i.i.i.i.i, %conv3.i262.i.i.i.i.i.i
  %op.i10.1.add.i.i.i.i.i.i = or disjoint i64 %op.i10.1.idx1000.i.i.i.i.i.i, 1
  %incdec.ptr.i44.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %huffWeight.i.i.i.i, i64 %op.i10.1.add.i.i.i.i.i.i
  store i8 %DInfo.sroa.2.0.copyload.i248.i.i.i.i.i.i, ptr %op.i10.1.ptr.ptr1002.i.i.i.i.i.i, align 1
  %cmp.i265.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i261.i.i.i.i.i.i, 64
  br i1 %cmp.i265.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i266.i.i.i.i.i.i

if.end.i266.i.i.i.i.i.i:                          ; preds = %cond.true59.i87.i.i.i.i.i.i
  %cmp2.not.i270.i.i.i.i.i.i = icmp slt i64 %bitD.i13.sroa.58.8.ph.idx1081.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i270.i.i.i.i.i.i, label %if.end10.i279.i.i.i.i.i.i, label %if.then4.i271.i.i.i.i.i.i

if.then4.i271.i.i.i.i.i.i:                        ; preds = %if.end.i266.i.i.i.i.i.i
  %shr.i272.i.i.i.i.i.i = lshr i32 %add.i.i.i261.i.i.i.i.i.i, 3
  %and.i276.i.i.i.i.i.i = and i32 %add.i.i.i261.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i

if.end10.i279.i.i.i.i.i.i:                        ; preds = %if.end.i266.i.i.i.i.i.i
  br i1 %cmp.i2411083.i.i.i.i.i.i, label %FSE_reloadDStream.exit302.i.i.i.i.i.i, label %if.end22.i281.i.i.i.i.i.i

if.end22.i281.i.i.i.i.i.i:                        ; preds = %if.end10.i279.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.8.ph.idx1081.i.i.i.i.i.i
  %shr24.i282.i.i.i.i.i.i = lshr i32 %add.i.i.i261.i.i.i.i.i.i, 3
  %idx.ext26.i283.i.i.i.i.i.i = zext nneg i32 %shr24.i282.i.i.i.i.i.i to i64
  %idx.neg27.i284.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i283.i.i.i.i.i.i
  %add.ptr28.i285.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %idx.neg27.i284.i.i.i.i.i.i
  %cmp30.i286.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i285.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i290.i.i.i.i.i.i = trunc i64 %bitD.i13.sroa.58.8.ph.idx1081.i.i.i.i.i.i to i32
  %nbBytes.0.i291.i.i.i.i.i.i = select i1 %cmp30.i286.i.i.i.i.i.i, i32 %conv35.i290.i.i.i.i.i.i, i32 %shr24.i282.i.i.i.i.i.i
  %mul.i296.i.i.i.i.i.i = shl i32 %nbBytes.0.i291.i.i.i.i.i.i, 3
  %sub.i297.i.i.i.i.i.i = sub i32 %add.i.i.i261.i.i.i.i.i.i, %mul.i296.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i

FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i: ; preds = %if.end22.i281.i.i.i.i.i.i, %if.then4.i271.i.i.i.i.i.i
  %bitD.i13.sroa.24.7.ph.i.i.i.i.i.i = phi i32 [ %and.i276.i.i.i.i.i.i, %if.then4.i271.i.i.i.i.i.i ], [ %sub.i297.i.i.i.i.i.i, %if.end22.i281.i.i.i.i.i.i ]
  %idx.ext.i273.pn.in.i.i.i.i.i.i = phi i32 [ %shr.i272.i.i.i.i.i.i, %if.then4.i271.i.i.i.i.i.i ], [ %nbBytes.0.i291.i.i.i.i.i.i, %if.end22.i281.i.i.i.i.i.i ]
  %idx.ext.i273.pn.i.i.i.i.i.i = zext i32 %idx.ext.i273.pn.in.i.i.i.i.i.i to i64
  %bitD.i13.sroa.58.9.idx.ph.i.i.i.i.i.i = sub i64 %bitD.i13.sroa.58.8.ph.idx1081.i.i.i.i.i.i, %idx.ext.i273.pn.i.i.i.i.i.i
  %add.ptr7.i275.ptr.sink.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.9.idx.ph.i.i.i.i.i.i
  %add.ptr7.val.i277.i.i.i.i.i.i = load i64, ptr %add.ptr7.i275.ptr.sink.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit302.i.i.i.i.i.i

FSE_reloadDStream.exit302.i.i.i.i.i.i:            ; preds = %FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i, %if.end10.i279.i.i.i.i.i.i
  %bitD.i13.sroa.0.8.i.i.i.i.i.i = phi i64 [ %bitD.i13.sroa.0.7.ph1079.i.i.i.i.i.i, %if.end10.i279.i.i.i.i.i.i ], [ %add.ptr7.val.i277.i.i.i.i.i.i, %FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.7.i.i.i.i.i.i = phi i32 [ %add.i.i.i261.i.i.i.i.i.i, %if.end10.i279.i.i.i.i.i.i ], [ %bitD.i13.sroa.24.7.ph.i.i.i.i.i.i, %FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.9.idx.i.i.i.i.i.i = phi i64 [ 0, %if.end10.i279.i.i.i.i.i.i ], [ %bitD.i13.sroa.58.9.idx.ph.i.i.i.i.i.i, %FSE_reloadDStream.exit302.sink.split.i.i.i.i.i.i ]
  %cmp72.i48.i.i.i.i.i.i = icmp eq i64 %op.i10.1.add.i.i.i.i.i.i, 255
  %49 = icmp eq i32 %bitD.i13.sroa.24.7.i.i.i.i.i.i, 64
  br i1 %cmp72.i48.i.i.i.i.i.i, label %while.end.i70.split.loop.exit984.i.i.i.i.i.i, label %lor.lhs.false74.i49.i.i.i.i.i.i

lor.lhs.false74.i49.i.i.i.i.i.i:                  ; preds = %FSE_reloadDStream.exit302.i.i.i.i.i.i
  %cmp.i305.i.i.i.i.i.i = icmp eq i64 %bitD.i13.sroa.58.9.idx.i.i.i.i.i.i, 0
  %or.cond954.i.i.i.i.i.i = and i1 %49, %cmp.i305.i.i.i.i.i.i
  br i1 %or.cond954.i.i.i.i.i.i, label %while.end.i70.i.i.i.i.i.i, label %cond.true85.i61.i.i.i.i.i.i

cond.true85.i61.i.i.i.i.i.i:                      ; preds = %lor.lhs.false74.i49.i.i.i.i.i.i
  %arrayidx.i312.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state2.i15.sroa.0.1996.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i313.i.i.i.i.i.i = load i16, ptr %arrayidx.i312.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i314.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i312.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i315.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i314.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i316.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i312.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i317.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i316.i.i.i.i.i.i, align 1
  %conv.i318.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i317.i.i.i.i.i.i to i32
  %and.i.i.i321.i.i.i.i.i.i = and i32 %bitD.i13.sroa.24.7.i.i.i.i.i.i, 63
  %sh_prom.i.i.i322.i.i.i.i.i.i = zext nneg i32 %and.i.i.i321.i.i.i.i.i.i to i64
  %shl.i.i.i323.i.i.i.i.i.i = shl i64 %bitD.i13.sroa.0.8.i.i.i.i.i.i, %sh_prom.i.i.i322.i.i.i.i.i.i
  %sub.i.i.i324.i.i.i.i.i.i = sub nsw i32 0, %conv.i318.i.i.i.i.i.i
  %and1.i.i.i325.i.i.i.i.i.i = and i32 %sub.i.i.i324.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i326.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i325.i.i.i.i.i.i to i64
  %shr.i.i.i327.i.i.i.i.i.i = lshr i64 %shl.i.i.i323.i.i.i.i.i.i, %sh_prom2.i.i.i326.i.i.i.i.i.i
  %add.i.i.i328.i.i.i.i.i.i = add i32 %bitD.i13.sroa.24.7.i.i.i.i.i.i, %conv.i318.i.i.i.i.i.i
  %conv3.i329.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i313.i.i.i.i.i.i to i64
  %add.i330.i.i.i.i.i.i = add i64 %shr.i.i.i327.i.i.i.i.i.i, %conv3.i329.i.i.i.i.i.i
  %incdec.ptr.i44.add.i.i.i.i.i.i = add nuw nsw i64 %op.i10.1.idx1000.i.i.i.i.i.i, 2
  store i8 %DInfo.sroa.2.0.copyload.i315.i.i.i.i.i.i, ptr %incdec.ptr.i44.ptr.ptr.i.i.i.i.i.i, align 1
  %cmp.i201.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i328.i.i.i.i.i.i, 64
  br i1 %cmp.i201.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i202.i.i.i.i.i.i

while.end.i70.split.loop.exit984.i.i.i.i.i.i:     ; preds = %FSE_reloadDStream.exit302.i.i.i.i.i.i
  %bitD.i13.sroa.58.9.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i13.sroa.58.9.idx.i.i.i.i.i.i
  br label %while.end.i70.i.i.i.i.i.i

while.end.i70.i.i.i.i.i.i:                        ; preds = %lor.lhs.false74.i49.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i, %while.end.i70.split.loop.exit984.i.i.i.i.i.i
  %state1.i14.sroa.0.2.i.i.i.i.i.i = phi i64 [ %add.i263.i.i.i.i.i.i, %while.end.i70.split.loop.exit984.i.i.i.i.i.i ], [ %state1.i14.sroa.0.1995.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ %add.i263.i.i.i.i.i.i, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %bitD.i13.sroa.24.8.i.i.i.i.i.i = phi i1 [ %49, %while.end.i70.split.loop.exit984.i.i.i.i.i.i ], [ true, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ true, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %bitD.i13.sroa.58.10.i.i.i.i.i.i = phi ptr [ %bitD.i13.sroa.58.9.ptr.le.i.i.i.i.i.i, %while.end.i70.split.loop.exit984.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %op.i10.2.idx.i.i.i.i.i.i = phi i64 [ 255, %while.end.i70.split.loop.exit984.i.i.i.i.i.i ], [ %op.i10.1.idx1000.i.i.i.i.i.i, %lor.lhs.false49.i33.i.i.i.i.i.i ], [ %op.i10.1.add.i.i.i.i.i.i, %lor.lhs.false74.i49.i.i.i.i.i.i ]
  %cmp.i333.i.i.i.i.i.i = icmp eq ptr %bitD.i13.sroa.58.10.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %or.cond955.i.i.i.i.i.i = and i1 %bitD.i13.sroa.24.8.i.i.i.i.i.i, %cmp.i333.i.i.i.i.i.i
  %cmp.i339.not.i.i.i.i.i.i = icmp eq i64 %state1.i14.sroa.0.2.i.i.i.i.i.i, 0
  %or.cond956.i.i.i.i.i.i = select i1 %or.cond955.i.i.i.i.i.i, i1 %cmp.i339.not.i.i.i.i.i.i, i1 false
  %cmp.i341.not.i.i.i.i.i.i = icmp eq i64 %state2.i15.sroa.0.1996.i.i.i.i.i.i, 0
  %or.cond957.i.i.i.i.i.i = select i1 %or.cond956.i.i.i.i.i.i, i1 %cmp.i341.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond957.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end.i344.i.i.i.i.i.i:                          ; preds = %if.end13.i.i.i.i.i
  br i1 %cmp1.i345.i.i.i.i.i.i, label %if.then2.i388.i.i.i.i.i.i, label %if.else.i347.i.i.i.i.i.i

if.then2.i388.i.i.i.i.i.i:                        ; preds = %if.end.i344.i.i.i.i.i.i
  %add.ptr.i389.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx.i393.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i389.ptr.i.i.i.i.i.i, i64 -1
  %50 = load i8, ptr %arrayidx.i393.i.i.i.i.i.i, align 1
  %cmp5.i394.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %cmp5.i394.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit400.i.i.i.i.i.i

if.else.i347.i.i.i.i.i.i:                         ; preds = %if.end.i344.i.i.i.i.i.i
  %51 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv16.i349.i.i.i.i.i.i = zext i8 %51 to i64
  switch i64 %sub.i.i.i.i.i, label %sw.epilog.i355.i.i.i.i.i.i [
    i64 7, label %sw.bb.i383.i.i.i.i.i.i
    i64 6, label %sw.bb22.i378.i.i.i.i.i.i
    i64 5, label %sw.bb29.i373.i.i.i.i.i.i
    i64 4, label %sw.bb36.i368.i.i.i.i.i.i
    i64 3, label %sw.bb43.i363.i.i.i.i.i.i
    i64 2, label %sw.bb50.i350.i.i.i.i.i.i
  ]

sw.bb.i383.i.i.i.i.i.i:                           ; preds = %if.else.i347.i.i.i.i.i.i
  %arrayidx19.i384.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %52 = load i8, ptr %arrayidx19.i384.i.i.i.i.i.i, align 1
  %conv20.i385.i.i.i.i.i.i = zext i8 %52 to i64
  %shl.i386.i.i.i.i.i.i = shl nuw nsw i64 %conv20.i385.i.i.i.i.i.i, 48
  %add.i387.i.i.i.i.i.i = or disjoint i64 %shl.i386.i.i.i.i.i.i, %conv16.i349.i.i.i.i.i.i
  br label %sw.bb22.i378.i.i.i.i.i.i

sw.bb22.i378.i.i.i.i.i.i:                         ; preds = %sw.bb.i383.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i
  %53 = phi i64 [ %add.i387.i.i.i.i.i.i, %sw.bb.i383.i.i.i.i.i.i ], [ %conv16.i349.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i ]
  %arrayidx24.i379.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 5
  %54 = load i8, ptr %arrayidx24.i379.i.i.i.i.i.i, align 1
  %conv25.i380.i.i.i.i.i.i = zext i8 %54 to i64
  %shl26.i381.i.i.i.i.i.i = shl nuw nsw i64 %conv25.i380.i.i.i.i.i.i, 40
  %add28.i382.i.i.i.i.i.i = add nuw nsw i64 %shl26.i381.i.i.i.i.i.i, %53
  br label %sw.bb29.i373.i.i.i.i.i.i

sw.bb29.i373.i.i.i.i.i.i:                         ; preds = %sw.bb22.i378.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i
  %55 = phi i64 [ %add28.i382.i.i.i.i.i.i, %sw.bb22.i378.i.i.i.i.i.i ], [ %conv16.i349.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i ]
  %arrayidx31.i374.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %56 = load i8, ptr %arrayidx31.i374.i.i.i.i.i.i, align 1
  %conv32.i375.i.i.i.i.i.i = zext i8 %56 to i64
  %shl33.i376.i.i.i.i.i.i = shl nuw nsw i64 %conv32.i375.i.i.i.i.i.i, 32
  %add35.i377.i.i.i.i.i.i = add nuw nsw i64 %shl33.i376.i.i.i.i.i.i, %55
  br label %sw.bb36.i368.i.i.i.i.i.i

sw.bb36.i368.i.i.i.i.i.i:                         ; preds = %sw.bb29.i373.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i
  %57 = phi i64 [ %add35.i377.i.i.i.i.i.i, %sw.bb29.i373.i.i.i.i.i.i ], [ %conv16.i349.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i ]
  %arrayidx38.i369.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 3
  %58 = load i8, ptr %arrayidx38.i369.i.i.i.i.i.i, align 1
  %conv39.i370.i.i.i.i.i.i = zext i8 %58 to i64
  %shl40.i371.i.i.i.i.i.i = shl nuw nsw i64 %conv39.i370.i.i.i.i.i.i, 24
  %add42.i372.i.i.i.i.i.i = add nuw nsw i64 %shl40.i371.i.i.i.i.i.i, %57
  br label %sw.bb43.i363.i.i.i.i.i.i

sw.bb43.i363.i.i.i.i.i.i:                         ; preds = %sw.bb36.i368.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i
  %59 = phi i64 [ %add42.i372.i.i.i.i.i.i, %sw.bb36.i368.i.i.i.i.i.i ], [ %conv16.i349.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i ]
  %arrayidx45.i364.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %60 = load i8, ptr %arrayidx45.i364.i.i.i.i.i.i, align 1
  %conv46.i365.i.i.i.i.i.i = zext i8 %60 to i64
  %shl47.i366.i.i.i.i.i.i = shl nuw nsw i64 %conv46.i365.i.i.i.i.i.i, 16
  %add49.i367.i.i.i.i.i.i = add nuw nsw i64 %shl47.i366.i.i.i.i.i.i, %59
  br label %sw.bb50.i350.i.i.i.i.i.i

sw.bb50.i350.i.i.i.i.i.i:                         ; preds = %sw.bb43.i363.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i
  %61 = phi i64 [ %add49.i367.i.i.i.i.i.i, %sw.bb43.i363.i.i.i.i.i.i ], [ %conv16.i349.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i ]
  %arrayidx52.i351.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 1
  %62 = load i8, ptr %arrayidx52.i351.i.i.i.i.i.i, align 1
  %conv53.i352.i.i.i.i.i.i = zext i8 %62 to i64
  %shl54.i353.i.i.i.i.i.i = shl nuw nsw i64 %conv53.i352.i.i.i.i.i.i, 8
  %add56.i354.i.i.i.i.i.i = add nuw nsw i64 %shl54.i353.i.i.i.i.i.i, %61
  br label %sw.epilog.i355.i.i.i.i.i.i

sw.epilog.i355.i.i.i.i.i.i:                       ; preds = %sw.bb50.i350.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i
  %bitD.i.sroa.0.0.i.i.i.i.i.i = phi i64 [ %conv16.i349.i.i.i.i.i.i, %if.else.i347.i.i.i.i.i.i ], [ %add56.i354.i.i.i.i.i.i, %sw.bb50.i350.i.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %add.ptr41.i.i.i.i, i64 %conv.i.i.i.i
  %arrayidx58.i356.i.i.i.i.i.i = getelementptr i8, ptr %63, i64 -1
  %64 = load i8, ptr %arrayidx58.i356.i.i.i.i.i.i, align 1
  %cmp60.i357.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %cmp60.i357.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %FSE_initDStream.exit400.thread916.i.i.i.i.i.i

FSE_initDStream.exit400.thread916.i.i.i.i.i.i:    ; preds = %sw.epilog.i355.i.i.i.i.i.i
  %conv59.i359.i.i.i.i.i.i = zext i8 %64 to i32
  %65 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i359.i.i.i.i.i.i, i1 true), !range !12
  %66 = trunc i64 %sub.i.i.i.i.i to i32
  %67 = shl nuw nsw i32 %66, 3
  %reass.sub128 = sub nsw i32 %65, %67
  %add70.i361.i.i.i.i.i.i = add nsw i32 %reass.sub128, 41
  br label %if.end.i.i.i.i.i.i.i

FSE_initDStream.exit400.i.i.i.i.i.i:              ; preds = %if.then2.i388.i.i.i.i.i.i
  %add.ptr.i389.add.i.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, -8
  %add.ptr3.i390.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %add.ptr.i389.add.i.i.i.i.i.i
  %add.ptr3.val.i392.i.i.i.i.i.i = load i64, ptr %add.ptr3.i390.ptr.i.i.i.i.i.i, align 1
  %conv.i396.i.i.i.i.i.i = zext i8 %50 to i32
  %68 = tail call i32 @llvm.ctlz.i32(i32 %conv.i396.i.i.i.i.i.i, i1 true), !range !12
  %xor.i73.i397.i.i.i.i.i.i = xor i32 %68, 31
  %sub10.i398.i.i.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i397.i.i.i.i.i.i
  %cmp.i401.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, -7
  br i1 %cmp.i401.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %FSE_initDStream.exit400.i.i.i.i.i.i, %FSE_initDStream.exit400.thread916.i.i.i.i.i.i
  %bitD.i.sroa.0.1926.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.0.i.i.i.i.i.i, %FSE_initDStream.exit400.thread916.i.i.i.i.i.i ], [ %add.ptr3.val.i392.i.i.i.i.i.i, %FSE_initDStream.exit400.i.i.i.i.i.i ]
  %bitD.i.sroa.24.0925.i.i.i.i.i.i = phi i32 [ %add70.i361.i.i.i.i.i.i, %FSE_initDStream.exit400.thread916.i.i.i.i.i.i ], [ %sub10.i398.i.i.i.i.i.i, %FSE_initDStream.exit400.i.i.i.i.i.i ]
  %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i = phi i64 [ 0, %FSE_initDStream.exit400.thread916.i.i.i.i.i.i ], [ %add.ptr.i389.add.i.i.i.i.i.i, %FSE_initDStream.exit400.i.i.i.i.i.i ]
  %bitD.i.sroa.58.0924.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i
  %and.i.i.i406.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.0925.i.i.i.i.i.i, 63
  %sh_prom.i.i.i407.i.i.i.i.i.i = zext nneg i32 %and.i.i.i406.i.i.i.i.i.i to i64
  %shl.i.i.i408.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.1926.i.i.i.i.i.i, %sh_prom.i.i.i407.i.i.i.i.i.i
  %shr.i.i.i409.i.i.i.i.i.i = lshr i64 %shl.i.i.i408.i.i.i.i.i.i, 1
  %and1.i.i.i411.i.i.i.i.i.i = xor i32 %17, 63
  %sh_prom2.i.i.i412.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i411.i.i.i.i.i.i to i64
  %shr3.i.i.i413.i.i.i.i.i.i = lshr i64 %shr.i.i.i409.i.i.i.i.i.i, %sh_prom2.i.i.i412.i.i.i.i.i.i
  %add.i.i.i414.i.i.i.i.i.i = add nuw nsw i32 %bitD.i.sroa.24.0925.i.i.i.i.i.i, %17
  %cmp.i.i415.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i414.i.i.i.i.i.i, 64
  br i1 %cmp.i.i415.i.i.i.i.i.i, label %FSE_initDState.exit451.i.i.i.i.i.i, label %if.end.i.i416.i.i.i.i.i.i

if.end.i.i416.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %cmp2.not.i.i420.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i420.i.i.i.i.i.i, label %if.end10.i.i433.i.i.i.i.i.i, label %if.then4.i.i421.i.i.i.i.i.i

if.then4.i.i421.i.i.i.i.i.i:                      ; preds = %if.end.i.i416.i.i.i.i.i.i
  %shr.i.i422.i.i.i.i.i.i = lshr i32 %add.i.i.i414.i.i.i.i.i.i, 3
  %and.i.i426.i.i.i.i.i.i = and i32 %add.i.i.i414.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i

if.end10.i.i433.i.i.i.i.i.i:                      ; preds = %if.end.i.i416.i.i.i.i.i.i
  %cmp13.i.i434.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i434.i.i.i.i.i.i, label %FSE_initDState.exit451.i.i.i.i.i.i, label %if.end22.i.i435.i.i.i.i.i.i

if.end22.i.i435.i.i.i.i.i.i:                      ; preds = %if.end10.i.i433.i.i.i.i.i.i
  %shr24.i.i436.i.i.i.i.i.i = lshr i32 %add.i.i.i414.i.i.i.i.i.i, 3
  %idx.ext26.i.i437.i.i.i.i.i.i = zext nneg i32 %shr24.i.i436.i.i.i.i.i.i to i64
  %idx.neg27.i.i438.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i437.i.i.i.i.i.i
  %add.ptr28.i.i439.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.58.0924.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i438.i.i.i.i.i.i
  %cmp30.i.i440.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i439.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i444.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i445.i.i.i.i.i.i = select i1 %cmp30.i.i440.i.i.i.i.i.i, i32 %conv35.i.i444.i.i.i.i.i.i, i32 %shr24.i.i436.i.i.i.i.i.i
  %mul.i.i449.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i445.i.i.i.i.i.i, 3
  %sub.i.i450.i.i.i.i.i.i = sub i32 %add.i.i.i414.i.i.i.i.i.i, %mul.i.i449.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i

FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i: ; preds = %if.end22.i.i435.i.i.i.i.i.i, %if.then4.i.i421.i.i.i.i.i.i
  %idx.ext38.i.i446.pn.in.i.i.i.i.i.i = phi i32 [ %nbBytes.0.i.i445.i.i.i.i.i.i, %if.end22.i.i435.i.i.i.i.i.i ], [ %shr.i.i422.i.i.i.i.i.i, %if.then4.i.i421.i.i.i.i.i.i ]
  %and.i.sink.i428.i.i.i.i.i.i = phi i32 [ %sub.i.i450.i.i.i.i.i.i, %if.end22.i.i435.i.i.i.i.i.i ], [ %and.i.i426.i.i.i.i.i.i, %if.then4.i.i421.i.i.i.i.i.i ]
  %idx.ext38.i.i446.pn.i.i.i.i.i.i = zext i32 %idx.ext38.i.i446.pn.in.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.0924.ptr.add.i.i.i.i.i.i = sub i64 %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i, %idx.ext38.i.i446.pn.i.i.i.i.i.i
  %bitD.i.sroa.58.1.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.0924.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.i430.i.i.i.i.i.i = load i64, ptr %bitD.i.sroa.58.1.ptr.i.i.i.i.i.i, align 1
  br label %FSE_initDState.exit451.i.i.i.i.i.i

FSE_initDState.exit451.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i, %if.end10.i.i433.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %bitD.i.sroa.58.2.idx.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.58.0924.idx.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ 0, %if.end10.i.i433.i.i.i.i.i.i ], [ %bitD.i.sroa.58.0924.ptr.add.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i ]
  %bitD.i.sroa.24.1.i.i.i.i.i.i = phi i32 [ %add.i.i.i414.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.i.i.i414.i.i.i.i.i.i, %if.end10.i.i433.i.i.i.i.i.i ], [ %and.i.sink.i428.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i ]
  %bitD.i.sroa.0.2.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.1926.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %bitD.i.sroa.0.1926.i.i.i.i.i.i, %if.end10.i.i433.i.i.i.i.i.i ], [ %add.ptr7.val.i.i430.i.i.i.i.i.i, %FSE_reloadDStream.exit.sink.split.i427.i.i.i.i.i.i ]
  %bitD.i.sroa.58.2.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.2.idx.i.i.i.i.i.i
  %and.i.i.i455.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.1.i.i.i.i.i.i, 63
  %sh_prom.i.i.i456.i.i.i.i.i.i = zext nneg i32 %and.i.i.i455.i.i.i.i.i.i to i64
  %shl.i.i.i457.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.2.i.i.i.i.i.i, %sh_prom.i.i.i456.i.i.i.i.i.i
  %shr.i.i.i458.i.i.i.i.i.i = lshr i64 %shl.i.i.i457.i.i.i.i.i.i, 1
  %shr3.i.i.i462.i.i.i.i.i.i = lshr i64 %shr.i.i.i458.i.i.i.i.i.i, %sh_prom2.i.i.i412.i.i.i.i.i.i
  %add.i.i.i463.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.1.i.i.i.i.i.i, %17
  %cmp.i.i464.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i463.i.i.i.i.i.i, 64
  br i1 %cmp.i.i464.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i.i465.i.i.i.i.i.i

if.end.i.i465.i.i.i.i.i.i:                        ; preds = %FSE_initDState.exit451.i.i.i.i.i.i
  %cmp2.not.i.i469.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.58.2.idx.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i.i469.i.i.i.i.i.i, label %if.end10.i.i482.i.i.i.i.i.i, label %FSE_initDState.exit500.i.thread190.i.i.i.i.i

FSE_initDState.exit500.i.thread190.i.i.i.i.i:     ; preds = %if.end.i.i465.i.i.i.i.i.i
  %shr.i.i471.i.i.i.i.i.i = lshr i32 %add.i.i.i463.i.i.i.i.i.i, 3
  %and.i.i475.i.i.i.i.i.i = and i32 %add.i.i.i463.i.i.i.i.i.i, 7
  %idx.ext38.i.i495.pn.i193.i.i.i.i.i = zext nneg i32 %shr.i.i471.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.2.ptr.add.i194.i.i.i.i.i = sub nuw nsw i64 %bitD.i.sroa.58.2.idx.i.i.i.i.i.i, %idx.ext38.i.i495.pn.i193.i.i.i.i.i
  %bitD.i.sroa.58.3.ptr.i195.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.2.ptr.add.i194.i.i.i.i.i
  %add.ptr7.val.i.i479.i196.i.i.i.i.i = load i64, ptr %bitD.i.sroa.58.3.ptr.i195.i.i.i.i.i, align 1
  br label %if.end.i503.i.i.i.i.i.i.preheader

if.end10.i.i482.i.i.i.i.i.i:                      ; preds = %if.end.i.i465.i.i.i.i.i.i
  %cmp13.i.i483.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.2.idx.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i483.i.i.i.i.i.i, label %if.end.i503.i.i.i.i.i.i.preheader, label %FSE_initDState.exit500.i.i.i.i.i.i

FSE_initDState.exit500.i.i.i.i.i.i:               ; preds = %if.end10.i.i482.i.i.i.i.i.i
  %shr24.i.i485.i.i.i.i.i.i = lshr i32 %add.i.i.i463.i.i.i.i.i.i, 3
  %idx.ext26.i.i486.i.i.i.i.i.i = zext nneg i32 %shr24.i.i485.i.i.i.i.i.i to i64
  %idx.neg27.i.i487.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i486.i.i.i.i.i.i
  %add.ptr28.i.i488.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.58.2.ptr.ptr.i.i.i.i.i.i, i64 %idx.neg27.i.i487.i.i.i.i.i.i
  %cmp30.i.i489.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i488.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i.i493.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.58.2.idx.i.i.i.i.i.i to i32
  %nbBytes.0.i.i494.i.i.i.i.i.i = select i1 %cmp30.i.i489.i.i.i.i.i.i, i32 %conv35.i.i493.i.i.i.i.i.i, i32 %shr24.i.i485.i.i.i.i.i.i
  %mul.i.i498.i.i.i.i.i.i = shl i32 %nbBytes.0.i.i494.i.i.i.i.i.i, 3
  %sub.i.i499.i.i.i.i.i.i = sub i32 %add.i.i.i463.i.i.i.i.i.i, %mul.i.i498.i.i.i.i.i.i
  %idx.ext38.i.i495.pn.i.i.i.i.i.i = zext i32 %nbBytes.0.i.i494.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.2.ptr.add.i.i.i.i.i.i = sub i64 %bitD.i.sroa.58.2.idx.i.i.i.i.i.i, %idx.ext38.i.i495.pn.i.i.i.i.i.i
  %bitD.i.sroa.58.3.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.2.ptr.add.i.i.i.i.i.i
  %add.ptr7.val.i.i479.i.i.i.i.i.i = load i64, ptr %bitD.i.sroa.58.3.ptr.i.i.i.i.i.i, align 1
  %cmp.i502.i76.i.i.i.i.i = icmp ugt i32 %sub.i.i499.i.i.i.i.i.i, 64
  br i1 %cmp.i502.i76.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i503.i.i.i.i.i.i.preheader

if.end.i503.i.i.i.i.i.i.preheader:                ; preds = %FSE_initDState.exit500.i.i.i.i.i.i, %if.end10.i.i482.i.i.i.i.i.i, %FSE_initDState.exit500.i.thread190.i.i.i.i.i
  %bitD.i.sroa.0.4.i79.i.i.i.i.i.ph = phi i64 [ %add.ptr7.val.i.i479.i196.i.i.i.i.i, %FSE_initDState.exit500.i.thread190.i.i.i.i.i ], [ %bitD.i.sroa.0.2.i.i.i.i.i.i, %if.end10.i.i482.i.i.i.i.i.i ], [ %add.ptr7.val.i.i479.i.i.i.i.i.i, %FSE_initDState.exit500.i.i.i.i.i.i ]
  %bitD.i.sroa.24.3.i78.i.i.i.i.i.ph = phi i32 [ %and.i.i475.i.i.i.i.i.i, %FSE_initDState.exit500.i.thread190.i.i.i.i.i ], [ %add.i.i.i463.i.i.i.i.i.i, %if.end10.i.i482.i.i.i.i.i.i ], [ %sub.i.i499.i.i.i.i.i.i, %FSE_initDState.exit500.i.i.i.i.i.i ]
  %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i.ph = phi i64 [ %bitD.i.sroa.58.2.ptr.add.i194.i.i.i.i.i, %FSE_initDState.exit500.i.thread190.i.i.i.i.i ], [ 0, %if.end10.i.i482.i.i.i.i.i.i ], [ %bitD.i.sroa.58.2.ptr.add.i.i.i.i.i.i, %FSE_initDState.exit500.i.i.i.i.i.i ]
  br label %if.end.i503.i.i.i.i.i.i

if.end.i503.i.i.i.i.i.i:                          ; preds = %if.end.i503.i.i.i.i.i.i.preheader, %cond.false.i.i.i.i.i.i.i
  %op.i.0.ptr.ptr.i84.i.i.i.i.i = phi ptr [ %op.i.0.ptr.ptr.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %huffWeight.i.i.i.i, %if.end.i503.i.i.i.i.i.i.preheader ]
  %op.i.0.idx.i82.i.i.i.i.i = phi i64 [ %op.i.0.add.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ 0, %if.end.i503.i.i.i.i.i.i.preheader ]
  %state2.i.sroa.0.0.i81.i.i.i.i.i = phi i64 [ %add.i623.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %shr3.i.i.i462.i.i.i.i.i.i, %if.end.i503.i.i.i.i.i.i.preheader ]
  %state1.i.sroa.0.0.i80.i.i.i.i.i = phi i64 [ %add.i602.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %shr3.i.i.i413.i.i.i.i.i.i, %if.end.i503.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.0.4.i79.i.i.i.i.i = phi i64 [ %add.ptr7.val.i514.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %bitD.i.sroa.0.4.i79.i.i.i.i.i.ph, %if.end.i503.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.24.3.i78.i.i.i.i.i = phi i32 [ %add.i.i.i621.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %bitD.i.sroa.24.3.i78.i.i.i.i.i.ph, %if.end.i503.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i = phi i64 [ %bitD.i.sroa.58.5.add.pn.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ], [ %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i.ph, %if.end.i503.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.58.5.ptr.i83.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i
  %cmp2.not.i507.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i, 8
  br i1 %cmp2.not.i507.i.i.i.i.i.i, label %if.end10.i516.i.i.i.i.i.i, label %if.then4.i508.i.i.i.i.i.i

if.then4.i508.i.i.i.i.i.i:                        ; preds = %if.end.i503.i.i.i.i.i.i
  %shr.i509.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.3.i78.i.i.i.i.i, 3
  %and.i513.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.3.i78.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit539.i.i.i.i.i.i

if.end10.i516.i.i.i.i.i.i:                        ; preds = %if.end.i503.i.i.i.i.i.i
  %cmp13.i517.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i, 0
  br i1 %cmp13.i517.i.i.i.i.i.i, label %if.end.i626.i.i.i.i.i.i.preheader, label %if.end22.i518.i.i.i.i.i.i

if.end22.i518.i.i.i.i.i.i:                        ; preds = %if.end10.i516.i.i.i.i.i.i
  %shr24.i519.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.3.i78.i.i.i.i.i, 3
  %idx.ext26.i520.i.i.i.i.i.i = zext nneg i32 %shr24.i519.i.i.i.i.i.i to i64
  %idx.neg27.i521.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i520.i.i.i.i.i.i
  %add.ptr28.i522.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.58.5.ptr.i83.i.i.i.i.i, i64 %idx.neg27.i521.i.i.i.i.i.i
  %cmp30.i523.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i522.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i527.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i to i32
  %nbBytes.0.i528.i.i.i.i.i.i = select i1 %cmp30.i523.i.i.i.i.i.i, i32 %conv35.i527.i.i.i.i.i.i, i32 %shr24.i519.i.i.i.i.i.i
  %result.0.i529.i.i.i.i.i.i = zext i1 %cmp30.i523.i.i.i.i.i.i to i32
  %mul.i533.i.i.i.i.i.i = shl i32 %nbBytes.0.i528.i.i.i.i.i.i, 3
  %sub.i534.i.i.i.i.i.i = sub i32 %bitD.i.sroa.24.3.i78.i.i.i.i.i, %mul.i533.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit539.i.i.i.i.i.i

FSE_reloadDStream.exit539.i.i.i.i.i.i:            ; preds = %if.end22.i518.i.i.i.i.i.i, %if.then4.i508.i.i.i.i.i.i
  %idx.ext.i510.pn.in.i.i.i.i.i.i = phi i32 [ %shr.i509.i.i.i.i.i.i, %if.then4.i508.i.i.i.i.i.i ], [ %nbBytes.0.i528.i.i.i.i.i.i, %if.end22.i518.i.i.i.i.i.i ]
  %bitD.i.sroa.24.4.i.i.i.i.i.i = phi i32 [ %and.i513.i.i.i.i.i.i, %if.then4.i508.i.i.i.i.i.i ], [ %sub.i534.i.i.i.i.i.i, %if.end22.i518.i.i.i.i.i.i ]
  %retval.0.i515.i.i.i.i.i.i = phi i32 [ 0, %if.then4.i508.i.i.i.i.i.i ], [ %result.0.i529.i.i.i.i.i.i, %if.end22.i518.i.i.i.i.i.i ]
  %idx.ext.i510.pn.i.i.i.i.i.i = zext i32 %idx.ext.i510.pn.in.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.5.add.pn.i.i.i.i.i.i = sub i64 %bitD.i.sroa.58.5.idx.i77.i.i.i.i.i, %idx.ext.i510.pn.i.i.i.i.i.i
  %add.ptr7.i512.ptr.sink.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.5.add.pn.i.i.i.i.i.i
  %add.ptr7.val.i514.i.i.i.i.i.i = load i64, ptr %add.ptr7.i512.ptr.sink.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i515.i.i.i.i.i.i, 0
  %cmp4.i.i.i.i.i.i.i = icmp ult i64 %op.i.0.idx.i82.i.i.i.i.i, 252
  %69 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %69, label %cond.false.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i:               ; preds = %FSE_reloadDStream.exit539.i.i.i.i.i.i
  %cmp.i6251035.i.i.i.i.i.i = icmp ugt i32 %bitD.i.sroa.24.4.i.i.i.i.i.i, 64
  br i1 %cmp.i6251035.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i626.i.i.i.i.i.i.preheader

if.end.i626.i.i.i.i.i.i.preheader:                ; preds = %if.end10.i516.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i
  %bitD.i.sroa.0.61038.i.i.i.i.i.i.ph = phi i64 [ %add.ptr7.val.i514.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ], [ %bitD.i.sroa.0.4.i79.i.i.i.i.i, %if.end10.i516.i.i.i.i.i.i ]
  %bitD.i.sroa.24.51037.i.i.i.i.i.i.ph = phi i32 [ %bitD.i.sroa.24.4.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ], [ %bitD.i.sroa.24.3.i78.i.i.i.i.i, %if.end10.i516.i.i.i.i.i.i ]
  %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i.ph = phi i64 [ %bitD.i.sroa.58.5.add.pn.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ], [ 0, %if.end10.i516.i.i.i.i.i.i ]
  br label %if.end.i626.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %FSE_reloadDStream.exit539.i.i.i.i.i.i
  %arrayidx.i541.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state1.i.sroa.0.0.i80.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i542.i.i.i.i.i.i = load i16, ptr %arrayidx.i541.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i543.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i541.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i544.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i543.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i545.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i541.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i546.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i545.i.i.i.i.i.i, align 1
  %conv.i547.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i546.i.i.i.i.i.i to i32
  %and.i.i.i550.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.4.i.i.i.i.i.i, 63
  %sh_prom.i.i.i551.i.i.i.i.i.i = zext nneg i32 %and.i.i.i550.i.i.i.i.i.i to i64
  %shl.i.i.i552.i.i.i.i.i.i = shl i64 %add.ptr7.val.i514.i.i.i.i.i.i, %sh_prom.i.i.i551.i.i.i.i.i.i
  %shr.i.i.i553.i.i.i.i.i.i = lshr i64 %shl.i.i.i552.i.i.i.i.i.i, 1
  %sub.i.i.i554.i.i.i.i.i.i = sub nsw i32 63, %conv.i547.i.i.i.i.i.i
  %and1.i.i.i555.i.i.i.i.i.i = and i32 %sub.i.i.i554.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i556.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i555.i.i.i.i.i.i to i64
  %shr3.i.i.i557.i.i.i.i.i.i = lshr i64 %shr.i.i.i553.i.i.i.i.i.i, %sh_prom2.i.i.i556.i.i.i.i.i.i
  %add.i.i.i558.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.4.i.i.i.i.i.i, %conv.i547.i.i.i.i.i.i
  %conv3.i559.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i542.i.i.i.i.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i544.i.i.i.i.i.i, ptr %op.i.0.ptr.ptr.i84.i.i.i.i.i, align 1
  %arrayidx.i562.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state2.i.sroa.0.0.i81.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i563.i.i.i.i.i.i = load i16, ptr %arrayidx.i562.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i564.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i562.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i565.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i564.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i566.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i562.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i567.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i566.i.i.i.i.i.i, align 1
  %conv.i568.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i567.i.i.i.i.i.i to i32
  %and.i.i.i571.i.i.i.i.i.i = and i32 %add.i.i.i558.i.i.i.i.i.i, 63
  %sh_prom.i.i.i572.i.i.i.i.i.i = zext nneg i32 %and.i.i.i571.i.i.i.i.i.i to i64
  %shl.i.i.i573.i.i.i.i.i.i = shl i64 %add.ptr7.val.i514.i.i.i.i.i.i, %sh_prom.i.i.i572.i.i.i.i.i.i
  %shr.i.i.i574.i.i.i.i.i.i = lshr i64 %shl.i.i.i573.i.i.i.i.i.i, 1
  %sub.i.i.i575.i.i.i.i.i.i = sub nsw i32 63, %conv.i568.i.i.i.i.i.i
  %and1.i.i.i576.i.i.i.i.i.i = and i32 %sub.i.i.i575.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i577.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i576.i.i.i.i.i.i to i64
  %shr3.i.i.i578.i.i.i.i.i.i = lshr i64 %shr.i.i.i574.i.i.i.i.i.i, %sh_prom2.i.i.i577.i.i.i.i.i.i
  %add.i.i.i579.i.i.i.i.i.i = add i32 %add.i.i.i558.i.i.i.i.i.i, %conv.i568.i.i.i.i.i.i
  %conv3.i580.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i563.i.i.i.i.i.i to i64
  %arrayidx20.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.i.0.ptr.ptr.i84.i.i.i.i.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i565.i.i.i.i.i.i, ptr %arrayidx20.i.i.i.i.i.i.i, align 1
  %70 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %shr3.i.i.i557.i.i.i.i.i.i
  %arrayidx.i583.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %70, i64 %conv3.i559.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i584.i.i.i.i.i.i = load i16, ptr %arrayidx.i583.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i585.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i583.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i586.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i585.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i587.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i583.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i588.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i587.i.i.i.i.i.i, align 1
  %conv.i589.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i588.i.i.i.i.i.i to i32
  %and.i.i.i592.i.i.i.i.i.i = and i32 %add.i.i.i579.i.i.i.i.i.i, 63
  %sh_prom.i.i.i593.i.i.i.i.i.i = zext nneg i32 %and.i.i.i592.i.i.i.i.i.i to i64
  %shl.i.i.i594.i.i.i.i.i.i = shl i64 %add.ptr7.val.i514.i.i.i.i.i.i, %sh_prom.i.i.i593.i.i.i.i.i.i
  %shr.i.i.i595.i.i.i.i.i.i = lshr i64 %shl.i.i.i594.i.i.i.i.i.i, 1
  %sub.i.i.i596.i.i.i.i.i.i = sub nsw i32 63, %conv.i589.i.i.i.i.i.i
  %and1.i.i.i597.i.i.i.i.i.i = and i32 %sub.i.i.i596.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i598.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i597.i.i.i.i.i.i to i64
  %shr3.i.i.i599.i.i.i.i.i.i = lshr i64 %shr.i.i.i595.i.i.i.i.i.i, %sh_prom2.i.i.i598.i.i.i.i.i.i
  %add.i.i.i600.i.i.i.i.i.i = add i32 %add.i.i.i579.i.i.i.i.i.i, %conv.i589.i.i.i.i.i.i
  %conv3.i601.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i584.i.i.i.i.i.i to i64
  %add.i602.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i599.i.i.i.i.i.i, %conv3.i601.i.i.i.i.i.i
  %arrayidx31.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.i.0.ptr.ptr.i84.i.i.i.i.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i586.i.i.i.i.i.i, ptr %arrayidx31.i.i.i.i.i.i.i, align 1
  %71 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %shr3.i.i.i578.i.i.i.i.i.i
  %arrayidx.i604.i.i.i.i.i.i = getelementptr %struct.FSE_decode_t, ptr %71, i64 %conv3.i580.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i605.i.i.i.i.i.i = load i16, ptr %arrayidx.i604.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i606.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i604.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i607.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i606.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i608.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i604.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i609.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i608.i.i.i.i.i.i, align 1
  %conv.i610.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i609.i.i.i.i.i.i to i32
  %and.i.i.i613.i.i.i.i.i.i = and i32 %add.i.i.i600.i.i.i.i.i.i, 63
  %sh_prom.i.i.i614.i.i.i.i.i.i = zext nneg i32 %and.i.i.i613.i.i.i.i.i.i to i64
  %shl.i.i.i615.i.i.i.i.i.i = shl i64 %add.ptr7.val.i514.i.i.i.i.i.i, %sh_prom.i.i.i614.i.i.i.i.i.i
  %shr.i.i.i616.i.i.i.i.i.i = lshr i64 %shl.i.i.i615.i.i.i.i.i.i, 1
  %sub.i.i.i617.i.i.i.i.i.i = sub nsw i32 63, %conv.i610.i.i.i.i.i.i
  %and1.i.i.i618.i.i.i.i.i.i = and i32 %sub.i.i.i617.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i619.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i618.i.i.i.i.i.i to i64
  %shr3.i.i.i620.i.i.i.i.i.i = lshr i64 %shr.i.i.i616.i.i.i.i.i.i, %sh_prom2.i.i.i619.i.i.i.i.i.i
  %add.i.i.i621.i.i.i.i.i.i = add i32 %add.i.i.i600.i.i.i.i.i.i, %conv.i610.i.i.i.i.i.i
  %conv3.i622.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i605.i.i.i.i.i.i to i64
  %add.i623.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i620.i.i.i.i.i.i, %conv3.i622.i.i.i.i.i.i
  %arrayidx42.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %op.i.0.ptr.ptr.i84.i.i.i.i.i, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i607.i.i.i.i.i.i, ptr %arrayidx42.i.i.i.i.i.i.i, align 1
  %op.i.0.add.i.i.i.i.i.i = add nuw nsw i64 %op.i.0.idx.i82.i.i.i.i.i, 4
  %op.i.0.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %huffWeight.i.i.i.i, i64 %op.i.0.add.i.i.i.i.i.i
  %cmp.i502.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i621.i.i.i.i.i.i, 64
  br i1 %cmp.i502.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i503.i.i.i.i.i.i, !llvm.loop !13

if.end.i626.i.i.i.i.i.i:                          ; preds = %if.end.i626.i.i.i.i.i.i.preheader, %cond.false88.i.i.i.i.i.i.i
  %op.i.1.idx1041.i.i.i.i.i.i = phi i64 [ %incdec.ptr.i.add.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %op.i.0.idx.i82.i.i.i.i.i, %if.end.i626.i.i.i.i.i.i.preheader ]
  %state2.i.sroa.0.11040.i.i.i.i.i.i = phi i64 [ %add.i763.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %state2.i.sroa.0.0.i81.i.i.i.i.i, %if.end.i626.i.i.i.i.i.i.preheader ]
  %state1.i.sroa.0.11039.i.i.i.i.i.i = phi i64 [ %add.i693.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %state1.i.sroa.0.0.i80.i.i.i.i.i, %if.end.i626.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.0.61038.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.8.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %bitD.i.sroa.0.61038.i.i.i.i.i.i.ph, %if.end.i626.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.24.51037.i.i.i.i.i.i = phi i32 [ %add.i.i.i761.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %bitD.i.sroa.24.51037.i.i.i.i.i.i.ph, %if.end.i626.i.i.i.i.i.i.preheader ]
  %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.58.9.idx.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i ], [ %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i.ph, %if.end.i626.i.i.i.i.i.i.preheader ]
  %op.i.1.ptr.ptr1043.i.i.i.i.i.i = getelementptr inbounds i8, ptr %huffWeight.i.i.i.i, i64 %op.i.1.idx1041.i.i.i.i.i.i
  %cmp2.not.i630.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i630.i.i.i.i.i.i, label %if.end10.i639.i.i.i.i.i.i, label %lor.lhs.false49.i.thread.i.i.i.i.i.i

lor.lhs.false49.i.thread.i.i.i.i.i.i:             ; preds = %if.end.i626.i.i.i.i.i.i
  %shr.i632.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.51037.i.i.i.i.i.i, 3
  %idx.ext.i633.i.i.i.i.i.i = zext nneg i32 %shr.i632.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.7.add953.i.i.i.i.i.i = sub nuw nsw i64 %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i, %idx.ext.i633.i.i.i.i.i.i
  %add.ptr7.i635.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.7.add953.i.i.i.i.i.i
  %and.i636.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.51037.i.i.i.i.i.i, 7
  %add.ptr7.val.i637.i.i.i.i.i.i = load i64, ptr %add.ptr7.i635.ptr.i.i.i.i.i.i, align 1
  %cmp.i6651111.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.7.add953.i.i.i.i.i.i, 0
  br label %cond.false62.i.i.i.i.i.i.i

if.end10.i639.i.i.i.i.i.i:                        ; preds = %if.end.i626.i.i.i.i.i.i
  %cmp13.i640.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i, 0
  br i1 %cmp13.i640.i.i.i.i.i.i, label %lor.lhs.false49.i.i.i.i.i.i.i, label %if.end22.i641.i.i.i.i.i.i

if.end22.i641.i.i.i.i.i.i:                        ; preds = %if.end10.i639.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i
  %shr24.i642.i.i.i.i.i.i = lshr i32 %bitD.i.sroa.24.51037.i.i.i.i.i.i, 3
  %idx.ext26.i643.i.i.i.i.i.i = zext nneg i32 %shr24.i642.i.i.i.i.i.i to i64
  %idx.neg27.i644.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i643.i.i.i.i.i.i
  %add.ptr28.i645.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 %idx.neg27.i644.i.i.i.i.i.i
  %cmp30.i646.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i645.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i650.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i to i32
  %nbBytes.0.i651.i.i.i.i.i.i = select i1 %cmp30.i646.i.i.i.i.i.i, i32 %conv35.i650.i.i.i.i.i.i, i32 %shr24.i642.i.i.i.i.i.i
  %idx.ext38.i653.i.i.i.i.i.i = zext i32 %nbBytes.0.i651.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.7.add.i.i.i.i.i.i = sub i64 %bitD.i.sroa.58.7.idx1036.i.i.i.i.i.i, %idx.ext38.i653.i.i.i.i.i.i
  %add.ptr40.i655.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.7.add.i.i.i.i.i.i
  %mul.i656.i.i.i.i.i.i = shl i32 %nbBytes.0.i651.i.i.i.i.i.i, 3
  %sub.i657.i.i.i.i.i.i = sub i32 %bitD.i.sroa.24.51037.i.i.i.i.i.i, %mul.i656.i.i.i.i.i.i
  %add.ptr40.val.i658.i.i.i.i.i.i = load i64, ptr %add.ptr40.i655.ptr.i.i.i.i.i.i, align 1
  br label %lor.lhs.false49.i.i.i.i.i.i.i

lor.lhs.false49.i.i.i.i.i.i.i:                    ; preds = %if.end22.i641.i.i.i.i.i.i, %if.end10.i639.i.i.i.i.i.i
  %bitD.i.sroa.58.8.ph.idx.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.58.7.add.i.i.i.i.i.i, %if.end22.i641.i.i.i.i.i.i ], [ 0, %if.end10.i639.i.i.i.i.i.i ]
  %bitD.i.sroa.24.6.ph.i.i.i.i.i.i = phi i32 [ %sub.i657.i.i.i.i.i.i, %if.end22.i641.i.i.i.i.i.i ], [ %bitD.i.sroa.24.51037.i.i.i.i.i.i, %if.end10.i639.i.i.i.i.i.i ]
  %bitD.i.sroa.0.7.ph.i.i.i.i.i.i = phi i64 [ %add.ptr40.val.i658.i.i.i.i.i.i, %if.end22.i641.i.i.i.i.i.i ], [ %bitD.i.sroa.0.61038.i.i.i.i.i.i, %if.end10.i639.i.i.i.i.i.i ]
  %cmp.i665.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.8.ph.idx.i.i.i.i.i.i, 0
  %cmp1.i669.not.i.i.i.i.i.i = icmp eq i32 %bitD.i.sroa.24.6.ph.i.i.i.i.i.i, 64
  %or.cond958.i.i.i.i.i.i = and i1 %cmp.i665.i.i.i.i.i.i, %cmp1.i669.not.i.i.i.i.i.i
  %cmp.i671.not.i.i.i.i.i.i = icmp eq i64 %state1.i.sroa.0.11039.i.i.i.i.i.i, 0
  %or.cond959.i.i.i.i.i.i = select i1 %or.cond958.i.i.i.i.i.i, i1 %cmp.i671.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond959.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %cond.false62.i.i.i.i.i.i.i

cond.false62.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false49.i.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i
  %cmp.i6651120.i.i.i.i.i.i = phi i1 [ %cmp.i6651111.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %cmp.i665.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %bitD.i.sroa.0.7.ph1118.i.i.i.i.i.i = phi i64 [ %add.ptr7.val.i637.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %bitD.i.sroa.0.7.ph.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %bitD.i.sroa.24.6.ph1117.i.i.i.i.i.i = phi i32 [ %and.i636.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %bitD.i.sroa.24.6.ph.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %bitD.i.sroa.58.8.ph.idx1116.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.58.7.add953.i.i.i.i.i.i, %lor.lhs.false49.i.thread.i.i.i.i.i.i ], [ %bitD.i.sroa.58.8.ph.idx.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ]
  %arrayidx.i674.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state1.i.sroa.0.11039.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i675.i.i.i.i.i.i = load i16, ptr %arrayidx.i674.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i676.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i674.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i677.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i676.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i678.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i674.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i679.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i678.i.i.i.i.i.i, align 1
  %conv.i680.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i679.i.i.i.i.i.i to i32
  %and.i.i.i683.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.6.ph1117.i.i.i.i.i.i, 63
  %sh_prom.i.i.i684.i.i.i.i.i.i = zext nneg i32 %and.i.i.i683.i.i.i.i.i.i to i64
  %shl.i.i.i685.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.7.ph1118.i.i.i.i.i.i, %sh_prom.i.i.i684.i.i.i.i.i.i
  %shr.i.i.i686.i.i.i.i.i.i = lshr i64 %shl.i.i.i685.i.i.i.i.i.i, 1
  %sub.i.i.i687.i.i.i.i.i.i = sub nsw i32 63, %conv.i680.i.i.i.i.i.i
  %and1.i.i.i688.i.i.i.i.i.i = and i32 %sub.i.i.i687.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i689.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i688.i.i.i.i.i.i to i64
  %shr3.i.i.i690.i.i.i.i.i.i = lshr i64 %shr.i.i.i686.i.i.i.i.i.i, %sh_prom2.i.i.i689.i.i.i.i.i.i
  %add.i.i.i691.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.6.ph1117.i.i.i.i.i.i, %conv.i680.i.i.i.i.i.i
  %conv3.i692.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i675.i.i.i.i.i.i to i64
  %add.i693.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i690.i.i.i.i.i.i, %conv3.i692.i.i.i.i.i.i
  %op.i.1.add.i.i.i.i.i.i = or disjoint i64 %op.i.1.idx1041.i.i.i.i.i.i, 1
  %incdec.ptr.i.ptr.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %huffWeight.i.i.i.i, i64 %op.i.1.add.i.i.i.i.i.i
  store i8 %DInfo.sroa.2.0.copyload.i677.i.i.i.i.i.i, ptr %op.i.1.ptr.ptr1043.i.i.i.i.i.i, align 1
  %cmp.i695.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i691.i.i.i.i.i.i, 64
  br i1 %cmp.i695.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i696.i.i.i.i.i.i

if.end.i696.i.i.i.i.i.i:                          ; preds = %cond.false62.i.i.i.i.i.i.i
  %cmp2.not.i700.i.i.i.i.i.i = icmp slt i64 %bitD.i.sroa.58.8.ph.idx1116.i.i.i.i.i.i, 8
  br i1 %cmp2.not.i700.i.i.i.i.i.i, label %if.end10.i709.i.i.i.i.i.i, label %if.then4.i701.i.i.i.i.i.i

if.then4.i701.i.i.i.i.i.i:                        ; preds = %if.end.i696.i.i.i.i.i.i
  %shr.i702.i.i.i.i.i.i = lshr i32 %add.i.i.i691.i.i.i.i.i.i, 3
  %and.i706.i.i.i.i.i.i = and i32 %add.i.i.i691.i.i.i.i.i.i, 7
  br label %FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i

if.end10.i709.i.i.i.i.i.i:                        ; preds = %if.end.i696.i.i.i.i.i.i
  br i1 %cmp.i6651120.i.i.i.i.i.i, label %FSE_reloadDStream.exit732.i.i.i.i.i.i, label %if.end22.i711.i.i.i.i.i.i

if.end22.i711.i.i.i.i.i.i:                        ; preds = %if.end10.i709.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.8.ph.idx1116.i.i.i.i.i.i
  %shr24.i712.i.i.i.i.i.i = lshr i32 %add.i.i.i691.i.i.i.i.i.i, 3
  %idx.ext26.i713.i.i.i.i.i.i = zext nneg i32 %shr24.i712.i.i.i.i.i.i to i64
  %idx.neg27.i714.i.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i713.i.i.i.i.i.i
  %add.ptr28.i715.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %idx.neg27.i714.i.i.i.i.i.i
  %cmp30.i716.i.i.i.i.i.i = icmp ult ptr %add.ptr28.i715.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %conv35.i720.i.i.i.i.i.i = trunc i64 %bitD.i.sroa.58.8.ph.idx1116.i.i.i.i.i.i to i32
  %nbBytes.0.i721.i.i.i.i.i.i = select i1 %cmp30.i716.i.i.i.i.i.i, i32 %conv35.i720.i.i.i.i.i.i, i32 %shr24.i712.i.i.i.i.i.i
  %mul.i726.i.i.i.i.i.i = shl i32 %nbBytes.0.i721.i.i.i.i.i.i, 3
  %sub.i727.i.i.i.i.i.i = sub i32 %add.i.i.i691.i.i.i.i.i.i, %mul.i726.i.i.i.i.i.i
  br label %FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i

FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i: ; preds = %if.end22.i711.i.i.i.i.i.i, %if.then4.i701.i.i.i.i.i.i
  %idx.ext.i703.pn.in.i.i.i.i.i.i = phi i32 [ %shr.i702.i.i.i.i.i.i, %if.then4.i701.i.i.i.i.i.i ], [ %nbBytes.0.i721.i.i.i.i.i.i, %if.end22.i711.i.i.i.i.i.i ]
  %bitD.i.sroa.24.7.ph.i.i.i.i.i.i = phi i32 [ %and.i706.i.i.i.i.i.i, %if.then4.i701.i.i.i.i.i.i ], [ %sub.i727.i.i.i.i.i.i, %if.end22.i711.i.i.i.i.i.i ]
  %idx.ext.i703.pn.i.i.i.i.i.i = zext i32 %idx.ext.i703.pn.in.i.i.i.i.i.i to i64
  %bitD.i.sroa.58.9.idx.ph.i.i.i.i.i.i = sub i64 %bitD.i.sroa.58.8.ph.idx1116.i.i.i.i.i.i, %idx.ext.i703.pn.i.i.i.i.i.i
  %add.ptr7.i705.ptr.sink.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.9.idx.ph.i.i.i.i.i.i
  %add.ptr7.val.i707.i.i.i.i.i.i = load i64, ptr %add.ptr7.i705.ptr.sink.i.i.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit732.i.i.i.i.i.i

FSE_reloadDStream.exit732.i.i.i.i.i.i:            ; preds = %FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i, %if.end10.i709.i.i.i.i.i.i
  %bitD.i.sroa.58.9.idx.i.i.i.i.i.i = phi i64 [ 0, %if.end10.i709.i.i.i.i.i.i ], [ %bitD.i.sroa.58.9.idx.ph.i.i.i.i.i.i, %FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i ]
  %bitD.i.sroa.24.7.i.i.i.i.i.i = phi i32 [ %add.i.i.i691.i.i.i.i.i.i, %if.end10.i709.i.i.i.i.i.i ], [ %bitD.i.sroa.24.7.ph.i.i.i.i.i.i, %FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i ]
  %bitD.i.sroa.0.8.i.i.i.i.i.i = phi i64 [ %bitD.i.sroa.0.7.ph1118.i.i.i.i.i.i, %if.end10.i709.i.i.i.i.i.i ], [ %add.ptr7.val.i707.i.i.i.i.i.i, %FSE_reloadDStream.exit732.sink.split.i.i.i.i.i.i ]
  %cmp72.i.i.i.i.i.i.i = icmp eq i64 %op.i.1.add.i.i.i.i.i.i, 255
  %74 = icmp eq i32 %bitD.i.sroa.24.7.i.i.i.i.i.i, 64
  br i1 %cmp72.i.i.i.i.i.i.i, label %while.end.i.split.loop.exit1025.i.i.i.i.i.i, label %lor.lhs.false74.i.i.i.i.i.i.i

lor.lhs.false74.i.i.i.i.i.i.i:                    ; preds = %FSE_reloadDStream.exit732.i.i.i.i.i.i
  %cmp.i735.i.i.i.i.i.i = icmp eq i64 %bitD.i.sroa.58.9.idx.i.i.i.i.i.i, 0
  %or.cond960.i.i.i.i.i.i = and i1 %cmp.i735.i.i.i.i.i.i, %74
  %cmp.i741.not.i.i.i.i.i.i = icmp eq i64 %state2.i.sroa.0.11040.i.i.i.i.i.i, 0
  %or.cond961.i.i.i.i.i.i = select i1 %or.cond960.i.i.i.i.i.i, i1 %cmp.i741.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond961.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %cond.false88.i.i.i.i.i.i.i

cond.false88.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false74.i.i.i.i.i.i.i
  %arrayidx.i744.i.i.i.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i.i.i.i.i.i, i64 %state2.i.sroa.0.11040.i.i.i.i.i.i
  %DInfo.sroa.0.0.copyload.i745.i.i.i.i.i.i = load i16, ptr %arrayidx.i744.i.i.i.i.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i746.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i744.i.i.i.i.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i747.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i746.i.i.i.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i748.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i744.i.i.i.i.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i749.i.i.i.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i748.i.i.i.i.i.i, align 1
  %conv.i750.i.i.i.i.i.i = zext i8 %DInfo.sroa.3.0.copyload.i749.i.i.i.i.i.i to i32
  %and.i.i.i753.i.i.i.i.i.i = and i32 %bitD.i.sroa.24.7.i.i.i.i.i.i, 63
  %sh_prom.i.i.i754.i.i.i.i.i.i = zext nneg i32 %and.i.i.i753.i.i.i.i.i.i to i64
  %shl.i.i.i755.i.i.i.i.i.i = shl i64 %bitD.i.sroa.0.8.i.i.i.i.i.i, %sh_prom.i.i.i754.i.i.i.i.i.i
  %shr.i.i.i756.i.i.i.i.i.i = lshr i64 %shl.i.i.i755.i.i.i.i.i.i, 1
  %sub.i.i.i757.i.i.i.i.i.i = sub nsw i32 63, %conv.i750.i.i.i.i.i.i
  %and1.i.i.i758.i.i.i.i.i.i = and i32 %sub.i.i.i757.i.i.i.i.i.i, 63
  %sh_prom2.i.i.i759.i.i.i.i.i.i = zext nneg i32 %and1.i.i.i758.i.i.i.i.i.i to i64
  %shr3.i.i.i760.i.i.i.i.i.i = lshr i64 %shr.i.i.i756.i.i.i.i.i.i, %sh_prom2.i.i.i759.i.i.i.i.i.i
  %add.i.i.i761.i.i.i.i.i.i = add i32 %bitD.i.sroa.24.7.i.i.i.i.i.i, %conv.i750.i.i.i.i.i.i
  %conv3.i762.i.i.i.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i745.i.i.i.i.i.i to i64
  %add.i763.i.i.i.i.i.i = add nuw i64 %shr3.i.i.i760.i.i.i.i.i.i, %conv3.i762.i.i.i.i.i.i
  %incdec.ptr.i.add.i.i.i.i.i.i = add nuw nsw i64 %op.i.1.idx1041.i.i.i.i.i.i, 2
  store i8 %DInfo.sroa.2.0.copyload.i747.i.i.i.i.i.i, ptr %incdec.ptr.i.ptr.ptr.i.i.i.i.i.i, align 1
  %cmp.i625.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i761.i.i.i.i.i.i, 64
  br i1 %cmp.i625.i.i.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i, label %if.end.i626.i.i.i.i.i.i

while.end.i.split.loop.exit1025.i.i.i.i.i.i:      ; preds = %FSE_reloadDStream.exit732.i.i.i.i.i.i
  %bitD.i.sroa.58.9.ptr.le.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %bitD.i.sroa.58.9.idx.i.i.i.i.i.i
  br label %while.end.i.i.i.i.i.i.i

while.end.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false74.i.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i, %while.end.i.split.loop.exit1025.i.i.i.i.i.i
  %state2.i.sroa.0.1.lcssa.i.i.i.i.i.i = phi i64 [ %state2.i.sroa.0.11040.i.i.i.i.i.i, %while.end.i.split.loop.exit1025.i.i.i.i.i.i ], [ %state2.i.sroa.0.11040.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %bitD.i.sroa.58.10.i.i.i.i.i.i = phi ptr [ %bitD.i.sroa.58.9.ptr.le.i.i.i.i.i.i, %while.end.i.split.loop.exit1025.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %bitD.i.sroa.24.8.i.i.i.i.i.i = phi i1 [ %74, %while.end.i.split.loop.exit1025.i.i.i.i.i.i ], [ true, %lor.lhs.false49.i.i.i.i.i.i.i ], [ true, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %state1.i.sroa.0.2.i.i.i.i.i.i = phi i64 [ %add.i693.i.i.i.i.i.i, %while.end.i.split.loop.exit1025.i.i.i.i.i.i ], [ 0, %lor.lhs.false49.i.i.i.i.i.i.i ], [ %add.i693.i.i.i.i.i.i, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %op.i.2.idx.i.i.i.i.i.i = phi i64 [ 255, %while.end.i.split.loop.exit1025.i.i.i.i.i.i ], [ %op.i.1.idx1041.i.i.i.i.i.i, %lor.lhs.false49.i.i.i.i.i.i.i ], [ %op.i.1.add.i.i.i.i.i.i, %lor.lhs.false74.i.i.i.i.i.i.i ]
  %cmp.i766.i.i.i.i.i.i = icmp eq ptr %bitD.i.sroa.58.10.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  %or.cond962.i.i.i.i.i.i = and i1 %cmp.i766.i.i.i.i.i.i, %bitD.i.sroa.24.8.i.i.i.i.i.i
  %cmp.i772.not.i.i.i.i.i.i = icmp eq i64 %state1.i.sroa.0.2.i.i.i.i.i.i, 0
  %or.cond963.i.i.i.i.i.i = select i1 %or.cond962.i.i.i.i.i.i, i1 %cmp.i772.not.i.i.i.i.i.i, i1 false
  %cmp.i774.not.i.i.i.i.i.i = icmp eq i64 %state2.i.sroa.0.1.lcssa.i.i.i.i.i.i, 0
  %or.cond964.i.i.i.i.i.i = select i1 %or.cond963.i.i.i.i.i.i, i1 %cmp.i774.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond964.i.i.i.i.i.i, label %FSE_decompress.exit.i.i.i.i, label %FSE_decompress.exit.thread.i.i.i.i

FSE_decompress.exit.thread.i.i.i.i:               ; preds = %cond.true.i138.i.i.i.i.i.i, %cond.true85.i61.i.i.i.i.i.i, %cond.true59.i87.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i, %cond.false88.i.i.i.i.i.i.i, %cond.false62.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i, %FSE_initDState.exit500.i.i.i.i.i.i, %FSE_initDState.exit451.i.i.i.i.i.i, %FSE_initDStream.exit400.i.i.i.i.i.i, %sw.epilog.i355.i.i.i.i.i.i, %if.then2.i388.i.i.i.i.i.i, %while.end.i70.i.i.i.i.i.i, %while.body.i28.preheader.i.i.i.i.i.i, %FSE_initDState.exit118.i.i.i.i.i.i, %FSE_initDState.exit.i.i.i.i.i.i, %FSE_initDStream.exit.i.i.i.i.i.i, %sw.epilog.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %FSE_buildDTable.exit.thread.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end39.i.i.i.i
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
  %arrayidx54.i.i.i.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %conv49131.i.i.i.i
  %75 = load i8, ptr %arrayidx54.i.i.i.i, align 1
  %cmp56.i.i.i.i = icmp ugt i8 %75, 15
  br i1 %cmp56.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %if.end59.i.i.i.i

if.end59.i.i.i.i:                                 ; preds = %for.body52.i.i.i.i
  %idxprom62.i.i.i.i = zext nneg i8 %75 to i64
  %arrayidx63.i.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %idxprom62.i.i.i.i
  %76 = load i32, ptr %arrayidx63.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx63.i.i.i.i, align 4
  %conv66.i.i.i.i = zext nneg i8 %75 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %conv66.i.i.i.i
  %shr67.i.i.i.i = lshr i32 %shl.i.i.i.i, 1
  %add68.i.i.i.i = add i32 %shr67.i.i.i.i, %weightTotal.0130.i.i.i.i
  %inc70.i.i.i.i = add i32 %n.1129.i.i.i.i, 1
  %conv49.i.i.i.i = zext i32 %inc70.i.i.i.i to i64
  %cmp50.i.i.i.i = icmp ugt i64 %oSize.0.i.i.i.i, %conv49.i.i.i.i
  br i1 %cmp50.i.i.i.i, label %for.body52.i.i.i.i, label %for.end71.i.i.i.i, !llvm.loop !14

for.end71.i.i.i.i:                                ; preds = %if.end59.i.i.i.i
  %cmp72.i.i.i.i = icmp eq i32 %add68.i.i.i.i, 0
  br i1 %cmp72.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %if.end75.i.i.i.i

if.end75.i.i.i.i:                                 ; preds = %for.end71.i.i.i.i
  %77 = tail call i32 @llvm.ctlz.i32(i32 %add68.i.i.i.i, i1 true), !range !15
  %cmp80.i.i.i.i = icmp ugt i32 %add68.i.i.i.i, 4095
  br i1 %cmp80.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i, label %if.end83.i.i.i.i

if.end83.i.i.i.i:                                 ; preds = %if.end75.i.i.i.i
  %add77.i.neg.i.i.i = or disjoint i32 %77, 32
  %add77.i.i.i.i = sub nuw nsw i32 32, %77
  %conv84.i.i.i.i = trunc i32 %add77.i.i.i.i to i16
  store i16 %conv84.i.i.i.i, ptr %DTable.i.i.i, align 16
  %shl86.i.i.i.i = shl nuw nsw i32 1, %add77.i.i.i.i
  %sub87.i.i.i.i = sub nsw i32 %shl86.i.i.i.i, %add68.i.i.i.i
  %78 = tail call i32 @llvm.ctlz.i32(i32 %sub87.i.i.i.i, i1 true), !range !15
  %xor.i159.i.i.i.i = xor i32 %78, 31
  %shl89.i.i.i.i = shl nuw i32 1, %xor.i159.i.i.i.i
  %cmp92.not.i.i.i.i = icmp eq i32 %shl89.i.i.i.i, %sub87.i.i.i.i
  br i1 %cmp92.not.i.i.i.i, label %if.end95.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

if.end95.i.i.i.i:                                 ; preds = %if.end83.i.i.i.i
  %add91.i.i.i.i = sub nuw nsw i32 32, %78
  %conv96.i.i.i.i = trunc i32 %add91.i.i.i.i to i8
  %arrayidx97.i.i.i.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %oSize.0.i.i.i.i
  store i8 %conv96.i.i.i.i, ptr %arrayidx97.i.i.i.i, align 1
  %idxprom98.i.i.i.i = zext nneg i32 %add91.i.i.i.i to i64
  %arrayidx99.i.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %idxprom98.i.i.i.i
  %79 = load i32, ptr %arrayidx99.i.i.i.i, align 4
  %inc100.i.i.i.i = add i32 %79, 1
  store i32 %inc100.i.i.i.i, ptr %arrayidx99.i.i.i.i, align 4
  %arrayidx101.i.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 1
  %80 = load i32, ptr %arrayidx101.i.i.i.i, align 4
  %cmp102.i.i.i.i = icmp ugt i32 %80, 1
  %and105.i.i.i.i = and i32 %80, 1
  %tobool106.not.i.i.i.i = icmp eq i32 %and105.i.i.i.i, 0
  %or.cond.i.i.i.i = and i1 %cmp102.i.i.i.i, %tobool106.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.body112.preheader.i.i.i.i, label %HUF_readDTable.exit.thread.i.i.i

for.body112.preheader.i.i.i.i:                    ; preds = %if.end95.i.i.i.i
  %81 = sub nuw nsw i32 33, %77
  %wide.trip.count.i.i.i.i = zext nneg i32 %81 to i64
  br label %for.body112.i.i.i.i

for.cond123.preheader.i.i.i.i:                    ; preds = %for.body112.i.i.i.i
  %82 = trunc i32 %77 to i8
  br label %for.body127.i.i.i.i

for.body112.i.i.i.i:                              ; preds = %for.body112.i.i.i.i, %for.body112.preheader.i.i.i.i
  %indvars.iv199.i.i.i.i = phi i64 [ 1, %for.body112.preheader.i.i.i.i ], [ %indvars.iv.next200.i.i.i.i, %for.body112.i.i.i.i ]
  %nextRankStart.0133.i.i.i.i = phi i32 [ 0, %for.body112.preheader.i.i.i.i ], [ %add117.i.i.i.i, %for.body112.i.i.i.i ]
  %arrayidx114.i.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %indvars.iv199.i.i.i.i
  %83 = load i32, ptr %arrayidx114.i.i.i.i, align 4
  %84 = trunc i64 %indvars.iv199.i.i.i.i to i32
  %85 = add i32 %84, -1
  %shl116.i.i.i.i = shl i32 %83, %85
  %add117.i.i.i.i = add i32 %shl116.i.i.i.i, %nextRankStart.0133.i.i.i.i
  store i32 %nextRankStart.0133.i.i.i.i, ptr %arrayidx114.i.i.i.i, align 4
  %indvars.iv.next200.i.i.i.i = add nuw nsw i64 %indvars.iv199.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next200.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.cond123.preheader.i.i.i.i, label %for.body112.i.i.i.i, !llvm.loop !16

for.body127.i.i.i.i:                              ; preds = %for.end150.i.i.i.i, %for.cond123.preheader.i.i.i.i
  %indvars.iv210.i.i.i.i = phi i64 [ 0, %for.cond123.preheader.i.i.i.i ], [ %indvars.iv.next211.i.i.i.i, %for.end150.i.i.i.i ]
  %arrayidx129.i.i.i.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i.i.i.i, i64 0, i64 %indvars.iv210.i.i.i.i
  %86 = load i8, ptr %arrayidx129.i.i.i.i, align 1
  %conv130.i.i.i.i = zext nneg i8 %86 to i32
  %shl131.i.i.i.i = shl nuw i32 1, %conv130.i.i.i.i
  %shr132.i.i.i.i = ashr i32 %shl131.i.i.i.i, 1
  %conv133.i.i.i.i = trunc i64 %indvars.iv210.i.i.i.i to i8
  %87 = add i8 %86, %82
  %conv136.i.i.i.i = sub i8 33, %87
  %idxprom137.i.i.i.i = zext i8 %86 to i64
  %arrayidx138.i.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i.i, i64 0, i64 %idxprom137.i.i.i.i
  %88 = load i32, ptr %arrayidx138.i.i.i.i, align 4
  %add142.i.i.i.i = add i32 %shr132.i.i.i.i, %88
  %cmp143135.i.i.i.i = icmp ult i32 %88, %add142.i.i.i.i
  br i1 %cmp143135.i.i.i.i, label %for.body145.preheader.i.i.i.i, label %for.end150.i.i.i.i

for.body145.preheader.i.i.i.i:                    ; preds = %for.body127.i.i.i.i
  %89 = zext i32 %88 to i64
  %wide.trip.count208.i.i.i.i = zext i32 %add142.i.i.i.i to i64
  br label %for.body145.i.i.i.i

for.body145.i.i.i.i:                              ; preds = %for.body145.i.i.i.i, %for.body145.preheader.i.i.i.i
  %indvars.iv204.i.i.i.i = phi i64 [ %89, %for.body145.preheader.i.i.i.i ], [ %indvars.iv.next205.i.i.i.i, %for.body145.i.i.i.i ]
  %arrayidx147.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %indvars.iv204.i.i.i.i
  store i8 %conv133.i.i.i.i, ptr %arrayidx147.i.i.i.i, align 2
  %D.sroa.2.0.arrayidx147.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx147.i.i.i.i, i64 1
  store i8 %conv136.i.i.i.i, ptr %D.sroa.2.0.arrayidx147.sroa_idx.i.i.i.i, align 1
  %indvars.iv.next205.i.i.i.i = add nuw nsw i64 %indvars.iv204.i.i.i.i, 1
  %exitcond209.not.i.i.i.i = icmp eq i64 %indvars.iv.next205.i.i.i.i, %wide.trip.count208.i.i.i.i
  br i1 %exitcond209.not.i.i.i.i, label %for.end150.i.i.i.i, label %for.body145.i.i.i.i, !llvm.loop !17

for.end150.i.i.i.i:                               ; preds = %for.body145.i.i.i.i, %for.body127.i.i.i.i
  store i32 %add142.i.i.i.i, ptr %arrayidx138.i.i.i.i, align 4
  %indvars.iv.next211.i.i.i.i = add i64 %indvars.iv210.i.i.i.i, 1
  %conv124.i.i.i.i = and i64 %indvars.iv.next211.i.i.i.i, 4294967295
  %cmp125.not.i.i.i.i = icmp ult i64 %oSize.0.i.i.i.i, %conv124.i.i.i.i
  br i1 %cmp125.not.i.i.i.i, label %HUF_readDTable.exit.i.i.i, label %for.body127.i.i.i.i, !llvm.loop !18

HUF_readDTable.exit.thread.i.i.i:                 ; preds = %for.body52.i.i.i.i, %if.end95.i.i.i.i, %if.end83.i.i.i.i, %if.end75.i.i.i.i, %for.end71.i.i.i.i, %if.end46.i.i.i.i, %FSE_decompress.exit.i.i.i.i, %FSE_decompress.exit.thread.i.i.i.i, %if.else34.i.i.i.i, %if.end13.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i.i.i)
  br label %HUF_decompress.exit.thread.i.i

HUF_readDTable.exit.i.i.i:                        ; preds = %for.end150.i.i.i.i
  %add157.i.i.i.i = add nuw nsw i64 %iSize.0.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i.i.i)
  %cmp.not.i.i.i = icmp ult i64 %add157.i.i.i.i, %sub.i.i
  br i1 %cmp.not.i.i.i, label %if.end3.i.i.i, label %HUF_decompress.exit.thread.i.i

if.end3.i.i.i:                                    ; preds = %HUF_readDTable.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 %add157.i.i.i.i
  %sub.i.i.i = sub nsw i64 %sub.i.i, %add157.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD4.i.i.i.i)
  %cmp.i12.i.i.i = icmp ult i64 %sub.i.i.i, 6
  br i1 %cmp.i12.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i13.i.i.i

if.end.i13.i.i.i:                                 ; preds = %if.end3.i.i.i
  %cmp1.i.i.i.i = icmp ult i64 %add8.i.i, 15
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -15
  %cond.i.i.i.i = select i1 %cmp1.i.i.i.i, ptr %add.ptr9.i.i, ptr %add.ptr2.i.i.i.i
  %cSrc.val.i.i.i.i = load i16, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i.i = zext i16 %cSrc.val.i.i.i.i to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 1
  %add.ptr5.val.i.i.i.i = load i16, ptr %add.ptr5.i.i.i.i, align 1
  %conv7.i16.i.i.i = zext i16 %add.ptr5.val.i.i.i.i to i64
  %add.ptr8.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 2
  %add.ptr8.val.i.i.i.i = load i16, ptr %add.ptr8.i.i.i.i, align 1
  %conv10.i.i.i.i = zext i16 %add.ptr8.val.i.i.i.i to i64
  %sub.i17.i.i.i = add i64 %sub.i.i.i, -6
  %90 = add nuw nsw i64 %conv7.i16.i.i.i, %conv4.i.i.i.i
  %91 = add nuw nsw i64 %90, %conv10.i.i.i.i
  %sub13.i.i.i.i = sub i64 %sub.i17.i.i.i, %91
  %add.ptr14.i18.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 6
  %add.ptr15.i.i.i.i = getelementptr i8, ptr %add.ptr14.i18.i.i.i, i64 %conv4.i.i.i.i
  %add.ptr16.i.i.i.i = getelementptr i8, ptr %add.ptr15.i.i.i.i, i64 %conv7.i16.i.i.i
  %add.ptr17.i.i.i.i = getelementptr i8, ptr %add.ptr16.i.i.i.i, i64 %conv10.i.i.i.i
  %add19.i.i.i.i = add nuw nsw i64 %91, 6
  %cmp20.not.i.i.i.i = icmp uge i64 %add19.i.i.i.i, %sub.i.i.i
  %cmp.i.i19.i.i.i = icmp eq i16 %cSrc.val.i.i.i.i, 0
  %or.cond.i20.i.i.i = or i1 %cmp.i.i19.i.i.i, %cmp20.not.i.i.i.i
  br i1 %or.cond.i20.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i.i21.i.i.i

if.end.i.i21.i.i.i:                               ; preds = %if.end.i13.i.i.i
  %cmp1.i.i.i.i.i = icmp ugt i16 %cSrc.val.i.i.i.i, 7
  br i1 %cmp1.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.end.i.i21.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %add.ptr15.i.i.i.i, i64 -1
  %92 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp5.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %cmp5.i.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.then2.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 -8
  %add.ptr3.val.i.i.i.i.i = load i64, ptr %add.ptr3.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %92 to i32
  %93 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i.i.i.i, i1 true), !range !12
  %xor.i73.i.i.i.i.i = xor i32 %93, 31
  %sub10.i.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i.i.i.i.i
  br label %if.end27.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i21.i.i.i
  %94 = load i8, ptr %add.ptr14.i18.i.i.i, align 1
  %conv16.i.i.i.i.i = zext i8 %94 to i64
  switch i64 %conv4.i.i.i.i, label %sw.epilog.i.i.i.i.i [
    i64 7, label %sw.bb.i.i.i.i.i
    i64 6, label %sw.bb22.i.i.i.i.i
    i64 5, label %sw.bb29.i.i.i.i.i
    i64 4, label %sw.bb36.i.i.i.i.i
    i64 3, label %sw.bb43.i.i.i.i.i
    i64 2, label %sw.bb50.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i
  %arrayidx19.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  %95 = load i8, ptr %arrayidx19.i.i.i.i.i, align 1
  %conv20.i.i.i.i.i = zext i8 %95 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %conv20.i.i.i.i.i, 48
  %add.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv16.i.i.i.i.i
  br label %sw.bb22.i.i.i.i.i

sw.bb22.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i.i, %if.else.i.i.i.i.i
  %96 = phi i64 [ %add.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx24.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 11
  %97 = load i8, ptr %arrayidx24.i.i.i.i.i, align 1
  %conv25.i.i.i.i.i = zext i8 %97 to i64
  %shl26.i.i.i.i.i = shl nuw nsw i64 %conv25.i.i.i.i.i, 40
  %add28.i.i.i.i.i = add nuw nsw i64 %shl26.i.i.i.i.i, %96
  br label %sw.bb29.i.i.i.i.i

sw.bb29.i.i.i.i.i:                                ; preds = %sw.bb22.i.i.i.i.i, %if.else.i.i.i.i.i
  %98 = phi i64 [ %add28.i.i.i.i.i, %sw.bb22.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx31.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 10
  %99 = load i8, ptr %arrayidx31.i.i.i.i.i, align 1
  %conv32.i.i.i.i.i = zext i8 %99 to i64
  %shl33.i.i.i.i.i = shl nuw nsw i64 %conv32.i.i.i.i.i, 32
  %add35.i.i.i.i.i = add nuw nsw i64 %shl33.i.i.i.i.i, %98
  br label %sw.bb36.i.i.i.i.i

sw.bb36.i.i.i.i.i:                                ; preds = %sw.bb29.i.i.i.i.i, %if.else.i.i.i.i.i
  %100 = phi i64 [ %add35.i.i.i.i.i, %sw.bb29.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx38.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 9
  %101 = load i8, ptr %arrayidx38.i.i.i.i.i, align 1
  %conv39.i.i.i.i.i = zext i8 %101 to i64
  %shl40.i.i.i.i.i = shl nuw nsw i64 %conv39.i.i.i.i.i, 24
  %add42.i.i.i.i.i = add nuw nsw i64 %shl40.i.i.i.i.i, %100
  br label %sw.bb43.i.i.i.i.i

sw.bb43.i.i.i.i.i:                                ; preds = %sw.bb36.i.i.i.i.i, %if.else.i.i.i.i.i
  %102 = phi i64 [ %add42.i.i.i.i.i, %sw.bb36.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx45.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %103 = load i8, ptr %arrayidx45.i.i.i.i.i, align 1
  %conv46.i.i.i.i.i = zext i8 %103 to i64
  %shl47.i.i.i.i.i = shl nuw nsw i64 %conv46.i.i.i.i.i, 16
  %add49.i.i.i.i.i = add nuw nsw i64 %shl47.i.i.i.i.i, %102
  br label %sw.bb50.i.i.i.i.i

sw.bb50.i.i.i.i.i:                                ; preds = %sw.bb43.i.i.i.i.i, %if.else.i.i.i.i.i
  %104 = phi i64 [ %add49.i.i.i.i.i, %sw.bb43.i.i.i.i.i ], [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %arrayidx52.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 7
  %105 = load i8, ptr %arrayidx52.i.i.i.i.i, align 1
  %conv53.i.i.i.i.i = zext i8 %105 to i64
  %shl54.i.i.i.i.i = shl nuw nsw i64 %conv53.i.i.i.i.i, 8
  %add56.i.i.i.i.i = add nuw nsw i64 %shl54.i.i.i.i.i, %104
  br label %sw.epilog.i.i.i.i.i

sw.epilog.i.i.i.i.i:                              ; preds = %sw.bb50.i.i.i.i.i, %if.else.i.i.i.i.i
  %bitD1.sroa.0.0.i.i.i.i = phi i64 [ %conv16.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add56.i.i.i.i.i, %sw.bb50.i.i.i.i.i ]
  %arrayidx58.i.i.i.i.i = getelementptr i8, ptr %add.ptr15.i.i.i.i, i64 -1
  %106 = load i8, ptr %arrayidx58.i.i.i.i.i, align 1
  %cmp60.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %cmp60.i.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end63.i.i.i.i.i

if.end63.i.i.i.i.i:                               ; preds = %sw.epilog.i.i.i.i.i
  %conv59.i.i.i.i.i = zext i8 %106 to i32
  %107 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i.i.i.i, i1 true), !range !12
  %108 = shl nuw nsw i16 %cSrc.val.i.i.i.i, 3
  %109 = zext nneg i16 %108 to i32
  %reass.sub129 = sub nsw i32 %107, %109
  %add70.i.i.i.i.i = add nsw i32 %reass.sub129, 41
  br label %if.end27.i.i.i.i

if.end27.i.i.i.i:                                 ; preds = %if.end63.i.i.i.i.i, %if.end8.i.i.i.i.i
  %bitD1.sroa.29.0.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %add.ptr14.i18.i.i.i, %if.end63.i.i.i.i.i ]
  %bitD1.sroa.15.0.i.i.i.i = phi i32 [ %sub10.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %add70.i.i.i.i.i, %if.end63.i.i.i.i.i ]
  %bitD1.sroa.0.1.i.i.i.i = phi i64 [ %add.ptr3.val.i.i.i.i.i, %if.end8.i.i.i.i.i ], [ %bitD1.sroa.0.0.i.i.i.i, %if.end63.i.i.i.i.i ]
  %cmp.i90.i.i.i.i = icmp eq i16 %add.ptr5.val.i.i.i.i, 0
  br i1 %cmp.i90.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i91.i.i.i.i

if.end.i91.i.i.i.i:                               ; preds = %if.end27.i.i.i.i
  %cmp1.i92.i.i.i.i = icmp ugt i16 %add.ptr5.val.i.i.i.i, 7
  %start.i93.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD2.i.i.i.i, i64 0, i32 3
  store ptr %add.ptr15.i.i.i.i, ptr %start.i93.i.i.i.i, align 8
  br i1 %cmp1.i92.i.i.i.i, label %if.then2.i135.i.i.i.i, label %if.else.i94.i.i.i.i

if.then2.i135.i.i.i.i:                            ; preds = %if.end.i91.i.i.i.i
  %add.ptr3.i137.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 -8
  %ptr.i138.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD2.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr3.i137.i.i.i.i, ptr %ptr.i138.i.i.i.i, align 8
  %add.ptr3.val.i139.i.i.i.i = load i64, ptr %add.ptr3.i137.i.i.i.i, align 1
  store i64 %add.ptr3.val.i139.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  %cmp5.i141.i.i.i.i = icmp ult i64 %add.ptr3.val.i139.i.i.i.i, 72057594037927936
  br i1 %cmp5.i141.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end8.i142.i.i.i.i

if.end8.i142.i.i.i.i:                             ; preds = %if.then2.i135.i.i.i.i
  %110 = lshr i64 %add.ptr3.val.i139.i.i.i.i, 56
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.ctlz.i32(i32 %111, i1 true), !range !12
  %xor.i73.i144.i.i.i.i = xor i32 %112, 31
  %sub10.i145.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i144.i.i.i.i
  %bitsConsumed.i146.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD2.i.i.i.i, i64 0, i32 1
  store i32 %sub10.i145.i.i.i.i, ptr %bitsConsumed.i146.i.i.i.i, align 8
  br label %if.end32.i.i.i.i

if.else.i94.i.i.i.i:                              ; preds = %if.end.i91.i.i.i.i
  %ptr14.i95.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD2.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr15.i.i.i.i, ptr %ptr14.i95.i.i.i.i, align 8
  %113 = load i8, ptr %add.ptr15.i.i.i.i, align 1
  %conv16.i96.i.i.i.i = zext i8 %113 to i64
  store i64 %conv16.i96.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  switch i64 %conv7.i16.i.i.i, label %sw.epilog.i102.i.i.i.i [
    i64 7, label %sw.bb.i130.i.i.i.i
    i64 6, label %sw.bb22.i125.i.i.i.i
    i64 5, label %sw.bb29.i120.i.i.i.i
    i64 4, label %sw.bb36.i115.i.i.i.i
    i64 3, label %sw.bb43.i110.i.i.i.i
    i64 2, label %sw.bb50.i97.i.i.i.i
  ]

sw.bb.i130.i.i.i.i:                               ; preds = %if.else.i94.i.i.i.i
  %arrayidx19.i131.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 6
  %114 = load i8, ptr %arrayidx19.i131.i.i.i.i, align 1
  %conv20.i132.i.i.i.i = zext i8 %114 to i64
  %shl.i133.i.i.i.i = shl nuw nsw i64 %conv20.i132.i.i.i.i, 48
  %add.i134.i.i.i.i = or disjoint i64 %shl.i133.i.i.i.i, %conv16.i96.i.i.i.i
  br label %sw.bb22.i125.i.i.i.i

sw.bb22.i125.i.i.i.i:                             ; preds = %sw.bb.i130.i.i.i.i, %if.else.i94.i.i.i.i
  %115 = phi i64 [ %add.i134.i.i.i.i, %sw.bb.i130.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx24.i126.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 5
  %116 = load i8, ptr %arrayidx24.i126.i.i.i.i, align 1
  %conv25.i127.i.i.i.i = zext i8 %116 to i64
  %shl26.i128.i.i.i.i = shl nuw nsw i64 %conv25.i127.i.i.i.i, 40
  %add28.i129.i.i.i.i = add nuw nsw i64 %shl26.i128.i.i.i.i, %115
  br label %sw.bb29.i120.i.i.i.i

sw.bb29.i120.i.i.i.i:                             ; preds = %sw.bb22.i125.i.i.i.i, %if.else.i94.i.i.i.i
  %117 = phi i64 [ %add28.i129.i.i.i.i, %sw.bb22.i125.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx31.i121.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 4
  %118 = load i8, ptr %arrayidx31.i121.i.i.i.i, align 1
  %conv32.i122.i.i.i.i = zext i8 %118 to i64
  %shl33.i123.i.i.i.i = shl nuw nsw i64 %conv32.i122.i.i.i.i, 32
  %add35.i124.i.i.i.i = add nuw nsw i64 %shl33.i123.i.i.i.i, %117
  br label %sw.bb36.i115.i.i.i.i

sw.bb36.i115.i.i.i.i:                             ; preds = %sw.bb29.i120.i.i.i.i, %if.else.i94.i.i.i.i
  %119 = phi i64 [ %add35.i124.i.i.i.i, %sw.bb29.i120.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx38.i116.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 3
  %120 = load i8, ptr %arrayidx38.i116.i.i.i.i, align 1
  %conv39.i117.i.i.i.i = zext i8 %120 to i64
  %shl40.i118.i.i.i.i = shl nuw nsw i64 %conv39.i117.i.i.i.i, 24
  %add42.i119.i.i.i.i = add nuw nsw i64 %shl40.i118.i.i.i.i, %119
  br label %sw.bb43.i110.i.i.i.i

sw.bb43.i110.i.i.i.i:                             ; preds = %sw.bb36.i115.i.i.i.i, %if.else.i94.i.i.i.i
  %121 = phi i64 [ %add42.i119.i.i.i.i, %sw.bb36.i115.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx45.i111.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 2
  %122 = load i8, ptr %arrayidx45.i111.i.i.i.i, align 1
  %conv46.i112.i.i.i.i = zext i8 %122 to i64
  %shl47.i113.i.i.i.i = shl nuw nsw i64 %conv46.i112.i.i.i.i, 16
  %add49.i114.i.i.i.i = add nuw nsw i64 %shl47.i113.i.i.i.i, %121
  br label %sw.bb50.i97.i.i.i.i

sw.bb50.i97.i.i.i.i:                              ; preds = %sw.bb43.i110.i.i.i.i, %if.else.i94.i.i.i.i
  %123 = phi i64 [ %add49.i114.i.i.i.i, %sw.bb43.i110.i.i.i.i ], [ %conv16.i96.i.i.i.i, %if.else.i94.i.i.i.i ]
  %arrayidx52.i98.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr15.i.i.i.i, i64 1
  %124 = load i8, ptr %arrayidx52.i98.i.i.i.i, align 1
  %conv53.i99.i.i.i.i = zext i8 %124 to i64
  %shl54.i100.i.i.i.i = shl nuw nsw i64 %conv53.i99.i.i.i.i, 8
  %add56.i101.i.i.i.i = add nuw nsw i64 %shl54.i100.i.i.i.i, %123
  store i64 %add56.i101.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  br label %sw.epilog.i102.i.i.i.i

sw.epilog.i102.i.i.i.i:                           ; preds = %sw.bb50.i97.i.i.i.i, %if.else.i94.i.i.i.i
  %arrayidx58.i103.i.i.i.i = getelementptr i8, ptr %add.ptr16.i.i.i.i, i64 -1
  %125 = load i8, ptr %arrayidx58.i103.i.i.i.i, align 1
  %cmp60.i104.i.i.i.i = icmp eq i8 %125, 0
  br i1 %cmp60.i104.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end63.i105.i.i.i.i

if.end63.i105.i.i.i.i:                            ; preds = %sw.epilog.i102.i.i.i.i
  %conv59.i106.i.i.i.i = zext i8 %125 to i32
  %126 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i106.i.i.i.i, i1 true), !range !12
  %bitsConsumed66.i107.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD2.i.i.i.i, i64 0, i32 1
  %127 = shl nuw nsw i16 %add.ptr5.val.i.i.i.i, 3
  %128 = zext nneg i16 %127 to i32
  %reass.sub130 = sub nsw i32 %126, %128
  %add70.i108.i.i.i.i = add nsw i32 %reass.sub130, 41
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
  %129 = load i8, ptr %arrayidx.i200.i.i.i.i, align 1
  %cmp5.i201.i.i.i.i = icmp eq i8 %129, 0
  br i1 %cmp5.i201.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end8.i202.i.i.i.i

if.end8.i202.i.i.i.i:                             ; preds = %if.then2.i195.i.i.i.i
  %add.ptr3.i197.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i.i.i, i64 -8
  %add.ptr3.val.i199.i.i.i.i = load i64, ptr %add.ptr3.i197.i.i.i.i, align 1
  %conv.i203.i.i.i.i = zext i8 %129 to i32
  %130 = tail call i32 @llvm.ctlz.i32(i32 %conv.i203.i.i.i.i, i1 true), !range !12
  %xor.i73.i204.i.i.i.i = xor i32 %130, 31
  %sub10.i205.i.i.i.i = sub nuw nsw i32 8, %xor.i73.i204.i.i.i.i
  br label %if.end37.i.i.i.i

if.else.i154.i.i.i.i:                             ; preds = %if.end.i151.i.i.i.i
  %131 = load i8, ptr %add.ptr16.i.i.i.i, align 1
  %conv16.i156.i.i.i.i = zext i8 %131 to i64
  switch i64 %conv10.i.i.i.i, label %sw.epilog.i162.i.i.i.i [
    i64 7, label %sw.bb.i190.i.i.i.i
    i64 6, label %sw.bb22.i185.i.i.i.i
    i64 5, label %sw.bb29.i180.i.i.i.i
    i64 4, label %sw.bb36.i175.i.i.i.i
    i64 3, label %sw.bb43.i170.i.i.i.i
    i64 2, label %sw.bb50.i157.i.i.i.i
  ]

sw.bb.i190.i.i.i.i:                               ; preds = %if.else.i154.i.i.i.i
  %arrayidx19.i191.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 6
  %132 = load i8, ptr %arrayidx19.i191.i.i.i.i, align 1
  %conv20.i192.i.i.i.i = zext i8 %132 to i64
  %shl.i193.i.i.i.i = shl nuw nsw i64 %conv20.i192.i.i.i.i, 48
  %add.i194.i.i.i.i = or disjoint i64 %shl.i193.i.i.i.i, %conv16.i156.i.i.i.i
  br label %sw.bb22.i185.i.i.i.i

sw.bb22.i185.i.i.i.i:                             ; preds = %sw.bb.i190.i.i.i.i, %if.else.i154.i.i.i.i
  %133 = phi i64 [ %add.i194.i.i.i.i, %sw.bb.i190.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx24.i186.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 5
  %134 = load i8, ptr %arrayidx24.i186.i.i.i.i, align 1
  %conv25.i187.i.i.i.i = zext i8 %134 to i64
  %shl26.i188.i.i.i.i = shl nuw nsw i64 %conv25.i187.i.i.i.i, 40
  %add28.i189.i.i.i.i = add nuw nsw i64 %shl26.i188.i.i.i.i, %133
  br label %sw.bb29.i180.i.i.i.i

sw.bb29.i180.i.i.i.i:                             ; preds = %sw.bb22.i185.i.i.i.i, %if.else.i154.i.i.i.i
  %135 = phi i64 [ %add28.i189.i.i.i.i, %sw.bb22.i185.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx31.i181.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 4
  %136 = load i8, ptr %arrayidx31.i181.i.i.i.i, align 1
  %conv32.i182.i.i.i.i = zext i8 %136 to i64
  %shl33.i183.i.i.i.i = shl nuw nsw i64 %conv32.i182.i.i.i.i, 32
  %add35.i184.i.i.i.i = add nuw nsw i64 %shl33.i183.i.i.i.i, %135
  br label %sw.bb36.i175.i.i.i.i

sw.bb36.i175.i.i.i.i:                             ; preds = %sw.bb29.i180.i.i.i.i, %if.else.i154.i.i.i.i
  %137 = phi i64 [ %add35.i184.i.i.i.i, %sw.bb29.i180.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx38.i176.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 3
  %138 = load i8, ptr %arrayidx38.i176.i.i.i.i, align 1
  %conv39.i177.i.i.i.i = zext i8 %138 to i64
  %shl40.i178.i.i.i.i = shl nuw nsw i64 %conv39.i177.i.i.i.i, 24
  %add42.i179.i.i.i.i = add nuw nsw i64 %shl40.i178.i.i.i.i, %137
  br label %sw.bb43.i170.i.i.i.i

sw.bb43.i170.i.i.i.i:                             ; preds = %sw.bb36.i175.i.i.i.i, %if.else.i154.i.i.i.i
  %139 = phi i64 [ %add42.i179.i.i.i.i, %sw.bb36.i175.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx45.i171.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 2
  %140 = load i8, ptr %arrayidx45.i171.i.i.i.i, align 1
  %conv46.i172.i.i.i.i = zext i8 %140 to i64
  %shl47.i173.i.i.i.i = shl nuw nsw i64 %conv46.i172.i.i.i.i, 16
  %add49.i174.i.i.i.i = add nuw nsw i64 %shl47.i173.i.i.i.i, %139
  br label %sw.bb50.i157.i.i.i.i

sw.bb50.i157.i.i.i.i:                             ; preds = %sw.bb43.i170.i.i.i.i, %if.else.i154.i.i.i.i
  %141 = phi i64 [ %add49.i174.i.i.i.i, %sw.bb43.i170.i.i.i.i ], [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ]
  %arrayidx52.i158.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 1
  %142 = load i8, ptr %arrayidx52.i158.i.i.i.i, align 1
  %conv53.i159.i.i.i.i = zext i8 %142 to i64
  %shl54.i160.i.i.i.i = shl nuw nsw i64 %conv53.i159.i.i.i.i, 8
  %add56.i161.i.i.i.i = add nuw nsw i64 %shl54.i160.i.i.i.i, %141
  br label %sw.epilog.i162.i.i.i.i

sw.epilog.i162.i.i.i.i:                           ; preds = %sw.bb50.i157.i.i.i.i, %if.else.i154.i.i.i.i
  %bitD3.sroa.0.0.i.i.i.i = phi i64 [ %conv16.i156.i.i.i.i, %if.else.i154.i.i.i.i ], [ %add56.i161.i.i.i.i, %sw.bb50.i157.i.i.i.i ]
  %arrayidx58.i163.i.i.i.i = getelementptr i8, ptr %add.ptr17.i.i.i.i, i64 -1
  %143 = load i8, ptr %arrayidx58.i163.i.i.i.i, align 1
  %cmp60.i164.i.i.i.i = icmp eq i8 %143, 0
  br i1 %cmp60.i164.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end63.i165.i.i.i.i

if.end63.i165.i.i.i.i:                            ; preds = %sw.epilog.i162.i.i.i.i
  %conv59.i166.i.i.i.i = zext i8 %143 to i32
  %144 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i166.i.i.i.i, i1 true), !range !12
  %145 = shl nuw nsw i16 %add.ptr8.val.i.i.i.i, 3
  %146 = zext nneg i16 %145 to i32
  %reass.sub131 = sub nsw i32 %144, %146
  %add70.i168.i.i.i.i = add nsw i32 %reass.sub131, 41
  br label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %if.end63.i165.i.i.i.i, %if.end8.i202.i.i.i.i
  %bitD3.sroa.27.0.i.i.i.i = phi ptr [ %add.ptr3.i197.i.i.i.i, %if.end8.i202.i.i.i.i ], [ %add.ptr16.i.i.i.i, %if.end63.i165.i.i.i.i ]
  %bitD3.sroa.14.0.i.i.i.i = phi i32 [ %sub10.i205.i.i.i.i, %if.end8.i202.i.i.i.i ], [ %add70.i168.i.i.i.i, %if.end63.i165.i.i.i.i ]
  %bitD3.sroa.0.1.i.i.i.i = phi i64 [ %add.ptr3.val.i199.i.i.i.i, %if.end8.i202.i.i.i.i ], [ %bitD3.sroa.0.0.i.i.i.i, %if.end63.i165.i.i.i.i ]
  %call38.i.i.i.i = call fastcc i64 @FSE_initDStream(ptr noundef nonnull %bitD4.i.i.i.i, ptr noundef nonnull %add.ptr17.i.i.i.i, i64 noundef %sub13.i.i.i.i), !range !19
  %cmp.i210.i.i.i.i = icmp ult i64 %call38.i.i.i.i, -7
  br i1 %cmp.i210.i.i.i.i, label %if.end42.i.i.i.i, label %HUF_decompress.exit.thread132.i.i

if.end42.i.i.i.i:                                 ; preds = %if.end37.i.i.i.i
  %call43.i.i.i.i = call fastcc i32 @FSE_reloadDStream(ptr noundef nonnull %bitD2.i.i.i.i), !range !20
  %cmp44647.i.i.i.i = icmp ult i32 %call43.i.i.i.i, 2
  %cmp46648.i.i.i.i = icmp ugt ptr %cond.i.i.i.i, %add.ptr9.i.i
  %147 = select i1 %cmp44647.i.i.i.i, i1 %cmp46648.i.i.i.i, i1 false
  br i1 %147, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end42.i.i.i.i
  %bitD4.promoted.i.i.i.i = load i64, ptr %bitD4.i.i.i.i, align 8
  %bitD2.promoted.i.i.i.i = load i64, ptr %bitD2.i.i.i.i, align 8
  %sh_prom2.i.i.i.i.i.i = zext nneg i32 %add77.i.neg.i.i.i to i64
  %148 = getelementptr inbounds i8, ptr %bitD2.i.i.i.i, i64 8
  %149 = getelementptr inbounds i8, ptr %bitD4.i.i.i.i, i64 8
  %ptr.i412.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD2.i.i.i.i, i64 0, i32 2
  %add.ptr.i421.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i.i.i, i64 8
  %sub.ptr.rhs.cast.i440.i.i.i.i = ptrtoint ptr %add.ptr16.i.i.i.i to i64
  %ptr.i458.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD4.i.i.i.i, i64 0, i32 2
  %start.i459.i.i.i.i = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD4.i.i.i.i, i64 0, i32 3
  %150 = load ptr, ptr %start.i459.i.i.i.i, align 8
  %add.ptr.i460.i.i.i.i = getelementptr inbounds i8, ptr %150, i64 8
  %sub.ptr.rhs.cast.i479.i.i.i.i = ptrtoint ptr %150 to i64
  %add.ptr.i499.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 14
  %sub.ptr.rhs.cast.i518.i.i.i.i = ptrtoint ptr %add.ptr14.i18.i.i.i to i64
  %.promoted.i.i.i.i = load i32, ptr %148, align 8
  %.promoted664.i.i.i.i = load i32, ptr %149, align 8
  %ptr.i412.promoted.i.i.i.i = load ptr, ptr %ptr.i412.i.i.i.i, align 8
  %ptr.i458.promoted.i.i.i.i = load ptr, ptr %ptr.i458.i.i.i.i, align 8
  %151 = load ptr, ptr %start.i93.i.i.i.i, align 8
  %add.ptr.i414.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %151 to i64
  br label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %FSE_reloadDStream.exit532.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add.ptr40.i486670.i.i.i.i = phi ptr [ %ptr.i458.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.i486669.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %add.ptr40.i668.i.i.i.i = phi ptr [ %ptr.i412.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.i667.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %Dstream.val4.i241666.i.i.i.i = phi i32 [ %.promoted664.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %Dstream.val4.i241665.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %Dstream.val4.i215663.i.i.i.i = phi i32 [ %.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %Dstream.val4.i215662.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %op.0657.i.i.i.i = phi ptr [ %add.ptr9.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr147.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD3.sroa.0.2656.i.i.i.i = phi i64 [ %bitD3.sroa.0.1.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD3.sroa.0.3.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD3.sroa.14.1655.i.i.i.i = phi i32 [ %bitD3.sroa.14.0.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD3.sroa.14.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD3.sroa.27.1654.i.i.i.i = phi ptr [ %bitD3.sroa.27.0.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD3.sroa.27.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.0.2653.i.i.i.i = phi i64 [ %bitD1.sroa.0.1.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD1.sroa.0.3.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.15.1652.i.i.i.i = phi i32 [ %bitD1.sroa.15.0.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD1.sroa.15.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.29.1651.i.i.i.i = phi ptr [ %bitD1.sroa.29.0.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %bitD1.sroa.29.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %add.ptr40.val.i644650.i.i.i.i = phi i64 [ %bitD2.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.val.i643.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %add.ptr40.val.i489646649.i.i.i.i = phi i64 [ %bitD4.promoted.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr40.val.i489645.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %and.i.i.i.i.i.i = and i32 %bitD1.sroa.15.1652.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i.i to i64
  %shl.i.i.i26.i.i.i = shl i64 %bitD1.sroa.0.2653.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %shl.i.i.i26.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i212.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %152 = load i8, ptr %arrayidx.i212.i.i.i.i, align 2
  %nbBits.i.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i.i.i.i.i, i32 1
  %153 = load i8, ptr %nbBits.i.i.i.i.i, align 1
  %conv.i213.i.i.i.i = zext i8 %153 to i32
  %add.i.i.i.i.i.i = add i32 %bitD1.sroa.15.1652.i.i.i.i, %conv.i213.i.i.i.i
  store i8 %152, ptr %op.0657.i.i.i.i, align 1
  %and.i.i216.i.i.i.i = and i32 %Dstream.val4.i215663.i.i.i.i, 63
  %sh_prom.i.i217.i.i.i.i = zext nneg i32 %and.i.i216.i.i.i.i to i64
  %shl.i.i218.i.i.i.i = shl i64 %add.ptr40.val.i644650.i.i.i.i, %sh_prom.i.i217.i.i.i.i
  %shr.i.i222.i.i.i.i = lshr i64 %shl.i.i218.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i223.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i222.i.i.i.i
  %154 = load i8, ptr %arrayidx.i223.i.i.i.i, align 2
  %nbBits.i224.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i222.i.i.i.i, i32 1
  %155 = load i8, ptr %nbBits.i224.i.i.i.i, align 1
  %conv.i225.i.i.i.i = zext i8 %155 to i32
  %add.i.i226.i.i.i.i = add i32 %Dstream.val4.i215663.i.i.i.i, %conv.i225.i.i.i.i
  %arrayidx56.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 1
  store i8 %154, ptr %arrayidx56.i.i.i.i, align 1
  %and.i.i229.i.i.i.i = and i32 %bitD3.sroa.14.1655.i.i.i.i, 63
  %sh_prom.i.i230.i.i.i.i = zext nneg i32 %and.i.i229.i.i.i.i to i64
  %shl.i.i231.i.i.i.i = shl i64 %bitD3.sroa.0.2656.i.i.i.i, %sh_prom.i.i230.i.i.i.i
  %shr.i.i235.i.i.i.i = lshr i64 %shl.i.i231.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i236.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i235.i.i.i.i
  %156 = load i8, ptr %arrayidx.i236.i.i.i.i, align 2
  %nbBits.i237.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i235.i.i.i.i, i32 1
  %157 = load i8, ptr %nbBits.i237.i.i.i.i, align 1
  %conv.i238.i.i.i.i = zext i8 %157 to i32
  %add.i.i239.i.i.i.i = add i32 %bitD3.sroa.14.1655.i.i.i.i, %conv.i238.i.i.i.i
  %arrayidx64.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 2
  store i8 %156, ptr %arrayidx64.i.i.i.i, align 1
  %and.i.i242.i.i.i.i = and i32 %Dstream.val4.i241666.i.i.i.i, 63
  %sh_prom.i.i243.i.i.i.i = zext nneg i32 %and.i.i242.i.i.i.i to i64
  %shl.i.i244.i.i.i.i = shl i64 %add.ptr40.val.i489646649.i.i.i.i, %sh_prom.i.i243.i.i.i.i
  %shr.i.i248.i.i.i.i = lshr i64 %shl.i.i244.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i249.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i248.i.i.i.i
  %158 = load i8, ptr %arrayidx.i249.i.i.i.i, align 2
  %nbBits.i250.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i248.i.i.i.i, i32 1
  %159 = load i8, ptr %nbBits.i250.i.i.i.i, align 1
  %conv.i251.i.i.i.i = zext i8 %159 to i32
  %add.i.i252.i.i.i.i = add i32 %Dstream.val4.i241666.i.i.i.i, %conv.i251.i.i.i.i
  %arrayidx72.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 3
  store i8 %158, ptr %arrayidx72.i.i.i.i, align 1
  %and.i.i255.i.i.i.i = and i32 %add.i.i.i.i.i.i, 63
  %sh_prom.i.i256.i.i.i.i = zext nneg i32 %and.i.i255.i.i.i.i to i64
  %shl.i.i257.i.i.i.i = shl i64 %bitD1.sroa.0.2653.i.i.i.i, %sh_prom.i.i256.i.i.i.i
  %shr.i.i261.i.i.i.i = lshr i64 %shl.i.i257.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i262.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i261.i.i.i.i
  %160 = load i8, ptr %arrayidx.i262.i.i.i.i, align 2
  %nbBits.i263.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i261.i.i.i.i, i32 1
  %161 = load i8, ptr %nbBits.i263.i.i.i.i, align 1
  %conv.i264.i.i.i.i = zext i8 %161 to i32
  %add.i.i265.i.i.i.i = add i32 %add.i.i.i.i.i.i, %conv.i264.i.i.i.i
  %arrayidx80.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 4
  store i8 %160, ptr %arrayidx80.i.i.i.i, align 1
  %and.i.i268.i.i.i.i = and i32 %add.i.i226.i.i.i.i, 63
  %sh_prom.i.i269.i.i.i.i = zext nneg i32 %and.i.i268.i.i.i.i to i64
  %shl.i.i270.i.i.i.i = shl i64 %add.ptr40.val.i644650.i.i.i.i, %sh_prom.i.i269.i.i.i.i
  %shr.i.i274.i.i.i.i = lshr i64 %shl.i.i270.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i275.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i274.i.i.i.i
  %162 = load i8, ptr %arrayidx.i275.i.i.i.i, align 2
  %nbBits.i276.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i274.i.i.i.i, i32 1
  %163 = load i8, ptr %nbBits.i276.i.i.i.i, align 1
  %conv.i277.i.i.i.i = zext i8 %163 to i32
  %add.i.i278.i.i.i.i = add i32 %add.i.i226.i.i.i.i, %conv.i277.i.i.i.i
  %arrayidx87.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 5
  store i8 %162, ptr %arrayidx87.i.i.i.i, align 1
  %and.i.i281.i.i.i.i = and i32 %add.i.i239.i.i.i.i, 63
  %sh_prom.i.i282.i.i.i.i = zext nneg i32 %and.i.i281.i.i.i.i to i64
  %shl.i.i283.i.i.i.i = shl i64 %bitD3.sroa.0.2656.i.i.i.i, %sh_prom.i.i282.i.i.i.i
  %shr.i.i287.i.i.i.i = lshr i64 %shl.i.i283.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i288.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i287.i.i.i.i
  %164 = load i8, ptr %arrayidx.i288.i.i.i.i, align 2
  %nbBits.i289.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i287.i.i.i.i, i32 1
  %165 = load i8, ptr %nbBits.i289.i.i.i.i, align 1
  %conv.i290.i.i.i.i = zext i8 %165 to i32
  %add.i.i291.i.i.i.i = add i32 %add.i.i239.i.i.i.i, %conv.i290.i.i.i.i
  %arrayidx94.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 6
  store i8 %164, ptr %arrayidx94.i.i.i.i, align 1
  %and.i.i294.i.i.i.i = and i32 %add.i.i252.i.i.i.i, 63
  %sh_prom.i.i295.i.i.i.i = zext nneg i32 %and.i.i294.i.i.i.i to i64
  %shl.i.i296.i.i.i.i = shl i64 %add.ptr40.val.i489646649.i.i.i.i, %sh_prom.i.i295.i.i.i.i
  %shr.i.i300.i.i.i.i = lshr i64 %shl.i.i296.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i301.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i300.i.i.i.i
  %166 = load i8, ptr %arrayidx.i301.i.i.i.i, align 2
  %nbBits.i302.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i300.i.i.i.i, i32 1
  %167 = load i8, ptr %nbBits.i302.i.i.i.i, align 1
  %conv.i303.i.i.i.i = zext i8 %167 to i32
  %add.i.i304.i.i.i.i = add i32 %add.i.i252.i.i.i.i, %conv.i303.i.i.i.i
  %arrayidx101.i27.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 7
  store i8 %166, ptr %arrayidx101.i27.i.i.i, align 1
  %and.i.i307.i.i.i.i = and i32 %add.i.i265.i.i.i.i, 63
  %sh_prom.i.i308.i.i.i.i = zext nneg i32 %and.i.i307.i.i.i.i to i64
  %shl.i.i309.i.i.i.i = shl i64 %bitD1.sroa.0.2653.i.i.i.i, %sh_prom.i.i308.i.i.i.i
  %shr.i.i313.i.i.i.i = lshr i64 %shl.i.i309.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i314.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i313.i.i.i.i
  %168 = load i8, ptr %arrayidx.i314.i.i.i.i, align 2
  %nbBits.i315.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i313.i.i.i.i, i32 1
  %169 = load i8, ptr %nbBits.i315.i.i.i.i, align 1
  %conv.i316.i.i.i.i = zext i8 %169 to i32
  %add.i.i317.i.i.i.i = add i32 %add.i.i265.i.i.i.i, %conv.i316.i.i.i.i
  %arrayidx108.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 8
  store i8 %168, ptr %arrayidx108.i.i.i.i, align 1
  %and.i.i320.i.i.i.i = and i32 %add.i.i278.i.i.i.i, 63
  %sh_prom.i.i321.i.i.i.i = zext nneg i32 %and.i.i320.i.i.i.i to i64
  %shl.i.i322.i.i.i.i = shl i64 %add.ptr40.val.i644650.i.i.i.i, %sh_prom.i.i321.i.i.i.i
  %shr.i.i326.i.i.i.i = lshr i64 %shl.i.i322.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i327.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i326.i.i.i.i
  %170 = load i8, ptr %arrayidx.i327.i.i.i.i, align 2
  %nbBits.i328.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i326.i.i.i.i, i32 1
  %171 = load i8, ptr %nbBits.i328.i.i.i.i, align 1
  %conv.i329.i.i.i.i = zext i8 %171 to i32
  %add.i.i330.i.i.i.i = add i32 %add.i.i278.i.i.i.i, %conv.i329.i.i.i.i
  %arrayidx116.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 9
  store i8 %170, ptr %arrayidx116.i.i.i.i, align 1
  %and.i.i333.i.i.i.i = and i32 %add.i.i291.i.i.i.i, 63
  %sh_prom.i.i334.i.i.i.i = zext nneg i32 %and.i.i333.i.i.i.i to i64
  %shl.i.i335.i.i.i.i = shl i64 %bitD3.sroa.0.2656.i.i.i.i, %sh_prom.i.i334.i.i.i.i
  %shr.i.i339.i.i.i.i = lshr i64 %shl.i.i335.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i340.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i339.i.i.i.i
  %172 = load i8, ptr %arrayidx.i340.i.i.i.i, align 2
  %nbBits.i341.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i339.i.i.i.i, i32 1
  %173 = load i8, ptr %nbBits.i341.i.i.i.i, align 1
  %conv.i342.i.i.i.i = zext i8 %173 to i32
  %add.i.i343.i.i.i.i = add i32 %add.i.i291.i.i.i.i, %conv.i342.i.i.i.i
  %arrayidx124.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 10
  store i8 %172, ptr %arrayidx124.i.i.i.i, align 1
  %and.i.i346.i.i.i.i = and i32 %add.i.i304.i.i.i.i, 63
  %sh_prom.i.i347.i.i.i.i = zext nneg i32 %and.i.i346.i.i.i.i to i64
  %shl.i.i348.i.i.i.i = shl i64 %add.ptr40.val.i489646649.i.i.i.i, %sh_prom.i.i347.i.i.i.i
  %shr.i.i352.i.i.i.i = lshr i64 %shl.i.i348.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i353.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i352.i.i.i.i
  %174 = load i8, ptr %arrayidx.i353.i.i.i.i, align 2
  %nbBits.i354.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i352.i.i.i.i, i32 1
  %175 = load i8, ptr %nbBits.i354.i.i.i.i, align 1
  %conv.i355.i.i.i.i = zext i8 %175 to i32
  %add.i.i356.i.i.i.i = add i32 %add.i.i304.i.i.i.i, %conv.i355.i.i.i.i
  %arrayidx132.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 11
  store i8 %174, ptr %arrayidx132.i.i.i.i, align 1
  %and.i.i359.i.i.i.i = and i32 %add.i.i317.i.i.i.i, 63
  %sh_prom.i.i360.i.i.i.i = zext nneg i32 %and.i.i359.i.i.i.i to i64
  %shl.i.i361.i.i.i.i = shl i64 %bitD1.sroa.0.2653.i.i.i.i, %sh_prom.i.i360.i.i.i.i
  %shr.i.i365.i.i.i.i = lshr i64 %shl.i.i361.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i366.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i365.i.i.i.i
  %176 = load i8, ptr %arrayidx.i366.i.i.i.i, align 2
  %nbBits.i367.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i365.i.i.i.i, i32 1
  %177 = load i8, ptr %nbBits.i367.i.i.i.i, align 1
  %conv.i368.i.i.i.i = zext i8 %177 to i32
  %add.i.i369.i.i.i.i = add i32 %add.i.i317.i.i.i.i, %conv.i368.i.i.i.i
  %arrayidx140.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 12
  store i8 %176, ptr %arrayidx140.i.i.i.i, align 1
  %and.i.i372.i.i.i.i = and i32 %add.i.i330.i.i.i.i, 63
  %sh_prom.i.i373.i.i.i.i = zext nneg i32 %and.i.i372.i.i.i.i to i64
  %shl.i.i374.i.i.i.i = shl i64 %add.ptr40.val.i644650.i.i.i.i, %sh_prom.i.i373.i.i.i.i
  %shr.i.i378.i.i.i.i = lshr i64 %shl.i.i374.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i379.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i378.i.i.i.i
  %178 = load i8, ptr %arrayidx.i379.i.i.i.i, align 2
  %nbBits.i380.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i378.i.i.i.i, i32 1
  %179 = load i8, ptr %nbBits.i380.i.i.i.i, align 1
  %conv.i381.i.i.i.i = zext i8 %179 to i32
  %add.i.i382.i.i.i.i = add i32 %add.i.i330.i.i.i.i, %conv.i381.i.i.i.i
  store i32 %add.i.i382.i.i.i.i, ptr %148, align 8
  %arrayidx142.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 13
  store i8 %178, ptr %arrayidx142.i.i.i.i, align 1
  %and.i.i385.i.i.i.i = and i32 %add.i.i343.i.i.i.i, 63
  %sh_prom.i.i386.i.i.i.i = zext nneg i32 %and.i.i385.i.i.i.i to i64
  %shl.i.i387.i.i.i.i = shl i64 %bitD3.sroa.0.2656.i.i.i.i, %sh_prom.i.i386.i.i.i.i
  %shr.i.i391.i.i.i.i = lshr i64 %shl.i.i387.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i392.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i391.i.i.i.i
  %180 = load i8, ptr %arrayidx.i392.i.i.i.i, align 2
  %nbBits.i393.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i391.i.i.i.i, i32 1
  %181 = load i8, ptr %nbBits.i393.i.i.i.i, align 1
  %conv.i394.i.i.i.i = zext i8 %181 to i32
  %add.i.i395.i.i.i.i = add i32 %add.i.i343.i.i.i.i, %conv.i394.i.i.i.i
  %arrayidx144.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 14
  store i8 %180, ptr %arrayidx144.i.i.i.i, align 1
  %and.i.i398.i.i.i.i = and i32 %add.i.i356.i.i.i.i, 63
  %sh_prom.i.i399.i.i.i.i = zext nneg i32 %and.i.i398.i.i.i.i to i64
  %shl.i.i400.i.i.i.i = shl i64 %add.ptr40.val.i489646649.i.i.i.i, %sh_prom.i.i399.i.i.i.i
  %shr.i.i404.i.i.i.i = lshr i64 %shl.i.i400.i.i.i.i, %sh_prom2.i.i.i.i.i.i
  %arrayidx.i405.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i404.i.i.i.i
  %182 = load i8, ptr %arrayidx.i405.i.i.i.i, align 2
  %nbBits.i406.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i404.i.i.i.i, i32 1
  %183 = load i8, ptr %nbBits.i406.i.i.i.i, align 1
  %conv.i407.i.i.i.i = zext i8 %183 to i32
  %add.i.i408.i.i.i.i = add i32 %add.i.i356.i.i.i.i, %conv.i407.i.i.i.i
  store i32 %add.i.i408.i.i.i.i, ptr %149, align 8
  %arrayidx146.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 15
  store i8 %182, ptr %arrayidx146.i.i.i.i, align 1
  %add.ptr147.i.i.i.i = getelementptr inbounds i8, ptr %op.0657.i.i.i.i, i64 16
  %cmp.i410.i.i.i.i = icmp ugt i32 %add.i.i382.i.i.i.i, 64
  br i1 %cmp.i410.i.i.i.i, label %FSE_reloadDStream.exit.i.i.i.i, label %if.end.i411.i.i.i.i

if.end.i411.i.i.i.i:                              ; preds = %for.body.i25.i.i.i
  %cmp2.not.i.i.i.i.i = icmp ult ptr %add.ptr40.i668.i.i.i.i, %add.ptr.i414.i.i.i.i
  br i1 %cmp2.not.i.i.i.i.i, label %if.end10.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i411.i.i.i.i
  %shr.i.i.i.i.i = lshr i32 %add.i.i382.i.i.i.i, 3
  %idx.ext.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i.i to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i668.i.i.i.i, i64 %idx.neg.i.i.i.i.i
  store ptr %add.ptr7.i.i.i.i.i, ptr %ptr.i412.i.i.i.i, align 8
  %and.i.i.i.i.i = and i32 %add.i.i382.i.i.i.i, 7
  store i32 %and.i.i.i.i.i, ptr %148, align 8
  %add.ptr7.val.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  store i64 %add.ptr7.val.i.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i411.i.i.i.i
  %cmp13.i.i.i.i.i = icmp eq ptr %add.ptr40.i668.i.i.i.i, %151
  br i1 %cmp13.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %if.end22.i.i.i.i.i

if.then15.i.i.i.i.i:                              ; preds = %if.end10.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %add.i.i382.i.i.i.i, 64
  %..i.i.i.i.i = select i1 %cmp18.not.i.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %shr24.i.i.i.i.i = lshr i32 %add.i.i382.i.i.i.i, 3
  %idx.ext26.i.i.i.i.i = zext nneg i32 %shr24.i.i.i.i.i to i64
  %idx.neg27.i.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i.i
  %add.ptr28.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i668.i.i.i.i, i64 %idx.neg27.i.i.i.i.i
  %cmp30.i.i.i.i.i = icmp ult ptr %add.ptr28.i.i.i.i.i, %151
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr40.i668.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv35.i.i.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i.i to i32
  %nbBytes.0.i.i.i.i.i = select i1 %cmp30.i.i.i.i.i, i32 %conv35.i.i.i.i.i, i32 %shr24.i.i.i.i.i
  %result.0.i.i.i.i.i = zext i1 %cmp30.i.i.i.i.i to i32
  %idx.ext38.i.i.i.i.i = zext i32 %nbBytes.0.i.i.i.i.i to i64
  %idx.neg39.i.i.i.i.i = sub nsw i64 0, %idx.ext38.i.i.i.i.i
  %add.ptr40.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i668.i.i.i.i, i64 %idx.neg39.i.i.i.i.i
  store ptr %add.ptr40.i.i.i.i.i, ptr %ptr.i412.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i32 %nbBytes.0.i.i.i.i.i, 3
  %sub.i.i28.i.i.i = sub i32 %add.i.i382.i.i.i.i, %mul.i.i.i.i.i
  store i32 %sub.i.i28.i.i.i, ptr %148, align 8
  %add.ptr40.val.i.i.i.i.i = load i64, ptr %add.ptr40.i.i.i.i.i, align 1
  store i64 %add.ptr40.val.i.i.i.i.i, ptr %bitD2.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit.i.i.i.i

FSE_reloadDStream.exit.i.i.i.i:                   ; preds = %if.end22.i.i.i.i.i, %if.then15.i.i.i.i.i, %if.then4.i.i.i.i.i, %for.body.i25.i.i.i
  %add.ptr40.i667.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %add.ptr40.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %add.ptr40.i668.i.i.i.i, %for.body.i25.i.i.i ], [ %151, %if.then15.i.i.i.i.i ]
  %Dstream.val4.i215662.i.i.i.i = phi i32 [ %and.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %sub.i.i28.i.i.i, %if.end22.i.i.i.i.i ], [ %add.i.i382.i.i.i.i, %for.body.i25.i.i.i ], [ %add.i.i382.i.i.i.i, %if.then15.i.i.i.i.i ]
  %add.ptr40.val.i643.i.i.i.i = phi i64 [ %add.ptr7.val.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %add.ptr40.val.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %add.ptr40.val.i644650.i.i.i.i, %for.body.i25.i.i.i ], [ %add.ptr40.val.i644650.i.i.i.i, %if.then15.i.i.i.i.i ]
  %retval.0.i415.i.i.i.i = phi i32 [ 0, %if.then4.i.i.i.i.i ], [ %result.0.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ 3, %for.body.i25.i.i.i ], [ %..i.i.i.i.i, %if.then15.i.i.i.i.i ]
  %cmp.i417.i.i.i.i = icmp ugt i32 %add.i.i395.i.i.i.i, 64
  br i1 %cmp.i417.i.i.i.i, label %FSE_reloadDStream.exit454.i.i.i.i, label %if.end.i418.i.i.i.i

if.end.i418.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit.i.i.i.i
  %cmp2.not.i422.i.i.i.i = icmp ult ptr %bitD3.sroa.27.1654.i.i.i.i, %add.ptr.i421.i.i.i.i
  br i1 %cmp2.not.i422.i.i.i.i, label %if.end10.i431.i.i.i.i, label %if.then4.i423.i.i.i.i

if.then4.i423.i.i.i.i:                            ; preds = %if.end.i418.i.i.i.i
  %shr.i424.i.i.i.i = lshr i32 %add.i.i395.i.i.i.i, 3
  %idx.ext.i425.i.i.i.i = zext nneg i32 %shr.i424.i.i.i.i to i64
  %idx.neg.i426.i.i.i.i = sub nsw i64 0, %idx.ext.i425.i.i.i.i
  %add.ptr7.i427.i.i.i.i = getelementptr inbounds i8, ptr %bitD3.sroa.27.1654.i.i.i.i, i64 %idx.neg.i426.i.i.i.i
  %and.i428.i.i.i.i = and i32 %add.i.i395.i.i.i.i, 7
  %add.ptr7.val.i429.i.i.i.i = load i64, ptr %add.ptr7.i427.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit454.i.i.i.i

if.end10.i431.i.i.i.i:                            ; preds = %if.end.i418.i.i.i.i
  %cmp13.i432.i.i.i.i = icmp eq ptr %bitD3.sroa.27.1654.i.i.i.i, %add.ptr16.i.i.i.i
  br i1 %cmp13.i432.i.i.i.i, label %if.then15.i451.i.i.i.i, label %if.end22.i433.i.i.i.i

if.then15.i451.i.i.i.i:                           ; preds = %if.end10.i431.i.i.i.i
  %cmp18.not.i452.i.i.i.i = icmp eq i32 %add.i.i395.i.i.i.i, 64
  %..i453.i.i.i.i = select i1 %cmp18.not.i452.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit454.i.i.i.i

if.end22.i433.i.i.i.i:                            ; preds = %if.end10.i431.i.i.i.i
  %shr24.i434.i.i.i.i = lshr i32 %add.i.i395.i.i.i.i, 3
  %idx.ext26.i435.i.i.i.i = zext nneg i32 %shr24.i434.i.i.i.i to i64
  %idx.neg27.i436.i.i.i.i = sub nsw i64 0, %idx.ext26.i435.i.i.i.i
  %add.ptr28.i437.i.i.i.i = getelementptr inbounds i8, ptr %bitD3.sroa.27.1654.i.i.i.i, i64 %idx.neg27.i436.i.i.i.i
  %cmp30.i438.i.i.i.i = icmp ult ptr %add.ptr28.i437.i.i.i.i, %add.ptr16.i.i.i.i
  %sub.ptr.lhs.cast.i439.i.i.i.i = ptrtoint ptr %bitD3.sroa.27.1654.i.i.i.i to i64
  %sub.ptr.sub.i441.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i439.i.i.i.i, %sub.ptr.rhs.cast.i440.i.i.i.i
  %conv35.i442.i.i.i.i = trunc i64 %sub.ptr.sub.i441.i.i.i.i to i32
  %nbBytes.0.i443.i.i.i.i = select i1 %cmp30.i438.i.i.i.i, i32 %conv35.i442.i.i.i.i, i32 %shr24.i434.i.i.i.i
  %result.0.i444.i.i.i.i = zext i1 %cmp30.i438.i.i.i.i to i32
  %idx.ext38.i445.i.i.i.i = zext i32 %nbBytes.0.i443.i.i.i.i to i64
  %idx.neg39.i446.i.i.i.i = sub nsw i64 0, %idx.ext38.i445.i.i.i.i
  %add.ptr40.i447.i.i.i.i = getelementptr inbounds i8, ptr %bitD3.sroa.27.1654.i.i.i.i, i64 %idx.neg39.i446.i.i.i.i
  %mul.i448.i.i.i.i = shl i32 %nbBytes.0.i443.i.i.i.i, 3
  %sub.i449.i.i.i.i = sub i32 %add.i.i395.i.i.i.i, %mul.i448.i.i.i.i
  %add.ptr40.val.i450.i.i.i.i = load i64, ptr %add.ptr40.i447.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit454.i.i.i.i

FSE_reloadDStream.exit454.i.i.i.i:                ; preds = %if.end22.i433.i.i.i.i, %if.then15.i451.i.i.i.i, %if.then4.i423.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i
  %bitD3.sroa.27.2.i.i.i.i = phi ptr [ %bitD3.sroa.27.1654.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %add.ptr16.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %add.ptr40.i447.i.i.i.i, %if.end22.i433.i.i.i.i ], [ %add.ptr7.i427.i.i.i.i, %if.then4.i423.i.i.i.i ]
  %bitD3.sroa.14.2.i.i.i.i = phi i32 [ %add.i.i395.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %add.i.i395.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %sub.i449.i.i.i.i, %if.end22.i433.i.i.i.i ], [ %and.i428.i.i.i.i, %if.then4.i423.i.i.i.i ]
  %bitD3.sroa.0.3.i.i.i.i = phi i64 [ %bitD3.sroa.0.2656.i.i.i.i, %FSE_reloadDStream.exit.i.i.i.i ], [ %bitD3.sroa.0.2656.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %add.ptr40.val.i450.i.i.i.i, %if.end22.i433.i.i.i.i ], [ %add.ptr7.val.i429.i.i.i.i, %if.then4.i423.i.i.i.i ]
  %retval.0.i430.i.i.i.i = phi i32 [ 3, %FSE_reloadDStream.exit.i.i.i.i ], [ %..i453.i.i.i.i, %if.then15.i451.i.i.i.i ], [ %result.0.i444.i.i.i.i, %if.end22.i433.i.i.i.i ], [ 0, %if.then4.i423.i.i.i.i ]
  %or.i.i.i.i = or i32 %retval.0.i430.i.i.i.i, %retval.0.i415.i.i.i.i
  %cmp.i456.i.i.i.i = icmp ugt i32 %add.i.i408.i.i.i.i, 64
  br i1 %cmp.i456.i.i.i.i, label %FSE_reloadDStream.exit493.i.i.i.i, label %if.end.i457.i.i.i.i

if.end.i457.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit454.i.i.i.i
  %cmp2.not.i461.i.i.i.i = icmp ult ptr %add.ptr40.i486670.i.i.i.i, %add.ptr.i460.i.i.i.i
  br i1 %cmp2.not.i461.i.i.i.i, label %if.end10.i470.i.i.i.i, label %if.then4.i462.i.i.i.i

if.then4.i462.i.i.i.i:                            ; preds = %if.end.i457.i.i.i.i
  %shr.i463.i.i.i.i = lshr i32 %add.i.i408.i.i.i.i, 3
  %idx.ext.i464.i.i.i.i = zext nneg i32 %shr.i463.i.i.i.i to i64
  %idx.neg.i465.i.i.i.i = sub nsw i64 0, %idx.ext.i464.i.i.i.i
  %add.ptr7.i466.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i486670.i.i.i.i, i64 %idx.neg.i465.i.i.i.i
  store ptr %add.ptr7.i466.i.i.i.i, ptr %ptr.i458.i.i.i.i, align 8
  %and.i467.i.i.i.i = and i32 %add.i.i408.i.i.i.i, 7
  store i32 %and.i467.i.i.i.i, ptr %149, align 8
  %add.ptr7.val.i468.i.i.i.i = load i64, ptr %add.ptr7.i466.i.i.i.i, align 1
  store i64 %add.ptr7.val.i468.i.i.i.i, ptr %bitD4.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit493.i.i.i.i

if.end10.i470.i.i.i.i:                            ; preds = %if.end.i457.i.i.i.i
  %cmp13.i471.i.i.i.i = icmp eq ptr %add.ptr40.i486670.i.i.i.i, %150
  br i1 %cmp13.i471.i.i.i.i, label %if.then15.i490.i.i.i.i, label %if.end22.i472.i.i.i.i

if.then15.i490.i.i.i.i:                           ; preds = %if.end10.i470.i.i.i.i
  %cmp18.not.i491.i.i.i.i = icmp eq i32 %add.i.i408.i.i.i.i, 64
  %..i492.i.i.i.i = select i1 %cmp18.not.i491.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit493.i.i.i.i

if.end22.i472.i.i.i.i:                            ; preds = %if.end10.i470.i.i.i.i
  %shr24.i473.i.i.i.i = lshr i32 %add.i.i408.i.i.i.i, 3
  %idx.ext26.i474.i.i.i.i = zext nneg i32 %shr24.i473.i.i.i.i to i64
  %idx.neg27.i475.i.i.i.i = sub nsw i64 0, %idx.ext26.i474.i.i.i.i
  %add.ptr28.i476.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i486670.i.i.i.i, i64 %idx.neg27.i475.i.i.i.i
  %cmp30.i477.i.i.i.i = icmp ult ptr %add.ptr28.i476.i.i.i.i, %150
  %sub.ptr.lhs.cast.i478.i.i.i.i = ptrtoint ptr %add.ptr40.i486670.i.i.i.i to i64
  %sub.ptr.sub.i480.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i478.i.i.i.i, %sub.ptr.rhs.cast.i479.i.i.i.i
  %conv35.i481.i.i.i.i = trunc i64 %sub.ptr.sub.i480.i.i.i.i to i32
  %nbBytes.0.i482.i.i.i.i = select i1 %cmp30.i477.i.i.i.i, i32 %conv35.i481.i.i.i.i, i32 %shr24.i473.i.i.i.i
  %result.0.i483.i.i.i.i = zext i1 %cmp30.i477.i.i.i.i to i32
  %idx.ext38.i484.i.i.i.i = zext i32 %nbBytes.0.i482.i.i.i.i to i64
  %idx.neg39.i485.i.i.i.i = sub nsw i64 0, %idx.ext38.i484.i.i.i.i
  %add.ptr40.i486.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr40.i486670.i.i.i.i, i64 %idx.neg39.i485.i.i.i.i
  store ptr %add.ptr40.i486.i.i.i.i, ptr %ptr.i458.i.i.i.i, align 8
  %mul.i487.i.i.i.i = shl i32 %nbBytes.0.i482.i.i.i.i, 3
  %sub.i488.i.i.i.i = sub i32 %add.i.i408.i.i.i.i, %mul.i487.i.i.i.i
  store i32 %sub.i488.i.i.i.i, ptr %149, align 8
  %add.ptr40.val.i489.i.i.i.i = load i64, ptr %add.ptr40.i486.i.i.i.i, align 1
  store i64 %add.ptr40.val.i489.i.i.i.i, ptr %bitD4.i.i.i.i, align 8
  br label %FSE_reloadDStream.exit493.i.i.i.i

FSE_reloadDStream.exit493.i.i.i.i:                ; preds = %if.end22.i472.i.i.i.i, %if.then15.i490.i.i.i.i, %if.then4.i462.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i
  %add.ptr40.i486669.i.i.i.i = phi ptr [ %add.ptr7.i466.i.i.i.i, %if.then4.i462.i.i.i.i ], [ %add.ptr40.i486.i.i.i.i, %if.end22.i472.i.i.i.i ], [ %add.ptr40.i486670.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i ], [ %150, %if.then15.i490.i.i.i.i ]
  %Dstream.val4.i241665.i.i.i.i = phi i32 [ %and.i467.i.i.i.i, %if.then4.i462.i.i.i.i ], [ %sub.i488.i.i.i.i, %if.end22.i472.i.i.i.i ], [ %add.i.i408.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i ], [ %add.i.i408.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %add.ptr40.val.i489645.i.i.i.i = phi i64 [ %add.ptr7.val.i468.i.i.i.i, %if.then4.i462.i.i.i.i ], [ %add.ptr40.val.i489.i.i.i.i, %if.end22.i472.i.i.i.i ], [ %add.ptr40.val.i489646649.i.i.i.i, %FSE_reloadDStream.exit454.i.i.i.i ], [ %add.ptr40.val.i489646649.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %retval.0.i469.i.i.i.i = phi i32 [ 0, %if.then4.i462.i.i.i.i ], [ %result.0.i483.i.i.i.i, %if.end22.i472.i.i.i.i ], [ 3, %FSE_reloadDStream.exit454.i.i.i.i ], [ %..i492.i.i.i.i, %if.then15.i490.i.i.i.i ]
  %or151.i.i.i.i = or i32 %or.i.i.i.i, %retval.0.i469.i.i.i.i
  %cmp.i495.i.i.i.i = icmp ugt i32 %add.i.i369.i.i.i.i, 64
  br i1 %cmp.i495.i.i.i.i, label %FSE_reloadDStream.exit532.i.i.i.i, label %if.end.i496.i.i.i.i

if.end.i496.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit493.i.i.i.i
  %cmp2.not.i500.i.i.i.i = icmp ult ptr %bitD1.sroa.29.1651.i.i.i.i, %add.ptr.i499.i.i.i.i
  br i1 %cmp2.not.i500.i.i.i.i, label %if.end10.i509.i.i.i.i, label %if.then4.i501.i.i.i.i

if.then4.i501.i.i.i.i:                            ; preds = %if.end.i496.i.i.i.i
  %shr.i502.i.i.i.i = lshr i32 %add.i.i369.i.i.i.i, 3
  %and.i506.i.i.i.i = and i32 %add.i.i369.i.i.i.i, 7
  br label %FSE_reloadDStream.exit532.sink.split.i.i.i.i

if.end10.i509.i.i.i.i:                            ; preds = %if.end.i496.i.i.i.i
  %cmp13.i510.i.i.i.i = icmp eq ptr %bitD1.sroa.29.1651.i.i.i.i, %add.ptr14.i18.i.i.i
  br i1 %cmp13.i510.i.i.i.i, label %FSE_reloadDStream.exit532.i.i.i.i, label %if.end22.i511.i.i.i.i

if.end22.i511.i.i.i.i:                            ; preds = %if.end10.i509.i.i.i.i
  %shr24.i512.i.i.i.i = lshr i32 %add.i.i369.i.i.i.i, 3
  %idx.ext26.i513.i.i.i.i = zext nneg i32 %shr24.i512.i.i.i.i to i64
  %idx.neg27.i514.i.i.i.i = sub nsw i64 0, %idx.ext26.i513.i.i.i.i
  %add.ptr28.i515.i.i.i.i = getelementptr inbounds i8, ptr %bitD1.sroa.29.1651.i.i.i.i, i64 %idx.neg27.i514.i.i.i.i
  %cmp30.i516.i.i.i.i = icmp ult ptr %add.ptr28.i515.i.i.i.i, %add.ptr14.i18.i.i.i
  %sub.ptr.lhs.cast.i517.i.i.i.i = ptrtoint ptr %bitD1.sroa.29.1651.i.i.i.i to i64
  %sub.ptr.sub.i519.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i517.i.i.i.i, %sub.ptr.rhs.cast.i518.i.i.i.i
  %conv35.i520.i.i.i.i = trunc i64 %sub.ptr.sub.i519.i.i.i.i to i32
  %nbBytes.0.i521.i.i.i.i = select i1 %cmp30.i516.i.i.i.i, i32 %conv35.i520.i.i.i.i, i32 %shr24.i512.i.i.i.i
  %mul.i526.i.i.i.i = shl i32 %nbBytes.0.i521.i.i.i.i, 3
  %sub.i527.i.i.i.i = sub i32 %add.i.i369.i.i.i.i, %mul.i526.i.i.i.i
  br label %FSE_reloadDStream.exit532.sink.split.i.i.i.i

FSE_reloadDStream.exit532.sink.split.i.i.i.i:     ; preds = %if.end22.i511.i.i.i.i, %if.then4.i501.i.i.i.i
  %idx.ext.i503.pn.in.i.i.i.i = phi i32 [ %shr.i502.i.i.i.i, %if.then4.i501.i.i.i.i ], [ %nbBytes.0.i521.i.i.i.i, %if.end22.i511.i.i.i.i ]
  %bitD1.sroa.15.2.ph.i.i.i.i = phi i32 [ %and.i506.i.i.i.i, %if.then4.i501.i.i.i.i ], [ %sub.i527.i.i.i.i, %if.end22.i511.i.i.i.i ]
  %idx.ext.i503.pn.i.i.i.i = zext i32 %idx.ext.i503.pn.in.i.i.i.i to i64
  %idx.neg.i504.pn.i.i.i.i = sub nsw i64 0, %idx.ext.i503.pn.i.i.i.i
  %add.ptr7.i505.sink.i.i.i.i = getelementptr inbounds i8, ptr %bitD1.sroa.29.1651.i.i.i.i, i64 %idx.neg.i504.pn.i.i.i.i
  %add.ptr7.val.i507.i.i.i.i = load i64, ptr %add.ptr7.i505.sink.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit532.i.i.i.i

FSE_reloadDStream.exit532.i.i.i.i:                ; preds = %FSE_reloadDStream.exit532.sink.split.i.i.i.i, %if.end10.i509.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i
  %bitD1.sroa.29.2.i.i.i.i = phi ptr [ %bitD1.sroa.29.1651.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i ], [ %add.ptr14.i18.i.i.i, %if.end10.i509.i.i.i.i ], [ %add.ptr7.i505.sink.i.i.i.i, %FSE_reloadDStream.exit532.sink.split.i.i.i.i ]
  %bitD1.sroa.15.2.i.i.i.i = phi i32 [ %add.i.i369.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i ], [ %add.i.i369.i.i.i.i, %if.end10.i509.i.i.i.i ], [ %bitD1.sroa.15.2.ph.i.i.i.i, %FSE_reloadDStream.exit532.sink.split.i.i.i.i ]
  %bitD1.sroa.0.3.i.i.i.i = phi i64 [ %bitD1.sroa.0.2653.i.i.i.i, %FSE_reloadDStream.exit493.i.i.i.i ], [ %bitD1.sroa.0.2653.i.i.i.i, %if.end10.i509.i.i.i.i ], [ %add.ptr7.val.i507.i.i.i.i, %FSE_reloadDStream.exit532.sink.split.i.i.i.i ]
  %cmp44.i.i.i.i = icmp ult i32 %or151.i.i.i.i, 2
  %cmp46.i.i.i.i = icmp ult ptr %add.ptr147.i.i.i.i, %cond.i.i.i.i
  %184 = select i1 %cmp44.i.i.i.i, i1 %cmp46.i.i.i.i, i1 false
  br i1 %184, label %for.body.i25.i.i.i, label %for.end.i.i.i.i, !llvm.loop !21

for.end.i.i.i.i:                                  ; preds = %FSE_reloadDStream.exit532.i.i.i.i, %if.end42.i.i.i.i
  %bitD1.sroa.29.1.lcssa.i.i.i.i = phi ptr [ %bitD1.sroa.29.0.i.i.i.i, %if.end42.i.i.i.i ], [ %bitD1.sroa.29.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.15.1.lcssa.i.i.i.i = phi i32 [ %bitD1.sroa.15.0.i.i.i.i, %if.end42.i.i.i.i ], [ %bitD1.sroa.15.2.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %bitD1.sroa.0.2.lcssa.i.i.i.i = phi i64 [ %bitD1.sroa.0.1.i.i.i.i, %if.end42.i.i.i.i ], [ %bitD1.sroa.0.3.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %reloadStatus.0.lcssa.i.i.i.i = phi i32 [ %call43.i.i.i.i, %if.end42.i.i.i.i ], [ %or151.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %op.0.lcssa.i.i.i.i = phi ptr [ %add.ptr9.i.i, %if.end42.i.i.i.i ], [ %add.ptr147.i.i.i.i, %FSE_reloadDStream.exit532.i.i.i.i ]
  %cmp153.not.i.i.i.i = icmp ne i32 %reloadStatus.0.lcssa.i.i.i.i, 2
  %cmp.i534671.i.i.i.i = icmp ugt i32 %bitD1.sroa.15.1.lcssa.i.i.i.i, 64
  %or.cond182.i.i = select i1 %cmp153.not.i.i.i.i, i1 true, i1 %cmp.i534671.i.i.i.i
  br i1 %or.cond182.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i535.lr.ph.i.i.i.i

if.end.i535.lr.ph.i.i.i.i:                        ; preds = %for.end.i.i.i.i
  %add.ptr.i538.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 14
  %sub.ptr.rhs.cast.i557.i.i.i.i = ptrtoint ptr %add.ptr14.i18.i.i.i to i64
  %sh_prom2.i.i579.i.i.i.i = zext nneg i32 %add77.i.neg.i.i.i to i64
  br label %if.end.i535.i.i.i.i

if.end.i535.i.i.i.i:                              ; preds = %for.body169.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i
  %op.1675.i.i.i.i = phi ptr [ %op.0.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body169.i.i.i.i ]
  %bitTail.sroa.0.0674.i.i.i.i = phi i64 [ %bitD1.sroa.0.2.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %bitTail.sroa.0.1.i.i.i.i, %for.body169.i.i.i.i ]
  %bitTail.sroa.4.0673.i.i.i.i = phi i32 [ %bitD1.sroa.15.1.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %add.i.i584.i.i.i.i, %for.body169.i.i.i.i ]
  %bitTail.sroa.11.0672.i.i.i.i = phi ptr [ %bitD1.sroa.29.1.lcssa.i.i.i.i, %if.end.i535.lr.ph.i.i.i.i ], [ %bitTail.sroa.11.1.i.i.i.i, %for.body169.i.i.i.i ]
  %cmp2.not.i539.i.i.i.i = icmp ult ptr %bitTail.sroa.11.0672.i.i.i.i, %add.ptr.i538.i.i.i.i
  br i1 %cmp2.not.i539.i.i.i.i, label %if.end10.i548.i.i.i.i, label %if.then4.i540.i.i.i.i

if.then4.i540.i.i.i.i:                            ; preds = %if.end.i535.i.i.i.i
  %shr.i541.i.i.i.i = lshr i32 %bitTail.sroa.4.0673.i.i.i.i, 3
  %idx.ext.i542.i.i.i.i = zext nneg i32 %shr.i541.i.i.i.i to i64
  %idx.neg.i543.i.i.i.i = sub nsw i64 0, %idx.ext.i542.i.i.i.i
  %add.ptr7.i544.i.i.i.i = getelementptr inbounds i8, ptr %bitTail.sroa.11.0672.i.i.i.i, i64 %idx.neg.i543.i.i.i.i
  %and.i545.i.i.i.i = and i32 %bitTail.sroa.4.0673.i.i.i.i, 7
  %add.ptr7.val.i546.i.i.i.i = load i64, ptr %add.ptr7.i544.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit571.i.i.i.i

if.end10.i548.i.i.i.i:                            ; preds = %if.end.i535.i.i.i.i
  %cmp13.i549.i.i.i.i = icmp eq ptr %bitTail.sroa.11.0672.i.i.i.i, %add.ptr14.i18.i.i.i
  br i1 %cmp13.i549.i.i.i.i, label %if.then15.i568.i.i.i.i, label %if.end22.i550.i.i.i.i

if.then15.i568.i.i.i.i:                           ; preds = %if.end10.i548.i.i.i.i
  %cmp18.not.i569.i.i.i.i = icmp eq i32 %bitTail.sroa.4.0673.i.i.i.i, 64
  %..i570.i.i.i.i = select i1 %cmp18.not.i569.i.i.i.i, i32 2, i32 1
  br label %FSE_reloadDStream.exit571.i.i.i.i

if.end22.i550.i.i.i.i:                            ; preds = %if.end10.i548.i.i.i.i
  %shr24.i551.i.i.i.i = lshr i32 %bitTail.sroa.4.0673.i.i.i.i, 3
  %idx.ext26.i552.i.i.i.i = zext nneg i32 %shr24.i551.i.i.i.i to i64
  %idx.neg27.i553.i.i.i.i = sub nsw i64 0, %idx.ext26.i552.i.i.i.i
  %add.ptr28.i554.i.i.i.i = getelementptr inbounds i8, ptr %bitTail.sroa.11.0672.i.i.i.i, i64 %idx.neg27.i553.i.i.i.i
  %cmp30.i555.i.i.i.i = icmp ult ptr %add.ptr28.i554.i.i.i.i, %add.ptr14.i18.i.i.i
  %sub.ptr.lhs.cast.i556.i.i.i.i = ptrtoint ptr %bitTail.sroa.11.0672.i.i.i.i to i64
  %sub.ptr.sub.i558.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i556.i.i.i.i, %sub.ptr.rhs.cast.i557.i.i.i.i
  %conv35.i559.i.i.i.i = trunc i64 %sub.ptr.sub.i558.i.i.i.i to i32
  %nbBytes.0.i560.i.i.i.i = select i1 %cmp30.i555.i.i.i.i, i32 %conv35.i559.i.i.i.i, i32 %shr24.i551.i.i.i.i
  %result.0.i561.i.i.i.i = zext i1 %cmp30.i555.i.i.i.i to i32
  %idx.ext38.i562.i.i.i.i = zext i32 %nbBytes.0.i560.i.i.i.i to i64
  %idx.neg39.i563.i.i.i.i = sub nsw i64 0, %idx.ext38.i562.i.i.i.i
  %add.ptr40.i564.i.i.i.i = getelementptr inbounds i8, ptr %bitTail.sroa.11.0672.i.i.i.i, i64 %idx.neg39.i563.i.i.i.i
  %mul.i565.i.i.i.i = shl i32 %nbBytes.0.i560.i.i.i.i, 3
  %sub.i566.i.i.i.i = sub i32 %bitTail.sroa.4.0673.i.i.i.i, %mul.i565.i.i.i.i
  %add.ptr40.val.i567.i.i.i.i = load i64, ptr %add.ptr40.i564.i.i.i.i, align 1
  br label %FSE_reloadDStream.exit571.i.i.i.i

FSE_reloadDStream.exit571.i.i.i.i:                ; preds = %if.end22.i550.i.i.i.i, %if.then15.i568.i.i.i.i, %if.then4.i540.i.i.i.i
  %bitTail.sroa.11.1.i.i.i.i = phi ptr [ %add.ptr14.i18.i.i.i, %if.then15.i568.i.i.i.i ], [ %add.ptr40.i564.i.i.i.i, %if.end22.i550.i.i.i.i ], [ %add.ptr7.i544.i.i.i.i, %if.then4.i540.i.i.i.i ]
  %bitTail.sroa.4.1.i.i.i.i = phi i32 [ %bitTail.sroa.4.0673.i.i.i.i, %if.then15.i568.i.i.i.i ], [ %sub.i566.i.i.i.i, %if.end22.i550.i.i.i.i ], [ %and.i545.i.i.i.i, %if.then4.i540.i.i.i.i ]
  %bitTail.sroa.0.1.i.i.i.i = phi i64 [ %bitTail.sroa.0.0674.i.i.i.i, %if.then15.i568.i.i.i.i ], [ %add.ptr40.val.i567.i.i.i.i, %if.end22.i550.i.i.i.i ], [ %add.ptr7.val.i546.i.i.i.i, %if.then4.i540.i.i.i.i ]
  %retval.0.i547.i.i.i.i = phi i32 [ %..i570.i.i.i.i, %if.then15.i568.i.i.i.i ], [ %result.0.i561.i.i.i.i, %if.end22.i550.i.i.i.i ], [ 0, %if.then4.i540.i.i.i.i ]
  %cmp163.i.i.i.i = icmp ult i32 %retval.0.i547.i.i.i.i, 2
  %cmp166.i.i.i.i = icmp ult ptr %op.1675.i.i.i.i, %add.ptr.i
  %185 = select i1 %cmp163.i.i.i.i, i1 %cmp166.i.i.i.i, i1 false
  br i1 %185, label %for.body169.i.i.i.i, label %for.end173.i.i.i.i

for.body169.i.i.i.i:                              ; preds = %FSE_reloadDStream.exit571.i.i.i.i
  %and.i.i574.i.i.i.i = and i32 %bitTail.sroa.4.1.i.i.i.i, 63
  %sh_prom.i.i575.i.i.i.i = zext nneg i32 %and.i.i574.i.i.i.i to i64
  %shl.i.i576.i.i.i.i = shl i64 %bitTail.sroa.0.1.i.i.i.i, %sh_prom.i.i575.i.i.i.i
  %shr.i.i580.i.i.i.i = lshr i64 %shl.i.i576.i.i.i.i, %sh_prom2.i.i579.i.i.i.i
  %arrayidx.i581.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i580.i.i.i.i
  %186 = load i8, ptr %arrayidx.i581.i.i.i.i, align 2
  %nbBits.i582.i.i.i.i = getelementptr inbounds %struct.HUF_DElt, ptr %add.ptr.i.i.i.i, i64 %shr.i.i580.i.i.i.i, i32 1
  %187 = load i8, ptr %nbBits.i582.i.i.i.i, align 1
  %conv.i583.i.i.i.i = zext i8 %187 to i32
  %add.i.i584.i.i.i.i = add i32 %bitTail.sroa.4.1.i.i.i.i, %conv.i583.i.i.i.i
  store i8 %186, ptr %op.1675.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %op.1675.i.i.i.i, i64 1
  %cmp.i534.i.i.i.i = icmp ugt i32 %add.i.i584.i.i.i.i, 64
  br i1 %cmp.i534.i.i.i.i, label %HUF_decompress.exit.thread132.i.i, label %if.end.i535.i.i.i.i, !llvm.loop !22

for.end173.i.i.i.i:                               ; preds = %FSE_reloadDStream.exit571.i.i.i.i
  %188 = icmp eq i32 %bitTail.sroa.4.1.i.i.i.i, 64
  %cmp.i587.i.i.i.i = icmp eq ptr %bitTail.sroa.11.1.i.i.i.i, %add.ptr14.i18.i.i.i
  %or.cond639.i.i.i.i = and i1 %cmp.i587.i.i.i.i, %188
  br i1 %or.cond639.i.i.i.i, label %ZSTD_decompressLiterals.exit.i, label %HUF_decompress.exit.thread132.i.i

HUF_decompress.exit.thread.i.i:                   ; preds = %HUF_readDTable.exit.i.i.i, %HUF_readDTable.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %DTable.i.i.i)
  br label %return

HUF_decompress.exit.thread132.i.i:                ; preds = %for.body169.i.i.i.i, %for.end173.i.i.i.i, %for.end.i.i.i.i, %if.end37.i.i.i.i, %sw.epilog.i162.i.i.i.i, %if.then2.i195.i.i.i.i, %if.end32.i.i.i.i, %sw.epilog.i102.i.i.i.i, %if.then2.i135.i.i.i.i, %if.end27.i.i.i.i, %sw.epilog.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.end.i13.i.i.i, %if.end3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8194, ptr nonnull %DTable.i.i.i)
  br label %return

ZSTD_decompressLiterals.exit.i:                   ; preds = %for.end173.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %op.1675.i.i.i.i to i64
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
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %retval.0.i.ph.i
  br label %ZSTDv01_decodeLiteralsBlock.exit

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
  %add.ptr2.i = getelementptr inbounds i8, ptr %litPtr.0, i64 %litSize.0
  %MLTable.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 2
  %OffTable.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 1
  %base5.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 4
  %189 = load ptr, ptr %base5.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max58.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max87.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %cmp.i.i13 = icmp ult i64 %sub, 5
  br i1 %cmp.i.i13, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end
  %src.val.i.i = load i16, ptr %add.ptr, align 1
  %conv.i.i15 = zext i16 %src.val.i.i to i32
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %190 = load i8, ptr %add.ptr1.i.i, align 1
  %conv2.i.i16 = zext i8 %190 to i32
  %shr.i.i17 = lshr i32 %conv2.i.i16, 6
  %shr4.i.i = lshr i32 %conv2.i.i16, 4
  %and.i.i18 = and i32 %shr4.i.i, 3
  %shr6.i.i = lshr i32 %conv2.i.i16, 2
  %and7.i.i = and i32 %shr6.i.i, 3
  %and9.i.i = and i32 %conv2.i.i16, 2
  %tobool.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i14
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %191 = load i8, ptr %arrayidx.i.i19, align 1
  %conv11.i.i = zext i8 %191 to i64
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %192 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %192 to i64
  %shl.i.i20 = shl nuw nsw i64 %conv13.i.i, 8
  %add.i.i21 = or disjoint i64 %shl.i.i20, %conv11.i.i
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %if.end.i.i14
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %193 = load i8, ptr %arrayidx16.i.i, align 1
  %and20.i.i = shl nuw nsw i32 %conv2.i.i16, 8
  %shl21.i.i = and i32 %and20.i.i, 256
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %shl21.i.i, %194
  %add23.i.i = zext nneg i32 %195 to i64
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %.sink.i.i = phi i64 [ 4, %if.else.i.i ], [ 5, %if.then10.i.i ]
  %dumpsLength.0.i.i = phi i64 [ %add23.i.i, %if.else.i.i ], [ %add.i.i21, %if.then10.i.i ]
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %.sink.i.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %dumpsLength.0.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 1
  %196 = load i8, ptr %add.ptr26.i.i, align 1
  %add.ptr.i.i.i41 = getelementptr inbounds %struct.FSE_decode_t, ptr %ctx, i64 1
  store i16 0, ptr %ctx, align 2
  %fastMode.i.i.i = getelementptr inbounds %struct.FSE_DTableHeader, ptr %ctx, i64 0, i32 1
  store i16 0, ptr %fastMode.i.i.i, align 2
  store i16 0, ptr %add.ptr.i.i.i41, align 2
  %symbol.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %ctx, i64 1, i32 1
  store i8 %196, ptr %symbol.i.i.i, align 2
  %nbBits.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %ctx, i64 1, i32 2
  store i8 0, ptr %nbBits.i.i.i, align 1
  br label %sw.epilog.i.i

sw.bb33.i.i:                                      ; preds = %if.end31.i.i
  store i32 6, ptr %LLlog.i.i, align 4
  %add.ptr.i54.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %ctx, i64 1
  store i16 6, ptr %ctx, align 2
  %fastMode.i55.i.i = getelementptr inbounds %struct.FSE_DTableHeader, ptr %ctx, i64 0, i32 1
  store i16 1, ptr %fastMode.i55.i.i, align 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb33.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %sw.bb33.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i54.i.i, i64 %indvars.iv.i.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %conv3.i.i.i = trunc i64 %indvars.iv.i.i.i to i8
  %symbol.i56.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i54.i.i, i64 %indvars.iv.i.i.i, i32 1
  store i8 %conv3.i.i.i, ptr %symbol.i56.i.i, align 2
  %nbBits9.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i54.i.i, i64 %indvars.iv.i.i.i, i32 2
  store i8 6, ptr %nbBits9.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i, label %sw.epilog.i.i, label %for.body.i.i.i, !llvm.loop !23

sw.default.i.i:                                   ; preds = %if.end31.i.i
  store i32 63, ptr %max.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr26.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call35.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max.i.i, ptr noundef nonnull %LLlog.i.i, ptr noundef nonnull %add.ptr26.i.i, i64 noundef %sub.ptr.sub.i.i)
  %cmp.i.i.i = icmp ult i64 %call35.i.i, -7
  br i1 %cmp.i.i.i, label %if.end39.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i

if.end39.i.i:                                     ; preds = %sw.default.i.i
  %197 = load i32, ptr %LLlog.i.i, align 4
  %cmp40.i.i = icmp ugt i32 %197, 10
  br i1 %cmp40.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end39.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 %call35.i.i
  %198 = load i32, ptr %max.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i.i)
  %add.ptr.i211.i = getelementptr inbounds %struct.FSE_decode_t, ptr %ctx, i64 1
  %shl.i212.i = shl nuw nsw i32 1, %197
  %sub.i213.i = add nsw i32 %shl.i212.i, -1
  %shr.i.i214.i = lshr i32 %shl.i212.i, 1
  %shr1.i.i.i = lshr i32 %shl.i212.i, 3
  %add.i.i215.i = add nuw nsw i32 %shr1.i.i.i, 3
  %add2.i.i.i = add nuw nsw i32 %add.i.i215.i, %shr.i.i214.i
  %cmp.i216.i = icmp ugt i32 %198, 255
  br i1 %cmp.i216.i, label %FSE_buildDTable.exit.i, label %if.end8.i219.i

if.end8.i219.i:                                   ; preds = %if.end43.i.i
  %conv9.i.i = trunc i32 %197 to i16
  store i16 %conv9.i.i, ptr %ctx, align 2
  %sext.i.i = shl nuw nsw i32 32768, %197
  %conv26.i.i = lshr exact i32 %sext.i.i, 16
  %199 = add nuw nsw i32 %198, 1
  %wide.trip.count.i.i = zext nneg i32 %199 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end8.i219.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end8.i219.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %noLarge.047.i.i = phi i16 [ 1, %if.end8.i219.i ], [ %noLarge.2.i.i, %for.inc.i.i ]
  %highThreshold.046.i.i = phi i32 [ %sub.i213.i, %if.end8.i219.i ], [ %highThreshold.1.i.i, %for.inc.i.i ]
  %arrayidx13.i.i = getelementptr inbounds i16, ptr %norm.i.i, i64 %indvars.iv.i.i
  %200 = load i16, ptr %arrayidx13.i.i, align 2
  %cmp15.i.i = icmp eq i16 %200, -1
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else.i220.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %conv18.i227.i = trunc i64 %indvars.iv.i.i to i8
  %dec.i.i = add i32 %highThreshold.046.i.i, -1
  %idxprom19.i.i = zext i32 %highThreshold.046.i.i to i64
  %symbol.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i211.i, i64 %idxprom19.i.i, i32 1
  store i8 %conv18.i227.i, ptr %symbol.i.i, align 2
  br label %for.inc.i.i

if.else.i220.i:                                   ; preds = %for.body.i.i
  %conv14.i.i = sext i16 %200 to i32
  %cmp27.not.i.i = icmp sgt i32 %conv26.i.i, %conv14.i.i
  %spec.select.i221.i = select i1 %cmp27.not.i.i, i16 %noLarge.047.i.i, i16 0
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i220.i, %if.then17.i.i
  %.sink.i222.i = phi i16 [ 1, %if.then17.i.i ], [ %200, %if.else.i220.i ]
  %highThreshold.1.i.i = phi i32 [ %dec.i.i, %if.then17.i.i ], [ %highThreshold.046.i.i, %if.else.i220.i ]
  %noLarge.2.i.i = phi i16 [ %noLarge.047.i.i, %if.then17.i.i ], [ %spec.select.i221.i, %if.else.i220.i ]
  %201 = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i, i64 0, i64 %indvars.iv.i.i
  store i16 %.sink.i222.i, ptr %201, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i223.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i223.i, label %for.cond40.preheader.i.i, label %for.body.i.i, !llvm.loop !6

for.cond40.preheader.i.i:                         ; preds = %for.inc.i.i, %for.inc58.i.i
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %for.inc58.i.i ], [ 0, %for.inc.i.i ]
  %position.054.i.i = phi i32 [ %position.1.lcssa.i.i, %for.inc58.i.i ], [ 0, %for.inc.i.i ]
  %arrayidx42.i.i = getelementptr inbounds i16, ptr %norm.i.i, i64 %indvars.iv56.i.i
  %202 = load i16, ptr %arrayidx42.i.i, align 2
  %cmp4450.i.i = icmp sgt i16 %202, 0
  br i1 %cmp4450.i.i, label %for.body46.lr.ph.i.i, label %for.inc58.i.i

for.body46.lr.ph.i.i:                             ; preds = %for.cond40.preheader.i.i
  %conv47.i.i = trunc i64 %indvars.iv56.i.i to i8
  %conv43.i.i = zext nneg i16 %202 to i32
  br label %for.body46.i.i

for.body46.i.i:                                   ; preds = %for.inc55.i.i, %for.body46.lr.ph.i.i
  %position.152.i.i = phi i32 [ %position.054.i.i, %for.body46.lr.ph.i.i ], [ %position.2.i.i, %for.inc55.i.i ]
  %i.051.i.i = phi i32 [ 0, %for.body46.lr.ph.i.i ], [ %inc56.i.i, %for.inc55.i.i ]
  %idxprom48.i.i = zext i32 %position.152.i.i to i64
  %symbol50.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i211.i, i64 %idxprom48.i.i, i32 1
  store i8 %conv47.i.i, ptr %symbol50.i.i, align 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body46.i.i
  %position.1.pn.i.i = phi i32 [ %position.152.i.i, %for.body46.i.i ], [ %position.2.i.i, %while.cond.i.i ]
  %add.pn.i.i = add i32 %add2.i.i.i, %position.1.pn.i.i
  %position.2.i.i = and i32 %add.pn.i.i, %sub.i213.i
  %cmp51.i225.i = icmp ugt i32 %position.2.i.i, %highThreshold.1.i.i
  br i1 %cmp51.i225.i, label %while.cond.i.i, label %for.inc55.i.i, !llvm.loop !7

for.inc55.i.i:                                    ; preds = %while.cond.i.i
  %inc56.i.i = add nuw nsw i32 %i.051.i.i, 1
  %exitcond.not.i = icmp eq i32 %inc56.i.i, %conv43.i.i
  br i1 %exitcond.not.i, label %for.inc58.i.i, label %for.body46.i.i, !llvm.loop !8

for.inc58.i.i:                                    ; preds = %for.inc55.i.i, %for.cond40.preheader.i.i
  %position.1.lcssa.i.i = phi i32 [ %position.054.i.i, %for.cond40.preheader.i.i ], [ %position.2.i.i, %for.inc55.i.i ]
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count.i.i
  br i1 %exitcond60.not.i.i, label %for.end60.i.i, label %for.cond40.preheader.i.i, !llvm.loop !9

for.end60.i.i:                                    ; preds = %for.inc58.i.i
  %cmp61.not.i.i = icmp eq i32 %position.1.lcssa.i.i, 0
  br i1 %cmp61.not.i.i, label %for.body69.preheader.i.i, label %FSE_buildDTable.exit.i

for.body69.preheader.i.i:                         ; preds = %for.end60.i.i
  %wide.trip.count64.i.i = zext nneg i32 %shl.i212.i to i64
  br label %for.body69.i.i

for.body69.i.i:                                   ; preds = %for.body69.i.i, %for.body69.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %for.body69.preheader.i.i ], [ %indvars.iv.next62.i.i, %for.body69.i.i ]
  %arrayidx72.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i211.i, i64 %indvars.iv61.i.i
  %symbol73.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i211.i, i64 %indvars.iv61.i.i, i32 1
  %203 = load i8, ptr %symbol73.i.i, align 2
  %idxprom74.i.i = zext i8 %203 to i64
  %arrayidx75.i.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i, i64 0, i64 %idxprom74.i.i
  %204 = load i16, ptr %arrayidx75.i.i, align 2
  %inc76.i.i = add i16 %204, 1
  store i16 %inc76.i.i, ptr %arrayidx75.i.i, align 2
  %conv77.i.i = zext i16 %204 to i32
  %205 = tail call i32 @llvm.ctlz.i32(i32 %conv77.i.i, i1 true), !range !10
  %xor.i.i.i = xor i32 %205, 31
  %sub79.i.i = sub nsw i32 %197, %xor.i.i.i
  %conv80.i.i = trunc i32 %sub79.i.i to i8
  %nbBits.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i211.i, i64 %indvars.iv61.i.i, i32 2
  store i8 %conv80.i.i, ptr %nbBits.i.i, align 1
  %conv87.i.i = and i32 %sub79.i.i, 255
  %shl88.i.i = shl i32 %conv77.i.i, %conv87.i.i
  %sub89.i.i = sub i32 %shl88.i.i, %shl.i212.i
  %conv90.i.i = trunc i32 %sub89.i.i to i16
  store i16 %conv90.i.i, ptr %arrayidx72.i.i, align 2
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %for.end95.i.i, label %for.body69.i.i, !llvm.loop !11

for.end95.i.i:                                    ; preds = %for.body69.i.i
  %fastMode.i.i = getelementptr inbounds %struct.FSE_DTableHeader, ptr %ctx, i64 0, i32 1
  store i16 %noLarge.2.i.i, ptr %fastMode.i.i, align 2
  br label %FSE_buildDTable.exit.i

FSE_buildDTable.exit.i:                           ; preds = %for.end95.i.i, %for.end60.i.i, %if.end43.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i)
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %for.body.i.i.i, %FSE_buildDTable.exit.i, %sw.bb.i.i
  %ip.1.i.i = phi ptr [ %add.ptr44.i.i, %FSE_buildDTable.exit.i ], [ %incdec.ptr.i.i, %sw.bb.i.i ], [ %add.ptr26.i.i, %for.body.i.i.i ]
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
  %incdec.ptr53.i.i = getelementptr inbounds i8, ptr %ip.1.i.i, i64 1
  %206 = load i8, ptr %ip.1.i.i, align 1
  %add.ptr.i57.i.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 1, i64 1
  store i16 0, ptr %OffTable.i, align 2
  %fastMode.i58.i.i = getelementptr inbounds i8, ptr %ctx, i64 4102
  store i16 0, ptr %fastMode.i58.i.i, align 2
  store i16 0, ptr %add.ptr.i57.i.i, align 2
  %symbol.i59.i.i = getelementptr inbounds i8, ptr %ctx, i64 4106
  store i8 %206, ptr %symbol.i59.i.i, align 2
  %nbBits.i60.i.i = getelementptr inbounds i8, ptr %ctx, i64 4107
  store i8 0, ptr %nbBits.i60.i.i, align 1
  br label %sw.epilog75.i.i

sw.bb55.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 5, ptr %Offlog.i.i, align 4
  %add.ptr.i61.i.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 1, i64 1
  store i16 5, ptr %OffTable.i, align 2
  %fastMode.i62.i.i = getelementptr inbounds i8, ptr %ctx, i64 4102
  store i16 1, ptr %fastMode.i62.i.i, align 2
  br label %for.body.i63.i.i

for.body.i63.i.i:                                 ; preds = %for.body.i63.i.i, %sw.bb55.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %sw.bb55.i.i ], [ %indvars.iv.next.i69.i.i, %for.body.i63.i.i ]
  %arrayidx.i65.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i61.i.i, i64 %indvars.iv.i64.i.i
  store i16 0, ptr %arrayidx.i65.i.i, align 2
  %conv3.i66.i.i = trunc i64 %indvars.iv.i64.i.i to i8
  %symbol.i67.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i61.i.i, i64 %indvars.iv.i64.i.i, i32 1
  store i8 %conv3.i66.i.i, ptr %symbol.i67.i.i, align 2
  %nbBits9.i68.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i61.i.i, i64 %indvars.iv.i64.i.i, i32 2
  store i8 5, ptr %nbBits9.i68.i.i, align 1
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, 32
  br i1 %exitcond93.not.i.i, label %sw.epilog75.i.i, label %for.body.i63.i.i, !llvm.loop !23

sw.default57.i.i:                                 ; preds = %sw.epilog.i.i
  store i32 31, ptr %max58.i.i, align 4
  %sub.ptr.lhs.cast60.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast61.i.i = ptrtoint ptr %ip.1.i.i to i64
  %sub.ptr.sub62.i.i = sub i64 %sub.ptr.lhs.cast60.i.i, %sub.ptr.rhs.cast61.i.i
  %call63.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max58.i.i, ptr noundef nonnull %Offlog.i.i, ptr noundef %ip.1.i.i, i64 noundef %sub.ptr.sub62.i.i)
  %cmp.i73.i.i = icmp ult i64 %call63.i.i, -7
  br i1 %cmp.i73.i.i, label %if.end67.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i

if.end67.i.i:                                     ; preds = %sw.default57.i.i
  %207 = load i32, ptr %Offlog.i.i, align 4
  %cmp68.i.i = icmp ugt i32 %207, 9
  br i1 %cmp68.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.end67.i.i
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %ip.1.i.i, i64 %call63.i.i
  %208 = load i32, ptr %max58.i.i, align 4
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %OffTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %208, i32 noundef %207)
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
  %incdec.ptr82.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 1
  %209 = load i8, ptr %ip.2.i.i, align 1
  %add.ptr.i75.i.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 2, i64 1
  store i16 0, ptr %MLTable.i, align 2
  %fastMode.i76.i.i = getelementptr inbounds i8, ptr %ctx, i64 6154
  store i16 0, ptr %fastMode.i76.i.i, align 2
  store i16 0, ptr %add.ptr.i75.i.i, align 2
  %symbol.i77.i.i = getelementptr inbounds i8, ptr %ctx, i64 6158
  store i8 %209, ptr %symbol.i77.i.i, align 2
  %nbBits.i78.i.i = getelementptr inbounds i8, ptr %ctx, i64 6159
  store i8 0, ptr %nbBits.i78.i.i, align 1
  br label %ZSTDv01_decodeSeqHeaders.exit.i

sw.bb84.i.i:                                      ; preds = %sw.epilog75.i.i
  %add.ptr.i79.i.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 2, i64 1
  store i16 7, ptr %MLTable.i, align 2
  %fastMode.i80.i.i = getelementptr inbounds i8, ptr %ctx, i64 6154
  store i16 1, ptr %fastMode.i80.i.i, align 2
  br label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %for.body.i81.i.i, %sw.bb84.i.i
  %indvars.iv.i82.i.i = phi i64 [ 0, %sw.bb84.i.i ], [ %indvars.iv.next.i87.i.i, %for.body.i81.i.i ]
  %arrayidx.i83.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i79.i.i, i64 %indvars.iv.i82.i.i
  store i16 0, ptr %arrayidx.i83.i.i, align 2
  %conv3.i84.i.i = trunc i64 %indvars.iv.i82.i.i to i8
  %symbol.i85.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i79.i.i, i64 %indvars.iv.i82.i.i, i32 1
  store i8 %conv3.i84.i.i, ptr %symbol.i85.i.i, align 2
  %nbBits9.i86.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i79.i.i, i64 %indvars.iv.i82.i.i, i32 2
  store i8 7, ptr %nbBits9.i86.i.i, align 1
  %indvars.iv.next.i87.i.i = add nuw i64 %indvars.iv.i82.i.i, 1
  %210 = and i64 %indvars.iv.next.i87.i.i, 4294967168
  %cmp1.not.not.i89.i.i = icmp eq i64 %210, 0
  br i1 %cmp1.not.not.i89.i.i, label %for.body.i81.i.i, label %ZSTDv01_decodeSeqHeaders.exit.i, !llvm.loop !23

sw.default86.i.i:                                 ; preds = %sw.epilog75.i.i
  store i32 127, ptr %max87.i.i, align 4
  %sub.ptr.lhs.cast89.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast90.i.i = ptrtoint ptr %ip.2.i.i to i64
  %sub.ptr.sub91.i.i = sub i64 %sub.ptr.lhs.cast89.i.i, %sub.ptr.rhs.cast90.i.i
  %call92.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max87.i.i, ptr noundef nonnull %MLlog.i.i, ptr noundef %ip.2.i.i, i64 noundef %sub.ptr.sub91.i.i)
  %cmp.i91.i.i = icmp ult i64 %call92.i.i, -7
  br i1 %cmp.i91.i.i, label %if.end96.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i

if.end96.i.i:                                     ; preds = %sw.default86.i.i
  %211 = load i32, ptr %MLlog.i.i, align 4
  %cmp97.i.i = icmp ugt i32 %211, 10
  br i1 %cmp97.i.i, label %ZSTDv01_decodeSeqHeaders.exit.thread.i, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %if.end96.i.i
  %add.ptr101.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 %call92.i.i
  %212 = load i32, ptr %max87.i.i, align 4
  call fastcc void @FSE_buildDTable(ptr noundef nonnull %MLTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %212, i32 noundef %211)
  br label %ZSTDv01_decodeSeqHeaders.exit.i

ZSTDv01_decodeSeqHeaders.exit.thread.i:           ; preds = %if.end96.i.i, %sw.default86.i.i, %sw.bb76.i.i, %if.end67.i.i, %sw.default57.i.i, %sw.bb47.i.i, %if.end39.i.i, %sw.default.i.i, %if.end25.i.i, %if.end
  %retval.0.i.ph.i40 = phi i64 [ -20, %if.end96.i.i ], [ -1, %sw.default86.i.i ], [ -72, %sw.bb76.i.i ], [ -20, %if.end67.i.i ], [ -1, %sw.default57.i.i ], [ -72, %sw.bb47.i.i ], [ -20, %if.end39.i.i ], [ -1, %sw.default.i.i ], [ -72, %if.end25.i.i ], [ -72, %if.end ]
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
  %sub.ptr.rhs.cast106.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub107.i.i = sub i64 %sub.ptr.lhs.cast105.i.i, %sub.ptr.rhs.cast106.i.i
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
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr.i.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub107.i.i
  %sub.ptr.rhs.cast11.i = ptrtoint ptr %add.ptr7.i to i64
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast11.i
  %cmp.i34.i = icmp eq i64 %sub.ptr.sub107.i.i, %sub
  br i1 %cmp.i34.i, label %return, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.end.i23
  %cmp1.i.i = icmp ugt i64 %sub.ptr.sub12.i, 7
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i36.i

if.then2.i.i:                                     ; preds = %if.end.i35.i
  %arrayidx.i42.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %213 = load i8, ptr %arrayidx.i42.i, align 1
  %cmp5.i.i = icmp eq i8 %213, 0
  br i1 %cmp5.i.i, label %return, label %FSE_initDStream.exit.i

if.else.i36.i:                                    ; preds = %if.end.i35.i
  %214 = load i8, ptr %add.ptr7.i, align 1
  %conv16.i.i = zext i8 %214 to i64
  switch i64 %sub.ptr.sub12.i, label %sw.epilog.i37.i [
    i64 7, label %sw.bb.i39.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i39.i:                                      ; preds = %if.else.i36.i
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 6
  %215 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %215 to i64
  %shl.i40.i38 = shl nuw nsw i64 %conv20.i.i, 48
  %add.i41.i39 = or disjoint i64 %shl.i40.i38, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i39.i, %if.else.i36.i
  %216 = phi i64 [ %add.i41.i39, %sw.bb.i39.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 5
  %217 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %217 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %216
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i36.i
  %218 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 4
  %219 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %219 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %218
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i36.i
  %220 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 3
  %221 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %221 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %220
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i36.i
  %222 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 2
  %223 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %223 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %222
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i36.i
  %224 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i36.i ]
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 1
  %225 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %225 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %224
  br label %sw.epilog.i37.i

sw.epilog.i37.i:                                  ; preds = %sw.bb50.i.i, %if.else.i36.i
  %seqState.sroa.0.0.i = phi i64 [ %conv16.i.i, %if.else.i36.i ], [ %add56.i.i, %sw.bb50.i.i ]
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %226 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %226, 0
  br i1 %cmp60.i.i, label %return, label %FSE_initDStream.exit.thread265.i

FSE_initDStream.exit.thread265.i:                 ; preds = %sw.epilog.i37.i
  %conv59.i.i = zext i8 %226 to i32
  %227 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true), !range !12
  %228 = trunc i64 %sub.ptr.sub12.i to i32
  %229 = shl nuw nsw i32 %228, 3
  %reass.sub132 = sub nsw i32 %227, %229
  %add70.i.i = add nsw i32 %reass.sub132, 41
  br label %if.end17.i

FSE_initDStream.exit.i:                           ; preds = %if.then2.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %conv.i43.i = zext i8 %213 to i32
  %230 = tail call i32 @llvm.ctlz.i32(i32 %conv.i43.i, i1 true), !range !12
  %xor.i73.i.i = xor i32 %230, 31
  %sub10.i.i = sub nuw nsw i32 8, %xor.i73.i.i
  %cmp.i44.i = icmp ult i64 %sub.ptr.sub12.i, -7
  br i1 %cmp.i44.i, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %FSE_initDStream.exit.i, %FSE_initDStream.exit.thread265.i
  %seqState.sroa.0.1275.i = phi i64 [ %seqState.sroa.0.0.i, %FSE_initDStream.exit.thread265.i ], [ %add.ptr3.val.i.i, %FSE_initDStream.exit.i ]
  %seqState.sroa.17.0274.i = phi i32 [ %add70.i.i, %FSE_initDStream.exit.thread265.i ], [ %sub10.i.i, %FSE_initDStream.exit.i ]
  %seqState.sroa.39.0273.i = phi ptr [ %add.ptr7.i, %FSE_initDStream.exit.thread265.i ], [ %add.ptr3.i.i, %FSE_initDStream.exit.i ]
  %231 = load i16, ptr %ctx, align 2
  %conv.i46.i = zext i16 %231 to i32
  %and.i.i.i.i = and i32 %seqState.sroa.17.0274.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i26 = shl i64 %seqState.sroa.0.1275.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i26, 1
  %sub.i.i.i.i27 = sub nsw i32 63, %conv.i46.i
  %and1.i.i.i.i = and i32 %sub.i.i.i.i27, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i28 = add nuw nsw i32 %seqState.sroa.17.0274.i, %conv.i46.i
  %cmp.i.i47.i = icmp ugt i32 %add.i.i.i.i28, 64
  br i1 %cmp.i.i47.i, label %FSE_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end17.i
  %add.ptr.i.i48.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %seqState.sroa.39.0273.i, %add.ptr.i.i48.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i.i28, 3
  %and.i.i.i = and i32 %add.i.i.i.i28, 7
  br label %FSE_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %seqState.sroa.39.0273.i, %add.ptr7.i
  br i1 %cmp13.i.i.i, label %FSE_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i28, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %seqState.sroa.39.0273.i, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %add.ptr7.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %seqState.sroa.39.0273.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast11.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i37 = sub i32 %add.i.i.i.i28, %mul.i.i.i
  br label %FSE_reloadDStream.exit.sink.split.i.i

FSE_reloadDStream.exit.sink.split.i.i:            ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %idx.ext38.i.i.pn.in.i = phi i32 [ %nbBytes.0.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %if.then4.i.i.i ]
  %and.i.sink.i.i = phi i32 [ %sub.i.i.i37, %if.end22.i.i.i ], [ %and.i.i.i, %if.then4.i.i.i ]
  %idx.ext38.i.i.pn.i = zext i32 %idx.ext38.i.i.pn.in.i to i64
  %idx.neg39.i.i.pn.i = sub nsw i64 0, %idx.ext38.i.i.pn.i
  %seqState.sroa.39.1.i = getelementptr inbounds i8, ptr %seqState.sroa.39.0273.i, i64 %idx.neg39.i.i.pn.i
  %add.ptr7.val.i.i.i = load i64, ptr %seqState.sroa.39.1.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %FSE_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end17.i
  %seqState.sroa.39.2.i = phi ptr [ %seqState.sroa.39.0273.i, %if.end17.i ], [ %add.ptr7.i, %if.end10.i.i.i ], [ %seqState.sroa.39.1.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.17.1.i = phi i32 [ %add.i.i.i.i28, %if.end17.i ], [ %add.i.i.i.i28, %if.end10.i.i.i ], [ %and.i.sink.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.0.2.i = phi i64 [ %seqState.sroa.0.1275.i, %if.end17.i ], [ %seqState.sroa.0.1275.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.i.i, %FSE_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i49.i = getelementptr inbounds i32, ptr %ctx, i64 1
  %232 = load i16, ptr %OffTable.i, align 2
  %conv.i50.i = zext i16 %232 to i32
  %and.i.i.i53.i = and i32 %seqState.sroa.17.1.i, 63
  %sh_prom.i.i.i54.i = zext nneg i32 %and.i.i.i53.i to i64
  %shl.i.i.i55.i = shl i64 %seqState.sroa.0.2.i, %sh_prom.i.i.i54.i
  %shr.i.i.i56.i = lshr i64 %shl.i.i.i55.i, 1
  %sub.i.i.i57.i = sub nsw i32 63, %conv.i50.i
  %and1.i.i.i58.i = and i32 %sub.i.i.i57.i, 63
  %sh_prom2.i.i.i59.i = zext nneg i32 %and1.i.i.i58.i to i64
  %shr3.i.i.i60.i = lshr i64 %shr.i.i.i56.i, %sh_prom2.i.i.i59.i
  %add.i.i.i61.i = add i32 %seqState.sroa.17.1.i, %conv.i50.i
  %cmp.i.i62.i = icmp ugt i32 %add.i.i.i61.i, 64
  br i1 %cmp.i.i62.i, label %FSE_initDState.exit98.i, label %if.end.i.i63.i

if.end.i.i63.i:                                   ; preds = %FSE_initDState.exit.i
  %add.ptr.i.i66.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  %cmp2.not.i.i67.i = icmp ult ptr %seqState.sroa.39.2.i, %add.ptr.i.i66.i
  br i1 %cmp2.not.i.i67.i, label %if.end10.i.i80.i, label %if.then4.i.i68.i

if.then4.i.i68.i:                                 ; preds = %if.end.i.i63.i
  %shr.i.i69.i = lshr i32 %add.i.i.i61.i, 3
  %and.i.i73.i = and i32 %add.i.i.i61.i, 7
  br label %FSE_reloadDStream.exit.sink.split.i74.i

if.end10.i.i80.i:                                 ; preds = %if.end.i.i63.i
  %cmp13.i.i81.i = icmp eq ptr %seqState.sroa.39.2.i, %add.ptr7.i
  br i1 %cmp13.i.i81.i, label %FSE_initDState.exit98.i, label %if.end22.i.i82.i

if.end22.i.i82.i:                                 ; preds = %if.end10.i.i80.i
  %shr24.i.i83.i = lshr i32 %add.i.i.i61.i, 3
  %idx.ext26.i.i84.i = zext nneg i32 %shr24.i.i83.i to i64
  %idx.neg27.i.i85.i = sub nsw i64 0, %idx.ext26.i.i84.i
  %add.ptr28.i.i86.i = getelementptr inbounds i8, ptr %seqState.sroa.39.2.i, i64 %idx.neg27.i.i85.i
  %cmp30.i.i87.i = icmp ult ptr %add.ptr28.i.i86.i, %add.ptr7.i
  %sub.ptr.lhs.cast.i.i88.i = ptrtoint ptr %seqState.sroa.39.2.i to i64
  %sub.ptr.sub.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i88.i, %sub.ptr.rhs.cast11.i
  %conv35.i.i91.i = trunc i64 %sub.ptr.sub.i.i90.i to i32
  %nbBytes.0.i.i92.i = select i1 %cmp30.i.i87.i, i32 %conv35.i.i91.i, i32 %shr24.i.i83.i
  %mul.i.i96.i = shl i32 %nbBytes.0.i.i92.i, 3
  %sub.i.i97.i = sub i32 %add.i.i.i61.i, %mul.i.i96.i
  br label %FSE_reloadDStream.exit.sink.split.i74.i

FSE_reloadDStream.exit.sink.split.i74.i:          ; preds = %if.end22.i.i82.i, %if.then4.i.i68.i
  %idx.ext38.i.i93.pn.in.i = phi i32 [ %nbBytes.0.i.i92.i, %if.end22.i.i82.i ], [ %shr.i.i69.i, %if.then4.i.i68.i ]
  %and.i.sink.i75.i = phi i32 [ %sub.i.i97.i, %if.end22.i.i82.i ], [ %and.i.i73.i, %if.then4.i.i68.i ]
  %idx.ext38.i.i93.pn.i = zext i32 %idx.ext38.i.i93.pn.in.i to i64
  %idx.neg39.i.i94.pn.i = sub nsw i64 0, %idx.ext38.i.i93.pn.i
  %seqState.sroa.39.3.i = getelementptr inbounds i8, ptr %seqState.sroa.39.2.i, i64 %idx.neg39.i.i94.pn.i
  %add.ptr7.val.i.i77.i = load i64, ptr %seqState.sroa.39.3.i, align 1
  br label %FSE_initDState.exit98.i

FSE_initDState.exit98.i:                          ; preds = %FSE_reloadDStream.exit.sink.split.i74.i, %if.end10.i.i80.i, %FSE_initDState.exit.i
  %seqState.sroa.39.4.i = phi ptr [ %seqState.sroa.39.2.i, %FSE_initDState.exit.i ], [ %add.ptr7.i, %if.end10.i.i80.i ], [ %seqState.sroa.39.3.i, %FSE_reloadDStream.exit.sink.split.i74.i ]
  %seqState.sroa.17.2.i = phi i32 [ %add.i.i.i61.i, %FSE_initDState.exit.i ], [ %add.i.i.i61.i, %if.end10.i.i80.i ], [ %and.i.sink.i75.i, %FSE_reloadDStream.exit.sink.split.i74.i ]
  %seqState.sroa.0.3.i = phi i64 [ %seqState.sroa.0.2.i, %FSE_initDState.exit.i ], [ %seqState.sroa.0.2.i, %if.end10.i.i80.i ], [ %add.ptr7.val.i.i77.i, %FSE_reloadDStream.exit.sink.split.i74.i ]
  %add.ptr.i78.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 1, i64 1
  %233 = load i16, ptr %MLTable.i, align 2
  %conv.i99.i = zext i16 %233 to i32
  %and.i.i.i102.i = and i32 %seqState.sroa.17.2.i, 63
  %sh_prom.i.i.i103.i = zext nneg i32 %and.i.i.i102.i to i64
  %shl.i.i.i104.i = shl i64 %seqState.sroa.0.3.i, %sh_prom.i.i.i103.i
  %shr.i.i.i105.i = lshr i64 %shl.i.i.i104.i, 1
  %sub.i.i.i106.i = sub nsw i32 63, %conv.i99.i
  %and1.i.i.i107.i = and i32 %sub.i.i.i106.i, 63
  %sh_prom2.i.i.i108.i = zext nneg i32 %and1.i.i.i107.i to i64
  %shr3.i.i.i109.i = lshr i64 %shr.i.i.i105.i, %sh_prom2.i.i.i108.i
  %add.i.i.i110.i = add i32 %seqState.sroa.17.2.i, %conv.i99.i
  %cmp.i.i111.i = icmp ugt i32 %add.i.i.i110.i, 64
  br i1 %cmp.i.i111.i, label %FSE_initDState.exit147.i.thread, label %if.end.i.i112.i

FSE_initDState.exit147.i.thread:                  ; preds = %FSE_initDState.exit98.i
  %sub.ptr.lhs.cast9.i.i187 = ptrtoint ptr %add.ptr2.i to i64
  br label %for.end.i

if.end.i.i112.i:                                  ; preds = %FSE_initDState.exit98.i
  %add.ptr.i.i115.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  %cmp2.not.i.i116.i = icmp ult ptr %seqState.sroa.39.4.i, %add.ptr.i.i115.i
  br i1 %cmp2.not.i.i116.i, label %if.end10.i.i129.i, label %FSE_initDState.exit147.i.thread220

FSE_initDState.exit147.i.thread220:               ; preds = %if.end.i.i112.i
  %shr.i.i118.i = lshr i32 %add.i.i.i110.i, 3
  %and.i.i122.i = and i32 %add.i.i.i110.i, 7
  %idx.ext38.i.i142.pn.i223 = zext nneg i32 %shr.i.i118.i to i64
  %idx.neg39.i.i143.pn.i224 = sub nsw i64 0, %idx.ext38.i.i142.pn.i223
  %seqState.sroa.39.5.i225 = getelementptr inbounds i8, ptr %seqState.sroa.39.4.i, i64 %idx.neg39.i.i143.pn.i224
  %add.ptr7.val.i.i126.i226 = load i64, ptr %seqState.sroa.39.5.i225, align 1
  %sub.ptr.lhs.cast9.i.i231 = ptrtoint ptr %add.ptr2.i to i64
  br label %if.end.i150.i.preheader

if.end10.i.i129.i:                                ; preds = %if.end.i.i112.i
  %cmp13.i.i130.i = icmp eq ptr %seqState.sroa.39.4.i, %add.ptr7.i
  br i1 %cmp13.i.i130.i, label %FSE_initDState.exit147.i.thread194, label %FSE_initDState.exit147.i

FSE_initDState.exit147.i.thread194:               ; preds = %if.end10.i.i129.i
  %sub.ptr.lhs.cast9.i.i202 = ptrtoint ptr %add.ptr2.i to i64
  br label %if.end.i150.i.preheader

FSE_initDState.exit147.i:                         ; preds = %if.end10.i.i129.i
  %shr24.i.i132.i = lshr i32 %add.i.i.i110.i, 3
  %idx.ext26.i.i133.i = zext nneg i32 %shr24.i.i132.i to i64
  %idx.neg27.i.i134.i = sub nsw i64 0, %idx.ext26.i.i133.i
  %add.ptr28.i.i135.i = getelementptr inbounds i8, ptr %seqState.sroa.39.4.i, i64 %idx.neg27.i.i134.i
  %cmp30.i.i136.i = icmp ult ptr %add.ptr28.i.i135.i, %add.ptr7.i
  %sub.ptr.lhs.cast.i.i137.i = ptrtoint ptr %seqState.sroa.39.4.i to i64
  %sub.ptr.sub.i.i139.i = sub i64 %sub.ptr.lhs.cast.i.i137.i, %sub.ptr.rhs.cast11.i
  %conv35.i.i140.i = trunc i64 %sub.ptr.sub.i.i139.i to i32
  %nbBytes.0.i.i141.i = select i1 %cmp30.i.i136.i, i32 %conv35.i.i140.i, i32 %shr24.i.i132.i
  %mul.i.i145.i = shl i32 %nbBytes.0.i.i141.i, 3
  %sub.i.i146.i = sub i32 %add.i.i.i110.i, %mul.i.i145.i
  %idx.ext38.i.i142.pn.i = zext i32 %nbBytes.0.i.i141.i to i64
  %idx.neg39.i.i143.pn.i = sub nsw i64 0, %idx.ext38.i.i142.pn.i
  %seqState.sroa.39.5.i = getelementptr inbounds i8, ptr %seqState.sroa.39.4.i, i64 %idx.neg39.i.i143.pn.i
  %add.ptr7.val.i.i126.i = load i64, ptr %seqState.sroa.39.5.i, align 1
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %add.ptr2.i to i64
  %cmp.i149.i105 = icmp ugt i32 %sub.i.i146.i, 64
  br i1 %cmp.i149.i105, label %for.end.i, label %if.end.i150.i.preheader

if.end.i150.i.preheader:                          ; preds = %FSE_initDState.exit147.i.thread220, %FSE_initDState.exit147.i.thread194, %FSE_initDState.exit147.i
  %sub.ptr.lhs.cast9.i.i215 = phi i64 [ %sub.ptr.lhs.cast9.i.i202, %FSE_initDState.exit147.i.thread194 ], [ %sub.ptr.lhs.cast9.i.i, %FSE_initDState.exit147.i ], [ %sub.ptr.lhs.cast9.i.i231, %FSE_initDState.exit147.i.thread220 ]
  %seqState.sroa.0.4.i210 = phi i64 [ %seqState.sroa.0.3.i, %FSE_initDState.exit147.i.thread194 ], [ %add.ptr7.val.i.i126.i, %FSE_initDState.exit147.i ], [ %add.ptr7.val.i.i126.i226, %FSE_initDState.exit147.i.thread220 ]
  %seqState.sroa.17.3.i209 = phi i32 [ %add.i.i.i110.i, %FSE_initDState.exit147.i.thread194 ], [ %sub.i.i146.i, %FSE_initDState.exit147.i ], [ %and.i.i122.i, %FSE_initDState.exit147.i.thread220 ]
  %seqState.sroa.39.6.i208 = phi ptr [ %add.ptr7.i, %FSE_initDState.exit147.i.thread194 ], [ %seqState.sroa.39.5.i, %FSE_initDState.exit147.i ], [ %seqState.sroa.39.5.i225, %FSE_initDState.exit147.i.thread220 ]
  %add.ptr.i127.i211 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 2, i64 1
  %add.ptr.i153.i212 = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  %add.ptr.i181.i213 = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 -3
  %sub.ptr.lhs.cast.i186.i214 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast16.i.i216 = ptrtoint ptr %189 to i64
  %add.ptr97.i.i217 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -12
  %add.ptr101.i198.i218 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %sub.ptr.lhs.cast106.i.i219 = ptrtoint ptr %add.ptr101.i198.i218 to i64
  br label %if.end.i150.i

if.end.i150.i:                                    ; preds = %if.end.i150.i.preheader, %ZSTD_execSequence.exit.i
  %op.0.i117 = phi ptr [ %add.ptr4.i.i, %ZSTD_execSequence.exit.i ], [ %dst, %if.end.i150.i.preheader ]
  %seqState.sroa.0.5.i116 = phi i64 [ %seqState.sroa.0.6.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.0.4.i210, %if.end.i150.i.preheader ]
  %seqState.sroa.17.4.i115 = phi i32 [ %add.i.i.i86.i.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.17.3.i209, %if.end.i150.i.preheader ]
  %seqState.sroa.39.7.i114 = phi ptr [ %seqState.sroa.39.8.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.39.6.i208, %if.end.i150.i.preheader ]
  %seqState.sroa.60.0.i113 = phi i64 [ %add.i.i.i, %ZSTD_execSequence.exit.i ], [ %shr3.i.i.i.i, %if.end.i150.i.preheader ]
  %seqState.sroa.65.0.i112 = phi i64 [ %add.i67.i.i, %ZSTD_execSequence.exit.i ], [ %shr3.i.i.i60.i, %if.end.i150.i.preheader ]
  %litPtr.0.i111 = phi ptr [ %add.ptr5.i.i, %ZSTD_execSequence.exit.i ], [ %litPtr.0, %if.end.i150.i.preheader ]
  %seqState.sroa.70.0.i110 = phi i64 [ %add.i88.i.i, %ZSTD_execSequence.exit.i ], [ %shr3.i.i.i109.i, %if.end.i150.i.preheader ]
  %nbSeq.1.i109 = phi i32 [ %dec.i, %ZSTD_execSequence.exit.i ], [ %conv.i.i15, %if.end.i150.i.preheader ]
  %seqState.sroa.78.0.i108 = phi ptr [ %dumps.3.i.i, %ZSTD_execSequence.exit.i ], [ %add.ptr24.i.i, %if.end.i150.i.preheader ]
  %seqState.sroa.75.0.i107 = phi i64 [ %sequence.sroa.3.0.i106, %ZSTD_execSequence.exit.i ], [ 1, %if.end.i150.i.preheader ]
  %sequence.sroa.3.0.i106 = phi i64 [ %offset.0.i.i, %ZSTD_execSequence.exit.i ], [ 0, %if.end.i150.i.preheader ]
  %cmp2.not.i.i = icmp ult ptr %seqState.sroa.39.7.i114, %add.ptr.i153.i212
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i150.i
  %shr.i154.i = lshr i32 %seqState.sroa.17.4.i115, 3
  %and.i155.i = and i32 %seqState.sroa.17.4.i115, 7
  br label %FSE_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i150.i
  %cmp13.i.i = icmp eq ptr %seqState.sroa.39.7.i114, %add.ptr7.i
  br i1 %cmp13.i.i, label %FSE_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %seqState.sroa.17.4.i115, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %seqState.sroa.39.7.i114, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %add.ptr7.i
  %sub.ptr.lhs.cast.i157.i = ptrtoint ptr %seqState.sroa.39.7.i114 to i64
  %sub.ptr.sub.i159.i = sub i64 %sub.ptr.lhs.cast.i157.i, %sub.ptr.rhs.cast11.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i159.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i36 = sub i32 %seqState.sroa.17.4.i115, %mul.i.i
  br label %FSE_reloadDStream.exit.sink.split.i

FSE_reloadDStream.exit.sink.split.i:              ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext.i.pn.in.i = phi i32 [ %shr.i154.i, %if.then4.i.i ], [ %nbBytes.0.i.i, %if.end22.i.i ]
  %seqState.sroa.17.5.ph.i = phi i32 [ %and.i155.i, %if.then4.i.i ], [ %sub.i.i36, %if.end22.i.i ]
  %idx.ext.i.pn.i = zext i32 %idx.ext.i.pn.in.i to i64
  %idx.neg.i.pn.i = sub nsw i64 0, %idx.ext.i.pn.i
  %add.ptr7.i.sink.i = getelementptr inbounds i8, ptr %seqState.sroa.39.7.i114, i64 %idx.neg.i.pn.i
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.sink.i, align 1
  br label %FSE_reloadDStream.exit.i

FSE_reloadDStream.exit.i:                         ; preds = %FSE_reloadDStream.exit.sink.split.i, %if.end10.i.i
  %seqState.sroa.39.8.i = phi ptr [ %add.ptr7.i, %if.end10.i.i ], [ %add.ptr7.i.sink.i, %FSE_reloadDStream.exit.sink.split.i ]
  %seqState.sroa.17.5.i = phi i32 [ %seqState.sroa.17.4.i115, %if.end10.i.i ], [ %seqState.sroa.17.5.ph.i, %FSE_reloadDStream.exit.sink.split.i ]
  %seqState.sroa.0.6.i = phi i64 [ %seqState.sroa.0.5.i116, %if.end10.i.i ], [ %add.ptr7.val.i.i, %FSE_reloadDStream.exit.sink.split.i ]
  %cmp23.i = icmp sgt i32 %nbSeq.1.i109, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i.loopexit

for.body.i:                                       ; preds = %FSE_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.1.i109, -1
  %arrayidx.i.i160.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i49.i, i64 %seqState.sroa.60.0.i113
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i160.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i160.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i160.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i.i161.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i to i32
  %and.i.i.i.i.i29 = and i32 %seqState.sroa.17.5.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i29 to i64
  %shl.i.i.i.i.i30 = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i31 = lshr i64 %shl.i.i.i.i.i30, 1
  %sub.i.i.i.i.i32 = sub nsw i32 63, %conv.i.i161.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i32, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i31, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i33 = add i32 %seqState.sroa.17.5.i, %conv.i.i161.i
  %conv3.i.i162.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i = add nuw i64 %shr3.i.i.i.i.i, %conv3.i.i162.i
  %conv.i163.i = zext i8 %DInfo.sroa.2.0.copyload.i.i.i to i64
  %tobool.not.i164.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i.i.i, 0
  %cond.i.sroa.speculated.i = select i1 %tobool.not.i164.i, i64 %seqState.sroa.75.0.i107, i64 %sequence.sroa.3.0.i106
  %cmp.i165.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i.i.i, 63
  br i1 %cmp.i165.i, label %if.then.i.i, label %if.end26.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cmp7.i.i = icmp ult ptr %seqState.sroa.78.0.i108, %add.ptr26.i.i
  br i1 %cmp7.i.i, label %cond.end12.i.i, label %if.then16.i.i

cond.end12.i.i:                                   ; preds = %if.then.i.i
  %incdec.ptr.i179.i = getelementptr inbounds i8, ptr %seqState.sroa.78.0.i108, i64 1
  %234 = load i8, ptr %seqState.sroa.78.0.i108, align 1
  %conv10.i.i = zext i8 %234 to i64
  %cmp14.not.i.i = icmp eq i8 %234, -1
  br i1 %cmp14.not.i.i, label %if.else.i180.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %cond.end12.i.i, %if.then.i.i
  %cond1397.i.i = phi i64 [ %conv10.i.i, %cond.end12.i.i ], [ 0, %if.then.i.i ]
  %dumps.096.i.i = phi ptr [ %incdec.ptr.i179.i, %cond.end12.i.i ], [ %seqState.sroa.78.0.i108, %if.then.i.i ]
  %narrow.i.i = add nuw nsw i64 %cond1397.i.i, 63
  br label %if.end26.i.i

if.else.i180.i:                                   ; preds = %cond.end12.i.i
  %cmp19.not.i.i = icmp ugt ptr %incdec.ptr.i179.i, %add.ptr.i181.i213
  br i1 %cmp19.not.i.i, label %if.end26.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.else.i180.i
  %dumps.0.val.i.i = load i16, ptr %incdec.ptr.i179.i, align 1
  %235 = getelementptr i8, ptr %seqState.sroa.78.0.i108, i64 3
  %dumps.0.val43.i.i = load i8, ptr %235, align 1
  %conv.i45.i.i = zext i16 %dumps.0.val.i.i to i64
  %conv1.i.i.i = zext i8 %dumps.0.val43.i.i to i64
  %shl.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 16
  %add.i46.i.i = or disjoint i64 %shl.i.i.i, %conv.i45.i.i
  %add.ptr24.i182.i = getelementptr inbounds i8, ptr %seqState.sroa.78.0.i108, i64 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then21.i.i, %if.else.i180.i, %if.then16.i.i, %for.body.i
  %dumps.1.i.i = phi ptr [ %dumps.096.i.i, %if.then16.i.i ], [ %add.ptr24.i182.i, %if.then21.i.i ], [ %incdec.ptr.i179.i, %if.else.i180.i ], [ %seqState.sroa.78.0.i108, %for.body.i ]
  %litLength.0.i.i = phi i64 [ %narrow.i.i, %if.then16.i.i ], [ %add.i46.i.i, %if.then21.i.i ], [ 63, %if.else.i180.i ], [ %conv.i163.i, %for.body.i ]
  %arrayidx.i48.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i78.i, i64 %seqState.sroa.65.0.i112
  %DInfo.sroa.0.0.copyload.i49.i.i = load i16, ptr %arrayidx.i48.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i50.i.i = getelementptr inbounds i8, ptr %arrayidx.i48.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i51.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i50.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i52.i.i = getelementptr inbounds i8, ptr %arrayidx.i48.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i53.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i52.i.i, align 1
  %conv.i54.i.i = zext i8 %DInfo.sroa.3.0.copyload.i53.i.i to i32
  %and.i.i.i57.i.i = and i32 %add.i.i.i.i.i33, 63
  %sh_prom.i.i.i58.i.i = zext nneg i32 %and.i.i.i57.i.i to i64
  %shl.i.i.i59.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i58.i.i
  %shr.i.i.i60.i.i = lshr i64 %shl.i.i.i59.i.i, 1
  %sub.i.i.i61.i.i = sub nsw i32 63, %conv.i54.i.i
  %and1.i.i.i62.i.i = and i32 %sub.i.i.i61.i.i, 63
  %sh_prom2.i.i.i63.i.i = zext nneg i32 %and1.i.i.i62.i.i to i64
  %shr3.i.i.i64.i.i = lshr i64 %shr.i.i.i60.i.i, %sh_prom2.i.i.i63.i.i
  %add.i.i.i65.i.i = add i32 %add.i.i.i.i.i33, %conv.i54.i.i
  %conv3.i66.i166.i = zext i16 %DInfo.sroa.0.0.copyload.i49.i.i to i64
  %add.i67.i.i = add nuw i64 %shr3.i.i.i64.i.i, %conv3.i66.i166.i
  %conv29.i.i = zext i8 %DInfo.sroa.2.0.copyload.i51.i.i to i32
  %sub.i167.i = add nsw i32 %conv29.i.i, -1
  %cmp36.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i51.i.i, 0
  %spec.store.select.i.i = select i1 %cmp36.i.i, i32 0, i32 %sub.i167.i
  %add.i.i.i168.i = add i32 %add.i.i.i65.i.i, %spec.store.select.i.i
  %arrayidx.i69.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i127.i211, i64 %seqState.sroa.70.0.i110
  %DInfo.sroa.0.0.copyload.i70.i.i = load i16, ptr %arrayidx.i69.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i71.i.i = getelementptr inbounds i8, ptr %arrayidx.i69.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i72.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i71.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i73.i.i = getelementptr inbounds i8, ptr %arrayidx.i69.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i74.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i73.i.i, align 1
  %conv.i75.i.i = zext i8 %DInfo.sroa.3.0.copyload.i74.i.i to i32
  %and.i.i.i78.i.i = and i32 %add.i.i.i168.i, 63
  %sh_prom.i.i.i79.i.i = zext nneg i32 %and.i.i.i78.i.i to i64
  %shl.i.i.i80.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i79.i.i
  %shr.i.i.i81.i.i = lshr i64 %shl.i.i.i80.i.i, 1
  %sub.i.i.i82.i.i = sub nsw i32 63, %conv.i75.i.i
  %and1.i.i.i83.i.i = and i32 %sub.i.i.i82.i.i, 63
  %sh_prom2.i.i.i84.i.i = zext nneg i32 %and1.i.i.i83.i.i to i64
  %shr3.i.i.i85.i.i = lshr i64 %shr.i.i.i81.i.i, %sh_prom2.i.i.i84.i.i
  %add.i.i.i86.i.i = add i32 %add.i.i.i168.i, %conv.i75.i.i
  %conv3.i87.i.i = zext i16 %DInfo.sroa.0.0.copyload.i70.i.i to i64
  %add.i88.i.i = add nuw i64 %shr3.i.i.i85.i.i, %conv3.i87.i.i
  %conv56.i.i = zext i8 %DInfo.sroa.2.0.copyload.i72.i.i to i64
  %cmp57.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i72.i.i, 127
  br i1 %cmp57.i.i, label %if.then59.i.i, label %ZSTD_decodeSequence.exit.i

if.then59.i.i:                                    ; preds = %if.end26.i.i
  %cmp61.i.i = icmp ult ptr %dumps.1.i.i, %add.ptr26.i.i
  br i1 %cmp61.i.i, label %cond.end67.i.i, label %if.then71.i.i

cond.end67.i.i:                                   ; preds = %if.then59.i.i
  %incdec.ptr64.i.i = getelementptr inbounds i8, ptr %dumps.1.i.i, i64 1
  %236 = load i8, ptr %dumps.1.i.i, align 1
  %conv65.i.i = zext i8 %236 to i64
  %cmp69.not.i.i = icmp eq i8 %236, -1
  br i1 %cmp69.not.i.i, label %if.else74.i.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %cond.end67.i.i, %if.then59.i.i
  %cond68102.i.i = phi i64 [ %conv65.i.i, %cond.end67.i.i ], [ 0, %if.then59.i.i ]
  %dumps.2101.i.i = phi ptr [ %incdec.ptr64.i.i, %cond.end67.i.i ], [ %dumps.1.i.i, %if.then59.i.i ]
  %narrow42.i.i = add nuw nsw i64 %cond68102.i.i, 127
  br label %ZSTD_decodeSequence.exit.i

if.else74.i.i:                                    ; preds = %cond.end67.i.i
  %cmp76.not.i.i = icmp ugt ptr %incdec.ptr64.i.i, %add.ptr.i181.i213
  br i1 %cmp76.not.i.i, label %ZSTD_decodeSequence.exit.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %if.else74.i.i
  %dumps.2.val.i.i = load i16, ptr %incdec.ptr64.i.i, align 1
  %237 = getelementptr i8, ptr %dumps.1.i.i, i64 3
  %dumps.2.val44.i.i = load i8, ptr %237, align 1
  %conv.i89.i.i = zext i16 %dumps.2.val.i.i to i64
  %conv1.i90.i.i = zext i8 %dumps.2.val44.i.i to i64
  %shl.i91.i.i = shl nuw nsw i64 %conv1.i90.i.i, 16
  %add.i92.i.i = or disjoint i64 %shl.i91.i.i, %conv.i89.i.i
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %dumps.1.i.i, i64 4
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %if.then78.i.i, %if.else74.i.i, %if.then71.i.i, %if.end26.i.i
  %dumps.3.i.i = phi ptr [ %dumps.2101.i.i, %if.then71.i.i ], [ %add.ptr81.i.i, %if.then78.i.i ], [ %incdec.ptr64.i.i, %if.else74.i.i ], [ %dumps.1.i.i, %if.end26.i.i ]
  %matchLength.0.i.i = phi i64 [ %narrow42.i.i, %if.then71.i.i ], [ %add.i92.i.i, %if.then78.i.i ], [ 127, %if.else74.i.i ], [ %conv56.i.i, %if.end26.i.i ]
  %238 = and i32 %spec.store.select.i.i, 63
  %and.i169.i = zext nneg i32 %238 to i64
  %shl.i170.i = shl nuw i64 1, %and.i169.i
  %and.i.i.i171.i = and i32 %add.i.i.i65.i.i, 63
  %sh_prom.i.i.i172.i = zext nneg i32 %and.i.i.i171.i to i64
  %shl.i.i.i173.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i172.i
  %shr.i.i.i174.i = lshr i64 %shl.i.i.i173.i, 1
  %sub.i.i.i175.i = sub nsw i32 63, %spec.store.select.i.i
  %and1.i.i.i176.i = and i32 %sub.i.i.i175.i, 63
  %sh_prom2.i.i.i177.i = zext nneg i32 %and1.i.i.i176.i to i64
  %shr3.i.i.i178.i = lshr i64 %shr.i.i.i174.i, %sh_prom2.i.i.i177.i
  %add43.i.i = add nuw i64 %shr3.i.i.i178.i, %shl.i170.i
  %offset.0.i.i = select i1 %cmp36.i.i, i64 %cond.i.sroa.speculated.i, i64 %add43.i.i
  %add85.i.i = add nuw nsw i64 %matchLength.0.i.i, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %saved.i.i)
  %add.ptr.i184.i = getelementptr i8, ptr %op.0.i117, i64 %litLength.0.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 %add85.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %litPtr.0.i111, i64 %litLength.0.i.i
  %add.i185.i = add nuw nsw i64 %add85.i.i, %litLength.0.i.i
  %sub.ptr.rhs.cast.i187.i = ptrtoint ptr %op.0.i117 to i64
  %sub.ptr.sub.i188.i = sub i64 %sub.ptr.lhs.cast.i186.i214, %sub.ptr.rhs.cast.i187.i
  %cmp.i189.i = icmp ugt i64 %add.i185.i, %sub.ptr.sub.i188.i
  br i1 %cmp.i189.i, label %ZSTD_execSequence.exit.thread.i, label %if.end.i190.i

if.end.i190.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %litPtr.0.i111 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i215, %sub.ptr.rhs.cast10.i.i
  %cmp12.i.i = icmp ugt i64 %litLength.0.i.i, %sub.ptr.sub11.i.i
  br i1 %cmp12.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i190.i
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %add.ptr.i184.i to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.lhs.cast15.i.i, %sub.ptr.rhs.cast16.i.i216
  %conv18.i.i = and i64 %sub.ptr.sub17.i.i, 4294967295
  %cmp19.i.i = icmp ugt i64 %offset.0.i.i, %conv18.i.i
  br i1 %cmp19.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end22.i191.i

if.end22.i191.i:                                  ; preds = %if.end14.i.i
  %cmp23.i.i = icmp ugt ptr %add.ptr4.i.i, %add.ptr.i
  br i1 %cmp23.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end26.i192.i

if.end26.i192.i:                                  ; preds = %if.end22.i191.i
  %cmp27.i.i = icmp ugt ptr %add.ptr5.i.i, %add.ptr2.i
  br i1 %cmp27.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end26.i192.i
  %sub.ptr.sub34.i.i = sub i64 %sub.ptr.rhs.cast10.i.i, %sub.ptr.rhs.cast.i187.i
  %cmp35.i.i = icmp ugt i64 %add85.i.i, %sub.ptr.sub34.i.i
  br i1 %cmp35.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end30.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %op.0.i117, ptr align 1 %litPtr.0.i111, i64 %litLength.0.i.i, i1 false)
  %sub.ptr.sub43.i.i = sub i64 %sub.ptr.lhs.cast.i186.i214, %sub.ptr.lhs.cast15.i.i
  %cmp44.i.i = icmp slt i64 %sub.ptr.sub43.i.i, 8
  br i1 %cmp44.i.i, label %ZSTD_execSequence.exit.thread.i, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end38.i.i
  %sub.ptr.lhs.cast48.i.i = ptrtoint ptr %add.ptr5.i.i to i64
  %sub.ptr.rhs.cast49.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.sub50.i.i = sub i64 %sub.ptr.lhs.cast48.i.i, %sub.ptr.rhs.cast49.i.i
  %cmp51.i.i = icmp ult i64 %sub.ptr.sub50.i.i, 12
  %idx.neg.i193.i = sub i64 0, %offset.0.i.i
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 %idx.neg.i193.i
  %cmp55.i.i = icmp ult ptr %add.ptr54.i.i, %189
  %cmp60.i194.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.rhs.cast16.i.i216
  %or.cond.i.i34 = or i1 %cmp60.i194.i, %cmp55.i.i
  br i1 %or.cond.i.i34, label %ZSTD_execSequence.exit.thread.i, label %if.end63.i195.i

if.end63.i195.i:                                  ; preds = %if.end47.i.i
  br i1 %cmp51.i.i, label %if.then64.i.i, label %if.end73.i.i

if.then64.i.i:                                    ; preds = %if.end63.i195.i
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 12
  %cmp66.i.i = icmp ugt ptr %add.ptr65.i.i, %add.ptr.i
  %sub.ptr.sub71.i.i = sub i64 %sub.ptr.lhs.cast.i186.i214, %sub.ptr.rhs.cast49.i.i
  %spec.select.i.i35 = select i1 %cmp66.i.i, i64 %sub.ptr.sub71.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %saved.i.i, ptr nonnull align 1 %add.ptr4.i.i, i64 %spec.select.i.i35, i1 false)
  br label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.then64.i.i, %if.end63.i195.i
  %qutt.1.i.i = phi i64 [ %spec.select.i.i35, %if.then64.i.i ], [ 12, %if.end63.i195.i ]
  %cmp75.i.i = icmp ult i64 %offset.0.i.i, 8
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.else.i196.i

if.then77.i.i:                                    ; preds = %if.end73.i.i
  %arrayidx.i202.i = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %offset.0.i.i
  %239 = load i32, ptr %arrayidx.i202.i, align 4
  %240 = load i8, ptr %add.ptr54.i.i, align 1
  store i8 %240, ptr %add.ptr.i184.i, align 1
  %arrayidx81.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 1
  %241 = load i8, ptr %arrayidx81.i.i, align 1
  %arrayidx82.i.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 1
  store i8 %241, ptr %arrayidx82.i.i, align 1
  %arrayidx83.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 2
  %242 = load i8, ptr %arrayidx83.i.i, align 1
  %arrayidx84.i.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 2
  store i8 %242, ptr %arrayidx84.i.i, align 1
  %arrayidx85.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 3
  %243 = load i8, ptr %arrayidx85.i.i, align 1
  %arrayidx86.i.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 3
  store i8 %243, ptr %arrayidx86.i.i, align 1
  %arrayidx88.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %offset.0.i.i
  %244 = load i32, ptr %arrayidx88.i.i, align 4
  %idx.ext.i203.i = sext i32 %244 to i64
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 %idx.ext.i203.i
  %add.ptr90.i.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 4
  %add.ptr89.val.i.i = load i32, ptr %add.ptr89.i.i, align 1
  store i32 %add.ptr89.val.i.i, ptr %add.ptr90.i.i, align 1
  %idx.ext91.i.i = sext i32 %239 to i64
  %idx.neg92.i.i = sub nsw i64 0, %idx.ext91.i.i
  %add.ptr93.i.i = getelementptr inbounds i8, ptr %add.ptr89.i.i, i64 %idx.neg92.i.i
  br label %if.end94.i.i

if.else.i196.i:                                   ; preds = %if.end73.i.i
  %add.ptr54.val.i.i = load i64, ptr %add.ptr54.i.i, align 1
  store i64 %add.ptr54.val.i.i, ptr %add.ptr.i184.i, align 1
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else.i196.i, %if.then77.i.i
  %match.0.i.i = phi ptr [ %add.ptr93.i.i, %if.then77.i.i ], [ %add.ptr54.i.i, %if.else.i196.i ]
  %add.ptr95.i.i = getelementptr i8, ptr %add.ptr.i184.i, i64 8
  %add.ptr96.i.i = getelementptr i8, ptr %match.0.i.i, i64 8
  %cmp98.i.i = icmp ugt ptr %add.ptr4.i.i, %add.ptr97.i.i217
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.else119.i.i

if.then100.i.i:                                   ; preds = %if.end94.i.i
  %cmp102.i.i = icmp ult ptr %add.ptr95.i.i, %add.ptr101.i198.i218
  br i1 %cmp102.i.i, label %if.then104.i.i, label %if.end115.i.i

if.then104.i.i:                                   ; preds = %if.then100.i.i
  %sub.ptr.rhs.cast107.i.i = ptrtoint ptr %add.ptr95.i.i to i64
  %sub.ptr.sub108.i.i = sub i64 %sub.ptr.lhs.cast106.i.i219, %sub.ptr.rhs.cast107.i.i
  %add.ptr.i.i200.i = getelementptr inbounds i8, ptr %add.ptr95.i.i, i64 %sub.ptr.sub108.i.i
  %cmp5.i.i.i = icmp sgt i64 %sub.ptr.sub108.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.i, label %ZSTD_wildcopy.exit.i.i

while.body.i.i.i:                                 ; preds = %if.then104.i.i, %while.body.i.i.i
  %ip.07.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr96.i.i, %if.then104.i.i ]
  %op.06.i.i.i = phi ptr [ %add.ptr1.i.i.i, %while.body.i.i.i ], [ %add.ptr95.i.i, %if.then104.i.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.07.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.06.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %op.06.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %ip.07.i.i.i, i64 8
  %cmp.i.i201.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr.i.i200.i
  br i1 %cmp.i.i201.i, label %while.body.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !24

ZSTD_wildcopy.exit.i.i:                           ; preds = %while.body.i.i.i, %if.then104.i.i
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr96.i.i, i64 %sub.ptr.sub108.i.i
  br label %if.end115.i.i

if.end115.i.i:                                    ; preds = %ZSTD_wildcopy.exit.i.i, %if.then100.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr101.i198.i218, %ZSTD_wildcopy.exit.i.i ], [ %add.ptr95.i.i, %if.then100.i.i ]
  %match.1.i.i = phi ptr [ %add.ptr113.i.i, %ZSTD_wildcopy.exit.i.i ], [ %add.ptr96.i.i, %if.then100.i.i ]
  %cmp11679.i.i = icmp ult ptr %op.addr.0.i.i, %add.ptr4.i.i
  br i1 %cmp11679.i.i, label %while.body.i.i, label %if.end121.i.i

while.body.i.i:                                   ; preds = %if.end115.i.i, %while.body.i.i
  %match.281.i.i = phi ptr [ %incdec.ptr.i199.i, %while.body.i.i ], [ %match.1.i.i, %if.end115.i.i ]
  %op.addr.180.i.i = phi ptr [ %incdec.ptr118.i.i, %while.body.i.i ], [ %op.addr.0.i.i, %if.end115.i.i ]
  %incdec.ptr.i199.i = getelementptr inbounds i8, ptr %match.281.i.i, i64 1
  %245 = load i8, ptr %match.281.i.i, align 1
  %incdec.ptr118.i.i = getelementptr inbounds i8, ptr %op.addr.180.i.i, i64 1
  store i8 %245, ptr %op.addr.180.i.i, align 1
  %cmp116.i.i = icmp ult ptr %incdec.ptr118.i.i, %add.ptr4.i.i
  br i1 %cmp116.i.i, label %while.body.i.i, label %if.end121.i.i, !llvm.loop !25

if.else119.i.i:                                   ; preds = %if.end94.i.i
  %cmp5.i69.i.i = icmp ugt i64 %matchLength.0.i.i, 4
  br i1 %cmp5.i69.i.i, label %while.body.i70.i.i, label %if.end121.i.i

while.body.i70.i.i:                               ; preds = %if.else119.i.i, %while.body.i70.i.i
  %ip.07.i71.i.i = phi ptr [ %add.ptr2.i75.i.i, %while.body.i70.i.i ], [ %add.ptr96.i.i, %if.else119.i.i ]
  %op.06.i72.i.i = phi ptr [ %add.ptr1.i74.i.i, %while.body.i70.i.i ], [ %add.ptr95.i.i, %if.else119.i.i ]
  %ip.0.val.i73.i.i = load i64, ptr %ip.07.i71.i.i, align 1
  store i64 %ip.0.val.i73.i.i, ptr %op.06.i72.i.i, align 1
  %add.ptr1.i74.i.i = getelementptr inbounds i8, ptr %op.06.i72.i.i, i64 8
  %add.ptr2.i75.i.i = getelementptr inbounds i8, ptr %ip.07.i71.i.i, i64 8
  %cmp.i76.i.i = icmp ult ptr %add.ptr1.i74.i.i, %add.ptr4.i.i
  br i1 %cmp.i76.i.i, label %while.body.i70.i.i, label %if.end121.i.i, !llvm.loop !24

if.end121.i.i:                                    ; preds = %while.body.i70.i.i, %while.body.i.i, %if.else119.i.i, %if.end115.i.i
  br i1 %cmp51.i.i, label %if.then123.i.i, label %ZSTD_execSequence.exit.i

if.then123.i.i:                                   ; preds = %if.end121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i.i, ptr nonnull align 16 %saved.i.i, i64 %qutt.1.i.i, i1 false)
  br label %ZSTD_execSequence.exit.i

ZSTD_execSequence.exit.thread.i:                  ; preds = %if.end47.i.i, %if.end38.i.i, %if.end30.i.i, %if.end26.i192.i, %if.end22.i191.i, %if.end14.i.i, %if.end.i190.i, %ZSTD_decodeSequence.exit.i
  %retval.0.i197.ph.i = phi i64 [ -20, %if.end47.i.i ], [ -70, %if.end38.i.i ], [ -70, %if.end30.i.i ], [ -20, %if.end26.i192.i ], [ -70, %if.end22.i191.i ], [ -20, %if.end14.i.i ], [ -20, %if.end.i190.i ], [ -70, %ZSTD_decodeSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saved.i.i)
  br label %return

ZSTD_execSequence.exit.i:                         ; preds = %if.then123.i.i, %if.end121.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saved.i.i)
  %cmp.i149.i = icmp ugt i32 %add.i.i.i86.i.i, 64
  br i1 %cmp.i149.i, label %for.end.i.loopexit, label %if.end.i150.i

for.end.i.loopexit:                               ; preds = %FSE_reloadDStream.exit.i, %ZSTD_execSequence.exit.i
  %litPtr.0.i.lcssa.ph = phi ptr [ %add.ptr5.i.i, %ZSTD_execSequence.exit.i ], [ %litPtr.0.i111, %FSE_reloadDStream.exit.i ]
  %op.0.i.lcssa.ph = phi ptr [ %add.ptr4.i.i, %ZSTD_execSequence.exit.i ], [ %op.0.i117, %FSE_reloadDStream.exit.i ]
  %nbSeq.1.lcssa.i.ph = phi i32 [ %dec.i, %ZSTD_execSequence.exit.i ], [ 0, %FSE_reloadDStream.exit.i ]
  %seqState.sroa.17.5283.i.ph = phi i32 [ %add.i.i.i86.i.i, %ZSTD_execSequence.exit.i ], [ %seqState.sroa.17.5.i, %FSE_reloadDStream.exit.i ]
  %246 = icmp ne i32 %seqState.sroa.17.5283.i.ph, 64
  %247 = icmp slt i32 %nbSeq.1.lcssa.i.ph, 0
  %248 = select i1 %246, i1 true, i1 %247
  br label %for.end.i

for.end.i:                                        ; preds = %FSE_initDState.exit147.i.thread, %for.end.i.loopexit, %FSE_initDState.exit147.i
  %sub.ptr.lhs.cast9.i.i193 = phi i64 [ %sub.ptr.lhs.cast9.i.i, %FSE_initDState.exit147.i ], [ %sub.ptr.lhs.cast9.i.i215, %for.end.i.loopexit ], [ %sub.ptr.lhs.cast9.i.i187, %FSE_initDState.exit147.i.thread ]
  %litPtr.0.i.lcssa = phi ptr [ %litPtr.0, %FSE_initDState.exit147.i ], [ %litPtr.0.i.lcssa.ph, %for.end.i.loopexit ], [ %litPtr.0, %FSE_initDState.exit147.i.thread ]
  %op.0.i.lcssa = phi ptr [ %dst, %FSE_initDState.exit147.i ], [ %op.0.i.lcssa.ph, %for.end.i.loopexit ], [ %dst, %FSE_initDState.exit147.i.thread ]
  %seqState.sroa.17.5283.i = phi i1 [ true, %FSE_initDState.exit147.i ], [ %248, %for.end.i.loopexit ], [ true, %FSE_initDState.exit147.i.thread ]
  %seqState.sroa.39.8282.i = phi ptr [ %seqState.sroa.39.5.i, %FSE_initDState.exit147.i ], [ %seqState.sroa.39.8.i, %for.end.i.loopexit ], [ %seqState.sroa.39.4.i, %FSE_initDState.exit147.i.thread ]
  %cmp.i208.i = icmp ne ptr %seqState.sroa.39.8282.i, %add.ptr7.i
  %brmerge = select i1 %cmp.i208.i, i1 true, i1 %seqState.sroa.17.5283.i
  br i1 %brmerge, label %return, label %if.end37.i

if.end37.i:                                       ; preds = %for.end.i
  %sub.ptr.rhs.cast39.i = ptrtoint ptr %litPtr.0.i.lcssa to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast9.i.i193, %sub.ptr.rhs.cast39.i
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

return:                                           ; preds = %for.end.i, %entry, %sw.bb22.i, %if.end.i36.i, %HUF_decompress.exit.thread.i.i, %HUF_decompress.exit.thread132.i.i, %if.end.i.i, %if.end3.i, %ZSTD_decompressLiterals.exit.i, %sw.bb6.i, %if.end.i, %if.end51.i, %if.end37.i, %ZSTD_execSequence.exit.thread.i, %FSE_initDStream.exit.i, %sw.epilog.i37.i, %if.then2.i.i, %if.end.i23, %ZSTDv01_decodeSeqHeaders.exit.i, %ZSTDv01_decodeSeqHeaders.exit.thread.i, %ZSTDv01_decodeLiteralsBlock.exit
  %retval.0 = phi i64 [ %sub.ptr.sub.i, %ZSTDv01_decodeLiteralsBlock.exit ], [ %sub.ptr.sub54.i, %if.end51.i ], [ %sub.ptr.sub107.i.i, %ZSTDv01_decodeSeqHeaders.exit.i ], [ -20, %FSE_initDStream.exit.i ], [ -70, %if.end37.i ], [ %retval.0.i.ph.i40, %ZSTDv01_decodeSeqHeaders.exit.thread.i ], [ %retval.0.i197.ph.i, %ZSTD_execSequence.exit.thread.i ], [ -20, %if.end.i23 ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i37.i ], [ -20, %for.end.i ], [ -72, %entry ], [ -20, %sw.bb22.i ], [ -70, %if.end.i36.i ], [ -1, %HUF_decompress.exit.thread.i.i ], [ -1, %HUF_decompress.exit.thread132.i.i ], [ -1, %if.end.i.i ], [ -1, %if.end3.i ], [ %spec.select.i.i, %ZSTD_decompressLiterals.exit.i ], [ -70, %sw.bb6.i ], [ -72, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %ctx = alloca %struct.ZSTDv01_Dctx_s, align 8
  %base = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %ctx, i64 0, i32 4
  store ptr %dst, ptr %base, align 8
  %call = call i64 @ZSTDv01_decompressDCtx(ptr noundef nonnull %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTDv01_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %cSize, ptr nocapture noundef writeonly %dBound) local_unnamed_addr #2 {
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
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %add11.i = or disjoint i32 %add7.i, %conv9.i
  %cmp1.not = icmp eq i32 %add11.i, -47205090
  br i1 %cmp1.not, label %if.end.i, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -10, ptr %cSize, align 8
  br label %return

if.end.i:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 4
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
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 6
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %5 to i32
  %add.i34 = or disjoint i32 %shl5.i, %conv.i30
  %arrayidx1.i31 = getelementptr inbounds i8, ptr %src, i64 5
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
  %add.ptr881 = getelementptr inbounds i8, ptr %src, i64 7
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
  %arrayidx.i37 = getelementptr inbounds i8, ptr %add.ptr16, i64 2
  %9 = load i8, ptr %arrayidx.i37, align 1
  %conv.i38 = zext i8 %9 to i32
  %add.i45 = or disjoint i32 %shl5.i44, %conv.i38
  %arrayidx1.i39 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %10 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %10 to i32
  %shl.i41 = shl nuw nsw i32 %conv2.i40, 8
  %add6.i46 = or disjoint i32 %shl.i41, %add.i45
  %conv21.i54 = zext nneg i32 %add6.i46 to i64
  br label %ZSTDv01_getcBlockSize.exit55

ZSTDv01_getcBlockSize.exit55:                     ; preds = %if.end.i36, %if.then19.i51, %if.end20.i53
  %retval.0.i52 = phi i64 [ 1, %if.then19.i51 ], [ %conv21.i54, %if.end20.i53 ], [ 0, %if.end.i36 ]
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr16, i64 3
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTDv01_resetDCtx(ptr nocapture noundef writeonly %dctx) local_unnamed_addr #3 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 5
  store i64 4, ptr %expected, align 8
  %phase = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 7
  store i32 0, ptr %phase, align 4
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previousDstEnd, i8 0, i64 16, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ZSTDv01_createDCtx() local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(10288) ptr @malloc(i64 noundef 10288) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %call, i64 0, i32 5
  store i64 4, ptr %expected.i, align 8
  %phase.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %call, i64 0, i32 7
  store i32 0, ptr %phase.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previousDstEnd.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @ZSTDv01_freeDCtx(ptr nocapture noundef %dctx) local_unnamed_addr #6 {
entry:
  tail call void @free(ptr noundef %dctx) #19
  ret i64 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv01_nextSrcSizeToDecompress(ptr nocapture noundef readonly %dctx) local_unnamed_addr #8 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 5
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv01_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 5
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %0, %srcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 3
  %1 = load ptr, ptr %previousDstEnd, align 8
  %cmp1.not = icmp eq ptr %1, %dst
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %base = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 4
  store ptr %dst, ptr %base, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %phase = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 7
  %2 = load i32, ptr %phase, align 4
  switch i32 %2, label %if.end27 [
    i32 0, label %if.then5
    i32 1, label %if.then14
  ]

if.then5:                                         ; preds = %if.end3
  %3 = load i8, ptr %src, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %src, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add7.i = or disjoint i32 %add.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %src, i64 3
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
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 2
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i32 = zext i8 %8 to i32
  %add.i36 = or disjoint i32 %shl5.i, %conv.i32
  %arrayidx1.i33 = getelementptr inbounds i8, ptr %src, i64 1
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
  %bType = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 6
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  %storemerge = phi i32 [ 2, %if.else ], [ 0, %if.then20 ]
  store i32 %storemerge, ptr %phase, align 4
  br label %return

if.end27:                                         ; preds = %if.end3
  %bType28 = getelementptr inbounds %struct.ZSTDv01_Dctx_s, ptr %dctx, i64 0, i32 6
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %src, i64 %srcSize, i1 false)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_readNCount(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) unnamed_addr #11 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %headerBuffer, i64 %hbSize
  %cmp = icmp ult i64 %hbSize, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %headerBuffer.val = load i32, ptr %headerBuffer, align 1
  %and = and i32 %headerBuffer.val, 15
  %cmp1 = icmp ugt i32 %and, 10
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
  %ip.1.lcssa = phi ptr [ %ip.0120, %while.cond9.preheader ], [ %ip.2, %if.end22 ]
  %bitStream.1.lcssa = phi i32 [ %bitStream.0124, %while.cond9.preheader ], [ %bitStream.2, %if.end22 ]
  %bitCount.1.lcssa = phi i32 [ %bitCount.0125, %while.cond9.preheader ], [ %bitCount.2, %if.end22 ]
  %n0.0.lcssa = phi i32 [ %charnum.0126, %while.cond9.preheader ], [ %add13, %if.end22 ]
  %and24102 = and i32 %bitStream.1.lcssa, 3
  %cmp25103 = icmp eq i32 %and24102, 3
  br i1 %cmp25103, label %while.body26, label %while.end30

while.body12:                                     ; preds = %while.cond9.preheader, %if.end22
  %n0.098 = phi i32 [ %add13, %if.end22 ], [ %charnum.0126, %while.cond9.preheader ]
  %bitCount.197 = phi i32 [ %bitCount.2, %if.end22 ], [ %bitCount.0125, %while.cond9.preheader ]
  %bitStream.196 = phi i32 [ %bitStream.2, %if.end22 ], [ %bitStream.0124, %while.cond9.preheader ]
  %ip.195 = phi ptr [ %ip.2, %if.end22 ], [ %ip.0120, %while.cond9.preheader ]
  %add13 = add i32 %n0.098, 24
  %cmp15 = icmp ult ptr %ip.195, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body12
  %add.ptr17 = getelementptr inbounds i8, ptr %ip.195, i64 2
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %shr19 = lshr i32 %add.ptr17.val, %bitCount.197
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %shr20 = lshr i32 %bitStream.196, 16
  %add21 = add nsw i32 %bitCount.197, 16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  %ip.2 = phi ptr [ %add.ptr17, %if.then16 ], [ %ip.195, %if.else ]
  %bitStream.2 = phi i32 [ %shr19, %if.then16 ], [ %shr20, %if.else ]
  %bitCount.2 = phi i32 [ %bitCount.197, %if.then16 ], [ %add21, %if.else ]
  %and10 = and i32 %bitStream.2, 65535
  %cmp11 = icmp eq i32 %and10, 65535
  br i1 %cmp11, label %while.body12, label %while.cond23.preheader, !llvm.loop !26

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %n0.1106 = phi i32 [ %add27, %while.body26 ], [ %n0.0.lcssa, %while.cond23.preheader ]
  %bitCount.3105 = phi i32 [ %add29, %while.body26 ], [ %bitCount.1.lcssa, %while.cond23.preheader ]
  %bitStream.3104 = phi i32 [ %shr28, %while.body26 ], [ %bitStream.1.lcssa, %while.cond23.preheader ]
  %add27 = add i32 %n0.1106, 3
  %shr28 = lshr i32 %bitStream.3104, 2
  %add29 = add nsw i32 %bitCount.3105, 2
  %and24 = and i32 %shr28, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30, !llvm.loop !27

while.end30:                                      ; preds = %while.body26, %while.cond23.preheader
  %bitStream.3.lcssa = phi i32 [ %bitStream.1.lcssa, %while.cond23.preheader ], [ %shr28, %while.body26 ]
  %bitCount.3.lcssa = phi i32 [ %bitCount.1.lcssa, %while.cond23.preheader ], [ %add29, %while.body26 ]
  %n0.1.lcssa = phi i32 [ %n0.0.lcssa, %while.cond23.preheader ], [ %add27, %while.body26 ]
  %and24.lcssa = phi i32 [ %and24102, %while.cond23.preheader ], [ %and24, %while.body26 ]
  %add32 = add i32 %n0.1.lcssa, %and24.lcssa
  %add33 = add nsw i32 %bitCount.3.lcssa, 2
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
  %charnum.1.lcssa = phi i32 [ %charnum.0126, %while.cond37.preheader ], [ %add32, %while.body39.preheader ]
  %cmp43.not = icmp ugt ptr %ip.1.lcssa, %add.ptr42
  %shr44 = ashr i32 %add33, 3
  %idx.ext = sext i32 %shr44 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %ip.1.lcssa, i64 %idx.ext
  %cmp47.not = icmp ugt ptr %add.ptr45, %add.ptr46
  %or.cond = select i1 %cmp43.not, i1 %cmp47.not, i1 false
  br i1 %or.cond, label %if.else55, label %if.then48

if.then48:                                        ; preds = %while.end41
  %add.ptr51 = getelementptr inbounds i8, ptr %ip.1.lcssa, i64 %idx.ext
  %and52 = and i32 %add33, 7
  %add.ptr51.val = load i32, ptr %add.ptr51, align 1
  %shr54 = lshr i32 %add.ptr51.val, %and52
  br label %if.end58

if.else55:                                        ; preds = %while.end41
  %shr56 = lshr i32 %bitStream.3.lcssa, 2
  br label %if.end58

if.end58:                                         ; preds = %if.then48, %if.else55, %while.body
  %ip.3 = phi ptr [ %add.ptr51, %if.then48 ], [ %ip.1.lcssa, %if.else55 ], [ %ip.0120, %while.body ]
  %bitStream.4 = phi i32 [ %shr54, %if.then48 ], [ %shr56, %if.else55 ], [ %bitStream.0124, %while.body ]
  %bitCount.4 = phi i32 [ %and52, %if.then48 ], [ %add33, %if.else55 ], [ %bitCount.0125, %while.body ]
  %charnum.2 = phi i32 [ %charnum.1.lcssa, %if.then48 ], [ %charnum.1.lcssa, %if.else55 ], [ %charnum.0126, %while.body ]
  %mul = shl nsw i32 %threshold.0123, 1
  %sub = add nsw i32 %mul, -1
  %sub59 = sub nsw i32 %sub, %remaining.0122
  %sub60 = add nsw i32 %threshold.0123, -1
  %and61 = and i32 %bitStream.4, %sub60
  %sext = shl i32 %sub59, 16
  %conv62 = ashr exact i32 %sext, 16
  %cmp63 = icmp ult i32 %and61, %conv62
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end58
  %sub69 = add nsw i32 %nbBits.0121, -1
  br label %if.end86

if.else71:                                        ; preds = %if.end58
  %and74 = and i32 %bitStream.4, %sub
  %sext87 = shl i32 %and74, 16
  %conv76 = ashr exact i32 %sext87, 16
  %cmp77.not = icmp slt i32 %conv76, %threshold.0123
  %sub82 = select i1 %cmp77.not, i32 0, i32 %sub59
  %spec.select = sub i32 %and74, %sub82
  br label %if.end86

if.end86:                                         ; preds = %if.else71, %if.then65
  %sub69.pn = phi i32 [ %sub69, %if.then65 ], [ %nbBits.0121, %if.else71 ]
  %count.1.in = phi i32 [ %and61, %if.then65 ], [ %spec.select, %if.else71 ]
  %count.1 = trunc i32 %count.1.in to i16
  %bitCount.5 = add nsw i32 %sub69.pn, %bitCount.4
  %dec = add i16 %count.1, -1
  %9 = tail call i16 @llvm.abs.i16(i16 %dec, i1 false)
  %conv88 = sext i16 %9 to i32
  %sub89 = sub nsw i32 %remaining.0122, %conv88
  %inc90 = add i32 %charnum.2, 1
  %idxprom91 = zext i32 %charnum.2 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom91
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
  br i1 %cmp95, label %while.body97, label %while.end100, !llvm.loop !28

while.end100:                                     ; preds = %while.body97, %if.end86
  %nbBits.1.lcssa = phi i32 [ %nbBits.0121, %if.end86 ], [ %dec98, %while.body97 ]
  %threshold.1.lcssa = phi i32 [ %threshold.0123, %if.end86 ], [ %shr99, %while.body97 ]
  %cmp102.not = icmp ugt ptr %ip.3, %add.ptr42
  %shr105 = ashr i32 %bitCount.5, 3
  %idx.ext106 = sext i32 %shr105 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %ip.3, i64 %idx.ext106
  %cmp109.not = icmp ugt ptr %add.ptr107, %add.ptr46
  %or.cond138 = select i1 %cmp102.not, i1 %cmp109.not, i1 false
  %add.ptr114 = getelementptr inbounds i8, ptr %ip.3, i64 %idx.ext106
  %and115 = and i32 %bitCount.5, 7
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.3 to i64
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
  br i1 %cmp6, label %land.rhs, label %while.end126, !llvm.loop !29

while.end126:                                     ; preds = %while.end100
  %cmp127.not = icmp eq i32 %sub89, 1
  br i1 %cmp127.not, label %if.end130, label %return

if.end130:                                        ; preds = %while.end126
  store i32 %charnum.2, ptr %maxSVPtr, align 4
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FSE_buildDTable(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) unnamed_addr #12 {
entry:
  %symbolNext = alloca [256 x i16], align 16
  %add.ptr = getelementptr inbounds %struct.FSE_decode_t, ptr %dt, i64 1
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %shr.i = lshr i32 %shl, 1
  %shr1.i = lshr i32 %shl, 3
  %add.i = add nuw nsw i32 %shr1.i, 3
  %add2.i = add nuw i32 %add.i, %shr.i
  %cmp = icmp ugt i32 %maxSymbolValue, 255
  %cmp5 = icmp ugt i32 %tableLog, 12
  %or.cond = or i1 %cmp, %cmp5
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  %conv9 = trunc i32 %tableLog to i16
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
  %arrayidx13 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx13, align 2
  %cmp15 = icmp eq i16 %1, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %conv18 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.046, -1
  %idxprom19 = zext i32 %highThreshold.046 to i64
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %idxprom19, i32 1
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
  %2 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %2, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body, !llvm.loop !6

for.cond40.preheader:                             ; preds = %for.inc, %for.inc58
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc58 ], [ 0, %for.inc ]
  %position.054 = phi i32 [ %position.1.lcssa, %for.inc58 ], [ 0, %for.inc ]
  %arrayidx42 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv56
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
  %symbol50 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %idxprom48, i32 1
  store i8 %conv47, ptr %symbol50, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body46
  %position.1.pn = phi i32 [ %position.152, %for.body46 ], [ %position.2, %while.cond ]
  %add.pn = add i32 %add2.i, %position.1.pn
  %position.2 = and i32 %add.pn, %sub
  %cmp51 = icmp ugt i32 %position.2, %highThreshold.1
  br i1 %cmp51, label %while.cond, label %for.inc55, !llvm.loop !7

for.inc55:                                        ; preds = %while.cond
  %inc56 = add nuw nsw i32 %i.051, 1
  %4 = load i16, ptr %arrayidx42, align 2
  %conv43 = sext i16 %4 to i32
  %cmp44 = icmp slt i32 %inc56, %conv43
  br i1 %cmp44, label %for.body46, label %for.inc58, !llvm.loop !8

for.inc58:                                        ; preds = %for.inc55, %for.cond40.preheader
  %position.1.lcssa = phi i32 [ %position.054, %for.cond40.preheader ], [ %position.2, %for.inc55 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond60.not, label %for.end60, label %for.cond40.preheader, !llvm.loop !9

for.end60:                                        ; preds = %for.inc58
  %cmp61.not = icmp eq i32 %position.1.lcssa, 0
  br i1 %cmp61.not, label %for.body69.preheader, label %return

for.body69.preheader:                             ; preds = %for.end60
  %wide.trip.count64 = zext nneg i32 %shl to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv61 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next62, %for.body69 ]
  %arrayidx72 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv61
  %symbol73 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv61, i32 1
  %5 = load i8, ptr %symbol73, align 2
  %idxprom74 = zext i8 %5 to i64
  %arrayidx75 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom74
  %6 = load i16, ptr %arrayidx75, align 2
  %inc76 = add i16 %6, 1
  store i16 %inc76, ptr %arrayidx75, align 2
  %conv77 = zext i16 %6 to i32
  %7 = tail call i32 @llvm.ctlz.i32(i32 %conv77, i1 true), !range !10
  %xor.i = xor i32 %7, 31
  %sub79 = sub nsw i32 %tableLog, %xor.i
  %conv80 = trunc i32 %sub79 to i8
  %nbBits = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv61, i32 2
  store i8 %conv80, ptr %nbBits, align 1
  %conv87 = and i32 %sub79, 255
  %shl88 = shl i32 %conv77, %conv87
  %sub89 = sub i32 %shl88, %shl
  %conv90 = trunc i32 %sub89 to i16
  store i16 %conv90, ptr %arrayidx72, align 2
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end95, label %for.body69, !llvm.loop !11

for.end95:                                        ; preds = %for.body69
  %fastMode = getelementptr inbounds %struct.FSE_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 %noLarge.2, ptr %fastMode, align 2
  br label %return

return:                                           ; preds = %for.end60, %entry, %for.end95
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #13 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %0, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2
  %conv = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !12
  %xor.i73 = xor i32 %1, 31
  %sub10 = sub nuw nsw i32 8, %xor.i73
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr14 = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 2
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
  %arrayidx19 = getelementptr inbounds i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv20, 48
  %add = or disjoint i64 %shl, %conv16
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv16, %if.else ]
  %arrayidx24 = getelementptr inbounds i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %5 to i64
  %shl26 = shl nuw nsw i64 %conv25, 40
  %add28 = add nuw nsw i64 %shl26, %4
  store i64 %add28, ptr %bitD, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %6 = phi i64 [ %add28, %sw.bb22 ], [ %conv16, %if.else ]
  %arrayidx31 = getelementptr inbounds i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %7 to i64
  %shl33 = shl nuw nsw i64 %conv32, 32
  %add35 = add nuw nsw i64 %shl33, %6
  store i64 %add35, ptr %bitD, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %8 = phi i64 [ %add35, %sw.bb29 ], [ %conv16, %if.else ]
  %arrayidx38 = getelementptr inbounds i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %9 to i64
  %shl40 = shl nuw nsw i64 %conv39, 24
  %add42 = add nuw nsw i64 %shl40, %8
  store i64 %add42, ptr %bitD, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %10 = phi i64 [ %add42, %sw.bb36 ], [ %conv16, %if.else ]
  %arrayidx45 = getelementptr inbounds i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %11 to i64
  %shl47 = shl nuw nsw i64 %conv46, 16
  %add49 = add nuw nsw i64 %shl47, %10
  store i64 %add49, ptr %bitD, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %12 = phi i64 [ %add49, %sw.bb43 ], [ %conv16, %if.else ]
  %arrayidx52 = getelementptr inbounds i8, ptr %srcBuffer, i64 1
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
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv59, i1 true), !range !12
  %bitsConsumed66 = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 1
  %17 = trunc i64 %srcSize to i32
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
define internal fastcc i32 @FSE_reloadDStream(ptr nocapture noundef %bitD) unnamed_addr #14 {
entry:
  %bitsConsumed = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 1
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds %struct.FSE_DStream_t, ptr %bitD, i64 0, i32 3
  %2 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

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
!10 = !{i32 16, i32 33}
!11 = distinct !{!11, !5}
!12 = !{i32 24, i32 33}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 0, i32 33}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 1, i64 0}
!20 = !{i32 0, i32 4}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
