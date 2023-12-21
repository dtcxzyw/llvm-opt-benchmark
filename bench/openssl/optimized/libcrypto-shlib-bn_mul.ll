; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_mul.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @bn_sub_part_words(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %cl, i32 noundef %dl) local_unnamed_addr #0 {
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
  %sub7126 = sub i64 0, %1
  store i64 %sub7126, ptr %add.ptr, align 8
  %cmp9.not127 = icmp eq i64 %0, 0
  %spec.select128 = select i1 %cmp9.not127, i64 %call, i64 1
  %cmp12129 = icmp eq i32 %dl, -1
  br i1 %cmp12129, label %return, label %if.end14

if.end14:                                         ; preds = %for.cond.preheader, %if.end50
  %spec.select133 = phi i64 [ %spec.select, %if.end50 ], [ %spec.select128, %for.cond.preheader ]
  %dl.addr.0132 = phi i32 [ %inc47, %if.end50 ], [ %dl, %for.cond.preheader ]
  %b.addr.0131 = phi ptr [ %add.ptr51, %if.end50 ], [ %add.ptr4, %for.cond.preheader ]
  %r.addr.0130 = phi ptr [ %add.ptr52, %if.end50 ], [ %add.ptr, %for.cond.preheader ]
  %arrayidx15 = getelementptr inbounds i8, ptr %b.addr.0131, i64 8
  %2 = load i64, ptr %arrayidx15, align 8
  %3 = add i64 %spec.select133, %2
  %sub17 = sub i64 0, %3
  %arrayidx19 = getelementptr inbounds i8, ptr %r.addr.0130, i64 8
  store i64 %sub17, ptr %arrayidx19, align 8
  %cmp20.not = icmp eq i64 %2, 0
  %spec.select93 = select i1 %cmp20.not, i64 %spec.select133, i64 1
  %cmp24 = icmp eq i32 %dl.addr.0132, -2
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end14
  %arrayidx27 = getelementptr inbounds i8, ptr %b.addr.0131, i64 16
  %4 = load i64, ptr %arrayidx27, align 8
  %5 = add i64 %spec.select93, %4
  %sub29 = sub i64 0, %5
  %arrayidx31 = getelementptr inbounds i8, ptr %r.addr.0130, i64 16
  store i64 %sub29, ptr %arrayidx31, align 8
  %cmp32.not = icmp eq i64 %4, 0
  %spec.select94 = select i1 %cmp32.not, i64 %spec.select93, i64 1
  %cmp36 = icmp ugt i32 %dl.addr.0132, -4
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end26
  %arrayidx39 = getelementptr inbounds i8, ptr %b.addr.0131, i64 24
  %6 = load i64, ptr %arrayidx39, align 8
  %7 = add i64 %spec.select94, %6
  %sub41 = sub i64 0, %7
  %arrayidx43 = getelementptr inbounds i8, ptr %r.addr.0130, i64 24
  store i64 %sub41, ptr %arrayidx43, align 8
  %cmp44.not = icmp eq i64 %6, 0
  %spec.select95 = select i1 %cmp44.not, i64 %spec.select94, i64 1
  %cmp48 = icmp eq i32 %dl.addr.0132, -4
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end38
  %inc47 = add nuw nsw i32 %dl.addr.0132, 4
  %add.ptr51 = getelementptr inbounds i8, ptr %b.addr.0131, i64 32
  %add.ptr52 = getelementptr inbounds i8, ptr %r.addr.0130, i64 32
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
  %tobool.not115 = icmp eq i64 %call, 0
  br i1 %tobool.not115, label %for.cond129.preheader, label %while.body

while.body:                                       ; preds = %if.else, %if.end95
  %save_dl.0119 = phi i32 [ %dec92, %if.end95 ], [ %dl, %if.else ]
  %c.5118 = phi i64 [ %spec.select98, %if.end95 ], [ %call, %if.else ]
  %a.addr.0117 = phi ptr [ %add.ptr96, %if.end95 ], [ %add.ptr2, %if.else ]
  %r.addr.1116 = phi ptr [ %add.ptr97, %if.end95 ], [ %add.ptr, %if.else ]
  %10 = load i64, ptr %a.addr.0117, align 8
  %sub54 = sub i64 %10, %c.5118
  store i64 %sub54, ptr %r.addr.1116, align 8
  %cmp57.not = icmp eq i64 %10, 0
  %spec.select96 = select i1 %cmp57.not, i64 %c.5118, i64 0
  %cmp60 = icmp slt i32 %save_dl.0119, 2
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %while.body
  %arrayidx63 = getelementptr inbounds i8, ptr %a.addr.0117, i64 8
  %11 = load i64, ptr %arrayidx63, align 8
  %sub64 = sub i64 %11, %spec.select96
  %arrayidx66 = getelementptr inbounds i8, ptr %r.addr.1116, i64 8
  store i64 %sub64, ptr %arrayidx66, align 8
  %cmp67.not = icmp eq i64 %11, 0
  %spec.select97 = select i1 %cmp67.not, i64 %spec.select96, i64 0
  %cmp71 = icmp eq i32 %save_dl.0119, 2
  br i1 %cmp71, label %return, label %if.end73

if.end73:                                         ; preds = %if.end62
  %arrayidx74 = getelementptr inbounds i8, ptr %a.addr.0117, i64 16
  %12 = load i64, ptr %arrayidx74, align 8
  %sub75 = sub i64 %12, %spec.select97
  %arrayidx77 = getelementptr inbounds i8, ptr %r.addr.1116, i64 16
  store i64 %sub75, ptr %arrayidx77, align 8
  %cmp78.not = icmp eq i64 %12, 0
  %spec.select98 = select i1 %cmp78.not, i64 %spec.select97, i64 0
  %cmp82 = icmp ult i32 %save_dl.0119, 4
  br i1 %cmp82, label %return, label %if.end84

if.end84:                                         ; preds = %if.end73
  %arrayidx85 = getelementptr inbounds i8, ptr %a.addr.0117, i64 24
  %13 = load i64, ptr %arrayidx85, align 8
  %sub86 = sub i64 %13, %spec.select98
  %arrayidx88 = getelementptr inbounds i8, ptr %r.addr.1116, i64 24
  store i64 %sub86, ptr %arrayidx88, align 8
  %cmp89.not = icmp eq i64 %13, 0
  %spec.select99 = select i1 %cmp89.not, i64 %spec.select98, i64 0
  %cmp93 = icmp eq i32 %save_dl.0119, 4
  br i1 %cmp93, label %return, label %if.end95

if.end95:                                         ; preds = %if.end84
  %dec92 = add nsw i32 %save_dl.0119, -4
  %add.ptr96 = getelementptr inbounds i8, ptr %a.addr.0117, i64 32
  %add.ptr97 = getelementptr inbounds i8, ptr %r.addr.1116, i64 32
  %tobool.not = icmp eq i64 %spec.select99, 0
  br i1 %tobool.not, label %for.cond129.preheader, label %while.body, !llvm.loop !4

for.cond129.preheader:                            ; preds = %if.end95, %if.else
  %r.addr.1.lcssa = phi ptr [ %add.ptr, %if.else ], [ %add.ptr97, %if.end95 ]
  %a.addr.0.lcssa = phi ptr [ %add.ptr2, %if.else ], [ %add.ptr96, %if.end95 ]
  %save_dl.0.lcssa = phi i32 [ %dl, %if.else ], [ %dec92, %if.end95 ]
  %14 = load i64, ptr %a.addr.0.lcssa, align 8
  store i64 %14, ptr %r.addr.1.lcssa, align 8
  %cmp133122 = icmp eq i32 %save_dl.0.lcssa, 1
  br i1 %cmp133122, label %return, label %if.end135

if.end135:                                        ; preds = %for.cond129.preheader, %if.end153
  %dl.addr.7125 = phi i32 [ %dec150, %if.end153 ], [ %save_dl.0.lcssa, %for.cond129.preheader ]
  %a.addr.2124 = phi ptr [ %add.ptr154, %if.end153 ], [ %a.addr.0.lcssa, %for.cond129.preheader ]
  %r.addr.3123 = phi ptr [ %add.ptr155, %if.end153 ], [ %r.addr.1.lcssa, %for.cond129.preheader ]
  %arrayidx136 = getelementptr inbounds i8, ptr %a.addr.2124, i64 8
  %15 = load i64, ptr %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %r.addr.3123, i64 8
  store i64 %15, ptr %arrayidx137, align 8
  %cmp139 = icmp eq i32 %dl.addr.7125, 2
  br i1 %cmp139, label %return, label %if.end141

if.end141:                                        ; preds = %if.end135
  %arrayidx142 = getelementptr inbounds i8, ptr %a.addr.2124, i64 16
  %16 = load i64, ptr %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %r.addr.3123, i64 16
  store i64 %16, ptr %arrayidx143, align 8
  %cmp145 = icmp ult i32 %dl.addr.7125, 4
  br i1 %cmp145, label %return, label %if.end147

if.end147:                                        ; preds = %if.end141
  %arrayidx148 = getelementptr inbounds i8, ptr %a.addr.2124, i64 24
  %17 = load i64, ptr %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %r.addr.3123, i64 24
  store i64 %17, ptr %arrayidx149, align 8
  %cmp151 = icmp eq i32 %dl.addr.7125, 4
  br i1 %cmp151, label %return, label %if.end153

if.end153:                                        ; preds = %if.end147
  %dec150 = add nsw i32 %dl.addr.7125, -4
  %add.ptr154 = getelementptr inbounds i8, ptr %a.addr.2124, i64 32
  %add.ptr155 = getelementptr inbounds i8, ptr %r.addr.3123, i64 32
  %18 = load i64, ptr %add.ptr154, align 8
  store i64 %18, ptr %add.ptr155, align 8
  %cmp133 = icmp ult i32 %dec150, 2
  br i1 %cmp133, label %return, label %if.end135

return:                                           ; preds = %while.body, %if.end62, %if.end73, %if.end84, %if.end147, %if.end141, %if.end135, %if.end153, %if.end50, %if.end14, %if.end26, %if.end38, %for.cond129.preheader, %for.cond.preheader, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ %spec.select128, %for.cond.preheader ], [ 0, %for.cond129.preheader ], [ %spec.select, %if.end50 ], [ %spec.select93, %if.end14 ], [ %spec.select94, %if.end26 ], [ %spec.select95, %if.end38 ], [ 0, %if.end153 ], [ 0, %if.end135 ], [ 0, %if.end141 ], [ 0, %if.end147 ], [ %spec.select96, %while.body ], [ %spec.select97, %if.end62 ], [ %spec.select98, %if.end73 ], [ %spec.select99, %if.end84 ]
  ret i64 %retval.0
}

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n2, i32 noundef %dna, i32 noundef %dnb, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n2, 2
  %add = add nsw i32 %div, %dna
  %add1 = add nsw i32 %div, %dnb
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
  tail call void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %add7, ptr noundef %b, i32 noundef %add8)
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
  %arrayidx19 = getelementptr inbounds i64, ptr %a, i64 %idxprom18
  %sub20 = sub i32 0, %dna
  %call = tail call i32 @bn_cmp_part_words(ptr noundef %a, ptr noundef %arrayidx19, i32 noundef %add, i32 noundef %sub20) #4
  %arrayidx22 = getelementptr inbounds i64, ptr %b, i64 %idxprom18
  %call24 = tail call i32 @bn_cmp_part_words(ptr noundef %arrayidx22, ptr noundef %b, i32 noundef %add1, i32 noundef %dnb) #4
  %mul25 = mul nsw i32 %call, 3
  %add26 = add nsw i32 %mul25, %call24
  switch i32 %add26, label %sw.epilog [
    i32 -4, label %sw.bb
    i32 -3, label %sw.bb37
    i32 -2, label %sw.bb38
    i32 -1, label %sw.bb49
    i32 0, label %sw.bb49
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb61
    i32 4, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end17
  %call30 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef %arrayidx19, ptr noundef %a, i32 noundef %add, i32 noundef %dna)
  %arrayidx32 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  %sub35 = sub i32 0, %dnb
  %call36 = tail call i64 @bn_sub_part_words(ptr noundef %arrayidx32, ptr noundef %b, ptr noundef %arrayidx22, i32 noundef %add1, i32 noundef %sub35)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end17
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end17
  %call42 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef %arrayidx19, ptr noundef %a, i32 noundef %add, i32 noundef %dna)
  %arrayidx44 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  %call48 = tail call i64 @bn_sub_part_words(ptr noundef %arrayidx44, ptr noundef %arrayidx22, ptr noundef %b, i32 noundef %add1, i32 noundef %dnb)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end17, %if.end17, %if.end17
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end17
  %call54 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx19, i32 noundef %add, i32 noundef %sub20)
  %arrayidx56 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  %sub59 = sub i32 0, %dnb
  %call60 = tail call i64 @bn_sub_part_words(ptr noundef %arrayidx56, ptr noundef %b, ptr noundef %arrayidx22, i32 noundef %add1, i32 noundef %sub59)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end17
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end17
  %call66 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx19, i32 noundef %add, i32 noundef %sub20)
  %arrayidx68 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  %call72 = tail call i64 @bn_sub_part_words(ptr noundef %arrayidx68, ptr noundef %arrayidx22, ptr noundef %b, i32 noundef %add1, i32 noundef %dnb)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb62, %sw.bb61, %sw.bb50, %sw.bb49, %sw.bb38, %sw.bb37, %sw.bb, %if.end17
  %tobool150.not = phi i1 [ true, %if.end17 ], [ true, %sw.bb62 ], [ true, %sw.bb61 ], [ false, %sw.bb50 ], [ true, %sw.bb49 ], [ false, %sw.bb38 ], [ true, %sw.bb37 ], [ true, %sw.bb ]
  %tobool126.not = phi i1 [ true, %if.end17 ], [ true, %sw.bb62 ], [ false, %sw.bb61 ], [ true, %sw.bb50 ], [ false, %sw.bb49 ], [ true, %sw.bb38 ], [ false, %sw.bb37 ], [ true, %sw.bb ]
  %2 = and i32 %n2, 2147483646
  %cmp73 = icmp eq i32 %2, 8
  %or.cond3 = and i1 %cmp73, %1
  br i1 %or.cond3, label %if.then81, label %if.else96

if.then81:                                        ; preds = %sw.epilog
  %idxprom83 = zext nneg i32 %n2 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %t, i64 %idxprom83
  br i1 %tobool126.not, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.then81
  %arrayidx86 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  tail call void @bn_mul_comba4(ptr noundef nonnull %arrayidx84, ptr noundef %t, ptr noundef %arrayidx86) #4
  br label %if.end89

if.else:                                          ; preds = %if.then81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx84, i8 0, i64 64, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then82
  tail call void @bn_mul_comba4(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %arrayidx91 = getelementptr inbounds i64, ptr %r, i64 %idxprom83
  tail call void @bn_mul_comba4(ptr noundef nonnull %arrayidx91, ptr noundef %arrayidx19, ptr noundef %arrayidx22) #4
  br label %if.end145

if.else96:                                        ; preds = %sw.epilog
  %cmp97 = icmp eq i32 %2, 16
  %or.cond5 = and i1 %cmp97, %1
  br i1 %or.cond5, label %if.then105, label %if.else122

if.then105:                                       ; preds = %if.else96
  %idxprom108 = zext nneg i32 %n2 to i64
  %arrayidx109 = getelementptr inbounds i64, ptr %t, i64 %idxprom108
  br i1 %tobool126.not, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.then105
  %arrayidx111 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  tail call void @bn_mul_comba8(ptr noundef nonnull %arrayidx109, ptr noundef %t, ptr noundef %arrayidx111) #4
  br label %if.end115

if.else112:                                       ; preds = %if.then105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx109, i8 0, i64 128, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then107
  tail call void @bn_mul_comba8(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %arrayidx117 = getelementptr inbounds i64, ptr %r, i64 %idxprom108
  tail call void @bn_mul_comba8(ptr noundef nonnull %arrayidx117, ptr noundef %arrayidx19, ptr noundef %arrayidx22) #4
  br label %if.end145

if.else122:                                       ; preds = %if.else96
  %mul123 = shl nuw nsw i32 %n2, 1
  %idxprom124 = zext nneg i32 %mul123 to i64
  %arrayidx125 = getelementptr inbounds i64, ptr %t, i64 %idxprom124
  %idxprom128 = zext nneg i32 %n2 to i64
  %arrayidx129 = getelementptr inbounds i64, ptr %t, i64 %idxprom128
  br i1 %tobool126.not, label %if.then127, label %if.else132

if.then127:                                       ; preds = %if.else122
  %arrayidx131 = getelementptr inbounds i64, ptr %t, i64 %idxprom18
  tail call void @bn_mul_recursive(ptr noundef nonnull %arrayidx129, ptr noundef %t, ptr noundef %arrayidx131, i32 noundef %div, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx125)
  br label %if.end137

if.else132:                                       ; preds = %if.else122
  %mul136 = shl nuw nsw i64 %idxprom128, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx129, i8 0, i64 %mul136, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %if.else132, %if.then127
  tail call void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %div, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx125)
  %arrayidx139 = getelementptr inbounds i64, ptr %r, i64 %idxprom128
  tail call void @bn_mul_recursive(ptr noundef nonnull %arrayidx139, ptr noundef %arrayidx19, ptr noundef %arrayidx22, i32 noundef %div, i32 noundef %dna, i32 noundef %dnb, ptr noundef nonnull %arrayidx125)
  br label %if.end145

if.end145:                                        ; preds = %if.end115, %if.end137, %if.end89
  %idxprom146.pre-phi = phi i64 [ %idxprom108, %if.end115 ], [ %idxprom128, %if.end137 ], [ %idxprom83, %if.end89 ]
  %arrayidx147 = getelementptr inbounds i64, ptr %r, i64 %idxprom146.pre-phi
  %call148 = tail call i64 @bn_add_words(ptr noundef %t, ptr noundef %r, ptr noundef %arrayidx147, i32 noundef %n2) #4
  %conv149 = trunc i64 %call148 to i32
  %arrayidx161 = getelementptr inbounds i64, ptr %t, i64 %idxprom146.pre-phi
  br i1 %tobool150.not, label %if.else159, label %if.then151

if.then151:                                       ; preds = %if.end145
  %call156 = tail call i64 @bn_sub_words(ptr noundef %arrayidx161, ptr noundef %t, ptr noundef %arrayidx161, i32 noundef %n2) #4
  %conv157 = trunc i64 %call156 to i32
  %sub158 = sub nsw i32 %conv149, %conv157
  br label %if.end167

if.else159:                                       ; preds = %if.end145
  %call164 = tail call i64 @bn_add_words(ptr noundef %arrayidx161, ptr noundef %arrayidx161, ptr noundef %t, i32 noundef %n2) #4
  %conv165 = trunc i64 %call164 to i32
  %add166 = add nsw i32 %conv165, %conv149
  br label %if.end167

if.end167:                                        ; preds = %if.else159, %if.then151
  %c1.0 = phi i32 [ %sub158, %if.then151 ], [ %add166, %if.else159 ]
  %arrayidx169 = getelementptr inbounds i64, ptr %r, i64 %idxprom18
  %arrayidx173 = getelementptr inbounds i64, ptr %t, i64 %idxprom146.pre-phi
  %call174 = tail call i64 @bn_add_words(ptr noundef %arrayidx169, ptr noundef %arrayidx169, ptr noundef %arrayidx173, i32 noundef %n2) #4
  %conv175 = trunc i64 %call174 to i32
  %add176 = add nsw i32 %c1.0, %conv175
  %tobool177.not = icmp eq i32 %add176, 0
  br i1 %tobool177.not, label %if.end193, label %if.then178

if.then178:                                       ; preds = %if.end167
  %add179 = add nuw nsw i32 %div, %n2
  %idxprom180 = zext nneg i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds i64, ptr %r, i64 %idxprom180
  %3 = load i64, ptr %arrayidx181, align 8
  %conv182 = sext i32 %add176 to i64
  %add183 = add i64 %3, %conv182
  store i64 %add183, ptr %arrayidx181, align 8
  %cmp185 = icmp ult i64 %add183, %conv182
  br i1 %cmp185, label %do.body, label %if.end193

do.body:                                          ; preds = %if.then178, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %arrayidx181, %if.then178 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 8
  %4 = load i64, ptr %incdec.ptr, align 8
  %add188 = add i64 %4, 1
  store i64 %add188, ptr %incdec.ptr, align 8
  %cmp190 = icmp eq i64 %add188, 0
  br i1 %cmp190, label %do.body, label %if.end193, !llvm.loop !6

if.end193:                                        ; preds = %do.body, %if.then178, %if.then6, %if.then11, %if.end167, %if.then
  ret void
}

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %na, ptr noundef %b, i32 noundef %nb) local_unnamed_addr #0 {
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
  %arrayidx10 = getelementptr inbounds i8, ptr %r.addr.043, i64 8
  %arrayidx11 = getelementptr inbounds i8, ptr %b.addr.140, i64 8
  %1 = load i64, ptr %arrayidx11, align 8
  %call12 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx10, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %1) #4
  %arrayidx13 = getelementptr inbounds i8, ptr %rr.042, i64 8
  store i64 %call12, ptr %arrayidx13, align 8
  %cmp15 = icmp eq i32 %nb.addr.141, 2
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  %arrayidx18 = getelementptr inbounds i8, ptr %r.addr.043, i64 16
  %arrayidx19 = getelementptr inbounds i8, ptr %b.addr.140, i64 16
  %2 = load i64, ptr %arrayidx19, align 8
  %call20 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx18, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %2) #4
  %arrayidx21 = getelementptr inbounds i8, ptr %rr.042, i64 16
  store i64 %call20, ptr %arrayidx21, align 8
  %cmp23 = icmp ult i32 %nb.addr.141, 4
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end17
  %arrayidx26 = getelementptr inbounds i8, ptr %r.addr.043, i64 24
  %arrayidx27 = getelementptr inbounds i8, ptr %b.addr.140, i64 24
  %3 = load i64, ptr %arrayidx27, align 8
  %call28 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx26, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %3) #4
  %arrayidx29 = getelementptr inbounds i8, ptr %rr.042, i64 24
  store i64 %call28, ptr %arrayidx29, align 8
  %cmp31 = icmp eq i32 %nb.addr.141, 4
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end25
  %dec30 = add nsw i32 %nb.addr.141, -4
  %arrayidx34 = getelementptr inbounds i8, ptr %r.addr.043, i64 32
  %arrayidx35 = getelementptr inbounds i8, ptr %b.addr.140, i64 32
  %4 = load i64, ptr %arrayidx35, align 8
  %call36 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx34, ptr noundef %a.addr.0, i32 noundef %na.addr.0, i64 noundef %4) #4
  %arrayidx37 = getelementptr inbounds i8, ptr %rr.042, i64 32
  store i64 %call36, ptr %arrayidx37, align 8
  %cmp7 = icmp ult i32 %dec30, 2
  br i1 %cmp7, label %return, label %if.end9

return:                                           ; preds = %if.end33, %if.end9, %if.end17, %if.end25, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_mul_comba4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_mul_part_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n, i32 noundef %tna, i32 noundef %tnb, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %n, 1
  %cmp = icmp slt i32 %n, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %tna, %n
  %add1 = add nsw i32 %tnb, %n
  tail call void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %add, ptr noundef %b, i32 noundef %add1)
  br label %if.end221

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds i64, ptr %a, i64 %idxprom
  %sub = sub nsw i32 %n, %tna
  %call = tail call i32 @bn_cmp_part_words(ptr noundef %a, ptr noundef nonnull %arrayidx, i32 noundef %tna, i32 noundef %sub) #4
  %arrayidx3 = getelementptr inbounds i64, ptr %b, i64 %idxprom
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
  %call11 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef nonnull %arrayidx, ptr noundef %a, i32 noundef %tna, i32 noundef %sub10)
  %arrayidx13 = getelementptr inbounds i64, ptr %t, i64 %idxprom
  %sub16 = sub nsw i32 %n, %tnb
  %call17 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %arrayidx13, ptr noundef %b, ptr noundef nonnull %arrayidx3, i32 noundef %tnb, i32 noundef %sub16)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end
  %sub21 = sub nsw i32 %tna, %n
  %call22 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef nonnull %arrayidx, ptr noundef %a, i32 noundef %tna, i32 noundef %sub21)
  %arrayidx24 = getelementptr inbounds i64, ptr %t, i64 %idxprom
  %call28 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %arrayidx24, ptr noundef nonnull %arrayidx3, ptr noundef %b, i32 noundef %tnb, i32 noundef %sub4)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %call33 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef %a, ptr noundef nonnull %arrayidx, i32 noundef %tna, i32 noundef %sub)
  %arrayidx35 = getelementptr inbounds i64, ptr %t, i64 %idxprom
  %sub38 = sub nsw i32 %n, %tnb
  %call39 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %arrayidx35, ptr noundef %b, ptr noundef nonnull %arrayidx3, i32 noundef %tnb, i32 noundef %sub38)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end
  %call44 = tail call i64 @bn_sub_part_words(ptr noundef %t, ptr noundef %a, ptr noundef nonnull %arrayidx, i32 noundef %tna, i32 noundef %sub)
  %arrayidx46 = getelementptr inbounds i64, ptr %t, i64 %idxprom
  %call50 = tail call i64 @bn_sub_part_words(ptr noundef nonnull %arrayidx46, ptr noundef nonnull %arrayidx3, ptr noundef %b, i32 noundef %tnb, i32 noundef %sub4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb29, %sw.bb18, %sw.bb, %if.end
  %tobool.not = phi i1 [ true, %if.end ], [ true, %sw.bb40 ], [ false, %sw.bb29 ], [ false, %sw.bb18 ], [ true, %sw.bb ]
  %cmp51 = icmp eq i32 %n, 8
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %sw.epilog
  %idxprom53 = zext nneg i32 %mul to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %t, i64 %idxprom53
  %arrayidx56 = getelementptr inbounds i64, ptr %t, i64 %idxprom
  tail call void @bn_mul_comba8(ptr noundef nonnull %arrayidx54, ptr noundef %t, ptr noundef nonnull %arrayidx56) #4
  tail call void @bn_mul_comba8(ptr noundef %r, ptr noundef %a, ptr noundef %b) #4
  %arrayidx58 = getelementptr inbounds i64, ptr %r, i64 %idxprom53
  tail call void @bn_mul_normal(ptr noundef nonnull %arrayidx58, ptr noundef nonnull %arrayidx, i32 noundef %tna, ptr noundef nonnull %arrayidx3, i32 noundef %tnb)
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
  %arrayidx72 = getelementptr inbounds i64, ptr %t, i64 %idxprom71
  %idxprom73 = zext nneg i32 %mul to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %t, i64 %idxprom73
  %arrayidx76 = getelementptr inbounds i64, ptr %t, i64 %idxprom
  tail call void @bn_mul_recursive(ptr noundef nonnull %arrayidx74, ptr noundef %t, ptr noundef nonnull %arrayidx76, i32 noundef %n, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx72)
  tail call void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx72)
  %div242 = lshr i32 %n, 1
  %tna.tnb = tail call i32 @llvm.smax.i32(i32 %tna, i32 %tnb)
  %cmp84 = icmp eq i32 %tna.tnb, %div242
  br i1 %cmp84, label %if.then86, label %if.else103

if.then86:                                        ; preds = %if.else
  %arrayidx88 = getelementptr inbounds i64, ptr %r, i64 %idxprom73
  %sub93 = sub nsw i32 %tna, %div242
  %sub94 = sub nsw i32 %tnb, %div242
  tail call void @bn_mul_recursive(ptr noundef nonnull %arrayidx88, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div242, i32 noundef %sub93, i32 noundef %sub94, ptr noundef nonnull %arrayidx72)
  %mul95 = and i32 %n, 2147483646
  %add96 = add nuw nsw i32 %mul, %mul95
  %idxprom97 = zext nneg i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %r, i64 %idxprom97
  %sub100 = sub nsw i32 %mul, %mul95
  %conv101 = sext i32 %sub100 to i64
  %mul102 = shl nsw i64 %conv101, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx98, i8 0, i64 %mul102, i1 false)
  br label %if.end174

if.else103:                                       ; preds = %if.else
  %cmp104 = icmp sgt i32 %tna.tnb, %div242
  %arrayidx108 = getelementptr inbounds i64, ptr %r, i64 %idxprom73
  br i1 %cmp104, label %if.then106, label %if.else123

if.then106:                                       ; preds = %if.else103
  %sub113 = sub nsw i32 %tna, %div242
  %sub114 = sub nsw i32 %tnb, %div242
  tail call void @bn_mul_part_recursive(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div242, i32 noundef %sub113, i32 noundef %sub114, ptr noundef nonnull %arrayidx72)
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
  tail call void @bn_mul_normal(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, i32 noundef %tna, ptr noundef nonnull %arrayidx3, i32 noundef %tnb)
  br label %if.end174

for.cond:                                         ; preds = %if.else123, %if.else154
  %i.0 = phi i32 [ %div140248, %if.else154 ], [ %div242, %if.else123 ]
  %div140248 = lshr i32 %i.0, 1
  %or.cond243 = icmp slt i32 %div140248, %tna.tnb
  br i1 %or.cond243, label %if.then145, label %if.else154

if.then145:                                       ; preds = %for.cond
  %sub152 = sub nsw i32 %tna, %div140248
  %sub153 = sub nsw i32 %tnb, %div140248
  tail call void @bn_mul_part_recursive(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div140248, i32 noundef %sub152, i32 noundef %sub153, ptr noundef nonnull %arrayidx72)
  br label %if.end174

if.else154:                                       ; preds = %for.cond
  %cmp155 = icmp eq i32 %div140248, %tna
  %cmp158 = icmp eq i32 %div140248, %tnb
  %or.cond244 = or i1 %cmp155, %cmp158
  br i1 %or.cond244, label %if.then160, label %for.cond

if.then160:                                       ; preds = %if.else154
  %sub167 = sub nsw i32 %tna, %div140248
  %sub168 = sub nsw i32 %tnb, %div140248
  tail call void @bn_mul_recursive(ptr noundef nonnull %arrayidx108, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx3, i32 noundef %div140248, i32 noundef %sub167, i32 noundef %sub168, ptr noundef nonnull %arrayidx72)
  br label %if.end174

if.end174:                                        ; preds = %if.then86, %if.then132, %if.then160, %if.then145, %if.then106, %if.then52
  %idxprom175.pre-phi = phi i64 [ %idxprom73, %if.then86 ], [ %idxprom73, %if.then132 ], [ %idxprom73, %if.then160 ], [ %idxprom73, %if.then145 ], [ %idxprom73, %if.then106 ], [ 16, %if.then52 ]
  %arrayidx176 = getelementptr inbounds i64, ptr %r, i64 %idxprom175.pre-phi
  %call177 = tail call i64 @bn_add_words(ptr noundef %t, ptr noundef %r, ptr noundef nonnull %arrayidx176, i32 noundef %mul) #4
  %conv178 = trunc i64 %call177 to i32
  %arrayidx189 = getelementptr inbounds i64, ptr %t, i64 %idxprom175.pre-phi
  br i1 %tobool.not, label %if.else187, label %if.then179

if.then179:                                       ; preds = %if.end174
  %call184 = tail call i64 @bn_sub_words(ptr noundef nonnull %arrayidx189, ptr noundef %t, ptr noundef nonnull %arrayidx189, i32 noundef %mul) #4
  %conv185 = trunc i64 %call184 to i32
  %sub186 = sub nsw i32 %conv178, %conv185
  br label %if.end195

if.else187:                                       ; preds = %if.end174
  %call192 = tail call i64 @bn_add_words(ptr noundef nonnull %arrayidx189, ptr noundef nonnull %arrayidx189, ptr noundef %t, i32 noundef %mul) #4
  %conv193 = trunc i64 %call192 to i32
  %add194 = add nsw i32 %conv193, %conv178
  br label %if.end195

if.end195:                                        ; preds = %if.else187, %if.then179
  %c1.0 = phi i32 [ %sub186, %if.then179 ], [ %add194, %if.else187 ]
  %arrayidx197 = getelementptr inbounds i64, ptr %r, i64 %idxprom
  %arrayidx201 = getelementptr inbounds i64, ptr %t, i64 %idxprom175.pre-phi
  %call202 = tail call i64 @bn_add_words(ptr noundef nonnull %arrayidx197, ptr noundef nonnull %arrayidx197, ptr noundef nonnull %arrayidx201, i32 noundef %mul) #4
  %conv203 = trunc i64 %call202 to i32
  %add204 = add nsw i32 %c1.0, %conv203
  %tobool205.not = icmp eq i32 %add204, 0
  br i1 %tobool205.not, label %if.end221, label %if.then206

if.then206:                                       ; preds = %if.end195
  %add207 = mul nsw i32 %n, 3
  %idxprom208 = zext nneg i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds i64, ptr %r, i64 %idxprom208
  %0 = load i64, ptr %arrayidx209, align 8
  %conv210 = sext i32 %add204 to i64
  %add211 = add i64 %0, %conv210
  store i64 %add211, ptr %arrayidx209, align 8
  %cmp213 = icmp ult i64 %add211, %conv210
  br i1 %cmp213, label %do.body, label %if.end221

do.body:                                          ; preds = %if.then206, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %arrayidx209, %if.then206 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 8
  %1 = load i64, ptr %incdec.ptr, align 8
  %add216 = add i64 %1, 1
  store i64 %add216, ptr %incdec.ptr, align 8
  %cmp218 = icmp eq i64 %add216, 0
  br i1 %cmp218, label %do.body, label %if.end221, !llvm.loop !7

if.end221:                                        ; preds = %do.body, %if.then206, %if.end195, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n2, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n2, 2
  tail call void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %div, i32 noundef 0, i32 noundef 0, ptr noundef %t)
  %cmp = icmp sgt i32 %n2, 63
  br i1 %cmp, label %if.then, label %if.else

common.ret52:                                     ; preds = %if.then, %if.else
  ret void

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %div to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %b, i64 %idxprom
  %idxprom4 = zext nneg i32 %n2 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %t, i64 %idxprom4
  tail call void @bn_mul_low_recursive(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx3, i32 noundef %div, ptr noundef nonnull %arrayidx5)
  %arrayidx7 = getelementptr inbounds i64, ptr %r, i64 %idxprom
  %call = tail call i64 @bn_add_words(ptr noundef %arrayidx7, ptr noundef %arrayidx7, ptr noundef %t, i32 noundef %div) #4
  %arrayidx13 = getelementptr inbounds i64, ptr %a, i64 %idxprom
  tail call void @bn_mul_low_recursive(ptr noundef %t, ptr noundef %arrayidx13, ptr noundef %b, i32 noundef %div, ptr noundef nonnull %arrayidx5)
  %call22 = tail call i64 @bn_add_words(ptr noundef %arrayidx7, ptr noundef %arrayidx7, ptr noundef %t, i32 noundef %div) #4
  br label %common.ret52

if.else:                                          ; preds = %entry
  %idxprom25 = sext i32 %div to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %b, i64 %idxprom25
  tail call void @bn_mul_low_normal(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx26, i32 noundef %div)
  %arrayidx28 = getelementptr inbounds i64, ptr %t, i64 %idxprom25
  %arrayidx30 = getelementptr inbounds i64, ptr %a, i64 %idxprom25
  tail call void @bn_mul_low_normal(ptr noundef %arrayidx28, ptr noundef %arrayidx30, ptr noundef %b, i32 noundef %div)
  %arrayidx33 = getelementptr inbounds i64, ptr %r, i64 %idxprom25
  %call37 = tail call i64 @bn_add_words(ptr noundef %arrayidx33, ptr noundef %arrayidx33, ptr noundef %t, i32 noundef %div) #4
  %call44 = tail call i64 @bn_add_words(ptr noundef %arrayidx33, ptr noundef %arrayidx33, ptr noundef %arrayidx28, i32 noundef %div) #4
  br label %common.ret52
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_normal(ptr noundef %r, ptr noundef %a, ptr nocapture noundef readonly %b, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %b, align 8
  %call = tail call i64 @bn_mul_words(ptr noundef %r, ptr noundef %a, i32 noundef %n, i64 noundef %0) #4
  %cmp23 = icmp slt i32 %n, 2
  br i1 %cmp23, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end21
  %n.addr.026 = phi i32 [ %dec18, %if.end21 ], [ %n, %entry ]
  %b.addr.025 = phi ptr [ %arrayidx23, %if.end21 ], [ %b, %entry ]
  %r.addr.024 = phi ptr [ %arrayidx22, %if.end21 ], [ %r, %entry ]
  %dec = add nsw i32 %n.addr.026, -1
  %arrayidx1 = getelementptr inbounds i8, ptr %r.addr.024, i64 8
  %arrayidx2 = getelementptr inbounds i8, ptr %b.addr.025, i64 8
  %1 = load i64, ptr %arrayidx2, align 8
  %call3 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx1, ptr noundef %a, i32 noundef %dec, i64 noundef %1) #4
  %cmp5 = icmp eq i32 %n.addr.026, 2
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %dec4 = add nsw i32 %n.addr.026, -2
  %arrayidx8 = getelementptr inbounds i8, ptr %r.addr.024, i64 16
  %arrayidx9 = getelementptr inbounds i8, ptr %b.addr.025, i64 16
  %2 = load i64, ptr %arrayidx9, align 8
  %call10 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx8, ptr noundef %a, i32 noundef %dec4, i64 noundef %2) #4
  %cmp12 = icmp ult i32 %n.addr.026, 4
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7
  %dec11 = add nsw i32 %n.addr.026, -3
  %arrayidx15 = getelementptr inbounds i8, ptr %r.addr.024, i64 24
  %arrayidx16 = getelementptr inbounds i8, ptr %b.addr.025, i64 24
  %3 = load i64, ptr %arrayidx16, align 8
  %call17 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx15, ptr noundef %a, i32 noundef %dec11, i64 noundef %3) #4
  %cmp19 = icmp eq i32 %n.addr.026, 4
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end14
  %dec18 = add nsw i32 %n.addr.026, -4
  %arrayidx22 = getelementptr inbounds i8, ptr %r.addr.024, i64 32
  %arrayidx23 = getelementptr inbounds i8, ptr %b.addr.025, i64 32
  %4 = load i64, ptr %arrayidx23, align 8
  %call24 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %arrayidx22, ptr noundef %a, i32 noundef %dec18, i64 noundef %4) #4
  %cmp = icmp ult i32 %n.addr.026, 6
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end21, %if.end, %if.end7, %if.end14, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bn_mul_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx), !range !8
  tail call void @bn_correct_top(ptr noundef %r) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @bn_mul_fixed_top(ptr noundef %r, ptr noundef readonly %a, ptr noundef readonly %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %top1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %top2 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %top2, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp3 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef %r) #4
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
  %sub = sub nsw i32 %0, %1
  %cmp14 = icmp eq i32 %0, 8
  %2 = icmp eq i32 %1, 8
  %or.cond3 = and i1 %cmp14, %2
  br i1 %or.cond3, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end11
  %call16 = tail call ptr @bn_wexpand(ptr noundef %rr.0, i32 noundef 16) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.then15
  %top20 = getelementptr inbounds i8, ptr %rr.0, i64 8
  store i32 16, ptr %top20, align 8
  %3 = load ptr, ptr %rr.0, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  tail call void @bn_mul_comba8(ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  br label %end

if.end24:                                         ; preds = %if.end11
  %cmp25 = icmp sgt i32 %0, 15
  %cmp26 = icmp sgt i32 %1, 15
  %or.cond1 = select i1 %cmp25, i1 %cmp26, i1 false
  %6 = add i32 %sub, 1
  %or.cond2 = icmp ult i32 %6, 3
  %or.cond80 = select i1 %or.cond1, i1 %or.cond2, i1 false
  br i1 %or.cond80, label %if.then31, label %if.end94

if.then31:                                        ; preds = %if.end24
  %cmp3284 = icmp slt i32 %sub, 0
  %. = select i1 %cmp3284, i32 %1, i32 %0
  %conv = zext nneg i32 %. to i64
  %call34 = tail call i32 @BN_num_bits_word(i64 noundef %conv) #4
  %sub42 = add nsw i32 %call34, -1
  %shl = shl nuw i32 1, %sub42
  %call44 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %err, label %if.end48

if.end48:                                         ; preds = %if.then31
  %cmp49 = icmp sgt i32 %0, %shl
  %cmp52 = icmp sgt i32 %1, %shl
  %or.cond81 = select i1 %cmp49, i1 true, i1 %cmp52
  br i1 %or.cond81, label %if.then54, label %if.else72

if.then54:                                        ; preds = %if.end48
  %mul = shl i32 8, %sub42
  %call55 = tail call ptr @bn_wexpand(ptr noundef nonnull %call44, i32 noundef %mul) #4
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %err, label %if.end59

if.end59:                                         ; preds = %if.then54
  %call61 = tail call ptr @bn_wexpand(ptr noundef %rr.0, i32 noundef %mul) #4
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %err, label %if.end65

if.end65:                                         ; preds = %if.end59
  %7 = load ptr, ptr %rr.0, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %sub69 = sub nsw i32 %0, %shl
  %sub70 = sub nsw i32 %1, %shl
  %10 = load ptr, ptr %call44, align 8
  tail call void @bn_mul_part_recursive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %shl, i32 noundef %sub69, i32 noundef %sub70, ptr noundef %10)
  br label %if.end91

if.else72:                                        ; preds = %if.end48
  %mul73 = shl i32 4, %sub42
  %call74 = tail call ptr @bn_wexpand(ptr noundef nonnull %call44, i32 noundef %mul73) #4
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %err, label %if.end78

if.end78:                                         ; preds = %if.else72
  %call80 = tail call ptr @bn_wexpand(ptr noundef %rr.0, i32 noundef %mul73) #4
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %err, label %if.end84

if.end84:                                         ; preds = %if.end78
  %11 = load ptr, ptr %rr.0, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %b, align 8
  %sub88 = sub nsw i32 %0, %shl
  %sub89 = sub nsw i32 %1, %shl
  %14 = load ptr, ptr %call44, align 8
  tail call void @bn_mul_recursive(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %shl, i32 noundef %sub88, i32 noundef %sub89, ptr noundef %14)
  br label %if.end91

if.end91:                                         ; preds = %if.end84, %if.end65
  %top92 = getelementptr inbounds i8, ptr %rr.0, i64 8
  store i32 %add, ptr %top92, align 8
  br label %end

if.end94:                                         ; preds = %if.end24
  %call95 = tail call ptr @bn_wexpand(ptr noundef %rr.0, i32 noundef %add) #4
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %err, label %if.end99

if.end99:                                         ; preds = %if.end94
  %top100 = getelementptr inbounds i8, ptr %rr.0, i64 8
  store i32 %add, ptr %top100, align 8
  %15 = load ptr, ptr %rr.0, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  tail call void @bn_mul_normal(ptr noundef %15, ptr noundef %16, i32 noundef %0, ptr noundef %17, i32 noundef %1)
  br label %end

end:                                              ; preds = %if.end99, %if.end91, %if.end19
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %18 = load i32, ptr %neg, align 8
  %neg104 = getelementptr inbounds i8, ptr %b, i64 16
  %19 = load i32, ptr %neg104, align 8
  %xor = xor i32 %19, %18
  %neg105 = getelementptr inbounds i8, ptr %rr.0, i64 16
  store i32 %xor, ptr %neg105, align 8
  %cmp106.not = icmp eq ptr %rr.0, %r
  br i1 %cmp106.not, label %if.end113, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %end
  %call109 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %rr.0) #4
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %err, label %if.end113

if.end113:                                        ; preds = %land.lhs.true108, %end
  br label %err

err:                                              ; preds = %land.lhs.true108, %if.end94, %if.end78, %if.else72, %if.end59, %if.then54, %if.then31, %if.then15, %if.then7, %if.end113
  %ret.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then15 ], [ 0, %land.lhs.true108 ], [ 1, %if.end113 ], [ 0, %if.then31 ], [ 0, %if.then54 ], [ 0, %if.end59 ], [ 0, %if.else72 ], [ 0, %if.end78 ], [ 0, %if.end94 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
