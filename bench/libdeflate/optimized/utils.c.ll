; ModuleID = 'bench/libdeflate/original/utils.c.ll'
source_filename = "bench/libdeflate/original/utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@libdeflate_default_malloc_func = hidden local_unnamed_addr global ptr @malloc, align 8
@libdeflate_default_free_func = hidden local_unnamed_addr global ptr @free, align 8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @libdeflate_aligned_malloc(ptr nocapture noundef readonly %malloc_func, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %sub = add i64 %alignment, 7
  %add1 = add i64 %sub, %size
  %call = tail call ptr %malloc_func(i64 noundef %add1) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %sub4 = add i64 %sub, %0
  %not = sub i64 0, %alignment
  %and = and i64 %sub4, %not
  %1 = inttoptr i64 %and to ptr
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 -8
  store ptr %call, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ptr.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %ptr.0
}

; Function Attrs: nounwind uwtable
define hidden void @libdeflate_aligned_free(ptr nocapture noundef readonly %free_func, ptr nocapture noundef readonly %ptr) local_unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 -8
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void %free_func(ptr noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @libdeflate_set_memory_allocator(ptr noundef %malloc_func, ptr noundef %free_func) local_unnamed_addr #3 {
entry:
  store ptr %malloc_func, ptr @libdeflate_default_malloc_func, align 8
  store ptr %free_func, ptr @libdeflate_default_free_func, align 8
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
