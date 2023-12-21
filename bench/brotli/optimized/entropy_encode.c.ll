; ModuleID = 'bench/brotli/original/entropy_encode.c.ll'
source_filename = "bench/brotli/original/entropy_encode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffmanTree = type { i32, i16, i16 }

@kBrotliShellGaps = hidden local_unnamed_addr constant [6 x i64] [i64 132, i64 57, i64 23, i64 10, i64 4, i64 1], align 16
@BrotliReverseBits.kLut = internal unnamed_addr constant [16 x i64] [i64 0, i64 8, i64 4, i64 12, i64 2, i64 10, i64 6, i64 14, i64 1, i64 9, i64 5, i64 13, i64 3, i64 11, i64 7, i64 15], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @BrotliSetDepth(i32 noundef %p0, ptr nocapture noundef readonly %pool, ptr nocapture noundef writeonly %depth, i32 noundef %max_depth) local_unnamed_addr #0 {
entry:
  %stack = alloca [16 x i32], align 16
  store i32 -1, ptr %stack, align 16
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %level.0 = phi i32 [ 0, %entry ], [ %level.0.be, %while.body.backedge ]
  %p.0 = phi i32 [ %p0, %entry ], [ %p.0.be, %while.body.backedge ]
  %idxprom = sext i32 %p.0 to i64
  %arrayidx1 = getelementptr inbounds %struct.HuffmanTree, ptr %pool, i64 %idxprom
  %index_left_ = getelementptr inbounds i8, ptr %arrayidx1, i64 4
  %0 = load i16, ptr %index_left_, align 4
  %cmp = icmp sgt i16 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp3.not = icmp slt i32 %level.0, %max_depth
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %inc = add nsw i32 %level.0, 1
  %index_right_or_value_ = getelementptr inbounds i8, ptr %arrayidx1, i64 6
  %1 = load i16, ptr %index_right_or_value_, align 2
  %conv8 = sext i16 %1 to i32
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom9
  store i32 %conv8, ptr %arrayidx10, align 4
  %conv14 = zext nneg i16 %0 to i32
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end, %if.end33
  %level.0.be = phi i32 [ %inc, %if.end ], [ %level.120, %if.end33 ]
  %p.0.be = phi i32 [ %conv14, %if.end ], [ %3, %if.end33 ]
  br label %while.body

if.else:                                          ; preds = %while.body
  %conv15 = trunc i32 %level.0 to i8
  %index_right_or_value_18 = getelementptr inbounds i8, ptr %arrayidx1, i64 6
  %2 = load i16, ptr %index_right_or_value_18, align 2
  %idxprom19 = sext i16 %2 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %depth, i64 %idxprom19
  store i8 %conv15, ptr %arrayidx20, align 1
  %cmp2319 = icmp sgt i32 %level.0, -1
  br i1 %cmp2319, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else, %while.body29
  %level.120 = phi i32 [ %dec, %while.body29 ], [ %level.0, %if.else ]
  %idxprom25 = zext nneg i32 %level.120 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom25
  %3 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %3, -1
  br i1 %cmp27, label %while.body29, label %if.end33

while.body29:                                     ; preds = %land.rhs
  %dec = add nsw i32 %level.120, -1
  %cmp23 = icmp sgt i32 %level.120, 0
  br i1 %cmp23, label %land.rhs, label %return, !llvm.loop !4

if.end33:                                         ; preds = %land.rhs
  %arrayidx26.le = getelementptr inbounds [16 x i32], ptr %stack, i64 0, i64 %idxprom25
  store i32 -1, ptr %arrayidx26.le, align 4
  br label %while.body.backedge

return:                                           ; preds = %if.then, %if.else, %while.body29
  %retval.0 = phi i32 [ 1, %while.body29 ], [ 1, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliCreateHuffmanTree(ptr nocapture noundef readonly %data, i64 noundef %length, i32 noundef %tree_limit, ptr nocapture noundef %tree, ptr nocapture noundef writeonly %depth) local_unnamed_addr #1 {
entry:
  %stack.i = alloca [16 x i32], align 16
  %cmp.not130 = icmp eq i64 %length, 0
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %count_limit.0 = phi i32 [ 1, %entry ], [ %mul63, %for.inc62 ]
  br i1 %cmp.not130, label %SortHuffmanTreeItems.exit, label %for.body

for.body:                                         ; preds = %for.cond, %if.end
  %i.0132 = phi i64 [ %dec, %if.end ], [ %length, %for.cond ]
  %n.0131 = phi i64 [ %n.1, %if.end ], [ 0, %for.cond ]
  %dec = add i64 %i.0132, -1
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %dec
  %0 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cond.i = tail call i32 @llvm.umax.i32(i32 %0, i32 %count_limit.0)
  %inc = add i64 %n.0131, 1
  %arrayidx3 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %n.0131
  %conv = trunc i64 %dec to i16
  store i32 %cond.i, ptr %arrayidx3, align 4
  %index_left_.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
  store i16 -1, ptr %index_left_.i, align 4
  %index_right_or_value_.i = getelementptr inbounds i8, ptr %arrayidx3, i64 6
  store i16 %conv, ptr %index_right_or_value_.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %n.1 = phi i64 [ %inc, %if.then ], [ %n.0131, %for.body ]
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %n.1, 1
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.end
  %index_right_or_value_ = getelementptr inbounds i8, ptr %tree, i64 6
  %1 = load i16, ptr %index_right_or_value_, align 2
  %idxprom = sext i16 %1 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %depth, i64 %idxprom
  store i8 1, ptr %arrayidx8, align 1
  br label %for.end64

if.end9:                                          ; preds = %for.end
  %cmp.i71 = icmp ult i64 %n.1, 13
  br i1 %cmp.i71, label %for.cond.i.preheader, label %if.else.i

for.cond.i.preheader:                             ; preds = %if.end9
  %cmp1.i140.not = icmp eq i64 %n.1, 0
  br i1 %cmp1.i140.not, label %SortHuffmanTreeItems.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.preheader, %while.end.i
  %i.i.0141 = phi i64 [ %inc.i, %while.end.i ], [ 1, %for.cond.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %i.i.0141
  %2 = load i64, ptr %arrayidx.i, align 4
  %tmp.i.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %tmp.i.sroa.3122.0.extract.shift = lshr i64 %2, 48
  %tmp.i.sroa.3122.0.extract.trunc = trunc i64 %tmp.i.sroa.3122.0.extract.shift to i16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %k.i.0 = phi i64 [ %i.i.0141, %for.body.i ], [ %j.i.0, %while.body.i ]
  %j.i.0 = add i64 %k.i.0, -1
  %arrayidx2.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %j.i.0
  %3 = load i32, ptr %arrayidx2.i, align 4
  %cmp.not.i = icmp eq i32 %3, %tmp.i.sroa.0.0.extract.trunc
  br i1 %cmp.not.i, label %SortHuffmanTree.exit, label %if.then.i

if.then.i:                                        ; preds = %while.cond.i
  %cmp4.i = icmp ugt i32 %3, %tmp.i.sroa.0.0.extract.trunc
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

SortHuffmanTree.exit:                             ; preds = %while.cond.i
  %index_right_or_value_6.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 6
  %4 = load i16, ptr %index_right_or_value_6.i, align 2
  %cmp8.i98 = icmp slt i16 %4, %tmp.i.sroa.3122.0.extract.trunc
  br i1 %cmp8.i98, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i, %SortHuffmanTree.exit
  %arrayidx3.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %k.i.0
  %5 = load i64, ptr %arrayidx2.i, align 4
  store i64 %5, ptr %arrayidx3.i, align 4
  %tobool5.i.not = icmp eq i64 %j.i.0, 0
  br i1 %tobool5.i.not, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.then.i, %while.body.i, %SortHuffmanTree.exit
  %k.i.1 = phi i64 [ 0, %while.body.i ], [ %k.i.0, %SortHuffmanTree.exit ], [ %k.i.0, %if.then.i ]
  %arrayidx7.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %k.i.1
  store i64 %2, ptr %arrayidx7.i, align 4
  %inc.i = add nuw i64 %i.i.0141, 1
  %exitcond154.not = icmp eq i64 %inc.i, %n.1
  br i1 %exitcond154.not, label %SortHuffmanTreeItems.exit, label %for.body.i, !llvm.loop !8

if.else.i:                                        ; preds = %if.end9
  %cmp8.i = icmp ult i64 %n.1, 57
  %6 = select i1 %cmp8.i, i64 2, i64 0
  br label %for.body11.i

for.body11.i:                                     ; preds = %if.else.i, %for.end36.i
  %indvars.iv = phi i64 [ %6, %if.else.i ], [ %indvars.iv.next, %for.end36.i ]
  %arrayidx12.i = getelementptr inbounds [6 x i64], ptr @kBrotliShellGaps, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx12.i, align 8
  %cmp15.i137 = icmp ult i64 %7, %n.1
  br i1 %cmp15.i137, label %for.body16.i, label %for.end36.i

for.body16.i:                                     ; preds = %for.body11.i, %for.end32.i
  %i13.i.0138 = phi i64 [ %inc35.i, %for.end32.i ], [ %7, %for.body11.i ]
  %arrayidx19.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %i13.i.0138
  %8 = load i64, ptr %arrayidx19.i, align 4
  %tmp18.i.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %tmp18.i.sroa.3120.0.extract.shift = lshr i64 %8, 48
  %tmp18.i.sroa.3120.0.extract.trunc = trunc i64 %tmp18.i.sroa.3120.0.extract.shift to i16
  %cmp21.i.not133 = icmp ult i64 %i13.i.0138, %7
  br i1 %cmp21.i.not133, label %for.end32.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body16.i, %for.body26.i
  %j17.i.0134 = phi i64 [ %sub22.i, %for.body26.i ], [ %i13.i.0138, %for.body16.i ]
  %sub22.i = sub i64 %j17.i.0134, %7
  %arrayidx23.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %sub22.i
  %9 = load i32, ptr %arrayidx23.i, align 4
  %cmp.not.i99 = icmp eq i32 %9, %tmp18.i.sroa.0.0.extract.trunc
  br i1 %cmp.not.i99, label %SortHuffmanTree.exit108, label %if.then.i100

if.then.i100:                                     ; preds = %land.rhs.i
  %cmp4.i101 = icmp ugt i32 %9, %tmp18.i.sroa.0.0.extract.trunc
  br i1 %cmp4.i101, label %for.body26.i, label %for.end32.i

SortHuffmanTree.exit108:                          ; preds = %land.rhs.i
  %index_right_or_value_6.i106 = getelementptr inbounds i8, ptr %arrayidx23.i, i64 6
  %10 = load i16, ptr %index_right_or_value_6.i106, align 2
  %cmp8.i107 = icmp slt i16 %10, %tmp18.i.sroa.3120.0.extract.trunc
  br i1 %cmp8.i107, label %for.body26.i, label %for.end32.i

for.body26.i:                                     ; preds = %if.then.i100, %SortHuffmanTree.exit108
  %arrayidx27.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %j17.i.0134
  %11 = load i64, ptr %arrayidx23.i, align 4
  store i64 %11, ptr %arrayidx27.i, align 4
  %cmp21.i.not = icmp ult i64 %sub22.i, %7
  br i1 %cmp21.i.not, label %for.end32.i, label %land.rhs.i, !llvm.loop !9

for.end32.i:                                      ; preds = %SortHuffmanTree.exit108, %for.body26.i, %if.then.i100, %for.body16.i
  %j17.i.0.lcssa = phi i64 [ %i13.i.0138, %for.body16.i ], [ %j17.i.0134, %if.then.i100 ], [ %sub22.i, %for.body26.i ], [ %j17.i.0134, %SortHuffmanTree.exit108 ]
  %arrayidx33.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %j17.i.0.lcssa
  store i64 %8, ptr %arrayidx33.i, align 4
  %inc35.i = add nuw i64 %i13.i.0138, 1
  %exitcond.not = icmp eq i64 %inc35.i, %n.1
  br i1 %exitcond.not, label %for.end36.i, label %for.body16.i, !llvm.loop !10

for.end36.i:                                      ; preds = %for.end32.i, %for.body11.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond153.not, label %SortHuffmanTreeItems.exit, label %for.body11.i, !llvm.loop !11

SortHuffmanTreeItems.exit:                        ; preds = %for.end36.i, %while.end.i, %for.cond, %for.cond.i.preheader
  %n.0.lcssa158161 = phi i64 [ 0, %for.cond.i.preheader ], [ 0, %for.cond ], [ %n.1, %while.end.i ], [ %n.1, %for.end36.i ]
  %arrayidx10 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %n.0.lcssa158161
  %add = add i64 %n.0.lcssa158161, 1
  %arrayidx11 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %add
  store i64 -1, ptr %arrayidx10, align 4
  %k.0142 = add i64 %n.0.lcssa158161, -1
  %cmp14.not143 = icmp eq i64 %k.0142, 0
  store i64 -1, ptr %arrayidx11, align 4
  br i1 %cmp14.not143, label %for.end53, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %SortHuffmanTreeItems.exit
  %mul = shl i64 %n.0.lcssa158161, 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %k.0146 = phi i64 [ %k.0142, %for.body16.lr.ph ], [ %k.0, %for.body16 ]
  %j.0145 = phi i64 [ %add, %for.body16.lr.ph ], [ %j.2, %for.body16 ]
  %i.1144 = phi i64 [ 0, %for.body16.lr.ph ], [ %i.3, %for.body16 ]
  %arrayidx17 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %i.1144
  %12 = load i32, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %j.0145
  %13 = load i32, ptr %arrayidx18, align 4
  %cmp20.not = icmp ule i32 %12, %13
  %inc23 = zext i1 %cmp20.not to i64
  %i.2 = add i64 %i.1144, %inc23
  %not.cmp20.not = xor i1 %cmp20.not, true
  %inc24 = zext i1 %not.cmp20.not to i64
  %j.1 = add i64 %j.0145, %inc24
  %left.0 = select i1 %cmp20.not, i64 %i.1144, i64 %j.0145
  %arrayidx26 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %i.2
  %14 = load i32, ptr %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %j.1
  %15 = load i32, ptr %arrayidx28, align 4
  %cmp30.not = icmp ule i32 %14, %15
  %inc33 = zext i1 %cmp30.not to i64
  %i.3 = add i64 %i.2, %inc33
  %not.cmp30.not = xor i1 %cmp30.not, true
  %inc35 = zext i1 %not.cmp30.not to i64
  %j.2 = add i64 %j.1, %inc35
  %right.0 = select i1 %cmp30.not, i64 %i.2, i64 %j.1
  %sub37 = sub i64 %mul, %k.0146
  %arrayidx38 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %left.0
  %16 = load i32, ptr %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %right.0
  %17 = load i32, ptr %arrayidx40, align 4
  %add42 = add i32 %17, %16
  %arrayidx43 = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %sub37
  store i32 %add42, ptr %arrayidx43, align 4
  %conv45 = trunc i64 %left.0 to i16
  %index_left_ = getelementptr inbounds i8, ptr %arrayidx43, i64 4
  store i16 %conv45, ptr %index_left_, align 4
  %conv47 = trunc i64 %right.0 to i16
  %index_right_or_value_49 = getelementptr inbounds i8, ptr %arrayidx43, i64 6
  store i16 %conv47, ptr %index_right_or_value_49, align 2
  %arrayidx51 = getelementptr i8, ptr %arrayidx43, i64 8
  %k.0 = add i64 %k.0146, -1
  %cmp14.not = icmp eq i64 %k.0, 0
  store i64 -1, ptr %arrayidx51, align 4
  br i1 %cmp14.not, label %for.end53, label %for.body16, !llvm.loop !12

for.end53:                                        ; preds = %for.body16, %SortHuffmanTreeItems.exit
  %n.0.tr = trunc i64 %n.0.lcssa158161 to i32
  %18 = shl i32 %n.0.tr, 1
  %conv56 = add i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %stack.i)
  store i32 -1, ptr %stack.i, align 16
  br label %while.body.i109

while.body.i109:                                  ; preds = %while.body.i109.backedge, %for.end53
  %level.0.i = phi i32 [ 0, %for.end53 ], [ %level.0.i.be, %while.body.i109.backedge ]
  %p.0.i = phi i32 [ %conv56, %for.end53 ], [ %p.0.i.be, %while.body.i109.backedge ]
  %idxprom.i110 = sext i32 %p.0.i to i64
  %arrayidx1.i = getelementptr inbounds %struct.HuffmanTree, ptr %tree, i64 %idxprom.i110
  %index_left_.i111 = getelementptr inbounds i8, ptr %arrayidx1.i, i64 4
  %19 = load i16, ptr %index_left_.i111, align 4
  %cmp.i = icmp sgt i16 %19, -1
  br i1 %cmp.i, label %if.then.i115, label %if.else.i112

if.then.i115:                                     ; preds = %while.body.i109
  %cmp3.not.i = icmp slt i32 %level.0.i, %tree_limit
  br i1 %cmp3.not.i, label %if.end.i116, label %for.inc62

if.end.i116:                                      ; preds = %if.then.i115
  %inc.i117 = add nsw i32 %level.0.i, 1
  %index_right_or_value_.i118 = getelementptr inbounds i8, ptr %arrayidx1.i, i64 6
  %20 = load i16, ptr %index_right_or_value_.i118, align 2
  %conv8.i = sext i16 %20 to i32
  %idxprom9.i = sext i32 %inc.i117 to i64
  %arrayidx10.i = getelementptr inbounds [16 x i32], ptr %stack.i, i64 0, i64 %idxprom9.i
  store i32 %conv8.i, ptr %arrayidx10.i, align 4
  %conv14.i = zext nneg i16 %19 to i32
  br label %while.body.i109.backedge

if.else.i112:                                     ; preds = %while.body.i109
  %conv15.i = trunc i32 %level.0.i to i8
  %index_right_or_value_18.i = getelementptr inbounds i8, ptr %arrayidx1.i, i64 6
  %21 = load i16, ptr %index_right_or_value_18.i, align 2
  %idxprom19.i = sext i16 %21 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %depth, i64 %idxprom19.i
  store i8 %conv15.i, ptr %arrayidx20.i, align 1
  %cmp2319.i = icmp sgt i32 %level.0.i, -1
  br i1 %cmp2319.i, label %land.rhs.i114, label %BrotliSetDepth.exit.thread

land.rhs.i114:                                    ; preds = %if.else.i112, %while.body29.i
  %level.120.i = phi i32 [ %dec.i, %while.body29.i ], [ %level.0.i, %if.else.i112 ]
  %idxprom25.i = zext nneg i32 %level.120.i to i64
  %arrayidx26.i = getelementptr inbounds [16 x i32], ptr %stack.i, i64 0, i64 %idxprom25.i
  %22 = load i32, ptr %arrayidx26.i, align 4
  %cmp27.i = icmp eq i32 %22, -1
  br i1 %cmp27.i, label %while.body29.i, label %if.end33.i

while.body29.i:                                   ; preds = %land.rhs.i114
  %dec.i = add nsw i32 %level.120.i, -1
  %cmp23.i = icmp sgt i32 %level.120.i, 0
  br i1 %cmp23.i, label %land.rhs.i114, label %BrotliSetDepth.exit.thread, !llvm.loop !4

if.end33.i:                                       ; preds = %land.rhs.i114
  %arrayidx26.i.le = getelementptr inbounds [16 x i32], ptr %stack.i, i64 0, i64 %idxprom25.i
  store i32 -1, ptr %arrayidx26.i.le, align 4
  br label %while.body.i109.backedge

while.body.i109.backedge:                         ; preds = %if.end33.i, %if.end.i116
  %level.0.i.be = phi i32 [ %inc.i117, %if.end.i116 ], [ %level.120.i, %if.end33.i ]
  %p.0.i.be = phi i32 [ %conv14.i, %if.end.i116 ], [ %22, %if.end33.i ]
  br label %while.body.i109

BrotliSetDepth.exit.thread:                       ; preds = %if.else.i112, %while.body29.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %stack.i)
  br label %for.end64

for.inc62:                                        ; preds = %if.then.i115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %stack.i)
  %mul63 = shl i32 %count_limit.0, 1
  br label %for.cond

for.end64:                                        ; preds = %BrotliSetDepth.exit.thread, %if.then6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %length, ptr nocapture noundef %counts, ptr nocapture noundef %good_for_rle) local_unnamed_addr #1 {
entry:
  %cmp133.not = icmp eq i64 %length, 0
  br i1 %cmp133.not, label %for.end208, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0135 = phi i64 [ %inc1, %for.body ], [ 0, %entry ]
  %nonzero_count.0134 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %counts, i64 %i.0135
  %0 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp ne i32 %0, 0
  %inc = zext i1 %tobool.not to i64
  %spec.select = add i64 %nonzero_count.0134, %inc
  %inc1 = add nuw i64 %i.0135, 1
  %exitcond.not = icmp eq i64 %inc1, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %cmp2 = icmp ult i64 %spec.select, 16
  br i1 %cmp2, label %for.end208, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %invariant.gep = getelementptr i8, ptr %counts, i64 -4
  br i1 %cmp133.not, label %for.end208, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %length.addr.0137 = phi i64 [ %dec, %while.body ], [ %length, %while.cond.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %length.addr.0137
  %1 = load i32, ptr %gep, align 4
  %cmp7 = icmp eq i32 %1, 0
  br i1 %cmp7, label %while.body, label %for.body13

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %length.addr.0137, -1
  %cond = icmp eq i64 %dec, 0
  br i1 %cond, label %for.end208, label %land.rhs, !llvm.loop !14

for.body13:                                       ; preds = %land.rhs, %for.body13
  %smallest_nonzero.0140 = phi i32 [ %smallest_nonzero.1, %for.body13 ], [ 1073741824, %land.rhs ]
  %nonzeros.0139 = phi i64 [ %nonzeros.1, %for.body13 ], [ 0, %land.rhs ]
  %i.1138 = phi i64 [ %inc25, %for.body13 ], [ 0, %land.rhs ]
  %arrayidx14 = getelementptr inbounds i32, ptr %counts, i64 %i.1138
  %2 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp ne i32 %2, 0
  %spec.select111 = tail call i32 @llvm.umin.i32(i32 %smallest_nonzero.0140, i32 %2)
  %inc17 = zext i1 %cmp15.not to i64
  %nonzeros.1 = add i64 %nonzeros.0139, %inc17
  %smallest_nonzero.1 = select i1 %cmp15.not, i32 %spec.select111, i32 %smallest_nonzero.0140
  %inc25 = add nuw i64 %i.1138, 1
  %cmp12 = icmp ult i64 %inc25, %length.addr.0137
  br i1 %cmp12, label %for.body13, label %for.end26, !llvm.loop !15

for.end26:                                        ; preds = %for.body13
  %cmp27 = icmp ult i64 %nonzeros.1, 5
  br i1 %cmp27, label %for.end208, label %if.end29

if.end29:                                         ; preds = %for.end26
  %cmp30 = icmp ult i32 %smallest_nonzero.1, 4
  %sub32 = sub i64 %length.addr.0137, %nonzeros.1
  %cmp33 = icmp ult i64 %sub32, 6
  %or.cond112 = select i1 %cmp30, i1 %cmp33, i1 false
  br i1 %or.cond112, label %for.cond35.preheader, label %if.end54

for.cond35.preheader:                             ; preds = %if.end29
  %sub36 = add i64 %length.addr.0137, -1
  %cmp37141 = icmp ugt i64 %sub36, 1
  br i1 %cmp37141, label %for.body38, label %if.end54

for.body38:                                       ; preds = %for.cond35.preheader, %for.inc50
  %i.2142 = phi i64 [ %inc51, %for.inc50 ], [ 1, %for.cond35.preheader ]
  %3 = getelementptr i32, ptr %counts, i64 %i.2142
  %arrayidx40 = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %4, 0
  br i1 %cmp41.not, label %for.inc50, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body38
  %5 = load i32, ptr %3, align 4
  %cmp43 = icmp eq i32 %5, 0
  br i1 %cmp43, label %land.lhs.true44, label %for.inc50

land.lhs.true44:                                  ; preds = %land.lhs.true
  %arrayidx45 = getelementptr i8, ptr %3, i64 4
  %6 = load i32, ptr %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %6, 0
  br i1 %cmp46.not, label %for.inc50, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  store i32 1, ptr %3, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body38, %land.lhs.true, %land.lhs.true44, %if.then47
  %inc51 = add nuw i64 %i.2142, 1
  %cmp37 = icmp ult i64 %inc51, %sub36
  br i1 %cmp37, label %for.body38, label %if.end54, !llvm.loop !16

if.end54:                                         ; preds = %for.inc50, %for.cond35.preheader, %if.end29
  %cmp55 = icmp ult i64 %nonzeros.1, 28
  br i1 %cmp55, label %for.end208, label %if.end57

if.end57:                                         ; preds = %if.end54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %good_for_rle, i8 0, i64 %length.addr.0137, i1 false)
  %7 = load i32, ptr %counts, align 4
  br label %for.body61

for.body61:                                       ; preds = %if.end57, %for.inc90
  %step.0150 = phi i64 [ 0, %if.end57 ], [ %step.1, %for.inc90 ]
  %symbol.0148 = phi i32 [ %7, %if.end57 ], [ %symbol.1, %for.inc90 ]
  %i.3145 = phi i64 [ 0, %if.end57 ], [ %inc91, %for.inc90 ]
  %scevgep = getelementptr i8, ptr %good_for_rle, i64 %i.3145
  %cmp62 = icmp eq i64 %i.3145, %length.addr.0137
  br i1 %cmp62, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body61
  %arrayidx63 = getelementptr inbounds i32, ptr %counts, i64 %i.3145
  %8 = load i32, ptr %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %8, %symbol.0148
  br i1 %cmp64.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false, %for.body61
  %cmp66 = icmp eq i32 %symbol.0148, 0
  %cmp68 = icmp ugt i64 %step.0150, 4
  %or.cond = select i1 %cmp66, i1 %cmp68, i1 false
  br i1 %or.cond, label %for.body76.lr.ph, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then65
  %cmp70 = icmp ne i32 %symbol.0148, 0
  %cmp72 = icmp ugt i64 %step.0150, 6
  %or.cond1 = select i1 %cmp70, i1 %cmp72, i1 false
  %cmp75143 = icmp ne i64 %step.0150, 0
  %or.cond157 = select i1 %or.cond1, i1 %cmp75143, i1 false
  br i1 %or.cond157, label %for.body76.lr.ph, label %if.end83

for.body76.lr.ph:                                 ; preds = %if.then65, %lor.lhs.false69
  %9 = sub i64 0, %step.0150
  %scevgep160 = getelementptr i8, ptr %scevgep, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep160, i8 1, i64 %step.0150, i1 false)
  br label %if.end83

if.end83:                                         ; preds = %for.body76.lr.ph, %lor.lhs.false69
  br i1 %cmp62, label %for.inc90, label %if.then85

if.then85:                                        ; preds = %if.end83
  %arrayidx86 = getelementptr inbounds i32, ptr %counts, i64 %i.3145
  %10 = load i32, ptr %arrayidx86, align 4
  br label %for.inc90

if.else:                                          ; preds = %lor.lhs.false
  %inc88 = add i64 %step.0150, 1
  br label %for.inc90

for.inc90:                                        ; preds = %if.else, %if.then85, %if.end83
  %symbol.1 = phi i32 [ %10, %if.then85 ], [ %symbol.0148, %if.end83 ], [ %symbol.0148, %if.else ]
  %step.1 = phi i64 [ 1, %if.then85 ], [ 1, %if.end83 ], [ %inc88, %if.else ]
  %inc91 = add nuw i64 %i.3145, 1
  %cmp60.not.not = icmp ult i64 %i.3145, %length.addr.0137
  br i1 %cmp60.not.not, label %for.body61, label %for.end92, !llvm.loop !17

for.end92:                                        ; preds = %for.inc90
  %11 = load i32, ptr %counts, align 4
  %arrayidx94 = getelementptr inbounds i8, ptr %counts, i64 4
  %12 = load i32, ptr %arrayidx94, align 4
  %add95 = add i32 %12, %11
  %arrayidx96 = getelementptr inbounds i8, ptr %counts, i64 8
  %13 = load i32, ptr %arrayidx96, align 4
  %add97 = add i32 %add95, %13
  %mul = shl i32 %add97, 8
  %div = udiv i32 %mul, 3
  %add98 = add nuw nsw i32 %div, 420
  %conv = zext nneg i32 %add98 to i64
  %sub159 = add i64 %length.addr.0137, -2
  br label %for.body102

for.body102:                                      ; preds = %for.end92, %for.inc206
  %i.4155 = phi i64 [ 0, %for.end92 ], [ %inc207, %for.inc206 ]
  %sum.0154 = phi i64 [ 0, %for.end92 ], [ %sum.2, %for.inc206 ]
  %limit.0153 = phi i64 [ %conv, %for.end92 ], [ %limit.3, %for.inc206 ]
  %stride.0152 = phi i64 [ 0, %for.end92 ], [ %inc185121, %for.inc206 ]
  %cmp103 = icmp eq i64 %i.4155, %length.addr.0137
  br i1 %cmp103, label %if.then125, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %for.body102
  %arrayidx106 = getelementptr inbounds i8, ptr %good_for_rle, i64 %i.4155
  %14 = load i8, ptr %arrayidx106, align 1
  %tobool108.not = icmp eq i8 %14, 0
  br i1 %tobool108.not, label %lor.lhs.false109, label %if.then125

lor.lhs.false109:                                 ; preds = %lor.lhs.false105
  %cmp110.not = icmp eq i64 %i.4155, 0
  br i1 %cmp110.not, label %lor.lhs.false117, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %lor.lhs.false109
  %arrayidx114 = getelementptr i8, ptr %arrayidx106, i64 -1
  %15 = load i8, ptr %arrayidx114, align 1
  %tobool116.not = icmp eq i8 %15, 0
  br i1 %tobool116.not, label %lor.lhs.false117, label %if.then125

lor.lhs.false117:                                 ; preds = %land.lhs.true112, %lor.lhs.false109
  %arrayidx118 = getelementptr inbounds i32, ptr %counts, i64 %i.4155
  %16 = load i32, ptr %arrayidx118, align 4
  %mul119 = shl i32 %16, 8
  %conv120 = zext i32 %mul119 to i64
  %reass.sub = sub i64 %conv120, %limit.0153
  %17 = add i64 %reass.sub, -1240
  %cmp123 = icmp ult i64 %17, -2480
  br i1 %cmp123, label %if.then125, label %if.then188

if.then125:                                       ; preds = %lor.lhs.false117, %land.lhs.true112, %lor.lhs.false105, %for.body102
  %cmp126 = icmp ugt i64 %stride.0152, 3
  br i1 %cmp126, label %if.then134, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.then125
  %cmp129 = icmp eq i64 %stride.0152, 3
  %cmp132 = icmp eq i64 %sum.0154, 0
  %or.cond2 = select i1 %cmp129, i1 %cmp132, i1 false
  br i1 %or.cond2, label %if.then134, label %if.end158

if.then134:                                       ; preds = %lor.lhs.false128, %if.then125
  %div136109 = lshr i64 %stride.0152, 1
  %add137 = add i64 %sum.0154, %div136109
  %div138 = udiv i64 %add137, %stride.0152
  %cmp139 = icmp ugt i64 %stride.0152, %add137
  %18 = trunc i64 %div138 to i32
  %cmp143 = icmp eq i64 %sum.0154, 0
  %19 = select i1 %cmp139, i32 1, i32 %18
  %conv151 = select i1 %cmp143, i32 0, i32 %19
  %20 = getelementptr i32, ptr %counts, i64 %i.4155
  br label %for.body150

for.body150:                                      ; preds = %if.then134, %for.body150
  %k135.0151 = phi i64 [ 0, %if.then134 ], [ %inc156, %for.body150 ]
  %21 = xor i64 %k135.0151, -1
  %arrayidx154 = getelementptr i32, ptr %20, i64 %21
  store i32 %conv151, ptr %arrayidx154, align 4
  %inc156 = add nuw i64 %k135.0151, 1
  %exitcond162.not = icmp eq i64 %inc156, %stride.0152
  br i1 %exitcond162.not, label %if.end158, label %for.body150, !llvm.loop !18

if.end158:                                        ; preds = %for.body150, %lor.lhs.false128
  %cmp160 = icmp ult i64 %i.4155, %sub159
  br i1 %cmp160, label %if.then162, label %if.else174

if.then162:                                       ; preds = %if.end158
  %arrayidx163 = getelementptr inbounds i32, ptr %counts, i64 %i.4155
  %22 = load i32, ptr %arrayidx163, align 4
  %arrayidx165 = getelementptr i8, ptr %arrayidx163, i64 4
  %23 = load i32, ptr %arrayidx165, align 4
  %add166 = add i32 %23, %22
  %arrayidx168 = getelementptr i8, ptr %arrayidx163, i64 8
  %24 = load i32, ptr %arrayidx168, align 4
  %add169 = add i32 %add166, %24
  %mul170 = shl i32 %add169, 8
  %div171 = udiv i32 %mul170, 3
  %add172 = add nuw nsw i32 %div171, 420
  br label %if.end184

if.else174:                                       ; preds = %if.end158
  %cmp175 = icmp ult i64 %i.4155, %length.addr.0137
  br i1 %cmp175, label %if.then177, label %if.end184

if.then177:                                       ; preds = %if.else174
  %arrayidx178 = getelementptr inbounds i32, ptr %counts, i64 %i.4155
  %25 = load i32, ptr %arrayidx178, align 4
  %mul179 = shl i32 %25, 8
  br label %if.end184

if.end184:                                        ; preds = %if.else174, %if.then162, %if.then177
  %limit.1.shrunk = phi i32 [ %add172, %if.then162 ], [ %mul179, %if.then177 ], [ 0, %if.else174 ]
  %limit.1 = zext i32 %limit.1.shrunk to i64
  br i1 %cmp103, label %for.inc206, label %if.then188.thread

if.then188.thread:                                ; preds = %if.end184
  %arrayidx189125 = getelementptr inbounds i32, ptr %counts, i64 %i.4155
  %26 = load i32, ptr %arrayidx189125, align 4
  %conv190126 = zext i32 %26 to i64
  br label %for.inc206

if.then188:                                       ; preds = %lor.lhs.false117
  %inc185117 = add i64 %stride.0152, 1
  %conv190 = zext i32 %16 to i64
  %add191 = add i64 %sum.0154, %conv190
  %cmp192 = icmp ugt i64 %inc185117, 3
  br i1 %cmp192, label %if.end199, label %for.inc206

if.end199:                                        ; preds = %if.then188
  %mul195 = shl i64 %add191, 8
  %div196110 = lshr i64 %inc185117, 1
  %add197 = add i64 %mul195, %div196110
  %div198 = udiv i64 %add197, %inc185117
  %cmp200 = icmp eq i64 %inc185117, 4
  %add203 = add nuw nsw i64 %div198, 120
  %spec.select175 = select i1 %cmp200, i64 %add203, i64 %div198
  br label %for.inc206

for.inc206:                                       ; preds = %if.end199, %if.then188.thread, %if.then188, %if.end184
  %inc185121 = phi i64 [ 1, %if.end184 ], [ 1, %if.then188.thread ], [ %inc185117, %if.then188 ], [ %inc185117, %if.end199 ]
  %limit.3 = phi i64 [ %limit.1, %if.end184 ], [ %limit.1, %if.then188.thread ], [ %limit.0153, %if.then188 ], [ %spec.select175, %if.end199 ]
  %sum.2 = phi i64 [ 0, %if.end184 ], [ %conv190126, %if.then188.thread ], [ %add191, %if.then188 ], [ %add191, %if.end199 ]
  %inc207 = add nuw i64 %i.4155, 1
  %cmp100.not.not = icmp ult i64 %i.4155, %length.addr.0137
  br i1 %cmp100.not.not, label %for.body102, label %for.end208, !llvm.loop !19

for.end208:                                       ; preds = %while.body, %for.inc206, %entry, %while.cond.preheader, %if.end54, %for.end26, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliWriteHuffmanTree(ptr nocapture noundef readonly %depth, i64 noundef %length, ptr nocapture noundef %tree_size, ptr nocapture noundef %tree, ptr nocapture noundef %extra_bits_data) local_unnamed_addr #0 {
entry:
  %invariant.gep = getelementptr i8, ptr %depth, i64 %length
  %cmp86.not = icmp eq i64 %length, 0
  br i1 %cmp86.not, label %for.end43, label %for.body

for.body:                                         ; preds = %entry, %if.then
  %new_length.088 = phi i64 [ %dec, %if.then ], [ %length, %entry ]
  %i.087 = phi i64 [ %inc, %if.then ], [ 0, %entry ]
  %0 = xor i64 %i.087, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %if.then, label %for.end

if.then:                                          ; preds = %for.body
  %dec = add i64 %new_length.088, -1
  %inc = add nuw i64 %i.087, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end.thread108, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %cmp4 = icmp ugt i64 %length, 50
  br i1 %cmp4, label %if.then6, label %if.end7

for.end.thread108:                                ; preds = %if.then
  %cmp4110 = icmp ugt i64 %length, 50
  br i1 %cmp4110, label %DecideOverRleUse.exit, label %for.end43

if.then6:                                         ; preds = %for.end
  %cmp25.not.i = icmp eq i64 %new_length.088, 0
  br i1 %cmp25.not.i, label %DecideOverRleUse.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then6, %for.end.i
  %total_reps_zero.030.i = phi i64 [ %total_reps_zero.1.i, %for.end.i ], [ 0, %if.then6 ]
  %i.029.i = phi i64 [ %add26.pre-phi.i, %for.end.i ], [ 0, %if.then6 ]
  %count_reps_non_zero.028.i = phi i64 [ %count_reps_non_zero.1.i, %for.end.i ], [ 1, %if.then6 ]
  %count_reps_zero.027.i = phi i64 [ %count_reps_zero.1.i, %for.end.i ], [ 1, %if.then6 ]
  %total_reps_non_zero.026.i = phi i64 [ %total_reps_non_zero.1.i, %for.end.i ], [ 0, %if.then6 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %depth, i64 %i.029.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %k.020.i = add nuw i64 %i.029.i, 1
  %cmp221.i = icmp ult i64 %k.020.i, %new_length.088
  br i1 %cmp221.i, label %land.rhs.preheader.i, label %for.end.i

land.rhs.preheader.i:                             ; preds = %for.body.i
  %3 = sub i64 %new_length.088, %i.029.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body7.i, %land.rhs.preheader.i
  %k.023.i = phi i64 [ %k.0.i, %for.body7.i ], [ %k.020.i, %land.rhs.preheader.i ]
  %reps.022.i = phi i64 [ %inc.i, %for.body7.i ], [ 1, %land.rhs.preheader.i ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %depth, i64 %k.023.i
  %4 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %4, %2
  br i1 %cmp5.i, label %for.body7.i, label %for.end.loopexit.i

for.body7.i:                                      ; preds = %land.rhs.i
  %inc.i = add i64 %reps.022.i, 1
  %k.0.i = add nuw i64 %k.023.i, 1
  %exitcond.not.i = icmp eq i64 %k.0.i, %new_length.088
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %land.rhs.i, !llvm.loop !21

for.end.loopexit.i:                               ; preds = %for.body7.i, %land.rhs.i
  %reps.0.lcssa.ph.i = phi i64 [ %reps.022.i, %land.rhs.i ], [ %3, %for.body7.i ]
  %.pre.i = add i64 %reps.0.lcssa.ph.i, %i.029.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.body.i
  %add26.pre-phi.i = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ %k.020.i, %for.body.i ]
  %reps.0.lcssa.i = phi i64 [ %reps.0.lcssa.ph.i, %for.end.loopexit.i ], [ 1, %for.body.i ]
  %cmp9.i = icmp ugt i64 %reps.0.lcssa.i, 2
  %cmp12.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %cmp9.i, i1 %cmp12.i, i1 false
  %inc15.i = zext i1 %or.cond.i to i64
  %count_reps_zero.1.i = add i64 %count_reps_zero.027.i, %inc15.i
  %add14.i = select i1 %or.cond.i, i64 %reps.0.lcssa.i, i64 0
  %total_reps_zero.1.i = add i64 %add14.i, %total_reps_zero.030.i
  %cmp16.i = icmp ugt i64 %reps.0.lcssa.i, 3
  %cmp20.i = icmp ne i8 %2, 0
  %or.cond1.i = select i1 %cmp16.i, i1 %cmp20.i, i1 false
  %add23.i = select i1 %or.cond1.i, i64 %reps.0.lcssa.i, i64 0
  %total_reps_non_zero.1.i = add i64 %add23.i, %total_reps_non_zero.026.i
  %inc24.i = zext i1 %or.cond1.i to i64
  %count_reps_non_zero.1.i = add i64 %count_reps_non_zero.028.i, %inc24.i
  %cmp.i = icmp ult i64 %add26.pre-phi.i, %new_length.088
  br i1 %cmp.i, label %for.body.i, label %for.end27.loopexit.i, !llvm.loop !22

for.end27.loopexit.i:                             ; preds = %for.end.i
  %5 = shl i64 %count_reps_non_zero.1.i, 1
  %6 = shl i64 %count_reps_zero.1.i, 1
  br label %DecideOverRleUse.exit

DecideOverRleUse.exit:                            ; preds = %for.end.thread108, %if.then6, %for.end27.loopexit.i
  %new_length.0.lcssa111114 = phi i64 [ 0, %if.then6 ], [ %new_length.088, %for.end27.loopexit.i ], [ 0, %for.end.thread108 ]
  %total_reps_non_zero.0.lcssa.i = phi i64 [ 0, %if.then6 ], [ %total_reps_non_zero.1.i, %for.end27.loopexit.i ], [ 0, %for.end.thread108 ]
  %count_reps_zero.0.lcssa.i = phi i64 [ 2, %if.then6 ], [ %6, %for.end27.loopexit.i ], [ 2, %for.end.thread108 ]
  %count_reps_non_zero.0.lcssa.i = phi i64 [ 2, %if.then6 ], [ %5, %for.end27.loopexit.i ], [ 2, %for.end.thread108 ]
  %total_reps_zero.0.lcssa.i = phi i64 [ 0, %if.then6 ], [ %total_reps_zero.1.i, %for.end27.loopexit.i ], [ 0, %for.end.thread108 ]
  %cmp28.i = icmp ugt i64 %total_reps_non_zero.0.lcssa.i, %count_reps_non_zero.0.lcssa.i
  %cmp32.i = icmp ugt i64 %total_reps_zero.0.lcssa.i, %count_reps_zero.0.lcssa.i
  br label %if.end7

if.end7:                                          ; preds = %DecideOverRleUse.exit, %for.end
  %new_length.0.lcssa107 = phi i64 [ %new_length.0.lcssa111114, %DecideOverRleUse.exit ], [ %new_length.088, %for.end ]
  %use_rle_for_non_zero.0 = phi i1 [ %cmp28.i, %DecideOverRleUse.exit ], [ false, %for.end ]
  %use_rle_for_zero.0 = phi i1 [ %cmp32.i, %DecideOverRleUse.exit ], [ false, %for.end ]
  %cmp996.not = icmp eq i64 %new_length.0.lcssa107, 0
  br i1 %cmp996.not, label %for.end43, label %for.body11

for.body11:                                       ; preds = %if.end7, %if.end41
  %previous_value.099 = phi i8 [ %previous_value.1, %if.end41 ], [ 8, %if.end7 ]
  %i.197 = phi i64 [ %add42, %if.end41 ], [ 0, %if.end7 ]
  %arrayidx12 = getelementptr inbounds i8, ptr %depth, i64 %i.197
  %7 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp ne i8 %7, 0
  %or.cond = select i1 %cmp14, i1 %use_rle_for_non_zero.0, i1 false
  %cmp17 = icmp eq i8 %7, 0
  %or.cond1 = select i1 %cmp17, i1 %use_rle_for_zero.0, i1 false
  %or.cond81 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond81, label %for.cond22.preheader, label %if.end35.thread

for.cond22.preheader:                             ; preds = %for.body11
  %k.090 = add nuw i64 %i.197, 1
  %cmp2391 = icmp ult i64 %k.090, %new_length.0.lcssa107
  br i1 %cmp2391, label %land.rhs.preheader, label %if.end35.thread119

land.rhs.preheader:                               ; preds = %for.cond22.preheader
  %8 = sub i64 %new_length.0.lcssa107, %i.197
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body30
  %k.093 = phi i64 [ %k.0, %for.body30 ], [ %k.090, %land.rhs.preheader ]
  %reps.092 = phi i64 [ %inc31, %for.body30 ], [ 1, %land.rhs.preheader ]
  %arrayidx25 = getelementptr inbounds i8, ptr %depth, i64 %k.093
  %9 = load i8, ptr %arrayidx25, align 1
  %cmp28 = icmp eq i8 %9, %7
  br i1 %cmp28, label %for.body30, label %if.end35

for.body30:                                       ; preds = %land.rhs
  %inc31 = add i64 %reps.092, 1
  %k.0 = add nuw i64 %k.093, 1
  %exitcond104.not = icmp eq i64 %k.0, %new_length.0.lcssa107
  br i1 %exitcond104.not, label %if.end35, label %land.rhs, !llvm.loop !23

if.end35:                                         ; preds = %for.body30, %land.rhs
  %reps.0.lcssa = phi i64 [ %8, %for.body30 ], [ %reps.092, %land.rhs ]
  br i1 %cmp17, label %if.then39, label %if.else40

if.end35.thread119:                               ; preds = %for.cond22.preheader
  br i1 %cmp17, label %for.body.preheader.i, label %if.else40

if.end35.thread:                                  ; preds = %for.body11
  br i1 %cmp17, label %for.body.preheader.i, label %if.else40

if.then39:                                        ; preds = %if.end35
  %cmp.i30 = icmp eq i64 %reps.0.lcssa, 11
  br i1 %cmp.i30, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.then39
  %10 = load i64, ptr %tree_size, align 8
  %arrayidx.i35 = getelementptr inbounds i8, ptr %tree, i64 %10
  store i8 0, ptr %arrayidx.i35, align 1
  %11 = load i64, ptr %tree_size, align 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %11
  store i8 0, ptr %arrayidx1.i, align 1
  %12 = load i64, ptr %tree_size, align 8
  %inc.i36 = add i64 %12, 1
  store i64 %inc.i36, ptr %tree_size, align 8
  br label %if.else.i

if.end.i:                                         ; preds = %if.then39
  %cmp2.i = icmp ult i64 %reps.0.lcssa, 3
  br i1 %cmp2.i, label %for.cond.preheader.i, label %if.end.if.else_crit_edge.i

if.end.if.else_crit_edge.i:                       ; preds = %if.end.i
  %.pre52.i = load i64, ptr %tree_size, align 8
  %13 = add i64 %reps.0.lcssa, -3
  br label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp442.not.i = icmp eq i64 %reps.0.lcssa, 0
  br i1 %cmp442.not.i, label %if.end41, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end35.thread119, %if.end35.thread, %for.cond.preheader.i
  %reps.169747780 = phi i64 [ %reps.0.lcssa, %for.cond.preheader.i ], [ 1, %if.end35.thread ], [ 1, %if.end35.thread119 ]
  %.pre.i32 = load i64, ptr %tree_size, align 8
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33, %for.body.preheader.i
  %14 = phi i64 [ %inc7.i, %for.body.i33 ], [ %.pre.i32, %for.body.preheader.i ]
  %i.043.i = phi i64 [ %inc8.i, %for.body.i33 ], [ 0, %for.body.preheader.i ]
  %arrayidx5.i = getelementptr inbounds i8, ptr %tree, i64 %14
  store i8 0, ptr %arrayidx5.i, align 1
  %15 = load i64, ptr %tree_size, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %15
  store i8 0, ptr %arrayidx6.i, align 1
  %16 = load i64, ptr %tree_size, align 8
  %inc7.i = add i64 %16, 1
  store i64 %inc7.i, ptr %tree_size, align 8
  %inc8.i = add nuw nsw i64 %i.043.i, 1
  %exitcond.not.i34 = icmp eq i64 %inc8.i, %reps.169747780
  br i1 %exitcond.not.i34, label %if.end41, label %for.body.i33, !llvm.loop !24

if.else.i:                                        ; preds = %if.end.if.else_crit_edge.i, %if.end.thread.i
  %reps.16973 = phi i64 [ 11, %if.end.thread.i ], [ %reps.0.lcssa, %if.end.if.else_crit_edge.i ]
  %17 = phi i64 [ %inc.i36, %if.end.thread.i ], [ %.pre52.i, %if.end.if.else_crit_edge.i ]
  %repetitions.addr.040.i = phi i64 [ 7, %if.end.thread.i ], [ %13, %if.end.if.else_crit_edge.i ]
  %arrayidx944.i = getelementptr inbounds i8, ptr %tree, i64 %17
  store i8 17, ptr %arrayidx944.i, align 1
  %18 = trunc i64 %repetitions.addr.040.i to i8
  %conv45.i = and i8 %18, 7
  %19 = load i64, ptr %tree_size, align 8
  %arrayidx1046.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %19
  store i8 %conv45.i, ptr %arrayidx1046.i, align 1
  %20 = load i64, ptr %tree_size, align 8
  %inc1147.i = add i64 %20, 1
  store i64 %inc1147.i, ptr %tree_size, align 8
  %cmp1248.i = icmp ult i64 %repetitions.addr.040.i, 8
  br i1 %cmp1248.i, label %while.end.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end15.i
  %21 = phi i64 [ %inc11.i, %if.end15.i ], [ %inc1147.i, %if.else.i ]
  %repetitions.addr.149.i = phi i64 [ %dec16.i, %if.end15.i ], [ %repetitions.addr.040.i, %if.else.i ]
  %shr.i = lshr i64 %repetitions.addr.149.i, 3
  %dec16.i = add nsw i64 %shr.i, -1
  %arrayidx9.i = getelementptr inbounds i8, ptr %tree, i64 %21
  store i8 17, ptr %arrayidx9.i, align 1
  %22 = trunc i64 %dec16.i to i8
  %conv.i = and i8 %22, 7
  %23 = load i64, ptr %tree_size, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %23
  store i8 %conv.i, ptr %arrayidx10.i, align 1
  %24 = load i64, ptr %tree_size, align 8
  %inc11.i = add i64 %24, 1
  store i64 %inc11.i, ptr %tree_size, align 8
  %cmp12.i31 = icmp ult i64 %dec16.i, 8
  br i1 %cmp12.i31, label %while.end.i, label %if.end15.i

while.end.i:                                      ; preds = %if.end15.i, %if.else.i
  %25 = phi i64 [ %inc1147.i, %if.else.i ], [ %inc11.i, %if.end15.i ]
  %.lcssa.i = phi i64 [ %20, %if.else.i ], [ %24, %if.end15.i ]
  %cmp12.i.i = icmp ugt i64 %.lcssa.i, %17
  br i1 %cmp12.i.i, label %while.body.i.i, label %Reverse.exit.i

while.body.i.i:                                   ; preds = %while.end.i, %while.body.i.i
  %end.addr.014.i.i = phi i64 [ %end.addr.0.i.i, %while.body.i.i ], [ %.lcssa.i, %while.end.i ]
  %start.addr.013.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %17, %while.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %tree, i64 %start.addr.013.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %tree, i64 %end.addr.014.i.i
  %27 = load i8, ptr %arrayidx1.i.i, align 1
  store i8 %27, ptr %arrayidx.i.i, align 1
  store i8 %26, ptr %arrayidx1.i.i, align 1
  %inc.i.i = add nuw i64 %start.addr.013.i.i, 1
  %end.addr.0.i.i = add i64 %end.addr.014.i.i, -1
  %cmp.i.i = icmp ult i64 %inc.i.i, %end.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %Reverse.exit.loopexit.i, !llvm.loop !25

Reverse.exit.loopexit.i:                          ; preds = %while.body.i.i
  %.pre53.i = load i64, ptr %tree_size, align 8
  br label %Reverse.exit.i

Reverse.exit.i:                                   ; preds = %Reverse.exit.loopexit.i, %while.end.i
  %28 = phi i64 [ %.pre53.i, %Reverse.exit.loopexit.i ], [ %25, %while.end.i ]
  %end.addr.011.i.i = add i64 %28, -1
  %cmp12.i28.i = icmp ugt i64 %end.addr.011.i.i, %17
  br i1 %cmp12.i28.i, label %while.body.i29.i, label %if.end41

while.body.i29.i:                                 ; preds = %Reverse.exit.i, %while.body.i29.i
  %end.addr.014.i30.i = phi i64 [ %end.addr.0.i35.i, %while.body.i29.i ], [ %end.addr.011.i.i, %Reverse.exit.i ]
  %start.addr.013.i31.i = phi i64 [ %inc.i34.i, %while.body.i29.i ], [ %17, %Reverse.exit.i ]
  %arrayidx.i32.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %start.addr.013.i31.i
  %29 = load i8, ptr %arrayidx.i32.i, align 1
  %arrayidx1.i33.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %end.addr.014.i30.i
  %30 = load i8, ptr %arrayidx1.i33.i, align 1
  store i8 %30, ptr %arrayidx.i32.i, align 1
  store i8 %29, ptr %arrayidx1.i33.i, align 1
  %inc.i34.i = add nuw i64 %start.addr.013.i31.i, 1
  %end.addr.0.i35.i = add i64 %end.addr.014.i30.i, -1
  %cmp.i36.i = icmp ult i64 %inc.i34.i, %end.addr.0.i35.i
  br i1 %cmp.i36.i, label %while.body.i29.i, label %if.end41, !llvm.loop !25

if.else40:                                        ; preds = %if.end35.thread119, %if.end35.thread, %if.end35
  %reps.168 = phi i64 [ 1, %if.end35.thread ], [ %reps.0.lcssa, %if.end35 ], [ 1, %if.end35.thread119 ]
  %cmp.not.i = icmp eq i8 %previous_value.099, %7
  br i1 %cmp.not.i, label %if.end.i40, label %if.then.i

if.then.i:                                        ; preds = %if.else40
  %31 = load i64, ptr %tree_size, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %tree, i64 %31
  store i8 %7, ptr %arrayidx.i37, align 1
  %32 = load i64, ptr %tree_size, align 8
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %extra_bits_data, i64 %32
  store i8 0, ptr %arrayidx3.i38, align 1
  %33 = load i64, ptr %tree_size, align 8
  %inc.i39 = add i64 %33, 1
  store i64 %inc.i39, ptr %tree_size, align 8
  %dec.i = add i64 %reps.168, -1
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i, %if.else40
  %repetitions.addr.0.i = phi i64 [ %dec.i, %if.then.i ], [ %reps.168, %if.else40 ]
  %cmp4.i = icmp eq i64 %repetitions.addr.0.i, 7
  br i1 %cmp4.i, label %if.end11.thread.i, label %if.end11.i

if.end11.thread.i:                                ; preds = %if.end.i40
  %34 = load i64, ptr %tree_size, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %tree, i64 %34
  store i8 %7, ptr %arrayidx7.i, align 1
  %35 = load i64, ptr %tree_size, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %35
  store i8 0, ptr %arrayidx8.i, align 1
  %36 = load i64, ptr %tree_size, align 8
  %inc9.i = add i64 %36, 1
  store i64 %inc9.i, ptr %tree_size, align 8
  br label %if.else.i42

if.end11.i:                                       ; preds = %if.end.i40
  %cmp12.i41 = icmp ult i64 %repetitions.addr.0.i, 3
  br i1 %cmp12.i41, label %for.cond.preheader.i60, label %if.end11.if.else_crit_edge.i

if.end11.if.else_crit_edge.i:                     ; preds = %if.end11.i
  %.pre61.i = load i64, ptr %tree_size, align 8
  %37 = add i64 %repetitions.addr.0.i, -3
  br label %if.else.i42

for.cond.preheader.i60:                           ; preds = %if.end11.i
  %cmp1551.not.i = icmp eq i64 %repetitions.addr.0.i, 0
  br i1 %cmp1551.not.i, label %if.end41, label %for.body.preheader.i61

for.body.preheader.i61:                           ; preds = %for.cond.preheader.i60
  %.pre.i62 = load i64, ptr %tree_size, align 8
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %for.body.preheader.i61
  %38 = phi i64 [ %inc19.i, %for.body.i63 ], [ %.pre.i62, %for.body.preheader.i61 ]
  %i.052.i = phi i64 [ %inc20.i, %for.body.i63 ], [ 0, %for.body.preheader.i61 ]
  %arrayidx17.i = getelementptr inbounds i8, ptr %tree, i64 %38
  store i8 %7, ptr %arrayidx17.i, align 1
  %39 = load i64, ptr %tree_size, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %39
  store i8 0, ptr %arrayidx18.i, align 1
  %40 = load i64, ptr %tree_size, align 8
  %inc19.i = add i64 %40, 1
  store i64 %inc19.i, ptr %tree_size, align 8
  %inc20.i = add nuw nsw i64 %i.052.i, 1
  %exitcond.not.i64 = icmp eq i64 %inc20.i, %repetitions.addr.0.i
  br i1 %exitcond.not.i64, label %if.end41, label %for.body.i63, !llvm.loop !26

if.else.i42:                                      ; preds = %if.end11.if.else_crit_edge.i, %if.end11.thread.i
  %41 = phi i64 [ %inc9.i, %if.end11.thread.i ], [ %.pre61.i, %if.end11.if.else_crit_edge.i ]
  %repetitions.addr.149.i43 = phi i64 [ 3, %if.end11.thread.i ], [ %37, %if.end11.if.else_crit_edge.i ]
  %arrayidx2153.i = getelementptr inbounds i8, ptr %tree, i64 %41
  store i8 16, ptr %arrayidx2153.i, align 1
  %42 = trunc i64 %repetitions.addr.149.i43 to i8
  %conv2254.i = and i8 %42, 3
  %43 = load i64, ptr %tree_size, align 8
  %arrayidx2355.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %43
  store i8 %conv2254.i, ptr %arrayidx2355.i, align 1
  %44 = load i64, ptr %tree_size, align 8
  %inc2456.i = add i64 %44, 1
  store i64 %inc2456.i, ptr %tree_size, align 8
  %cmp2557.i = icmp ult i64 %repetitions.addr.149.i43, 4
  br i1 %cmp2557.i, label %while.end.i46, label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i42, %if.end28.i
  %45 = phi i64 [ %inc24.i45, %if.end28.i ], [ %inc2456.i, %if.else.i42 ]
  %repetitions.addr.258.i = phi i64 [ %dec29.i, %if.end28.i ], [ %repetitions.addr.149.i43, %if.else.i42 ]
  %shr.i44 = lshr i64 %repetitions.addr.258.i, 2
  %dec29.i = add nsw i64 %shr.i44, -1
  %arrayidx21.i = getelementptr inbounds i8, ptr %tree, i64 %45
  store i8 16, ptr %arrayidx21.i, align 1
  %46 = trunc i64 %dec29.i to i8
  %conv22.i = and i8 %46, 3
  %47 = load i64, ptr %tree_size, align 8
  %arrayidx23.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %47
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  %48 = load i64, ptr %tree_size, align 8
  %inc24.i45 = add i64 %48, 1
  store i64 %inc24.i45, ptr %tree_size, align 8
  %cmp25.i = icmp ult i64 %dec29.i, 4
  br i1 %cmp25.i, label %while.end.i46, label %if.end28.i

while.end.i46:                                    ; preds = %if.end28.i, %if.else.i42
  %49 = phi i64 [ %inc2456.i, %if.else.i42 ], [ %inc24.i45, %if.end28.i ]
  %.lcssa.i47 = phi i64 [ %44, %if.else.i42 ], [ %48, %if.end28.i ]
  %cmp12.i.i48 = icmp ugt i64 %.lcssa.i47, %41
  br i1 %cmp12.i.i48, label %while.body.i.i51, label %Reverse.exit.i49

while.body.i.i51:                                 ; preds = %while.end.i46, %while.body.i.i51
  %end.addr.014.i.i52 = phi i64 [ %end.addr.0.i.i57, %while.body.i.i51 ], [ %.lcssa.i47, %while.end.i46 ]
  %start.addr.013.i.i53 = phi i64 [ %inc.i.i56, %while.body.i.i51 ], [ %41, %while.end.i46 ]
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %tree, i64 %start.addr.013.i.i53
  %50 = load i8, ptr %arrayidx.i.i54, align 1
  %arrayidx1.i.i55 = getelementptr inbounds i8, ptr %tree, i64 %end.addr.014.i.i52
  %51 = load i8, ptr %arrayidx1.i.i55, align 1
  store i8 %51, ptr %arrayidx.i.i54, align 1
  store i8 %50, ptr %arrayidx1.i.i55, align 1
  %inc.i.i56 = add nuw i64 %start.addr.013.i.i53, 1
  %end.addr.0.i.i57 = add i64 %end.addr.014.i.i52, -1
  %cmp.i.i58 = icmp ult i64 %inc.i.i56, %end.addr.0.i.i57
  br i1 %cmp.i.i58, label %while.body.i.i51, label %Reverse.exit.loopexit.i59, !llvm.loop !25

Reverse.exit.loopexit.i59:                        ; preds = %while.body.i.i51
  %.pre62.i = load i64, ptr %tree_size, align 8
  br label %Reverse.exit.i49

Reverse.exit.i49:                                 ; preds = %Reverse.exit.loopexit.i59, %while.end.i46
  %52 = phi i64 [ %.pre62.i, %Reverse.exit.loopexit.i59 ], [ %49, %while.end.i46 ]
  %end.addr.011.i.i50 = add i64 %52, -1
  %cmp12.i37.i = icmp ugt i64 %end.addr.011.i.i50, %41
  br i1 %cmp12.i37.i, label %while.body.i38.i, label %if.end41

while.body.i38.i:                                 ; preds = %Reverse.exit.i49, %while.body.i38.i
  %end.addr.014.i39.i = phi i64 [ %end.addr.0.i44.i, %while.body.i38.i ], [ %end.addr.011.i.i50, %Reverse.exit.i49 ]
  %start.addr.013.i40.i = phi i64 [ %inc.i43.i, %while.body.i38.i ], [ %41, %Reverse.exit.i49 ]
  %arrayidx.i41.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %start.addr.013.i40.i
  %53 = load i8, ptr %arrayidx.i41.i, align 1
  %arrayidx1.i42.i = getelementptr inbounds i8, ptr %extra_bits_data, i64 %end.addr.014.i39.i
  %54 = load i8, ptr %arrayidx1.i42.i, align 1
  store i8 %54, ptr %arrayidx.i41.i, align 1
  store i8 %53, ptr %arrayidx1.i42.i, align 1
  %inc.i43.i = add nuw i64 %start.addr.013.i40.i, 1
  %end.addr.0.i44.i = add i64 %end.addr.014.i39.i, -1
  %cmp.i45.i = icmp ult i64 %inc.i43.i, %end.addr.0.i44.i
  br i1 %cmp.i45.i, label %while.body.i38.i, label %if.end41, !llvm.loop !25

if.end41:                                         ; preds = %for.body.i63, %while.body.i38.i, %for.body.i33, %while.body.i29.i, %Reverse.exit.i49, %for.cond.preheader.i60, %Reverse.exit.i, %for.cond.preheader.i
  %reps.167 = phi i64 [ 0, %for.cond.preheader.i ], [ %reps.16973, %Reverse.exit.i ], [ %reps.168, %for.cond.preheader.i60 ], [ %reps.168, %Reverse.exit.i49 ], [ %reps.16973, %while.body.i29.i ], [ %reps.169747780, %for.body.i33 ], [ %reps.168, %while.body.i38.i ], [ %reps.168, %for.body.i63 ]
  %previous_value.1 = phi i8 [ %previous_value.099, %for.cond.preheader.i ], [ %previous_value.099, %Reverse.exit.i ], [ %7, %for.cond.preheader.i60 ], [ %7, %Reverse.exit.i49 ], [ %previous_value.099, %while.body.i29.i ], [ %previous_value.099, %for.body.i33 ], [ %7, %while.body.i38.i ], [ %7, %for.body.i63 ]
  %add42 = add i64 %reps.167, %i.197
  %cmp9 = icmp ult i64 %add42, %new_length.0.lcssa107
  br i1 %cmp9, label %for.body11, label %for.end43, !llvm.loop !27

for.end43:                                        ; preds = %if.end41, %entry, %for.end.thread108, %if.end7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliConvertBitDepthsToSymbols(ptr nocapture noundef readonly %depth, i64 noundef %len, ptr nocapture noundef writeonly %bits) local_unnamed_addr #1 {
entry:
  %bl_count = alloca [16 x i16], align 16
  %next_code = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bl_count, i8 0, i64 32, i1 false)
  %cmp18.not = icmp eq i64 %len, 0
  br i1 %cmp18.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i64 [ %inc2, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %depth, i64 %i.019
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx1, align 2
  %inc = add i16 %1, 1
  store i16 %inc, ptr %arrayidx1, align 2
  %inc2 = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc2, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  store i16 0, ptr %bl_count, align 16
  br label %for.body7

for.cond14.preheader:                             ; preds = %for.body7
  br i1 %cmp18.not, label %for.end28, label %for.body17

for.body7:                                        ; preds = %for.end, %for.body7
  %code.021 = phi i16 [ 0, %for.end ], [ %shl, %for.body7 ]
  %i.120 = phi i64 [ 1, %for.end ], [ %inc12, %for.body7 ]
  %sub = add nsw i64 %i.120, -1
  %arrayidx8 = getelementptr inbounds [16 x i16], ptr %bl_count, i64 0, i64 %sub
  %2 = load i16, ptr %arrayidx8, align 2
  %add = add i16 %2, %code.021
  %shl = shl i16 %add, 1
  %arrayidx10 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %i.120
  store i16 %shl, ptr %arrayidx10, align 2
  %inc12 = add nuw nsw i64 %i.120, 1
  %exitcond24.not = icmp eq i64 %inc12, 16
  br i1 %exitcond24.not, label %for.cond14.preheader, label %for.body7, !llvm.loop !29

for.body17:                                       ; preds = %for.cond14.preheader, %for.inc26
  %i.223 = phi i64 [ %inc27, %for.inc26 ], [ 0, %for.cond14.preheader ]
  %arrayidx18 = getelementptr inbounds i8, ptr %depth, i64 %i.223
  %3 = load i8, ptr %arrayidx18, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %for.body17
  %conv20 = zext i8 %3 to i64
  %arrayidx23 = getelementptr inbounds [16 x i16], ptr %next_code, i64 0, i64 %conv20
  %4 = load i16, ptr %arrayidx23, align 2
  %inc24 = add i16 %4, 1
  store i16 %inc24, ptr %arrayidx23, align 2
  %5 = and i16 %4, 15
  %idxprom.i = zext nneg i16 %5 to i64
  %arrayidx.i = getelementptr inbounds [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %cmp8.i = icmp ugt i8 %3, 4
  br i1 %cmp8.i, label %for.body.i, label %BrotliReverseBits.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.011.i = phi i64 [ %add.i, %for.body.i ], [ 4, %if.then ]
  %retval1.010.i = phi i64 [ %or.i, %for.body.i ], [ %6, %if.then ]
  %bits.addr.09.i = phi i16 [ %7, %for.body.i ], [ %4, %if.then ]
  %shl.i = shl i64 %retval1.010.i, 4
  %7 = lshr i16 %bits.addr.09.i, 4
  %8 = and i16 %7, 15
  %idxprom7.i = zext nneg i16 %8 to i64
  %arrayidx8.i = getelementptr inbounds [16 x i64], ptr @BrotliReverseBits.kLut, i64 0, i64 %idxprom7.i
  %9 = load i64, ptr %arrayidx8.i, align 8
  %or.i = or i64 %9, %shl.i
  %add.i = add nuw nsw i64 %i.011.i, 4
  %cmp.i = icmp ult i64 %add.i, %conv20
  br i1 %cmp.i, label %for.body.i, label %BrotliReverseBits.exit, !llvm.loop !30

BrotliReverseBits.exit:                           ; preds = %for.body.i, %if.then
  %retval1.0.lcssa.i = phi i64 [ %6, %if.then ], [ %or.i, %for.body.i ]
  %sub.i = sub nsw i64 0, %conv20
  %and9.i = and i64 %sub.i, 3
  %shr10.i = lshr i64 %retval1.0.lcssa.i, %and9.i
  %conv11.i = trunc i64 %shr10.i to i16
  %arrayidx25 = getelementptr inbounds i16, ptr %bits, i64 %i.223
  store i16 %conv11.i, ptr %arrayidx25, align 2
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17, %BrotliReverseBits.exit
  %inc27 = add nuw i64 %i.223, 1
  %exitcond25.not = icmp eq i64 %inc27, %len
  br i1 %exitcond25.not, label %for.end28, label %for.body17, !llvm.loop !31

for.end28:                                        ; preds = %for.inc26, %for.cond14.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
