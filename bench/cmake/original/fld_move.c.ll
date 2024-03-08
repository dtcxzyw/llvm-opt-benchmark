target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @move_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10, %3
  %17 = call ptr @__errno_location() #2
  store i32 -2, ptr %17, align 4
  store i32 -2, ptr %4, align 4
  br label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #2
  store i32 -4, ptr %24, align 4
  store i32 -4, ptr %4, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 3
  store i16 %27, ptr %29, align 2
  %30 = load i32, ptr %7, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 8
  %34 = call ptr @__errno_location() #2
  store i32 0, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %25, %23, %16
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
