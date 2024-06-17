; ModuleID = 'bench/cpython/original/sixstep.ll'
source_filename = "bench/cpython/original/sixstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @six_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp ult i64 %n, 4294967296
  %shr.i = lshr i64 %n, 32
  %spec.select.i = select i1 %cmp.not.i, i64 %n, i64 %shr.i
  %spec.select24.i = select i1 %cmp.not.i, i32 0, i32 32
  %cmp2.not.i = icmp ult i64 %spec.select.i, 65536
  %shr1.i = lshr i64 %spec.select.i, 16
  %add4.i = or disjoint i32 %spec.select24.i, 16
  %n.addr.1.i = select i1 %cmp2.not.i, i64 %spec.select.i, i64 %shr1.i
  %pos.1.i = select i1 %cmp2.not.i, i32 %spec.select24.i, i32 %add4.i
  %cmp7.not.i = icmp ult i64 %n.addr.1.i, 256
  %shr6.i = lshr i64 %n.addr.1.i, 8
  %add9.i = or disjoint i32 %pos.1.i, 8
  %n.addr.2.i = select i1 %cmp7.not.i, i64 %n.addr.1.i, i64 %shr6.i
  %pos.2.i = select i1 %cmp7.not.i, i32 %pos.1.i, i32 %add9.i
  %cmp12.not.i = icmp ult i64 %n.addr.2.i, 16
  %shr11.i = lshr i64 %n.addr.2.i, 4
  %add14.i = or disjoint i32 %pos.2.i, 4
  %n.addr.3.i = select i1 %cmp12.not.i, i64 %n.addr.2.i, i64 %shr11.i
  %pos.3.i = select i1 %cmp12.not.i, i32 %pos.2.i, i32 %add14.i
  %cmp17.not.i = icmp ult i64 %n.addr.3.i, 4
  %shr16.i = lshr i64 %n.addr.3.i, 2
  %add19.i = add nuw nsw i32 %pos.3.i, 2
  %n.addr.4.i = select i1 %cmp17.not.i, i64 %n.addr.3.i, i64 %shr16.i
  %pos.4.i = select i1 %cmp17.not.i, i32 %pos.3.i, i32 %add19.i
  %cmp22.not.i = icmp ugt i64 %n.addr.4.i, 1
  %shr21.i = zext i1 %cmp22.not.i to i64
  %n.addr.5.i = lshr i64 %n.addr.4.i, %shr21.i
  %add24.i = zext i1 %cmp22.not.i to i32
  %conv.i = trunc i64 %n.addr.5.i to i32
  %pos.5.i = add nsw i32 %pos.4.i, -1
  %add26.i = add nsw i32 %pos.5.i, %add24.i
  %sub.i = add nsw i32 %add26.i, %conv.i
  %conv = sext i32 %sub.i to i64
  %div54 = lshr i64 %conv, 1
  %shl = shl nuw i64 1, %div54
  %sub = sub nsw i64 %conv, %div54
  %shl2 = shl nuw i64 1, %sub
  %call3 = tail call i32 @transpose_pow2(ptr noundef %a, i64 noundef %shl2, i64 noundef %shl) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @_mpd_init_fnt_params(i64 noundef %shl2, i32 noundef -1, i32 noundef %modnum) #4
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %add.ptr = getelementptr i64, ptr %a, i64 %n
  %cmp8460 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp8460, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %x.0461 = phi ptr [ %add.ptr10, %for.body ], [ %a, %for.cond.preheader ]
  tail call void @fnt_dif2(ptr noundef %x.0461, i64 noundef %shl2, ptr noundef nonnull %call4) #4
  %add.ptr10 = getelementptr i64, ptr %x.0461, i64 %shl2
  %cmp8 = icmp ult ptr %add.ptr10, %add.ptr
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call11 = tail call i32 @transpose_pow2(ptr noundef %a, i64 noundef %shl, i64 noundef %shl2) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %for.end
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call15 = tail call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef -1, i32 noundef %modnum) #4
  %cmp17465.not = icmp eq i32 %sub.i, 0
  br i1 %cmp17465.not, label %for.end41, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %if.end14
  %and.i62 = and i64 %0, 4294967296
  %tobool.not.i63 = icmp eq i64 %and.i62, 0
  %and20.i107 = and i64 %0, 17179869184
  %tobool21.not.i108 = icmp eq i64 %and20.i107, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %shl2, i64 2)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.inc40, %for.body19.lr.ph
  %i.0466 = phi i64 [ 1, %for.body19.lr.ph ], [ %inc, %for.inc40 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call15, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i56, %x64_mulmod.exit ], [ %i.0466, %while.body.i.preheader ]
  %and.i = and i64 %exp.addr.08.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i.if.end.i_crit_edge, label %if.then.i

while.body.i.if.end.i_crit_edge:                  ; preds = %while.body.i
  %.pre = zext i64 %base.addr.09.i to i128
  br label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i.i68 = zext i64 %r.010.i to i128
  %conv1.i.i69 = zext i64 %base.addr.09.i to i128
  %mul.i.i70 = mul nuw i128 %conv1.i.i69, %conv.i.i68
  %shr.i.i71 = lshr i128 %mul.i.i70, 64
  %conv2.i.i72 = trunc nuw i128 %shr.i.i71 to i64
  %conv3.i.i73 = trunc i128 %mul.i.i70 to i64
  br i1 %tobool.not.i63, label %if.else.i106, label %if.then.i76

if.then.i76:                                      ; preds = %if.then.i
  %shr.i77 = lshr i64 %conv2.i.i72, 32
  %sub.i78 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp.i79 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec.i80 = sext i1 %cmp.i79 to i64
  %spec.select.i81 = add nsw i64 %shr.i77, %dec.i80
  %shl.i82 = shl i64 %conv2.i.i72, 32
  %add.i83 = add i64 %shl.i82, %sub.i78
  %cmp2.i84 = icmp ult i64 %add.i83, %shl.i82
  br label %x64_mulmod.exit144

if.else.i106:                                     ; preds = %if.then.i
  %sub69.i109 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp70.i110 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec72.i111 = sext i1 %cmp70.i110 to i64
  br i1 %tobool21.not.i108, label %if.else67.i128, label %if.then22.i112

if.then22.i112:                                   ; preds = %if.else.i106
  %shr23.i113 = lshr i64 %conv2.i.i72, 30
  %spec.select89.i114 = add nsw i64 %shr23.i113, %dec72.i111
  %shl29.i115 = shl i64 %conv2.i.i72, 34
  %add30.i116 = add i64 %shl29.i115, %sub69.i109
  %cmp31.i117 = icmp ult i64 %add30.i116, %shl29.i115
  %inc33.i118 = zext i1 %cmp31.i117 to i64
  %hi.5.i119 = add nsw i64 %spec.select89.i114, %inc33.i118
  %shr35.i120 = lshr i64 %hi.5.i119, 30
  %sub36.i121 = sub i64 %add30.i116, %hi.5.i119
  %cmp37.i122 = icmp ugt i64 %hi.5.i119, %add30.i116
  %dec39.i123 = sext i1 %cmp37.i122 to i64
  %hi.6.i124 = add nsw i64 %shr35.i120, %dec39.i123
  %shl41.i125 = shl i64 %hi.5.i119, 34
  %add42.i126 = add i64 %shl41.i125, %sub36.i121
  %cmp43.i127 = icmp ult i64 %add42.i126, %shl41.i125
  br label %x64_mulmod.exit144

if.else67.i128:                                   ; preds = %if.else.i106
  %shr68.i129 = lshr i64 %conv2.i.i72, 24
  %spec.select90.i130 = add nsw i64 %shr68.i129, %dec72.i111
  %shl74.i131 = shl i64 %conv2.i.i72, 40
  %add75.i132 = add i64 %shl74.i131, %sub69.i109
  %cmp76.i133 = icmp ult i64 %add75.i132, %shl74.i131
  %inc78.i134 = zext i1 %cmp76.i133 to i64
  %hi.11.i135 = add nsw i64 %spec.select90.i130, %inc78.i134
  %shr80.i136 = lshr i64 %hi.11.i135, 24
  %sub81.i137 = sub i64 %add75.i132, %hi.11.i135
  %cmp82.i138 = icmp ugt i64 %hi.11.i135, %add75.i132
  %dec84.i139 = sext i1 %cmp82.i138 to i64
  %hi.12.i140 = add nsw i64 %shr80.i136, %dec84.i139
  %shl86.i141 = shl i64 %hi.11.i135, 40
  %add87.i142 = add i64 %shl86.i141, %sub81.i137
  %cmp88.i143 = icmp ult i64 %add87.i142, %shl86.i141
  br label %x64_mulmod.exit144

x64_mulmod.exit144:                               ; preds = %if.then.i76, %if.then22.i112, %if.else67.i128
  %cmp88.sink.i85 = phi i1 [ %cmp88.i143, %if.else67.i128 ], [ %cmp43.i127, %if.then22.i112 ], [ %cmp2.i84, %if.then.i76 ]
  %hi.12.sink.i86 = phi i64 [ %hi.12.i140, %if.else67.i128 ], [ %hi.6.i124, %if.then22.i112 ], [ %spec.select.i81, %if.then.i76 ]
  %.sink101.i87 = phi i64 [ 24, %if.else67.i128 ], [ 30, %if.then22.i112 ], [ 32, %if.then.i76 ]
  %add87.sink98.i88 = phi i64 [ %add87.i142, %if.else67.i128 ], [ %add42.i126, %if.then22.i112 ], [ %add.i83, %if.then.i76 ]
  %.sink.i89 = phi i64 [ 40, %if.else67.i128 ], [ 34, %if.then22.i112 ], [ 32, %if.then.i76 ]
  %inc90.i90 = zext i1 %cmp88.sink.i85 to i64
  %hi.13.i91 = add nsw i64 %hi.12.sink.i86, %inc90.i90
  %shr92.i92 = lshr i64 %hi.13.i91, %.sink101.i87
  %sub93.i93 = sub i64 %add87.sink98.i88, %hi.13.i91
  %cmp94.i94 = icmp ugt i64 %hi.13.i91, %add87.sink98.i88
  %dec96.i95 = sext i1 %cmp94.i94 to i64
  %hi.14.i96 = add nsw i64 %shr92.i92, %dec96.i95
  %shl98.i97 = shl i64 %hi.13.i91, %.sink.i89
  %add99.i98 = add i64 %shl98.i97, %sub93.i93
  %cmp100.i99 = icmp ult i64 %add99.i98, %shl98.i97
  %inc102.neg.i100 = sext i1 %cmp100.i99 to i64
  %tobool104.not.i101 = icmp eq i64 %hi.14.i96, %inc102.neg.i100
  %cmp106.not.i102 = icmp ult i64 %add99.i98, %0
  %or.cond57.i103 = select i1 %tobool104.not.i101, i1 %cmp106.not.i102, i1 false
  %sub108.i104 = select i1 %or.cond57.i103, i64 0, i64 %0
  %spec.select93.i105 = sub i64 %add99.i98, %sub108.i104
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit144
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i69, %x64_mulmod.exit144 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i105, %x64_mulmod.exit144 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc nuw i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  br i1 %tobool.not.i63, label %if.else.i, label %if.then.i64

if.then.i64:                                      ; preds = %if.end.i
  %shr.i65 = lshr i64 %conv2.i.i, 32
  %sub.i66 = sub i64 %conv3.i.i, %conv2.i.i
  %cmp.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec.i = sext i1 %cmp.i to i64
  %spec.select.i67 = add nsw i64 %shr.i65, %dec.i
  %shl.i = shl i64 %conv2.i.i, 32
  %add.i = add i64 %shl.i, %sub.i66
  %cmp2.i = icmp ult i64 %add.i, %shl.i
  br label %x64_mulmod.exit

if.else.i:                                        ; preds = %if.end.i
  %sub69.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp70.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec72.i = sext i1 %cmp70.i to i64
  br i1 %tobool21.not.i108, label %if.else67.i, label %if.then22.i

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

x64_mulmod.exit:                                  ; preds = %if.then.i64, %if.then22.i, %if.else67.i
  %cmp88.sink.i = phi i1 [ %cmp88.i, %if.else67.i ], [ %cmp43.i, %if.then22.i ], [ %cmp2.i, %if.then.i64 ]
  %hi.12.sink.i = phi i64 [ %hi.12.i, %if.else67.i ], [ %hi.6.i, %if.then22.i ], [ %spec.select.i67, %if.then.i64 ]
  %.sink101.i = phi i64 [ 24, %if.else67.i ], [ 30, %if.then22.i ], [ 32, %if.then.i64 ]
  %add87.sink98.i = phi i64 [ %add87.i, %if.else67.i ], [ %add42.i, %if.then22.i ], [ %add.i, %if.then.i64 ]
  %.sink.i = phi i64 [ 40, %if.else67.i ], [ 34, %if.then22.i ], [ 32, %if.then.i64 ]
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
  %shr.i56 = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i57 = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i57, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  %call21 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul55 = shl i64 %i.0466, %div54
  %1 = getelementptr i64, ptr %a, i64 %mul55
  %conv1.i.i377 = zext i64 %call21 to i128
  br label %for.body25

for.body25:                                       ; preds = %x64_powmod.exit, %x64_mulmod.exit375
  %k.0464 = phi i64 [ 0, %x64_powmod.exit ], [ %add38, %x64_mulmod.exit375 ]
  %w1.0463 = phi i64 [ %r.1.i, %x64_powmod.exit ], [ %spec.select93.i336, %x64_mulmod.exit375 ]
  %w0.0462 = phi i64 [ 1, %x64_powmod.exit ], [ %spec.select93.i413, %x64_mulmod.exit375 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %k.0464
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx29 = getelementptr i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %arrayidx29, align 8
  %conv.i.i222 = zext i64 %2 to i128
  %conv1.i.i223 = zext i64 %w0.0462 to i128
  %mul.i.i224 = mul nuw i128 %conv.i.i222, %conv1.i.i223
  %shr.i.i225 = lshr i128 %mul.i.i224, 64
  %conv2.i.i226 = trunc nuw i128 %shr.i.i225 to i64
  %conv3.i.i227 = trunc i128 %mul.i.i224 to i64
  br i1 %tobool.not.i63, label %if.else.i260, label %if.then.i230

if.then.i230:                                     ; preds = %for.body25
  %shr.i231 = lshr i64 %conv2.i.i226, 32
  %sub.i232 = sub i64 %conv3.i.i227, %conv2.i.i226
  %cmp.i233 = icmp ugt i64 %conv2.i.i226, %conv3.i.i227
  %dec.i234 = sext i1 %cmp.i233 to i64
  %spec.select.i235 = add nsw i64 %shr.i231, %dec.i234
  %shl.i236 = shl i64 %conv2.i.i226, 32
  %add.i237 = add i64 %shl.i236, %sub.i232
  %cmp2.i238 = icmp ult i64 %add.i237, %shl.i236
  br label %x64_mulmod.exit298

if.else.i260:                                     ; preds = %for.body25
  %sub69.i263 = sub i64 %conv3.i.i227, %conv2.i.i226
  %cmp70.i264 = icmp ugt i64 %conv2.i.i226, %conv3.i.i227
  %dec72.i265 = sext i1 %cmp70.i264 to i64
  br i1 %tobool21.not.i108, label %if.else67.i282, label %if.then22.i266

if.then22.i266:                                   ; preds = %if.else.i260
  %shr23.i267 = lshr i64 %conv2.i.i226, 30
  %spec.select89.i268 = add nsw i64 %shr23.i267, %dec72.i265
  %shl29.i269 = shl i64 %conv2.i.i226, 34
  %add30.i270 = add i64 %shl29.i269, %sub69.i263
  %cmp31.i271 = icmp ult i64 %add30.i270, %shl29.i269
  %inc33.i272 = zext i1 %cmp31.i271 to i64
  %hi.5.i273 = add nsw i64 %spec.select89.i268, %inc33.i272
  %shr35.i274 = lshr i64 %hi.5.i273, 30
  %sub36.i275 = sub i64 %add30.i270, %hi.5.i273
  %cmp37.i276 = icmp ugt i64 %hi.5.i273, %add30.i270
  %dec39.i277 = sext i1 %cmp37.i276 to i64
  %hi.6.i278 = add nsw i64 %shr35.i274, %dec39.i277
  %shl41.i279 = shl i64 %hi.5.i273, 34
  %add42.i280 = add i64 %shl41.i279, %sub36.i275
  %cmp43.i281 = icmp ult i64 %add42.i280, %shl41.i279
  br label %x64_mulmod.exit298

if.else67.i282:                                   ; preds = %if.else.i260
  %shr68.i283 = lshr i64 %conv2.i.i226, 24
  %spec.select90.i284 = add nsw i64 %shr68.i283, %dec72.i265
  %shl74.i285 = shl i64 %conv2.i.i226, 40
  %add75.i286 = add i64 %shl74.i285, %sub69.i263
  %cmp76.i287 = icmp ult i64 %add75.i286, %shl74.i285
  %inc78.i288 = zext i1 %cmp76.i287 to i64
  %hi.11.i289 = add nsw i64 %spec.select90.i284, %inc78.i288
  %shr80.i290 = lshr i64 %hi.11.i289, 24
  %sub81.i291 = sub i64 %add75.i286, %hi.11.i289
  %cmp82.i292 = icmp ugt i64 %hi.11.i289, %add75.i286
  %dec84.i293 = sext i1 %cmp82.i292 to i64
  %hi.12.i294 = add nsw i64 %shr80.i290, %dec84.i293
  %shl86.i295 = shl i64 %hi.11.i289, 40
  %add87.i296 = add i64 %shl86.i295, %sub81.i291
  %cmp88.i297 = icmp ult i64 %add87.i296, %shl86.i295
  br label %x64_mulmod.exit298

x64_mulmod.exit298:                               ; preds = %if.then.i230, %if.then22.i266, %if.else67.i282
  %cmp88.sink.i239 = phi i1 [ %cmp88.i297, %if.else67.i282 ], [ %cmp43.i281, %if.then22.i266 ], [ %cmp2.i238, %if.then.i230 ]
  %hi.12.sink.i240 = phi i64 [ %hi.12.i294, %if.else67.i282 ], [ %hi.6.i278, %if.then22.i266 ], [ %spec.select.i235, %if.then.i230 ]
  %.sink101.i241 = phi i64 [ 24, %if.else67.i282 ], [ 30, %if.then22.i266 ], [ 32, %if.then.i230 ]
  %add87.sink98.i242 = phi i64 [ %add87.i296, %if.else67.i282 ], [ %add42.i280, %if.then22.i266 ], [ %add.i237, %if.then.i230 ]
  %.sink.i243 = phi i64 [ 40, %if.else67.i282 ], [ 34, %if.then22.i266 ], [ 32, %if.then.i230 ]
  %inc90.i244 = zext i1 %cmp88.sink.i239 to i64
  %hi.13.i245 = add nsw i64 %hi.12.sink.i240, %inc90.i244
  %shr92.i246 = lshr i64 %hi.13.i245, %.sink101.i241
  %sub93.i247 = sub i64 %add87.sink98.i242, %hi.13.i245
  %cmp94.i248 = icmp ugt i64 %hi.13.i245, %add87.sink98.i242
  %dec96.i249 = sext i1 %cmp94.i248 to i64
  %hi.14.i250 = add nsw i64 %shr92.i246, %dec96.i249
  %shl98.i251 = shl i64 %hi.13.i245, %.sink.i243
  %add99.i252 = add i64 %shl98.i251, %sub93.i247
  %cmp100.i253 = icmp ult i64 %add99.i252, %shl98.i251
  %inc102.neg.i254 = sext i1 %cmp100.i253 to i64
  %tobool104.not.i255 = icmp eq i64 %hi.14.i250, %inc102.neg.i254
  %cmp106.not.i256 = icmp ult i64 %add99.i252, %0
  %or.cond57.i257 = select i1 %tobool104.not.i255, i1 %cmp106.not.i256, i1 false
  %sub108.i258 = select i1 %or.cond57.i257, i64 0, i64 %0
  %spec.select93.i259 = sub i64 %add99.i252, %sub108.i258
  %conv.i.i145 = zext i64 %3 to i128
  %conv1.i.i146 = zext i64 %w1.0463 to i128
  %mul.i.i147 = mul nuw i128 %conv.i.i145, %conv1.i.i146
  %shr.i.i148 = lshr i128 %mul.i.i147, 64
  %conv2.i.i149 = trunc nuw i128 %shr.i.i148 to i64
  %conv3.i.i150 = trunc i128 %mul.i.i147 to i64
  br i1 %tobool.not.i63, label %if.else.i183, label %if.then.i153

if.then.i153:                                     ; preds = %x64_mulmod.exit298
  %shr.i154 = lshr i64 %conv2.i.i149, 32
  %sub.i155 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp.i156 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec.i157 = sext i1 %cmp.i156 to i64
  %spec.select.i158 = add nsw i64 %shr.i154, %dec.i157
  %shl.i159 = shl i64 %conv2.i.i149, 32
  %add.i160 = add i64 %shl.i159, %sub.i155
  %cmp2.i161 = icmp ult i64 %add.i160, %shl.i159
  br label %x64_mulmod.exit221

if.else.i183:                                     ; preds = %x64_mulmod.exit298
  %sub69.i186 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp70.i187 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec72.i188 = sext i1 %cmp70.i187 to i64
  br i1 %tobool21.not.i108, label %if.else67.i205, label %if.then22.i189

if.then22.i189:                                   ; preds = %if.else.i183
  %shr23.i190 = lshr i64 %conv2.i.i149, 30
  %spec.select89.i191 = add nsw i64 %shr23.i190, %dec72.i188
  %shl29.i192 = shl i64 %conv2.i.i149, 34
  %add30.i193 = add i64 %shl29.i192, %sub69.i186
  %cmp31.i194 = icmp ult i64 %add30.i193, %shl29.i192
  %inc33.i195 = zext i1 %cmp31.i194 to i64
  %hi.5.i196 = add nsw i64 %spec.select89.i191, %inc33.i195
  %shr35.i197 = lshr i64 %hi.5.i196, 30
  %sub36.i198 = sub i64 %add30.i193, %hi.5.i196
  %cmp37.i199 = icmp ugt i64 %hi.5.i196, %add30.i193
  %dec39.i200 = sext i1 %cmp37.i199 to i64
  %hi.6.i201 = add nsw i64 %shr35.i197, %dec39.i200
  %shl41.i202 = shl i64 %hi.5.i196, 34
  %add42.i203 = add i64 %shl41.i202, %sub36.i198
  %cmp43.i204 = icmp ult i64 %add42.i203, %shl41.i202
  br label %x64_mulmod.exit221

if.else67.i205:                                   ; preds = %if.else.i183
  %shr68.i206 = lshr i64 %conv2.i.i149, 24
  %spec.select90.i207 = add nsw i64 %shr68.i206, %dec72.i188
  %shl74.i208 = shl i64 %conv2.i.i149, 40
  %add75.i209 = add i64 %shl74.i208, %sub69.i186
  %cmp76.i210 = icmp ult i64 %add75.i209, %shl74.i208
  %inc78.i211 = zext i1 %cmp76.i210 to i64
  %hi.11.i212 = add nsw i64 %spec.select90.i207, %inc78.i211
  %shr80.i213 = lshr i64 %hi.11.i212, 24
  %sub81.i214 = sub i64 %add75.i209, %hi.11.i212
  %cmp82.i215 = icmp ugt i64 %hi.11.i212, %add75.i209
  %dec84.i216 = sext i1 %cmp82.i215 to i64
  %hi.12.i217 = add nsw i64 %shr80.i213, %dec84.i216
  %shl86.i218 = shl i64 %hi.11.i212, 40
  %add87.i219 = add i64 %shl86.i218, %sub81.i214
  %cmp88.i220 = icmp ult i64 %add87.i219, %shl86.i218
  br label %x64_mulmod.exit221

x64_mulmod.exit221:                               ; preds = %if.then.i153, %if.then22.i189, %if.else67.i205
  %cmp88.sink.i162 = phi i1 [ %cmp88.i220, %if.else67.i205 ], [ %cmp43.i204, %if.then22.i189 ], [ %cmp2.i161, %if.then.i153 ]
  %hi.12.sink.i163 = phi i64 [ %hi.12.i217, %if.else67.i205 ], [ %hi.6.i201, %if.then22.i189 ], [ %spec.select.i158, %if.then.i153 ]
  %.sink101.i164 = phi i64 [ 24, %if.else67.i205 ], [ 30, %if.then22.i189 ], [ 32, %if.then.i153 ]
  %add87.sink98.i165 = phi i64 [ %add87.i219, %if.else67.i205 ], [ %add42.i203, %if.then22.i189 ], [ %add.i160, %if.then.i153 ]
  %.sink.i166 = phi i64 [ 40, %if.else67.i205 ], [ 34, %if.then22.i189 ], [ 32, %if.then.i153 ]
  %inc90.i167 = zext i1 %cmp88.sink.i162 to i64
  %hi.13.i168 = add nsw i64 %hi.12.sink.i163, %inc90.i167
  %shr92.i169 = lshr i64 %hi.13.i168, %.sink101.i164
  %sub93.i170 = sub i64 %add87.sink98.i165, %hi.13.i168
  %cmp94.i171 = icmp ugt i64 %hi.13.i168, %add87.sink98.i165
  %dec96.i172 = sext i1 %cmp94.i171 to i64
  %hi.14.i173 = add nsw i64 %shr92.i169, %dec96.i172
  %shl98.i174 = shl i64 %hi.13.i168, %.sink.i166
  %add99.i175 = add i64 %shl98.i174, %sub93.i170
  %cmp100.i176 = icmp ult i64 %add99.i175, %shl98.i174
  %inc102.neg.i177 = sext i1 %cmp100.i176 to i64
  %tobool104.not.i178 = icmp eq i64 %hi.14.i173, %inc102.neg.i177
  %cmp106.not.i179 = icmp ult i64 %add99.i175, %0
  %or.cond57.i180 = select i1 %tobool104.not.i178, i1 %cmp106.not.i179, i1 false
  %sub108.i181 = select i1 %or.cond57.i180, i64 0, i64 %0
  %spec.select93.i182 = sub i64 %add99.i175, %sub108.i181
  %mul.i.i378 = mul nuw i128 %conv1.i.i223, %conv1.i.i377
  %shr.i.i379 = lshr i128 %mul.i.i378, 64
  %conv2.i.i380 = trunc nuw i128 %shr.i.i379 to i64
  %conv3.i.i381 = trunc i128 %mul.i.i378 to i64
  br i1 %tobool.not.i63, label %if.else.i414, label %if.then.i384

if.then.i384:                                     ; preds = %x64_mulmod.exit221
  %shr.i385 = lshr i64 %conv2.i.i380, 32
  %sub.i386 = sub i64 %conv3.i.i381, %conv2.i.i380
  %cmp.i387 = icmp ugt i64 %conv2.i.i380, %conv3.i.i381
  %dec.i388 = sext i1 %cmp.i387 to i64
  %spec.select.i389 = add nsw i64 %shr.i385, %dec.i388
  %shl.i390 = shl i64 %conv2.i.i380, 32
  %add.i391 = add i64 %shl.i390, %sub.i386
  %cmp2.i392 = icmp ult i64 %add.i391, %shl.i390
  br label %x64_mulmod.exit452

if.else.i414:                                     ; preds = %x64_mulmod.exit221
  %sub69.i417 = sub i64 %conv3.i.i381, %conv2.i.i380
  %cmp70.i418 = icmp ugt i64 %conv2.i.i380, %conv3.i.i381
  %dec72.i419 = sext i1 %cmp70.i418 to i64
  br i1 %tobool21.not.i108, label %if.else67.i436, label %if.then22.i420

if.then22.i420:                                   ; preds = %if.else.i414
  %shr23.i421 = lshr i64 %conv2.i.i380, 30
  %spec.select89.i422 = add nsw i64 %shr23.i421, %dec72.i419
  %shl29.i423 = shl i64 %conv2.i.i380, 34
  %add30.i424 = add i64 %shl29.i423, %sub69.i417
  %cmp31.i425 = icmp ult i64 %add30.i424, %shl29.i423
  %inc33.i426 = zext i1 %cmp31.i425 to i64
  %hi.5.i427 = add nsw i64 %spec.select89.i422, %inc33.i426
  %shr35.i428 = lshr i64 %hi.5.i427, 30
  %sub36.i429 = sub i64 %add30.i424, %hi.5.i427
  %cmp37.i430 = icmp ugt i64 %hi.5.i427, %add30.i424
  %dec39.i431 = sext i1 %cmp37.i430 to i64
  %hi.6.i432 = add nsw i64 %shr35.i428, %dec39.i431
  %shl41.i433 = shl i64 %hi.5.i427, 34
  %add42.i434 = add i64 %shl41.i433, %sub36.i429
  %cmp43.i435 = icmp ult i64 %add42.i434, %shl41.i433
  br label %x64_mulmod.exit452

if.else67.i436:                                   ; preds = %if.else.i414
  %shr68.i437 = lshr i64 %conv2.i.i380, 24
  %spec.select90.i438 = add nsw i64 %shr68.i437, %dec72.i419
  %shl74.i439 = shl i64 %conv2.i.i380, 40
  %add75.i440 = add i64 %shl74.i439, %sub69.i417
  %cmp76.i441 = icmp ult i64 %add75.i440, %shl74.i439
  %inc78.i442 = zext i1 %cmp76.i441 to i64
  %hi.11.i443 = add nsw i64 %spec.select90.i438, %inc78.i442
  %shr80.i444 = lshr i64 %hi.11.i443, 24
  %sub81.i445 = sub i64 %add75.i440, %hi.11.i443
  %cmp82.i446 = icmp ugt i64 %hi.11.i443, %add75.i440
  %dec84.i447 = sext i1 %cmp82.i446 to i64
  %hi.12.i448 = add nsw i64 %shr80.i444, %dec84.i447
  %shl86.i449 = shl i64 %hi.11.i443, 40
  %add87.i450 = add i64 %shl86.i449, %sub81.i445
  %cmp88.i451 = icmp ult i64 %add87.i450, %shl86.i449
  br label %x64_mulmod.exit452

x64_mulmod.exit452:                               ; preds = %if.then.i384, %if.then22.i420, %if.else67.i436
  %cmp88.sink.i393 = phi i1 [ %cmp88.i451, %if.else67.i436 ], [ %cmp43.i435, %if.then22.i420 ], [ %cmp2.i392, %if.then.i384 ]
  %hi.12.sink.i394 = phi i64 [ %hi.12.i448, %if.else67.i436 ], [ %hi.6.i432, %if.then22.i420 ], [ %spec.select.i389, %if.then.i384 ]
  %.sink101.i395 = phi i64 [ 24, %if.else67.i436 ], [ 30, %if.then22.i420 ], [ 32, %if.then.i384 ]
  %add87.sink98.i396 = phi i64 [ %add87.i450, %if.else67.i436 ], [ %add42.i434, %if.then22.i420 ], [ %add.i391, %if.then.i384 ]
  %.sink.i397 = phi i64 [ 40, %if.else67.i436 ], [ 34, %if.then22.i420 ], [ 32, %if.then.i384 ]
  %inc90.i398 = zext i1 %cmp88.sink.i393 to i64
  %hi.13.i399 = add nsw i64 %hi.12.sink.i394, %inc90.i398
  %shr92.i400 = lshr i64 %hi.13.i399, %.sink101.i395
  %sub93.i401 = sub i64 %add87.sink98.i396, %hi.13.i399
  %cmp94.i402 = icmp ugt i64 %hi.13.i399, %add87.sink98.i396
  %dec96.i403 = sext i1 %cmp94.i402 to i64
  %hi.14.i404 = add nsw i64 %shr92.i400, %dec96.i403
  %shl98.i405 = shl i64 %hi.13.i399, %.sink.i397
  %add99.i406 = add i64 %shl98.i405, %sub93.i401
  %cmp100.i407 = icmp ult i64 %add99.i406, %shl98.i405
  %inc102.neg.i408 = sext i1 %cmp100.i407 to i64
  %tobool104.not.i409 = icmp eq i64 %hi.14.i404, %inc102.neg.i408
  %cmp106.not.i410 = icmp ult i64 %add99.i406, %0
  %or.cond57.i411 = select i1 %tobool104.not.i409, i1 %cmp106.not.i410, i1 false
  %sub108.i412 = select i1 %or.cond57.i411, i64 0, i64 %0
  %spec.select93.i413 = sub i64 %add99.i406, %sub108.i412
  %mul.i.i301 = mul nuw i128 %conv1.i.i146, %conv1.i.i377
  %shr.i.i302 = lshr i128 %mul.i.i301, 64
  %conv2.i.i303 = trunc nuw i128 %shr.i.i302 to i64
  %conv3.i.i304 = trunc i128 %mul.i.i301 to i64
  br i1 %tobool.not.i63, label %if.else.i337, label %if.then.i307

if.then.i307:                                     ; preds = %x64_mulmod.exit452
  %shr.i308 = lshr i64 %conv2.i.i303, 32
  %sub.i309 = sub i64 %conv3.i.i304, %conv2.i.i303
  %cmp.i310 = icmp ugt i64 %conv2.i.i303, %conv3.i.i304
  %dec.i311 = sext i1 %cmp.i310 to i64
  %spec.select.i312 = add nsw i64 %shr.i308, %dec.i311
  %shl.i313 = shl i64 %conv2.i.i303, 32
  %add.i314 = add i64 %shl.i313, %sub.i309
  %cmp2.i315 = icmp ult i64 %add.i314, %shl.i313
  br label %x64_mulmod.exit375

if.else.i337:                                     ; preds = %x64_mulmod.exit452
  %sub69.i340 = sub i64 %conv3.i.i304, %conv2.i.i303
  %cmp70.i341 = icmp ugt i64 %conv2.i.i303, %conv3.i.i304
  %dec72.i342 = sext i1 %cmp70.i341 to i64
  br i1 %tobool21.not.i108, label %if.else67.i359, label %if.then22.i343

if.then22.i343:                                   ; preds = %if.else.i337
  %shr23.i344 = lshr i64 %conv2.i.i303, 30
  %spec.select89.i345 = add nsw i64 %shr23.i344, %dec72.i342
  %shl29.i346 = shl i64 %conv2.i.i303, 34
  %add30.i347 = add i64 %shl29.i346, %sub69.i340
  %cmp31.i348 = icmp ult i64 %add30.i347, %shl29.i346
  %inc33.i349 = zext i1 %cmp31.i348 to i64
  %hi.5.i350 = add nsw i64 %spec.select89.i345, %inc33.i349
  %shr35.i351 = lshr i64 %hi.5.i350, 30
  %sub36.i352 = sub i64 %add30.i347, %hi.5.i350
  %cmp37.i353 = icmp ugt i64 %hi.5.i350, %add30.i347
  %dec39.i354 = sext i1 %cmp37.i353 to i64
  %hi.6.i355 = add nsw i64 %shr35.i351, %dec39.i354
  %shl41.i356 = shl i64 %hi.5.i350, 34
  %add42.i357 = add i64 %shl41.i356, %sub36.i352
  %cmp43.i358 = icmp ult i64 %add42.i357, %shl41.i356
  br label %x64_mulmod.exit375

if.else67.i359:                                   ; preds = %if.else.i337
  %shr68.i360 = lshr i64 %conv2.i.i303, 24
  %spec.select90.i361 = add nsw i64 %shr68.i360, %dec72.i342
  %shl74.i362 = shl i64 %conv2.i.i303, 40
  %add75.i363 = add i64 %shl74.i362, %sub69.i340
  %cmp76.i364 = icmp ult i64 %add75.i363, %shl74.i362
  %inc78.i365 = zext i1 %cmp76.i364 to i64
  %hi.11.i366 = add nsw i64 %spec.select90.i361, %inc78.i365
  %shr80.i367 = lshr i64 %hi.11.i366, 24
  %sub81.i368 = sub i64 %add75.i363, %hi.11.i366
  %cmp82.i369 = icmp ugt i64 %hi.11.i366, %add75.i363
  %dec84.i370 = sext i1 %cmp82.i369 to i64
  %hi.12.i371 = add nsw i64 %shr80.i367, %dec84.i370
  %shl86.i372 = shl i64 %hi.11.i366, 40
  %add87.i373 = add i64 %shl86.i372, %sub81.i368
  %cmp88.i374 = icmp ult i64 %add87.i373, %shl86.i372
  br label %x64_mulmod.exit375

x64_mulmod.exit375:                               ; preds = %if.then.i307, %if.then22.i343, %if.else67.i359
  %cmp88.sink.i316 = phi i1 [ %cmp88.i374, %if.else67.i359 ], [ %cmp43.i358, %if.then22.i343 ], [ %cmp2.i315, %if.then.i307 ]
  %hi.12.sink.i317 = phi i64 [ %hi.12.i371, %if.else67.i359 ], [ %hi.6.i355, %if.then22.i343 ], [ %spec.select.i312, %if.then.i307 ]
  %.sink101.i318 = phi i64 [ 24, %if.else67.i359 ], [ 30, %if.then22.i343 ], [ 32, %if.then.i307 ]
  %add87.sink98.i319 = phi i64 [ %add87.i373, %if.else67.i359 ], [ %add42.i357, %if.then22.i343 ], [ %add.i314, %if.then.i307 ]
  %.sink.i320 = phi i64 [ 40, %if.else67.i359 ], [ 34, %if.then22.i343 ], [ 32, %if.then.i307 ]
  %inc90.i321 = zext i1 %cmp88.sink.i316 to i64
  %hi.13.i322 = add nsw i64 %hi.12.sink.i317, %inc90.i321
  %shr92.i323 = lshr i64 %hi.13.i322, %.sink101.i318
  %sub93.i324 = sub i64 %add87.sink98.i319, %hi.13.i322
  %cmp94.i325 = icmp ugt i64 %hi.13.i322, %add87.sink98.i319
  %dec96.i326 = sext i1 %cmp94.i325 to i64
  %hi.14.i327 = add nsw i64 %shr92.i323, %dec96.i326
  %shl98.i328 = shl i64 %hi.13.i322, %.sink.i320
  %add99.i329 = add i64 %shl98.i328, %sub93.i324
  %cmp100.i330 = icmp ult i64 %add99.i329, %shl98.i328
  %inc102.neg.i331 = sext i1 %cmp100.i330 to i64
  %tobool104.not.i332 = icmp eq i64 %hi.14.i327, %inc102.neg.i331
  %cmp106.not.i333 = icmp ult i64 %add99.i329, %0
  %or.cond57.i334 = select i1 %tobool104.not.i332, i1 %cmp106.not.i333, i1 false
  %sub108.i335 = select i1 %or.cond57.i334, i64 0, i64 %0
  %spec.select93.i336 = sub i64 %add99.i329, %sub108.i335
  store i64 %spec.select93.i259, ptr %arrayidx, align 8
  store i64 %spec.select93.i182, ptr %arrayidx29, align 8
  %add38 = add nuw i64 %k.0464, 2
  %cmp23 = icmp ult i64 %add38, %shl
  br i1 %cmp23, label %for.body25, label %for.inc40, !llvm.loop !7

for.inc40:                                        ; preds = %x64_mulmod.exit375
  %inc = add nuw i64 %i.0466, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end41, label %while.body.i.preheader, !llvm.loop !8

for.end41:                                        ; preds = %for.inc40, %if.end14
  %cmp42.not = icmp eq i64 %shl, %shl2
  br i1 %cmp42.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %for.end41
  %4 = load ptr, ptr @mpd_free, align 8
  tail call void %4(ptr noundef nonnull %call4) #4
  %call45 = tail call ptr @_mpd_init_fnt_params(i64 noundef %shl, i32 noundef -1, i32 noundef %modnum) #4
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return, label %if.end50

if.end50:                                         ; preds = %if.then44, %for.end41
  %tparams.0 = phi ptr [ %call45, %if.then44 ], [ %call4, %for.end41 ]
  br i1 %cmp8460, label %for.body55, label %return.sink.split

for.body55:                                       ; preds = %if.end50, %for.body55
  %x.1468 = phi ptr [ %add.ptr57, %for.body55 ], [ %a, %if.end50 ]
  tail call void @fnt_dif2(ptr noundef %x.1468, i64 noundef %shl, ptr noundef nonnull %tparams.0) #4
  %add.ptr57 = getelementptr i64, ptr %x.1468, i64 %shl
  %cmp53 = icmp ult ptr %add.ptr57, %add.ptr
  br i1 %cmp53, label %for.body55, label %return.sink.split, !llvm.loop !9

return.sink.split:                                ; preds = %for.body55, %if.end50, %for.end
  %tparams.0.sink = phi ptr [ %call4, %for.end ], [ %tparams.0, %if.end50 ], [ %tparams.0, %for.body55 ]
  %retval.0.ph = phi i32 [ 0, %for.end ], [ 1, %if.end50 ], [ 1, %for.body55 ]
  %5 = load ptr, ptr @mpd_free, align 8
  tail call void %5(ptr noundef nonnull %tparams.0.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then44, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then44 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare hidden i32 @transpose_pow2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @inv_six_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp ult i64 %n, 4294967296
  %shr.i = lshr i64 %n, 32
  %spec.select.i = select i1 %cmp.not.i, i64 %n, i64 %shr.i
  %spec.select24.i = select i1 %cmp.not.i, i32 0, i32 32
  %cmp2.not.i = icmp ult i64 %spec.select.i, 65536
  %shr1.i = lshr i64 %spec.select.i, 16
  %add4.i = or disjoint i32 %spec.select24.i, 16
  %n.addr.1.i = select i1 %cmp2.not.i, i64 %spec.select.i, i64 %shr1.i
  %pos.1.i = select i1 %cmp2.not.i, i32 %spec.select24.i, i32 %add4.i
  %cmp7.not.i = icmp ult i64 %n.addr.1.i, 256
  %shr6.i = lshr i64 %n.addr.1.i, 8
  %add9.i = or disjoint i32 %pos.1.i, 8
  %n.addr.2.i = select i1 %cmp7.not.i, i64 %n.addr.1.i, i64 %shr6.i
  %pos.2.i = select i1 %cmp7.not.i, i32 %pos.1.i, i32 %add9.i
  %cmp12.not.i = icmp ult i64 %n.addr.2.i, 16
  %shr11.i = lshr i64 %n.addr.2.i, 4
  %add14.i = or disjoint i32 %pos.2.i, 4
  %n.addr.3.i = select i1 %cmp12.not.i, i64 %n.addr.2.i, i64 %shr11.i
  %pos.3.i = select i1 %cmp12.not.i, i32 %pos.2.i, i32 %add14.i
  %cmp17.not.i = icmp ult i64 %n.addr.3.i, 4
  %shr16.i = lshr i64 %n.addr.3.i, 2
  %add19.i = add nuw nsw i32 %pos.3.i, 2
  %n.addr.4.i = select i1 %cmp17.not.i, i64 %n.addr.3.i, i64 %shr16.i
  %pos.4.i = select i1 %cmp17.not.i, i32 %pos.3.i, i32 %add19.i
  %cmp22.not.i = icmp ugt i64 %n.addr.4.i, 1
  %shr21.i = zext i1 %cmp22.not.i to i64
  %n.addr.5.i = lshr i64 %n.addr.4.i, %shr21.i
  %add24.i = zext i1 %cmp22.not.i to i32
  %conv.i = trunc i64 %n.addr.5.i to i32
  %pos.5.i = add nsw i32 %pos.4.i, -1
  %add26.i = add nsw i32 %pos.5.i, %add24.i
  %sub.i = add nsw i32 %add26.i, %conv.i
  %conv = sext i32 %sub.i to i64
  %div54 = lshr i64 %conv, 1
  %shl = shl nuw i64 1, %div54
  %sub = sub nsw i64 %conv, %div54
  %shl2 = shl nuw i64 1, %sub
  %call3 = tail call ptr @_mpd_init_fnt_params(i64 noundef %shl, i32 noundef 1, i32 noundef %modnum) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr = getelementptr i64, ptr %a, i64 %n
  %cmp5460 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp5460, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %x.0461 = phi ptr [ %add.ptr7, %for.body ], [ %a, %for.cond.preheader ]
  tail call void @fnt_dif2(ptr noundef %x.0461, i64 noundef %shl, ptr noundef nonnull %call3) #4
  %add.ptr7 = getelementptr i64, ptr %x.0461, i64 %shl
  %cmp5 = icmp ult ptr %add.ptr7, %add.ptr
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call8 = tail call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef 1, i32 noundef %modnum) #4
  %cmp10465.not = icmp eq i32 %sub.i, 0
  br i1 %cmp10465.not, label %for.end34, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %and.i62 = and i64 %0, 4294967296
  %tobool.not.i63 = icmp eq i64 %and.i62, 0
  %and20.i107 = and i64 %0, 17179869184
  %tobool21.not.i108 = icmp eq i64 %and20.i107, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %shl2, i64 2)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.inc33, %for.body12.lr.ph
  %i.0466 = phi i64 [ 1, %for.body12.lr.ph ], [ %inc, %for.inc33 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call8, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i56, %x64_mulmod.exit ], [ %i.0466, %while.body.i.preheader ]
  %and.i = and i64 %exp.addr.08.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i.if.end.i_crit_edge, label %if.then.i

while.body.i.if.end.i_crit_edge:                  ; preds = %while.body.i
  %.pre = zext i64 %base.addr.09.i to i128
  br label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i.i68 = zext i64 %r.010.i to i128
  %conv1.i.i69 = zext i64 %base.addr.09.i to i128
  %mul.i.i70 = mul nuw i128 %conv1.i.i69, %conv.i.i68
  %shr.i.i71 = lshr i128 %mul.i.i70, 64
  %conv2.i.i72 = trunc nuw i128 %shr.i.i71 to i64
  %conv3.i.i73 = trunc i128 %mul.i.i70 to i64
  br i1 %tobool.not.i63, label %if.else.i106, label %if.then.i76

if.then.i76:                                      ; preds = %if.then.i
  %shr.i77 = lshr i64 %conv2.i.i72, 32
  %sub.i78 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp.i79 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec.i80 = sext i1 %cmp.i79 to i64
  %spec.select.i81 = add nsw i64 %shr.i77, %dec.i80
  %shl.i82 = shl i64 %conv2.i.i72, 32
  %add.i83 = add i64 %shl.i82, %sub.i78
  %cmp2.i84 = icmp ult i64 %add.i83, %shl.i82
  br label %x64_mulmod.exit144

if.else.i106:                                     ; preds = %if.then.i
  %sub69.i109 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp70.i110 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec72.i111 = sext i1 %cmp70.i110 to i64
  br i1 %tobool21.not.i108, label %if.else67.i128, label %if.then22.i112

if.then22.i112:                                   ; preds = %if.else.i106
  %shr23.i113 = lshr i64 %conv2.i.i72, 30
  %spec.select89.i114 = add nsw i64 %shr23.i113, %dec72.i111
  %shl29.i115 = shl i64 %conv2.i.i72, 34
  %add30.i116 = add i64 %shl29.i115, %sub69.i109
  %cmp31.i117 = icmp ult i64 %add30.i116, %shl29.i115
  %inc33.i118 = zext i1 %cmp31.i117 to i64
  %hi.5.i119 = add nsw i64 %spec.select89.i114, %inc33.i118
  %shr35.i120 = lshr i64 %hi.5.i119, 30
  %sub36.i121 = sub i64 %add30.i116, %hi.5.i119
  %cmp37.i122 = icmp ugt i64 %hi.5.i119, %add30.i116
  %dec39.i123 = sext i1 %cmp37.i122 to i64
  %hi.6.i124 = add nsw i64 %shr35.i120, %dec39.i123
  %shl41.i125 = shl i64 %hi.5.i119, 34
  %add42.i126 = add i64 %shl41.i125, %sub36.i121
  %cmp43.i127 = icmp ult i64 %add42.i126, %shl41.i125
  br label %x64_mulmod.exit144

if.else67.i128:                                   ; preds = %if.else.i106
  %shr68.i129 = lshr i64 %conv2.i.i72, 24
  %spec.select90.i130 = add nsw i64 %shr68.i129, %dec72.i111
  %shl74.i131 = shl i64 %conv2.i.i72, 40
  %add75.i132 = add i64 %shl74.i131, %sub69.i109
  %cmp76.i133 = icmp ult i64 %add75.i132, %shl74.i131
  %inc78.i134 = zext i1 %cmp76.i133 to i64
  %hi.11.i135 = add nsw i64 %spec.select90.i130, %inc78.i134
  %shr80.i136 = lshr i64 %hi.11.i135, 24
  %sub81.i137 = sub i64 %add75.i132, %hi.11.i135
  %cmp82.i138 = icmp ugt i64 %hi.11.i135, %add75.i132
  %dec84.i139 = sext i1 %cmp82.i138 to i64
  %hi.12.i140 = add nsw i64 %shr80.i136, %dec84.i139
  %shl86.i141 = shl i64 %hi.11.i135, 40
  %add87.i142 = add i64 %shl86.i141, %sub81.i137
  %cmp88.i143 = icmp ult i64 %add87.i142, %shl86.i141
  br label %x64_mulmod.exit144

x64_mulmod.exit144:                               ; preds = %if.then.i76, %if.then22.i112, %if.else67.i128
  %cmp88.sink.i85 = phi i1 [ %cmp88.i143, %if.else67.i128 ], [ %cmp43.i127, %if.then22.i112 ], [ %cmp2.i84, %if.then.i76 ]
  %hi.12.sink.i86 = phi i64 [ %hi.12.i140, %if.else67.i128 ], [ %hi.6.i124, %if.then22.i112 ], [ %spec.select.i81, %if.then.i76 ]
  %.sink101.i87 = phi i64 [ 24, %if.else67.i128 ], [ 30, %if.then22.i112 ], [ 32, %if.then.i76 ]
  %add87.sink98.i88 = phi i64 [ %add87.i142, %if.else67.i128 ], [ %add42.i126, %if.then22.i112 ], [ %add.i83, %if.then.i76 ]
  %.sink.i89 = phi i64 [ 40, %if.else67.i128 ], [ 34, %if.then22.i112 ], [ 32, %if.then.i76 ]
  %inc90.i90 = zext i1 %cmp88.sink.i85 to i64
  %hi.13.i91 = add nsw i64 %hi.12.sink.i86, %inc90.i90
  %shr92.i92 = lshr i64 %hi.13.i91, %.sink101.i87
  %sub93.i93 = sub i64 %add87.sink98.i88, %hi.13.i91
  %cmp94.i94 = icmp ugt i64 %hi.13.i91, %add87.sink98.i88
  %dec96.i95 = sext i1 %cmp94.i94 to i64
  %hi.14.i96 = add nsw i64 %shr92.i92, %dec96.i95
  %shl98.i97 = shl i64 %hi.13.i91, %.sink.i89
  %add99.i98 = add i64 %shl98.i97, %sub93.i93
  %cmp100.i99 = icmp ult i64 %add99.i98, %shl98.i97
  %inc102.neg.i100 = sext i1 %cmp100.i99 to i64
  %tobool104.not.i101 = icmp eq i64 %hi.14.i96, %inc102.neg.i100
  %cmp106.not.i102 = icmp ult i64 %add99.i98, %0
  %or.cond57.i103 = select i1 %tobool104.not.i101, i1 %cmp106.not.i102, i1 false
  %sub108.i104 = select i1 %or.cond57.i103, i64 0, i64 %0
  %spec.select93.i105 = sub i64 %add99.i98, %sub108.i104
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit144
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i69, %x64_mulmod.exit144 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i105, %x64_mulmod.exit144 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc nuw i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  br i1 %tobool.not.i63, label %if.else.i, label %if.then.i64

if.then.i64:                                      ; preds = %if.end.i
  %shr.i65 = lshr i64 %conv2.i.i, 32
  %sub.i66 = sub i64 %conv3.i.i, %conv2.i.i
  %cmp.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec.i = sext i1 %cmp.i to i64
  %spec.select.i67 = add nsw i64 %shr.i65, %dec.i
  %shl.i = shl i64 %conv2.i.i, 32
  %add.i = add i64 %shl.i, %sub.i66
  %cmp2.i = icmp ult i64 %add.i, %shl.i
  br label %x64_mulmod.exit

if.else.i:                                        ; preds = %if.end.i
  %sub69.i = sub i64 %conv3.i.i, %conv2.i.i
  %cmp70.i = icmp ugt i64 %conv2.i.i, %conv3.i.i
  %dec72.i = sext i1 %cmp70.i to i64
  br i1 %tobool21.not.i108, label %if.else67.i, label %if.then22.i

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

x64_mulmod.exit:                                  ; preds = %if.then.i64, %if.then22.i, %if.else67.i
  %cmp88.sink.i = phi i1 [ %cmp88.i, %if.else67.i ], [ %cmp43.i, %if.then22.i ], [ %cmp2.i, %if.then.i64 ]
  %hi.12.sink.i = phi i64 [ %hi.12.i, %if.else67.i ], [ %hi.6.i, %if.then22.i ], [ %spec.select.i67, %if.then.i64 ]
  %.sink101.i = phi i64 [ 24, %if.else67.i ], [ 30, %if.then22.i ], [ 32, %if.then.i64 ]
  %add87.sink98.i = phi i64 [ %add87.i, %if.else67.i ], [ %add42.i, %if.then22.i ], [ %add.i, %if.then.i64 ]
  %.sink.i = phi i64 [ 40, %if.else67.i ], [ 34, %if.then22.i ], [ 32, %if.then.i64 ]
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
  %shr.i56 = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i57 = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i57, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  %call14 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul55 = shl i64 %i.0466, %div54
  %1 = getelementptr i64, ptr %a, i64 %mul55
  %conv1.i.i377 = zext i64 %call14 to i128
  br label %for.body18

for.body18:                                       ; preds = %x64_powmod.exit, %x64_mulmod.exit375
  %k.0464 = phi i64 [ 0, %x64_powmod.exit ], [ %add31, %x64_mulmod.exit375 ]
  %w1.0463 = phi i64 [ %r.1.i, %x64_powmod.exit ], [ %spec.select93.i336, %x64_mulmod.exit375 ]
  %w0.0462 = phi i64 [ 1, %x64_powmod.exit ], [ %spec.select93.i413, %x64_mulmod.exit375 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %k.0464
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx22 = getelementptr i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %arrayidx22, align 8
  %conv.i.i222 = zext i64 %2 to i128
  %conv1.i.i223 = zext i64 %w0.0462 to i128
  %mul.i.i224 = mul nuw i128 %conv.i.i222, %conv1.i.i223
  %shr.i.i225 = lshr i128 %mul.i.i224, 64
  %conv2.i.i226 = trunc nuw i128 %shr.i.i225 to i64
  %conv3.i.i227 = trunc i128 %mul.i.i224 to i64
  br i1 %tobool.not.i63, label %if.else.i260, label %if.then.i230

if.then.i230:                                     ; preds = %for.body18
  %shr.i231 = lshr i64 %conv2.i.i226, 32
  %sub.i232 = sub i64 %conv3.i.i227, %conv2.i.i226
  %cmp.i233 = icmp ugt i64 %conv2.i.i226, %conv3.i.i227
  %dec.i234 = sext i1 %cmp.i233 to i64
  %spec.select.i235 = add nsw i64 %shr.i231, %dec.i234
  %shl.i236 = shl i64 %conv2.i.i226, 32
  %add.i237 = add i64 %shl.i236, %sub.i232
  %cmp2.i238 = icmp ult i64 %add.i237, %shl.i236
  br label %x64_mulmod.exit298

if.else.i260:                                     ; preds = %for.body18
  %sub69.i263 = sub i64 %conv3.i.i227, %conv2.i.i226
  %cmp70.i264 = icmp ugt i64 %conv2.i.i226, %conv3.i.i227
  %dec72.i265 = sext i1 %cmp70.i264 to i64
  br i1 %tobool21.not.i108, label %if.else67.i282, label %if.then22.i266

if.then22.i266:                                   ; preds = %if.else.i260
  %shr23.i267 = lshr i64 %conv2.i.i226, 30
  %spec.select89.i268 = add nsw i64 %shr23.i267, %dec72.i265
  %shl29.i269 = shl i64 %conv2.i.i226, 34
  %add30.i270 = add i64 %shl29.i269, %sub69.i263
  %cmp31.i271 = icmp ult i64 %add30.i270, %shl29.i269
  %inc33.i272 = zext i1 %cmp31.i271 to i64
  %hi.5.i273 = add nsw i64 %spec.select89.i268, %inc33.i272
  %shr35.i274 = lshr i64 %hi.5.i273, 30
  %sub36.i275 = sub i64 %add30.i270, %hi.5.i273
  %cmp37.i276 = icmp ugt i64 %hi.5.i273, %add30.i270
  %dec39.i277 = sext i1 %cmp37.i276 to i64
  %hi.6.i278 = add nsw i64 %shr35.i274, %dec39.i277
  %shl41.i279 = shl i64 %hi.5.i273, 34
  %add42.i280 = add i64 %shl41.i279, %sub36.i275
  %cmp43.i281 = icmp ult i64 %add42.i280, %shl41.i279
  br label %x64_mulmod.exit298

if.else67.i282:                                   ; preds = %if.else.i260
  %shr68.i283 = lshr i64 %conv2.i.i226, 24
  %spec.select90.i284 = add nsw i64 %shr68.i283, %dec72.i265
  %shl74.i285 = shl i64 %conv2.i.i226, 40
  %add75.i286 = add i64 %shl74.i285, %sub69.i263
  %cmp76.i287 = icmp ult i64 %add75.i286, %shl74.i285
  %inc78.i288 = zext i1 %cmp76.i287 to i64
  %hi.11.i289 = add nsw i64 %spec.select90.i284, %inc78.i288
  %shr80.i290 = lshr i64 %hi.11.i289, 24
  %sub81.i291 = sub i64 %add75.i286, %hi.11.i289
  %cmp82.i292 = icmp ugt i64 %hi.11.i289, %add75.i286
  %dec84.i293 = sext i1 %cmp82.i292 to i64
  %hi.12.i294 = add nsw i64 %shr80.i290, %dec84.i293
  %shl86.i295 = shl i64 %hi.11.i289, 40
  %add87.i296 = add i64 %shl86.i295, %sub81.i291
  %cmp88.i297 = icmp ult i64 %add87.i296, %shl86.i295
  br label %x64_mulmod.exit298

x64_mulmod.exit298:                               ; preds = %if.then.i230, %if.then22.i266, %if.else67.i282
  %cmp88.sink.i239 = phi i1 [ %cmp88.i297, %if.else67.i282 ], [ %cmp43.i281, %if.then22.i266 ], [ %cmp2.i238, %if.then.i230 ]
  %hi.12.sink.i240 = phi i64 [ %hi.12.i294, %if.else67.i282 ], [ %hi.6.i278, %if.then22.i266 ], [ %spec.select.i235, %if.then.i230 ]
  %.sink101.i241 = phi i64 [ 24, %if.else67.i282 ], [ 30, %if.then22.i266 ], [ 32, %if.then.i230 ]
  %add87.sink98.i242 = phi i64 [ %add87.i296, %if.else67.i282 ], [ %add42.i280, %if.then22.i266 ], [ %add.i237, %if.then.i230 ]
  %.sink.i243 = phi i64 [ 40, %if.else67.i282 ], [ 34, %if.then22.i266 ], [ 32, %if.then.i230 ]
  %inc90.i244 = zext i1 %cmp88.sink.i239 to i64
  %hi.13.i245 = add nsw i64 %hi.12.sink.i240, %inc90.i244
  %shr92.i246 = lshr i64 %hi.13.i245, %.sink101.i241
  %sub93.i247 = sub i64 %add87.sink98.i242, %hi.13.i245
  %cmp94.i248 = icmp ugt i64 %hi.13.i245, %add87.sink98.i242
  %dec96.i249 = sext i1 %cmp94.i248 to i64
  %hi.14.i250 = add nsw i64 %shr92.i246, %dec96.i249
  %shl98.i251 = shl i64 %hi.13.i245, %.sink.i243
  %add99.i252 = add i64 %shl98.i251, %sub93.i247
  %cmp100.i253 = icmp ult i64 %add99.i252, %shl98.i251
  %inc102.neg.i254 = sext i1 %cmp100.i253 to i64
  %tobool104.not.i255 = icmp eq i64 %hi.14.i250, %inc102.neg.i254
  %cmp106.not.i256 = icmp ult i64 %add99.i252, %0
  %or.cond57.i257 = select i1 %tobool104.not.i255, i1 %cmp106.not.i256, i1 false
  %sub108.i258 = select i1 %or.cond57.i257, i64 0, i64 %0
  %spec.select93.i259 = sub i64 %add99.i252, %sub108.i258
  %conv.i.i145 = zext i64 %3 to i128
  %conv1.i.i146 = zext i64 %w1.0463 to i128
  %mul.i.i147 = mul nuw i128 %conv.i.i145, %conv1.i.i146
  %shr.i.i148 = lshr i128 %mul.i.i147, 64
  %conv2.i.i149 = trunc nuw i128 %shr.i.i148 to i64
  %conv3.i.i150 = trunc i128 %mul.i.i147 to i64
  br i1 %tobool.not.i63, label %if.else.i183, label %if.then.i153

if.then.i153:                                     ; preds = %x64_mulmod.exit298
  %shr.i154 = lshr i64 %conv2.i.i149, 32
  %sub.i155 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp.i156 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec.i157 = sext i1 %cmp.i156 to i64
  %spec.select.i158 = add nsw i64 %shr.i154, %dec.i157
  %shl.i159 = shl i64 %conv2.i.i149, 32
  %add.i160 = add i64 %shl.i159, %sub.i155
  %cmp2.i161 = icmp ult i64 %add.i160, %shl.i159
  br label %x64_mulmod.exit221

if.else.i183:                                     ; preds = %x64_mulmod.exit298
  %sub69.i186 = sub i64 %conv3.i.i150, %conv2.i.i149
  %cmp70.i187 = icmp ugt i64 %conv2.i.i149, %conv3.i.i150
  %dec72.i188 = sext i1 %cmp70.i187 to i64
  br i1 %tobool21.not.i108, label %if.else67.i205, label %if.then22.i189

if.then22.i189:                                   ; preds = %if.else.i183
  %shr23.i190 = lshr i64 %conv2.i.i149, 30
  %spec.select89.i191 = add nsw i64 %shr23.i190, %dec72.i188
  %shl29.i192 = shl i64 %conv2.i.i149, 34
  %add30.i193 = add i64 %shl29.i192, %sub69.i186
  %cmp31.i194 = icmp ult i64 %add30.i193, %shl29.i192
  %inc33.i195 = zext i1 %cmp31.i194 to i64
  %hi.5.i196 = add nsw i64 %spec.select89.i191, %inc33.i195
  %shr35.i197 = lshr i64 %hi.5.i196, 30
  %sub36.i198 = sub i64 %add30.i193, %hi.5.i196
  %cmp37.i199 = icmp ugt i64 %hi.5.i196, %add30.i193
  %dec39.i200 = sext i1 %cmp37.i199 to i64
  %hi.6.i201 = add nsw i64 %shr35.i197, %dec39.i200
  %shl41.i202 = shl i64 %hi.5.i196, 34
  %add42.i203 = add i64 %shl41.i202, %sub36.i198
  %cmp43.i204 = icmp ult i64 %add42.i203, %shl41.i202
  br label %x64_mulmod.exit221

if.else67.i205:                                   ; preds = %if.else.i183
  %shr68.i206 = lshr i64 %conv2.i.i149, 24
  %spec.select90.i207 = add nsw i64 %shr68.i206, %dec72.i188
  %shl74.i208 = shl i64 %conv2.i.i149, 40
  %add75.i209 = add i64 %shl74.i208, %sub69.i186
  %cmp76.i210 = icmp ult i64 %add75.i209, %shl74.i208
  %inc78.i211 = zext i1 %cmp76.i210 to i64
  %hi.11.i212 = add nsw i64 %spec.select90.i207, %inc78.i211
  %shr80.i213 = lshr i64 %hi.11.i212, 24
  %sub81.i214 = sub i64 %add75.i209, %hi.11.i212
  %cmp82.i215 = icmp ugt i64 %hi.11.i212, %add75.i209
  %dec84.i216 = sext i1 %cmp82.i215 to i64
  %hi.12.i217 = add nsw i64 %shr80.i213, %dec84.i216
  %shl86.i218 = shl i64 %hi.11.i212, 40
  %add87.i219 = add i64 %shl86.i218, %sub81.i214
  %cmp88.i220 = icmp ult i64 %add87.i219, %shl86.i218
  br label %x64_mulmod.exit221

x64_mulmod.exit221:                               ; preds = %if.then.i153, %if.then22.i189, %if.else67.i205
  %cmp88.sink.i162 = phi i1 [ %cmp88.i220, %if.else67.i205 ], [ %cmp43.i204, %if.then22.i189 ], [ %cmp2.i161, %if.then.i153 ]
  %hi.12.sink.i163 = phi i64 [ %hi.12.i217, %if.else67.i205 ], [ %hi.6.i201, %if.then22.i189 ], [ %spec.select.i158, %if.then.i153 ]
  %.sink101.i164 = phi i64 [ 24, %if.else67.i205 ], [ 30, %if.then22.i189 ], [ 32, %if.then.i153 ]
  %add87.sink98.i165 = phi i64 [ %add87.i219, %if.else67.i205 ], [ %add42.i203, %if.then22.i189 ], [ %add.i160, %if.then.i153 ]
  %.sink.i166 = phi i64 [ 40, %if.else67.i205 ], [ 34, %if.then22.i189 ], [ 32, %if.then.i153 ]
  %inc90.i167 = zext i1 %cmp88.sink.i162 to i64
  %hi.13.i168 = add nsw i64 %hi.12.sink.i163, %inc90.i167
  %shr92.i169 = lshr i64 %hi.13.i168, %.sink101.i164
  %sub93.i170 = sub i64 %add87.sink98.i165, %hi.13.i168
  %cmp94.i171 = icmp ugt i64 %hi.13.i168, %add87.sink98.i165
  %dec96.i172 = sext i1 %cmp94.i171 to i64
  %hi.14.i173 = add nsw i64 %shr92.i169, %dec96.i172
  %shl98.i174 = shl i64 %hi.13.i168, %.sink.i166
  %add99.i175 = add i64 %shl98.i174, %sub93.i170
  %cmp100.i176 = icmp ult i64 %add99.i175, %shl98.i174
  %inc102.neg.i177 = sext i1 %cmp100.i176 to i64
  %tobool104.not.i178 = icmp eq i64 %hi.14.i173, %inc102.neg.i177
  %cmp106.not.i179 = icmp ult i64 %add99.i175, %0
  %or.cond57.i180 = select i1 %tobool104.not.i178, i1 %cmp106.not.i179, i1 false
  %sub108.i181 = select i1 %or.cond57.i180, i64 0, i64 %0
  %spec.select93.i182 = sub i64 %add99.i175, %sub108.i181
  %mul.i.i378 = mul nuw i128 %conv1.i.i223, %conv1.i.i377
  %shr.i.i379 = lshr i128 %mul.i.i378, 64
  %conv2.i.i380 = trunc nuw i128 %shr.i.i379 to i64
  %conv3.i.i381 = trunc i128 %mul.i.i378 to i64
  br i1 %tobool.not.i63, label %if.else.i414, label %if.then.i384

if.then.i384:                                     ; preds = %x64_mulmod.exit221
  %shr.i385 = lshr i64 %conv2.i.i380, 32
  %sub.i386 = sub i64 %conv3.i.i381, %conv2.i.i380
  %cmp.i387 = icmp ugt i64 %conv2.i.i380, %conv3.i.i381
  %dec.i388 = sext i1 %cmp.i387 to i64
  %spec.select.i389 = add nsw i64 %shr.i385, %dec.i388
  %shl.i390 = shl i64 %conv2.i.i380, 32
  %add.i391 = add i64 %shl.i390, %sub.i386
  %cmp2.i392 = icmp ult i64 %add.i391, %shl.i390
  br label %x64_mulmod.exit452

if.else.i414:                                     ; preds = %x64_mulmod.exit221
  %sub69.i417 = sub i64 %conv3.i.i381, %conv2.i.i380
  %cmp70.i418 = icmp ugt i64 %conv2.i.i380, %conv3.i.i381
  %dec72.i419 = sext i1 %cmp70.i418 to i64
  br i1 %tobool21.not.i108, label %if.else67.i436, label %if.then22.i420

if.then22.i420:                                   ; preds = %if.else.i414
  %shr23.i421 = lshr i64 %conv2.i.i380, 30
  %spec.select89.i422 = add nsw i64 %shr23.i421, %dec72.i419
  %shl29.i423 = shl i64 %conv2.i.i380, 34
  %add30.i424 = add i64 %shl29.i423, %sub69.i417
  %cmp31.i425 = icmp ult i64 %add30.i424, %shl29.i423
  %inc33.i426 = zext i1 %cmp31.i425 to i64
  %hi.5.i427 = add nsw i64 %spec.select89.i422, %inc33.i426
  %shr35.i428 = lshr i64 %hi.5.i427, 30
  %sub36.i429 = sub i64 %add30.i424, %hi.5.i427
  %cmp37.i430 = icmp ugt i64 %hi.5.i427, %add30.i424
  %dec39.i431 = sext i1 %cmp37.i430 to i64
  %hi.6.i432 = add nsw i64 %shr35.i428, %dec39.i431
  %shl41.i433 = shl i64 %hi.5.i427, 34
  %add42.i434 = add i64 %shl41.i433, %sub36.i429
  %cmp43.i435 = icmp ult i64 %add42.i434, %shl41.i433
  br label %x64_mulmod.exit452

if.else67.i436:                                   ; preds = %if.else.i414
  %shr68.i437 = lshr i64 %conv2.i.i380, 24
  %spec.select90.i438 = add nsw i64 %shr68.i437, %dec72.i419
  %shl74.i439 = shl i64 %conv2.i.i380, 40
  %add75.i440 = add i64 %shl74.i439, %sub69.i417
  %cmp76.i441 = icmp ult i64 %add75.i440, %shl74.i439
  %inc78.i442 = zext i1 %cmp76.i441 to i64
  %hi.11.i443 = add nsw i64 %spec.select90.i438, %inc78.i442
  %shr80.i444 = lshr i64 %hi.11.i443, 24
  %sub81.i445 = sub i64 %add75.i440, %hi.11.i443
  %cmp82.i446 = icmp ugt i64 %hi.11.i443, %add75.i440
  %dec84.i447 = sext i1 %cmp82.i446 to i64
  %hi.12.i448 = add nsw i64 %shr80.i444, %dec84.i447
  %shl86.i449 = shl i64 %hi.11.i443, 40
  %add87.i450 = add i64 %shl86.i449, %sub81.i445
  %cmp88.i451 = icmp ult i64 %add87.i450, %shl86.i449
  br label %x64_mulmod.exit452

x64_mulmod.exit452:                               ; preds = %if.then.i384, %if.then22.i420, %if.else67.i436
  %cmp88.sink.i393 = phi i1 [ %cmp88.i451, %if.else67.i436 ], [ %cmp43.i435, %if.then22.i420 ], [ %cmp2.i392, %if.then.i384 ]
  %hi.12.sink.i394 = phi i64 [ %hi.12.i448, %if.else67.i436 ], [ %hi.6.i432, %if.then22.i420 ], [ %spec.select.i389, %if.then.i384 ]
  %.sink101.i395 = phi i64 [ 24, %if.else67.i436 ], [ 30, %if.then22.i420 ], [ 32, %if.then.i384 ]
  %add87.sink98.i396 = phi i64 [ %add87.i450, %if.else67.i436 ], [ %add42.i434, %if.then22.i420 ], [ %add.i391, %if.then.i384 ]
  %.sink.i397 = phi i64 [ 40, %if.else67.i436 ], [ 34, %if.then22.i420 ], [ 32, %if.then.i384 ]
  %inc90.i398 = zext i1 %cmp88.sink.i393 to i64
  %hi.13.i399 = add nsw i64 %hi.12.sink.i394, %inc90.i398
  %shr92.i400 = lshr i64 %hi.13.i399, %.sink101.i395
  %sub93.i401 = sub i64 %add87.sink98.i396, %hi.13.i399
  %cmp94.i402 = icmp ugt i64 %hi.13.i399, %add87.sink98.i396
  %dec96.i403 = sext i1 %cmp94.i402 to i64
  %hi.14.i404 = add nsw i64 %shr92.i400, %dec96.i403
  %shl98.i405 = shl i64 %hi.13.i399, %.sink.i397
  %add99.i406 = add i64 %shl98.i405, %sub93.i401
  %cmp100.i407 = icmp ult i64 %add99.i406, %shl98.i405
  %inc102.neg.i408 = sext i1 %cmp100.i407 to i64
  %tobool104.not.i409 = icmp eq i64 %hi.14.i404, %inc102.neg.i408
  %cmp106.not.i410 = icmp ult i64 %add99.i406, %0
  %or.cond57.i411 = select i1 %tobool104.not.i409, i1 %cmp106.not.i410, i1 false
  %sub108.i412 = select i1 %or.cond57.i411, i64 0, i64 %0
  %spec.select93.i413 = sub i64 %add99.i406, %sub108.i412
  %mul.i.i301 = mul nuw i128 %conv1.i.i146, %conv1.i.i377
  %shr.i.i302 = lshr i128 %mul.i.i301, 64
  %conv2.i.i303 = trunc nuw i128 %shr.i.i302 to i64
  %conv3.i.i304 = trunc i128 %mul.i.i301 to i64
  br i1 %tobool.not.i63, label %if.else.i337, label %if.then.i307

if.then.i307:                                     ; preds = %x64_mulmod.exit452
  %shr.i308 = lshr i64 %conv2.i.i303, 32
  %sub.i309 = sub i64 %conv3.i.i304, %conv2.i.i303
  %cmp.i310 = icmp ugt i64 %conv2.i.i303, %conv3.i.i304
  %dec.i311 = sext i1 %cmp.i310 to i64
  %spec.select.i312 = add nsw i64 %shr.i308, %dec.i311
  %shl.i313 = shl i64 %conv2.i.i303, 32
  %add.i314 = add i64 %shl.i313, %sub.i309
  %cmp2.i315 = icmp ult i64 %add.i314, %shl.i313
  br label %x64_mulmod.exit375

if.else.i337:                                     ; preds = %x64_mulmod.exit452
  %sub69.i340 = sub i64 %conv3.i.i304, %conv2.i.i303
  %cmp70.i341 = icmp ugt i64 %conv2.i.i303, %conv3.i.i304
  %dec72.i342 = sext i1 %cmp70.i341 to i64
  br i1 %tobool21.not.i108, label %if.else67.i359, label %if.then22.i343

if.then22.i343:                                   ; preds = %if.else.i337
  %shr23.i344 = lshr i64 %conv2.i.i303, 30
  %spec.select89.i345 = add nsw i64 %shr23.i344, %dec72.i342
  %shl29.i346 = shl i64 %conv2.i.i303, 34
  %add30.i347 = add i64 %shl29.i346, %sub69.i340
  %cmp31.i348 = icmp ult i64 %add30.i347, %shl29.i346
  %inc33.i349 = zext i1 %cmp31.i348 to i64
  %hi.5.i350 = add nsw i64 %spec.select89.i345, %inc33.i349
  %shr35.i351 = lshr i64 %hi.5.i350, 30
  %sub36.i352 = sub i64 %add30.i347, %hi.5.i350
  %cmp37.i353 = icmp ugt i64 %hi.5.i350, %add30.i347
  %dec39.i354 = sext i1 %cmp37.i353 to i64
  %hi.6.i355 = add nsw i64 %shr35.i351, %dec39.i354
  %shl41.i356 = shl i64 %hi.5.i350, 34
  %add42.i357 = add i64 %shl41.i356, %sub36.i352
  %cmp43.i358 = icmp ult i64 %add42.i357, %shl41.i356
  br label %x64_mulmod.exit375

if.else67.i359:                                   ; preds = %if.else.i337
  %shr68.i360 = lshr i64 %conv2.i.i303, 24
  %spec.select90.i361 = add nsw i64 %shr68.i360, %dec72.i342
  %shl74.i362 = shl i64 %conv2.i.i303, 40
  %add75.i363 = add i64 %shl74.i362, %sub69.i340
  %cmp76.i364 = icmp ult i64 %add75.i363, %shl74.i362
  %inc78.i365 = zext i1 %cmp76.i364 to i64
  %hi.11.i366 = add nsw i64 %spec.select90.i361, %inc78.i365
  %shr80.i367 = lshr i64 %hi.11.i366, 24
  %sub81.i368 = sub i64 %add75.i363, %hi.11.i366
  %cmp82.i369 = icmp ugt i64 %hi.11.i366, %add75.i363
  %dec84.i370 = sext i1 %cmp82.i369 to i64
  %hi.12.i371 = add nsw i64 %shr80.i367, %dec84.i370
  %shl86.i372 = shl i64 %hi.11.i366, 40
  %add87.i373 = add i64 %shl86.i372, %sub81.i368
  %cmp88.i374 = icmp ult i64 %add87.i373, %shl86.i372
  br label %x64_mulmod.exit375

x64_mulmod.exit375:                               ; preds = %if.then.i307, %if.then22.i343, %if.else67.i359
  %cmp88.sink.i316 = phi i1 [ %cmp88.i374, %if.else67.i359 ], [ %cmp43.i358, %if.then22.i343 ], [ %cmp2.i315, %if.then.i307 ]
  %hi.12.sink.i317 = phi i64 [ %hi.12.i371, %if.else67.i359 ], [ %hi.6.i355, %if.then22.i343 ], [ %spec.select.i312, %if.then.i307 ]
  %.sink101.i318 = phi i64 [ 24, %if.else67.i359 ], [ 30, %if.then22.i343 ], [ 32, %if.then.i307 ]
  %add87.sink98.i319 = phi i64 [ %add87.i373, %if.else67.i359 ], [ %add42.i357, %if.then22.i343 ], [ %add.i314, %if.then.i307 ]
  %.sink.i320 = phi i64 [ 40, %if.else67.i359 ], [ 34, %if.then22.i343 ], [ 32, %if.then.i307 ]
  %inc90.i321 = zext i1 %cmp88.sink.i316 to i64
  %hi.13.i322 = add nsw i64 %hi.12.sink.i317, %inc90.i321
  %shr92.i323 = lshr i64 %hi.13.i322, %.sink101.i318
  %sub93.i324 = sub i64 %add87.sink98.i319, %hi.13.i322
  %cmp94.i325 = icmp ugt i64 %hi.13.i322, %add87.sink98.i319
  %dec96.i326 = sext i1 %cmp94.i325 to i64
  %hi.14.i327 = add nsw i64 %shr92.i323, %dec96.i326
  %shl98.i328 = shl i64 %hi.13.i322, %.sink.i320
  %add99.i329 = add i64 %shl98.i328, %sub93.i324
  %cmp100.i330 = icmp ult i64 %add99.i329, %shl98.i328
  %inc102.neg.i331 = sext i1 %cmp100.i330 to i64
  %tobool104.not.i332 = icmp eq i64 %hi.14.i327, %inc102.neg.i331
  %cmp106.not.i333 = icmp ult i64 %add99.i329, %0
  %or.cond57.i334 = select i1 %tobool104.not.i332, i1 %cmp106.not.i333, i1 false
  %sub108.i335 = select i1 %or.cond57.i334, i64 0, i64 %0
  %spec.select93.i336 = sub i64 %add99.i329, %sub108.i335
  store i64 %spec.select93.i259, ptr %arrayidx, align 8
  store i64 %spec.select93.i182, ptr %arrayidx22, align 8
  %add31 = add nuw i64 %k.0464, 2
  %cmp16 = icmp ult i64 %add31, %shl
  br i1 %cmp16, label %for.body18, label %for.inc33, !llvm.loop !11

for.inc33:                                        ; preds = %x64_mulmod.exit375
  %inc = add nuw i64 %i.0466, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end34, label %while.body.i.preheader, !llvm.loop !12

for.end34:                                        ; preds = %for.inc33, %for.end
  %call35 = tail call i32 @transpose_pow2(ptr noundef %a, i64 noundef %shl2, i64 noundef %shl) #4
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end34
  %4 = load ptr, ptr @mpd_free, align 8
  tail call void %4(ptr noundef nonnull %call3) #4
  br label %return

if.end37:                                         ; preds = %for.end34
  %cmp38.not = icmp eq i64 %shl2, %shl
  br i1 %cmp38.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end37
  %5 = load ptr, ptr @mpd_free, align 8
  tail call void %5(ptr noundef nonnull %call3) #4
  %call41 = tail call ptr @_mpd_init_fnt_params(i64 noundef %shl2, i32 noundef 1, i32 noundef %modnum) #4
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %return, label %if.end46

if.end46:                                         ; preds = %if.then40, %if.end37
  %tparams.0 = phi ptr [ %call41, %if.then40 ], [ %call3, %if.end37 ]
  br i1 %cmp5460, label %for.body51, label %for.end54

for.body51:                                       ; preds = %if.end46, %for.body51
  %x.1468 = phi ptr [ %add.ptr53, %for.body51 ], [ %a, %if.end46 ]
  tail call void @fnt_dif2(ptr noundef %x.1468, i64 noundef %shl2, ptr noundef nonnull %tparams.0) #4
  %add.ptr53 = getelementptr i64, ptr %x.1468, i64 %shl2
  %cmp49 = icmp ult ptr %add.ptr53, %add.ptr
  br i1 %cmp49, label %for.body51, label %for.end54, !llvm.loop !13

for.end54:                                        ; preds = %for.body51, %if.end46
  %6 = load ptr, ptr @mpd_free, align 8
  tail call void %6(ptr noundef nonnull %tparams.0) #4
  %call55 = tail call i32 @transpose_pow2(ptr noundef %a, i64 noundef %shl, i64 noundef %shl2) #4
  %tobool56.not = icmp ne i32 %call55, 0
  %. = zext i1 %tobool56.not to i32
  br label %return

return:                                           ; preds = %for.end54, %if.then40, %entry, %if.then36
  %retval.0 = phi i32 [ 0, %if.then36 ], [ 0, %entry ], [ 0, %if.then40 ], [ %., %for.end54 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
