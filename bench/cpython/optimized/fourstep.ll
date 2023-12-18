; ModuleID = 'bench/cpython/original/fourstep.ll'
source_filename = "bench/cpython/original/fourstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @four_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %w3table = alloca [3 x i64], align 16
  %div = udiv i64 %n, 3
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  call void @_mpd_init_w3table(ptr noundef nonnull %w3table, i32 noundef -1, i32 noundef %modnum) #3
  %add.ptr = getelementptr i64, ptr %a, i64 %div
  %cmp533 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp533, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = shl nuw i64 %div, 1
  %add.ptr1 = getelementptr i64, ptr %a, i64 %mul
  %1 = getelementptr inbounds i8, ptr %w3table, i64 8
  %w3table.val = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %w3table, i64 16
  %w3table.val41 = load i64, ptr %2, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p2.0536 = phi ptr [ %add.ptr1, %for.body.lr.ph ], [ %incdec.ptr5, %for.body ]
  %p1.0535 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr4, %for.body ]
  %p0.0534 = phi ptr [ %a, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i64, ptr %p0.0534, align 8
  %4 = load i64, ptr %p1.0535, align 8
  %add.i.i = add i64 %4, %3
  %cmp.i.i = icmp ult i64 %add.i.i, %3
  %sub.i.i = select i1 %cmp.i.i, i64 %0, i64 0
  %cond.i.i = sub i64 %add.i.i, %sub.i.i
  %cmp1.not.i.i = icmp ult i64 %cond.i.i, %0
  %sub3.i.i = select i1 %cmp1.not.i.i, i64 0, i64 %0
  %cond6.i.i = sub i64 %cond.i.i, %sub3.i.i
  %5 = load i64, ptr %p2.0536, align 8
  %add.i36.i = add i64 %cond6.i.i, %5
  %cmp.i37.i = icmp ult i64 %add.i36.i, %cond6.i.i
  %sub.i38.i = select i1 %cmp.i37.i, i64 %0, i64 0
  %cond.i39.i = sub i64 %add.i36.i, %sub.i38.i
  %cmp1.not.i40.i = icmp ult i64 %cond.i39.i, %0
  %sub3.i41.i = select i1 %cmp1.not.i40.i, i64 0, i64 %0
  %cond6.i42.i = sub i64 %cond.i39.i, %sub3.i41.i
  %call2.i = call fastcc i64 @x64_mulmod(i64 noundef %4, i64 noundef %w3table.val, i64 noundef %0)
  %add.i43.i = add i64 %call2.i, %3
  %cmp.i44.i = icmp ult i64 %add.i43.i, %3
  %sub.i45.i = select i1 %cmp.i44.i, i64 %0, i64 0
  %cond.i46.i = sub i64 %add.i43.i, %sub.i45.i
  %cmp1.not.i47.i = icmp ult i64 %cond.i46.i, %0
  %sub3.i48.i = select i1 %cmp1.not.i47.i, i64 0, i64 %0
  %cond6.i49.i = sub i64 %cond.i46.i, %sub3.i48.i
  %call5.i = call fastcc i64 @x64_mulmod(i64 noundef %5, i64 noundef %w3table.val41, i64 noundef %0)
  %add.i50.i = add i64 %cond6.i49.i, %call5.i
  %cmp.i51.i = icmp ult i64 %add.i50.i, %cond6.i49.i
  %sub.i52.i = select i1 %cmp.i51.i, i64 %0, i64 0
  %cond.i53.i = sub i64 %add.i50.i, %sub.i52.i
  %cmp1.not.i54.i = icmp ult i64 %cond.i53.i, %0
  %sub3.i55.i = select i1 %cmp1.not.i54.i, i64 0, i64 %0
  %cond6.i56.i = sub i64 %cond.i53.i, %sub3.i55.i
  %call8.i = call fastcc i64 @x64_mulmod(i64 noundef %4, i64 noundef %w3table.val41, i64 noundef %0)
  %add.i57.i = add i64 %call8.i, %3
  %cmp.i58.i = icmp ult i64 %add.i57.i, %3
  %sub.i59.i = select i1 %cmp.i58.i, i64 %0, i64 0
  %cond.i60.i = sub i64 %add.i57.i, %sub.i59.i
  %cmp1.not.i61.i = icmp ult i64 %cond.i60.i, %0
  %sub3.i62.i = select i1 %cmp1.not.i61.i, i64 0, i64 %0
  %cond6.i63.i = sub i64 %cond.i60.i, %sub3.i62.i
  %call11.i = call fastcc i64 @x64_mulmod(i64 noundef %5, i64 noundef %w3table.val, i64 noundef %0)
  %add.i64.i = add i64 %cond6.i63.i, %call11.i
  %cmp.i65.i = icmp ult i64 %add.i64.i, %cond6.i63.i
  %sub.i66.i = select i1 %cmp.i65.i, i64 %0, i64 0
  %cond.i67.i = sub i64 %add.i64.i, %sub.i66.i
  %cmp1.not.i68.i = icmp ult i64 %cond.i67.i, %0
  %sub3.i69.i = select i1 %cmp1.not.i68.i, i64 0, i64 %0
  %cond6.i70.i = sub i64 %cond.i67.i, %sub3.i69.i
  store i64 %cond6.i70.i, ptr %p2.0536, align 8
  store i64 %cond6.i56.i, ptr %p1.0535, align 8
  store i64 %cond6.i42.i, ptr %p0.0534, align 8
  %incdec.ptr = getelementptr i64, ptr %p0.0534, i64 1
  %incdec.ptr4 = getelementptr i64, ptr %p1.0535, i64 1
  %incdec.ptr5 = getelementptr i64, ptr %p2.0536, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call = call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef -1, i32 noundef %modnum) #3
  %and.i46 = and i64 %0, 4294967296
  %tobool.not.i47 = icmp eq i64 %and.i46, 0
  %and20.i87 = and i64 %0, 17179869184
  %tobool21.not.i88 = icmp eq i64 %and20.i87, 0
  %sub = add nsw i64 %div, -1
  %cmp12537.not = icmp eq i64 %sub, 0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.end, %for.inc29
  %i.0541 = phi i64 [ 1, %for.end ], [ %inc, %for.inc29 ]
  br label %while.body.i

for.cond31.preheader:                             ; preds = %for.inc29
  %add.ptr32 = getelementptr i64, ptr %a, i64 %n
  %cmp33542 = icmp ugt ptr %add.ptr32, %a
  br i1 %cmp33542, label %for.body34, label %return

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i, %x64_mulmod.exit ], [ %i.0541, %while.body.i.preheader ]
  %and.i = and i64 %exp.addr.08.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i.if.end.i_crit_edge, label %if.then.i

while.body.i.if.end.i_crit_edge:                  ; preds = %while.body.i
  %.pre = zext i64 %base.addr.09.i to i128
  br label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i.i50 = zext i64 %r.010.i to i128
  %conv1.i.i51 = zext i64 %base.addr.09.i to i128
  %mul.i.i52 = mul nuw i128 %conv1.i.i51, %conv.i.i50
  %shr.i.i53 = lshr i128 %mul.i.i52, 64
  %conv2.i.i54 = trunc i128 %shr.i.i53 to i64
  %conv3.i.i55 = trunc i128 %mul.i.i52 to i64
  br i1 %tobool.not.i47, label %if.else.i86, label %if.then.i58

if.then.i58:                                      ; preds = %if.then.i
  %shr.i59 = lshr i64 %conv2.i.i54, 32
  %sub.i60 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp.i61 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec.i62 = sext i1 %cmp.i61 to i64
  %spec.select.i63 = add nsw i64 %shr.i59, %dec.i62
  %shl.i64 = shl i64 %conv2.i.i54, 32
  %add.i65 = add i64 %shl.i64, %sub.i60
  %cmp2.i66 = icmp ult i64 %add.i65, %shl.i64
  %inc.i67 = zext i1 %cmp2.i66 to i64
  %hi.1.i68 = add nsw i64 %spec.select.i63, %inc.i67
  %shr5.i69 = lshr i64 %hi.1.i68, 32
  %sub6.i70 = sub i64 %add.i65, %hi.1.i68
  %cmp7.i71 = icmp ugt i64 %hi.1.i68, %add.i65
  %dec9.i72 = sext i1 %cmp7.i71 to i64
  %hi.2.i73 = add nsw i64 %shr5.i69, %dec9.i72
  %shl11.i74 = shl i64 %hi.1.i68, 32
  %add12.i75 = add i64 %shl11.i74, %sub6.i70
  %cmp13.i76 = icmp ult i64 %add12.i75, %shl11.i74
  br label %x64_mulmod.exit144

if.else.i86:                                      ; preds = %if.then.i
  %sub69.i89 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp70.i90 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec72.i91 = sext i1 %cmp70.i90 to i64
  br i1 %tobool21.not.i88, label %if.else67.i118, label %if.then22.i92

if.then22.i92:                                    ; preds = %if.else.i86
  %shr23.i93 = lshr i64 %conv2.i.i54, 30
  %spec.select89.i94 = add nsw i64 %shr23.i93, %dec72.i91
  %shl29.i95 = shl i64 %conv2.i.i54, 34
  %add30.i96 = add i64 %shl29.i95, %sub69.i89
  %cmp31.i97 = icmp ult i64 %add30.i96, %shl29.i95
  %inc33.i98 = zext i1 %cmp31.i97 to i64
  %hi.5.i99 = add nsw i64 %spec.select89.i94, %inc33.i98
  %shr35.i100 = lshr i64 %hi.5.i99, 30
  %sub36.i101 = sub i64 %add30.i96, %hi.5.i99
  %cmp37.i102 = icmp ugt i64 %hi.5.i99, %add30.i96
  %dec39.i103 = sext i1 %cmp37.i102 to i64
  %hi.6.i104 = add nsw i64 %shr35.i100, %dec39.i103
  %shl41.i105 = shl i64 %hi.5.i99, 34
  %add42.i106 = add i64 %shl41.i105, %sub36.i101
  %cmp43.i107 = icmp ult i64 %add42.i106, %shl41.i105
  %inc45.i108 = zext i1 %cmp43.i107 to i64
  %hi.7.i109 = add nsw i64 %hi.6.i104, %inc45.i108
  %shr47.i110 = lshr i64 %hi.7.i109, 30
  %sub48.i111 = sub i64 %add42.i106, %hi.7.i109
  %cmp49.i112 = icmp ugt i64 %hi.7.i109, %add42.i106
  %dec51.i113 = sext i1 %cmp49.i112 to i64
  %hi.8.i114 = add nsw i64 %shr47.i110, %dec51.i113
  %shl53.i115 = shl i64 %hi.7.i109, 34
  %add54.i116 = add i64 %shl53.i115, %sub48.i111
  %cmp55.i117 = icmp ult i64 %add54.i116, %shl53.i115
  br label %x64_mulmod.exit144

if.else67.i118:                                   ; preds = %if.else.i86
  %shr68.i119 = lshr i64 %conv2.i.i54, 24
  %spec.select90.i120 = add nsw i64 %shr68.i119, %dec72.i91
  %shl74.i121 = shl i64 %conv2.i.i54, 40
  %add75.i122 = add i64 %shl74.i121, %sub69.i89
  %cmp76.i123 = icmp ult i64 %add75.i122, %shl74.i121
  %inc78.i124 = zext i1 %cmp76.i123 to i64
  %hi.11.i125 = add nsw i64 %spec.select90.i120, %inc78.i124
  %shr80.i126 = lshr i64 %hi.11.i125, 24
  %sub81.i127 = sub i64 %add75.i122, %hi.11.i125
  %cmp82.i128 = icmp ugt i64 %hi.11.i125, %add75.i122
  %dec84.i129 = sext i1 %cmp82.i128 to i64
  %hi.12.i130 = add nsw i64 %shr80.i126, %dec84.i129
  %shl86.i131 = shl i64 %hi.11.i125, 40
  %add87.i132 = add i64 %shl86.i131, %sub81.i127
  %cmp88.i133 = icmp ult i64 %add87.i132, %shl86.i131
  %inc90.i134 = zext i1 %cmp88.i133 to i64
  %hi.13.i135 = add nsw i64 %hi.12.i130, %inc90.i134
  %shr92.i136 = lshr i64 %hi.13.i135, 24
  %sub93.i137 = sub i64 %add87.i132, %hi.13.i135
  %cmp94.i138 = icmp ugt i64 %hi.13.i135, %add87.i132
  %dec96.i139 = sext i1 %cmp94.i138 to i64
  %hi.14.i140 = add nsw i64 %shr92.i136, %dec96.i139
  %shl98.i141 = shl i64 %hi.13.i135, 40
  %add99.i142 = add i64 %shl98.i141, %sub93.i137
  %cmp100.i143 = icmp ult i64 %add99.i142, %shl98.i141
  br label %x64_mulmod.exit144

x64_mulmod.exit144:                               ; preds = %if.then.i58, %if.then22.i92, %if.else67.i118
  %cmp100.sink.i77 = phi i1 [ %cmp100.i143, %if.else67.i118 ], [ %cmp55.i117, %if.then22.i92 ], [ %cmp13.i76, %if.then.i58 ]
  %hi.14.sink.i78 = phi i64 [ %hi.14.i140, %if.else67.i118 ], [ %hi.8.i114, %if.then22.i92 ], [ %hi.2.i73, %if.then.i58 ]
  %add99.sink94.i79 = phi i64 [ %add99.i142, %if.else67.i118 ], [ %add54.i116, %if.then22.i92 ], [ %add12.i75, %if.then.i58 ]
  %inc102.neg.i80 = sext i1 %cmp100.sink.i77 to i64
  %tobool104.not.i81 = icmp eq i64 %hi.14.sink.i78, %inc102.neg.i80
  %cmp106.not.i82 = icmp ult i64 %add99.sink94.i79, %0
  %or.cond57.i83 = select i1 %tobool104.not.i81, i1 %cmp106.not.i82, i1 false
  %sub108.i84 = select i1 %or.cond57.i83, i64 0, i64 %0
  %spec.select93.i85 = sub i64 %add99.sink94.i79, %sub108.i84
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit144
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i51, %x64_mulmod.exit144 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i85, %x64_mulmod.exit144 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  br i1 %tobool.not.i47, label %if.else.i, label %if.then.i48

if.then.i48:                                      ; preds = %if.end.i
  %shr.i49 = lshr i64 %conv2.i.i, 32
  %sub.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec.i = sext i1 %cmp.i to i64
  %spec.select.i = add nsw i64 %shr.i49, %dec.i
  %shl.i = shl i64 %conv2.i.i, 32
  %add.i = add i64 %shl.i, %sub.i
  %cmp2.i = icmp ult i64 %add.i, %shl.i
  %inc.i = zext i1 %cmp2.i to i64
  %hi.1.i = add nsw i64 %spec.select.i, %inc.i
  %shr5.i = lshr i64 %hi.1.i, 32
  %sub6.i = sub i64 %add.i, %hi.1.i
  %cmp7.i = icmp ugt i64 %hi.1.i, %add.i
  %dec9.i = sext i1 %cmp7.i to i64
  %hi.2.i = add nsw i64 %shr5.i, %dec9.i
  %shl11.i = shl i64 %hi.1.i, 32
  %add12.i = add i64 %shl11.i, %sub6.i
  %cmp13.i = icmp ult i64 %add12.i, %shl11.i
  br label %x64_mulmod.exit

if.else.i:                                        ; preds = %if.end.i
  %sub69.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp70.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec72.i = sext i1 %cmp70.i to i64
  br i1 %tobool21.not.i88, label %if.else67.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %shr23.i = lshr i64 %conv2.i.i, 30
  %spec.select89.i = add nsw i64 %shr23.i, %dec72.i
  %shl29.i = shl i64 %conv2.i.i, 34
  %add30.i = add i64 %shl29.i, %sub69.i
  %cmp31.i = icmp ult i64 %add30.i, %shl29.i
  %inc33.i = zext i1 %cmp31.i to i64
  %hi.5.i = add nsw i64 %spec.select89.i, %inc33.i
  %shr35.i = lshr i64 %hi.5.i, 30
  %sub36.i = sub i64 %add30.i, %hi.5.i
  %cmp37.i = icmp ugt i64 %hi.5.i, %add30.i
  %dec39.i = sext i1 %cmp37.i to i64
  %hi.6.i = add nsw i64 %shr35.i, %dec39.i
  %shl41.i = shl i64 %hi.5.i, 34
  %add42.i = add i64 %shl41.i, %sub36.i
  %cmp43.i = icmp ult i64 %add42.i, %shl41.i
  %inc45.i = zext i1 %cmp43.i to i64
  %hi.7.i = add nsw i64 %hi.6.i, %inc45.i
  %shr47.i = lshr i64 %hi.7.i, 30
  %sub48.i = sub i64 %add42.i, %hi.7.i
  %cmp49.i = icmp ugt i64 %hi.7.i, %add42.i
  %dec51.i = sext i1 %cmp49.i to i64
  %hi.8.i = add nsw i64 %shr47.i, %dec51.i
  %shl53.i = shl i64 %hi.7.i, 34
  %add54.i = add i64 %shl53.i, %sub48.i
  %cmp55.i = icmp ult i64 %add54.i, %shl53.i
  br label %x64_mulmod.exit

if.else67.i:                                      ; preds = %if.else.i
  %shr68.i = lshr i64 %conv2.i.i, 24
  %spec.select90.i = add nsw i64 %shr68.i, %dec72.i
  %shl74.i = shl i64 %conv2.i.i, 40
  %add75.i = add i64 %shl74.i, %sub69.i
  %cmp76.i = icmp ult i64 %add75.i, %shl74.i
  %inc78.i = zext i1 %cmp76.i to i64
  %hi.11.i = add nsw i64 %spec.select90.i, %inc78.i
  %shr80.i = lshr i64 %hi.11.i, 24
  %sub81.i = sub i64 %add75.i, %hi.11.i
  %cmp82.i = icmp ugt i64 %hi.11.i, %add75.i
  %dec84.i = sext i1 %cmp82.i to i64
  %hi.12.i = add nsw i64 %shr80.i, %dec84.i
  %shl86.i = shl i64 %hi.11.i, 40
  %add87.i = add i64 %shl86.i, %sub81.i
  %cmp88.i = icmp ult i64 %add87.i, %shl86.i
  %inc90.i = zext i1 %cmp88.i to i64
  %hi.13.i = add nsw i64 %hi.12.i, %inc90.i
  %shr92.i = lshr i64 %hi.13.i, 24
  %sub93.i = sub i64 %add87.i, %hi.13.i
  %cmp94.i = icmp ugt i64 %hi.13.i, %add87.i
  %dec96.i = sext i1 %cmp94.i to i64
  %hi.14.i = add nsw i64 %shr92.i, %dec96.i
  %shl98.i = shl i64 %hi.13.i, 40
  %add99.i = add i64 %shl98.i, %sub93.i
  %cmp100.i = icmp ult i64 %add99.i, %shl98.i
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %if.then.i48, %if.then22.i, %if.else67.i
  %cmp100.sink.i = phi i1 [ %cmp100.i, %if.else67.i ], [ %cmp55.i, %if.then22.i ], [ %cmp13.i, %if.then.i48 ]
  %hi.14.sink.i = phi i64 [ %hi.14.i, %if.else67.i ], [ %hi.8.i, %if.then22.i ], [ %hi.2.i, %if.then.i48 ]
  %add99.sink94.i = phi i64 [ %add99.i, %if.else67.i ], [ %add54.i, %if.then22.i ], [ %add12.i, %if.then.i48 ]
  %inc102.neg.i = sext i1 %cmp100.sink.i to i64
  %tobool104.not.i = icmp eq i64 %hi.14.sink.i, %inc102.neg.i
  %cmp106.not.i = icmp ult i64 %add99.sink94.i, %0
  %or.cond57.i = select i1 %tobool104.not.i, i1 %cmp106.not.i, i1 false
  %sub108.i = select i1 %or.cond57.i, i64 0, i64 %0
  %spec.select93.i = sub i64 %add99.sink94.i, %sub108.i
  %shr.i = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  br i1 %cmp12537.not, label %for.inc29, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %x64_powmod.exit
  %call10 = call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul14 = mul nuw i64 %i.0541, %div
  %6 = getelementptr i64, ptr %a, i64 %mul14
  %conv1.i.i431 = zext i64 %call10 to i128
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %x64_mulmod.exit429
  %k.0540 = phi i64 [ 0, %for.body13.lr.ph ], [ %add27, %x64_mulmod.exit429 ]
  %w0.0539 = phi i64 [ 1, %for.body13.lr.ph ], [ %spec.select93.i465, %x64_mulmod.exit429 ]
  %w1.0538 = phi i64 [ %r.1.i, %for.body13.lr.ph ], [ %spec.select93.i370, %x64_mulmod.exit429 ]
  %arrayidx = getelementptr i64, ptr %6, i64 %k.0540
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx18 = getelementptr i64, ptr %arrayidx, i64 1
  %8 = load i64, ptr %arrayidx18, align 8
  %conv.i.i240 = zext i64 %7 to i128
  %conv1.i.i241 = zext i64 %w0.0539 to i128
  %mul.i.i242 = mul nuw i128 %conv.i.i240, %conv1.i.i241
  %shr.i.i243 = lshr i128 %mul.i.i242, 64
  %conv2.i.i244 = trunc i128 %shr.i.i243 to i64
  %conv3.i.i245 = trunc i128 %mul.i.i242 to i64
  br i1 %tobool.not.i47, label %if.else.i276, label %if.then.i248

if.then.i248:                                     ; preds = %for.body13
  %shr.i249 = lshr i64 %conv2.i.i244, 32
  %sub.i250 = sub i64 %conv3.i.i245, %conv2.i.i244
  %cmp.i251 = icmp ugt i64 %conv2.i.i244, %conv3.i.i245
  %dec.i252 = sext i1 %cmp.i251 to i64
  %spec.select.i253 = add nsw i64 %shr.i249, %dec.i252
  %shl.i254 = shl i64 %conv2.i.i244, 32
  %add.i255 = add i64 %shl.i254, %sub.i250
  %cmp2.i256 = icmp ult i64 %add.i255, %shl.i254
  %inc.i257 = zext i1 %cmp2.i256 to i64
  %hi.1.i258 = add nsw i64 %spec.select.i253, %inc.i257
  %shr5.i259 = lshr i64 %hi.1.i258, 32
  %sub6.i260 = sub i64 %add.i255, %hi.1.i258
  %cmp7.i261 = icmp ugt i64 %hi.1.i258, %add.i255
  %dec9.i262 = sext i1 %cmp7.i261 to i64
  %hi.2.i263 = add nsw i64 %shr5.i259, %dec9.i262
  %shl11.i264 = shl i64 %hi.1.i258, 32
  %add12.i265 = add i64 %shl11.i264, %sub6.i260
  %cmp13.i266 = icmp ult i64 %add12.i265, %shl11.i264
  br label %x64_mulmod.exit334

if.else.i276:                                     ; preds = %for.body13
  %sub69.i279 = sub i64 %conv3.i.i245, %conv2.i.i244
  %cmp70.i280 = icmp ugt i64 %conv2.i.i244, %conv3.i.i245
  %dec72.i281 = sext i1 %cmp70.i280 to i64
  br i1 %tobool21.not.i88, label %if.else67.i308, label %if.then22.i282

if.then22.i282:                                   ; preds = %if.else.i276
  %shr23.i283 = lshr i64 %conv2.i.i244, 30
  %spec.select89.i284 = add nsw i64 %shr23.i283, %dec72.i281
  %shl29.i285 = shl i64 %conv2.i.i244, 34
  %add30.i286 = add i64 %shl29.i285, %sub69.i279
  %cmp31.i287 = icmp ult i64 %add30.i286, %shl29.i285
  %inc33.i288 = zext i1 %cmp31.i287 to i64
  %hi.5.i289 = add nsw i64 %spec.select89.i284, %inc33.i288
  %shr35.i290 = lshr i64 %hi.5.i289, 30
  %sub36.i291 = sub i64 %add30.i286, %hi.5.i289
  %cmp37.i292 = icmp ugt i64 %hi.5.i289, %add30.i286
  %dec39.i293 = sext i1 %cmp37.i292 to i64
  %hi.6.i294 = add nsw i64 %shr35.i290, %dec39.i293
  %shl41.i295 = shl i64 %hi.5.i289, 34
  %add42.i296 = add i64 %shl41.i295, %sub36.i291
  %cmp43.i297 = icmp ult i64 %add42.i296, %shl41.i295
  %inc45.i298 = zext i1 %cmp43.i297 to i64
  %hi.7.i299 = add nsw i64 %hi.6.i294, %inc45.i298
  %shr47.i300 = lshr i64 %hi.7.i299, 30
  %sub48.i301 = sub i64 %add42.i296, %hi.7.i299
  %cmp49.i302 = icmp ugt i64 %hi.7.i299, %add42.i296
  %dec51.i303 = sext i1 %cmp49.i302 to i64
  %hi.8.i304 = add nsw i64 %shr47.i300, %dec51.i303
  %shl53.i305 = shl i64 %hi.7.i299, 34
  %add54.i306 = add i64 %shl53.i305, %sub48.i301
  %cmp55.i307 = icmp ult i64 %add54.i306, %shl53.i305
  br label %x64_mulmod.exit334

if.else67.i308:                                   ; preds = %if.else.i276
  %shr68.i309 = lshr i64 %conv2.i.i244, 24
  %spec.select90.i310 = add nsw i64 %shr68.i309, %dec72.i281
  %shl74.i311 = shl i64 %conv2.i.i244, 40
  %add75.i312 = add i64 %shl74.i311, %sub69.i279
  %cmp76.i313 = icmp ult i64 %add75.i312, %shl74.i311
  %inc78.i314 = zext i1 %cmp76.i313 to i64
  %hi.11.i315 = add nsw i64 %spec.select90.i310, %inc78.i314
  %shr80.i316 = lshr i64 %hi.11.i315, 24
  %sub81.i317 = sub i64 %add75.i312, %hi.11.i315
  %cmp82.i318 = icmp ugt i64 %hi.11.i315, %add75.i312
  %dec84.i319 = sext i1 %cmp82.i318 to i64
  %hi.12.i320 = add nsw i64 %shr80.i316, %dec84.i319
  %shl86.i321 = shl i64 %hi.11.i315, 40
  %add87.i322 = add i64 %shl86.i321, %sub81.i317
  %cmp88.i323 = icmp ult i64 %add87.i322, %shl86.i321
  %inc90.i324 = zext i1 %cmp88.i323 to i64
  %hi.13.i325 = add nsw i64 %hi.12.i320, %inc90.i324
  %shr92.i326 = lshr i64 %hi.13.i325, 24
  %sub93.i327 = sub i64 %add87.i322, %hi.13.i325
  %cmp94.i328 = icmp ugt i64 %hi.13.i325, %add87.i322
  %dec96.i329 = sext i1 %cmp94.i328 to i64
  %hi.14.i330 = add nsw i64 %shr92.i326, %dec96.i329
  %shl98.i331 = shl i64 %hi.13.i325, 40
  %add99.i332 = add i64 %shl98.i331, %sub93.i327
  %cmp100.i333 = icmp ult i64 %add99.i332, %shl98.i331
  br label %x64_mulmod.exit334

x64_mulmod.exit334:                               ; preds = %if.then.i248, %if.then22.i282, %if.else67.i308
  %cmp100.sink.i267 = phi i1 [ %cmp100.i333, %if.else67.i308 ], [ %cmp55.i307, %if.then22.i282 ], [ %cmp13.i266, %if.then.i248 ]
  %hi.14.sink.i268 = phi i64 [ %hi.14.i330, %if.else67.i308 ], [ %hi.8.i304, %if.then22.i282 ], [ %hi.2.i263, %if.then.i248 ]
  %add99.sink94.i269 = phi i64 [ %add99.i332, %if.else67.i308 ], [ %add54.i306, %if.then22.i282 ], [ %add12.i265, %if.then.i248 ]
  %inc102.neg.i270 = sext i1 %cmp100.sink.i267 to i64
  %tobool104.not.i271 = icmp eq i64 %hi.14.sink.i268, %inc102.neg.i270
  %cmp106.not.i272 = icmp ult i64 %add99.sink94.i269, %0
  %or.cond57.i273 = select i1 %tobool104.not.i271, i1 %cmp106.not.i272, i1 false
  %sub108.i274 = select i1 %or.cond57.i273, i64 0, i64 %0
  %spec.select93.i275 = sub i64 %add99.sink94.i269, %sub108.i274
  %conv.i.i145 = zext i64 %8 to i128
  %conv1.i.i146 = zext i64 %w1.0538 to i128
  %mul.i.i147 = mul nuw i128 %conv.i.i145, %conv1.i.i146
  %shr.i.i148 = lshr i128 %mul.i.i147, 64
  %conv2.i.i149 = trunc i128 %shr.i.i148 to i64
  %conv3.i.i150 = trunc i128 %mul.i.i147 to i64
  br i1 %tobool.not.i47, label %if.else.i181, label %if.then.i153

if.then.i153:                                     ; preds = %x64_mulmod.exit334
  %shr.i154 = lshr i64 %conv2.i.i149, 32
  %sub.i155 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp.i156 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec.i157 = sext i1 %cmp.i156 to i64
  %spec.select.i158 = add nsw i64 %shr.i154, %dec.i157
  %shl.i159 = shl i64 %conv2.i.i149, 32
  %add.i160 = add i64 %shl.i159, %sub.i155
  %cmp2.i161 = icmp ult i64 %add.i160, %shl.i159
  %inc.i162 = zext i1 %cmp2.i161 to i64
  %hi.1.i163 = add nsw i64 %spec.select.i158, %inc.i162
  %shr5.i164 = lshr i64 %hi.1.i163, 32
  %sub6.i165 = sub i64 %add.i160, %hi.1.i163
  %cmp7.i166 = icmp ugt i64 %hi.1.i163, %add.i160
  %dec9.i167 = sext i1 %cmp7.i166 to i64
  %hi.2.i168 = add nsw i64 %shr5.i164, %dec9.i167
  %shl11.i169 = shl i64 %hi.1.i163, 32
  %add12.i170 = add i64 %shl11.i169, %sub6.i165
  %cmp13.i171 = icmp ult i64 %add12.i170, %shl11.i169
  br label %x64_mulmod.exit239

if.else.i181:                                     ; preds = %x64_mulmod.exit334
  %sub69.i184 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp70.i185 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec72.i186 = sext i1 %cmp70.i185 to i64
  br i1 %tobool21.not.i88, label %if.else67.i213, label %if.then22.i187

if.then22.i187:                                   ; preds = %if.else.i181
  %shr23.i188 = lshr i64 %conv2.i.i149, 30
  %spec.select89.i189 = add nsw i64 %shr23.i188, %dec72.i186
  %shl29.i190 = shl i64 %conv2.i.i149, 34
  %add30.i191 = add i64 %shl29.i190, %sub69.i184
  %cmp31.i192 = icmp ult i64 %add30.i191, %shl29.i190
  %inc33.i193 = zext i1 %cmp31.i192 to i64
  %hi.5.i194 = add nsw i64 %spec.select89.i189, %inc33.i193
  %shr35.i195 = lshr i64 %hi.5.i194, 30
  %sub36.i196 = sub i64 %add30.i191, %hi.5.i194
  %cmp37.i197 = icmp ugt i64 %hi.5.i194, %add30.i191
  %dec39.i198 = sext i1 %cmp37.i197 to i64
  %hi.6.i199 = add nsw i64 %shr35.i195, %dec39.i198
  %shl41.i200 = shl i64 %hi.5.i194, 34
  %add42.i201 = add i64 %shl41.i200, %sub36.i196
  %cmp43.i202 = icmp ult i64 %add42.i201, %shl41.i200
  %inc45.i203 = zext i1 %cmp43.i202 to i64
  %hi.7.i204 = add nsw i64 %hi.6.i199, %inc45.i203
  %shr47.i205 = lshr i64 %hi.7.i204, 30
  %sub48.i206 = sub i64 %add42.i201, %hi.7.i204
  %cmp49.i207 = icmp ugt i64 %hi.7.i204, %add42.i201
  %dec51.i208 = sext i1 %cmp49.i207 to i64
  %hi.8.i209 = add nsw i64 %shr47.i205, %dec51.i208
  %shl53.i210 = shl i64 %hi.7.i204, 34
  %add54.i211 = add i64 %shl53.i210, %sub48.i206
  %cmp55.i212 = icmp ult i64 %add54.i211, %shl53.i210
  br label %x64_mulmod.exit239

if.else67.i213:                                   ; preds = %if.else.i181
  %shr68.i214 = lshr i64 %conv2.i.i149, 24
  %spec.select90.i215 = add nsw i64 %shr68.i214, %dec72.i186
  %shl74.i216 = shl i64 %conv2.i.i149, 40
  %add75.i217 = add i64 %shl74.i216, %sub69.i184
  %cmp76.i218 = icmp ult i64 %add75.i217, %shl74.i216
  %inc78.i219 = zext i1 %cmp76.i218 to i64
  %hi.11.i220 = add nsw i64 %spec.select90.i215, %inc78.i219
  %shr80.i221 = lshr i64 %hi.11.i220, 24
  %sub81.i222 = sub i64 %add75.i217, %hi.11.i220
  %cmp82.i223 = icmp ugt i64 %hi.11.i220, %add75.i217
  %dec84.i224 = sext i1 %cmp82.i223 to i64
  %hi.12.i225 = add nsw i64 %shr80.i221, %dec84.i224
  %shl86.i226 = shl i64 %hi.11.i220, 40
  %add87.i227 = add i64 %shl86.i226, %sub81.i222
  %cmp88.i228 = icmp ult i64 %add87.i227, %shl86.i226
  %inc90.i229 = zext i1 %cmp88.i228 to i64
  %hi.13.i230 = add nsw i64 %hi.12.i225, %inc90.i229
  %shr92.i231 = lshr i64 %hi.13.i230, 24
  %sub93.i232 = sub i64 %add87.i227, %hi.13.i230
  %cmp94.i233 = icmp ugt i64 %hi.13.i230, %add87.i227
  %dec96.i234 = sext i1 %cmp94.i233 to i64
  %hi.14.i235 = add nsw i64 %shr92.i231, %dec96.i234
  %shl98.i236 = shl i64 %hi.13.i230, 40
  %add99.i237 = add i64 %shl98.i236, %sub93.i232
  %cmp100.i238 = icmp ult i64 %add99.i237, %shl98.i236
  br label %x64_mulmod.exit239

x64_mulmod.exit239:                               ; preds = %if.then.i153, %if.then22.i187, %if.else67.i213
  %cmp100.sink.i172 = phi i1 [ %cmp100.i238, %if.else67.i213 ], [ %cmp55.i212, %if.then22.i187 ], [ %cmp13.i171, %if.then.i153 ]
  %hi.14.sink.i173 = phi i64 [ %hi.14.i235, %if.else67.i213 ], [ %hi.8.i209, %if.then22.i187 ], [ %hi.2.i168, %if.then.i153 ]
  %add99.sink94.i174 = phi i64 [ %add99.i237, %if.else67.i213 ], [ %add54.i211, %if.then22.i187 ], [ %add12.i170, %if.then.i153 ]
  %inc102.neg.i175 = sext i1 %cmp100.sink.i172 to i64
  %tobool104.not.i176 = icmp eq i64 %hi.14.sink.i173, %inc102.neg.i175
  %cmp106.not.i177 = icmp ult i64 %add99.sink94.i174, %0
  %or.cond57.i178 = select i1 %tobool104.not.i176, i1 %cmp106.not.i177, i1 false
  %sub108.i179 = select i1 %or.cond57.i178, i64 0, i64 %0
  %spec.select93.i180 = sub i64 %add99.sink94.i174, %sub108.i179
  %mul.i.i432 = mul nuw i128 %conv1.i.i241, %conv1.i.i431
  %shr.i.i433 = lshr i128 %mul.i.i432, 64
  %conv2.i.i434 = trunc i128 %shr.i.i433 to i64
  %conv3.i.i435 = trunc i128 %mul.i.i432 to i64
  br i1 %tobool.not.i47, label %if.else.i466, label %if.then.i438

if.then.i438:                                     ; preds = %x64_mulmod.exit239
  %shr.i439 = lshr i64 %conv2.i.i434, 32
  %sub.i440 = sub i64 %conv3.i.i435, %conv2.i.i434
  %cmp.i441 = icmp ugt i64 %conv2.i.i434, %conv3.i.i435
  %dec.i442 = sext i1 %cmp.i441 to i64
  %spec.select.i443 = add nsw i64 %shr.i439, %dec.i442
  %shl.i444 = shl i64 %conv2.i.i434, 32
  %add.i445 = add i64 %shl.i444, %sub.i440
  %cmp2.i446 = icmp ult i64 %add.i445, %shl.i444
  %inc.i447 = zext i1 %cmp2.i446 to i64
  %hi.1.i448 = add nsw i64 %spec.select.i443, %inc.i447
  %shr5.i449 = lshr i64 %hi.1.i448, 32
  %sub6.i450 = sub i64 %add.i445, %hi.1.i448
  %cmp7.i451 = icmp ugt i64 %hi.1.i448, %add.i445
  %dec9.i452 = sext i1 %cmp7.i451 to i64
  %hi.2.i453 = add nsw i64 %shr5.i449, %dec9.i452
  %shl11.i454 = shl i64 %hi.1.i448, 32
  %add12.i455 = add i64 %shl11.i454, %sub6.i450
  %cmp13.i456 = icmp ult i64 %add12.i455, %shl11.i454
  br label %x64_mulmod.exit524

if.else.i466:                                     ; preds = %x64_mulmod.exit239
  %sub69.i469 = sub i64 %conv3.i.i435, %conv2.i.i434
  %cmp70.i470 = icmp ugt i64 %conv2.i.i434, %conv3.i.i435
  %dec72.i471 = sext i1 %cmp70.i470 to i64
  br i1 %tobool21.not.i88, label %if.else67.i498, label %if.then22.i472

if.then22.i472:                                   ; preds = %if.else.i466
  %shr23.i473 = lshr i64 %conv2.i.i434, 30
  %spec.select89.i474 = add nsw i64 %shr23.i473, %dec72.i471
  %shl29.i475 = shl i64 %conv2.i.i434, 34
  %add30.i476 = add i64 %shl29.i475, %sub69.i469
  %cmp31.i477 = icmp ult i64 %add30.i476, %shl29.i475
  %inc33.i478 = zext i1 %cmp31.i477 to i64
  %hi.5.i479 = add nsw i64 %spec.select89.i474, %inc33.i478
  %shr35.i480 = lshr i64 %hi.5.i479, 30
  %sub36.i481 = sub i64 %add30.i476, %hi.5.i479
  %cmp37.i482 = icmp ugt i64 %hi.5.i479, %add30.i476
  %dec39.i483 = sext i1 %cmp37.i482 to i64
  %hi.6.i484 = add nsw i64 %shr35.i480, %dec39.i483
  %shl41.i485 = shl i64 %hi.5.i479, 34
  %add42.i486 = add i64 %shl41.i485, %sub36.i481
  %cmp43.i487 = icmp ult i64 %add42.i486, %shl41.i485
  %inc45.i488 = zext i1 %cmp43.i487 to i64
  %hi.7.i489 = add nsw i64 %hi.6.i484, %inc45.i488
  %shr47.i490 = lshr i64 %hi.7.i489, 30
  %sub48.i491 = sub i64 %add42.i486, %hi.7.i489
  %cmp49.i492 = icmp ugt i64 %hi.7.i489, %add42.i486
  %dec51.i493 = sext i1 %cmp49.i492 to i64
  %hi.8.i494 = add nsw i64 %shr47.i490, %dec51.i493
  %shl53.i495 = shl i64 %hi.7.i489, 34
  %add54.i496 = add i64 %shl53.i495, %sub48.i491
  %cmp55.i497 = icmp ult i64 %add54.i496, %shl53.i495
  br label %x64_mulmod.exit524

if.else67.i498:                                   ; preds = %if.else.i466
  %shr68.i499 = lshr i64 %conv2.i.i434, 24
  %spec.select90.i500 = add nsw i64 %shr68.i499, %dec72.i471
  %shl74.i501 = shl i64 %conv2.i.i434, 40
  %add75.i502 = add i64 %shl74.i501, %sub69.i469
  %cmp76.i503 = icmp ult i64 %add75.i502, %shl74.i501
  %inc78.i504 = zext i1 %cmp76.i503 to i64
  %hi.11.i505 = add nsw i64 %spec.select90.i500, %inc78.i504
  %shr80.i506 = lshr i64 %hi.11.i505, 24
  %sub81.i507 = sub i64 %add75.i502, %hi.11.i505
  %cmp82.i508 = icmp ugt i64 %hi.11.i505, %add75.i502
  %dec84.i509 = sext i1 %cmp82.i508 to i64
  %hi.12.i510 = add nsw i64 %shr80.i506, %dec84.i509
  %shl86.i511 = shl i64 %hi.11.i505, 40
  %add87.i512 = add i64 %shl86.i511, %sub81.i507
  %cmp88.i513 = icmp ult i64 %add87.i512, %shl86.i511
  %inc90.i514 = zext i1 %cmp88.i513 to i64
  %hi.13.i515 = add nsw i64 %hi.12.i510, %inc90.i514
  %shr92.i516 = lshr i64 %hi.13.i515, 24
  %sub93.i517 = sub i64 %add87.i512, %hi.13.i515
  %cmp94.i518 = icmp ugt i64 %hi.13.i515, %add87.i512
  %dec96.i519 = sext i1 %cmp94.i518 to i64
  %hi.14.i520 = add nsw i64 %shr92.i516, %dec96.i519
  %shl98.i521 = shl i64 %hi.13.i515, 40
  %add99.i522 = add i64 %shl98.i521, %sub93.i517
  %cmp100.i523 = icmp ult i64 %add99.i522, %shl98.i521
  br label %x64_mulmod.exit524

x64_mulmod.exit524:                               ; preds = %if.then.i438, %if.then22.i472, %if.else67.i498
  %cmp100.sink.i457 = phi i1 [ %cmp100.i523, %if.else67.i498 ], [ %cmp55.i497, %if.then22.i472 ], [ %cmp13.i456, %if.then.i438 ]
  %hi.14.sink.i458 = phi i64 [ %hi.14.i520, %if.else67.i498 ], [ %hi.8.i494, %if.then22.i472 ], [ %hi.2.i453, %if.then.i438 ]
  %add99.sink94.i459 = phi i64 [ %add99.i522, %if.else67.i498 ], [ %add54.i496, %if.then22.i472 ], [ %add12.i455, %if.then.i438 ]
  %inc102.neg.i460 = sext i1 %cmp100.sink.i457 to i64
  %tobool104.not.i461 = icmp eq i64 %hi.14.sink.i458, %inc102.neg.i460
  %cmp106.not.i462 = icmp ult i64 %add99.sink94.i459, %0
  %or.cond57.i463 = select i1 %tobool104.not.i461, i1 %cmp106.not.i462, i1 false
  %sub108.i464 = select i1 %or.cond57.i463, i64 0, i64 %0
  %spec.select93.i465 = sub i64 %add99.sink94.i459, %sub108.i464
  %mul.i.i337 = mul nuw i128 %conv1.i.i146, %conv1.i.i431
  %shr.i.i338 = lshr i128 %mul.i.i337, 64
  %conv2.i.i339 = trunc i128 %shr.i.i338 to i64
  %conv3.i.i340 = trunc i128 %mul.i.i337 to i64
  br i1 %tobool.not.i47, label %if.else.i371, label %if.then.i343

if.then.i343:                                     ; preds = %x64_mulmod.exit524
  %shr.i344 = lshr i64 %conv2.i.i339, 32
  %sub.i345 = sub i64 %conv3.i.i340, %conv2.i.i339
  %cmp.i346 = icmp ugt i64 %conv2.i.i339, %conv3.i.i340
  %dec.i347 = sext i1 %cmp.i346 to i64
  %spec.select.i348 = add nsw i64 %shr.i344, %dec.i347
  %shl.i349 = shl i64 %conv2.i.i339, 32
  %add.i350 = add i64 %shl.i349, %sub.i345
  %cmp2.i351 = icmp ult i64 %add.i350, %shl.i349
  %inc.i352 = zext i1 %cmp2.i351 to i64
  %hi.1.i353 = add nsw i64 %spec.select.i348, %inc.i352
  %shr5.i354 = lshr i64 %hi.1.i353, 32
  %sub6.i355 = sub i64 %add.i350, %hi.1.i353
  %cmp7.i356 = icmp ugt i64 %hi.1.i353, %add.i350
  %dec9.i357 = sext i1 %cmp7.i356 to i64
  %hi.2.i358 = add nsw i64 %shr5.i354, %dec9.i357
  %shl11.i359 = shl i64 %hi.1.i353, 32
  %add12.i360 = add i64 %shl11.i359, %sub6.i355
  %cmp13.i361 = icmp ult i64 %add12.i360, %shl11.i359
  br label %x64_mulmod.exit429

if.else.i371:                                     ; preds = %x64_mulmod.exit524
  %sub69.i374 = sub i64 %conv3.i.i340, %conv2.i.i339
  %cmp70.i375 = icmp ugt i64 %conv2.i.i339, %conv3.i.i340
  %dec72.i376 = sext i1 %cmp70.i375 to i64
  br i1 %tobool21.not.i88, label %if.else67.i403, label %if.then22.i377

if.then22.i377:                                   ; preds = %if.else.i371
  %shr23.i378 = lshr i64 %conv2.i.i339, 30
  %spec.select89.i379 = add nsw i64 %shr23.i378, %dec72.i376
  %shl29.i380 = shl i64 %conv2.i.i339, 34
  %add30.i381 = add i64 %shl29.i380, %sub69.i374
  %cmp31.i382 = icmp ult i64 %add30.i381, %shl29.i380
  %inc33.i383 = zext i1 %cmp31.i382 to i64
  %hi.5.i384 = add nsw i64 %spec.select89.i379, %inc33.i383
  %shr35.i385 = lshr i64 %hi.5.i384, 30
  %sub36.i386 = sub i64 %add30.i381, %hi.5.i384
  %cmp37.i387 = icmp ugt i64 %hi.5.i384, %add30.i381
  %dec39.i388 = sext i1 %cmp37.i387 to i64
  %hi.6.i389 = add nsw i64 %shr35.i385, %dec39.i388
  %shl41.i390 = shl i64 %hi.5.i384, 34
  %add42.i391 = add i64 %shl41.i390, %sub36.i386
  %cmp43.i392 = icmp ult i64 %add42.i391, %shl41.i390
  %inc45.i393 = zext i1 %cmp43.i392 to i64
  %hi.7.i394 = add nsw i64 %hi.6.i389, %inc45.i393
  %shr47.i395 = lshr i64 %hi.7.i394, 30
  %sub48.i396 = sub i64 %add42.i391, %hi.7.i394
  %cmp49.i397 = icmp ugt i64 %hi.7.i394, %add42.i391
  %dec51.i398 = sext i1 %cmp49.i397 to i64
  %hi.8.i399 = add nsw i64 %shr47.i395, %dec51.i398
  %shl53.i400 = shl i64 %hi.7.i394, 34
  %add54.i401 = add i64 %shl53.i400, %sub48.i396
  %cmp55.i402 = icmp ult i64 %add54.i401, %shl53.i400
  br label %x64_mulmod.exit429

if.else67.i403:                                   ; preds = %if.else.i371
  %shr68.i404 = lshr i64 %conv2.i.i339, 24
  %spec.select90.i405 = add nsw i64 %shr68.i404, %dec72.i376
  %shl74.i406 = shl i64 %conv2.i.i339, 40
  %add75.i407 = add i64 %shl74.i406, %sub69.i374
  %cmp76.i408 = icmp ult i64 %add75.i407, %shl74.i406
  %inc78.i409 = zext i1 %cmp76.i408 to i64
  %hi.11.i410 = add nsw i64 %spec.select90.i405, %inc78.i409
  %shr80.i411 = lshr i64 %hi.11.i410, 24
  %sub81.i412 = sub i64 %add75.i407, %hi.11.i410
  %cmp82.i413 = icmp ugt i64 %hi.11.i410, %add75.i407
  %dec84.i414 = sext i1 %cmp82.i413 to i64
  %hi.12.i415 = add nsw i64 %shr80.i411, %dec84.i414
  %shl86.i416 = shl i64 %hi.11.i410, 40
  %add87.i417 = add i64 %shl86.i416, %sub81.i412
  %cmp88.i418 = icmp ult i64 %add87.i417, %shl86.i416
  %inc90.i419 = zext i1 %cmp88.i418 to i64
  %hi.13.i420 = add nsw i64 %hi.12.i415, %inc90.i419
  %shr92.i421 = lshr i64 %hi.13.i420, 24
  %sub93.i422 = sub i64 %add87.i417, %hi.13.i420
  %cmp94.i423 = icmp ugt i64 %hi.13.i420, %add87.i417
  %dec96.i424 = sext i1 %cmp94.i423 to i64
  %hi.14.i425 = add nsw i64 %shr92.i421, %dec96.i424
  %shl98.i426 = shl i64 %hi.13.i420, 40
  %add99.i427 = add i64 %shl98.i426, %sub93.i422
  %cmp100.i428 = icmp ult i64 %add99.i427, %shl98.i426
  br label %x64_mulmod.exit429

x64_mulmod.exit429:                               ; preds = %if.then.i343, %if.then22.i377, %if.else67.i403
  %cmp100.sink.i362 = phi i1 [ %cmp100.i428, %if.else67.i403 ], [ %cmp55.i402, %if.then22.i377 ], [ %cmp13.i361, %if.then.i343 ]
  %hi.14.sink.i363 = phi i64 [ %hi.14.i425, %if.else67.i403 ], [ %hi.8.i399, %if.then22.i377 ], [ %hi.2.i358, %if.then.i343 ]
  %add99.sink94.i364 = phi i64 [ %add99.i427, %if.else67.i403 ], [ %add54.i401, %if.then22.i377 ], [ %add12.i360, %if.then.i343 ]
  %inc102.neg.i365 = sext i1 %cmp100.sink.i362 to i64
  %tobool104.not.i366 = icmp eq i64 %hi.14.sink.i363, %inc102.neg.i365
  %cmp106.not.i367 = icmp ult i64 %add99.sink94.i364, %0
  %or.cond57.i368 = select i1 %tobool104.not.i366, i1 %cmp106.not.i367, i1 false
  %sub108.i369 = select i1 %or.cond57.i368, i64 0, i64 %0
  %spec.select93.i370 = sub i64 %add99.sink94.i364, %sub108.i369
  store i64 %spec.select93.i275, ptr %arrayidx, align 8
  store i64 %spec.select93.i180, ptr %arrayidx18, align 8
  %add27 = add nuw i64 %k.0540, 2
  %cmp12 = icmp ult i64 %add27, %sub
  br i1 %cmp12, label %for.body13, label %for.inc29, !llvm.loop !7

for.inc29:                                        ; preds = %x64_mulmod.exit429, %x64_powmod.exit
  %inc = add nuw nsw i64 %i.0541, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.cond31.preheader, label %while.body.i.preheader, !llvm.loop !8

for.body34:                                       ; preds = %for.cond31.preheader, %for.inc36
  %s.0543 = phi ptr [ %add.ptr37, %for.inc36 ], [ %a, %for.cond31.preheader ]
  %call35 = call i32 @six_step_fnt(ptr noundef %s.0543, i64 noundef %div, i32 noundef %modnum) #3
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body34
  %add.ptr37 = getelementptr i64, ptr %s.0543, i64 %div
  %cmp33 = icmp ult ptr %add.ptr37, %add.ptr32
  br i1 %cmp33, label %for.body34, label %return, !llvm.loop !9

return:                                           ; preds = %for.body34, %for.inc36, %for.cond31.preheader
  %retval.0 = phi i32 [ 1, %for.cond31.preheader ], [ 1, %for.inc36 ], [ 0, %for.body34 ]
  ret i32 %retval.0
}

declare hidden void @_mpd_init_w3table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i64 @_mpd_getkernel(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) unnamed_addr #2 {
entry:
  %conv.i = zext i64 %a to i128
  %conv1.i = zext i64 %b to i128
  %mul.i = mul nuw i128 %conv1.i, %conv.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %and = and i64 %m, 4294967296
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i64 %conv2.i, 32
  %sub = sub i64 %conv3.i, %conv2.i
  %cmp = icmp ugt i64 %conv2.i, %conv3.i
  %dec = sext i1 %cmp to i64
  %spec.select = add nsw i64 %shr, %dec
  %shl = shl i64 %conv2.i, 32
  %add = add i64 %shl, %sub
  %cmp2 = icmp ult i64 %add, %shl
  %inc = zext i1 %cmp2 to i64
  %hi.1 = add nsw i64 %spec.select, %inc
  %shr5 = lshr i64 %hi.1, 32
  %sub6 = sub i64 %add, %hi.1
  %cmp7 = icmp ugt i64 %hi.1, %add
  %dec9 = sext i1 %cmp7 to i64
  %hi.2 = add nsw i64 %shr5, %dec9
  %shl11 = shl i64 %hi.1, 32
  %add12 = add i64 %shl11, %sub6
  %cmp13 = icmp ult i64 %add12, %shl11
  br label %return

if.else:                                          ; preds = %entry
  %and20 = and i64 %m, 17179869184
  %tobool21.not = icmp eq i64 %and20, 0
  %sub69 = sub i64 %conv3.i, %conv2.i
  %cmp70 = icmp ugt i64 %conv2.i, %conv3.i
  %dec72 = sext i1 %cmp70 to i64
  br i1 %tobool21.not, label %if.else67, label %if.then22

if.then22:                                        ; preds = %if.else
  %shr23 = lshr i64 %conv2.i, 30
  %spec.select89 = add nsw i64 %shr23, %dec72
  %shl29 = shl i64 %conv2.i, 34
  %add30 = add i64 %shl29, %sub69
  %cmp31 = icmp ult i64 %add30, %shl29
  %inc33 = zext i1 %cmp31 to i64
  %hi.5 = add nsw i64 %spec.select89, %inc33
  %shr35 = lshr i64 %hi.5, 30
  %sub36 = sub i64 %add30, %hi.5
  %cmp37 = icmp ugt i64 %hi.5, %add30
  %dec39 = sext i1 %cmp37 to i64
  %hi.6 = add nsw i64 %shr35, %dec39
  %shl41 = shl i64 %hi.5, 34
  %add42 = add i64 %shl41, %sub36
  %cmp43 = icmp ult i64 %add42, %shl41
  %inc45 = zext i1 %cmp43 to i64
  %hi.7 = add nsw i64 %hi.6, %inc45
  %shr47 = lshr i64 %hi.7, 30
  %sub48 = sub i64 %add42, %hi.7
  %cmp49 = icmp ugt i64 %hi.7, %add42
  %dec51 = sext i1 %cmp49 to i64
  %hi.8 = add nsw i64 %shr47, %dec51
  %shl53 = shl i64 %hi.7, 34
  %add54 = add i64 %shl53, %sub48
  %cmp55 = icmp ult i64 %add54, %shl53
  br label %return

if.else67:                                        ; preds = %if.else
  %shr68 = lshr i64 %conv2.i, 24
  %spec.select90 = add nsw i64 %shr68, %dec72
  %shl74 = shl i64 %conv2.i, 40
  %add75 = add i64 %shl74, %sub69
  %cmp76 = icmp ult i64 %add75, %shl74
  %inc78 = zext i1 %cmp76 to i64
  %hi.11 = add nsw i64 %spec.select90, %inc78
  %shr80 = lshr i64 %hi.11, 24
  %sub81 = sub i64 %add75, %hi.11
  %cmp82 = icmp ugt i64 %hi.11, %add75
  %dec84 = sext i1 %cmp82 to i64
  %hi.12 = add nsw i64 %shr80, %dec84
  %shl86 = shl i64 %hi.11, 40
  %add87 = add i64 %shl86, %sub81
  %cmp88 = icmp ult i64 %add87, %shl86
  %inc90 = zext i1 %cmp88 to i64
  %hi.13 = add nsw i64 %hi.12, %inc90
  %shr92 = lshr i64 %hi.13, 24
  %sub93 = sub i64 %add87, %hi.13
  %cmp94 = icmp ugt i64 %hi.13, %add87
  %dec96 = sext i1 %cmp94 to i64
  %hi.14 = add nsw i64 %shr92, %dec96
  %shl98 = shl i64 %hi.13, 40
  %add99 = add i64 %shl98, %sub93
  %cmp100 = icmp ult i64 %add99, %shl98
  br label %return

return:                                           ; preds = %if.else67, %if.then22, %if.then
  %cmp100.sink = phi i1 [ %cmp100, %if.else67 ], [ %cmp55, %if.then22 ], [ %cmp13, %if.then ]
  %hi.14.sink = phi i64 [ %hi.14, %if.else67 ], [ %hi.8, %if.then22 ], [ %hi.2, %if.then ]
  %add99.sink94 = phi i64 [ %add99, %if.else67 ], [ %add54, %if.then22 ], [ %add12, %if.then ]
  %inc102.neg = sext i1 %cmp100.sink to i64
  %tobool104.not = icmp eq i64 %hi.14.sink, %inc102.neg
  %cmp106.not = icmp ult i64 %add99.sink94, %m
  %or.cond57 = select i1 %tobool104.not, i1 %cmp106.not, i1 false
  %sub108 = select i1 %or.cond57, i64 0, i64 %m
  %spec.select93 = sub i64 %add99.sink94, %sub108
  ret i64 %spec.select93
}

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @inv_four_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %w3table = alloca [3 x i64], align 16
  %div = udiv i64 %n, 3
  %add.ptr = getelementptr i64, ptr %a, i64 %n
  %cmp534 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp534, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %s.0535 = phi ptr [ %add.ptr1, %for.inc ], [ %a, %entry ]
  %call = tail call i32 @inv_six_step_fnt(ptr noundef %s.0535, i64 noundef %div, i32 noundef %modnum) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %add.ptr1 = getelementptr i64, ptr %s.0535, i64 %div
  %cmp = icmp ult ptr %add.ptr1, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call2 = tail call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef 1, i32 noundef %modnum) #3
  %and.i46 = and i64 %0, 4294967296
  %tobool.not.i47 = icmp eq i64 %and.i46, 0
  %and20.i87 = and i64 %0, 17179869184
  %tobool21.not.i88 = icmp eq i64 %and20.i87, 0
  %cmp9536.not = icmp ult i64 %n, 3
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.end, %for.inc25
  %i.0540 = phi i64 [ 1, %for.end ], [ %inc, %for.inc25 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call2, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i, %x64_mulmod.exit ], [ %i.0540, %while.body.i.preheader ]
  %and.i = and i64 %exp.addr.08.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i.if.end.i_crit_edge, label %if.then.i

while.body.i.if.end.i_crit_edge:                  ; preds = %while.body.i
  %.pre = zext i64 %base.addr.09.i to i128
  br label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i.i50 = zext i64 %r.010.i to i128
  %conv1.i.i51 = zext i64 %base.addr.09.i to i128
  %mul.i.i52 = mul nuw i128 %conv1.i.i51, %conv.i.i50
  %shr.i.i53 = lshr i128 %mul.i.i52, 64
  %conv2.i.i54 = trunc i128 %shr.i.i53 to i64
  %conv3.i.i55 = trunc i128 %mul.i.i52 to i64
  br i1 %tobool.not.i47, label %if.else.i86, label %if.then.i58

if.then.i58:                                      ; preds = %if.then.i
  %shr.i59 = lshr i64 %conv2.i.i54, 32
  %sub.i60 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp.i61 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec.i62 = sext i1 %cmp.i61 to i64
  %spec.select.i63 = add nsw i64 %shr.i59, %dec.i62
  %shl.i64 = shl i64 %conv2.i.i54, 32
  %add.i65 = add i64 %shl.i64, %sub.i60
  %cmp2.i66 = icmp ult i64 %add.i65, %shl.i64
  %inc.i67 = zext i1 %cmp2.i66 to i64
  %hi.1.i68 = add nsw i64 %spec.select.i63, %inc.i67
  %shr5.i69 = lshr i64 %hi.1.i68, 32
  %sub6.i70 = sub i64 %add.i65, %hi.1.i68
  %cmp7.i71 = icmp ugt i64 %hi.1.i68, %add.i65
  %dec9.i72 = sext i1 %cmp7.i71 to i64
  %hi.2.i73 = add nsw i64 %shr5.i69, %dec9.i72
  %shl11.i74 = shl i64 %hi.1.i68, 32
  %add12.i75 = add i64 %shl11.i74, %sub6.i70
  %cmp13.i76 = icmp ult i64 %add12.i75, %shl11.i74
  br label %x64_mulmod.exit144

if.else.i86:                                      ; preds = %if.then.i
  %sub69.i89 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp70.i90 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec72.i91 = sext i1 %cmp70.i90 to i64
  br i1 %tobool21.not.i88, label %if.else67.i118, label %if.then22.i92

if.then22.i92:                                    ; preds = %if.else.i86
  %shr23.i93 = lshr i64 %conv2.i.i54, 30
  %spec.select89.i94 = add nsw i64 %shr23.i93, %dec72.i91
  %shl29.i95 = shl i64 %conv2.i.i54, 34
  %add30.i96 = add i64 %shl29.i95, %sub69.i89
  %cmp31.i97 = icmp ult i64 %add30.i96, %shl29.i95
  %inc33.i98 = zext i1 %cmp31.i97 to i64
  %hi.5.i99 = add nsw i64 %spec.select89.i94, %inc33.i98
  %shr35.i100 = lshr i64 %hi.5.i99, 30
  %sub36.i101 = sub i64 %add30.i96, %hi.5.i99
  %cmp37.i102 = icmp ugt i64 %hi.5.i99, %add30.i96
  %dec39.i103 = sext i1 %cmp37.i102 to i64
  %hi.6.i104 = add nsw i64 %shr35.i100, %dec39.i103
  %shl41.i105 = shl i64 %hi.5.i99, 34
  %add42.i106 = add i64 %shl41.i105, %sub36.i101
  %cmp43.i107 = icmp ult i64 %add42.i106, %shl41.i105
  %inc45.i108 = zext i1 %cmp43.i107 to i64
  %hi.7.i109 = add nsw i64 %hi.6.i104, %inc45.i108
  %shr47.i110 = lshr i64 %hi.7.i109, 30
  %sub48.i111 = sub i64 %add42.i106, %hi.7.i109
  %cmp49.i112 = icmp ugt i64 %hi.7.i109, %add42.i106
  %dec51.i113 = sext i1 %cmp49.i112 to i64
  %hi.8.i114 = add nsw i64 %shr47.i110, %dec51.i113
  %shl53.i115 = shl i64 %hi.7.i109, 34
  %add54.i116 = add i64 %shl53.i115, %sub48.i111
  %cmp55.i117 = icmp ult i64 %add54.i116, %shl53.i115
  br label %x64_mulmod.exit144

if.else67.i118:                                   ; preds = %if.else.i86
  %shr68.i119 = lshr i64 %conv2.i.i54, 24
  %spec.select90.i120 = add nsw i64 %shr68.i119, %dec72.i91
  %shl74.i121 = shl i64 %conv2.i.i54, 40
  %add75.i122 = add i64 %shl74.i121, %sub69.i89
  %cmp76.i123 = icmp ult i64 %add75.i122, %shl74.i121
  %inc78.i124 = zext i1 %cmp76.i123 to i64
  %hi.11.i125 = add nsw i64 %spec.select90.i120, %inc78.i124
  %shr80.i126 = lshr i64 %hi.11.i125, 24
  %sub81.i127 = sub i64 %add75.i122, %hi.11.i125
  %cmp82.i128 = icmp ugt i64 %hi.11.i125, %add75.i122
  %dec84.i129 = sext i1 %cmp82.i128 to i64
  %hi.12.i130 = add nsw i64 %shr80.i126, %dec84.i129
  %shl86.i131 = shl i64 %hi.11.i125, 40
  %add87.i132 = add i64 %shl86.i131, %sub81.i127
  %cmp88.i133 = icmp ult i64 %add87.i132, %shl86.i131
  %inc90.i134 = zext i1 %cmp88.i133 to i64
  %hi.13.i135 = add nsw i64 %hi.12.i130, %inc90.i134
  %shr92.i136 = lshr i64 %hi.13.i135, 24
  %sub93.i137 = sub i64 %add87.i132, %hi.13.i135
  %cmp94.i138 = icmp ugt i64 %hi.13.i135, %add87.i132
  %dec96.i139 = sext i1 %cmp94.i138 to i64
  %hi.14.i140 = add nsw i64 %shr92.i136, %dec96.i139
  %shl98.i141 = shl i64 %hi.13.i135, 40
  %add99.i142 = add i64 %shl98.i141, %sub93.i137
  %cmp100.i143 = icmp ult i64 %add99.i142, %shl98.i141
  br label %x64_mulmod.exit144

x64_mulmod.exit144:                               ; preds = %if.then.i58, %if.then22.i92, %if.else67.i118
  %cmp100.sink.i77 = phi i1 [ %cmp100.i143, %if.else67.i118 ], [ %cmp55.i117, %if.then22.i92 ], [ %cmp13.i76, %if.then.i58 ]
  %hi.14.sink.i78 = phi i64 [ %hi.14.i140, %if.else67.i118 ], [ %hi.8.i114, %if.then22.i92 ], [ %hi.2.i73, %if.then.i58 ]
  %add99.sink94.i79 = phi i64 [ %add99.i142, %if.else67.i118 ], [ %add54.i116, %if.then22.i92 ], [ %add12.i75, %if.then.i58 ]
  %inc102.neg.i80 = sext i1 %cmp100.sink.i77 to i64
  %tobool104.not.i81 = icmp eq i64 %hi.14.sink.i78, %inc102.neg.i80
  %cmp106.not.i82 = icmp ult i64 %add99.sink94.i79, %0
  %or.cond57.i83 = select i1 %tobool104.not.i81, i1 %cmp106.not.i82, i1 false
  %sub108.i84 = select i1 %or.cond57.i83, i64 0, i64 %0
  %spec.select93.i85 = sub i64 %add99.sink94.i79, %sub108.i84
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit144
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i51, %x64_mulmod.exit144 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i85, %x64_mulmod.exit144 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  br i1 %tobool.not.i47, label %if.else.i, label %if.then.i48

if.then.i48:                                      ; preds = %if.end.i
  %shr.i49 = lshr i64 %conv2.i.i, 32
  %sub.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec.i = sext i1 %cmp.i to i64
  %spec.select.i = add nsw i64 %shr.i49, %dec.i
  %shl.i = shl i64 %conv2.i.i, 32
  %add.i = add i64 %shl.i, %sub.i
  %cmp2.i = icmp ult i64 %add.i, %shl.i
  %inc.i = zext i1 %cmp2.i to i64
  %hi.1.i = add nsw i64 %spec.select.i, %inc.i
  %shr5.i = lshr i64 %hi.1.i, 32
  %sub6.i = sub i64 %add.i, %hi.1.i
  %cmp7.i = icmp ugt i64 %hi.1.i, %add.i
  %dec9.i = sext i1 %cmp7.i to i64
  %hi.2.i = add nsw i64 %shr5.i, %dec9.i
  %shl11.i = shl i64 %hi.1.i, 32
  %add12.i = add i64 %shl11.i, %sub6.i
  %cmp13.i = icmp ult i64 %add12.i, %shl11.i
  br label %x64_mulmod.exit

if.else.i:                                        ; preds = %if.end.i
  %sub69.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp70.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec72.i = sext i1 %cmp70.i to i64
  br i1 %tobool21.not.i88, label %if.else67.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %shr23.i = lshr i64 %conv2.i.i, 30
  %spec.select89.i = add nsw i64 %shr23.i, %dec72.i
  %shl29.i = shl i64 %conv2.i.i, 34
  %add30.i = add i64 %shl29.i, %sub69.i
  %cmp31.i = icmp ult i64 %add30.i, %shl29.i
  %inc33.i = zext i1 %cmp31.i to i64
  %hi.5.i = add nsw i64 %spec.select89.i, %inc33.i
  %shr35.i = lshr i64 %hi.5.i, 30
  %sub36.i = sub i64 %add30.i, %hi.5.i
  %cmp37.i = icmp ugt i64 %hi.5.i, %add30.i
  %dec39.i = sext i1 %cmp37.i to i64
  %hi.6.i = add nsw i64 %shr35.i, %dec39.i
  %shl41.i = shl i64 %hi.5.i, 34
  %add42.i = add i64 %shl41.i, %sub36.i
  %cmp43.i = icmp ult i64 %add42.i, %shl41.i
  %inc45.i = zext i1 %cmp43.i to i64
  %hi.7.i = add nsw i64 %hi.6.i, %inc45.i
  %shr47.i = lshr i64 %hi.7.i, 30
  %sub48.i = sub i64 %add42.i, %hi.7.i
  %cmp49.i = icmp ugt i64 %hi.7.i, %add42.i
  %dec51.i = sext i1 %cmp49.i to i64
  %hi.8.i = add nsw i64 %shr47.i, %dec51.i
  %shl53.i = shl i64 %hi.7.i, 34
  %add54.i = add i64 %shl53.i, %sub48.i
  %cmp55.i = icmp ult i64 %add54.i, %shl53.i
  br label %x64_mulmod.exit

if.else67.i:                                      ; preds = %if.else.i
  %shr68.i = lshr i64 %conv2.i.i, 24
  %spec.select90.i = add nsw i64 %shr68.i, %dec72.i
  %shl74.i = shl i64 %conv2.i.i, 40
  %add75.i = add i64 %shl74.i, %sub69.i
  %cmp76.i = icmp ult i64 %add75.i, %shl74.i
  %inc78.i = zext i1 %cmp76.i to i64
  %hi.11.i = add nsw i64 %spec.select90.i, %inc78.i
  %shr80.i = lshr i64 %hi.11.i, 24
  %sub81.i = sub i64 %add75.i, %hi.11.i
  %cmp82.i = icmp ugt i64 %hi.11.i, %add75.i
  %dec84.i = sext i1 %cmp82.i to i64
  %hi.12.i = add nsw i64 %shr80.i, %dec84.i
  %shl86.i = shl i64 %hi.11.i, 40
  %add87.i = add i64 %shl86.i, %sub81.i
  %cmp88.i = icmp ult i64 %add87.i, %shl86.i
  %inc90.i = zext i1 %cmp88.i to i64
  %hi.13.i = add nsw i64 %hi.12.i, %inc90.i
  %shr92.i = lshr i64 %hi.13.i, 24
  %sub93.i = sub i64 %add87.i, %hi.13.i
  %cmp94.i = icmp ugt i64 %hi.13.i, %add87.i
  %dec96.i = sext i1 %cmp94.i to i64
  %hi.14.i = add nsw i64 %shr92.i, %dec96.i
  %shl98.i = shl i64 %hi.13.i, 40
  %add99.i = add i64 %shl98.i, %sub93.i
  %cmp100.i = icmp ult i64 %add99.i, %shl98.i
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %if.then.i48, %if.then22.i, %if.else67.i
  %cmp100.sink.i = phi i1 [ %cmp100.i, %if.else67.i ], [ %cmp55.i, %if.then22.i ], [ %cmp13.i, %if.then.i48 ]
  %hi.14.sink.i = phi i64 [ %hi.14.i, %if.else67.i ], [ %hi.8.i, %if.then22.i ], [ %hi.2.i, %if.then.i48 ]
  %add99.sink94.i = phi i64 [ %add99.i, %if.else67.i ], [ %add54.i, %if.then22.i ], [ %add12.i, %if.then.i48 ]
  %inc102.neg.i = sext i1 %cmp100.sink.i to i64
  %tobool104.not.i = icmp eq i64 %hi.14.sink.i, %inc102.neg.i
  %cmp106.not.i = icmp ult i64 %add99.sink94.i, %0
  %or.cond57.i = select i1 %tobool104.not.i, i1 %cmp106.not.i, i1 false
  %sub108.i = select i1 %or.cond57.i, i64 0, i64 %0
  %spec.select93.i = sub i64 %add99.sink94.i, %sub108.i
  %shr.i = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  br i1 %cmp9536.not, label %for.inc25, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %x64_powmod.exit
  %call7 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul = mul nuw i64 %i.0540, %div
  %1 = getelementptr i64, ptr %a, i64 %mul
  %conv1.i.i431 = zext i64 %call7 to i128
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %x64_mulmod.exit429
  %k.0539 = phi i64 [ 0, %for.body10.lr.ph ], [ %add23, %x64_mulmod.exit429 ]
  %w0.0538 = phi i64 [ 1, %for.body10.lr.ph ], [ %spec.select93.i465, %x64_mulmod.exit429 ]
  %w1.0537 = phi i64 [ %r.1.i, %for.body10.lr.ph ], [ %spec.select93.i370, %x64_mulmod.exit429 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %k.0539
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx14 = getelementptr i64, ptr %arrayidx, i64 1
  %3 = load i64, ptr %arrayidx14, align 8
  %conv.i.i240 = zext i64 %2 to i128
  %conv1.i.i241 = zext i64 %w0.0538 to i128
  %mul.i.i242 = mul nuw i128 %conv.i.i240, %conv1.i.i241
  %shr.i.i243 = lshr i128 %mul.i.i242, 64
  %conv2.i.i244 = trunc i128 %shr.i.i243 to i64
  %conv3.i.i245 = trunc i128 %mul.i.i242 to i64
  br i1 %tobool.not.i47, label %if.else.i276, label %if.then.i248

if.then.i248:                                     ; preds = %for.body10
  %shr.i249 = lshr i64 %conv2.i.i244, 32
  %sub.i250 = sub i64 %conv3.i.i245, %conv2.i.i244
  %cmp.i251 = icmp ugt i64 %conv2.i.i244, %conv3.i.i245
  %dec.i252 = sext i1 %cmp.i251 to i64
  %spec.select.i253 = add nsw i64 %shr.i249, %dec.i252
  %shl.i254 = shl i64 %conv2.i.i244, 32
  %add.i255 = add i64 %shl.i254, %sub.i250
  %cmp2.i256 = icmp ult i64 %add.i255, %shl.i254
  %inc.i257 = zext i1 %cmp2.i256 to i64
  %hi.1.i258 = add nsw i64 %spec.select.i253, %inc.i257
  %shr5.i259 = lshr i64 %hi.1.i258, 32
  %sub6.i260 = sub i64 %add.i255, %hi.1.i258
  %cmp7.i261 = icmp ugt i64 %hi.1.i258, %add.i255
  %dec9.i262 = sext i1 %cmp7.i261 to i64
  %hi.2.i263 = add nsw i64 %shr5.i259, %dec9.i262
  %shl11.i264 = shl i64 %hi.1.i258, 32
  %add12.i265 = add i64 %shl11.i264, %sub6.i260
  %cmp13.i266 = icmp ult i64 %add12.i265, %shl11.i264
  br label %x64_mulmod.exit334

if.else.i276:                                     ; preds = %for.body10
  %sub69.i279 = sub i64 %conv3.i.i245, %conv2.i.i244
  %cmp70.i280 = icmp ugt i64 %conv2.i.i244, %conv3.i.i245
  %dec72.i281 = sext i1 %cmp70.i280 to i64
  br i1 %tobool21.not.i88, label %if.else67.i308, label %if.then22.i282

if.then22.i282:                                   ; preds = %if.else.i276
  %shr23.i283 = lshr i64 %conv2.i.i244, 30
  %spec.select89.i284 = add nsw i64 %shr23.i283, %dec72.i281
  %shl29.i285 = shl i64 %conv2.i.i244, 34
  %add30.i286 = add i64 %shl29.i285, %sub69.i279
  %cmp31.i287 = icmp ult i64 %add30.i286, %shl29.i285
  %inc33.i288 = zext i1 %cmp31.i287 to i64
  %hi.5.i289 = add nsw i64 %spec.select89.i284, %inc33.i288
  %shr35.i290 = lshr i64 %hi.5.i289, 30
  %sub36.i291 = sub i64 %add30.i286, %hi.5.i289
  %cmp37.i292 = icmp ugt i64 %hi.5.i289, %add30.i286
  %dec39.i293 = sext i1 %cmp37.i292 to i64
  %hi.6.i294 = add nsw i64 %shr35.i290, %dec39.i293
  %shl41.i295 = shl i64 %hi.5.i289, 34
  %add42.i296 = add i64 %shl41.i295, %sub36.i291
  %cmp43.i297 = icmp ult i64 %add42.i296, %shl41.i295
  %inc45.i298 = zext i1 %cmp43.i297 to i64
  %hi.7.i299 = add nsw i64 %hi.6.i294, %inc45.i298
  %shr47.i300 = lshr i64 %hi.7.i299, 30
  %sub48.i301 = sub i64 %add42.i296, %hi.7.i299
  %cmp49.i302 = icmp ugt i64 %hi.7.i299, %add42.i296
  %dec51.i303 = sext i1 %cmp49.i302 to i64
  %hi.8.i304 = add nsw i64 %shr47.i300, %dec51.i303
  %shl53.i305 = shl i64 %hi.7.i299, 34
  %add54.i306 = add i64 %shl53.i305, %sub48.i301
  %cmp55.i307 = icmp ult i64 %add54.i306, %shl53.i305
  br label %x64_mulmod.exit334

if.else67.i308:                                   ; preds = %if.else.i276
  %shr68.i309 = lshr i64 %conv2.i.i244, 24
  %spec.select90.i310 = add nsw i64 %shr68.i309, %dec72.i281
  %shl74.i311 = shl i64 %conv2.i.i244, 40
  %add75.i312 = add i64 %shl74.i311, %sub69.i279
  %cmp76.i313 = icmp ult i64 %add75.i312, %shl74.i311
  %inc78.i314 = zext i1 %cmp76.i313 to i64
  %hi.11.i315 = add nsw i64 %spec.select90.i310, %inc78.i314
  %shr80.i316 = lshr i64 %hi.11.i315, 24
  %sub81.i317 = sub i64 %add75.i312, %hi.11.i315
  %cmp82.i318 = icmp ugt i64 %hi.11.i315, %add75.i312
  %dec84.i319 = sext i1 %cmp82.i318 to i64
  %hi.12.i320 = add nsw i64 %shr80.i316, %dec84.i319
  %shl86.i321 = shl i64 %hi.11.i315, 40
  %add87.i322 = add i64 %shl86.i321, %sub81.i317
  %cmp88.i323 = icmp ult i64 %add87.i322, %shl86.i321
  %inc90.i324 = zext i1 %cmp88.i323 to i64
  %hi.13.i325 = add nsw i64 %hi.12.i320, %inc90.i324
  %shr92.i326 = lshr i64 %hi.13.i325, 24
  %sub93.i327 = sub i64 %add87.i322, %hi.13.i325
  %cmp94.i328 = icmp ugt i64 %hi.13.i325, %add87.i322
  %dec96.i329 = sext i1 %cmp94.i328 to i64
  %hi.14.i330 = add nsw i64 %shr92.i326, %dec96.i329
  %shl98.i331 = shl i64 %hi.13.i325, 40
  %add99.i332 = add i64 %shl98.i331, %sub93.i327
  %cmp100.i333 = icmp ult i64 %add99.i332, %shl98.i331
  br label %x64_mulmod.exit334

x64_mulmod.exit334:                               ; preds = %if.then.i248, %if.then22.i282, %if.else67.i308
  %cmp100.sink.i267 = phi i1 [ %cmp100.i333, %if.else67.i308 ], [ %cmp55.i307, %if.then22.i282 ], [ %cmp13.i266, %if.then.i248 ]
  %hi.14.sink.i268 = phi i64 [ %hi.14.i330, %if.else67.i308 ], [ %hi.8.i304, %if.then22.i282 ], [ %hi.2.i263, %if.then.i248 ]
  %add99.sink94.i269 = phi i64 [ %add99.i332, %if.else67.i308 ], [ %add54.i306, %if.then22.i282 ], [ %add12.i265, %if.then.i248 ]
  %inc102.neg.i270 = sext i1 %cmp100.sink.i267 to i64
  %tobool104.not.i271 = icmp eq i64 %hi.14.sink.i268, %inc102.neg.i270
  %cmp106.not.i272 = icmp ult i64 %add99.sink94.i269, %0
  %or.cond57.i273 = select i1 %tobool104.not.i271, i1 %cmp106.not.i272, i1 false
  %sub108.i274 = select i1 %or.cond57.i273, i64 0, i64 %0
  %spec.select93.i275 = sub i64 %add99.sink94.i269, %sub108.i274
  %conv.i.i145 = zext i64 %3 to i128
  %conv1.i.i146 = zext i64 %w1.0537 to i128
  %mul.i.i147 = mul nuw i128 %conv.i.i145, %conv1.i.i146
  %shr.i.i148 = lshr i128 %mul.i.i147, 64
  %conv2.i.i149 = trunc i128 %shr.i.i148 to i64
  %conv3.i.i150 = trunc i128 %mul.i.i147 to i64
  br i1 %tobool.not.i47, label %if.else.i181, label %if.then.i153

if.then.i153:                                     ; preds = %x64_mulmod.exit334
  %shr.i154 = lshr i64 %conv2.i.i149, 32
  %sub.i155 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp.i156 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec.i157 = sext i1 %cmp.i156 to i64
  %spec.select.i158 = add nsw i64 %shr.i154, %dec.i157
  %shl.i159 = shl i64 %conv2.i.i149, 32
  %add.i160 = add i64 %shl.i159, %sub.i155
  %cmp2.i161 = icmp ult i64 %add.i160, %shl.i159
  %inc.i162 = zext i1 %cmp2.i161 to i64
  %hi.1.i163 = add nsw i64 %spec.select.i158, %inc.i162
  %shr5.i164 = lshr i64 %hi.1.i163, 32
  %sub6.i165 = sub i64 %add.i160, %hi.1.i163
  %cmp7.i166 = icmp ugt i64 %hi.1.i163, %add.i160
  %dec9.i167 = sext i1 %cmp7.i166 to i64
  %hi.2.i168 = add nsw i64 %shr5.i164, %dec9.i167
  %shl11.i169 = shl i64 %hi.1.i163, 32
  %add12.i170 = add i64 %shl11.i169, %sub6.i165
  %cmp13.i171 = icmp ult i64 %add12.i170, %shl11.i169
  br label %x64_mulmod.exit239

if.else.i181:                                     ; preds = %x64_mulmod.exit334
  %sub69.i184 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp70.i185 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec72.i186 = sext i1 %cmp70.i185 to i64
  br i1 %tobool21.not.i88, label %if.else67.i213, label %if.then22.i187

if.then22.i187:                                   ; preds = %if.else.i181
  %shr23.i188 = lshr i64 %conv2.i.i149, 30
  %spec.select89.i189 = add nsw i64 %shr23.i188, %dec72.i186
  %shl29.i190 = shl i64 %conv2.i.i149, 34
  %add30.i191 = add i64 %shl29.i190, %sub69.i184
  %cmp31.i192 = icmp ult i64 %add30.i191, %shl29.i190
  %inc33.i193 = zext i1 %cmp31.i192 to i64
  %hi.5.i194 = add nsw i64 %spec.select89.i189, %inc33.i193
  %shr35.i195 = lshr i64 %hi.5.i194, 30
  %sub36.i196 = sub i64 %add30.i191, %hi.5.i194
  %cmp37.i197 = icmp ugt i64 %hi.5.i194, %add30.i191
  %dec39.i198 = sext i1 %cmp37.i197 to i64
  %hi.6.i199 = add nsw i64 %shr35.i195, %dec39.i198
  %shl41.i200 = shl i64 %hi.5.i194, 34
  %add42.i201 = add i64 %shl41.i200, %sub36.i196
  %cmp43.i202 = icmp ult i64 %add42.i201, %shl41.i200
  %inc45.i203 = zext i1 %cmp43.i202 to i64
  %hi.7.i204 = add nsw i64 %hi.6.i199, %inc45.i203
  %shr47.i205 = lshr i64 %hi.7.i204, 30
  %sub48.i206 = sub i64 %add42.i201, %hi.7.i204
  %cmp49.i207 = icmp ugt i64 %hi.7.i204, %add42.i201
  %dec51.i208 = sext i1 %cmp49.i207 to i64
  %hi.8.i209 = add nsw i64 %shr47.i205, %dec51.i208
  %shl53.i210 = shl i64 %hi.7.i204, 34
  %add54.i211 = add i64 %shl53.i210, %sub48.i206
  %cmp55.i212 = icmp ult i64 %add54.i211, %shl53.i210
  br label %x64_mulmod.exit239

if.else67.i213:                                   ; preds = %if.else.i181
  %shr68.i214 = lshr i64 %conv2.i.i149, 24
  %spec.select90.i215 = add nsw i64 %shr68.i214, %dec72.i186
  %shl74.i216 = shl i64 %conv2.i.i149, 40
  %add75.i217 = add i64 %shl74.i216, %sub69.i184
  %cmp76.i218 = icmp ult i64 %add75.i217, %shl74.i216
  %inc78.i219 = zext i1 %cmp76.i218 to i64
  %hi.11.i220 = add nsw i64 %spec.select90.i215, %inc78.i219
  %shr80.i221 = lshr i64 %hi.11.i220, 24
  %sub81.i222 = sub i64 %add75.i217, %hi.11.i220
  %cmp82.i223 = icmp ugt i64 %hi.11.i220, %add75.i217
  %dec84.i224 = sext i1 %cmp82.i223 to i64
  %hi.12.i225 = add nsw i64 %shr80.i221, %dec84.i224
  %shl86.i226 = shl i64 %hi.11.i220, 40
  %add87.i227 = add i64 %shl86.i226, %sub81.i222
  %cmp88.i228 = icmp ult i64 %add87.i227, %shl86.i226
  %inc90.i229 = zext i1 %cmp88.i228 to i64
  %hi.13.i230 = add nsw i64 %hi.12.i225, %inc90.i229
  %shr92.i231 = lshr i64 %hi.13.i230, 24
  %sub93.i232 = sub i64 %add87.i227, %hi.13.i230
  %cmp94.i233 = icmp ugt i64 %hi.13.i230, %add87.i227
  %dec96.i234 = sext i1 %cmp94.i233 to i64
  %hi.14.i235 = add nsw i64 %shr92.i231, %dec96.i234
  %shl98.i236 = shl i64 %hi.13.i230, 40
  %add99.i237 = add i64 %shl98.i236, %sub93.i232
  %cmp100.i238 = icmp ult i64 %add99.i237, %shl98.i236
  br label %x64_mulmod.exit239

x64_mulmod.exit239:                               ; preds = %if.then.i153, %if.then22.i187, %if.else67.i213
  %cmp100.sink.i172 = phi i1 [ %cmp100.i238, %if.else67.i213 ], [ %cmp55.i212, %if.then22.i187 ], [ %cmp13.i171, %if.then.i153 ]
  %hi.14.sink.i173 = phi i64 [ %hi.14.i235, %if.else67.i213 ], [ %hi.8.i209, %if.then22.i187 ], [ %hi.2.i168, %if.then.i153 ]
  %add99.sink94.i174 = phi i64 [ %add99.i237, %if.else67.i213 ], [ %add54.i211, %if.then22.i187 ], [ %add12.i170, %if.then.i153 ]
  %inc102.neg.i175 = sext i1 %cmp100.sink.i172 to i64
  %tobool104.not.i176 = icmp eq i64 %hi.14.sink.i173, %inc102.neg.i175
  %cmp106.not.i177 = icmp ult i64 %add99.sink94.i174, %0
  %or.cond57.i178 = select i1 %tobool104.not.i176, i1 %cmp106.not.i177, i1 false
  %sub108.i179 = select i1 %or.cond57.i178, i64 0, i64 %0
  %spec.select93.i180 = sub i64 %add99.sink94.i174, %sub108.i179
  %mul.i.i432 = mul nuw i128 %conv1.i.i241, %conv1.i.i431
  %shr.i.i433 = lshr i128 %mul.i.i432, 64
  %conv2.i.i434 = trunc i128 %shr.i.i433 to i64
  %conv3.i.i435 = trunc i128 %mul.i.i432 to i64
  br i1 %tobool.not.i47, label %if.else.i466, label %if.then.i438

if.then.i438:                                     ; preds = %x64_mulmod.exit239
  %shr.i439 = lshr i64 %conv2.i.i434, 32
  %sub.i440 = sub i64 %conv3.i.i435, %conv2.i.i434
  %cmp.i441 = icmp ugt i64 %conv2.i.i434, %conv3.i.i435
  %dec.i442 = sext i1 %cmp.i441 to i64
  %spec.select.i443 = add nsw i64 %shr.i439, %dec.i442
  %shl.i444 = shl i64 %conv2.i.i434, 32
  %add.i445 = add i64 %shl.i444, %sub.i440
  %cmp2.i446 = icmp ult i64 %add.i445, %shl.i444
  %inc.i447 = zext i1 %cmp2.i446 to i64
  %hi.1.i448 = add nsw i64 %spec.select.i443, %inc.i447
  %shr5.i449 = lshr i64 %hi.1.i448, 32
  %sub6.i450 = sub i64 %add.i445, %hi.1.i448
  %cmp7.i451 = icmp ugt i64 %hi.1.i448, %add.i445
  %dec9.i452 = sext i1 %cmp7.i451 to i64
  %hi.2.i453 = add nsw i64 %shr5.i449, %dec9.i452
  %shl11.i454 = shl i64 %hi.1.i448, 32
  %add12.i455 = add i64 %shl11.i454, %sub6.i450
  %cmp13.i456 = icmp ult i64 %add12.i455, %shl11.i454
  br label %x64_mulmod.exit524

if.else.i466:                                     ; preds = %x64_mulmod.exit239
  %sub69.i469 = sub i64 %conv3.i.i435, %conv2.i.i434
  %cmp70.i470 = icmp ugt i64 %conv2.i.i434, %conv3.i.i435
  %dec72.i471 = sext i1 %cmp70.i470 to i64
  br i1 %tobool21.not.i88, label %if.else67.i498, label %if.then22.i472

if.then22.i472:                                   ; preds = %if.else.i466
  %shr23.i473 = lshr i64 %conv2.i.i434, 30
  %spec.select89.i474 = add nsw i64 %shr23.i473, %dec72.i471
  %shl29.i475 = shl i64 %conv2.i.i434, 34
  %add30.i476 = add i64 %shl29.i475, %sub69.i469
  %cmp31.i477 = icmp ult i64 %add30.i476, %shl29.i475
  %inc33.i478 = zext i1 %cmp31.i477 to i64
  %hi.5.i479 = add nsw i64 %spec.select89.i474, %inc33.i478
  %shr35.i480 = lshr i64 %hi.5.i479, 30
  %sub36.i481 = sub i64 %add30.i476, %hi.5.i479
  %cmp37.i482 = icmp ugt i64 %hi.5.i479, %add30.i476
  %dec39.i483 = sext i1 %cmp37.i482 to i64
  %hi.6.i484 = add nsw i64 %shr35.i480, %dec39.i483
  %shl41.i485 = shl i64 %hi.5.i479, 34
  %add42.i486 = add i64 %shl41.i485, %sub36.i481
  %cmp43.i487 = icmp ult i64 %add42.i486, %shl41.i485
  %inc45.i488 = zext i1 %cmp43.i487 to i64
  %hi.7.i489 = add nsw i64 %hi.6.i484, %inc45.i488
  %shr47.i490 = lshr i64 %hi.7.i489, 30
  %sub48.i491 = sub i64 %add42.i486, %hi.7.i489
  %cmp49.i492 = icmp ugt i64 %hi.7.i489, %add42.i486
  %dec51.i493 = sext i1 %cmp49.i492 to i64
  %hi.8.i494 = add nsw i64 %shr47.i490, %dec51.i493
  %shl53.i495 = shl i64 %hi.7.i489, 34
  %add54.i496 = add i64 %shl53.i495, %sub48.i491
  %cmp55.i497 = icmp ult i64 %add54.i496, %shl53.i495
  br label %x64_mulmod.exit524

if.else67.i498:                                   ; preds = %if.else.i466
  %shr68.i499 = lshr i64 %conv2.i.i434, 24
  %spec.select90.i500 = add nsw i64 %shr68.i499, %dec72.i471
  %shl74.i501 = shl i64 %conv2.i.i434, 40
  %add75.i502 = add i64 %shl74.i501, %sub69.i469
  %cmp76.i503 = icmp ult i64 %add75.i502, %shl74.i501
  %inc78.i504 = zext i1 %cmp76.i503 to i64
  %hi.11.i505 = add nsw i64 %spec.select90.i500, %inc78.i504
  %shr80.i506 = lshr i64 %hi.11.i505, 24
  %sub81.i507 = sub i64 %add75.i502, %hi.11.i505
  %cmp82.i508 = icmp ugt i64 %hi.11.i505, %add75.i502
  %dec84.i509 = sext i1 %cmp82.i508 to i64
  %hi.12.i510 = add nsw i64 %shr80.i506, %dec84.i509
  %shl86.i511 = shl i64 %hi.11.i505, 40
  %add87.i512 = add i64 %shl86.i511, %sub81.i507
  %cmp88.i513 = icmp ult i64 %add87.i512, %shl86.i511
  %inc90.i514 = zext i1 %cmp88.i513 to i64
  %hi.13.i515 = add nsw i64 %hi.12.i510, %inc90.i514
  %shr92.i516 = lshr i64 %hi.13.i515, 24
  %sub93.i517 = sub i64 %add87.i512, %hi.13.i515
  %cmp94.i518 = icmp ugt i64 %hi.13.i515, %add87.i512
  %dec96.i519 = sext i1 %cmp94.i518 to i64
  %hi.14.i520 = add nsw i64 %shr92.i516, %dec96.i519
  %shl98.i521 = shl i64 %hi.13.i515, 40
  %add99.i522 = add i64 %shl98.i521, %sub93.i517
  %cmp100.i523 = icmp ult i64 %add99.i522, %shl98.i521
  br label %x64_mulmod.exit524

x64_mulmod.exit524:                               ; preds = %if.then.i438, %if.then22.i472, %if.else67.i498
  %cmp100.sink.i457 = phi i1 [ %cmp100.i523, %if.else67.i498 ], [ %cmp55.i497, %if.then22.i472 ], [ %cmp13.i456, %if.then.i438 ]
  %hi.14.sink.i458 = phi i64 [ %hi.14.i520, %if.else67.i498 ], [ %hi.8.i494, %if.then22.i472 ], [ %hi.2.i453, %if.then.i438 ]
  %add99.sink94.i459 = phi i64 [ %add99.i522, %if.else67.i498 ], [ %add54.i496, %if.then22.i472 ], [ %add12.i455, %if.then.i438 ]
  %inc102.neg.i460 = sext i1 %cmp100.sink.i457 to i64
  %tobool104.not.i461 = icmp eq i64 %hi.14.sink.i458, %inc102.neg.i460
  %cmp106.not.i462 = icmp ult i64 %add99.sink94.i459, %0
  %or.cond57.i463 = select i1 %tobool104.not.i461, i1 %cmp106.not.i462, i1 false
  %sub108.i464 = select i1 %or.cond57.i463, i64 0, i64 %0
  %spec.select93.i465 = sub i64 %add99.sink94.i459, %sub108.i464
  %mul.i.i337 = mul nuw i128 %conv1.i.i146, %conv1.i.i431
  %shr.i.i338 = lshr i128 %mul.i.i337, 64
  %conv2.i.i339 = trunc i128 %shr.i.i338 to i64
  %conv3.i.i340 = trunc i128 %mul.i.i337 to i64
  br i1 %tobool.not.i47, label %if.else.i371, label %if.then.i343

if.then.i343:                                     ; preds = %x64_mulmod.exit524
  %shr.i344 = lshr i64 %conv2.i.i339, 32
  %sub.i345 = sub i64 %conv3.i.i340, %conv2.i.i339
  %cmp.i346 = icmp ugt i64 %conv2.i.i339, %conv3.i.i340
  %dec.i347 = sext i1 %cmp.i346 to i64
  %spec.select.i348 = add nsw i64 %shr.i344, %dec.i347
  %shl.i349 = shl i64 %conv2.i.i339, 32
  %add.i350 = add i64 %shl.i349, %sub.i345
  %cmp2.i351 = icmp ult i64 %add.i350, %shl.i349
  %inc.i352 = zext i1 %cmp2.i351 to i64
  %hi.1.i353 = add nsw i64 %spec.select.i348, %inc.i352
  %shr5.i354 = lshr i64 %hi.1.i353, 32
  %sub6.i355 = sub i64 %add.i350, %hi.1.i353
  %cmp7.i356 = icmp ugt i64 %hi.1.i353, %add.i350
  %dec9.i357 = sext i1 %cmp7.i356 to i64
  %hi.2.i358 = add nsw i64 %shr5.i354, %dec9.i357
  %shl11.i359 = shl i64 %hi.1.i353, 32
  %add12.i360 = add i64 %shl11.i359, %sub6.i355
  %cmp13.i361 = icmp ult i64 %add12.i360, %shl11.i359
  br label %x64_mulmod.exit429

if.else.i371:                                     ; preds = %x64_mulmod.exit524
  %sub69.i374 = sub i64 %conv3.i.i340, %conv2.i.i339
  %cmp70.i375 = icmp ugt i64 %conv2.i.i339, %conv3.i.i340
  %dec72.i376 = sext i1 %cmp70.i375 to i64
  br i1 %tobool21.not.i88, label %if.else67.i403, label %if.then22.i377

if.then22.i377:                                   ; preds = %if.else.i371
  %shr23.i378 = lshr i64 %conv2.i.i339, 30
  %spec.select89.i379 = add nsw i64 %shr23.i378, %dec72.i376
  %shl29.i380 = shl i64 %conv2.i.i339, 34
  %add30.i381 = add i64 %shl29.i380, %sub69.i374
  %cmp31.i382 = icmp ult i64 %add30.i381, %shl29.i380
  %inc33.i383 = zext i1 %cmp31.i382 to i64
  %hi.5.i384 = add nsw i64 %spec.select89.i379, %inc33.i383
  %shr35.i385 = lshr i64 %hi.5.i384, 30
  %sub36.i386 = sub i64 %add30.i381, %hi.5.i384
  %cmp37.i387 = icmp ugt i64 %hi.5.i384, %add30.i381
  %dec39.i388 = sext i1 %cmp37.i387 to i64
  %hi.6.i389 = add nsw i64 %shr35.i385, %dec39.i388
  %shl41.i390 = shl i64 %hi.5.i384, 34
  %add42.i391 = add i64 %shl41.i390, %sub36.i386
  %cmp43.i392 = icmp ult i64 %add42.i391, %shl41.i390
  %inc45.i393 = zext i1 %cmp43.i392 to i64
  %hi.7.i394 = add nsw i64 %hi.6.i389, %inc45.i393
  %shr47.i395 = lshr i64 %hi.7.i394, 30
  %sub48.i396 = sub i64 %add42.i391, %hi.7.i394
  %cmp49.i397 = icmp ugt i64 %hi.7.i394, %add42.i391
  %dec51.i398 = sext i1 %cmp49.i397 to i64
  %hi.8.i399 = add nsw i64 %shr47.i395, %dec51.i398
  %shl53.i400 = shl i64 %hi.7.i394, 34
  %add54.i401 = add i64 %shl53.i400, %sub48.i396
  %cmp55.i402 = icmp ult i64 %add54.i401, %shl53.i400
  br label %x64_mulmod.exit429

if.else67.i403:                                   ; preds = %if.else.i371
  %shr68.i404 = lshr i64 %conv2.i.i339, 24
  %spec.select90.i405 = add nsw i64 %shr68.i404, %dec72.i376
  %shl74.i406 = shl i64 %conv2.i.i339, 40
  %add75.i407 = add i64 %shl74.i406, %sub69.i374
  %cmp76.i408 = icmp ult i64 %add75.i407, %shl74.i406
  %inc78.i409 = zext i1 %cmp76.i408 to i64
  %hi.11.i410 = add nsw i64 %spec.select90.i405, %inc78.i409
  %shr80.i411 = lshr i64 %hi.11.i410, 24
  %sub81.i412 = sub i64 %add75.i407, %hi.11.i410
  %cmp82.i413 = icmp ugt i64 %hi.11.i410, %add75.i407
  %dec84.i414 = sext i1 %cmp82.i413 to i64
  %hi.12.i415 = add nsw i64 %shr80.i411, %dec84.i414
  %shl86.i416 = shl i64 %hi.11.i410, 40
  %add87.i417 = add i64 %shl86.i416, %sub81.i412
  %cmp88.i418 = icmp ult i64 %add87.i417, %shl86.i416
  %inc90.i419 = zext i1 %cmp88.i418 to i64
  %hi.13.i420 = add nsw i64 %hi.12.i415, %inc90.i419
  %shr92.i421 = lshr i64 %hi.13.i420, 24
  %sub93.i422 = sub i64 %add87.i417, %hi.13.i420
  %cmp94.i423 = icmp ugt i64 %hi.13.i420, %add87.i417
  %dec96.i424 = sext i1 %cmp94.i423 to i64
  %hi.14.i425 = add nsw i64 %shr92.i421, %dec96.i424
  %shl98.i426 = shl i64 %hi.13.i420, 40
  %add99.i427 = add i64 %shl98.i426, %sub93.i422
  %cmp100.i428 = icmp ult i64 %add99.i427, %shl98.i426
  br label %x64_mulmod.exit429

x64_mulmod.exit429:                               ; preds = %if.then.i343, %if.then22.i377, %if.else67.i403
  %cmp100.sink.i362 = phi i1 [ %cmp100.i428, %if.else67.i403 ], [ %cmp55.i402, %if.then22.i377 ], [ %cmp13.i361, %if.then.i343 ]
  %hi.14.sink.i363 = phi i64 [ %hi.14.i425, %if.else67.i403 ], [ %hi.8.i399, %if.then22.i377 ], [ %hi.2.i358, %if.then.i343 ]
  %add99.sink94.i364 = phi i64 [ %add99.i427, %if.else67.i403 ], [ %add54.i401, %if.then22.i377 ], [ %add12.i360, %if.then.i343 ]
  %inc102.neg.i365 = sext i1 %cmp100.sink.i362 to i64
  %tobool104.not.i366 = icmp eq i64 %hi.14.sink.i363, %inc102.neg.i365
  %cmp106.not.i367 = icmp ult i64 %add99.sink94.i364, %0
  %or.cond57.i368 = select i1 %tobool104.not.i366, i1 %cmp106.not.i367, i1 false
  %sub108.i369 = select i1 %or.cond57.i368, i64 0, i64 %0
  %spec.select93.i370 = sub i64 %add99.sink94.i364, %sub108.i369
  store i64 %spec.select93.i275, ptr %arrayidx, align 8
  store i64 %spec.select93.i180, ptr %arrayidx14, align 8
  %add23 = add nuw nsw i64 %k.0539, 2
  %cmp9 = icmp ult i64 %add23, %div
  br i1 %cmp9, label %for.body10, label %for.inc25, !llvm.loop !11

for.inc25:                                        ; preds = %x64_mulmod.exit429, %x64_powmod.exit
  %inc = add nuw nsw i64 %i.0540, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end26, label %while.body.i.preheader, !llvm.loop !12

for.end26:                                        ; preds = %for.inc25
  call void @_mpd_init_w3table(ptr noundef nonnull %w3table, i32 noundef 1, i32 noundef %modnum) #3
  %add.ptr27 = getelementptr i64, ptr %a, i64 %div
  %cmp32541 = icmp ugt ptr %add.ptr27, %a
  br i1 %cmp32541, label %for.body33.lr.ph, label %return

for.body33.lr.ph:                                 ; preds = %for.end26
  %mul28 = shl nuw i64 %div, 1
  %add.ptr29 = getelementptr i64, ptr %a, i64 %mul28
  %4 = getelementptr inbounds i8, ptr %w3table, i64 8
  %w3table.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %w3table, i64 16
  %w3table.val41 = load i64, ptr %5, align 16
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %p2.0544 = phi ptr [ %add.ptr29, %for.body33.lr.ph ], [ %incdec.ptr37, %for.body33 ]
  %p1.0543 = phi ptr [ %add.ptr27, %for.body33.lr.ph ], [ %incdec.ptr36, %for.body33 ]
  %p0.0542 = phi ptr [ %a, %for.body33.lr.ph ], [ %incdec.ptr, %for.body33 ]
  %6 = load i64, ptr %p0.0542, align 8
  %7 = load i64, ptr %p1.0543, align 8
  %add.i.i = add i64 %7, %6
  %cmp.i.i = icmp ult i64 %add.i.i, %6
  %sub.i.i = select i1 %cmp.i.i, i64 %0, i64 0
  %cond.i.i = sub i64 %add.i.i, %sub.i.i
  %cmp1.not.i.i = icmp ult i64 %cond.i.i, %0
  %sub3.i.i = select i1 %cmp1.not.i.i, i64 0, i64 %0
  %cond6.i.i = sub i64 %cond.i.i, %sub3.i.i
  %8 = load i64, ptr %p2.0544, align 8
  %add.i36.i = add i64 %cond6.i.i, %8
  %cmp.i37.i = icmp ult i64 %add.i36.i, %cond6.i.i
  %sub.i38.i = select i1 %cmp.i37.i, i64 %0, i64 0
  %cond.i39.i = sub i64 %add.i36.i, %sub.i38.i
  %cmp1.not.i40.i = icmp ult i64 %cond.i39.i, %0
  %sub3.i41.i = select i1 %cmp1.not.i40.i, i64 0, i64 %0
  %cond6.i42.i = sub i64 %cond.i39.i, %sub3.i41.i
  %call2.i = call fastcc i64 @x64_mulmod(i64 noundef %7, i64 noundef %w3table.val, i64 noundef %0)
  %add.i43.i = add i64 %call2.i, %6
  %cmp.i44.i = icmp ult i64 %add.i43.i, %6
  %sub.i45.i = select i1 %cmp.i44.i, i64 %0, i64 0
  %cond.i46.i = sub i64 %add.i43.i, %sub.i45.i
  %cmp1.not.i47.i = icmp ult i64 %cond.i46.i, %0
  %sub3.i48.i = select i1 %cmp1.not.i47.i, i64 0, i64 %0
  %cond6.i49.i = sub i64 %cond.i46.i, %sub3.i48.i
  %call5.i = call fastcc i64 @x64_mulmod(i64 noundef %8, i64 noundef %w3table.val41, i64 noundef %0)
  %add.i50.i = add i64 %cond6.i49.i, %call5.i
  %cmp.i51.i = icmp ult i64 %add.i50.i, %cond6.i49.i
  %sub.i52.i = select i1 %cmp.i51.i, i64 %0, i64 0
  %cond.i53.i = sub i64 %add.i50.i, %sub.i52.i
  %cmp1.not.i54.i = icmp ult i64 %cond.i53.i, %0
  %sub3.i55.i = select i1 %cmp1.not.i54.i, i64 0, i64 %0
  %cond6.i56.i = sub i64 %cond.i53.i, %sub3.i55.i
  %call8.i = call fastcc i64 @x64_mulmod(i64 noundef %7, i64 noundef %w3table.val41, i64 noundef %0)
  %add.i57.i = add i64 %call8.i, %6
  %cmp.i58.i = icmp ult i64 %add.i57.i, %6
  %sub.i59.i = select i1 %cmp.i58.i, i64 %0, i64 0
  %cond.i60.i = sub i64 %add.i57.i, %sub.i59.i
  %cmp1.not.i61.i = icmp ult i64 %cond.i60.i, %0
  %sub3.i62.i = select i1 %cmp1.not.i61.i, i64 0, i64 %0
  %cond6.i63.i = sub i64 %cond.i60.i, %sub3.i62.i
  %call11.i = call fastcc i64 @x64_mulmod(i64 noundef %8, i64 noundef %w3table.val, i64 noundef %0)
  %add.i64.i = add i64 %cond6.i63.i, %call11.i
  %cmp.i65.i = icmp ult i64 %add.i64.i, %cond6.i63.i
  %sub.i66.i = select i1 %cmp.i65.i, i64 %0, i64 0
  %cond.i67.i = sub i64 %add.i64.i, %sub.i66.i
  %cmp1.not.i68.i = icmp ult i64 %cond.i67.i, %0
  %sub3.i69.i = select i1 %cmp1.not.i68.i, i64 0, i64 %0
  %cond6.i70.i = sub i64 %cond.i67.i, %sub3.i69.i
  store i64 %cond6.i70.i, ptr %p2.0544, align 8
  store i64 %cond6.i56.i, ptr %p1.0543, align 8
  store i64 %cond6.i42.i, ptr %p0.0542, align 8
  %incdec.ptr = getelementptr i64, ptr %p0.0542, i64 1
  %incdec.ptr36 = getelementptr i64, ptr %p1.0543, i64 1
  %incdec.ptr37 = getelementptr i64, ptr %p2.0544, i64 1
  %cmp32 = icmp ult ptr %incdec.ptr, %add.ptr27
  br i1 %cmp32, label %for.body33, label %return, !llvm.loop !13

return:                                           ; preds = %for.body, %for.body33, %for.end26
  %retval.0 = phi i32 [ 1, %for.end26 ], [ 1, %for.body33 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
