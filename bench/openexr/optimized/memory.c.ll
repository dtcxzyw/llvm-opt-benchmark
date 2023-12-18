; ModuleID = 'bench/openexr/original/memory.c.ll'
source_filename = "bench/openexr/original/memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_glob_alloc_func = internal unnamed_addr global ptr null, align 8
@_glob_free_func = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @exr_set_default_memory_routines(ptr noundef %alloc_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  store ptr %alloc_func, ptr @_glob_alloc_func, align 8
  store ptr %free_func, ptr @_glob_free_func, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc(i64 noundef %bytes) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_glob_alloc_func, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(i64 noundef %bytes) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @malloc(i64 noundef %bytes) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc_aligned(ptr nocapture noundef readonly %alloc_fn, ptr nocapture noundef writeonly %tofreeptr, i64 noundef %bytes, i64 noundef %align) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %align, 1
  %cmp1 = icmp ugt i64 %align, 4096
  %or.cond = or i1 %cmp, %cmp1
  %spec.store.select = select i1 %or.cond, i64 0, i64 %align
  %add = add i64 %spec.store.select, %bytes
  %call = tail call ptr %alloc_fn(i64 noundef %add) #4
  store ptr %call, ptr %tofreeptr, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %sub = add nsw i64 %spec.store.select, -1
  %and = and i64 %sub, %0
  %tobool3.not = icmp eq i64 %and, 0
  %sub5 = sub i64 %spec.store.select, %and
  %spec.select = select i1 %tobool3.not, i64 0, i64 %sub5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %spec.select
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  %ret.0 = phi ptr [ %add.ptr, %if.then2 ], [ null, %entry ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_free(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_glob_free_func, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %0(ptr noundef nonnull %ptr) #4
  br label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @free(ptr noundef nonnull %ptr) #4
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
