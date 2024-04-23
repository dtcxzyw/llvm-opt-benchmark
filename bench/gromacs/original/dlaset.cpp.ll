target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlaset_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  br i1 %26, label %27, label %69

27:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %44, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %61, %43
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %52, i64 %59
  store double %51, ptr %60, align 8
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %45, !llvm.loop !4

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %28, !llvm.loop !6

68:                                               ; preds = %28
  br label %152

69:                                               ; preds = %7
  %70 = load i8, ptr %18, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 76
  br i1 %72, label %73, label %119

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  br label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %81, %79 ], [ %84, %82 ]
  store i32 %86, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %115, %85
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %111, %91
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %103, %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %102, i64 %109
  store double %101, ptr %110, align 8
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %94, !llvm.loop !7

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %87, !llvm.loop !8

118:                                              ; preds = %87
  br label %151

119:                                              ; preds = %69
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %135, %137
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %134, i64 %141
  store double %133, ptr %142, align 8
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %126, !llvm.loop !9

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %120, !llvm.loop !10

150:                                              ; preds = %120
  br label %151

151:                                              ; preds = %150, %118
  br label %152

152:                                              ; preds = %151, %68
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  br label %164

161:                                              ; preds = %152
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %160, %158 ], [ %163, %161 ]
  store i32 %165, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %15, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %173, i64 %180
  store double %172, ptr %181, align 8
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %166, !llvm.loop !11

185:                                              ; preds = %166
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
!11 = distinct !{!11, !5}
