; ModuleID = 'bench/libquic/original/mul.c.ll'
source_filename = "bench/libquic/original/mul.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mul(ptr noundef %r, ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %top1 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %top2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %top2, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp3 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BN_zero(ptr noundef %r) #4
  br label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %1, %0
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %cmp4 = icmp eq ptr %r, %a
  %cmp6 = icmp eq ptr %r, %b
  %or.cond79 = or i1 %cmp4, %cmp6
  br i1 %or.cond79, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  %rr.0 = phi ptr [ %call, %if.then7 ], [ %r, %if.end ]
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load i32, ptr %neg, align 8
  %neg12 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %3 = load i32, ptr %neg12, align 8
  %xor = xor i32 %3, %2
  %neg13 = getelementptr inbounds nuw i8, ptr %rr.0, i64 16
  store i32 %xor, ptr %neg13, align 8
  %sub = sub nsw i32 %0, %1
  %cmp16 = icmp eq i32 %0, 8
  %4 = icmp eq i32 %1, 8
  %or.cond3 = and i1 %cmp16, %4
  br i1 %or.cond3, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end11
  %call18 = tail call ptr @bn_wexpand(ptr noundef nonnull %rr.0, i64 noundef 16) #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.then17
  %top22 = getelementptr inbounds nuw i8, ptr %rr.0, i64 8
  store i32 16, ptr %top22, align 8
  %5 = load ptr, ptr %rr.0, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %b, align 8
  tail call void @bn_mul_comba8(ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %end

if.end26:                                         ; preds = %if.end11
  %cmp27 = icmp sgt i32 %0, 15
  %cmp28 = icmp sgt i32 %1, 15
  %or.cond1 = select i1 %cmp27, i1 %cmp28, i1 false
  %8 = add i32 %sub, 1
  %or.cond2 = icmp ult i32 %8, 3
  %or.cond80 = select i1 %or.cond1, i1 %or.cond2, i1 false
  br i1 %or.cond80, label %if.then33, label %if.end100

if.then33:                                        ; preds = %if.end26
  %cmp3484 = icmp slt i32 %sub, 0
  %. = select i1 %cmp3484, i32 %1, i32 %0
  %conv = zext nneg i32 %. to i64
  %call36 = tail call i32 @BN_num_bits_word(i64 noundef %conv) #4
  %sub44 = add nsw i32 %call36, -1
  %shl = shl nuw i32 1, %sub44
  %call46 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %err, label %if.end50

if.end50:                                         ; preds = %if.then33
  %cmp51 = icmp sgt i32 %0, %shl
  %cmp54 = icmp sgt i32 %1, %shl
  %or.cond81 = select i1 %cmp51, i1 true, i1 %cmp54
  br i1 %or.cond81, label %if.then56, label %if.else76

if.then56:                                        ; preds = %if.end50
  %mul = shl i32 8, %sub44
  %conv57 = sext i32 %mul to i64
  %call58 = tail call ptr @bn_wexpand(ptr noundef nonnull %call46, i64 noundef %conv57) #4
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %err, label %if.end62

if.end62:                                         ; preds = %if.then56
  %call65 = tail call ptr @bn_wexpand(ptr noundef nonnull %rr.0, i64 noundef %conv57) #4
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %err, label %if.end69

if.end69:                                         ; preds = %if.end62
  %9 = load ptr, ptr %rr.0, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %sub73 = sub nsw i32 %0, %shl
  %sub74 = sub nsw i32 %1, %shl
  %12 = load ptr, ptr %call46, align 8
  tail call fastcc void @bn_mul_part_recursive(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %shl, i32 noundef %sub73, i32 noundef %sub74, ptr noundef %12)
  br label %if.end97

if.else76:                                        ; preds = %if.end50
  %mul77 = shl i32 4, %sub44
  %conv78 = sext i32 %mul77 to i64
  %call79 = tail call ptr @bn_wexpand(ptr noundef nonnull %call46, i64 noundef %conv78) #4
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %err, label %if.end83

if.end83:                                         ; preds = %if.else76
  %call86 = tail call ptr @bn_wexpand(ptr noundef nonnull %rr.0, i64 noundef %conv78) #4
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %err, label %if.end90

if.end90:                                         ; preds = %if.end83
  %13 = load ptr, ptr %rr.0, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %sub94 = sub nsw i32 %0, %shl
  %sub95 = sub nsw i32 %1, %shl
  %16 = load ptr, ptr %call46, align 8
  tail call fastcc void @bn_mul_recursive(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %shl, i32 noundef %sub94, i32 noundef %sub95, ptr noundef %16)
  br label %if.end97

if.end97:                                         ; preds = %if.end90, %if.end69
  %top98 = getelementptr inbounds nuw i8, ptr %rr.0, i64 8
  store i32 %add, ptr %top98, align 8
  br label %end

if.end100:                                        ; preds = %if.end26
  %conv101 = sext i32 %add to i64
  %call102 = tail call ptr @bn_wexpand(ptr noundef nonnull %rr.0, i64 noundef %conv101) #4
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %err, label %if.end106

if.end106:                                        ; preds = %if.end100
  %top107 = getelementptr inbounds nuw i8, ptr %rr.0, i64 8
  store i32 %add, ptr %top107, align 8
  %17 = load ptr, ptr %rr.0, align 8
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  tail call fastcc void @bn_mul_normal(ptr noundef %17, ptr noundef %18, i32 noundef %0, ptr noundef %19, i32 noundef %1)
  br label %end

end:                                              ; preds = %if.end106, %if.end97, %if.end21
  tail call void @bn_correct_top(ptr noundef nonnull %rr.0) #4
  %cmp111.not = icmp eq ptr %r, %rr.0
  br i1 %cmp111.not, label %if.end116, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %end
  %call114 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %rr.0) #4
  %tobool.not = icmp eq ptr %call114, null
  br i1 %tobool.not, label %err, label %if.end116

if.end116:                                        ; preds = %land.lhs.true113, %end
  br label %err

err:                                              ; preds = %land.lhs.true113, %if.end100, %if.end83, %if.else76, %if.end62, %if.then56, %if.then33, %if.then17, %if.then7, %if.end116
  %ret.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then17 ], [ 1, %if.end116 ], [ 0, %land.lhs.true113 ], [ 0, %if.then33 ], [ 0, %if.then56 ], [ 0, %if.end62 ], [ 0, %if.else76 ], [ 0, %if.end83 ], [ 0, %if.end100 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_mul_part_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n, i32 noundef %tna, i32 noundef %tnb, ptr noundef %t) unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %n, 1
  %cmp = icmp slt i32 %n, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %tna, %n
  %add1 = add nsw i32 %tnb, %n
  tail call fastcc void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %add, ptr noundef %b, i32 noundef %add1)
  br label %if.end221

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %a, i64 %idxprom
  %sub = sub nsw i32 %n, %tna
  %call = tail call i32 @bn_cmp_part_words(ptr noundef %a, ptr noundef nonnull %arrayidx, i32 noundef %tna, i32 noundef %sub) #4
  %arrayidx3 = getelementptr inbounds nuw i64, ptr %b, i64 %idxprom
  %sub4 = sub nsw i32 %tnb, %n
  %call5 = tail call i32 @bn_cmp_part_words(ptr noundef nonnull %arrayidx3, ptr noundef %b, i32 noundef %tnb, i32 noundef %sub4) #4
  %mul6 = mul nsw i32 %call, 3
  %add7 = add nsw i32 %mul6, %call5
  switch i32 %add7, label %sw.epilog [
    i32 -4, label %sw.bb
    i32 -3, label %sw.bb18
    i32 -2, label %sw.bb18
    i32 -1, label %sw.bb29
    i32 0, label %sw.bb29
    i32 1, label %sw.bb29
    i32 2, label %sw.bb29
    i32 3, label %sw.bb40
    i32 4, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %sub10 = sub nsw i32 %tna, %n
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef nonnull %arrayidx, ptr noundef nonnull %a, i32 noundef %tna, i32 noundef %sub10)
  %arrayidx13 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom
  %sub16 = sub nsw i32 %n, %tnb
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %arrayidx13, ptr noundef nonnull %b, ptr noundef nonnull %arrayidx3, i32 noundef %tnb, i32 noundef %sub16)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end
  %sub21 = sub nsw i32 %tna, %n
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef nonnull %arrayidx, ptr noundef nonnull %a, i32 noundef %tna, i32 noundef %sub21)
  %arrayidx24 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %arrayidx24, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %b, i32 noundef %tnb, i32 noundef %sub4)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef nonnull %a, ptr noundef nonnull %arrayidx, i32 noundef %tna, i32 noundef %sub)
  %arrayidx35 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom
  %sub38 = sub nsw i32 %n, %tnb
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %arrayidx35, ptr noundef nonnull %b, ptr noundef nonnull %arrayidx3, i32 noundef %tnb, i32 noundef %sub38)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef nonnull %a, ptr noundef nonnull %arrayidx, i32 noundef %tna, i32 noundef %sub)
  %arrayidx46 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom
  tail call fastcc void @bn_sub_part_words(ptr noundef nonnull %arrayidx46, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %b, i32 noundef %tnb, i32 noundef %sub4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb29, %sw.bb18, %sw.bb, %if.end
  %tobool.not = phi i1 [ true, %if.end ], [ true, %sw.bb40 ], [ false, %sw.bb29 ], [ false, %sw.bb18 ], [ true, %sw.bb ]
  %cmp51 = icmp eq i32 %n, 8
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %sw.epilog
  %idxprom53 = zext nneg i32 %mul to i64
  %arrayidx54 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom53
  %arrayidx56 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom
  tail call void @bn_mul_comba8(ptr noundef nonnull %arrayidx54, ptr noundef %t, ptr noundef nonnull %arrayidx56) #4
  tail call void @bn_mul_comba8(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull %b) #4
  %arrayidx58 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom53
  tail call fastcc void @bn_mul_normal(ptr noundef nonnull %arrayidx58, ptr noundef nonnull %arrayidx, i32 noundef %tna, ptr noundef nonnull %arrayidx3, i32 noundef %tnb)
  %add63 = add i32 %tnb, %tna
  %add64 = add i32 %add63, %mul
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i64, ptr %r, i64 %idxprom65
  %sub68 = sub i32 16, %add63
  %conv = sext i32 %sub68 to i64
  %mul69 = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx66, i8 0, i64 %mul69, i1 false)
  br label %if.end174

if.else:                                          ; preds = %sw.epilog
  %mul70 = shl nsw i32 %n, 2
  %idxprom71 = zext nneg i32 %mul70 to i64
  %arrayidx72 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom71
  %idxprom73 = zext nneg i32 %mul to i64
  %arrayidx74 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom73
  %arrayidx76 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %arrayidx74, ptr noundef %t, ptr noundef nonnull %arrayidx76, i32 noundef %n, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx72)
  tail call fastcc void @bn_mul_recursive(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull %b, i32 noundef %n, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx72)
  %div242 = lshr i32 %n, 1
  %tna.tnb = tail call i32 @llvm.smax.i32(i32 %tna, i32 %tnb)
  %cmp84 = icmp eq i32 %tna.tnb, %div242
  br i1 %cmp84, label %if.then86, label %if.else103

if.then86:                                        ; preds = %if.else
  %arrayidx88 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom73
  %sub93 = sub nsw i32 %tna, %div242
  %sub94 = sub nsw i32 %tnb, %div242
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %arrayidx88, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div242, i32 noundef %sub93, i32 noundef %sub94, ptr noundef nonnull %arrayidx72)
  %mul95 = and i32 %n, 2147483646
  %add96 = add nuw nsw i32 %mul, %mul95
  %idxprom97 = zext nneg i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom97
  %sub100 = sub nsw i32 %mul, %mul95
  %conv101 = sext i32 %sub100 to i64
  %mul102 = shl nsw i64 %conv101, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx98, i8 0, i64 %mul102, i1 false)
  br label %if.end174

if.else103:                                       ; preds = %if.else
  %cmp104 = icmp sgt i32 %tna.tnb, %div242
  %arrayidx108 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom73
  br i1 %cmp104, label %if.then106, label %if.else123

if.then106:                                       ; preds = %if.else103
  %sub113 = sub nsw i32 %tna, %div242
  %sub114 = sub nsw i32 %tnb, %div242
  tail call fastcc void @bn_mul_part_recursive(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div242, i32 noundef %sub113, i32 noundef %sub114, ptr noundef nonnull %arrayidx72)
  %add115 = add i32 %tnb, %tna
  %add116 = add i32 %add115, %mul
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i64, ptr %r, i64 %idxprom117
  %sub120 = sub i32 %mul, %add115
  %conv121 = sext i32 %sub120 to i64
  %mul122 = shl nsw i64 %conv121, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx118, i8 0, i64 %mul122, i1 false)
  br label %if.end174

if.else123:                                       ; preds = %if.else103
  %mul127 = shl nuw nsw i64 %idxprom73, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx108, i8 0, i64 %mul127, i1 false)
  %cmp128 = icmp slt i32 %tna, 16
  %cmp130 = icmp slt i32 %tnb, 16
  %or.cond = and i1 %cmp128, %cmp130
  br i1 %or.cond, label %if.then132, label %for.cond

if.then132:                                       ; preds = %if.else123
  tail call fastcc void @bn_mul_normal(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, i32 noundef %tna, ptr noundef nonnull %arrayidx3, i32 noundef %tnb)
  br label %if.end174

for.cond:                                         ; preds = %if.else123, %if.else154
  %i.0 = phi i32 [ %div140248, %if.else154 ], [ %div242, %if.else123 ]
  %div140248 = lshr i32 %i.0, 1
  %or.cond243 = icmp slt i32 %div140248, %tna.tnb
  br i1 %or.cond243, label %if.then145, label %if.else154

if.then145:                                       ; preds = %for.cond
  %sub152 = sub nsw i32 %tna, %div140248
  %sub153 = sub nsw i32 %tnb, %div140248
  tail call fastcc void @bn_mul_part_recursive(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div140248, i32 noundef %sub152, i32 noundef %sub153, ptr noundef nonnull %arrayidx72)
  br label %if.end174

if.else154:                                       ; preds = %for.cond
  %cmp155 = icmp eq i32 %div140248, %tna
  %cmp158 = icmp eq i32 %div140248, %tnb
  %or.cond244 = or i1 %cmp155, %cmp158
  br i1 %or.cond244, label %if.then160, label %for.cond

if.then160:                                       ; preds = %if.else154
  %sub167 = sub nsw i32 %tna, %div140248
  %sub168 = sub nsw i32 %tnb, %div140248
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div140248, i32 noundef %sub167, i32 noundef %sub168, ptr noundef nonnull %arrayidx72)
  br label %if.end174

if.end174:                                        ; preds = %if.then86, %if.then132, %if.then160, %if.then145, %if.then106, %if.then52
  %idxprom175.pre-phi = phi i64 [ %idxprom73, %if.then86 ], [ %idxprom73, %if.then132 ], [ %idxprom73, %if.then160 ], [ %idxprom73, %if.then145 ], [ %idxprom73, %if.then106 ], [ 16, %if.then52 ]
  %arrayidx176 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom175.pre-phi
  %call177 = tail call i64 @bn_add_words(ptr noundef nonnull %t, ptr noundef nonnull %r, ptr noundef nonnull %arrayidx176, i32 noundef %mul) #4
  %conv178 = trunc i64 %call177 to i32
  %arrayidx189 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom175.pre-phi
  br i1 %tobool.not, label %if.else187, label %if.then179

if.then179:                                       ; preds = %if.end174
  %call184 = tail call i64 @bn_sub_words(ptr noundef nonnull %arrayidx189, ptr noundef nonnull %t, ptr noundef nonnull %arrayidx189, i32 noundef %mul) #4
  %conv185 = trunc i64 %call184 to i32
  %sub186 = sub nsw i32 %conv178, %conv185
  br label %if.end195

if.else187:                                       ; preds = %if.end174
  %call192 = tail call i64 @bn_add_words(ptr noundef nonnull %arrayidx189, ptr noundef nonnull %arrayidx189, ptr noundef nonnull %t, i32 noundef %mul) #4
  %conv193 = trunc i64 %call192 to i32
  %add194 = add nsw i32 %conv193, %conv178
  br label %if.end195

if.end195:                                        ; preds = %if.else187, %if.then179
  %c1.0 = phi i32 [ %sub186, %if.then179 ], [ %add194, %if.else187 ]
  %arrayidx197 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom
  %arrayidx201 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom175.pre-phi
  %call202 = tail call i64 @bn_add_words(ptr noundef nonnull %arrayidx197, ptr noundef nonnull %arrayidx197, ptr noundef nonnull %arrayidx201, i32 noundef %mul) #4
  %conv203 = trunc i64 %call202 to i32
  %add204 = add nsw i32 %c1.0, %conv203
  %tobool205.not = icmp eq i32 %add204, 0
  br i1 %tobool205.not, label %if.end221, label %if.then206

if.then206:                                       ; preds = %if.end195
  %add207 = mul nuw nsw i32 %n, 3
  %idxprom208 = zext nneg i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom208
  %0 = load i64, ptr %arrayidx209, align 8
  %conv210 = sext i32 %add204 to i64
  %add211 = add i64 %0, %conv210
  store i64 %add211, ptr %arrayidx209, align 8
  %cmp213 = icmp ult i64 %add211, %conv210
  br i1 %cmp213, label %do.body, label %if.end221

do.body:                                          ; preds = %if.then206, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %arrayidx209, %if.then206 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  %1 = load i64, ptr %incdec.ptr, align 8
  %add216 = add i64 %1, 1
  store i64 %add216, ptr %incdec.ptr, align 8
  %cmp218 = icmp eq i64 %add216, 0
  br i1 %cmp218, label %do.body, label %if.end221, !llvm.loop !7

if.end221:                                        ; preds = %do.body, %if.then206, %if.end195, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef range(i32 -1073741824, -2147483648) %n2, i32 noundef %dna, i32 noundef %dnb, ptr noundef %t) unnamed_addr #0 {
entry:
  %div = sdiv i32 %n2, 2
  %add = add nsw i32 %div, %dna
  %add1 = add nsw i32 %dnb, %div
  %cmp = icmp eq i32 %n2, 8
  %0 = or i32 %dnb, %dna
  %1 = icmp eq i32 %0, 0
  %or.cond1 = and i1 %cmp, %1
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @bn_mul_comba8(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  br label %if.end193

if.end:                                           ; preds = %entry
  %cmp5 = icmp slt i32 %n2, 16
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %add7 = add nsw i32 %dna, %n2
  %add8 = add nsw i32 %dnb, %n2
  tail call fastcc void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %add7, ptr noundef %b, i32 noundef %add8)
  %add9 = add nsw i32 %dnb, %dna
  %cmp10 = icmp slt i32 %add9, 0
  br i1 %cmp10, label %if.then11, label %if.end193

if.then11:                                        ; preds = %if.then6
  %mul = shl nsw i32 %n2, 1
  %add12 = add nsw i32 %mul, %dna
  %add13 = add nsw i32 %add12, %dnb
  %idxprom = sext i32 %add13 to i64
  %arrayidx = getelementptr inbounds i64, ptr %r, i64 %idxprom
  %sub = sub nsw i32 0, %add9
  %conv = zext nneg i32 %sub to i64
  %mul15 = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul15, i1 false)
  br label %if.end193

if.end17:                                         ; preds = %if.end
  %idxprom18 = zext nneg i32 %div to i64
  %arrayidx19 = getelementptr inbounds nuw i64, ptr %a, i64 %idxprom18
  %sub20 = sub i32 0, %dna
  %call = tail call i32 @bn_cmp_part_words(ptr noundef %a, ptr noundef %arrayidx19, i32 noundef %add, i32 noundef %sub20) #4
  %arrayidx22 = getelementptr inbounds nuw i64, ptr %b, i64 %idxprom18
  %call24 = tail call i32 @bn_cmp_part_words(ptr noundef %arrayidx22, ptr noundef %b, i32 noundef %add1, i32 noundef %dnb) #4
  %mul25 = mul nsw i32 %call, 3
  %add26 = add nsw i32 %mul25, %call24
  switch i32 %add26, label %if.else96 [
    i32 -4, label %sw.bb
    i32 -3, label %if.else96.thread
    i32 -2, label %sw.bb38
    i32 -1, label %if.else96.thread
    i32 0, label %if.else96.thread
    i32 1, label %if.else96.thread
    i32 2, label %sw.bb50
    i32 3, label %if.else96.thread
    i32 4, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end17
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef %arrayidx19, ptr noundef %a, i32 noundef %add, i32 noundef %dna)
  %arrayidx32 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom18
  %sub35 = sub i32 0, %dnb
  tail call fastcc void @bn_sub_part_words(ptr noundef %arrayidx32, ptr noundef %b, ptr noundef %arrayidx22, i32 noundef %add1, i32 noundef %sub35)
  br label %if.else96

sw.bb38:                                          ; preds = %if.end17
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef %arrayidx19, ptr noundef %a, i32 noundef %add, i32 noundef %dna)
  %arrayidx44 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom18
  tail call fastcc void @bn_sub_part_words(ptr noundef %arrayidx44, ptr noundef %arrayidx22, ptr noundef %b, i32 noundef %add1, i32 noundef %dnb)
  br label %if.else96

sw.bb50:                                          ; preds = %if.end17
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx19, i32 noundef %add, i32 noundef %sub20)
  %arrayidx56 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom18
  %sub59 = sub i32 0, %dnb
  tail call fastcc void @bn_sub_part_words(ptr noundef %arrayidx56, ptr noundef %b, ptr noundef %arrayidx22, i32 noundef %add1, i32 noundef %sub59)
  br label %if.else96

sw.bb62:                                          ; preds = %if.end17
  tail call fastcc void @bn_sub_part_words(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx19, i32 noundef %add, i32 noundef %sub20)
  %arrayidx68 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom18
  tail call fastcc void @bn_sub_part_words(ptr noundef %arrayidx68, ptr noundef %arrayidx22, ptr noundef %b, i32 noundef %add1, i32 noundef %dnb)
  br label %if.else96

if.else96:                                        ; preds = %if.end17, %sw.bb, %sw.bb38, %sw.bb50, %sw.bb62
  %tobool150.not = phi i1 [ true, %if.end17 ], [ true, %sw.bb62 ], [ false, %sw.bb50 ], [ false, %sw.bb38 ], [ true, %sw.bb ]
  %2 = and i32 %n2, 2147483646
  %cmp97 = icmp eq i32 %2, 16
  %or.cond5 = and i1 %cmp97, %1
  br i1 %or.cond5, label %if.then107, label %if.then127

if.else96.thread:                                 ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %3 = and i32 %n2, 2147483646
  %cmp97218 = icmp eq i32 %3, 16
  %or.cond5219 = and i1 %cmp97218, %1
  br i1 %or.cond5219, label %if.else112, label %if.else132

if.then107:                                       ; preds = %if.else96
  %idxprom108 = zext nneg i32 %n2 to i64
  %arrayidx109 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom108
  %arrayidx111 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom18
  tail call void @bn_mul_comba8(ptr noundef nonnull %arrayidx109, ptr noundef %t, ptr noundef nonnull %arrayidx111) #4
  br label %if.end115

if.else112:                                       ; preds = %if.else96.thread
  %idxprom113 = zext nneg i32 %n2 to i64
  %arrayidx114 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx114, i8 0, i64 128, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then107
  %idxprom116.pre-phi = phi i64 [ %idxprom113, %if.else112 ], [ %idxprom108, %if.then107 ]
  %tobool150.not208222226 = phi i1 [ true, %if.else112 ], [ %tobool150.not, %if.then107 ]
  tail call void @bn_mul_comba8(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %arrayidx117 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom116.pre-phi
  tail call void @bn_mul_comba8(ptr noundef %arrayidx117, ptr noundef nonnull %arrayidx19, ptr noundef nonnull %arrayidx22) #4
  %call148239 = tail call i64 @bn_add_words(ptr noundef nonnull %t, ptr noundef %r, ptr noundef %arrayidx117, i32 noundef %n2) #4
  %conv149240 = trunc i64 %call148239 to i32
  br i1 %tobool150.not208222226, label %if.else159, label %if.then151

if.then127:                                       ; preds = %if.else96
  %mul123230 = shl nuw nsw i32 %n2, 1
  %idxprom124231 = zext nneg i32 %mul123230 to i64
  %arrayidx125232 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom124231
  %idxprom128 = zext nneg i32 %n2 to i64
  %arrayidx129 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom128
  %arrayidx131 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom18
  tail call fastcc void @bn_mul_recursive(ptr noundef nonnull %arrayidx129, ptr noundef %t, ptr noundef %arrayidx131, i32 noundef %div, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx125232)
  br label %if.end137

if.else132:                                       ; preds = %if.else96.thread
  %mul123 = shl nuw nsw i32 %n2, 1
  %idxprom124 = zext nneg i32 %mul123 to i64
  %arrayidx125 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom124
  %idxprom133 = zext nneg i32 %n2 to i64
  %arrayidx134 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom133
  %mul136 = shl nuw nsw i64 %idxprom133, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx134, i8 0, i64 %mul136, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %if.else132, %if.then127
  %idxprom138.pre-phi = phi i64 [ %idxprom133, %if.else132 ], [ %idxprom128, %if.then127 ]
  %arrayidx125235 = phi ptr [ %arrayidx125, %if.else132 ], [ %arrayidx125232, %if.then127 ]
  %tobool150.not208223233 = phi i1 [ true, %if.else132 ], [ %tobool150.not, %if.then127 ]
  tail call fastcc void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %div, i32 noundef 0, i32 noundef 0, ptr noundef %arrayidx125235)
  %arrayidx139 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom138.pre-phi
  tail call fastcc void @bn_mul_recursive(ptr noundef %arrayidx139, ptr noundef %arrayidx19, ptr noundef %arrayidx22, i32 noundef %div, i32 noundef %dna, i32 noundef %dnb, ptr noundef %arrayidx125235)
  %call148248 = tail call i64 @bn_add_words(ptr noundef %t, ptr noundef %r, ptr noundef %arrayidx139, i32 noundef %n2) #4
  %conv149249 = trunc i64 %call148248 to i32
  br i1 %tobool150.not208223233, label %if.else159, label %if.then151

if.then151:                                       ; preds = %if.end137, %if.end115
  %conv149244 = phi i32 [ %conv149240, %if.end115 ], [ %conv149249, %if.end137 ]
  %idxprom146243 = phi i64 [ %idxprom116.pre-phi, %if.end115 ], [ %idxprom138.pre-phi, %if.end137 ]
  %arrayidx153 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom146243
  %call156 = tail call i64 @bn_sub_words(ptr noundef %arrayidx153, ptr noundef %t, ptr noundef %arrayidx153, i32 noundef %n2) #4
  %conv157 = trunc i64 %call156 to i32
  %sub158 = sub nsw i32 %conv149244, %conv157
  br label %if.end167

if.else159:                                       ; preds = %if.end137, %if.end115
  %conv149245 = phi i32 [ %conv149240, %if.end115 ], [ %conv149249, %if.end137 ]
  %idxprom146241 = phi i64 [ %idxprom116.pre-phi, %if.end115 ], [ %idxprom138.pre-phi, %if.end137 ]
  %arrayidx161 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom146241
  %call164 = tail call i64 @bn_add_words(ptr noundef %arrayidx161, ptr noundef %arrayidx161, ptr noundef %t, i32 noundef %n2) #4
  %conv165 = trunc i64 %call164 to i32
  %add166 = add nsw i32 %conv149245, %conv165
  br label %if.end167

if.end167:                                        ; preds = %if.else159, %if.then151
  %idxprom146242 = phi i64 [ %idxprom146243, %if.then151 ], [ %idxprom146241, %if.else159 ]
  %c1.0 = phi i32 [ %sub158, %if.then151 ], [ %add166, %if.else159 ]
  %arrayidx169 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom18
  %arrayidx173 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom146242
  %call174 = tail call i64 @bn_add_words(ptr noundef %arrayidx169, ptr noundef %arrayidx169, ptr noundef %arrayidx173, i32 noundef %n2) #4
  %conv175 = trunc i64 %call174 to i32
  %add176 = add nsw i32 %c1.0, %conv175
  %tobool177.not = icmp eq i32 %add176, 0
  br i1 %tobool177.not, label %if.end193, label %if.then178

if.then178:                                       ; preds = %if.end167
  %add179 = add nuw nsw i32 %div, %n2
  %idxprom180 = zext nneg i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom180
  %4 = load i64, ptr %arrayidx181, align 8
  %conv182 = sext i32 %add176 to i64
  %add183 = add i64 %4, %conv182
  store i64 %add183, ptr %arrayidx181, align 8
  %cmp185 = icmp ult i64 %add183, %conv182
  br i1 %cmp185, label %do.body, label %if.end193

do.body:                                          ; preds = %if.then178, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %arrayidx181, %if.then178 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  %5 = load i64, ptr %incdec.ptr, align 8
  %add188 = add i64 %5, 1
  store i64 %add188, ptr %incdec.ptr, align 8
  %cmp190 = icmp eq i64 %add188, 0
  br i1 %cmp190, label %do.body, label %if.end193, !llvm.loop !9

if.end193:                                        ; preds = %do.body, %if.then178, %if.then6, %if.then11, %if.end167, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %na, ptr noundef %b, i32 noundef %nb) unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %na, %nb
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %na.addr.0 = phi i32 [ %nb, %if.then ], [ %na, %entry ]
  %b.addr.0 = phi ptr [ %a, %if.then ], [ %b, %entry ]
  %nb.addr.0 = phi i32 [ %na, %if.then ], [ %nb, %entry ]
  %a.addr.0 = phi ptr [ %b, %if.then ], [ %a, %entry ]
  %cmp1 = icmp slt i32 %nb.addr.0, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @bn_mul_words(ptr noundef %r, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef 0) #4
  br label %return

if.else:                                          ; preds = %if.end
  %idxprom = sext i32 %na.addr.0 to i64
  %arrayidx = getelementptr inbounds i64, ptr %r, i64 %idxprom
  %0 = load i64, ptr %b.addr.0, align 8
  %call4 = tail call i64 @bn_mul_words(ptr noundef %r, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %0) #4
  store i64 %call4, ptr %arrayidx, align 8
  %cmp739 = icmp eq i32 %nb.addr.0, 1
  br i1 %cmp739, label %return, label %if.end9

if.end9:                                          ; preds = %if.else, %if.end33
  %r.addr.043 = phi ptr [ %arrayidx34, %if.end33 ], [ %r, %if.else ]
  %rr.042 = phi ptr [ %arrayidx37, %if.end33 ], [ %arrayidx, %if.else ]
  %nb.addr.141 = phi i32 [ %dec30, %if.end33 ], [ %nb.addr.0, %if.else ]
  %b.addr.140 = phi ptr [ %arrayidx35, %if.end33 ], [ %b.addr.0, %if.else ]
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %r.addr.043, i64 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %b.addr.140, i64 8
  %1 = load i64, ptr %arrayidx11, align 8
  %call12 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx10, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %1) #4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rr.042, i64 8
  store i64 %call12, ptr %arrayidx13, align 8
  %cmp15 = icmp eq i32 %nb.addr.141, 2
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %r.addr.043, i64 16
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %b.addr.140, i64 16
  %2 = load i64, ptr %arrayidx19, align 8
  %call20 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx18, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %2) #4
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %rr.042, i64 16
  store i64 %call20, ptr %arrayidx21, align 8
  %cmp23 = icmp samesign ult i32 %nb.addr.141, 4
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end17
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %r.addr.043, i64 24
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %b.addr.140, i64 24
  %3 = load i64, ptr %arrayidx27, align 8
  %call28 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx26, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %3) #4
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %rr.042, i64 24
  store i64 %call28, ptr %arrayidx29, align 8
  %cmp31 = icmp eq i32 %nb.addr.141, 4
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end25
  %dec30 = add nsw i32 %nb.addr.141, -4
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %r.addr.043, i64 32
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %b.addr.140, i64 32
  %4 = load i64, ptr %arrayidx35, align 8
  %call36 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx34, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %4) #4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %rr.042, i64 32
  store i64 %call36, ptr %arrayidx37, align 8
  %cmp7 = icmp samesign ult i32 %dec30, 2
  br i1 %cmp7, label %return, label %if.end9

return:                                           ; preds = %if.end33, %if.end9, %if.end17, %if.end25, %if.else, %if.then2
  ret void
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mul_word(ptr noundef %bn, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %w, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @BN_zero(ptr noundef nonnull %bn) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %bn, align 8
  %call = tail call i64 @bn_mul_words(ptr noundef %1, ptr noundef %1, i32 noundef %0, i64 noundef %w) #4
  %tobool5.not = icmp eq i64 %call, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end2
  %2 = load i32, ptr %top, align 8
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call8 = tail call ptr @bn_wexpand(ptr noundef nonnull %bn, i64 noundef %conv) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then6
  %3 = load ptr, ptr %bn, align 8
  %4 = load i32, ptr %top, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %top, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end12, %if.then6, %entry, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 1, %entry ], [ 0, %if.then6 ], [ 1, %if.end12 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_sqr(ptr noundef %r, ptr noundef readonly %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %t = alloca [32 x i64], align 16
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top1 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 0, ptr %top1, align 8
  %neg = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 0, ptr %neg, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %cmp2.not = icmp eq ptr %a, %r
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %r, %if.end ]
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %tobool = icmp ne ptr %cond, null
  %tobool4 = icmp ne ptr %call3, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end6, label %err

if.end6:                                          ; preds = %cond.end
  %mul = shl nuw nsw i32 %0, 1
  %conv = zext nneg i32 %mul to i64
  %call7 = tail call ptr @bn_wexpand(ptr noundef nonnull %cond, i64 noundef %conv) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  switch i32 %0, label %if.else21 [
    i32 4, label %if.then14
    i32 8, label %if.then18
  ]

if.then14:                                        ; preds = %if.end11
  %1 = load ptr, ptr %cond, align 8
  %2 = load ptr, ptr %a, align 8
  tail call void @bn_sqr_comba4(ptr noundef %1, ptr noundef %2) #4
  br label %if.end56

if.then18:                                        ; preds = %if.end11
  %3 = load ptr, ptr %cond, align 8
  %4 = load ptr, ptr %a, align 8
  tail call void @bn_sqr_comba8(ptr noundef %3, ptr noundef %4) #4
  br label %if.end56

if.else21:                                        ; preds = %if.end11
  %cmp22 = icmp samesign ult i32 %0, 16
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else21
  %5 = load ptr, ptr %cond, align 8
  %6 = load ptr, ptr %a, align 8
  call fastcc void @bn_sqr_normal(ptr noundef %5, ptr noundef %6, i32 noundef %0, ptr noundef nonnull %t)
  br label %if.end56

if.else27:                                        ; preds = %if.else21
  %conv28 = zext nneg i32 %0 to i64
  %call29 = tail call i32 @BN_num_bits_word(i64 noundef %conv28) #4
  %sub = add nsw i32 %call29, -1
  %shl = shl nuw i32 1, %sub
  %cmp30 = icmp eq i32 %0, %shl
  br i1 %cmp30, label %if.then32, label %if.else43

if.then32:                                        ; preds = %if.else27
  %mul33 = shl i32 4, %sub
  %conv34 = sext i32 %mul33 to i64
  %call35 = tail call ptr @bn_wexpand(ptr noundef nonnull %call3, i64 noundef %conv34) #4
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end39

if.end39:                                         ; preds = %if.then32
  %7 = load ptr, ptr %cond, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %call3, align 8
  tail call fastcc void @bn_sqr_recursive(ptr noundef %7, ptr noundef %8, i32 noundef %0, ptr noundef %9)
  br label %if.end56

if.else43:                                        ; preds = %if.else27
  %call45 = tail call ptr @bn_wexpand(ptr noundef nonnull %call3, i64 noundef %conv) #4
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %err, label %if.end49

if.end49:                                         ; preds = %if.else43
  %10 = load ptr, ptr %cond, align 8
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %call3, align 8
  tail call fastcc void @bn_sqr_normal(ptr noundef %10, ptr noundef %11, i32 noundef %0, ptr noundef %12)
  br label %if.end56

if.end56:                                         ; preds = %if.then18, %if.end39, %if.end49, %if.then24, %if.then14
  %neg57 = getelementptr inbounds nuw i8, ptr %cond, i64 16
  store i32 0, ptr %neg57, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %arrayidx = getelementptr i8, ptr %15, i64 -8
  %16 = load i64, ptr %arrayidx, align 8
  %cmp64 = icmp ult i64 %16, 4294967296
  %sub67 = sext i1 %cmp64 to i32
  %spec.select = add nsw i32 %mul, %sub67
  %17 = getelementptr inbounds nuw i8, ptr %cond, i64 8
  store i32 %spec.select, ptr %17, align 8
  %cmp72.not = icmp eq ptr %cond, %r
  br i1 %cmp72.not, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end56
  %call74 = call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %cond) #4
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %land.lhs.true, %if.end56
  br label %err

err:                                              ; preds = %land.lhs.true, %if.else43, %if.then32, %if.end6, %cond.end, %if.end77
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 1, %if.end77 ], [ 0, %land.lhs.true ], [ 0, %if.then32 ], [ 0, %if.else43 ], [ 0, %cond.end ]
  call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_sqr_normal(ptr noundef initializes((0, 8)) %r, ptr noundef %a, i32 noundef range(i32 0, -2147483648) %n, ptr noundef %tmp) unnamed_addr #0 {
entry:
  %mul = shl nuw nsw i32 %n, 1
  %0 = zext nneg i32 %mul to i64
  %1 = getelementptr i64, ptr %r, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -8
  store i64 0, ptr %arrayidx, align 8
  store i64 0, ptr %r, align 8
  %cmp = icmp samesign ugt i32 %n, 1
  br i1 %cmp, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %r, i64 8
  %dec = add nsw i32 %n, -1
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i64, ptr %a, align 8
  %call = tail call i64 @bn_mul_words(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %incdec.ptr2, i32 noundef %dec, i64 noundef %2) #4
  %idxprom4 = zext nneg i32 %dec to i64
  %arrayidx5 = getelementptr inbounds nuw i64, ptr %incdec.ptr, i64 %idxprom4
  store i64 %call, ptr %arrayidx5, align 8
  %cmp732.not = icmp eq i32 %n, 2
  br i1 %cmp732.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %r, i64 24
  %sub6 = add nsw i32 %n, -2
  %3 = zext nneg i32 %n to i64
  %4 = add nsw i64 %3, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %rp.136 = phi ptr [ %add.ptr, %for.body.preheader ], [ %add.ptr14, %for.body ]
  %ap.135 = phi ptr [ %incdec.ptr2, %for.body.preheader ], [ %incdec.ptr9, %for.body ]
  %i.034 = phi i32 [ %sub6, %for.body.preheader ], [ %dec15, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %ap.135, i64 8
  %5 = load i64, ptr %ap.135, align 8
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %call11 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %rp.136, ptr noundef nonnull %incdec.ptr9, i32 noundef %6, i64 noundef %5) #4
  %arrayidx13 = getelementptr inbounds i64, ptr %rp.136, i64 %indvars.iv.next
  store i64 %call11, ptr %arrayidx13, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %rp.136, i64 16
  %dec15 = add nsw i32 %i.034, -1
  %cmp7 = icmp samesign ugt i32 %i.034, 1
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry, %if.end
  %call16 = tail call i64 @bn_add_words(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef nonnull %r, i32 noundef %mul) #4
  tail call void @bn_sqr_words(ptr noundef %tmp, ptr noundef %a, i32 noundef %n) #4
  %call17 = tail call i64 @bn_add_words(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %tmp, i32 noundef %mul) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_sqr_recursive(ptr noundef %r, ptr noundef %a, i32 noundef range(i32 0, -2147483648) %n2, ptr noundef %t) unnamed_addr #0 {
entry:
  %div77 = lshr i32 %n2, 1
  switch i32 %n2, label %if.end3 [
    i32 4, label %if.then
    i32 8, label %if.then2
  ]

if.then:                                          ; preds = %entry
  tail call void @bn_sqr_comba4(ptr noundef %r, ptr noundef %a) #4
  br label %if.end69

if.then2:                                         ; preds = %entry
  tail call void @bn_sqr_comba8(ptr noundef %r, ptr noundef %a) #4
  br label %if.end69

if.end3:                                          ; preds = %entry
  %cmp4 = icmp samesign ult i32 %n2, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call fastcc void @bn_sqr_normal(ptr noundef %r, ptr noundef %a, i32 noundef %n2, ptr noundef %t)
  br label %if.end69

if.end6:                                          ; preds = %if.end3
  %idxprom = zext nneg i32 %div77 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %a, i64 %idxprom
  %call = tail call i32 @bn_cmp_words(ptr noundef %a, ptr noundef %arrayidx, i32 noundef %div77) #4
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.end6
  %call11 = tail call i64 @bn_sub_words(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx, i32 noundef %div77) #4
  br label %if.then23

if.else12:                                        ; preds = %if.end6
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %call17 = tail call i64 @bn_sub_words(ptr noundef %t, ptr noundef %arrayidx, ptr noundef %a, i32 noundef %div77) #4
  br label %if.then23

if.then23:                                        ; preds = %if.then8, %if.then14
  %mul79 = shl nuw nsw i32 %n2, 1
  %idxprom2180 = zext nneg i32 %mul79 to i64
  %arrayidx2281 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom2180
  %idxprom24 = zext nneg i32 %n2 to i64
  %arrayidx25 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom24
  tail call fastcc void @bn_sqr_recursive(ptr noundef nonnull %arrayidx25, ptr noundef %t, i32 noundef %div77, ptr noundef nonnull %arrayidx2281)
  br label %if.end30

if.else26:                                        ; preds = %if.else12
  %mul = shl nuw nsw i32 %n2, 1
  %idxprom21 = zext nneg i32 %mul to i64
  %arrayidx22 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom21
  %idxprom27 = zext nneg i32 %n2 to i64
  %arrayidx28 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom27
  %mul29 = shl nuw nsw i64 %idxprom27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx28, i8 0, i64 %mul29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %idxprom31.pre-phi = phi i64 [ %idxprom27, %if.else26 ], [ %idxprom24, %if.then23 ]
  %arrayidx2282 = phi ptr [ %arrayidx22, %if.else26 ], [ %arrayidx2281, %if.then23 ]
  tail call fastcc void @bn_sqr_recursive(ptr noundef %r, ptr noundef %a, i32 noundef %div77, ptr noundef nonnull %arrayidx2282)
  %arrayidx32 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom31.pre-phi
  tail call fastcc void @bn_sqr_recursive(ptr noundef nonnull %arrayidx32, ptr noundef %arrayidx, i32 noundef %div77, ptr noundef nonnull %arrayidx2282)
  %call37 = tail call i64 @bn_add_words(ptr noundef %t, ptr noundef %r, ptr noundef nonnull %arrayidx32, i32 noundef %n2) #4
  %conv38 = trunc i64 %call37 to i32
  %arrayidx40 = getelementptr inbounds nuw i64, ptr %t, i64 %idxprom31.pre-phi
  %call43 = tail call i64 @bn_sub_words(ptr noundef nonnull %arrayidx40, ptr noundef %t, ptr noundef nonnull %arrayidx40, i32 noundef %n2) #4
  %conv44 = trunc i64 %call43 to i32
  %sub = sub nsw i32 %conv38, %conv44
  %arrayidx46 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom
  %call51 = tail call i64 @bn_add_words(ptr noundef %arrayidx46, ptr noundef %arrayidx46, ptr noundef nonnull %arrayidx40, i32 noundef %n2) #4
  %conv52 = trunc i64 %call51 to i32
  %add = add nsw i32 %sub, %conv52
  %tobool53.not = icmp eq i32 %add, 0
  br i1 %tobool53.not, label %if.end69, label %if.then54

if.then54:                                        ; preds = %if.end30
  %add55 = add nuw nsw i32 %div77, %n2
  %idxprom56 = zext nneg i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds nuw i64, ptr %r, i64 %idxprom56
  %0 = load i64, ptr %arrayidx57, align 8
  %conv58 = sext i32 %add to i64
  %add59 = add i64 %0, %conv58
  store i64 %add59, ptr %arrayidx57, align 8
  %cmp61 = icmp ult i64 %add59, %conv58
  br i1 %cmp61, label %do.body, label %if.end69

do.body:                                          ; preds = %if.then54, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %arrayidx57, %if.then54 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  %1 = load i64, ptr %incdec.ptr, align 8
  %add64 = add i64 %1, 1
  store i64 %add64, ptr %incdec.ptr, align 8
  %cmp66 = icmp eq i64 %add64, 0
  br i1 %cmp66, label %do.body, label %if.end69, !llvm.loop !11

if.end69:                                         ; preds = %do.body, %if.then54, %if.end30, %if.then5, %if.then2, %if.then
  ret void
}

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @bn_sub_part_words(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %cl, i32 noundef %dl) unnamed_addr #0 {
entry:
  %call = tail call i64 @bn_sub_words(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %cl) #4
  %cmp = icmp eq i32 %dl, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = sext i32 %cl to i64
  %add.ptr = getelementptr inbounds i64, ptr %r, i64 %idx.ext
  %cmp5 = icmp slt i32 %dl, 0
  br i1 %cmp5, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %add.ptr4 = getelementptr inbounds i64, ptr %b, i64 %idx.ext
  %0 = load i64, ptr %add.ptr4, align 8
  %1 = add i64 %call, %0
  %sub7128 = sub i64 0, %1
  store i64 %sub7128, ptr %add.ptr, align 8
  %cmp12131 = icmp eq i32 %dl, -1
  br i1 %cmp12131, label %return, label %if.end14.preheader

if.end14.preheader:                               ; preds = %for.cond.preheader
  %cmp9.not129 = icmp eq i64 %0, 0
  %spec.select130 = select i1 %cmp9.not129, i64 %call, i64 1
  br label %if.end14

if.end14:                                         ; preds = %if.end14.preheader, %if.end50
  %spec.select135 = phi i64 [ %spec.select, %if.end50 ], [ %spec.select130, %if.end14.preheader ]
  %dl.addr.0134 = phi i32 [ %inc47, %if.end50 ], [ %dl, %if.end14.preheader ]
  %b.addr.0133 = phi ptr [ %add.ptr51, %if.end50 ], [ %add.ptr4, %if.end14.preheader ]
  %r.addr.0132 = phi ptr [ %add.ptr52, %if.end50 ], [ %add.ptr, %if.end14.preheader ]
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %b.addr.0133, i64 8
  %2 = load i64, ptr %arrayidx15, align 8
  %3 = add i64 %spec.select135, %2
  %sub17 = sub i64 0, %3
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %r.addr.0132, i64 8
  store i64 %sub17, ptr %arrayidx19, align 8
  %cmp24 = icmp eq i32 %dl.addr.0134, -2
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end14
  %cmp20.not = icmp eq i64 %2, 0
  %spec.select93 = select i1 %cmp20.not, i64 %spec.select135, i64 1
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %b.addr.0133, i64 16
  %4 = load i64, ptr %arrayidx27, align 8
  %5 = add i64 %spec.select93, %4
  %sub29 = sub i64 0, %5
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %r.addr.0132, i64 16
  store i64 %sub29, ptr %arrayidx31, align 8
  %cmp36 = icmp samesign ugt i32 %dl.addr.0134, -4
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end26
  %cmp32.not = icmp eq i64 %4, 0
  %spec.select94 = select i1 %cmp32.not, i64 %spec.select93, i64 1
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %b.addr.0133, i64 24
  %6 = load i64, ptr %arrayidx39, align 8
  %7 = add i64 %spec.select94, %6
  %sub41 = sub i64 0, %7
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %r.addr.0132, i64 24
  store i64 %sub41, ptr %arrayidx43, align 8
  %cmp48 = icmp eq i32 %dl.addr.0134, -4
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end38
  %cmp44.not = icmp eq i64 %6, 0
  %spec.select95 = select i1 %cmp44.not, i64 %spec.select94, i64 1
  %inc47 = add nuw nsw i32 %dl.addr.0134, 4
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %b.addr.0133, i64 32
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %r.addr.0132, i64 32
  %8 = load i64, ptr %add.ptr51, align 8
  %9 = add i64 %spec.select95, %8
  %sub7 = sub i64 0, %9
  store i64 %sub7, ptr %add.ptr52, align 8
  %cmp9.not = icmp eq i64 %8, 0
  %spec.select = select i1 %cmp9.not, i64 %spec.select95, i64 1
  %cmp12 = icmp eq i32 %inc47, -1
  br i1 %cmp12, label %return, label %if.end14

if.else:                                          ; preds = %if.end
  %add.ptr2 = getelementptr inbounds i64, ptr %a, i64 %idx.ext
  %tobool.not117 = icmp eq i64 %call, 0
  br i1 %tobool.not117, label %for.cond129.preheader, label %while.body

while.body:                                       ; preds = %if.else, %if.end95
  %save_dl.0121 = phi i32 [ %dec92, %if.end95 ], [ %dl, %if.else ]
  %c.6120 = phi i64 [ %spec.select98, %if.end95 ], [ %call, %if.else ]
  %a.addr.0119 = phi ptr [ %add.ptr96, %if.end95 ], [ %add.ptr2, %if.else ]
  %r.addr.1118 = phi ptr [ %add.ptr97, %if.end95 ], [ %add.ptr, %if.else ]
  %10 = load i64, ptr %a.addr.0119, align 8
  %sub54 = sub i64 %10, %c.6120
  store i64 %sub54, ptr %r.addr.1118, align 8
  %cmp60 = icmp slt i32 %save_dl.0121, 2
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %while.body
  %cmp57.not = icmp eq i64 %10, 0
  %spec.select96 = select i1 %cmp57.not, i64 %c.6120, i64 0
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %a.addr.0119, i64 8
  %11 = load i64, ptr %arrayidx63, align 8
  %sub64 = sub i64 %11, %spec.select96
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %r.addr.1118, i64 8
  store i64 %sub64, ptr %arrayidx66, align 8
  %cmp71 = icmp eq i32 %save_dl.0121, 2
  br i1 %cmp71, label %return, label %if.end73

if.end73:                                         ; preds = %if.end62
  %cmp67.not = icmp eq i64 %11, 0
  %spec.select97 = select i1 %cmp67.not, i64 %spec.select96, i64 0
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %a.addr.0119, i64 16
  %12 = load i64, ptr %arrayidx74, align 8
  %sub75 = sub i64 %12, %spec.select97
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %r.addr.1118, i64 16
  store i64 %sub75, ptr %arrayidx77, align 8
  %cmp78.not = icmp eq i64 %12, 0
  %spec.select98 = select i1 %cmp78.not, i64 %spec.select97, i64 0
  %cmp82 = icmp samesign ult i32 %save_dl.0121, 4
  br i1 %cmp82, label %return, label %if.end84

if.end84:                                         ; preds = %if.end73
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %a.addr.0119, i64 24
  %13 = load i64, ptr %arrayidx85, align 8
  %sub86 = sub i64 %13, %spec.select98
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %r.addr.1118, i64 24
  store i64 %sub86, ptr %arrayidx88, align 8
  %cmp93 = icmp eq i32 %save_dl.0121, 4
  br i1 %cmp93, label %return, label %if.end95

if.end95:                                         ; preds = %if.end84
  %cmp89.not = icmp ne i64 %13, 0
  %dec92 = add nsw i32 %save_dl.0121, -4
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %a.addr.0119, i64 32
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %r.addr.1118, i64 32
  %tobool.not4 = icmp eq i64 %spec.select98, 0
  %tobool.not = select i1 %cmp89.not, i1 true, i1 %tobool.not4
  br i1 %tobool.not, label %for.cond129.preheader, label %while.body, !llvm.loop !12

for.cond129.preheader:                            ; preds = %if.end95, %if.else
  %r.addr.1.lcssa = phi ptr [ %add.ptr, %if.else ], [ %add.ptr97, %if.end95 ]
  %a.addr.0.lcssa = phi ptr [ %add.ptr2, %if.else ], [ %add.ptr96, %if.end95 ]
  %save_dl.0.lcssa = phi i32 [ %dl, %if.else ], [ %dec92, %if.end95 ]
  %14 = load i64, ptr %a.addr.0.lcssa, align 8
  store i64 %14, ptr %r.addr.1.lcssa, align 8
  %cmp133124 = icmp eq i32 %save_dl.0.lcssa, 1
  br i1 %cmp133124, label %return, label %if.end135

if.end135:                                        ; preds = %for.cond129.preheader, %if.end153
  %dl.addr.7127 = phi i32 [ %dec150, %if.end153 ], [ %save_dl.0.lcssa, %for.cond129.preheader ]
  %a.addr.2126 = phi ptr [ %add.ptr154, %if.end153 ], [ %a.addr.0.lcssa, %for.cond129.preheader ]
  %r.addr.3125 = phi ptr [ %add.ptr155, %if.end153 ], [ %r.addr.1.lcssa, %for.cond129.preheader ]
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %a.addr.2126, i64 8
  %15 = load i64, ptr %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds nuw i8, ptr %r.addr.3125, i64 8
  store i64 %15, ptr %arrayidx137, align 8
  %cmp139 = icmp eq i32 %dl.addr.7127, 2
  br i1 %cmp139, label %return, label %if.end141

if.end141:                                        ; preds = %if.end135
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %a.addr.2126, i64 16
  %16 = load i64, ptr %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %r.addr.3125, i64 16
  store i64 %16, ptr %arrayidx143, align 8
  %cmp145 = icmp samesign ult i32 %dl.addr.7127, 4
  br i1 %cmp145, label %return, label %if.end147

if.end147:                                        ; preds = %if.end141
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %a.addr.2126, i64 24
  %17 = load i64, ptr %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %r.addr.3125, i64 24
  store i64 %17, ptr %arrayidx149, align 8
  %cmp151 = icmp eq i32 %dl.addr.7127, 4
  br i1 %cmp151, label %return, label %if.end153

if.end153:                                        ; preds = %if.end147
  %dec150 = add nsw i32 %dl.addr.7127, -4
  %add.ptr154 = getelementptr inbounds nuw i8, ptr %a.addr.2126, i64 32
  %add.ptr155 = getelementptr inbounds nuw i8, ptr %r.addr.3125, i64 32
  %18 = load i64, ptr %add.ptr154, align 8
  store i64 %18, ptr %add.ptr155, align 8
  %cmp133 = icmp samesign ult i32 %dec150, 2
  br i1 %cmp133, label %return, label %if.end135

return:                                           ; preds = %while.body, %if.end62, %if.end73, %if.end84, %if.end147, %if.end141, %if.end135, %if.end153, %if.end50, %if.end14, %if.end26, %if.end38, %for.cond129.preheader, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
