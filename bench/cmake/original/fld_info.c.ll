target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @field_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = call ptr @__errno_location() #2
  store i32 -2, ptr %19, align 4
  store i32 -2, ptr %8, align 4
  br label %75

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.fieldnode, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %11, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.fieldnode, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %13, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.fieldnode, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.fieldnode, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %15, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %64
  %74 = call ptr @__errno_location() #2
  store i32 0, ptr %74, align 4
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %18
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dynamic_field_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call ptr @__errno_location() #2
  store i32 -2, ptr %13, align 4
  store i32 -2, ptr %5, align 4
  br label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.fieldnode, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %30
  %39 = call ptr @__errno_location() #2
  store i32 0, ptr %39, align 4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
