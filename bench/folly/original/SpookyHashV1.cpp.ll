target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::hash::SpookyHashV1" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef readonly %message, i64 noundef %length, ptr nocapture noundef %hash1, ptr nocapture noundef %hash2) local_unnamed_addr #0 align 2 {
entry:
  %rem = and i64 %length, 31
  %0 = load i64, ptr %hash1, align 8, !tbaa !7
  %1 = load i64, ptr %hash2, align 8, !tbaa !7
  %cmp = icmp ugt i64 %length, 15
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = lshr i64 %length, 3
  %mul = and i64 %2, 2305843009213693948
  %add.ptr = getelementptr inbounds i64, ptr %message, i64 %mul
  %cmp1294.not = icmp eq i64 %mul, 0
  br i1 %cmp1294.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %u.sroa.0.0299 = phi ptr [ %add.ptr8, %for.body ], [ %message, %if.then ]
  %d.0298 = phi i64 [ %xor33.i, %for.body ], [ -2401053088876216593, %if.then ]
  %c.0297 = phi i64 [ %xor30.i, %for.body ], [ -2401053088876216593, %if.then ]
  %b.0296 = phi i64 [ %add7, %for.body ], [ %1, %if.then ]
  %a.0295 = phi i64 [ %add5, %for.body ], [ %0, %if.then ]
  %3 = load i64, ptr %u.sroa.0.0299, align 8, !tbaa !7
  %add = add i64 %3, %c.0297
  %arrayidx2 = getelementptr inbounds i64, ptr %u.sroa.0.0299, i64 1
  %4 = load i64, ptr %arrayidx2, align 8, !tbaa !7
  %add3 = add i64 %4, %d.0298
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 50)
  %add.i = add i64 %add3, %or.i.i
  %xor.i = xor i64 %add.i, %a.0295
  %or.i104.i = tail call i64 @llvm.fshl.i64(i64 %add3, i64 %add3, i64 52)
  %add2.i = add i64 %xor.i, %or.i104.i
  %xor3.i = xor i64 %add2.i, %b.0296
  %or.i107.i = tail call i64 @llvm.fshl.i64(i64 %xor.i, i64 %xor.i, i64 30)
  %add5.i = add i64 %xor3.i, %or.i107.i
  %xor6.i = xor i64 %add5.i, %add.i
  %or.i110.i = tail call i64 @llvm.fshl.i64(i64 %xor3.i, i64 %xor3.i, i64 41)
  %add8.i = add i64 %xor6.i, %or.i110.i
  %xor9.i = xor i64 %add8.i, %add2.i
  %or.i113.i = tail call i64 @llvm.fshl.i64(i64 %xor6.i, i64 %xor6.i, i64 54)
  %add11.i = add i64 %xor9.i, %or.i113.i
  %xor12.i = xor i64 %add11.i, %add5.i
  %or.i116.i = tail call i64 @llvm.fshl.i64(i64 %xor9.i, i64 %xor9.i, i64 48)
  %add14.i = add i64 %xor12.i, %or.i116.i
  %xor15.i = xor i64 %add14.i, %add8.i
  %or.i119.i = tail call i64 @llvm.fshl.i64(i64 %xor12.i, i64 %xor12.i, i64 38)
  %add17.i = add i64 %xor15.i, %or.i119.i
  %xor18.i = xor i64 %add17.i, %add11.i
  %or.i122.i = tail call i64 @llvm.fshl.i64(i64 %xor15.i, i64 %xor15.i, i64 37)
  %add20.i = add i64 %xor18.i, %or.i122.i
  %xor21.i = xor i64 %add20.i, %add14.i
  %or.i125.i = tail call i64 @llvm.fshl.i64(i64 %xor18.i, i64 %xor18.i, i64 62)
  %add23.i = add i64 %xor21.i, %or.i125.i
  %xor24.i = xor i64 %add23.i, %add17.i
  %or.i128.i = tail call i64 @llvm.fshl.i64(i64 %xor21.i, i64 %xor21.i, i64 34)
  %add26.i = add i64 %xor24.i, %or.i128.i
  %xor27.i = xor i64 %add26.i, %add20.i
  %or.i131.i = tail call i64 @llvm.fshl.i64(i64 %xor24.i, i64 %xor24.i, i64 5)
  %add29.i = add i64 %xor27.i, %or.i131.i
  %xor30.i = xor i64 %add29.i, %add23.i
  %or.i134.i = tail call i64 @llvm.fshl.i64(i64 %xor27.i, i64 %xor27.i, i64 36)
  %add32.i = add i64 %xor30.i, %or.i134.i
  %xor33.i = xor i64 %add32.i, %add26.i
  %arrayidx4 = getelementptr inbounds i64, ptr %u.sroa.0.0299, i64 2
  %5 = load i64, ptr %arrayidx4, align 8, !tbaa !7
  %add5 = add i64 %add29.i, %5
  %arrayidx6 = getelementptr inbounds i64, ptr %u.sroa.0.0299, i64 3
  %6 = load i64, ptr %arrayidx6, align 8, !tbaa !7
  %add7 = add i64 %add32.i, %6
  %add.ptr8 = getelementptr inbounds i64, ptr %u.sroa.0.0299, i64 4
  %cmp1 = icmp ult ptr %add.ptr8, %add.ptr
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.then
  %a.0.lcssa = phi i64 [ %0, %if.then ], [ %add5, %for.body ]
  %b.0.lcssa = phi i64 [ %1, %if.then ], [ %add7, %for.body ]
  %c.0.lcssa = phi i64 [ -2401053088876216593, %if.then ], [ %xor30.i, %for.body ]
  %d.0.lcssa = phi i64 [ -2401053088876216593, %if.then ], [ %xor33.i, %for.body ]
  %u.sroa.0.0.lcssa = phi ptr [ %message, %if.then ], [ %add.ptr8, %for.body ]
  %cmp9 = icmp ugt i64 %rem, 15
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %for.end
  %7 = load i64, ptr %u.sroa.0.0.lcssa, align 8, !tbaa !7
  %add12 = add i64 %7, %c.0.lcssa
  %arrayidx13 = getelementptr inbounds i64, ptr %u.sroa.0.0.lcssa, i64 1
  %8 = load i64, ptr %arrayidx13, align 8, !tbaa !7
  %add14 = add i64 %8, %d.0.lcssa
  %or.i.i122 = tail call i64 @llvm.fshl.i64(i64 %add12, i64 %add12, i64 50)
  %add.i123 = add i64 %add14, %or.i.i122
  %xor.i124 = xor i64 %add.i123, %a.0.lcssa
  %or.i104.i125 = tail call i64 @llvm.fshl.i64(i64 %add14, i64 %add14, i64 52)
  %add2.i126 = add i64 %xor.i124, %or.i104.i125
  %xor3.i127 = xor i64 %add2.i126, %b.0.lcssa
  %or.i107.i128 = tail call i64 @llvm.fshl.i64(i64 %xor.i124, i64 %xor.i124, i64 30)
  %add5.i129 = add i64 %xor3.i127, %or.i107.i128
  %xor6.i130 = xor i64 %add5.i129, %add.i123
  %or.i110.i131 = tail call i64 @llvm.fshl.i64(i64 %xor3.i127, i64 %xor3.i127, i64 41)
  %add8.i132 = add i64 %xor6.i130, %or.i110.i131
  %xor9.i133 = xor i64 %add8.i132, %add2.i126
  %or.i113.i134 = tail call i64 @llvm.fshl.i64(i64 %xor6.i130, i64 %xor6.i130, i64 54)
  %add11.i135 = add i64 %xor9.i133, %or.i113.i134
  %xor12.i136 = xor i64 %add11.i135, %add5.i129
  %or.i116.i137 = tail call i64 @llvm.fshl.i64(i64 %xor9.i133, i64 %xor9.i133, i64 48)
  %add14.i138 = add i64 %xor12.i136, %or.i116.i137
  %xor15.i139 = xor i64 %add14.i138, %add8.i132
  %or.i119.i140 = tail call i64 @llvm.fshl.i64(i64 %xor12.i136, i64 %xor12.i136, i64 38)
  %add17.i141 = add i64 %xor15.i139, %or.i119.i140
  %xor18.i142 = xor i64 %add17.i141, %add11.i135
  %or.i122.i143 = tail call i64 @llvm.fshl.i64(i64 %xor15.i139, i64 %xor15.i139, i64 37)
  %add20.i144 = add i64 %xor18.i142, %or.i122.i143
  %xor21.i145 = xor i64 %add20.i144, %add14.i138
  %or.i125.i146 = tail call i64 @llvm.fshl.i64(i64 %xor18.i142, i64 %xor18.i142, i64 62)
  %add23.i147 = add i64 %xor21.i145, %or.i125.i146
  %xor24.i148 = xor i64 %add23.i147, %add17.i141
  %or.i128.i149 = tail call i64 @llvm.fshl.i64(i64 %xor21.i145, i64 %xor21.i145, i64 34)
  %add26.i150 = add i64 %xor24.i148, %or.i128.i149
  %xor27.i151 = xor i64 %add26.i150, %add20.i144
  %or.i131.i152 = tail call i64 @llvm.fshl.i64(i64 %xor24.i148, i64 %xor24.i148, i64 5)
  %add29.i153 = add i64 %xor27.i151, %or.i131.i152
  %xor30.i154 = xor i64 %add29.i153, %add23.i147
  %or.i134.i155 = tail call i64 @llvm.fshl.i64(i64 %xor27.i151, i64 %xor27.i151, i64 36)
  %add32.i156 = add i64 %xor30.i154, %or.i134.i155
  %add.ptr15 = getelementptr inbounds i64, ptr %u.sroa.0.0.lcssa, i64 2
  %sub = add nsw i64 %rem, -16
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %for.end, %entry
  %a.1 = phi i64 [ %add29.i153, %if.then10 ], [ %a.0.lcssa, %for.end ], [ %0, %entry ]
  %b.1 = phi i64 [ %add32.i156, %if.then10 ], [ %b.0.lcssa, %for.end ], [ %1, %entry ]
  %c.1 = phi i64 [ %xor30.i154, %if.then10 ], [ %c.0.lcssa, %for.end ], [ -2401053088876216593, %entry ]
  %remainder.1 = phi i64 [ %sub, %if.then10 ], [ %rem, %for.end ], [ %rem, %entry ]
  %u.sroa.0.2 = phi ptr [ %add.ptr15, %if.then10 ], [ %u.sroa.0.0.lcssa, %for.end ], [ %message, %entry ]
  %shl = shl i64 %length, 56
  switch i64 %remainder.1, label %sw.epilog [
    i64 15, label %sw.bb
    i64 14, label %sw.bb20
    i64 13, label %sw.bb25
    i64 12, label %sw.bb30
    i64 11, label %sw.bb36
    i64 10, label %sw.bb41
    i64 9, label %sw.bb46
    i64 8, label %sw.bb50
    i64 7, label %sw.bb53
    i64 6, label %sw.bb58
    i64 5, label %sw.bb63
    i64 4, label %sw.bb68
    i64 3, label %sw.bb72
    i64 2, label %sw.bb77
    i64 1, label %sw.bb82
    i64 0, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end16
  %arrayidx17 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 14
  %9 = load i8, ptr %arrayidx17, align 1, !tbaa !13
  %conv = zext i8 %9 to i64
  %shl18 = shl nuw nsw i64 %conv, 48
  %add19 = or disjoint i64 %shl18, %shl
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb, %if.end16
  %d.1 = phi i64 [ %shl, %if.end16 ], [ %add19, %sw.bb ]
  %arrayidx21 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 13
  %10 = load i8, ptr %arrayidx21, align 1, !tbaa !13
  %conv22 = zext i8 %10 to i64
  %shl23 = shl nuw nsw i64 %conv22, 40
  %add24 = add i64 %shl23, %d.1
  br label %sw.bb25

sw.bb25:                                          ; preds = %sw.bb20, %if.end16
  %d.2 = phi i64 [ %shl, %if.end16 ], [ %add24, %sw.bb20 ]
  %arrayidx26 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 12
  %11 = load i8, ptr %arrayidx26, align 1, !tbaa !13
  %conv27 = zext i8 %11 to i64
  %shl28 = shl nuw nsw i64 %conv27, 32
  %add29 = add i64 %shl28, %d.2
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb25, %if.end16
  %d.3 = phi i64 [ %shl, %if.end16 ], [ %add29, %sw.bb25 ]
  %arrayidx31 = getelementptr inbounds i32, ptr %u.sroa.0.2, i64 2
  %12 = load i32, ptr %arrayidx31, align 4, !tbaa !14
  %conv32 = zext i32 %12 to i64
  %add33 = add i64 %d.3, %conv32
  %13 = load i64, ptr %u.sroa.0.2, align 8, !tbaa !7
  %add35 = add i64 %13, %c.1
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end16
  %arrayidx37 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 10
  %14 = load i8, ptr %arrayidx37, align 1, !tbaa !13
  %conv38 = zext i8 %14 to i64
  %shl39 = shl nuw nsw i64 %conv38, 16
  %add40 = or disjoint i64 %shl39, %shl
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb36, %if.end16
  %d.4 = phi i64 [ %shl, %if.end16 ], [ %add40, %sw.bb36 ]
  %arrayidx42 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 9
  %15 = load i8, ptr %arrayidx42, align 1, !tbaa !13
  %conv43 = zext i8 %15 to i64
  %shl44 = shl nuw nsw i64 %conv43, 8
  %add45 = add i64 %shl44, %d.4
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb41, %if.end16
  %d.5 = phi i64 [ %shl, %if.end16 ], [ %add45, %sw.bb41 ]
  %arrayidx47 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 8
  %16 = load i8, ptr %arrayidx47, align 1, !tbaa !13
  %conv48 = zext i8 %16 to i64
  %add49 = add i64 %d.5, %conv48
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb46, %if.end16
  %d.6 = phi i64 [ %shl, %if.end16 ], [ %add49, %sw.bb46 ]
  %17 = load i64, ptr %u.sroa.0.2, align 8, !tbaa !7
  %add52 = add i64 %17, %c.1
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end16
  %arrayidx54 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 6
  %18 = load i8, ptr %arrayidx54, align 1, !tbaa !13
  %conv55 = zext i8 %18 to i64
  %shl56 = shl nuw nsw i64 %conv55, 48
  %add57 = add i64 %shl56, %c.1
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %if.end16
  %c.2 = phi i64 [ %c.1, %if.end16 ], [ %add57, %sw.bb53 ]
  %arrayidx59 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 5
  %19 = load i8, ptr %arrayidx59, align 1, !tbaa !13
  %conv60 = zext i8 %19 to i64
  %shl61 = shl nuw nsw i64 %conv60, 40
  %add62 = add i64 %shl61, %c.2
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %if.end16
  %c.3 = phi i64 [ %c.1, %if.end16 ], [ %add62, %sw.bb58 ]
  %arrayidx64 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 4
  %20 = load i8, ptr %arrayidx64, align 1, !tbaa !13
  %conv65 = zext i8 %20 to i64
  %shl66 = shl nuw nsw i64 %conv65, 32
  %add67 = add i64 %shl66, %c.3
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb63, %if.end16
  %c.4 = phi i64 [ %c.1, %if.end16 ], [ %add67, %sw.bb63 ]
  %21 = load i32, ptr %u.sroa.0.2, align 4, !tbaa !14
  %conv70 = zext i32 %21 to i64
  %add71 = add i64 %c.4, %conv70
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end16
  %arrayidx73 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 2
  %22 = load i8, ptr %arrayidx73, align 1, !tbaa !13
  %conv74 = zext i8 %22 to i64
  %shl75 = shl nuw nsw i64 %conv74, 16
  %add76 = add i64 %shl75, %c.1
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb72, %if.end16
  %c.5 = phi i64 [ %c.1, %if.end16 ], [ %add76, %sw.bb72 ]
  %arrayidx78 = getelementptr inbounds i8, ptr %u.sroa.0.2, i64 1
  %23 = load i8, ptr %arrayidx78, align 1, !tbaa !13
  %conv79 = zext i8 %23 to i64
  %shl80 = shl nuw nsw i64 %conv79, 8
  %add81 = add i64 %shl80, %c.5
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb77, %if.end16
  %c.6 = phi i64 [ %c.1, %if.end16 ], [ %add81, %sw.bb77 ]
  %24 = load i8, ptr %u.sroa.0.2, align 1, !tbaa !13
  %conv84 = zext i8 %24 to i64
  %add85 = add i64 %c.6, %conv84
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end16
  %add87 = add i64 %c.1, -2401053088876216593
  %add88 = add i64 %shl, -2401053088876216593
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb86, %sw.bb82, %sw.bb68, %sw.bb50, %sw.bb30, %if.end16
  %c.7 = phi i64 [ %c.1, %if.end16 ], [ %add87, %sw.bb86 ], [ %add85, %sw.bb82 ], [ %add71, %sw.bb68 ], [ %add52, %sw.bb50 ], [ %add35, %sw.bb30 ]
  %d.7 = phi i64 [ %shl, %if.end16 ], [ %add88, %sw.bb86 ], [ %shl, %sw.bb82 ], [ %shl, %sw.bb68 ], [ %d.6, %sw.bb50 ], [ %add33, %sw.bb30 ]
  %xor.i158 = xor i64 %d.7, %c.7
  %or.i.i159 = tail call i64 @llvm.fshl.i64(i64 %c.7, i64 %c.7, i64 15)
  %add.i160 = add i64 %xor.i158, %or.i.i159
  %xor1.i = xor i64 %add.i160, %a.1
  %or.i95.i = tail call i64 @llvm.fshl.i64(i64 %add.i160, i64 %add.i160, i64 52)
  %add3.i = add i64 %xor1.i, %or.i95.i
  %xor4.i = xor i64 %add3.i, %b.1
  %or.i98.i = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 26)
  %add6.i = add i64 %xor4.i, %or.i98.i
  %xor7.i = xor i64 %add6.i, %or.i.i159
  %or.i101.i = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 51)
  %add9.i = add i64 %xor7.i, %or.i101.i
  %xor10.i = xor i64 %add9.i, %or.i95.i
  %or.i104.i161 = tail call i64 @llvm.fshl.i64(i64 %add9.i, i64 %add9.i, i64 28)
  %add12.i = add i64 %xor10.i, %or.i104.i161
  %xor13.i = xor i64 %add12.i, %or.i98.i
  %or.i107.i162 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 9)
  %add15.i = add i64 %xor13.i, %or.i107.i162
  %xor16.i = xor i64 %add15.i, %or.i101.i
  %or.i110.i163 = tail call i64 @llvm.fshl.i64(i64 %add15.i, i64 %add15.i, i64 47)
  %add18.i = add i64 %xor16.i, %or.i110.i163
  %xor19.i = xor i64 %add18.i, %or.i104.i161
  %or.i113.i164 = tail call i64 @llvm.fshl.i64(i64 %add18.i, i64 %add18.i, i64 54)
  %add21.i = add i64 %xor19.i, %or.i113.i164
  %xor22.i = xor i64 %add21.i, %or.i107.i162
  %or.i116.i165 = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 32)
  %add24.i = add i64 %xor22.i, %or.i116.i165
  %xor25.i = xor i64 %add24.i, %or.i110.i163
  %or.i119.i166 = tail call i64 @llvm.fshl.i64(i64 %add24.i, i64 %add24.i, i64 25)
  %add27.i = add i64 %xor25.i, %or.i119.i166
  %xor28.i = xor i64 %add27.i, %or.i113.i164
  %or.i122.i167 = tail call i64 @llvm.fshl.i64(i64 %add27.i, i64 %add27.i, i64 63)
  %add30.i = add i64 %xor28.i, %or.i122.i167
  store i64 %or.i122.i167, ptr %hash1, align 8, !tbaa !7
  store i64 %add30.i, ptr %hash2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly4hash12SpookyHashV17Hash128EPKvmPmS4_(ptr noundef %message, i64 noundef %length, ptr nocapture noundef %hash1, ptr nocapture noundef %hash2) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [12 x i64], align 16
  %cmp = icmp ult i64 %length, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef %message, i64 noundef %length, ptr noundef %hash1, ptr noundef %hash2)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %buf) #7
  %0 = load i64, ptr %hash1, align 8, !tbaa !7
  %1 = load i64, ptr %hash2, align 8, !tbaa !7
  %div = udiv i64 %length, 96
  %mul = mul nuw nsw i64 %div, 12
  %add.ptr = getelementptr inbounds i64, ptr %message, i64 %mul
  %add.ptr.idx = mul nuw i64 %div, 96
  %cmp1507 = icmp sgt i64 %add.ptr.idx, 0
  br i1 %cmp1507, label %while.body, label %while.end

while.body:                                       ; preds = %while.body, %if.end
  %u.sroa.0.0520 = phi ptr [ %add.ptr2, %while.body ], [ %message, %if.end ]
  %h11.0519 = phi i64 [ %or.i208.i, %while.body ], [ -2401053088876216593, %if.end ]
  %h10.0518 = phi i64 [ %add68.i, %while.body ], [ %1, %if.end ]
  %h9.0517 = phi i64 [ %add62.i, %while.body ], [ %0, %if.end ]
  %h8.0516 = phi i64 [ %add56.i, %while.body ], [ -2401053088876216593, %if.end ]
  %h7.0515 = phi i64 [ %add50.i, %while.body ], [ %1, %if.end ]
  %h6.0514 = phi i64 [ %add44.i, %while.body ], [ %0, %if.end ]
  %h5.0513 = phi i64 [ %add38.i, %while.body ], [ -2401053088876216593, %if.end ]
  %h4.0512 = phi i64 [ %add32.i, %while.body ], [ %1, %if.end ]
  %h3.0511 = phi i64 [ %add26.i, %while.body ], [ %0, %if.end ]
  %h2.0510 = phi i64 [ %add20.i, %while.body ], [ -2401053088876216593, %if.end ]
  %h1.0509 = phi i64 [ %xor65.i, %while.body ], [ %1, %if.end ]
  %h0.0508 = phi i64 [ %xor59.i, %while.body ], [ %0, %if.end ]
  %2 = load i64, ptr %u.sroa.0.0520, align 8, !tbaa !7
  %add.i = add i64 %2, %h0.0508
  %xor.i = xor i64 %h10.0518, %h2.0510
  %xor1.i = xor i64 %add.i, %h11.0519
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i, i64 %add.i, i64 11)
  %add2.i = add i64 %xor1.i, %h1.0509
  %arrayidx3.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 1
  %3 = load i64, ptr %arrayidx3.i, align 8, !tbaa !7
  %add4.i = add i64 %3, %h1.0509
  %xor5.i = xor i64 %add2.i, %h3.0511
  %xor6.i = xor i64 %or.i.i, %add4.i
  %or.i178.i = tail call i64 @llvm.fshl.i64(i64 %add4.i, i64 %add4.i, i64 32)
  %add8.i = add i64 %xor6.i, %xor.i
  %arrayidx9.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 2
  %4 = load i64, ptr %arrayidx9.i, align 8, !tbaa !7
  %add10.i = add i64 %4, %xor.i
  %xor11.i = xor i64 %add8.i, %h4.0512
  %xor12.i = xor i64 %or.i178.i, %add10.i
  %or.i181.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 43)
  %add14.i = add i64 %xor12.i, %xor5.i
  %arrayidx15.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 3
  %5 = load i64, ptr %arrayidx15.i, align 8, !tbaa !7
  %add16.i = add i64 %xor5.i, %5
  %xor17.i = xor i64 %add14.i, %h5.0513
  %xor18.i = xor i64 %add16.i, %or.i181.i
  %or.i184.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 31)
  %add20.i = add i64 %xor18.i, %xor11.i
  %arrayidx21.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 4
  %6 = load i64, ptr %arrayidx21.i, align 8, !tbaa !7
  %add22.i = add i64 %xor11.i, %6
  %xor23.i = xor i64 %add20.i, %h6.0514
  %xor24.i = xor i64 %or.i184.i, %add22.i
  %or.i187.i = tail call i64 @llvm.fshl.i64(i64 %add22.i, i64 %add22.i, i64 17)
  %add26.i = add i64 %xor24.i, %xor17.i
  %arrayidx27.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 5
  %7 = load i64, ptr %arrayidx27.i, align 8, !tbaa !7
  %add28.i = add i64 %xor17.i, %7
  %xor29.i = xor i64 %add26.i, %h7.0515
  %xor30.i = xor i64 %or.i187.i, %add28.i
  %or.i190.i = tail call i64 @llvm.fshl.i64(i64 %add28.i, i64 %add28.i, i64 28)
  %add32.i = add i64 %xor30.i, %xor23.i
  %arrayidx33.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 6
  %8 = load i64, ptr %arrayidx33.i, align 8, !tbaa !7
  %add34.i = add i64 %xor23.i, %8
  %xor35.i = xor i64 %add32.i, %h8.0516
  %xor36.i = xor i64 %add34.i, %or.i190.i
  %or.i193.i = tail call i64 @llvm.fshl.i64(i64 %add34.i, i64 %add34.i, i64 39)
  %add38.i = add i64 %xor36.i, %xor29.i
  %arrayidx39.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 7
  %9 = load i64, ptr %arrayidx39.i, align 8, !tbaa !7
  %add40.i = add i64 %xor29.i, %9
  %xor41.i = xor i64 %add38.i, %h9.0517
  %xor42.i = xor i64 %or.i193.i, %add40.i
  %or.i196.i = tail call i64 @llvm.fshl.i64(i64 %add40.i, i64 %add40.i, i64 57)
  %add44.i = add i64 %xor42.i, %xor35.i
  %arrayidx45.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 8
  %10 = load i64, ptr %arrayidx45.i, align 8, !tbaa !7
  %add46.i = add i64 %xor35.i, %10
  %xor47.i = xor i64 %add44.i, %h10.0518
  %xor48.i = xor i64 %or.i196.i, %add46.i
  %or.i199.i = tail call i64 @llvm.fshl.i64(i64 %add46.i, i64 %add46.i, i64 55)
  %add50.i = add i64 %xor48.i, %xor41.i
  %arrayidx51.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 9
  %11 = load i64, ptr %arrayidx51.i, align 8, !tbaa !7
  %add52.i = add i64 %xor41.i, %11
  %xor53.i = xor i64 %add50.i, %add2.i
  %xor54.i = xor i64 %add52.i, %or.i199.i
  %or.i202.i = tail call i64 @llvm.fshl.i64(i64 %add52.i, i64 %add52.i, i64 54)
  %add56.i = add i64 %xor54.i, %xor47.i
  %arrayidx57.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 10
  %12 = load i64, ptr %arrayidx57.i, align 8, !tbaa !7
  %add58.i = add i64 %xor47.i, %12
  %xor59.i = xor i64 %add56.i, %add8.i
  %xor60.i = xor i64 %or.i202.i, %add58.i
  %or.i205.i = tail call i64 @llvm.fshl.i64(i64 %add58.i, i64 %add58.i, i64 22)
  %add62.i = add i64 %xor60.i, %xor53.i
  %arrayidx63.i = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 11
  %13 = load i64, ptr %arrayidx63.i, align 8, !tbaa !7
  %add64.i = add i64 %xor53.i, %13
  %xor65.i = xor i64 %add62.i, %add14.i
  %xor66.i = xor i64 %or.i205.i, %add64.i
  %or.i208.i = tail call i64 @llvm.fshl.i64(i64 %add64.i, i64 %add64.i, i64 46)
  %add68.i = add i64 %xor66.i, %xor59.i
  %add.ptr2 = getelementptr inbounds i64, ptr %u.sroa.0.0520, i64 12
  %cmp1 = icmp ult ptr %add.ptr2, %add.ptr
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %if.end
  %h0.0.lcssa = phi i64 [ %0, %if.end ], [ %xor59.i, %while.body ]
  %h1.0.lcssa = phi i64 [ %1, %if.end ], [ %xor65.i, %while.body ]
  %h2.0.lcssa = phi i64 [ -2401053088876216593, %if.end ], [ %add20.i, %while.body ]
  %h3.0.lcssa = phi i64 [ %0, %if.end ], [ %add26.i, %while.body ]
  %h4.0.lcssa = phi i64 [ %1, %if.end ], [ %add32.i, %while.body ]
  %h5.0.lcssa = phi i64 [ -2401053088876216593, %if.end ], [ %add38.i, %while.body ]
  %h6.0.lcssa = phi i64 [ %0, %if.end ], [ %add44.i, %while.body ]
  %h7.0.lcssa = phi i64 [ %1, %if.end ], [ %add50.i, %while.body ]
  %h8.0.lcssa = phi i64 [ -2401053088876216593, %if.end ], [ %add56.i, %while.body ]
  %h9.0.lcssa = phi i64 [ %0, %if.end ], [ %add62.i, %while.body ]
  %h10.0.lcssa = phi i64 [ %1, %if.end ], [ %add68.i, %while.body ]
  %h11.0.lcssa = phi i64 [ -2401053088876216593, %if.end ], [ %or.i208.i, %while.body ]
  %add.ptr.idx.neg = mul i64 %div, -96
  %sub = add i64 %add.ptr.idx.neg, %length
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 8 %add.ptr, i64 %sub, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %buf, i64 %sub
  %sub5 = sub i64 96, %sub
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr4, i8 0, i64 %sub5, i1 false)
  %conv = trunc i64 %sub to i8
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 95
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !13
  %14 = load i64, ptr %buf, align 16, !tbaa !7
  %add.i25 = add i64 %14, %h0.0.lcssa
  %xor.i26 = xor i64 %h10.0.lcssa, %h2.0.lcssa
  %xor1.i27 = xor i64 %add.i25, %h11.0.lcssa
  %or.i.i28 = tail call i64 @llvm.fshl.i64(i64 %add.i25, i64 %add.i25, i64 11)
  %add2.i29 = add i64 %xor1.i27, %h1.0.lcssa
  %arrayidx3.i30 = getelementptr inbounds i64, ptr %buf, i64 1
  %15 = load i64, ptr %arrayidx3.i30, align 8, !tbaa !7
  %add4.i31 = add i64 %15, %h1.0.lcssa
  %xor5.i32 = xor i64 %add2.i29, %h3.0.lcssa
  %xor6.i33 = xor i64 %or.i.i28, %add4.i31
  %or.i178.i34 = tail call i64 @llvm.fshl.i64(i64 %add4.i31, i64 %add4.i31, i64 32)
  %add8.i35 = add i64 %xor6.i33, %xor.i26
  %arrayidx9.i36 = getelementptr inbounds i64, ptr %buf, i64 2
  %16 = load i64, ptr %arrayidx9.i36, align 16, !tbaa !7
  %add10.i37 = add i64 %16, %xor.i26
  %xor11.i38 = xor i64 %add8.i35, %h4.0.lcssa
  %xor12.i39 = xor i64 %or.i178.i34, %add10.i37
  %or.i181.i40 = tail call i64 @llvm.fshl.i64(i64 %add10.i37, i64 %add10.i37, i64 43)
  %add14.i41 = add i64 %xor12.i39, %xor5.i32
  %arrayidx15.i42 = getelementptr inbounds i64, ptr %buf, i64 3
  %17 = load i64, ptr %arrayidx15.i42, align 8, !tbaa !7
  %add16.i43 = add i64 %xor5.i32, %17
  %xor17.i44 = xor i64 %add14.i41, %h5.0.lcssa
  %xor18.i45 = xor i64 %add16.i43, %or.i181.i40
  %or.i184.i46 = tail call i64 @llvm.fshl.i64(i64 %add16.i43, i64 %add16.i43, i64 31)
  %add20.i47 = add i64 %xor18.i45, %xor11.i38
  %arrayidx21.i48 = getelementptr inbounds i64, ptr %buf, i64 4
  %18 = load i64, ptr %arrayidx21.i48, align 16, !tbaa !7
  %add22.i49 = add i64 %xor11.i38, %18
  %xor23.i50 = xor i64 %add20.i47, %h6.0.lcssa
  %xor24.i51 = xor i64 %or.i184.i46, %add22.i49
  %or.i187.i52 = tail call i64 @llvm.fshl.i64(i64 %add22.i49, i64 %add22.i49, i64 17)
  %add26.i53 = add i64 %xor24.i51, %xor17.i44
  %arrayidx27.i54 = getelementptr inbounds i64, ptr %buf, i64 5
  %19 = load i64, ptr %arrayidx27.i54, align 8, !tbaa !7
  %add28.i55 = add i64 %xor17.i44, %19
  %xor29.i56 = xor i64 %add26.i53, %h7.0.lcssa
  %xor30.i57 = xor i64 %or.i187.i52, %add28.i55
  %or.i190.i58 = tail call i64 @llvm.fshl.i64(i64 %add28.i55, i64 %add28.i55, i64 28)
  %add32.i59 = add i64 %xor30.i57, %xor23.i50
  %arrayidx33.i60 = getelementptr inbounds i64, ptr %buf, i64 6
  %20 = load i64, ptr %arrayidx33.i60, align 16, !tbaa !7
  %add34.i61 = add i64 %xor23.i50, %20
  %xor35.i62 = xor i64 %add32.i59, %h8.0.lcssa
  %xor36.i63 = xor i64 %add34.i61, %or.i190.i58
  %or.i193.i64 = tail call i64 @llvm.fshl.i64(i64 %add34.i61, i64 %add34.i61, i64 39)
  %add38.i65 = add i64 %xor36.i63, %xor29.i56
  %arrayidx39.i66 = getelementptr inbounds i64, ptr %buf, i64 7
  %21 = load i64, ptr %arrayidx39.i66, align 8, !tbaa !7
  %add40.i67 = add i64 %xor29.i56, %21
  %xor41.i68 = xor i64 %add38.i65, %h9.0.lcssa
  %xor42.i69 = xor i64 %or.i193.i64, %add40.i67
  %or.i196.i70 = tail call i64 @llvm.fshl.i64(i64 %add40.i67, i64 %add40.i67, i64 57)
  %add44.i71 = add i64 %xor42.i69, %xor35.i62
  %arrayidx45.i72 = getelementptr inbounds i64, ptr %buf, i64 8
  %22 = load i64, ptr %arrayidx45.i72, align 16, !tbaa !7
  %add46.i73 = add i64 %xor35.i62, %22
  %xor47.i74 = xor i64 %add44.i71, %h10.0.lcssa
  %xor48.i75 = xor i64 %or.i196.i70, %add46.i73
  %or.i199.i76 = tail call i64 @llvm.fshl.i64(i64 %add46.i73, i64 %add46.i73, i64 55)
  %add50.i77 = add i64 %xor48.i75, %xor41.i68
  %arrayidx51.i78 = getelementptr inbounds i64, ptr %buf, i64 9
  %23 = load i64, ptr %arrayidx51.i78, align 8, !tbaa !7
  %add52.i79 = add i64 %xor41.i68, %23
  %xor53.i80 = xor i64 %add50.i77, %add2.i29
  %xor54.i81 = xor i64 %add52.i79, %or.i199.i76
  %or.i202.i82 = tail call i64 @llvm.fshl.i64(i64 %add52.i79, i64 %add52.i79, i64 54)
  %add56.i83 = add i64 %xor54.i81, %xor47.i74
  %arrayidx57.i84 = getelementptr inbounds i64, ptr %buf, i64 10
  %24 = load i64, ptr %arrayidx57.i84, align 16, !tbaa !7
  %add58.i85 = add i64 %xor47.i74, %24
  %xor59.i86 = xor i64 %add56.i83, %add8.i35
  %xor60.i87 = xor i64 %or.i202.i82, %add58.i85
  %or.i205.i88 = tail call i64 @llvm.fshl.i64(i64 %add58.i85, i64 %add58.i85, i64 22)
  %add62.i89 = add i64 %xor60.i87, %xor53.i80
  %arrayidx63.i90 = getelementptr inbounds i64, ptr %buf, i64 11
  %25 = load i64, ptr %arrayidx63.i90, align 8, !tbaa !7
  %add64.i91 = add i64 %xor53.i80, %25
  %xor65.i92 = xor i64 %add62.i89, %add14.i41
  %xor66.i93 = xor i64 %or.i205.i88, %add64.i91
  %or.i208.i94 = tail call i64 @llvm.fshl.i64(i64 %add64.i91, i64 %add64.i91, i64 46)
  %add68.i95 = add i64 %xor66.i93, %xor59.i86
  %add.i145 = add i64 %xor65.i92, %or.i208.i94
  %xor.i146 = xor i64 %add.i145, %add20.i47
  %or.i.i147 = tail call i64 @llvm.fshl.i64(i64 %xor65.i92, i64 %xor65.i92, i64 44)
  %add1.i148 = add i64 %xor.i146, %xor59.i86
  %xor2.i149 = xor i64 %add1.i148, %add26.i53
  %or.i96.i150 = tail call i64 @llvm.fshl.i64(i64 %xor.i146, i64 %xor.i146, i64 15)
  %add4.i151 = add i64 %xor2.i149, %or.i.i147
  %xor5.i152 = xor i64 %add4.i151, %add32.i59
  %or.i99.i153 = tail call i64 @llvm.fshl.i64(i64 %xor2.i149, i64 %xor2.i149, i64 34)
  %add7.i154 = add i64 %xor5.i152, %or.i96.i150
  %xor8.i155 = xor i64 %add7.i154, %add38.i65
  %or.i102.i156 = tail call i64 @llvm.fshl.i64(i64 %xor5.i152, i64 %xor5.i152, i64 21)
  %add10.i157 = add i64 %xor8.i155, %or.i99.i153
  %xor11.i158 = xor i64 %add10.i157, %add44.i71
  %or.i105.i159 = tail call i64 @llvm.fshl.i64(i64 %xor8.i155, i64 %xor8.i155, i64 38)
  %add13.i160 = add i64 %xor11.i158, %or.i102.i156
  %xor14.i161 = xor i64 %add13.i160, %add50.i77
  %or.i108.i162 = tail call i64 @llvm.fshl.i64(i64 %xor11.i158, i64 %xor11.i158, i64 33)
  %add16.i163 = add i64 %xor14.i161, %or.i105.i159
  %xor17.i164 = xor i64 %add16.i163, %add56.i83
  %or.i111.i165 = tail call i64 @llvm.fshl.i64(i64 %xor14.i161, i64 %xor14.i161, i64 10)
  %add19.i166 = add i64 %xor17.i164, %or.i108.i162
  %xor20.i167 = xor i64 %add19.i166, %add62.i89
  %or.i114.i168 = tail call i64 @llvm.fshl.i64(i64 %xor17.i164, i64 %xor17.i164, i64 13)
  %add22.i169 = add i64 %xor20.i167, %or.i111.i165
  %xor23.i170 = xor i64 %add22.i169, %add68.i95
  %or.i117.i171 = tail call i64 @llvm.fshl.i64(i64 %xor20.i167, i64 %xor20.i167, i64 38)
  %add25.i172 = add i64 %xor23.i170, %or.i114.i168
  %xor26.i173 = xor i64 %add25.i172, %add.i145
  %or.i120.i174 = tail call i64 @llvm.fshl.i64(i64 %xor23.i170, i64 %xor23.i170, i64 53)
  %add28.i175 = add i64 %xor26.i173, %or.i117.i171
  %xor29.i176 = xor i64 %add28.i175, %add1.i148
  %or.i123.i177 = tail call i64 @llvm.fshl.i64(i64 %xor26.i173, i64 %xor26.i173, i64 42)
  %add31.i178 = add i64 %xor29.i176, %or.i120.i174
  %xor32.i179 = xor i64 %add31.i178, %add4.i151
  %or.i126.i180 = tail call i64 @llvm.fshl.i64(i64 %xor29.i176, i64 %xor29.i176, i64 54)
  %add.i109 = add i64 %xor32.i179, %or.i123.i177
  %xor.i110 = xor i64 %add.i109, %add7.i154
  %or.i.i111 = tail call i64 @llvm.fshl.i64(i64 %xor32.i179, i64 %xor32.i179, i64 44)
  %add1.i112 = add i64 %xor.i110, %or.i126.i180
  %xor2.i113 = xor i64 %add1.i112, %add10.i157
  %or.i96.i114 = tail call i64 @llvm.fshl.i64(i64 %xor.i110, i64 %xor.i110, i64 15)
  %add4.i115 = add i64 %xor2.i113, %or.i.i111
  %xor5.i116 = xor i64 %add4.i115, %add13.i160
  %or.i99.i117 = tail call i64 @llvm.fshl.i64(i64 %xor2.i113, i64 %xor2.i113, i64 34)
  %add7.i118 = add i64 %xor5.i116, %or.i96.i114
  %xor8.i119 = xor i64 %add7.i118, %add16.i163
  %or.i102.i120 = tail call i64 @llvm.fshl.i64(i64 %xor5.i116, i64 %xor5.i116, i64 21)
  %add10.i121 = add i64 %xor8.i119, %or.i99.i117
  %xor11.i122 = xor i64 %add10.i121, %add19.i166
  %or.i105.i123 = tail call i64 @llvm.fshl.i64(i64 %xor8.i119, i64 %xor8.i119, i64 38)
  %add13.i124 = add i64 %xor11.i122, %or.i102.i120
  %xor14.i125 = xor i64 %add13.i124, %add22.i169
  %or.i108.i126 = tail call i64 @llvm.fshl.i64(i64 %xor11.i122, i64 %xor11.i122, i64 33)
  %add16.i127 = add i64 %xor14.i125, %or.i105.i123
  %xor17.i128 = xor i64 %add16.i127, %add25.i172
  %or.i111.i129 = tail call i64 @llvm.fshl.i64(i64 %xor14.i125, i64 %xor14.i125, i64 10)
  %add19.i130 = add i64 %xor17.i128, %or.i108.i126
  %xor20.i131 = xor i64 %add19.i130, %add28.i175
  %or.i114.i132 = tail call i64 @llvm.fshl.i64(i64 %xor17.i128, i64 %xor17.i128, i64 13)
  %add22.i133 = add i64 %xor20.i131, %or.i111.i129
  %xor23.i134 = xor i64 %add22.i133, %add31.i178
  %or.i117.i135 = tail call i64 @llvm.fshl.i64(i64 %xor20.i131, i64 %xor20.i131, i64 38)
  %add25.i136 = add i64 %xor23.i134, %or.i114.i132
  %xor26.i137 = xor i64 %add25.i136, %add.i109
  %or.i120.i138 = tail call i64 @llvm.fshl.i64(i64 %xor23.i134, i64 %xor23.i134, i64 53)
  %add28.i139 = add i64 %xor26.i137, %or.i117.i135
  %xor29.i140 = xor i64 %add28.i139, %add1.i112
  %or.i123.i141 = tail call i64 @llvm.fshl.i64(i64 %xor26.i137, i64 %xor26.i137, i64 42)
  %add31.i142 = add i64 %xor29.i140, %or.i120.i138
  %xor32.i143 = xor i64 %add31.i142, %add4.i115
  %or.i126.i144 = tail call i64 @llvm.fshl.i64(i64 %xor29.i140, i64 %xor29.i140, i64 54)
  %add.i96 = add i64 %xor32.i143, %or.i123.i141
  %xor.i97 = xor i64 %add.i96, %add7.i118
  %or.i.i98 = tail call i64 @llvm.fshl.i64(i64 %xor32.i143, i64 %xor32.i143, i64 44)
  %add1.i = add i64 %xor.i97, %or.i126.i144
  %xor2.i = xor i64 %add1.i, %add10.i121
  %or.i96.i = tail call i64 @llvm.fshl.i64(i64 %xor.i97, i64 %xor.i97, i64 15)
  %add4.i99 = add i64 %xor2.i, %or.i.i98
  %xor5.i100 = xor i64 %add4.i99, %add13.i124
  %or.i99.i = tail call i64 @llvm.fshl.i64(i64 %xor2.i, i64 %xor2.i, i64 34)
  %add7.i = add i64 %xor5.i100, %or.i96.i
  %xor8.i = xor i64 %add7.i, %add16.i127
  %or.i102.i = tail call i64 @llvm.fshl.i64(i64 %xor5.i100, i64 %xor5.i100, i64 21)
  %add10.i101 = add i64 %xor8.i, %or.i99.i
  %xor11.i102 = xor i64 %add10.i101, %add19.i130
  %or.i105.i = tail call i64 @llvm.fshl.i64(i64 %xor8.i, i64 %xor8.i, i64 38)
  %add13.i = add i64 %xor11.i102, %or.i102.i
  %xor14.i = xor i64 %add13.i, %add22.i133
  %or.i108.i = tail call i64 @llvm.fshl.i64(i64 %xor11.i102, i64 %xor11.i102, i64 33)
  %add16.i103 = add i64 %xor14.i, %or.i105.i
  %xor17.i104 = xor i64 %add16.i103, %add25.i136
  %or.i111.i = tail call i64 @llvm.fshl.i64(i64 %xor14.i, i64 %xor14.i, i64 10)
  %add19.i = add i64 %xor17.i104, %or.i108.i
  %xor20.i = xor i64 %add19.i, %add28.i139
  %or.i114.i = tail call i64 @llvm.fshl.i64(i64 %xor17.i104, i64 %xor17.i104, i64 13)
  %add22.i105 = add i64 %xor20.i, %or.i111.i
  %xor23.i106 = xor i64 %add22.i105, %add31.i142
  %or.i117.i = tail call i64 @llvm.fshl.i64(i64 %xor20.i, i64 %xor20.i, i64 38)
  %add25.i = add i64 %xor23.i106, %or.i114.i
  %xor26.i = xor i64 %add25.i, %add.i96
  %or.i120.i = tail call i64 @llvm.fshl.i64(i64 %xor23.i106, i64 %xor23.i106, i64 53)
  %add28.i107 = add i64 %xor26.i, %or.i117.i
  %xor29.i108 = xor i64 %add28.i107, %add1.i
  %add31.i = add i64 %xor29.i108, %or.i120.i
  %xor32.i = xor i64 %add31.i, %add4.i99
  %or.i126.i = tail call i64 @llvm.fshl.i64(i64 %xor29.i108, i64 %xor29.i108, i64 54)
  store i64 %or.i126.i, ptr %hash1, align 8, !tbaa !7
  store i64 %xor32.i, ptr %hash2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %buf) #7
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly4hash12SpookyHashV14InitEmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(297) %this, i64 noundef %seed1, i64 noundef %seed2) local_unnamed_addr #4 align 2 {
entry:
  %m_length = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 2
  store i64 0, ptr %m_length, align 8, !tbaa !17
  %m_remainder = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 3
  store i8 0, ptr %m_remainder, align 8, !tbaa !19
  %m_state = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1
  store i64 %seed1, ptr %m_state, align 8, !tbaa !7
  %arrayidx3 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 1
  store i64 %seed2, ptr %arrayidx3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly4hash12SpookyHashV16UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef readonly %message, i64 noundef %length) local_unnamed_addr #5 align 2 {
entry:
  %m_remainder = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_remainder, align 8, !tbaa !19
  %conv = zext i8 %0 to i64
  %add = add i64 %conv, %length
  %cmp = icmp ult i64 %add, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %message, i64 %length, i1 false)
  %m_length = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_length, align 8, !tbaa !17
  %add3 = add i64 %1, %length
  store i64 %add3, ptr %m_length, align 8, !tbaa !17
  %conv5 = trunc i64 %add to i8
  store i8 %conv5, ptr %m_remainder, align 8, !tbaa !19
  br label %cleanup

if.end:                                           ; preds = %entry
  %m_length7 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_length7, align 8, !tbaa !17
  %cmp8 = icmp ult i64 %2, 192
  %m_state = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_state, align 8, !tbaa !7
  %arrayidx12 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 1
  %4 = load i64, ptr %arrayidx12, align 8, !tbaa !7
  br i1 %cmp8, label %if.end37, label %if.else

if.else:                                          ; preds = %if.end
  %arrayidx18 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 2
  %5 = load i64, ptr %arrayidx18, align 8, !tbaa !7
  %arrayidx20 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 3
  %6 = load i64, ptr %arrayidx20, align 8, !tbaa !7
  %arrayidx22 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 4
  %7 = load i64, ptr %arrayidx22, align 8, !tbaa !7
  %arrayidx24 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 5
  %8 = load i64, ptr %arrayidx24, align 8, !tbaa !7
  %arrayidx26 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 6
  %9 = load i64, ptr %arrayidx26, align 8, !tbaa !7
  %arrayidx28 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 7
  %10 = load i64, ptr %arrayidx28, align 8, !tbaa !7
  %arrayidx30 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 8
  %11 = load i64, ptr %arrayidx30, align 8, !tbaa !7
  %arrayidx32 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 9
  %12 = load i64, ptr %arrayidx32, align 8, !tbaa !7
  %arrayidx34 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 10
  %13 = load i64, ptr %arrayidx34, align 8, !tbaa !7
  %arrayidx36 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 11
  %14 = load i64, ptr %arrayidx36, align 8, !tbaa !7
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end
  %h2.0 = phi i64 [ %5, %if.else ], [ -2401053088876216593, %if.end ]
  %h3.0 = phi i64 [ %6, %if.else ], [ %3, %if.end ]
  %h4.0 = phi i64 [ %7, %if.else ], [ %4, %if.end ]
  %h5.0 = phi i64 [ %8, %if.else ], [ -2401053088876216593, %if.end ]
  %h6.0 = phi i64 [ %9, %if.else ], [ %3, %if.end ]
  %h7.0 = phi i64 [ %10, %if.else ], [ %4, %if.end ]
  %h8.0 = phi i64 [ %11, %if.else ], [ -2401053088876216593, %if.end ]
  %h9.0 = phi i64 [ %12, %if.else ], [ %3, %if.end ]
  %h10.0 = phi i64 [ %13, %if.else ], [ %4, %if.end ]
  %h11.0 = phi i64 [ %14, %if.else ], [ -2401053088876216593, %if.end ]
  %add39 = add i64 %2, %length
  store i64 %add39, ptr %m_length7, align 8, !tbaa !17
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end59, label %if.then42

if.then42:                                        ; preds = %if.end37
  %sub = sub i8 -64, %0
  %arrayidx50 = getelementptr inbounds i8, ptr %this, i64 %conv
  %conv51 = zext i8 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx50, ptr align 1 %message, i64 %conv51, i1 false)
  %15 = load i64, ptr %this, align 8, !tbaa !7
  %add.i = add i64 %15, %3
  %xor.i = xor i64 %h10.0, %h2.0
  %xor1.i = xor i64 %add.i, %h11.0
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i, i64 %add.i, i64 11)
  %add2.i = add i64 %xor1.i, %4
  %arrayidx3.i = getelementptr inbounds i64, ptr %this, i64 1
  %16 = load i64, ptr %arrayidx3.i, align 8, !tbaa !7
  %add4.i = add i64 %16, %4
  %xor5.i = xor i64 %add2.i, %h3.0
  %xor6.i = xor i64 %or.i.i, %add4.i
  %or.i178.i = tail call i64 @llvm.fshl.i64(i64 %add4.i, i64 %add4.i, i64 32)
  %add8.i = add i64 %xor6.i, %xor.i
  %arrayidx9.i = getelementptr inbounds i64, ptr %this, i64 2
  %17 = load i64, ptr %arrayidx9.i, align 8, !tbaa !7
  %add10.i = add i64 %17, %xor.i
  %xor11.i = xor i64 %add8.i, %h4.0
  %xor12.i = xor i64 %or.i178.i, %add10.i
  %or.i181.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 43)
  %add14.i = add i64 %xor12.i, %xor5.i
  %arrayidx15.i = getelementptr inbounds i64, ptr %this, i64 3
  %18 = load i64, ptr %arrayidx15.i, align 8, !tbaa !7
  %add16.i = add i64 %xor5.i, %18
  %xor17.i = xor i64 %add14.i, %h5.0
  %xor18.i = xor i64 %add16.i, %or.i181.i
  %or.i184.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 31)
  %add20.i = add i64 %xor18.i, %xor11.i
  %arrayidx21.i = getelementptr inbounds i64, ptr %this, i64 4
  %19 = load i64, ptr %arrayidx21.i, align 8, !tbaa !7
  %add22.i = add i64 %xor11.i, %19
  %xor23.i = xor i64 %add20.i, %h6.0
  %xor24.i = xor i64 %or.i184.i, %add22.i
  %or.i187.i = tail call i64 @llvm.fshl.i64(i64 %add22.i, i64 %add22.i, i64 17)
  %add26.i = add i64 %xor24.i, %xor17.i
  %arrayidx27.i = getelementptr inbounds i64, ptr %this, i64 5
  %20 = load i64, ptr %arrayidx27.i, align 8, !tbaa !7
  %add28.i = add i64 %xor17.i, %20
  %xor29.i = xor i64 %add26.i, %h7.0
  %xor30.i = xor i64 %or.i187.i, %add28.i
  %or.i190.i = tail call i64 @llvm.fshl.i64(i64 %add28.i, i64 %add28.i, i64 28)
  %add32.i = add i64 %xor30.i, %xor23.i
  %arrayidx33.i = getelementptr inbounds i64, ptr %this, i64 6
  %21 = load i64, ptr %arrayidx33.i, align 8, !tbaa !7
  %add34.i = add i64 %xor23.i, %21
  %xor35.i = xor i64 %add32.i, %h8.0
  %xor36.i = xor i64 %add34.i, %or.i190.i
  %or.i193.i = tail call i64 @llvm.fshl.i64(i64 %add34.i, i64 %add34.i, i64 39)
  %add38.i = add i64 %xor36.i, %xor29.i
  %arrayidx39.i = getelementptr inbounds i64, ptr %this, i64 7
  %22 = load i64, ptr %arrayidx39.i, align 8, !tbaa !7
  %add40.i = add i64 %xor29.i, %22
  %xor41.i = xor i64 %add38.i, %h9.0
  %xor42.i = xor i64 %or.i193.i, %add40.i
  %or.i196.i = tail call i64 @llvm.fshl.i64(i64 %add40.i, i64 %add40.i, i64 57)
  %add44.i = add i64 %xor42.i, %xor35.i
  %arrayidx45.i = getelementptr inbounds i64, ptr %this, i64 8
  %23 = load i64, ptr %arrayidx45.i, align 8, !tbaa !7
  %add46.i = add i64 %xor35.i, %23
  %xor47.i = xor i64 %add44.i, %h10.0
  %xor48.i = xor i64 %or.i196.i, %add46.i
  %or.i199.i = tail call i64 @llvm.fshl.i64(i64 %add46.i, i64 %add46.i, i64 55)
  %add50.i = add i64 %xor48.i, %xor41.i
  %arrayidx51.i = getelementptr inbounds i64, ptr %this, i64 9
  %24 = load i64, ptr %arrayidx51.i, align 8, !tbaa !7
  %add52.i = add i64 %xor41.i, %24
  %xor53.i = xor i64 %add50.i, %add2.i
  %xor54.i = xor i64 %add52.i, %or.i199.i
  %or.i202.i = tail call i64 @llvm.fshl.i64(i64 %add52.i, i64 %add52.i, i64 54)
  %add56.i = add i64 %xor54.i, %xor47.i
  %arrayidx57.i = getelementptr inbounds i64, ptr %this, i64 10
  %25 = load i64, ptr %arrayidx57.i, align 8, !tbaa !7
  %add58.i = add i64 %xor47.i, %25
  %xor59.i = xor i64 %add56.i, %add8.i
  %xor60.i = xor i64 %or.i202.i, %add58.i
  %or.i205.i = tail call i64 @llvm.fshl.i64(i64 %add58.i, i64 %add58.i, i64 22)
  %add62.i = add i64 %xor60.i, %xor53.i
  %arrayidx63.i = getelementptr inbounds i64, ptr %this, i64 11
  %26 = load i64, ptr %arrayidx63.i, align 8, !tbaa !7
  %add64.i = add i64 %xor53.i, %26
  %xor65.i = xor i64 %add62.i, %add14.i
  %xor66.i = xor i64 %or.i205.i, %add64.i
  %or.i208.i = tail call i64 @llvm.fshl.i64(i64 %add64.i, i64 %add64.i, i64 46)
  %add68.i = add i64 %xor66.i, %xor59.i
  %arrayidx54 = getelementptr inbounds i64, ptr %this, i64 12
  %27 = load i64, ptr %arrayidx54, align 8, !tbaa !7
  %add.i129 = add i64 %xor59.i, %27
  %xor.i130 = xor i64 %add68.i, %add20.i
  %xor1.i131 = xor i64 %add.i129, %or.i208.i
  %or.i.i132 = tail call i64 @llvm.fshl.i64(i64 %add.i129, i64 %add.i129, i64 11)
  %add2.i133 = add i64 %xor1.i131, %xor65.i
  %arrayidx3.i134 = getelementptr inbounds i64, ptr %this, i64 13
  %28 = load i64, ptr %arrayidx3.i134, align 8, !tbaa !7
  %add4.i135 = add i64 %xor65.i, %28
  %xor5.i136 = xor i64 %add2.i133, %add26.i
  %xor6.i137 = xor i64 %or.i.i132, %add4.i135
  %or.i178.i138 = tail call i64 @llvm.fshl.i64(i64 %add4.i135, i64 %add4.i135, i64 32)
  %add8.i139 = add i64 %xor6.i137, %xor.i130
  %arrayidx9.i140 = getelementptr inbounds i64, ptr %this, i64 14
  %29 = load i64, ptr %arrayidx9.i140, align 8, !tbaa !7
  %add10.i141 = add i64 %xor.i130, %29
  %xor11.i142 = xor i64 %add8.i139, %add32.i
  %xor12.i143 = xor i64 %or.i178.i138, %add10.i141
  %or.i181.i144 = tail call i64 @llvm.fshl.i64(i64 %add10.i141, i64 %add10.i141, i64 43)
  %add14.i145 = add i64 %xor12.i143, %xor5.i136
  %arrayidx15.i146 = getelementptr inbounds i64, ptr %this, i64 15
  %30 = load i64, ptr %arrayidx15.i146, align 8, !tbaa !7
  %add16.i147 = add i64 %xor5.i136, %30
  %xor17.i148 = xor i64 %add14.i145, %add38.i
  %xor18.i149 = xor i64 %add16.i147, %or.i181.i144
  %or.i184.i150 = tail call i64 @llvm.fshl.i64(i64 %add16.i147, i64 %add16.i147, i64 31)
  %add20.i151 = add i64 %xor18.i149, %xor11.i142
  %arrayidx21.i152 = getelementptr inbounds i64, ptr %this, i64 16
  %31 = load i64, ptr %arrayidx21.i152, align 8, !tbaa !7
  %add22.i153 = add i64 %xor11.i142, %31
  %xor23.i154 = xor i64 %add20.i151, %add44.i
  %xor24.i155 = xor i64 %or.i184.i150, %add22.i153
  %or.i187.i156 = tail call i64 @llvm.fshl.i64(i64 %add22.i153, i64 %add22.i153, i64 17)
  %add26.i157 = add i64 %xor24.i155, %xor17.i148
  %arrayidx27.i158 = getelementptr inbounds i64, ptr %this, i64 17
  %32 = load i64, ptr %arrayidx27.i158, align 8, !tbaa !7
  %add28.i159 = add i64 %xor17.i148, %32
  %xor29.i160 = xor i64 %add26.i157, %add50.i
  %xor30.i161 = xor i64 %or.i187.i156, %add28.i159
  %or.i190.i162 = tail call i64 @llvm.fshl.i64(i64 %add28.i159, i64 %add28.i159, i64 28)
  %add32.i163 = add i64 %xor30.i161, %xor23.i154
  %arrayidx33.i164 = getelementptr inbounds i64, ptr %this, i64 18
  %33 = load i64, ptr %arrayidx33.i164, align 8, !tbaa !7
  %add34.i165 = add i64 %xor23.i154, %33
  %xor35.i166 = xor i64 %add32.i163, %add56.i
  %xor36.i167 = xor i64 %add34.i165, %or.i190.i162
  %or.i193.i168 = tail call i64 @llvm.fshl.i64(i64 %add34.i165, i64 %add34.i165, i64 39)
  %add38.i169 = add i64 %xor36.i167, %xor29.i160
  %arrayidx39.i170 = getelementptr inbounds i64, ptr %this, i64 19
  %34 = load i64, ptr %arrayidx39.i170, align 8, !tbaa !7
  %add40.i171 = add i64 %xor29.i160, %34
  %xor41.i172 = xor i64 %add38.i169, %add62.i
  %xor42.i173 = xor i64 %or.i193.i168, %add40.i171
  %or.i196.i174 = tail call i64 @llvm.fshl.i64(i64 %add40.i171, i64 %add40.i171, i64 57)
  %add44.i175 = add i64 %xor42.i173, %xor35.i166
  %arrayidx45.i176 = getelementptr inbounds i64, ptr %this, i64 20
  %35 = load i64, ptr %arrayidx45.i176, align 8, !tbaa !7
  %add46.i177 = add i64 %xor35.i166, %35
  %xor47.i178 = xor i64 %add44.i175, %add68.i
  %xor48.i179 = xor i64 %or.i196.i174, %add46.i177
  %or.i199.i180 = tail call i64 @llvm.fshl.i64(i64 %add46.i177, i64 %add46.i177, i64 55)
  %add50.i181 = add i64 %xor48.i179, %xor41.i172
  %arrayidx51.i182 = getelementptr inbounds i64, ptr %this, i64 21
  %36 = load i64, ptr %arrayidx51.i182, align 8, !tbaa !7
  %add52.i183 = add i64 %xor41.i172, %36
  %xor53.i184 = xor i64 %add50.i181, %add2.i133
  %xor54.i185 = xor i64 %add52.i183, %or.i199.i180
  %or.i202.i186 = tail call i64 @llvm.fshl.i64(i64 %add52.i183, i64 %add52.i183, i64 54)
  %add56.i187 = add i64 %xor54.i185, %xor47.i178
  %arrayidx57.i188 = getelementptr inbounds i64, ptr %this, i64 22
  %37 = load i64, ptr %arrayidx57.i188, align 8, !tbaa !7
  %add58.i189 = add i64 %xor47.i178, %37
  %xor59.i190 = xor i64 %add56.i187, %add8.i139
  %xor60.i191 = xor i64 %or.i202.i186, %add58.i189
  %or.i205.i192 = tail call i64 @llvm.fshl.i64(i64 %add58.i189, i64 %add58.i189, i64 22)
  %add62.i193 = add i64 %xor60.i191, %xor53.i184
  %arrayidx63.i194 = getelementptr inbounds i64, ptr %this, i64 23
  %38 = load i64, ptr %arrayidx63.i194, align 8, !tbaa !7
  %add64.i195 = add i64 %xor53.i184, %38
  %xor65.i196 = xor i64 %add62.i193, %add14.i145
  %xor66.i197 = xor i64 %or.i205.i192, %add64.i195
  %or.i208.i198 = tail call i64 @llvm.fshl.i64(i64 %add64.i195, i64 %add64.i195, i64 46)
  %add68.i199 = add i64 %xor66.i197, %xor59.i190
  %add.ptr = getelementptr inbounds i8, ptr %message, i64 %conv51
  %sub57 = sub i64 %length, %conv51
  br label %if.end59

if.end59:                                         ; preds = %if.then42, %if.end37
  %h0.1 = phi i64 [ %3, %if.end37 ], [ %xor59.i190, %if.then42 ]
  %h1.1 = phi i64 [ %4, %if.end37 ], [ %xor65.i196, %if.then42 ]
  %h2.1 = phi i64 [ %h2.0, %if.end37 ], [ %add20.i151, %if.then42 ]
  %h3.1 = phi i64 [ %h3.0, %if.end37 ], [ %add26.i157, %if.then42 ]
  %h4.1 = phi i64 [ %h4.0, %if.end37 ], [ %add32.i163, %if.then42 ]
  %h5.1 = phi i64 [ %h5.0, %if.end37 ], [ %add38.i169, %if.then42 ]
  %h6.1 = phi i64 [ %h6.0, %if.end37 ], [ %add44.i175, %if.then42 ]
  %h7.1 = phi i64 [ %h7.0, %if.end37 ], [ %add50.i181, %if.then42 ]
  %h8.1 = phi i64 [ %h8.0, %if.end37 ], [ %add56.i187, %if.then42 ]
  %h9.1 = phi i64 [ %h9.0, %if.end37 ], [ %add62.i193, %if.then42 ]
  %h10.1 = phi i64 [ %h10.0, %if.end37 ], [ %add68.i199, %if.then42 ]
  %h11.1 = phi i64 [ %h11.0, %if.end37 ], [ %or.i208.i198, %if.then42 ]
  %u.sroa.0.0 = phi ptr [ %message, %if.end37 ], [ %add.ptr, %if.then42 ]
  %length.addr.0 = phi i64 [ %length, %if.end37 ], [ %sub57, %if.then42 ]
  %div = udiv i64 %length.addr.0, 96
  %mul = mul nuw nsw i64 %div, 12
  %add.ptr60 = getelementptr inbounds i64, ptr %u.sroa.0.0, i64 %mul
  %add.ptr60.idx.neg = mul i64 %div, 160
  %sub61 = add i64 %add.ptr60.idx.neg, %length.addr.0
  %conv62 = trunc i64 %sub61 to i8
  %add.ptr60.idx = mul nuw i64 %div, 96
  %cmp63559 = icmp sgt i64 %add.ptr60.idx, 0
  br i1 %cmp63559, label %while.body, label %while.end

while.body:                                       ; preds = %while.body, %if.end59
  %u.sroa.0.1572 = phi ptr [ %add.ptr64, %while.body ], [ %u.sroa.0.0, %if.end59 ]
  %h11.2571 = phi i64 [ %or.i208.i269, %while.body ], [ %h11.1, %if.end59 ]
  %h10.2570 = phi i64 [ %add68.i270, %while.body ], [ %h10.1, %if.end59 ]
  %h9.2569 = phi i64 [ %add62.i264, %while.body ], [ %h9.1, %if.end59 ]
  %h8.2568 = phi i64 [ %add56.i258, %while.body ], [ %h8.1, %if.end59 ]
  %h7.2567 = phi i64 [ %add50.i252, %while.body ], [ %h7.1, %if.end59 ]
  %h6.2566 = phi i64 [ %add44.i246, %while.body ], [ %h6.1, %if.end59 ]
  %h5.2565 = phi i64 [ %add38.i240, %while.body ], [ %h5.1, %if.end59 ]
  %h4.2564 = phi i64 [ %add32.i234, %while.body ], [ %h4.1, %if.end59 ]
  %h3.2563 = phi i64 [ %add26.i228, %while.body ], [ %h3.1, %if.end59 ]
  %h2.2562 = phi i64 [ %add20.i222, %while.body ], [ %h2.1, %if.end59 ]
  %h1.2561 = phi i64 [ %xor65.i267, %while.body ], [ %h1.1, %if.end59 ]
  %h0.2560 = phi i64 [ %xor59.i261, %while.body ], [ %h0.1, %if.end59 ]
  %39 = load i64, ptr %u.sroa.0.1572, align 8, !tbaa !7
  %add.i200 = add i64 %39, %h0.2560
  %xor.i201 = xor i64 %h10.2570, %h2.2562
  %xor1.i202 = xor i64 %add.i200, %h11.2571
  %or.i.i203 = tail call i64 @llvm.fshl.i64(i64 %add.i200, i64 %add.i200, i64 11)
  %add2.i204 = add i64 %xor1.i202, %h1.2561
  %arrayidx3.i205 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 1
  %40 = load i64, ptr %arrayidx3.i205, align 8, !tbaa !7
  %add4.i206 = add i64 %40, %h1.2561
  %xor5.i207 = xor i64 %add2.i204, %h3.2563
  %xor6.i208 = xor i64 %or.i.i203, %add4.i206
  %or.i178.i209 = tail call i64 @llvm.fshl.i64(i64 %add4.i206, i64 %add4.i206, i64 32)
  %add8.i210 = add i64 %xor6.i208, %xor.i201
  %arrayidx9.i211 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 2
  %41 = load i64, ptr %arrayidx9.i211, align 8, !tbaa !7
  %add10.i212 = add i64 %41, %xor.i201
  %xor11.i213 = xor i64 %add8.i210, %h4.2564
  %xor12.i214 = xor i64 %or.i178.i209, %add10.i212
  %or.i181.i215 = tail call i64 @llvm.fshl.i64(i64 %add10.i212, i64 %add10.i212, i64 43)
  %add14.i216 = add i64 %xor12.i214, %xor5.i207
  %arrayidx15.i217 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 3
  %42 = load i64, ptr %arrayidx15.i217, align 8, !tbaa !7
  %add16.i218 = add i64 %xor5.i207, %42
  %xor17.i219 = xor i64 %add14.i216, %h5.2565
  %xor18.i220 = xor i64 %add16.i218, %or.i181.i215
  %or.i184.i221 = tail call i64 @llvm.fshl.i64(i64 %add16.i218, i64 %add16.i218, i64 31)
  %add20.i222 = add i64 %xor18.i220, %xor11.i213
  %arrayidx21.i223 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 4
  %43 = load i64, ptr %arrayidx21.i223, align 8, !tbaa !7
  %add22.i224 = add i64 %xor11.i213, %43
  %xor23.i225 = xor i64 %add20.i222, %h6.2566
  %xor24.i226 = xor i64 %or.i184.i221, %add22.i224
  %or.i187.i227 = tail call i64 @llvm.fshl.i64(i64 %add22.i224, i64 %add22.i224, i64 17)
  %add26.i228 = add i64 %xor24.i226, %xor17.i219
  %arrayidx27.i229 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 5
  %44 = load i64, ptr %arrayidx27.i229, align 8, !tbaa !7
  %add28.i230 = add i64 %xor17.i219, %44
  %xor29.i231 = xor i64 %add26.i228, %h7.2567
  %xor30.i232 = xor i64 %or.i187.i227, %add28.i230
  %or.i190.i233 = tail call i64 @llvm.fshl.i64(i64 %add28.i230, i64 %add28.i230, i64 28)
  %add32.i234 = add i64 %xor30.i232, %xor23.i225
  %arrayidx33.i235 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 6
  %45 = load i64, ptr %arrayidx33.i235, align 8, !tbaa !7
  %add34.i236 = add i64 %xor23.i225, %45
  %xor35.i237 = xor i64 %add32.i234, %h8.2568
  %xor36.i238 = xor i64 %add34.i236, %or.i190.i233
  %or.i193.i239 = tail call i64 @llvm.fshl.i64(i64 %add34.i236, i64 %add34.i236, i64 39)
  %add38.i240 = add i64 %xor36.i238, %xor29.i231
  %arrayidx39.i241 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 7
  %46 = load i64, ptr %arrayidx39.i241, align 8, !tbaa !7
  %add40.i242 = add i64 %xor29.i231, %46
  %xor41.i243 = xor i64 %add38.i240, %h9.2569
  %xor42.i244 = xor i64 %or.i193.i239, %add40.i242
  %or.i196.i245 = tail call i64 @llvm.fshl.i64(i64 %add40.i242, i64 %add40.i242, i64 57)
  %add44.i246 = add i64 %xor42.i244, %xor35.i237
  %arrayidx45.i247 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 8
  %47 = load i64, ptr %arrayidx45.i247, align 8, !tbaa !7
  %add46.i248 = add i64 %xor35.i237, %47
  %xor47.i249 = xor i64 %add44.i246, %h10.2570
  %xor48.i250 = xor i64 %or.i196.i245, %add46.i248
  %or.i199.i251 = tail call i64 @llvm.fshl.i64(i64 %add46.i248, i64 %add46.i248, i64 55)
  %add50.i252 = add i64 %xor48.i250, %xor41.i243
  %arrayidx51.i253 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 9
  %48 = load i64, ptr %arrayidx51.i253, align 8, !tbaa !7
  %add52.i254 = add i64 %xor41.i243, %48
  %xor53.i255 = xor i64 %add50.i252, %add2.i204
  %xor54.i256 = xor i64 %add52.i254, %or.i199.i251
  %or.i202.i257 = tail call i64 @llvm.fshl.i64(i64 %add52.i254, i64 %add52.i254, i64 54)
  %add56.i258 = add i64 %xor54.i256, %xor47.i249
  %arrayidx57.i259 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 10
  %49 = load i64, ptr %arrayidx57.i259, align 8, !tbaa !7
  %add58.i260 = add i64 %xor47.i249, %49
  %xor59.i261 = xor i64 %add56.i258, %add8.i210
  %xor60.i262 = xor i64 %or.i202.i257, %add58.i260
  %or.i205.i263 = tail call i64 @llvm.fshl.i64(i64 %add58.i260, i64 %add58.i260, i64 22)
  %add62.i264 = add i64 %xor60.i262, %xor53.i255
  %arrayidx63.i265 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 11
  %50 = load i64, ptr %arrayidx63.i265, align 8, !tbaa !7
  %add64.i266 = add i64 %xor53.i255, %50
  %xor65.i267 = xor i64 %add62.i264, %add14.i216
  %xor66.i268 = xor i64 %or.i205.i263, %add64.i266
  %or.i208.i269 = tail call i64 @llvm.fshl.i64(i64 %add64.i266, i64 %add64.i266, i64 46)
  %add68.i270 = add i64 %xor66.i268, %xor59.i261
  %add.ptr64 = getelementptr inbounds i64, ptr %u.sroa.0.1572, i64 12
  %cmp63 = icmp ult ptr %add.ptr64, %add.ptr60
  br i1 %cmp63, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %if.end59
  %h0.2.lcssa = phi i64 [ %h0.1, %if.end59 ], [ %xor59.i261, %while.body ]
  %h1.2.lcssa = phi i64 [ %h1.1, %if.end59 ], [ %xor65.i267, %while.body ]
  %h2.2.lcssa = phi i64 [ %h2.1, %if.end59 ], [ %add20.i222, %while.body ]
  %h3.2.lcssa = phi i64 [ %h3.1, %if.end59 ], [ %add26.i228, %while.body ]
  %h4.2.lcssa = phi i64 [ %h4.1, %if.end59 ], [ %add32.i234, %while.body ]
  %h5.2.lcssa = phi i64 [ %h5.1, %if.end59 ], [ %add38.i240, %while.body ]
  %h6.2.lcssa = phi i64 [ %h6.1, %if.end59 ], [ %add44.i246, %while.body ]
  %h7.2.lcssa = phi i64 [ %h7.1, %if.end59 ], [ %add50.i252, %while.body ]
  %h8.2.lcssa = phi i64 [ %h8.1, %if.end59 ], [ %add56.i258, %while.body ]
  %h9.2.lcssa = phi i64 [ %h9.1, %if.end59 ], [ %add62.i264, %while.body ]
  %h10.2.lcssa = phi i64 [ %h10.1, %if.end59 ], [ %add68.i270, %while.body ]
  %h11.2.lcssa = phi i64 [ %h11.1, %if.end59 ], [ %or.i208.i269, %while.body ]
  store i8 %conv62, ptr %m_remainder, align 8, !tbaa !19
  %conv68 = and i64 %sub61, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %this, ptr align 8 %add.ptr60, i64 %conv68, i1 false)
  %m_state69 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1
  store i64 %h0.2.lcssa, ptr %m_state69, align 8, !tbaa !7
  %arrayidx72 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 1
  store i64 %h1.2.lcssa, ptr %arrayidx72, align 8, !tbaa !7
  %arrayidx74 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 2
  store i64 %h2.2.lcssa, ptr %arrayidx74, align 8, !tbaa !7
  %arrayidx76 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 3
  store i64 %h3.2.lcssa, ptr %arrayidx76, align 8, !tbaa !7
  %arrayidx78 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 4
  store i64 %h4.2.lcssa, ptr %arrayidx78, align 8, !tbaa !7
  %arrayidx80 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 5
  store i64 %h5.2.lcssa, ptr %arrayidx80, align 8, !tbaa !7
  %arrayidx82 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 6
  store i64 %h6.2.lcssa, ptr %arrayidx82, align 8, !tbaa !7
  %arrayidx84 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 7
  store i64 %h7.2.lcssa, ptr %arrayidx84, align 8, !tbaa !7
  %arrayidx86 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 8
  store i64 %h8.2.lcssa, ptr %arrayidx86, align 8, !tbaa !7
  %arrayidx88 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 9
  store i64 %h9.2.lcssa, ptr %arrayidx88, align 8, !tbaa !7
  %arrayidx90 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 10
  store i64 %h10.2.lcssa, ptr %arrayidx90, align 8, !tbaa !7
  %arrayidx92 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 11
  store i64 %h11.2.lcssa, ptr %arrayidx92, align 8, !tbaa !7
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly4hash12SpookyHashV15FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr nocapture noundef %hash1, ptr nocapture noundef %hash2) local_unnamed_addr #5 align 2 {
entry:
  %m_length = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_length, align 8, !tbaa !17
  %cmp = icmp ult i64 %0, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_state = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_state, align 8, !tbaa !7
  store i64 %1, ptr %hash1, align 8, !tbaa !7
  %arrayidx3 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 1
  %2 = load i64, ptr %arrayidx3, align 8, !tbaa !7
  store i64 %2, ptr %hash2, align 8, !tbaa !7
  %3 = load i64, ptr %m_length, align 8, !tbaa !17
  tail call void @_ZN5folly4hash12SpookyHashV15ShortEPKvmPmS4_(ptr noundef nonnull %this, i64 noundef %3, ptr noundef nonnull %hash1, ptr noundef nonnull %hash2)
  br label %return

if.end:                                           ; preds = %entry
  %m_remainder = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_remainder, align 8, !tbaa !19
  %m_state7 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %m_state7, align 8, !tbaa !7
  %arrayidx10 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 1
  %6 = load i64, ptr %arrayidx10, align 8, !tbaa !7
  %arrayidx12 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 2
  %7 = load i64, ptr %arrayidx12, align 8, !tbaa !7
  %arrayidx14 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 3
  %8 = load i64, ptr %arrayidx14, align 8, !tbaa !7
  %arrayidx16 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 4
  %9 = load i64, ptr %arrayidx16, align 8, !tbaa !7
  %arrayidx18 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 5
  %10 = load i64, ptr %arrayidx18, align 8, !tbaa !7
  %arrayidx20 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 6
  %11 = load i64, ptr %arrayidx20, align 8, !tbaa !7
  %arrayidx22 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 7
  %12 = load i64, ptr %arrayidx22, align 8, !tbaa !7
  %arrayidx24 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 8
  %13 = load i64, ptr %arrayidx24, align 8, !tbaa !7
  %arrayidx26 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 9
  %14 = load i64, ptr %arrayidx26, align 8, !tbaa !7
  %arrayidx28 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 10
  %15 = load i64, ptr %arrayidx28, align 8, !tbaa !7
  %arrayidx30 = getelementptr inbounds %"class.folly::hash::SpookyHashV1", ptr %this, i64 0, i32 1, i64 11
  %16 = load i64, ptr %arrayidx30, align 8, !tbaa !7
  %cmp31 = icmp ugt i8 %4, 95
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end
  %17 = load i64, ptr %this, align 8, !tbaa !7
  %add.i = add i64 %17, %5
  %xor.i = xor i64 %15, %7
  %xor1.i = xor i64 %add.i, %16
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i, i64 %add.i, i64 11)
  %add2.i = add i64 %xor1.i, %6
  %arrayidx3.i = getelementptr inbounds i64, ptr %this, i64 1
  %18 = load i64, ptr %arrayidx3.i, align 8, !tbaa !7
  %add4.i = add i64 %18, %6
  %xor5.i = xor i64 %add2.i, %8
  %xor6.i = xor i64 %or.i.i, %add4.i
  %or.i178.i = tail call i64 @llvm.fshl.i64(i64 %add4.i, i64 %add4.i, i64 32)
  %add8.i = add i64 %xor6.i, %xor.i
  %arrayidx9.i = getelementptr inbounds i64, ptr %this, i64 2
  %19 = load i64, ptr %arrayidx9.i, align 8, !tbaa !7
  %add10.i = add i64 %19, %xor.i
  %xor11.i = xor i64 %add8.i, %9
  %xor12.i = xor i64 %or.i178.i, %add10.i
  %or.i181.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 43)
  %add14.i = add i64 %xor12.i, %xor5.i
  %arrayidx15.i = getelementptr inbounds i64, ptr %this, i64 3
  %20 = load i64, ptr %arrayidx15.i, align 8, !tbaa !7
  %add16.i = add i64 %xor5.i, %20
  %xor17.i = xor i64 %add14.i, %10
  %xor18.i = xor i64 %add16.i, %or.i181.i
  %or.i184.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 31)
  %add20.i = add i64 %xor18.i, %xor11.i
  %arrayidx21.i = getelementptr inbounds i64, ptr %this, i64 4
  %21 = load i64, ptr %arrayidx21.i, align 8, !tbaa !7
  %add22.i = add i64 %xor11.i, %21
  %xor23.i = xor i64 %add20.i, %11
  %xor24.i = xor i64 %or.i184.i, %add22.i
  %or.i187.i = tail call i64 @llvm.fshl.i64(i64 %add22.i, i64 %add22.i, i64 17)
  %add26.i = add i64 %xor24.i, %xor17.i
  %arrayidx27.i = getelementptr inbounds i64, ptr %this, i64 5
  %22 = load i64, ptr %arrayidx27.i, align 8, !tbaa !7
  %add28.i = add i64 %xor17.i, %22
  %xor29.i = xor i64 %add26.i, %12
  %xor30.i = xor i64 %or.i187.i, %add28.i
  %or.i190.i = tail call i64 @llvm.fshl.i64(i64 %add28.i, i64 %add28.i, i64 28)
  %add32.i = add i64 %xor30.i, %xor23.i
  %arrayidx33.i = getelementptr inbounds i64, ptr %this, i64 6
  %23 = load i64, ptr %arrayidx33.i, align 8, !tbaa !7
  %add34.i = add i64 %xor23.i, %23
  %xor35.i = xor i64 %add32.i, %13
  %xor36.i = xor i64 %add34.i, %or.i190.i
  %or.i193.i = tail call i64 @llvm.fshl.i64(i64 %add34.i, i64 %add34.i, i64 39)
  %add38.i = add i64 %xor36.i, %xor29.i
  %arrayidx39.i = getelementptr inbounds i64, ptr %this, i64 7
  %24 = load i64, ptr %arrayidx39.i, align 8, !tbaa !7
  %add40.i = add i64 %xor29.i, %24
  %xor41.i = xor i64 %add38.i, %14
  %xor42.i = xor i64 %or.i193.i, %add40.i
  %or.i196.i = tail call i64 @llvm.fshl.i64(i64 %add40.i, i64 %add40.i, i64 57)
  %add44.i = add i64 %xor42.i, %xor35.i
  %arrayidx45.i = getelementptr inbounds i64, ptr %this, i64 8
  %25 = load i64, ptr %arrayidx45.i, align 8, !tbaa !7
  %add46.i = add i64 %xor35.i, %25
  %xor47.i = xor i64 %add44.i, %15
  %xor48.i = xor i64 %or.i196.i, %add46.i
  %or.i199.i = tail call i64 @llvm.fshl.i64(i64 %add46.i, i64 %add46.i, i64 55)
  %add50.i = add i64 %xor48.i, %xor41.i
  %arrayidx51.i = getelementptr inbounds i64, ptr %this, i64 9
  %26 = load i64, ptr %arrayidx51.i, align 8, !tbaa !7
  %add52.i = add i64 %xor41.i, %26
  %xor53.i = xor i64 %add50.i, %add2.i
  %xor54.i = xor i64 %add52.i, %or.i199.i
  %or.i202.i = tail call i64 @llvm.fshl.i64(i64 %add52.i, i64 %add52.i, i64 54)
  %add56.i = add i64 %xor54.i, %xor47.i
  %arrayidx57.i = getelementptr inbounds i64, ptr %this, i64 10
  %27 = load i64, ptr %arrayidx57.i, align 8, !tbaa !7
  %add58.i = add i64 %xor47.i, %27
  %xor59.i = xor i64 %add56.i, %add8.i
  %xor60.i = xor i64 %or.i202.i, %add58.i
  %or.i205.i = tail call i64 @llvm.fshl.i64(i64 %add58.i, i64 %add58.i, i64 22)
  %add62.i = add i64 %xor60.i, %xor53.i
  %arrayidx63.i = getelementptr inbounds i64, ptr %this, i64 11
  %28 = load i64, ptr %arrayidx63.i, align 8, !tbaa !7
  %add64.i = add i64 %xor53.i, %28
  %xor65.i = xor i64 %add62.i, %add14.i
  %xor66.i = xor i64 %or.i205.i, %add64.i
  %or.i208.i = tail call i64 @llvm.fshl.i64(i64 %add64.i, i64 %add64.i, i64 46)
  %add68.i = add i64 %xor66.i, %xor59.i
  %add.ptr = getelementptr inbounds i64, ptr %this, i64 12
  %sub = add i8 %4, -96
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end
  %h0.0 = phi i64 [ %xor59.i, %if.then32 ], [ %5, %if.end ]
  %h1.0 = phi i64 [ %xor65.i, %if.then32 ], [ %6, %if.end ]
  %h2.0 = phi i64 [ %add20.i, %if.then32 ], [ %7, %if.end ]
  %h3.0 = phi i64 [ %add26.i, %if.then32 ], [ %8, %if.end ]
  %h4.0 = phi i64 [ %add32.i, %if.then32 ], [ %9, %if.end ]
  %h5.0 = phi i64 [ %add38.i, %if.then32 ], [ %10, %if.end ]
  %h6.0 = phi i64 [ %add44.i, %if.then32 ], [ %11, %if.end ]
  %h7.0 = phi i64 [ %add50.i, %if.then32 ], [ %12, %if.end ]
  %h8.0 = phi i64 [ %add56.i, %if.then32 ], [ %13, %if.end ]
  %h9.0 = phi i64 [ %add62.i, %if.then32 ], [ %14, %if.end ]
  %h10.0 = phi i64 [ %add68.i, %if.then32 ], [ %15, %if.end ]
  %h11.0 = phi i64 [ %or.i208.i, %if.then32 ], [ %16, %if.end ]
  %data.0 = phi ptr [ %add.ptr, %if.then32 ], [ %this, %if.end ]
  %remainder.0 = phi i8 [ %sub, %if.then32 ], [ %4, %if.end ]
  %idxprom = zext i8 %remainder.0 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %data.0, i64 %idxprom
  %sub38 = sub nsw i64 96, %idxprom
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx36, i8 0, i64 %sub38, i1 false)
  %arrayidx39 = getelementptr inbounds i8, ptr %data.0, i64 95
  store i8 %remainder.0, ptr %arrayidx39, align 1, !tbaa !13
  %29 = load i64, ptr %data.0, align 8, !tbaa !7
  %add.i52 = add i64 %29, %h0.0
  %xor.i53 = xor i64 %h10.0, %h2.0
  %xor1.i54 = xor i64 %add.i52, %h11.0
  %or.i.i55 = tail call i64 @llvm.fshl.i64(i64 %add.i52, i64 %add.i52, i64 11)
  %add2.i56 = add i64 %xor1.i54, %h1.0
  %arrayidx3.i57 = getelementptr inbounds i64, ptr %data.0, i64 1
  %30 = load i64, ptr %arrayidx3.i57, align 8, !tbaa !7
  %add4.i58 = add i64 %30, %h1.0
  %xor5.i59 = xor i64 %add2.i56, %h3.0
  %xor6.i60 = xor i64 %or.i.i55, %add4.i58
  %or.i178.i61 = tail call i64 @llvm.fshl.i64(i64 %add4.i58, i64 %add4.i58, i64 32)
  %add8.i62 = add i64 %xor6.i60, %xor.i53
  %arrayidx9.i63 = getelementptr inbounds i64, ptr %data.0, i64 2
  %31 = load i64, ptr %arrayidx9.i63, align 8, !tbaa !7
  %add10.i64 = add i64 %31, %xor.i53
  %xor11.i65 = xor i64 %add8.i62, %h4.0
  %xor12.i66 = xor i64 %or.i178.i61, %add10.i64
  %or.i181.i67 = tail call i64 @llvm.fshl.i64(i64 %add10.i64, i64 %add10.i64, i64 43)
  %add14.i68 = add i64 %xor12.i66, %xor5.i59
  %arrayidx15.i69 = getelementptr inbounds i64, ptr %data.0, i64 3
  %32 = load i64, ptr %arrayidx15.i69, align 8, !tbaa !7
  %add16.i70 = add i64 %xor5.i59, %32
  %xor17.i71 = xor i64 %add14.i68, %h5.0
  %xor18.i72 = xor i64 %add16.i70, %or.i181.i67
  %or.i184.i73 = tail call i64 @llvm.fshl.i64(i64 %add16.i70, i64 %add16.i70, i64 31)
  %add20.i74 = add i64 %xor18.i72, %xor11.i65
  %arrayidx21.i75 = getelementptr inbounds i64, ptr %data.0, i64 4
  %33 = load i64, ptr %arrayidx21.i75, align 8, !tbaa !7
  %add22.i76 = add i64 %xor11.i65, %33
  %xor23.i77 = xor i64 %add20.i74, %h6.0
  %xor24.i78 = xor i64 %or.i184.i73, %add22.i76
  %or.i187.i79 = tail call i64 @llvm.fshl.i64(i64 %add22.i76, i64 %add22.i76, i64 17)
  %add26.i80 = add i64 %xor24.i78, %xor17.i71
  %arrayidx27.i81 = getelementptr inbounds i64, ptr %data.0, i64 5
  %34 = load i64, ptr %arrayidx27.i81, align 8, !tbaa !7
  %add28.i82 = add i64 %xor17.i71, %34
  %xor29.i83 = xor i64 %add26.i80, %h7.0
  %xor30.i84 = xor i64 %or.i187.i79, %add28.i82
  %or.i190.i85 = tail call i64 @llvm.fshl.i64(i64 %add28.i82, i64 %add28.i82, i64 28)
  %add32.i86 = add i64 %xor30.i84, %xor23.i77
  %arrayidx33.i87 = getelementptr inbounds i64, ptr %data.0, i64 6
  %35 = load i64, ptr %arrayidx33.i87, align 8, !tbaa !7
  %add34.i88 = add i64 %xor23.i77, %35
  %xor35.i89 = xor i64 %add32.i86, %h8.0
  %xor36.i90 = xor i64 %add34.i88, %or.i190.i85
  %or.i193.i91 = tail call i64 @llvm.fshl.i64(i64 %add34.i88, i64 %add34.i88, i64 39)
  %add38.i92 = add i64 %xor36.i90, %xor29.i83
  %arrayidx39.i93 = getelementptr inbounds i64, ptr %data.0, i64 7
  %36 = load i64, ptr %arrayidx39.i93, align 8, !tbaa !7
  %add40.i94 = add i64 %xor29.i83, %36
  %xor41.i95 = xor i64 %add38.i92, %h9.0
  %xor42.i96 = xor i64 %or.i193.i91, %add40.i94
  %or.i196.i97 = tail call i64 @llvm.fshl.i64(i64 %add40.i94, i64 %add40.i94, i64 57)
  %add44.i98 = add i64 %xor42.i96, %xor35.i89
  %arrayidx45.i99 = getelementptr inbounds i64, ptr %data.0, i64 8
  %37 = load i64, ptr %arrayidx45.i99, align 8, !tbaa !7
  %add46.i100 = add i64 %xor35.i89, %37
  %xor47.i101 = xor i64 %add44.i98, %h10.0
  %xor48.i102 = xor i64 %or.i196.i97, %add46.i100
  %or.i199.i103 = tail call i64 @llvm.fshl.i64(i64 %add46.i100, i64 %add46.i100, i64 55)
  %add50.i104 = add i64 %xor48.i102, %xor41.i95
  %arrayidx51.i105 = getelementptr inbounds i64, ptr %data.0, i64 9
  %38 = load i64, ptr %arrayidx51.i105, align 8, !tbaa !7
  %add52.i106 = add i64 %xor41.i95, %38
  %xor53.i107 = xor i64 %add50.i104, %add2.i56
  %xor54.i108 = xor i64 %add52.i106, %or.i199.i103
  %or.i202.i109 = tail call i64 @llvm.fshl.i64(i64 %add52.i106, i64 %add52.i106, i64 54)
  %add56.i110 = add i64 %xor54.i108, %xor47.i101
  %arrayidx57.i111 = getelementptr inbounds i64, ptr %data.0, i64 10
  %39 = load i64, ptr %arrayidx57.i111, align 8, !tbaa !7
  %add58.i112 = add i64 %xor47.i101, %39
  %xor59.i113 = xor i64 %add56.i110, %add8.i62
  %xor60.i114 = xor i64 %or.i202.i109, %add58.i112
  %or.i205.i115 = tail call i64 @llvm.fshl.i64(i64 %add58.i112, i64 %add58.i112, i64 22)
  %add62.i116 = add i64 %xor60.i114, %xor53.i107
  %arrayidx63.i117 = getelementptr inbounds i64, ptr %data.0, i64 11
  %40 = load i64, ptr %arrayidx63.i117, align 8, !tbaa !7
  %add64.i118 = add i64 %xor53.i107, %40
  %xor65.i119 = xor i64 %add62.i116, %add14.i68
  %xor66.i120 = xor i64 %or.i205.i115, %add64.i118
  %or.i208.i121 = tail call i64 @llvm.fshl.i64(i64 %add64.i118, i64 %add64.i118, i64 46)
  %add68.i122 = add i64 %xor66.i120, %xor59.i113
  %add.i172 = add i64 %xor65.i119, %or.i208.i121
  %xor.i173 = xor i64 %add.i172, %add20.i74
  %or.i.i174 = tail call i64 @llvm.fshl.i64(i64 %xor65.i119, i64 %xor65.i119, i64 44)
  %add1.i175 = add i64 %xor.i173, %xor59.i113
  %xor2.i176 = xor i64 %add1.i175, %add26.i80
  %or.i96.i177 = tail call i64 @llvm.fshl.i64(i64 %xor.i173, i64 %xor.i173, i64 15)
  %add4.i178 = add i64 %xor2.i176, %or.i.i174
  %xor5.i179 = xor i64 %add4.i178, %add32.i86
  %or.i99.i180 = tail call i64 @llvm.fshl.i64(i64 %xor2.i176, i64 %xor2.i176, i64 34)
  %add7.i181 = add i64 %xor5.i179, %or.i96.i177
  %xor8.i182 = xor i64 %add7.i181, %add38.i92
  %or.i102.i183 = tail call i64 @llvm.fshl.i64(i64 %xor5.i179, i64 %xor5.i179, i64 21)
  %add10.i184 = add i64 %xor8.i182, %or.i99.i180
  %xor11.i185 = xor i64 %add10.i184, %add44.i98
  %or.i105.i186 = tail call i64 @llvm.fshl.i64(i64 %xor8.i182, i64 %xor8.i182, i64 38)
  %add13.i187 = add i64 %xor11.i185, %or.i102.i183
  %xor14.i188 = xor i64 %add13.i187, %add50.i104
  %or.i108.i189 = tail call i64 @llvm.fshl.i64(i64 %xor11.i185, i64 %xor11.i185, i64 33)
  %add16.i190 = add i64 %xor14.i188, %or.i105.i186
  %xor17.i191 = xor i64 %add16.i190, %add56.i110
  %or.i111.i192 = tail call i64 @llvm.fshl.i64(i64 %xor14.i188, i64 %xor14.i188, i64 10)
  %add19.i193 = add i64 %xor17.i191, %or.i108.i189
  %xor20.i194 = xor i64 %add19.i193, %add62.i116
  %or.i114.i195 = tail call i64 @llvm.fshl.i64(i64 %xor17.i191, i64 %xor17.i191, i64 13)
  %add22.i196 = add i64 %xor20.i194, %or.i111.i192
  %xor23.i197 = xor i64 %add22.i196, %add68.i122
  %or.i117.i198 = tail call i64 @llvm.fshl.i64(i64 %xor20.i194, i64 %xor20.i194, i64 38)
  %add25.i199 = add i64 %xor23.i197, %or.i114.i195
  %xor26.i200 = xor i64 %add25.i199, %add.i172
  %or.i120.i201 = tail call i64 @llvm.fshl.i64(i64 %xor23.i197, i64 %xor23.i197, i64 53)
  %add28.i202 = add i64 %xor26.i200, %or.i117.i198
  %xor29.i203 = xor i64 %add28.i202, %add1.i175
  %or.i123.i204 = tail call i64 @llvm.fshl.i64(i64 %xor26.i200, i64 %xor26.i200, i64 42)
  %add31.i205 = add i64 %xor29.i203, %or.i120.i201
  %xor32.i206 = xor i64 %add31.i205, %add4.i178
  %or.i126.i207 = tail call i64 @llvm.fshl.i64(i64 %xor29.i203, i64 %xor29.i203, i64 54)
  %add.i136 = add i64 %xor32.i206, %or.i123.i204
  %xor.i137 = xor i64 %add.i136, %add7.i181
  %or.i.i138 = tail call i64 @llvm.fshl.i64(i64 %xor32.i206, i64 %xor32.i206, i64 44)
  %add1.i139 = add i64 %xor.i137, %or.i126.i207
  %xor2.i140 = xor i64 %add1.i139, %add10.i184
  %or.i96.i141 = tail call i64 @llvm.fshl.i64(i64 %xor.i137, i64 %xor.i137, i64 15)
  %add4.i142 = add i64 %xor2.i140, %or.i.i138
  %xor5.i143 = xor i64 %add4.i142, %add13.i187
  %or.i99.i144 = tail call i64 @llvm.fshl.i64(i64 %xor2.i140, i64 %xor2.i140, i64 34)
  %add7.i145 = add i64 %xor5.i143, %or.i96.i141
  %xor8.i146 = xor i64 %add7.i145, %add16.i190
  %or.i102.i147 = tail call i64 @llvm.fshl.i64(i64 %xor5.i143, i64 %xor5.i143, i64 21)
  %add10.i148 = add i64 %xor8.i146, %or.i99.i144
  %xor11.i149 = xor i64 %add10.i148, %add19.i193
  %or.i105.i150 = tail call i64 @llvm.fshl.i64(i64 %xor8.i146, i64 %xor8.i146, i64 38)
  %add13.i151 = add i64 %xor11.i149, %or.i102.i147
  %xor14.i152 = xor i64 %add13.i151, %add22.i196
  %or.i108.i153 = tail call i64 @llvm.fshl.i64(i64 %xor11.i149, i64 %xor11.i149, i64 33)
  %add16.i154 = add i64 %xor14.i152, %or.i105.i150
  %xor17.i155 = xor i64 %add16.i154, %add25.i199
  %or.i111.i156 = tail call i64 @llvm.fshl.i64(i64 %xor14.i152, i64 %xor14.i152, i64 10)
  %add19.i157 = add i64 %xor17.i155, %or.i108.i153
  %xor20.i158 = xor i64 %add19.i157, %add28.i202
  %or.i114.i159 = tail call i64 @llvm.fshl.i64(i64 %xor17.i155, i64 %xor17.i155, i64 13)
  %add22.i160 = add i64 %xor20.i158, %or.i111.i156
  %xor23.i161 = xor i64 %add22.i160, %add31.i205
  %or.i117.i162 = tail call i64 @llvm.fshl.i64(i64 %xor20.i158, i64 %xor20.i158, i64 38)
  %add25.i163 = add i64 %xor23.i161, %or.i114.i159
  %xor26.i164 = xor i64 %add25.i163, %add.i136
  %or.i120.i165 = tail call i64 @llvm.fshl.i64(i64 %xor23.i161, i64 %xor23.i161, i64 53)
  %add28.i166 = add i64 %xor26.i164, %or.i117.i162
  %xor29.i167 = xor i64 %add28.i166, %add1.i139
  %or.i123.i168 = tail call i64 @llvm.fshl.i64(i64 %xor26.i164, i64 %xor26.i164, i64 42)
  %add31.i169 = add i64 %xor29.i167, %or.i120.i165
  %xor32.i170 = xor i64 %add31.i169, %add4.i142
  %or.i126.i171 = tail call i64 @llvm.fshl.i64(i64 %xor29.i167, i64 %xor29.i167, i64 54)
  %add.i123 = add i64 %xor32.i170, %or.i123.i168
  %xor.i124 = xor i64 %add.i123, %add7.i145
  %or.i.i125 = tail call i64 @llvm.fshl.i64(i64 %xor32.i170, i64 %xor32.i170, i64 44)
  %add1.i = add i64 %xor.i124, %or.i126.i171
  %xor2.i = xor i64 %add1.i, %add10.i148
  %or.i96.i = tail call i64 @llvm.fshl.i64(i64 %xor.i124, i64 %xor.i124, i64 15)
  %add4.i126 = add i64 %xor2.i, %or.i.i125
  %xor5.i127 = xor i64 %add4.i126, %add13.i151
  %or.i99.i = tail call i64 @llvm.fshl.i64(i64 %xor2.i, i64 %xor2.i, i64 34)
  %add7.i = add i64 %xor5.i127, %or.i96.i
  %xor8.i = xor i64 %add7.i, %add16.i154
  %or.i102.i = tail call i64 @llvm.fshl.i64(i64 %xor5.i127, i64 %xor5.i127, i64 21)
  %add10.i128 = add i64 %xor8.i, %or.i99.i
  %xor11.i129 = xor i64 %add10.i128, %add19.i157
  %or.i105.i = tail call i64 @llvm.fshl.i64(i64 %xor8.i, i64 %xor8.i, i64 38)
  %add13.i = add i64 %xor11.i129, %or.i102.i
  %xor14.i = xor i64 %add13.i, %add22.i160
  %or.i108.i = tail call i64 @llvm.fshl.i64(i64 %xor11.i129, i64 %xor11.i129, i64 33)
  %add16.i130 = add i64 %xor14.i, %or.i105.i
  %xor17.i131 = xor i64 %add16.i130, %add25.i163
  %or.i111.i = tail call i64 @llvm.fshl.i64(i64 %xor14.i, i64 %xor14.i, i64 10)
  %add19.i = add i64 %xor17.i131, %or.i108.i
  %xor20.i = xor i64 %add19.i, %add28.i166
  %or.i114.i = tail call i64 @llvm.fshl.i64(i64 %xor17.i131, i64 %xor17.i131, i64 13)
  %add22.i132 = add i64 %xor20.i, %or.i111.i
  %xor23.i133 = xor i64 %add22.i132, %add31.i169
  %or.i117.i = tail call i64 @llvm.fshl.i64(i64 %xor20.i, i64 %xor20.i, i64 38)
  %add25.i = add i64 %xor23.i133, %or.i114.i
  %xor26.i = xor i64 %add25.i, %add.i123
  %or.i120.i = tail call i64 @llvm.fshl.i64(i64 %xor23.i133, i64 %xor23.i133, i64 53)
  %add28.i134 = add i64 %xor26.i, %or.i117.i
  %xor29.i135 = xor i64 %add28.i134, %add1.i
  %add31.i = add i64 %xor29.i135, %or.i120.i
  %xor32.i = xor i64 %add31.i, %add4.i126
  %or.i126.i = tail call i64 @llvm.fshl.i64(i64 %xor29.i135, i64 %xor29.i135, i64 54)
  store i64 %or.i126.i, ptr %hash1, align 8, !tbaa !7
  store i64 %xor32.i, ptr %hash2, align 8, !tbaa !7
  br label %return

return:                                           ; preds = %if.end35, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !8, i64 288}
!18 = !{!"_ZTSN5folly4hash12SpookyHashV1E", !9, i64 0, !9, i64 192, !8, i64 288, !9, i64 296}
!19 = !{!18, !9, i64 296}
!20 = distinct !{!20, !12}
