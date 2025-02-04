target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @set_max_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = call ptr @__errno_location() #2
  store i32 -2, ptr %13, align 4
  store i32 -2, ptr %3, align 4
  br label %95

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %14
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %27
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.fieldnode, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %30
  %46 = call ptr @__errno_location() #2
  store i32 -2, ptr %46, align 4
  store i32 -2, ptr %3, align 4
  br label %95

47:                                               ; preds = %39, %36
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fieldnode, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, -9
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.fieldnode, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.fieldnode, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %66
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.fieldnode, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78, %69, %63
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.fieldnode, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = or i32 %88, 8
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %86, align 8
  br label %91

91:                                               ; preds = %84, %78, %75
  br label %92

92:                                               ; preds = %91, %48
  br label %93

93:                                               ; preds = %92
  %94 = call ptr @__errno_location() #2
  store i32 0, ptr %94, align 4
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %93, %45, %12
  %96 = load i32, ptr %3, align 4
  ret i32 %96
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
