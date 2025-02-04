target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlacpy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @toupper(i32 noundef %21) #2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %18, align 1
  %24 = load i8, ptr %18, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 85
  br i1 %26, label %27, label %79

27:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %75, %27
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %16, align 4
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, 1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  store i32 %46, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %71, %45
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %52, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %62, i64 %69
  store double %61, ptr %70, align 8
  br label %71

71:                                               ; preds = %51
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %47, !llvm.loop !4

74:                                               ; preds = %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %28, !llvm.loop !6

78:                                               ; preds = %28
  br label %165

79:                                               ; preds = %7
  %80 = load i8, ptr %18, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 76
  br i1 %82, label %83, label %124

83:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4
  store i32 %90, ptr %15, align 4
  br label %91

91:                                               ; preds = %116, %89
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %98, %100
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %97, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %108, %110
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %107, i64 %114
  store double %106, ptr %115, align 8
  br label %116

116:                                              ; preds = %96
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %91, !llvm.loop !7

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %84, !llvm.loop !8

123:                                              ; preds = %84
  br label %164

124:                                              ; preds = %79
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %160, %124
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %125
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %156, %130
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %137, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %147, i64 %154
  store double %146, ptr %155, align 8
  br label %156

156:                                              ; preds = %136
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %131, !llvm.loop !9

159:                                              ; preds = %131
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4
  br label %125, !llvm.loop !10

163:                                              ; preds = %125
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164, %78
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
