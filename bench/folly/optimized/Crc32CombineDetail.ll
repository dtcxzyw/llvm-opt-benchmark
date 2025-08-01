; ModuleID = 'bench/folly/original/Crc32CombineDetail.ll'
source_filename = "bench/folly/original/Crc32CombineDetail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [62 x i32] }

@_ZN5follyL12crc32_powersE = internal unnamed_addr constant %"struct.std::array" { [62 x i32] [i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -306674912, i32 -1310281582, i32 -1603656425, i32 -312312402, i32 -1999551385, i32 -675545494, i32 -331055343, i32 -1904303760, i32 1680310286, i32 1296546528, i32 167662735, i32 -2088424177, i32 808857370, i32 2069535939, i32 838779241, i32 -1611922902, i32 1821240772, i32 366380877, i32 1608415822, i32 -1160180169, i32 776888047, i32 1319870996, i32 -1465617728, i32 1117427358, i32 344797226, i32 -1005869360, i32 -991810500, i32 1073741824, i32 536870912, i32 134217728] }, align 4
@_ZN5follyL13crc32c_powersE = internal unnamed_addr constant %"struct.std::array" { [62 x i32] [i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768] }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail16crc32_combine_swEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not1.i = icmp ult i64 %2, 4
  br i1 %.not1.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = lshr i64 %2, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %.lr.ph.preheader.i
  %.04.i = phi i32 [ %10, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %0, %.lr.ph.preheader.i ]
  %.0143.i = phi ptr [ %20, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ @_ZN5follyL12crc32_powersE, %.lr.ph.preheader.i ]
  %.0152.i = phi i64 [ %19, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %4, %.lr.ph.preheader.i ]
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0152.i, i1 true)
  %6 = getelementptr inbounds nuw i32, ptr %.0143.i, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %.lr.ph.i
  %.tr1318.i.i.i = phi i32 [ %16, %tailrecurse.i.i.i ], [ %7, %.lr.ph.i ]
  %.tr1217.i.i.i = phi i32 [ %15, %tailrecurse.i.i.i ], [ %.04.i, %.lr.ph.i ]
  %.tr1116.i.i.i = phi i32 [ %10, %tailrecurse.i.i.i ], [ 0, %.lr.ph.i ]
  %.tr15.i.i.i = phi i64 [ %8, %tailrecurse.i.i.i ], [ 0, %.lr.ph.i ]
  %8 = add nuw nsw i64 %.tr15.i.i.i, 1
  %isneg.i.i.i = icmp slt i32 %.tr1318.i.i.i, 0
  %9 = select i1 %isneg.i.i.i, i32 %.tr1217.i.i.i, i32 0
  %10 = xor i32 %9, %.tr1116.i.i.i
  %11 = lshr i32 %.tr1217.i.i.i, 1
  %12 = and i32 %.tr1217.i.i.i, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -306674912
  %15 = xor i32 %14, %11
  %16 = shl i32 %.tr1318.i.i.i, 1
  %17 = icmp eq i64 %8, 32
  br i1 %17, label %_ZN5follyL14gf_multiply_swEjjj.exit.i, label %tailrecurse.i.i.i

_ZN5follyL14gf_multiply_swEjjj.exit.i:            ; preds = %tailrecurse.i.i.i
  %18 = lshr exact i64 %.0152.i, %5
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i = icmp samesign ult i64 %18, 2
  br i1 %.not.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %3
  %.0.lcssa.i = phi i32 [ %0, %3 ], [ %10, %_ZN5follyL14gf_multiply_swEjjj.exit.i ]
  %21 = xor i32 %.0.lcssa.i, %1
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail16crc32_combine_hwEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
_ZN5follyL19crc32_append_zeroesIPFjmmjEEEjT_jmjRKSt5arrayIjLm62EE.exit:
  %.not16.i = icmp ult i64 %2, 4
  %spec.select = select i1 %.not16.i, i32 %0, i32 0
  %3 = xor i32 %spec.select, %1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail17crc32c_combine_swEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not1.i = icmp ult i64 %2, 4
  br i1 %.not1.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %4 = lshr i64 %2, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %.lr.ph.preheader.i
  %.04.i = phi i32 [ %10, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %0, %.lr.ph.preheader.i ]
  %.0143.i = phi ptr [ %20, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ @_ZN5follyL13crc32c_powersE, %.lr.ph.preheader.i ]
  %.0152.i = phi i64 [ %19, %_ZN5follyL14gf_multiply_swEjjj.exit.i ], [ %4, %.lr.ph.preheader.i ]
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0152.i, i1 true)
  %6 = getelementptr inbounds nuw i32, ptr %.0143.i, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %.lr.ph.i
  %.tr1318.i.i.i = phi i32 [ %16, %tailrecurse.i.i.i ], [ %7, %.lr.ph.i ]
  %.tr1217.i.i.i = phi i32 [ %15, %tailrecurse.i.i.i ], [ %.04.i, %.lr.ph.i ]
  %.tr1116.i.i.i = phi i32 [ %10, %tailrecurse.i.i.i ], [ 0, %.lr.ph.i ]
  %.tr15.i.i.i = phi i64 [ %8, %tailrecurse.i.i.i ], [ 0, %.lr.ph.i ]
  %8 = add nuw nsw i64 %.tr15.i.i.i, 1
  %isneg.i.i.i = icmp slt i32 %.tr1318.i.i.i, 0
  %9 = select i1 %isneg.i.i.i, i32 %.tr1217.i.i.i, i32 0
  %10 = xor i32 %9, %.tr1116.i.i.i
  %11 = lshr i32 %.tr1217.i.i.i, 1
  %12 = and i32 %.tr1217.i.i.i, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -2097792136
  %15 = xor i32 %14, %11
  %16 = shl i32 %.tr1318.i.i.i, 1
  %17 = icmp eq i64 %8, 32
  br i1 %17, label %_ZN5follyL14gf_multiply_swEjjj.exit.i, label %tailrecurse.i.i.i

_ZN5follyL14gf_multiply_swEjjj.exit.i:            ; preds = %tailrecurse.i.i.i
  %18 = lshr exact i64 %.0152.i, %5
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i = icmp samesign ult i64 %18, 2
  br i1 %.not.i, label %_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5follyL19crc32_append_zeroesIPFjjjjEEEjT_jmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN5follyL14gf_multiply_swEjjj.exit.i, %3
  %.0.lcssa.i = phi i32 [ %0, %3 ], [ %10, %_ZN5follyL14gf_multiply_swEjjj.exit.i ]
  %21 = xor i32 %.0.lcssa.i, %1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail17crc32c_combine_hwEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
_ZN5follyL19crc32_append_zeroesIPFjmmjEEEjT_jmjRKSt5arrayIjLm62EE.exit:
  %.not16.i = icmp ult i64 %2, 4
  %spec.select = select i1 %.not16.i, i32 %0, i32 0
  %3 = xor i32 %spec.select, %1
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+pclmul,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
