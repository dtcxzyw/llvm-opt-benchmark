; ModuleID = 'bench/openjdk/original/shenandoahWorkerPolicy.ll'
source_filename = "bench/openjdk/original/shenandoahWorkerPolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_init_markingEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy29calc_workers_for_conc_markingEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy30calc_workers_for_final_markingEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_refs_processingEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy37calc_workers_for_conc_root_processingEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy26calc_workers_for_conc_evacEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy23calc_workers_for_fullgcEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_stw_degeneratedEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_conc_update_refEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy33calc_workers_for_final_update_refEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ParallelGCThreads, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN22ShenandoahWorkerPolicy27calc_workers_for_conc_resetEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ConcGCThreads, align 4
  ret i32 %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
