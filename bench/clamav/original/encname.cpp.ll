target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EncodeFileName = type { i8, i32, i64, i64 }

@_ZN14EncodeFileNameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14EncodeFileNameC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14EncodeFileNameC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EncodeFileName, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.EncodeFileName, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.EncodeFileName, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.EncodeFileName, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14EncodeFileName6DecodeEPcmPhmPwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %15, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %17, align 1
  br label %35

35:                                               ; preds = %221, %32
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %14, align 8
  %42 = icmp ult i64 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %230

45:                                               ; preds = %43
  %46 = getelementptr inbounds %class.EncodeFileName, ptr %20, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %15, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds %class.EncodeFileName, ptr %20, i32 0, i32 0
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds %class.EncodeFileName, ptr %20, i32 0, i32 1
  store i32 8, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %45
  %58 = getelementptr inbounds %class.EncodeFileName, ptr %20, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 6
  switch i32 %61, label %221 [
    i32 0, label %62
    i32 1, label %78
    i32 2, label %98
    i32 3, label %124
  ]

62:                                               ; preds = %57
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %12, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %221

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %15, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %16, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %16, align 8
  %77 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %73, ptr %77, align 4
  br label %221

78:                                               ; preds = %57
  %79 = load i64, ptr %15, align 8
  %80 = load i64, ptr %12, align 8
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %221

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = add nsw i32 %89, %92
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %16, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %16, align 8
  %97 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %93, ptr %97, align 4
  br label %221

98:                                               ; preds = %57
  %99 = load i64, ptr %15, align 8
  %100 = add i64 %99, 1
  %101 = load i64, ptr %12, align 8
  %102 = icmp uge i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %221

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = add nsw i32 %109, %116
  %118 = load ptr, ptr %13, align 8
  %119 = load i64, ptr %16, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %16, align 8
  %121 = getelementptr inbounds i32, ptr %118, i64 %119
  store i32 %117, ptr %121, align 4
  %122 = load i64, ptr %15, align 8
  %123 = add i64 %122, 2
  store i64 %123, ptr %15, align 8
  br label %221

124:                                              ; preds = %57
  %125 = load i64, ptr %15, align 8
  %126 = load i64, ptr %12, align 8
  %127 = icmp uge i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %221

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %15, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %18, align 4
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %189

139:                                              ; preds = %129
  %140 = load i64, ptr %15, align 8
  %141 = load i64, ptr %12, align 8
  %142 = icmp uge i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %221

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %15, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %15, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %146
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %19, align 1
  %150 = load i32, ptr %18, align 4
  %151 = and i32 %150, 127
  %152 = add nsw i32 %151, 2
  store i32 %152, ptr %18, align 4
  br label %153

153:                                              ; preds = %183, %144
  %154 = load i32, ptr %18, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i64, ptr %16, align 8
  %158 = load i64, ptr %14, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr %16, align 8
  %162 = load i64, ptr %10, align 8
  %163 = icmp ult i64 %161, %162
  br label %164

164:                                              ; preds = %160, %156, %153
  %165 = phi i1 [ false, %156 ], [ false, %153 ], [ %163, %160 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %9, align 8
  %168 = load i64, ptr %16, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8, ptr %19, align 1
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %171, %173
  %175 = and i32 %174, 255
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = add nsw i32 %175, %178
  %180 = load ptr, ptr %13, align 8
  %181 = load i64, ptr %16, align 8
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %166
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %18, align 4
  %186 = load i64, ptr %16, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %16, align 8
  br label %153, !llvm.loop !4

188:                                              ; preds = %164
  br label %220

189:                                              ; preds = %129
  %190 = load i32, ptr %18, align 4
  %191 = add nsw i32 %190, 2
  store i32 %191, ptr %18, align 4
  br label %192

192:                                              ; preds = %214, %189
  %193 = load i32, ptr %18, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load i64, ptr %16, align 8
  %197 = load i64, ptr %14, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr %16, align 8
  %201 = load i64, ptr %10, align 8
  %202 = icmp ult i64 %200, %201
  br label %203

203:                                              ; preds = %199, %195, %192
  %204 = phi i1 [ false, %195 ], [ false, %192 ], [ %202, %199 ]
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = load ptr, ptr %9, align 8
  %207 = load i64, ptr %16, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load ptr, ptr %13, align 8
  %212 = load i64, ptr %16, align 8
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  store i32 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %18, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %18, align 4
  %217 = load i64, ptr %16, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %16, align 8
  br label %192, !llvm.loop !6

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %188
  br label %221

221:                                              ; preds = %220, %143, %128, %104, %103, %83, %82, %67, %66, %57
  %222 = getelementptr inbounds %class.EncodeFileName, ptr %20, i32 0, i32 0
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 2
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %222, align 8
  %227 = getelementptr inbounds %class.EncodeFileName, ptr %20, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %228, 2
  store i32 %229, ptr %227, align 4
  br label %35, !llvm.loop !7

230:                                              ; preds = %43
  %231 = load ptr, ptr %13, align 8
  %232 = load i64, ptr %16, align 8
  %233 = load i64, ptr %14, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i64, ptr %16, align 8
  br label %240

237:                                              ; preds = %230
  %238 = load i64, ptr %14, align 8
  %239 = sub i64 %238, 1
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi i64 [ %236, %235 ], [ %239, %237 ]
  %242 = getelementptr inbounds i32, ptr %231, i64 %241
  store i32 0, ptr %242, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
