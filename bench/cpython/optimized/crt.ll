; ModuleID = 'bench/cpython/original/crt.ll'
source_filename = "bench/cpython/original/crt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8
@INV_P1_MOD_P2 = external hidden local_unnamed_addr constant i64, align 8
@INV_P1P2_MOD_P3 = external hidden local_unnamed_addr constant i64, align 8
@LH_P1P2 = external hidden local_unnamed_addr constant i64, align 8
@UH_P1P2 = external hidden local_unnamed_addr constant i64, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @crt3(ptr nocapture noundef %x1, ptr nocapture noundef readonly %x2, ptr nocapture noundef readonly %x3, i64 noundef %rsize) local_unnamed_addr #0 {
entry:
  %cmp66.not = icmp eq i64 %rsize, 0
  br i1 %cmp66.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i64, ptr @mpd_moduli, align 8
  %1 = load i64, ptr getelementptr ([0 x i64], ptr @mpd_moduli, i64 0, i64 1), align 8
  %2 = load i64, ptr @INV_P1_MOD_P2, align 8
  %conv1.i = zext i64 %0 to i128
  %3 = load i64, ptr getelementptr ([0 x i64], ptr @mpd_moduli, i64 0, i64 2), align 8
  %conv2.i.i.i = zext i64 %3 to i128
  %4 = load i64, ptr @INV_P1P2_MOD_P3, align 8
  %5 = load i64, ptr @LH_P1P2, align 8
  %conv.i.i = zext i64 %5 to i128
  %6 = load i64, ptr @UH_P1P2, align 8
  %conv.i4.i = zext i64 %6 to i128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.070 = phi i64 [ 0, %for.body.lr.ph ], [ %inc18, %for.body ]
  %carry.sroa.10.069 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select.i41, %for.body ]
  %carry.sroa.5.068 = phi i64 [ 0, %for.body.lr.ph ], [ %conv3.i.i44, %for.body ]
  %carry.sroa.0.067 = phi i64 [ 0, %for.body.lr.ph ], [ %conv3.i16.i, %for.body ]
  %arrayidx = getelementptr i64, ptr %x1, i64 %i.070
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr i64, ptr %x2, i64 %i.070
  %8 = load i64, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr i64, ptr %x3, i64 %i.070
  %9 = load i64, ptr %arrayidx2, align 8
  %cmp.not.i = icmp ult i64 %8, %1
  %sub.i = select i1 %cmp.not.i, i64 0, i64 %1
  %cond.i = sub i64 %8, %sub.i
  %cmp1.not.i = icmp ult i64 %7, %1
  %sub3.i = select i1 %cmp1.not.i, i64 0, i64 %1
  %cond6.i = sub i64 %7, %sub3.i
  %sub7.i = sub i64 %cond.i, %cond6.i
  %cmp8.i = icmp ult i64 %cond.i, %cond6.i
  %add.i = select i1 %cmp8.i, i64 %1, i64 0
  %cond12.i = add i64 %sub7.i, %add.i
  %call3 = tail call fastcc i64 @x64_mulmod(i64 noundef %cond12.i, i64 noundef %2, i64 noundef %1)
  %conv.i = zext i64 %call3 to i128
  %mul.i = mul nuw i128 %conv.i, %conv1.i
  %shr.i = lshr i128 %mul.i, 64
  %conv2.i = trunc i128 %shr.i to i64
  %conv3.i = trunc i128 %mul.i to i64
  %add = add i64 %7, %conv3.i
  %cmp4 = icmp ult i64 %add, %7
  %inc = zext i1 %cmp4 to i64
  %spec.select = add nuw i64 %inc, %conv2.i
  %10 = urem i64 %spec.select, %3
  %conv.i.i.i = zext i64 %10 to i128
  %shl.i.i.i = shl nuw i128 %conv.i.i.i, 64
  %conv1.i.i.i = zext i64 %add to i128
  %add.i.i.i = or disjoint i128 %shl.i.i.i, %conv1.i.i.i
  %div.i2.i.i = udiv i128 %add.i.i.i, %conv2.i.i.i
  %conv3.i.i.i = trunc i128 %div.i2.i.i to i64
  %11 = mul i64 %3, %conv3.i.i.i
  %conv6.i.i.i = sub i64 %add, %11
  %sub.i12 = sub i64 %9, %conv6.i.i.i
  %cmp.i = icmp ugt i64 %conv6.i.i.i, %9
  %add.i13 = select i1 %cmp.i, i64 %3, i64 0
  %cond.i14 = add i64 %sub.i12, %add.i13
  %call6 = tail call fastcc i64 @x64_mulmod(i64 noundef %cond.i14, i64 noundef %4, i64 noundef %3)
  %conv1.i.i = zext i64 %call6 to i128
  %mul.i.i = mul nuw i128 %conv.i.i, %conv1.i.i
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv2.i.i = trunc i128 %shr.i.i to i64
  %conv3.i.i = trunc i128 %mul.i.i to i64
  %mul.i6.i = mul nuw i128 %conv.i4.i, %conv1.i.i
  %shr.i7.i = lshr i128 %mul.i6.i, 64
  %conv2.i8.i = trunc i128 %shr.i7.i to i64
  %conv3.i9.i = trunc i128 %mul.i6.i to i64
  %add.i15 = add i64 %conv3.i9.i, %conv2.i.i
  %cmp.i16 = icmp ult i64 %add.i15, %conv2.i.i
  %inc.i = zext i1 %cmp.i16 to i64
  %add.i17 = add i64 %add, %conv3.i.i
  %cmp.i18 = icmp ult i64 %add.i17, %conv3.i.i
  %conv5.i = zext i1 %cmp.i18 to i64
  %add8.i = add i64 %add.i15, %spec.select
  %cmp12.i = icmp ult i64 %add8.i, %add.i15
  %z.sroa.11.0 = zext i1 %cmp12.i to i64
  %add16.i = add i64 %add8.i, %conv5.i
  %cmp19.i = icmp ult i64 %add16.i, %conv5.i
  %inc23.i = select i1 %cmp12.i, i64 2, i64 1
  %12 = select i1 %cmp19.i, i64 %inc23.i, i64 %z.sroa.11.0
  %add.i20 = add i64 %add.i17, %carry.sroa.0.067
  %cmp.i21 = icmp ult i64 %add.i20, %add.i17
  %conv5.i22 = zext i1 %cmp.i21 to i64
  %add8.i25 = add i64 %add16.i, %carry.sroa.5.068
  %cmp12.i26 = icmp ult i64 %add8.i25, %add16.i
  %inc.i38 = zext i1 %cmp12.i26 to i64
  %add16.i28 = add i64 %add8.i25, %conv5.i22
  %cmp19.i29 = icmp ult i64 %add16.i28, %conv5.i22
  %inc23.i35 = zext i1 %cmp19.i29 to i64
  %carry.sroa.10.1 = add nuw i64 %carry.sroa.10.069, %conv2.i8.i
  %13 = add i64 %carry.sroa.10.1, %inc.i
  %spec.select.i = add i64 %13, %12
  %add27.i = add i64 %spec.select.i, %inc.i38
  %add27.i33 = add i64 %add27.i, %inc23.i35
  %cmp.i40 = icmp ugt i64 %add27.i33, -8446744073709551617
  %sub.i.i = add nsw i64 %add27.i33, 8446744073709551616
  %spec.select.i41 = zext i1 %cmp.i40 to i64
  %spec.select20.i = select i1 %cmp.i40, i64 %sub.i.i, i64 %add27.i33
  %conv.i.i42 = zext i64 %spec.select20.i to i128
  %shl.i.i = shl nuw i128 %conv.i.i42, 64
  %conv1.i.i43 = zext i64 %add16.i28 to i128
  %add.i.i = or disjoint i128 %shl.i.i, %conv1.i.i43
  %div.i10.i = udiv i128 %add.i.i, 10000000000000000000
  %conv3.i.i44 = trunc i128 %div.i10.i to i64
  %.neg.i = mul i64 %conv3.i.i44, 8446744073709551616
  %conv6.i.i = add i64 %.neg.i, %add16.i28
  %conv.i11.i = zext i64 %conv6.i.i to i128
  %shl.i12.i = shl nuw i128 %conv.i11.i, 64
  %conv1.i13.i = zext i64 %add.i20 to i128
  %add.i14.i = or disjoint i128 %shl.i12.i, %conv1.i13.i
  %div.i15.i = udiv i128 %add.i14.i, 10000000000000000000
  %conv3.i16.i = trunc i128 %div.i15.i to i64
  %.neg19.i = mul i64 %conv3.i16.i, 8446744073709551616
  %conv6.i17.i = add i64 %.neg19.i, %add.i20
  store i64 %conv6.i17.i, ptr %arrayidx, align 8
  %inc18 = add nuw i64 %i.070, 1
  %exitcond.not = icmp eq i64 %inc18, %rsize
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) unnamed_addr #1 {
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

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
