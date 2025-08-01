; ModuleID = 'bench/folly/original/Contains.ll'
source_filename = "bench/folly/original/Contains.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail10containsU8ENS_6detail13fallback_span4spanIKhLm18446744073709551615EEEh(ptr readonly %0, i64 %1, i8 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5folly4simd6detail15containsImplStdIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_.exit, label %5

5:                                                ; preds = %3
  %6 = sext i8 %2 to i32
  %7 = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef %6, i64 noundef %1) #5
  %8 = icmp ne ptr %7, null
  br label %_ZN5folly4simd6detail15containsImplStdIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_.exit

_ZN5folly4simd6detail15containsImplStdIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_.exit: ; preds = %5, %3
  %.0.i = phi i1 [ %8, %5 ], [ false, %3 ]
  ret i1 %.0.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail11containsU16ENS_6detail13fallback_span4spanIKtLm18446744073709551615EEEt(ptr readonly captures(address) %0, i64 %1, i16 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.idx13 = shl nuw nsw i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx13
  %.not = icmp ult i64 %1, 4
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %5 = lshr i64 %1, 2
  %6 = and i64 %.idx13, 9223372036854775800
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %6
  br label %7

7:                                                ; preds = %22, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %5, %.lr.ph.i.i.i ], [ %24, %22 ]
  %.02946.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %23, %22 ]
  %8 = load i16, ptr %.02946.i.i.i, align 2, !tbaa !7
  %9 = icmp eq i16 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !7
  %13 = icmp eq i16 %12, %2
  br i1 %13, label %.loopexit.loopexit.split.loop.exit28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !7
  %17 = icmp eq i16 %16, %2
  br i1 %17, label %.loopexit.loopexit.split.loop.exit26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp eq i16 %20, %2
  br i1 %21, label %.loopexit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %24 = add nsw i64 %.047.i.i.i, -1
  %25 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %25, label %7, label %._crit_edge.loopexit.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %26 = and i64 %1, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi56.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i ], [ %1, %3 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  switch i64 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i64 3, label %27
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
    i64 0, label %38
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i16, ptr %.029.lcssa.i.i.i, align 2, !tbaa !7
  %29 = icmp eq i16 %28, %2
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %30
  %.1.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %32 = load i16, ptr %.1.i.i.i, align 2, !tbaa !7
  %33 = icmp eq i16 %32, %2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %34
  %.2.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load i16, ptr %.2.i.i.i, align 2, !tbaa !7
  %37 = icmp eq i16 %36, %2
  br i1 %37, label %.loopexit, label %38

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

38:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 6
  br label %.loopexit

.loopexit.loopexit.split.loop.exit26:             ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %.loopexit

.loopexit.loopexit.split.loop.exit28:             ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit26, %.loopexit.loopexit.split.loop.exit28, %38, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %27
  %.028.i.i.i = phi ptr [ %4, %38 ], [ %.029.lcssa.i.i.i, %27 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %39, %.loopexit.loopexit.split.loop.exit ], [ %40, %.loopexit.loopexit.split.loop.exit26 ], [ %41, %.loopexit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i, %7 ]
  %42 = icmp ne ptr %.028.i.i.i, %4
  ret i1 %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail11containsU32ENS_6detail13fallback_span4spanIKjLm18446744073709551615EEEj(ptr readonly %0, i64 %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5folly4simd6detail15containsImplStdIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @wmemchr(ptr noundef %0, i32 noundef signext %2, i64 noundef %1) #5
  %7 = icmp ne ptr %6, null
  br label %_ZN5folly4simd6detail15containsImplStdIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_.exit

_ZN5folly4simd6detail15containsImplStdIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_.exit: ; preds = %5, %3
  %.0.i = phi i1 [ %7, %5 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wmemchr(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail11containsU64ENS_6detail13fallback_span4spanIKmLm18446744073709551615EEEm(ptr readonly captures(address) %0, i64 %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.idx13 = shl nuw nsw i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx13
  %.not = icmp ult i64 %1, 4
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %5 = lshr i64 %1, 2
  %6 = and i64 %.idx13, 9223372036854775776
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %6
  br label %7

7:                                                ; preds = %22, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %5, %.lr.ph.i.i.i ], [ %24, %22 ]
  %.02946.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %23, %22 ]
  %8 = load i64, ptr %.02946.i.i.i, align 8, !tbaa !13
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %.loopexit.loopexit.split.loop.exit28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %.loopexit.loopexit.split.loop.exit26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %.loopexit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %24 = add nsw i64 %.047.i.i.i, -1
  %25 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %25, label %7, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %26 = and i64 %1, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi56.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i ], [ %1, %3 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  switch i64 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i64 3, label %27
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
    i64 0, label %38
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %.029.lcssa.i.i.i, align 8, !tbaa !13
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %30
  %.1.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %32 = load i64, ptr %.1.i.i.i, align 8, !tbaa !13
  %33 = icmp eq i64 %32, %2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %34
  %.2.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load i64, ptr %.2.i.i.i, align 8, !tbaa !13
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %.loopexit, label %38

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

38:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit26:             ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit28:             ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit26, %.loopexit.loopexit.split.loop.exit28, %38, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %27
  %.028.i.i.i = phi ptr [ %4, %38 ], [ %.029.lcssa.i.i.i, %27 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %39, %.loopexit.loopexit.split.loop.exit ], [ %40, %.loopexit.loopexit.split.loop.exit26 ], [ %41, %.loopexit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i, %7 ]
  %42 = icmp ne ptr %.028.i.i.i, %4
  ret i1 %42
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !12}
