; ModuleID = 'bench/openmpi/original/mpool_base_default.ll'
source_filename = "bench/openmpi/original/mpool_base_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }

@mca_mpool_malloc_module = internal global %struct.mca_mpool_base_module_t { ptr null, ptr null, ptr @mca_mpool_default_alloc, ptr @mca_mpool_default_realloc, ptr @mca_mpool_default_free, ptr @mca_mpool_default_finalize, i32 128, i64 0, ptr null }, align 8
@mca_mpool_base_default_module = local_unnamed_addr global ptr @mca_mpool_malloc_module, align 8

; Function Attrs: nofree nounwind uwtable
define internal ptr @mca_mpool_default_alloc(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp ult i64 %2, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @malloc(i64 noundef %1) #7
  br label %._crit_edge

9:                                                ; preds = %4
  %10 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef %2, i64 noundef %1) #8
  %11 = icmp slt i32 %10, 0
  %.pre = load ptr, ptr %5, align 8
  %spec.select = select i1 %11, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %spec.select, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @mca_mpool_default_realloc(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @realloc(ptr noundef %1, i64 noundef %2) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @mca_mpool_default_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  tail call void @free(ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mca_mpool_default_finalize(ptr nocapture readnone %0) #2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
