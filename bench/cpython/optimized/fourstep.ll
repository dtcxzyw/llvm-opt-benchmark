; ModuleID = 'bench/cpython/original/fourstep.ll'
source_filename = "bench/cpython/original/fourstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @four_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %w3table = alloca [3 x i64], align 16
  %div = udiv i64 %n, 3
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  call void @_mpd_init_w3table(ptr noundef nonnull %w3table, i32 noundef -1, i32 noundef %modnum) #3
  %add.ptr = getelementptr i64, ptr %a, i64 %div
  %cmp443 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp443, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr1.idx = shl i64 %div, 4
  %add.ptr1 = getelementptr i8, ptr %a, i64 %add.ptr1.idx
  %1 = getelementptr inbounds i8, ptr %w3table, i64 8
  %w3table.val = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %w3table, i64 16
  %w3table.val41 = load i64, ptr %2, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p2.0446 = phi ptr [ %add.ptr1, %for.body.lr.ph ], [ %incdec.ptr5, %for.body ]
  %p1.0445 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr4, %for.body ]
  %p0.0444 = phi ptr [ %a, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i64, ptr %p0.0444, align 8
  %4 = load i64, ptr %p1.0445, align 8
  %add.i.i = add i64 %4, %3
  %cmp.i.i = icmp ult i64 %add.i.i, %3
  %sub.i.i = select i1 %cmp.i.i, i64 %0, i64 0
  %cond.i.i = sub i64 %add.i.i, %sub.i.i
  %cmp1.not.i.i = icmp ult i64 %cond.i.i, %0
  %sub3.i.i = select i1 %cmp1.not.i.i, i64 0, i64 %0
  %cond6.i.i = sub i64 %cond.i.i, %sub3.i.i
  %5 = load i64, ptr %p2.0446, align 8
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
  store i64 %cond6.i70.i, ptr %p2.0446, align 8
  store i64 %cond6.i56.i, ptr %p1.0445, align 8
  store i64 %cond6.i42.i, ptr %p0.0444, align 8
  %incdec.ptr = getelementptr i8, ptr %p0.0444, i64 8
  %incdec.ptr4 = getelementptr i8, ptr %p1.0445, i64 8
  %incdec.ptr5 = getelementptr i8, ptr %p2.0446, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call = call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef -1, i32 noundef %modnum) #3
  %and.i46 = and i64 %0, 4294967296
  %tobool.not.i47 = icmp eq i64 %and.i46, 0
  %and20.i89 = and i64 %0, 17179869184
  %tobool21.not.i90 = icmp eq i64 %and20.i89, 0
  %sub = add nsw i64 %div, -1
  %cmp12447.not = icmp eq i64 %sub, 0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.end, %for.inc29
  %i.0451 = phi i64 [ 1, %for.end ], [ %inc, %for.inc29 ]
  br label %while.body.i

for.cond31.preheader:                             ; preds = %for.inc29
  %add.ptr32 = getelementptr i64, ptr %a, i64 %n
  %cmp33452 = icmp ugt ptr %add.ptr32, %a
  br i1 %cmp33452, label %for.body34, label %return

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i, %x64_mulmod.exit ], [ %i.0451, %while.body.i.preheader ]
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
  %conv2.i.i54 = trunc nuw i128 %shr.i.i53 to i64
  %conv3.i.i55 = trunc i128 %mul.i.i52 to i64
  br i1 %tobool.not.i47, label %if.else.i88, label %if.then.i58

if.then.i58:                                      ; preds = %if.then.i
  %shr.i59 = lshr i64 %conv2.i.i54, 32
  %sub.i60 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp.i61 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec.i62 = sext i1 %cmp.i61 to i64
  %spec.select.i63 = add nsw i64 %shr.i59, %dec.i62
  %shl.i64 = shl i64 %conv2.i.i54, 32
  %add.i65 = add i64 %shl.i64, %sub.i60
  %cmp2.i66 = icmp ult i64 %add.i65, %shl.i64
  br label %x64_mulmod.exit126

if.else.i88:                                      ; preds = %if.then.i
  %sub69.i91 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp70.i92 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec72.i93 = sext i1 %cmp70.i92 to i64
  br i1 %tobool21.not.i90, label %if.else67.i110, label %if.then22.i94

if.then22.i94:                                    ; preds = %if.else.i88
  %shr23.i95 = lshr i64 %conv2.i.i54, 30
  %spec.select89.i96 = add nsw i64 %shr23.i95, %dec72.i93
  %shl29.i97 = shl i64 %conv2.i.i54, 34
  %add30.i98 = add i64 %shl29.i97, %sub69.i91
  %cmp31.i99 = icmp ult i64 %add30.i98, %shl29.i97
  %inc33.i100 = zext i1 %cmp31.i99 to i64
  %hi.5.i101 = add nsw i64 %spec.select89.i96, %inc33.i100
  %shr35.i102 = lshr i64 %hi.5.i101, 30
  %sub36.i103 = sub i64 %add30.i98, %hi.5.i101
  %cmp37.i104 = icmp ugt i64 %hi.5.i101, %add30.i98
  %dec39.i105 = sext i1 %cmp37.i104 to i64
  %hi.6.i106 = add nsw i64 %shr35.i102, %dec39.i105
  %shl41.i107 = shl i64 %hi.5.i101, 34
  %add42.i108 = add i64 %shl41.i107, %sub36.i103
  %cmp43.i109 = icmp ult i64 %add42.i108, %shl41.i107
  br label %x64_mulmod.exit126

if.else67.i110:                                   ; preds = %if.else.i88
  %shr68.i111 = lshr i64 %conv2.i.i54, 24
  %spec.select90.i112 = add nsw i64 %shr68.i111, %dec72.i93
  %shl74.i113 = shl i64 %conv2.i.i54, 40
  %add75.i114 = add i64 %shl74.i113, %sub69.i91
  %cmp76.i115 = icmp ult i64 %add75.i114, %shl74.i113
  %inc78.i116 = zext i1 %cmp76.i115 to i64
  %hi.11.i117 = add nsw i64 %spec.select90.i112, %inc78.i116
  %shr80.i118 = lshr i64 %hi.11.i117, 24
  %sub81.i119 = sub i64 %add75.i114, %hi.11.i117
  %cmp82.i120 = icmp ugt i64 %hi.11.i117, %add75.i114
  %dec84.i121 = sext i1 %cmp82.i120 to i64
  %hi.12.i122 = add nsw i64 %shr80.i118, %dec84.i121
  %shl86.i123 = shl i64 %hi.11.i117, 40
  %add87.i124 = add i64 %shl86.i123, %sub81.i119
  %cmp88.i125 = icmp ult i64 %add87.i124, %shl86.i123
  br label %x64_mulmod.exit126

x64_mulmod.exit126:                               ; preds = %if.then.i58, %if.then22.i94, %if.else67.i110
  %cmp88.sink.i67 = phi i1 [ %cmp88.i125, %if.else67.i110 ], [ %cmp43.i109, %if.then22.i94 ], [ %cmp2.i66, %if.then.i58 ]
  %hi.12.sink.i68 = phi i64 [ %hi.12.i122, %if.else67.i110 ], [ %hi.6.i106, %if.then22.i94 ], [ %spec.select.i63, %if.then.i58 ]
  %.sink101.i69 = phi i64 [ 24, %if.else67.i110 ], [ 30, %if.then22.i94 ], [ 32, %if.then.i58 ]
  %add87.sink98.i70 = phi i64 [ %add87.i124, %if.else67.i110 ], [ %add42.i108, %if.then22.i94 ], [ %add.i65, %if.then.i58 ]
  %.sink.i71 = phi i64 [ 40, %if.else67.i110 ], [ 34, %if.then22.i94 ], [ 32, %if.then.i58 ]
  %inc90.i72 = zext i1 %cmp88.sink.i67 to i64
  %hi.13.i73 = add nsw i64 %hi.12.sink.i68, %inc90.i72
  %shr92.i74 = lshr i64 %hi.13.i73, %.sink101.i69
  %sub93.i75 = sub i64 %add87.sink98.i70, %hi.13.i73
  %cmp94.i76 = icmp ugt i64 %hi.13.i73, %add87.sink98.i70
  %dec96.i77 = sext i1 %cmp94.i76 to i64
  %hi.14.i78 = add nsw i64 %shr92.i74, %dec96.i77
  %shl98.i79 = shl i64 %hi.13.i73, %.sink.i71
  %add99.i80 = add i64 %shl98.i79, %sub93.i75
  %cmp100.i81 = icmp ult i64 %add99.i80, %shl98.i79
  %inc102.neg.i82 = sext i1 %cmp100.i81 to i64
  %tobool104.not.i83 = icmp eq i64 %hi.14.i78, %inc102.neg.i82
  %cmp106.not.i84 = icmp ult i64 %add99.i80, %0
  %or.cond57.i85 = select i1 %tobool104.not.i83, i1 %cmp106.not.i84, i1 false
  %sub108.i86 = select i1 %or.cond57.i85, i64 0, i64 %0
  %spec.select93.i87 = sub i64 %add99.i80, %sub108.i86
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit126
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i51, %x64_mulmod.exit126 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i87, %x64_mulmod.exit126 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc nuw i128 %shr.i.i to i64
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
  br label %x64_mulmod.exit

if.else.i:                                        ; preds = %if.end.i
  %sub69.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp70.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec72.i = sext i1 %cmp70.i to i64
  br i1 %tobool21.not.i90, label %if.else67.i, label %if.then22.i

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
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %if.then.i48, %if.then22.i, %if.else67.i
  %cmp88.sink.i = phi i1 [ %cmp88.i, %if.else67.i ], [ %cmp43.i, %if.then22.i ], [ %cmp2.i, %if.then.i48 ]
  %hi.12.sink.i = phi i64 [ %hi.12.i, %if.else67.i ], [ %hi.6.i, %if.then22.i ], [ %spec.select.i, %if.then.i48 ]
  %.sink101.i = phi i64 [ 24, %if.else67.i ], [ 30, %if.then22.i ], [ 32, %if.then.i48 ]
  %add87.sink98.i = phi i64 [ %add87.i, %if.else67.i ], [ %add42.i, %if.then22.i ], [ %add.i, %if.then.i48 ]
  %.sink.i = phi i64 [ 40, %if.else67.i ], [ 34, %if.then22.i ], [ 32, %if.then.i48 ]
  %inc90.i = zext i1 %cmp88.sink.i to i64
  %hi.13.i = add nsw i64 %hi.12.sink.i, %inc90.i
  %shr92.i = lshr i64 %hi.13.i, %.sink101.i
  %sub93.i = sub i64 %add87.sink98.i, %hi.13.i
  %cmp94.i = icmp ugt i64 %hi.13.i, %add87.sink98.i
  %dec96.i = sext i1 %cmp94.i to i64
  %hi.14.i = add nsw i64 %shr92.i, %dec96.i
  %shl98.i = shl i64 %hi.13.i, %.sink.i
  %add99.i = add i64 %shl98.i, %sub93.i
  %cmp100.i = icmp ult i64 %add99.i, %shl98.i
  %inc102.neg.i = sext i1 %cmp100.i to i64
  %tobool104.not.i = icmp eq i64 %hi.14.i, %inc102.neg.i
  %cmp106.not.i = icmp ult i64 %add99.i, %0
  %or.cond57.i = select i1 %tobool104.not.i, i1 %cmp106.not.i, i1 false
  %sub108.i = select i1 %or.cond57.i, i64 0, i64 %0
  %spec.select93.i = sub i64 %add99.i, %sub108.i
  %shr.i = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  br i1 %cmp12447.not, label %for.inc29, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %x64_powmod.exit
  %call10 = call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul14 = mul nuw i64 %i.0451, %div
  %6 = getelementptr i64, ptr %a, i64 %mul14
  %conv1.i.i359 = zext i64 %call10 to i128
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %x64_mulmod.exit357
  %k.0450 = phi i64 [ 0, %for.body13.lr.ph ], [ %add27, %x64_mulmod.exit357 ]
  %w1.0449 = phi i64 [ %r.1.i, %for.body13.lr.ph ], [ %spec.select93.i318, %x64_mulmod.exit357 ]
  %w0.0448 = phi i64 [ 1, %for.body13.lr.ph ], [ %spec.select93.i395, %x64_mulmod.exit357 ]
  %arrayidx = getelementptr i64, ptr %6, i64 %k.0450
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx18 = getelementptr i8, ptr %arrayidx, i64 8
  %8 = load i64, ptr %arrayidx18, align 8
  %conv.i.i204 = zext i64 %7 to i128
  %conv1.i.i205 = zext i64 %w0.0448 to i128
  %mul.i.i206 = mul nuw i128 %conv.i.i204, %conv1.i.i205
  %shr.i.i207 = lshr i128 %mul.i.i206, 64
  %conv2.i.i208 = trunc nuw i128 %shr.i.i207 to i64
  %conv3.i.i209 = trunc i128 %mul.i.i206 to i64
  br i1 %tobool.not.i47, label %if.else.i242, label %if.then.i212

if.then.i212:                                     ; preds = %for.body13
  %shr.i213 = lshr i64 %conv2.i.i208, 32
  %sub.i214 = sub i64 %conv3.i.i209, %conv2.i.i208
  %cmp.i215 = icmp ugt i64 %conv2.i.i208, %conv3.i.i209
  %dec.i216 = sext i1 %cmp.i215 to i64
  %spec.select.i217 = add nsw i64 %shr.i213, %dec.i216
  %shl.i218 = shl i64 %conv2.i.i208, 32
  %add.i219 = add i64 %shl.i218, %sub.i214
  %cmp2.i220 = icmp ult i64 %add.i219, %shl.i218
  br label %x64_mulmod.exit280

if.else.i242:                                     ; preds = %for.body13
  %sub69.i245 = sub i64 %conv3.i.i209, %conv2.i.i208
  %cmp70.i246 = icmp ugt i64 %conv2.i.i208, %conv3.i.i209
  %dec72.i247 = sext i1 %cmp70.i246 to i64
  br i1 %tobool21.not.i90, label %if.else67.i264, label %if.then22.i248

if.then22.i248:                                   ; preds = %if.else.i242
  %shr23.i249 = lshr i64 %conv2.i.i208, 30
  %spec.select89.i250 = add nsw i64 %shr23.i249, %dec72.i247
  %shl29.i251 = shl i64 %conv2.i.i208, 34
  %add30.i252 = add i64 %shl29.i251, %sub69.i245
  %cmp31.i253 = icmp ult i64 %add30.i252, %shl29.i251
  %inc33.i254 = zext i1 %cmp31.i253 to i64
  %hi.5.i255 = add nsw i64 %spec.select89.i250, %inc33.i254
  %shr35.i256 = lshr i64 %hi.5.i255, 30
  %sub36.i257 = sub i64 %add30.i252, %hi.5.i255
  %cmp37.i258 = icmp ugt i64 %hi.5.i255, %add30.i252
  %dec39.i259 = sext i1 %cmp37.i258 to i64
  %hi.6.i260 = add nsw i64 %shr35.i256, %dec39.i259
  %shl41.i261 = shl i64 %hi.5.i255, 34
  %add42.i262 = add i64 %shl41.i261, %sub36.i257
  %cmp43.i263 = icmp ult i64 %add42.i262, %shl41.i261
  br label %x64_mulmod.exit280

if.else67.i264:                                   ; preds = %if.else.i242
  %shr68.i265 = lshr i64 %conv2.i.i208, 24
  %spec.select90.i266 = add nsw i64 %shr68.i265, %dec72.i247
  %shl74.i267 = shl i64 %conv2.i.i208, 40
  %add75.i268 = add i64 %shl74.i267, %sub69.i245
  %cmp76.i269 = icmp ult i64 %add75.i268, %shl74.i267
  %inc78.i270 = zext i1 %cmp76.i269 to i64
  %hi.11.i271 = add nsw i64 %spec.select90.i266, %inc78.i270
  %shr80.i272 = lshr i64 %hi.11.i271, 24
  %sub81.i273 = sub i64 %add75.i268, %hi.11.i271
  %cmp82.i274 = icmp ugt i64 %hi.11.i271, %add75.i268
  %dec84.i275 = sext i1 %cmp82.i274 to i64
  %hi.12.i276 = add nsw i64 %shr80.i272, %dec84.i275
  %shl86.i277 = shl i64 %hi.11.i271, 40
  %add87.i278 = add i64 %shl86.i277, %sub81.i273
  %cmp88.i279 = icmp ult i64 %add87.i278, %shl86.i277
  br label %x64_mulmod.exit280

x64_mulmod.exit280:                               ; preds = %if.then.i212, %if.then22.i248, %if.else67.i264
  %cmp88.sink.i221 = phi i1 [ %cmp88.i279, %if.else67.i264 ], [ %cmp43.i263, %if.then22.i248 ], [ %cmp2.i220, %if.then.i212 ]
  %hi.12.sink.i222 = phi i64 [ %hi.12.i276, %if.else67.i264 ], [ %hi.6.i260, %if.then22.i248 ], [ %spec.select.i217, %if.then.i212 ]
  %.sink101.i223 = phi i64 [ 24, %if.else67.i264 ], [ 30, %if.then22.i248 ], [ 32, %if.then.i212 ]
  %add87.sink98.i224 = phi i64 [ %add87.i278, %if.else67.i264 ], [ %add42.i262, %if.then22.i248 ], [ %add.i219, %if.then.i212 ]
  %.sink.i225 = phi i64 [ 40, %if.else67.i264 ], [ 34, %if.then22.i248 ], [ 32, %if.then.i212 ]
  %inc90.i226 = zext i1 %cmp88.sink.i221 to i64
  %hi.13.i227 = add nsw i64 %hi.12.sink.i222, %inc90.i226
  %shr92.i228 = lshr i64 %hi.13.i227, %.sink101.i223
  %sub93.i229 = sub i64 %add87.sink98.i224, %hi.13.i227
  %cmp94.i230 = icmp ugt i64 %hi.13.i227, %add87.sink98.i224
  %dec96.i231 = sext i1 %cmp94.i230 to i64
  %hi.14.i232 = add nsw i64 %shr92.i228, %dec96.i231
  %shl98.i233 = shl i64 %hi.13.i227, %.sink.i225
  %add99.i234 = add i64 %shl98.i233, %sub93.i229
  %cmp100.i235 = icmp ult i64 %add99.i234, %shl98.i233
  %inc102.neg.i236 = sext i1 %cmp100.i235 to i64
  %tobool104.not.i237 = icmp eq i64 %hi.14.i232, %inc102.neg.i236
  %cmp106.not.i238 = icmp ult i64 %add99.i234, %0
  %or.cond57.i239 = select i1 %tobool104.not.i237, i1 %cmp106.not.i238, i1 false
  %sub108.i240 = select i1 %or.cond57.i239, i64 0, i64 %0
  %spec.select93.i241 = sub i64 %add99.i234, %sub108.i240
  %conv.i.i127 = zext i64 %8 to i128
  %conv1.i.i128 = zext i64 %w1.0449 to i128
  %mul.i.i129 = mul nuw i128 %conv.i.i127, %conv1.i.i128
  %shr.i.i130 = lshr i128 %mul.i.i129, 64
  %conv2.i.i131 = trunc nuw i128 %shr.i.i130 to i64
  %conv3.i.i132 = trunc i128 %mul.i.i129 to i64
  br i1 %tobool.not.i47, label %if.else.i165, label %if.then.i135

if.then.i135:                                     ; preds = %x64_mulmod.exit280
  %shr.i136 = lshr i64 %conv2.i.i131, 32
  %sub.i137 = sub i64 %conv3.i.i132, %conv2.i.i131
  %cmp.i138 = icmp ugt i64 %conv2.i.i131, %conv3.i.i132
  %dec.i139 = sext i1 %cmp.i138 to i64
  %spec.select.i140 = add nsw i64 %shr.i136, %dec.i139
  %shl.i141 = shl i64 %conv2.i.i131, 32
  %add.i142 = add i64 %shl.i141, %sub.i137
  %cmp2.i143 = icmp ult i64 %add.i142, %shl.i141
  br label %x64_mulmod.exit203

if.else.i165:                                     ; preds = %x64_mulmod.exit280
  %sub69.i168 = sub i64 %conv3.i.i132, %conv2.i.i131
  %cmp70.i169 = icmp ugt i64 %conv2.i.i131, %conv3.i.i132
  %dec72.i170 = sext i1 %cmp70.i169 to i64
  br i1 %tobool21.not.i90, label %if.else67.i187, label %if.then22.i171

if.then22.i171:                                   ; preds = %if.else.i165
  %shr23.i172 = lshr i64 %conv2.i.i131, 30
  %spec.select89.i173 = add nsw i64 %shr23.i172, %dec72.i170
  %shl29.i174 = shl i64 %conv2.i.i131, 34
  %add30.i175 = add i64 %shl29.i174, %sub69.i168
  %cmp31.i176 = icmp ult i64 %add30.i175, %shl29.i174
  %inc33.i177 = zext i1 %cmp31.i176 to i64
  %hi.5.i178 = add nsw i64 %spec.select89.i173, %inc33.i177
  %shr35.i179 = lshr i64 %hi.5.i178, 30
  %sub36.i180 = sub i64 %add30.i175, %hi.5.i178
  %cmp37.i181 = icmp ugt i64 %hi.5.i178, %add30.i175
  %dec39.i182 = sext i1 %cmp37.i181 to i64
  %hi.6.i183 = add nsw i64 %shr35.i179, %dec39.i182
  %shl41.i184 = shl i64 %hi.5.i178, 34
  %add42.i185 = add i64 %shl41.i184, %sub36.i180
  %cmp43.i186 = icmp ult i64 %add42.i185, %shl41.i184
  br label %x64_mulmod.exit203

if.else67.i187:                                   ; preds = %if.else.i165
  %shr68.i188 = lshr i64 %conv2.i.i131, 24
  %spec.select90.i189 = add nsw i64 %shr68.i188, %dec72.i170
  %shl74.i190 = shl i64 %conv2.i.i131, 40
  %add75.i191 = add i64 %shl74.i190, %sub69.i168
  %cmp76.i192 = icmp ult i64 %add75.i191, %shl74.i190
  %inc78.i193 = zext i1 %cmp76.i192 to i64
  %hi.11.i194 = add nsw i64 %spec.select90.i189, %inc78.i193
  %shr80.i195 = lshr i64 %hi.11.i194, 24
  %sub81.i196 = sub i64 %add75.i191, %hi.11.i194
  %cmp82.i197 = icmp ugt i64 %hi.11.i194, %add75.i191
  %dec84.i198 = sext i1 %cmp82.i197 to i64
  %hi.12.i199 = add nsw i64 %shr80.i195, %dec84.i198
  %shl86.i200 = shl i64 %hi.11.i194, 40
  %add87.i201 = add i64 %shl86.i200, %sub81.i196
  %cmp88.i202 = icmp ult i64 %add87.i201, %shl86.i200
  br label %x64_mulmod.exit203

x64_mulmod.exit203:                               ; preds = %if.then.i135, %if.then22.i171, %if.else67.i187
  %cmp88.sink.i144 = phi i1 [ %cmp88.i202, %if.else67.i187 ], [ %cmp43.i186, %if.then22.i171 ], [ %cmp2.i143, %if.then.i135 ]
  %hi.12.sink.i145 = phi i64 [ %hi.12.i199, %if.else67.i187 ], [ %hi.6.i183, %if.then22.i171 ], [ %spec.select.i140, %if.then.i135 ]
  %.sink101.i146 = phi i64 [ 24, %if.else67.i187 ], [ 30, %if.then22.i171 ], [ 32, %if.then.i135 ]
  %add87.sink98.i147 = phi i64 [ %add87.i201, %if.else67.i187 ], [ %add42.i185, %if.then22.i171 ], [ %add.i142, %if.then.i135 ]
  %.sink.i148 = phi i64 [ 40, %if.else67.i187 ], [ 34, %if.then22.i171 ], [ 32, %if.then.i135 ]
  %inc90.i149 = zext i1 %cmp88.sink.i144 to i64
  %hi.13.i150 = add nsw i64 %hi.12.sink.i145, %inc90.i149
  %shr92.i151 = lshr i64 %hi.13.i150, %.sink101.i146
  %sub93.i152 = sub i64 %add87.sink98.i147, %hi.13.i150
  %cmp94.i153 = icmp ugt i64 %hi.13.i150, %add87.sink98.i147
  %dec96.i154 = sext i1 %cmp94.i153 to i64
  %hi.14.i155 = add nsw i64 %shr92.i151, %dec96.i154
  %shl98.i156 = shl i64 %hi.13.i150, %.sink.i148
  %add99.i157 = add i64 %shl98.i156, %sub93.i152
  %cmp100.i158 = icmp ult i64 %add99.i157, %shl98.i156
  %inc102.neg.i159 = sext i1 %cmp100.i158 to i64
  %tobool104.not.i160 = icmp eq i64 %hi.14.i155, %inc102.neg.i159
  %cmp106.not.i161 = icmp ult i64 %add99.i157, %0
  %or.cond57.i162 = select i1 %tobool104.not.i160, i1 %cmp106.not.i161, i1 false
  %sub108.i163 = select i1 %or.cond57.i162, i64 0, i64 %0
  %spec.select93.i164 = sub i64 %add99.i157, %sub108.i163
  %mul.i.i360 = mul nuw i128 %conv1.i.i205, %conv1.i.i359
  %shr.i.i361 = lshr i128 %mul.i.i360, 64
  %conv2.i.i362 = trunc nuw i128 %shr.i.i361 to i64
  %conv3.i.i363 = trunc i128 %mul.i.i360 to i64
  br i1 %tobool.not.i47, label %if.else.i396, label %if.then.i366

if.then.i366:                                     ; preds = %x64_mulmod.exit203
  %shr.i367 = lshr i64 %conv2.i.i362, 32
  %sub.i368 = sub i64 %conv3.i.i363, %conv2.i.i362
  %cmp.i369 = icmp ugt i64 %conv2.i.i362, %conv3.i.i363
  %dec.i370 = sext i1 %cmp.i369 to i64
  %spec.select.i371 = add nsw i64 %shr.i367, %dec.i370
  %shl.i372 = shl i64 %conv2.i.i362, 32
  %add.i373 = add i64 %shl.i372, %sub.i368
  %cmp2.i374 = icmp ult i64 %add.i373, %shl.i372
  br label %x64_mulmod.exit434

if.else.i396:                                     ; preds = %x64_mulmod.exit203
  %sub69.i399 = sub i64 %conv3.i.i363, %conv2.i.i362
  %cmp70.i400 = icmp ugt i64 %conv2.i.i362, %conv3.i.i363
  %dec72.i401 = sext i1 %cmp70.i400 to i64
  br i1 %tobool21.not.i90, label %if.else67.i418, label %if.then22.i402

if.then22.i402:                                   ; preds = %if.else.i396
  %shr23.i403 = lshr i64 %conv2.i.i362, 30
  %spec.select89.i404 = add nsw i64 %shr23.i403, %dec72.i401
  %shl29.i405 = shl i64 %conv2.i.i362, 34
  %add30.i406 = add i64 %shl29.i405, %sub69.i399
  %cmp31.i407 = icmp ult i64 %add30.i406, %shl29.i405
  %inc33.i408 = zext i1 %cmp31.i407 to i64
  %hi.5.i409 = add nsw i64 %spec.select89.i404, %inc33.i408
  %shr35.i410 = lshr i64 %hi.5.i409, 30
  %sub36.i411 = sub i64 %add30.i406, %hi.5.i409
  %cmp37.i412 = icmp ugt i64 %hi.5.i409, %add30.i406
  %dec39.i413 = sext i1 %cmp37.i412 to i64
  %hi.6.i414 = add nsw i64 %shr35.i410, %dec39.i413
  %shl41.i415 = shl i64 %hi.5.i409, 34
  %add42.i416 = add i64 %shl41.i415, %sub36.i411
  %cmp43.i417 = icmp ult i64 %add42.i416, %shl41.i415
  br label %x64_mulmod.exit434

if.else67.i418:                                   ; preds = %if.else.i396
  %shr68.i419 = lshr i64 %conv2.i.i362, 24
  %spec.select90.i420 = add nsw i64 %shr68.i419, %dec72.i401
  %shl74.i421 = shl i64 %conv2.i.i362, 40
  %add75.i422 = add i64 %shl74.i421, %sub69.i399
  %cmp76.i423 = icmp ult i64 %add75.i422, %shl74.i421
  %inc78.i424 = zext i1 %cmp76.i423 to i64
  %hi.11.i425 = add nsw i64 %spec.select90.i420, %inc78.i424
  %shr80.i426 = lshr i64 %hi.11.i425, 24
  %sub81.i427 = sub i64 %add75.i422, %hi.11.i425
  %cmp82.i428 = icmp ugt i64 %hi.11.i425, %add75.i422
  %dec84.i429 = sext i1 %cmp82.i428 to i64
  %hi.12.i430 = add nsw i64 %shr80.i426, %dec84.i429
  %shl86.i431 = shl i64 %hi.11.i425, 40
  %add87.i432 = add i64 %shl86.i431, %sub81.i427
  %cmp88.i433 = icmp ult i64 %add87.i432, %shl86.i431
  br label %x64_mulmod.exit434

x64_mulmod.exit434:                               ; preds = %if.then.i366, %if.then22.i402, %if.else67.i418
  %cmp88.sink.i375 = phi i1 [ %cmp88.i433, %if.else67.i418 ], [ %cmp43.i417, %if.then22.i402 ], [ %cmp2.i374, %if.then.i366 ]
  %hi.12.sink.i376 = phi i64 [ %hi.12.i430, %if.else67.i418 ], [ %hi.6.i414, %if.then22.i402 ], [ %spec.select.i371, %if.then.i366 ]
  %.sink101.i377 = phi i64 [ 24, %if.else67.i418 ], [ 30, %if.then22.i402 ], [ 32, %if.then.i366 ]
  %add87.sink98.i378 = phi i64 [ %add87.i432, %if.else67.i418 ], [ %add42.i416, %if.then22.i402 ], [ %add.i373, %if.then.i366 ]
  %.sink.i379 = phi i64 [ 40, %if.else67.i418 ], [ 34, %if.then22.i402 ], [ 32, %if.then.i366 ]
  %inc90.i380 = zext i1 %cmp88.sink.i375 to i64
  %hi.13.i381 = add nsw i64 %hi.12.sink.i376, %inc90.i380
  %shr92.i382 = lshr i64 %hi.13.i381, %.sink101.i377
  %sub93.i383 = sub i64 %add87.sink98.i378, %hi.13.i381
  %cmp94.i384 = icmp ugt i64 %hi.13.i381, %add87.sink98.i378
  %dec96.i385 = sext i1 %cmp94.i384 to i64
  %hi.14.i386 = add nsw i64 %shr92.i382, %dec96.i385
  %shl98.i387 = shl i64 %hi.13.i381, %.sink.i379
  %add99.i388 = add i64 %shl98.i387, %sub93.i383
  %cmp100.i389 = icmp ult i64 %add99.i388, %shl98.i387
  %inc102.neg.i390 = sext i1 %cmp100.i389 to i64
  %tobool104.not.i391 = icmp eq i64 %hi.14.i386, %inc102.neg.i390
  %cmp106.not.i392 = icmp ult i64 %add99.i388, %0
  %or.cond57.i393 = select i1 %tobool104.not.i391, i1 %cmp106.not.i392, i1 false
  %sub108.i394 = select i1 %or.cond57.i393, i64 0, i64 %0
  %spec.select93.i395 = sub i64 %add99.i388, %sub108.i394
  %mul.i.i283 = mul nuw i128 %conv1.i.i128, %conv1.i.i359
  %shr.i.i284 = lshr i128 %mul.i.i283, 64
  %conv2.i.i285 = trunc nuw i128 %shr.i.i284 to i64
  %conv3.i.i286 = trunc i128 %mul.i.i283 to i64
  br i1 %tobool.not.i47, label %if.else.i319, label %if.then.i289

if.then.i289:                                     ; preds = %x64_mulmod.exit434
  %shr.i290 = lshr i64 %conv2.i.i285, 32
  %sub.i291 = sub i64 %conv3.i.i286, %conv2.i.i285
  %cmp.i292 = icmp ugt i64 %conv2.i.i285, %conv3.i.i286
  %dec.i293 = sext i1 %cmp.i292 to i64
  %spec.select.i294 = add nsw i64 %shr.i290, %dec.i293
  %shl.i295 = shl i64 %conv2.i.i285, 32
  %add.i296 = add i64 %shl.i295, %sub.i291
  %cmp2.i297 = icmp ult i64 %add.i296, %shl.i295
  br label %x64_mulmod.exit357

if.else.i319:                                     ; preds = %x64_mulmod.exit434
  %sub69.i322 = sub i64 %conv3.i.i286, %conv2.i.i285
  %cmp70.i323 = icmp ugt i64 %conv2.i.i285, %conv3.i.i286
  %dec72.i324 = sext i1 %cmp70.i323 to i64
  br i1 %tobool21.not.i90, label %if.else67.i341, label %if.then22.i325

if.then22.i325:                                   ; preds = %if.else.i319
  %shr23.i326 = lshr i64 %conv2.i.i285, 30
  %spec.select89.i327 = add nsw i64 %shr23.i326, %dec72.i324
  %shl29.i328 = shl i64 %conv2.i.i285, 34
  %add30.i329 = add i64 %shl29.i328, %sub69.i322
  %cmp31.i330 = icmp ult i64 %add30.i329, %shl29.i328
  %inc33.i331 = zext i1 %cmp31.i330 to i64
  %hi.5.i332 = add nsw i64 %spec.select89.i327, %inc33.i331
  %shr35.i333 = lshr i64 %hi.5.i332, 30
  %sub36.i334 = sub i64 %add30.i329, %hi.5.i332
  %cmp37.i335 = icmp ugt i64 %hi.5.i332, %add30.i329
  %dec39.i336 = sext i1 %cmp37.i335 to i64
  %hi.6.i337 = add nsw i64 %shr35.i333, %dec39.i336
  %shl41.i338 = shl i64 %hi.5.i332, 34
  %add42.i339 = add i64 %shl41.i338, %sub36.i334
  %cmp43.i340 = icmp ult i64 %add42.i339, %shl41.i338
  br label %x64_mulmod.exit357

if.else67.i341:                                   ; preds = %if.else.i319
  %shr68.i342 = lshr i64 %conv2.i.i285, 24
  %spec.select90.i343 = add nsw i64 %shr68.i342, %dec72.i324
  %shl74.i344 = shl i64 %conv2.i.i285, 40
  %add75.i345 = add i64 %shl74.i344, %sub69.i322
  %cmp76.i346 = icmp ult i64 %add75.i345, %shl74.i344
  %inc78.i347 = zext i1 %cmp76.i346 to i64
  %hi.11.i348 = add nsw i64 %spec.select90.i343, %inc78.i347
  %shr80.i349 = lshr i64 %hi.11.i348, 24
  %sub81.i350 = sub i64 %add75.i345, %hi.11.i348
  %cmp82.i351 = icmp ugt i64 %hi.11.i348, %add75.i345
  %dec84.i352 = sext i1 %cmp82.i351 to i64
  %hi.12.i353 = add nsw i64 %shr80.i349, %dec84.i352
  %shl86.i354 = shl i64 %hi.11.i348, 40
  %add87.i355 = add i64 %shl86.i354, %sub81.i350
  %cmp88.i356 = icmp ult i64 %add87.i355, %shl86.i354
  br label %x64_mulmod.exit357

x64_mulmod.exit357:                               ; preds = %if.then.i289, %if.then22.i325, %if.else67.i341
  %cmp88.sink.i298 = phi i1 [ %cmp88.i356, %if.else67.i341 ], [ %cmp43.i340, %if.then22.i325 ], [ %cmp2.i297, %if.then.i289 ]
  %hi.12.sink.i299 = phi i64 [ %hi.12.i353, %if.else67.i341 ], [ %hi.6.i337, %if.then22.i325 ], [ %spec.select.i294, %if.then.i289 ]
  %.sink101.i300 = phi i64 [ 24, %if.else67.i341 ], [ 30, %if.then22.i325 ], [ 32, %if.then.i289 ]
  %add87.sink98.i301 = phi i64 [ %add87.i355, %if.else67.i341 ], [ %add42.i339, %if.then22.i325 ], [ %add.i296, %if.then.i289 ]
  %.sink.i302 = phi i64 [ 40, %if.else67.i341 ], [ 34, %if.then22.i325 ], [ 32, %if.then.i289 ]
  %inc90.i303 = zext i1 %cmp88.sink.i298 to i64
  %hi.13.i304 = add nsw i64 %hi.12.sink.i299, %inc90.i303
  %shr92.i305 = lshr i64 %hi.13.i304, %.sink101.i300
  %sub93.i306 = sub i64 %add87.sink98.i301, %hi.13.i304
  %cmp94.i307 = icmp ugt i64 %hi.13.i304, %add87.sink98.i301
  %dec96.i308 = sext i1 %cmp94.i307 to i64
  %hi.14.i309 = add nsw i64 %shr92.i305, %dec96.i308
  %shl98.i310 = shl i64 %hi.13.i304, %.sink.i302
  %add99.i311 = add i64 %shl98.i310, %sub93.i306
  %cmp100.i312 = icmp ult i64 %add99.i311, %shl98.i310
  %inc102.neg.i313 = sext i1 %cmp100.i312 to i64
  %tobool104.not.i314 = icmp eq i64 %hi.14.i309, %inc102.neg.i313
  %cmp106.not.i315 = icmp ult i64 %add99.i311, %0
  %or.cond57.i316 = select i1 %tobool104.not.i314, i1 %cmp106.not.i315, i1 false
  %sub108.i317 = select i1 %or.cond57.i316, i64 0, i64 %0
  %spec.select93.i318 = sub i64 %add99.i311, %sub108.i317
  store i64 %spec.select93.i241, ptr %arrayidx, align 8
  store i64 %spec.select93.i164, ptr %arrayidx18, align 8
  %add27 = add nuw i64 %k.0450, 2
  %cmp12 = icmp ult i64 %add27, %sub
  br i1 %cmp12, label %for.body13, label %for.inc29, !llvm.loop !7

for.inc29:                                        ; preds = %x64_mulmod.exit357, %x64_powmod.exit
  %inc = add nuw nsw i64 %i.0451, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.cond31.preheader, label %while.body.i.preheader, !llvm.loop !8

for.body34:                                       ; preds = %for.cond31.preheader, %for.inc36
  %s.0453 = phi ptr [ %add.ptr37, %for.inc36 ], [ %a, %for.cond31.preheader ]
  %call35 = call i32 @six_step_fnt(ptr noundef %s.0453, i64 noundef %div, i32 noundef %modnum) #3
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body34
  %add.ptr37 = getelementptr i64, ptr %s.0453, i64 %div
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
  %conv2.i = trunc nuw i128 %shr.i to i64
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
  br label %return

return:                                           ; preds = %if.else67, %if.then22, %if.then
  %cmp88.sink = phi i1 [ %cmp88, %if.else67 ], [ %cmp43, %if.then22 ], [ %cmp2, %if.then ]
  %hi.12.sink = phi i64 [ %hi.12, %if.else67 ], [ %hi.6, %if.then22 ], [ %spec.select, %if.then ]
  %.sink101 = phi i64 [ 24, %if.else67 ], [ 30, %if.then22 ], [ 32, %if.then ]
  %add87.sink98 = phi i64 [ %add87, %if.else67 ], [ %add42, %if.then22 ], [ %add, %if.then ]
  %.sink = phi i64 [ 40, %if.else67 ], [ 34, %if.then22 ], [ 32, %if.then ]
  %inc90 = zext i1 %cmp88.sink to i64
  %hi.13 = add nsw i64 %hi.12.sink, %inc90
  %shr92 = lshr i64 %hi.13, %.sink101
  %sub93 = sub i64 %add87.sink98, %hi.13
  %cmp94 = icmp ugt i64 %hi.13, %add87.sink98
  %dec96 = sext i1 %cmp94 to i64
  %hi.14 = add nsw i64 %shr92, %dec96
  %shl98 = shl i64 %hi.13, %.sink
  %add99 = add i64 %shl98, %sub93
  %cmp100 = icmp ult i64 %add99, %shl98
  %inc102.neg = sext i1 %cmp100 to i64
  %tobool104.not = icmp eq i64 %hi.14, %inc102.neg
  %cmp106.not = icmp ult i64 %add99, %m
  %or.cond57 = select i1 %tobool104.not, i1 %cmp106.not, i1 false
  %sub108 = select i1 %or.cond57, i64 0, i64 %m
  %spec.select93 = sub i64 %add99, %sub108
  ret i64 %spec.select93
}

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @inv_four_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %w3table = alloca [3 x i64], align 16
  %div = udiv i64 %n, 3
  %add.ptr = getelementptr i64, ptr %a, i64 %n
  %cmp444 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp444, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %s.0445 = phi ptr [ %add.ptr1, %for.inc ], [ %a, %entry ]
  %call = tail call i32 @inv_six_step_fnt(ptr noundef %s.0445, i64 noundef %div, i32 noundef %modnum) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %add.ptr1 = getelementptr i64, ptr %s.0445, i64 %div
  %cmp = icmp ult ptr %add.ptr1, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call2 = tail call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef 1, i32 noundef %modnum) #3
  %and.i46 = and i64 %0, 4294967296
  %tobool.not.i47 = icmp eq i64 %and.i46, 0
  %and20.i89 = and i64 %0, 17179869184
  %tobool21.not.i90 = icmp eq i64 %and20.i89, 0
  %cmp9446.not = icmp ult i64 %n, 3
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.end, %for.inc25
  %i.0450 = phi i64 [ 1, %for.end ], [ %inc, %for.inc25 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call2, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i, %x64_mulmod.exit ], [ %i.0450, %while.body.i.preheader ]
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
  %conv2.i.i54 = trunc nuw i128 %shr.i.i53 to i64
  %conv3.i.i55 = trunc i128 %mul.i.i52 to i64
  br i1 %tobool.not.i47, label %if.else.i88, label %if.then.i58

if.then.i58:                                      ; preds = %if.then.i
  %shr.i59 = lshr i64 %conv2.i.i54, 32
  %sub.i60 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp.i61 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec.i62 = sext i1 %cmp.i61 to i64
  %spec.select.i63 = add nsw i64 %shr.i59, %dec.i62
  %shl.i64 = shl i64 %conv2.i.i54, 32
  %add.i65 = add i64 %shl.i64, %sub.i60
  %cmp2.i66 = icmp ult i64 %add.i65, %shl.i64
  br label %x64_mulmod.exit126

if.else.i88:                                      ; preds = %if.then.i
  %sub69.i91 = sub i64 %conv3.i.i55, %conv2.i.i54
  %cmp70.i92 = icmp ugt i64 %conv2.i.i54, %conv3.i.i55
  %dec72.i93 = sext i1 %cmp70.i92 to i64
  br i1 %tobool21.not.i90, label %if.else67.i110, label %if.then22.i94

if.then22.i94:                                    ; preds = %if.else.i88
  %shr23.i95 = lshr i64 %conv2.i.i54, 30
  %spec.select89.i96 = add nsw i64 %shr23.i95, %dec72.i93
  %shl29.i97 = shl i64 %conv2.i.i54, 34
  %add30.i98 = add i64 %shl29.i97, %sub69.i91
  %cmp31.i99 = icmp ult i64 %add30.i98, %shl29.i97
  %inc33.i100 = zext i1 %cmp31.i99 to i64
  %hi.5.i101 = add nsw i64 %spec.select89.i96, %inc33.i100
  %shr35.i102 = lshr i64 %hi.5.i101, 30
  %sub36.i103 = sub i64 %add30.i98, %hi.5.i101
  %cmp37.i104 = icmp ugt i64 %hi.5.i101, %add30.i98
  %dec39.i105 = sext i1 %cmp37.i104 to i64
  %hi.6.i106 = add nsw i64 %shr35.i102, %dec39.i105
  %shl41.i107 = shl i64 %hi.5.i101, 34
  %add42.i108 = add i64 %shl41.i107, %sub36.i103
  %cmp43.i109 = icmp ult i64 %add42.i108, %shl41.i107
  br label %x64_mulmod.exit126

if.else67.i110:                                   ; preds = %if.else.i88
  %shr68.i111 = lshr i64 %conv2.i.i54, 24
  %spec.select90.i112 = add nsw i64 %shr68.i111, %dec72.i93
  %shl74.i113 = shl i64 %conv2.i.i54, 40
  %add75.i114 = add i64 %shl74.i113, %sub69.i91
  %cmp76.i115 = icmp ult i64 %add75.i114, %shl74.i113
  %inc78.i116 = zext i1 %cmp76.i115 to i64
  %hi.11.i117 = add nsw i64 %spec.select90.i112, %inc78.i116
  %shr80.i118 = lshr i64 %hi.11.i117, 24
  %sub81.i119 = sub i64 %add75.i114, %hi.11.i117
  %cmp82.i120 = icmp ugt i64 %hi.11.i117, %add75.i114
  %dec84.i121 = sext i1 %cmp82.i120 to i64
  %hi.12.i122 = add nsw i64 %shr80.i118, %dec84.i121
  %shl86.i123 = shl i64 %hi.11.i117, 40
  %add87.i124 = add i64 %shl86.i123, %sub81.i119
  %cmp88.i125 = icmp ult i64 %add87.i124, %shl86.i123
  br label %x64_mulmod.exit126

x64_mulmod.exit126:                               ; preds = %if.then.i58, %if.then22.i94, %if.else67.i110
  %cmp88.sink.i67 = phi i1 [ %cmp88.i125, %if.else67.i110 ], [ %cmp43.i109, %if.then22.i94 ], [ %cmp2.i66, %if.then.i58 ]
  %hi.12.sink.i68 = phi i64 [ %hi.12.i122, %if.else67.i110 ], [ %hi.6.i106, %if.then22.i94 ], [ %spec.select.i63, %if.then.i58 ]
  %.sink101.i69 = phi i64 [ 24, %if.else67.i110 ], [ 30, %if.then22.i94 ], [ 32, %if.then.i58 ]
  %add87.sink98.i70 = phi i64 [ %add87.i124, %if.else67.i110 ], [ %add42.i108, %if.then22.i94 ], [ %add.i65, %if.then.i58 ]
  %.sink.i71 = phi i64 [ 40, %if.else67.i110 ], [ 34, %if.then22.i94 ], [ 32, %if.then.i58 ]
  %inc90.i72 = zext i1 %cmp88.sink.i67 to i64
  %hi.13.i73 = add nsw i64 %hi.12.sink.i68, %inc90.i72
  %shr92.i74 = lshr i64 %hi.13.i73, %.sink101.i69
  %sub93.i75 = sub i64 %add87.sink98.i70, %hi.13.i73
  %cmp94.i76 = icmp ugt i64 %hi.13.i73, %add87.sink98.i70
  %dec96.i77 = sext i1 %cmp94.i76 to i64
  %hi.14.i78 = add nsw i64 %shr92.i74, %dec96.i77
  %shl98.i79 = shl i64 %hi.13.i73, %.sink.i71
  %add99.i80 = add i64 %shl98.i79, %sub93.i75
  %cmp100.i81 = icmp ult i64 %add99.i80, %shl98.i79
  %inc102.neg.i82 = sext i1 %cmp100.i81 to i64
  %tobool104.not.i83 = icmp eq i64 %hi.14.i78, %inc102.neg.i82
  %cmp106.not.i84 = icmp ult i64 %add99.i80, %0
  %or.cond57.i85 = select i1 %tobool104.not.i83, i1 %cmp106.not.i84, i1 false
  %sub108.i86 = select i1 %or.cond57.i85, i64 0, i64 %0
  %spec.select93.i87 = sub i64 %add99.i80, %sub108.i86
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit126
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i51, %x64_mulmod.exit126 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i87, %x64_mulmod.exit126 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc nuw i128 %shr.i.i to i64
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
  br label %x64_mulmod.exit

if.else.i:                                        ; preds = %if.end.i
  %sub69.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp70.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec72.i = sext i1 %cmp70.i to i64
  br i1 %tobool21.not.i90, label %if.else67.i, label %if.then22.i

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
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %if.then.i48, %if.then22.i, %if.else67.i
  %cmp88.sink.i = phi i1 [ %cmp88.i, %if.else67.i ], [ %cmp43.i, %if.then22.i ], [ %cmp2.i, %if.then.i48 ]
  %hi.12.sink.i = phi i64 [ %hi.12.i, %if.else67.i ], [ %hi.6.i, %if.then22.i ], [ %spec.select.i, %if.then.i48 ]
  %.sink101.i = phi i64 [ 24, %if.else67.i ], [ 30, %if.then22.i ], [ 32, %if.then.i48 ]
  %add87.sink98.i = phi i64 [ %add87.i, %if.else67.i ], [ %add42.i, %if.then22.i ], [ %add.i, %if.then.i48 ]
  %.sink.i = phi i64 [ 40, %if.else67.i ], [ 34, %if.then22.i ], [ 32, %if.then.i48 ]
  %inc90.i = zext i1 %cmp88.sink.i to i64
  %hi.13.i = add nsw i64 %hi.12.sink.i, %inc90.i
  %shr92.i = lshr i64 %hi.13.i, %.sink101.i
  %sub93.i = sub i64 %add87.sink98.i, %hi.13.i
  %cmp94.i = icmp ugt i64 %hi.13.i, %add87.sink98.i
  %dec96.i = sext i1 %cmp94.i to i64
  %hi.14.i = add nsw i64 %shr92.i, %dec96.i
  %shl98.i = shl i64 %hi.13.i, %.sink.i
  %add99.i = add i64 %shl98.i, %sub93.i
  %cmp100.i = icmp ult i64 %add99.i, %shl98.i
  %inc102.neg.i = sext i1 %cmp100.i to i64
  %tobool104.not.i = icmp eq i64 %hi.14.i, %inc102.neg.i
  %cmp106.not.i = icmp ult i64 %add99.i, %0
  %or.cond57.i = select i1 %tobool104.not.i, i1 %cmp106.not.i, i1 false
  %sub108.i = select i1 %or.cond57.i, i64 0, i64 %0
  %spec.select93.i = sub i64 %add99.i, %sub108.i
  %shr.i = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  br i1 %cmp9446.not, label %for.inc25, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %x64_powmod.exit
  %call7 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul = mul nuw i64 %i.0450, %div
  %1 = getelementptr i64, ptr %a, i64 %mul
  %conv1.i.i359 = zext i64 %call7 to i128
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %x64_mulmod.exit357
  %k.0449 = phi i64 [ 0, %for.body10.lr.ph ], [ %add23, %x64_mulmod.exit357 ]
  %w1.0448 = phi i64 [ %r.1.i, %for.body10.lr.ph ], [ %spec.select93.i318, %x64_mulmod.exit357 ]
  %w0.0447 = phi i64 [ 1, %for.body10.lr.ph ], [ %spec.select93.i395, %x64_mulmod.exit357 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %k.0449
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx14 = getelementptr i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %arrayidx14, align 8
  %conv.i.i204 = zext i64 %2 to i128
  %conv1.i.i205 = zext i64 %w0.0447 to i128
  %mul.i.i206 = mul nuw i128 %conv.i.i204, %conv1.i.i205
  %shr.i.i207 = lshr i128 %mul.i.i206, 64
  %conv2.i.i208 = trunc nuw i128 %shr.i.i207 to i64
  %conv3.i.i209 = trunc i128 %mul.i.i206 to i64
  br i1 %tobool.not.i47, label %if.else.i242, label %if.then.i212

if.then.i212:                                     ; preds = %for.body10
  %shr.i213 = lshr i64 %conv2.i.i208, 32
  %sub.i214 = sub i64 %conv3.i.i209, %conv2.i.i208
  %cmp.i215 = icmp ugt i64 %conv2.i.i208, %conv3.i.i209
  %dec.i216 = sext i1 %cmp.i215 to i64
  %spec.select.i217 = add nsw i64 %shr.i213, %dec.i216
  %shl.i218 = shl i64 %conv2.i.i208, 32
  %add.i219 = add i64 %shl.i218, %sub.i214
  %cmp2.i220 = icmp ult i64 %add.i219, %shl.i218
  br label %x64_mulmod.exit280

if.else.i242:                                     ; preds = %for.body10
  %sub69.i245 = sub i64 %conv3.i.i209, %conv2.i.i208
  %cmp70.i246 = icmp ugt i64 %conv2.i.i208, %conv3.i.i209
  %dec72.i247 = sext i1 %cmp70.i246 to i64
  br i1 %tobool21.not.i90, label %if.else67.i264, label %if.then22.i248

if.then22.i248:                                   ; preds = %if.else.i242
  %shr23.i249 = lshr i64 %conv2.i.i208, 30
  %spec.select89.i250 = add nsw i64 %shr23.i249, %dec72.i247
  %shl29.i251 = shl i64 %conv2.i.i208, 34
  %add30.i252 = add i64 %shl29.i251, %sub69.i245
  %cmp31.i253 = icmp ult i64 %add30.i252, %shl29.i251
  %inc33.i254 = zext i1 %cmp31.i253 to i64
  %hi.5.i255 = add nsw i64 %spec.select89.i250, %inc33.i254
  %shr35.i256 = lshr i64 %hi.5.i255, 30
  %sub36.i257 = sub i64 %add30.i252, %hi.5.i255
  %cmp37.i258 = icmp ugt i64 %hi.5.i255, %add30.i252
  %dec39.i259 = sext i1 %cmp37.i258 to i64
  %hi.6.i260 = add nsw i64 %shr35.i256, %dec39.i259
  %shl41.i261 = shl i64 %hi.5.i255, 34
  %add42.i262 = add i64 %shl41.i261, %sub36.i257
  %cmp43.i263 = icmp ult i64 %add42.i262, %shl41.i261
  br label %x64_mulmod.exit280

if.else67.i264:                                   ; preds = %if.else.i242
  %shr68.i265 = lshr i64 %conv2.i.i208, 24
  %spec.select90.i266 = add nsw i64 %shr68.i265, %dec72.i247
  %shl74.i267 = shl i64 %conv2.i.i208, 40
  %add75.i268 = add i64 %shl74.i267, %sub69.i245
  %cmp76.i269 = icmp ult i64 %add75.i268, %shl74.i267
  %inc78.i270 = zext i1 %cmp76.i269 to i64
  %hi.11.i271 = add nsw i64 %spec.select90.i266, %inc78.i270
  %shr80.i272 = lshr i64 %hi.11.i271, 24
  %sub81.i273 = sub i64 %add75.i268, %hi.11.i271
  %cmp82.i274 = icmp ugt i64 %hi.11.i271, %add75.i268
  %dec84.i275 = sext i1 %cmp82.i274 to i64
  %hi.12.i276 = add nsw i64 %shr80.i272, %dec84.i275
  %shl86.i277 = shl i64 %hi.11.i271, 40
  %add87.i278 = add i64 %shl86.i277, %sub81.i273
  %cmp88.i279 = icmp ult i64 %add87.i278, %shl86.i277
  br label %x64_mulmod.exit280

x64_mulmod.exit280:                               ; preds = %if.then.i212, %if.then22.i248, %if.else67.i264
  %cmp88.sink.i221 = phi i1 [ %cmp88.i279, %if.else67.i264 ], [ %cmp43.i263, %if.then22.i248 ], [ %cmp2.i220, %if.then.i212 ]
  %hi.12.sink.i222 = phi i64 [ %hi.12.i276, %if.else67.i264 ], [ %hi.6.i260, %if.then22.i248 ], [ %spec.select.i217, %if.then.i212 ]
  %.sink101.i223 = phi i64 [ 24, %if.else67.i264 ], [ 30, %if.then22.i248 ], [ 32, %if.then.i212 ]
  %add87.sink98.i224 = phi i64 [ %add87.i278, %if.else67.i264 ], [ %add42.i262, %if.then22.i248 ], [ %add.i219, %if.then.i212 ]
  %.sink.i225 = phi i64 [ 40, %if.else67.i264 ], [ 34, %if.then22.i248 ], [ 32, %if.then.i212 ]
  %inc90.i226 = zext i1 %cmp88.sink.i221 to i64
  %hi.13.i227 = add nsw i64 %hi.12.sink.i222, %inc90.i226
  %shr92.i228 = lshr i64 %hi.13.i227, %.sink101.i223
  %sub93.i229 = sub i64 %add87.sink98.i224, %hi.13.i227
  %cmp94.i230 = icmp ugt i64 %hi.13.i227, %add87.sink98.i224
  %dec96.i231 = sext i1 %cmp94.i230 to i64
  %hi.14.i232 = add nsw i64 %shr92.i228, %dec96.i231
  %shl98.i233 = shl i64 %hi.13.i227, %.sink.i225
  %add99.i234 = add i64 %shl98.i233, %sub93.i229
  %cmp100.i235 = icmp ult i64 %add99.i234, %shl98.i233
  %inc102.neg.i236 = sext i1 %cmp100.i235 to i64
  %tobool104.not.i237 = icmp eq i64 %hi.14.i232, %inc102.neg.i236
  %cmp106.not.i238 = icmp ult i64 %add99.i234, %0
  %or.cond57.i239 = select i1 %tobool104.not.i237, i1 %cmp106.not.i238, i1 false
  %sub108.i240 = select i1 %or.cond57.i239, i64 0, i64 %0
  %spec.select93.i241 = sub i64 %add99.i234, %sub108.i240
  %conv.i.i127 = zext i64 %3 to i128
  %conv1.i.i128 = zext i64 %w1.0448 to i128
  %mul.i.i129 = mul nuw i128 %conv.i.i127, %conv1.i.i128
  %shr.i.i130 = lshr i128 %mul.i.i129, 64
  %conv2.i.i131 = trunc nuw i128 %shr.i.i130 to i64
  %conv3.i.i132 = trunc i128 %mul.i.i129 to i64
  br i1 %tobool.not.i47, label %if.else.i165, label %if.then.i135

if.then.i135:                                     ; preds = %x64_mulmod.exit280
  %shr.i136 = lshr i64 %conv2.i.i131, 32
  %sub.i137 = sub i64 %conv3.i.i132, %conv2.i.i131
  %cmp.i138 = icmp ugt i64 %conv2.i.i131, %conv3.i.i132
  %dec.i139 = sext i1 %cmp.i138 to i64
  %spec.select.i140 = add nsw i64 %shr.i136, %dec.i139
  %shl.i141 = shl i64 %conv2.i.i131, 32
  %add.i142 = add i64 %shl.i141, %sub.i137
  %cmp2.i143 = icmp ult i64 %add.i142, %shl.i141
  br label %x64_mulmod.exit203

if.else.i165:                                     ; preds = %x64_mulmod.exit280
  %sub69.i168 = sub i64 %conv3.i.i132, %conv2.i.i131
  %cmp70.i169 = icmp ugt i64 %conv2.i.i131, %conv3.i.i132
  %dec72.i170 = sext i1 %cmp70.i169 to i64
  br i1 %tobool21.not.i90, label %if.else67.i187, label %if.then22.i171

if.then22.i171:                                   ; preds = %if.else.i165
  %shr23.i172 = lshr i64 %conv2.i.i131, 30
  %spec.select89.i173 = add nsw i64 %shr23.i172, %dec72.i170
  %shl29.i174 = shl i64 %conv2.i.i131, 34
  %add30.i175 = add i64 %shl29.i174, %sub69.i168
  %cmp31.i176 = icmp ult i64 %add30.i175, %shl29.i174
  %inc33.i177 = zext i1 %cmp31.i176 to i64
  %hi.5.i178 = add nsw i64 %spec.select89.i173, %inc33.i177
  %shr35.i179 = lshr i64 %hi.5.i178, 30
  %sub36.i180 = sub i64 %add30.i175, %hi.5.i178
  %cmp37.i181 = icmp ugt i64 %hi.5.i178, %add30.i175
  %dec39.i182 = sext i1 %cmp37.i181 to i64
  %hi.6.i183 = add nsw i64 %shr35.i179, %dec39.i182
  %shl41.i184 = shl i64 %hi.5.i178, 34
  %add42.i185 = add i64 %shl41.i184, %sub36.i180
  %cmp43.i186 = icmp ult i64 %add42.i185, %shl41.i184
  br label %x64_mulmod.exit203

if.else67.i187:                                   ; preds = %if.else.i165
  %shr68.i188 = lshr i64 %conv2.i.i131, 24
  %spec.select90.i189 = add nsw i64 %shr68.i188, %dec72.i170
  %shl74.i190 = shl i64 %conv2.i.i131, 40
  %add75.i191 = add i64 %shl74.i190, %sub69.i168
  %cmp76.i192 = icmp ult i64 %add75.i191, %shl74.i190
  %inc78.i193 = zext i1 %cmp76.i192 to i64
  %hi.11.i194 = add nsw i64 %spec.select90.i189, %inc78.i193
  %shr80.i195 = lshr i64 %hi.11.i194, 24
  %sub81.i196 = sub i64 %add75.i191, %hi.11.i194
  %cmp82.i197 = icmp ugt i64 %hi.11.i194, %add75.i191
  %dec84.i198 = sext i1 %cmp82.i197 to i64
  %hi.12.i199 = add nsw i64 %shr80.i195, %dec84.i198
  %shl86.i200 = shl i64 %hi.11.i194, 40
  %add87.i201 = add i64 %shl86.i200, %sub81.i196
  %cmp88.i202 = icmp ult i64 %add87.i201, %shl86.i200
  br label %x64_mulmod.exit203

x64_mulmod.exit203:                               ; preds = %if.then.i135, %if.then22.i171, %if.else67.i187
  %cmp88.sink.i144 = phi i1 [ %cmp88.i202, %if.else67.i187 ], [ %cmp43.i186, %if.then22.i171 ], [ %cmp2.i143, %if.then.i135 ]
  %hi.12.sink.i145 = phi i64 [ %hi.12.i199, %if.else67.i187 ], [ %hi.6.i183, %if.then22.i171 ], [ %spec.select.i140, %if.then.i135 ]
  %.sink101.i146 = phi i64 [ 24, %if.else67.i187 ], [ 30, %if.then22.i171 ], [ 32, %if.then.i135 ]
  %add87.sink98.i147 = phi i64 [ %add87.i201, %if.else67.i187 ], [ %add42.i185, %if.then22.i171 ], [ %add.i142, %if.then.i135 ]
  %.sink.i148 = phi i64 [ 40, %if.else67.i187 ], [ 34, %if.then22.i171 ], [ 32, %if.then.i135 ]
  %inc90.i149 = zext i1 %cmp88.sink.i144 to i64
  %hi.13.i150 = add nsw i64 %hi.12.sink.i145, %inc90.i149
  %shr92.i151 = lshr i64 %hi.13.i150, %.sink101.i146
  %sub93.i152 = sub i64 %add87.sink98.i147, %hi.13.i150
  %cmp94.i153 = icmp ugt i64 %hi.13.i150, %add87.sink98.i147
  %dec96.i154 = sext i1 %cmp94.i153 to i64
  %hi.14.i155 = add nsw i64 %shr92.i151, %dec96.i154
  %shl98.i156 = shl i64 %hi.13.i150, %.sink.i148
  %add99.i157 = add i64 %shl98.i156, %sub93.i152
  %cmp100.i158 = icmp ult i64 %add99.i157, %shl98.i156
  %inc102.neg.i159 = sext i1 %cmp100.i158 to i64
  %tobool104.not.i160 = icmp eq i64 %hi.14.i155, %inc102.neg.i159
  %cmp106.not.i161 = icmp ult i64 %add99.i157, %0
  %or.cond57.i162 = select i1 %tobool104.not.i160, i1 %cmp106.not.i161, i1 false
  %sub108.i163 = select i1 %or.cond57.i162, i64 0, i64 %0
  %spec.select93.i164 = sub i64 %add99.i157, %sub108.i163
  %mul.i.i360 = mul nuw i128 %conv1.i.i205, %conv1.i.i359
  %shr.i.i361 = lshr i128 %mul.i.i360, 64
  %conv2.i.i362 = trunc nuw i128 %shr.i.i361 to i64
  %conv3.i.i363 = trunc i128 %mul.i.i360 to i64
  br i1 %tobool.not.i47, label %if.else.i396, label %if.then.i366

if.then.i366:                                     ; preds = %x64_mulmod.exit203
  %shr.i367 = lshr i64 %conv2.i.i362, 32
  %sub.i368 = sub i64 %conv3.i.i363, %conv2.i.i362
  %cmp.i369 = icmp ugt i64 %conv2.i.i362, %conv3.i.i363
  %dec.i370 = sext i1 %cmp.i369 to i64
  %spec.select.i371 = add nsw i64 %shr.i367, %dec.i370
  %shl.i372 = shl i64 %conv2.i.i362, 32
  %add.i373 = add i64 %shl.i372, %sub.i368
  %cmp2.i374 = icmp ult i64 %add.i373, %shl.i372
  br label %x64_mulmod.exit434

if.else.i396:                                     ; preds = %x64_mulmod.exit203
  %sub69.i399 = sub i64 %conv3.i.i363, %conv2.i.i362
  %cmp70.i400 = icmp ugt i64 %conv2.i.i362, %conv3.i.i363
  %dec72.i401 = sext i1 %cmp70.i400 to i64
  br i1 %tobool21.not.i90, label %if.else67.i418, label %if.then22.i402

if.then22.i402:                                   ; preds = %if.else.i396
  %shr23.i403 = lshr i64 %conv2.i.i362, 30
  %spec.select89.i404 = add nsw i64 %shr23.i403, %dec72.i401
  %shl29.i405 = shl i64 %conv2.i.i362, 34
  %add30.i406 = add i64 %shl29.i405, %sub69.i399
  %cmp31.i407 = icmp ult i64 %add30.i406, %shl29.i405
  %inc33.i408 = zext i1 %cmp31.i407 to i64
  %hi.5.i409 = add nsw i64 %spec.select89.i404, %inc33.i408
  %shr35.i410 = lshr i64 %hi.5.i409, 30
  %sub36.i411 = sub i64 %add30.i406, %hi.5.i409
  %cmp37.i412 = icmp ugt i64 %hi.5.i409, %add30.i406
  %dec39.i413 = sext i1 %cmp37.i412 to i64
  %hi.6.i414 = add nsw i64 %shr35.i410, %dec39.i413
  %shl41.i415 = shl i64 %hi.5.i409, 34
  %add42.i416 = add i64 %shl41.i415, %sub36.i411
  %cmp43.i417 = icmp ult i64 %add42.i416, %shl41.i415
  br label %x64_mulmod.exit434

if.else67.i418:                                   ; preds = %if.else.i396
  %shr68.i419 = lshr i64 %conv2.i.i362, 24
  %spec.select90.i420 = add nsw i64 %shr68.i419, %dec72.i401
  %shl74.i421 = shl i64 %conv2.i.i362, 40
  %add75.i422 = add i64 %shl74.i421, %sub69.i399
  %cmp76.i423 = icmp ult i64 %add75.i422, %shl74.i421
  %inc78.i424 = zext i1 %cmp76.i423 to i64
  %hi.11.i425 = add nsw i64 %spec.select90.i420, %inc78.i424
  %shr80.i426 = lshr i64 %hi.11.i425, 24
  %sub81.i427 = sub i64 %add75.i422, %hi.11.i425
  %cmp82.i428 = icmp ugt i64 %hi.11.i425, %add75.i422
  %dec84.i429 = sext i1 %cmp82.i428 to i64
  %hi.12.i430 = add nsw i64 %shr80.i426, %dec84.i429
  %shl86.i431 = shl i64 %hi.11.i425, 40
  %add87.i432 = add i64 %shl86.i431, %sub81.i427
  %cmp88.i433 = icmp ult i64 %add87.i432, %shl86.i431
  br label %x64_mulmod.exit434

x64_mulmod.exit434:                               ; preds = %if.then.i366, %if.then22.i402, %if.else67.i418
  %cmp88.sink.i375 = phi i1 [ %cmp88.i433, %if.else67.i418 ], [ %cmp43.i417, %if.then22.i402 ], [ %cmp2.i374, %if.then.i366 ]
  %hi.12.sink.i376 = phi i64 [ %hi.12.i430, %if.else67.i418 ], [ %hi.6.i414, %if.then22.i402 ], [ %spec.select.i371, %if.then.i366 ]
  %.sink101.i377 = phi i64 [ 24, %if.else67.i418 ], [ 30, %if.then22.i402 ], [ 32, %if.then.i366 ]
  %add87.sink98.i378 = phi i64 [ %add87.i432, %if.else67.i418 ], [ %add42.i416, %if.then22.i402 ], [ %add.i373, %if.then.i366 ]
  %.sink.i379 = phi i64 [ 40, %if.else67.i418 ], [ 34, %if.then22.i402 ], [ 32, %if.then.i366 ]
  %inc90.i380 = zext i1 %cmp88.sink.i375 to i64
  %hi.13.i381 = add nsw i64 %hi.12.sink.i376, %inc90.i380
  %shr92.i382 = lshr i64 %hi.13.i381, %.sink101.i377
  %sub93.i383 = sub i64 %add87.sink98.i378, %hi.13.i381
  %cmp94.i384 = icmp ugt i64 %hi.13.i381, %add87.sink98.i378
  %dec96.i385 = sext i1 %cmp94.i384 to i64
  %hi.14.i386 = add nsw i64 %shr92.i382, %dec96.i385
  %shl98.i387 = shl i64 %hi.13.i381, %.sink.i379
  %add99.i388 = add i64 %shl98.i387, %sub93.i383
  %cmp100.i389 = icmp ult i64 %add99.i388, %shl98.i387
  %inc102.neg.i390 = sext i1 %cmp100.i389 to i64
  %tobool104.not.i391 = icmp eq i64 %hi.14.i386, %inc102.neg.i390
  %cmp106.not.i392 = icmp ult i64 %add99.i388, %0
  %or.cond57.i393 = select i1 %tobool104.not.i391, i1 %cmp106.not.i392, i1 false
  %sub108.i394 = select i1 %or.cond57.i393, i64 0, i64 %0
  %spec.select93.i395 = sub i64 %add99.i388, %sub108.i394
  %mul.i.i283 = mul nuw i128 %conv1.i.i128, %conv1.i.i359
  %shr.i.i284 = lshr i128 %mul.i.i283, 64
  %conv2.i.i285 = trunc nuw i128 %shr.i.i284 to i64
  %conv3.i.i286 = trunc i128 %mul.i.i283 to i64
  br i1 %tobool.not.i47, label %if.else.i319, label %if.then.i289

if.then.i289:                                     ; preds = %x64_mulmod.exit434
  %shr.i290 = lshr i64 %conv2.i.i285, 32
  %sub.i291 = sub i64 %conv3.i.i286, %conv2.i.i285
  %cmp.i292 = icmp ugt i64 %conv2.i.i285, %conv3.i.i286
  %dec.i293 = sext i1 %cmp.i292 to i64
  %spec.select.i294 = add nsw i64 %shr.i290, %dec.i293
  %shl.i295 = shl i64 %conv2.i.i285, 32
  %add.i296 = add i64 %shl.i295, %sub.i291
  %cmp2.i297 = icmp ult i64 %add.i296, %shl.i295
  br label %x64_mulmod.exit357

if.else.i319:                                     ; preds = %x64_mulmod.exit434
  %sub69.i322 = sub i64 %conv3.i.i286, %conv2.i.i285
  %cmp70.i323 = icmp ugt i64 %conv2.i.i285, %conv3.i.i286
  %dec72.i324 = sext i1 %cmp70.i323 to i64
  br i1 %tobool21.not.i90, label %if.else67.i341, label %if.then22.i325

if.then22.i325:                                   ; preds = %if.else.i319
  %shr23.i326 = lshr i64 %conv2.i.i285, 30
  %spec.select89.i327 = add nsw i64 %shr23.i326, %dec72.i324
  %shl29.i328 = shl i64 %conv2.i.i285, 34
  %add30.i329 = add i64 %shl29.i328, %sub69.i322
  %cmp31.i330 = icmp ult i64 %add30.i329, %shl29.i328
  %inc33.i331 = zext i1 %cmp31.i330 to i64
  %hi.5.i332 = add nsw i64 %spec.select89.i327, %inc33.i331
  %shr35.i333 = lshr i64 %hi.5.i332, 30
  %sub36.i334 = sub i64 %add30.i329, %hi.5.i332
  %cmp37.i335 = icmp ugt i64 %hi.5.i332, %add30.i329
  %dec39.i336 = sext i1 %cmp37.i335 to i64
  %hi.6.i337 = add nsw i64 %shr35.i333, %dec39.i336
  %shl41.i338 = shl i64 %hi.5.i332, 34
  %add42.i339 = add i64 %shl41.i338, %sub36.i334
  %cmp43.i340 = icmp ult i64 %add42.i339, %shl41.i338
  br label %x64_mulmod.exit357

if.else67.i341:                                   ; preds = %if.else.i319
  %shr68.i342 = lshr i64 %conv2.i.i285, 24
  %spec.select90.i343 = add nsw i64 %shr68.i342, %dec72.i324
  %shl74.i344 = shl i64 %conv2.i.i285, 40
  %add75.i345 = add i64 %shl74.i344, %sub69.i322
  %cmp76.i346 = icmp ult i64 %add75.i345, %shl74.i344
  %inc78.i347 = zext i1 %cmp76.i346 to i64
  %hi.11.i348 = add nsw i64 %spec.select90.i343, %inc78.i347
  %shr80.i349 = lshr i64 %hi.11.i348, 24
  %sub81.i350 = sub i64 %add75.i345, %hi.11.i348
  %cmp82.i351 = icmp ugt i64 %hi.11.i348, %add75.i345
  %dec84.i352 = sext i1 %cmp82.i351 to i64
  %hi.12.i353 = add nsw i64 %shr80.i349, %dec84.i352
  %shl86.i354 = shl i64 %hi.11.i348, 40
  %add87.i355 = add i64 %shl86.i354, %sub81.i350
  %cmp88.i356 = icmp ult i64 %add87.i355, %shl86.i354
  br label %x64_mulmod.exit357

x64_mulmod.exit357:                               ; preds = %if.then.i289, %if.then22.i325, %if.else67.i341
  %cmp88.sink.i298 = phi i1 [ %cmp88.i356, %if.else67.i341 ], [ %cmp43.i340, %if.then22.i325 ], [ %cmp2.i297, %if.then.i289 ]
  %hi.12.sink.i299 = phi i64 [ %hi.12.i353, %if.else67.i341 ], [ %hi.6.i337, %if.then22.i325 ], [ %spec.select.i294, %if.then.i289 ]
  %.sink101.i300 = phi i64 [ 24, %if.else67.i341 ], [ 30, %if.then22.i325 ], [ 32, %if.then.i289 ]
  %add87.sink98.i301 = phi i64 [ %add87.i355, %if.else67.i341 ], [ %add42.i339, %if.then22.i325 ], [ %add.i296, %if.then.i289 ]
  %.sink.i302 = phi i64 [ 40, %if.else67.i341 ], [ 34, %if.then22.i325 ], [ 32, %if.then.i289 ]
  %inc90.i303 = zext i1 %cmp88.sink.i298 to i64
  %hi.13.i304 = add nsw i64 %hi.12.sink.i299, %inc90.i303
  %shr92.i305 = lshr i64 %hi.13.i304, %.sink101.i300
  %sub93.i306 = sub i64 %add87.sink98.i301, %hi.13.i304
  %cmp94.i307 = icmp ugt i64 %hi.13.i304, %add87.sink98.i301
  %dec96.i308 = sext i1 %cmp94.i307 to i64
  %hi.14.i309 = add nsw i64 %shr92.i305, %dec96.i308
  %shl98.i310 = shl i64 %hi.13.i304, %.sink.i302
  %add99.i311 = add i64 %shl98.i310, %sub93.i306
  %cmp100.i312 = icmp ult i64 %add99.i311, %shl98.i310
  %inc102.neg.i313 = sext i1 %cmp100.i312 to i64
  %tobool104.not.i314 = icmp eq i64 %hi.14.i309, %inc102.neg.i313
  %cmp106.not.i315 = icmp ult i64 %add99.i311, %0
  %or.cond57.i316 = select i1 %tobool104.not.i314, i1 %cmp106.not.i315, i1 false
  %sub108.i317 = select i1 %or.cond57.i316, i64 0, i64 %0
  %spec.select93.i318 = sub i64 %add99.i311, %sub108.i317
  store i64 %spec.select93.i241, ptr %arrayidx, align 8
  store i64 %spec.select93.i164, ptr %arrayidx14, align 8
  %add23 = add nuw nsw i64 %k.0449, 2
  %cmp9 = icmp ult i64 %add23, %div
  br i1 %cmp9, label %for.body10, label %for.inc25, !llvm.loop !11

for.inc25:                                        ; preds = %x64_mulmod.exit357, %x64_powmod.exit
  %inc = add nuw nsw i64 %i.0450, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end26, label %while.body.i.preheader, !llvm.loop !12

for.end26:                                        ; preds = %for.inc25
  call void @_mpd_init_w3table(ptr noundef nonnull %w3table, i32 noundef 1, i32 noundef %modnum) #3
  %add.ptr27 = getelementptr i64, ptr %a, i64 %div
  %cmp32451 = icmp ugt ptr %add.ptr27, %a
  br i1 %cmp32451, label %for.body33.lr.ph, label %return

for.body33.lr.ph:                                 ; preds = %for.end26
  %add.ptr29.idx = shl i64 %div, 4
  %add.ptr29 = getelementptr i8, ptr %a, i64 %add.ptr29.idx
  %4 = getelementptr inbounds i8, ptr %w3table, i64 8
  %w3table.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %w3table, i64 16
  %w3table.val41 = load i64, ptr %5, align 16
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %p2.0454 = phi ptr [ %add.ptr29, %for.body33.lr.ph ], [ %incdec.ptr37, %for.body33 ]
  %p1.0453 = phi ptr [ %add.ptr27, %for.body33.lr.ph ], [ %incdec.ptr36, %for.body33 ]
  %p0.0452 = phi ptr [ %a, %for.body33.lr.ph ], [ %incdec.ptr, %for.body33 ]
  %6 = load i64, ptr %p0.0452, align 8
  %7 = load i64, ptr %p1.0453, align 8
  %add.i.i = add i64 %7, %6
  %cmp.i.i = icmp ult i64 %add.i.i, %6
  %sub.i.i = select i1 %cmp.i.i, i64 %0, i64 0
  %cond.i.i = sub i64 %add.i.i, %sub.i.i
  %cmp1.not.i.i = icmp ult i64 %cond.i.i, %0
  %sub3.i.i = select i1 %cmp1.not.i.i, i64 0, i64 %0
  %cond6.i.i = sub i64 %cond.i.i, %sub3.i.i
  %8 = load i64, ptr %p2.0454, align 8
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
  store i64 %cond6.i70.i, ptr %p2.0454, align 8
  store i64 %cond6.i56.i, ptr %p1.0453, align 8
  store i64 %cond6.i42.i, ptr %p0.0452, align 8
  %incdec.ptr = getelementptr i8, ptr %p0.0452, i64 8
  %incdec.ptr36 = getelementptr i8, ptr %p1.0453, i64 8
  %incdec.ptr37 = getelementptr i8, ptr %p2.0454, i64 8
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
