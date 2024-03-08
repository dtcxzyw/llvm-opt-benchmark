target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @set_fieldtype_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10, %3
  %17 = call ptr @__errno_location() #2
  store i32 -2, ptr %17, align 4
  store i32 -2, ptr %4, align 4
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.typenode, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = or i32 %22, 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.typenode, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.typenode, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8
  %31 = call ptr @__errno_location() #2
  store i32 0, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %18, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
