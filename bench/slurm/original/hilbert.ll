target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @TransposetoAxes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %37, %3
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, %30
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %11, align 4
  br label %21, !llvm.loop !6

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %41
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 2, %47
  store i32 %48, ptr %7, align 4
  store i32 2, ptr %9, align 4
  br label %49

49:                                               ; preds = %118, %40
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %101, %53
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = and i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %71
  store i32 %75, ptr %73, align 4
  br label %100

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = xor i32 %79, %84
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %85, %86
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, %88
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, %93
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %76, %70
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %11, align 4
  br label %58, !llvm.loop !8

104:                                              ; preds = %58
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %9, align 4
  %109 = and i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 %115, %112
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %111, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = shl i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %49, !llvm.loop !9

121:                                              ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @AxestoTranspose(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = shl i32 1, %12
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %81, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %84

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %27
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %26, %17
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %77, %32
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %47
  store i32 %51, ptr %49, align 4
  br label %76

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %55, %60
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %61, %62
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, %64
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %69
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %52, %46
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %33, !llvm.loop !10

80:                                               ; preds = %33
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %14, !llvm.loop !11

84:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %85, !llvm.loop !12

105:                                              ; preds = %85
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %132, %105
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %10, align 4
  %124 = lshr i32 %122, %123
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, %124
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %10, align 4
  %134 = shl i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %112, !llvm.loop !13

135:                                              ; preds = %112
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %9, align 4
  %143 = xor i32 %142, %141
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %6, align 4
  %145 = sub nsw i32 %144, 2
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %157, %135
  %147 = load i32, ptr %10, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %155, %150
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %10, align 4
  br label %146, !llvm.loop !14

160:                                              ; preds = %146
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
