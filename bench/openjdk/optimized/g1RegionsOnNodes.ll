; ModuleID = 'bench/openjdk/original/g1RegionsOnNodes.ll'
source_filename = "bench/openjdk/original/g1RegionsOnNodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6G1NUMA5_instE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16G1RegionsOnNodesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1RegionsOnNodesC2Ev
@_ZN16G1RegionsOnNodesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1RegionsOnNodesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1RegionsOnNodesC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  store ptr %3, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #3
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN16G1RegionsOnNodes5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store volatile i32 0, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.i, label %_ZN16G1RegionsOnNodes5clearEv.exit, !llvm.loop !6

_ZN16G1RegionsOnNodes5clearEv.exit:               ; preds = %.lr.ph.i, %1
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1RegionsOnNodes5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store volatile i32 0, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1RegionsOnNodesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %2) #3
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16G1RegionsOnNodes3addEP12G1HeapRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %8 = icmp ult i32 %4, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load volatile i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi i32 [ %4, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden noundef i32 @_ZNK16G1RegionsOnNodes5countEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
