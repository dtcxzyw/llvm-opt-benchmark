; ModuleID = 'bench/cpython/original/sixstep.ll'
source_filename = "bench/cpython/original/sixstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @six_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
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
  %cmp8550 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp8550, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %x.0551 = phi ptr [ %add.ptr10, %for.body ], [ %a, %for.cond.preheader ]
  tail call void @fnt_dif2(ptr noundef %x.0551, i64 noundef %shl2, ptr noundef nonnull %call4) #4
  %add.ptr10 = getelementptr i64, ptr %x.0551, i64 %shl2
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
  %cmp17555.not = icmp eq i64 %div54, %conv
  br i1 %cmp17555.not, label %for.end41, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %if.end14
  %and.i62 = and i64 %0, 4294967296
  %tobool.not.i63 = icmp eq i64 %and.i62, 0
  %and20.i105 = and i64 %0, 17179869184
  %tobool21.not.i106 = icmp eq i64 %and20.i105, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %shl2, i64 2)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.inc40, %for.body19.lr.ph
  %i.0556 = phi i64 [ 1, %for.body19.lr.ph ], [ %inc, %for.inc40 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call15, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i56, %x64_mulmod.exit ], [ %i.0556, %while.body.i.preheader ]
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
  %conv2.i.i72 = trunc i128 %shr.i.i71 to i64
  %conv3.i.i73 = trunc i128 %mul.i.i70 to i64
  br i1 %tobool.not.i63, label %if.else.i104, label %if.then.i76

if.then.i76:                                      ; preds = %if.then.i
  %shr.i77 = lshr i64 %conv2.i.i72, 32
  %sub.i78 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp.i79 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec.i80 = sext i1 %cmp.i79 to i64
  %spec.select.i81 = add nsw i64 %shr.i77, %dec.i80
  %shl.i82 = shl i64 %conv2.i.i72, 32
  %add.i83 = add i64 %shl.i82, %sub.i78
  %cmp2.i84 = icmp ult i64 %add.i83, %shl.i82
  %inc.i85 = zext i1 %cmp2.i84 to i64
  %hi.1.i86 = add nsw i64 %spec.select.i81, %inc.i85
  %shr5.i87 = lshr i64 %hi.1.i86, 32
  %sub6.i88 = sub i64 %add.i83, %hi.1.i86
  %cmp7.i89 = icmp ugt i64 %hi.1.i86, %add.i83
  %dec9.i90 = sext i1 %cmp7.i89 to i64
  %hi.2.i91 = add nsw i64 %shr5.i87, %dec9.i90
  %shl11.i92 = shl i64 %hi.1.i86, 32
  %add12.i93 = add i64 %shl11.i92, %sub6.i88
  %cmp13.i94 = icmp ult i64 %add12.i93, %shl11.i92
  br label %x64_mulmod.exit162

if.else.i104:                                     ; preds = %if.then.i
  %sub69.i107 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp70.i108 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec72.i109 = sext i1 %cmp70.i108 to i64
  br i1 %tobool21.not.i106, label %if.else67.i136, label %if.then22.i110

if.then22.i110:                                   ; preds = %if.else.i104
  %shr23.i111 = lshr i64 %conv2.i.i72, 30
  %spec.select89.i112 = add nsw i64 %shr23.i111, %dec72.i109
  %shl29.i113 = shl i64 %conv2.i.i72, 34
  %add30.i114 = add i64 %shl29.i113, %sub69.i107
  %cmp31.i115 = icmp ult i64 %add30.i114, %shl29.i113
  %inc33.i116 = zext i1 %cmp31.i115 to i64
  %hi.5.i117 = add nsw i64 %spec.select89.i112, %inc33.i116
  %shr35.i118 = lshr i64 %hi.5.i117, 30
  %sub36.i119 = sub i64 %add30.i114, %hi.5.i117
  %cmp37.i120 = icmp ugt i64 %hi.5.i117, %add30.i114
  %dec39.i121 = sext i1 %cmp37.i120 to i64
  %hi.6.i122 = add nsw i64 %shr35.i118, %dec39.i121
  %shl41.i123 = shl i64 %hi.5.i117, 34
  %add42.i124 = add i64 %shl41.i123, %sub36.i119
  %cmp43.i125 = icmp ult i64 %add42.i124, %shl41.i123
  %inc45.i126 = zext i1 %cmp43.i125 to i64
  %hi.7.i127 = add nsw i64 %hi.6.i122, %inc45.i126
  %shr47.i128 = lshr i64 %hi.7.i127, 30
  %sub48.i129 = sub i64 %add42.i124, %hi.7.i127
  %cmp49.i130 = icmp ugt i64 %hi.7.i127, %add42.i124
  %dec51.i131 = sext i1 %cmp49.i130 to i64
  %hi.8.i132 = add nsw i64 %shr47.i128, %dec51.i131
  %shl53.i133 = shl i64 %hi.7.i127, 34
  %add54.i134 = add i64 %shl53.i133, %sub48.i129
  %cmp55.i135 = icmp ult i64 %add54.i134, %shl53.i133
  br label %x64_mulmod.exit162

if.else67.i136:                                   ; preds = %if.else.i104
  %shr68.i137 = lshr i64 %conv2.i.i72, 24
  %spec.select90.i138 = add nsw i64 %shr68.i137, %dec72.i109
  %shl74.i139 = shl i64 %conv2.i.i72, 40
  %add75.i140 = add i64 %shl74.i139, %sub69.i107
  %cmp76.i141 = icmp ult i64 %add75.i140, %shl74.i139
  %inc78.i142 = zext i1 %cmp76.i141 to i64
  %hi.11.i143 = add nsw i64 %spec.select90.i138, %inc78.i142
  %shr80.i144 = lshr i64 %hi.11.i143, 24
  %sub81.i145 = sub i64 %add75.i140, %hi.11.i143
  %cmp82.i146 = icmp ugt i64 %hi.11.i143, %add75.i140
  %dec84.i147 = sext i1 %cmp82.i146 to i64
  %hi.12.i148 = add nsw i64 %shr80.i144, %dec84.i147
  %shl86.i149 = shl i64 %hi.11.i143, 40
  %add87.i150 = add i64 %shl86.i149, %sub81.i145
  %cmp88.i151 = icmp ult i64 %add87.i150, %shl86.i149
  %inc90.i152 = zext i1 %cmp88.i151 to i64
  %hi.13.i153 = add nsw i64 %hi.12.i148, %inc90.i152
  %shr92.i154 = lshr i64 %hi.13.i153, 24
  %sub93.i155 = sub i64 %add87.i150, %hi.13.i153
  %cmp94.i156 = icmp ugt i64 %hi.13.i153, %add87.i150
  %dec96.i157 = sext i1 %cmp94.i156 to i64
  %hi.14.i158 = add nsw i64 %shr92.i154, %dec96.i157
  %shl98.i159 = shl i64 %hi.13.i153, 40
  %add99.i160 = add i64 %shl98.i159, %sub93.i155
  %cmp100.i161 = icmp ult i64 %add99.i160, %shl98.i159
  br label %x64_mulmod.exit162

x64_mulmod.exit162:                               ; preds = %if.then.i76, %if.then22.i110, %if.else67.i136
  %cmp100.sink.i95 = phi i1 [ %cmp100.i161, %if.else67.i136 ], [ %cmp55.i135, %if.then22.i110 ], [ %cmp13.i94, %if.then.i76 ]
  %hi.14.sink.i96 = phi i64 [ %hi.14.i158, %if.else67.i136 ], [ %hi.8.i132, %if.then22.i110 ], [ %hi.2.i91, %if.then.i76 ]
  %add99.sink94.i97 = phi i64 [ %add99.i160, %if.else67.i136 ], [ %add54.i134, %if.then22.i110 ], [ %add12.i93, %if.then.i76 ]
  %inc102.neg.i98 = sext i1 %cmp100.sink.i95 to i64
  %tobool104.not.i99 = icmp eq i64 %hi.14.sink.i96, %inc102.neg.i98
  %cmp106.not.i100 = icmp ult i64 %add99.sink94.i97, %0
  %or.cond57.i101 = select i1 %tobool104.not.i99, i1 %cmp106.not.i100, i1 false
  %sub108.i102 = select i1 %or.cond57.i101, i64 0, i64 %0
  %spec.select93.i103 = sub i64 %add99.sink94.i97, %sub108.i102
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit162
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i69, %x64_mulmod.exit162 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i103, %x64_mulmod.exit162 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
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
  %inc.i = zext i1 %cmp2.i to i64
  %hi.1.i = add nsw i64 %spec.select.i67, %inc.i
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
  br i1 %tobool21.not.i106, label %if.else67.i, label %if.then22.i

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

x64_mulmod.exit:                                  ; preds = %if.then.i64, %if.then22.i, %if.else67.i
  %cmp100.sink.i = phi i1 [ %cmp100.i, %if.else67.i ], [ %cmp55.i, %if.then22.i ], [ %cmp13.i, %if.then.i64 ]
  %hi.14.sink.i = phi i64 [ %hi.14.i, %if.else67.i ], [ %hi.8.i, %if.then22.i ], [ %hi.2.i, %if.then.i64 ]
  %add99.sink94.i = phi i64 [ %add99.i, %if.else67.i ], [ %add54.i, %if.then22.i ], [ %add12.i, %if.then.i64 ]
  %inc102.neg.i = sext i1 %cmp100.sink.i to i64
  %tobool104.not.i = icmp eq i64 %hi.14.sink.i, %inc102.neg.i
  %cmp106.not.i = icmp ult i64 %add99.sink94.i, %0
  %or.cond57.i = select i1 %tobool104.not.i, i1 %cmp106.not.i, i1 false
  %sub108.i = select i1 %or.cond57.i, i64 0, i64 %0
  %spec.select93.i = sub i64 %add99.sink94.i, %sub108.i
  %shr.i56 = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i57 = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i57, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  %call21 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul55 = shl i64 %i.0556, %div54
  %1 = getelementptr i64, ptr %a, i64 %mul55
  %conv1.i.i449 = zext i64 %call21 to i128
  br label %for.body25

for.body25:                                       ; preds = %x64_powmod.exit, %x64_mulmod.exit447
  %k.0554 = phi i64 [ 0, %x64_powmod.exit ], [ %add38, %x64_mulmod.exit447 ]
  %w1.0553 = phi i64 [ %r.1.i, %x64_powmod.exit ], [ %spec.select93.i388, %x64_mulmod.exit447 ]
  %w0.0552 = phi i64 [ 1, %x64_powmod.exit ], [ %spec.select93.i483, %x64_mulmod.exit447 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %k.0554
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx29 = getelementptr i64, ptr %arrayidx, i64 1
  %3 = load i64, ptr %arrayidx29, align 8
  %conv.i.i258 = zext i64 %2 to i128
  %conv1.i.i259 = zext i64 %w0.0552 to i128
  %mul.i.i260 = mul nuw i128 %conv.i.i258, %conv1.i.i259
  %shr.i.i261 = lshr i128 %mul.i.i260, 64
  %conv2.i.i262 = trunc i128 %shr.i.i261 to i64
  %conv3.i.i263 = trunc i128 %mul.i.i260 to i64
  br i1 %tobool.not.i63, label %if.else.i294, label %if.then.i266

if.then.i266:                                     ; preds = %for.body25
  %shr.i267 = lshr i64 %conv2.i.i262, 32
  %sub.i268 = sub i64 %conv3.i.i263, %conv2.i.i262
  %cmp.i269 = icmp ugt i64 %conv2.i.i262, %conv3.i.i263
  %dec.i270 = sext i1 %cmp.i269 to i64
  %spec.select.i271 = add nsw i64 %shr.i267, %dec.i270
  %shl.i272 = shl i64 %conv2.i.i262, 32
  %add.i273 = add i64 %shl.i272, %sub.i268
  %cmp2.i274 = icmp ult i64 %add.i273, %shl.i272
  %inc.i275 = zext i1 %cmp2.i274 to i64
  %hi.1.i276 = add nsw i64 %spec.select.i271, %inc.i275
  %shr5.i277 = lshr i64 %hi.1.i276, 32
  %sub6.i278 = sub i64 %add.i273, %hi.1.i276
  %cmp7.i279 = icmp ugt i64 %hi.1.i276, %add.i273
  %dec9.i280 = sext i1 %cmp7.i279 to i64
  %hi.2.i281 = add nsw i64 %shr5.i277, %dec9.i280
  %shl11.i282 = shl i64 %hi.1.i276, 32
  %add12.i283 = add i64 %shl11.i282, %sub6.i278
  %cmp13.i284 = icmp ult i64 %add12.i283, %shl11.i282
  br label %x64_mulmod.exit352

if.else.i294:                                     ; preds = %for.body25
  %sub69.i297 = sub i64 %conv3.i.i263, %conv2.i.i262
  %cmp70.i298 = icmp ugt i64 %conv2.i.i262, %conv3.i.i263
  %dec72.i299 = sext i1 %cmp70.i298 to i64
  br i1 %tobool21.not.i106, label %if.else67.i326, label %if.then22.i300

if.then22.i300:                                   ; preds = %if.else.i294
  %shr23.i301 = lshr i64 %conv2.i.i262, 30
  %spec.select89.i302 = add nsw i64 %shr23.i301, %dec72.i299
  %shl29.i303 = shl i64 %conv2.i.i262, 34
  %add30.i304 = add i64 %shl29.i303, %sub69.i297
  %cmp31.i305 = icmp ult i64 %add30.i304, %shl29.i303
  %inc33.i306 = zext i1 %cmp31.i305 to i64
  %hi.5.i307 = add nsw i64 %spec.select89.i302, %inc33.i306
  %shr35.i308 = lshr i64 %hi.5.i307, 30
  %sub36.i309 = sub i64 %add30.i304, %hi.5.i307
  %cmp37.i310 = icmp ugt i64 %hi.5.i307, %add30.i304
  %dec39.i311 = sext i1 %cmp37.i310 to i64
  %hi.6.i312 = add nsw i64 %shr35.i308, %dec39.i311
  %shl41.i313 = shl i64 %hi.5.i307, 34
  %add42.i314 = add i64 %shl41.i313, %sub36.i309
  %cmp43.i315 = icmp ult i64 %add42.i314, %shl41.i313
  %inc45.i316 = zext i1 %cmp43.i315 to i64
  %hi.7.i317 = add nsw i64 %hi.6.i312, %inc45.i316
  %shr47.i318 = lshr i64 %hi.7.i317, 30
  %sub48.i319 = sub i64 %add42.i314, %hi.7.i317
  %cmp49.i320 = icmp ugt i64 %hi.7.i317, %add42.i314
  %dec51.i321 = sext i1 %cmp49.i320 to i64
  %hi.8.i322 = add nsw i64 %shr47.i318, %dec51.i321
  %shl53.i323 = shl i64 %hi.7.i317, 34
  %add54.i324 = add i64 %shl53.i323, %sub48.i319
  %cmp55.i325 = icmp ult i64 %add54.i324, %shl53.i323
  br label %x64_mulmod.exit352

if.else67.i326:                                   ; preds = %if.else.i294
  %shr68.i327 = lshr i64 %conv2.i.i262, 24
  %spec.select90.i328 = add nsw i64 %shr68.i327, %dec72.i299
  %shl74.i329 = shl i64 %conv2.i.i262, 40
  %add75.i330 = add i64 %shl74.i329, %sub69.i297
  %cmp76.i331 = icmp ult i64 %add75.i330, %shl74.i329
  %inc78.i332 = zext i1 %cmp76.i331 to i64
  %hi.11.i333 = add nsw i64 %spec.select90.i328, %inc78.i332
  %shr80.i334 = lshr i64 %hi.11.i333, 24
  %sub81.i335 = sub i64 %add75.i330, %hi.11.i333
  %cmp82.i336 = icmp ugt i64 %hi.11.i333, %add75.i330
  %dec84.i337 = sext i1 %cmp82.i336 to i64
  %hi.12.i338 = add nsw i64 %shr80.i334, %dec84.i337
  %shl86.i339 = shl i64 %hi.11.i333, 40
  %add87.i340 = add i64 %shl86.i339, %sub81.i335
  %cmp88.i341 = icmp ult i64 %add87.i340, %shl86.i339
  %inc90.i342 = zext i1 %cmp88.i341 to i64
  %hi.13.i343 = add nsw i64 %hi.12.i338, %inc90.i342
  %shr92.i344 = lshr i64 %hi.13.i343, 24
  %sub93.i345 = sub i64 %add87.i340, %hi.13.i343
  %cmp94.i346 = icmp ugt i64 %hi.13.i343, %add87.i340
  %dec96.i347 = sext i1 %cmp94.i346 to i64
  %hi.14.i348 = add nsw i64 %shr92.i344, %dec96.i347
  %shl98.i349 = shl i64 %hi.13.i343, 40
  %add99.i350 = add i64 %shl98.i349, %sub93.i345
  %cmp100.i351 = icmp ult i64 %add99.i350, %shl98.i349
  br label %x64_mulmod.exit352

x64_mulmod.exit352:                               ; preds = %if.then.i266, %if.then22.i300, %if.else67.i326
  %cmp100.sink.i285 = phi i1 [ %cmp100.i351, %if.else67.i326 ], [ %cmp55.i325, %if.then22.i300 ], [ %cmp13.i284, %if.then.i266 ]
  %hi.14.sink.i286 = phi i64 [ %hi.14.i348, %if.else67.i326 ], [ %hi.8.i322, %if.then22.i300 ], [ %hi.2.i281, %if.then.i266 ]
  %add99.sink94.i287 = phi i64 [ %add99.i350, %if.else67.i326 ], [ %add54.i324, %if.then22.i300 ], [ %add12.i283, %if.then.i266 ]
  %inc102.neg.i288 = sext i1 %cmp100.sink.i285 to i64
  %tobool104.not.i289 = icmp eq i64 %hi.14.sink.i286, %inc102.neg.i288
  %cmp106.not.i290 = icmp ult i64 %add99.sink94.i287, %0
  %or.cond57.i291 = select i1 %tobool104.not.i289, i1 %cmp106.not.i290, i1 false
  %sub108.i292 = select i1 %or.cond57.i291, i64 0, i64 %0
  %spec.select93.i293 = sub i64 %add99.sink94.i287, %sub108.i292
  %conv.i.i163 = zext i64 %3 to i128
  %conv1.i.i164 = zext i64 %w1.0553 to i128
  %mul.i.i165 = mul nuw i128 %conv.i.i163, %conv1.i.i164
  %shr.i.i166 = lshr i128 %mul.i.i165, 64
  %conv2.i.i167 = trunc i128 %shr.i.i166 to i64
  %conv3.i.i168 = trunc i128 %mul.i.i165 to i64
  br i1 %tobool.not.i63, label %if.else.i199, label %if.then.i171

if.then.i171:                                     ; preds = %x64_mulmod.exit352
  %shr.i172 = lshr i64 %conv2.i.i167, 32
  %sub.i173 = sub i64 %conv3.i.i168, %conv2.i.i167
  %cmp.i174 = icmp ugt i64 %conv2.i.i167, %conv3.i.i168
  %dec.i175 = sext i1 %cmp.i174 to i64
  %spec.select.i176 = add nsw i64 %shr.i172, %dec.i175
  %shl.i177 = shl i64 %conv2.i.i167, 32
  %add.i178 = add i64 %shl.i177, %sub.i173
  %cmp2.i179 = icmp ult i64 %add.i178, %shl.i177
  %inc.i180 = zext i1 %cmp2.i179 to i64
  %hi.1.i181 = add nsw i64 %spec.select.i176, %inc.i180
  %shr5.i182 = lshr i64 %hi.1.i181, 32
  %sub6.i183 = sub i64 %add.i178, %hi.1.i181
  %cmp7.i184 = icmp ugt i64 %hi.1.i181, %add.i178
  %dec9.i185 = sext i1 %cmp7.i184 to i64
  %hi.2.i186 = add nsw i64 %shr5.i182, %dec9.i185
  %shl11.i187 = shl i64 %hi.1.i181, 32
  %add12.i188 = add i64 %shl11.i187, %sub6.i183
  %cmp13.i189 = icmp ult i64 %add12.i188, %shl11.i187
  br label %x64_mulmod.exit257

if.else.i199:                                     ; preds = %x64_mulmod.exit352
  %sub69.i202 = sub i64 %conv3.i.i168, %conv2.i.i167
  %cmp70.i203 = icmp ugt i64 %conv2.i.i167, %conv3.i.i168
  %dec72.i204 = sext i1 %cmp70.i203 to i64
  br i1 %tobool21.not.i106, label %if.else67.i231, label %if.then22.i205

if.then22.i205:                                   ; preds = %if.else.i199
  %shr23.i206 = lshr i64 %conv2.i.i167, 30
  %spec.select89.i207 = add nsw i64 %shr23.i206, %dec72.i204
  %shl29.i208 = shl i64 %conv2.i.i167, 34
  %add30.i209 = add i64 %shl29.i208, %sub69.i202
  %cmp31.i210 = icmp ult i64 %add30.i209, %shl29.i208
  %inc33.i211 = zext i1 %cmp31.i210 to i64
  %hi.5.i212 = add nsw i64 %spec.select89.i207, %inc33.i211
  %shr35.i213 = lshr i64 %hi.5.i212, 30
  %sub36.i214 = sub i64 %add30.i209, %hi.5.i212
  %cmp37.i215 = icmp ugt i64 %hi.5.i212, %add30.i209
  %dec39.i216 = sext i1 %cmp37.i215 to i64
  %hi.6.i217 = add nsw i64 %shr35.i213, %dec39.i216
  %shl41.i218 = shl i64 %hi.5.i212, 34
  %add42.i219 = add i64 %shl41.i218, %sub36.i214
  %cmp43.i220 = icmp ult i64 %add42.i219, %shl41.i218
  %inc45.i221 = zext i1 %cmp43.i220 to i64
  %hi.7.i222 = add nsw i64 %hi.6.i217, %inc45.i221
  %shr47.i223 = lshr i64 %hi.7.i222, 30
  %sub48.i224 = sub i64 %add42.i219, %hi.7.i222
  %cmp49.i225 = icmp ugt i64 %hi.7.i222, %add42.i219
  %dec51.i226 = sext i1 %cmp49.i225 to i64
  %hi.8.i227 = add nsw i64 %shr47.i223, %dec51.i226
  %shl53.i228 = shl i64 %hi.7.i222, 34
  %add54.i229 = add i64 %shl53.i228, %sub48.i224
  %cmp55.i230 = icmp ult i64 %add54.i229, %shl53.i228
  br label %x64_mulmod.exit257

if.else67.i231:                                   ; preds = %if.else.i199
  %shr68.i232 = lshr i64 %conv2.i.i167, 24
  %spec.select90.i233 = add nsw i64 %shr68.i232, %dec72.i204
  %shl74.i234 = shl i64 %conv2.i.i167, 40
  %add75.i235 = add i64 %shl74.i234, %sub69.i202
  %cmp76.i236 = icmp ult i64 %add75.i235, %shl74.i234
  %inc78.i237 = zext i1 %cmp76.i236 to i64
  %hi.11.i238 = add nsw i64 %spec.select90.i233, %inc78.i237
  %shr80.i239 = lshr i64 %hi.11.i238, 24
  %sub81.i240 = sub i64 %add75.i235, %hi.11.i238
  %cmp82.i241 = icmp ugt i64 %hi.11.i238, %add75.i235
  %dec84.i242 = sext i1 %cmp82.i241 to i64
  %hi.12.i243 = add nsw i64 %shr80.i239, %dec84.i242
  %shl86.i244 = shl i64 %hi.11.i238, 40
  %add87.i245 = add i64 %shl86.i244, %sub81.i240
  %cmp88.i246 = icmp ult i64 %add87.i245, %shl86.i244
  %inc90.i247 = zext i1 %cmp88.i246 to i64
  %hi.13.i248 = add nsw i64 %hi.12.i243, %inc90.i247
  %shr92.i249 = lshr i64 %hi.13.i248, 24
  %sub93.i250 = sub i64 %add87.i245, %hi.13.i248
  %cmp94.i251 = icmp ugt i64 %hi.13.i248, %add87.i245
  %dec96.i252 = sext i1 %cmp94.i251 to i64
  %hi.14.i253 = add nsw i64 %shr92.i249, %dec96.i252
  %shl98.i254 = shl i64 %hi.13.i248, 40
  %add99.i255 = add i64 %shl98.i254, %sub93.i250
  %cmp100.i256 = icmp ult i64 %add99.i255, %shl98.i254
  br label %x64_mulmod.exit257

x64_mulmod.exit257:                               ; preds = %if.then.i171, %if.then22.i205, %if.else67.i231
  %cmp100.sink.i190 = phi i1 [ %cmp100.i256, %if.else67.i231 ], [ %cmp55.i230, %if.then22.i205 ], [ %cmp13.i189, %if.then.i171 ]
  %hi.14.sink.i191 = phi i64 [ %hi.14.i253, %if.else67.i231 ], [ %hi.8.i227, %if.then22.i205 ], [ %hi.2.i186, %if.then.i171 ]
  %add99.sink94.i192 = phi i64 [ %add99.i255, %if.else67.i231 ], [ %add54.i229, %if.then22.i205 ], [ %add12.i188, %if.then.i171 ]
  %inc102.neg.i193 = sext i1 %cmp100.sink.i190 to i64
  %tobool104.not.i194 = icmp eq i64 %hi.14.sink.i191, %inc102.neg.i193
  %cmp106.not.i195 = icmp ult i64 %add99.sink94.i192, %0
  %or.cond57.i196 = select i1 %tobool104.not.i194, i1 %cmp106.not.i195, i1 false
  %sub108.i197 = select i1 %or.cond57.i196, i64 0, i64 %0
  %spec.select93.i198 = sub i64 %add99.sink94.i192, %sub108.i197
  %mul.i.i450 = mul nuw i128 %conv1.i.i259, %conv1.i.i449
  %shr.i.i451 = lshr i128 %mul.i.i450, 64
  %conv2.i.i452 = trunc i128 %shr.i.i451 to i64
  %conv3.i.i453 = trunc i128 %mul.i.i450 to i64
  br i1 %tobool.not.i63, label %if.else.i484, label %if.then.i456

if.then.i456:                                     ; preds = %x64_mulmod.exit257
  %shr.i457 = lshr i64 %conv2.i.i452, 32
  %sub.i458 = sub i64 %conv3.i.i453, %conv2.i.i452
  %cmp.i459 = icmp ugt i64 %conv2.i.i452, %conv3.i.i453
  %dec.i460 = sext i1 %cmp.i459 to i64
  %spec.select.i461 = add nsw i64 %shr.i457, %dec.i460
  %shl.i462 = shl i64 %conv2.i.i452, 32
  %add.i463 = add i64 %shl.i462, %sub.i458
  %cmp2.i464 = icmp ult i64 %add.i463, %shl.i462
  %inc.i465 = zext i1 %cmp2.i464 to i64
  %hi.1.i466 = add nsw i64 %spec.select.i461, %inc.i465
  %shr5.i467 = lshr i64 %hi.1.i466, 32
  %sub6.i468 = sub i64 %add.i463, %hi.1.i466
  %cmp7.i469 = icmp ugt i64 %hi.1.i466, %add.i463
  %dec9.i470 = sext i1 %cmp7.i469 to i64
  %hi.2.i471 = add nsw i64 %shr5.i467, %dec9.i470
  %shl11.i472 = shl i64 %hi.1.i466, 32
  %add12.i473 = add i64 %shl11.i472, %sub6.i468
  %cmp13.i474 = icmp ult i64 %add12.i473, %shl11.i472
  br label %x64_mulmod.exit542

if.else.i484:                                     ; preds = %x64_mulmod.exit257
  %sub69.i487 = sub i64 %conv3.i.i453, %conv2.i.i452
  %cmp70.i488 = icmp ugt i64 %conv2.i.i452, %conv3.i.i453
  %dec72.i489 = sext i1 %cmp70.i488 to i64
  br i1 %tobool21.not.i106, label %if.else67.i516, label %if.then22.i490

if.then22.i490:                                   ; preds = %if.else.i484
  %shr23.i491 = lshr i64 %conv2.i.i452, 30
  %spec.select89.i492 = add nsw i64 %shr23.i491, %dec72.i489
  %shl29.i493 = shl i64 %conv2.i.i452, 34
  %add30.i494 = add i64 %shl29.i493, %sub69.i487
  %cmp31.i495 = icmp ult i64 %add30.i494, %shl29.i493
  %inc33.i496 = zext i1 %cmp31.i495 to i64
  %hi.5.i497 = add nsw i64 %spec.select89.i492, %inc33.i496
  %shr35.i498 = lshr i64 %hi.5.i497, 30
  %sub36.i499 = sub i64 %add30.i494, %hi.5.i497
  %cmp37.i500 = icmp ugt i64 %hi.5.i497, %add30.i494
  %dec39.i501 = sext i1 %cmp37.i500 to i64
  %hi.6.i502 = add nsw i64 %shr35.i498, %dec39.i501
  %shl41.i503 = shl i64 %hi.5.i497, 34
  %add42.i504 = add i64 %shl41.i503, %sub36.i499
  %cmp43.i505 = icmp ult i64 %add42.i504, %shl41.i503
  %inc45.i506 = zext i1 %cmp43.i505 to i64
  %hi.7.i507 = add nsw i64 %hi.6.i502, %inc45.i506
  %shr47.i508 = lshr i64 %hi.7.i507, 30
  %sub48.i509 = sub i64 %add42.i504, %hi.7.i507
  %cmp49.i510 = icmp ugt i64 %hi.7.i507, %add42.i504
  %dec51.i511 = sext i1 %cmp49.i510 to i64
  %hi.8.i512 = add nsw i64 %shr47.i508, %dec51.i511
  %shl53.i513 = shl i64 %hi.7.i507, 34
  %add54.i514 = add i64 %shl53.i513, %sub48.i509
  %cmp55.i515 = icmp ult i64 %add54.i514, %shl53.i513
  br label %x64_mulmod.exit542

if.else67.i516:                                   ; preds = %if.else.i484
  %shr68.i517 = lshr i64 %conv2.i.i452, 24
  %spec.select90.i518 = add nsw i64 %shr68.i517, %dec72.i489
  %shl74.i519 = shl i64 %conv2.i.i452, 40
  %add75.i520 = add i64 %shl74.i519, %sub69.i487
  %cmp76.i521 = icmp ult i64 %add75.i520, %shl74.i519
  %inc78.i522 = zext i1 %cmp76.i521 to i64
  %hi.11.i523 = add nsw i64 %spec.select90.i518, %inc78.i522
  %shr80.i524 = lshr i64 %hi.11.i523, 24
  %sub81.i525 = sub i64 %add75.i520, %hi.11.i523
  %cmp82.i526 = icmp ugt i64 %hi.11.i523, %add75.i520
  %dec84.i527 = sext i1 %cmp82.i526 to i64
  %hi.12.i528 = add nsw i64 %shr80.i524, %dec84.i527
  %shl86.i529 = shl i64 %hi.11.i523, 40
  %add87.i530 = add i64 %shl86.i529, %sub81.i525
  %cmp88.i531 = icmp ult i64 %add87.i530, %shl86.i529
  %inc90.i532 = zext i1 %cmp88.i531 to i64
  %hi.13.i533 = add nsw i64 %hi.12.i528, %inc90.i532
  %shr92.i534 = lshr i64 %hi.13.i533, 24
  %sub93.i535 = sub i64 %add87.i530, %hi.13.i533
  %cmp94.i536 = icmp ugt i64 %hi.13.i533, %add87.i530
  %dec96.i537 = sext i1 %cmp94.i536 to i64
  %hi.14.i538 = add nsw i64 %shr92.i534, %dec96.i537
  %shl98.i539 = shl i64 %hi.13.i533, 40
  %add99.i540 = add i64 %shl98.i539, %sub93.i535
  %cmp100.i541 = icmp ult i64 %add99.i540, %shl98.i539
  br label %x64_mulmod.exit542

x64_mulmod.exit542:                               ; preds = %if.then.i456, %if.then22.i490, %if.else67.i516
  %cmp100.sink.i475 = phi i1 [ %cmp100.i541, %if.else67.i516 ], [ %cmp55.i515, %if.then22.i490 ], [ %cmp13.i474, %if.then.i456 ]
  %hi.14.sink.i476 = phi i64 [ %hi.14.i538, %if.else67.i516 ], [ %hi.8.i512, %if.then22.i490 ], [ %hi.2.i471, %if.then.i456 ]
  %add99.sink94.i477 = phi i64 [ %add99.i540, %if.else67.i516 ], [ %add54.i514, %if.then22.i490 ], [ %add12.i473, %if.then.i456 ]
  %inc102.neg.i478 = sext i1 %cmp100.sink.i475 to i64
  %tobool104.not.i479 = icmp eq i64 %hi.14.sink.i476, %inc102.neg.i478
  %cmp106.not.i480 = icmp ult i64 %add99.sink94.i477, %0
  %or.cond57.i481 = select i1 %tobool104.not.i479, i1 %cmp106.not.i480, i1 false
  %sub108.i482 = select i1 %or.cond57.i481, i64 0, i64 %0
  %spec.select93.i483 = sub i64 %add99.sink94.i477, %sub108.i482
  %mul.i.i355 = mul nuw i128 %conv1.i.i164, %conv1.i.i449
  %shr.i.i356 = lshr i128 %mul.i.i355, 64
  %conv2.i.i357 = trunc i128 %shr.i.i356 to i64
  %conv3.i.i358 = trunc i128 %mul.i.i355 to i64
  br i1 %tobool.not.i63, label %if.else.i389, label %if.then.i361

if.then.i361:                                     ; preds = %x64_mulmod.exit542
  %shr.i362 = lshr i64 %conv2.i.i357, 32
  %sub.i363 = sub i64 %conv3.i.i358, %conv2.i.i357
  %cmp.i364 = icmp ugt i64 %conv2.i.i357, %conv3.i.i358
  %dec.i365 = sext i1 %cmp.i364 to i64
  %spec.select.i366 = add nsw i64 %shr.i362, %dec.i365
  %shl.i367 = shl i64 %conv2.i.i357, 32
  %add.i368 = add i64 %shl.i367, %sub.i363
  %cmp2.i369 = icmp ult i64 %add.i368, %shl.i367
  %inc.i370 = zext i1 %cmp2.i369 to i64
  %hi.1.i371 = add nsw i64 %spec.select.i366, %inc.i370
  %shr5.i372 = lshr i64 %hi.1.i371, 32
  %sub6.i373 = sub i64 %add.i368, %hi.1.i371
  %cmp7.i374 = icmp ugt i64 %hi.1.i371, %add.i368
  %dec9.i375 = sext i1 %cmp7.i374 to i64
  %hi.2.i376 = add nsw i64 %shr5.i372, %dec9.i375
  %shl11.i377 = shl i64 %hi.1.i371, 32
  %add12.i378 = add i64 %shl11.i377, %sub6.i373
  %cmp13.i379 = icmp ult i64 %add12.i378, %shl11.i377
  br label %x64_mulmod.exit447

if.else.i389:                                     ; preds = %x64_mulmod.exit542
  %sub69.i392 = sub i64 %conv3.i.i358, %conv2.i.i357
  %cmp70.i393 = icmp ugt i64 %conv2.i.i357, %conv3.i.i358
  %dec72.i394 = sext i1 %cmp70.i393 to i64
  br i1 %tobool21.not.i106, label %if.else67.i421, label %if.then22.i395

if.then22.i395:                                   ; preds = %if.else.i389
  %shr23.i396 = lshr i64 %conv2.i.i357, 30
  %spec.select89.i397 = add nsw i64 %shr23.i396, %dec72.i394
  %shl29.i398 = shl i64 %conv2.i.i357, 34
  %add30.i399 = add i64 %shl29.i398, %sub69.i392
  %cmp31.i400 = icmp ult i64 %add30.i399, %shl29.i398
  %inc33.i401 = zext i1 %cmp31.i400 to i64
  %hi.5.i402 = add nsw i64 %spec.select89.i397, %inc33.i401
  %shr35.i403 = lshr i64 %hi.5.i402, 30
  %sub36.i404 = sub i64 %add30.i399, %hi.5.i402
  %cmp37.i405 = icmp ugt i64 %hi.5.i402, %add30.i399
  %dec39.i406 = sext i1 %cmp37.i405 to i64
  %hi.6.i407 = add nsw i64 %shr35.i403, %dec39.i406
  %shl41.i408 = shl i64 %hi.5.i402, 34
  %add42.i409 = add i64 %shl41.i408, %sub36.i404
  %cmp43.i410 = icmp ult i64 %add42.i409, %shl41.i408
  %inc45.i411 = zext i1 %cmp43.i410 to i64
  %hi.7.i412 = add nsw i64 %hi.6.i407, %inc45.i411
  %shr47.i413 = lshr i64 %hi.7.i412, 30
  %sub48.i414 = sub i64 %add42.i409, %hi.7.i412
  %cmp49.i415 = icmp ugt i64 %hi.7.i412, %add42.i409
  %dec51.i416 = sext i1 %cmp49.i415 to i64
  %hi.8.i417 = add nsw i64 %shr47.i413, %dec51.i416
  %shl53.i418 = shl i64 %hi.7.i412, 34
  %add54.i419 = add i64 %shl53.i418, %sub48.i414
  %cmp55.i420 = icmp ult i64 %add54.i419, %shl53.i418
  br label %x64_mulmod.exit447

if.else67.i421:                                   ; preds = %if.else.i389
  %shr68.i422 = lshr i64 %conv2.i.i357, 24
  %spec.select90.i423 = add nsw i64 %shr68.i422, %dec72.i394
  %shl74.i424 = shl i64 %conv2.i.i357, 40
  %add75.i425 = add i64 %shl74.i424, %sub69.i392
  %cmp76.i426 = icmp ult i64 %add75.i425, %shl74.i424
  %inc78.i427 = zext i1 %cmp76.i426 to i64
  %hi.11.i428 = add nsw i64 %spec.select90.i423, %inc78.i427
  %shr80.i429 = lshr i64 %hi.11.i428, 24
  %sub81.i430 = sub i64 %add75.i425, %hi.11.i428
  %cmp82.i431 = icmp ugt i64 %hi.11.i428, %add75.i425
  %dec84.i432 = sext i1 %cmp82.i431 to i64
  %hi.12.i433 = add nsw i64 %shr80.i429, %dec84.i432
  %shl86.i434 = shl i64 %hi.11.i428, 40
  %add87.i435 = add i64 %shl86.i434, %sub81.i430
  %cmp88.i436 = icmp ult i64 %add87.i435, %shl86.i434
  %inc90.i437 = zext i1 %cmp88.i436 to i64
  %hi.13.i438 = add nsw i64 %hi.12.i433, %inc90.i437
  %shr92.i439 = lshr i64 %hi.13.i438, 24
  %sub93.i440 = sub i64 %add87.i435, %hi.13.i438
  %cmp94.i441 = icmp ugt i64 %hi.13.i438, %add87.i435
  %dec96.i442 = sext i1 %cmp94.i441 to i64
  %hi.14.i443 = add nsw i64 %shr92.i439, %dec96.i442
  %shl98.i444 = shl i64 %hi.13.i438, 40
  %add99.i445 = add i64 %shl98.i444, %sub93.i440
  %cmp100.i446 = icmp ult i64 %add99.i445, %shl98.i444
  br label %x64_mulmod.exit447

x64_mulmod.exit447:                               ; preds = %if.then.i361, %if.then22.i395, %if.else67.i421
  %cmp100.sink.i380 = phi i1 [ %cmp100.i446, %if.else67.i421 ], [ %cmp55.i420, %if.then22.i395 ], [ %cmp13.i379, %if.then.i361 ]
  %hi.14.sink.i381 = phi i64 [ %hi.14.i443, %if.else67.i421 ], [ %hi.8.i417, %if.then22.i395 ], [ %hi.2.i376, %if.then.i361 ]
  %add99.sink94.i382 = phi i64 [ %add99.i445, %if.else67.i421 ], [ %add54.i419, %if.then22.i395 ], [ %add12.i378, %if.then.i361 ]
  %inc102.neg.i383 = sext i1 %cmp100.sink.i380 to i64
  %tobool104.not.i384 = icmp eq i64 %hi.14.sink.i381, %inc102.neg.i383
  %cmp106.not.i385 = icmp ult i64 %add99.sink94.i382, %0
  %or.cond57.i386 = select i1 %tobool104.not.i384, i1 %cmp106.not.i385, i1 false
  %sub108.i387 = select i1 %or.cond57.i386, i64 0, i64 %0
  %spec.select93.i388 = sub i64 %add99.sink94.i382, %sub108.i387
  store i64 %spec.select93.i293, ptr %arrayidx, align 8
  store i64 %spec.select93.i198, ptr %arrayidx29, align 8
  %add38 = add nuw i64 %k.0554, 2
  %cmp23 = icmp ult i64 %add38, %shl
  br i1 %cmp23, label %for.body25, label %for.inc40, !llvm.loop !7

for.inc40:                                        ; preds = %x64_mulmod.exit447
  %inc = add nuw i64 %i.0556, 1
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
  br i1 %cmp8550, label %for.body55, label %return.sink.split

for.body55:                                       ; preds = %if.end50, %for.body55
  %x.1558 = phi ptr [ %add.ptr57, %for.body55 ], [ %a, %if.end50 ]
  tail call void @fnt_dif2(ptr noundef %x.1558, i64 noundef %shl, ptr noundef nonnull %tparams.0) #4
  %add.ptr57 = getelementptr i64, ptr %x.1558, i64 %shl
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

; Function Attrs: nounwind uwtable
define hidden i32 @inv_six_step_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) local_unnamed_addr #0 {
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
  %cmp5550 = icmp ugt ptr %add.ptr, %a
  br i1 %cmp5550, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %x.0551 = phi ptr [ %add.ptr7, %for.body ], [ %a, %for.cond.preheader ]
  tail call void @fnt_dif2(ptr noundef %x.0551, i64 noundef %shl, ptr noundef nonnull %call3) #4
  %add.ptr7 = getelementptr i64, ptr %x.0551, i64 %shl
  %cmp5 = icmp ult ptr %add.ptr7, %add.ptr
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %idxprom.i = sext i32 %modnum to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call8 = tail call i64 @_mpd_getkernel(i64 noundef %n, i32 noundef 1, i32 noundef %modnum) #4
  %cmp10555.not = icmp eq i64 %div54, %conv
  br i1 %cmp10555.not, label %for.end34, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %and.i62 = and i64 %0, 4294967296
  %tobool.not.i63 = icmp eq i64 %and.i62, 0
  %and20.i105 = and i64 %0, 17179869184
  %tobool21.not.i106 = icmp eq i64 %and20.i105, 0
  %umax = tail call i64 @llvm.umax.i64(i64 %shl2, i64 2)
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.inc33, %for.body12.lr.ph
  %i.0556 = phi i64 [ 1, %for.body12.lr.ph ], [ %inc, %for.inc33 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %x64_mulmod.exit
  %r.010.i = phi i64 [ %r.1.i, %x64_mulmod.exit ], [ 1, %while.body.i.preheader ]
  %base.addr.09.i = phi i64 [ %spec.select93.i, %x64_mulmod.exit ], [ %call8, %while.body.i.preheader ]
  %exp.addr.08.i = phi i64 [ %shr.i56, %x64_mulmod.exit ], [ %i.0556, %while.body.i.preheader ]
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
  %conv2.i.i72 = trunc i128 %shr.i.i71 to i64
  %conv3.i.i73 = trunc i128 %mul.i.i70 to i64
  br i1 %tobool.not.i63, label %if.else.i104, label %if.then.i76

if.then.i76:                                      ; preds = %if.then.i
  %shr.i77 = lshr i64 %conv2.i.i72, 32
  %sub.i78 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp.i79 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec.i80 = sext i1 %cmp.i79 to i64
  %spec.select.i81 = add nsw i64 %shr.i77, %dec.i80
  %shl.i82 = shl i64 %conv2.i.i72, 32
  %add.i83 = add i64 %shl.i82, %sub.i78
  %cmp2.i84 = icmp ult i64 %add.i83, %shl.i82
  %inc.i85 = zext i1 %cmp2.i84 to i64
  %hi.1.i86 = add nsw i64 %spec.select.i81, %inc.i85
  %shr5.i87 = lshr i64 %hi.1.i86, 32
  %sub6.i88 = sub i64 %add.i83, %hi.1.i86
  %cmp7.i89 = icmp ugt i64 %hi.1.i86, %add.i83
  %dec9.i90 = sext i1 %cmp7.i89 to i64
  %hi.2.i91 = add nsw i64 %shr5.i87, %dec9.i90
  %shl11.i92 = shl i64 %hi.1.i86, 32
  %add12.i93 = add i64 %shl11.i92, %sub6.i88
  %cmp13.i94 = icmp ult i64 %add12.i93, %shl11.i92
  br label %x64_mulmod.exit162

if.else.i104:                                     ; preds = %if.then.i
  %sub69.i107 = sub i64 %conv3.i.i73, %conv2.i.i72
  %cmp70.i108 = icmp ugt i64 %conv2.i.i72, %conv3.i.i73
  %dec72.i109 = sext i1 %cmp70.i108 to i64
  br i1 %tobool21.not.i106, label %if.else67.i136, label %if.then22.i110

if.then22.i110:                                   ; preds = %if.else.i104
  %shr23.i111 = lshr i64 %conv2.i.i72, 30
  %spec.select89.i112 = add nsw i64 %shr23.i111, %dec72.i109
  %shl29.i113 = shl i64 %conv2.i.i72, 34
  %add30.i114 = add i64 %shl29.i113, %sub69.i107
  %cmp31.i115 = icmp ult i64 %add30.i114, %shl29.i113
  %inc33.i116 = zext i1 %cmp31.i115 to i64
  %hi.5.i117 = add nsw i64 %spec.select89.i112, %inc33.i116
  %shr35.i118 = lshr i64 %hi.5.i117, 30
  %sub36.i119 = sub i64 %add30.i114, %hi.5.i117
  %cmp37.i120 = icmp ugt i64 %hi.5.i117, %add30.i114
  %dec39.i121 = sext i1 %cmp37.i120 to i64
  %hi.6.i122 = add nsw i64 %shr35.i118, %dec39.i121
  %shl41.i123 = shl i64 %hi.5.i117, 34
  %add42.i124 = add i64 %shl41.i123, %sub36.i119
  %cmp43.i125 = icmp ult i64 %add42.i124, %shl41.i123
  %inc45.i126 = zext i1 %cmp43.i125 to i64
  %hi.7.i127 = add nsw i64 %hi.6.i122, %inc45.i126
  %shr47.i128 = lshr i64 %hi.7.i127, 30
  %sub48.i129 = sub i64 %add42.i124, %hi.7.i127
  %cmp49.i130 = icmp ugt i64 %hi.7.i127, %add42.i124
  %dec51.i131 = sext i1 %cmp49.i130 to i64
  %hi.8.i132 = add nsw i64 %shr47.i128, %dec51.i131
  %shl53.i133 = shl i64 %hi.7.i127, 34
  %add54.i134 = add i64 %shl53.i133, %sub48.i129
  %cmp55.i135 = icmp ult i64 %add54.i134, %shl53.i133
  br label %x64_mulmod.exit162

if.else67.i136:                                   ; preds = %if.else.i104
  %shr68.i137 = lshr i64 %conv2.i.i72, 24
  %spec.select90.i138 = add nsw i64 %shr68.i137, %dec72.i109
  %shl74.i139 = shl i64 %conv2.i.i72, 40
  %add75.i140 = add i64 %shl74.i139, %sub69.i107
  %cmp76.i141 = icmp ult i64 %add75.i140, %shl74.i139
  %inc78.i142 = zext i1 %cmp76.i141 to i64
  %hi.11.i143 = add nsw i64 %spec.select90.i138, %inc78.i142
  %shr80.i144 = lshr i64 %hi.11.i143, 24
  %sub81.i145 = sub i64 %add75.i140, %hi.11.i143
  %cmp82.i146 = icmp ugt i64 %hi.11.i143, %add75.i140
  %dec84.i147 = sext i1 %cmp82.i146 to i64
  %hi.12.i148 = add nsw i64 %shr80.i144, %dec84.i147
  %shl86.i149 = shl i64 %hi.11.i143, 40
  %add87.i150 = add i64 %shl86.i149, %sub81.i145
  %cmp88.i151 = icmp ult i64 %add87.i150, %shl86.i149
  %inc90.i152 = zext i1 %cmp88.i151 to i64
  %hi.13.i153 = add nsw i64 %hi.12.i148, %inc90.i152
  %shr92.i154 = lshr i64 %hi.13.i153, 24
  %sub93.i155 = sub i64 %add87.i150, %hi.13.i153
  %cmp94.i156 = icmp ugt i64 %hi.13.i153, %add87.i150
  %dec96.i157 = sext i1 %cmp94.i156 to i64
  %hi.14.i158 = add nsw i64 %shr92.i154, %dec96.i157
  %shl98.i159 = shl i64 %hi.13.i153, 40
  %add99.i160 = add i64 %shl98.i159, %sub93.i155
  %cmp100.i161 = icmp ult i64 %add99.i160, %shl98.i159
  br label %x64_mulmod.exit162

x64_mulmod.exit162:                               ; preds = %if.then.i76, %if.then22.i110, %if.else67.i136
  %cmp100.sink.i95 = phi i1 [ %cmp100.i161, %if.else67.i136 ], [ %cmp55.i135, %if.then22.i110 ], [ %cmp13.i94, %if.then.i76 ]
  %hi.14.sink.i96 = phi i64 [ %hi.14.i158, %if.else67.i136 ], [ %hi.8.i132, %if.then22.i110 ], [ %hi.2.i91, %if.then.i76 ]
  %add99.sink94.i97 = phi i64 [ %add99.i160, %if.else67.i136 ], [ %add54.i134, %if.then22.i110 ], [ %add12.i93, %if.then.i76 ]
  %inc102.neg.i98 = sext i1 %cmp100.sink.i95 to i64
  %tobool104.not.i99 = icmp eq i64 %hi.14.sink.i96, %inc102.neg.i98
  %cmp106.not.i100 = icmp ult i64 %add99.sink94.i97, %0
  %or.cond57.i101 = select i1 %tobool104.not.i99, i1 %cmp106.not.i100, i1 false
  %sub108.i102 = select i1 %or.cond57.i101, i64 0, i64 %0
  %spec.select93.i103 = sub i64 %add99.sink94.i97, %sub108.i102
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.if.end.i_crit_edge, %x64_mulmod.exit162
  %conv.i.i.pre-phi = phi i128 [ %.pre, %while.body.i.if.end.i_crit_edge ], [ %conv1.i.i69, %x64_mulmod.exit162 ]
  %r.1.i = phi i64 [ %r.010.i, %while.body.i.if.end.i_crit_edge ], [ %spec.select93.i103, %x64_mulmod.exit162 ]
  %mul.i.i = mul nuw i128 %conv.i.i.pre-phi, %conv.i.i.pre-phi
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
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
  %inc.i = zext i1 %cmp2.i to i64
  %hi.1.i = add nsw i64 %spec.select.i67, %inc.i
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
  br i1 %tobool21.not.i106, label %if.else67.i, label %if.then22.i

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

x64_mulmod.exit:                                  ; preds = %if.then.i64, %if.then22.i, %if.else67.i
  %cmp100.sink.i = phi i1 [ %cmp100.i, %if.else67.i ], [ %cmp55.i, %if.then22.i ], [ %cmp13.i, %if.then.i64 ]
  %hi.14.sink.i = phi i64 [ %hi.14.i, %if.else67.i ], [ %hi.8.i, %if.then22.i ], [ %hi.2.i, %if.then.i64 ]
  %add99.sink94.i = phi i64 [ %add99.i, %if.else67.i ], [ %add54.i, %if.then22.i ], [ %add12.i, %if.then.i64 ]
  %inc102.neg.i = sext i1 %cmp100.sink.i to i64
  %tobool104.not.i = icmp eq i64 %hi.14.sink.i, %inc102.neg.i
  %cmp106.not.i = icmp ult i64 %add99.sink94.i, %0
  %or.cond57.i = select i1 %tobool104.not.i, i1 %cmp106.not.i, i1 false
  %sub108.i = select i1 %or.cond57.i, i64 0, i64 %0
  %spec.select93.i = sub i64 %add99.sink94.i, %sub108.i
  %shr.i56 = lshr i64 %exp.addr.08.i, 1
  %cmp.not.i57 = icmp ult i64 %exp.addr.08.i, 2
  br i1 %cmp.not.i57, label %x64_powmod.exit, label %while.body.i, !llvm.loop !6

x64_powmod.exit:                                  ; preds = %x64_mulmod.exit
  %call14 = tail call fastcc i64 @x64_mulmod(i64 noundef %r.1.i, i64 noundef %r.1.i, i64 noundef %0)
  %mul55 = shl i64 %i.0556, %div54
  %1 = getelementptr i64, ptr %a, i64 %mul55
  %conv1.i.i449 = zext i64 %call14 to i128
  br label %for.body18

for.body18:                                       ; preds = %x64_powmod.exit, %x64_mulmod.exit447
  %k.0554 = phi i64 [ 0, %x64_powmod.exit ], [ %add31, %x64_mulmod.exit447 ]
  %w1.0553 = phi i64 [ %r.1.i, %x64_powmod.exit ], [ %spec.select93.i388, %x64_mulmod.exit447 ]
  %w0.0552 = phi i64 [ 1, %x64_powmod.exit ], [ %spec.select93.i483, %x64_mulmod.exit447 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %k.0554
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx22 = getelementptr i64, ptr %arrayidx, i64 1
  %3 = load i64, ptr %arrayidx22, align 8
  %conv.i.i258 = zext i64 %2 to i128
  %conv1.i.i259 = zext i64 %w0.0552 to i128
  %mul.i.i260 = mul nuw i128 %conv.i.i258, %conv1.i.i259
  %shr.i.i261 = lshr i128 %mul.i.i260, 64
  %conv2.i.i262 = trunc i128 %shr.i.i261 to i64
  %conv3.i.i263 = trunc i128 %mul.i.i260 to i64
  br i1 %tobool.not.i63, label %if.else.i294, label %if.then.i266

if.then.i266:                                     ; preds = %for.body18
  %shr.i267 = lshr i64 %conv2.i.i262, 32
  %sub.i268 = sub i64 %conv3.i.i263, %conv2.i.i262
  %cmp.i269 = icmp ugt i64 %conv2.i.i262, %conv3.i.i263
  %dec.i270 = sext i1 %cmp.i269 to i64
  %spec.select.i271 = add nsw i64 %shr.i267, %dec.i270
  %shl.i272 = shl i64 %conv2.i.i262, 32
  %add.i273 = add i64 %shl.i272, %sub.i268
  %cmp2.i274 = icmp ult i64 %add.i273, %shl.i272
  %inc.i275 = zext i1 %cmp2.i274 to i64
  %hi.1.i276 = add nsw i64 %spec.select.i271, %inc.i275
  %shr5.i277 = lshr i64 %hi.1.i276, 32
  %sub6.i278 = sub i64 %add.i273, %hi.1.i276
  %cmp7.i279 = icmp ugt i64 %hi.1.i276, %add.i273
  %dec9.i280 = sext i1 %cmp7.i279 to i64
  %hi.2.i281 = add nsw i64 %shr5.i277, %dec9.i280
  %shl11.i282 = shl i64 %hi.1.i276, 32
  %add12.i283 = add i64 %shl11.i282, %sub6.i278
  %cmp13.i284 = icmp ult i64 %add12.i283, %shl11.i282
  br label %x64_mulmod.exit352

if.else.i294:                                     ; preds = %for.body18
  %sub69.i297 = sub i64 %conv3.i.i263, %conv2.i.i262
  %cmp70.i298 = icmp ugt i64 %conv2.i.i262, %conv3.i.i263
  %dec72.i299 = sext i1 %cmp70.i298 to i64
  br i1 %tobool21.not.i106, label %if.else67.i326, label %if.then22.i300

if.then22.i300:                                   ; preds = %if.else.i294
  %shr23.i301 = lshr i64 %conv2.i.i262, 30
  %spec.select89.i302 = add nsw i64 %shr23.i301, %dec72.i299
  %shl29.i303 = shl i64 %conv2.i.i262, 34
  %add30.i304 = add i64 %shl29.i303, %sub69.i297
  %cmp31.i305 = icmp ult i64 %add30.i304, %shl29.i303
  %inc33.i306 = zext i1 %cmp31.i305 to i64
  %hi.5.i307 = add nsw i64 %spec.select89.i302, %inc33.i306
  %shr35.i308 = lshr i64 %hi.5.i307, 30
  %sub36.i309 = sub i64 %add30.i304, %hi.5.i307
  %cmp37.i310 = icmp ugt i64 %hi.5.i307, %add30.i304
  %dec39.i311 = sext i1 %cmp37.i310 to i64
  %hi.6.i312 = add nsw i64 %shr35.i308, %dec39.i311
  %shl41.i313 = shl i64 %hi.5.i307, 34
  %add42.i314 = add i64 %shl41.i313, %sub36.i309
  %cmp43.i315 = icmp ult i64 %add42.i314, %shl41.i313
  %inc45.i316 = zext i1 %cmp43.i315 to i64
  %hi.7.i317 = add nsw i64 %hi.6.i312, %inc45.i316
  %shr47.i318 = lshr i64 %hi.7.i317, 30
  %sub48.i319 = sub i64 %add42.i314, %hi.7.i317
  %cmp49.i320 = icmp ugt i64 %hi.7.i317, %add42.i314
  %dec51.i321 = sext i1 %cmp49.i320 to i64
  %hi.8.i322 = add nsw i64 %shr47.i318, %dec51.i321
  %shl53.i323 = shl i64 %hi.7.i317, 34
  %add54.i324 = add i64 %shl53.i323, %sub48.i319
  %cmp55.i325 = icmp ult i64 %add54.i324, %shl53.i323
  br label %x64_mulmod.exit352

if.else67.i326:                                   ; preds = %if.else.i294
  %shr68.i327 = lshr i64 %conv2.i.i262, 24
  %spec.select90.i328 = add nsw i64 %shr68.i327, %dec72.i299
  %shl74.i329 = shl i64 %conv2.i.i262, 40
  %add75.i330 = add i64 %shl74.i329, %sub69.i297
  %cmp76.i331 = icmp ult i64 %add75.i330, %shl74.i329
  %inc78.i332 = zext i1 %cmp76.i331 to i64
  %hi.11.i333 = add nsw i64 %spec.select90.i328, %inc78.i332
  %shr80.i334 = lshr i64 %hi.11.i333, 24
  %sub81.i335 = sub i64 %add75.i330, %hi.11.i333
  %cmp82.i336 = icmp ugt i64 %hi.11.i333, %add75.i330
  %dec84.i337 = sext i1 %cmp82.i336 to i64
  %hi.12.i338 = add nsw i64 %shr80.i334, %dec84.i337
  %shl86.i339 = shl i64 %hi.11.i333, 40
  %add87.i340 = add i64 %shl86.i339, %sub81.i335
  %cmp88.i341 = icmp ult i64 %add87.i340, %shl86.i339
  %inc90.i342 = zext i1 %cmp88.i341 to i64
  %hi.13.i343 = add nsw i64 %hi.12.i338, %inc90.i342
  %shr92.i344 = lshr i64 %hi.13.i343, 24
  %sub93.i345 = sub i64 %add87.i340, %hi.13.i343
  %cmp94.i346 = icmp ugt i64 %hi.13.i343, %add87.i340
  %dec96.i347 = sext i1 %cmp94.i346 to i64
  %hi.14.i348 = add nsw i64 %shr92.i344, %dec96.i347
  %shl98.i349 = shl i64 %hi.13.i343, 40
  %add99.i350 = add i64 %shl98.i349, %sub93.i345
  %cmp100.i351 = icmp ult i64 %add99.i350, %shl98.i349
  br label %x64_mulmod.exit352

x64_mulmod.exit352:                               ; preds = %if.then.i266, %if.then22.i300, %if.else67.i326
  %cmp100.sink.i285 = phi i1 [ %cmp100.i351, %if.else67.i326 ], [ %cmp55.i325, %if.then22.i300 ], [ %cmp13.i284, %if.then.i266 ]
  %hi.14.sink.i286 = phi i64 [ %hi.14.i348, %if.else67.i326 ], [ %hi.8.i322, %if.then22.i300 ], [ %hi.2.i281, %if.then.i266 ]
  %add99.sink94.i287 = phi i64 [ %add99.i350, %if.else67.i326 ], [ %add54.i324, %if.then22.i300 ], [ %add12.i283, %if.then.i266 ]
  %inc102.neg.i288 = sext i1 %cmp100.sink.i285 to i64
  %tobool104.not.i289 = icmp eq i64 %hi.14.sink.i286, %inc102.neg.i288
  %cmp106.not.i290 = icmp ult i64 %add99.sink94.i287, %0
  %or.cond57.i291 = select i1 %tobool104.not.i289, i1 %cmp106.not.i290, i1 false
  %sub108.i292 = select i1 %or.cond57.i291, i64 0, i64 %0
  %spec.select93.i293 = sub i64 %add99.sink94.i287, %sub108.i292
  %conv.i.i163 = zext i64 %3 to i128
  %conv1.i.i164 = zext i64 %w1.0553 to i128
  %mul.i.i165 = mul nuw i128 %conv.i.i163, %conv1.i.i164
  %shr.i.i166 = lshr i128 %mul.i.i165, 64
  %conv2.i.i167 = trunc i128 %shr.i.i166 to i64
  %conv3.i.i168 = trunc i128 %mul.i.i165 to i64
  br i1 %tobool.not.i63, label %if.else.i199, label %if.then.i171

if.then.i171:                                     ; preds = %x64_mulmod.exit352
  %shr.i172 = lshr i64 %conv2.i.i167, 32
  %sub.i173 = sub i64 %conv3.i.i168, %conv2.i.i167
  %cmp.i174 = icmp ugt i64 %conv2.i.i167, %conv3.i.i168
  %dec.i175 = sext i1 %cmp.i174 to i64
  %spec.select.i176 = add nsw i64 %shr.i172, %dec.i175
  %shl.i177 = shl i64 %conv2.i.i167, 32
  %add.i178 = add i64 %shl.i177, %sub.i173
  %cmp2.i179 = icmp ult i64 %add.i178, %shl.i177
  %inc.i180 = zext i1 %cmp2.i179 to i64
  %hi.1.i181 = add nsw i64 %spec.select.i176, %inc.i180
  %shr5.i182 = lshr i64 %hi.1.i181, 32
  %sub6.i183 = sub i64 %add.i178, %hi.1.i181
  %cmp7.i184 = icmp ugt i64 %hi.1.i181, %add.i178
  %dec9.i185 = sext i1 %cmp7.i184 to i64
  %hi.2.i186 = add nsw i64 %shr5.i182, %dec9.i185
  %shl11.i187 = shl i64 %hi.1.i181, 32
  %add12.i188 = add i64 %shl11.i187, %sub6.i183
  %cmp13.i189 = icmp ult i64 %add12.i188, %shl11.i187
  br label %x64_mulmod.exit257

if.else.i199:                                     ; preds = %x64_mulmod.exit352
  %sub69.i202 = sub i64 %conv3.i.i168, %conv2.i.i167
  %cmp70.i203 = icmp ugt i64 %conv2.i.i167, %conv3.i.i168
  %dec72.i204 = sext i1 %cmp70.i203 to i64
  br i1 %tobool21.not.i106, label %if.else67.i231, label %if.then22.i205

if.then22.i205:                                   ; preds = %if.else.i199
  %shr23.i206 = lshr i64 %conv2.i.i167, 30
  %spec.select89.i207 = add nsw i64 %shr23.i206, %dec72.i204
  %shl29.i208 = shl i64 %conv2.i.i167, 34
  %add30.i209 = add i64 %shl29.i208, %sub69.i202
  %cmp31.i210 = icmp ult i64 %add30.i209, %shl29.i208
  %inc33.i211 = zext i1 %cmp31.i210 to i64
  %hi.5.i212 = add nsw i64 %spec.select89.i207, %inc33.i211
  %shr35.i213 = lshr i64 %hi.5.i212, 30
  %sub36.i214 = sub i64 %add30.i209, %hi.5.i212
  %cmp37.i215 = icmp ugt i64 %hi.5.i212, %add30.i209
  %dec39.i216 = sext i1 %cmp37.i215 to i64
  %hi.6.i217 = add nsw i64 %shr35.i213, %dec39.i216
  %shl41.i218 = shl i64 %hi.5.i212, 34
  %add42.i219 = add i64 %shl41.i218, %sub36.i214
  %cmp43.i220 = icmp ult i64 %add42.i219, %shl41.i218
  %inc45.i221 = zext i1 %cmp43.i220 to i64
  %hi.7.i222 = add nsw i64 %hi.6.i217, %inc45.i221
  %shr47.i223 = lshr i64 %hi.7.i222, 30
  %sub48.i224 = sub i64 %add42.i219, %hi.7.i222
  %cmp49.i225 = icmp ugt i64 %hi.7.i222, %add42.i219
  %dec51.i226 = sext i1 %cmp49.i225 to i64
  %hi.8.i227 = add nsw i64 %shr47.i223, %dec51.i226
  %shl53.i228 = shl i64 %hi.7.i222, 34
  %add54.i229 = add i64 %shl53.i228, %sub48.i224
  %cmp55.i230 = icmp ult i64 %add54.i229, %shl53.i228
  br label %x64_mulmod.exit257

if.else67.i231:                                   ; preds = %if.else.i199
  %shr68.i232 = lshr i64 %conv2.i.i167, 24
  %spec.select90.i233 = add nsw i64 %shr68.i232, %dec72.i204
  %shl74.i234 = shl i64 %conv2.i.i167, 40
  %add75.i235 = add i64 %shl74.i234, %sub69.i202
  %cmp76.i236 = icmp ult i64 %add75.i235, %shl74.i234
  %inc78.i237 = zext i1 %cmp76.i236 to i64
  %hi.11.i238 = add nsw i64 %spec.select90.i233, %inc78.i237
  %shr80.i239 = lshr i64 %hi.11.i238, 24
  %sub81.i240 = sub i64 %add75.i235, %hi.11.i238
  %cmp82.i241 = icmp ugt i64 %hi.11.i238, %add75.i235
  %dec84.i242 = sext i1 %cmp82.i241 to i64
  %hi.12.i243 = add nsw i64 %shr80.i239, %dec84.i242
  %shl86.i244 = shl i64 %hi.11.i238, 40
  %add87.i245 = add i64 %shl86.i244, %sub81.i240
  %cmp88.i246 = icmp ult i64 %add87.i245, %shl86.i244
  %inc90.i247 = zext i1 %cmp88.i246 to i64
  %hi.13.i248 = add nsw i64 %hi.12.i243, %inc90.i247
  %shr92.i249 = lshr i64 %hi.13.i248, 24
  %sub93.i250 = sub i64 %add87.i245, %hi.13.i248
  %cmp94.i251 = icmp ugt i64 %hi.13.i248, %add87.i245
  %dec96.i252 = sext i1 %cmp94.i251 to i64
  %hi.14.i253 = add nsw i64 %shr92.i249, %dec96.i252
  %shl98.i254 = shl i64 %hi.13.i248, 40
  %add99.i255 = add i64 %shl98.i254, %sub93.i250
  %cmp100.i256 = icmp ult i64 %add99.i255, %shl98.i254
  br label %x64_mulmod.exit257

x64_mulmod.exit257:                               ; preds = %if.then.i171, %if.then22.i205, %if.else67.i231
  %cmp100.sink.i190 = phi i1 [ %cmp100.i256, %if.else67.i231 ], [ %cmp55.i230, %if.then22.i205 ], [ %cmp13.i189, %if.then.i171 ]
  %hi.14.sink.i191 = phi i64 [ %hi.14.i253, %if.else67.i231 ], [ %hi.8.i227, %if.then22.i205 ], [ %hi.2.i186, %if.then.i171 ]
  %add99.sink94.i192 = phi i64 [ %add99.i255, %if.else67.i231 ], [ %add54.i229, %if.then22.i205 ], [ %add12.i188, %if.then.i171 ]
  %inc102.neg.i193 = sext i1 %cmp100.sink.i190 to i64
  %tobool104.not.i194 = icmp eq i64 %hi.14.sink.i191, %inc102.neg.i193
  %cmp106.not.i195 = icmp ult i64 %add99.sink94.i192, %0
  %or.cond57.i196 = select i1 %tobool104.not.i194, i1 %cmp106.not.i195, i1 false
  %sub108.i197 = select i1 %or.cond57.i196, i64 0, i64 %0
  %spec.select93.i198 = sub i64 %add99.sink94.i192, %sub108.i197
  %mul.i.i450 = mul nuw i128 %conv1.i.i259, %conv1.i.i449
  %shr.i.i451 = lshr i128 %mul.i.i450, 64
  %conv2.i.i452 = trunc i128 %shr.i.i451 to i64
  %conv3.i.i453 = trunc i128 %mul.i.i450 to i64
  br i1 %tobool.not.i63, label %if.else.i484, label %if.then.i456

if.then.i456:                                     ; preds = %x64_mulmod.exit257
  %shr.i457 = lshr i64 %conv2.i.i452, 32
  %sub.i458 = sub i64 %conv3.i.i453, %conv2.i.i452
  %cmp.i459 = icmp ugt i64 %conv2.i.i452, %conv3.i.i453
  %dec.i460 = sext i1 %cmp.i459 to i64
  %spec.select.i461 = add nsw i64 %shr.i457, %dec.i460
  %shl.i462 = shl i64 %conv2.i.i452, 32
  %add.i463 = add i64 %shl.i462, %sub.i458
  %cmp2.i464 = icmp ult i64 %add.i463, %shl.i462
  %inc.i465 = zext i1 %cmp2.i464 to i64
  %hi.1.i466 = add nsw i64 %spec.select.i461, %inc.i465
  %shr5.i467 = lshr i64 %hi.1.i466, 32
  %sub6.i468 = sub i64 %add.i463, %hi.1.i466
  %cmp7.i469 = icmp ugt i64 %hi.1.i466, %add.i463
  %dec9.i470 = sext i1 %cmp7.i469 to i64
  %hi.2.i471 = add nsw i64 %shr5.i467, %dec9.i470
  %shl11.i472 = shl i64 %hi.1.i466, 32
  %add12.i473 = add i64 %shl11.i472, %sub6.i468
  %cmp13.i474 = icmp ult i64 %add12.i473, %shl11.i472
  br label %x64_mulmod.exit542

if.else.i484:                                     ; preds = %x64_mulmod.exit257
  %sub69.i487 = sub i64 %conv3.i.i453, %conv2.i.i452
  %cmp70.i488 = icmp ugt i64 %conv2.i.i452, %conv3.i.i453
  %dec72.i489 = sext i1 %cmp70.i488 to i64
  br i1 %tobool21.not.i106, label %if.else67.i516, label %if.then22.i490

if.then22.i490:                                   ; preds = %if.else.i484
  %shr23.i491 = lshr i64 %conv2.i.i452, 30
  %spec.select89.i492 = add nsw i64 %shr23.i491, %dec72.i489
  %shl29.i493 = shl i64 %conv2.i.i452, 34
  %add30.i494 = add i64 %shl29.i493, %sub69.i487
  %cmp31.i495 = icmp ult i64 %add30.i494, %shl29.i493
  %inc33.i496 = zext i1 %cmp31.i495 to i64
  %hi.5.i497 = add nsw i64 %spec.select89.i492, %inc33.i496
  %shr35.i498 = lshr i64 %hi.5.i497, 30
  %sub36.i499 = sub i64 %add30.i494, %hi.5.i497
  %cmp37.i500 = icmp ugt i64 %hi.5.i497, %add30.i494
  %dec39.i501 = sext i1 %cmp37.i500 to i64
  %hi.6.i502 = add nsw i64 %shr35.i498, %dec39.i501
  %shl41.i503 = shl i64 %hi.5.i497, 34
  %add42.i504 = add i64 %shl41.i503, %sub36.i499
  %cmp43.i505 = icmp ult i64 %add42.i504, %shl41.i503
  %inc45.i506 = zext i1 %cmp43.i505 to i64
  %hi.7.i507 = add nsw i64 %hi.6.i502, %inc45.i506
  %shr47.i508 = lshr i64 %hi.7.i507, 30
  %sub48.i509 = sub i64 %add42.i504, %hi.7.i507
  %cmp49.i510 = icmp ugt i64 %hi.7.i507, %add42.i504
  %dec51.i511 = sext i1 %cmp49.i510 to i64
  %hi.8.i512 = add nsw i64 %shr47.i508, %dec51.i511
  %shl53.i513 = shl i64 %hi.7.i507, 34
  %add54.i514 = add i64 %shl53.i513, %sub48.i509
  %cmp55.i515 = icmp ult i64 %add54.i514, %shl53.i513
  br label %x64_mulmod.exit542

if.else67.i516:                                   ; preds = %if.else.i484
  %shr68.i517 = lshr i64 %conv2.i.i452, 24
  %spec.select90.i518 = add nsw i64 %shr68.i517, %dec72.i489
  %shl74.i519 = shl i64 %conv2.i.i452, 40
  %add75.i520 = add i64 %shl74.i519, %sub69.i487
  %cmp76.i521 = icmp ult i64 %add75.i520, %shl74.i519
  %inc78.i522 = zext i1 %cmp76.i521 to i64
  %hi.11.i523 = add nsw i64 %spec.select90.i518, %inc78.i522
  %shr80.i524 = lshr i64 %hi.11.i523, 24
  %sub81.i525 = sub i64 %add75.i520, %hi.11.i523
  %cmp82.i526 = icmp ugt i64 %hi.11.i523, %add75.i520
  %dec84.i527 = sext i1 %cmp82.i526 to i64
  %hi.12.i528 = add nsw i64 %shr80.i524, %dec84.i527
  %shl86.i529 = shl i64 %hi.11.i523, 40
  %add87.i530 = add i64 %shl86.i529, %sub81.i525
  %cmp88.i531 = icmp ult i64 %add87.i530, %shl86.i529
  %inc90.i532 = zext i1 %cmp88.i531 to i64
  %hi.13.i533 = add nsw i64 %hi.12.i528, %inc90.i532
  %shr92.i534 = lshr i64 %hi.13.i533, 24
  %sub93.i535 = sub i64 %add87.i530, %hi.13.i533
  %cmp94.i536 = icmp ugt i64 %hi.13.i533, %add87.i530
  %dec96.i537 = sext i1 %cmp94.i536 to i64
  %hi.14.i538 = add nsw i64 %shr92.i534, %dec96.i537
  %shl98.i539 = shl i64 %hi.13.i533, 40
  %add99.i540 = add i64 %shl98.i539, %sub93.i535
  %cmp100.i541 = icmp ult i64 %add99.i540, %shl98.i539
  br label %x64_mulmod.exit542

x64_mulmod.exit542:                               ; preds = %if.then.i456, %if.then22.i490, %if.else67.i516
  %cmp100.sink.i475 = phi i1 [ %cmp100.i541, %if.else67.i516 ], [ %cmp55.i515, %if.then22.i490 ], [ %cmp13.i474, %if.then.i456 ]
  %hi.14.sink.i476 = phi i64 [ %hi.14.i538, %if.else67.i516 ], [ %hi.8.i512, %if.then22.i490 ], [ %hi.2.i471, %if.then.i456 ]
  %add99.sink94.i477 = phi i64 [ %add99.i540, %if.else67.i516 ], [ %add54.i514, %if.then22.i490 ], [ %add12.i473, %if.then.i456 ]
  %inc102.neg.i478 = sext i1 %cmp100.sink.i475 to i64
  %tobool104.not.i479 = icmp eq i64 %hi.14.sink.i476, %inc102.neg.i478
  %cmp106.not.i480 = icmp ult i64 %add99.sink94.i477, %0
  %or.cond57.i481 = select i1 %tobool104.not.i479, i1 %cmp106.not.i480, i1 false
  %sub108.i482 = select i1 %or.cond57.i481, i64 0, i64 %0
  %spec.select93.i483 = sub i64 %add99.sink94.i477, %sub108.i482
  %mul.i.i355 = mul nuw i128 %conv1.i.i164, %conv1.i.i449
  %shr.i.i356 = lshr i128 %mul.i.i355, 64
  %conv2.i.i357 = trunc i128 %shr.i.i356 to i64
  %conv3.i.i358 = trunc i128 %mul.i.i355 to i64
  br i1 %tobool.not.i63, label %if.else.i389, label %if.then.i361

if.then.i361:                                     ; preds = %x64_mulmod.exit542
  %shr.i362 = lshr i64 %conv2.i.i357, 32
  %sub.i363 = sub i64 %conv3.i.i358, %conv2.i.i357
  %cmp.i364 = icmp ugt i64 %conv2.i.i357, %conv3.i.i358
  %dec.i365 = sext i1 %cmp.i364 to i64
  %spec.select.i366 = add nsw i64 %shr.i362, %dec.i365
  %shl.i367 = shl i64 %conv2.i.i357, 32
  %add.i368 = add i64 %shl.i367, %sub.i363
  %cmp2.i369 = icmp ult i64 %add.i368, %shl.i367
  %inc.i370 = zext i1 %cmp2.i369 to i64
  %hi.1.i371 = add nsw i64 %spec.select.i366, %inc.i370
  %shr5.i372 = lshr i64 %hi.1.i371, 32
  %sub6.i373 = sub i64 %add.i368, %hi.1.i371
  %cmp7.i374 = icmp ugt i64 %hi.1.i371, %add.i368
  %dec9.i375 = sext i1 %cmp7.i374 to i64
  %hi.2.i376 = add nsw i64 %shr5.i372, %dec9.i375
  %shl11.i377 = shl i64 %hi.1.i371, 32
  %add12.i378 = add i64 %shl11.i377, %sub6.i373
  %cmp13.i379 = icmp ult i64 %add12.i378, %shl11.i377
  br label %x64_mulmod.exit447

if.else.i389:                                     ; preds = %x64_mulmod.exit542
  %sub69.i392 = sub i64 %conv3.i.i358, %conv2.i.i357
  %cmp70.i393 = icmp ugt i64 %conv2.i.i357, %conv3.i.i358
  %dec72.i394 = sext i1 %cmp70.i393 to i64
  br i1 %tobool21.not.i106, label %if.else67.i421, label %if.then22.i395

if.then22.i395:                                   ; preds = %if.else.i389
  %shr23.i396 = lshr i64 %conv2.i.i357, 30
  %spec.select89.i397 = add nsw i64 %shr23.i396, %dec72.i394
  %shl29.i398 = shl i64 %conv2.i.i357, 34
  %add30.i399 = add i64 %shl29.i398, %sub69.i392
  %cmp31.i400 = icmp ult i64 %add30.i399, %shl29.i398
  %inc33.i401 = zext i1 %cmp31.i400 to i64
  %hi.5.i402 = add nsw i64 %spec.select89.i397, %inc33.i401
  %shr35.i403 = lshr i64 %hi.5.i402, 30
  %sub36.i404 = sub i64 %add30.i399, %hi.5.i402
  %cmp37.i405 = icmp ugt i64 %hi.5.i402, %add30.i399
  %dec39.i406 = sext i1 %cmp37.i405 to i64
  %hi.6.i407 = add nsw i64 %shr35.i403, %dec39.i406
  %shl41.i408 = shl i64 %hi.5.i402, 34
  %add42.i409 = add i64 %shl41.i408, %sub36.i404
  %cmp43.i410 = icmp ult i64 %add42.i409, %shl41.i408
  %inc45.i411 = zext i1 %cmp43.i410 to i64
  %hi.7.i412 = add nsw i64 %hi.6.i407, %inc45.i411
  %shr47.i413 = lshr i64 %hi.7.i412, 30
  %sub48.i414 = sub i64 %add42.i409, %hi.7.i412
  %cmp49.i415 = icmp ugt i64 %hi.7.i412, %add42.i409
  %dec51.i416 = sext i1 %cmp49.i415 to i64
  %hi.8.i417 = add nsw i64 %shr47.i413, %dec51.i416
  %shl53.i418 = shl i64 %hi.7.i412, 34
  %add54.i419 = add i64 %shl53.i418, %sub48.i414
  %cmp55.i420 = icmp ult i64 %add54.i419, %shl53.i418
  br label %x64_mulmod.exit447

if.else67.i421:                                   ; preds = %if.else.i389
  %shr68.i422 = lshr i64 %conv2.i.i357, 24
  %spec.select90.i423 = add nsw i64 %shr68.i422, %dec72.i394
  %shl74.i424 = shl i64 %conv2.i.i357, 40
  %add75.i425 = add i64 %shl74.i424, %sub69.i392
  %cmp76.i426 = icmp ult i64 %add75.i425, %shl74.i424
  %inc78.i427 = zext i1 %cmp76.i426 to i64
  %hi.11.i428 = add nsw i64 %spec.select90.i423, %inc78.i427
  %shr80.i429 = lshr i64 %hi.11.i428, 24
  %sub81.i430 = sub i64 %add75.i425, %hi.11.i428
  %cmp82.i431 = icmp ugt i64 %hi.11.i428, %add75.i425
  %dec84.i432 = sext i1 %cmp82.i431 to i64
  %hi.12.i433 = add nsw i64 %shr80.i429, %dec84.i432
  %shl86.i434 = shl i64 %hi.11.i428, 40
  %add87.i435 = add i64 %shl86.i434, %sub81.i430
  %cmp88.i436 = icmp ult i64 %add87.i435, %shl86.i434
  %inc90.i437 = zext i1 %cmp88.i436 to i64
  %hi.13.i438 = add nsw i64 %hi.12.i433, %inc90.i437
  %shr92.i439 = lshr i64 %hi.13.i438, 24
  %sub93.i440 = sub i64 %add87.i435, %hi.13.i438
  %cmp94.i441 = icmp ugt i64 %hi.13.i438, %add87.i435
  %dec96.i442 = sext i1 %cmp94.i441 to i64
  %hi.14.i443 = add nsw i64 %shr92.i439, %dec96.i442
  %shl98.i444 = shl i64 %hi.13.i438, 40
  %add99.i445 = add i64 %shl98.i444, %sub93.i440
  %cmp100.i446 = icmp ult i64 %add99.i445, %shl98.i444
  br label %x64_mulmod.exit447

x64_mulmod.exit447:                               ; preds = %if.then.i361, %if.then22.i395, %if.else67.i421
  %cmp100.sink.i380 = phi i1 [ %cmp100.i446, %if.else67.i421 ], [ %cmp55.i420, %if.then22.i395 ], [ %cmp13.i379, %if.then.i361 ]
  %hi.14.sink.i381 = phi i64 [ %hi.14.i443, %if.else67.i421 ], [ %hi.8.i417, %if.then22.i395 ], [ %hi.2.i376, %if.then.i361 ]
  %add99.sink94.i382 = phi i64 [ %add99.i445, %if.else67.i421 ], [ %add54.i419, %if.then22.i395 ], [ %add12.i378, %if.then.i361 ]
  %inc102.neg.i383 = sext i1 %cmp100.sink.i380 to i64
  %tobool104.not.i384 = icmp eq i64 %hi.14.sink.i381, %inc102.neg.i383
  %cmp106.not.i385 = icmp ult i64 %add99.sink94.i382, %0
  %or.cond57.i386 = select i1 %tobool104.not.i384, i1 %cmp106.not.i385, i1 false
  %sub108.i387 = select i1 %or.cond57.i386, i64 0, i64 %0
  %spec.select93.i388 = sub i64 %add99.sink94.i382, %sub108.i387
  store i64 %spec.select93.i293, ptr %arrayidx, align 8
  store i64 %spec.select93.i198, ptr %arrayidx22, align 8
  %add31 = add nuw i64 %k.0554, 2
  %cmp16 = icmp ult i64 %add31, %shl
  br i1 %cmp16, label %for.body18, label %for.inc33, !llvm.loop !11

for.inc33:                                        ; preds = %x64_mulmod.exit447
  %inc = add nuw i64 %i.0556, 1
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
  br i1 %cmp5550, label %for.body51, label %for.end54

for.body51:                                       ; preds = %if.end46, %for.body51
  %x.1558 = phi ptr [ %add.ptr53, %for.body51 ], [ %a, %if.end46 ]
  tail call void @fnt_dif2(ptr noundef %x.1558, i64 noundef %shl2, ptr noundef nonnull %tparams.0) #4
  %add.ptr53 = getelementptr i64, ptr %x.1558, i64 %shl2
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
