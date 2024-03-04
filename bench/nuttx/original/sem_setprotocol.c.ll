target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nxsem_set_protocol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %11
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @nxsem_destroyholder(ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  store i32 -138, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %18

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sem_s, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @nxsem_destroyholder(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
