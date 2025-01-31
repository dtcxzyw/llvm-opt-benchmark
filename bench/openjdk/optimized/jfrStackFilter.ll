; ModuleID = 'bench/openjdk/original/jfrStackFilter.ll'
source_filename = "bench/openjdk/original/jfrStackFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14JfrStackFilterC1EPP6SymbolS2_m = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN14JfrStackFilterC2EPP6SymbolS2_m
@_ZN14JfrStackFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14JfrStackFilterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14JfrStackFilterC2EPP6SymbolS2_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store i64 %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14JfrStackFilter5matchEPK6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #3
  %14 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %.01317 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %20 = getelementptr inbounds ptr, ptr %16, i64 %.01317
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, %12
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds ptr, ptr %18, i64 %.01317
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %26, %13
  %or.cond16 = or i1 %27, %28
  br i1 %or.cond16, label %._crit_edge, label %29

29:                                               ; preds = %24, %19
  %30 = add nuw i64 %.01317, 1
  %exitcond.not = icmp eq i64 %30, %14
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %29, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %29 ], [ true, %24 ]
  ret i1 %.lcssa
}

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrStackFilterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5
  %.06 = phi i64 [ 0, %.lr.ph ], [ %14, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.06
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %5, %9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.06
  %12 = load ptr, ptr %11, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5, label %13

13:                                               ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5

_ZN6Symbol24maybe_decrement_refcountEPS_.exit5:   ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, %13
  %14 = add nuw i64 %.06, 1
  %15 = load i64, ptr %0, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %18) #3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %20) #3
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
