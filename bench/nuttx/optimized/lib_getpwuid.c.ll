; ModuleID = 'bench/nuttx/original/lib_getpwuid.c.ll'
source_filename = "bench/nuttx/original/lib_getpwuid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"/root\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/bin/nsh\00", align 1

; Function Attrs: nounwind uwtable
define ptr @getpwuid(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @getpwbuf(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @getpwbuf(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
