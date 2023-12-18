; ModuleID = 'bench/jemalloc/original/extent_mmap.sym.ll'
source_filename = "bench/jemalloc/original/extent_mmap.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@opt_retain = hidden local_unnamed_addr global i8 1, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @extent_alloc_mmap(ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr nocapture noundef writeonly %zero, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pages_map(ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %commit) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %do.end2

do.end2:                                          ; preds = %entry
  %0 = load i8, ptr %commit, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %do.end2
  store i8 1, ptr %zero, align 1
  br label %return

return:                                           ; preds = %do.end2, %if.then3, %entry
  ret ptr %call
}

declare ptr @pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_dalloc_mmap(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @opt_retain, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @pages_unmap(ptr noundef %addr, i64 noundef %size) #2
  %.pre = load i8, ptr @opt_retain, align 1
  %.pre1 = and i8 %.pre, 1
  %2 = icmp ne i8 %.pre1, 0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi = phi i1 [ %2, %if.then ], [ true, %entry ]
  ret i1 %.pre-phi
}

declare void @pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
