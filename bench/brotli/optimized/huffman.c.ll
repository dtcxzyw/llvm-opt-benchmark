; ModuleID = 'bench/brotli/original/huffman.c.ll'
source_filename = "bench/brotli/original/huffman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HuffmanCode = type { i8, i16 }

@kReverseBits = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BrotliBuildCodeLengthsHuffmanTable(ptr nocapture noundef writeonly %table, ptr nocapture noundef readonly %code_lengths, ptr nocapture noundef readonly %count) local_unnamed_addr #0 {
entry:
  %sorted = alloca [18 x i32], align 16
  %offset = alloca [6 x i32], align 16
  %arrayidx = getelementptr inbounds i16, ptr %count, i64 1
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %add = add nsw i32 %conv, -1
  %arrayidx2 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 1
  store i32 %add, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds i16, ptr %count, i64 2
  %1 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %1 to i32
  %add6 = add nsw i32 %add, %conv5
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 2
  store i32 %add6, ptr %arrayidx8, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %count, i64 3
  %2 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %2 to i32
  %add13 = add nsw i32 %add6, %conv12
  %arrayidx15 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 3
  store i32 %add13, ptr %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds i16, ptr %count, i64 4
  %3 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %3 to i32
  %add20 = add nsw i32 %add13, %conv19
  %arrayidx22 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 4
  store i32 %add20, ptr %arrayidx22, align 16
  %arrayidx25 = getelementptr inbounds i16, ptr %count, i64 5
  %4 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %4 to i32
  %add27 = add nsw i32 %add20, %conv26
  %arrayidx29 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 5
  store i32 %add27, ptr %arrayidx29, align 4
  store i32 17, ptr %offset, align 16
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 18, %entry ]
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx33 = getelementptr inbounds i8, ptr %code_lengths, i64 %5
  %6 = load i8, ptr %arrayidx33, align 1
  %idxprom34 = zext i8 %6 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom34
  %7 = load i32, ptr %arrayidx35, align 4
  %dec36 = add nsw i32 %7, -1
  store i32 %dec36, ptr %arrayidx35, align 4
  %idxprom37 = sext i32 %7 to i64
  %arrayidx38 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom37
  %8 = trunc i64 %5 to i32
  store i32 %8, ptr %arrayidx38, align 4
  %9 = add nsw i64 %indvars.iv, -2
  %arrayidx41 = getelementptr inbounds i8, ptr %code_lengths, i64 %9
  %10 = load i8, ptr %arrayidx41, align 1
  %idxprom42 = zext i8 %10 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom42
  %11 = load i32, ptr %arrayidx43, align 4
  %dec44 = add nsw i32 %11, -1
  store i32 %dec44, ptr %arrayidx43, align 4
  %idxprom45 = sext i32 %11 to i64
  %arrayidx46 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom45
  %12 = trunc i64 %9 to i32
  store i32 %12, ptr %arrayidx46, align 4
  %13 = add nsw i64 %indvars.iv, -3
  %arrayidx49 = getelementptr inbounds i8, ptr %code_lengths, i64 %13
  %14 = load i8, ptr %arrayidx49, align 1
  %idxprom50 = zext i8 %14 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom50
  %15 = load i32, ptr %arrayidx51, align 4
  %dec52 = add nsw i32 %15, -1
  store i32 %dec52, ptr %arrayidx51, align 4
  %idxprom53 = sext i32 %15 to i64
  %arrayidx54 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom53
  %16 = trunc i64 %13 to i32
  store i32 %16, ptr %arrayidx54, align 4
  %17 = add nsw i64 %indvars.iv, -4
  %arrayidx57 = getelementptr inbounds i8, ptr %code_lengths, i64 %17
  %18 = load i8, ptr %arrayidx57, align 1
  %idxprom58 = zext i8 %18 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom58
  %19 = load i32, ptr %arrayidx59, align 4
  %dec60 = add nsw i32 %19, -1
  store i32 %dec60, ptr %arrayidx59, align 4
  %idxprom61 = sext i32 %19 to i64
  %arrayidx62 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom61
  %20 = trunc i64 %17 to i32
  store i32 %20, ptr %arrayidx62, align 4
  %21 = add nsw i64 %indvars.iv, -5
  %arrayidx65 = getelementptr inbounds i8, ptr %code_lengths, i64 %21
  %22 = load i8, ptr %arrayidx65, align 1
  %idxprom66 = zext i8 %22 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom66
  %23 = load i32, ptr %arrayidx67, align 4
  %dec68 = add nsw i32 %23, -1
  store i32 %dec68, ptr %arrayidx67, align 4
  %idxprom69 = sext i32 %23 to i64
  %arrayidx70 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom69
  %24 = trunc i64 %21 to i32
  store i32 %24, ptr %arrayidx70, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -6
  %arrayidx73 = getelementptr inbounds i8, ptr %code_lengths, i64 %indvars.iv.next
  %25 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %25 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], ptr %offset, i64 0, i64 %idxprom74
  %26 = load i32, ptr %arrayidx75, align 4
  %dec76 = add nsw i32 %26, -1
  store i32 %dec76, ptr %arrayidx75, align 4
  %idxprom77 = sext i32 %26 to i64
  %arrayidx78 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %idxprom77
  %27 = trunc i64 %indvars.iv.next to i32
  store i32 %27, ptr %arrayidx78, align 4
  %cmp.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body
  %28 = load i32, ptr %offset, align 16
  %cmp81 = icmp eq i32 %28, 0
  br i1 %cmp81, label %if.then, label %do.body90

if.then:                                          ; preds = %do.end
  %29 = load i32, ptr %sorted, align 16
  %retval.i116.sroa.267.0.insert.ext = shl i32 %29, 16
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %key.076 = phi i64 [ 0, %if.then ], [ %inc89, %for.body ]
  %arrayidx88 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 %key.076
  store i32 %retval.i116.sroa.267.0.insert.ext, ptr %arrayidx88, align 2
  %inc89 = add nuw nsw i64 %key.076, 1
  %exitcond95.not = icmp eq i64 %inc89, 32
  br i1 %exitcond95.not, label %do.end115, label %for.body, !llvm.loop !6

do.body90:                                        ; preds = %do.end, %for.end110
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %for.end110 ], [ 1, %do.end ]
  %key.1 = phi i64 [ %key.2.lcssa, %for.end110 ], [ 0, %do.end ]
  %key_step.0 = phi i64 [ %shr, %for.end110 ], [ 128, %do.end ]
  %step.0 = phi i32 [ %shl, %for.end110 ], [ 2, %do.end ]
  %symbol.1 = phi i32 [ %symbol.2.lcssa, %for.end110 ], [ 0, %do.end ]
  %arrayidx92 = getelementptr inbounds i16, ptr %count, i64 %indvars.iv91
  %30 = load i16, ptr %arrayidx92, align 2
  %cmp95.not71 = icmp eq i16 %30, 0
  br i1 %cmp95.not71, label %for.end110, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %do.body90
  %conv93 = zext i16 %30 to i32
  %31 = sub nsw i32 0, %step.0
  %32 = sext i32 %31 to i64
  %33 = sext i32 %step.0 to i64
  %34 = sext i32 %symbol.1 to i64
  %35 = trunc i64 %indvars.iv91 to i32
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %ReplicateValue.exit
  %indvars.iv88 = phi i64 [ %34, %for.body97.lr.ph ], [ %indvars.iv.next89, %ReplicateValue.exit ]
  %bits_count.074 = phi i32 [ %conv93, %for.body97.lr.ph ], [ %dec109, %ReplicateValue.exit ]
  %key.272 = phi i64 [ %key.1, %for.body97.lr.ph ], [ %add107, %ReplicateValue.exit ]
  %arrayidx102 = getelementptr inbounds [18 x i32], ptr %sorted, i64 0, i64 %indvars.iv88
  %36 = load i32, ptr %arrayidx102, align 4
  %retval.i.sroa.266.0.insert.ext = shl i32 %36, 16
  %retval.i.sroa.0.0.insert.insert = or disjoint i32 %retval.i.sroa.266.0.insert.ext, %35
  %arrayidx.i120 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %key.272
  %37 = load i8, ptr %arrayidx.i120, align 1
  %conv.i = zext i8 %37 to i64
  %arrayidx106 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 %conv.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body97
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %do.body.i ], [ 32, %for.body97 ]
  %38 = sub nsw i64 %indvars.iv84, %33
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, %32
  %arrayidx.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx106, i64 %38
  store i32 %retval.i.sroa.0.0.insert.insert, ptr %arrayidx.i, align 2
  %cmp.i = icmp sgt i64 %38, 0
  br i1 %cmp.i, label %do.body.i, label %ReplicateValue.exit, !llvm.loop !7

ReplicateValue.exit:                              ; preds = %do.body.i
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %add107 = add i64 %key.272, %key_step.0
  %dec109 = add nsw i32 %bits_count.074, -1
  %cmp95.not = icmp eq i32 %dec109, 0
  br i1 %cmp95.not, label %for.end110.loopexit, label %for.body97, !llvm.loop !8

for.end110.loopexit:                              ; preds = %ReplicateValue.exit
  %39 = trunc i64 %indvars.iv.next89 to i32
  br label %for.end110

for.end110:                                       ; preds = %for.end110.loopexit, %do.body90
  %key.2.lcssa = phi i64 [ %key.1, %do.body90 ], [ %add107, %for.end110.loopexit ]
  %symbol.2.lcssa = phi i32 [ %symbol.1, %do.body90 ], [ %39, %for.end110.loopexit ]
  %shl = shl i32 %step.0, 1
  %shr = lshr i64 %key_step.0, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, 6
  br i1 %exitcond.not, label %do.end115, label %do.body90, !llvm.loop !9

do.end115:                                        ; preds = %for.end110, %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @BrotliBuildHuffmanTable(ptr noundef %root_table, i32 noundef %root_bits, ptr nocapture noundef readonly %symbol_lists, ptr nocapture noundef %count) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ -1, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %symbol_lists, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp = icmp eq i16 %0, -1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %1 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %1, 16
  %shl = shl nuw i32 1, %root_bits
  %cmp2 = icmp slt i32 %add, %root_bits
  %shl4 = shl nuw i32 1, %add
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add, i32 %root_bits)
  %spec.select79 = select i1 %cmp2, i32 %shl4, i32 %shl
  %2 = sext i32 %spec.select to i64
  br label %do.body

do.body:                                          ; preds = %for.end, %while.end
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %for.end ], [ 1, %while.end ]
  %key.0 = phi i64 [ %key.1.lcssa, %for.end ], [ 0, %while.end ]
  %key_step.0 = phi i64 [ %shr, %for.end ], [ 128, %while.end ]
  %step.0 = phi i32 [ %shl19, %for.end ], [ 2, %while.end ]
  %arrayidx6 = getelementptr inbounds i16, ptr %count, i64 %indvars.iv124
  %3 = load i16, ptr %arrayidx6, align 2
  %cmp8.not80 = icmp eq i16 %3, 0
  br i1 %cmp8.not80, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.body
  %conv7 = zext i16 %3 to i32
  %4 = trunc i64 %indvars.iv124 to i32
  %5 = add i32 %4, -16
  %6 = trunc i64 %indvars.iv124 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %ReplicateValue.exit101
  %bits_count.083 = phi i32 [ %conv7, %for.body.lr.ph ], [ %dec18, %ReplicateValue.exit101 ]
  %key.182 = phi i64 [ %key.0, %for.body.lr.ph ], [ %add17, %ReplicateValue.exit101 ]
  %symbol.081 = phi i32 [ %5, %for.body.lr.ph ], [ %conv12, %ReplicateValue.exit101 ]
  %idxprom10 = sext i32 %symbol.081 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %symbol_lists, i64 %idxprom10
  %7 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %7 to i32
  %retval.i88.sroa.267.0.insert.shift = shl nuw i32 %conv12, 16
  %retval.i88.sroa.0.0.insert.insert = or disjoint i32 %retval.i88.sroa.267.0.insert.shift, %6
  %arrayidx.i107 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %key.182
  %8 = load i8, ptr %arrayidx.i107, align 1
  %conv.i108 = zext i8 %8 to i64
  %arrayidx16 = getelementptr inbounds %struct.HuffmanCode, ptr %root_table, i64 %conv.i108
  br label %do.body.i96

do.body.i96:                                      ; preds = %do.body.i96, %for.body
  %end.addr.i95.0 = phi i32 [ %spec.select79, %for.body ], [ %sub.i97, %do.body.i96 ]
  %sub.i97 = sub nsw i32 %end.addr.i95.0, %step.0
  %idxprom.i98 = sext i32 %sub.i97 to i64
  %arrayidx.i99 = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx16, i64 %idxprom.i98
  store i32 %retval.i88.sroa.0.0.insert.insert, ptr %arrayidx.i99, align 2
  %cmp.i100 = icmp sgt i32 %sub.i97, 0
  br i1 %cmp.i100, label %do.body.i96, label %ReplicateValue.exit101, !llvm.loop !7

ReplicateValue.exit101:                           ; preds = %do.body.i96
  %add17 = add i64 %key.182, %key_step.0
  %dec18 = add nsw i32 %bits_count.083, -1
  %cmp8.not = icmp eq i32 %dec18, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %ReplicateValue.exit101, %do.body
  %key.1.lcssa = phi i64 [ %key.0, %do.body ], [ %add17, %ReplicateValue.exit101 ]
  %shl19 = shl i32 %step.0, 1
  %shr = lshr i64 %key_step.0, 1
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %cmp20.not.not = icmp slt i64 %indvars.iv124, %2
  br i1 %cmp20.not.not, label %do.body, label %while.cond22.preheader, !llvm.loop !12

while.cond22.preheader:                           ; preds = %for.end
  %cmp23.not84 = icmp eq i32 %shl, %spec.select79
  br i1 %cmp23.not84, label %while.end31, label %while.body25

while.body25:                                     ; preds = %while.cond22.preheader, %while.body25
  %table_size.185 = phi i32 [ %shl30, %while.body25 ], [ %spec.select79, %while.cond22.preheader ]
  %idxprom26 = sext i32 %table_size.185 to i64
  %arrayidx27 = getelementptr inbounds %struct.HuffmanCode, ptr %root_table, i64 %idxprom26
  %mul = shl nsw i64 %idxprom26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx27, ptr align 2 %root_table, i64 %mul, i1 false)
  %shl30 = shl i32 %table_size.185, 1
  %cmp23.not = icmp eq i32 %shl, %shl30
  br i1 %cmp23.not, label %while.end31, label %while.body25, !llvm.loop !13

while.end31:                                      ; preds = %while.body25, %while.cond22.preheader
  %sub32 = add nsw i32 %root_bits, -1
  %sh_prom = zext nneg i32 %sub32 to i64
  %shr33 = lshr i64 128, %sh_prom
  %cmp36.not.not109 = icmp sgt i32 %add, %root_bits
  br i1 %cmp36.not.not109, label %for.body38.lr.ph, label %for.end83

for.body38.lr.ph:                                 ; preds = %while.end31
  %sub.ptr.rhs.cast = ptrtoint ptr %root_table to i64
  %9 = sext i32 %root_bits to i64
  %10 = sext i32 %add to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.end78
  %indvars.iv134 = phi i64 [ %9, %for.body38.lr.ph ], [ %indvars.iv.next135, %for.end78 ]
  %indvars.iv129.in = phi i64 [ %9, %for.body38.lr.ph ], [ %indvars.iv129, %for.end78 ]
  %total_size.0119 = phi i32 [ %shl, %for.body38.lr.ph ], [ %total_size.1.lcssa, %for.end78 ]
  %table_size.2118 = phi i32 [ %shl, %for.body38.lr.ph ], [ %table_size.3.lcssa, %for.end78 ]
  %step.1116 = phi i32 [ 2, %for.body38.lr.ph ], [ %shl79, %for.end78 ]
  %sub_key_step.0114 = phi i64 [ 128, %for.body38.lr.ph ], [ %shr80, %for.end78 ]
  %sub_key.0113 = phi i64 [ 256, %for.body38.lr.ph ], [ %sub_key.1.lcssa, %for.end78 ]
  %key.2112 = phi i64 [ %key.1.lcssa, %for.body38.lr.ph ], [ %key.3.lcssa, %for.end78 ]
  %table.0110 = phi ptr [ %root_table, %for.body38.lr.ph ], [ %table.1.lcssa, %for.end78 ]
  %indvars.iv129 = add nsw i64 %indvars.iv129.in, 1
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %11 = add nsw i64 %indvars.iv134, -15
  %arrayidx42 = getelementptr inbounds i16, ptr %count, i64 %indvars.iv.next135
  %12 = load i16, ptr %arrayidx42, align 2
  %cmp44.not92 = icmp eq i16 %12, 0
  br i1 %cmp44.not92, label %for.end78, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.body38
  %13 = trunc i64 %indvars.iv.next135 to i32
  %14 = sub i32 %13, %root_bits
  %shl.i = shl nuw i32 1, %14
  %cmp.i11087 = icmp slt i64 %indvars.iv134, 14
  %retval.i.sroa.0.0.insert.ext = and i32 %14, 255
  br i1 %cmp.i11087, label %for.body46.us.preheader, label %for.body46.lr.ph.split

for.body46.us.preheader:                          ; preds = %for.body46.lr.ph
  %15 = trunc i64 %11 to i32
  br label %for.body46.us

for.body46.us:                                    ; preds = %for.body46.us.preheader, %ReplicateValue.exit.us
  %total_size.198.us = phi i32 [ %total_size.2.us, %ReplicateValue.exit.us ], [ %total_size.0119, %for.body46.us.preheader ]
  %table_size.397.us = phi i32 [ %table_size.4.us, %ReplicateValue.exit.us ], [ %table_size.2118, %for.body46.us.preheader ]
  %sub_key.196.us = phi i64 [ %add73.us, %ReplicateValue.exit.us ], [ %sub_key.0113, %for.body46.us.preheader ]
  %key.395.us = phi i64 [ %key.4.us, %ReplicateValue.exit.us ], [ %key.2112, %for.body46.us.preheader ]
  %symbol.194.us = phi i32 [ %conv65.us, %ReplicateValue.exit.us ], [ %15, %for.body46.us.preheader ]
  %table.193.us = phi ptr [ %table.2.us, %ReplicateValue.exit.us ], [ %table.0110, %for.body46.us.preheader ]
  %cmp47.us = icmp eq i64 %sub_key.196.us, 256
  br i1 %cmp47.us, label %if.then49.us, label %if.end62.us

if.then49.us:                                     ; preds = %for.body46.us
  %idx.ext.us = sext i32 %table_size.397.us to i64
  %add.ptr.us = getelementptr inbounds %struct.HuffmanCode, ptr %table.193.us, i64 %idx.ext.us
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %if.then49.us, %if.end.i.us
  %indvars.iv131 = phi i64 [ %indvars.iv129, %if.then49.us ], [ %indvars.iv.next132, %if.end.i.us ]
  %left.i.088.us = phi i32 [ %shl.i, %if.then49.us ], [ %shl4.i.us, %if.end.i.us ]
  %arrayidx.i112.us = getelementptr inbounds i16, ptr %count, i64 %indvars.iv131
  %16 = load i16, ptr %arrayidx.i112.us, align 2
  %conv.i113.us = zext i16 %16 to i32
  %sub1.i.us = sub nsw i32 %left.i.088.us, %conv.i113.us
  %cmp2.i.us = icmp slt i32 %sub1.i.us, 1
  br i1 %cmp2.i.us, label %NextTableBitSize.exit.us.split.loop.exit142, label %if.end.i.us

if.end.i.us:                                      ; preds = %while.body.i.us
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %shl4.i.us = shl nuw i32 %sub1.i.us, 1
  %cmp.i110.us = icmp slt i64 %indvars.iv131, 14
  br i1 %cmp.i110.us, label %while.body.i.us, label %NextTableBitSize.exit.us, !llvm.loop !14

NextTableBitSize.exit.us.split.loop.exit142:      ; preds = %while.body.i.us
  %17 = trunc i64 %indvars.iv131 to i32
  br label %NextTableBitSize.exit.us

NextTableBitSize.exit.us:                         ; preds = %if.end.i.us, %NextTableBitSize.exit.us.split.loop.exit142
  %len.addr.i.0.lcssa.us = phi i32 [ %17, %NextTableBitSize.exit.us.split.loop.exit142 ], [ 15, %if.end.i.us ]
  %sub5.i.us = sub nsw i32 %len.addr.i.0.lcssa.us, %root_bits
  %shl51.us = shl nuw i32 1, %sub5.i.us
  %add52.us = add nsw i32 %shl51.us, %total_size.198.us
  %arrayidx.i104.us = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %key.395.us
  %18 = load i8, ptr %arrayidx.i104.us, align 1
  %conv.i105.us = zext i8 %18 to i64
  %add54.us = add i64 %key.395.us, %shr33
  %arrayidx55.us = getelementptr inbounds %struct.HuffmanCode, ptr %root_table, i64 %conv.i105.us
  %sub.ptr.lhs.cast.us = ptrtoint ptr %add.ptr.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast
  %sub.ptr.div.us = lshr exact i64 %sub.ptr.sub.us, 2
  %sub59.us = sub nsw i64 %sub.ptr.div.us, %conv.i105.us
  %conv60.us = trunc i64 %sub59.us to i32
  %retval.i84.sroa.266.0.insert.ext.us = shl i32 %conv60.us, 16
  %retval.i84.sroa.0.0.insert.ext.us = and i32 %len.addr.i.0.lcssa.us, 255
  %retval.i84.sroa.0.0.insert.insert.us = or disjoint i32 %retval.i84.sroa.266.0.insert.ext.us, %retval.i84.sroa.0.0.insert.ext.us
  store i32 %retval.i84.sroa.0.0.insert.insert.us, ptr %arrayidx55.us, align 2
  br label %if.end62.us

if.end62.us:                                      ; preds = %NextTableBitSize.exit.us, %for.body46.us
  %table.2.us = phi ptr [ %add.ptr.us, %NextTableBitSize.exit.us ], [ %table.193.us, %for.body46.us ]
  %key.4.us = phi i64 [ %add54.us, %NextTableBitSize.exit.us ], [ %key.395.us, %for.body46.us ]
  %sub_key.2.us = phi i64 [ 0, %NextTableBitSize.exit.us ], [ %sub_key.196.us, %for.body46.us ]
  %table_size.4.us = phi i32 [ %shl51.us, %NextTableBitSize.exit.us ], [ %table_size.397.us, %for.body46.us ]
  %total_size.2.us = phi i32 [ %add52.us, %NextTableBitSize.exit.us ], [ %total_size.198.us, %for.body46.us ]
  %idxprom63.us = sext i32 %symbol.194.us to i64
  %arrayidx64.us = getelementptr inbounds i16, ptr %symbol_lists, i64 %idxprom63.us
  %19 = load i16, ptr %arrayidx64.us, align 2
  %conv65.us = zext i16 %19 to i32
  %retval.i.sroa.265.0.insert.shift.us = shl nuw i32 %conv65.us, 16
  %retval.i.sroa.0.0.insert.insert.us = or disjoint i32 %retval.i.sroa.265.0.insert.shift.us, %retval.i.sroa.0.0.insert.ext
  %arrayidx.i102.us = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %sub_key.2.us
  %20 = load i8, ptr %arrayidx.i102.us, align 1
  %conv.i.us = zext i8 %20 to i64
  %arrayidx72.us = getelementptr inbounds %struct.HuffmanCode, ptr %table.2.us, i64 %conv.i.us
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.body.i.us, %if.end62.us
  %end.addr.i.0.us = phi i32 [ %table_size.4.us, %if.end62.us ], [ %sub.i.us, %do.body.i.us ]
  %sub.i.us = sub nsw i32 %end.addr.i.0.us, %step.1116
  %idxprom.i.us = sext i32 %sub.i.us to i64
  %arrayidx.i.us = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx72.us, i64 %idxprom.i.us
  store i32 %retval.i.sroa.0.0.insert.insert.us, ptr %arrayidx.i.us, align 2
  %cmp.i.us = icmp sgt i32 %sub.i.us, 0
  br i1 %cmp.i.us, label %do.body.i.us, label %ReplicateValue.exit.us, !llvm.loop !7

ReplicateValue.exit.us:                           ; preds = %do.body.i.us
  %add73.us = add i64 %sub_key.2.us, %sub_key_step.0114
  %21 = load i16, ptr %arrayidx42, align 2
  %dec77.us = add i16 %21, -1
  store i16 %dec77.us, ptr %arrayidx42, align 2
  %cmp44.not.us = icmp eq i16 %dec77.us, 0
  br i1 %cmp44.not.us, label %for.end78, label %for.body46.us, !llvm.loop !15

for.body46.lr.ph.split:                           ; preds = %for.body46.lr.ph
  %22 = trunc i64 %indvars.iv.next135 to i32
  %retval.i84.sroa.0.0.insert.ext = and i32 %22, 255
  %23 = trunc i64 %11 to i32
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph.split, %ReplicateValue.exit
  %total_size.198 = phi i32 [ %total_size.0119, %for.body46.lr.ph.split ], [ %total_size.2, %ReplicateValue.exit ]
  %table_size.397 = phi i32 [ %table_size.2118, %for.body46.lr.ph.split ], [ %table_size.4, %ReplicateValue.exit ]
  %sub_key.196 = phi i64 [ %sub_key.0113, %for.body46.lr.ph.split ], [ %add73, %ReplicateValue.exit ]
  %key.395 = phi i64 [ %key.2112, %for.body46.lr.ph.split ], [ %key.4, %ReplicateValue.exit ]
  %symbol.194 = phi i32 [ %23, %for.body46.lr.ph.split ], [ %conv65, %ReplicateValue.exit ]
  %table.193 = phi ptr [ %table.0110, %for.body46.lr.ph.split ], [ %table.2, %ReplicateValue.exit ]
  %cmp47 = icmp eq i64 %sub_key.196, 256
  br i1 %cmp47, label %if.then49, label %if.end62

if.then49:                                        ; preds = %for.body46
  %idx.ext = sext i32 %table_size.397 to i64
  %add.ptr = getelementptr inbounds %struct.HuffmanCode, ptr %table.193, i64 %idx.ext
  %add52 = add nsw i32 %shl.i, %total_size.198
  %arrayidx.i104 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %key.395
  %24 = load i8, ptr %arrayidx.i104, align 1
  %conv.i105 = zext i8 %24 to i64
  %add54 = add i64 %key.395, %shr33
  %arrayidx55 = getelementptr inbounds %struct.HuffmanCode, ptr %root_table, i64 %conv.i105
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %sub59 = sub nsw i64 %sub.ptr.div, %conv.i105
  %conv60 = trunc i64 %sub59 to i32
  %retval.i84.sroa.266.0.insert.ext = shl i32 %conv60, 16
  %retval.i84.sroa.0.0.insert.insert = or disjoint i32 %retval.i84.sroa.266.0.insert.ext, %retval.i84.sroa.0.0.insert.ext
  store i32 %retval.i84.sroa.0.0.insert.insert, ptr %arrayidx55, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then49, %for.body46
  %table.2 = phi ptr [ %add.ptr, %if.then49 ], [ %table.193, %for.body46 ]
  %key.4 = phi i64 [ %add54, %if.then49 ], [ %key.395, %for.body46 ]
  %sub_key.2 = phi i64 [ 0, %if.then49 ], [ %sub_key.196, %for.body46 ]
  %table_size.4 = phi i32 [ %shl.i, %if.then49 ], [ %table_size.397, %for.body46 ]
  %total_size.2 = phi i32 [ %add52, %if.then49 ], [ %total_size.198, %for.body46 ]
  %idxprom63 = sext i32 %symbol.194 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %symbol_lists, i64 %idxprom63
  %25 = load i16, ptr %arrayidx64, align 2
  %conv65 = zext i16 %25 to i32
  %retval.i.sroa.265.0.insert.shift = shl nuw i32 %conv65, 16
  %retval.i.sroa.0.0.insert.insert = or disjoint i32 %retval.i.sroa.265.0.insert.shift, %retval.i.sroa.0.0.insert.ext
  %arrayidx.i102 = getelementptr inbounds [256 x i8], ptr @kReverseBits, i64 0, i64 %sub_key.2
  %26 = load i8, ptr %arrayidx.i102, align 1
  %conv.i = zext i8 %26 to i64
  %arrayidx72 = getelementptr inbounds %struct.HuffmanCode, ptr %table.2, i64 %conv.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end62
  %end.addr.i.0 = phi i32 [ %table_size.4, %if.end62 ], [ %sub.i, %do.body.i ]
  %sub.i = sub nsw i32 %end.addr.i.0, %step.1116
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.HuffmanCode, ptr %arrayidx72, i64 %idxprom.i
  store i32 %retval.i.sroa.0.0.insert.insert, ptr %arrayidx.i, align 2
  %cmp.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i, label %do.body.i, label %ReplicateValue.exit, !llvm.loop !7

ReplicateValue.exit:                              ; preds = %do.body.i
  %add73 = add i64 %sub_key.2, %sub_key_step.0114
  %27 = load i16, ptr %arrayidx42, align 2
  %dec77 = add i16 %27, -1
  store i16 %dec77, ptr %arrayidx42, align 2
  %cmp44.not = icmp eq i16 %dec77, 0
  br i1 %cmp44.not, label %for.end78, label %for.body46, !llvm.loop !15

for.end78:                                        ; preds = %ReplicateValue.exit, %ReplicateValue.exit.us, %for.body38
  %table.1.lcssa = phi ptr [ %table.0110, %for.body38 ], [ %table.2.us, %ReplicateValue.exit.us ], [ %table.2, %ReplicateValue.exit ]
  %key.3.lcssa = phi i64 [ %key.2112, %for.body38 ], [ %key.4.us, %ReplicateValue.exit.us ], [ %key.4, %ReplicateValue.exit ]
  %sub_key.1.lcssa = phi i64 [ %sub_key.0113, %for.body38 ], [ %add73.us, %ReplicateValue.exit.us ], [ %add73, %ReplicateValue.exit ]
  %table_size.3.lcssa = phi i32 [ %table_size.2118, %for.body38 ], [ %table_size.4.us, %ReplicateValue.exit.us ], [ %table_size.4, %ReplicateValue.exit ]
  %total_size.1.lcssa = phi i32 [ %total_size.0119, %for.body38 ], [ %total_size.2.us, %ReplicateValue.exit.us ], [ %total_size.2, %ReplicateValue.exit ]
  %shl79 = shl i32 %step.1116, 1
  %shr80 = lshr i64 %sub_key_step.0114, 1
  %cmp36.not.not = icmp slt i64 %indvars.iv.next135, %10
  br i1 %cmp36.not.not, label %for.body38, label %for.end83, !llvm.loop !16

for.end83:                                        ; preds = %for.end78, %while.end31
  %total_size.0.lcssa = phi i32 [ %shl, %while.end31 ], [ %total_size.1.lcssa, %for.end78 ]
  ret i32 %total_size.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @BrotliBuildSimpleHuffmanTable(ptr nocapture noundef %table, i32 noundef %root_bits, ptr nocapture noundef %val, i32 noundef %num_symbols) local_unnamed_addr #3 {
entry:
  %shl = shl nuw i32 1, %root_bits
  switch i32 %num_symbols, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb23
    i32 3, label %for.body63.lr.ph
    i32 4, label %sw.bb100
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i16, ptr %val, align 2
  %retval.i237.sroa.298.0.insert.ext = zext i16 %0 to i32
  %retval.i237.sroa.298.0.insert.shift = shl nuw i32 %retval.i237.sroa.298.0.insert.ext, 16
  store i32 %retval.i237.sroa.298.0.insert.shift, ptr %table, align 2
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds i16, ptr %val, i64 1
  %1 = load i16, ptr %arrayidx3, align 2
  %2 = load i16, ptr %val, align 2
  %cmp = icmp ugt i16 %1, %2
  %arrayidx11 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %conv5 = zext i16 %2 to i32
  %retval.i233.sroa.297.0.insert.shift = shl nuw i32 %conv5, 16
  %retval.i233.sroa.0.0.insert.insert = or disjoint i32 %retval.i233.sroa.297.0.insert.shift, 1
  store i32 %retval.i233.sroa.0.0.insert.insert, ptr %table, align 2
  %3 = load i16, ptr %arrayidx3, align 2
  %retval.i229.sroa.296.0.insert.ext = zext i16 %3 to i32
  %retval.i229.sroa.296.0.insert.shift = shl nuw i32 %retval.i229.sroa.296.0.insert.ext, 16
  %retval.i229.sroa.0.0.insert.insert = or disjoint i32 %retval.i229.sroa.296.0.insert.shift, 1
  store i32 %retval.i229.sroa.0.0.insert.insert, ptr %arrayidx11, align 2
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb2
  %conv = zext i16 %1 to i32
  %retval.i225.sroa.295.0.insert.shift = shl nuw i32 %conv, 16
  %retval.i225.sroa.0.0.insert.insert = or disjoint i32 %retval.i225.sroa.295.0.insert.shift, 1
  store i32 %retval.i225.sroa.0.0.insert.insert, ptr %table, align 2
  %4 = load i16, ptr %val, align 2
  %retval.i221.sroa.294.0.insert.ext = zext i16 %4 to i32
  %retval.i221.sroa.294.0.insert.shift = shl nuw i32 %retval.i221.sroa.294.0.insert.ext, 16
  %retval.i221.sroa.0.0.insert.insert = or disjoint i32 %retval.i221.sroa.294.0.insert.shift, 1
  store i32 %retval.i221.sroa.0.0.insert.insert, ptr %arrayidx11, align 2
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %5 = load i16, ptr %val, align 2
  %retval.i217.sroa.293.0.insert.ext = zext i16 %5 to i32
  %retval.i217.sroa.293.0.insert.shift = shl nuw i32 %retval.i217.sroa.293.0.insert.ext, 16
  %retval.i217.sroa.0.0.insert.insert = or disjoint i32 %retval.i217.sroa.293.0.insert.shift, 1
  store i32 %retval.i217.sroa.0.0.insert.insert, ptr %table, align 2
  %arrayidx28 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 2
  %6 = load i16, ptr %val, align 2
  %retval.i213.sroa.292.0.insert.ext = zext i16 %6 to i32
  %retval.i213.sroa.292.0.insert.shift = shl nuw i32 %retval.i213.sroa.292.0.insert.ext, 16
  %retval.i213.sroa.0.0.insert.insert = or disjoint i32 %retval.i213.sroa.292.0.insert.shift, 1
  store i32 %retval.i213.sroa.0.0.insert.insert, ptr %arrayidx28, align 2
  %arrayidx32 = getelementptr inbounds i16, ptr %val, i64 2
  %7 = load i16, ptr %arrayidx32, align 2
  %arrayidx34 = getelementptr inbounds i16, ptr %val, i64 1
  %8 = load i16, ptr %arrayidx34, align 2
  %cmp36 = icmp ugt i16 %7, %8
  %arrayidx39 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 1
  %arrayidx43 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 3
  br i1 %cmp36, label %if.then38, label %if.else47

if.then38:                                        ; preds = %sw.bb23
  %conv35 = zext i16 %8 to i32
  %retval.i209.sroa.291.0.insert.shift = shl nuw i32 %conv35, 16
  %retval.i209.sroa.0.0.insert.insert = or disjoint i32 %retval.i209.sroa.291.0.insert.shift, 2
  store i32 %retval.i209.sroa.0.0.insert.insert, ptr %arrayidx39, align 2
  %9 = load i16, ptr %arrayidx32, align 2
  %retval.i205.sroa.290.0.insert.ext = zext i16 %9 to i32
  %retval.i205.sroa.290.0.insert.shift = shl nuw i32 %retval.i205.sroa.290.0.insert.ext, 16
  %retval.i205.sroa.0.0.insert.insert = or disjoint i32 %retval.i205.sroa.290.0.insert.shift, 2
  store i32 %retval.i205.sroa.0.0.insert.insert, ptr %arrayidx43, align 2
  br label %sw.epilog

if.else47:                                        ; preds = %sw.bb23
  %conv33 = zext i16 %7 to i32
  %retval.i201.sroa.289.0.insert.shift = shl nuw i32 %conv33, 16
  %retval.i201.sroa.0.0.insert.insert = or disjoint i32 %retval.i201.sroa.289.0.insert.shift, 2
  store i32 %retval.i201.sroa.0.0.insert.insert, ptr %arrayidx39, align 2
  %10 = load i16, ptr %arrayidx34, align 2
  %retval.i197.sroa.288.0.insert.ext = zext i16 %10 to i32
  %retval.i197.sroa.288.0.insert.shift = shl nuw i32 %retval.i197.sroa.288.0.insert.ext, 16
  %retval.i197.sroa.0.0.insert.insert = or disjoint i32 %retval.i197.sroa.288.0.insert.shift, 2
  store i32 %retval.i197.sroa.0.0.insert.insert, ptr %arrayidx43, align 2
  br label %sw.epilog

for.cond.loopexit:                                ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %for.end83, label %for.body63.lr.ph, !llvm.loop !17

for.body63.lr.ph:                                 ; preds = %entry, %for.cond.loopexit
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.cond.loopexit ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.loopexit ], [ 1, %entry ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %arrayidx67 = getelementptr inbounds i16, ptr %val, i64 %indvars.iv107
  %.pre = load i16, ptr %arrayidx67, align 2
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc
  %11 = phi i16 [ %.pre, %for.body63.lr.ph ], [ %13, %for.inc ]
  %indvars.iv104 = phi i64 [ %indvars.iv, %for.body63.lr.ph ], [ %indvars.iv.next105, %for.inc ]
  %arrayidx64 = getelementptr inbounds i16, ptr %val, i64 %indvars.iv104
  %12 = load i16, ptr %arrayidx64, align 2
  %cmp69 = icmp ult i16 %12, %11
  br i1 %cmp69, label %if.then71, label %for.inc

if.then71:                                        ; preds = %for.body63
  store i16 %11, ptr %arrayidx64, align 2
  store i16 %12, ptr %arrayidx67, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body63, %if.then71
  %13 = phi i16 [ %11, %for.body63 ], [ %12, %if.then71 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, 4
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body63, !llvm.loop !18

for.end83:                                        ; preds = %for.cond.loopexit
  %14 = load i16, ptr %val, align 2
  %retval.i193.sroa.287.0.insert.ext = zext i16 %14 to i32
  %retval.i193.sroa.287.0.insert.shift = shl nuw i32 %retval.i193.sroa.287.0.insert.ext, 16
  %retval.i193.sroa.0.0.insert.insert = or disjoint i32 %retval.i193.sroa.287.0.insert.shift, 2
  store i32 %retval.i193.sroa.0.0.insert.insert, ptr %table, align 2
  %arrayidx88 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 2
  %arrayidx90 = getelementptr inbounds i16, ptr %val, i64 1
  %15 = load i16, ptr %arrayidx90, align 2
  %retval.i189.sroa.286.0.insert.ext = zext i16 %15 to i32
  %retval.i189.sroa.286.0.insert.shift = shl nuw i32 %retval.i189.sroa.286.0.insert.ext, 16
  %retval.i189.sroa.0.0.insert.insert = or disjoint i32 %retval.i189.sroa.286.0.insert.shift, 2
  store i32 %retval.i189.sroa.0.0.insert.insert, ptr %arrayidx88, align 2
  %arrayidx92 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 1
  %arrayidx94 = getelementptr inbounds i16, ptr %val, i64 2
  %16 = load i16, ptr %arrayidx94, align 2
  %retval.i185.sroa.285.0.insert.ext = zext i16 %16 to i32
  %retval.i185.sroa.285.0.insert.shift = shl nuw i32 %retval.i185.sroa.285.0.insert.ext, 16
  %retval.i185.sroa.0.0.insert.insert = or disjoint i32 %retval.i185.sroa.285.0.insert.shift, 2
  store i32 %retval.i185.sroa.0.0.insert.insert, ptr %arrayidx92, align 2
  %arrayidx96 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 3
  %arrayidx98 = getelementptr inbounds i16, ptr %val, i64 3
  %17 = load i16, ptr %arrayidx98, align 2
  %retval.i181.sroa.284.0.insert.ext = zext i16 %17 to i32
  %retval.i181.sroa.284.0.insert.shift = shl nuw i32 %retval.i181.sroa.284.0.insert.ext, 16
  %retval.i181.sroa.0.0.insert.insert = or disjoint i32 %retval.i181.sroa.284.0.insert.shift, 2
  store i32 %retval.i181.sroa.0.0.insert.insert, ptr %arrayidx96, align 2
  br label %sw.epilog

sw.bb100:                                         ; preds = %entry
  %arrayidx101 = getelementptr inbounds i16, ptr %val, i64 3
  %18 = load i16, ptr %arrayidx101, align 2
  %arrayidx103 = getelementptr inbounds i16, ptr %val, i64 2
  %19 = load i16, ptr %arrayidx103, align 2
  %cmp105 = icmp ult i16 %18, %19
  br i1 %cmp105, label %if.then107, label %if.end113

if.then107:                                       ; preds = %sw.bb100
  store i16 %19, ptr %arrayidx101, align 2
  store i16 %18, ptr %arrayidx103, align 2
  br label %if.end113

if.end113:                                        ; preds = %if.then107, %sw.bb100
  %20 = load i16, ptr %val, align 2
  %retval.i177.sroa.283.0.insert.ext = zext i16 %20 to i32
  %retval.i177.sroa.283.0.insert.shift = shl nuw i32 %retval.i177.sroa.283.0.insert.ext, 16
  %retval.i177.sroa.0.0.insert.insert = or disjoint i32 %retval.i177.sroa.283.0.insert.shift, 1
  store i32 %retval.i177.sroa.0.0.insert.insert, ptr %table, align 2
  %arrayidx118 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 1
  %arrayidx120 = getelementptr inbounds i16, ptr %val, i64 1
  %21 = load i16, ptr %arrayidx120, align 2
  %retval.i173.sroa.282.0.insert.ext = zext i16 %21 to i32
  %retval.i173.sroa.282.0.insert.shift = shl nuw i32 %retval.i173.sroa.282.0.insert.ext, 16
  %retval.i173.sroa.0.0.insert.insert = or disjoint i32 %retval.i173.sroa.282.0.insert.shift, 2
  store i32 %retval.i173.sroa.0.0.insert.insert, ptr %arrayidx118, align 2
  %arrayidx122 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 2
  %22 = load i16, ptr %val, align 2
  %retval.i169.sroa.281.0.insert.ext = zext i16 %22 to i32
  %retval.i169.sroa.281.0.insert.shift = shl nuw i32 %retval.i169.sroa.281.0.insert.ext, 16
  %retval.i169.sroa.0.0.insert.insert = or disjoint i32 %retval.i169.sroa.281.0.insert.shift, 1
  store i32 %retval.i169.sroa.0.0.insert.insert, ptr %arrayidx122, align 2
  %arrayidx126 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 3
  %23 = load i16, ptr %arrayidx103, align 2
  %retval.i165.sroa.280.0.insert.ext = zext i16 %23 to i32
  %retval.i165.sroa.280.0.insert.shift = shl nuw i32 %retval.i165.sroa.280.0.insert.ext, 16
  %retval.i165.sroa.0.0.insert.insert = or disjoint i32 %retval.i165.sroa.280.0.insert.shift, 3
  store i32 %retval.i165.sroa.0.0.insert.insert, ptr %arrayidx126, align 2
  %arrayidx130 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 4
  %24 = load i16, ptr %val, align 2
  %retval.i161.sroa.279.0.insert.ext = zext i16 %24 to i32
  %retval.i161.sroa.279.0.insert.shift = shl nuw i32 %retval.i161.sroa.279.0.insert.ext, 16
  %retval.i161.sroa.0.0.insert.insert = or disjoint i32 %retval.i161.sroa.279.0.insert.shift, 1
  store i32 %retval.i161.sroa.0.0.insert.insert, ptr %arrayidx130, align 2
  %arrayidx134 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 5
  %25 = load i16, ptr %arrayidx120, align 2
  %retval.i157.sroa.278.0.insert.ext = zext i16 %25 to i32
  %retval.i157.sroa.278.0.insert.shift = shl nuw i32 %retval.i157.sroa.278.0.insert.ext, 16
  %retval.i157.sroa.0.0.insert.insert = or disjoint i32 %retval.i157.sroa.278.0.insert.shift, 2
  store i32 %retval.i157.sroa.0.0.insert.insert, ptr %arrayidx134, align 2
  %arrayidx138 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 6
  %26 = load i16, ptr %val, align 2
  %retval.i153.sroa.277.0.insert.ext = zext i16 %26 to i32
  %retval.i153.sroa.277.0.insert.shift = shl nuw i32 %retval.i153.sroa.277.0.insert.ext, 16
  %retval.i153.sroa.0.0.insert.insert = or disjoint i32 %retval.i153.sroa.277.0.insert.shift, 1
  store i32 %retval.i153.sroa.0.0.insert.insert, ptr %arrayidx138, align 2
  %arrayidx142 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 7
  %27 = load i16, ptr %arrayidx101, align 2
  %retval.i.sroa.276.0.insert.ext = zext i16 %27 to i32
  %retval.i.sroa.276.0.insert.shift = shl nuw i32 %retval.i.sroa.276.0.insert.ext, 16
  %retval.i.sroa.0.0.insert.insert = or disjoint i32 %retval.i.sroa.276.0.insert.shift, 3
  store i32 %retval.i.sroa.0.0.insert.insert, ptr %arrayidx142, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then38, %if.else47, %if.then, %if.else, %if.end113, %for.end83, %sw.bb, %entry
  %table_size.0 = phi i32 [ 1, %entry ], [ 8, %if.end113 ], [ 4, %for.end83 ], [ 1, %sw.bb ], [ 2, %if.else ], [ 2, %if.then ], [ 4, %if.else47 ], [ 4, %if.then38 ]
  %cmp146.not102 = icmp eq i32 %table_size.0, %shl
  br i1 %cmp146.not102, label %while.end, label %while.body

while.body:                                       ; preds = %sw.epilog, %while.body
  %table_size.1103 = phi i32 [ %shl152, %while.body ], [ %table_size.0, %sw.epilog ]
  %idxprom148 = zext i32 %table_size.1103 to i64
  %arrayidx149 = getelementptr inbounds %struct.HuffmanCode, ptr %table, i64 %idxprom148
  %mul = shl nuw nsw i64 %idxprom148, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx149, ptr align 2 %table, i64 %mul, i1 false)
  %shl152 = shl i32 %table_size.1103, 1
  %cmp146.not = icmp eq i32 %shl152, %shl
  br i1 %cmp146.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %sw.epilog
  ret i32 %shl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
