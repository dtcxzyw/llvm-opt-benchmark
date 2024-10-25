target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost7atomics6detail14mm_set1_epiptrEm = comdat any

$_ZN5boost7atomics6detail20count_trailing_zerosEj = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca i32, align 4
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i64, ptr %7, align 8, !tbaa !7
  %53 = call noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %4, align 8
  br label %400

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = call noundef <2 x i64> @_ZN5boost7atomics6detail14mm_set1_epiptrEm(i64 noundef %56)
  store <2 x i64> %57, ptr %8, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = add i64 %58, 1
  %60 = and i64 %59, -2
  store i64 %60, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %61 = load i64, ptr %10, align 8, !tbaa !7
  %62 = and i64 %61, -16
  store i64 %62, ptr %11, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %215, %54
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = load i64, ptr %11, align 8, !tbaa !7
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %12, align 4
  br label %218

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i64, ptr %9, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %71)
  store <2 x i64> %72, ptr %13, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %9, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 2
  %77 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %76)
  store <2 x i64> %77, ptr %14, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 4
  %82 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %81)
  store <2 x i64> %82, ptr %15, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 6
  %87 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %86)
  store <2 x i64> %87, ptr %16, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 8
  %92 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %91)
  store <2 x i64> %92, ptr %17, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i64, ptr %9, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 10
  %97 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %96)
  store <2 x i64> %97, ptr %18, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i64, ptr %9, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 12
  %102 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %101)
  store <2 x i64> %102, ptr %19, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i64, ptr %9, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 14
  %107 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %106)
  store <2 x i64> %107, ptr %20, align 16, !tbaa !9
  %108 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %109 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %110 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %13, align 16, !tbaa !9
  %111 = load <2 x i64>, ptr %14, align 16, !tbaa !9
  %112 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %113 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %14, align 16, !tbaa !9
  %114 = load <2 x i64>, ptr %15, align 16, !tbaa !9
  %115 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %116 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %15, align 16, !tbaa !9
  %117 = load <2 x i64>, ptr %16, align 16, !tbaa !9
  %118 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %119 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %16, align 16, !tbaa !9
  %120 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %121 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %122 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %17, align 16, !tbaa !9
  %123 = load <2 x i64>, ptr %18, align 16, !tbaa !9
  %124 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %125 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %18, align 16, !tbaa !9
  %126 = load <2 x i64>, ptr %19, align 16, !tbaa !9
  %127 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %128 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %126, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %19, align 16, !tbaa !9
  %129 = load <2 x i64>, ptr %20, align 16, !tbaa !9
  %130 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %131 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %20, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %132 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %133 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %132)
  %134 = load <2 x i64>, ptr %14, align 16, !tbaa !9
  %135 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %134)
  %136 = shufflevector <4 x float> %133, <4 x float> %135, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %137 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %136)
  store <2 x i64> %137, ptr %21, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %138 = load <2 x i64>, ptr %13, align 16, !tbaa !9
  %139 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %138)
  %140 = load <2 x i64>, ptr %14, align 16, !tbaa !9
  %141 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %140)
  %142 = shufflevector <4 x float> %139, <4 x float> %141, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %143 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %142)
  store <2 x i64> %143, ptr %22, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %144 = load <2 x i64>, ptr %15, align 16, !tbaa !9
  %145 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %144)
  %146 = load <2 x i64>, ptr %16, align 16, !tbaa !9
  %147 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %146)
  %148 = shufflevector <4 x float> %145, <4 x float> %147, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %149 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %148)
  store <2 x i64> %149, ptr %23, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %150 = load <2 x i64>, ptr %15, align 16, !tbaa !9
  %151 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %150)
  %152 = load <2 x i64>, ptr %16, align 16, !tbaa !9
  %153 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %152)
  %154 = shufflevector <4 x float> %151, <4 x float> %153, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %155 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %154)
  store <2 x i64> %155, ptr %24, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %156 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %157 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %156)
  %158 = load <2 x i64>, ptr %18, align 16, !tbaa !9
  %159 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %158)
  %160 = shufflevector <4 x float> %157, <4 x float> %159, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %161 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %160)
  store <2 x i64> %161, ptr %25, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %162 = load <2 x i64>, ptr %17, align 16, !tbaa !9
  %163 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %162)
  %164 = load <2 x i64>, ptr %18, align 16, !tbaa !9
  %165 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %164)
  %166 = shufflevector <4 x float> %163, <4 x float> %165, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %167 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %166)
  store <2 x i64> %167, ptr %26, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %168 = load <2 x i64>, ptr %19, align 16, !tbaa !9
  %169 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %168)
  %170 = load <2 x i64>, ptr %20, align 16, !tbaa !9
  %171 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %170)
  %172 = shufflevector <4 x float> %169, <4 x float> %171, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %173 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %172)
  store <2 x i64> %173, ptr %27, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %174 = load <2 x i64>, ptr %19, align 16, !tbaa !9
  %175 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %174)
  %176 = load <2 x i64>, ptr %20, align 16, !tbaa !9
  %177 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %176)
  %178 = shufflevector <4 x float> %175, <4 x float> %177, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %179 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %178)
  store <2 x i64> %179, ptr %28, align 16, !tbaa !9
  %180 = load <2 x i64>, ptr %21, align 16, !tbaa !9
  %181 = load <2 x i64>, ptr %22, align 16, !tbaa !9
  %182 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %180, <2 x i64> noundef %181)
  store <2 x i64> %182, ptr %21, align 16, !tbaa !9
  %183 = load <2 x i64>, ptr %23, align 16, !tbaa !9
  %184 = load <2 x i64>, ptr %24, align 16, !tbaa !9
  %185 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %23, align 16, !tbaa !9
  %186 = load <2 x i64>, ptr %25, align 16, !tbaa !9
  %187 = load <2 x i64>, ptr %26, align 16, !tbaa !9
  %188 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %186, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %25, align 16, !tbaa !9
  %189 = load <2 x i64>, ptr %27, align 16, !tbaa !9
  %190 = load <2 x i64>, ptr %28, align 16, !tbaa !9
  %191 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %189, <2 x i64> noundef %190)
  store <2 x i64> %191, ptr %27, align 16, !tbaa !9
  %192 = load <2 x i64>, ptr %21, align 16, !tbaa !9
  %193 = load <2 x i64>, ptr %23, align 16, !tbaa !9
  %194 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %192, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %21, align 16, !tbaa !9
  %195 = load <2 x i64>, ptr %25, align 16, !tbaa !9
  %196 = load <2 x i64>, ptr %27, align 16, !tbaa !9
  %197 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %195, <2 x i64> noundef %196)
  store <2 x i64> %197, ptr %25, align 16, !tbaa !9
  %198 = load <2 x i64>, ptr %21, align 16, !tbaa !9
  %199 = load <2 x i64>, ptr %25, align 16, !tbaa !9
  %200 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %198, <2 x i64> noundef %199)
  store <2 x i64> %200, ptr %21, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %201 = load <2 x i64>, ptr %21, align 16, !tbaa !9
  %202 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %201)
  store i32 %202, ptr %29, align 4, !tbaa !10
  %203 = load i32, ptr %29, align 4, !tbaa !10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %68
  %206 = load i32, ptr %29, align 4, !tbaa !10
  %207 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %206)
  %208 = zext i32 %207 to i64
  %209 = load i64, ptr %9, align 8, !tbaa !7
  %210 = add i64 %209, %208
  store i64 %210, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %212

211:                                              ; preds = %68
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %205, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %213 = load i32, ptr %12, align 4
  switch i32 %213, label %218 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %9, align 8, !tbaa !7
  %217 = add i64 %216, 16
  store i64 %217, ptr %9, align 8, !tbaa !7
  br label %63, !llvm.loop !12

218:                                              ; preds = %212, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %399 [
    i32 2, label %220
    i32 5, label %397
  ]

220:                                              ; preds = %218
  %221 = load i64, ptr %10, align 8, !tbaa !7
  %222 = load i64, ptr %9, align 8, !tbaa !7
  %223 = sub i64 %221, %222
  %224 = icmp uge i64 %223, 8
  br i1 %224, label %225, label %307

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load i64, ptr %9, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %228)
  store <2 x i64> %229, ptr %30, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load i64, ptr %9, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 2
  %234 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %233)
  store <2 x i64> %234, ptr %31, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load i64, ptr %9, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 4
  %239 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %238)
  store <2 x i64> %239, ptr %32, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load i64, ptr %9, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 6
  %244 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %243)
  store <2 x i64> %244, ptr %33, align 16, !tbaa !9
  %245 = load <2 x i64>, ptr %30, align 16, !tbaa !9
  %246 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %247 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %245, <2 x i64> noundef %246)
  store <2 x i64> %247, ptr %30, align 16, !tbaa !9
  %248 = load <2 x i64>, ptr %31, align 16, !tbaa !9
  %249 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %250 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %31, align 16, !tbaa !9
  %251 = load <2 x i64>, ptr %32, align 16, !tbaa !9
  %252 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %253 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %32, align 16, !tbaa !9
  %254 = load <2 x i64>, ptr %33, align 16, !tbaa !9
  %255 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %256 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %33, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %257 = load <2 x i64>, ptr %30, align 16, !tbaa !9
  %258 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %257)
  %259 = load <2 x i64>, ptr %31, align 16, !tbaa !9
  %260 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %259)
  %261 = shufflevector <4 x float> %258, <4 x float> %260, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %262 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %261)
  store <2 x i64> %262, ptr %34, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %263 = load <2 x i64>, ptr %30, align 16, !tbaa !9
  %264 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %263)
  %265 = load <2 x i64>, ptr %31, align 16, !tbaa !9
  %266 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %265)
  %267 = shufflevector <4 x float> %264, <4 x float> %266, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %268 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %267)
  store <2 x i64> %268, ptr %35, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %269 = load <2 x i64>, ptr %32, align 16, !tbaa !9
  %270 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %269)
  %271 = load <2 x i64>, ptr %33, align 16, !tbaa !9
  %272 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %271)
  %273 = shufflevector <4 x float> %270, <4 x float> %272, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %274 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %273)
  store <2 x i64> %274, ptr %36, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %275 = load <2 x i64>, ptr %32, align 16, !tbaa !9
  %276 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %275)
  %277 = load <2 x i64>, ptr %33, align 16, !tbaa !9
  %278 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %277)
  %279 = shufflevector <4 x float> %276, <4 x float> %278, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %280 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %279)
  store <2 x i64> %280, ptr %37, align 16, !tbaa !9
  %281 = load <2 x i64>, ptr %34, align 16, !tbaa !9
  %282 = load <2 x i64>, ptr %35, align 16, !tbaa !9
  %283 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %34, align 16, !tbaa !9
  %284 = load <2 x i64>, ptr %36, align 16, !tbaa !9
  %285 = load <2 x i64>, ptr %37, align 16, !tbaa !9
  %286 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %36, align 16, !tbaa !9
  %287 = load <2 x i64>, ptr %34, align 16, !tbaa !9
  %288 = load <2 x i64>, ptr %36, align 16, !tbaa !9
  %289 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %287, <2 x i64> noundef %288)
  store <2 x i64> %289, ptr %34, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %290 = load <2 x i64>, ptr %34, align 16, !tbaa !9
  %291 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %290)
  store i32 %291, ptr %38, align 4, !tbaa !10
  %292 = load i32, ptr %38, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %225
  %295 = load i32, ptr %38, align 4, !tbaa !10
  %296 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %295)
  %297 = udiv i32 %296, 2
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %9, align 8, !tbaa !7
  %300 = add i64 %299, %298
  store i64 %300, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %304

301:                                              ; preds = %225
  %302 = load i64, ptr %9, align 8, !tbaa !7
  %303 = add i64 %302, 8
  store i64 %303, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %304

304:                                              ; preds = %294, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %305 = load i32, ptr %12, align 4
  switch i32 %305, label %399 [
    i32 0, label %306
    i32 5, label %397
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %220
  %308 = load i64, ptr %10, align 8, !tbaa !7
  %309 = load i64, ptr %9, align 8, !tbaa !7
  %310 = sub i64 %308, %309
  %311 = icmp uge i64 %310, 4
  br i1 %311, label %312, label %360

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = load i64, ptr %9, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  %316 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %315)
  store <2 x i64> %316, ptr %39, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load i64, ptr %9, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 2
  %321 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %320)
  store <2 x i64> %321, ptr %40, align 16, !tbaa !9
  %322 = load <2 x i64>, ptr %39, align 16, !tbaa !9
  %323 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %324 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %39, align 16, !tbaa !9
  %325 = load <2 x i64>, ptr %40, align 16, !tbaa !9
  %326 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %327 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %325, <2 x i64> noundef %326)
  store <2 x i64> %327, ptr %40, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %328 = load <2 x i64>, ptr %39, align 16, !tbaa !9
  %329 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %328)
  %330 = load <2 x i64>, ptr %40, align 16, !tbaa !9
  %331 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %330)
  %332 = shufflevector <4 x float> %329, <4 x float> %331, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %333 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %332)
  store <2 x i64> %333, ptr %41, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %334 = load <2 x i64>, ptr %39, align 16, !tbaa !9
  %335 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %334)
  %336 = load <2 x i64>, ptr %40, align 16, !tbaa !9
  %337 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %336)
  %338 = shufflevector <4 x float> %335, <4 x float> %337, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %339 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %338)
  store <2 x i64> %339, ptr %42, align 16, !tbaa !9
  %340 = load <2 x i64>, ptr %41, align 16, !tbaa !9
  %341 = load <2 x i64>, ptr %42, align 16, !tbaa !9
  %342 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %340, <2 x i64> noundef %341)
  store <2 x i64> %342, ptr %41, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %343 = load <2 x i64>, ptr %41, align 16, !tbaa !9
  %344 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %343)
  %345 = call noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %344)
  store i32 %345, ptr %43, align 4, !tbaa !10
  %346 = load i32, ptr %43, align 4, !tbaa !10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %312
  %349 = load i32, ptr %43, align 4, !tbaa !10
  %350 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %349)
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %9, align 8, !tbaa !7
  %353 = add i64 %352, %351
  store i64 %353, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %357

354:                                              ; preds = %312
  %355 = load i64, ptr %9, align 8, !tbaa !7
  %356 = add i64 %355, 4
  store i64 %356, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %357

357:                                              ; preds = %348, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  %358 = load i32, ptr %12, align 4
  switch i32 %358, label %399 [
    i32 0, label %359
    i32 5, label %397
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %307
  %361 = load i64, ptr %9, align 8, !tbaa !7
  %362 = load i64, ptr %10, align 8, !tbaa !7
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %364, label %396

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  %366 = load i64, ptr %9, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  %368 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %367)
  store <2 x i64> %368, ptr %44, align 16, !tbaa !9
  %369 = load <2 x i64>, ptr %44, align 16, !tbaa !9
  %370 = load <2 x i64>, ptr %8, align 16, !tbaa !9
  %371 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %44, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %372 = load <2 x i64>, ptr %44, align 16, !tbaa !9
  %373 = bitcast <2 x i64> %372 to <4 x i32>
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  store <2 x i64> %375, ptr %45, align 16, !tbaa !9
  %376 = load <2 x i64>, ptr %45, align 16, !tbaa !9
  %377 = load <2 x i64>, ptr %44, align 16, !tbaa !9
  %378 = call noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %376, <2 x i64> noundef %377)
  store <2 x i64> %378, ptr %45, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %379 = load <2 x i64>, ptr %45, align 16, !tbaa !9
  %380 = call noundef <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %379)
  %381 = call noundef i32 @_ZL15_mm_movemask_pdDv2_d(<2 x double> noundef %380)
  store i32 %381, ptr %46, align 4, !tbaa !10
  %382 = load i32, ptr %46, align 4, !tbaa !10
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %364
  %385 = load i32, ptr %46, align 4, !tbaa !10
  %386 = call noundef i32 @_ZN5boost7atomics6detail20count_trailing_zerosEj(i32 noundef %385)
  %387 = zext i32 %386 to i64
  %388 = load i64, ptr %9, align 8, !tbaa !7
  %389 = add i64 %388, %387
  store i64 %389, ptr %9, align 8, !tbaa !7
  store i32 5, ptr %12, align 4
  br label %393

390:                                              ; preds = %364
  %391 = load i64, ptr %9, align 8, !tbaa !7
  %392 = add i64 %391, 2
  store i64 %392, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %393

393:                                              ; preds = %384, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  %394 = load i32, ptr %12, align 4
  switch i32 %394, label %399 [
    i32 0, label %395
    i32 5, label %397
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %360
  br label %397

397:                                              ; preds = %396, %393, %357, %304, %218
  %398 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %398, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

399:                                              ; preds = %397, %393, %357, %304, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %400

400:                                              ; preds = %399, %49
  %401 = load i64, ptr %4, align 8
  ret i64 %401
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
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
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
define internal noundef <2 x i64> @_ZN5boost7atomics6detail12_GLOBAL__N_113mm_pand_si128EDv2_xS3_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !9
  store <2 x i64> %1, ptr %4, align 16, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !9
  %7 = call <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %6, <2 x i64> %5) #9, !srcloc !14
  store <2 x i64> %7, ptr %3, align 16, !tbaa !9
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !9
  ret <2 x i64> %8
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
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !15
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

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
!14 = !{i64 2493, i64 2507}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !5, i64 0}
