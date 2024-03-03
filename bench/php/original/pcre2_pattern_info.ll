target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_callout_enumerate_block_8 = type { i32, i64, i64, i32, i64, i64, ptr }

@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_pattern_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %18 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 21, label %14
    i32 26, label %14
    i32 6, label %14
    i32 5, label %14
    i32 23, label %14
    i32 8, label %14
    i32 25, label %14
    i32 9, label %14
    i32 12, label %14
    i32 11, label %14
    i32 13, label %14
    i32 14, label %14
    i32 15, label %14
    i32 16, label %14
    i32 18, label %14
    i32 17, label %14
    i32 20, label %14
    i32 7, label %15
    i32 10, label %16
    i32 22, label %16
    i32 24, label %16
    i32 19, label %17
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  store i32 4, ptr %4, align 4
  br label %269

15:                                               ; preds = %12
  store i32 8, ptr %4, align 4
  br label %269

16:                                               ; preds = %12, %12, %12
  store i32 8, ptr %4, align 4
  br label %269

17:                                               ; preds = %12
  store i32 8, ptr %4, align 4
  br label %269

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -51, ptr %4, align 4
  br label %269

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ne i64 %27, 1346589253
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -31, ptr %4, align 4
  br label %269

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -32, ptr %4, align 4
  br label %269

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %267 [
    i32 0, label %39
    i32 1, label %44
    i32 2, label %49
    i32 3, label %55
    i32 4, label %61
    i32 21, label %67
    i32 26, label %78
    i32 6, label %83
    i32 5, label %100
    i32 7, label %114
    i32 24, label %128
    i32 23, label %138
    i32 8, label %146
    i32 25, label %154
    i32 9, label %165
    i32 10, label %173
    i32 12, label %187
    i32 11, label %195
    i32 13, label %209
    i32 14, label %217
    i32 15, label %228
    i32 16, label %234
    i32 18, label %240
    i32 17, label %246
    i32 19, label %252
    i32 20, label %256
    i32 22, label %262
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  br label %268

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  br label %268

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %50, i32 0, i32 20
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %268

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %56, i32 0, i32 15
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  br label %268

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %62, i32 0, i32 19
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %7, align 8
  store i32 %65, ptr %66, align 4
  br label %268

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -55, ptr %4, align 4
  br label %269

77:                                               ; preds = %67
  br label %268

78:                                               ; preds = %37
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  store i32 %81, ptr %82, align 4
  br label %268

83:                                               ; preds = %37
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 512
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 2, i32 0
  br label %97

97:                                               ; preds = %90, %89
  %98 = phi i32 [ 1, %89 ], [ %96, %90 ]
  %99 = load ptr, ptr %7, align 8
  store i32 %98, ptr %99, align 4
  br label %268

100:                                              ; preds = %37
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %109, %106 ], [ 0, %110 ]
  %113 = load ptr, ptr %7, align 8
  store i32 %112, ptr %113, align 4
  br label %268

114:                                              ; preds = %37
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ null, %124 ]
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  br label %268

128:                                              ; preds = %37
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %129, i32 0, i32 19
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 8
  %136 = add i64 136, %135
  %137 = load ptr, ptr %7, align 8
  store i64 %136, ptr %137, align 8
  br label %268

138:                                              ; preds = %37
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4194304
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %7, align 8
  store i32 %144, ptr %145, align 4
  br label %268

146:                                              ; preds = %37
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %7, align 8
  store i32 %152, ptr %153, align 4
  br label %268

154:                                              ; preds = %37
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %7, align 8
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 -55, ptr %4, align 4
  br label %269

164:                                              ; preds = %154
  br label %268

165:                                              ; preds = %37
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1024
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %7, align 8
  store i32 %171, ptr %172, align 4
  br label %268

173:                                              ; preds = %37
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @_pcre2_jit_get_size_8(ptr noundef %181)
  br label %184

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi i64 [ %182, %178 ], [ 0, %183 ]
  %186 = load ptr, ptr %7, align 8
  store i64 %185, ptr %186, align 8
  br label %268

187:                                              ; preds = %37
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 128
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1, i32 0
  %194 = load ptr, ptr %7, align 8
  store i32 %193, ptr %194, align 4
  br label %268

195:                                              ; preds = %37
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 128
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 4
  br label %206

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i32 [ %204, %201 ], [ 0, %205 ]
  %208 = load ptr, ptr %7, align 8
  store i32 %207, ptr %208, align 4
  br label %268

209:                                              ; preds = %37
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 8192
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = load ptr, ptr %7, align 8
  store i32 %215, ptr %216, align 4
  br label %268

217:                                              ; preds = %37
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 -55, ptr %4, align 4
  br label %269

227:                                              ; preds = %217
  br label %268

228:                                              ; preds = %37
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %229, i32 0, i32 17
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = load ptr, ptr %7, align 8
  store i32 %232, ptr %233, align 4
  br label %268

234:                                              ; preds = %37
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %235, i32 0, i32 18
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %7, align 8
  store i32 %238, ptr %239, align 4
  br label %268

240:                                              ; preds = %37
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %241, i32 0, i32 21
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %7, align 8
  store i32 %244, ptr %245, align 4
  br label %268

246:                                              ; preds = %37
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %247, i32 0, i32 22
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %7, align 8
  store i32 %250, ptr %251, align 4
  br label %268

252:                                              ; preds = %37
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 136
  %255 = load ptr, ptr %7, align 8
  store ptr %254, ptr %255, align 8
  br label %268

256:                                              ; preds = %37
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %257, i32 0, i32 16
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %7, align 8
  store i32 %260, ptr %261, align 4
  br label %268

262:                                              ; preds = %37
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  store i64 %265, ptr %266, align 8
  br label %268

267:                                              ; preds = %37
  store i32 -34, ptr %4, align 4
  br label %269

268:                                              ; preds = %262, %256, %252, %246, %240, %234, %228, %227, %209, %206, %187, %184, %165, %164, %146, %138, %128, %125, %111, %97, %78, %77, %61, %55, %49, %44, %39
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %268, %267, %226, %163, %76, %36, %29, %22, %17, %16, %15, %14
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

declare i64 @_pcre2_jit_get_size_8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_callout_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pcre2_callout_enumerate_block_8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -51, ptr %4, align 4
  br label %281

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 524288
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ne i64 %27, 1346589253
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -31, ptr %4, align 4
  br label %281

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -32, ptr %4, align 4
  br label %281

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %41, i32 0, i32 22
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %45, i32 0, i32 21
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %40, i64 %50
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %280, %37
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %270 [
    i32 0, label %56
    i32 29, label %57
    i32 30, label %57
    i32 31, label %57
    i32 32, label %57
    i32 33, label %57
    i32 34, label %57
    i32 35, label %57
    i32 36, label %57
    i32 37, label %57
    i32 38, label %57
    i32 39, label %57
    i32 40, label %57
    i32 41, label %57
    i32 42, label %57
    i32 43, label %57
    i32 44, label %57
    i32 45, label %57
    i32 46, label %57
    i32 47, label %57
    i32 48, label %57
    i32 49, label %57
    i32 50, label %57
    i32 51, label %57
    i32 52, label %57
    i32 53, label %57
    i32 54, label %57
    i32 55, label %57
    i32 56, label %57
    i32 57, label %57
    i32 58, label %57
    i32 59, label %57
    i32 60, label %57
    i32 61, label %57
    i32 62, label %57
    i32 63, label %57
    i32 64, label %57
    i32 65, label %57
    i32 66, label %57
    i32 67, label %57
    i32 68, label %57
    i32 69, label %57
    i32 70, label %57
    i32 71, label %57
    i32 72, label %57
    i32 73, label %57
    i32 74, label %57
    i32 75, label %57
    i32 76, label %57
    i32 77, label %57
    i32 78, label %57
    i32 79, label %57
    i32 80, label %57
    i32 81, label %57
    i32 82, label %57
    i32 83, label %57
    i32 84, label %57
    i32 85, label %89
    i32 86, label %89
    i32 87, label %89
    i32 88, label %89
    i32 89, label %89
    i32 90, label %89
    i32 91, label %89
    i32 92, label %89
    i32 93, label %89
    i32 94, label %89
    i32 95, label %89
    i32 96, label %89
    i32 97, label %89
    i32 112, label %114
    i32 154, label %128
    i32 162, label %128
    i32 156, label %128
    i32 158, label %128
    i32 160, label %128
    i32 118, label %143
    i32 119, label %193
  ]

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %281

57:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 192
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 63
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %10, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %75, %69, %57
  br label %280

89:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %10, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %110, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 15
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %89
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %110, %104
  br label %280

114:                                              ; preds = %52
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  %125 = load ptr, ptr %10, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %10, align 8
  br label %280

128:                                              ; preds = %52, %52, %52, %52, %52
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = load ptr, ptr %10, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %10, align 8
  br label %280

143:                                              ; preds = %52
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %148, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 1
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %160, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 2
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 5
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 3
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 4
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 5
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 6
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 %176(ptr noundef %9, ptr noundef %177)
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %143
  %182 = load i32, ptr %12, align 4
  store i32 %182, ptr %4, align 4
  br label %281

183:                                              ; preds = %143
  %184 = load ptr, ptr %10, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %10, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %10, align 8
  br label %280

193:                                              ; preds = %52
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or i32 %198, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 1
  store i64 %204, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or i32 %210, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 2
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 3
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 7
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = or i32 %223, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 4
  store i64 %229, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 5
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 6
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = or i32 %235, %239
  %241 = sub i32 %240, 9
  %242 = sub i32 %241, 2
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 5
  store i64 %243, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 9
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = getelementptr inbounds %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 6
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 %249(ptr noundef %9, ptr noundef %250)
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %193
  %255 = load i32, ptr %12, align 4
  store i32 %255, ptr %4, align 4
  br label %281

256:                                              ; preds = %193
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 5
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl i32 %260, 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 6
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = or i32 %261, %265
  %267 = load ptr, ptr %10, align 8
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %10, align 8
  br label %280

270:                                              ; preds = %52
  %271 = load ptr, ptr %10, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %10, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %10, align 8
  br label %280

280:                                              ; preds = %270, %256, %183, %128, %114, %113, %88
  br label %52

281:                                              ; preds = %254, %181, %56, %36, %29, %16
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
