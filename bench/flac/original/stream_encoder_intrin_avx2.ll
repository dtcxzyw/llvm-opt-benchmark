target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__precompute_partition_info_sums_intrin_avx2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <4 x i64>, align 32
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <4 x i64>, align 32
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = add i32 %43, %44
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = lshr i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = shl i32 1, %48
  store i32 %49, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = call i32 @FLAC__bitmath_ilog2(i32 noundef %50)
  %52 = sub i32 32, %51
  store i32 %52, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %20, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = add i32 %55, 4
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %154

59:                                               ; preds = %7
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %150, %59
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  %65 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %65, ptr %21, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %20, align 4, !tbaa !10
  %68 = add i32 %67, %66
  store i32 %68, ptr %20, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %84, %64
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %72 = sub nsw i32 %71, 7
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i32, ptr %19, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  store <4 x i64> %79, ptr %24, align 32, !tbaa !12
  %80 = call <4 x i64> @_mm256_abs_epi32(ptr noundef byval(<4 x i64>) align 32 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  store <4 x i64> %80, ptr %23, align 32, !tbaa !12
  %81 = load <4 x i64>, ptr %21, align 32, !tbaa !12
  %82 = load <4 x i64>, ptr %23, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  store <4 x i64> %81, ptr %25, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  store <4 x i64> %82, ptr %26, align 32, !tbaa !12
  %83 = call <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %25, ptr noundef byval(<4 x i64>) align 32 %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  store <4 x i64> %83, ptr %21, align 32, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = add i32 %85, 8
  store i32 %86, ptr %19, align 4, !tbaa !10
  br label %69, !llvm.loop !13

87:                                               ; preds = %69
  %88 = load <4 x i64>, ptr %21, align 32, !tbaa !12
  %89 = shufflevector <4 x i64> %88, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %90 = load <4 x i64>, ptr %21, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #10
  store <4 x i64> %90, ptr %27, align 32, !tbaa !12
  %91 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #10
  %92 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %89, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %22, align 16, !tbaa !12
  br label %93

93:                                               ; preds = %108, %87
  %94 = load i32, ptr %19, align 4, !tbaa !10
  %95 = load i32, ptr %20, align 4, !tbaa !10
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %19, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = call <2 x i64> @_mm_loadu_si128(ptr noundef %102)
  %104 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %103)
  store <2 x i64> %104, ptr %28, align 16, !tbaa !12
  %105 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %106 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %107 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %22, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %19, align 4, !tbaa !10
  %110 = add i32 %109, 4
  store i32 %110, ptr %19, align 4, !tbaa !10
  br label %93, !llvm.loop !15

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %19, align 4, !tbaa !10
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %121)
  %123 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %122)
  store <2 x i64> %123, ptr %29, align 16, !tbaa !12
  %124 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %125 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %126 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %124, <2 x i64> noundef %125)
  store <2 x i64> %126, ptr %22, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %19, align 4, !tbaa !10
  %129 = add i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !10
  br label %112, !llvm.loop !16

130:                                              ; preds = %112
  %131 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %132 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  %136 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %131, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %22, align 16, !tbaa !12
  %137 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %138 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %139 = bitcast <2 x i64> %138 to <8 x i16>
  %140 = shufflevector <8 x i16> %139, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 4, i32 5, i32 6, i32 7>
  %141 = bitcast <8 x i16> %140 to <2 x i64>
  %142 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %137, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %22, align 16, !tbaa !12
  %143 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %144 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %143)
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i32, ptr %18, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %146, i64 %148
  store i64 %145, ptr %149, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  br label %150

150:                                              ; preds = %130
  %151 = load i32, ptr %18, align 4, !tbaa !10
  %152 = add i32 %151, 1
  store i32 %152, ptr %18, align 4, !tbaa !10
  br label %60, !llvm.loop !19

153:                                              ; preds = %60
  br label %245

154:                                              ; preds = %7
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %241, %154
  %156 = load i32, ptr %18, align 4, !tbaa !10
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %244

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #10
  %160 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %160, ptr %30, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = load i32, ptr %20, align 4, !tbaa !10
  %163 = add i32 %162, %161
  store i32 %163, ptr %20, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %181, %159
  %165 = load i32, ptr %19, align 4, !tbaa !10
  %166 = load i32, ptr %20, align 4, !tbaa !10
  %167 = sub nsw i32 %166, 3
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load i32, ptr %19, align 4, !tbaa !10
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %172
  %174 = call <2 x i64> @_mm_loadu_si128(ptr noundef %173)
  %175 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %174)
  store <2 x i64> %175, ptr %32, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #10
  %176 = load <2 x i64>, ptr %32, align 16, !tbaa !12
  %177 = call <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %176)
  store <4 x i64> %177, ptr %33, align 32, !tbaa !12
  %178 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  %179 = load <4 x i64>, ptr %33, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #10
  store <4 x i64> %178, ptr %34, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #10
  store <4 x i64> %179, ptr %35, align 32, !tbaa !12
  %180 = call <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %34, ptr noundef byval(<4 x i64>) align 32 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #10
  store <4 x i64> %180, ptr %30, align 32, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %19, align 4, !tbaa !10
  %183 = add i32 %182, 4
  store i32 %183, ptr %19, align 4, !tbaa !10
  br label %164, !llvm.loop !20

184:                                              ; preds = %164
  %185 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  %186 = shufflevector <4 x i64> %185, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %187 = load <4 x i64>, ptr %30, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #10
  store <4 x i64> %187, ptr %36, align 32, !tbaa !12
  %188 = call <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #10
  %189 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %186, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %31, align 16, !tbaa !12
  br label %190

190:                                              ; preds = %207, %184
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = load i32, ptr %20, align 4, !tbaa !10
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = load i32, ptr %19, align 4, !tbaa !10
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %198
  %200 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %199)
  %201 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %200)
  store <2 x i64> %201, ptr %37, align 16, !tbaa !12
  %202 = load <2 x i64>, ptr %37, align 16, !tbaa !12
  %203 = call <2 x i64> @_mm_cvtepu32_epi64(<2 x i64> noundef %202)
  store <2 x i64> %203, ptr %37, align 16, !tbaa !12
  %204 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %205 = load <2 x i64>, ptr %37, align 16, !tbaa !12
  %206 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %204, <2 x i64> noundef %205)
  store <2 x i64> %206, ptr %31, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  br label %207

207:                                              ; preds = %195
  %208 = load i32, ptr %19, align 4, !tbaa !10
  %209 = add i32 %208, 2
  store i32 %209, ptr %19, align 4, !tbaa !10
  br label %190, !llvm.loop !21

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %226, %210
  %212 = load i32, ptr %19, align 4, !tbaa !10
  %213 = load i32, ptr %20, align 4, !tbaa !10
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load i32, ptr %19, align 4, !tbaa !10
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %220)
  %222 = call <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %221)
  store <2 x i64> %222, ptr %38, align 16, !tbaa !12
  %223 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %224 = load <2 x i64>, ptr %38, align 16, !tbaa !12
  %225 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %31, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %19, align 4, !tbaa !10
  %228 = add i32 %227, 1
  store i32 %228, ptr %19, align 4, !tbaa !10
  br label %211, !llvm.loop !22

229:                                              ; preds = %211
  %230 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %231 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = shufflevector <16 x i8> %232, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %234 = bitcast <16 x i8> %233 to <2 x i64>
  %235 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %230, <2 x i64> noundef %234)
  store <2 x i64> %235, ptr %31, align 16, !tbaa !12
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = load i32, ptr %18, align 4, !tbaa !10
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i64, ptr %236, i64 %238
  %240 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  call void @_mm_storel_epi64(ptr noundef %239, <2 x i64> noundef %240)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #10
  br label %241

241:                                              ; preds = %229
  %242 = load i32, ptr %18, align 4, !tbaa !10
  %243 = add i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !10
  br label %155, !llvm.loop !23

244:                                              ; preds = %155
  br label %245

245:                                              ; preds = %244, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %246 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %246, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %247 = load i32, ptr %13, align 4, !tbaa !10
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %41, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %284, %245
  %250 = load i32, ptr %41, align 4, !tbaa !10
  %251 = load i32, ptr %12, align 4, !tbaa !10
  %252 = icmp sge i32 %250, %251
  br i1 %252, label %253, label %287

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = lshr i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %280, %253
  %257 = load i32, ptr %42, align 4, !tbaa !10
  %258 = load i32, ptr %16, align 4, !tbaa !10
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %256
  %261 = load ptr, ptr %9, align 8, !tbaa !8
  %262 = load i32, ptr %39, align 4, !tbaa !10
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !17
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  %267 = load i32, ptr %39, align 4, !tbaa !10
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i64, ptr %266, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !17
  %272 = add i64 %265, %271
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = load i32, ptr %40, align 4, !tbaa !10
  %275 = add i32 %274, 1
  store i32 %275, ptr %40, align 4, !tbaa !10
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw i64, ptr %273, i64 %276
  store i64 %272, ptr %277, align 8, !tbaa !17
  %278 = load i32, ptr %39, align 4, !tbaa !10
  %279 = add i32 %278, 2
  store i32 %279, ptr %39, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %260
  %281 = load i32, ptr %42, align 4, !tbaa !10
  %282 = add i32 %281, 1
  store i32 %282, ptr %42, align 4, !tbaa !10
  br label %256, !llvm.loop !24

283:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %41, align 4, !tbaa !10
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %41, align 4, !tbaa !10
  br label %249, !llvm.loop !25

287:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @_mm256_zeroupper()
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
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
define internal <4 x i64> @_mm256_setzero_si256() #3 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !12
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_abs_epi32(ptr noundef byval(<4 x i64>) align 32 %0) #4 {
  %2 = alloca <4 x i64>, align 32
  %3 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  store <4 x i64> %3, ptr %2, align 32, !tbaa !12
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !12
  %5 = bitcast <4 x i64> %4 to <8 x i32>
  %6 = call <8 x i32> @llvm.abs.v8i32(<8 x i32> %5, i1 false)
  %7 = bitcast <8 x i32> %6 to <4 x i64>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !12
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_add_epi32(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = add <8 x i32> %8, %10
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
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

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm256_castsi256_si128(ptr noundef byval(<4 x i64>) align 32 %0) #3 {
  %2 = alloca <4 x i64>, align 32
  %3 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  store <4 x i64> %3, ptr %2, align 32, !tbaa !12
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !12
  %5 = load <4 x i64>, ptr %2, align 32, !tbaa !12
  %6 = shufflevector <4 x i64> %4, <4 x i64> %5, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_abs_epi32(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %4, i1 false)
  %6 = bitcast <4 x i32> %5 to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #5 {
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
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !12
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !12
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_cvtepu32_epi64(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = zext <4 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <4 x i64> @_mm256_add_epi64(ptr noundef byval(<4 x i64>) align 32 %0, ptr noundef byval(<4 x i64>) align 32 %1) #4 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %0, align 32, !tbaa !12
  %6 = load <4 x i64>, ptr %1, align 32, !tbaa !12
  store <4 x i64> %5, ptr %3, align 32, !tbaa !12
  store <4 x i64> %6, ptr %4, align 32, !tbaa !12
  %7 = load <4 x i64>, ptr %3, align 32, !tbaa !12
  %8 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %9 = add <4 x i64> %7, %8
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
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
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #5 {
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
define internal <2 x i64> @_mm_cvtepu32_epi64(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = shufflevector <4 x i32> %4, <4 x i32> %6, <2 x i32> <i32 0, i32 1>
  %8 = zext <2 x i32> %7 to <2 x i64>
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #5 {
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

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm256_zeroupper() #8 {
  call void @llvm.x86.avx.vzeroupper()
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #9

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
