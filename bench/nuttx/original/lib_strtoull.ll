target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoull(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %98

14:                                               ; preds = %3
  call void @lib_skipspace(ptr noundef %4)
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @lib_checkbase(i32 noundef %30, ptr noundef %4)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @__errno()
  store i32 22, ptr %36, align 4
  br label %37

37:                                               ; preds = %35
  store i64 0, ptr %7, align 8
  br label %97

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = udiv i64 -1, %40
  store i64 %41, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 -1, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %68, %38
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i1 @lib_isbasedigit(i32 noundef %49, i32 noundef %50, ptr noundef %9)
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60, %52
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @__errno()
  store i32 34, ptr %66, align 4
  br label %67

67:                                               ; preds = %65
  store i64 -1, ptr %7, align 8
  br label %78

68:                                               ; preds = %60, %56
  %69 = load i64, ptr %7, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8
  br label %46, !llvm.loop !6

78:                                               ; preds = %67, %46
  br label %79

79:                                               ; preds = %85, %78
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i1 @lib_isbasedigit(i32 noundef %82, i32 noundef %83, ptr noundef %9)
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8
  br label %79, !llvm.loop !8

88:                                               ; preds = %79
  %89 = load i8, ptr %11, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr %7, align 8
  %94 = xor i64 %93, -1
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96, %37
  br label %98

98:                                               ; preds = %97, %3
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i8, ptr %11, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, ptr %11, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %112, %104
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %98
  %120 = load i64, ptr %7, align 8
  ret i64 %120
}

declare void @lib_skipspace(ptr noundef) #1

declare i32 @lib_checkbase(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

declare zeroext i1 @lib_isbasedigit(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
