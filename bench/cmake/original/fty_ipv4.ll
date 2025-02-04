target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@typeIPV4 = internal global %struct.typenode { i16 8, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Check_IPV4_Field, ptr @Check_IPV4_Character, ptr null, ptr null }, align 8
@TYPE_IPV4 = dso_local global ptr @typeIPV4, align 8
@.str = private unnamed_addr constant [14 x i8] c"%u.%u.%u.%u%n\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_IPV4_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @field_buffer(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 256, ptr %8, align 4
  store i32 256, ptr %9, align 4
  store i32 256, ptr %10, align 4
  store i32 256, ptr %11, align 4
  store ptr null, ptr %4, align 8
  %14 = call ptr @__ctype_b_loc() #4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2048
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7) #5
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %54, %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = call ptr @__ctype_b_loc() #4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %40, %35
  %53 = phi i1 [ false, %35 ], [ %51, %40 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %35, !llvm.loop !5

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %25
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  %69 = icmp ugt i32 %68, 255
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp ugt i32 %71, 255
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = icmp ugt i32 %74, 255
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = icmp ugt i32 %77, 255
  br label %79

79:                                               ; preds = %76, %73, %70, %67, %62, %59
  %80 = phi i1 [ true, %73 ], [ true, %70 ], [ true, %67 ], [ true, %62 ], [ true, %59 ], [ %78, %76 ]
  %81 = select i1 %80, i32 0, i32 1
  %82 = icmp ne i32 %81, 0
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_IPV4_Character(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %5 = call ptr @__ctype_b_loc() #4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 46
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

declare ptr @field_buffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
