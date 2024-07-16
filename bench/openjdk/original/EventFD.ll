target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"eventfd failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EventFD_eventfd0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @eventfd(i32 noundef 0, i32 noundef 0) #3
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %11, ptr noundef @.str)
  store i32 -5, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_EventFD_set0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef %7, i64 noundef 8)
  %11 = trunc i64 %10 to i32
  %12 = call i32 @convertReturnVal(ptr noundef %8, i32 noundef %11, i8 noundef zeroext 0)
  ret i32 %12
}

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
