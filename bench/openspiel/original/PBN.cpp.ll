target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.playTracePBN = type { i32, [106 x i8] }
%struct.playTraceBin = type { i32, [52 x i32], [52 x i32] }

@bitMapRank = external global [16 x i16], align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %33, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %18, !llvm.loop !4

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %14, !llvm.loop !6

36:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %106, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 87
  br i1 %44, label %45, label %104

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 78
  br i1 %52, label %53, label %104

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 69
  br i1 %60, label %61, label %104

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 83
  br i1 %68, label %69, label %104

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 119
  br i1 %76, label %77, label %104

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 110
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 101
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 115
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 3
  br label %104

104:                                              ; preds = %101, %93, %85, %77, %69, %61, %53, %45, %37
  %105 = phi i1 [ false, %93 ], [ false, %85 ], [ false, %77 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ %103, %101 ]
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %37, !llvm.loop !7

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %276

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 78
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 110
  br i1 %128, label %129, label %130

129:                                              ; preds = %121, %113
  store i32 0, ptr %9, align 4
  br label %167

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 69
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 101
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %130
  store i32 1, ptr %9, align 4
  br label %166

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 83
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 115
  br i1 %162, label %163, label %164

163:                                              ; preds = %155, %147
  store i32 2, ptr %9, align 4
  br label %165

164:                                              ; preds = %155
  store i32 3, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166, %129
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %172

172:                                              ; preds = %272, %167
  %173 = load i32, ptr %8, align 4
  %174 = icmp slt i32 %173, 80
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %175, %172
  %184 = phi i1 [ false, %172 ], [ %182, %175 ]
  br i1 %184, label %185, label %275

185:                                              ; preds = %183
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = call noundef i32 @_Z6IsCardc(i8 noundef signext %190)
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %248

194:                                              ; preds = %185
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %224 [
    i32 0, label %196
    i32 1, label %198
    i32 2, label %211
  ]

196:                                              ; preds = %194
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %13, align 4
  br label %232

198:                                              ; preds = %194
  %199 = load i32, ptr %10, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 1, ptr %13, align 4
  br label %210

202:                                              ; preds = %198
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %13, align 4
  br label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4
  br label %209

209:                                              ; preds = %206, %205
  br label %210

210:                                              ; preds = %209, %201
  br label %232

211:                                              ; preds = %194
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 2, ptr %13, align 4
  br label %223

215:                                              ; preds = %211
  %216 = load i32, ptr %10, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 3, ptr %13, align 4
  br label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %10, align 4
  %221 = sub nsw i32 %220, 2
  store i32 %221, ptr %13, align 4
  br label %222

222:                                              ; preds = %219, %218
  br label %223

223:                                              ; preds = %222, %214
  br label %232

224:                                              ; preds = %194
  %225 = load i32, ptr %10, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 3, ptr %13, align 4
  br label %231

228:                                              ; preds = %224
  %229 = load i32, ptr %10, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %13, align 4
  br label %231

231:                                              ; preds = %228, %227
  br label %232

232:                                              ; preds = %231, %223, %210, %196
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = shl i32 %237, 2
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %239, i64 %241
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %246, %238
  store i32 %247, ptr %245, align 4
  br label %272

248:                                              ; preds = %185
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load i32, ptr %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %271

259:                                              ; preds = %248
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 32
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i32, ptr %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %267, %259
  br label %271

271:                                              ; preds = %270, %256
  br label %272

272:                                              ; preds = %271, %232
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %8, align 4
  br label %172, !llvm.loop !8

275:                                              ; preds = %183
  store i32 1, ptr %3, align 4
  br label %276

276:                                              ; preds = %275, %112
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z6IsCardc(i8 noundef signext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %19 [
    i32 50, label %6
    i32 51, label %7
    i32 52, label %8
    i32 53, label %9
    i32 54, label %10
    i32 55, label %11
    i32 56, label %12
    i32 57, label %13
    i32 84, label %14
    i32 116, label %14
    i32 74, label %15
    i32 106, label %15
    i32 81, label %16
    i32 113, label %16
    i32 75, label %17
    i32 107, label %17
    i32 65, label %18
    i32 97, label %18
  ]

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %20

14:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %20

15:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %20

16:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %20

17:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %20

18:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(420) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.playTracePBN, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 52
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 -98, ptr %3, align 4
  br label %106

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.playTraceBin, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %102, %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = mul nsw i32 2, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %105

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.playTracePBN, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [106 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 115
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 83
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %29
  store i32 0, ptr %9, align 4
  br label %75

44:                                               ; preds = %39
  %45 = load i8, ptr %8, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 104
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 72
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  store i32 1, ptr %9, align 4
  br label %74

53:                                               ; preds = %48
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 68
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53
  store i32 2, ptr %9, align 4
  br label %73

62:                                               ; preds = %57
  %63 = load i8, ptr %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %8, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 67
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  store i32 3, ptr %9, align 4
  br label %72

71:                                               ; preds = %66
  store i32 -98, ptr %3, align 4
  br label %106

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %43
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.playTraceBin, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %7, align 4
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i32], ptr %78, i64 0, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.playTracePBN, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [106 x i8], ptr %84, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = call noundef i32 @_Z6IsCardc(i8 noundef signext %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  store i32 -98, ptr %3, align 4
  br label %106

94:                                               ; preds = %75
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.playTraceBin, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %7, align 4
  %99 = ashr i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x i32], ptr %97, i64 0, i64 %100
  store i32 %95, ptr %101, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %7, align 4
  br label %24, !llvm.loop !9

105:                                              ; preds = %24
  store i32 1, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %93, %71, %19
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
