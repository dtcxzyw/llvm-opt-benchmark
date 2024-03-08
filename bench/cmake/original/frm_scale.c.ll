target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @scale_form(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #2
  store i32 -2, ptr %11, align 4
  store i32 -2, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.formnode, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #2
  store i32 -11, ptr %18, align 4
  store i32 -11, ptr %4, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.formnode, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %28
  %38 = call ptr @__errno_location() #2
  store i32 0, ptr %38, align 4
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %17, %10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
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
