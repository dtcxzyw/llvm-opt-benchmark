target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xplstate = type { ptr, ptr, i32, i32, i32, i32, [256 x i32], [64 x i32], [64 x i32], i32, i32, i32, i16, i16, [8192 x i8], i32, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @explode_init(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.xplstate, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xplstate, ptr %7, i32 0, i32 16
  store i8 0, ptr %8, align 4
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xplstate, ptr %14, i32 0, i32 17
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.xplstate, ptr %16, i32 0, i32 4
  store i32 8191, ptr %17, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.xplstate, ptr %19, i32 0, i32 17
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.xplstate, ptr %21, i32 0, i32 4
  store i32 4095, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.xplstate, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xplstate, ptr %31, i32 0, i32 18
  store i8 1, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.xplstate, ptr %33, i32 0, i32 3
  store i32 3, ptr %34, align 4
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.xplstate, ptr %36, i32 0, i32 15
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.xplstate, ptr %38, i32 0, i32 18
  store i8 0, ptr %39, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xplstate, ptr %40, i32 0, i32 3
  store i32 2, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.xplstate, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @explode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.xplstate, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %1472 [
    i32 0, label %10
    i32 1, label %119
    i32 2, label %228
    i32 3, label %337
    i32 4, label %445
    i32 5, label %561
    i32 10, label %713
    i32 6, label %753
    i32 7, label %972
    i32 8, label %1111
    i32 9, label %1226
    i32 11, label %1392
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.xplstate, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %1473

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.xplstate, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.xplstate, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xplstate, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds [8192 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %21
  %34 = load i32, ptr %5, align 4
  %35 = icmp ugt i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %1473

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.xplstate, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.xplstate, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.xplstate, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.xplstate, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8192 x i8], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xplstate, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.xplstate, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %63, i1 false)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.xplstate, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.xplstate, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %66
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.xplstate, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.xplstate, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %75, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.xplstate, ptr %79, i32 0, i32 10
  store i32 0, ptr %80, align 4
  store i32 0, ptr %2, align 4
  br label %1473

81:                                               ; preds = %37
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.xplstate, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.xplstate, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [8192 x i8], ptr %83, i64 0, i64 %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.xplstate, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %93, i1 false)
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.xplstate, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.xplstate, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.xplstate, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [256 x i32], ptr %107, i64 0, i64 0
  %109 = call i32 @unpack_tree(ptr noundef %105, ptr noundef %108, i32 noundef 256)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %81
  store i32 1, ptr %2, align 4
  br label %1473

112:                                              ; preds = %81
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.xplstate, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.xplstate, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %112, %1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.xplstate, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  br label %1473

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.xplstate, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.xplstate, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %5, align 4
  br label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.xplstate, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds [8192 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %136, %130
  %143 = load i32, ptr %5, align 4
  %144 = icmp ugt i32 %143, 63
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %2, align 4
  br label %1473

146:                                              ; preds = %142
  %147 = load i32, ptr %5, align 4
  %148 = add i32 %147, 2
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.xplstate, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = sub i32 %148, %151
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.xplstate, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %153, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %146
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.xplstate, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.xplstate, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [8192 x i8], ptr %160, i64 0, i64 %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.xplstate, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.xplstate, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %168, i64 %172, i1 false)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.xplstate, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.xplstate, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %175
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.xplstate, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.xplstate, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %182 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %184, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.xplstate, ptr %188, i32 0, i32 10
  store i32 0, ptr %189, align 4
  store i32 0, ptr %2, align 4
  br label %1473

190:                                              ; preds = %146
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.xplstate, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.xplstate, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [8192 x i8], ptr %192, i64 0, i64 %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.xplstate, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %5, align 4
  %202 = zext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %200, i64 %202, i1 false)
  %203 = load i32, ptr %5, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.xplstate, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %206, %203
  store i32 %207, ptr %205, align 4
  %208 = load i32, ptr %5, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.xplstate, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = zext i32 %208 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %210, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.xplstate, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds [64 x i32], ptr %216, i64 0, i64 0
  %218 = call i32 @unpack_tree(ptr noundef %214, ptr noundef %217, i32 noundef 64)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %190
  store i32 1, ptr %2, align 4
  br label %1473

221:                                              ; preds = %190
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.xplstate, ptr %222, i32 0, i32 2
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.xplstate, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %221, %1
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.xplstate, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 0, ptr %2, align 4
  br label %1473

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.xplstate, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.xplstate, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %5, align 4
  br label %251

245:                                              ; preds = %234
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.xplstate, ptr %246, i32 0, i32 14
  %248 = getelementptr inbounds [8192 x i8], ptr %247, i64 0, i64 0
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %245, %239
  %252 = load i32, ptr %5, align 4
  %253 = icmp ugt i32 %252, 63
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 1, ptr %2, align 4
  br label %1473

255:                                              ; preds = %251
  %256 = load i32, ptr %5, align 4
  %257 = add i32 %256, 2
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.xplstate, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %257, %260
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %5, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.xplstate, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 4
  %266 = icmp ugt i32 %262, %265
  br i1 %266, label %267, label %299

267:                                              ; preds = %255
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.xplstate, ptr %268, i32 0, i32 14
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.xplstate, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [8192 x i8], ptr %269, i64 0, i64 %273
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.xplstate, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.xplstate, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %277, i64 %281, i1 false)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.xplstate, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.xplstate, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, %284
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.xplstate, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.xplstate, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = zext i32 %291 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %293, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.xplstate, ptr %297, i32 0, i32 10
  store i32 0, ptr %298, align 4
  store i32 0, ptr %2, align 4
  br label %1473

299:                                              ; preds = %255
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.xplstate, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.xplstate, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [8192 x i8], ptr %301, i64 0, i64 %305
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.xplstate, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %5, align 4
  %311 = zext i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %309, i64 %311, i1 false)
  %312 = load i32, ptr %5, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.xplstate, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 4
  %316 = sub i32 %315, %312
  store i32 %316, ptr %314, align 4
  %317 = load i32, ptr %5, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.xplstate, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = zext i32 %317 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store ptr %322, ptr %319, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.xplstate, ptr %324, i32 0, i32 8
  %326 = getelementptr inbounds [64 x i32], ptr %325, i64 0, i64 0
  %327 = call i32 @unpack_tree(ptr noundef %323, ptr noundef %326, i32 noundef 64)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %299
  store i32 1, ptr %2, align 4
  br label %1473

330:                                              ; preds = %299
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.xplstate, ptr %331, i32 0, i32 2
  store i32 0, ptr %332, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.xplstate, ptr %333, i32 0, i32 15
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  br label %337

337:                                              ; preds = %330, %1
  br label %338

338:                                              ; preds = %1468, %337
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.xplstate, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.xplstate, ptr %344, i32 0, i32 16
  %346 = load i8, ptr %345, align 4
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br label %349

349:                                              ; preds = %343, %338
  %350 = phi i1 [ true, %338 ], [ %348, %343 ]
  br i1 %350, label %351, label %1471

351:                                              ; preds = %349
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.xplstate, ptr %352, i32 0, i32 16
  %354 = load i8, ptr %353, align 4
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %351
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.xplstate, ptr %357, i32 0, i32 16
  %359 = load i8, ptr %358, align 4
  %360 = add i8 %359, -1
  store i8 %360, ptr %358, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.xplstate, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 1
  store i32 %364, ptr %4, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.xplstate, ptr %365, i32 0, i32 9
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 1
  store i32 %368, ptr %366, align 8
  br label %424

369:                                              ; preds = %351
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.xplstate, ptr %370, i32 0, i32 10
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  store i32 0, ptr %2, align 4
  br label %1473

375:                                              ; preds = %369
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.xplstate, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %377, align 4
  %379 = icmp uge i32 %378, 4
  br i1 %379, label %380, label %397

380:                                              ; preds = %375
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.xplstate, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %383, align 1
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.xplstate, ptr %385, i32 0, i32 9
  store i32 %384, ptr %386, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.xplstate, ptr %387, i32 0, i32 16
  store i8 31, ptr %388, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.xplstate, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  store ptr %392, ptr %390, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.xplstate, ptr %393, i32 0, i32 10
  %395 = load i32, ptr %394, align 4
  %396 = sub i32 %395, 4
  store i32 %396, ptr %394, align 4
  br label %415

397:                                              ; preds = %375
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.xplstate, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.xplstate, ptr %403, i32 0, i32 9
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.xplstate, ptr %405, i32 0, i32 16
  store i8 7, ptr %406, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.xplstate, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i32 1
  store ptr %410, ptr %408, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.xplstate, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4
  br label %415

415:                                              ; preds = %397, %380
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.xplstate, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 1
  store i32 %419, ptr %4, align 4
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.xplstate, ptr %420, i32 0, i32 9
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 1
  store i32 %423, ptr %421, align 8
  br label %424

424:                                              ; preds = %415, %356
  %425 = load i32, ptr %4, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %750

427:                                              ; preds = %424
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.xplstate, ptr %428, i32 0, i32 18
  %430 = load i8, ptr %429, align 2
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %432, label %558

432:                                              ; preds = %427
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.xplstate, ptr %433, i32 0, i32 13
  store i16 0, ptr %434, align 2
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.xplstate, ptr %435, i32 0, i32 15
  store i32 4, ptr %436, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.xplstate, ptr %437, i32 0, i32 2
  store i32 0, ptr %438, align 8
  br label %439

439:                                              ; preds = %545, %432
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.xplstate, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  %443 = icmp ule i32 %442, 15
  br i1 %443, label %444, label %550

444:                                              ; preds = %439
  br label %445

445:                                              ; preds = %444, %1
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.xplstate, ptr %446, i32 0, i32 16
  %448 = load i8, ptr %447, align 4
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %445
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.xplstate, ptr %451, i32 0, i32 16
  %453 = load i8, ptr %452, align 4
  %454 = add i8 %453, -1
  store i8 %454, ptr %452, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.xplstate, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 1
  store i32 %458, ptr %4, align 4
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.xplstate, ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 8
  %462 = lshr i32 %461, 1
  store i32 %462, ptr %460, align 8
  br label %518

463:                                              ; preds = %445
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.xplstate, ptr %464, i32 0, i32 10
  %466 = load i32, ptr %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  store i32 0, ptr %2, align 4
  br label %1473

469:                                              ; preds = %463
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.xplstate, ptr %470, i32 0, i32 10
  %472 = load i32, ptr %471, align 4
  %473 = icmp uge i32 %472, 4
  br i1 %473, label %474, label %491

474:                                              ; preds = %469
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.xplstate, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %477, align 1
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.xplstate, ptr %479, i32 0, i32 9
  store i32 %478, ptr %480, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.xplstate, ptr %481, i32 0, i32 16
  store i8 31, ptr %482, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.xplstate, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 4
  store ptr %486, ptr %484, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.xplstate, ptr %487, i32 0, i32 10
  %489 = load i32, ptr %488, align 4
  %490 = sub i32 %489, 4
  store i32 %490, ptr %488, align 4
  br label %509

491:                                              ; preds = %469
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.xplstate, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.xplstate, ptr %497, i32 0, i32 9
  store i32 %496, ptr %498, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.xplstate, ptr %499, i32 0, i32 16
  store i8 7, ptr %500, align 4
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.xplstate, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %502, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.xplstate, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %507, -1
  store i32 %508, ptr %506, align 4
  br label %509

509:                                              ; preds = %491, %474
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.xplstate, ptr %510, i32 0, i32 9
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 1
  store i32 %513, ptr %4, align 4
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.xplstate, ptr %514, i32 0, i32 9
  %516 = load i32, ptr %515, align 8
  %517 = lshr i32 %516, 1
  store i32 %517, ptr %515, align 8
  br label %518

518:                                              ; preds = %509, %450
  %519 = load i32, ptr %4, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.xplstate, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 15, %522
  %524 = shl i32 %519, %523
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds %struct.xplstate, ptr %525, i32 0, i32 13
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = or i32 %528, %524
  %530 = trunc i32 %529 to i16
  store i16 %530, ptr %526, align 2
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.xplstate, ptr %531, i32 0, i32 6
  %533 = getelementptr inbounds [256 x i32], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.xplstate, ptr %534, i32 0, i32 13
  %536 = load i16, ptr %535, align 2
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.xplstate, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = trunc i32 %539 to i8
  %541 = call i32 @lookup_tree(ptr noundef %533, i32 noundef 256, i16 noundef zeroext %536, i8 noundef zeroext %540)
  store i32 %541, ptr %6, align 4
  %542 = icmp ne i32 %541, -1
  br i1 %542, label %543, label %544

543:                                              ; preds = %518
  br label %550

544:                                              ; preds = %518
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.xplstate, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8
  br label %439

550:                                              ; preds = %543, %439
  %551 = load i32, ptr %6, align 4
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i32 1, ptr %2, align 4
  br label %1473

554:                                              ; preds = %550
  %555 = load i32, ptr %6, align 4
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.xplstate, ptr %556, i32 0, i32 2
  store i32 %555, ptr %557, align 8
  br label %710

558:                                              ; preds = %427
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds %struct.xplstate, ptr %559, i32 0, i32 15
  store i32 5, ptr %560, align 8
  br label %561

561:                                              ; preds = %558, %1
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.xplstate, ptr %562, i32 0, i32 16
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = icmp sge i32 %565, 8
  br i1 %566, label %567, label %582

567:                                              ; preds = %561
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.xplstate, ptr %568, i32 0, i32 9
  %570 = load i32, ptr %569, align 8
  %571 = and i32 %570, 255
  store i32 %571, ptr %4, align 4
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.xplstate, ptr %572, i32 0, i32 9
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 8
  store i32 %575, ptr %573, align 8
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.xplstate, ptr %576, i32 0, i32 16
  %578 = load i8, ptr %577, align 4
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 %579, 8
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %577, align 4
  br label %706

582:                                              ; preds = %561
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.xplstate, ptr %583, i32 0, i32 10
  %585 = load i32, ptr %584, align 4
  %586 = mul i32 %585, 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.xplstate, ptr %587, i32 0, i32 16
  %589 = load i8, ptr %588, align 4
  %590 = zext i8 %589 to i32
  %591 = add i32 %586, %590
  %592 = icmp ult i32 %591, 8
  br i1 %592, label %593, label %594

593:                                              ; preds = %582
  store i32 0, ptr %2, align 4
  br label %1473

594:                                              ; preds = %582
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.xplstate, ptr %595, i32 0, i32 9
  %597 = load i32, ptr %596, align 8
  store i32 %597, ptr %4, align 4
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.xplstate, ptr %598, i32 0, i32 10
  %600 = load i32, ptr %599, align 4
  %601 = icmp uge i32 %600, 4
  br i1 %601, label %602, label %653

602:                                              ; preds = %594
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds %struct.xplstate, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %605, align 1
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.xplstate, ptr %607, i32 0, i32 9
  store i32 %606, ptr %608, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.xplstate, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 4
  store ptr %612, ptr %610, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.xplstate, ptr %613, i32 0, i32 10
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %615, 4
  store i32 %616, ptr %614, align 4
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.xplstate, ptr %617, i32 0, i32 9
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.xplstate, ptr %620, i32 0, i32 16
  %622 = load i8, ptr %621, align 4
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 8, %623
  %625 = shl i32 1, %624
  %626 = sub nsw i32 %625, 1
  %627 = and i32 %619, %626
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.xplstate, ptr %628, i32 0, i32 16
  %630 = load i8, ptr %629, align 4
  %631 = zext i8 %630 to i32
  %632 = shl i32 %627, %631
  %633 = load i32, ptr %4, align 4
  %634 = or i32 %633, %632
  store i32 %634, ptr %4, align 4
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.xplstate, ptr %635, i32 0, i32 16
  %637 = load i8, ptr %636, align 4
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 8, %638
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.xplstate, ptr %640, i32 0, i32 9
  %642 = load i32, ptr %641, align 8
  %643 = lshr i32 %642, %639
  store i32 %643, ptr %641, align 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.xplstate, ptr %644, i32 0, i32 16
  %646 = load i8, ptr %645, align 4
  %647 = zext i8 %646 to i32
  %648 = sub nsw i32 8, %647
  %649 = sub nsw i32 32, %648
  %650 = trunc i32 %649 to i8
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.xplstate, ptr %651, i32 0, i32 16
  store i8 %650, ptr %652, align 4
  br label %705

653:                                              ; preds = %594
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.xplstate, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds %struct.xplstate, ptr %659, i32 0, i32 9
  store i32 %658, ptr %660, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.xplstate, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i32 1
  store ptr %664, ptr %662, align 8
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.xplstate, ptr %665, i32 0, i32 10
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds %struct.xplstate, ptr %669, i32 0, i32 9
  %671 = load i32, ptr %670, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.xplstate, ptr %672, i32 0, i32 16
  %674 = load i8, ptr %673, align 4
  %675 = zext i8 %674 to i32
  %676 = sub nsw i32 8, %675
  %677 = shl i32 1, %676
  %678 = sub nsw i32 %677, 1
  %679 = and i32 %671, %678
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.xplstate, ptr %680, i32 0, i32 16
  %682 = load i8, ptr %681, align 4
  %683 = zext i8 %682 to i32
  %684 = shl i32 %679, %683
  %685 = load i32, ptr %4, align 4
  %686 = or i32 %685, %684
  store i32 %686, ptr %4, align 4
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.xplstate, ptr %687, i32 0, i32 16
  %689 = load i8, ptr %688, align 4
  %690 = zext i8 %689 to i32
  %691 = sub nsw i32 8, %690
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.xplstate, ptr %692, i32 0, i32 9
  %694 = load i32, ptr %693, align 8
  %695 = lshr i32 %694, %691
  store i32 %695, ptr %693, align 8
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.xplstate, ptr %696, i32 0, i32 16
  %698 = load i8, ptr %697, align 4
  %699 = zext i8 %698 to i32
  %700 = sub nsw i32 8, %699
  %701 = sub nsw i32 8, %700
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.xplstate, ptr %703, i32 0, i32 16
  store i8 %702, ptr %704, align 4
  br label %705

705:                                              ; preds = %653, %602
  br label %706

706:                                              ; preds = %705, %567
  %707 = load i32, ptr %4, align 4
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct.xplstate, ptr %708, i32 0, i32 2
  store i32 %707, ptr %709, align 8
  br label %710

710:                                              ; preds = %706, %554
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.xplstate, ptr %711, i32 0, i32 15
  store i32 10, ptr %712, align 8
  br label %713

713:                                              ; preds = %710, %1
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.xplstate, ptr %714, i32 0, i32 11
  %716 = load i32, ptr %715, align 8
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %713
  store i32 0, ptr %2, align 4
  br label %1473

719:                                              ; preds = %713
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.xplstate, ptr %720, i32 0, i32 11
  %722 = load i32, ptr %721, align 8
  %723 = add i32 %722, -1
  store i32 %723, ptr %721, align 8
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.xplstate, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 8
  %727 = trunc i32 %726 to i8
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.xplstate, ptr %728, i32 0, i32 14
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.xplstate, ptr %730, i32 0, i32 5
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.xplstate, ptr %733, i32 0, i32 4
  %735 = load i32, ptr %734, align 8
  %736 = and i32 %732, %735
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds [8192 x i8], ptr %729, i64 0, i64 %737
  store i8 %727, ptr %738, align 1
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds %struct.xplstate, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  store i8 %727, ptr %741, align 1
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds %struct.xplstate, ptr %742, i32 0, i32 5
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %struct.xplstate, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %748, i32 1
  store ptr %749, ptr %747, align 8
  br label %1468

750:                                              ; preds = %424
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds %struct.xplstate, ptr %751, i32 0, i32 15
  store i32 6, ptr %752, align 8
  br label %753

753:                                              ; preds = %750, %1
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.xplstate, ptr %754, i32 0, i32 16
  %756 = load i8, ptr %755, align 4
  %757 = zext i8 %756 to i32
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.xplstate, ptr %758, i32 0, i32 17
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = add i32 6, %761
  %763 = icmp uge i32 %757, %762
  br i1 %763, label %764, label %796

764:                                              ; preds = %753
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.xplstate, ptr %765, i32 0, i32 9
  %767 = load i32, ptr %766, align 8
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.xplstate, ptr %768, i32 0, i32 17
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = add i32 6, %771
  %773 = shl i32 1, %772
  %774 = sub nsw i32 %773, 1
  %775 = and i32 %767, %774
  store i32 %775, ptr %4, align 4
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds %struct.xplstate, ptr %776, i32 0, i32 17
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = add i32 6, %779
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.xplstate, ptr %781, i32 0, i32 9
  %783 = load i32, ptr %782, align 8
  %784 = lshr i32 %783, %780
  store i32 %784, ptr %782, align 8
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.xplstate, ptr %785, i32 0, i32 17
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = add i32 6, %788
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds %struct.xplstate, ptr %790, i32 0, i32 16
  %792 = load i8, ptr %791, align 4
  %793 = zext i8 %792 to i32
  %794 = sub i32 %793, %789
  %795 = trunc i32 %794 to i8
  store i8 %795, ptr %791, align 4
  br label %955

796:                                              ; preds = %753
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds %struct.xplstate, ptr %797, i32 0, i32 10
  %799 = load i32, ptr %798, align 4
  %800 = mul i32 %799, 8
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.xplstate, ptr %801, i32 0, i32 16
  %803 = load i8, ptr %802, align 4
  %804 = zext i8 %803 to i32
  %805 = add i32 %800, %804
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds %struct.xplstate, ptr %806, i32 0, i32 17
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = add i32 6, %809
  %811 = icmp ult i32 %805, %810
  br i1 %811, label %812, label %813

812:                                              ; preds = %796
  store i32 0, ptr %2, align 4
  br label %1473

813:                                              ; preds = %796
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.xplstate, ptr %814, i32 0, i32 9
  %816 = load i32, ptr %815, align 8
  store i32 %816, ptr %4, align 4
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds %struct.xplstate, ptr %817, i32 0, i32 10
  %819 = load i32, ptr %818, align 4
  %820 = icmp uge i32 %819, 4
  br i1 %820, label %821, label %887

821:                                              ; preds = %813
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.xplstate, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %824, align 1
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds %struct.xplstate, ptr %826, i32 0, i32 9
  store i32 %825, ptr %827, align 8
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds %struct.xplstate, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 4
  store ptr %831, ptr %829, align 8
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds %struct.xplstate, ptr %832, i32 0, i32 10
  %834 = load i32, ptr %833, align 4
  %835 = sub i32 %834, 4
  store i32 %835, ptr %833, align 4
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.xplstate, ptr %836, i32 0, i32 9
  %838 = load i32, ptr %837, align 8
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds %struct.xplstate, ptr %839, i32 0, i32 17
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = add i32 6, %842
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds %struct.xplstate, ptr %844, i32 0, i32 16
  %846 = load i8, ptr %845, align 4
  %847 = zext i8 %846 to i32
  %848 = sub i32 %843, %847
  %849 = shl i32 1, %848
  %850 = sub nsw i32 %849, 1
  %851 = and i32 %838, %850
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %struct.xplstate, ptr %852, i32 0, i32 16
  %854 = load i8, ptr %853, align 4
  %855 = zext i8 %854 to i32
  %856 = shl i32 %851, %855
  %857 = load i32, ptr %4, align 4
  %858 = or i32 %857, %856
  store i32 %858, ptr %4, align 4
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.xplstate, ptr %859, i32 0, i32 17
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = add i32 6, %862
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.xplstate, ptr %864, i32 0, i32 16
  %866 = load i8, ptr %865, align 4
  %867 = zext i8 %866 to i32
  %868 = sub i32 %863, %867
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds %struct.xplstate, ptr %869, i32 0, i32 9
  %871 = load i32, ptr %870, align 8
  %872 = lshr i32 %871, %868
  store i32 %872, ptr %870, align 8
  %873 = load ptr, ptr %3, align 8
  %874 = getelementptr inbounds %struct.xplstate, ptr %873, i32 0, i32 17
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  %877 = add i32 6, %876
  %878 = load ptr, ptr %3, align 8
  %879 = getelementptr inbounds %struct.xplstate, ptr %878, i32 0, i32 16
  %880 = load i8, ptr %879, align 4
  %881 = zext i8 %880 to i32
  %882 = sub i32 %877, %881
  %883 = sub i32 32, %882
  %884 = trunc i32 %883 to i8
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds %struct.xplstate, ptr %885, i32 0, i32 16
  store i8 %884, ptr %886, align 4
  br label %954

887:                                              ; preds = %813
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds %struct.xplstate, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds %struct.xplstate, ptr %893, i32 0, i32 9
  store i32 %892, ptr %894, align 8
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %struct.xplstate, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %897, i32 1
  store ptr %898, ptr %896, align 8
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds %struct.xplstate, ptr %899, i32 0, i32 10
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, -1
  store i32 %902, ptr %900, align 4
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds %struct.xplstate, ptr %903, i32 0, i32 9
  %905 = load i32, ptr %904, align 8
  %906 = load ptr, ptr %3, align 8
  %907 = getelementptr inbounds %struct.xplstate, ptr %906, i32 0, i32 17
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = add i32 6, %909
  %911 = load ptr, ptr %3, align 8
  %912 = getelementptr inbounds %struct.xplstate, ptr %911, i32 0, i32 16
  %913 = load i8, ptr %912, align 4
  %914 = zext i8 %913 to i32
  %915 = sub i32 %910, %914
  %916 = shl i32 1, %915
  %917 = sub nsw i32 %916, 1
  %918 = and i32 %905, %917
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.xplstate, ptr %919, i32 0, i32 16
  %921 = load i8, ptr %920, align 4
  %922 = zext i8 %921 to i32
  %923 = shl i32 %918, %922
  %924 = load i32, ptr %4, align 4
  %925 = or i32 %924, %923
  store i32 %925, ptr %4, align 4
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds %struct.xplstate, ptr %926, i32 0, i32 17
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = add i32 6, %929
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds %struct.xplstate, ptr %931, i32 0, i32 16
  %933 = load i8, ptr %932, align 4
  %934 = zext i8 %933 to i32
  %935 = sub i32 %930, %934
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds %struct.xplstate, ptr %936, i32 0, i32 9
  %938 = load i32, ptr %937, align 8
  %939 = lshr i32 %938, %935
  store i32 %939, ptr %937, align 8
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds %struct.xplstate, ptr %940, i32 0, i32 17
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = add i32 6, %943
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.xplstate, ptr %945, i32 0, i32 16
  %947 = load i8, ptr %946, align 4
  %948 = zext i8 %947 to i32
  %949 = sub i32 %944, %948
  %950 = sub i32 8, %949
  %951 = trunc i32 %950 to i8
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.xplstate, ptr %952, i32 0, i32 16
  store i8 %951, ptr %953, align 4
  br label %954

954:                                              ; preds = %887, %821
  br label %955

955:                                              ; preds = %954, %764
  %956 = load i32, ptr %4, align 4
  %957 = trunc i32 %956 to i16
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.xplstate, ptr %958, i32 0, i32 12
  store i16 %957, ptr %959, align 4
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct.xplstate, ptr %960, i32 0, i32 13
  store i16 0, ptr %961, align 2
  %962 = load ptr, ptr %3, align 8
  %963 = getelementptr inbounds %struct.xplstate, ptr %962, i32 0, i32 15
  store i32 7, ptr %963, align 8
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds %struct.xplstate, ptr %964, i32 0, i32 2
  store i32 0, ptr %965, align 8
  br label %966

966:                                              ; preds = %1072, %955
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.xplstate, ptr %967, i32 0, i32 2
  %969 = load i32, ptr %968, align 8
  %970 = icmp ule i32 %969, 15
  br i1 %970, label %971, label %1077

971:                                              ; preds = %966
  br label %972

972:                                              ; preds = %971, %1
  %973 = load ptr, ptr %3, align 8
  %974 = getelementptr inbounds %struct.xplstate, ptr %973, i32 0, i32 16
  %975 = load i8, ptr %974, align 4
  %976 = icmp ne i8 %975, 0
  br i1 %976, label %977, label %990

977:                                              ; preds = %972
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds %struct.xplstate, ptr %978, i32 0, i32 16
  %980 = load i8, ptr %979, align 4
  %981 = add i8 %980, -1
  store i8 %981, ptr %979, align 4
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds %struct.xplstate, ptr %982, i32 0, i32 9
  %984 = load i32, ptr %983, align 8
  %985 = and i32 %984, 1
  store i32 %985, ptr %4, align 4
  %986 = load ptr, ptr %3, align 8
  %987 = getelementptr inbounds %struct.xplstate, ptr %986, i32 0, i32 9
  %988 = load i32, ptr %987, align 8
  %989 = lshr i32 %988, 1
  store i32 %989, ptr %987, align 8
  br label %1045

990:                                              ; preds = %972
  %991 = load ptr, ptr %3, align 8
  %992 = getelementptr inbounds %struct.xplstate, ptr %991, i32 0, i32 10
  %993 = load i32, ptr %992, align 4
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %990
  store i32 0, ptr %2, align 4
  br label %1473

996:                                              ; preds = %990
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds %struct.xplstate, ptr %997, i32 0, i32 10
  %999 = load i32, ptr %998, align 4
  %1000 = icmp uge i32 %999, 4
  br i1 %1000, label %1001, label %1018

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds %struct.xplstate, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %1004, align 1
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.xplstate, ptr %1006, i32 0, i32 9
  store i32 %1005, ptr %1007, align 8
  %1008 = load ptr, ptr %3, align 8
  %1009 = getelementptr inbounds %struct.xplstate, ptr %1008, i32 0, i32 16
  store i8 31, ptr %1009, align 4
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds %struct.xplstate, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 4
  store ptr %1013, ptr %1011, align 8
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds %struct.xplstate, ptr %1014, i32 0, i32 10
  %1016 = load i32, ptr %1015, align 4
  %1017 = sub i32 %1016, 4
  store i32 %1017, ptr %1015, align 4
  br label %1036

1018:                                             ; preds = %996
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds %struct.xplstate, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.xplstate, ptr %1024, i32 0, i32 9
  store i32 %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds %struct.xplstate, ptr %1026, i32 0, i32 16
  store i8 7, ptr %1027, align 4
  %1028 = load ptr, ptr %3, align 8
  %1029 = getelementptr inbounds %struct.xplstate, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i32 1
  store ptr %1031, ptr %1029, align 8
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.xplstate, ptr %1032, i32 0, i32 10
  %1034 = load i32, ptr %1033, align 4
  %1035 = add i32 %1034, -1
  store i32 %1035, ptr %1033, align 4
  br label %1036

1036:                                             ; preds = %1018, %1001
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.xplstate, ptr %1037, i32 0, i32 9
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 1
  store i32 %1040, ptr %4, align 4
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds %struct.xplstate, ptr %1041, i32 0, i32 9
  %1043 = load i32, ptr %1042, align 8
  %1044 = lshr i32 %1043, 1
  store i32 %1044, ptr %1042, align 8
  br label %1045

1045:                                             ; preds = %1036, %977
  %1046 = load i32, ptr %4, align 4
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.xplstate, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 8
  %1050 = sub i32 15, %1049
  %1051 = shl i32 %1046, %1050
  %1052 = load ptr, ptr %3, align 8
  %1053 = getelementptr inbounds %struct.xplstate, ptr %1052, i32 0, i32 13
  %1054 = load i16, ptr %1053, align 2
  %1055 = zext i16 %1054 to i32
  %1056 = or i32 %1055, %1051
  %1057 = trunc i32 %1056 to i16
  store i16 %1057, ptr %1053, align 2
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds %struct.xplstate, ptr %1058, i32 0, i32 8
  %1060 = getelementptr inbounds [64 x i32], ptr %1059, i64 0, i64 0
  %1061 = load ptr, ptr %3, align 8
  %1062 = getelementptr inbounds %struct.xplstate, ptr %1061, i32 0, i32 13
  %1063 = load i16, ptr %1062, align 2
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds %struct.xplstate, ptr %1064, i32 0, i32 2
  %1066 = load i32, ptr %1065, align 8
  %1067 = trunc i32 %1066 to i8
  %1068 = call i32 @lookup_tree(ptr noundef %1060, i32 noundef 64, i16 noundef zeroext %1063, i8 noundef zeroext %1067)
  store i32 %1068, ptr %6, align 4
  %1069 = icmp ne i32 %1068, -1
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1045
  br label %1077

1071:                                             ; preds = %1045
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %3, align 8
  %1074 = getelementptr inbounds %struct.xplstate, ptr %1073, i32 0, i32 2
  %1075 = load i32, ptr %1074, align 8
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %1074, align 8
  br label %966

1077:                                             ; preds = %1070, %966
  %1078 = load i32, ptr %6, align 4
  %1079 = icmp eq i32 %1078, -1
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1077
  store i32 1, ptr %2, align 4
  br label %1473

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %6, align 4
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds %struct.xplstate, ptr %1083, i32 0, i32 17
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = add nsw i32 6, %1086
  %1088 = shl i32 %1082, %1087
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds %struct.xplstate, ptr %1089, i32 0, i32 12
  %1091 = load i16, ptr %1090, align 4
  %1092 = zext i16 %1091 to i32
  %1093 = or i32 %1092, %1088
  %1094 = trunc i32 %1093 to i16
  store i16 %1094, ptr %1090, align 4
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds %struct.xplstate, ptr %1095, i32 0, i32 12
  %1097 = load i16, ptr %1096, align 4
  %1098 = add i16 %1097, 1
  store i16 %1098, ptr %1096, align 4
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.xplstate, ptr %1099, i32 0, i32 13
  store i16 0, ptr %1100, align 2
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds %struct.xplstate, ptr %1101, i32 0, i32 15
  store i32 8, ptr %1102, align 8
  %1103 = load ptr, ptr %3, align 8
  %1104 = getelementptr inbounds %struct.xplstate, ptr %1103, i32 0, i32 2
  store i32 0, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1211, %1081
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds %struct.xplstate, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp ule i32 %1108, 15
  br i1 %1109, label %1110, label %1216

1110:                                             ; preds = %1105
  br label %1111

1111:                                             ; preds = %1110, %1
  %1112 = load ptr, ptr %3, align 8
  %1113 = getelementptr inbounds %struct.xplstate, ptr %1112, i32 0, i32 16
  %1114 = load i8, ptr %1113, align 4
  %1115 = icmp ne i8 %1114, 0
  br i1 %1115, label %1116, label %1129

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %3, align 8
  %1118 = getelementptr inbounds %struct.xplstate, ptr %1117, i32 0, i32 16
  %1119 = load i8, ptr %1118, align 4
  %1120 = add i8 %1119, -1
  store i8 %1120, ptr %1118, align 4
  %1121 = load ptr, ptr %3, align 8
  %1122 = getelementptr inbounds %struct.xplstate, ptr %1121, i32 0, i32 9
  %1123 = load i32, ptr %1122, align 8
  %1124 = and i32 %1123, 1
  store i32 %1124, ptr %4, align 4
  %1125 = load ptr, ptr %3, align 8
  %1126 = getelementptr inbounds %struct.xplstate, ptr %1125, i32 0, i32 9
  %1127 = load i32, ptr %1126, align 8
  %1128 = lshr i32 %1127, 1
  store i32 %1128, ptr %1126, align 8
  br label %1184

1129:                                             ; preds = %1111
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.xplstate, ptr %1130, i32 0, i32 10
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1129
  store i32 0, ptr %2, align 4
  br label %1473

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %3, align 8
  %1137 = getelementptr inbounds %struct.xplstate, ptr %1136, i32 0, i32 10
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp uge i32 %1138, 4
  br i1 %1139, label %1140, label %1157

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %3, align 8
  %1142 = getelementptr inbounds %struct.xplstate, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %1143, align 1
  %1145 = load ptr, ptr %3, align 8
  %1146 = getelementptr inbounds %struct.xplstate, ptr %1145, i32 0, i32 9
  store i32 %1144, ptr %1146, align 8
  %1147 = load ptr, ptr %3, align 8
  %1148 = getelementptr inbounds %struct.xplstate, ptr %1147, i32 0, i32 16
  store i8 31, ptr %1148, align 4
  %1149 = load ptr, ptr %3, align 8
  %1150 = getelementptr inbounds %struct.xplstate, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 4
  store ptr %1152, ptr %1150, align 8
  %1153 = load ptr, ptr %3, align 8
  %1154 = getelementptr inbounds %struct.xplstate, ptr %1153, i32 0, i32 10
  %1155 = load i32, ptr %1154, align 4
  %1156 = sub i32 %1155, 4
  store i32 %1156, ptr %1154, align 4
  br label %1175

1157:                                             ; preds = %1135
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds %struct.xplstate, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load ptr, ptr %3, align 8
  %1164 = getelementptr inbounds %struct.xplstate, ptr %1163, i32 0, i32 9
  store i32 %1162, ptr %1164, align 8
  %1165 = load ptr, ptr %3, align 8
  %1166 = getelementptr inbounds %struct.xplstate, ptr %1165, i32 0, i32 16
  store i8 7, ptr %1166, align 4
  %1167 = load ptr, ptr %3, align 8
  %1168 = getelementptr inbounds %struct.xplstate, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i32 1
  store ptr %1170, ptr %1168, align 8
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds %struct.xplstate, ptr %1171, i32 0, i32 10
  %1173 = load i32, ptr %1172, align 4
  %1174 = add i32 %1173, -1
  store i32 %1174, ptr %1172, align 4
  br label %1175

1175:                                             ; preds = %1157, %1140
  %1176 = load ptr, ptr %3, align 8
  %1177 = getelementptr inbounds %struct.xplstate, ptr %1176, i32 0, i32 9
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 %1178, 1
  store i32 %1179, ptr %4, align 4
  %1180 = load ptr, ptr %3, align 8
  %1181 = getelementptr inbounds %struct.xplstate, ptr %1180, i32 0, i32 9
  %1182 = load i32, ptr %1181, align 8
  %1183 = lshr i32 %1182, 1
  store i32 %1183, ptr %1181, align 8
  br label %1184

1184:                                             ; preds = %1175, %1116
  %1185 = load i32, ptr %4, align 4
  %1186 = load ptr, ptr %3, align 8
  %1187 = getelementptr inbounds %struct.xplstate, ptr %1186, i32 0, i32 2
  %1188 = load i32, ptr %1187, align 8
  %1189 = sub i32 15, %1188
  %1190 = shl i32 %1185, %1189
  %1191 = load ptr, ptr %3, align 8
  %1192 = getelementptr inbounds %struct.xplstate, ptr %1191, i32 0, i32 13
  %1193 = load i16, ptr %1192, align 2
  %1194 = zext i16 %1193 to i32
  %1195 = or i32 %1194, %1190
  %1196 = trunc i32 %1195 to i16
  store i16 %1196, ptr %1192, align 2
  %1197 = load ptr, ptr %3, align 8
  %1198 = getelementptr inbounds %struct.xplstate, ptr %1197, i32 0, i32 7
  %1199 = getelementptr inbounds [64 x i32], ptr %1198, i64 0, i64 0
  %1200 = load ptr, ptr %3, align 8
  %1201 = getelementptr inbounds %struct.xplstate, ptr %1200, i32 0, i32 13
  %1202 = load i16, ptr %1201, align 2
  %1203 = load ptr, ptr %3, align 8
  %1204 = getelementptr inbounds %struct.xplstate, ptr %1203, i32 0, i32 2
  %1205 = load i32, ptr %1204, align 8
  %1206 = trunc i32 %1205 to i8
  %1207 = call i32 @lookup_tree(ptr noundef %1199, i32 noundef 64, i16 noundef zeroext %1202, i8 noundef zeroext %1206)
  store i32 %1207, ptr %6, align 4
  %1208 = icmp ne i32 %1207, -1
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1184
  br label %1216

1210:                                             ; preds = %1184
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %3, align 8
  %1213 = getelementptr inbounds %struct.xplstate, ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 8
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %1213, align 8
  br label %1105

1216:                                             ; preds = %1209, %1105
  %1217 = load i32, ptr %6, align 4
  %1218 = icmp eq i32 %1217, -1
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1216
  store i32 1, ptr %2, align 4
  br label %1473

1220:                                             ; preds = %1216
  %1221 = load i32, ptr %6, align 4
  %1222 = icmp eq i32 %1221, 63
  br i1 %1222, label %1223, label %1374

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %3, align 8
  %1225 = getelementptr inbounds %struct.xplstate, ptr %1224, i32 0, i32 15
  store i32 9, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %1223, %1
  %1227 = load ptr, ptr %3, align 8
  %1228 = getelementptr inbounds %struct.xplstate, ptr %1227, i32 0, i32 16
  %1229 = load i8, ptr %1228, align 4
  %1230 = zext i8 %1229 to i32
  %1231 = icmp sge i32 %1230, 8
  br i1 %1231, label %1232, label %1247

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %3, align 8
  %1234 = getelementptr inbounds %struct.xplstate, ptr %1233, i32 0, i32 9
  %1235 = load i32, ptr %1234, align 8
  %1236 = and i32 %1235, 255
  store i32 %1236, ptr %4, align 4
  %1237 = load ptr, ptr %3, align 8
  %1238 = getelementptr inbounds %struct.xplstate, ptr %1237, i32 0, i32 9
  %1239 = load i32, ptr %1238, align 8
  %1240 = lshr i32 %1239, 8
  store i32 %1240, ptr %1238, align 8
  %1241 = load ptr, ptr %3, align 8
  %1242 = getelementptr inbounds %struct.xplstate, ptr %1241, i32 0, i32 16
  %1243 = load i8, ptr %1242, align 4
  %1244 = zext i8 %1243 to i32
  %1245 = sub nsw i32 %1244, 8
  %1246 = trunc i32 %1245 to i8
  store i8 %1246, ptr %1242, align 4
  br label %1371

1247:                                             ; preds = %1226
  %1248 = load ptr, ptr %3, align 8
  %1249 = getelementptr inbounds %struct.xplstate, ptr %1248, i32 0, i32 10
  %1250 = load i32, ptr %1249, align 4
  %1251 = mul i32 %1250, 8
  %1252 = load ptr, ptr %3, align 8
  %1253 = getelementptr inbounds %struct.xplstate, ptr %1252, i32 0, i32 16
  %1254 = load i8, ptr %1253, align 4
  %1255 = zext i8 %1254 to i32
  %1256 = add i32 %1251, %1255
  %1257 = icmp ult i32 %1256, 8
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1247
  store i32 0, ptr %2, align 4
  br label %1473

1259:                                             ; preds = %1247
  %1260 = load ptr, ptr %3, align 8
  %1261 = getelementptr inbounds %struct.xplstate, ptr %1260, i32 0, i32 9
  %1262 = load i32, ptr %1261, align 8
  store i32 %1262, ptr %4, align 4
  %1263 = load ptr, ptr %3, align 8
  %1264 = getelementptr inbounds %struct.xplstate, ptr %1263, i32 0, i32 10
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp uge i32 %1265, 4
  br i1 %1266, label %1267, label %1318

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr %3, align 8
  %1269 = getelementptr inbounds %struct.xplstate, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %1270, align 1
  %1272 = load ptr, ptr %3, align 8
  %1273 = getelementptr inbounds %struct.xplstate, ptr %1272, i32 0, i32 9
  store i32 %1271, ptr %1273, align 8
  %1274 = load ptr, ptr %3, align 8
  %1275 = getelementptr inbounds %struct.xplstate, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 4
  store ptr %1277, ptr %1275, align 8
  %1278 = load ptr, ptr %3, align 8
  %1279 = getelementptr inbounds %struct.xplstate, ptr %1278, i32 0, i32 10
  %1280 = load i32, ptr %1279, align 4
  %1281 = sub i32 %1280, 4
  store i32 %1281, ptr %1279, align 4
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds %struct.xplstate, ptr %1282, i32 0, i32 9
  %1284 = load i32, ptr %1283, align 8
  %1285 = load ptr, ptr %3, align 8
  %1286 = getelementptr inbounds %struct.xplstate, ptr %1285, i32 0, i32 16
  %1287 = load i8, ptr %1286, align 4
  %1288 = zext i8 %1287 to i32
  %1289 = sub nsw i32 8, %1288
  %1290 = shl i32 1, %1289
  %1291 = sub nsw i32 %1290, 1
  %1292 = and i32 %1284, %1291
  %1293 = load ptr, ptr %3, align 8
  %1294 = getelementptr inbounds %struct.xplstate, ptr %1293, i32 0, i32 16
  %1295 = load i8, ptr %1294, align 4
  %1296 = zext i8 %1295 to i32
  %1297 = shl i32 %1292, %1296
  %1298 = load i32, ptr %4, align 4
  %1299 = or i32 %1298, %1297
  store i32 %1299, ptr %4, align 4
  %1300 = load ptr, ptr %3, align 8
  %1301 = getelementptr inbounds %struct.xplstate, ptr %1300, i32 0, i32 16
  %1302 = load i8, ptr %1301, align 4
  %1303 = zext i8 %1302 to i32
  %1304 = sub nsw i32 8, %1303
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr inbounds %struct.xplstate, ptr %1305, i32 0, i32 9
  %1307 = load i32, ptr %1306, align 8
  %1308 = lshr i32 %1307, %1304
  store i32 %1308, ptr %1306, align 8
  %1309 = load ptr, ptr %3, align 8
  %1310 = getelementptr inbounds %struct.xplstate, ptr %1309, i32 0, i32 16
  %1311 = load i8, ptr %1310, align 4
  %1312 = zext i8 %1311 to i32
  %1313 = sub nsw i32 8, %1312
  %1314 = sub nsw i32 32, %1313
  %1315 = trunc i32 %1314 to i8
  %1316 = load ptr, ptr %3, align 8
  %1317 = getelementptr inbounds %struct.xplstate, ptr %1316, i32 0, i32 16
  store i8 %1315, ptr %1317, align 4
  br label %1370

1318:                                             ; preds = %1259
  %1319 = load ptr, ptr %3, align 8
  %1320 = getelementptr inbounds %struct.xplstate, ptr %1319, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = load ptr, ptr %3, align 8
  %1325 = getelementptr inbounds %struct.xplstate, ptr %1324, i32 0, i32 9
  store i32 %1323, ptr %1325, align 8
  %1326 = load ptr, ptr %3, align 8
  %1327 = getelementptr inbounds %struct.xplstate, ptr %1326, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i32 1
  store ptr %1329, ptr %1327, align 8
  %1330 = load ptr, ptr %3, align 8
  %1331 = getelementptr inbounds %struct.xplstate, ptr %1330, i32 0, i32 10
  %1332 = load i32, ptr %1331, align 4
  %1333 = add i32 %1332, -1
  store i32 %1333, ptr %1331, align 4
  %1334 = load ptr, ptr %3, align 8
  %1335 = getelementptr inbounds %struct.xplstate, ptr %1334, i32 0, i32 9
  %1336 = load i32, ptr %1335, align 8
  %1337 = load ptr, ptr %3, align 8
  %1338 = getelementptr inbounds %struct.xplstate, ptr %1337, i32 0, i32 16
  %1339 = load i8, ptr %1338, align 4
  %1340 = zext i8 %1339 to i32
  %1341 = sub nsw i32 8, %1340
  %1342 = shl i32 1, %1341
  %1343 = sub nsw i32 %1342, 1
  %1344 = and i32 %1336, %1343
  %1345 = load ptr, ptr %3, align 8
  %1346 = getelementptr inbounds %struct.xplstate, ptr %1345, i32 0, i32 16
  %1347 = load i8, ptr %1346, align 4
  %1348 = zext i8 %1347 to i32
  %1349 = shl i32 %1344, %1348
  %1350 = load i32, ptr %4, align 4
  %1351 = or i32 %1350, %1349
  store i32 %1351, ptr %4, align 4
  %1352 = load ptr, ptr %3, align 8
  %1353 = getelementptr inbounds %struct.xplstate, ptr %1352, i32 0, i32 16
  %1354 = load i8, ptr %1353, align 4
  %1355 = zext i8 %1354 to i32
  %1356 = sub nsw i32 8, %1355
  %1357 = load ptr, ptr %3, align 8
  %1358 = getelementptr inbounds %struct.xplstate, ptr %1357, i32 0, i32 9
  %1359 = load i32, ptr %1358, align 8
  %1360 = lshr i32 %1359, %1356
  store i32 %1360, ptr %1358, align 8
  %1361 = load ptr, ptr %3, align 8
  %1362 = getelementptr inbounds %struct.xplstate, ptr %1361, i32 0, i32 16
  %1363 = load i8, ptr %1362, align 4
  %1364 = zext i8 %1363 to i32
  %1365 = sub nsw i32 8, %1364
  %1366 = sub nsw i32 8, %1365
  %1367 = trunc i32 %1366 to i8
  %1368 = load ptr, ptr %3, align 8
  %1369 = getelementptr inbounds %struct.xplstate, ptr %1368, i32 0, i32 16
  store i8 %1367, ptr %1369, align 4
  br label %1370

1370:                                             ; preds = %1318, %1267
  br label %1371

1371:                                             ; preds = %1370, %1232
  %1372 = load i32, ptr %4, align 4
  %1373 = add i32 63, %1372
  store i32 %1373, ptr %6, align 4
  br label %1374

1374:                                             ; preds = %1371, %1220
  %1375 = load i32, ptr %6, align 4
  %1376 = load ptr, ptr %3, align 8
  %1377 = getelementptr inbounds %struct.xplstate, ptr %1376, i32 0, i32 3
  %1378 = load i32, ptr %1377, align 4
  %1379 = add i32 %1375, %1378
  %1380 = trunc i32 %1379 to i16
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr inbounds %struct.xplstate, ptr %1381, i32 0, i32 13
  store i16 %1380, ptr %1382, align 2
  %1383 = load ptr, ptr %3, align 8
  %1384 = getelementptr inbounds %struct.xplstate, ptr %1383, i32 0, i32 15
  store i32 11, ptr %1384, align 8
  br label %1385

1385:                                             ; preds = %1458, %1374
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds %struct.xplstate, ptr %1386, i32 0, i32 13
  %1388 = load i16, ptr %1387, align 2
  %1389 = add i16 %1388, -1
  store i16 %1389, ptr %1387, align 2
  %1390 = icmp ne i16 %1388, 0
  br i1 %1390, label %1391, label %1467

1391:                                             ; preds = %1385
  br label %1392

1392:                                             ; preds = %1391, %1
  %1393 = load ptr, ptr %3, align 8
  %1394 = getelementptr inbounds %struct.xplstate, ptr %1393, i32 0, i32 11
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1398, label %1397

1397:                                             ; preds = %1392
  store i32 0, ptr %2, align 4
  br label %1473

1398:                                             ; preds = %1392
  %1399 = load ptr, ptr %3, align 8
  %1400 = getelementptr inbounds %struct.xplstate, ptr %1399, i32 0, i32 11
  %1401 = load i32, ptr %1400, align 8
  %1402 = add i32 %1401, -1
  store i32 %1402, ptr %1400, align 8
  %1403 = load ptr, ptr %3, align 8
  %1404 = getelementptr inbounds %struct.xplstate, ptr %1403, i32 0, i32 5
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %3, align 8
  %1407 = getelementptr inbounds %struct.xplstate, ptr %1406, i32 0, i32 12
  %1408 = load i16, ptr %1407, align 4
  %1409 = zext i16 %1408 to i32
  %1410 = icmp uge i32 %1405, %1409
  br i1 %1410, label %1411, label %1443

1411:                                             ; preds = %1398
  %1412 = load ptr, ptr %3, align 8
  %1413 = getelementptr inbounds %struct.xplstate, ptr %1412, i32 0, i32 14
  %1414 = load ptr, ptr %3, align 8
  %1415 = getelementptr inbounds %struct.xplstate, ptr %1414, i32 0, i32 5
  %1416 = load i32, ptr %1415, align 4
  %1417 = load ptr, ptr %3, align 8
  %1418 = getelementptr inbounds %struct.xplstate, ptr %1417, i32 0, i32 12
  %1419 = load i16, ptr %1418, align 4
  %1420 = zext i16 %1419 to i32
  %1421 = sub i32 %1416, %1420
  %1422 = load ptr, ptr %3, align 8
  %1423 = getelementptr inbounds %struct.xplstate, ptr %1422, i32 0, i32 4
  %1424 = load i32, ptr %1423, align 8
  %1425 = and i32 %1421, %1424
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds [8192 x i8], ptr %1413, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds %struct.xplstate, ptr %1429, i32 0, i32 14
  %1431 = load ptr, ptr %3, align 8
  %1432 = getelementptr inbounds %struct.xplstate, ptr %1431, i32 0, i32 5
  %1433 = load i32, ptr %1432, align 4
  %1434 = load ptr, ptr %3, align 8
  %1435 = getelementptr inbounds %struct.xplstate, ptr %1434, i32 0, i32 4
  %1436 = load i32, ptr %1435, align 8
  %1437 = and i32 %1433, %1436
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds [8192 x i8], ptr %1430, i64 0, i64 %1438
  store i8 %1428, ptr %1439, align 1
  %1440 = load ptr, ptr %3, align 8
  %1441 = getelementptr inbounds %struct.xplstate, ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8
  store i8 %1428, ptr %1442, align 1
  br label %1458

1443:                                             ; preds = %1398
  %1444 = load ptr, ptr %3, align 8
  %1445 = getelementptr inbounds %struct.xplstate, ptr %1444, i32 0, i32 14
  %1446 = load ptr, ptr %3, align 8
  %1447 = getelementptr inbounds %struct.xplstate, ptr %1446, i32 0, i32 5
  %1448 = load i32, ptr %1447, align 4
  %1449 = load ptr, ptr %3, align 8
  %1450 = getelementptr inbounds %struct.xplstate, ptr %1449, i32 0, i32 4
  %1451 = load i32, ptr %1450, align 8
  %1452 = and i32 %1448, %1451
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds [8192 x i8], ptr %1445, i64 0, i64 %1453
  store i8 0, ptr %1454, align 1
  %1455 = load ptr, ptr %3, align 8
  %1456 = getelementptr inbounds %struct.xplstate, ptr %1455, i32 0, i32 1
  %1457 = load ptr, ptr %1456, align 8
  store i8 0, ptr %1457, align 1
  br label %1458

1458:                                             ; preds = %1443, %1411
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds %struct.xplstate, ptr %1459, i32 0, i32 5
  %1461 = load i32, ptr %1460, align 4
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %1460, align 4
  %1463 = load ptr, ptr %3, align 8
  %1464 = getelementptr inbounds %struct.xplstate, ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i32 1
  store ptr %1466, ptr %1464, align 8
  br label %1385

1467:                                             ; preds = %1385
  br label %1468

1468:                                             ; preds = %1467, %719
  %1469 = load ptr, ptr %3, align 8
  %1470 = getelementptr inbounds %struct.xplstate, ptr %1469, i32 0, i32 15
  store i32 3, ptr %1470, align 8
  br label %338

1471:                                             ; preds = %349
  br label %1472

1472:                                             ; preds = %1471, %1
  store i32 0, ptr %2, align 4
  br label %1473

1473:                                             ; preds = %1472, %1397, %1258, %1219, %1134, %1080, %995, %812, %718, %593, %553, %468, %374, %329, %267, %254, %233, %220, %158, %145, %124, %111, %49, %36, %15
  %1474 = load i32, ptr %2, align 4
  ret i32 %1474
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @unpack_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xplstate, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %11, align 8
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %11, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %36, %3
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %26

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %74, %39
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  %44 = load i8, ptr %42, align 1
  store i8 %44, ptr %17, align 1
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = add nsw i32 %47, 1
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %18, align 1
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = add nsw i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %17, align 1
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %140

60:                                               ; preds = %41
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %63, %62
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %69, %60
  %66 = load i8, ptr %17, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %17, align 1
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i8, ptr %18, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  store i8 %70, ptr %71, align 1
  br label %65

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %12, align 1
  %76 = add i8 %75, -1
  store i8 %76, ptr %12, align 1
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %41, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %4, align 4
  br label %140

82:                                               ; preds = %78
  %83 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %85, 1
  call void @bs(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %135, %82
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %14, align 2
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %89
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i16
  store i16 %115, ptr %16, align 2
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 16, %117
  %119 = shl i32 1, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %15, align 2
  br label %121

121:                                              ; preds = %107, %89
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %123, %126
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i32, ptr %128, i64 %133
  store i32 %127, ptr %134, align 4
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %13, align 4
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %89, label %139

139:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %139, %81, %59
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_tree(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = shl i32 %14, 16
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = or i32 %15, %17
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %34, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %5, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %19

37:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @explode_shutdown() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  br label %13

13:                                               ; preds = %133, %3
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %138

17:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %32, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %7, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1
  %61 = load i8, ptr %7, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %45, %22
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %18

71:                                               ; preds = %18
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %138

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %130, %75
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %94, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %84
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %7, align 1
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1
  %123 = load i8, ptr %7, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %107, %84
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %8, align 4
  br label %80

133:                                              ; preds = %80
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %13

138:                                              ; preds = %74, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
