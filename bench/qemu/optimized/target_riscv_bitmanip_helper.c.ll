; ModuleID = 'bench/qemu/original/target_riscv_bitmanip_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_bitmanip_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @helper_clmul(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.05 = phi i64 [ 0, %entry ], [ %result.1, %for.body ]
  %0 = shl nuw i64 1, %indvars.iv
  %1 = and i64 %0, %rs2
  %tobool.not = icmp eq i64 %1, 0
  %shl = shl i64 %rs1, %indvars.iv
  %xor = select i1 %tobool.not, i64 0, i64 %shl
  %result.1 = xor i64 %xor, %result.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret i64 %result.1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @helper_clmulr(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.05 = phi i64 [ 0, %entry ], [ %result.1, %for.body ]
  %0 = shl nuw i64 1, %indvars.iv
  %1 = and i64 %0, %rs2
  %tobool.not = icmp eq i64 %1, 0
  %sub1 = and i64 %indvars.iv, 4294967295
  %sh_prom2 = xor i64 %sub1, 63
  %shr3 = lshr i64 %rs1, %sh_prom2
  %xor = select i1 %tobool.not, i64 0, i64 %shr3
  %result.1 = xor i64 %xor, %result.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret i64 %result.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_brev8(i64 noundef %rs1) local_unnamed_addr #1 {
entry:
  %and.i = shl i64 %rs1, 1
  %shl.i = and i64 %and.i, -6148914691236517206
  %and1.i = lshr i64 %rs1, 1
  %shr.i = and i64 %and1.i, 6148914691236517205
  %or.i = or disjoint i64 %shl.i, %shr.i
  %and.i4 = shl i64 %or.i, 2
  %shl.i5 = and i64 %and.i4, -3689348814741910324
  %and1.i6 = lshr i64 %or.i, 2
  %shr.i7 = and i64 %and1.i6, 3689348814741910323
  %or.i8 = or disjoint i64 %shl.i5, %shr.i7
  %and.i9 = shl i64 %or.i8, 4
  %shl.i10 = and i64 %and.i9, -1085102592571150096
  %and1.i11 = lshr i64 %or.i8, 4
  %shr.i12 = and i64 %and1.i11, 1085102592571150095
  %or.i13 = or disjoint i64 %shl.i10, %shr.i12
  ret i64 %or.i13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_unzip(i64 noundef %rs1) local_unnamed_addr #1 {
entry:
  %and.i = and i64 %rs1, -7378697629483820647
  %shl.i = shl i64 %rs1, 1
  %and1.i = and i64 %shl.i, 4919131752989213764
  %shr.i = lshr i64 %rs1, 1
  %and3.i = and i64 %shr.i, 2459565876494606882
  %or4.i = or disjoint i64 %and3.i, %and.i
  %or5.i = or disjoint i64 %or4.i, %and1.i
  %and.i5 = and i64 %or5.i, -4340410370284600381
  %shl.i6 = shl i64 %or5.i, 2
  %and1.i7 = and i64 %shl.i6, 3472328296227680304
  %shr.i8 = lshr i64 %or4.i, 2
  %and3.i9 = and i64 %shr.i8, 868082074056920076
  %or4.i10 = or disjoint i64 %and3.i9, %and.i5
  %or5.i11 = or disjoint i64 %or4.i10, %and1.i7
  %and.i12 = and i64 %or5.i11, -1148435428713435121
  %shl.i13 = shl i64 %or5.i11, 4
  %and1.i14 = and i64 %shl.i13, 1080880403494997760
  %shr.i15 = lshr i64 %or4.i10, 4
  %and3.i16 = and i64 %shr.i15, 67555025218437360
  %or4.i17 = or disjoint i64 %and3.i16, %and.i12
  %or5.i18 = or disjoint i64 %or4.i17, %and1.i14
  %and.i19 = and i64 %or5.i18, -72056494543077121
  %shl.i20 = shl i64 %or5.i18, 8
  %and1.i21 = and i64 %shl.i20, 71776119077928960
  %shr.i22 = lshr i64 %or4.i17, 8
  %and3.i23 = and i64 %shr.i22, 280375465148160
  %or4.i24 = or disjoint i64 %and3.i23, %and.i19
  %or5.i25 = or disjoint i64 %or4.i24, %and1.i21
  ret i64 %or5.i25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @helper_zip(i64 noundef %rs1) local_unnamed_addr #1 {
entry:
  %and.i = and i64 %rs1, -72056494543077121
  %shl.i = shl i64 %rs1, 8
  %and1.i = and i64 %shl.i, 71776119077928960
  %shr.i = lshr i64 %rs1, 8
  %and3.i = and i64 %shr.i, 280375465148160
  %or4.i = or disjoint i64 %and3.i, %and.i
  %or5.i = or disjoint i64 %or4.i, %and1.i
  %and.i5 = and i64 %or5.i, -1148435428713435121
  %shl.i6 = shl i64 %or5.i, 4
  %and1.i7 = and i64 %shl.i6, 1080880403494997760
  %shr.i8 = lshr i64 %or4.i, 4
  %and3.i9 = and i64 %shr.i8, 67555025218437360
  %or4.i10 = or disjoint i64 %and3.i9, %and.i5
  %or5.i11 = or disjoint i64 %or4.i10, %and1.i7
  %and.i12 = and i64 %or5.i11, -4340410370284600381
  %shl.i13 = shl i64 %or5.i11, 2
  %and1.i14 = and i64 %shl.i13, 3472328296227680304
  %shr.i15 = lshr i64 %or4.i10, 2
  %and3.i16 = and i64 %shr.i15, 868082074056920076
  %or4.i17 = or disjoint i64 %and3.i16, %and.i12
  %or5.i18 = or disjoint i64 %or4.i17, %and1.i14
  %and.i19 = and i64 %or5.i18, -7378697629483820647
  %shl.i20 = shl i64 %or5.i18, 1
  %and1.i21 = and i64 %shl.i20, 4919131752989213764
  %shr.i22 = lshr i64 %or4.i17, 1
  %and3.i23 = and i64 %shr.i22, 2459565876494606882
  %or4.i24 = or disjoint i64 %and3.i23, %and.i19
  %or5.i25 = or disjoint i64 %or4.i24, %and1.i21
  ret i64 %or5.i25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @helper_xperm4(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %entry ]
  %r.09.i = phi i64 [ %r.1.i, %for.body.i ], [ 0, %entry ]
  %shr.i = lshr i64 %rs2, %indvars.iv
  %and.i = shl i64 %shr.i, 2
  %shl4.i = and i64 %and.i, 60
  %shr6.i = lshr i64 %rs1, %shl4.i
  %and7.i = and i64 %shr6.i, 15
  %shl9.i = shl i64 %and7.i, %indvars.iv
  %r.1.i = or i64 %shl9.i, %r.09.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp.i = icmp ult i64 %indvars.iv, 60
  br i1 %cmp.i, label %for.body.i, label %do_xperm.exit, !llvm.loop !8

do_xperm.exit:                                    ; preds = %for.body.i
  ret i64 %r.1.i
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @helper_xperm8(i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %entry ]
  %r.09.i = phi i64 [ %r.1.i, %for.body.i ], [ 0, %entry ]
  %shr.i = lshr i64 %rs2, %indvars.iv
  %and.i = shl i64 %shr.i, 3
  %shl4.i = and i64 %and.i, 2040
  %cmp5.i = icmp ult i64 %shl4.i, 64
  %shr6.i = lshr i64 %rs1, %shl4.i
  %and7.i = and i64 %shr6.i, 255
  %shl9.i = shl i64 %and7.i, %indvars.iv
  %or.i = select i1 %cmp5.i, i64 %shl9.i, i64 0
  %r.1.i = or i64 %or.i, %r.09.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp.i = icmp ult i64 %indvars.iv, 56
  br i1 %cmp.i, label %for.body.i, label %do_xperm.exit, !llvm.loop !8

do_xperm.exit:                                    ; preds = %for.body.i
  ret i64 %r.1.i
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
