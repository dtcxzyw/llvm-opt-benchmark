; ModuleID = 'bench/coremark/original/core_matrix.c.ll'
source_filename = "bench/coremark/original/core_matrix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_matrix(ptr nocapture noundef readonly %p, i16 noundef signext %seed, i16 noundef zeroext %crc) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 8
  %C2 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %C2, align 8
  %A3 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %A3, align 8
  %B4 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %p, i64 0, i32 2
  %3 = load ptr, ptr %B4, align 8
  %call = tail call signext i16 @matrix_test(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %seed)
  %call5 = tail call zeroext i16 @crc16(i16 noundef signext %call, i16 noundef zeroext %crc) #6
  ret i16 %call5
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @matrix_test(i32 noundef %N, ptr nocapture noundef %C, ptr nocapture noundef %A, ptr nocapture noundef readonly %B, i16 noundef signext %val) local_unnamed_addr #0 {
entry:
  %or = or i16 %val, -4096
  %cmp8.not.i = icmp eq i32 %N, 0
  br i1 %cmp8.not.i, label %matrix_sum.exit.thread, label %for.cond1.preheader.preheader.i

for.cond1.preheader.preheader.i:                  ; preds = %entry
  %wide.trip.count.i = zext i32 %N to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc7.i, %for.cond1.preheader.preheader.i
  %i.09.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %for.cond1.preheader.preheader.i ]
  %mul.i = mul i32 %i.09.i, %N
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %0 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %mul.i, %0
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %A, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %add5.i = add i16 %1, %val
  store i16 %add5.i, ptr %arrayidx.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc7.i, label %for.body3.i, !llvm.loop !5

for.inc7.i:                                       ; preds = %for.body3.i
  %inc8.i = add nuw i32 %i.09.i, 1
  %exitcond11.not.i = icmp eq i32 %inc8.i, %N
  br i1 %exitcond11.not.i, label %for.cond1.preheader.lr.ph.i, label %for.cond1.preheader.i, !llvm.loop !7

for.cond1.preheader.lr.ph.i:                      ; preds = %for.inc7.i
  %conv4.i = sext i16 %val to i32
  br label %for.cond1.preheader.i35

for.cond1.preheader.i35:                          ; preds = %for.inc10.i, %for.cond1.preheader.lr.ph.i
  %i.012.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.i ], [ %inc11.i, %for.inc10.i ]
  %mul.i36 = mul i32 %i.012.i, %N
  br label %for.body3.i37

for.body3.i37:                                    ; preds = %for.body3.i37, %for.cond1.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %for.cond1.preheader.i35 ], [ %indvars.iv.next.i42, %for.body3.i37 ]
  %2 = trunc i64 %indvars.iv.i38 to i32
  %add.i39 = add i32 %mul.i36, %2
  %idxprom.i40 = zext i32 %add.i39 to i64
  %arrayidx.i41 = getelementptr inbounds i16, ptr %A, i64 %idxprom.i40
  %3 = load i16, ptr %arrayidx.i41, align 2
  %conv.i = sext i16 %3 to i32
  %mul5.i = mul nsw i32 %conv.i, %conv4.i
  %arrayidx9.i = getelementptr inbounds i32, ptr %C, i64 %idxprom.i40
  store i32 %mul5.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %for.inc10.i, label %for.body3.i37, !llvm.loop !8

for.inc10.i:                                      ; preds = %for.body3.i37
  %inc11.i = add nuw i32 %i.012.i, 1
  %exitcond14.not.i = icmp eq i32 %inc11.i, %N
  br i1 %exitcond14.not.i, label %for.cond1.preheader.lr.ph.i44, label %for.cond1.preheader.i35, !llvm.loop !9

for.cond1.preheader.lr.ph.i44:                    ; preds = %for.inc10.i
  %conv.i45 = sext i16 %or to i32
  br label %for.cond1.preheader.i47

for.cond1.preheader.i47:                          ; preds = %for.inc15.i, %for.cond1.preheader.lr.ph.i44
  %i.020.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.i44 ], [ %inc16.i, %for.inc15.i ]
  %ret.019.i = phi i16 [ 0, %for.cond1.preheader.lr.ph.i44 ], [ %ret.2.i, %for.inc15.i ]
  %prev.018.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.i44 ], [ %5, %for.inc15.i ]
  %tmp.017.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.i44 ], [ %tmp.2.i, %for.inc15.i ]
  %mul.i48 = mul i32 %i.020.i, %N
  br label %for.body3.i49

for.body3.i49:                                    ; preds = %for.body3.i49, %for.cond1.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %for.cond1.preheader.i47 ], [ %indvars.iv.next.i54, %for.body3.i49 ]
  %ret.114.i = phi i16 [ %ret.019.i, %for.cond1.preheader.i47 ], [ %ret.2.i, %for.body3.i49 ]
  %prev.113.i = phi i32 [ %prev.018.i, %for.cond1.preheader.i47 ], [ %5, %for.body3.i49 ]
  %tmp.112.i = phi i32 [ %tmp.017.i, %for.cond1.preheader.i47 ], [ %tmp.2.i, %for.body3.i49 ]
  %4 = trunc i64 %indvars.iv.i50 to i32
  %add.i51 = add i32 %mul.i48, %4
  %idxprom.i52 = zext i32 %add.i51 to i64
  %arrayidx.i53 = getelementptr inbounds i32, ptr %C, i64 %idxprom.i52
  %5 = load i32, ptr %arrayidx.i53, align 4
  %add4.i = add nsw i32 %5, %tmp.112.i
  %cmp5.i = icmp sgt i32 %add4.i, %conv.i45
  %cmp10.i = icmp sgt i32 %5, %prev.113.i
  %cond.i = zext i1 %cmp10.i to i16
  %tmp.2.i = select i1 %cmp5.i, i32 0, i32 %add4.i
  %ret.2.v.i = select i1 %cmp5.i, i16 10, i16 %cond.i
  %ret.2.i = add i16 %ret.2.v.i, %ret.114.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %for.inc15.i, label %for.body3.i49, !llvm.loop !10

for.inc15.i:                                      ; preds = %for.body3.i49
  %inc16.i = add nuw i32 %i.020.i, 1
  %exitcond21.not.i = icmp eq i32 %inc16.i, %N
  br i1 %exitcond21.not.i, label %matrix_sum.exit, label %for.cond1.preheader.i47, !llvm.loop !11

matrix_sum.exit.thread:                           ; preds = %entry
  %call2212 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext 0) #6
  %call4218 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext %call2212) #6
  %call6224 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext %call4218) #6
  %call8230 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext %call6224) #6
  br label %matrix_add_const.exit210

matrix_sum.exit:                                  ; preds = %for.inc15.i
  %call2 = tail call zeroext i16 @crc16(i16 noundef signext %ret.2.i, i16 noundef zeroext 0) #6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc13.i, %matrix_sum.exit
  %indvars.iv15.i = phi i64 [ 0, %matrix_sum.exit ], [ %indvars.iv.next16.i, %for.inc13.i ]
  %arrayidx.i56 = getelementptr inbounds i32, ptr %C, i64 %indvars.iv15.i
  store i32 0, ptr %arrayidx.i56, align 4
  %6 = trunc i64 %indvars.iv15.i to i32
  %mul.i57 = mul i32 %6, %N
  br label %for.body3.i58

for.body3.i58:                                    ; preds = %for.body3.i58, %for.body.i
  %indvars.iv.i59 = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i62, %for.body3.i58 ]
  %7 = phi i32 [ 0, %for.body.i ], [ %add12.i, %for.body3.i58 ]
  %8 = trunc i64 %indvars.iv.i59 to i32
  %add.i60 = add i32 %mul.i57, %8
  %idxprom4.i = zext i32 %add.i60 to i64
  %arrayidx5.i = getelementptr inbounds i16, ptr %A, i64 %idxprom4.i
  %9 = load i16, ptr %arrayidx5.i, align 2
  %conv.i61 = sext i16 %9 to i32
  %arrayidx7.i = getelementptr inbounds i16, ptr %B, i64 %indvars.iv.i59
  %10 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = sext i16 %10 to i32
  %mul9.i = mul nsw i32 %conv8.i, %conv.i61
  %add12.i = add nsw i32 %mul9.i, %7
  store i32 %add12.i, ptr %arrayidx.i56, align 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %for.inc13.i, label %for.body3.i58, !llvm.loop !12

for.inc13.i:                                      ; preds = %for.body3.i58
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count.i
  br i1 %exitcond19.not.i, label %for.cond1.preheader.i68, label %for.body.i, !llvm.loop !13

for.cond1.preheader.i68:                          ; preds = %for.inc13.i, %for.inc15.i91
  %i.020.i69 = phi i32 [ %inc16.i92, %for.inc15.i91 ], [ 0, %for.inc13.i ]
  %ret.019.i70 = phi i16 [ %ret.2.i88, %for.inc15.i91 ], [ 0, %for.inc13.i ]
  %prev.018.i71 = phi i32 [ %12, %for.inc15.i91 ], [ 0, %for.inc13.i ]
  %tmp.017.i72 = phi i32 [ %tmp.2.i86, %for.inc15.i91 ], [ 0, %for.inc13.i ]
  %mul.i73 = mul i32 %i.020.i69, %N
  br label %for.body3.i74

for.body3.i74:                                    ; preds = %for.body3.i74, %for.cond1.preheader.i68
  %indvars.iv.i75 = phi i64 [ 0, %for.cond1.preheader.i68 ], [ %indvars.iv.next.i89, %for.body3.i74 ]
  %ret.114.i76 = phi i16 [ %ret.019.i70, %for.cond1.preheader.i68 ], [ %ret.2.i88, %for.body3.i74 ]
  %prev.113.i77 = phi i32 [ %prev.018.i71, %for.cond1.preheader.i68 ], [ %12, %for.body3.i74 ]
  %tmp.112.i78 = phi i32 [ %tmp.017.i72, %for.cond1.preheader.i68 ], [ %tmp.2.i86, %for.body3.i74 ]
  %11 = trunc i64 %indvars.iv.i75 to i32
  %add.i79 = add i32 %mul.i73, %11
  %idxprom.i80 = zext i32 %add.i79 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %C, i64 %idxprom.i80
  %12 = load i32, ptr %arrayidx.i81, align 4
  %add4.i82 = add nsw i32 %12, %tmp.112.i78
  %cmp5.i83 = icmp sgt i32 %add4.i82, %conv.i45
  %cmp10.i84 = icmp sgt i32 %12, %prev.113.i77
  %cond.i85 = zext i1 %cmp10.i84 to i16
  %tmp.2.i86 = select i1 %cmp5.i83, i32 0, i32 %add4.i82
  %ret.2.v.i87 = select i1 %cmp5.i83, i16 10, i16 %cond.i85
  %ret.2.i88 = add i16 %ret.2.v.i87, %ret.114.i76
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %for.inc15.i91, label %for.body3.i74, !llvm.loop !10

for.inc15.i91:                                    ; preds = %for.body3.i74
  %inc16.i92 = add nuw i32 %i.020.i69, 1
  %exitcond21.not.i93 = icmp eq i32 %inc16.i92, %N
  br i1 %exitcond21.not.i93, label %matrix_sum.exit95, label %for.cond1.preheader.i68, !llvm.loop !11

matrix_sum.exit95:                                ; preds = %for.inc15.i91
  %call4 = tail call zeroext i16 @crc16(i16 noundef signext %ret.2.i88, i16 noundef zeroext %call2) #6
  br label %for.cond1.preheader.i97

for.cond1.preheader.i97:                          ; preds = %for.inc25.i, %matrix_sum.exit95
  %i.022.i = phi i32 [ %inc26.i, %for.inc25.i ], [ 0, %matrix_sum.exit95 ]
  %mul.i98 = mul i32 %i.022.i, %N
  br label %for.body3.i99

for.body3.i99:                                    ; preds = %for.inc22.i, %for.cond1.preheader.i97
  %indvars.iv24.i = phi i64 [ 0, %for.cond1.preheader.i97 ], [ %indvars.iv.next25.i, %for.inc22.i ]
  %13 = trunc i64 %indvars.iv24.i to i32
  %add.i100 = add i32 %mul.i98, %13
  %idxprom.i101 = zext i32 %add.i100 to i64
  %arrayidx.i102 = getelementptr inbounds i32, ptr %C, i64 %idxprom.i101
  store i32 0, ptr %arrayidx.i102, align 4
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body3.i99
  %indvars.iv.i103 = phi i64 [ 0, %for.body3.i99 ], [ %indvars.iv.next.i106, %for.body6.i ]
  %14 = phi i32 [ 0, %for.body3.i99 ], [ %add21.i, %for.body6.i ]
  %15 = trunc i64 %indvars.iv.i103 to i32
  %add8.i = add i32 %mul.i98, %15
  %idxprom9.i = zext i32 %add8.i to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %A, i64 %idxprom9.i
  %16 = load i16, ptr %arrayidx10.i, align 2
  %conv.i104 = sext i16 %16 to i32
  %mul11.i = mul i32 %15, %N
  %add12.i105 = add i32 %mul11.i, %13
  %idxprom13.i = zext i32 %add12.i105 to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %B, i64 %idxprom13.i
  %17 = load i16, ptr %arrayidx14.i, align 2
  %conv15.i = sext i16 %17 to i32
  %mul16.i = mul nsw i32 %conv15.i, %conv.i104
  %add21.i = add nsw i32 %mul16.i, %14
  store i32 %add21.i, ptr %arrayidx.i102, align 4
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i
  br i1 %exitcond.not.i107, label %for.inc22.i, label %for.body6.i, !llvm.loop !14

for.inc22.i:                                      ; preds = %for.body6.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond28.not.i, label %for.inc25.i, label %for.body3.i99, !llvm.loop !15

for.inc25.i:                                      ; preds = %for.inc22.i
  %inc26.i = add nuw i32 %i.022.i, 1
  %exitcond29.not.i = icmp eq i32 %inc26.i, %N
  br i1 %exitcond29.not.i, label %for.cond1.preheader.i112, label %for.cond1.preheader.i97, !llvm.loop !16

for.cond1.preheader.i112:                         ; preds = %for.inc25.i, %for.inc15.i135
  %i.020.i113 = phi i32 [ %inc16.i136, %for.inc15.i135 ], [ 0, %for.inc25.i ]
  %ret.019.i114 = phi i16 [ %ret.2.i132, %for.inc15.i135 ], [ 0, %for.inc25.i ]
  %prev.018.i115 = phi i32 [ %19, %for.inc15.i135 ], [ 0, %for.inc25.i ]
  %tmp.017.i116 = phi i32 [ %tmp.2.i130, %for.inc15.i135 ], [ 0, %for.inc25.i ]
  %mul.i117 = mul i32 %i.020.i113, %N
  br label %for.body3.i118

for.body3.i118:                                   ; preds = %for.body3.i118, %for.cond1.preheader.i112
  %indvars.iv.i119 = phi i64 [ 0, %for.cond1.preheader.i112 ], [ %indvars.iv.next.i133, %for.body3.i118 ]
  %ret.114.i120 = phi i16 [ %ret.019.i114, %for.cond1.preheader.i112 ], [ %ret.2.i132, %for.body3.i118 ]
  %prev.113.i121 = phi i32 [ %prev.018.i115, %for.cond1.preheader.i112 ], [ %19, %for.body3.i118 ]
  %tmp.112.i122 = phi i32 [ %tmp.017.i116, %for.cond1.preheader.i112 ], [ %tmp.2.i130, %for.body3.i118 ]
  %18 = trunc i64 %indvars.iv.i119 to i32
  %add.i123 = add i32 %mul.i117, %18
  %idxprom.i124 = zext i32 %add.i123 to i64
  %arrayidx.i125 = getelementptr inbounds i32, ptr %C, i64 %idxprom.i124
  %19 = load i32, ptr %arrayidx.i125, align 4
  %add4.i126 = add nsw i32 %19, %tmp.112.i122
  %cmp5.i127 = icmp sgt i32 %add4.i126, %conv.i45
  %cmp10.i128 = icmp sgt i32 %19, %prev.113.i121
  %cond.i129 = zext i1 %cmp10.i128 to i16
  %tmp.2.i130 = select i1 %cmp5.i127, i32 0, i32 %add4.i126
  %ret.2.v.i131 = select i1 %cmp5.i127, i16 10, i16 %cond.i129
  %ret.2.i132 = add i16 %ret.2.v.i131, %ret.114.i120
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i
  br i1 %exitcond.not.i134, label %for.inc15.i135, label %for.body3.i118, !llvm.loop !10

for.inc15.i135:                                   ; preds = %for.body3.i118
  %inc16.i136 = add nuw i32 %i.020.i113, 1
  %exitcond21.not.i137 = icmp eq i32 %inc16.i136, %N
  br i1 %exitcond21.not.i137, label %matrix_sum.exit139, label %for.cond1.preheader.i112, !llvm.loop !11

matrix_sum.exit139:                               ; preds = %for.inc15.i135
  %call6 = tail call zeroext i16 @crc16(i16 noundef signext %ret.2.i132, i16 noundef zeroext %call4) #6
  br label %for.cond1.preheader.i141

for.cond1.preheader.i141:                         ; preds = %for.inc28.i, %matrix_sum.exit139
  %i.023.i = phi i32 [ %inc29.i, %for.inc28.i ], [ 0, %matrix_sum.exit139 ]
  %mul.i142 = mul i32 %i.023.i, %N
  br label %for.body3.i143

for.body3.i143:                                   ; preds = %for.inc25.i159, %for.cond1.preheader.i141
  %indvars.iv25.i = phi i64 [ 0, %for.cond1.preheader.i141 ], [ %indvars.iv.next26.i, %for.inc25.i159 ]
  %20 = trunc i64 %indvars.iv25.i to i32
  %add.i144 = add i32 %mul.i142, %20
  %idxprom.i145 = zext i32 %add.i144 to i64
  %arrayidx.i146 = getelementptr inbounds i32, ptr %C, i64 %idxprom.i145
  store i32 0, ptr %arrayidx.i146, align 4
  br label %for.body6.i147

for.body6.i147:                                   ; preds = %for.body6.i147, %for.body3.i143
  %indvars.iv.i148 = phi i64 [ 0, %for.body3.i143 ], [ %indvars.iv.next.i157, %for.body6.i147 ]
  %21 = phi i32 [ 0, %for.body3.i143 ], [ %add24.i, %for.body6.i147 ]
  %22 = trunc i64 %indvars.iv.i148 to i32
  %add8.i149 = add i32 %mul.i142, %22
  %idxprom9.i150 = zext i32 %add8.i149 to i64
  %arrayidx10.i151 = getelementptr inbounds i16, ptr %A, i64 %idxprom9.i150
  %23 = load i16, ptr %arrayidx10.i151, align 2
  %conv31.i = zext i16 %23 to i32
  %mul11.i152 = mul i32 %22, %N
  %add12.i153 = add i32 %mul11.i152, %20
  %idxprom13.i154 = zext i32 %add12.i153 to i64
  %arrayidx14.i155 = getelementptr inbounds i16, ptr %B, i64 %idxprom13.i154
  %24 = load i16, ptr %arrayidx14.i155, align 2
  %conv1532.i = zext i16 %24 to i32
  %mul16.i156 = mul nuw i32 %conv1532.i, %conv31.i
  %shr.i = lshr i32 %mul16.i156, 2
  %and.i = and i32 %shr.i, 15
  %shr17.i = lshr i32 %mul16.i156, 5
  %and18.i = and i32 %shr17.i, 127
  %mul19.i = mul nuw nsw i32 %and.i, %and18.i
  %add24.i = add i32 %mul19.i, %21
  store i32 %add24.i, ptr %arrayidx.i146, align 4
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i
  br i1 %exitcond.not.i158, label %for.inc25.i159, label %for.body6.i147, !llvm.loop !17

for.inc25.i159:                                   ; preds = %for.body6.i147
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i160 = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i
  br i1 %exitcond29.not.i160, label %for.inc28.i, label %for.body3.i143, !llvm.loop !18

for.inc28.i:                                      ; preds = %for.inc25.i159
  %inc29.i = add nuw i32 %i.023.i, 1
  %exitcond30.not.i = icmp eq i32 %inc29.i, %N
  br i1 %exitcond30.not.i, label %for.cond1.preheader.i165, label %for.cond1.preheader.i141, !llvm.loop !19

for.cond1.preheader.i165:                         ; preds = %for.inc28.i, %for.inc15.i188
  %i.020.i166 = phi i32 [ %inc16.i189, %for.inc15.i188 ], [ 0, %for.inc28.i ]
  %ret.019.i167 = phi i16 [ %ret.2.i185, %for.inc15.i188 ], [ 0, %for.inc28.i ]
  %prev.018.i168 = phi i32 [ %26, %for.inc15.i188 ], [ 0, %for.inc28.i ]
  %tmp.017.i169 = phi i32 [ %tmp.2.i183, %for.inc15.i188 ], [ 0, %for.inc28.i ]
  %mul.i170 = mul i32 %i.020.i166, %N
  br label %for.body3.i171

for.body3.i171:                                   ; preds = %for.body3.i171, %for.cond1.preheader.i165
  %indvars.iv.i172 = phi i64 [ 0, %for.cond1.preheader.i165 ], [ %indvars.iv.next.i186, %for.body3.i171 ]
  %ret.114.i173 = phi i16 [ %ret.019.i167, %for.cond1.preheader.i165 ], [ %ret.2.i185, %for.body3.i171 ]
  %prev.113.i174 = phi i32 [ %prev.018.i168, %for.cond1.preheader.i165 ], [ %26, %for.body3.i171 ]
  %tmp.112.i175 = phi i32 [ %tmp.017.i169, %for.cond1.preheader.i165 ], [ %tmp.2.i183, %for.body3.i171 ]
  %25 = trunc i64 %indvars.iv.i172 to i32
  %add.i176 = add i32 %mul.i170, %25
  %idxprom.i177 = zext i32 %add.i176 to i64
  %arrayidx.i178 = getelementptr inbounds i32, ptr %C, i64 %idxprom.i177
  %26 = load i32, ptr %arrayidx.i178, align 4
  %add4.i179 = add nsw i32 %26, %tmp.112.i175
  %cmp5.i180 = icmp sgt i32 %add4.i179, %conv.i45
  %cmp10.i181 = icmp sgt i32 %26, %prev.113.i174
  %cond.i182 = zext i1 %cmp10.i181 to i16
  %tmp.2.i183 = select i1 %cmp5.i180, i32 0, i32 %add4.i179
  %ret.2.v.i184 = select i1 %cmp5.i180, i16 10, i16 %cond.i182
  %ret.2.i185 = add i16 %ret.2.v.i184, %ret.114.i173
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i
  br i1 %exitcond.not.i187, label %for.inc15.i188, label %for.body3.i171, !llvm.loop !10

for.inc15.i188:                                   ; preds = %for.body3.i171
  %inc16.i189 = add nuw i32 %i.020.i166, 1
  %exitcond21.not.i190 = icmp eq i32 %inc16.i189, %N
  br i1 %exitcond21.not.i190, label %matrix_sum.exit192, label %for.cond1.preheader.i165, !llvm.loop !11

matrix_sum.exit192:                               ; preds = %for.inc15.i188
  %call8 = tail call zeroext i16 @crc16(i16 noundef signext %ret.2.i185, i16 noundef zeroext %call6) #6
  br label %for.cond1.preheader.i196

for.cond1.preheader.i196:                         ; preds = %for.inc7.i207, %matrix_sum.exit192
  %i.09.i197 = phi i32 [ %inc8.i208, %for.inc7.i207 ], [ 0, %matrix_sum.exit192 ]
  %mul.i198 = mul i32 %i.09.i197, %N
  br label %for.body3.i199

for.body3.i199:                                   ; preds = %for.body3.i199, %for.cond1.preheader.i196
  %indvars.iv.i200 = phi i64 [ 0, %for.cond1.preheader.i196 ], [ %indvars.iv.next.i205, %for.body3.i199 ]
  %27 = trunc i64 %indvars.iv.i200 to i32
  %add.i201 = add i32 %mul.i198, %27
  %idxprom.i202 = zext i32 %add.i201 to i64
  %arrayidx.i203 = getelementptr inbounds i16, ptr %A, i64 %idxprom.i202
  %28 = load i16, ptr %arrayidx.i203, align 2
  %add5.i204 = sub i16 %28, %val
  store i16 %add5.i204, ptr %arrayidx.i203, align 2
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i
  br i1 %exitcond.not.i206, label %for.inc7.i207, label %for.body3.i199, !llvm.loop !5

for.inc7.i207:                                    ; preds = %for.body3.i199
  %inc8.i208 = add nuw i32 %i.09.i197, 1
  %exitcond11.not.i209 = icmp eq i32 %inc8.i208, %N
  br i1 %exitcond11.not.i209, label %matrix_add_const.exit210, label %for.cond1.preheader.i196, !llvm.loop !7

matrix_add_const.exit210:                         ; preds = %for.inc7.i207, %matrix_sum.exit.thread
  %call8232 = phi i16 [ %call8230, %matrix_sum.exit.thread ], [ %call8, %for.inc7.i207 ]
  ret i16 %call8232
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_add_const(i32 noundef %N, ptr nocapture noundef %A, i16 noundef signext %val) local_unnamed_addr #2 {
entry:
  %cmp8.not = icmp eq i32 %N, 0
  br i1 %cmp8.not, label %for.end9, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %N to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc7
  %i.09 = phi i32 [ %inc8, %for.inc7 ], [ 0, %for.cond1.preheader.preheader ]
  %mul = mul i32 %i.09, %N
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %0 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %A, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %add5 = add i16 %1, %val
  store i16 %add5, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc7, label %for.body3, !llvm.loop !5

for.inc7:                                         ; preds = %for.body3
  %inc8 = add nuw i32 %i.09, 1
  %exitcond11.not = icmp eq i32 %inc8, %N
  br i1 %exitcond11.not, label %for.end9, label %for.cond1.preheader, !llvm.loop !7

for.end9:                                         ; preds = %for.inc7, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_const(i32 noundef %N, ptr nocapture noundef writeonly %C, ptr nocapture noundef readonly %A, i16 noundef signext %val) local_unnamed_addr #2 {
entry:
  %cmp11.not = icmp eq i32 %N, 0
  br i1 %cmp11.not, label %for.end12, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %conv4 = sext i16 %val to i32
  %wide.trip.count = zext i32 %N to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc10
  %i.012 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %inc11, %for.inc10 ]
  %mul = mul i32 %i.012, %N
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %0 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %A, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i32
  %mul5 = mul nsw i32 %conv, %conv4
  %arrayidx9 = getelementptr inbounds i32, ptr %C, i64 %idxprom
  store i32 %mul5, ptr %arrayidx9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc10, label %for.body3, !llvm.loop !8

for.inc10:                                        ; preds = %for.body3
  %inc11 = add nuw i32 %i.012, 1
  %exitcond14.not = icmp eq i32 %inc11, %N
  br i1 %exitcond14.not, label %for.end12, label %for.cond1.preheader, !llvm.loop !9

for.end12:                                        ; preds = %for.inc10, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local signext i16 @matrix_sum(i32 noundef %N, ptr nocapture noundef readonly %C, i16 noundef signext %clipval) local_unnamed_addr #3 {
entry:
  %cmp16.not = icmp eq i32 %N, 0
  br i1 %cmp16.not, label %for.end17, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %conv = sext i16 %clipval to i32
  %wide.trip.count = zext i32 %N to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc15
  %i.020 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %inc16, %for.inc15 ]
  %ret.019 = phi i16 [ 0, %for.cond1.preheader.lr.ph ], [ %ret.2, %for.inc15 ]
  %prev.018 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %1, %for.inc15 ]
  %tmp.017 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %tmp.2, %for.inc15 ]
  %mul = mul i32 %i.020, %N
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %ret.114 = phi i16 [ %ret.019, %for.cond1.preheader ], [ %ret.2, %for.body3 ]
  %prev.113 = phi i32 [ %prev.018, %for.cond1.preheader ], [ %1, %for.body3 ]
  %tmp.112 = phi i32 [ %tmp.017, %for.cond1.preheader ], [ %tmp.2, %for.body3 ]
  %0 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %C, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %add4 = add nsw i32 %1, %tmp.112
  %cmp5 = icmp sgt i32 %add4, %conv
  %cmp10 = icmp sgt i32 %1, %prev.113
  %cond = zext i1 %cmp10 to i16
  %tmp.2 = select i1 %cmp5, i32 0, i32 %add4
  %ret.2.v = select i1 %cmp5, i16 10, i16 %cond
  %ret.2 = add i16 %ret.2.v, %ret.114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc15, label %for.body3, !llvm.loop !10

for.inc15:                                        ; preds = %for.body3
  %inc16 = add nuw i32 %i.020, 1
  %exitcond21.not = icmp eq i32 %inc16, %N
  br i1 %exitcond21.not, label %for.end17, label %for.cond1.preheader, !llvm.loop !11

for.end17:                                        ; preds = %for.inc15, %entry
  %ret.0.lcssa = phi i16 [ 0, %entry ], [ %ret.2, %for.inc15 ]
  ret i16 %ret.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_vect(i32 noundef %N, ptr nocapture noundef writeonly %C, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #2 {
entry:
  %cmp12.not = icmp eq i32 %N, 0
  br i1 %cmp12.not, label %for.end15, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count18 = zext i32 %N to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc13
  %indvars.iv15 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next16, %for.inc13 ]
  %arrayidx = getelementptr inbounds i32, ptr %C, i64 %indvars.iv15
  store i32 0, ptr %arrayidx, align 4
  %0 = trunc i64 %indvars.iv15 to i32
  %mul = mul i32 %0, %N
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body3 ]
  %1 = phi i32 [ 0, %for.body ], [ %add12, %for.body3 ]
  %2 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %2
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %A, i64 %idxprom4
  %3 = load i16, ptr %arrayidx5, align 2
  %conv = sext i16 %3 to i32
  %arrayidx7 = getelementptr inbounds i16, ptr %B, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx7, align 2
  %conv8 = sext i16 %4 to i32
  %mul9 = mul nsw i32 %conv8, %conv
  %add12 = add nsw i32 %mul9, %1
  store i32 %add12, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count18
  br i1 %exitcond.not, label %for.inc13, label %for.body3, !llvm.loop !12

for.inc13:                                        ; preds = %for.body3
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count18
  br i1 %exitcond19.not, label %for.end15, label %for.body, !llvm.loop !13

for.end15:                                        ; preds = %for.inc13, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_matrix(i32 noundef %N, ptr nocapture noundef writeonly %C, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #2 {
entry:
  %cmp21.not = icmp eq i32 %N, 0
  br i1 %cmp21.not, label %for.end27, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count27 = zext i32 %N to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc25
  %i.022 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.cond1.preheader.preheader ]
  %mul = mul i32 %i.022, %N
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc22
  %indvars.iv24 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next25, %for.inc22 ]
  %0 = trunc i64 %indvars.iv24 to i32
  %add = add i32 %mul, %0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %C, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.body6

for.body6:                                        ; preds = %for.body3, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body3 ], [ %indvars.iv.next, %for.body6 ]
  %1 = phi i32 [ 0, %for.body3 ], [ %add21, %for.body6 ]
  %2 = trunc i64 %indvars.iv to i32
  %add8 = add i32 %mul, %2
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %A, i64 %idxprom9
  %3 = load i16, ptr %arrayidx10, align 2
  %conv = sext i16 %3 to i32
  %mul11 = mul i32 %2, %N
  %add12 = add i32 %mul11, %0
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %B, i64 %idxprom13
  %4 = load i16, ptr %arrayidx14, align 2
  %conv15 = sext i16 %4 to i32
  %mul16 = mul nsw i32 %conv15, %conv
  %add21 = add nsw i32 %mul16, %1
  store i32 %add21, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %for.inc22, label %for.body6, !llvm.loop !14

for.inc22:                                        ; preds = %for.body6
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %for.inc25, label %for.body3, !llvm.loop !15

for.inc25:                                        ; preds = %for.inc22
  %inc26 = add nuw i32 %i.022, 1
  %exitcond29.not = icmp eq i32 %inc26, %N
  br i1 %exitcond29.not, label %for.end27, label %for.cond1.preheader, !llvm.loop !16

for.end27:                                        ; preds = %for.inc25, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_matrix_bitextract(i32 noundef %N, ptr nocapture noundef writeonly %C, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #2 {
entry:
  %cmp22.not = icmp eq i32 %N, 0
  br i1 %cmp22.not, label %for.end30, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count28 = zext i32 %N to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc28
  %i.023 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.cond1.preheader.preheader ]
  %mul = mul i32 %i.023, %N
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc25
  %indvars.iv25 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next26, %for.inc25 ]
  %0 = trunc i64 %indvars.iv25 to i32
  %add = add i32 %mul, %0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %C, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.body6

for.body6:                                        ; preds = %for.body3, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body3 ], [ %indvars.iv.next, %for.body6 ]
  %1 = phi i32 [ 0, %for.body3 ], [ %add24, %for.body6 ]
  %2 = trunc i64 %indvars.iv to i32
  %add8 = add i32 %mul, %2
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %A, i64 %idxprom9
  %3 = load i16, ptr %arrayidx10, align 2
  %conv31 = zext i16 %3 to i32
  %mul11 = mul i32 %2, %N
  %add12 = add i32 %mul11, %0
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %B, i64 %idxprom13
  %4 = load i16, ptr %arrayidx14, align 2
  %conv1532 = zext i16 %4 to i32
  %mul16 = mul nuw i32 %conv1532, %conv31
  %shr = lshr i32 %mul16, 2
  %and = and i32 %shr, 15
  %shr17 = lshr i32 %mul16, 5
  %and18 = and i32 %shr17, 127
  %mul19 = mul nuw nsw i32 %and, %and18
  %add24 = add i32 %mul19, %1
  store i32 %add24, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count28
  br i1 %exitcond.not, label %for.inc25, label %for.body6, !llvm.loop !17

for.inc25:                                        ; preds = %for.body6
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %for.inc28, label %for.body3, !llvm.loop !18

for.inc28:                                        ; preds = %for.inc25
  %inc29 = add nuw i32 %i.023, 1
  %exitcond30.not = icmp eq i32 %inc29, %N
  br i1 %exitcond30.not, label %for.end30, label %for.cond1.preheader, !llvm.loop !19

for.end30:                                        ; preds = %for.inc28, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @core_init_matrix(i32 noundef %blksize, ptr noundef %memblk, i32 noundef %seed, ptr nocapture noundef writeonly %p) local_unnamed_addr #4 {
entry:
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %seed, i32 1)
  %cmp137.not = icmp eq i32 %blksize, 0
  br i1 %cmp137.not, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %entry
  %0 = ptrtoint ptr %memblk to i64
  %add49 = add i64 %0, 3
  %conv50 = and i64 %add49, 4294967292
  %1 = inttoptr i64 %conv50 to ptr
  %add.ptr53 = getelementptr inbounds i16, ptr %1, i64 1
  br label %for.cond8.preheader.preheader

while.body:                                       ; preds = %entry, %while.body
  %i.038 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i32 %i.038, 1
  %mul = shl i32 %inc, 3
  %mul3 = mul i32 %mul, %inc
  %cmp1 = icmp ult i32 %mul3, %blksize
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body
  %2 = ptrtoint ptr %memblk to i64
  %add = add i64 %2, 3
  %conv = and i64 %add, 4294967292
  %3 = inttoptr i64 %conv to ptr
  %mul5 = mul i32 %i.038, %i.038
  %idx.ext = zext i32 %mul5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %cmp642.not = icmp eq i32 %i.038, 0
  br i1 %cmp642.not, label %for.end34, label %for.cond8.preheader.preheader

for.cond8.preheader.preheader:                    ; preds = %while.end.thread, %while.end
  %add.ptr59 = phi ptr [ %add.ptr53, %while.end.thread ], [ %add.ptr, %while.end ]
  %idx.ext57 = phi i64 [ 1, %while.end.thread ], [ %idx.ext, %while.end ]
  %4 = phi ptr [ %1, %while.end.thread ], [ %3, %while.end ]
  %i.0.lcssa55 = phi i32 [ -1, %while.end.thread ], [ %i.038, %while.end ]
  %wide.trip.count = zext i32 %i.0.lcssa55 to i64
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.preheader, %for.inc32
  %i.145 = phi i32 [ %inc33, %for.inc32 ], [ 0, %for.cond8.preheader.preheader ]
  %seed.addr.044 = phi i32 [ %rem, %for.inc32 ], [ %spec.store.select, %for.cond8.preheader.preheader ]
  %order.043 = phi i32 [ %inc30, %for.inc32 ], [ 1, %for.cond8.preheader.preheader ]
  %mul18 = mul i32 %i.145, %i.0.lcssa55
  br label %for.body11

for.body11:                                       ; preds = %for.cond8.preheader, %for.body11
  %indvars.iv = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next, %for.body11 ]
  %seed.addr.140 = phi i32 [ %seed.addr.044, %for.cond8.preheader ], [ %rem, %for.body11 ]
  %order.139 = phi i32 [ %order.043, %for.cond8.preheader ], [ %inc30, %for.body11 ]
  %mul12 = mul nsw i32 %seed.addr.140, %order.139
  %rem = srem i32 %mul12, 65536
  %add13 = add nsw i32 %rem, %order.139
  %conv17 = trunc i32 %add13 to i16
  %5 = trunc i64 %indvars.iv to i32
  %add19 = add i32 %mul18, %5
  %idxprom = zext i32 %add19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr59, i64 %idxprom
  store i16 %conv17, ptr %arrayidx, align 2
  %add21 = add i32 %add13, %order.139
  %6 = trunc i32 %add21 to i16
  %conv25 = and i16 %6, 255
  %arrayidx29 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 %conv25, ptr %arrayidx29, align 2
  %inc30 = add nsw i32 %order.139, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc32, label %for.body11, !llvm.loop !21

for.inc32:                                        ; preds = %for.body11
  %inc33 = add nuw i32 %i.145, 1
  %exitcond47.not = icmp eq i32 %inc33, %i.0.lcssa55
  br i1 %exitcond47.not, label %for.end34, label %for.cond8.preheader, !llvm.loop !22

for.end34:                                        ; preds = %for.inc32, %while.end
  %add.ptr60 = phi ptr [ %add.ptr, %while.end ], [ %add.ptr59, %for.inc32 ]
  %idx.ext58 = phi i64 [ %idx.ext, %while.end ], [ %idx.ext57, %for.inc32 ]
  %7 = phi ptr [ %3, %while.end ], [ %4, %for.inc32 ]
  %i.0.lcssa56 = phi i32 [ 0, %while.end ], [ %i.0.lcssa55, %for.inc32 ]
  %A35 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %p, i64 0, i32 1
  store ptr %7, ptr %A35, align 8
  %B36 = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %p, i64 0, i32 2
  store ptr %add.ptr60, ptr %B36, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %add.ptr60, i64 %idx.ext58
  %8 = ptrtoint ptr %add.ptr39 to i64
  %add42 = add nuw nsw i64 %8, 3
  %conv43 = and i64 %add42, 4294967292
  %9 = inttoptr i64 %conv43 to ptr
  %C = getelementptr inbounds %struct.MAT_PARAMS_S, ptr %p, i64 0, i32 3
  store ptr %9, ptr %C, align 8
  store i32 %i.0.lcssa56, ptr %p, align 8
  ret i32 %i.0.lcssa56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
