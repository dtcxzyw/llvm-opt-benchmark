target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtoa_s = type { i32, i8, [16 x i8] }

@g_dtoa_scale_up = external constant [0 x double], align 8
@g_dtoa_scale_down = external constant [0 x double], align 8
@g_dtoa_round = external constant [0 x double], align 8

; Function Attrs: nounwind uwtable
define i32 @__dtoa_engine(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load double, ptr %5, align 8
  %16 = bitcast double %15 to i64
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load double, ptr %5, align 8
  %24 = fneg double %23
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %18, %4
  %26 = load double, ptr %5, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %43, %28
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dtoa_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %41
  store i8 48, ptr %42, align 1
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %33, !llvm.loop !6

46:                                               ; preds = %33
  br label %194

47:                                               ; preds = %25
  %48 = load double, ptr %5, align 8
  %49 = load double, ptr %5, align 8
  %50 = fcmp une double %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %10, align 1
  br label %193

56:                                               ; preds = %47
  %57 = load double, ptr %5, align 8
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load double, ptr %5, align 8
  %61 = fcmp oeq double %60, 0xFFF0000000000000
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %56
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 4
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %192

67:                                               ; preds = %59
  store i32 15, ptr %9, align 4
  %68 = load double, ptr %5, align 8
  %69 = fcmp olt double %68, 1.000000e+15
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  store i32 8, ptr %11, align 4
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %11, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load double, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x double], ptr @g_dtoa_scale_up, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fmul double %75, %79
  store double %80, ptr %12, align 8
  %81 = load double, ptr %12, align 8
  %82 = fcmp olt double %81, 1.000000e+16
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load double, ptr %12, align 8
  store double %84, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = shl i32 1, %85
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %83, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %11, align 4
  br label %71, !llvm.loop !8

93:                                               ; preds = %71
  br label %118

94:                                               ; preds = %67
  store i32 8, ptr %11, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %11, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load double, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x double], ptr @g_dtoa_scale_down, i64 0, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fmul double %99, %103
  store double %104, ptr %12, align 8
  %105 = load double, ptr %12, align 8
  %106 = fcmp oge double %105, 1.000000e+15
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load double, ptr %12, align 8
  store double %108, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = shl i32 1, %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %107, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %11, align 4
  br label %95, !llvm.loop !9

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117, %93
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ 0, %130 ]
  %133 = add nsw i32 %123, %132
  %134 = icmp slt i32 %122, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  br label %149

137:                                              ; preds = %131
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi i32 [ %144, %142 ], [ 0, %145 ]
  %148 = add nsw i32 %138, %147
  br label %149

149:                                              ; preds = %146, %135
  %150 = phi i32 [ %136, %135 ], [ %148, %146 ]
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149, %118
  %152 = load double, ptr %5, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x double], ptr @g_dtoa_round, i64 0, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fadd double %152, %156
  store double %157, ptr %5, align 8
  %158 = load double, ptr %5, align 8
  %159 = fcmp oge double %158, 1.000000e+16
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = load double, ptr %5, align 8
  %162 = fdiv double %161, 1.000000e+01
  store double %162, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %160, %151
  %166 = load double, ptr %5, align 8
  %167 = fptoui double %166 to i64
  store i64 %167, ptr %13, align 8
  store i64 1000000000000000, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %188, %165
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load i64, ptr %13, align 8
  %174 = load i64, ptr %14, align 8
  %175 = udiv i64 %173, %174
  %176 = add i64 %175, 48
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.dtoa_s, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 %181
  store i8 %177, ptr %182, align 1
  %183 = load i64, ptr %14, align 8
  %184 = load i64, ptr %13, align 8
  %185 = urem i64 %184, %183
  store i64 %185, ptr %13, align 8
  %186 = load i64, ptr %14, align 8
  %187 = udiv i64 %186, 10
  store i64 %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %172
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %168, !llvm.loop !10

191:                                              ; preds = %168
  br label %192

192:                                              ; preds = %191, %62
  br label %193

193:                                              ; preds = %192, %51
  br label %194

194:                                              ; preds = %193, %46
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.dtoa_s, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i8], ptr %196, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i8, ptr %10, align 1
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.dtoa_s, ptr %201, i32 0, i32 1
  store i8 %200, ptr %202, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.dtoa_s, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4
  %206 = load i32, ptr %7, align 4
  ret i32 %206
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
