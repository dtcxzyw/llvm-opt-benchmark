target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XRectangle = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @BitmapToYXBandedRectangles(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sdiv i32 %25, 8
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 4
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %30, 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %35

35:                                               ; preds = %210, %5
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %213

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %12, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %110, %39
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i1 [ false, %48 ], [ %57, %52 ]
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %21, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4
  br label %48, !llvm.loop !6

65:                                               ; preds = %58
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %114

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %84, %70
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i1 [ false, %72 ], [ %81, %76 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %72, !llvm.loop !8

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 4
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.XRectangle, ptr %93, i32 0, i32 0
  store i16 %92, ptr %94, align 2
  %95 = load i32, ptr %18, align 4
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.XRectangle, ptr %97, i32 0, i32 1
  store i16 %96, ptr %98, align 2
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %19, align 4
  %101 = sub nsw i32 %99, %100
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.XRectangle, ptr %103, i32 0, i32 2
  store i16 %102, ptr %104, align 2
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.XRectangle, ptr %105, i32 0, i32 3
  store i16 1, ptr %106, align 2
  br label %107

107:                                              ; preds = %90
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.XRectangle, ptr %108, i32 1
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %47, label %114, !llvm.loop !9

114:                                              ; preds = %110, %69
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 8
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %20, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %208

124:                                              ; preds = %114
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 8
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %208

134:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %176, %134
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %173

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.XRectangle, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.XRectangle, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.XRectangle, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.XRectangle, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %139
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.XRectangle, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.XRectangle, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.XRectangle, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.XRectangle, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %162, %169
  br label %171

171:                                              ; preds = %155, %139
  %172 = phi i1 [ false, %139 ], [ %170, %155 ]
  br label %173

173:                                              ; preds = %171, %135
  %174 = phi i1 [ false, %135 ], [ %172, %171 ]
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %135, !llvm.loop !10

179:                                              ; preds = %173
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 8
  %188 = icmp eq i64 %181, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %179
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.XRectangle, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.XRectangle, ptr %198, i32 0, i32 3
  %200 = load i16, ptr %199, align 2
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 2
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4
  br label %190, !llvm.loop !11

205:                                              ; preds = %190
  %206 = load ptr, ptr %22, align 8
  store ptr %206, ptr %16, align 8
  br label %210

207:                                              ; preds = %179
  br label %208

208:                                              ; preds = %207, %124, %114
  %209 = load ptr, ptr %22, align 8
  store ptr %209, ptr %14, align 8
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %35, !llvm.loop !12

213:                                              ; preds = %35
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 8
  %220 = trunc i64 %219 to i32
  ret i32 %220
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
