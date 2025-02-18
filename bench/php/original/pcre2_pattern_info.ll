target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_callout_enumerate_block_8 = type { i32, i64, i64, i32, i64, i64, ptr }

@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_pattern_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 21, label %15
    i32 26, label %15
    i32 6, label %15
    i32 5, label %15
    i32 23, label %15
    i32 8, label %15
    i32 25, label %15
    i32 9, label %15
    i32 12, label %15
    i32 11, label %15
    i32 13, label %15
    i32 14, label %15
    i32 15, label %15
    i32 16, label %15
    i32 18, label %15
    i32 17, label %15
    i32 20, label %15
    i32 7, label %16
    i32 10, label %17
    i32 22, label %17
    i32 24, label %17
    i32 19, label %18
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

16:                                               ; preds = %13
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

17:                                               ; preds = %13, %13, %13
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

18:                                               ; preds = %13
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = icmp ne i64 %28, 1346589253
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %39, label %268 [
    i32 0, label %40
    i32 1, label %45
    i32 2, label %50
    i32 3, label %56
    i32 4, label %62
    i32 21, label %68
    i32 26, label %79
    i32 6, label %84
    i32 5, label %101
    i32 7, label %115
    i32 24, label %129
    i32 23, label %139
    i32 8, label %147
    i32 25, label %155
    i32 9, label %166
    i32 10, label %174
    i32 12, label %188
    i32 11, label %196
    i32 13, label %210
    i32 14, label %218
    i32 15, label %229
    i32 16, label %235
    i32 18, label %241
    i32 17, label %247
    i32 19, label %253
    i32 20, label %257
    i32 22, label %263
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %43, ptr %44, align 4, !tbaa !9
  br label %269

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %48, ptr %49, align 4, !tbaa !9
  br label %269

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %51, i32 0, i32 21
  %53 = load i16, ptr %52, align 2, !tbaa !21
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %54, ptr %55, align 4, !tbaa !9
  br label %269

56:                                               ; preds = %38
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 8, !tbaa !22
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %60, ptr %61, align 4, !tbaa !9
  br label %269

62:                                               ; preds = %38
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %63, i32 0, i32 20
  %65 = load i16, ptr %64, align 8, !tbaa !23
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %66, ptr %67, align 4, !tbaa !9
  br label %269

68:                                               ; preds = %38
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %71, ptr %72, align 4, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

78:                                               ; preds = %68
  br label %269

79:                                               ; preds = %38
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %82, ptr %83, align 4, !tbaa !9
  br label %269

84:                                               ; preds = %38
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = and i32 %94, 512
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 2, i32 0
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi i32 [ 1, %90 ], [ %97, %91 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %99, ptr %100, align 4, !tbaa !9
  br label %269

101:                                              ; preds = %38
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8, !tbaa !26
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 0, %111 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %113, ptr %114, align 4, !tbaa !9
  br label %269

115:                                              ; preds = %38
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !18
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 0, i64 0
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ null, %125 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %127, ptr %128, align 8, !tbaa !27
  br label %269

129:                                              ; preds = %38
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %130, i32 0, i32 20
  %132 = load i16, ptr %131, align 8, !tbaa !23
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = add i64 136, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %137, ptr %138, align 8, !tbaa !28
  br label %269

139:                                              ; preds = %38
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !18
  %143 = and i32 %142, 4194304
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %145, ptr %146, align 4, !tbaa !9
  br label %269

147:                                              ; preds = %38
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !18
  %151 = and i32 %150, 2048
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %153, ptr %154, align 4, !tbaa !9
  br label %269

155:                                              ; preds = %38
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %158, ptr %159, align 4, !tbaa !9
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 -55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

165:                                              ; preds = %155
  br label %269

166:                                              ; preds = %38
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = and i32 %169, 1024
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %172, ptr %173, align 4, !tbaa !9
  br label %269

174:                                              ; preds = %38
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = call i64 @_pcre2_jit_get_size_8(ptr noundef %182)
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %179
  %186 = phi i64 [ %183, %179 ], [ 0, %184 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %186, ptr %187, align 8, !tbaa !28
  br label %269

188:                                              ; preds = %38
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = and i32 %191, 128
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 1, i32 0
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %194, ptr %195, align 4, !tbaa !9
  br label %269

196:                                              ; preds = %38
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8, !tbaa !18
  %200 = and i32 %199, 128
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 4, !tbaa !31
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %205, %202 ], [ 0, %206 ]
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %208, ptr %209, align 4, !tbaa !9
  br label %269

210:                                              ; preds = %38
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8, !tbaa !18
  %214 = and i32 %213, 8192
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %216, ptr %217, align 4, !tbaa !9
  br label %269

218:                                              ; preds = %38
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 8, !tbaa !32
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %221, ptr %222, align 4, !tbaa !9
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 8, !tbaa !32
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 -55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

228:                                              ; preds = %218
  br label %269

229:                                              ; preds = %38
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %230, i32 0, i32 18
  %232 = load i16, ptr %231, align 4, !tbaa !33
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %233, ptr %234, align 4, !tbaa !9
  br label %269

235:                                              ; preds = %38
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %236, i32 0, i32 19
  %238 = load i16, ptr %237, align 2, !tbaa !34
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %239, ptr %240, align 4, !tbaa !9
  br label %269

241:                                              ; preds = %38
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %242, i32 0, i32 22
  %244 = load i16, ptr %243, align 4, !tbaa !35
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %245, ptr %246, align 4, !tbaa !9
  br label %269

247:                                              ; preds = %38
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %248, i32 0, i32 23
  %250 = load i16, ptr %249, align 2, !tbaa !36
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %251, ptr %252, align 4, !tbaa !9
  br label %269

253:                                              ; preds = %38
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %256 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %255, ptr %256, align 8, !tbaa !27
  br label %269

257:                                              ; preds = %38
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %258, i32 0, i32 17
  %260 = load i16, ptr %259, align 2, !tbaa !37
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %261, ptr %262, align 4, !tbaa !9
  br label %269

263:                                              ; preds = %38
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8, !tbaa !38
  %267 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %266, ptr %267, align 8, !tbaa !28
  br label %269

268:                                              ; preds = %38
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

269:                                              ; preds = %263, %257, %253, %247, %241, %235, %229, %228, %210, %207, %188, %185, %166, %165, %147, %139, %129, %126, %112, %98, %79, %78, %62, %56, %50, %45, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

270:                                              ; preds = %269, %268, %227, %164, %77, %37, %30, %23, %18, %17, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %271 = load i32, ptr %4, align 4
  ret i32 %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_jit_get_size_8(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_callout_enumerate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pcre2_callout_enumerate_block_8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %286

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = and i32 %21, 524288
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = icmp ne i64 %28, 1346589253
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %286

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %286

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %42, i32 0, i32 23
  %44 = load i16, ptr %43, align 2, !tbaa !36
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %46, i32 0, i32 22
  %48 = load i16, ptr %47, align 4, !tbaa !35
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %41, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %285, %38
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !27
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = zext i8 %56 to i32
  switch i32 %57, label %272 [
    i32 0, label %58
    i32 29, label %59
    i32 30, label %59
    i32 31, label %59
    i32 32, label %59
    i32 33, label %59
    i32 34, label %59
    i32 35, label %59
    i32 36, label %59
    i32 37, label %59
    i32 38, label %59
    i32 39, label %59
    i32 40, label %59
    i32 41, label %59
    i32 42, label %59
    i32 43, label %59
    i32 44, label %59
    i32 45, label %59
    i32 46, label %59
    i32 47, label %59
    i32 48, label %59
    i32 49, label %59
    i32 50, label %59
    i32 51, label %59
    i32 52, label %59
    i32 53, label %59
    i32 54, label %59
    i32 55, label %59
    i32 56, label %59
    i32 57, label %59
    i32 58, label %59
    i32 59, label %59
    i32 60, label %59
    i32 61, label %59
    i32 62, label %59
    i32 63, label %59
    i32 64, label %59
    i32 65, label %59
    i32 66, label %59
    i32 67, label %59
    i32 68, label %59
    i32 69, label %59
    i32 70, label %59
    i32 71, label %59
    i32 72, label %59
    i32 73, label %59
    i32 74, label %59
    i32 75, label %59
    i32 76, label %59
    i32 77, label %59
    i32 78, label %59
    i32 79, label %59
    i32 80, label %59
    i32 81, label %59
    i32 82, label %59
    i32 83, label %59
    i32 84, label %59
    i32 85, label %91
    i32 86, label %91
    i32 87, label %91
    i32 88, label %91
    i32 89, label %91
    i32 90, label %91
    i32 91, label %91
    i32 92, label %91
    i32 93, label %91
    i32 94, label %91
    i32 95, label %91
    i32 96, label %91
    i32 97, label %91
    i32 112, label %116
    i32 113, label %116
    i32 156, label %130
    i32 164, label %130
    i32 158, label %130
    i32 160, label %130
    i32 162, label %130
    i32 119, label %145
    i32 120, label %195
  ]

58:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %283

59:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !27
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !41
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 192
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %77, %71, %59
  br label %282

91:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %92 = load ptr, ptr %10, align 8, !tbaa !27
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !41
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %10, align 8, !tbaa !27
  %101 = load ptr, ptr %10, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %112, label %106

106:                                              ; preds = %91
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 15
  br i1 %111, label %112, label %115

112:                                              ; preds = %106, %91
  %113 = load ptr, ptr %10, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %10, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %112, %106
  br label %282

116:                                              ; preds = %54, %54
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !41
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = load ptr, ptr %10, align 8, !tbaa !27
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !41
  %125 = zext i8 %124 to i32
  %126 = or i32 %121, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !27
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %10, align 8, !tbaa !27
  br label %282

130:                                              ; preds = %54, %54, %54, %54, %54
  %131 = load ptr, ptr %10, align 8, !tbaa !27
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !41
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %136, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !27
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %10, align 8, !tbaa !27
  br label %282

145:                                              ; preds = %54
  %146 = load ptr, ptr %10, align 8, !tbaa !27
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = load ptr, ptr %10, align 8, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !41
  %154 = zext i8 %153 to i32
  %155 = or i32 %150, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 1
  store i64 %156, ptr %157, align 8, !tbaa !42
  %158 = load ptr, ptr %10, align 8, !tbaa !27
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !41
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = load ptr, ptr %10, align 8, !tbaa !27
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = or i32 %162, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 2
  store i64 %168, ptr %169, align 8, !tbaa !43
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %170, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !41
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 3
  store i32 %173, ptr %174, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 4
  store i64 0, ptr %175, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 5
  store i64 0, ptr %176, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 6
  store ptr null, ptr %177, align 8, !tbaa !47
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = call i32 %178(ptr noundef %9, ptr noundef %179)
  store i32 %180, ptr %13, align 4, !tbaa !9
  %181 = load i32, ptr %13, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %145
  %184 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %283

185:                                              ; preds = %145
  %186 = load ptr, ptr %10, align 8, !tbaa !27
  %187 = load i8, ptr %186, align 1, !tbaa !41
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %10, align 8, !tbaa !27
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %10, align 8, !tbaa !27
  br label %282

195:                                              ; preds = %54
  %196 = load ptr, ptr %10, align 8, !tbaa !27
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !41
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 8
  %201 = load ptr, ptr %10, align 8, !tbaa !27
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !41
  %204 = zext i8 %203 to i32
  %205 = or i32 %200, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 1
  store i64 %206, ptr %207, align 8, !tbaa !42
  %208 = load ptr, ptr %10, align 8, !tbaa !27
  %209 = getelementptr inbounds i8, ptr %208, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !41
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  %213 = load ptr, ptr %10, align 8, !tbaa !27
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load i8, ptr %214, align 1, !tbaa !41
  %216 = zext i8 %215 to i32
  %217 = or i32 %212, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 2
  store i64 %218, ptr %219, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 3
  store i32 0, ptr %220, align 8, !tbaa !44
  %221 = load ptr, ptr %10, align 8, !tbaa !27
  %222 = getelementptr inbounds i8, ptr %221, i64 7
  %223 = load i8, ptr %222, align 1, !tbaa !41
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load ptr, ptr %10, align 8, !tbaa !27
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i8, ptr %227, align 1, !tbaa !41
  %229 = zext i8 %228 to i32
  %230 = or i32 %225, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 4
  store i64 %231, ptr %232, align 8, !tbaa !45
  %233 = load ptr, ptr %10, align 8, !tbaa !27
  %234 = getelementptr inbounds i8, ptr %233, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !41
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 8
  %238 = load ptr, ptr %10, align 8, !tbaa !27
  %239 = getelementptr inbounds i8, ptr %238, i64 6
  %240 = load i8, ptr %239, align 1, !tbaa !41
  %241 = zext i8 %240 to i32
  %242 = or i32 %237, %241
  %243 = sub i32 %242, 9
  %244 = sub i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 5
  store i64 %245, ptr %246, align 8, !tbaa !46
  %247 = load ptr, ptr %10, align 8, !tbaa !27
  %248 = getelementptr inbounds i8, ptr %247, i64 9
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = getelementptr inbounds nuw %struct.pcre2_callout_enumerate_block_8, ptr %9, i32 0, i32 6
  store ptr %249, ptr %250, align 8, !tbaa !47
  %251 = load ptr, ptr %6, align 8, !tbaa !11
  %252 = load ptr, ptr %7, align 8, !tbaa !11
  %253 = call i32 %251(ptr noundef %9, ptr noundef %252)
  store i32 %253, ptr %13, align 4, !tbaa !9
  %254 = load i32, ptr %13, align 4, !tbaa !9
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %195
  %257 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %257, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %283

258:                                              ; preds = %195
  %259 = load ptr, ptr %10, align 8, !tbaa !27
  %260 = getelementptr inbounds i8, ptr %259, i64 5
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 8
  %264 = load ptr, ptr %10, align 8, !tbaa !27
  %265 = getelementptr inbounds i8, ptr %264, i64 6
  %266 = load i8, ptr %265, align 1, !tbaa !41
  %267 = zext i8 %266 to i32
  %268 = or i32 %263, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !27
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  store ptr %271, ptr %10, align 8, !tbaa !27
  br label %282

272:                                              ; preds = %54
  %273 = load ptr, ptr %10, align 8, !tbaa !27
  %274 = load i8, ptr %273, align 1, !tbaa !41
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %10, align 8, !tbaa !27
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %10, align 8, !tbaa !27
  br label %282

282:                                              ; preds = %272, %258, %185, %130, %116, %115, %90
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %282, %256, %183, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %53

286:                                              ; preds = %283, %37, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %287 = load i32, ptr %4, align 4
  ret i32 %287
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !10, i64 88}
!13 = !{!"pcre2_real_code_8", !14, i64 0, !15, i64 24, !6, i64 32, !7, i64 40, !16, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !17, i64 128, !17, i64 130, !17, i64 132, !17, i64 134, !17, i64 136, !17, i64 138, !17, i64 140, !17, i64 142, !10, i64 144}
!14 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!13, !10, i64 104}
!19 = !{!13, !10, i64 96}
!20 = !{!13, !10, i64 92}
!21 = !{!13, !17, i64 138}
!22 = !{!13, !17, i64 128}
!23 = !{!13, !17, i64 136}
!24 = !{!13, !10, i64 116}
!25 = !{!13, !10, i64 100}
!26 = !{!13, !10, i64 120}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!13, !10, i64 108}
!30 = !{!13, !6, i64 32}
!31 = !{!13, !10, i64 124}
!32 = !{!13, !10, i64 112}
!33 = !{!13, !17, i64 132}
!34 = !{!13, !17, i64 134}
!35 = !{!13, !17, i64 140}
!36 = !{!13, !17, i64 142}
!37 = !{!13, !17, i64 130}
!38 = !{!13, !16, i64 72}
!39 = !{!40, !10, i64 0}
!40 = !{!"pcre2_callout_enumerate_block_8", !10, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !16, i64 32, !16, i64 40, !15, i64 48}
!41 = !{!7, !7, i64 0}
!42 = !{!40, !16, i64 8}
!43 = !{!40, !16, i64 16}
!44 = !{!40, !10, i64 24}
!45 = !{!40, !16, i64 32}
!46 = !{!40, !16, i64 40}
!47 = !{!40, !15, i64 48}
