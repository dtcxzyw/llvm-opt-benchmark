target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @zend_insert_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !8
  switch i64 %20, label %82 [
    i64 0, label %21
    i64 1, label %21
    i64 2, label %22
    i64 3, label %29
    i64 4, label %41
    i64 5, label %59
  ]

21:                                               ; preds = %5, %5
  br label %251

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort_2(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %251

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort_3(ptr noundef %30, ptr noundef %33, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %251

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = add i64 %42, %43
  store i64 %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i64, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort_4(ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %251

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = add i64 %60, %61
  store i64 %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort_5(ptr noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %74, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %251

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %83, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %84 = load ptr, ptr %16, align 8, !tbaa !10
  %85 = load i64, ptr %7, align 8, !tbaa !8
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  store ptr %88, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = load i64, ptr %8, align 8, !tbaa !8
  %91 = add i64 %89, %90
  store i64 %91, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  %93 = load i64, ptr %8, align 8, !tbaa !8
  %94 = mul i64 6, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store ptr %95, ptr %19, align 8, !tbaa !10
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = load i64, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %153, %82
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  %101 = load ptr, ptr %19, align 8, !tbaa !10
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  %105 = load i64, ptr %8, align 8, !tbaa !8
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !10
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = load ptr, ptr %13, align 8, !tbaa !10
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  br label %153

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %133, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = load ptr, ptr %16, align 8, !tbaa !10
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load i64, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = sub i64 0, %120
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %14, align 8, !tbaa !10
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = load ptr, ptr %13, align 8, !tbaa !10
  %127 = call i32 %124(ptr noundef %125, ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %119
  %130 = load i64, ptr %8, align 8, !tbaa !8
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %14, align 8, !tbaa !10
  br label %134

133:                                              ; preds = %119
  br label %115

134:                                              ; preds = %129, %115
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %135, ptr %15, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %147, %134
  %137 = load ptr, ptr %15, align 8, !tbaa !10
  %138 = load ptr, ptr %14, align 8, !tbaa !10
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !10
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  %144 = load i64, ptr %8, align 8, !tbaa !8
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  call void %141(ptr noundef %142, ptr noundef %146)
  br label %147

147:                                              ; preds = %140
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = load ptr, ptr %15, align 8, !tbaa !10
  %150 = sub i64 0, %148
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %15, align 8, !tbaa !10
  br label %136

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152, %113
  %154 = load i64, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %13, align 8, !tbaa !10
  br label %99

157:                                              ; preds = %99
  %158 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %158, ptr %13, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %246, %157
  %160 = load ptr, ptr %13, align 8, !tbaa !10
  %161 = load ptr, ptr %17, align 8, !tbaa !10
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %250

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8, !tbaa !10
  %165 = load i64, ptr %8, align 8, !tbaa !8
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store ptr %167, ptr %14, align 8, !tbaa !10
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = load ptr, ptr %14, align 8, !tbaa !10
  %170 = load ptr, ptr %13, align 8, !tbaa !10
  %171 = call i32 %168(ptr noundef %169, ptr noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %163
  br label %246

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %226, %174
  %176 = load i64, ptr %18, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !10
  %178 = sub i64 0, %176
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %14, align 8, !tbaa !10
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !10
  %182 = load ptr, ptr %13, align 8, !tbaa !10
  %183 = call i32 %180(ptr noundef %181, ptr noundef %182)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %175
  %186 = load i64, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %14, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %14, align 8, !tbaa !10
  %189 = load ptr, ptr %9, align 8, !tbaa !4
  %190 = load ptr, ptr %14, align 8, !tbaa !10
  %191 = load ptr, ptr %13, align 8, !tbaa !10
  %192 = call i32 %189(ptr noundef %190, ptr noundef %191)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = load i64, ptr %8, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %14, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %194, %185
  br label %227

199:                                              ; preds = %175
  %200 = load ptr, ptr %14, align 8, !tbaa !10
  %201 = load ptr, ptr %16, align 8, !tbaa !10
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %227

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8, !tbaa !10
  %206 = load ptr, ptr %16, align 8, !tbaa !10
  %207 = load i64, ptr %8, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = icmp eq ptr %205, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %204
  %211 = load i64, ptr %8, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !10
  %213 = sub i64 0, %211
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %14, align 8, !tbaa !10
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = load ptr, ptr %13, align 8, !tbaa !10
  %217 = load ptr, ptr %14, align 8, !tbaa !10
  %218 = call i32 %215(ptr noundef %216, ptr noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %210
  %221 = load i64, ptr %8, align 8, !tbaa !8
  %222 = load ptr, ptr %14, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %14, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %220, %210
  br label %227

225:                                              ; preds = %204
  br label %226

226:                                              ; preds = %225
  br i1 true, label %175, label %227

227:                                              ; preds = %226, %224, %203, %198
  %228 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %228, ptr %15, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %240, %227
  %230 = load ptr, ptr %15, align 8, !tbaa !10
  %231 = load ptr, ptr %14, align 8, !tbaa !10
  %232 = icmp ugt ptr %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = load ptr, ptr %15, align 8, !tbaa !10
  %236 = load ptr, ptr %15, align 8, !tbaa !10
  %237 = load i64, ptr %8, align 8, !tbaa !8
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  call void %234(ptr noundef %235, ptr noundef %239)
  br label %240

240:                                              ; preds = %233
  %241 = load i64, ptr %8, align 8, !tbaa !8
  %242 = load ptr, ptr %15, align 8, !tbaa !10
  %243 = sub i64 0, %241
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %15, align 8, !tbaa !10
  br label %229

245:                                              ; preds = %229
  br label %246

246:                                              ; preds = %245, %173
  %247 = load i64, ptr %8, align 8, !tbaa !8
  %248 = load ptr, ptr %13, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store ptr %249, ptr %13, align 8, !tbaa !10
  br label %159

250:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %251

251:                                              ; preds = %250, %59, %41, %29, %22, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_sort_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_sort_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %60

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void %24(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void %33(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %23
  br label %60

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void %44(ptr noundef %45, ptr noundef %46)
  br label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void %57(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %22, %36, %43, %56, %47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @zend_sort_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  call void @zend_sort_3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void %24(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void %42(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @zend_sort_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_sort_4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void %27(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void %36(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void %45(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call i32 %48(ptr noundef %49, ptr noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void %54(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %44
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %5, %230
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_insert_sort(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  ret void

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = lshr i64 %34, 1
  store i64 %35, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = load i64, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = lshr i64 %41, 10
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = lshr i64 %45, 1
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = load i64, ptr %17, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = load i64, ptr %17, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort_5(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %72

63:                                               ; preds = %27
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %16, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = load i64, ptr %8, align 8, !tbaa !8
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort_3(ptr noundef %64, ptr noundef %65, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %44
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !10
  %75 = load i64, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %16, align 8, !tbaa !10
  call void %73(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = load i64, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %16, align 8, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = load i64, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !10
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = load i64, ptr %8, align 8, !tbaa !8
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %12, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %166, %72
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %110, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load i64, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %11, align 8, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = icmp eq ptr %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  br label %167

110:                                              ; preds = %96
  br label %90

111:                                              ; preds = %90
  %112 = load i64, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = sub i64 0, %112
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !10
  %116 = load ptr, ptr %12, align 8, !tbaa !10
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = icmp eq ptr %116, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %167

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %148, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = load ptr, ptr %16, align 8, !tbaa !10
  %131 = call i32 %128(ptr noundef %129, ptr noundef %130)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load i64, ptr %8, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = sub i64 0, %134
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %12, align 8, !tbaa !10
  %138 = load ptr, ptr %12, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = icmp eq ptr %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  br label %167

148:                                              ; preds = %133
  br label %127

149:                                              ; preds = %127
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  call void %150(ptr noundef %151, ptr noundef %152)
  %153 = load i64, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %11, align 8, !tbaa !10
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = icmp eq ptr %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %149
  br label %167

166:                                              ; preds = %149
  br label %88

167:                                              ; preds = %165, %147, %125, %109
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = load ptr, ptr %16, align 8, !tbaa !10
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = load i64, ptr %8, align 8, !tbaa !8
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  call void %168(ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !10
  %175 = load i64, ptr %8, align 8, !tbaa !8
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load ptr, ptr %13, align 8, !tbaa !10
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %14, align 8, !tbaa !10
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %167
  %189 = load ptr, ptr %13, align 8, !tbaa !10
  %190 = load ptr, ptr %11, align 8, !tbaa !10
  %191 = load ptr, ptr %13, align 8, !tbaa !10
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = load i64, ptr %8, align 8, !tbaa !8
  %196 = udiv i64 %194, %195
  %197 = sub i64 %196, 1
  %198 = load i64, ptr %8, align 8, !tbaa !8
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort(ptr noundef %189, i64 noundef %197, i64 noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %201, ptr %6, align 8, !tbaa !4
  %202 = load ptr, ptr %14, align 8, !tbaa !10
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %8, align 8, !tbaa !8
  %208 = udiv i64 %206, %207
  store i64 %208, ptr %7, align 8, !tbaa !8
  br label %229

209:                                              ; preds = %167
  %210 = load ptr, ptr %11, align 8, !tbaa !10
  %211 = load ptr, ptr %14, align 8, !tbaa !10
  %212 = load ptr, ptr %11, align 8, !tbaa !10
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load i64, ptr %8, align 8, !tbaa !8
  %217 = udiv i64 %215, %216
  %218 = load i64, ptr %8, align 8, !tbaa !8
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_sort(ptr noundef %210, i64 noundef %217, i64 noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  %222 = load ptr, ptr %13, align 8, !tbaa !10
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load i64, ptr %8, align 8, !tbaa !8
  %227 = udiv i64 %225, %226
  %228 = sub i64 %227, 1
  store i64 %228, ptr %7, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %209, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %230

230:                                              ; preds = %229
  br label %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
