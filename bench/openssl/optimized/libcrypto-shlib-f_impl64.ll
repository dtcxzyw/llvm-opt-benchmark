; ModuleID = 'bench/openssl/original/libcrypto-shlib-f_impl64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-f_impl64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_gf_mul(ptr noalias nocapture noundef %cs, ptr nocapture noundef readonly %as, ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %aa = alloca [4 x i64], align 16
  %bb = alloca [4 x i64], align 16
  %bbb = alloca [4 x i64], align 16
  br label %for.body

for.cond26.preheader:                             ; preds = %for.body
  %invariant.gep = getelementptr i64, ptr %bs, i64 4
  %invariant.gep123 = getelementptr i64, ptr %bs, i64 8
  br label %for.cond29.preheader

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %as, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %1 = or disjoint i64 %indvars.iv, 4
  %arrayidx6 = getelementptr inbounds i64, ptr %as, i64 %1
  %2 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %2, %0
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %indvars.iv
  store i64 %add7, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %bs, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %bs, i64 %1
  %4 = load i64, ptr %arrayidx14, align 8
  %add15 = add i64 %4, %3
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %indvars.iv
  store i64 %add15, ptr %arrayidx17, align 8
  %add23 = add i64 %add15, %4
  %arrayidx25 = getelementptr inbounds [4 x i64], ptr %bbb, i64 0, i64 %indvars.iv
  store i64 %add23, ptr %arrayidx25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond26.preheader, label %for.body, !llvm.loop !4

for.cond29.preheader:                             ; preds = %for.cond26.preheader, %for.end91
  %indvars.iv142 = phi i64 [ 1, %for.cond26.preheader ], [ %indvars.iv.next143, %for.end91 ]
  %indvars.iv140 = phi i64 [ 0, %for.cond26.preheader ], [ %indvars.iv.next141, %for.end91 ]
  %accum0.0134 = phi i128 [ 0, %for.cond26.preheader ], [ %shr, %for.end91 ]
  %accum1.0133 = phi i128 [ 0, %for.cond26.preheader ], [ %shr101, %for.end91 ]
  br label %for.body31

for.cond58.preheader:                             ; preds = %for.body31
  %5 = icmp ult i64 %indvars.iv140, 3
  br i1 %5, label %for.body60, label %for.end91

for.body31:                                       ; preds = %for.cond29.preheader, %for.body31
  %indvars.iv137 = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next138, %for.body31 ]
  %accum0.1122 = phi i128 [ %accum0.0134, %for.cond29.preheader ], [ %add54, %for.body31 ]
  %accum1.1121 = phi i128 [ %accum1.0133, %for.cond29.preheader ], [ %add44, %for.body31 ]
  %accum2.0120 = phi i128 [ 0, %for.cond29.preheader ], [ %add36, %for.body31 ]
  %arrayidx33 = getelementptr inbounds i64, ptr %as, i64 %indvars.iv137
  %6 = load i64, ptr %arrayidx33, align 8
  %7 = sub nsw i64 %indvars.iv140, %indvars.iv137
  %idxprom34 = and i64 %7, 4294967295
  %arrayidx35 = getelementptr inbounds i64, ptr %bs, i64 %idxprom34
  %8 = load i64, ptr %arrayidx35, align 8
  %conv.i = zext i64 %6 to i128
  %conv1.i = zext i64 %8 to i128
  %mul.i = mul nuw i128 %conv1.i, %conv.i
  %add36 = add i128 %mul.i, %accum2.0120
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %indvars.iv137
  %9 = load i64, ptr %arrayidx38, align 8
  %arrayidx41 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %idxprom34
  %10 = load i64, ptr %arrayidx41, align 8
  %conv.i78 = zext i64 %9 to i128
  %conv1.i79 = zext i64 %10 to i128
  %mul.i80 = mul nuw i128 %conv1.i79, %conv.i78
  %add44 = add i128 %mul.i80, %accum1.1121
  %arrayidx47 = getelementptr i64, ptr %arrayidx33, i64 4
  %11 = load i64, ptr %arrayidx47, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %7
  %12 = load i64, ptr %gep, align 8
  %conv.i86 = zext i64 %11 to i128
  %conv1.i87 = zext i64 %12 to i128
  %mul.i88 = mul nuw i128 %conv1.i87, %conv.i86
  %add54 = add i128 %mul.i88, %accum0.1122
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next138, %indvars.iv142
  br i1 %exitcond147.not, label %for.cond58.preheader, label %for.body31, !llvm.loop !6

for.body60:                                       ; preds = %for.cond58.preheader, %for.body60
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.body60 ], [ %indvars.iv142, %for.cond58.preheader ]
  %accum0.2129 = phi i128 [ %add88, %for.body60 ], [ %add54, %for.cond58.preheader ]
  %accum1.2128 = phi i128 [ %add78, %for.body60 ], [ %add44, %for.cond58.preheader ]
  %accum2.1127 = phi i128 [ %add69, %for.body60 ], [ %add36, %for.cond58.preheader ]
  %arrayidx62 = getelementptr inbounds i64, ptr %as, i64 %indvars.iv148
  %13 = load i64, ptr %arrayidx62, align 8
  %14 = sub nsw i64 %indvars.iv140, %indvars.iv148
  %gep124 = getelementptr i64, ptr %invariant.gep123, i64 %14
  %15 = load i64, ptr %gep124, align 8
  %conv.i94 = zext i64 %13 to i128
  %conv1.i95 = zext i64 %15 to i128
  %mul.i96 = mul nuw i128 %conv1.i95, %conv.i94
  %add69 = add i128 %mul.i96, %accum2.1127
  %arrayidx71 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %indvars.iv148
  %16 = load i64, ptr %arrayidx71, align 8
  %17 = add nsw i64 %14, 4
  %arrayidx75 = getelementptr inbounds [4 x i64], ptr %bbb, i64 0, i64 %17
  %18 = load i64, ptr %arrayidx75, align 8
  %conv.i102 = zext i64 %16 to i128
  %conv1.i103 = zext i64 %18 to i128
  %mul.i104 = mul nuw i128 %conv1.i103, %conv.i102
  %add78 = add i128 %mul.i104, %accum1.2128
  %19 = or disjoint i64 %indvars.iv148, 4
  %arrayidx81 = getelementptr inbounds i64, ptr %as, i64 %19
  %20 = load i64, ptr %arrayidx81, align 8
  %arrayidx85 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %17
  %21 = load i64, ptr %arrayidx85, align 8
  %conv.i110 = zext i64 %20 to i128
  %conv1.i111 = zext i64 %21 to i128
  %mul.i112 = mul nuw i128 %conv1.i111, %conv.i110
  %add88 = add i128 %mul.i112, %accum0.2129
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next149, 4
  br i1 %exitcond154.not, label %for.end91, label %for.body60, !llvm.loop !7

for.end91:                                        ; preds = %for.body60, %for.cond58.preheader
  %accum2.1.lcssa = phi i128 [ %add36, %for.cond58.preheader ], [ %add69, %for.body60 ]
  %accum1.2.lcssa = phi i128 [ %add44, %for.cond58.preheader ], [ %add78, %for.body60 ]
  %accum0.2.lcssa = phi i128 [ %add54, %for.cond58.preheader ], [ %add88, %for.body60 ]
  %sub92 = sub i128 %accum1.2.lcssa, %accum2.1.lcssa
  %add93 = add i128 %accum0.2.lcssa, %accum2.1.lcssa
  %conv = trunc i128 %add93 to i64
  %and = and i64 %conv, 72057594037927935
  %arrayidx95 = getelementptr inbounds i64, ptr %cs, i64 %indvars.iv140
  store i64 %and, ptr %arrayidx95, align 8
  %conv96 = trunc i128 %sub92 to i64
  %and97 = and i64 %conv96, 72057594037927935
  %22 = or disjoint i64 %indvars.iv140, 4
  %arrayidx100 = getelementptr inbounds i64, ptr %cs, i64 %22
  store i64 %and97, ptr %arrayidx100, align 8
  %shr = lshr i128 %add93, 56
  %shr101 = lshr i128 %sub92, 56
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond159.not, label %for.end104, label %for.cond29.preheader, !llvm.loop !8

for.end104:                                       ; preds = %for.end91
  %add105 = add nuw nsw i128 %shr, %shr101
  %arrayidx106 = getelementptr inbounds i64, ptr %cs, i64 4
  %23 = load i64, ptr %arrayidx106, align 8
  %conv107 = zext i64 %23 to i128
  %add108 = add nuw nsw i128 %add105, %conv107
  %24 = load i64, ptr %cs, align 8
  %conv110 = zext i64 %24 to i128
  %add111 = add nuw nsw i128 %shr101, %conv110
  %conv112 = trunc i128 %add108 to i64
  %and113 = and i64 %conv112, 72057594037927935
  store i64 %and113, ptr %arrayidx106, align 8
  %conv115 = trunc i128 %add111 to i64
  %and116 = and i64 %conv115, 72057594037927935
  store i64 %and116, ptr %cs, align 8
  %shr118 = lshr i128 %add108, 56
  %shr119 = lshr i128 %add111, 56
  %conv120 = trunc i128 %shr118 to i64
  %arrayidx121 = getelementptr inbounds i64, ptr %cs, i64 5
  %25 = load i64, ptr %arrayidx121, align 8
  %add122 = add i64 %25, %conv120
  store i64 %add122, ptr %arrayidx121, align 8
  %conv123 = trunc i128 %shr119 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %cs, i64 1
  %26 = load i64, ptr %arrayidx124, align 8
  %add125 = add i64 %26, %conv123
  store i64 %add125, ptr %arrayidx124, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_gf_mulw_unsigned(ptr noalias nocapture noundef %cs, ptr nocapture noundef readonly %as, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %conv.i = zext i32 %b to i128
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %accum0.039 = phi i128 [ 0, %entry ], [ %shr, %for.body ]
  %accum4.038 = phi i128 [ 0, %entry ], [ %shr20, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %as, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %conv1.i = zext i64 %0 to i128
  %mul.i = mul nuw nsw i128 %conv1.i, %conv.i
  %add = add nuw nsw i128 %mul.i, %accum0.039
  %1 = or disjoint i64 %indvars.iv, 4
  %arrayidx6 = getelementptr inbounds i64, ptr %as, i64 %1
  %2 = load i64, ptr %arrayidx6, align 8
  %conv1.i30 = zext i64 %2 to i128
  %mul.i31 = mul nuw nsw i128 %conv1.i30, %conv.i
  %add9 = add nuw nsw i128 %mul.i31, %accum4.038
  %3 = trunc i128 %add to i64
  %conv11 = and i64 %3, 72057594037927935
  %arrayidx13 = getelementptr inbounds i64, ptr %cs, i64 %indvars.iv
  store i64 %conv11, ptr %arrayidx13, align 8
  %shr = lshr i128 %add, 56
  %4 = trunc i128 %add9 to i64
  %conv16 = and i64 %4, 72057594037927935
  %arrayidx19 = getelementptr inbounds i64, ptr %cs, i64 %1
  store i64 %conv16, ptr %arrayidx19, align 8
  %shr20 = lshr i128 %add9, 56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %arrayidx21 = getelementptr inbounds i64, ptr %cs, i64 4
  %5 = load i64, ptr %arrayidx21, align 8
  %conv22 = zext i64 %5 to i128
  %add23 = add nuw nsw i128 %shr, %shr20
  %add24 = add nuw nsw i128 %add23, %conv22
  %6 = trunc i128 %add24 to i64
  %conv27 = and i64 %6, 72057594037927935
  store i64 %conv27, ptr %arrayidx21, align 8
  %shr29 = lshr i128 %add24, 56
  %arrayidx30 = getelementptr inbounds i64, ptr %cs, i64 5
  %7 = load i64, ptr %arrayidx30, align 8
  %8 = trunc i128 %shr29 to i64
  %conv33 = add i64 %7, %8
  store i64 %conv33, ptr %arrayidx30, align 8
  %9 = load i64, ptr %cs, align 8
  %conv35 = zext i64 %9 to i128
  %add36 = add nuw nsw i128 %shr20, %conv35
  %10 = trunc i128 %add36 to i64
  %conv39 = and i64 %10, 72057594037927935
  store i64 %conv39, ptr %cs, align 8
  %shr41 = lshr i128 %add36, 56
  %arrayidx42 = getelementptr inbounds i64, ptr %cs, i64 1
  %11 = load i64, ptr %arrayidx42, align 8
  %12 = trunc i128 %shr41 to i64
  %conv45 = add i64 %11, %12
  store i64 %conv45, ptr %arrayidx42, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_gf_sqr(ptr noalias nocapture noundef writeonly %cs, ptr nocapture noundef readonly %as) local_unnamed_addr #0 {
entry:
  %aa = alloca [4 x i64], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %as, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %1 = or disjoint i64 %indvars.iv, 4
  %arrayidx4 = getelementptr inbounds i64, ptr %as, i64 %1
  %2 = load i64, ptr %arrayidx4, align 8
  %add5 = add i64 %2, %0
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %indvars.iv
  store i64 %add5, ptr %arrayidx7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %3 = load i64, ptr %as, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %as, i64 3
  %4 = load i64, ptr %arrayidx9, align 8
  %conv.i = zext i64 %3 to i128
  %conv1.i = zext i64 %4 to i128
  %mul.i = mul nuw i128 %conv1.i, %conv.i
  %5 = load i64, ptr %aa, align 16
  %arrayidx11 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 3
  %6 = load i64, ptr %arrayidx11, align 8
  %conv.i138 = zext i64 %5 to i128
  %conv1.i139 = zext i64 %6 to i128
  %mul.i140 = mul nuw i128 %conv1.i139, %conv.i138
  %arrayidx14 = getelementptr inbounds i64, ptr %as, i64 4
  %7 = load i64, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %as, i64 7
  %8 = load i64, ptr %arrayidx15, align 8
  %conv.i146 = zext i64 %7 to i128
  %conv1.i147 = zext i64 %8 to i128
  %mul.i148 = mul nuw i128 %conv1.i147, %conv.i146
  %arrayidx18 = getelementptr inbounds i64, ptr %as, i64 1
  %9 = load i64, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %as, i64 2
  %10 = load i64, ptr %arrayidx19, align 8
  %conv.i154 = zext i64 %9 to i128
  %conv1.i155 = zext i64 %10 to i128
  %mul.i156 = mul nuw i128 %conv1.i155, %conv.i154
  %add22 = add i128 %mul.i156, %mul.i
  %arrayidx23 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 1
  %11 = load i64, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 2
  %12 = load i64, ptr %arrayidx24, align 16
  %conv.i162 = zext i64 %11 to i128
  %conv1.i163 = zext i64 %12 to i128
  %mul.i164 = mul nuw i128 %conv1.i163, %conv.i162
  %arrayidx28 = getelementptr inbounds i64, ptr %as, i64 5
  %13 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %as, i64 6
  %14 = load i64, ptr %arrayidx29, align 8
  %conv.i170 = zext i64 %13 to i128
  %conv1.i171 = zext i64 %14 to i128
  %mul.i172 = mul nuw i128 %conv1.i171, %conv.i170
  %add27 = sub i128 %mul.i140, %add22
  %sub = add i128 %add27, %mul.i164
  %add32 = add i128 %add22, %mul.i148
  %add33 = add i128 %add32, %mul.i172
  %conv = trunc i128 %add33 to i64
  %shl = shl i64 %conv, 1
  %and = and i64 %shl, 72057594037927934
  %arrayidx34 = getelementptr inbounds i64, ptr %cs, i64 3
  %conv35 = trunc i128 %sub to i64
  %shl36 = shl i64 %conv35, 1
  %and37 = and i64 %shl36, 72057594037927934
  %arrayidx38 = getelementptr inbounds i64, ptr %cs, i64 7
  %shr = lshr i128 %sub, 55
  %shr39 = lshr i128 %add33, 55
  %mul = shl i64 %11, 1
  %conv.i178 = zext i64 %mul to i128
  %mul.i180 = mul nuw i128 %conv.i178, %conv1.i139
  %mul46 = shl i64 %13, 1
  %conv.i186 = zext i64 %mul46 to i128
  %mul.i188 = mul nuw i128 %conv.i186, %conv1.i147
  %mul.i196 = mul nuw i128 %conv1.i163, %conv1.i163
  %add44 = add i128 %mul.i196, %mul.i180
  %add55 = add i128 %add44, %shr
  %mul58 = shl i64 %9, 1
  %conv.i202 = zext i64 %mul58 to i128
  %mul.i212 = mul nuw i128 %conv1.i171, %conv1.i171
  %mul.i220 = mul nuw i128 %conv.i, %conv.i
  %mul.i204.neg = mul nuw i128 %conv.i202, %conv1.i
  %mul.i228.neg = mul nuw i128 %conv1.i155, %conv1.i155
  %mul.i236 = mul nuw i128 %conv.i138, %conv.i138
  %add50 = sub i128 %mul.i236, %mul.i220
  %add56 = add i128 %add50, %mul.i188
  %add67 = add i128 %add56, %mul.i212
  %sub72 = add i128 %add67, %add55
  %add83 = add i128 %sub72, %shr39
  %mul.i244 = mul nuw i128 %conv.i146, %conv.i146
  %reass.add = add i128 %mul.i204.neg, %mul.i228.neg
  %15 = add i128 %mul.i244, %mul.i220
  %sub78 = sub i128 %15, %reass.add
  %add88 = add i128 %sub78, %add55
  %conv89 = trunc i128 %add88 to i64
  %and90 = and i64 %conv89, 72057594037927935
  %conv92 = trunc i128 %add83 to i64
  %and93 = and i64 %conv92, 72057594037927935
  %arrayidx94 = getelementptr inbounds i64, ptr %cs, i64 4
  %shr95 = lshr i128 %add88, 56
  %shr96 = lshr i128 %add83, 56
  %mul98 = shl i64 %12, 1
  %conv.i250 = zext i64 %mul98 to i128
  %mul.i252 = mul nuw i128 %conv.i250, %conv1.i139
  %mul103 = shl i64 %10, 1
  %conv.i258 = zext i64 %mul103 to i128
  %mul.i260 = mul nuw i128 %conv.i258, %conv1.i
  %mul109 = shl i64 %14, 1
  %conv.i266 = zext i64 %mul109 to i128
  %mul.i268 = mul nuw i128 %conv.i266, %conv1.i147
  %mul117 = shl i64 %3, 1
  %conv.i274 = zext i64 %mul117 to i128
  %mul.i276 = mul nuw i128 %conv.i154, %conv.i274
  %mul122 = shl i64 %5, 1
  %conv.i282 = zext i64 %mul122 to i128
  %mul.i284 = mul nuw i128 %conv.i162, %conv.i282
  %mul128 = shl i64 %7, 1
  %conv.i290 = zext i64 %mul128 to i128
  %mul.i292 = mul nuw i128 %conv.i170, %conv.i290
  %add113 = sub i128 %mul.i284, %mul.i276
  %add114 = add i128 %add113, %mul.i252
  %add126 = add i128 %add114, %mul.i268
  %sub107 = sub i128 %mul.i276, %mul.i260
  %add115 = add i128 %sub107, %mul.i252
  %add132 = add i128 %add115, %mul.i292
  %arrayidx137 = getelementptr inbounds i64, ptr %cs, i64 1
  %arrayidx140 = getelementptr inbounds i64, ptr %cs, i64 5
  %mul.i300 = mul nuw i128 %conv1.i139, %conv1.i139
  %mul.i308 = mul nuw i128 %conv1.i, %conv1.i
  %mul.i316 = mul nuw i128 %conv1.i147, %conv1.i147
  %mul.i324 = mul nuw i128 %conv1.i155, %conv.i274
  %mul.i332 = mul nuw i128 %conv1.i163, %conv.i282
  %mul.i340 = mul nuw i128 %conv1.i171, %conv.i290
  %mul.i348 = mul nuw i128 %conv.i154, %conv.i154
  %add180 = add i128 %mul.i324, %mul.i348
  %mul.i356 = mul nuw i128 %conv.i162, %conv.i162
  %mul.i364 = mul nuw i128 %conv.i170, %conv.i170
  %add156 = add i128 %mul.i316, %mul.i300
  %add157 = add i128 %add156, %mul.i356
  %add169 = sub i128 %add157, %add180
  %add185 = add i128 %add169, %mul.i332
  %sub151 = sub i128 %mul.i300, %mul.i308
  %add158 = add i128 %sub151, %add180
  %add175 = add i128 %add158, %mul.i364
  %add190 = add i128 %add175, %mul.i340
  %add134 = add i128 %add132, %shr95
  %shr141 = lshr i128 %add134, 56
  %add192 = add i128 %add190, %shr141
  %16 = insertelement <2 x i128> poison, i128 %add134, i64 0
  %17 = insertelement <2 x i128> %16, i128 %add192, i64 1
  %18 = trunc <2 x i128> %17 to <2 x i64>
  %19 = and <2 x i64> %18, <i64 72057594037927935, i64 72057594037927935>
  store <2 x i64> %19, ptr %arrayidx137, align 8
  %sub133 = add i128 %add126, %shr96
  %shr142 = lshr i128 %sub133, 56
  %sub191 = add i128 %add185, %shr142
  %20 = insertelement <2 x i128> poison, i128 %sub133, i64 0
  %21 = insertelement <2 x i128> %20, i128 %sub191, i64 1
  %22 = trunc <2 x i128> %21 to <2 x i64>
  %23 = and <2 x i64> %22, <i64 72057594037927935, i64 72057594037927935>
  store <2 x i64> %23, ptr %arrayidx140, align 8
  %shr199 = lshr i128 %add192, 56
  %shr200 = lshr i128 %sub191, 56
  %conv202 = zext nneg i64 %and to i128
  %add203 = add nuw nsw i128 %shr199, %conv202
  %conv205 = zext nneg i64 %and37 to i128
  %add206 = add nuw nsw i128 %shr200, %conv205
  %conv207 = trunc i128 %add203 to i64
  %and208 = and i64 %conv207, 72057594037927935
  store i64 %and208, ptr %arrayidx34, align 8
  %conv210 = trunc i128 %add206 to i64
  %and211 = and i64 %conv210, 72057594037927935
  store i64 %and211, ptr %arrayidx38, align 8
  %shr213 = lshr i128 %add203, 56
  %shr214 = lshr i128 %add206, 56
  %conv215 = trunc i128 %shr213 to i64
  %conv216 = trunc i128 %shr214 to i64
  %add217 = add nuw nsw i64 %and93, %conv215
  %add219 = add nuw nsw i64 %add217, %conv216
  store i64 %add219, ptr %arrayidx94, align 8
  %add222 = add nuw nsw i64 %and90, %conv216
  store i64 %add222, ptr %cs, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
