; ModuleID = 'bench/brotli/original/memory.c.ll'
source_filename = "bench/brotli/original/memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BrotliInitMemoryManager(ptr nocapture noundef writeonly %m, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %alloc_func, null
  %alloc_func.sink = select i1 %tobool.not, ptr @BrotliDefaultAllocFunc, ptr %alloc_func
  %free_func.sink = select i1 %tobool.not, ptr @BrotliDefaultFreeFunc, ptr %free_func
  %opaque.sink = select i1 %tobool.not, ptr null, ptr %opaque
  store ptr %alloc_func.sink, ptr %m, align 8
  %0 = getelementptr inbounds i8, ptr %m, i64 8
  store ptr %free_func.sink, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %m, i64 16
  store ptr %opaque.sink, ptr %1, align 8
  ret void
}

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #1

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BrotliAllocate(ptr nocapture noundef readonly %m, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %m, align 8
  %opaque = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load ptr, ptr %opaque, align 8
  %call = tail call ptr %0(ptr noundef %1, i64 noundef %n) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @BrotliFree(ptr nocapture noundef readonly %m, ptr noundef %p) local_unnamed_addr #2 {
entry:
  %free_func = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load ptr, ptr %free_func, align 8
  %opaque = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef %1, ptr noundef %p) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @BrotliWipeOutMemoryManager(ptr nocapture noundef readnone %m) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BrotliBootstrapAlloc(i64 noundef %size, ptr noundef readonly %alloc_func, ptr noundef readnone %free_func, ptr noundef %opaque) local_unnamed_addr #2 {
entry:
  %tobool = icmp ne ptr %alloc_func, null
  %tobool1 = icmp ne ptr %free_func, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #8
  br label %return

if.else:                                          ; preds = %entry
  %or.cond1 = and i1 %tobool, %tobool1
  br i1 %or.cond1, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr %alloc_func(ptr noundef %opaque, i64 noundef %size) #6
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ %call, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @BrotliBootstrapFree(ptr noundef %address, ptr nocapture noundef readonly %m) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %address, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %free_func1 = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load ptr, ptr %free_func1, align 8
  %opaque2 = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load ptr, ptr %opaque2, align 8
  tail call void %0(ptr noundef %1, ptr noundef nonnull %address) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
