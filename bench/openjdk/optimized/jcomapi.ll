; ModuleID = 'bench/openjdk/original/jcomapi.ll'
source_filename = "bench/openjdk/original/jcomapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jAbort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %.critedge

.critedge:                                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, i32 noundef 1) #1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.critedge
  store i32 200, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %11, align 8
  br label %13

12:                                               ; preds = %.critedge
  store i32 100, ptr %9, align 4
  br label %13

13:                                               ; preds = %1, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #1
  br label %7

7:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @jAlcQTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 132) #1
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 0, ptr %6, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @jAlcHTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 280) #1
  %6 = getelementptr inbounds i8, ptr %5, i64 276
  store i32 0, ptr %6, align 4
  ret ptr %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
