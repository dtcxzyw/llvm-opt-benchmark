target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stackinfo_s = type { i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @tls_get_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stackinfo_s, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %4 = call i32 @nxsched_get_stackinfo(i32 noundef 0, ptr noundef %2)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stackinfo_s, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %0
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare i32 @nxsched_get_stackinfo(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
