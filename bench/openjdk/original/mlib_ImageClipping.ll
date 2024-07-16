target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageClippingMxN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %44 = load i32, ptr %20, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %22, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %21, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %23, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %11
  store i32 2, ptr %12, align 4
  br label %257

55:                                               ; preds = %11
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %12, align 4
  br label %257

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = call i32 @mlib_ImageGetType(ptr noundef %60)
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @mlib_ImageGetType(ptr noundef %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %257

66:                                               ; preds = %59
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @mlib_ImageGetChannels(ptr noundef %67)
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 @mlib_ImageGetChannels(ptr noundef %69)
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %257

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @mlib_ImageGetWidth(ptr noundef %74)
  store i32 %75, ptr %28, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 @mlib_ImageGetHeight(ptr noundef %76)
  store i32 %77, ptr %29, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 @mlib_ImageGetWidth(ptr noundef %78)
  store i32 %79, ptr %26, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @mlib_ImageGetHeight(ptr noundef %80)
  store i32 %81, ptr %27, align 4
  %82 = load i32, ptr %26, align 4
  %83 = load i32, ptr %28, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %30, align 4
  %85 = load i32, ptr %30, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load i32, ptr %30, align 4
  %89 = add nsw i32 %88, 1
  %90 = ashr i32 %89, 1
  store i32 %90, ptr %33, align 4
  store i32 0, ptr %32, align 4
  br label %95

91:                                               ; preds = %73
  store i32 0, ptr %33, align 4
  %92 = load i32, ptr %30, align 4
  %93 = sub nsw i32 0, %92
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %32, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %33, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %38, align 4
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %33, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %30, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %39, align 4
  %104 = load i32, ptr %38, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 0, ptr %38, align 4
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i32, ptr %39, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %39, align 4
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i32, ptr %39, align 4
  %113 = load i32, ptr %24, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %24, align 4
  store i32 %116, ptr %39, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, ptr %27, align 4
  %119 = load i32, ptr %29, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %31, align 4
  %121 = load i32, ptr %31, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %31, align 4
  %125 = add nsw i32 %124, 1
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %35, align 4
  store i32 0, ptr %34, align 4
  br label %131

127:                                              ; preds = %117
  store i32 0, ptr %35, align 4
  %128 = load i32, ptr %31, align 4
  %129 = sub nsw i32 0, %128
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %34, align 4
  br label %131

131:                                              ; preds = %127, %123
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %35, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %40, align 4
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %35, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %31, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %41, align 4
  %140 = load i32, ptr %40, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store i32 0, ptr %40, align 4
  br label %143

143:                                              ; preds = %142, %131
  %144 = load i32, ptr %41, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %41, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %41, align 4
  %149 = load i32, ptr %25, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %25, align 4
  store i32 %152, ptr %41, align 4
  br label %153

153:                                              ; preds = %151, %147
  %154 = load i32, ptr %26, align 4
  %155 = load i32, ptr %28, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %26, align 4
  br label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %28, align 4
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %158, %157 ], [ %160, %159 ]
  store i32 %162, ptr %36, align 4
  %163 = load i32, ptr %27, align 4
  %164 = load i32, ptr %29, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %27, align 4
  br label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %29, align 4
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, ptr %37, align 4
  %172 = load i32, ptr %36, align 4
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %172, %175
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %39, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %42, align 4
  %181 = load i32, ptr %37, align 4
  %182 = load i32, ptr %23, align 4
  %183 = load i32, ptr %40, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %25, align 4
  %187 = load i32, ptr %41, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  store i32 %189, ptr %43, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %32, align 4
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %38, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %192, %195
  %197 = load i32, ptr %34, align 4
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %40, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %197, %200
  %202 = load i32, ptr %42, align 4
  %203 = load i32, ptr %43, align 4
  %204 = call ptr @mlib_ImageSetSubimage(ptr noundef %190, ptr noundef %191, i32 noundef %196, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %33, align 4
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %38, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %207, %210
  %212 = load i32, ptr %35, align 4
  %213 = load i32, ptr %23, align 4
  %214 = load i32, ptr %40, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %212, %215
  %217 = load i32, ptr %42, align 4
  %218 = load i32, ptr %43, align 4
  %219 = call ptr @mlib_ImageSetSubimage(ptr noundef %205, ptr noundef %206, i32 noundef %211, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %15, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %240

222:                                              ; preds = %170
  %223 = load ptr, ptr %16, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %32, align 4
  %229 = load i32, ptr %34, align 4
  %230 = load i32, ptr %36, align 4
  %231 = load i32, ptr %37, align 4
  %232 = call ptr @mlib_ImageSetSubimage(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231)
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr %33, align 4
  %236 = load i32, ptr %35, align 4
  %237 = load i32, ptr %36, align 4
  %238 = load i32, ptr %37, align 4
  %239 = call ptr @mlib_ImageSetSubimage(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %225, %222, %170
  %241 = load ptr, ptr %17, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load i32, ptr %38, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %39, align 4
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %247, ptr %249, align 4
  %250 = load i32, ptr %40, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 2
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %41, align 4
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 3
  store i32 %253, ptr %255, align 4
  br label %256

256:                                              ; preds = %243, %240
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %256, %72, %65, %58, %54
  %258 = load i32, ptr %12, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @mlib_ImageSetSubimage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageClipping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load i32, ptr %16, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = call i32 @mlib_ImageClippingMxN(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
