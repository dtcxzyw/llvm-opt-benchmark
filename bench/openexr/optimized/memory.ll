; ModuleID = 'bench/openexr/original/memory.ll'
source_filename = "bench/openexr/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_glob_alloc_func = internal unnamed_addr global ptr null, align 8
@_glob_free_func = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @exr_set_default_memory_routines(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @_glob_alloc_func, align 8, !tbaa !3
  store ptr %1, ptr @_glob_free_func, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @_glob_alloc_func, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr %2(i64 noundef %0) #4
  br label %7

5:                                                ; preds = %1
  %6 = tail call noalias ptr @malloc(i64 noundef %0) #5
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc_aligned(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %3, 1
  %6 = icmp ugt i64 %3, 4096
  %or.cond = or i1 %5, %6
  %spec.store.select = select i1 %or.cond, i64 0, i64 %3
  %7 = add i64 %spec.store.select, %2
  %8 = tail call ptr %0(i64 noundef %7) #4
  store ptr %8, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = add nsw i64 %spec.store.select, -1
  %12 = and i64 %11, %10
  %.not20 = icmp eq i64 %12, 0
  %13 = sub i64 %spec.store.select, %12
  %spec.select = select i1 %.not20, i64 0, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select
  br label %15

15:                                               ; preds = %9, %4
  %.016 = phi ptr [ %14, %9 ], [ null, %4 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_glob_free_func, align 8, !tbaa !3
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull %0) #4
  br label %6

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #4
  br label %6

6:                                                ; preds = %1, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
