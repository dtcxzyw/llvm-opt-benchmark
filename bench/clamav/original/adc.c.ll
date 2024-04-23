target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adc_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, i32, i16, i16, i32 }

@.str = private unnamed_addr constant [55 x i8] c"adc_decompress: avail_in %llu avail_out %llu state %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"adc_decompress: bad LOOKBACK offset %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"adc_decompress: too large LOOKBACK offset %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"adc_decompress: invalid state %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"adc_decompress: stream ended mid-phrase, state %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @adc_decompressInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.adc_stream, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -2, ptr %2, align 4
  br label %37

14:                                               ; preds = %7
  %15 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 1) #4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.adc_stream, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.adc_stream, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.adc_stream, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.adc_stream, ptr %26, i32 0, i32 9
  store i16 1, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.adc_stream, ptr %28, i32 0, i32 10
  store i16 0, ptr %29, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.adc_stream, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.adc_stream, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.adc_stream, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %23, %22, %13, %6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @adc_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.adc_stream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.adc_stream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %1
  store i32 -3, ptr %2, align 4
  br label %460

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.adc_stream, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -2, ptr %2, align 4
  br label %460

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.adc_stream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.adc_stream, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.adc_stream, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i64 noundef %30, i64 noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %437, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.adc_stream, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %438

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.adc_stream, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  switch i32 %47, label %49 [
    i32 6, label %48
    i32 7, label %48
  ]

48:                                               ; preds = %43, %43
  store i32 0, ptr %6, align 4
  br label %50

49:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.adc_stream, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %438

59:                                               ; preds = %53, %50
  store i8 0, ptr %5, align 1
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.adc_stream, ptr %61, i32 0, i32 9
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  switch i32 %64, label %432 [
    i32 1, label %65
    i32 4, label %130
    i32 5, label %150
    i32 3, label %172
    i32 2, label %194
    i32 6, label %285
    i32 7, label %285
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.adc_stream, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %4, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.adc_stream, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.adc_stream, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = load i8, ptr %4, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %65
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.adc_stream, ptr %83, i32 0, i32 9
  store i16 2, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.adc_stream, ptr %85, i32 0, i32 11
  store i32 0, ptr %86, align 8
  %87 = load i8, ptr %4, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 127
  %90 = add nsw i32 %89, 1
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.adc_stream, ptr %92, i32 0, i32 10
  store i16 %91, ptr %93, align 2
  br label %129

94:                                               ; preds = %65
  %95 = load i8, ptr %4, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 64
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.adc_stream, ptr %100, i32 0, i32 9
  store i16 4, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.adc_stream, ptr %102, i32 0, i32 11
  store i32 0, ptr %103, align 8
  %104 = load i8, ptr %4, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = add nsw i32 %106, 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.adc_stream, ptr %109, i32 0, i32 10
  store i16 %108, ptr %110, align 2
  br label %128

111:                                              ; preds = %94
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.adc_stream, ptr %112, i32 0, i32 9
  store i16 3, ptr %113, align 4
  %114 = load i8, ptr %4, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = mul nsw i32 %116, 256
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.adc_stream, ptr %118, i32 0, i32 11
  store i32 %117, ptr %119, align 8
  %120 = load i8, ptr %4, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 60
  %123 = ashr i32 %122, 2
  %124 = add nsw i32 %123, 3
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.adc_stream, ptr %126, i32 0, i32 10
  store i16 %125, ptr %127, align 2
  br label %128

128:                                              ; preds = %111, %99
  br label %129

129:                                              ; preds = %128, %82
  br label %437

130:                                              ; preds = %60
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.adc_stream, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %4, align 1
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.adc_stream, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %136, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.adc_stream, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8
  %143 = load i8, ptr %4, align 1
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, 256
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.adc_stream, ptr %146, i32 0, i32 11
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.adc_stream, ptr %148, i32 0, i32 9
  store i16 5, ptr %149, align 4
  br label %437

150:                                              ; preds = %60
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.adc_stream, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %4, align 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.adc_stream, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.adc_stream, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, -1
  store i64 %162, ptr %160, align 8
  %163 = load i8, ptr %4, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.adc_stream, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, %165
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.adc_stream, ptr %170, i32 0, i32 9
  store i16 7, ptr %171, align 4
  br label %437

172:                                              ; preds = %60
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.adc_stream, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %4, align 1
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.adc_stream, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %178, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.adc_stream, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, -1
  store i64 %184, ptr %182, align 8
  %185 = load i8, ptr %4, align 1
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.adc_stream, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, %187
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.adc_stream, ptr %192, i32 0, i32 9
  store i16 6, ptr %193, align 4
  br label %437

194:                                              ; preds = %60
  br label %195

195:                                              ; preds = %270, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.adc_stream, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.adc_stream, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8
  %204 = icmp ugt i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.adc_stream, ptr %206, i32 0, i32 10
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br label %211

211:                                              ; preds = %205, %200, %195
  %212 = phi i1 [ false, %200 ], [ false, %195 ], [ %210, %205 ]
  br i1 %212, label %213, label %275

213:                                              ; preds = %211
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.adc_stream, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %4, align 1
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.adc_stream, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %219, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.adc_stream, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8
  %226 = load i8, ptr %4, align 1
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.adc_stream, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  store i8 %226, ptr %229, align 1
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.adc_stream, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %231, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.adc_stream, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, -1
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.adc_stream, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.adc_stream, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 65536
  %245 = icmp uge ptr %240, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %213
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.adc_stream, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.adc_stream, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %213
  %253 = load i8, ptr %4, align 1
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.adc_stream, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  store i8 %253, ptr %256, align 1
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.adc_stream, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %258, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.adc_stream, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ult i32 %263, 65536
  br i1 %264, label %265, label %270

265:                                              ; preds = %252
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.adc_stream, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %265, %252
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.adc_stream, ptr %271, i32 0, i32 10
  %273 = load i16, ptr %272, align 2
  %274 = add i16 %273, -1
  store i16 %274, ptr %272, align 2
  br label %195

275:                                              ; preds = %211
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.adc_stream, ptr %276, i32 0, i32 10
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.adc_stream, ptr %282, i32 0, i32 9
  store i16 1, ptr %283, align 4
  br label %284

284:                                              ; preds = %281, %275
  br label %437

285:                                              ; preds = %60, %60
  br label %286

286:                                              ; preds = %417, %285
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.adc_stream, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.adc_stream, ptr %292, i32 0, i32 10
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br label %297

297:                                              ; preds = %291, %286
  %298 = phi i1 [ false, %286 ], [ %296, %291 ]
  br i1 %298, label %299, label %422

299:                                              ; preds = %297
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.adc_stream, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8
  %303 = icmp ugt i32 %302, 65536
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.adc_stream, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %307)
  store i32 -2, ptr %2, align 4
  br label %460

308:                                              ; preds = %299
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.adc_stream, ptr %309, i32 0, i32 9
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %323

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.adc_stream, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, 1024
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.adc_stream, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %322)
  store i32 -2, ptr %2, align 4
  br label %460

323:                                              ; preds = %314, %308
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.adc_stream, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.adc_stream, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8
  %331 = icmp ugt i32 %327, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.adc_stream, ptr %333, i32 0, i32 11
  %335 = load i32, ptr %334, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %335)
  store i32 -2, ptr %2, align 4
  br label %460

336:                                              ; preds = %324
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.adc_stream, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.adc_stream, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 65536
  %344 = icmp uge ptr %339, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %336
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.adc_stream, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.adc_stream, ptr %349, i32 0, i32 7
  store ptr %348, ptr %350, align 8
  br label %351

351:                                              ; preds = %345, %336
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.adc_stream, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.adc_stream, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.adc_stream, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = icmp uge ptr %354, %362
  br i1 %363, label %364, label %375

364:                                              ; preds = %351
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.adc_stream, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.adc_stream, ptr %368, i32 0, i32 11
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = sub i64 0, %371
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %4, align 1
  br label %387

375:                                              ; preds = %351
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.adc_stream, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 65536
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.adc_stream, ptr %380, i32 0, i32 11
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = sub i64 0, %383
  %385 = getelementptr inbounds i8, ptr %379, i64 %384
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %4, align 1
  br label %387

387:                                              ; preds = %375, %364
  %388 = load i8, ptr %4, align 1
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.adc_stream, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  store i8 %388, ptr %391, align 1
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.adc_stream, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %393, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.adc_stream, ptr %396, i32 0, i32 4
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, -1
  store i64 %399, ptr %397, align 8
  %400 = load i8, ptr %4, align 1
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.adc_stream, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  store i8 %400, ptr %403, align 1
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.adc_stream, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %405, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.adc_stream, ptr %408, i32 0, i32 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp ult i32 %410, 65536
  br i1 %411, label %412, label %417

412:                                              ; preds = %387
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.adc_stream, ptr %413, i32 0, i32 8
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %412, %387
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.adc_stream, ptr %418, i32 0, i32 10
  %420 = load i16, ptr %419, align 2
  %421 = add i16 %420, -1
  store i16 %421, ptr %419, align 2
  br label %286

422:                                              ; preds = %297
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.adc_stream, ptr %423, i32 0, i32 10
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.adc_stream, ptr %429, i32 0, i32 9
  store i16 1, ptr %430, align 4
  br label %431

431:                                              ; preds = %428, %422
  br label %437

432:                                              ; preds = %60
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.adc_stream, ptr %433, i32 0, i32 9
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3, i32 noundef %436)
  store i32 -2, ptr %2, align 4
  br label %460

437:                                              ; preds = %431, %284, %172, %150, %130, %129
  br label %38

438:                                              ; preds = %58, %38
  %439 = load i8, ptr %5, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %459

442:                                              ; preds = %438
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.adc_stream, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.adc_stream, ptr %448, i32 0, i32 9
  %450 = load i16, ptr %449, align 4
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  store i32 1, ptr %2, align 4
  br label %460

454:                                              ; preds = %447
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.adc_stream, ptr %455, i32 0, i32 9
  %457 = load i16, ptr %456, align 4
  %458 = zext i16 %457 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %458)
  store i32 -2, ptr %2, align 4
  br label %460

459:                                              ; preds = %442, %438
  store i32 0, ptr %2, align 4
  br label %460

460:                                              ; preds = %459, %454, %453, %432, %332, %319, %304, %26, %19
  %461 = load i32, ptr %2, align 4
  ret i32 %461
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @adc_decompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.adc_stream, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -2, ptr %2, align 4
  br label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.adc_stream, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.adc_stream, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #5
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.adc_stream, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.adc_stream, ptr %26, i32 0, i32 9
  store i16 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.adc_stream, ptr %28, i32 0, i32 10
  store i16 0, ptr %29, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.adc_stream, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %23, %13, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
