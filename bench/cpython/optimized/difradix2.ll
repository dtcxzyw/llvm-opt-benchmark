; ModuleID = 'bench/cpython/original/difradix2.ll'
source_filename = "bench/cpython/original/difradix2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @fnt_dif2(ptr noundef captures(none) %a, i64 noundef %n, ptr noundef readonly captures(none) %tparams) local_unnamed_addr #0 {
entry:
  %wtable1 = getelementptr inbounds nuw i8, ptr %tparams, i64 24
  %0 = load i32, ptr %tparams, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %div109 = lshr i64 %n, 1
  %cmp297.not = icmp ult i64 %n, 2
  br i1 %cmp297.not, label %for.end97, label %for.body

for.cond24.preheader:                             ; preds = %for.body
  %cmp25307 = icmp ugt i64 %n, 3
  br i1 %cmp25307, label %for.body26.lr.ph, label %for.end97

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %and.i188 = and i64 %1, 4294967296
  %tobool.not.i189 = icmp eq i64 %and.i188, 0
  %and20.i221 = and i64 %1, 17179869184
  %tobool21.not.i222 = icmp eq i64 %and20.i221, 0
  br label %for.body30.lr.ph

for.body:                                         ; preds = %entry, %for.body
  %j.0298 = phi i64 [ %add22, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr i64, ptr %wtable1, i64 %j.0298
  %2 = load i64, ptr %arrayidx, align 8
  %add = or disjoint i64 %j.0298, 1
  %arrayidx2 = getelementptr i64, ptr %wtable1, i64 %add
  %3 = load i64, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr i64, ptr %a, i64 %j.0298
  %4 = load i64, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr i64, ptr %arrayidx3, i64 %div109
  %5 = load i64, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr i64, ptr %a, i64 %add
  %6 = load i64, ptr %arrayidx7, align 8
  %arrayidx10 = getelementptr i64, ptr %arrayidx7, i64 %div109
  %7 = load i64, ptr %arrayidx10, align 8
  %add.i = add i64 %5, %4
  %cmp.i = icmp ult i64 %add.i, %4
  %sub.i = select i1 %cmp.i, i64 %1, i64 0
  %cond.i = sub i64 %add.i, %sub.i
  %cmp1.not.i = icmp ult i64 %cond.i, %1
  %sub3.i = select i1 %cmp1.not.i, i64 0, i64 %1
  %cond6.i = sub i64 %cond.i, %sub3.i
  store i64 %cond6.i, ptr %arrayidx3, align 8
  %sub.i111 = sub i64 %4, %5
  %cmp.i112 = icmp ult i64 %4, %5
  %add.i113 = select i1 %cmp.i112, i64 %1, i64 0
  %cond.i114 = add i64 %sub.i111, %add.i113
  %add.i115 = add i64 %7, %6
  %cmp.i116 = icmp ult i64 %add.i115, %6
  %sub.i117 = select i1 %cmp.i116, i64 %1, i64 0
  %cond.i118 = sub i64 %add.i115, %sub.i117
  %cmp1.not.i119 = icmp ult i64 %cond.i118, %1
  %sub3.i120 = select i1 %cmp1.not.i119, i64 0, i64 %1
  %cond6.i121 = sub i64 %cond.i118, %sub3.i120
  store i64 %cond6.i121, ptr %arrayidx7, align 8
  %sub.i122 = sub i64 %6, %7
  %cmp.i123 = icmp ult i64 %6, %7
  %add.i124 = select i1 %cmp.i123, i64 %1, i64 0
  %cond.i125 = add i64 %sub.i122, %add.i124
  %call.i = tail call fastcc i64 @x64_mulmod(i64 noundef %cond.i114, i64 noundef %2, i64 noundef %1)
  %call1.i = tail call fastcc i64 @x64_mulmod(i64 noundef %cond.i125, i64 noundef %3, i64 noundef %1)
  store i64 %call.i, ptr %arrayidx5, align 8
  store i64 %call1.i, ptr %arrayidx10, align 8
  %add22 = add nuw i64 %j.0298, 2
  %cmp = icmp ult i64 %add22, %div109
  br i1 %cmp, label %for.body, label %for.cond24.preheader, !llvm.loop !4

for.body30.lr.ph:                                 ; preds = %for.inc96, %for.body26.lr.ph
  %m.0310 = phi i64 [ %div109, %for.body26.lr.ph ], [ %div27110, %for.inc96 ]
  %wstep.0308 = phi i64 [ 2, %for.body26.lr.ph ], [ %shl, %for.inc96 ]
  %div27110 = lshr i64 %m.0310, 1
  %8 = getelementptr i64, ptr %a, i64 %m.0310
  %mul = shl nuw i64 %m.0310, 1
  br label %for.body30

for.cond54.preheader:                             ; preds = %for.body30
  %cmp55305 = icmp samesign ugt i64 %m.0310, 3
  br i1 %cmp55305, label %for.body56.us.preheader, label %for.end97

for.body56.us.preheader:                          ; preds = %for.cond54.preheader
  %9 = getelementptr i64, ptr %a, i64 %m.0310
  %mul91 = shl nuw i64 %m.0310, 1
  br label %for.body56.us

for.body56.us:                                    ; preds = %for.body56.us.preheader, %for.cond59.for.inc94_crit_edge.us
  %j.1306.us = phi i64 [ %inc.us, %for.cond59.for.inc94_crit_edge.us ], [ 1, %for.body56.us.preheader ]
  %mul57.us = mul i64 %j.1306.us, %wstep.0308
  %arrayidx58.us = getelementptr i64, ptr %wtable1, i64 %mul57.us
  %10 = load i64, ptr %arrayidx58.us, align 8
  %invariant.gep.us = getelementptr i64, ptr %a, i64 %j.1306.us
  %invariant.gep303.us = getelementptr i64, ptr %9, i64 %j.1306.us
  %conv1.i.i183.us = zext i64 %10 to i128
  br label %for.body61.us

for.body61.us:                                    ; preds = %for.body56.us, %x64_mulmod.exit.us
  %r.1302.us = phi i64 [ 0, %for.body56.us ], [ %add92.us, %x64_mulmod.exit.us ]
  %gep.us = getelementptr i64, ptr %invariant.gep.us, i64 %r.1302.us
  %11 = load i64, ptr %gep.us, align 8
  %arrayidx66.us = getelementptr i64, ptr %gep.us, i64 %div27110
  %12 = load i64, ptr %arrayidx66.us, align 8
  %gep304.us = getelementptr i64, ptr %invariant.gep303.us, i64 %r.1302.us
  %13 = load i64, ptr %gep304.us, align 8
  %arrayidx73.us = getelementptr i64, ptr %gep304.us, i64 %div27110
  %14 = load i64, ptr %arrayidx73.us, align 8
  %add.i148.us = add i64 %12, %11
  %cmp.i149.us = icmp ult i64 %add.i148.us, %11
  %sub.i150.us = select i1 %cmp.i149.us, i64 %1, i64 0
  %cond.i151.us = sub i64 %add.i148.us, %sub.i150.us
  %cmp1.not.i152.us = icmp ult i64 %cond.i151.us, %1
  %sub3.i153.us = select i1 %cmp1.not.i152.us, i64 0, i64 %1
  %cond6.i154.us = sub i64 %cond.i151.us, %sub3.i153.us
  store i64 %cond6.i154.us, ptr %gep.us, align 8
  %sub.i155.us = sub i64 %11, %12
  %cmp.i156.us = icmp ult i64 %11, %12
  %add.i157.us = select i1 %cmp.i156.us, i64 %1, i64 0
  %cond.i158.us = add i64 %sub.i155.us, %add.i157.us
  %add.i159.us = add i64 %14, %13
  %cmp.i160.us = icmp ult i64 %add.i159.us, %13
  %sub.i161.us = select i1 %cmp.i160.us, i64 %1, i64 0
  %cond.i162.us = sub i64 %add.i159.us, %sub.i161.us
  %cmp1.not.i163.us = icmp ult i64 %cond.i162.us, %1
  %sub3.i164.us = select i1 %cmp1.not.i163.us, i64 0, i64 %1
  %cond6.i165.us = sub i64 %cond.i162.us, %sub3.i164.us
  store i64 %cond6.i165.us, ptr %gep304.us, align 8
  %sub.i166.us = sub i64 %13, %14
  %cmp.i167.us = icmp ult i64 %13, %14
  %add.i168.us = select i1 %cmp.i167.us, i64 %1, i64 0
  %cond.i169.us = add i64 %sub.i166.us, %add.i168.us
  %conv.i.i182.us = zext i64 %cond.i158.us to i128
  %mul.i.i184.us = mul nuw i128 %conv.i.i182.us, %conv1.i.i183.us
  %shr.i.i185.us = lshr i128 %mul.i.i184.us, 64
  %conv2.i.i186.us = trunc nuw i128 %shr.i.i185.us to i64
  %conv3.i.i187.us = trunc i128 %mul.i.i184.us to i64
  br i1 %tobool.not.i189, label %if.else.i220.us, label %if.then.i190.us

if.then.i190.us:                                  ; preds = %for.body61.us
  %shr.i191.us = lshr i64 %conv2.i.i186.us, 32
  %sub.i192.us = sub i64 %conv3.i.i187.us, %conv2.i.i186.us
  %cmp.i193.us = icmp ugt i64 %conv2.i.i186.us, %conv3.i.i187.us
  %dec.i194.us = sext i1 %cmp.i193.us to i64
  %spec.select.i195.us = add nsw i64 %shr.i191.us, %dec.i194.us
  %shl.i196.us = shl i64 %conv2.i.i186.us, 32
  %add.i197.us = add i64 %shl.i196.us, %sub.i192.us
  %cmp2.i198.us = icmp ult i64 %add.i197.us, %shl.i196.us
  br label %x64_mulmod.exit258.us

if.else.i220.us:                                  ; preds = %for.body61.us
  %sub69.i223.us = sub i64 %conv3.i.i187.us, %conv2.i.i186.us
  %cmp70.i224.us = icmp ugt i64 %conv2.i.i186.us, %conv3.i.i187.us
  %dec72.i225.us = sext i1 %cmp70.i224.us to i64
  br i1 %tobool21.not.i222, label %if.else67.i242.us, label %if.then22.i226.us

if.then22.i226.us:                                ; preds = %if.else.i220.us
  %shr23.i227.us = lshr i64 %conv2.i.i186.us, 30
  %spec.select89.i228.us = add nsw i64 %shr23.i227.us, %dec72.i225.us
  %shl29.i229.us = shl i64 %conv2.i.i186.us, 34
  %add30.i230.us = add i64 %shl29.i229.us, %sub69.i223.us
  %cmp31.i231.us = icmp ult i64 %add30.i230.us, %shl29.i229.us
  %inc33.i232.us = zext i1 %cmp31.i231.us to i64
  %hi.5.i233.us = add nsw i64 %spec.select89.i228.us, %inc33.i232.us
  %shr35.i234.us = lshr i64 %hi.5.i233.us, 30
  %sub36.i235.us = sub i64 %add30.i230.us, %hi.5.i233.us
  %cmp37.i236.us = icmp ugt i64 %hi.5.i233.us, %add30.i230.us
  %dec39.i237.us = sext i1 %cmp37.i236.us to i64
  %hi.6.i238.us = add nsw i64 %shr35.i234.us, %dec39.i237.us
  %shl41.i239.us = shl i64 %hi.5.i233.us, 34
  %add42.i240.us = add i64 %shl41.i239.us, %sub36.i235.us
  %cmp43.i241.us = icmp ult i64 %add42.i240.us, %shl41.i239.us
  br label %x64_mulmod.exit258.us

if.else67.i242.us:                                ; preds = %if.else.i220.us
  %shr68.i243.us = lshr i64 %conv2.i.i186.us, 24
  %spec.select90.i244.us = add nsw i64 %shr68.i243.us, %dec72.i225.us
  %shl74.i245.us = shl i64 %conv2.i.i186.us, 40
  %add75.i246.us = add i64 %shl74.i245.us, %sub69.i223.us
  %cmp76.i247.us = icmp ult i64 %add75.i246.us, %shl74.i245.us
  %inc78.i248.us = zext i1 %cmp76.i247.us to i64
  %hi.11.i249.us = add nsw i64 %spec.select90.i244.us, %inc78.i248.us
  %shr80.i250.us = lshr i64 %hi.11.i249.us, 24
  %sub81.i251.us = sub i64 %add75.i246.us, %hi.11.i249.us
  %cmp82.i252.us = icmp ugt i64 %hi.11.i249.us, %add75.i246.us
  %dec84.i253.us = sext i1 %cmp82.i252.us to i64
  %hi.12.i254.us = add nsw i64 %shr80.i250.us, %dec84.i253.us
  %shl86.i255.us = shl i64 %hi.11.i249.us, 40
  %add87.i256.us = add i64 %shl86.i255.us, %sub81.i251.us
  %cmp88.i257.us = icmp ult i64 %add87.i256.us, %shl86.i255.us
  br label %x64_mulmod.exit258.us

x64_mulmod.exit258.us:                            ; preds = %if.else67.i242.us, %if.then22.i226.us, %if.then.i190.us
  %cmp88.sink.i199.us = phi i1 [ %cmp88.i257.us, %if.else67.i242.us ], [ %cmp43.i241.us, %if.then22.i226.us ], [ %cmp2.i198.us, %if.then.i190.us ]
  %hi.12.sink.i200.us = phi i64 [ %hi.12.i254.us, %if.else67.i242.us ], [ %hi.6.i238.us, %if.then22.i226.us ], [ %spec.select.i195.us, %if.then.i190.us ]
  %.sink101.i201.us = phi i64 [ 24, %if.else67.i242.us ], [ 30, %if.then22.i226.us ], [ 32, %if.then.i190.us ]
  %add87.sink98.i202.us = phi i64 [ %add87.i256.us, %if.else67.i242.us ], [ %add42.i240.us, %if.then22.i226.us ], [ %add.i197.us, %if.then.i190.us ]
  %.sink.i203.us = phi i64 [ 40, %if.else67.i242.us ], [ 34, %if.then22.i226.us ], [ 32, %if.then.i190.us ]
  %inc90.i204.us = zext i1 %cmp88.sink.i199.us to i64
  %hi.13.i205.us = add nsw i64 %hi.12.sink.i200.us, %inc90.i204.us
  %shr92.i206.us = lshr i64 %hi.13.i205.us, %.sink101.i201.us
  %sub93.i207.us = sub i64 %add87.sink98.i202.us, %hi.13.i205.us
  %cmp94.i208.us = icmp ugt i64 %hi.13.i205.us, %add87.sink98.i202.us
  %dec96.i209.us = sext i1 %cmp94.i208.us to i64
  %hi.14.i210.us = add nsw i64 %shr92.i206.us, %dec96.i209.us
  %shl98.i211.us = shl i64 %hi.13.i205.us, %.sink.i203.us
  %add99.i212.us = add i64 %shl98.i211.us, %sub93.i207.us
  %cmp100.i213.us = icmp ult i64 %add99.i212.us, %shl98.i211.us
  %inc102.neg.i214.us = sext i1 %cmp100.i213.us to i64
  %tobool104.not.i215.us = icmp eq i64 %hi.14.i210.us, %inc102.neg.i214.us
  %cmp106.not.i216.us = icmp ult i64 %add99.i212.us, %1
  %or.cond57.i217.us = select i1 %tobool104.not.i215.us, i1 %cmp106.not.i216.us, i1 false
  %sub108.i218.us = select i1 %or.cond57.i217.us, i64 0, i64 %1
  %spec.select93.i219.us = sub i64 %add99.i212.us, %sub108.i218.us
  %conv.i.i.us = zext i64 %cond.i169.us to i128
  %mul.i.i.us = mul nuw i128 %conv.i.i.us, %conv1.i.i183.us
  %shr.i.i176.us = lshr i128 %mul.i.i.us, 64
  %conv2.i.i.us = trunc nuw i128 %shr.i.i176.us to i64
  %conv3.i.i.us = trunc i128 %mul.i.i.us to i64
  br i1 %tobool.not.i189, label %if.else.i.us, label %if.then.i177.us

if.then.i177.us:                                  ; preds = %x64_mulmod.exit258.us
  %shr.i178.us = lshr i64 %conv2.i.i.us, 32
  %sub.i179.us = sub i64 %conv3.i.i.us, %conv2.i.i.us
  %cmp.i180.us = icmp ugt i64 %conv2.i.i.us, %conv3.i.i.us
  %dec.i.us = sext i1 %cmp.i180.us to i64
  %spec.select.i.us = add nsw i64 %shr.i178.us, %dec.i.us
  %shl.i.us = shl i64 %conv2.i.i.us, 32
  %add.i181.us = add i64 %shl.i.us, %sub.i179.us
  %cmp2.i.us = icmp ult i64 %add.i181.us, %shl.i.us
  br label %x64_mulmod.exit.us

if.else.i.us:                                     ; preds = %x64_mulmod.exit258.us
  %sub69.i.us = sub i64 %conv3.i.i.us, %conv2.i.i.us
  %cmp70.i.us = icmp ugt i64 %conv2.i.i.us, %conv3.i.i.us
  %dec72.i.us = sext i1 %cmp70.i.us to i64
  br i1 %tobool21.not.i222, label %if.else67.i.us, label %if.then22.i.us

if.then22.i.us:                                   ; preds = %if.else.i.us
  %shr23.i.us = lshr i64 %conv2.i.i.us, 30
  %spec.select89.i.us = add nsw i64 %shr23.i.us, %dec72.i.us
  %shl29.i.us = shl i64 %conv2.i.i.us, 34
  %add30.i.us = add i64 %shl29.i.us, %sub69.i.us
  %cmp31.i.us = icmp ult i64 %add30.i.us, %shl29.i.us
  %inc33.i.us = zext i1 %cmp31.i.us to i64
  %hi.5.i.us = add nsw i64 %spec.select89.i.us, %inc33.i.us
  %shr35.i.us = lshr i64 %hi.5.i.us, 30
  %sub36.i.us = sub i64 %add30.i.us, %hi.5.i.us
  %cmp37.i.us = icmp ugt i64 %hi.5.i.us, %add30.i.us
  %dec39.i.us = sext i1 %cmp37.i.us to i64
  %hi.6.i.us = add nsw i64 %shr35.i.us, %dec39.i.us
  %shl41.i.us = shl i64 %hi.5.i.us, 34
  %add42.i.us = add i64 %shl41.i.us, %sub36.i.us
  %cmp43.i.us = icmp ult i64 %add42.i.us, %shl41.i.us
  br label %x64_mulmod.exit.us

if.else67.i.us:                                   ; preds = %if.else.i.us
  %shr68.i.us = lshr i64 %conv2.i.i.us, 24
  %spec.select90.i.us = add nsw i64 %shr68.i.us, %dec72.i.us
  %shl74.i.us = shl i64 %conv2.i.i.us, 40
  %add75.i.us = add i64 %shl74.i.us, %sub69.i.us
  %cmp76.i.us = icmp ult i64 %add75.i.us, %shl74.i.us
  %inc78.i.us = zext i1 %cmp76.i.us to i64
  %hi.11.i.us = add nsw i64 %spec.select90.i.us, %inc78.i.us
  %shr80.i.us = lshr i64 %hi.11.i.us, 24
  %sub81.i.us = sub i64 %add75.i.us, %hi.11.i.us
  %cmp82.i.us = icmp ugt i64 %hi.11.i.us, %add75.i.us
  %dec84.i.us = sext i1 %cmp82.i.us to i64
  %hi.12.i.us = add nsw i64 %shr80.i.us, %dec84.i.us
  %shl86.i.us = shl i64 %hi.11.i.us, 40
  %add87.i.us = add i64 %shl86.i.us, %sub81.i.us
  %cmp88.i.us = icmp ult i64 %add87.i.us, %shl86.i.us
  br label %x64_mulmod.exit.us

x64_mulmod.exit.us:                               ; preds = %if.else67.i.us, %if.then22.i.us, %if.then.i177.us
  %cmp88.sink.i.us = phi i1 [ %cmp88.i.us, %if.else67.i.us ], [ %cmp43.i.us, %if.then22.i.us ], [ %cmp2.i.us, %if.then.i177.us ]
  %hi.12.sink.i.us = phi i64 [ %hi.12.i.us, %if.else67.i.us ], [ %hi.6.i.us, %if.then22.i.us ], [ %spec.select.i.us, %if.then.i177.us ]
  %.sink101.i.us = phi i64 [ 24, %if.else67.i.us ], [ 30, %if.then22.i.us ], [ 32, %if.then.i177.us ]
  %add87.sink98.i.us = phi i64 [ %add87.i.us, %if.else67.i.us ], [ %add42.i.us, %if.then22.i.us ], [ %add.i181.us, %if.then.i177.us ]
  %.sink.i.us = phi i64 [ 40, %if.else67.i.us ], [ 34, %if.then22.i.us ], [ 32, %if.then.i177.us ]
  %inc90.i.us = zext i1 %cmp88.sink.i.us to i64
  %hi.13.i.us = add nsw i64 %hi.12.sink.i.us, %inc90.i.us
  %shr92.i.us = lshr i64 %hi.13.i.us, %.sink101.i.us
  %sub93.i.us = sub i64 %add87.sink98.i.us, %hi.13.i.us
  %cmp94.i.us = icmp ugt i64 %hi.13.i.us, %add87.sink98.i.us
  %dec96.i.us = sext i1 %cmp94.i.us to i64
  %hi.14.i.us = add nsw i64 %shr92.i.us, %dec96.i.us
  %shl98.i.us = shl i64 %hi.13.i.us, %.sink.i.us
  %add99.i.us = add i64 %shl98.i.us, %sub93.i.us
  %cmp100.i.us = icmp ult i64 %add99.i.us, %shl98.i.us
  %inc102.neg.i.us = sext i1 %cmp100.i.us to i64
  %tobool104.not.i.us = icmp eq i64 %hi.14.i.us, %inc102.neg.i.us
  %cmp106.not.i.us = icmp ult i64 %add99.i.us, %1
  %or.cond57.i.us = select i1 %tobool104.not.i.us, i1 %cmp106.not.i.us, i1 false
  %sub108.i.us = select i1 %or.cond57.i.us, i64 0, i64 %1
  %spec.select93.i.us = sub i64 %add99.i.us, %sub108.i.us
  store i64 %spec.select93.i219.us, ptr %arrayidx66.us, align 8
  store i64 %spec.select93.i.us, ptr %arrayidx73.us, align 8
  %add92.us = add i64 %r.1302.us, %mul91
  %cmp60.us = icmp ult i64 %add92.us, %n
  br i1 %cmp60.us, label %for.body61.us, label %for.cond59.for.inc94_crit_edge.us, !llvm.loop !6

for.cond59.for.inc94_crit_edge.us:                ; preds = %x64_mulmod.exit.us
  %inc.us = add nuw nsw i64 %j.1306.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %div27110
  br i1 %exitcond.not, label %for.inc96, label %for.body56.us, !llvm.loop !7

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %r.0300 = phi i64 [ 0, %for.body30.lr.ph ], [ %add52, %for.body30 ]
  %arrayidx31 = getelementptr i64, ptr %a, i64 %r.0300
  %15 = load i64, ptr %arrayidx31, align 8
  %arrayidx33 = getelementptr i64, ptr %arrayidx31, i64 %div27110
  %16 = load i64, ptr %arrayidx33, align 8
  %arrayidx35 = getelementptr i64, ptr %8, i64 %r.0300
  %17 = load i64, ptr %arrayidx35, align 8
  %arrayidx38 = getelementptr i64, ptr %arrayidx35, i64 %div27110
  %18 = load i64, ptr %arrayidx38, align 8
  %add.i126 = add i64 %16, %15
  %cmp.i127 = icmp ult i64 %add.i126, %15
  %sub.i128 = select i1 %cmp.i127, i64 %1, i64 0
  %cond.i129 = sub i64 %add.i126, %sub.i128
  %cmp1.not.i130 = icmp ult i64 %cond.i129, %1
  %sub3.i131 = select i1 %cmp1.not.i130, i64 0, i64 %1
  %cond6.i132 = sub i64 %cond.i129, %sub3.i131
  store i64 %cond6.i132, ptr %arrayidx31, align 8
  %sub.i133 = sub i64 %15, %16
  %cmp.i134 = icmp ult i64 %15, %16
  %add.i135 = select i1 %cmp.i134, i64 %1, i64 0
  %cond.i136 = add i64 %sub.i133, %add.i135
  %add.i137 = add i64 %18, %17
  %cmp.i138 = icmp ult i64 %add.i137, %17
  %sub.i139 = select i1 %cmp.i138, i64 %1, i64 0
  %cond.i140 = sub i64 %add.i137, %sub.i139
  %cmp1.not.i141 = icmp ult i64 %cond.i140, %1
  %sub3.i142 = select i1 %cmp1.not.i141, i64 0, i64 %1
  %cond6.i143 = sub i64 %cond.i140, %sub3.i142
  store i64 %cond6.i143, ptr %arrayidx35, align 8
  %sub.i144 = sub i64 %17, %18
  %cmp.i145 = icmp ult i64 %17, %18
  %add.i146 = select i1 %cmp.i145, i64 %1, i64 0
  %cond.i147 = add i64 %sub.i144, %add.i146
  store i64 %cond.i136, ptr %arrayidx33, align 8
  store i64 %cond.i147, ptr %arrayidx38, align 8
  %add52 = add i64 %r.0300, %mul
  %cmp29 = icmp ult i64 %add52, %n
  br i1 %cmp29, label %for.body30, label %for.cond54.preheader, !llvm.loop !8

for.inc96:                                        ; preds = %for.cond59.for.inc94_crit_edge.us
  %shl = shl i64 %wstep.0308, 1
  br label %for.body30.lr.ph, !llvm.loop !9

for.end97:                                        ; preds = %for.cond54.preheader, %entry, %for.cond24.preheader
  %umax.i = tail call i64 @llvm.umax.i64(i64 %n, i64 1)
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %for.end97
  %r.0.i = phi i64 [ 0, %for.end97 ], [ %xor.i, %if.end.i ]
  %x.0.i = phi i64 [ 0, %for.end97 ], [ %add.i173, %if.end.i ]
  %cmp.i172 = icmp ugt i64 %r.0.i, %x.0.i
  br i1 %cmp.i172, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  %arrayidx.i175 = getelementptr i64, ptr %a, i64 %x.0.i
  %19 = load i64, ptr %arrayidx.i175, align 8
  %arrayidx1.i = getelementptr i64, ptr %a, i64 %r.0.i
  %20 = load i64, ptr %arrayidx1.i, align 8
  store i64 %20, ptr %arrayidx.i175, align 8
  store i64 %19, ptr %arrayidx1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %add.i173 = add nuw i64 %x.0.i, 1
  %and.i.i = and i64 %add.i173, 4294967295
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %shr.i.i = lshr exact i64 %add.i173, 32
  %n.addr.0.i.i = select i1 %tobool.not.i.i, i64 %shr.i.i, i64 %add.i173
  %pos.0.i.i = select i1 %tobool.not.i.i, i32 63, i32 31
  %and1.i.i = and i64 %n.addr.0.i.i, 65535
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  %sub4.i.i = add nsw i32 %pos.0.i.i, -16
  %shr6.i.i = lshr exact i64 %n.addr.0.i.i, 16
  %n.addr.1.i.i = select i1 %tobool2.not.i.i, i64 %shr6.i.i, i64 %n.addr.0.i.i
  %pos.1.i.i = select i1 %tobool2.not.i.i, i32 %pos.0.i.i, i32 %sub4.i.i
  %and8.i.i = and i64 %n.addr.1.i.i, 255
  %tobool9.not.i.i = icmp eq i64 %and8.i.i, 0
  %sub11.i.i = add nsw i32 %pos.1.i.i, -8
  %shr13.i.i = lshr exact i64 %n.addr.1.i.i, 8
  %n.addr.2.i.i = select i1 %tobool9.not.i.i, i64 %shr13.i.i, i64 %n.addr.1.i.i
  %pos.2.i.i = select i1 %tobool9.not.i.i, i32 %pos.1.i.i, i32 %sub11.i.i
  %and15.i.i = and i64 %n.addr.2.i.i, 15
  %tobool16.not.i.i = icmp eq i64 %and15.i.i, 0
  %sub18.i.i = add nsw i32 %pos.2.i.i, -4
  %shr20.i.i = lshr exact i64 %n.addr.2.i.i, 4
  %n.addr.3.i.i = select i1 %tobool16.not.i.i, i64 %shr20.i.i, i64 %n.addr.2.i.i
  %pos.3.i.i = select i1 %tobool16.not.i.i, i32 %pos.2.i.i, i32 %sub18.i.i
  %and22.i.i = and i64 %n.addr.3.i.i, 3
  %tobool23.not.i.i = icmp eq i64 %and22.i.i, 0
  %sub25.i.i = add nsw i32 %pos.3.i.i, -2
  %shr27.i.i = lshr exact i64 %n.addr.3.i.i, 2
  %n.addr.4.i.i = select i1 %tobool23.not.i.i, i64 %shr27.i.i, i64 %n.addr.3.i.i
  %pos.4.i.i = select i1 %tobool23.not.i.i, i32 %pos.3.i.i, i32 %sub25.i.i
  %21 = trunc i64 %n.addr.4.i.i to i32
  %22 = and i32 %21, 1
  %pos.5.i.i = add nuw nsw i32 %pos.4.i.i, 1
  %add4.i = sub nuw nsw i32 %pos.5.i.i, %22
  %sh_prom.i = zext nneg i32 %add4.i to i64
  %shr.i = lshr i64 %n, %sh_prom.i
  %sub.i174 = sub i64 %n, %shr.i
  %xor.i = xor i64 %sub.i174, %r.0.i
  %exitcond.not.i = icmp eq i64 %add.i173, %umax.i
  br i1 %exitcond.not.i, label %bitreverse_permute.exit, label %do.body.i, !llvm.loop !10

bitreverse_permute.exit:                          ; preds = %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) unnamed_addr #1 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
