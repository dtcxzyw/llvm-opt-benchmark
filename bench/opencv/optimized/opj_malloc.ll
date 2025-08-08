; ModuleID = 'bench/opencv/original/opj_malloc.ll'
source_filename = "bench/opencv/original/opj_malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @opj_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @malloc(i64 noundef %0) #11
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @opj_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #12
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden ptr @opj_aligned_malloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %opj_aligned_alloc_n.exit, label %4

4:                                                ; preds = %1
  %5 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 16, i64 noundef %0) #13
  %.not.i = icmp eq i32 %5, 0
  %.pre.i = load ptr, ptr %2, align 8
  %spec.select.i = select i1 %.not.i, ptr %.pre.i, ptr null
  br label %opj_aligned_alloc_n.exit

opj_aligned_alloc_n.exit:                         ; preds = %1, %4
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_aligned_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %opj_aligned_realloc_n.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #14
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %opj_aligned_realloc_n.exit, label %opj_aligned_alloc_n.exit.i

opj_aligned_alloc_n.exit.i:                       ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef range(i64 16, 33) 16, i64 noundef %1) #13
  %.not.i.i = icmp eq i32 %9, 0
  %.pre.i.i = load ptr, ptr %3, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %.pre.i.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not17.i, label %11, label %10

10:                                               ; preds = %opj_aligned_alloc_n.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i.i, ptr align 1 %6, i64 %1, i1 false)
  br label %11

11:                                               ; preds = %10, %opj_aligned_alloc_n.exit.i
  call void @free(ptr noundef %6) #13
  br label %opj_aligned_realloc_n.exit

opj_aligned_realloc_n.exit:                       ; preds = %2, %5, %11
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %11 ], [ %6, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define hidden ptr @opj_aligned_32_malloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %opj_aligned_alloc_n.exit, label %4

4:                                                ; preds = %1
  %5 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 32, i64 noundef %0) #13
  %.not.i = icmp eq i32 %5, 0
  %.pre.i = load ptr, ptr %2, align 8
  %spec.select.i = select i1 %.not.i, ptr %.pre.i, ptr null
  br label %opj_aligned_alloc_n.exit

opj_aligned_alloc_n.exit:                         ; preds = %1, %4
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_aligned_32_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %opj_aligned_realloc_n.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #14
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 31
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %opj_aligned_realloc_n.exit, label %opj_aligned_alloc_n.exit.i

opj_aligned_alloc_n.exit.i:                       ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef range(i64 16, 33) 32, i64 noundef %1) #13
  %.not.i.i = icmp eq i32 %9, 0
  %.pre.i.i = load ptr, ptr %3, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %.pre.i.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not17.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not17.i, label %11, label %10

10:                                               ; preds = %opj_aligned_alloc_n.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i.i, ptr align 1 %6, i64 %1, i1 false)
  br label %11

11:                                               ; preds = %10, %opj_aligned_alloc_n.exit.i
  call void @free(ptr noundef %6) #13
  br label %opj_aligned_realloc_n.exit

opj_aligned_realloc_n.exit:                       ; preds = %2, %5, %11
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i.i, %11 ], [ %6, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @opj_aligned_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @opj_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #14
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @opj_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
