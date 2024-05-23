target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @H5DOwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @H5Dwrite_chunk(i64 noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare i32 @H5Dwrite_chunk(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DOread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @H5Dread_chunk(i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

declare i32 @H5Dread_chunk(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5DOappend(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i64], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %22, align 8
  store ptr null, ptr %27, align 8
  store i8 0, ptr %30, align 1
  store i32 -1, ptr %33, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @H5Iget_type(i64 noundef %34)
  %36 = icmp ne i32 5, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %239

38:                                               ; preds = %6
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 0, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %45 = call i32 @H5Pisa_class(i64 noundef %42, i64 noundef %44)
  %46 = icmp ne i32 1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %239

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @H5Dget_space(i64 noundef %50)
  store i64 %51, ptr %17, align 8
  %52 = icmp eq i64 -1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %239

54:                                               ; preds = %49
  %55 = load i64, ptr %17, align 8
  %56 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %239

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp uge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %239

65:                                               ; preds = %59
  %66 = load i64, ptr %17, align 8
  %67 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %68 = call i32 @H5Sget_simple_extent_dims(i64 noundef %66, ptr noundef %67, ptr noundef null)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %239

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %14, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %76
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  br label %239

89:                                               ; preds = %71
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %92 = call i32 @H5Dset_extent(i64 noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %239

95:                                               ; preds = %89
  %96 = load i64, ptr %7, align 8
  %97 = call i64 @H5Dget_space(i64 noundef %96)
  store i64 %97, ptr %18, align 8
  %98 = icmp eq i64 -1, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %239

100:                                              ; preds = %95
  store i32 0, ptr %32, align 4
  br label %101

101:                                              ; preds = %135, %100
  %102 = load i32, ptr %32, align 4
  %103 = load i32, ptr %16, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = load i32, ptr %32, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %107
  store i64 0, ptr %108, align 8
  %109 = load i32, ptr %32, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %110
  store i64 1, ptr %111, align 8
  %112 = load i32, ptr %32, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %32, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %117
  store i64 %115, ptr %118, align 8
  %119 = load i32, ptr %32, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %120
  store i64 1, ptr %121, align 8
  %122 = load i32, ptr %32, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %105
  %126 = load i64, ptr %10, align 8
  %127 = load i32, ptr %32, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %128
  store i64 %126, ptr %129, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load i32, ptr %32, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %132
  store i64 %130, ptr %133, align 8
  br label %134

134:                                              ; preds = %125, %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %32, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %32, align 4
  br label %101

138:                                              ; preds = %101
  %139 = load i64, ptr %18, align 8
  %140 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %141 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %143 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %144 = call i32 @H5Sselect_hyperslab(i64 noundef %139, i32 noundef 0, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 -1, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %239

147:                                              ; preds = %138
  %148 = load i64, ptr %18, align 8
  %149 = call i64 @H5Sget_select_npoints(i64 noundef %148)
  store i64 %149, ptr %20, align 8
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %239

152:                                              ; preds = %147
  %153 = load i64, ptr %20, align 8
  store i64 %153, ptr %21, align 8
  %154 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %21, ptr noundef null)
  store i64 %154, ptr %19, align 8
  %155 = icmp eq i64 -1, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %239

157:                                              ; preds = %152
  %158 = load i64, ptr %7, align 8
  %159 = load i64, ptr %11, align 8
  %160 = load i64, ptr %19, align 8
  %161 = load i64, ptr %18, align 8
  %162 = load i64, ptr %8, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @H5Dwrite(i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %239

167:                                              ; preds = %157
  %168 = load i64, ptr %7, align 8
  %169 = call i64 @H5Dget_access_plist(i64 noundef %168)
  store i64 %169, ptr %22, align 8
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %239

172:                                              ; preds = %167
  %173 = load i32, ptr %16, align 4
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = call noalias ptr @malloc(i64 noundef %175) #4
  store ptr %176, ptr %27, align 8
  %177 = load i64, ptr %22, align 8
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %27, align 8
  %180 = call i32 @H5Pget_append_flush(i64 noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %28, ptr noundef %29)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %239

183:                                              ; preds = %172
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %9, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %238

190:                                              ; preds = %183
  %191 = load i32, ptr %9, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %31, align 8
  br label %195

195:                                              ; preds = %214, %190
  %196 = load i64, ptr %31, align 8
  %197 = load i32, ptr %9, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %196, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load i64, ptr %31, align 8
  %204 = add i64 %203, 1
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %9, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = urem i64 %204, %209
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %202
  store i8 1, ptr %30, align 1
  br label %217

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %31, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %31, align 8
  br label %195

217:                                              ; preds = %212, %195
  %218 = load i8, ptr %30, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %237

220:                                              ; preds = %217
  %221 = load ptr, ptr %28, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %28, align 8
  %225 = load i64, ptr %7, align 8
  %226 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %227 = load ptr, ptr %29, align 8
  %228 = call i32 %224(i64 noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %239

231:                                              ; preds = %223, %220
  %232 = load i64, ptr %7, align 8
  %233 = call i32 @H5Dflush(i64 noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %239

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237, %183
  store i32 0, ptr %33, align 4
  br label %239

239:                                              ; preds = %238, %235, %230, %182, %171, %166, %156, %151, %146, %99, %94, %88, %70, %64, %58, %53, %47, %37
  %240 = load i64, ptr %17, align 8
  %241 = icmp ne i64 %240, -1
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load i64, ptr %17, align 8
  %244 = call i32 @H5Sclose(i64 noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 -1, ptr %33, align 4
  br label %247

247:                                              ; preds = %246, %242, %239
  %248 = load i64, ptr %18, align 8
  %249 = icmp ne i64 %248, -1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load i64, ptr %18, align 8
  %252 = call i32 @H5Sclose(i64 noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 -1, ptr %33, align 4
  br label %255

255:                                              ; preds = %254, %250, %247
  %256 = load i64, ptr %19, align 8
  %257 = icmp ne i64 %256, -1
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load i64, ptr %19, align 8
  %260 = call i32 @H5Sclose(i64 noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 -1, ptr %33, align 4
  br label %263

263:                                              ; preds = %262, %258, %255
  %264 = load i64, ptr %22, align 8
  %265 = icmp ne i64 %264, -1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i64, ptr %22, align 8
  %268 = call i32 @H5Pclose(i64 noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i32 -1, ptr %33, align 4
  br label %271

271:                                              ; preds = %270, %266, %263
  %272 = load ptr, ptr %27, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %275) #5
  br label %276

276:                                              ; preds = %274, %271
  %277 = load i32, ptr %33, align 4
  ret i32 %277
}

declare i32 @H5Iget_type(i64 noundef) #1

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) #1

declare i32 @H5open() #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Sget_select_npoints(i64 noundef) #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Dget_access_plist(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5Pget_append_flush(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dflush(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
