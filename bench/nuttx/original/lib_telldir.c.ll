target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DIR = type { i32, %struct.dirent }
%struct.dirent = type { i8, [33 x i8] }

; Function Attrs: nounwind uwtable
define i32 @telldir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DIR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @lseek(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @__errno()
  store i32 9, ptr %13, align 4
  br label %14

14:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @lseek(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
