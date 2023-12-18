; ModuleID = 'bench/redis/original/siphash.ll'
source_filename = "bench/redis/original/siphash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @siptlw(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -65
  %or.cond = icmp ult i32 %0, 26
  %add = or disjoint i32 %c, 32
  %retval.0 = select i1 %or.cond, i32 %add, i32 %c
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @siphash(ptr noundef readonly %in, i64 noundef %inlen, ptr nocapture noundef readonly %k) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %k, align 8
  %add.ptr = getelementptr inbounds i8, ptr %k, i64 8
  %1 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %in, i64 %inlen
  %rem = and i64 %inlen, 7
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.neg
  %2 = trunc i64 %inlen to i32
  %conv = and i32 %2, 7
  %shl = shl i64 %inlen, 56
  %xor = xor i64 %1, 8387220255154660723
  %xor3 = xor i64 %0, 7816392313619706465
  %xor4 = xor i64 %1, 7237128888997146477
  %xor5 = xor i64 %0, 8317987319222330741
  %cmp.not148 = icmp eq ptr %add.ptr2, %in
  br i1 %cmp.not148, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %in.addr.0153 = phi ptr [ %add.ptr32, %for.body ], [ %in, %entry ]
  %v0.0152 = phi i64 [ %xor31, %for.body ], [ %xor5, %entry ]
  %v1.0151 = phi i64 [ %xor27, %for.body ], [ %xor4, %entry ]
  %v2.0150 = phi i64 [ %or30, %for.body ], [ %xor3, %entry ]
  %v3.0149 = phi i64 [ %xor22, %for.body ], [ %xor, %entry ]
  %3 = load i64, ptr %in.addr.0153, align 8
  %xor7 = xor i64 %3, %v3.0149
  %add = add i64 %v0.0152, %v1.0151
  %or = tail call i64 @llvm.fshl.i64(i64 %v1.0151, i64 %v1.0151, i64 13)
  %xor9 = xor i64 %add, %or
  %or12 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 32)
  %add13 = add i64 %xor7, %v2.0150
  %or16 = tail call i64 @llvm.fshl.i64(i64 %xor7, i64 %xor7, i64 16)
  %xor17 = xor i64 %or16, %add13
  %add18 = add i64 %xor17, %or12
  %or21 = tail call i64 @llvm.fshl.i64(i64 %xor17, i64 %xor17, i64 21)
  %xor22 = xor i64 %or21, %add18
  %add23 = add i64 %add13, %xor9
  %or26 = tail call i64 @llvm.fshl.i64(i64 %xor9, i64 %xor9, i64 17)
  %xor27 = xor i64 %add23, %or26
  %or30 = tail call i64 @llvm.fshl.i64(i64 %add23, i64 %add23, i64 32)
  %xor31 = xor i64 %add18, %3
  %add.ptr32 = getelementptr inbounds i8, ptr %in.addr.0153, i64 8
  %cmp.not = icmp eq ptr %add.ptr32, %add.ptr2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %v3.0.lcssa = phi i64 [ %xor, %entry ], [ %xor22, %for.body ]
  %v2.0.lcssa = phi i64 [ %xor3, %entry ], [ %or30, %for.body ]
  %v1.0.lcssa = phi i64 [ %xor4, %entry ], [ %xor27, %for.body ]
  %v0.0.lcssa = phi i64 [ %xor5, %entry ], [ %xor31, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr2, %for.body ]
  switch i32 %conv, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb36
    i32 5, label %sw.bb41
    i32 4, label %sw.bb46
    i32 3, label %sw.bb51
    i32 2, label %sw.bb56
    i32 1, label %sw.bb61
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 6
  %4 = load i8, ptr %arrayidx, align 1
  %conv33 = zext i8 %4 to i64
  %shl34 = shl nuw nsw i64 %conv33, 48
  %or35 = or disjoint i64 %shl34, %shl
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb, %for.end
  %b.0 = phi i64 [ %shl, %for.end ], [ %or35, %sw.bb ]
  %arrayidx37 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 5
  %5 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %5 to i64
  %shl39 = shl nuw nsw i64 %conv38, 40
  %or40 = or i64 %shl39, %b.0
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb36, %for.end
  %b.1 = phi i64 [ %shl, %for.end ], [ %or40, %sw.bb36 ]
  %arrayidx42 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 4
  %6 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %6 to i64
  %shl44 = shl nuw nsw i64 %conv43, 32
  %or45 = or i64 %shl44, %b.1
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb41, %for.end
  %b.2 = phi i64 [ %shl, %for.end ], [ %or45, %sw.bb41 ]
  %arrayidx47 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 3
  %7 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %7 to i64
  %shl49 = shl nuw nsw i64 %conv48, 24
  %or50 = or i64 %shl49, %b.2
  br label %sw.bb51

sw.bb51:                                          ; preds = %sw.bb46, %for.end
  %b.3 = phi i64 [ %shl, %for.end ], [ %or50, %sw.bb46 ]
  %arrayidx52 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %8 to i64
  %shl54 = shl nuw nsw i64 %conv53, 16
  %or55 = or i64 %shl54, %b.3
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb51, %for.end
  %b.4 = phi i64 [ %shl, %for.end ], [ %or55, %sw.bb51 ]
  %arrayidx57 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 1
  %9 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %9 to i64
  %shl59 = shl nuw nsw i64 %conv58, 8
  %or60 = or i64 %shl59, %b.4
  br label %sw.bb61

sw.bb61:                                          ; preds = %sw.bb56, %for.end
  %b.5 = phi i64 [ %shl, %for.end ], [ %or60, %sw.bb56 ]
  %10 = load i8, ptr %in.addr.0.lcssa, align 1
  %conv63 = zext i8 %10 to i64
  %or64 = or i64 %b.5, %conv63
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %for.end
  %b.6 = phi i64 [ %shl, %for.end ], [ %or64, %sw.bb61 ]
  %xor66 = xor i64 %b.6, %v3.0.lcssa
  %add68 = add i64 %v0.0.lcssa, %v1.0.lcssa
  %or71 = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa, i64 %v1.0.lcssa, i64 13)
  %xor72 = xor i64 %add68, %or71
  %or75 = tail call i64 @llvm.fshl.i64(i64 %add68, i64 %add68, i64 32)
  %add76 = add i64 %xor66, %v2.0.lcssa
  %or79 = tail call i64 @llvm.fshl.i64(i64 %xor66, i64 %xor66, i64 16)
  %xor80 = xor i64 %or79, %add76
  %add81 = add i64 %xor80, %or75
  %or84 = tail call i64 @llvm.fshl.i64(i64 %xor80, i64 %xor80, i64 21)
  %xor85 = xor i64 %or84, %add81
  %add86 = add i64 %add76, %xor72
  %or89 = tail call i64 @llvm.fshl.i64(i64 %xor72, i64 %xor72, i64 17)
  %xor90 = xor i64 %add86, %or89
  %or93 = tail call i64 @llvm.fshl.i64(i64 %add86, i64 %add86, i64 32)
  %xor95 = xor i64 %add81, %b.6
  %xor96 = xor i64 %or93, 255
  %add98 = add i64 %xor95, %xor90
  %or101 = tail call i64 @llvm.fshl.i64(i64 %xor90, i64 %xor90, i64 13)
  %xor102 = xor i64 %add98, %or101
  %or105 = tail call i64 @llvm.fshl.i64(i64 %add98, i64 %add98, i64 32)
  %add106 = add i64 %xor96, %xor85
  %or109 = tail call i64 @llvm.fshl.i64(i64 %xor85, i64 %xor85, i64 16)
  %xor110 = xor i64 %or109, %add106
  %add111 = add i64 %or105, %xor110
  %or114 = tail call i64 @llvm.fshl.i64(i64 %xor110, i64 %xor110, i64 21)
  %xor115 = xor i64 %or114, %add111
  %add116 = add i64 %xor102, %add106
  %or119 = tail call i64 @llvm.fshl.i64(i64 %xor102, i64 %xor102, i64 17)
  %xor120 = xor i64 %or119, %add116
  %or123 = tail call i64 @llvm.fshl.i64(i64 %add116, i64 %add116, i64 32)
  %add126 = add i64 %xor120, %add111
  %or129 = tail call i64 @llvm.fshl.i64(i64 %xor120, i64 %xor120, i64 13)
  %xor130 = xor i64 %or129, %add126
  %add134 = add i64 %or123, %xor115
  %or137 = tail call i64 @llvm.fshl.i64(i64 %xor115, i64 %xor115, i64 16)
  %xor138 = xor i64 %or137, %add134
  %or142 = tail call i64 @llvm.fshl.i64(i64 %xor138, i64 %xor138, i64 21)
  %add144 = add i64 %xor130, %add134
  %or147 = tail call i64 @llvm.fshl.i64(i64 %xor130, i64 %xor130, i64 17)
  %or151 = tail call i64 @llvm.fshl.i64(i64 %add144, i64 %add144, i64 32)
  %11 = xor i64 %or142, %or147
  %12 = xor i64 %11, %or151
  %xor155 = xor i64 %12, %add144
  ret i64 %xor155
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @siphash_nocase(ptr noundef readonly %in, i64 noundef %inlen, ptr nocapture noundef readonly %k) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %k, align 8
  %add.ptr = getelementptr inbounds i8, ptr %k, i64 8
  %1 = load i64, ptr %add.ptr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %in, i64 %inlen
  %rem = and i64 %inlen, 7
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.neg
  %2 = trunc i64 %inlen to i32
  %conv = and i32 %2, 7
  %shl = shl i64 %inlen, 56
  %xor = xor i64 %1, 8387220255154660723
  %xor3 = xor i64 %0, 7816392313619706465
  %xor4 = xor i64 %1, 7237128888997146477
  %xor5 = xor i64 %0, 8317987319222330741
  %cmp.not200 = icmp eq ptr %add.ptr2, %in
  br i1 %cmp.not200, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %in.addr.0205 = phi ptr [ %add.ptr76, %for.body ], [ %in, %entry ]
  %v0.0204 = phi i64 [ %xor75, %for.body ], [ %xor5, %entry ]
  %v1.0203 = phi i64 [ %xor71, %for.body ], [ %xor4, %entry ]
  %v2.0202 = phi i64 [ %or74, %for.body ], [ %xor3, %entry ]
  %v3.0201 = phi i64 [ %xor66, %for.body ], [ %xor, %entry ]
  %3 = load i8, ptr %in.addr.0205, align 1
  %conv7 = zext i8 %3 to i32
  %4 = add nsw i32 %conv7, -65
  %or.cond.i = icmp ult i32 %4, 26
  %add.i = or disjoint i32 %conv7, 32
  %retval.0.i = select i1 %or.cond.i, i32 %add.i, i32 %conv7
  %arrayidx9 = getelementptr inbounds i8, ptr %in.addr.0205, i64 1
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %6 = add nsw i32 %conv10, -65
  %or.cond.i155 = icmp ult i32 %6, 26
  %7 = shl nuw nsw i32 %conv10, 8
  %8 = or i32 %7, 8192
  %9 = select i1 %or.cond.i155, i32 %8, i32 %7
  %or197 = or disjoint i32 %9, %retval.0.i
  %arrayidx14 = getelementptr inbounds i8, ptr %in.addr.0205, i64 2
  %10 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %10 to i32
  %11 = add nsw i32 %conv15, -65
  %or.cond.i158 = icmp ult i32 %11, 26
  %12 = shl nuw nsw i32 %conv15, 16
  %13 = or i32 %12, 2097152
  %14 = select i1 %or.cond.i158, i32 %13, i32 %12
  %or19198 = or disjoint i32 %or197, %14
  %arrayidx20 = getelementptr inbounds i8, ptr %in.addr.0205, i64 3
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %16 = add nsw i32 %conv21, -65
  %or.cond.i161 = icmp ult i32 %16, 26
  %17 = shl nuw i32 %conv21, 24
  %18 = or i32 %17, 536870912
  %19 = select i1 %or.cond.i161, i32 %18, i32 %17
  %or25199 = or i32 %or19198, %19
  %or25 = zext i32 %or25199 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %in.addr.0205, i64 4
  %20 = load <4 x i8>, ptr %arrayidx26, align 1
  %21 = zext <4 x i8> %20 to <4 x i32>
  %22 = add nsw <4 x i32> %21, <i32 -65, i32 -65, i32 -65, i32 -65>
  %23 = icmp ult <4 x i32> %22, <i32 26, i32 26, i32 26, i32 26>
  %24 = or disjoint <4 x i32> %21, <i32 32, i32 32, i32 32, i32 32>
  %25 = select <4 x i1> %23, <4 x i32> %24, <4 x i32> %21
  %26 = zext nneg <4 x i32> %25 to <4 x i64>
  %27 = shl nuw <4 x i64> %26, <i64 32, i64 40, i64 48, i64 56>
  %28 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %27)
  %op.rdx = or i64 %28, %or25
  %xor50 = xor i64 %op.rdx, %v3.0201
  %add = add i64 %v0.0204, %v1.0203
  %or52 = tail call i64 @llvm.fshl.i64(i64 %v1.0203, i64 %v1.0203, i64 13)
  %xor53 = xor i64 %add, %or52
  %or56 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 32)
  %add57 = add i64 %xor50, %v2.0202
  %or60 = tail call i64 @llvm.fshl.i64(i64 %xor50, i64 %xor50, i64 16)
  %xor61 = xor i64 %or60, %add57
  %add62 = add i64 %xor61, %or56
  %or65 = tail call i64 @llvm.fshl.i64(i64 %xor61, i64 %xor61, i64 21)
  %xor66 = xor i64 %or65, %add62
  %add67 = add i64 %add57, %xor53
  %or70 = tail call i64 @llvm.fshl.i64(i64 %xor53, i64 %xor53, i64 17)
  %xor71 = xor i64 %add67, %or70
  %or74 = tail call i64 @llvm.fshl.i64(i64 %add67, i64 %add67, i64 32)
  %xor75 = xor i64 %add62, %op.rdx
  %add.ptr76 = getelementptr inbounds i8, ptr %in.addr.0205, i64 8
  %cmp.not = icmp eq ptr %add.ptr76, %add.ptr2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %v3.0.lcssa = phi i64 [ %xor, %entry ], [ %xor66, %for.body ]
  %v2.0.lcssa = phi i64 [ %xor3, %entry ], [ %or74, %for.body ]
  %v1.0.lcssa = phi i64 [ %xor4, %entry ], [ %xor71, %for.body ]
  %v0.0.lcssa = phi i64 [ %xor5, %entry ], [ %xor75, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr2, %for.body ]
  switch i32 %conv, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb83
    i32 5, label %sw.bb90
    i32 4, label %sw.bb97
    i32 3, label %sw.bb104
    i32 2, label %sw.bb111
    i32 1, label %sw.bb118
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx77 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 6
  %29 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %29 to i32
  %30 = add nsw i32 %conv78, -65
  %or.cond.i176 = icmp ult i32 %30, 26
  %add.i177 = or disjoint i32 %conv78, 32
  %retval.0.i178 = select i1 %or.cond.i176, i32 %add.i177, i32 %conv78
  %conv80 = zext nneg i32 %retval.0.i178 to i64
  %shl81 = shl nuw nsw i64 %conv80, 48
  %or82 = or disjoint i64 %shl81, %shl
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb, %for.end
  %b.0 = phi i64 [ %shl, %for.end ], [ %or82, %sw.bb ]
  %arrayidx84 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 5
  %31 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %31 to i32
  %32 = add nsw i32 %conv85, -65
  %or.cond.i179 = icmp ult i32 %32, 26
  %add.i180 = or disjoint i32 %conv85, 32
  %retval.0.i181 = select i1 %or.cond.i179, i32 %add.i180, i32 %conv85
  %conv87 = zext nneg i32 %retval.0.i181 to i64
  %shl88 = shl nuw nsw i64 %conv87, 40
  %or89 = or i64 %shl88, %b.0
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb83, %for.end
  %b.1 = phi i64 [ %shl, %for.end ], [ %or89, %sw.bb83 ]
  %arrayidx91 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 4
  %33 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %33 to i32
  %34 = add nsw i32 %conv92, -65
  %or.cond.i182 = icmp ult i32 %34, 26
  %add.i183 = or disjoint i32 %conv92, 32
  %retval.0.i184 = select i1 %or.cond.i182, i32 %add.i183, i32 %conv92
  %conv94 = zext nneg i32 %retval.0.i184 to i64
  %shl95 = shl nuw nsw i64 %conv94, 32
  %or96 = or i64 %shl95, %b.1
  br label %sw.bb97

sw.bb97:                                          ; preds = %sw.bb90, %for.end
  %b.2 = phi i64 [ %shl, %for.end ], [ %or96, %sw.bb90 ]
  %arrayidx98 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 3
  %35 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %35 to i32
  %36 = add nsw i32 %conv99, -65
  %or.cond.i185 = icmp ult i32 %36, 26
  %37 = shl nuw i32 %conv99, 24
  %38 = or i32 %37, 536870912
  %39 = select i1 %or.cond.i185, i32 %38, i32 %37
  %shl102 = zext i32 %39 to i64
  %or103 = or i64 %b.2, %shl102
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb97, %for.end
  %b.3 = phi i64 [ %shl, %for.end ], [ %or103, %sw.bb97 ]
  %arrayidx105 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 2
  %40 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %40 to i32
  %41 = add nsw i32 %conv106, -65
  %or.cond.i188 = icmp ult i32 %41, 26
  %42 = shl nuw nsw i32 %conv106, 16
  %43 = or i32 %42, 2097152
  %44 = select i1 %or.cond.i188, i32 %43, i32 %42
  %shl109 = zext nneg i32 %44 to i64
  %or110 = or i64 %b.3, %shl109
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb104, %for.end
  %b.4 = phi i64 [ %shl, %for.end ], [ %or110, %sw.bb104 ]
  %arrayidx112 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 1
  %45 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %45 to i32
  %46 = add nsw i32 %conv113, -65
  %or.cond.i191 = icmp ult i32 %46, 26
  %47 = shl nuw nsw i32 %conv113, 8
  %48 = or i32 %47, 8192
  %49 = select i1 %or.cond.i191, i32 %48, i32 %47
  %shl116 = zext nneg i32 %49 to i64
  %or117 = or i64 %b.4, %shl116
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb111, %for.end
  %b.5 = phi i64 [ %shl, %for.end ], [ %or117, %sw.bb111 ]
  %50 = load i8, ptr %in.addr.0.lcssa, align 1
  %conv120 = zext i8 %50 to i32
  %51 = add nsw i32 %conv120, -65
  %or.cond.i194 = icmp ult i32 %51, 26
  %add.i195 = or disjoint i32 %conv120, 32
  %retval.0.i196 = select i1 %or.cond.i194, i32 %add.i195, i32 %conv120
  %conv122 = zext nneg i32 %retval.0.i196 to i64
  %or123 = or i64 %b.5, %conv122
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb118, %for.end
  %b.6 = phi i64 [ %shl, %for.end ], [ %or123, %sw.bb118 ]
  %xor125 = xor i64 %b.6, %v3.0.lcssa
  %add127 = add i64 %v0.0.lcssa, %v1.0.lcssa
  %or130 = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa, i64 %v1.0.lcssa, i64 13)
  %xor131 = xor i64 %add127, %or130
  %or134 = tail call i64 @llvm.fshl.i64(i64 %add127, i64 %add127, i64 32)
  %add135 = add i64 %xor125, %v2.0.lcssa
  %or138 = tail call i64 @llvm.fshl.i64(i64 %xor125, i64 %xor125, i64 16)
  %xor139 = xor i64 %or138, %add135
  %add140 = add i64 %xor139, %or134
  %or143 = tail call i64 @llvm.fshl.i64(i64 %xor139, i64 %xor139, i64 21)
  %xor144 = xor i64 %or143, %add140
  %add145 = add i64 %add135, %xor131
  %or148 = tail call i64 @llvm.fshl.i64(i64 %xor131, i64 %xor131, i64 17)
  %xor149 = xor i64 %add145, %or148
  %or152 = tail call i64 @llvm.fshl.i64(i64 %add145, i64 %add145, i64 32)
  %xor154 = xor i64 %add140, %b.6
  %xor155 = xor i64 %or152, 255
  %add157 = add i64 %xor154, %xor149
  %or160 = tail call i64 @llvm.fshl.i64(i64 %xor149, i64 %xor149, i64 13)
  %xor161 = xor i64 %add157, %or160
  %or164 = tail call i64 @llvm.fshl.i64(i64 %add157, i64 %add157, i64 32)
  %add165 = add i64 %xor155, %xor144
  %or168 = tail call i64 @llvm.fshl.i64(i64 %xor144, i64 %xor144, i64 16)
  %xor169 = xor i64 %or168, %add165
  %add170 = add i64 %or164, %xor169
  %or173 = tail call i64 @llvm.fshl.i64(i64 %xor169, i64 %xor169, i64 21)
  %xor174 = xor i64 %or173, %add170
  %add175 = add i64 %xor161, %add165
  %or178 = tail call i64 @llvm.fshl.i64(i64 %xor161, i64 %xor161, i64 17)
  %xor179 = xor i64 %or178, %add175
  %or182 = tail call i64 @llvm.fshl.i64(i64 %add175, i64 %add175, i64 32)
  %add185 = add i64 %xor179, %add170
  %or188 = tail call i64 @llvm.fshl.i64(i64 %xor179, i64 %xor179, i64 13)
  %xor189 = xor i64 %or188, %add185
  %add193 = add i64 %or182, %xor174
  %or196 = tail call i64 @llvm.fshl.i64(i64 %xor174, i64 %xor174, i64 16)
  %xor197 = xor i64 %or196, %add193
  %or201 = tail call i64 @llvm.fshl.i64(i64 %xor197, i64 %xor197, i64 21)
  %add203 = add i64 %xor189, %add193
  %or206 = tail call i64 @llvm.fshl.i64(i64 %xor189, i64 %xor189, i64 17)
  %or210 = tail call i64 @llvm.fshl.i64(i64 %add203, i64 %add203, i64 32)
  %52 = xor i64 %or201, %or206
  %53 = xor i64 %52, %or210
  %xor214 = xor i64 %53, %add203
  ret i64 %xor214
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
