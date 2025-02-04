target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_ssse3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = add i32 %37, %38
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = lshr i32 %39, %40
  store i32 %41, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = shl i32 1, %42
  store i32 %43, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = call i32 @FLAC__bitmath_ilog2(i32 noundef %44)
  %46 = sub i32 32, %45
  store i32 %46, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %20, align 4, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = add i32 %49, 4
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %153

53:                                               ; preds = %7
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %149, %53
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %152

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %59 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %59, ptr %21, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %20, align 4, !tbaa !10
  %62 = add i32 %61, %60
  store i32 %62, ptr %20, align 4, !tbaa !10
  %63 = load i32, ptr %19, align 4, !tbaa !10
  %64 = add i32 %63, 3
  %65 = and i32 %64, -4
  store i32 %65, ptr %22, align 4, !tbaa !10
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = and i32 %66, -4
  store i32 %67, ptr %23, align 4, !tbaa !10
  %68 = load i32, ptr %22, align 4, !tbaa !10
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %72, ptr %22, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %71, %58
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = load i32, ptr %22, align 4, !tbaa !10
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %19, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %83)
  %85 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %84)
  store <2 x i64> %85, ptr %24, align 16, !tbaa !12
  %86 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %87 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %88 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %21, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %19, align 4, !tbaa !10
  %91 = add i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !10
  br label %74, !llvm.loop !13

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %19, align 4, !tbaa !10
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = call <2 x i64> @_mm_loadu_si128(ptr noundef %101)
  %103 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %102)
  store <2 x i64> %103, ptr %25, align 16, !tbaa !12
  %104 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %105 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %106 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %21, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = add i32 %108, 4
  store i32 %109, ptr %19, align 4, !tbaa !10
  br label %93, !llvm.loop !15

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %19, align 4, !tbaa !10
  %113 = load i32, ptr %20, align 4, !tbaa !10
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %120)
  %122 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %121)
  store <2 x i64> %122, ptr %26, align 16, !tbaa !12
  %123 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %124 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %125 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %21, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %19, align 4, !tbaa !10
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !10
  br label %111, !llvm.loop !16

129:                                              ; preds = %111
  %130 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %131 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %132 = bitcast <2 x i64> %131 to <4 x i32>
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  %135 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %130, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %21, align 16, !tbaa !12
  %136 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %137 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %138 = bitcast <2 x i64> %137 to <8 x i16>
  %139 = shufflevector <8 x i16> %138, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 4, i32 5, i32 6, i32 7>
  %140 = bitcast <8 x i16> %139 to <2 x i64>
  %141 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %136, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %21, align 16, !tbaa !12
  %142 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %143 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %142)
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %145, i64 %147
  store i64 %144, ptr %148, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %149

149:                                              ; preds = %129
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !10
  br label %54, !llvm.loop !19

152:                                              ; preds = %54
  br label %243

153:                                              ; preds = %7
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %239, %153
  %155 = load i32, ptr %18, align 4, !tbaa !10
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %242

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %159 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %159, ptr %27, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = load i32, ptr %20, align 4, !tbaa !10
  %162 = add i32 %161, %160
  store i32 %162, ptr %20, align 4, !tbaa !10
  %163 = load i32, ptr %19, align 4, !tbaa !10
  %164 = add i32 %163, 1
  %165 = and i32 %164, -2
  store i32 %165, ptr %28, align 4, !tbaa !10
  %166 = load i32, ptr %20, align 4, !tbaa !10
  %167 = and i32 %166, -2
  store i32 %167, ptr %29, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %183, %158
  %169 = load i32, ptr %19, align 4, !tbaa !10
  %170 = load i32, ptr %28, align 4, !tbaa !10
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i32, ptr %19, align 4, !tbaa !10
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %177)
  %179 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %178)
  store <2 x i64> %179, ptr %30, align 16, !tbaa !12
  %180 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %181 = load <2 x i64>, ptr %30, align 16, !tbaa !12
  %182 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %180, <2 x i64> noundef %181)
  store <2 x i64> %182, ptr %27, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %19, align 4, !tbaa !10
  %185 = add i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !10
  br label %168, !llvm.loop !20

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = load i32, ptr %29, align 4, !tbaa !10
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load i32, ptr %19, align 4, !tbaa !10
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %195)
  %197 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %196)
  store <2 x i64> %197, ptr %31, align 16, !tbaa !12
  %198 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %199 = bitcast <2 x i64> %198 to <4 x i32>
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %201 = bitcast <4 x i32> %200 to <2 x i64>
  store <2 x i64> %201, ptr %31, align 16, !tbaa !12
  %202 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %203 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %204 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %202, <2 x i64> noundef %203)
  store <2 x i64> %204, ptr %27, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %19, align 4, !tbaa !10
  %207 = add i32 %206, 2
  store i32 %207, ptr %19, align 4, !tbaa !10
  br label %187, !llvm.loop !21

208:                                              ; preds = %187
  br label %209

209:                                              ; preds = %224, %208
  %210 = load i32, ptr %19, align 4, !tbaa !10
  %211 = load i32, ptr %20, align 4, !tbaa !10
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load i32, ptr %19, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %218)
  %220 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %219)
  store <2 x i64> %220, ptr %32, align 16, !tbaa !12
  %221 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %222 = load <2 x i64>, ptr %32, align 16, !tbaa !12
  %223 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %221, <2 x i64> noundef %222)
  store <2 x i64> %223, ptr %27, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %19, align 4, !tbaa !10
  %226 = add i32 %225, 1
  store i32 %226, ptr %19, align 4, !tbaa !10
  br label %209, !llvm.loop !22

227:                                              ; preds = %209
  %228 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %229 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %230 = bitcast <2 x i64> %229 to <16 x i8>
  %231 = shufflevector <16 x i8> %230, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %232 = bitcast <16 x i8> %231 to <2 x i64>
  %233 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %228, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %27, align 16, !tbaa !12
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i64, ptr %234, i64 %236
  %238 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  call void @_mm_storel_epi64(ptr noundef %237, <2 x i64> noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %239

239:                                              ; preds = %227
  %240 = load i32, ptr %18, align 4, !tbaa !10
  %241 = add i32 %240, 1
  store i32 %241, ptr %18, align 4, !tbaa !10
  br label %154, !llvm.loop !23

242:                                              ; preds = %154
  br label %243

243:                                              ; preds = %242, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %244 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %244, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %35, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %282, %243
  %248 = load i32, ptr %35, align 4, !tbaa !10
  %249 = load i32, ptr %12, align 4, !tbaa !10
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %285

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %252 = load i32, ptr %16, align 4, !tbaa !10
  %253 = lshr i32 %252, 1
  store i32 %253, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %278, %251
  %255 = load i32, ptr %36, align 4, !tbaa !10
  %256 = load i32, ptr %16, align 4, !tbaa !10
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load i32, ptr %33, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !17
  %264 = load ptr, ptr %9, align 8, !tbaa !8
  %265 = load i32, ptr %33, align 4, !tbaa !10
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i64, ptr %264, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !17
  %270 = add i64 %263, %269
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = load i32, ptr %34, align 4, !tbaa !10
  %273 = add i32 %272, 1
  store i32 %273, ptr %34, align 4, !tbaa !10
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw i64, ptr %271, i64 %274
  store i64 %270, ptr %275, align 8, !tbaa !17
  %276 = load i32, ptr %33, align 4, !tbaa !10
  %277 = add i32 %276, 2
  store i32 %277, ptr %33, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %258
  %279 = load i32, ptr %36, align 4, !tbaa !10
  %280 = add i32 %279, 1
  store i32 %280, ptr %36, align 4, !tbaa !10
  br label %254, !llvm.loop !24

281:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %35, align 4, !tbaa !10
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %35, align 4, !tbaa !10
  br label %247, !llvm.loop !25

285:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__bitmath_ilog2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @FLAC__clz_uint32(i32 noundef %3)
  %5 = xor i32 %4, 31
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !12
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !12
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %4, i1 false)
  %6 = bitcast <4 x i32> %5 to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !12
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !12
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !12
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !12
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !12
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !12
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__clz_uint32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!5, !5, i64 0}
