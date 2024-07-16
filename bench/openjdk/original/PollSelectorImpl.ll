target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_PollSelectorImpl_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i64, ptr %9, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @poll(ptr noundef %16, i64 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = call ptr @__errno_location() #3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -3, ptr %6, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %29, ptr noundef @.str)
  store i32 -5, ptr %6, align 4
  br label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %28, %27
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
