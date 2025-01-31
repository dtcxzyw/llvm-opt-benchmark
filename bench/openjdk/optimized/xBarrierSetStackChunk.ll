; ModuleID = 'bench/openjdk/original/xBarrierSetStackChunk.ll'
source_filename = "bench/openjdk/original/xBarrierSetStackChunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/hotspot/share/gc/x/xBarrierSetStackChunk.cpp\00", align 1
@_ZTV21XBarrierSetStackChunk = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21XBarrierSetStackChunk14encode_gc_modeEP17stackChunkOopDescP11OopIterator, ptr @_ZN21XBarrierSetStackChunk14decode_gc_modeEP17stackChunkOopDescP11OopIterator, ptr @_ZN21XBarrierSetStackChunk8load_oopEP17stackChunkOopDescPP7oopDesc, ptr @_ZN21XBarrierSetStackChunk8load_oopEP17stackChunkOopDescP9narrowOop] }, align 8
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN21XBarrierSetStackChunk14encode_gc_modeEP17stackChunkOopDescP11OopIterator(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN21XBarrierSetStackChunk14decode_gc_modeEP17stackChunkOopDescP11OopIterator(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21XBarrierSetStackChunk8load_oopEP17stackChunkOopDescPP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #5
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %3, %8
  %.0.i.i = phi ptr [ %10, %8 ], [ %4, %3 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN21XBarrierSetStackChunk8load_oopEP17stackChunkOopDescP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 45) #6
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
