; ModuleID = 'bench/nuttx/original/env_removevar.c.ll'
source_filename = "bench/nuttx/original/env_removevar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @env_removevar(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 912
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, %1
  %11 = load ptr, ptr %3, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds ptr, ptr %11, i64 %1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds ptr, ptr %11, i64 %9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %11, i64 %1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %14, %12
  %.sink = phi ptr [ %20, %14 ], [ %13, %12 ]
  store ptr null, ptr %.sink, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr %3, align 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  tail call void @free(ptr noundef %24)
  br label %30

26:                                               ; preds = %21
  %27 = shl i64 %22, 3
  %28 = add i64 %27, 8
  %29 = tail call ptr @realloc(ptr noundef %24, i64 noundef %28) #3
  br label %30

30:                                               ; preds = %26, %25
  %storemerge = phi ptr [ %29, %26 ], [ null, %25 ]
  store ptr %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
