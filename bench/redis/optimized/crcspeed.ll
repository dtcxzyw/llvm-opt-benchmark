; ModuleID = 'bench/redis/original/crcspeed.ll'
source_filename = "bench/redis/original/crcspeed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64little_init(ptr nocapture noundef readonly %crcfn, ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %v = alloca i8, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %conv = trunc i64 %indvars.iv to i8
  store i8 %conv, ptr %v, align 1
  %call = call i64 %crcfn(i64 noundef 0, ptr noundef nonnull %v, i64 noundef 1) #6
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr %table, i64 0, i64 %indvars.iv
  store i64 %call, ptr %arrayidx1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body6, label %for.body, !llvm.loop !5

for.body6:                                        ; preds = %for.body, %for.inc23
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.inc23 ], [ 0, %for.body ]
  %arrayidx9 = getelementptr inbounds [256 x i64], ptr %table, i64 0, i64 %indvars.iv23
  %0 = load i64, ptr %arrayidx9, align 8
  br label %for.body13

for.body13:                                       ; preds = %for.body6, %for.body13
  %indvars.iv19 = phi i64 [ 1, %for.body6 ], [ %indvars.iv.next20, %for.body13 ]
  %crc.015 = phi i64 [ %0, %for.body6 ], [ %xor, %for.body13 ]
  %and = and i64 %crc.015, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr %table, i64 0, i64 %and
  %1 = load i64, ptr %arrayidx15, align 8
  %shr = lshr i64 %crc.015, 8
  %xor = xor i64 %1, %shr
  %arrayidx19 = getelementptr inbounds [256 x i64], ptr %table, i64 %indvars.iv19, i64 %indvars.iv23
  store i64 %xor, ptr %arrayidx19, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %for.inc23, label %for.body13, !llvm.loop !7

for.inc23:                                        ; preds = %for.body13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 256
  br i1 %exitcond26.not, label %for.end25, label %for.body6, !llvm.loop !8

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16little_init(ptr nocapture noundef readonly %crcfn, ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  store i32 0, ptr %n, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %call = call zeroext i16 %crcfn(i16 noundef zeroext 0, ptr noundef nonnull %n, i64 noundef 1) #6
  %0 = load i32, ptr %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [256 x i16], ptr %table, i64 0, i64 %idxprom
  store i16 %call, ptr %arrayidx1, align 2
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %for.body, label %for.body5, !llvm.loop !9

for.body5:                                        ; preds = %for.body, %for.inc25
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.inc25 ], [ 0, %for.body ]
  %arrayidx8 = getelementptr inbounds [256 x i16], ptr %table, i64 0, i64 %indvars.iv14
  %1 = load i16, ptr %arrayidx8, align 2
  br label %for.body11

for.body11:                                       ; preds = %for.body5, %for.body11
  %indvars.iv = phi i64 [ 1, %for.body5 ], [ %indvars.iv.next, %for.body11 ]
  %crc.011 = phi i16 [ %1, %for.body5 ], [ %xor, %for.body11 ]
  %2 = lshr i16 %crc.011, 8
  %idxprom13 = zext nneg i16 %2 to i64
  %arrayidx14 = getelementptr inbounds [256 x i16], ptr %table, i64 0, i64 %idxprom13
  %3 = load i16, ptr %arrayidx14, align 2
  %shl = shl i16 %crc.011, 8
  %xor = xor i16 %3, %shl
  %arrayidx21 = getelementptr inbounds [256 x i16], ptr %table, i64 %indvars.iv, i64 %indvars.iv14
  store i16 %xor, ptr %arrayidx21, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc25, label %for.body11, !llvm.loop !10

for.inc25:                                        ; preds = %for.body11
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 256
  br i1 %exitcond17.not, label %for.end27, label %for.body5, !llvm.loop !11

for.end27:                                        ; preds = %for.inc25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64big_init(ptr nocapture noundef readonly %fn, ptr nocapture noundef %big_table) local_unnamed_addr #0 {
entry:
  %v.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  store i8 %conv.i, ptr %v.i, align 1
  %call.i = call i64 %fn(i64 noundef 0, ptr noundef nonnull %v.i, i64 noundef 1) #6
  %arrayidx1.i = getelementptr inbounds [256 x i64], ptr %big_table, i64 0, i64 %indvars.iv.i
  store i64 %call.i, ptr %arrayidx1.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !5

for.body6.i:                                      ; preds = %for.body.i, %for.inc23.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.inc23.i ], [ 0, %for.body.i ]
  %arrayidx9.i = getelementptr inbounds [256 x i64], ptr %big_table, i64 0, i64 %indvars.iv23.i
  %0 = load i64, ptr %arrayidx9.i, align 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.body6.i
  %indvars.iv19.i = phi i64 [ 1, %for.body6.i ], [ %indvars.iv.next20.i, %for.body13.i ]
  %crc.015.i = phi i64 [ %0, %for.body6.i ], [ %xor.i, %for.body13.i ]
  %and.i = and i64 %crc.015.i, 255
  %arrayidx15.i = getelementptr inbounds [256 x i64], ptr %big_table, i64 0, i64 %and.i
  %1 = load i64, ptr %arrayidx15.i, align 8
  %shr.i = lshr i64 %crc.015.i, 8
  %xor.i = xor i64 %1, %shr.i
  %arrayidx19.i = getelementptr inbounds [256 x i64], ptr %big_table, i64 %indvars.iv19.i, i64 %indvars.iv23.i
  store i64 %xor.i, ptr %arrayidx19.i, align 8
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 8
  br i1 %exitcond22.not.i, label %for.inc23.i, label %for.body13.i, !llvm.loop !7

for.inc23.i:                                      ; preds = %for.body13.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 256
  br i1 %exitcond26.not.i, label %crcspeed64little_init.exit, label %for.body6.i, !llvm.loop !8

crcspeed64little_init.exit:                       ; preds = %for.inc23.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i)
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %crcspeed64little_init.exit, %for.inc10
  %indvars.iv12 = phi i64 [ 0, %crcspeed64little_init.exit ], [ %indvars.iv.next13, %for.inc10 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx5 = getelementptr inbounds [256 x i64], ptr %big_table, i64 %indvars.iv12, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx5, align 8
  %3 = call i64 @llvm.bswap.i64(i64 %2)
  store i64 %3, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.inc10, label %for.body3, !llvm.loop !12

for.inc10:                                        ; preds = %for.body3
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 8
  br i1 %exitcond15.not, label %for.end12, label %for.cond1.preheader, !llvm.loop !13

for.end12:                                        ; preds = %for.inc10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16big_init(ptr nocapture noundef readonly %fn, ptr nocapture noundef %big_table) local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  store i32 0, ptr %n.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %call.i = call zeroext i16 %fn(i16 noundef zeroext 0, ptr noundef nonnull %n.i, i64 noundef 1) #6
  %0 = load i32, ptr %n.i, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx1.i = getelementptr inbounds [256 x i16], ptr %big_table, i64 0, i64 %idxprom.i
  store i16 %call.i, ptr %arrayidx1.i, align 2
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %n.i, align 4
  %cmp.i = icmp slt i32 %0, 255
  br i1 %cmp.i, label %for.body.i, label %for.body5.i, !llvm.loop !9

for.body5.i:                                      ; preds = %for.body.i, %for.inc25.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.inc25.i ], [ 0, %for.body.i ]
  %arrayidx8.i = getelementptr inbounds [256 x i16], ptr %big_table, i64 0, i64 %indvars.iv14.i
  %1 = load i16, ptr %arrayidx8.i, align 2
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body5.i
  %indvars.iv.i = phi i64 [ 1, %for.body5.i ], [ %indvars.iv.next.i, %for.body11.i ]
  %crc.011.i = phi i16 [ %1, %for.body5.i ], [ %xor.i, %for.body11.i ]
  %2 = lshr i16 %crc.011.i, 8
  %idxprom13.i = zext nneg i16 %2 to i64
  %arrayidx14.i = getelementptr inbounds [256 x i16], ptr %big_table, i64 0, i64 %idxprom13.i
  %3 = load i16, ptr %arrayidx14.i, align 2
  %shl.i = shl i16 %crc.011.i, 8
  %xor.i = xor i16 %3, %shl.i
  %arrayidx21.i = getelementptr inbounds [256 x i16], ptr %big_table, i64 %indvars.iv.i, i64 %indvars.iv14.i
  store i16 %xor.i, ptr %arrayidx21.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.inc25.i, label %for.body11.i, !llvm.loop !10

for.inc25.i:                                      ; preds = %for.body11.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 256
  br i1 %exitcond17.not.i, label %crcspeed16little_init.exit, label %for.body5.i, !llvm.loop !11

crcspeed16little_init.exit:                       ; preds = %for.inc25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(4096) %big_table, i8 0, i64 4096, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @crcspeed64little(ptr nocapture noundef readonly %little_table, i64 noundef %crc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %tobool32 = icmp ne i64 %len, 0
  %0 = ptrtoint ptr %buf to i64
  %and33 = and i64 %0, 7
  %cmp34 = icmp ne i64 %and33, 0
  %1 = and i1 %tobool32, %cmp34
  br i1 %1, label %while.body, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %while.body, %entry
  %crc.addr.0.lcssa = phi i64 [ %crc, %entry ], [ %xor3, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %cmp540 = icmp ugt i64 %len.addr.0.lcssa, 7
  br i1 %cmp540, label %while.body7, label %while.cond47.preheader

while.body:                                       ; preds = %entry, %while.body
  %next.037 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %len.addr.036 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %crc.addr.035 = phi i64 [ %xor3, %while.body ], [ %crc, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %next.037, i64 1
  %2 = load i8, ptr %next.037, align 1
  %crc.addr.0.tr = trunc i64 %crc.addr.035 to i8
  %xor.narrow = xor i8 %2, %crc.addr.0.tr
  %and1 = zext i8 %xor.narrow to i64
  %arrayidx2 = getelementptr inbounds [256 x i64], ptr %little_table, i64 0, i64 %and1
  %3 = load i64, ptr %arrayidx2, align 8
  %shr = lshr i64 %crc.addr.035, 8
  %xor3 = xor i64 %3, %shr
  %dec = add i64 %len.addr.036, -1
  %tobool = icmp ne i64 %dec, 0
  %4 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %4, 7
  %cmp = icmp ne i64 %and, 0
  %5 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %5, label %while.body, label %while.cond4.preheader, !llvm.loop !14

while.cond47.preheader:                           ; preds = %while.body7, %while.cond4.preheader
  %crc.addr.1.lcssa = phi i64 [ %crc.addr.0.lcssa, %while.cond4.preheader ], [ %xor45, %while.body7 ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond4.preheader ], [ %sub, %while.body7 ]
  %next.1.lcssa = phi ptr [ %next.0.lcssa, %while.cond4.preheader ], [ %add.ptr, %while.body7 ]
  %tobool48.not47 = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool48.not47, label %while.end59, label %while.body49

while.body7:                                      ; preds = %while.cond4.preheader, %while.body7
  %next.143 = phi ptr [ %add.ptr, %while.body7 ], [ %next.0.lcssa, %while.cond4.preheader ]
  %len.addr.142 = phi i64 [ %sub, %while.body7 ], [ %len.addr.0.lcssa, %while.cond4.preheader ]
  %crc.addr.141 = phi i64 [ %xor45, %while.body7 ], [ %crc.addr.0.lcssa, %while.cond4.preheader ]
  %6 = load i64, ptr %next.143, align 8
  %xor8 = xor i64 %6, %crc.addr.141
  %and10 = and i64 %xor8, 255
  %arrayidx11 = getelementptr inbounds [256 x i64], ptr %little_table, i64 7, i64 %and10
  %7 = load i64, ptr %arrayidx11, align 8
  %shr13 = lshr i64 %xor8, 8
  %and14 = and i64 %shr13, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr %little_table, i64 6, i64 %and14
  %8 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %8, %7
  %shr18 = lshr i64 %xor8, 16
  %and19 = and i64 %shr18, 255
  %arrayidx20 = getelementptr inbounds [256 x i64], ptr %little_table, i64 5, i64 %and19
  %9 = load i64, ptr %arrayidx20, align 8
  %xor21 = xor i64 %xor16, %9
  %shr23 = lshr i64 %xor8, 24
  %and24 = and i64 %shr23, 255
  %arrayidx25 = getelementptr inbounds [256 x i64], ptr %little_table, i64 4, i64 %and24
  %10 = load i64, ptr %arrayidx25, align 8
  %xor26 = xor i64 %xor21, %10
  %shr28 = lshr i64 %xor8, 32
  %and29 = and i64 %shr28, 255
  %arrayidx30 = getelementptr inbounds [256 x i64], ptr %little_table, i64 3, i64 %and29
  %11 = load i64, ptr %arrayidx30, align 8
  %xor31 = xor i64 %xor26, %11
  %shr33 = lshr i64 %xor8, 40
  %and34 = and i64 %shr33, 255
  %arrayidx35 = getelementptr inbounds [256 x i64], ptr %little_table, i64 2, i64 %and34
  %12 = load i64, ptr %arrayidx35, align 8
  %xor36 = xor i64 %xor31, %12
  %shr38 = lshr i64 %xor8, 48
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds [256 x i64], ptr %little_table, i64 1, i64 %and39
  %13 = load i64, ptr %arrayidx40, align 8
  %xor41 = xor i64 %xor36, %13
  %shr43 = lshr i64 %xor8, 56
  %arrayidx44 = getelementptr inbounds [256 x i64], ptr %little_table, i64 0, i64 %shr43
  %14 = load i64, ptr %arrayidx44, align 8
  %xor45 = xor i64 %xor41, %14
  %add.ptr = getelementptr inbounds i8, ptr %next.143, i64 8
  %sub = add i64 %len.addr.142, -8
  %cmp5 = icmp ugt i64 %sub, 7
  br i1 %cmp5, label %while.body7, label %while.cond47.preheader, !llvm.loop !15

while.body49:                                     ; preds = %while.cond47.preheader, %while.body49
  %next.250 = phi ptr [ %incdec.ptr51, %while.body49 ], [ %next.1.lcssa, %while.cond47.preheader ]
  %len.addr.249 = phi i64 [ %dec58, %while.body49 ], [ %len.addr.1.lcssa, %while.cond47.preheader ]
  %crc.addr.248 = phi i64 [ %xor57, %while.body49 ], [ %crc.addr.1.lcssa, %while.cond47.preheader ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %next.250, i64 1
  %15 = load i8, ptr %next.250, align 1
  %crc.addr.2.tr = trunc i64 %crc.addr.248 to i8
  %xor53.narrow = xor i8 %15, %crc.addr.2.tr
  %and54 = zext i8 %xor53.narrow to i64
  %arrayidx55 = getelementptr inbounds [256 x i64], ptr %little_table, i64 0, i64 %and54
  %16 = load i64, ptr %arrayidx55, align 8
  %shr56 = lshr i64 %crc.addr.248, 8
  %xor57 = xor i64 %16, %shr56
  %dec58 = add nsw i64 %len.addr.249, -1
  %tobool48.not = icmp eq i64 %dec58, 0
  br i1 %tobool48.not, label %while.end59, label %while.body49, !llvm.loop !16

while.end59:                                      ; preds = %while.body49, %while.cond47.preheader
  %crc.addr.2.lcssa = phi i64 [ %crc.addr.1.lcssa, %while.cond47.preheader ], [ %xor57, %while.body49 ]
  ret i64 %crc.addr.2.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @crcspeed16little(ptr nocapture noundef readonly %little_table, i16 noundef zeroext %crc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %tobool39 = icmp ne i64 %len, 0
  %0 = ptrtoint ptr %buf to i64
  %and40 = and i64 %0, 7
  %cmp41 = icmp ne i64 %and40, 0
  %1 = and i1 %tobool39, %cmp41
  br i1 %1, label %while.body, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.body, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %crc.addr.0.lcssa = phi i16 [ %crc, %entry ], [ %xor6, %while.body ]
  %cmp947 = icmp ugt i64 %len.addr.0.lcssa, 7
  br i1 %cmp947, label %while.body11, label %while.cond68.preheader

while.body:                                       ; preds = %entry, %while.body
  %crc.addr.044 = phi i16 [ %xor6, %while.body ], [ %crc, %entry ]
  %next.043 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %len.addr.042 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %2 = lshr i16 %crc.addr.044, 8
  %incdec.ptr = getelementptr inbounds i8, ptr %next.043, i64 1
  %3 = load i8, ptr %next.043, align 1
  %4 = zext i8 %3 to i16
  %5 = xor i16 %2, %4
  %idxprom = zext nneg i16 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i16], ptr %little_table, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx3, align 2
  %shl = shl i16 %crc.addr.044, 8
  %xor6 = xor i16 %6, %shl
  %dec = add i64 %len.addr.042, -1
  %tobool = icmp ne i64 %dec, 0
  %7 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %7, 7
  %cmp = icmp ne i64 %and, 0
  %8 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %8, label %while.body, label %while.cond8.preheader, !llvm.loop !17

while.cond68.preheader:                           ; preds = %while.body11, %while.cond8.preheader
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond8.preheader ], [ %sub, %while.body11 ]
  %next.1.lcssa = phi ptr [ %next.0.lcssa, %while.cond8.preheader ], [ %add.ptr, %while.body11 ]
  %crc.addr.1.lcssa = phi i16 [ %crc.addr.0.lcssa, %while.cond8.preheader ], [ %xor6538, %while.body11 ]
  %tobool69.not54 = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool69.not54, label %while.end86, label %while.body70

while.body11:                                     ; preds = %while.cond8.preheader, %while.body11
  %crc.addr.150 = phi i16 [ %xor6538, %while.body11 ], [ %crc.addr.0.lcssa, %while.cond8.preheader ]
  %next.149 = phi ptr [ %add.ptr, %while.body11 ], [ %next.0.lcssa, %while.cond8.preheader ]
  %len.addr.148 = phi i64 [ %sub, %while.body11 ], [ %len.addr.0.lcssa, %while.cond8.preheader ]
  %9 = load i64, ptr %next.149, align 8
  %and13 = and i64 %9, 255
  %conv14 = zext i16 %crc.addr.150 to i32
  %shr15 = lshr i32 %conv14, 8
  %conv17 = zext nneg i32 %shr15 to i64
  %xor18 = xor i64 %and13, %conv17
  %arrayidx19 = getelementptr inbounds [256 x i16], ptr %little_table, i64 7, i64 %xor18
  %10 = load i16, ptr %arrayidx19, align 2
  %shr22 = lshr i64 %9, 8
  %and23 = and i64 %shr22, 255
  %and25 = and i32 %conv14, 255
  %conv26 = zext nneg i32 %and25 to i64
  %xor27 = xor i64 %and23, %conv26
  %arrayidx28 = getelementptr inbounds [256 x i16], ptr %little_table, i64 6, i64 %xor27
  %11 = load i16, ptr %arrayidx28, align 2
  %xor3032 = xor i16 %11, %10
  %shr32 = lshr i64 %9, 16
  %and33 = and i64 %shr32, 255
  %arrayidx34 = getelementptr inbounds [256 x i16], ptr %little_table, i64 5, i64 %and33
  %12 = load i16, ptr %arrayidx34, align 2
  %xor3633 = xor i16 %xor3032, %12
  %shr38 = lshr i64 %9, 24
  %and39 = and i64 %shr38, 255
  %arrayidx40 = getelementptr inbounds [256 x i16], ptr %little_table, i64 4, i64 %and39
  %13 = load i16, ptr %arrayidx40, align 2
  %xor4234 = xor i16 %xor3633, %13
  %shr44 = lshr i64 %9, 32
  %and45 = and i64 %shr44, 255
  %arrayidx46 = getelementptr inbounds [256 x i16], ptr %little_table, i64 3, i64 %and45
  %14 = load i16, ptr %arrayidx46, align 2
  %xor4835 = xor i16 %xor4234, %14
  %shr50 = lshr i64 %9, 40
  %and51 = and i64 %shr50, 255
  %arrayidx52 = getelementptr inbounds [256 x i16], ptr %little_table, i64 2, i64 %and51
  %15 = load i16, ptr %arrayidx52, align 2
  %xor5436 = xor i16 %xor4835, %15
  %shr56 = lshr i64 %9, 48
  %and57 = and i64 %shr56, 255
  %arrayidx58 = getelementptr inbounds [256 x i16], ptr %little_table, i64 1, i64 %and57
  %16 = load i16, ptr %arrayidx58, align 2
  %xor6037 = xor i16 %xor5436, %16
  %shr62 = lshr i64 %9, 56
  %arrayidx63 = getelementptr inbounds [256 x i16], ptr %little_table, i64 0, i64 %shr62
  %17 = load i16, ptr %arrayidx63, align 2
  %xor6538 = xor i16 %xor6037, %17
  %add.ptr = getelementptr inbounds i8, ptr %next.149, i64 8
  %sub = add i64 %len.addr.148, -8
  %cmp9 = icmp ugt i64 %sub, 7
  br i1 %cmp9, label %while.body11, label %while.cond68.preheader, !llvm.loop !18

while.body70:                                     ; preds = %while.cond68.preheader, %while.body70
  %crc.addr.257 = phi i16 [ %xor83, %while.body70 ], [ %crc.addr.1.lcssa, %while.cond68.preheader ]
  %next.256 = phi ptr [ %incdec.ptr74, %while.body70 ], [ %next.1.lcssa, %while.cond68.preheader ]
  %len.addr.255 = phi i64 [ %dec85, %while.body70 ], [ %len.addr.1.lcssa, %while.cond68.preheader ]
  %18 = lshr i16 %crc.addr.257, 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %next.256, i64 1
  %19 = load i8, ptr %next.256, align 1
  %20 = zext i8 %19 to i16
  %21 = xor i16 %18, %20
  %idxprom78 = zext nneg i16 %21 to i64
  %arrayidx79 = getelementptr inbounds [256 x i16], ptr %little_table, i64 0, i64 %idxprom78
  %22 = load i16, ptr %arrayidx79, align 2
  %shl82 = shl i16 %crc.addr.257, 8
  %xor83 = xor i16 %22, %shl82
  %dec85 = add nsw i64 %len.addr.255, -1
  %tobool69.not = icmp eq i64 %dec85, 0
  br i1 %tobool69.not, label %while.end86, label %while.body70, !llvm.loop !19

while.end86:                                      ; preds = %while.body70, %while.cond68.preheader
  %crc.addr.2.lcssa = phi i16 [ %crc.addr.1.lcssa, %while.cond68.preheader ], [ %xor83, %while.body70 ]
  ret i16 %crc.addr.2.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @crcspeed64big(ptr nocapture noundef readonly %big_table, i64 noundef %crc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %0 = tail call i64 @llvm.bswap.i64(i64 %crc)
  %tobool33 = icmp ne i64 %len, 0
  %1 = ptrtoint ptr %buf to i64
  %and34 = and i64 %1, 7
  %cmp35 = icmp ne i64 %and34, 0
  %2 = and i1 %tobool33, %cmp35
  br i1 %2, label %while.body, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.body, %entry
  %crc.addr.0.lcssa = phi i64 [ %0, %entry ], [ %xor2, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %cmp441 = icmp ugt i64 %len.addr.0.lcssa, 7
  br i1 %cmp441, label %while.body6, label %while.cond46.preheader

while.body:                                       ; preds = %entry, %while.body
  %next.038 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %len.addr.037 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %crc.addr.036 = phi i64 [ %xor2, %while.body ], [ %0, %entry ]
  %shr = lshr i64 %crc.addr.036, 56
  %incdec.ptr = getelementptr inbounds i8, ptr %next.038, i64 1
  %3 = load i8, ptr %next.038, align 1
  %conv = zext i8 %3 to i64
  %xor = xor i64 %shr, %conv
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr %big_table, i64 0, i64 %xor
  %4 = load i64, ptr %arrayidx1, align 8
  %shl = shl i64 %crc.addr.036, 8
  %xor2 = xor i64 %4, %shl
  %dec = add i64 %len.addr.037, -1
  %tobool = icmp ne i64 %dec, 0
  %5 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %5, 7
  %cmp = icmp ne i64 %and, 0
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %while.body, label %while.cond3.preheader, !llvm.loop !20

while.cond46.preheader:                           ; preds = %while.body6, %while.cond3.preheader
  %crc.addr.1.lcssa = phi i64 [ %crc.addr.0.lcssa, %while.cond3.preheader ], [ %xor44, %while.body6 ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond3.preheader ], [ %sub, %while.body6 ]
  %next.1.lcssa = phi ptr [ %next.0.lcssa, %while.cond3.preheader ], [ %add.ptr, %while.body6 ]
  %tobool47.not48 = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool47.not48, label %while.end58, label %while.body48

while.body6:                                      ; preds = %while.cond3.preheader, %while.body6
  %next.144 = phi ptr [ %add.ptr, %while.body6 ], [ %next.0.lcssa, %while.cond3.preheader ]
  %len.addr.143 = phi i64 [ %sub, %while.body6 ], [ %len.addr.0.lcssa, %while.cond3.preheader ]
  %crc.addr.142 = phi i64 [ %xor44, %while.body6 ], [ %crc.addr.0.lcssa, %while.cond3.preheader ]
  %7 = load i64, ptr %next.144, align 8
  %xor7 = xor i64 %7, %crc.addr.142
  %and9 = and i64 %xor7, 255
  %arrayidx10 = getelementptr inbounds [256 x i64], ptr %big_table, i64 0, i64 %and9
  %8 = load i64, ptr %arrayidx10, align 8
  %shr12 = lshr i64 %xor7, 8
  %and13 = and i64 %shr12, 255
  %arrayidx14 = getelementptr inbounds [256 x i64], ptr %big_table, i64 1, i64 %and13
  %9 = load i64, ptr %arrayidx14, align 8
  %xor15 = xor i64 %9, %8
  %shr17 = lshr i64 %xor7, 16
  %and18 = and i64 %shr17, 255
  %arrayidx19 = getelementptr inbounds [256 x i64], ptr %big_table, i64 2, i64 %and18
  %10 = load i64, ptr %arrayidx19, align 8
  %xor20 = xor i64 %xor15, %10
  %shr22 = lshr i64 %xor7, 24
  %and23 = and i64 %shr22, 255
  %arrayidx24 = getelementptr inbounds [256 x i64], ptr %big_table, i64 3, i64 %and23
  %11 = load i64, ptr %arrayidx24, align 8
  %xor25 = xor i64 %xor20, %11
  %shr27 = lshr i64 %xor7, 32
  %and28 = and i64 %shr27, 255
  %arrayidx29 = getelementptr inbounds [256 x i64], ptr %big_table, i64 4, i64 %and28
  %12 = load i64, ptr %arrayidx29, align 8
  %xor30 = xor i64 %xor25, %12
  %shr32 = lshr i64 %xor7, 40
  %and33 = and i64 %shr32, 255
  %arrayidx34 = getelementptr inbounds [256 x i64], ptr %big_table, i64 5, i64 %and33
  %13 = load i64, ptr %arrayidx34, align 8
  %xor35 = xor i64 %xor30, %13
  %shr37 = lshr i64 %xor7, 48
  %and38 = and i64 %shr37, 255
  %arrayidx39 = getelementptr inbounds [256 x i64], ptr %big_table, i64 6, i64 %and38
  %14 = load i64, ptr %arrayidx39, align 8
  %xor40 = xor i64 %xor35, %14
  %shr42 = lshr i64 %xor7, 56
  %arrayidx43 = getelementptr inbounds [256 x i64], ptr %big_table, i64 7, i64 %shr42
  %15 = load i64, ptr %arrayidx43, align 8
  %xor44 = xor i64 %xor40, %15
  %add.ptr = getelementptr inbounds i8, ptr %next.144, i64 8
  %sub = add i64 %len.addr.143, -8
  %cmp4 = icmp ugt i64 %sub, 7
  br i1 %cmp4, label %while.body6, label %while.cond46.preheader, !llvm.loop !21

while.body48:                                     ; preds = %while.cond46.preheader, %while.body48
  %next.251 = phi ptr [ %incdec.ptr51, %while.body48 ], [ %next.1.lcssa, %while.cond46.preheader ]
  %len.addr.250 = phi i64 [ %dec57, %while.body48 ], [ %len.addr.1.lcssa, %while.cond46.preheader ]
  %crc.addr.249 = phi i64 [ %xor56, %while.body48 ], [ %crc.addr.1.lcssa, %while.cond46.preheader ]
  %shr50 = lshr i64 %crc.addr.249, 56
  %incdec.ptr51 = getelementptr inbounds i8, ptr %next.251, i64 1
  %16 = load i8, ptr %next.251, align 1
  %conv52 = zext i8 %16 to i64
  %xor53 = xor i64 %shr50, %conv52
  %arrayidx54 = getelementptr inbounds [256 x i64], ptr %big_table, i64 0, i64 %xor53
  %17 = load i64, ptr %arrayidx54, align 8
  %shl55 = shl i64 %crc.addr.249, 8
  %xor56 = xor i64 %17, %shl55
  %dec57 = add nsw i64 %len.addr.250, -1
  %tobool47.not = icmp eq i64 %dec57, 0
  br i1 %tobool47.not, label %while.end58, label %while.body48, !llvm.loop !22

while.end58:                                      ; preds = %while.body48, %while.cond46.preheader
  %crc.addr.2.lcssa = phi i64 [ %crc.addr.1.lcssa, %while.cond46.preheader ], [ %xor56, %while.body48 ]
  %18 = tail call i64 @llvm.bswap.i64(i64 %crc.addr.2.lcssa)
  ret i64 %18
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @crcspeed16big(ptr nocapture noundef readonly %big_table, i16 noundef zeroext %crc_in, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %conv = zext i16 %crc_in to i64
  %0 = tail call i64 @llvm.bswap.i64(i64 %conv)
  %tobool42 = icmp ne i64 %len, 0
  %1 = ptrtoint ptr %buf to i64
  %and43 = and i64 %1, 7
  %cmp44 = icmp ne i64 %and43, 0
  %2 = and i1 %tobool42, %cmp44
  br i1 %2, label %while.body, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.body, %entry
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %crc.0.lcssa = phi i64 [ %0, %entry ], [ %xor7, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %cmp950 = icmp ugt i64 %len.addr.0.lcssa, 7
  br i1 %cmp950, label %while.body11, label %while.cond64.preheader

while.body:                                       ; preds = %entry, %while.body
  %len.addr.047 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %crc.046 = phi i64 [ %xor7, %while.body ], [ %0, %entry ]
  %next.045 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %shr = lshr i64 %crc.046, 48
  %incdec.ptr = getelementptr inbounds i8, ptr %next.045, i64 1
  %3 = load i8, ptr %next.045, align 1
  %shr.tr = trunc i64 %shr to i8
  %xor.narrow = xor i8 %3, %shr.tr
  %and3 = zext i8 %xor.narrow to i64
  %arrayidx4 = getelementptr inbounds [256 x i16], ptr %big_table, i64 0, i64 %and3
  %4 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %4 to i64
  %shr6 = lshr i64 %crc.046, 8
  %xor7 = xor i64 %shr6, %conv5
  %dec = add i64 %len.addr.047, -1
  %tobool = icmp ne i64 %dec, 0
  %5 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %5, 7
  %cmp = icmp ne i64 %and, 0
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %while.body, label %while.cond8.preheader, !llvm.loop !23

while.cond64.preheader:                           ; preds = %while.body11, %while.cond8.preheader
  %crc.1.lcssa = phi i64 [ %crc.0.lcssa, %while.cond8.preheader ], [ %conv62, %while.body11 ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond8.preheader ], [ %sub, %while.body11 ]
  %tobool65.not57 = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool65.not57, label %while.end78, label %while.body66

while.body11:                                     ; preds = %while.cond8.preheader, %while.body11
  %len.addr.153 = phi i64 [ %sub, %while.body11 ], [ %len.addr.0.lcssa, %while.cond8.preheader ]
  %crc.152 = phi i64 [ %conv62, %while.body11 ], [ %crc.0.lcssa, %while.cond8.preheader ]
  %next.151 = phi ptr [ %add.ptr, %while.body11 ], [ %next.0.lcssa, %while.cond8.preheader ]
  %7 = load i64, ptr %next.151, align 8
  %shr14 = lshr i64 %crc.152, 48
  %and1333 = xor i64 %7, %shr14
  %xor16 = and i64 %and1333, 255
  %arrayidx17 = getelementptr inbounds [256 x i16], ptr %big_table, i64 0, i64 %xor16
  %8 = load i16, ptr %arrayidx17, align 2
  %shr20 = lshr i64 %7, 8
  %and2134 = xor i64 %shr20, %crc.152
  %xor23 = and i64 %and2134, 255
  %arrayidx24 = getelementptr inbounds [256 x i16], ptr %big_table, i64 1, i64 %xor23
  %9 = load i16, ptr %arrayidx24, align 2
  %xor2635 = xor i16 %9, %8
  %shr28 = lshr i64 %7, 16
  %and29 = and i64 %shr28, 255
  %arrayidx30 = getelementptr inbounds [256 x i16], ptr %big_table, i64 2, i64 %and29
  %10 = load i16, ptr %arrayidx30, align 2
  %xor3236 = xor i16 %xor2635, %10
  %shr34 = lshr i64 %7, 24
  %and35 = and i64 %shr34, 255
  %arrayidx36 = getelementptr inbounds [256 x i16], ptr %big_table, i64 3, i64 %and35
  %11 = load i16, ptr %arrayidx36, align 2
  %xor3837 = xor i16 %xor3236, %11
  %shr40 = lshr i64 %7, 32
  %and41 = and i64 %shr40, 255
  %arrayidx42 = getelementptr inbounds [256 x i16], ptr %big_table, i64 4, i64 %and41
  %12 = load i16, ptr %arrayidx42, align 2
  %xor4438 = xor i16 %xor3837, %12
  %shr46 = lshr i64 %7, 40
  %and47 = and i64 %shr46, 255
  %arrayidx48 = getelementptr inbounds [256 x i16], ptr %big_table, i64 5, i64 %and47
  %13 = load i16, ptr %arrayidx48, align 2
  %xor5039 = xor i16 %xor4438, %13
  %shr52 = lshr i64 %7, 48
  %and53 = and i64 %shr52, 255
  %arrayidx54 = getelementptr inbounds [256 x i16], ptr %big_table, i64 6, i64 %and53
  %14 = load i16, ptr %arrayidx54, align 2
  %xor5640 = xor i16 %xor5039, %14
  %shr58 = lshr i64 %7, 56
  %arrayidx59 = getelementptr inbounds [256 x i16], ptr %big_table, i64 7, i64 %shr58
  %15 = load i16, ptr %arrayidx59, align 2
  %xor6141 = xor i16 %xor5640, %15
  %conv62 = zext i16 %xor6141 to i64
  %add.ptr = getelementptr inbounds i8, ptr %next.151, i64 8
  %sub = add i64 %len.addr.153, -8
  %cmp9 = icmp ugt i64 %sub, 7
  br i1 %cmp9, label %while.body11, label %while.cond64.preheader, !llvm.loop !24

while.body66:                                     ; preds = %while.cond64.preheader, %while.body66
  %len.addr.260 = phi i64 [ %dec77, %while.body66 ], [ %len.addr.1.lcssa, %while.cond64.preheader ]
  %crc.259 = phi i64 [ %shr75, %while.body66 ], [ %crc.1.lcssa, %while.cond64.preheader ]
  %shr75 = lshr i64 %crc.259, 8
  %dec77 = add nsw i64 %len.addr.260, -1
  %tobool65.not = icmp eq i64 %dec77, 0
  br i1 %tobool65.not, label %while.end78, label %while.body66, !llvm.loop !25

while.end78:                                      ; preds = %while.body66, %while.cond64.preheader
  %crc.2.lcssa = phi i64 [ %crc.1.lcssa, %while.cond64.preheader ], [ %shr75, %while.body66 ]
  %16 = tail call i64 @llvm.bswap.i64(i64 %crc.2.lcssa)
  %conv80 = trunc i64 %16 to i16
  ret i16 %conv80
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @crcspeed64native(ptr nocapture noundef readonly %table, i64 noundef %crc, ptr noundef readonly %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @crcspeed64little(ptr noundef %table, i64 noundef %crc, ptr noundef %buf, i64 noundef %len)
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @crcspeed16native(ptr nocapture noundef readonly %table, i16 noundef zeroext %crc, ptr noundef readonly %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i16 @crcspeed16little(ptr noundef %table, i16 noundef zeroext %crc, ptr noundef %buf, i64 noundef %len)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64native_init(ptr nocapture noundef readonly %fn, ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %v.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  store i8 %conv.i, ptr %v.i, align 1
  %call.i = call i64 %fn(i64 noundef 0, ptr noundef nonnull %v.i, i64 noundef 1) #6
  %arrayidx1.i = getelementptr inbounds [256 x i64], ptr %table, i64 0, i64 %indvars.iv.i
  store i64 %call.i, ptr %arrayidx1.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !5

for.body6.i:                                      ; preds = %for.body.i, %for.inc23.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.inc23.i ], [ 0, %for.body.i ]
  %arrayidx9.i = getelementptr inbounds [256 x i64], ptr %table, i64 0, i64 %indvars.iv23.i
  %0 = load i64, ptr %arrayidx9.i, align 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.body6.i
  %indvars.iv19.i = phi i64 [ 1, %for.body6.i ], [ %indvars.iv.next20.i, %for.body13.i ]
  %crc.015.i = phi i64 [ %0, %for.body6.i ], [ %xor.i, %for.body13.i ]
  %and.i = and i64 %crc.015.i, 255
  %arrayidx15.i = getelementptr inbounds [256 x i64], ptr %table, i64 0, i64 %and.i
  %1 = load i64, ptr %arrayidx15.i, align 8
  %shr.i = lshr i64 %crc.015.i, 8
  %xor.i = xor i64 %1, %shr.i
  %arrayidx19.i = getelementptr inbounds [256 x i64], ptr %table, i64 %indvars.iv19.i, i64 %indvars.iv23.i
  store i64 %xor.i, ptr %arrayidx19.i, align 8
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 8
  br i1 %exitcond22.not.i, label %for.inc23.i, label %for.body13.i, !llvm.loop !7

for.inc23.i:                                      ; preds = %for.body13.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 256
  br i1 %exitcond26.not.i, label %crcspeed64little_init.exit, label %for.body6.i, !llvm.loop !8

crcspeed64little_init.exit:                       ; preds = %for.inc23.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16native_init(ptr nocapture noundef readonly %fn, ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  store i32 0, ptr %n.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %call.i = call zeroext i16 %fn(i16 noundef zeroext 0, ptr noundef nonnull %n.i, i64 noundef 1) #6
  %0 = load i32, ptr %n.i, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx1.i = getelementptr inbounds [256 x i16], ptr %table, i64 0, i64 %idxprom.i
  store i16 %call.i, ptr %arrayidx1.i, align 2
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %n.i, align 4
  %cmp.i = icmp slt i32 %0, 255
  br i1 %cmp.i, label %for.body.i, label %for.body5.i, !llvm.loop !9

for.body5.i:                                      ; preds = %for.body.i, %for.inc25.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.inc25.i ], [ 0, %for.body.i ]
  %arrayidx8.i = getelementptr inbounds [256 x i16], ptr %table, i64 0, i64 %indvars.iv14.i
  %1 = load i16, ptr %arrayidx8.i, align 2
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body5.i
  %indvars.iv.i = phi i64 [ 1, %for.body5.i ], [ %indvars.iv.next.i, %for.body11.i ]
  %crc.011.i = phi i16 [ %1, %for.body5.i ], [ %xor.i, %for.body11.i ]
  %2 = lshr i16 %crc.011.i, 8
  %idxprom13.i = zext nneg i16 %2 to i64
  %arrayidx14.i = getelementptr inbounds [256 x i16], ptr %table, i64 0, i64 %idxprom13.i
  %3 = load i16, ptr %arrayidx14.i, align 2
  %shl.i = shl i16 %crc.011.i, 8
  %xor.i = xor i16 %3, %shl.i
  %arrayidx21.i = getelementptr inbounds [256 x i16], ptr %table, i64 %indvars.iv.i, i64 %indvars.iv14.i
  store i16 %xor.i, ptr %arrayidx21.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.inc25.i, label %for.body11.i, !llvm.loop !10

for.inc25.i:                                      ; preds = %for.body11.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 256
  br i1 %exitcond17.not.i, label %crcspeed16little_init.exit, label %for.body5.i, !llvm.loop !11

crcspeed16little_init.exit:                       ; preds = %for.inc25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
