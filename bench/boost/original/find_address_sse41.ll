target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost7atomics6detail14mm_set1_epiptrEm = comdat any

$_ZN5boost7atomics6detail20count_trailing_zerosEj = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca i32, align 4
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp ult i64 %32, 12
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = call noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  br label %315

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = call noundef <2 x i64> @_ZN5boost7atomics6detail14mm_set1_epiptrEm(i64 noundef %41)
  store <2 x i64> %42, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = add i64 %43, 1
  %45 = and i64 %44, -2
  store i64 %45, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = and i64 %46, -16
  store i64 %47, ptr %11, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %164, %39
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %12, align 4
  br label %167

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %56)
  store <2 x i64> %57, ptr %13, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 2
  %62 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %14, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 4
  %67 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %66)
  store <2 x i64> %67, ptr %15, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 6
  %72 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %71)
  store <2 x i64> %72, ptr %16, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %9, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 8
  %77 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %76)
  store <2 x i64> %77, ptr %17, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 10
  %82 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %81)
  store <2 x i64> %82, ptr %18, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 12
  %87 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %86)
  store <2 x i64> %87, ptr %19, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 14
  %92 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %91)
  store <2 x i64> %92, ptr %20, align 16, !tbaa !9
  %93 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %94 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %95 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %13, align 16, !tbaa !9
  %96 = load <2 x i64>, ptr %14, align 16, !tbaa !9
  %97 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %98 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %14, align 16, !tbaa !9
  %99 = load <2 x i64>, ptr %15, align 16, !tbaa !9
  %100 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %101 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %15, align 16, !tbaa !9
  %102 = load <2 x i64>, ptr %16, align 16, !tbaa !9
  %103 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %104 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %16, align 16, !tbaa !9
  %105 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %106 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %107 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %17, align 16, !tbaa !9
  %108 = load <2 x i64>, ptr %18, align 16, !tbaa !9
  %109 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %110 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %18, align 16, !tbaa !9
  %111 = load <2 x i64>, ptr %19, align 16, !tbaa !9
  %112 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %113 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %19, align 16, !tbaa !9
  %114 = load <2 x i64>, ptr %20, align 16, !tbaa !9
  %115 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %116 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %20, align 16, !tbaa !9
  %117 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %118 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %117)
  %119 = load <2 x i64>, ptr %14, align 16, !tbaa !9
  %120 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %119)
  %121 = shufflevector <4 x float> %118, <4 x float> %120, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %122 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %121)
  store <2 x i64> %122, ptr %13, align 16, !tbaa !9
  %123 = load <2 x i64>, ptr %15, align 16, !tbaa !9
  %124 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %123)
  %125 = load <2 x i64>, ptr %16, align 16, !tbaa !9
  %126 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %125)
  %127 = shufflevector <4 x float> %124, <4 x float> %126, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %128 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %127)
  store <2 x i64> %128, ptr %15, align 16, !tbaa !9
  %129 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %130 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %129)
  %131 = load <2 x i64>, ptr %18, align 16, !tbaa !9
  %132 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %131)
  %133 = shufflevector <4 x float> %130, <4 x float> %132, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %134 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %133)
  store <2 x i64> %134, ptr %17, align 16, !tbaa !9
  %135 = load <2 x i64>, ptr %19, align 16, !tbaa !9
  %136 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %135)
  %137 = load <2 x i64>, ptr %20, align 16, !tbaa !9
  %138 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %137)
  %139 = shufflevector <4 x float> %136, <4 x float> %138, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %140 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %139)
  store <2 x i64> %140, ptr %19, align 16, !tbaa !9
  %141 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %142 = load <2 x i64>, ptr %15, align 16, !tbaa !9
  %143 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %13, align 16, !tbaa !9
  %144 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %145 = load <2 x i64>, ptr %19, align 16, !tbaa !9
  %146 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %144, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %17, align 16, !tbaa !9
  %147 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %148 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %149 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %147, <2 x i64> noundef %148)
  store <2 x i64> %149, ptr %13, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %150 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %151 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %150)
  store i32 %151, ptr %21, align 4, !tbaa !10
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %53
  %155 = load i32, ptr %21, align 4, !tbaa !10
  %156 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %155)
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %9, align 8, !tbaa !7
  %159 = add i64 %158, %157
  store i64 %159, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %161

160:                                              ; preds = %53
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %154, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %9, align 8, !tbaa !7
  %166 = add i64 %165, 16
  store i64 %166, ptr %9, align 8, !tbaa !7
  br label %48, !llvm.loop !12

167:                                              ; preds = %161, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %314 [
    i32 2, label %169
    i32 5, label %312
  ]

169:                                              ; preds = %167
  %170 = load i64, ptr %10, align 8, !tbaa !7
  %171 = load i64, ptr %9, align 8, !tbaa !7
  %172 = sub i64 %170, %171
  %173 = icmp uge i64 %172, 8
  br i1 %173, label %174, label %238

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i64, ptr %9, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %177)
  store <2 x i64> %178, ptr %22, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load i64, ptr %9, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 2
  %183 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %182)
  store <2 x i64> %183, ptr %23, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i64, ptr %9, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 4
  %188 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %187)
  store <2 x i64> %188, ptr %24, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i64, ptr %9, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 6
  %193 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %192)
  store <2 x i64> %193, ptr %25, align 16, !tbaa !9
  %194 = load <2 x i64>, ptr %22, align 16, !tbaa !9
  %195 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %196 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %22, align 16, !tbaa !9
  %197 = load <2 x i64>, ptr %23, align 16, !tbaa !9
  %198 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %199 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %197, <2 x i64> noundef %198)
  store <2 x i64> %199, ptr %23, align 16, !tbaa !9
  %200 = load <2 x i64>, ptr %24, align 16, !tbaa !9
  %201 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %202 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %24, align 16, !tbaa !9
  %203 = load <2 x i64>, ptr %25, align 16, !tbaa !9
  %204 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %205 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %25, align 16, !tbaa !9
  %206 = load <2 x i64>, ptr %22, align 16, !tbaa !9
  %207 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %206)
  %208 = load <2 x i64>, ptr %23, align 16, !tbaa !9
  %209 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %208)
  %210 = shufflevector <4 x float> %207, <4 x float> %209, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %211 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %210)
  store <2 x i64> %211, ptr %22, align 16, !tbaa !9
  %212 = load <2 x i64>, ptr %24, align 16, !tbaa !9
  %213 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %212)
  %214 = load <2 x i64>, ptr %25, align 16, !tbaa !9
  %215 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %214)
  %216 = shufflevector <4 x float> %213, <4 x float> %215, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %217 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %216)
  store <2 x i64> %217, ptr %24, align 16, !tbaa !9
  %218 = load <2 x i64>, ptr %22, align 16, !tbaa !9
  %219 = load <2 x i64>, ptr %24, align 16, !tbaa !9
  %220 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %218, <2 x i64> noundef %219)
  store <2 x i64> %220, ptr %22, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %221 = load <2 x i64>, ptr %22, align 16, !tbaa !9
  %222 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %221)
  store i32 %222, ptr %26, align 4, !tbaa !10
  %223 = load i32, ptr %26, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %174
  %226 = load i32, ptr %26, align 4, !tbaa !10
  %227 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %226)
  %228 = udiv i32 %227, 2
  %229 = zext i32 %228 to i64
  %230 = load i64, ptr %9, align 8, !tbaa !7
  %231 = add i64 %230, %229
  store i64 %231, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %235

232:                                              ; preds = %174
  %233 = load i64, ptr %9, align 8, !tbaa !7
  %234 = add i64 %233, 8
  store i64 %234, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %225, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %314 [
    i32 0, label %237
    i32 5, label %312
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %169
  %239 = load i64, ptr %10, align 8, !tbaa !7
  %240 = load i64, ptr %9, align 8, !tbaa !7
  %241 = sub i64 %239, %240
  %242 = icmp uge i64 %241, 4
  br i1 %242, label %243, label %282

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load i64, ptr %9, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %246)
  store <2 x i64> %247, ptr %27, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = load i64, ptr %9, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 2
  %252 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %251)
  store <2 x i64> %252, ptr %28, align 16, !tbaa !9
  %253 = load <2 x i64>, ptr %27, align 16, !tbaa !9
  %254 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %255 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %253, <2 x i64> noundef %254)
  store <2 x i64> %255, ptr %27, align 16, !tbaa !9
  %256 = load <2 x i64>, ptr %28, align 16, !tbaa !9
  %257 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %258 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %28, align 16, !tbaa !9
  %259 = load <2 x i64>, ptr %27, align 16, !tbaa !9
  %260 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %259)
  %261 = load <2 x i64>, ptr %28, align 16, !tbaa !9
  %262 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %261)
  %263 = shufflevector <4 x float> %260, <4 x float> %262, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %264 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %263)
  store <2 x i64> %264, ptr %27, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %265 = load <2 x i64>, ptr %27, align 16, !tbaa !9
  %266 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %265)
  %267 = call noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %266)
  store i32 %267, ptr %29, align 4, !tbaa !10
  %268 = load i32, ptr %29, align 4, !tbaa !10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %243
  %271 = load i32, ptr %29, align 4, !tbaa !10
  %272 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %271)
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %9, align 8, !tbaa !7
  %275 = add i64 %274, %273
  store i64 %275, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %279

276:                                              ; preds = %243
  %277 = load i64, ptr %9, align 8, !tbaa !7
  %278 = add i64 %277, 4
  store i64 %278, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %279

279:                                              ; preds = %270, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  %280 = load i32, ptr %12, align 4
  switch i32 %280, label %314 [
    i32 0, label %281
    i32 5, label %312
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %238
  %283 = load i64, ptr %9, align 8, !tbaa !7
  %284 = load i64, ptr %10, align 8, !tbaa !7
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %286, label %311

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load i64, ptr %9, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %289)
  store <2 x i64> %290, ptr %30, align 16, !tbaa !9
  %291 = load <2 x i64>, ptr %30, align 16, !tbaa !9
  %292 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %293 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %30, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %294 = load <2 x i64>, ptr %30, align 16, !tbaa !9
  %295 = call noundef <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %294)
  %296 = call noundef i32 @_ZL15_mm_movemask_pdDv2_d(<2 x double> noundef %295)
  store i32 %296, ptr %31, align 4, !tbaa !10
  %297 = load i32, ptr %31, align 4, !tbaa !10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %286
  %300 = load i32, ptr %31, align 4, !tbaa !10
  %301 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %300)
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr %9, align 8, !tbaa !7
  %304 = add i64 %303, %302
  store i64 %304, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %308

305:                                              ; preds = %286
  %306 = load i64, ptr %9, align 8, !tbaa !7
  %307 = add i64 %306, 2
  store i64 %307, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %308

308:                                              ; preds = %299, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %309 = load i32, ptr %12, align 4
  switch i32 %309, label %314 [
    i32 0, label %310
    i32 5, label %312
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %282
  br label %312

312:                                              ; preds = %311, %308, %279, %235, %167
  %313 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %313, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %314

314:                                              ; preds = %312, %308, %279, %235, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %315

315:                                              ; preds = %314, %34
  %316 = load i64, ptr %4, align 8
  ret i64 %316
}

declare noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZN5boost7atomics6detail14mm_set1_epiptrEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef <2 x i64> @_ZL15_mm_set1_epi64xx(i64 noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %7 = icmp eq <2 x i64> %5, %6
  %8 = sext <2 x i1> %7 to <2 x i64>
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #4 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !9
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !9
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !9
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !9
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !9
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !9
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %0) #4 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !9
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !9
  %4 = call i32 @llvm.x86.sse.movmsk.ps(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL15_mm_movemask_pdDv2_d(<2 x double> noundef %0) #4 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !9
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !9
  %4 = call i32 @llvm.x86.sse2.movmsk.pd(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !9
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !9
  %4 = bitcast <2 x i64> %3 to <2 x double>
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL15_mm_set1_epi64xx(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !9
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !9
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.movmsk.ps(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.movmsk.pd(<2 x double>) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !5, i64 0}
