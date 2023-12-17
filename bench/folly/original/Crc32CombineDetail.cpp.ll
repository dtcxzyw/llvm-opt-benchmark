target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [62 x i32] }

@_ZN5follyL12crc32_powersE = internal unnamed_addr constant %"struct.std::array" { [62 x i32] [i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500, i32 1073741824, i32 536870912, i32 134217728] }, align 4
@_ZN5follyL13crc32c_powersE = internal unnamed_addr constant %"struct.std::array" { [62 x i32] [i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768] }, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #0 {
entry:
  %tobool.not1.i = icmp ult i64 %crc2len, 4
  br i1 %tobool.not1.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %shr.i = lshr i64 %crc2len, 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %while.body.preheader.i
  %crc.addr.04.i = phi i32 [ %xor.i.i.i.1, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %crc1, %while.body.preheader.i ]
  %powers.03.i = phi ptr [ %incdec.ptr.i, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ @_ZN5follyL12crc32_powersE, %while.body.preheader.i ]
  %len.addr.02.i = phi i64 [ %shr4.i, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %shr.i, %while.body.preheader.i ]
  %0 = tail call i64 @llvm.cttz.i64(i64 %len.addr.02.i, i1 true), !range !7
  %add.ptr.i = getelementptr inbounds i32, ptr %powers.03.i, i64 %0
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !8
  br label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.false.i.i.i, %while.body.i
  %b.tr17.i.i.i = phi i32 [ %1, %while.body.i ], [ %shl.i.i.i.1, %cond.false.i.i.i ]
  %a.tr16.i.i.i = phi i32 [ %crc.addr.04.i, %while.body.i ], [ %xor6.i.i.i.1, %cond.false.i.i.i ]
  %p.tr15.i.i.i = phi i32 [ 0, %while.body.i ], [ %xor.i.i.i.1, %cond.false.i.i.i ]
  %i.tr14.i.i.i = phi i64 [ 0, %while.body.i ], [ %add.i.i.i.1, %cond.false.i.i.i ]
  %isneg.i.i.i = icmp slt i32 %b.tr17.i.i.i, 0
  %and1.i.i.i = select i1 %isneg.i.i.i, i32 %a.tr16.i.i.i, i32 0
  %xor.i.i.i = xor i32 %and1.i.i.i, %p.tr15.i.i.i
  %shr2.i.i.i = lshr i32 %a.tr16.i.i.i, 1
  %and3.i.i.i = and i32 %a.tr16.i.i.i, 1
  %2 = icmp eq i32 %and3.i.i.i, 0
  %and5.i.i.i = select i1 %2, i32 0, i32 -306674912
  %xor6.i.i.i = xor i32 %and5.i.i.i, %shr2.i.i.i
  %add.i.i.i.1 = add nuw nsw i64 %i.tr14.i.i.i, 2
  %shl.i.i.i.mask = and i32 %b.tr17.i.i.i, 1073741824
  %isneg.i.i.i.1.not = icmp eq i32 %shl.i.i.i.mask, 0
  %and1.i.i.i.1 = select i1 %isneg.i.i.i.1.not, i32 0, i32 %xor6.i.i.i
  %xor.i.i.i.1 = xor i32 %and1.i.i.i.1, %xor.i.i.i
  %shr2.i.i.i.1 = lshr i32 %xor6.i.i.i, 1
  %3 = and i32 %a.tr16.i.i.i, 2
  %4 = icmp eq i32 %3, 0
  %and5.i.i.i.1 = select i1 %4, i32 0, i32 -306674912
  %xor6.i.i.i.1 = xor i32 %and5.i.i.i.1, %shr2.i.i.i.1
  %shl.i.i.i.1 = shl i32 %b.tr17.i.i.i, 2
  %cmp.i.i.i.1 = icmp eq i64 %add.i.i.i.1, 32
  br i1 %cmp.i.i.i.1, label %_ZN5follyL14gf_multiply_swEjjj.exit.i, label %cond.false.i.i.i

_ZN5follyL14gf_multiply_swEjjj.exit.i:            ; preds = %cond.false.i.i.i
  %shr2.i = lshr i64 %len.addr.02.i, %0
  %shr4.i = lshr i64 %shr2.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %tobool.not.i = icmp ult i64 %shr2.i, 2
  br i1 %tobool.not.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %while.body.i, !llvm.loop !12

_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %entry
  %crc.addr.0.lcssa.i = phi i32 [ %crc1, %entry ], [ %xor.i.i.i.1, %_ZN5follyL14gf_multiply_swEjjj.exit.i ]
  %xor = xor i32 %crc.addr.0.lcssa.i, %crc2
  ret i32 %xor
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail16crc32_combine_hwEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #2 {
entry:
  %tobool.not14.i = icmp ult i64 %crc2len, 4
  %spec.select = select i1 %tobool.not14.i, i32 %crc1, i32 0
  %xor = xor i32 %spec.select, %crc2
  ret i32 %xor
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #0 {
entry:
  %tobool.not1.i = icmp ult i64 %crc2len, 4
  br i1 %tobool.not1.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %shr.i = lshr i64 %crc2len, 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %while.body.preheader.i
  %crc.addr.04.i = phi i32 [ %xor.i.i.i.1, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %crc1, %while.body.preheader.i ]
  %powers.03.i = phi ptr [ %incdec.ptr.i, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ @_ZN5follyL13crc32c_powersE, %while.body.preheader.i ]
  %len.addr.02.i = phi i64 [ %shr4.i, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %shr.i, %while.body.preheader.i ]
  %0 = tail call i64 @llvm.cttz.i64(i64 %len.addr.02.i, i1 true), !range !7
  %add.ptr.i = getelementptr inbounds i32, ptr %powers.03.i, i64 %0
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !8
  br label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.false.i.i.i, %while.body.i
  %b.tr17.i.i.i = phi i32 [ %1, %while.body.i ], [ %shl.i.i.i.1, %cond.false.i.i.i ]
  %a.tr16.i.i.i = phi i32 [ %crc.addr.04.i, %while.body.i ], [ %xor6.i.i.i.1, %cond.false.i.i.i ]
  %p.tr15.i.i.i = phi i32 [ 0, %while.body.i ], [ %xor.i.i.i.1, %cond.false.i.i.i ]
  %i.tr14.i.i.i = phi i64 [ 0, %while.body.i ], [ %add.i.i.i.1, %cond.false.i.i.i ]
  %isneg.i.i.i = icmp slt i32 %b.tr17.i.i.i, 0
  %and1.i.i.i = select i1 %isneg.i.i.i, i32 %a.tr16.i.i.i, i32 0
  %xor.i.i.i = xor i32 %and1.i.i.i, %p.tr15.i.i.i
  %shr2.i.i.i = lshr i32 %a.tr16.i.i.i, 1
  %and3.i.i.i = and i32 %a.tr16.i.i.i, 1
  %2 = icmp eq i32 %and3.i.i.i, 0
  %and5.i.i.i = select i1 %2, i32 0, i32 -2097792136
  %xor6.i.i.i = xor i32 %and5.i.i.i, %shr2.i.i.i
  %add.i.i.i.1 = add nuw nsw i64 %i.tr14.i.i.i, 2
  %shl.i.i.i.mask = and i32 %b.tr17.i.i.i, 1073741824
  %isneg.i.i.i.1.not = icmp eq i32 %shl.i.i.i.mask, 0
  %and1.i.i.i.1 = select i1 %isneg.i.i.i.1.not, i32 0, i32 %xor6.i.i.i
  %xor.i.i.i.1 = xor i32 %and1.i.i.i.1, %xor.i.i.i
  %shr2.i.i.i.1 = lshr i32 %xor6.i.i.i, 1
  %3 = and i32 %a.tr16.i.i.i, 2
  %4 = icmp eq i32 %3, 0
  %and5.i.i.i.1 = select i1 %4, i32 0, i32 -2097792136
  %xor6.i.i.i.1 = xor i32 %and5.i.i.i.1, %shr2.i.i.i.1
  %shl.i.i.i.1 = shl i32 %b.tr17.i.i.i, 2
  %cmp.i.i.i.1 = icmp eq i64 %add.i.i.i.1, 32
  br i1 %cmp.i.i.i.1, label %_ZN5follyL14gf_multiply_swEjjj.exit.i, label %cond.false.i.i.i

_ZN5follyL14gf_multiply_swEjjj.exit.i:            ; preds = %cond.false.i.i.i
  %shr2.i = lshr i64 %len.addr.02.i, %0
  %shr4.i = lshr i64 %shr2.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %tobool.not.i = icmp ult i64 %shr2.i, 2
  br i1 %tobool.not.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %while.body.i, !llvm.loop !14

_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %entry
  %crc.addr.0.lcssa.i = phi i32 [ %crc1, %entry ], [ %xor.i.i.i.1, %_ZN5follyL14gf_multiply_swEjjj.exit.i ]
  %xor = xor i32 %crc.addr.0.lcssa.i, %crc2
  ret i32 %xor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail17crc32c_combine_hwEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #2 {
entry:
  %tobool.not14.i = icmp ult i64 %crc2len, 4
  %spec.select = select i1 %tobool.not14.i, i32 %crc1, i32 0
  %xor = xor i32 %spec.select, %crc2
  ret i32 %xor
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+pclmul,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+pclmul,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 65}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
