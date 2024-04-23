; ModuleID = 'bench/gromacs/original/observableshistory.cpp.ll'
source_filename = "bench/gromacs/original/observableshistory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN15energyhistory_tD2Ev = comdat any

@_ZN18ObservablesHistoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN18ObservablesHistoryC2Ev
@_ZN18ObservablesHistoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18ObservablesHistoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18ObservablesHistoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18ObservablesHistoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13swaphistory_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13swaphistory_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #4
  br label %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI13swaphistory_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14edsamhistory_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14edsamhistory_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #4
  br label %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI14edsamhistory_tEclEPS0_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI16PullGroupHistorySaIS0_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #4
  br label %_ZNSt6vectorI16PullGroupHistorySaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI16PullGroupHistorySaIS0_EED2Ev.exit.i.i.i: ; preds = %11, %8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI11PullHistoryEclEPS0_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorI16PullGroupHistorySaIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #4
  br label %_ZNKSt14default_deleteI11PullHistoryEclEPS0_.exit.i

_ZNKSt14default_deleteI11PullHistoryEclEPS0_.exit.i: ; preds = %14, %_ZNSt6vectorI16PullGroupHistorySaIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #4
  br label %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI11PullHistoryEclEPS0_.exit.i
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15energyhistory_tEclEPS0_.exit.i

_ZNKSt14default_deleteI15energyhistory_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN15energyhistory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #4
  br label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI15energyhistory_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15energyhistory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #4
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #4
  br label %_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #4
  br label %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %20) #4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %21
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
