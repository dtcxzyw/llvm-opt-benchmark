; ModuleID = 'bench/qemu/original/crypto_clmul.c.ll'
source_filename = "bench/qemu/original/crypto_clmul.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_8x8_low(i64 noundef %n, i64 noundef %m) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.addr.08 = phi i64 [ %n, %entry ], [ %shr, %for.body ]
  %i.07 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %r.06 = phi i64 [ 0, %entry ], [ %xor, %for.body ]
  %m.addr.05 = phi i64 [ %m, %entry ], [ %and2, %for.body ]
  %and = and i64 %n.addr.08, 72340172838076673
  %mul = mul nuw i64 %and, 255
  %and1 = and i64 %mul, %m.addr.05
  %xor = xor i64 %and1, %r.06
  %shl = shl i64 %m.addr.05, 1
  %and2 = and i64 %shl, -72340172838076674
  %shr = lshr i64 %n.addr.08, 1
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret i64 %xor
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_8x4_even(i64 noundef %n, i64 noundef %m) local_unnamed_addr #0 {
entry:
  %and = and i64 %n, 71777214294589695
  %and1 = and i64 %m, 71777214294589695
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %n.addr.08.i = phi i64 [ %and, %entry ], [ %shr.i, %for.body.i ]
  %i.07.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %r.06.i = phi i64 [ 0, %entry ], [ %xor.i, %for.body.i ]
  %m.addr.05.i = phi i64 [ %and1, %entry ], [ %shl.i, %for.body.i ]
  %and.i = and i64 %n.addr.08.i, 281479271743489
  %mul.i = mul nuw i64 %and.i, 65535
  %and1.i = and i64 %m.addr.05.i, %mul.i
  %xor.i = xor i64 %and1.i, %r.06.i
  %shr.i = lshr i64 %n.addr.08.i, 1
  %shl.i = shl i64 %m.addr.05.i, 1
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %clmul_8x4_even_int.exit, label %for.body.i, !llvm.loop !7

clmul_8x4_even_int.exit:                          ; preds = %for.body.i
  ret i64 %xor.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_8x4_odd(i64 noundef %n, i64 noundef %m) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %n, 8
  %shr1 = lshr i64 %m, 8
  %and.i = and i64 %shr, 71777214294589695
  %and1.i = and i64 %shr1, 71777214294589695
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %n.addr.08.i.i = phi i64 [ %and.i, %entry ], [ %shr.i.i, %for.body.i.i ]
  %i.07.i.i = phi i32 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %r.06.i.i = phi i64 [ 0, %entry ], [ %xor.i.i, %for.body.i.i ]
  %m.addr.05.i.i = phi i64 [ %and1.i, %entry ], [ %shl.i.i, %for.body.i.i ]
  %and.i.i = and i64 %n.addr.08.i.i, 281479271743489
  %mul.i.i = mul nuw i64 %and.i.i, 65535
  %and1.i.i = and i64 %m.addr.05.i.i, %mul.i.i
  %xor.i.i = xor i64 %and1.i.i, %r.06.i.i
  %shr.i.i = lshr i64 %n.addr.08.i.i, 1
  %shl.i.i = shl i64 %m.addr.05.i.i, 1
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %clmul_8x4_even.exit, label %for.body.i.i, !llvm.loop !7

clmul_8x4_even.exit:                              ; preds = %for.body.i.i
  ret i64 %xor.i.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_8x4_packed(i32 noundef %n, i32 noundef %m) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %n to i64
  %and.i = and i64 %conv, 255
  %and1.i = shl nuw nsw i64 %conv, 8
  %shl.i = and i64 %and1.i, 16711680
  %or.i = or disjoint i64 %shl.i, %and.i
  %and2.i = shl nuw nsw i64 %conv, 16
  %shl3.i = and i64 %and2.i, 1095216660480
  %or4.i = or disjoint i64 %or.i, %shl3.i
  %and5.i = shl nuw nsw i64 %conv, 24
  %shl6.i = and i64 %and5.i, 71776119061217280
  %or7.i = or disjoint i64 %or4.i, %shl6.i
  %conv1 = zext i32 %m to i64
  %and.i1 = and i64 %conv1, 255
  %and1.i2 = shl nuw nsw i64 %conv1, 8
  %shl.i3 = and i64 %and1.i2, 16711680
  %or.i4 = or disjoint i64 %shl.i3, %and.i1
  %and2.i5 = shl nuw nsw i64 %conv1, 16
  %shl3.i6 = and i64 %and2.i5, 1095216660480
  %or4.i7 = or disjoint i64 %or.i4, %shl3.i6
  %and5.i8 = shl nuw nsw i64 %conv1, 24
  %shl6.i9 = and i64 %and5.i8, 71776119061217280
  %or7.i10 = or disjoint i64 %or4.i7, %shl6.i9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %n.addr.08.i = phi i64 [ %or7.i, %entry ], [ %shr.i, %for.body.i ]
  %i.07.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %r.06.i = phi i64 [ 0, %entry ], [ %xor.i, %for.body.i ]
  %m.addr.05.i = phi i64 [ %or7.i10, %entry ], [ %shl.i13, %for.body.i ]
  %and.i11 = and i64 %n.addr.08.i, 281479271743489
  %mul.i = mul nuw i64 %and.i11, 65535
  %and1.i12 = and i64 %m.addr.05.i, %mul.i
  %xor.i = xor i64 %and1.i12, %r.06.i
  %shr.i = lshr i64 %n.addr.08.i, 1
  %shl.i13 = shl i64 %m.addr.05.i, 1
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %clmul_8x4_even_int.exit, label %for.body.i, !llvm.loop !7

clmul_8x4_even_int.exit:                          ; preds = %for.body.i
  ret i64 %xor.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_16x2_even(i64 noundef %n, i64 noundef %m) local_unnamed_addr #0 {
entry:
  %and = and i64 %n, 281470681808895
  %and1 = and i64 %m, 281470681808895
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.addr.010 = phi i64 [ %and, %entry ], [ %shr, %for.body ]
  %i.09 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %r.08 = phi i64 [ 0, %entry ], [ %xor, %for.body ]
  %m.addr.07 = phi i64 [ %and1, %entry ], [ %shl, %for.body ]
  %and2 = and i64 %n.addr.010, 4294967297
  %mul = mul nuw i64 %and2, 4294967295
  %and3 = and i64 %mul, %m.addr.07
  %xor = xor i64 %and3, %r.08
  %shr = lshr i64 %n.addr.010, 1
  %shl = shl i64 %m.addr.07, 1
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret i64 %xor
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_16x2_odd(i64 noundef %n, i64 noundef %m) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %n, 16
  %shr1 = lshr i64 %m, 16
  %and.i = and i64 %shr, 281470681808895
  %and1.i = and i64 %shr1, 281470681808895
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %n.addr.010.i = phi i64 [ %and.i, %entry ], [ %shr.i, %for.body.i ]
  %i.09.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %r.08.i = phi i64 [ 0, %entry ], [ %xor.i, %for.body.i ]
  %m.addr.07.i = phi i64 [ %and1.i, %entry ], [ %shl.i, %for.body.i ]
  %and2.i = and i64 %n.addr.010.i, 4294967297
  %mul.i = mul nuw i64 %and2.i, 4294967295
  %and3.i = and i64 %m.addr.07.i, %mul.i
  %xor.i = xor i64 %and3.i, %r.08.i
  %shr.i = lshr i64 %n.addr.010.i, 1
  %shl.i = shl i64 %m.addr.07.i, 1
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 16
  br i1 %exitcond.not.i, label %clmul_16x2_even.exit, label %for.body.i, !llvm.loop !8

clmul_16x2_even.exit:                             ; preds = %for.body.i
  ret i64 %xor.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @clmul_32(i32 noundef %n, i32 noundef %m32) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %m32 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %m.07 = phi i64 [ %conv, %entry ], [ %shl, %for.body ]
  %r.06 = phi i64 [ 0, %entry ], [ %xor, %for.body ]
  %n.addr.05 = phi i32 [ %n, %entry ], [ %shr, %for.body ]
  %and = and i32 %n.addr.05, 1
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i64 0, i64 %m.07
  %xor = xor i64 %cond, %r.06
  %shr = lshr i32 %n.addr.05, 1
  %shl = shl i64 %m.07, 1
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret i64 %xor
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local { i64, i64 } @clmul_64_gen(i64 noundef %n, i64 noundef %m) local_unnamed_addr #0 {
entry:
  %and = and i64 %n, 1
  %tobool.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool.not, i64 0, i64 %m
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.body ]
  %rl.113 = phi i64 [ %spec.select, %entry ], [ %xor, %for.body ]
  %rh.012 = phi i64 [ 0, %entry ], [ %xor8, %for.body ]
  %shr = lshr i64 %n, %indvars.iv
  %and1 = and i64 %shr, 1
  %sub = sub nsw i64 0, %and1
  %shl = shl i64 %m, %indvars.iv
  %and3 = and i64 %shl, %sub
  %xor = xor i64 %and3, %rl.113
  %0 = sub nuw nsw i64 64, %indvars.iv
  %shr6 = lshr i64 %m, %0
  %and7 = and i64 %shr6, %sub
  %xor8 = xor i64 %and7, %rh.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %xor, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %xor8, 1
  ret { i64, i64 } %.fca.1.insert.i
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
