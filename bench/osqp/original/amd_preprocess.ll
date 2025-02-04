target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l_preprocess(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %19

19:                                               ; preds = %30, %7
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %15, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store i64 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %15, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %15, align 8
  br label %19, !llvm.loop !4

33:                                               ; preds = %19
  store i64 0, ptr %16, align 8
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %16, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %18, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %16, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %74, %38
  %49 = load i64, ptr %17, align 8
  %50 = load i64, ptr %18, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %17, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %15, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %15, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %52
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store i64 %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %63, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %17, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %17, align 8
  br label %48, !llvm.loop !6

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %16, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %16, align 8
  br label %34, !llvm.loop !7

81:                                               ; preds = %34
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  store i64 0, ptr %83, align 8
  store i64 0, ptr %15, align 8
  br label %84

84:                                               ; preds = %102, %81
  %85 = load i64, ptr %15, align 8
  %86 = load i64, ptr %8, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %15, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %92, %96
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %15, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i64, ptr %15, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %15, align 8
  br label %84, !llvm.loop !8

105:                                              ; preds = %84
  store i64 0, ptr %15, align 8
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8
  %108 = load i64, ptr %8, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %15, align 8
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  store i64 -1, ptr %120, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %15, align 8
  br label %106, !llvm.loop !9

124:                                              ; preds = %106
  store i64 0, ptr %16, align 8
  br label %125

125:                                              ; preds = %172, %124
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %8, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %175

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %16, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %18, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %16, align 8
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %17, align 8
  br label %139

139:                                              ; preds = %168, %129
  %140 = load i64, ptr %17, align 8
  %141 = load i64, ptr %18, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  %145 = load i64, ptr %17, align 8
  %146 = getelementptr inbounds i64, ptr %144, i64 %145
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %15, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i64, ptr %15, align 8
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %16, align 8
  %153 = icmp ne i64 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %143
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %15, align 8
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds i64, ptr %156, i64 %160
  store i64 %155, ptr %162, align 8
  %163 = load i64, ptr %16, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i64, ptr %15, align 8
  %166 = getelementptr inbounds i64, ptr %164, i64 %165
  store i64 %163, ptr %166, align 8
  br label %167

167:                                              ; preds = %154, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %17, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %17, align 8
  br label %139, !llvm.loop !10

171:                                              ; preds = %139
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %16, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %16, align 8
  br label %125, !llvm.loop !11

175:                                              ; preds = %125
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
