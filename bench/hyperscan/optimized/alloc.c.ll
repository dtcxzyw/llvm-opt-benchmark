; ModuleID = 'bench/hyperscan/original/alloc.c.ll'
source_filename = "bench/hyperscan/original/alloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hs_database_alloc = hidden local_unnamed_addr global ptr @malloc, align 8
@hs_misc_alloc = hidden local_unnamed_addr global ptr @malloc, align 8
@hs_scratch_alloc = hidden local_unnamed_addr global ptr @malloc, align 8
@hs_stream_alloc = hidden local_unnamed_addr global ptr @malloc, align 8
@hs_database_free = hidden local_unnamed_addr global ptr @free, align 8
@hs_misc_free = hidden local_unnamed_addr global ptr @free, align 8
@hs_scratch_free = hidden local_unnamed_addr global ptr @free, align 8
@hs_stream_free = hidden local_unnamed_addr global ptr @free, align 8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @hs_set_allocator(ptr noundef %allocfunc, ptr noundef %freefunc) local_unnamed_addr #2 {
entry:
  %tobool.not.i.i = icmp eq ptr %allocfunc, null
  %malloc.a.i.i = select i1 %tobool.not.i.i, ptr @malloc, ptr %allocfunc
  store ptr %malloc.a.i.i, ptr @hs_database_alloc, align 8
  %tobool.not.i1.i = icmp eq ptr %freefunc, null
  %free.f.i.i = select i1 %tobool.not.i1.i, ptr @free, ptr %freefunc
  store ptr %free.f.i.i, ptr @hs_database_free, align 8
  store ptr %malloc.a.i.i, ptr @hs_misc_alloc, align 8
  store ptr %free.f.i.i, ptr @hs_misc_free, align 8
  store ptr %malloc.a.i.i, ptr @hs_stream_alloc, align 8
  store ptr %free.f.i.i, ptr @hs_stream_free, align 8
  store ptr %malloc.a.i.i, ptr @hs_scratch_alloc, align 8
  store ptr %free.f.i.i, ptr @hs_scratch_free, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @hs_set_database_allocator(ptr noundef %allocfunc, ptr noundef %freefunc) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq ptr %allocfunc, null
  %malloc.a.i = select i1 %tobool.not.i, ptr @malloc, ptr %allocfunc
  store ptr %malloc.a.i, ptr @hs_database_alloc, align 8
  %tobool.not.i1 = icmp eq ptr %freefunc, null
  %free.f.i = select i1 %tobool.not.i1, ptr @free, ptr %freefunc
  store ptr %free.f.i, ptr @hs_database_free, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @hs_set_misc_allocator(ptr noundef %allocfunc, ptr noundef %freefunc) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq ptr %allocfunc, null
  %malloc.a.i = select i1 %tobool.not.i, ptr @malloc, ptr %allocfunc
  store ptr %malloc.a.i, ptr @hs_misc_alloc, align 8
  %tobool.not.i1 = icmp eq ptr %freefunc, null
  %free.f.i = select i1 %tobool.not.i1, ptr @free, ptr %freefunc
  store ptr %free.f.i, ptr @hs_misc_free, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @hs_set_stream_allocator(ptr noundef %allocfunc, ptr noundef %freefunc) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq ptr %allocfunc, null
  %malloc.a.i = select i1 %tobool.not.i, ptr @malloc, ptr %allocfunc
  store ptr %malloc.a.i, ptr @hs_stream_alloc, align 8
  %tobool.not.i1 = icmp eq ptr %freefunc, null
  %free.f.i = select i1 %tobool.not.i1, ptr @free, ptr %freefunc
  store ptr %free.f.i, ptr @hs_stream_free, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @hs_set_scratch_allocator(ptr noundef %allocfunc, ptr noundef %freefunc) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq ptr %allocfunc, null
  %malloc.a.i = select i1 %tobool.not.i, ptr @malloc, ptr %allocfunc
  store ptr %malloc.a.i, ptr @hs_scratch_alloc, align 8
  %tobool.not.i1 = icmp eq ptr %freefunc, null
  %free.f.i = select i1 %tobool.not.i1, ptr @free, ptr %freefunc
  store ptr %free.f.i, ptr @hs_scratch_free, align 8
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
