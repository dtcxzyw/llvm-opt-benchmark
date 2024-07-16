; ModuleID = 'bench/openjdk/original/runningCounters.ll'
source_filename = "bench/openjdk/original/runningCounters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::AbstractAtomicCounter" = type { i64 }

@_ZN9metaspace15RunningCounters19_used_class_counterE = hidden global %"class.metaspace::AbstractAtomicCounter" zeroinitializer, align 8
@_ZN9metaspace15RunningCounters22_used_nonclass_counterE = hidden global %"class.metaspace::AbstractAtomicCounter" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runningCounters.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters14reserved_wordsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN9metaspace15RunningCounters20reserved_words_classEv.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  br label %_ZN9metaspace15RunningCounters20reserved_words_classEv.exit

_ZN9metaspace15RunningCounters20reserved_words_classEv.exit: ; preds = %0, %2
  %5 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %6 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %0 ]
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #4
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN9metaspace15RunningCounters21committed_words_classEv.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  br label %_ZN9metaspace15RunningCounters21committed_words_classEv.exit

_ZN9metaspace15RunningCounters21committed_words_classEv.exit: ; preds = %0, %2
  %5 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %6 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %0 ]
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #4
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters10used_wordsEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i64, ptr @_ZN9metaspace15RunningCounters19_used_class_counterE, align 8
  %2 = load volatile i64, ptr @_ZN9metaspace15RunningCounters22_used_nonclass_counterE, align 8
  %3 = add i64 %2, %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i64, ptr @_ZN9metaspace15RunningCounters19_used_class_counterE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i64, ptr @_ZN9metaspace15RunningCounters22_used_nonclass_counterE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters17free_chunks_wordsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN9metaspace15RunningCounters23free_chunks_words_classEv.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %3) #4
  br label %_ZN9metaspace15RunningCounters23free_chunks_words_classEv.exit

_ZN9metaspace15RunningCounters23free_chunks_words_classEv.exit: ; preds = %0, %2
  %5 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %6 = tail call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %7) #4
  %9 = add i64 %8, %5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters23free_chunks_words_classEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %3) #4
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %0 ]
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9metaspace15RunningCounters26free_chunks_words_nonclassEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #4
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %2) #4
  ret i64 %3
}

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() local_unnamed_addr #1

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @_GLOBAL__sub_I_runningCounters.cpp() #3 section ".text.startup" {
  store volatile i64 0, ptr @_ZN9metaspace15RunningCounters19_used_class_counterE, align 8
  store volatile i64 0, ptr @_ZN9metaspace15RunningCounters22_used_nonclass_counterE, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
