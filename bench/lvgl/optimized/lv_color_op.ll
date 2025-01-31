; ModuleID = 'bench/lvgl/original/lv_color_op.ll'
source_filename = "bench/lvgl/original/lv_color_op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i24 @lv_color_mix(i24 %0, i24 %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i24 %0 to i32
  %5 = lshr i32 %4, 8
  %.sroa.39.0.extract.shift = lshr i24 %0, 16
  %.sroa.39.0.extract.trunc = zext nneg i24 %.sroa.39.0.extract.shift to i32
  %.sroa.2.0.extract.shift = lshr i24 %1, 8
  %.sroa.3.0.extract.shift = lshr i24 %1, 16
  %.sroa.3.0.extract.trunc = zext nneg i24 %.sroa.3.0.extract.shift to i32
  %6 = zext i8 %2 to i32
  %7 = mul nuw nsw i32 %6, %.sroa.39.0.extract.trunc
  %8 = xor i32 %6, 255
  %9 = mul nuw nsw i32 %8, %.sroa.3.0.extract.trunc
  %10 = add nuw nsw i32 %9, %7
  %11 = mul nuw i32 %10, 32897
  %12 = and i32 %5, 255
  %13 = mul nuw nsw i32 %12, %6
  %14 = and i24 %.sroa.2.0.extract.shift, 255
  %15 = zext nneg i24 %14 to i32
  %16 = mul nuw nsw i32 %8, %15
  %17 = add nuw nsw i32 %16, %13
  %18 = mul nuw i32 %17, 32897
  %19 = and i24 %0, 255
  %20 = zext nneg i24 %19 to i32
  %21 = mul nuw nsw i32 %6, %20
  %22 = and i24 %1, 255
  %23 = zext nneg i24 %22 to i32
  %24 = mul nuw nsw i32 %8, %23
  %25 = add nuw nsw i32 %24, %21
  %26 = mul nuw i32 %25, 32897
  %27 = lshr i32 %26, 23
  %sh.diff = lshr i32 %11, 7
  %tr.sh.diff = trunc i32 %sh.diff to i24
  %.sroa.312.0.insert.ext = and i24 %tr.sh.diff, -65536
  %sh.diff13 = lshr i32 %18, 15
  %tr.sh.diff14 = trunc nuw nsw i32 %sh.diff13 to i24
  %.sroa.211.0.insert.shift = and i24 %tr.sh.diff14, 65280
  %.sroa.211.0.insert.insert = or disjoint i24 %.sroa.312.0.insert.ext, %.sroa.211.0.insert.shift
  %28 = trunc nuw nsw i32 %27 to i24
  %.sroa.010.0.insert.ext = and i24 %28, 255
  %.sroa.010.0.insert.insert = or disjoint i24 %.sroa.211.0.insert.insert, %.sroa.010.0.insert.ext
  ret i24 %.sroa.010.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_color_mix32(i32 %0, i32 %1) local_unnamed_addr #0 {
  %.sroa.3.0.extract.shift = lshr i32 %0, 8
  %.sroa.4.0.extract.shift = lshr i32 %0, 16
  %.sroa.59.0.extract.shift = lshr i32 %0, 24
  %.sroa.5.0.extract.shift = lshr i32 %1, 8
  %.sroa.7.0.extract.shift = lshr i32 %1, 16
  %3 = icmp ugt i32 %0, -50331649
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 50331648
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = and i32 %.sroa.4.0.extract.shift, 255
  %8 = mul nuw nsw i32 %7, %.sroa.59.0.extract.shift
  %9 = and i32 %.sroa.7.0.extract.shift, 255
  %10 = xor i32 %.sroa.59.0.extract.shift, 255
  %11 = mul nuw nsw i32 %9, %10
  %12 = add nuw nsw i32 %11, %8
  %13 = lshr i32 %12, 8
  %14 = and i32 %.sroa.3.0.extract.shift, 255
  %15 = mul nuw nsw i32 %14, %.sroa.59.0.extract.shift
  %16 = and i32 %.sroa.5.0.extract.shift, 255
  %17 = mul nuw nsw i32 %16, %10
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %18, 8
  %20 = and i32 %0, 255
  %21 = mul nuw nsw i32 %20, %.sroa.59.0.extract.shift
  %22 = and i32 %1, 255
  %23 = mul nuw nsw i32 %22, %10
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 8
  br label %26

26:                                               ; preds = %4, %2, %6
  %.sroa.017.0.in = phi i32 [ %25, %6 ], [ %0, %2 ], [ %1, %4 ]
  %.sroa.418.0.in = phi i32 [ %19, %6 ], [ %.sroa.3.0.extract.shift, %2 ], [ %.sroa.5.0.extract.shift, %4 ]
  %.sroa.719.0.in = phi i32 [ %13, %6 ], [ %.sroa.4.0.extract.shift, %2 ], [ %.sroa.7.0.extract.shift, %4 ]
  %.sroa.9.0.extract.shift = and i32 %1, -16777216
  %.sroa.719.0.insert.ext = shl nuw i32 %.sroa.719.0.in, 16
  %.sroa.719.0.insert.shift = and i32 %.sroa.719.0.insert.ext, 16711680
  %.sroa.418.0.insert.ext = shl nuw i32 %.sroa.418.0.in, 8
  %.sroa.418.0.insert.shift = and i32 %.sroa.418.0.insert.ext, 65280
  %.sroa.017.0.insert.ext = and i32 %.sroa.017.0.in, 255
  %.sroa.719.0.insert.insert = or disjoint i32 %.sroa.017.0.insert.ext, %.sroa.9.0.extract.shift
  %.sroa.418.0.insert.insert = or disjoint i32 %.sroa.719.0.insert.insert, %.sroa.418.0.insert.shift
  %.sroa.017.0.insert.insert = or disjoint i32 %.sroa.418.0.insert.insert, %.sroa.719.0.insert.shift
  ret i32 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @lv_color_brightness(i24 %0) local_unnamed_addr #0 {
  %.sroa.2.0.extract.shift = lshr i24 %0, 8
  %.sroa.3.0.extract.shift = lshr i24 %0, 16
  %narrow = mul nuw nsw i24 %.sroa.3.0.extract.shift, 3
  %2 = and i24 %.sroa.2.0.extract.shift, 255
  %narrow1 = add nuw nsw i24 %narrow, %2
  %3 = shl i24 %0, 2
  %4 = and i24 %3, 1020
  %narrow2 = add nuw nsw i24 %narrow1, %4
  %5 = lshr i24 %narrow2, 3
  %6 = trunc nuw i24 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_color_filter_dsc_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_color_filter_dsc_t", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
