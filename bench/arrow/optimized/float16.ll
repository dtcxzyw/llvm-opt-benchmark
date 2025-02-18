; ModuleID = 'bench/arrow/original/float16.ll'
source_filename = "bench/arrow/original/float16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !3
  %.signext.i = sext i16 %2 to i32
  %3 = and i32 %.signext.i, -2147483648
  %4 = and i16 %2, 31744
  %5 = and i16 %2, 1023
  switch i16 %4, label %26 [
    i16 31744, label %6
    i16 0, label %11
  ]

6:                                                ; preds = %1
  %7 = zext i16 %2 to i32
  %8 = shl nuw nsw i32 %7, 13
  %9 = or disjoint i32 %3, %8
  %10 = or i32 %9, 2139095040
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit

11:                                               ; preds = %1
  %12 = icmp eq i16 %5, 0
  br i1 %12, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i16 %5, 1
  %15 = zext nneg i16 %14 to i32
  %16 = icmp samesign ult i16 %5, 512
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.024.i = phi i32 [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.02023.i = phi i32 [ %17, %.lr.ph.i ], [ 112, %13 ]
  %17 = add i32 %.02023.i, -1
  %18 = shl i32 %.024.i, 1
  %19 = and i32 %.024.i, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %21 = shl i32 %17, 23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.020.lcssa.i = phi i32 [ 939524096, %13 ], [ %21, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %15, %13 ], [ %18, %._crit_edge.loopexit.i ]
  %22 = shl i32 %.0.lcssa.i, 13
  %23 = and i32 %22, 8372224
  %24 = or disjoint i32 %.020.lcssa.i, %23
  %25 = or i32 %24, %3
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit

26:                                               ; preds = %1
  %27 = and i16 %2, 32767
  %28 = zext nneg i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 13
  %30 = add nuw nsw i32 %29, 939524096
  %31 = or disjoint i32 %30, %3
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE12FromBinary16Et.exit: ; preds = %6, %11, %._crit_edge.i, %26
  %.021.i = phi i32 [ %31, %26 ], [ %25, %._crit_edge.i ], [ %10, %6 ], [ %3, %11 ]
  %32 = bitcast i32 %.021.i to float
  ret float %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %0) local_unnamed_addr #1 align 2 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  %5 = and i16 %4, -32768
  %6 = and i32 %2, 2139095040
  %7 = lshr exact i32 %6, 23
  %8 = and i32 %2, 8388607
  %9 = icmp samesign ugt i32 %6, 1191182336
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %or.cond.i = fcmp uno float %0, 0.000000e+00
  br i1 %or.cond.i, label %11, label %17

11:                                               ; preds = %10
  %12 = and i32 %3, 64512
  %13 = tail call i32 @llvm.umax.i32(i32 %8, i32 8192)
  %14 = lshr i32 %13, 13
  %15 = or disjoint i32 %14, %12
  %16 = trunc nuw i32 %15 to i16
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

17:                                               ; preds = %10
  %18 = or disjoint i16 %5, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

19:                                               ; preds = %1
  %20 = icmp samesign ult i32 %6, 947912704
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %6, 855638016
  br i1 %22, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit, label %23

23:                                               ; preds = %21
  %24 = or disjoint i32 %8, 8388608
  %narrow.i = sub nsw i32 113, %7
  %25 = lshr i32 %24, %narrow.i
  %26 = and i32 %25, 16383
  %.not40.i = icmp eq i32 %26, 4096
  %27 = and i32 %2, 2047
  %.not41.i = icmp eq i32 %27, 0
  %or.cond42.i = and i1 %.not41.i, %.not40.i
  %28 = add nuw nsw i32 %25, 4096
  %.037.i = select i1 %or.cond42.i, i32 %25, i32 %28
  %29 = lshr i32 %.037.i, 13
  %30 = and i32 %3, 32768
  %31 = or disjoint i32 %29, %30
  %32 = trunc nuw i32 %31 to i16
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

33:                                               ; preds = %19
  %34 = lshr i32 %2, 13
  %35 = add nuw nsw i32 %34, 16384
  %36 = and i32 %2, 16383
  %.not.i = icmp eq i32 %36, 4096
  %37 = add nuw nsw i32 %8, 4096
  %spec.select.i = select i1 %.not.i, i32 %8, i32 %37
  %38 = lshr i32 %spec.select.i, 13
  %39 = and i32 %3, 32768
  %40 = and i32 %35, 64512
  %41 = add nuw nsw i32 %40, %39
  %42 = add nuw nsw i32 %41, %38
  %43 = trunc i32 %42 to i16
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterIjE10ToBinary16Ej.exit: ; preds = %11, %17, %21, %23, %33
  %.0.i = phi i16 [ %16, %11 ], [ %18, %17 ], [ %32, %23 ], [ %43, %33 ], [ %5, %21 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5arrow4util7Float168ToDoubleEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !3
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 32768
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 %5, 48
  %7 = and i16 %2, 31744
  %8 = and i16 %2, 1023
  switch i16 %7, label %29 [
    i16 31744, label %9
    i16 0, label %14
  ]

9:                                                ; preds = %1
  %10 = zext i16 %2 to i64
  %11 = shl nuw nsw i64 %10, 42
  %12 = or disjoint i64 %6, %11
  %13 = or i64 %12, 9218868437227405312
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit

14:                                               ; preds = %1
  %15 = icmp eq i16 %8, 0
  br i1 %15, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i16 %8, 1
  %18 = zext nneg i16 %17 to i64
  %19 = icmp samesign ult i16 %8, 512
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.023.i = phi i64 [ %21, %.lr.ph.i ], [ %18, %16 ]
  %.02022.i = phi i64 [ %20, %.lr.ph.i ], [ 1008, %16 ]
  %20 = add i64 %.02022.i, -1
  %21 = shl i64 %.023.i, 1
  %22 = and i64 %.023.i, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %24 = shl i64 %20, 52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %.020.lcssa.i = phi i64 [ 4539628424389459968, %16 ], [ %24, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %18, %16 ], [ %21, %._crit_edge.loopexit.i ]
  %25 = shl i64 %.0.lcssa.i, 42
  %26 = and i64 %25, 4494803534348288
  %27 = or disjoint i64 %.020.lcssa.i, %26
  %28 = or i64 %27, %6
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit

29:                                               ; preds = %1
  %30 = and i32 %3, 32767
  %narrow.i = add nuw nsw i32 %30, 1032192
  %31 = zext nneg i32 %narrow.i to i64
  %32 = shl nuw nsw i64 %31, 42
  %33 = or disjoint i64 %32, %6
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE12FromBinary16Et.exit: ; preds = %9, %14, %._crit_edge.i, %29
  %.021.i = phi i64 [ %33, %29 ], [ %28, %._crit_edge.i ], [ %13, %9 ], [ %6, %14 ]
  %34 = bitcast i64 %.021.i to double
  ret double %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i16 @_ZN5arrow4util7Float1610FromDoubleEd(double noundef %0) local_unnamed_addr #1 align 2 {
  %2 = bitcast double %0 to i64
  %3 = lshr i64 %2, 48
  %4 = trunc nuw i64 %3 to i16
  %5 = and i16 %4, -32768
  %6 = and i64 %2, 9218868437227405312
  %7 = lshr exact i64 %6, 52
  %8 = trunc nuw nsw i64 %7 to i16
  %9 = and i64 %2, 4503599627370495
  %10 = icmp samesign ugt i64 %6, 4674736413210574848
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %or.cond.i = fcmp uno double %0, 0.000000e+00
  br i1 %or.cond.i, label %12, label %19

12:                                               ; preds = %11
  %13 = lshr i64 %9, 42
  %14 = trunc nuw nsw i64 %13 to i16
  %15 = icmp samesign ult i64 %9, 4398046511104
  %16 = select i1 %15, i16 1, i16 %14
  %17 = or disjoint i16 %5, %16
  %18 = or disjoint i16 %17, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

19:                                               ; preds = %11
  %20 = or disjoint i16 %5, 31744
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

21:                                               ; preds = %1
  %22 = icmp samesign ult i64 %6, 4544132024016830464
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = icmp samesign ult i64 %6, 4494592428115755008
  br i1 %24, label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit, label %25

25:                                               ; preds = %23
  %26 = or disjoint i64 %9, 4503599627370496
  %narrow.i = sub nsw i64 1009, %7
  %27 = and i64 %narrow.i, 4294967295
  %28 = lshr i64 %26, %27
  %29 = and i64 %28, 8796093022207
  %.not40.i = icmp eq i64 %29, 2199023255552
  %30 = and i64 %2, 2047
  %.not41.i = icmp eq i64 %30, 0
  %or.cond42.i = and i1 %.not41.i, %.not40.i
  %31 = add nuw nsw i64 %28, 2199023255552
  %.037.i = select i1 %or.cond42.i, i64 %28, i64 %31
  %32 = lshr i64 %.037.i, 42
  %33 = trunc nuw nsw i64 %32 to i16
  %34 = add nuw i16 %5, %33
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

35:                                               ; preds = %21
  %36 = shl i16 %8, 10
  %37 = and i64 %2, 8796093022207
  %.not.i = icmp eq i64 %37, 2199023255552
  %38 = add nuw nsw i64 %9, 2199023255552
  %spec.select.i = select i1 %.not.i, i64 %9, i64 %38
  %39 = lshr i64 %spec.select.i, 42
  %40 = trunc nuw nsw i64 %39 to i16
  %41 = or disjoint i16 %5, 16384
  %42 = add i16 %41, %36
  %43 = add i16 %42, %40
  br label %_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit

_ZN5arrow4util12_GLOBAL__N_115BinaryConverterImE10ToBinary16Em.exit: ; preds = %12, %19, %23, %25, %35
  %.0.i = phi i16 [ %18, %12 ], [ %20, %19 ], [ %34, %25 ], [ %43, %35 ], [ %5, %23 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4utillsERSoNS0_7Float16E(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 %1) local_unnamed_addr #2 {
  %.signext.i.i = sext i16 %1 to i32
  %3 = and i32 %.signext.i.i, -2147483648
  %4 = and i16 %1, 31744
  %5 = and i16 %1, 1023
  switch i16 %4, label %26 [
    i16 31744, label %6
    i16 0, label %11
  ]

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = shl nuw nsw i32 %7, 13
  %9 = or disjoint i32 %3, %8
  %10 = or i32 %9, 2139095040
  br label %_ZNK5arrow4util7Float167ToFloatEv.exit

11:                                               ; preds = %2
  %12 = icmp eq i16 %5, 0
  br i1 %12, label %_ZNK5arrow4util7Float167ToFloatEv.exit, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i16 %5, 1
  %15 = zext nneg i16 %14 to i32
  %16 = icmp samesign ult i16 %5, 512
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.024.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  %.02023.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 112, %13 ]
  %17 = add i32 %.02023.i.i, -1
  %18 = shl i32 %.024.i.i, 1
  %19 = and i32 %.024.i.i, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %21 = shl i32 %17, 23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %13
  %.020.lcssa.i.i = phi i32 [ 939524096, %13 ], [ %21, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %15, %13 ], [ %18, %._crit_edge.loopexit.i.i ]
  %22 = shl i32 %.0.lcssa.i.i, 13
  %23 = and i32 %22, 8372224
  %24 = or disjoint i32 %.020.lcssa.i.i, %23
  %25 = or i32 %24, %3
  br label %_ZNK5arrow4util7Float167ToFloatEv.exit

26:                                               ; preds = %2
  %27 = and i16 %1, 32767
  %28 = zext nneg i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 13
  %30 = add nuw nsw i32 %29, 939524096
  %31 = or disjoint i32 %30, %3
  br label %_ZNK5arrow4util7Float167ToFloatEv.exit

_ZNK5arrow4util7Float167ToFloatEv.exit:           ; preds = %6, %11, %._crit_edge.i.i, %26
  %.021.i.i = phi i32 [ %31, %26 ], [ %25, %._crit_edge.i.i ], [ %10, %6 ], [ %3, %11 ]
  %32 = bitcast i32 %.021.i.i to float
  %33 = fpext float %32 to double
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %33)
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow4util7Float16E", !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
