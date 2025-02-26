target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__mm_store_ss_struct = type { float }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.0 = type { <4 x float> }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_load1_pd_struct = type { double }
%struct.__mm_load1_ps_struct = type { float }
%struct.__mm256_broadcast_sd_struct = type { double }
%struct.__mm256_broadcast_ss_struct = type { float }

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt5roundf = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IiEEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16pack_A_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca i32, align 4
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %131, %6
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = add nsw i32 %35, 7
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %134

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %48 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %48, ptr %16, align 32, !tbaa !13
  %49 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %52)
  %54 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %53)
  store <4 x i64> %54, ptr %16, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %76, %39
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %61 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %65 = bitcast <4 x i64> %64 to <8 x i32>
  %66 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %67 = bitcast <4 x i64> %66 to <8 x i32>
  %68 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %62, ptr %63, <8 x i32> %65, <8 x i32> %67, i8 1)
  %69 = bitcast <8 x i32> %68 to <4 x i64>
  store <4 x i64> %69, ptr %18, align 32, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = load <4 x i64>, ptr %18, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %70, <4 x i64> noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %73, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = add nsw i32 %77, 4
  store i32 %78, ptr %17, align 4, !tbaa !9
  br label %55, !llvm.loop !19

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %86 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %87 = bitcast <4 x i64> %86 to <8 x i32>
  %88 = load ptr, ptr %15, align 8, !tbaa !11
  %89 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %90 = bitcast <4 x i64> %89 to <8 x i32>
  %91 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %92 = bitcast <4 x i64> %91 to <8 x i32>
  %93 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %87, ptr %88, <8 x i32> %90, <8 x i32> %92, i8 1)
  %94 = bitcast <8 x i32> %93 to <4 x i64>
  %95 = call noundef <2 x i64> @_ZL26_mm256_comp_cvtepi32_epi16Dv4_x(<4 x i64> noundef %94)
  store <2 x i64> %95, ptr %19, align 16, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %96, <2 x i64> noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %99, ptr %13, align 8, !tbaa !11
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %101, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %17, align 4, !tbaa !9
  br label %80, !llvm.loop !21

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %111 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %112 = bitcast <4 x i64> %111 to <8 x i32>
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %115 = bitcast <4 x i64> %114 to <8 x i32>
  %116 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %117 = bitcast <4 x i64> %116 to <8 x i32>
  %118 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %112, ptr %113, <8 x i32> %115, <8 x i32> %117, i8 1)
  %119 = bitcast <8 x i32> %118 to <4 x i64>
  %120 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %119)
  store <2 x i64> %120, ptr %20, align 16, !tbaa !13
  %121 = load ptr, ptr %13, align 8, !tbaa !11
  %122 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %121, <2 x i64> noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %13, align 8, !tbaa !11
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !9
  br label %106, !llvm.loop !22

130:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = add nsw i32 %132, 8
  store i32 %133, ptr %14, align 4, !tbaa !9
  br label %34, !llvm.loop !23

134:                                              ; preds = %34
  br label %135

135:                                              ; preds = %233, %134
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = add nsw i32 %136, 3
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %236

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = add nsw i32 %142, %143
  %145 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %144)
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %149 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %149, ptr %22, align 16, !tbaa !13
  %150 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %153)
  %155 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %150, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %177, %140
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %162 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  %164 = load ptr, ptr %21, align 8, !tbaa !11
  %165 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %169 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %163, ptr %164, <4 x i32> %166, <4 x i32> %168, i8 1)
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  store <2 x i64> %170, ptr %24, align 16, !tbaa !13
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %171, <2 x i64> noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %174, ptr %13, align 8, !tbaa !11
  %175 = load ptr, ptr %21, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %23, align 4, !tbaa !9
  %179 = add nsw i32 %178, 4
  store i32 %179, ptr %23, align 4, !tbaa !9
  br label %156, !llvm.loop !24

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i32, ptr %23, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %187 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %188 = bitcast <2 x i64> %187 to <4 x i32>
  %189 = load ptr, ptr %21, align 8, !tbaa !11
  %190 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %194 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %188, ptr %189, <4 x i32> %191, <4 x i32> %193, i8 1)
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  %196 = call noundef <2 x i64> @_ZL23_mm_comp_cvtepi32_epi16Dv2_x(<2 x i64> noundef %195)
  store <2 x i64> %196, ptr %25, align 16, !tbaa !13
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %198 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %197, <2 x i64> noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %13, align 8, !tbaa !11
  %201 = load ptr, ptr %21, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store ptr %202, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = add nsw i32 %204, 2
  store i32 %205, ptr %23, align 4, !tbaa !9
  br label %181, !llvm.loop !25

206:                                              ; preds = %181
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %212 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = load ptr, ptr %21, align 8, !tbaa !11
  %215 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %219 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %213, ptr %214, <4 x i32> %216, <4 x i32> %218, i8 1)
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  %221 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %220)
  store <2 x i64> %221, ptr %26, align 16, !tbaa !13
  %222 = load ptr, ptr %13, align 8, !tbaa !11
  %223 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %223)
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %222, <4 x float> noundef nofpclass(nan inf) %224)
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %13, align 8, !tbaa !11
  %227 = load ptr, ptr %21, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %229

229:                                              ; preds = %211
  %230 = load i32, ptr %23, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4, !tbaa !9
  br label %207, !llvm.loop !26

232:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4, !tbaa !9
  %235 = add nsw i32 %234, 4
  store i32 %235, ptr %14, align 4, !tbaa !9
  br label %135, !llvm.loop !27

236:                                              ; preds = %135
  br label %237

237:                                              ; preds = %377, %236
  %238 = load i32, ptr %14, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %380

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = load i32, ptr %9, align 4, !tbaa !9
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = add nsw i32 %244, %245
  %247 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef %246)
  %248 = load i32, ptr %11, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store ptr %250, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = load i32, ptr %14, align 4, !tbaa !9
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %255)
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store ptr %259, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %312, %242
  %261 = load i32, ptr %29, align 4, !tbaa !9
  %262 = add nsw i32 %261, 3
  %263 = load i32, ptr %12, align 4, !tbaa !9
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %315

265:                                              ; preds = %260
  %266 = load ptr, ptr %27, align 8, !tbaa !11
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !13
  %269 = load ptr, ptr %13, align 8, !tbaa !11
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  store i8 %268, ptr %270, align 1, !tbaa !13
  %271 = load ptr, ptr %27, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !13
  %274 = load ptr, ptr %13, align 8, !tbaa !11
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 %273, ptr %275, align 1, !tbaa !13
  %276 = load ptr, ptr %27, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !13
  %279 = load ptr, ptr %13, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store i8 %278, ptr %280, align 1, !tbaa !13
  %281 = load ptr, ptr %27, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = load ptr, ptr %13, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  store i8 %283, ptr %285, align 1, !tbaa !13
  %286 = load ptr, ptr %28, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = load ptr, ptr %13, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store i8 %288, ptr %290, align 1, !tbaa !13
  %291 = load ptr, ptr %28, align 8, !tbaa !11
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = load ptr, ptr %13, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %294, i64 5
  store i8 %293, ptr %295, align 1, !tbaa !13
  %296 = load ptr, ptr %28, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !13
  %299 = load ptr, ptr %13, align 8, !tbaa !11
  %300 = getelementptr inbounds i8, ptr %299, i64 6
  store i8 %298, ptr %300, align 1, !tbaa !13
  %301 = load ptr, ptr %28, align 8, !tbaa !11
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = load ptr, ptr %13, align 8, !tbaa !11
  %305 = getelementptr inbounds i8, ptr %304, i64 7
  store i8 %303, ptr %305, align 1, !tbaa !13
  %306 = load ptr, ptr %13, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %307, ptr %13, align 8, !tbaa !11
  %308 = load ptr, ptr %27, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  store ptr %309, ptr %27, align 8, !tbaa !11
  %310 = load ptr, ptr %28, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %28, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %265
  %313 = load i32, ptr %29, align 4, !tbaa !9
  %314 = add nsw i32 %313, 4
  store i32 %314, ptr %29, align 4, !tbaa !9
  br label %260, !llvm.loop !28

315:                                              ; preds = %260
  br label %316

316:                                              ; preds = %348, %315
  %317 = load i32, ptr %29, align 4, !tbaa !9
  %318 = add nsw i32 %317, 1
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %351

321:                                              ; preds = %316
  %322 = load ptr, ptr %27, align 8, !tbaa !11
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1, !tbaa !13
  %325 = load ptr, ptr %13, align 8, !tbaa !11
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  store i8 %324, ptr %326, align 1, !tbaa !13
  %327 = load ptr, ptr %27, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !13
  %330 = load ptr, ptr %13, align 8, !tbaa !11
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 %329, ptr %331, align 1, !tbaa !13
  %332 = load ptr, ptr %28, align 8, !tbaa !11
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = load ptr, ptr %13, align 8, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %335, i64 2
  store i8 %334, ptr %336, align 1, !tbaa !13
  %337 = load ptr, ptr %28, align 8, !tbaa !11
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = load ptr, ptr %13, align 8, !tbaa !11
  %341 = getelementptr inbounds i8, ptr %340, i64 3
  store i8 %339, ptr %341, align 1, !tbaa !13
  %342 = load ptr, ptr %13, align 8, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store ptr %343, ptr %13, align 8, !tbaa !11
  %344 = load ptr, ptr %27, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  store ptr %345, ptr %27, align 8, !tbaa !11
  %346 = load ptr, ptr %28, align 8, !tbaa !11
  %347 = getelementptr inbounds i8, ptr %346, i64 2
  store ptr %347, ptr %28, align 8, !tbaa !11
  br label %348

348:                                              ; preds = %321
  %349 = load i32, ptr %29, align 4, !tbaa !9
  %350 = add nsw i32 %349, 2
  store i32 %350, ptr %29, align 4, !tbaa !9
  br label %316, !llvm.loop !29

351:                                              ; preds = %316
  br label %352

352:                                              ; preds = %373, %351
  %353 = load i32, ptr %29, align 4, !tbaa !9
  %354 = load i32, ptr %12, align 4, !tbaa !9
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %376

356:                                              ; preds = %352
  %357 = load ptr, ptr %27, align 8, !tbaa !11
  %358 = getelementptr inbounds i8, ptr %357, i64 0
  %359 = load i8, ptr %358, align 1, !tbaa !13
  %360 = load ptr, ptr %13, align 8, !tbaa !11
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  store i8 %359, ptr %361, align 1, !tbaa !13
  %362 = load ptr, ptr %28, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = load ptr, ptr %13, align 8, !tbaa !11
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  store i8 %364, ptr %366, align 1, !tbaa !13
  %367 = load ptr, ptr %13, align 8, !tbaa !11
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  store ptr %368, ptr %13, align 8, !tbaa !11
  %369 = load ptr, ptr %27, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %27, align 8, !tbaa !11
  %371 = load ptr, ptr %28, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %28, align 8, !tbaa !11
  br label %373

373:                                              ; preds = %356
  %374 = load i32, ptr %29, align 4, !tbaa !9
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %29, align 4, !tbaa !9
  br label %352, !llvm.loop !30

376:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = add nsw i32 %378, 2
  store i32 %379, ptr %14, align 4, !tbaa !9
  br label %237, !llvm.loop !31

380:                                              ; preds = %237
  br label %381

381:                                              ; preds = %446, %380
  %382 = load i32, ptr %14, align 4, !tbaa !9
  %383 = load i32, ptr %10, align 4, !tbaa !9
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %449

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = load i32, ptr %9, align 4, !tbaa !9
  %388 = load i32, ptr %14, align 4, !tbaa !9
  %389 = add nsw i32 %387, %388
  %390 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %389)
  %391 = load i32, ptr %11, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %424, %385
  %395 = load i32, ptr %31, align 4, !tbaa !9
  %396 = add nsw i32 %395, 3
  %397 = load i32, ptr %12, align 4, !tbaa !9
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %427

399:                                              ; preds = %394
  %400 = load ptr, ptr %30, align 8, !tbaa !11
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  %402 = load i8, ptr %401, align 1, !tbaa !13
  %403 = load ptr, ptr %13, align 8, !tbaa !11
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  store i8 %402, ptr %404, align 1, !tbaa !13
  %405 = load ptr, ptr %30, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = load ptr, ptr %13, align 8, !tbaa !11
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  store i8 %407, ptr %409, align 1, !tbaa !13
  %410 = load ptr, ptr %30, align 8, !tbaa !11
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !13
  %413 = load ptr, ptr %13, align 8, !tbaa !11
  %414 = getelementptr inbounds i8, ptr %413, i64 2
  store i8 %412, ptr %414, align 1, !tbaa !13
  %415 = load ptr, ptr %30, align 8, !tbaa !11
  %416 = getelementptr inbounds i8, ptr %415, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !13
  %418 = load ptr, ptr %13, align 8, !tbaa !11
  %419 = getelementptr inbounds i8, ptr %418, i64 3
  store i8 %417, ptr %419, align 1, !tbaa !13
  %420 = load ptr, ptr %13, align 8, !tbaa !11
  %421 = getelementptr inbounds i8, ptr %420, i64 4
  store ptr %421, ptr %13, align 8, !tbaa !11
  %422 = load ptr, ptr %30, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store ptr %423, ptr %30, align 8, !tbaa !11
  br label %424

424:                                              ; preds = %399
  %425 = load i32, ptr %31, align 4, !tbaa !9
  %426 = add nsw i32 %425, 4
  store i32 %426, ptr %31, align 4, !tbaa !9
  br label %394, !llvm.loop !32

427:                                              ; preds = %394
  br label %428

428:                                              ; preds = %442, %427
  %429 = load i32, ptr %31, align 4, !tbaa !9
  %430 = load i32, ptr %12, align 4, !tbaa !9
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %445

432:                                              ; preds = %428
  %433 = load ptr, ptr %30, align 8, !tbaa !11
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = load ptr, ptr %13, align 8, !tbaa !11
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  store i8 %435, ptr %437, align 1, !tbaa !13
  %438 = load ptr, ptr %13, align 8, !tbaa !11
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store ptr %439, ptr %13, align 8, !tbaa !11
  %440 = load ptr, ptr %30, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %30, align 8, !tbaa !11
  br label %442

442:                                              ; preds = %432
  %443 = load i32, ptr %31, align 4, !tbaa !9
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %31, align 4, !tbaa !9
  br label %428, !llvm.loop !33

445:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %14, align 4, !tbaa !9
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %14, align 4, !tbaa !9
  br label %381, !llvm.loop !34

449:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %15, align 4, !tbaa !9
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = mul <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_undefined_si256v() #5 {
  ret <4 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL26_mm256_comp_cvtepi32_epi16Dv4_x(<4 x i64> noundef %0) #4 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %6 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %9 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %8)
  %10 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %6, <4 x i64> noundef %9)
  store <4 x i64> %10, ptr %4, align 32, !tbaa !13
  %11 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %12 = shufflevector <4 x i64> %11, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %12, ptr %4, align 32, !tbaa !13
  %13 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %14 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <2 x i64> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %0) #4 {
  %2 = alloca <4 x i64>, align 32
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %6 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %9 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %8)
  %10 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %6, <4 x i64> noundef %9)
  store <4 x i64> %10, ptr %4, align 32, !tbaa !13
  %11 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %12 = shufflevector <4 x i64> %11, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %12, ptr %4, align 32, !tbaa !13
  %13 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %14 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %13)
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %17 = bitcast <4 x i32> %16 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <2 x i64> %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = mul <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32>, ptr, <4 x i32>, <4 x i32>, i8 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL19_mm_undefined_si128v() #7 {
  ret <2 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL23_mm_comp_cvtepi32_epi16Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %4, ptr %3, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %7 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  store <2 x i64> %4, ptr %3, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %7 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !38
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.__mm_store_ss_struct, ptr %7, i32 0, i32 0
  store float %6, ptr %8, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %18 = load i32, ptr %16, align 4, !tbaa !9
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !13
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !13
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #8 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store i8 %0, ptr %17, align 1, !tbaa !13
  store i8 %1, ptr %18, align 1, !tbaa !13
  store i8 %2, ptr %19, align 1, !tbaa !13
  store i8 %3, ptr %20, align 1, !tbaa !13
  store i8 %4, ptr %21, align 1, !tbaa !13
  store i8 %5, ptr %22, align 1, !tbaa !13
  store i8 %6, ptr %23, align 1, !tbaa !13
  store i8 %7, ptr %24, align 1, !tbaa !13
  store i8 %8, ptr %25, align 1, !tbaa !13
  store i8 %9, ptr %26, align 1, !tbaa !13
  store i8 %10, ptr %27, align 1, !tbaa !13
  store i8 %11, ptr %28, align 1, !tbaa !13
  store i8 %12, ptr %29, align 1, !tbaa !13
  store i8 %13, ptr %30, align 1, !tbaa !13
  store i8 %14, ptr %31, align 1, !tbaa !13
  store i8 %15, ptr %32, align 1, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load i8, ptr %31, align 1, !tbaa !13
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = load i8, ptr %29, align 1, !tbaa !13
  %37 = load i8, ptr %28, align 1, !tbaa !13
  %38 = load i8, ptr %27, align 1, !tbaa !13
  %39 = load i8, ptr %26, align 1, !tbaa !13
  %40 = load i8, ptr %25, align 1, !tbaa !13
  %41 = load i8, ptr %24, align 1, !tbaa !13
  %42 = load i8, ptr %23, align 1, !tbaa !13
  %43 = load i8, ptr %22, align 1, !tbaa !13
  %44 = load i8, ptr %21, align 1, !tbaa !13
  %45 = load i8, ptr %20, align 1, !tbaa !13
  %46 = load i8, ptr %19, align 1, !tbaa !13
  %47 = load i8, ptr %18, align 1, !tbaa !13
  %48 = load i8, ptr %17, align 1, !tbaa !13
  %49 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %5)
  %7 = bitcast <4 x i64> %6 to <8 x i32>
  %8 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %9 = bitcast <2 x i64> %8 to <4 x i32>
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = shufflevector <8 x i32> %7, <8 x i32> %10, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  ret <4 x i64> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %0) #5 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !13
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #7 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !13
  store i8 %1, ptr %18, align 1, !tbaa !13
  store i8 %2, ptr %19, align 1, !tbaa !13
  store i8 %3, ptr %20, align 1, !tbaa !13
  store i8 %4, ptr %21, align 1, !tbaa !13
  store i8 %5, ptr %22, align 1, !tbaa !13
  store i8 %6, ptr %23, align 1, !tbaa !13
  store i8 %7, ptr %24, align 1, !tbaa !13
  store i8 %8, ptr %25, align 1, !tbaa !13
  store i8 %9, ptr %26, align 1, !tbaa !13
  store i8 %10, ptr %27, align 1, !tbaa !13
  store i8 %11, ptr %28, align 1, !tbaa !13
  store i8 %12, ptr %29, align 1, !tbaa !13
  store i8 %13, ptr %30, align 1, !tbaa !13
  store i8 %14, ptr %31, align 1, !tbaa !13
  store i8 %15, ptr %32, align 1, !tbaa !13
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !13
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !13
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !13
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !13
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !13
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !13
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !13
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !13
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !13
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !13
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !13
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !13
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !13
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !13
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !13
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !13
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !13
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !13
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !13
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn38transpose_pack_A_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26transpose_pack_A_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %144, %6
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = add nsw i32 %42, 7
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %147

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %92, %46
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %63 = load ptr, ptr %16, align 8, !tbaa !11
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %66)
  store <2 x i64> %67, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %68 = load ptr, ptr %16, align 8, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %72)
  store <2 x i64> %73, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %74 = load ptr, ptr %16, align 8, !tbaa !11
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %78)
  store <2 x i64> %79, ptr %21, align 16, !tbaa !13
  call void @_ZL17transpose8x4_epi8RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %80 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %82 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <4 x i64> %82, ptr %22, align 32, !tbaa !13
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = load <4 x i64>, ptr %22, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %83, <4 x i64> noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %86, ptr %14, align 8, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = mul nsw i32 %87, 4
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %92

92:                                               ; preds = %60
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = add nsw i32 %93, 4
  store i32 %94, ptr %17, align 4, !tbaa !9
  br label %55, !llvm.loop !40

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %102 = load ptr, ptr %16, align 8, !tbaa !11
  %103 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %102)
  store <2 x i64> %103, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %104 = load ptr, ptr %16, align 8, !tbaa !11
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %107)
  store <2 x i64> %108, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %109 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %110 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %111 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %25, align 16, !tbaa !13
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %112, <2 x i64> noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = mul nsw i32 %116, 2
  %118 = load ptr, ptr %16, align 8, !tbaa !11
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %17, align 4, !tbaa !9
  br label %96, !llvm.loop !41

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %140, %124
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  %131 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %130)
  store <2 x i64> %131, ptr %26, align 16, !tbaa !13
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %132, <2 x i64> noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %14, align 8, !tbaa !11
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = load ptr, ptr %16, align 8, !tbaa !11
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !9
  br label %125, !llvm.loop !42

143:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %15, align 4, !tbaa !9
  br label %41, !llvm.loop !43

147:                                              ; preds = %41
  br label %148

148:                                              ; preds = %302, %147
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %305

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store ptr %161, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %162 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %162, ptr %28, align 16, !tbaa !13
  %163 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %164)
  %166 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %163, <2 x i64> noundef %165)
  store <2 x i64> %166, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %195, %153
  %168 = load i32, ptr %29, align 4, !tbaa !9
  %169 = add nsw i32 %168, 3
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %173 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %174 = bitcast <2 x i64> %173 to <4 x i32>
  %175 = load ptr, ptr %27, align 8, !tbaa !11
  %176 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %177 = bitcast <2 x i64> %176 to <4 x i32>
  %178 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %180 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %174, ptr %175, <4 x i32> %177, <4 x i32> %179, i8 1)
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  store <2 x i64> %181, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %182 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %182, ptr %31, align 16, !tbaa !13
  %183 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %184 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %185 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %30, align 16, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !11
  %187 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %186, <2 x i64> noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  store ptr %189, ptr %14, align 8, !tbaa !11
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = mul nsw i32 %190, 4
  %192 = load ptr, ptr %27, align 8, !tbaa !11
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %195

195:                                              ; preds = %172
  %196 = load i32, ptr %29, align 4, !tbaa !9
  %197 = add nsw i32 %196, 4
  store i32 %197, ptr %29, align 4, !tbaa !9
  br label %167, !llvm.loop !44

198:                                              ; preds = %167
  br label %199

199:                                              ; preds = %263, %198
  %200 = load i32, ptr %29, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %12, align 4, !tbaa !9
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %266

204:                                              ; preds = %199
  %205 = load ptr, ptr %27, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = load ptr, ptr %14, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  store i8 %207, ptr %209, align 1, !tbaa !13
  %210 = load ptr, ptr %27, align 8, !tbaa !11
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = load ptr, ptr %14, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %214, ptr %216, align 1, !tbaa !13
  %217 = load ptr, ptr %27, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = load ptr, ptr %14, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %219, ptr %221, align 1, !tbaa !13
  %222 = load ptr, ptr %27, align 8, !tbaa !11
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = load ptr, ptr %14, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !13
  %230 = load ptr, ptr %27, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = load ptr, ptr %14, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  store i8 %232, ptr %234, align 1, !tbaa !13
  %235 = load ptr, ptr %27, align 8, !tbaa !11
  %236 = load i32, ptr %13, align 4, !tbaa !9
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !13
  %241 = load ptr, ptr %14, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  store i8 %240, ptr %242, align 1, !tbaa !13
  %243 = load ptr, ptr %27, align 8, !tbaa !11
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = load ptr, ptr %14, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %246, i64 6
  store i8 %245, ptr %247, align 1, !tbaa !13
  %248 = load ptr, ptr %27, align 8, !tbaa !11
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = add nsw i32 %249, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = load ptr, ptr %14, align 8, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %254, i64 7
  store i8 %253, ptr %255, align 1, !tbaa !13
  %256 = load ptr, ptr %14, align 8, !tbaa !11
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %257, ptr %14, align 8, !tbaa !11
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = mul nsw i32 %258, 2
  %260 = load ptr, ptr %27, align 8, !tbaa !11
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %27, align 8, !tbaa !11
  br label %263

263:                                              ; preds = %204
  %264 = load i32, ptr %29, align 4, !tbaa !9
  %265 = add nsw i32 %264, 2
  store i32 %265, ptr %29, align 4, !tbaa !9
  br label %199, !llvm.loop !45

266:                                              ; preds = %199
  br label %267

267:                                              ; preds = %298, %266
  %268 = load i32, ptr %29, align 4, !tbaa !9
  %269 = load i32, ptr %12, align 4, !tbaa !9
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  %272 = load ptr, ptr %27, align 8, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !13
  %275 = load ptr, ptr %14, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  store i8 %274, ptr %276, align 1, !tbaa !13
  %277 = load ptr, ptr %27, align 8, !tbaa !11
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = load ptr, ptr %14, align 8, !tbaa !11
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 %279, ptr %281, align 1, !tbaa !13
  %282 = load ptr, ptr %27, align 8, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !13
  %285 = load ptr, ptr %14, align 8, !tbaa !11
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  store i8 %284, ptr %286, align 1, !tbaa !13
  %287 = load ptr, ptr %27, align 8, !tbaa !11
  %288 = getelementptr inbounds i8, ptr %287, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !13
  %290 = load ptr, ptr %14, align 8, !tbaa !11
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  store i8 %289, ptr %291, align 1, !tbaa !13
  %292 = load ptr, ptr %14, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  store ptr %293, ptr %14, align 8, !tbaa !11
  %294 = load i32, ptr %13, align 4, !tbaa !9
  %295 = load ptr, ptr %27, align 8, !tbaa !11
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %27, align 8, !tbaa !11
  br label %298

298:                                              ; preds = %271
  %299 = load i32, ptr %29, align 4, !tbaa !9
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %29, align 4, !tbaa !9
  br label %267, !llvm.loop !46

301:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %15, align 4, !tbaa !9
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %15, align 4, !tbaa !9
  br label %148, !llvm.loop !47

305:                                              ; preds = %148
  br label %306

306:                                              ; preds = %463, %305
  %307 = load i32, ptr %15, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %466

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = load i32, ptr %11, align 4, !tbaa !9
  %314 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %312, i32 noundef %313)
  %315 = load i32, ptr %9, align 4, !tbaa !9
  %316 = load i32, ptr %15, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  store ptr %319, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %392, %311
  %321 = load i32, ptr %33, align 4, !tbaa !9
  %322 = add nsw i32 %321, 3
  %323 = load i32, ptr %12, align 4, !tbaa !9
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %395

325:                                              ; preds = %320
  %326 = load ptr, ptr %32, align 8, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !13
  %329 = load ptr, ptr %14, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  store i8 %328, ptr %330, align 1, !tbaa !13
  %331 = load ptr, ptr %32, align 8, !tbaa !11
  %332 = load i32, ptr %13, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = load ptr, ptr %14, align 8, !tbaa !11
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store i8 %335, ptr %337, align 1, !tbaa !13
  %338 = load ptr, ptr %32, align 8, !tbaa !11
  %339 = load i32, ptr %13, align 4, !tbaa !9
  %340 = mul nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !13
  %344 = load ptr, ptr %14, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  store i8 %343, ptr %345, align 1, !tbaa !13
  %346 = load ptr, ptr %32, align 8, !tbaa !11
  %347 = load i32, ptr %13, align 4, !tbaa !9
  %348 = mul nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !13
  %352 = load ptr, ptr %14, align 8, !tbaa !11
  %353 = getelementptr inbounds i8, ptr %352, i64 3
  store i8 %351, ptr %353, align 1, !tbaa !13
  %354 = load ptr, ptr %32, align 8, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = load ptr, ptr %14, align 8, !tbaa !11
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store i8 %356, ptr %358, align 1, !tbaa !13
  %359 = load ptr, ptr %32, align 8, !tbaa !11
  %360 = load i32, ptr %13, align 4, !tbaa !9
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = load ptr, ptr %14, align 8, !tbaa !11
  %366 = getelementptr inbounds i8, ptr %365, i64 5
  store i8 %364, ptr %366, align 1, !tbaa !13
  %367 = load ptr, ptr %32, align 8, !tbaa !11
  %368 = load i32, ptr %13, align 4, !tbaa !9
  %369 = mul nsw i32 %368, 2
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !13
  %374 = load ptr, ptr %14, align 8, !tbaa !11
  %375 = getelementptr inbounds i8, ptr %374, i64 6
  store i8 %373, ptr %375, align 1, !tbaa !13
  %376 = load ptr, ptr %32, align 8, !tbaa !11
  %377 = load i32, ptr %13, align 4, !tbaa !9
  %378 = mul nsw i32 %377, 3
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !13
  %383 = load ptr, ptr %14, align 8, !tbaa !11
  %384 = getelementptr inbounds i8, ptr %383, i64 7
  store i8 %382, ptr %384, align 1, !tbaa !13
  %385 = load ptr, ptr %14, align 8, !tbaa !11
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %14, align 8, !tbaa !11
  %387 = load i32, ptr %13, align 4, !tbaa !9
  %388 = mul nsw i32 %387, 4
  %389 = load ptr, ptr %32, align 8, !tbaa !11
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %32, align 8, !tbaa !11
  br label %392

392:                                              ; preds = %325
  %393 = load i32, ptr %33, align 4, !tbaa !9
  %394 = add nsw i32 %393, 4
  store i32 %394, ptr %33, align 4, !tbaa !9
  br label %320, !llvm.loop !48

395:                                              ; preds = %320
  br label %396

396:                                              ; preds = %434, %395
  %397 = load i32, ptr %33, align 4, !tbaa !9
  %398 = add nsw i32 %397, 1
  %399 = load i32, ptr %12, align 4, !tbaa !9
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %437

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8, !tbaa !11
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load i8, ptr %403, align 1, !tbaa !13
  %405 = load ptr, ptr %14, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %405, i64 0
  store i8 %404, ptr %406, align 1, !tbaa !13
  %407 = load ptr, ptr %32, align 8, !tbaa !11
  %408 = load i32, ptr %13, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !13
  %412 = load ptr, ptr %14, align 8, !tbaa !11
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  store i8 %411, ptr %413, align 1, !tbaa !13
  %414 = load ptr, ptr %32, align 8, !tbaa !11
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !13
  %417 = load ptr, ptr %14, align 8, !tbaa !11
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  store i8 %416, ptr %418, align 1, !tbaa !13
  %419 = load ptr, ptr %32, align 8, !tbaa !11
  %420 = load i32, ptr %13, align 4, !tbaa !9
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !13
  %425 = load ptr, ptr %14, align 8, !tbaa !11
  %426 = getelementptr inbounds i8, ptr %425, i64 3
  store i8 %424, ptr %426, align 1, !tbaa !13
  %427 = load ptr, ptr %14, align 8, !tbaa !11
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store ptr %428, ptr %14, align 8, !tbaa !11
  %429 = load i32, ptr %13, align 4, !tbaa !9
  %430 = mul nsw i32 %429, 2
  %431 = load ptr, ptr %32, align 8, !tbaa !11
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %32, align 8, !tbaa !11
  br label %434

434:                                              ; preds = %401
  %435 = load i32, ptr %33, align 4, !tbaa !9
  %436 = add nsw i32 %435, 2
  store i32 %436, ptr %33, align 4, !tbaa !9
  br label %396, !llvm.loop !49

437:                                              ; preds = %396
  br label %438

438:                                              ; preds = %459, %437
  %439 = load i32, ptr %33, align 4, !tbaa !9
  %440 = load i32, ptr %12, align 4, !tbaa !9
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %462

442:                                              ; preds = %438
  %443 = load ptr, ptr %32, align 8, !tbaa !11
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  %445 = load i8, ptr %444, align 1, !tbaa !13
  %446 = load ptr, ptr %14, align 8, !tbaa !11
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  store i8 %445, ptr %447, align 1, !tbaa !13
  %448 = load ptr, ptr %32, align 8, !tbaa !11
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !13
  %451 = load ptr, ptr %14, align 8, !tbaa !11
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  store i8 %450, ptr %452, align 1, !tbaa !13
  %453 = load ptr, ptr %14, align 8, !tbaa !11
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store ptr %454, ptr %14, align 8, !tbaa !11
  %455 = load i32, ptr %13, align 4, !tbaa !9
  %456 = load ptr, ptr %32, align 8, !tbaa !11
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %32, align 8, !tbaa !11
  br label %459

459:                                              ; preds = %442
  %460 = load i32, ptr %33, align 4, !tbaa !9
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %33, align 4, !tbaa !9
  br label %438, !llvm.loop !50

462:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %15, align 4, !tbaa !9
  %465 = add nsw i32 %464, 2
  store i32 %465, ptr %15, align 4, !tbaa !9
  br label %306, !llvm.loop !51

466:                                              ; preds = %306
  br label %467

467:                                              ; preds = %545, %466
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = load i32, ptr %10, align 4, !tbaa !9
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %548

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = load i32, ptr %11, align 4, !tbaa !9
  %474 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %472, i32 noundef %473)
  %475 = load i32, ptr %9, align 4, !tbaa !9
  %476 = load i32, ptr %15, align 4, !tbaa !9
  %477 = add nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store ptr %479, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %521, %471
  %481 = load i32, ptr %35, align 4, !tbaa !9
  %482 = add nsw i32 %481, 3
  %483 = load i32, ptr %12, align 4, !tbaa !9
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %524

485:                                              ; preds = %480
  %486 = load ptr, ptr %34, align 8, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %486, i64 0
  %488 = load i8, ptr %487, align 1, !tbaa !13
  %489 = load ptr, ptr %14, align 8, !tbaa !11
  %490 = getelementptr inbounds i8, ptr %489, i64 0
  store i8 %488, ptr %490, align 1, !tbaa !13
  %491 = load ptr, ptr %34, align 8, !tbaa !11
  %492 = load i32, ptr %13, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !13
  %496 = load ptr, ptr %14, align 8, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 %495, ptr %497, align 1, !tbaa !13
  %498 = load ptr, ptr %34, align 8, !tbaa !11
  %499 = load i32, ptr %13, align 4, !tbaa !9
  %500 = mul nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !13
  %504 = load ptr, ptr %14, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  store i8 %503, ptr %505, align 1, !tbaa !13
  %506 = load ptr, ptr %34, align 8, !tbaa !11
  %507 = load i32, ptr %13, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !13
  %512 = load ptr, ptr %14, align 8, !tbaa !11
  %513 = getelementptr inbounds i8, ptr %512, i64 3
  store i8 %511, ptr %513, align 1, !tbaa !13
  %514 = load ptr, ptr %14, align 8, !tbaa !11
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  store ptr %515, ptr %14, align 8, !tbaa !11
  %516 = load i32, ptr %13, align 4, !tbaa !9
  %517 = mul nsw i32 %516, 4
  %518 = load ptr, ptr %34, align 8, !tbaa !11
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %34, align 8, !tbaa !11
  br label %521

521:                                              ; preds = %485
  %522 = load i32, ptr %35, align 4, !tbaa !9
  %523 = add nsw i32 %522, 4
  store i32 %523, ptr %35, align 4, !tbaa !9
  br label %480, !llvm.loop !52

524:                                              ; preds = %480
  br label %525

525:                                              ; preds = %541, %524
  %526 = load i32, ptr %35, align 4, !tbaa !9
  %527 = load i32, ptr %12, align 4, !tbaa !9
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %525
  %530 = load ptr, ptr %34, align 8, !tbaa !11
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !13
  %533 = load ptr, ptr %14, align 8, !tbaa !11
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  store i8 %532, ptr %534, align 1, !tbaa !13
  %535 = load ptr, ptr %14, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %536, ptr %14, align 8, !tbaa !11
  %537 = load i32, ptr %13, align 4, !tbaa !9
  %538 = load ptr, ptr %34, align 8, !tbaa !11
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %538, i64 %539
  store ptr %540, ptr %34, align 8, !tbaa !11
  br label %541

541:                                              ; preds = %529
  %542 = load i32, ptr %35, align 4, !tbaa !9
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %35, align 4, !tbaa !9
  br label %525, !llvm.loop !53

544:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %15, align 4, !tbaa !9
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %15, align 4, !tbaa !9
  br label %467, !llvm.loop !54

548:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !13
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !13
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL17transpose8x4_epi8RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %15 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %20 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %17, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %10, align 16, !tbaa !13
  %21 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %22 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %23 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %21, <2 x i64> noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  store <2 x i64> %23, ptr %24, align 16, !tbaa !13
  %25 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %26 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %27 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  store <2 x i64> %27, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca i32, align 4
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %131, %6
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = add nsw i32 %35, 7
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %134

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  %44 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %48 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %48, ptr %16, align 32, !tbaa !13
  %49 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %52)
  %54 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %53)
  store <4 x i64> %54, ptr %16, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %76, %39
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %61 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %65 = bitcast <4 x i64> %64 to <8 x i32>
  %66 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %67 = bitcast <4 x i64> %66 to <8 x i32>
  %68 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %62, ptr %63, <8 x i32> %65, <8 x i32> %67, i8 1)
  %69 = bitcast <8 x i32> %68 to <4 x i64>
  store <4 x i64> %69, ptr %18, align 32, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = load <4 x i64>, ptr %18, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %70, <4 x i64> noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %73, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = add nsw i32 %77, 4
  store i32 %78, ptr %17, align 4, !tbaa !9
  br label %55, !llvm.loop !55

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %86 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %87 = bitcast <4 x i64> %86 to <8 x i32>
  %88 = load ptr, ptr %15, align 8, !tbaa !11
  %89 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %90 = bitcast <4 x i64> %89 to <8 x i32>
  %91 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %92 = bitcast <4 x i64> %91 to <8 x i32>
  %93 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %87, ptr %88, <8 x i32> %90, <8 x i32> %92, i8 1)
  %94 = bitcast <8 x i32> %93 to <4 x i64>
  %95 = call noundef <2 x i64> @_ZL26_mm256_comp_cvtepi32_epi16Dv4_x(<4 x i64> noundef %94)
  store <2 x i64> %95, ptr %19, align 16, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %96, <2 x i64> noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %99, ptr %13, align 8, !tbaa !11
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %101, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %17, align 4, !tbaa !9
  br label %80, !llvm.loop !56

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %111 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %112 = bitcast <4 x i64> %111 to <8 x i32>
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %115 = bitcast <4 x i64> %114 to <8 x i32>
  %116 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -1)
  %117 = bitcast <4 x i64> %116 to <8 x i32>
  %118 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %112, ptr %113, <8 x i32> %115, <8 x i32> %117, i8 1)
  %119 = bitcast <8 x i32> %118 to <4 x i64>
  %120 = call noundef <2 x i64> @_ZL25_mm256_comp_cvtepi32_epi8Dv4_x(<4 x i64> noundef %119)
  store <2 x i64> %120, ptr %20, align 16, !tbaa !13
  %121 = load ptr, ptr %13, align 8, !tbaa !11
  %122 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %121, <2 x i64> noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %13, align 8, !tbaa !11
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !9
  br label %106, !llvm.loop !57

130:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !9
  %133 = add nsw i32 %132, 8
  store i32 %133, ptr %14, align 4, !tbaa !9
  br label %34, !llvm.loop !58

134:                                              ; preds = %34
  br label %135

135:                                              ; preds = %233, %134
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = add nsw i32 %136, 3
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %236

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = add nsw i32 %142, %143
  %145 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %144)
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %149 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %149, ptr %22, align 16, !tbaa !13
  %150 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %153)
  %155 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %150, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %177, %140
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %162 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  %164 = load ptr, ptr %21, align 8, !tbaa !11
  %165 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %169 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %163, ptr %164, <4 x i32> %166, <4 x i32> %168, i8 1)
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  store <2 x i64> %170, ptr %24, align 16, !tbaa !13
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %171, <2 x i64> noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %174, ptr %13, align 8, !tbaa !11
  %175 = load ptr, ptr %21, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %23, align 4, !tbaa !9
  %179 = add nsw i32 %178, 4
  store i32 %179, ptr %23, align 4, !tbaa !9
  br label %156, !llvm.loop !59

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %203, %180
  %182 = load i32, ptr %23, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %187 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %188 = bitcast <2 x i64> %187 to <4 x i32>
  %189 = load ptr, ptr %21, align 8, !tbaa !11
  %190 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %194 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %188, ptr %189, <4 x i32> %191, <4 x i32> %193, i8 1)
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  %196 = call noundef <2 x i64> @_ZL23_mm_comp_cvtepi32_epi16Dv2_x(<2 x i64> noundef %195)
  store <2 x i64> %196, ptr %25, align 16, !tbaa !13
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %198 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %197, <2 x i64> noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %13, align 8, !tbaa !11
  %201 = load ptr, ptr %21, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store ptr %202, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %23, align 4, !tbaa !9
  %205 = add nsw i32 %204, 2
  store i32 %205, ptr %23, align 4, !tbaa !9
  br label %181, !llvm.loop !60

206:                                              ; preds = %181
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %212 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = load ptr, ptr %21, align 8, !tbaa !11
  %215 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %219 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %213, ptr %214, <4 x i32> %216, <4 x i32> %218, i8 1)
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  %221 = call noundef <2 x i64> @_ZL22_mm_comp_cvtepi32_epi8Dv2_x(<2 x i64> noundef %220)
  store <2 x i64> %221, ptr %26, align 16, !tbaa !13
  %222 = load ptr, ptr %13, align 8, !tbaa !11
  %223 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %224 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %223)
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %222, <4 x float> noundef nofpclass(nan inf) %224)
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %13, align 8, !tbaa !11
  %227 = load ptr, ptr %21, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %229

229:                                              ; preds = %211
  %230 = load i32, ptr %23, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4, !tbaa !9
  br label %207, !llvm.loop !61

232:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4, !tbaa !9
  %235 = add nsw i32 %234, 4
  store i32 %235, ptr %14, align 4, !tbaa !9
  br label %135, !llvm.loop !62

236:                                              ; preds = %135
  br label %237

237:                                              ; preds = %377, %236
  %238 = load i32, ptr %14, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %380

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = load i32, ptr %9, align 4, !tbaa !9
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = add nsw i32 %244, %245
  %247 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef %246)
  %248 = load i32, ptr %11, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store ptr %250, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = load i32, ptr %14, align 4, !tbaa !9
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %255)
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store ptr %259, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %312, %242
  %261 = load i32, ptr %29, align 4, !tbaa !9
  %262 = add nsw i32 %261, 3
  %263 = load i32, ptr %12, align 4, !tbaa !9
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %315

265:                                              ; preds = %260
  %266 = load ptr, ptr %27, align 8, !tbaa !11
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !13
  %269 = load ptr, ptr %13, align 8, !tbaa !11
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  store i8 %268, ptr %270, align 1, !tbaa !13
  %271 = load ptr, ptr %27, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !13
  %274 = load ptr, ptr %13, align 8, !tbaa !11
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 %273, ptr %275, align 1, !tbaa !13
  %276 = load ptr, ptr %27, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !13
  %279 = load ptr, ptr %13, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store i8 %278, ptr %280, align 1, !tbaa !13
  %281 = load ptr, ptr %27, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = load ptr, ptr %13, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  store i8 %283, ptr %285, align 1, !tbaa !13
  %286 = load ptr, ptr %28, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = load ptr, ptr %13, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store i8 %288, ptr %290, align 1, !tbaa !13
  %291 = load ptr, ptr %28, align 8, !tbaa !11
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = load ptr, ptr %13, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %294, i64 5
  store i8 %293, ptr %295, align 1, !tbaa !13
  %296 = load ptr, ptr %28, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !13
  %299 = load ptr, ptr %13, align 8, !tbaa !11
  %300 = getelementptr inbounds i8, ptr %299, i64 6
  store i8 %298, ptr %300, align 1, !tbaa !13
  %301 = load ptr, ptr %28, align 8, !tbaa !11
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = load ptr, ptr %13, align 8, !tbaa !11
  %305 = getelementptr inbounds i8, ptr %304, i64 7
  store i8 %303, ptr %305, align 1, !tbaa !13
  %306 = load ptr, ptr %13, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %307, ptr %13, align 8, !tbaa !11
  %308 = load ptr, ptr %27, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  store ptr %309, ptr %27, align 8, !tbaa !11
  %310 = load ptr, ptr %28, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %28, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %265
  %313 = load i32, ptr %29, align 4, !tbaa !9
  %314 = add nsw i32 %313, 4
  store i32 %314, ptr %29, align 4, !tbaa !9
  br label %260, !llvm.loop !63

315:                                              ; preds = %260
  br label %316

316:                                              ; preds = %348, %315
  %317 = load i32, ptr %29, align 4, !tbaa !9
  %318 = add nsw i32 %317, 1
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %351

321:                                              ; preds = %316
  %322 = load ptr, ptr %27, align 8, !tbaa !11
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1, !tbaa !13
  %325 = load ptr, ptr %13, align 8, !tbaa !11
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  store i8 %324, ptr %326, align 1, !tbaa !13
  %327 = load ptr, ptr %27, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !13
  %330 = load ptr, ptr %13, align 8, !tbaa !11
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 %329, ptr %331, align 1, !tbaa !13
  %332 = load ptr, ptr %28, align 8, !tbaa !11
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = load ptr, ptr %13, align 8, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %335, i64 2
  store i8 %334, ptr %336, align 1, !tbaa !13
  %337 = load ptr, ptr %28, align 8, !tbaa !11
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = load ptr, ptr %13, align 8, !tbaa !11
  %341 = getelementptr inbounds i8, ptr %340, i64 3
  store i8 %339, ptr %341, align 1, !tbaa !13
  %342 = load ptr, ptr %13, align 8, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store ptr %343, ptr %13, align 8, !tbaa !11
  %344 = load ptr, ptr %27, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  store ptr %345, ptr %27, align 8, !tbaa !11
  %346 = load ptr, ptr %28, align 8, !tbaa !11
  %347 = getelementptr inbounds i8, ptr %346, i64 2
  store ptr %347, ptr %28, align 8, !tbaa !11
  br label %348

348:                                              ; preds = %321
  %349 = load i32, ptr %29, align 4, !tbaa !9
  %350 = add nsw i32 %349, 2
  store i32 %350, ptr %29, align 4, !tbaa !9
  br label %316, !llvm.loop !64

351:                                              ; preds = %316
  br label %352

352:                                              ; preds = %373, %351
  %353 = load i32, ptr %29, align 4, !tbaa !9
  %354 = load i32, ptr %12, align 4, !tbaa !9
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %376

356:                                              ; preds = %352
  %357 = load ptr, ptr %27, align 8, !tbaa !11
  %358 = getelementptr inbounds i8, ptr %357, i64 0
  %359 = load i8, ptr %358, align 1, !tbaa !13
  %360 = load ptr, ptr %13, align 8, !tbaa !11
  %361 = getelementptr inbounds i8, ptr %360, i64 0
  store i8 %359, ptr %361, align 1, !tbaa !13
  %362 = load ptr, ptr %28, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = load ptr, ptr %13, align 8, !tbaa !11
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  store i8 %364, ptr %366, align 1, !tbaa !13
  %367 = load ptr, ptr %13, align 8, !tbaa !11
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  store ptr %368, ptr %13, align 8, !tbaa !11
  %369 = load ptr, ptr %27, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %27, align 8, !tbaa !11
  %371 = load ptr, ptr %28, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %28, align 8, !tbaa !11
  br label %373

373:                                              ; preds = %356
  %374 = load i32, ptr %29, align 4, !tbaa !9
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %29, align 4, !tbaa !9
  br label %352, !llvm.loop !65

376:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = add nsw i32 %378, 2
  store i32 %379, ptr %14, align 4, !tbaa !9
  br label %237, !llvm.loop !66

380:                                              ; preds = %237
  br label %381

381:                                              ; preds = %446, %380
  %382 = load i32, ptr %14, align 4, !tbaa !9
  %383 = load i32, ptr %10, align 4, !tbaa !9
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %449

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = load i32, ptr %9, align 4, !tbaa !9
  %388 = load i32, ptr %14, align 4, !tbaa !9
  %389 = add nsw i32 %387, %388
  %390 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %389)
  %391 = load i32, ptr %11, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %424, %385
  %395 = load i32, ptr %31, align 4, !tbaa !9
  %396 = add nsw i32 %395, 3
  %397 = load i32, ptr %12, align 4, !tbaa !9
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %427

399:                                              ; preds = %394
  %400 = load ptr, ptr %30, align 8, !tbaa !11
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  %402 = load i8, ptr %401, align 1, !tbaa !13
  %403 = load ptr, ptr %13, align 8, !tbaa !11
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  store i8 %402, ptr %404, align 1, !tbaa !13
  %405 = load ptr, ptr %30, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !13
  %408 = load ptr, ptr %13, align 8, !tbaa !11
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  store i8 %407, ptr %409, align 1, !tbaa !13
  %410 = load ptr, ptr %30, align 8, !tbaa !11
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !13
  %413 = load ptr, ptr %13, align 8, !tbaa !11
  %414 = getelementptr inbounds i8, ptr %413, i64 2
  store i8 %412, ptr %414, align 1, !tbaa !13
  %415 = load ptr, ptr %30, align 8, !tbaa !11
  %416 = getelementptr inbounds i8, ptr %415, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !13
  %418 = load ptr, ptr %13, align 8, !tbaa !11
  %419 = getelementptr inbounds i8, ptr %418, i64 3
  store i8 %417, ptr %419, align 1, !tbaa !13
  %420 = load ptr, ptr %13, align 8, !tbaa !11
  %421 = getelementptr inbounds i8, ptr %420, i64 4
  store ptr %421, ptr %13, align 8, !tbaa !11
  %422 = load ptr, ptr %30, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  store ptr %423, ptr %30, align 8, !tbaa !11
  br label %424

424:                                              ; preds = %399
  %425 = load i32, ptr %31, align 4, !tbaa !9
  %426 = add nsw i32 %425, 4
  store i32 %426, ptr %31, align 4, !tbaa !9
  br label %394, !llvm.loop !67

427:                                              ; preds = %394
  br label %428

428:                                              ; preds = %442, %427
  %429 = load i32, ptr %31, align 4, !tbaa !9
  %430 = load i32, ptr %12, align 4, !tbaa !9
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %445

432:                                              ; preds = %428
  %433 = load ptr, ptr %30, align 8, !tbaa !11
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = load ptr, ptr %13, align 8, !tbaa !11
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  store i8 %435, ptr %437, align 1, !tbaa !13
  %438 = load ptr, ptr %13, align 8, !tbaa !11
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  store ptr %439, ptr %13, align 8, !tbaa !11
  %440 = load ptr, ptr %30, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %30, align 8, !tbaa !11
  br label %442

442:                                              ; preds = %432
  %443 = load i32, ptr %31, align 4, !tbaa !9
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %31, align 4, !tbaa !9
  br label %428, !llvm.loop !68

445:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %14, align 4, !tbaa !9
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %14, align 4, !tbaa !9
  br label %381, !llvm.loop !69

449:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn38transpose_pack_B_tile_int8_avxvnniint8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %144, %6
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = add nsw i32 %42, 7
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %147

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %92, %46
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %63 = load ptr, ptr %16, align 8, !tbaa !11
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %66)
  store <2 x i64> %67, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %68 = load ptr, ptr %16, align 8, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %72)
  store <2 x i64> %73, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %74 = load ptr, ptr %16, align 8, !tbaa !11
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %78)
  store <2 x i64> %79, ptr %21, align 16, !tbaa !13
  call void @_ZL17transpose8x4_epi8RDv2_xS0_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %80 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %82 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <4 x i64> %82, ptr %22, align 32, !tbaa !13
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = load <4 x i64>, ptr %22, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %83, <4 x i64> noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %86, ptr %14, align 8, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = mul nsw i32 %87, 4
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %92

92:                                               ; preds = %60
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = add nsw i32 %93, 4
  store i32 %94, ptr %17, align 4, !tbaa !9
  br label %55, !llvm.loop !70

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %102 = load ptr, ptr %16, align 8, !tbaa !11
  %103 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %102)
  store <2 x i64> %103, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %104 = load ptr, ptr %16, align 8, !tbaa !11
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %107)
  store <2 x i64> %108, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %109 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %110 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %111 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %25, align 16, !tbaa !13
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %112, <2 x i64> noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = mul nsw i32 %116, 2
  %118 = load ptr, ptr %16, align 8, !tbaa !11
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %17, align 4, !tbaa !9
  br label %96, !llvm.loop !71

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %140, %124
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  %131 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %130)
  store <2 x i64> %131, ptr %26, align 16, !tbaa !13
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %132, <2 x i64> noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %14, align 8, !tbaa !11
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = load ptr, ptr %16, align 8, !tbaa !11
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !9
  br label %125, !llvm.loop !72

143:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %15, align 4, !tbaa !9
  br label %41, !llvm.loop !73

147:                                              ; preds = %41
  br label %148

148:                                              ; preds = %302, %147
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %305

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store ptr %161, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %162 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %162, ptr %28, align 16, !tbaa !13
  %163 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %164)
  %166 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %163, <2 x i64> noundef %165)
  store <2 x i64> %166, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %195, %153
  %168 = load i32, ptr %29, align 4, !tbaa !9
  %169 = add nsw i32 %168, 3
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %173 = call noundef <2 x i64> @_ZL19_mm_undefined_si128v()
  %174 = bitcast <2 x i64> %173 to <4 x i32>
  %175 = load ptr, ptr %27, align 8, !tbaa !11
  %176 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %177 = bitcast <2 x i64> %176 to <4 x i32>
  %178 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -1)
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %180 = call <4 x i32> @llvm.x86.avx2.gather.d.d(<4 x i32> %174, ptr %175, <4 x i32> %177, <4 x i32> %179, i8 1)
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  store <2 x i64> %181, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %182 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %182, ptr %31, align 16, !tbaa !13
  %183 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %184 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %185 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %30, align 16, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !11
  %187 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %186, <2 x i64> noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  store ptr %189, ptr %14, align 8, !tbaa !11
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = mul nsw i32 %190, 4
  %192 = load ptr, ptr %27, align 8, !tbaa !11
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  br label %195

195:                                              ; preds = %172
  %196 = load i32, ptr %29, align 4, !tbaa !9
  %197 = add nsw i32 %196, 4
  store i32 %197, ptr %29, align 4, !tbaa !9
  br label %167, !llvm.loop !74

198:                                              ; preds = %167
  br label %199

199:                                              ; preds = %263, %198
  %200 = load i32, ptr %29, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %12, align 4, !tbaa !9
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %266

204:                                              ; preds = %199
  %205 = load ptr, ptr %27, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = load ptr, ptr %14, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  store i8 %207, ptr %209, align 1, !tbaa !13
  %210 = load ptr, ptr %27, align 8, !tbaa !11
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = load ptr, ptr %14, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %214, ptr %216, align 1, !tbaa !13
  %217 = load ptr, ptr %27, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = load ptr, ptr %14, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %219, ptr %221, align 1, !tbaa !13
  %222 = load ptr, ptr %27, align 8, !tbaa !11
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = load ptr, ptr %14, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !13
  %230 = load ptr, ptr %27, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = load ptr, ptr %14, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  store i8 %232, ptr %234, align 1, !tbaa !13
  %235 = load ptr, ptr %27, align 8, !tbaa !11
  %236 = load i32, ptr %13, align 4, !tbaa !9
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !13
  %241 = load ptr, ptr %14, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %241, i64 5
  store i8 %240, ptr %242, align 1, !tbaa !13
  %243 = load ptr, ptr %27, align 8, !tbaa !11
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = load ptr, ptr %14, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %246, i64 6
  store i8 %245, ptr %247, align 1, !tbaa !13
  %248 = load ptr, ptr %27, align 8, !tbaa !11
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = add nsw i32 %249, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = load ptr, ptr %14, align 8, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %254, i64 7
  store i8 %253, ptr %255, align 1, !tbaa !13
  %256 = load ptr, ptr %14, align 8, !tbaa !11
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %257, ptr %14, align 8, !tbaa !11
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = mul nsw i32 %258, 2
  %260 = load ptr, ptr %27, align 8, !tbaa !11
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %27, align 8, !tbaa !11
  br label %263

263:                                              ; preds = %204
  %264 = load i32, ptr %29, align 4, !tbaa !9
  %265 = add nsw i32 %264, 2
  store i32 %265, ptr %29, align 4, !tbaa !9
  br label %199, !llvm.loop !75

266:                                              ; preds = %199
  br label %267

267:                                              ; preds = %298, %266
  %268 = load i32, ptr %29, align 4, !tbaa !9
  %269 = load i32, ptr %12, align 4, !tbaa !9
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  %272 = load ptr, ptr %27, align 8, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !13
  %275 = load ptr, ptr %14, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  store i8 %274, ptr %276, align 1, !tbaa !13
  %277 = load ptr, ptr %27, align 8, !tbaa !11
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = load ptr, ptr %14, align 8, !tbaa !11
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 %279, ptr %281, align 1, !tbaa !13
  %282 = load ptr, ptr %27, align 8, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !13
  %285 = load ptr, ptr %14, align 8, !tbaa !11
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  store i8 %284, ptr %286, align 1, !tbaa !13
  %287 = load ptr, ptr %27, align 8, !tbaa !11
  %288 = getelementptr inbounds i8, ptr %287, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !13
  %290 = load ptr, ptr %14, align 8, !tbaa !11
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  store i8 %289, ptr %291, align 1, !tbaa !13
  %292 = load ptr, ptr %14, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  store ptr %293, ptr %14, align 8, !tbaa !11
  %294 = load i32, ptr %13, align 4, !tbaa !9
  %295 = load ptr, ptr %27, align 8, !tbaa !11
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %27, align 8, !tbaa !11
  br label %298

298:                                              ; preds = %271
  %299 = load i32, ptr %29, align 4, !tbaa !9
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %29, align 4, !tbaa !9
  br label %267, !llvm.loop !76

301:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %15, align 4, !tbaa !9
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %15, align 4, !tbaa !9
  br label %148, !llvm.loop !77

305:                                              ; preds = %148
  br label %306

306:                                              ; preds = %463, %305
  %307 = load i32, ptr %15, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %466

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = load i32, ptr %11, align 4, !tbaa !9
  %314 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %312, i32 noundef %313)
  %315 = load i32, ptr %9, align 4, !tbaa !9
  %316 = load i32, ptr %15, align 4, !tbaa !9
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  store ptr %319, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %392, %311
  %321 = load i32, ptr %33, align 4, !tbaa !9
  %322 = add nsw i32 %321, 3
  %323 = load i32, ptr %12, align 4, !tbaa !9
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %395

325:                                              ; preds = %320
  %326 = load ptr, ptr %32, align 8, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !13
  %329 = load ptr, ptr %14, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  store i8 %328, ptr %330, align 1, !tbaa !13
  %331 = load ptr, ptr %32, align 8, !tbaa !11
  %332 = load i32, ptr %13, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = load ptr, ptr %14, align 8, !tbaa !11
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store i8 %335, ptr %337, align 1, !tbaa !13
  %338 = load ptr, ptr %32, align 8, !tbaa !11
  %339 = load i32, ptr %13, align 4, !tbaa !9
  %340 = mul nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !13
  %344 = load ptr, ptr %14, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  store i8 %343, ptr %345, align 1, !tbaa !13
  %346 = load ptr, ptr %32, align 8, !tbaa !11
  %347 = load i32, ptr %13, align 4, !tbaa !9
  %348 = mul nsw i32 %347, 3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !13
  %352 = load ptr, ptr %14, align 8, !tbaa !11
  %353 = getelementptr inbounds i8, ptr %352, i64 3
  store i8 %351, ptr %353, align 1, !tbaa !13
  %354 = load ptr, ptr %32, align 8, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = load ptr, ptr %14, align 8, !tbaa !11
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store i8 %356, ptr %358, align 1, !tbaa !13
  %359 = load ptr, ptr %32, align 8, !tbaa !11
  %360 = load i32, ptr %13, align 4, !tbaa !9
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !13
  %365 = load ptr, ptr %14, align 8, !tbaa !11
  %366 = getelementptr inbounds i8, ptr %365, i64 5
  store i8 %364, ptr %366, align 1, !tbaa !13
  %367 = load ptr, ptr %32, align 8, !tbaa !11
  %368 = load i32, ptr %13, align 4, !tbaa !9
  %369 = mul nsw i32 %368, 2
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !13
  %374 = load ptr, ptr %14, align 8, !tbaa !11
  %375 = getelementptr inbounds i8, ptr %374, i64 6
  store i8 %373, ptr %375, align 1, !tbaa !13
  %376 = load ptr, ptr %32, align 8, !tbaa !11
  %377 = load i32, ptr %13, align 4, !tbaa !9
  %378 = mul nsw i32 %377, 3
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !13
  %383 = load ptr, ptr %14, align 8, !tbaa !11
  %384 = getelementptr inbounds i8, ptr %383, i64 7
  store i8 %382, ptr %384, align 1, !tbaa !13
  %385 = load ptr, ptr %14, align 8, !tbaa !11
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %14, align 8, !tbaa !11
  %387 = load i32, ptr %13, align 4, !tbaa !9
  %388 = mul nsw i32 %387, 4
  %389 = load ptr, ptr %32, align 8, !tbaa !11
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %32, align 8, !tbaa !11
  br label %392

392:                                              ; preds = %325
  %393 = load i32, ptr %33, align 4, !tbaa !9
  %394 = add nsw i32 %393, 4
  store i32 %394, ptr %33, align 4, !tbaa !9
  br label %320, !llvm.loop !78

395:                                              ; preds = %320
  br label %396

396:                                              ; preds = %434, %395
  %397 = load i32, ptr %33, align 4, !tbaa !9
  %398 = add nsw i32 %397, 1
  %399 = load i32, ptr %12, align 4, !tbaa !9
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %437

401:                                              ; preds = %396
  %402 = load ptr, ptr %32, align 8, !tbaa !11
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load i8, ptr %403, align 1, !tbaa !13
  %405 = load ptr, ptr %14, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %405, i64 0
  store i8 %404, ptr %406, align 1, !tbaa !13
  %407 = load ptr, ptr %32, align 8, !tbaa !11
  %408 = load i32, ptr %13, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !13
  %412 = load ptr, ptr %14, align 8, !tbaa !11
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  store i8 %411, ptr %413, align 1, !tbaa !13
  %414 = load ptr, ptr %32, align 8, !tbaa !11
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !13
  %417 = load ptr, ptr %14, align 8, !tbaa !11
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  store i8 %416, ptr %418, align 1, !tbaa !13
  %419 = load ptr, ptr %32, align 8, !tbaa !11
  %420 = load i32, ptr %13, align 4, !tbaa !9
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !13
  %425 = load ptr, ptr %14, align 8, !tbaa !11
  %426 = getelementptr inbounds i8, ptr %425, i64 3
  store i8 %424, ptr %426, align 1, !tbaa !13
  %427 = load ptr, ptr %14, align 8, !tbaa !11
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store ptr %428, ptr %14, align 8, !tbaa !11
  %429 = load i32, ptr %13, align 4, !tbaa !9
  %430 = mul nsw i32 %429, 2
  %431 = load ptr, ptr %32, align 8, !tbaa !11
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %32, align 8, !tbaa !11
  br label %434

434:                                              ; preds = %401
  %435 = load i32, ptr %33, align 4, !tbaa !9
  %436 = add nsw i32 %435, 2
  store i32 %436, ptr %33, align 4, !tbaa !9
  br label %396, !llvm.loop !79

437:                                              ; preds = %396
  br label %438

438:                                              ; preds = %459, %437
  %439 = load i32, ptr %33, align 4, !tbaa !9
  %440 = load i32, ptr %12, align 4, !tbaa !9
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %462

442:                                              ; preds = %438
  %443 = load ptr, ptr %32, align 8, !tbaa !11
  %444 = getelementptr inbounds i8, ptr %443, i64 0
  %445 = load i8, ptr %444, align 1, !tbaa !13
  %446 = load ptr, ptr %14, align 8, !tbaa !11
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  store i8 %445, ptr %447, align 1, !tbaa !13
  %448 = load ptr, ptr %32, align 8, !tbaa !11
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !13
  %451 = load ptr, ptr %14, align 8, !tbaa !11
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  store i8 %450, ptr %452, align 1, !tbaa !13
  %453 = load ptr, ptr %14, align 8, !tbaa !11
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store ptr %454, ptr %14, align 8, !tbaa !11
  %455 = load i32, ptr %13, align 4, !tbaa !9
  %456 = load ptr, ptr %32, align 8, !tbaa !11
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %32, align 8, !tbaa !11
  br label %459

459:                                              ; preds = %442
  %460 = load i32, ptr %33, align 4, !tbaa !9
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %33, align 4, !tbaa !9
  br label %438, !llvm.loop !80

462:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %15, align 4, !tbaa !9
  %465 = add nsw i32 %464, 2
  store i32 %465, ptr %15, align 4, !tbaa !9
  br label %306, !llvm.loop !81

466:                                              ; preds = %306
  br label %467

467:                                              ; preds = %545, %466
  %468 = load i32, ptr %15, align 4, !tbaa !9
  %469 = load i32, ptr %10, align 4, !tbaa !9
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %548

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = load i32, ptr %11, align 4, !tbaa !9
  %474 = call noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %472, i32 noundef %473)
  %475 = load i32, ptr %9, align 4, !tbaa !9
  %476 = load i32, ptr %15, align 4, !tbaa !9
  %477 = add nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store ptr %479, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %480

480:                                              ; preds = %521, %471
  %481 = load i32, ptr %35, align 4, !tbaa !9
  %482 = add nsw i32 %481, 3
  %483 = load i32, ptr %12, align 4, !tbaa !9
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %524

485:                                              ; preds = %480
  %486 = load ptr, ptr %34, align 8, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %486, i64 0
  %488 = load i8, ptr %487, align 1, !tbaa !13
  %489 = load ptr, ptr %14, align 8, !tbaa !11
  %490 = getelementptr inbounds i8, ptr %489, i64 0
  store i8 %488, ptr %490, align 1, !tbaa !13
  %491 = load ptr, ptr %34, align 8, !tbaa !11
  %492 = load i32, ptr %13, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !13
  %496 = load ptr, ptr %14, align 8, !tbaa !11
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 %495, ptr %497, align 1, !tbaa !13
  %498 = load ptr, ptr %34, align 8, !tbaa !11
  %499 = load i32, ptr %13, align 4, !tbaa !9
  %500 = mul nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !13
  %504 = load ptr, ptr %14, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  store i8 %503, ptr %505, align 1, !tbaa !13
  %506 = load ptr, ptr %34, align 8, !tbaa !11
  %507 = load i32, ptr %13, align 4, !tbaa !9
  %508 = mul nsw i32 %507, 3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !13
  %512 = load ptr, ptr %14, align 8, !tbaa !11
  %513 = getelementptr inbounds i8, ptr %512, i64 3
  store i8 %511, ptr %513, align 1, !tbaa !13
  %514 = load ptr, ptr %14, align 8, !tbaa !11
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  store ptr %515, ptr %14, align 8, !tbaa !11
  %516 = load i32, ptr %13, align 4, !tbaa !9
  %517 = mul nsw i32 %516, 4
  %518 = load ptr, ptr %34, align 8, !tbaa !11
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %34, align 8, !tbaa !11
  br label %521

521:                                              ; preds = %485
  %522 = load i32, ptr %35, align 4, !tbaa !9
  %523 = add nsw i32 %522, 4
  store i32 %523, ptr %35, align 4, !tbaa !9
  br label %480, !llvm.loop !82

524:                                              ; preds = %480
  br label %525

525:                                              ; preds = %541, %524
  %526 = load i32, ptr %35, align 4, !tbaa !9
  %527 = load i32, ptr %12, align 4, !tbaa !9
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %525
  %530 = load ptr, ptr %34, align 8, !tbaa !11
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !13
  %533 = load ptr, ptr %14, align 8, !tbaa !11
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  store i8 %532, ptr %534, align 1, !tbaa !13
  %535 = load ptr, ptr %14, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %536, ptr %14, align 8, !tbaa !11
  %537 = load i32, ptr %13, align 4, !tbaa !9
  %538 = load ptr, ptr %34, align 8, !tbaa !11
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %538, i64 %539
  store ptr %540, ptr %34, align 8, !tbaa !11
  br label %541

541:                                              ; preds = %529
  %542 = load i32, ptr %35, align 4, !tbaa !9
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %35, align 4, !tbaa !9
  br label %525, !llvm.loop !83

544:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %15, align 4, !tbaa !9
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %15, align 4, !tbaa !9
  br label %467, !llvm.loop !84

548:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn36pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL24pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca <8 x float>, align 32
  %21 = alloca i32, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <4 x i64>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <8 x float>, align 32
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <4 x i64>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca <4 x float>, align 16
  %93 = alloca i32, align 4
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca i64, align 8
  %105 = alloca <4 x float>, align 16
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca i64, align 8
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca i32, align 4
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca i64, align 8
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca float, align 4
  %143 = alloca <4 x float>, align 16
  %144 = alloca i32, align 4
  %145 = alloca <4 x float>, align 16
  %146 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !85
  store i32 %149, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !86
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %159

154:                                              ; preds = %7
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 10
  %157 = load i64, ptr %156, align 8, !tbaa !87
  %158 = trunc i64 %157 to i32
  br label %163

159:                                              ; preds = %7
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i32 [ %158, %154 ], [ %162, %159 ]
  store i32 %164, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
  store ptr %166, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %686, %163
  %168 = load i32, ptr %18, align 4, !tbaa !9
  %169 = add nsw i32 %168, 7
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %689

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = load i32, ptr %18, align 4, !tbaa !9
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %174, i64 %180
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  store ptr %186, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load i32, ptr %18, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %194)
  store <8 x float> %195, ptr %20, align 32, !tbaa !13
  %196 = load i32, ptr %15, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %308

198:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %251, %198
  %200 = load i32, ptr %21, align 4, !tbaa !9
  %201 = add nsw i32 %200, 3
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %254

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %205 = load ptr, ptr %19, align 8, !tbaa !38
  %206 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %205)
  store <8 x float> %206, ptr %22, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  %207 = load ptr, ptr %19, align 8, !tbaa !38
  %208 = getelementptr inbounds float, ptr %207, i64 8
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %208)
  store <8 x float> %209, ptr %23, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %210 = load ptr, ptr %19, align 8, !tbaa !38
  %211 = getelementptr inbounds float, ptr %210, i64 16
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %211)
  store <8 x float> %212, ptr %24, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %213 = load ptr, ptr %19, align 8, !tbaa !38
  %214 = getelementptr inbounds float, ptr %213, i64 24
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %214)
  store <8 x float> %215, ptr %25, align 32, !tbaa !13
  %216 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %217 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %216, <8 x float> noundef nofpclass(nan inf) %217)
  store <8 x float> %218, ptr %22, align 32, !tbaa !13
  %219 = load <8 x float>, ptr %23, align 32, !tbaa !13
  %220 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %219, <8 x float> noundef nofpclass(nan inf) %220)
  store <8 x float> %221, ptr %23, align 32, !tbaa !13
  %222 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %223 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %222, <8 x float> noundef nofpclass(nan inf) %223)
  store <8 x float> %224, ptr %24, align 32, !tbaa !13
  %225 = load <8 x float>, ptr %25, align 32, !tbaa !13
  %226 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %227 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %225, <8 x float> noundef nofpclass(nan inf) %226)
  store <8 x float> %227, ptr %25, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %228 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <2 x i64> %228, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %229 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %25)
  store <2 x i64> %229, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %230 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %231 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %232 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %230, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %233 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %234 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %235 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %233, <2 x i64> noundef %234)
  store <2 x i64> %235, ptr %29, align 16, !tbaa !13
  %236 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %237 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %238 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %236, <2 x i64> noundef %237)
  store <2 x i64> %238, ptr %26, align 16, !tbaa !13
  %239 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %240 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %241 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %239, <2 x i64> noundef %240)
  store <2 x i64> %241, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  %242 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %243 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %244 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %242, <2 x i64> noundef %243)
  store <4 x i64> %244, ptr %30, align 32, !tbaa !13
  %245 = load ptr, ptr %17, align 8, !tbaa !11
  %246 = load <4 x i64>, ptr %30, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %245, <4 x i64> noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !11
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  store ptr %248, ptr %17, align 8, !tbaa !11
  %249 = load ptr, ptr %19, align 8, !tbaa !38
  %250 = getelementptr inbounds float, ptr %249, i64 32
  store ptr %250, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %251

251:                                              ; preds = %204
  %252 = load i32, ptr %21, align 4, !tbaa !9
  %253 = add nsw i32 %252, 4
  store i32 %253, ptr %21, align 4, !tbaa !9
  br label %199, !llvm.loop !88

254:                                              ; preds = %199
  br label %255

255:                                              ; preds = %283, %254
  %256 = load i32, ptr %21, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  %261 = load ptr, ptr %19, align 8, !tbaa !38
  %262 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %261)
  store <8 x float> %262, ptr %31, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #13
  %263 = load ptr, ptr %19, align 8, !tbaa !38
  %264 = getelementptr inbounds float, ptr %263, i64 8
  %265 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %264)
  store <8 x float> %265, ptr %32, align 32, !tbaa !13
  %266 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %267 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %268 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %266, <8 x float> noundef nofpclass(nan inf) %267)
  store <8 x float> %268, ptr %31, align 32, !tbaa !13
  %269 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %270 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %271 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %269, <8 x float> noundef nofpclass(nan inf) %270)
  store <8 x float> %271, ptr %32, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %272 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32)
  store <2 x i64> %272, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %273 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %273, ptr %34, align 16, !tbaa !13
  %274 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %275 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %276 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %33, align 16, !tbaa !13
  %277 = load ptr, ptr %17, align 8, !tbaa !11
  %278 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %277, <2 x i64> noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  store ptr %280, ptr %17, align 8, !tbaa !11
  %281 = load ptr, ptr %19, align 8, !tbaa !38
  %282 = getelementptr inbounds float, ptr %281, i64 16
  store ptr %282, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  br label %283

283:                                              ; preds = %260
  %284 = load i32, ptr %21, align 4, !tbaa !9
  %285 = add nsw i32 %284, 2
  store i32 %285, ptr %21, align 4, !tbaa !9
  br label %255, !llvm.loop !89

286:                                              ; preds = %255
  br label %287

287:                                              ; preds = %304, %286
  %288 = load i32, ptr %21, align 4, !tbaa !9
  %289 = load i32, ptr %13, align 4, !tbaa !9
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %292 = load ptr, ptr %19, align 8, !tbaa !38
  %293 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %292)
  store <8 x float> %293, ptr %35, align 32, !tbaa !13
  %294 = load <8 x float>, ptr %35, align 32, !tbaa !13
  %295 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %296 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %294, <8 x float> noundef nofpclass(nan inf) %295)
  store <8 x float> %296, ptr %35, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %297 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %35)
  store i64 %297, ptr %36, align 8, !tbaa !90
  %298 = load i64, ptr %36, align 8, !tbaa !90
  %299 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %298, ptr %299, align 8, !tbaa !90
  %300 = load ptr, ptr %17, align 8, !tbaa !11
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %301, ptr %17, align 8, !tbaa !11
  %302 = load ptr, ptr %19, align 8, !tbaa !38
  %303 = getelementptr inbounds float, ptr %302, i64 8
  store ptr %303, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %21, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %21, align 4, !tbaa !9
  br label %287, !llvm.loop !91

307:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %308

308:                                              ; preds = %307, %172
  %309 = load i32, ptr %15, align 4, !tbaa !9
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %458

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %383, %311
  %313 = load i32, ptr %37, align 4, !tbaa !9
  %314 = add nsw i32 %313, 3
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %386

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %318 = load ptr, ptr %19, align 8, !tbaa !38
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %318)
  store <8 x float> %319, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  %320 = load ptr, ptr %19, align 8, !tbaa !38
  %321 = getelementptr inbounds float, ptr %320, i64 8
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %321)
  store <8 x float> %322, ptr %39, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  %323 = load ptr, ptr %19, align 8, !tbaa !38
  %324 = load i32, ptr %16, align 4, !tbaa !9
  %325 = mul nsw i32 %324, 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %323, i64 %326
  %328 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %327)
  store <8 x float> %328, ptr %40, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  %329 = load ptr, ptr %19, align 8, !tbaa !38
  %330 = load i32, ptr %16, align 4, !tbaa !9
  %331 = mul nsw i32 %330, 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %329, i64 %332
  %334 = getelementptr inbounds float, ptr %333, i64 8
  %335 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %334)
  store <8 x float> %335, ptr %41, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #13
  %336 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %337 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %338, ptr %42, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  %339 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %340 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %341, ptr %43, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #13
  %342 = load <8 x float>, ptr %39, align 32, !tbaa !13
  %343 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %344, ptr %44, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #13
  %345 = load <8 x float>, ptr %39, align 32, !tbaa !13
  %346 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %347, ptr %45, align 32, !tbaa !13
  %348 = load <8 x float>, ptr %42, align 32, !tbaa !13
  %349 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %350 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %348, <8 x float> noundef nofpclass(nan inf) %349)
  store <8 x float> %350, ptr %42, align 32, !tbaa !13
  %351 = load <8 x float>, ptr %43, align 32, !tbaa !13
  %352 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %353 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %351, <8 x float> noundef nofpclass(nan inf) %352)
  store <8 x float> %353, ptr %43, align 32, !tbaa !13
  %354 = load <8 x float>, ptr %44, align 32, !tbaa !13
  %355 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %356 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %354, <8 x float> noundef nofpclass(nan inf) %355)
  store <8 x float> %356, ptr %44, align 32, !tbaa !13
  %357 = load <8 x float>, ptr %45, align 32, !tbaa !13
  %358 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %359 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %357, <8 x float> noundef nofpclass(nan inf) %358)
  store <8 x float> %359, ptr %45, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %360 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %44)
  store <2 x i64> %360, ptr %46, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %361 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %45)
  store <2 x i64> %361, ptr %47, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %362 = load <2 x i64>, ptr %46, align 16, !tbaa !13
  %363 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %364 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %362, <2 x i64> noundef %363)
  store <2 x i64> %364, ptr %48, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %365 = load <2 x i64>, ptr %46, align 16, !tbaa !13
  %366 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %367 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %365, <2 x i64> noundef %366)
  store <2 x i64> %367, ptr %49, align 16, !tbaa !13
  %368 = load <2 x i64>, ptr %48, align 16, !tbaa !13
  %369 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %370 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %46, align 16, !tbaa !13
  %371 = load <2 x i64>, ptr %48, align 16, !tbaa !13
  %372 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %373 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %47, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #13
  %374 = load <2 x i64>, ptr %46, align 16, !tbaa !13
  %375 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %376 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %374, <2 x i64> noundef %375)
  store <4 x i64> %376, ptr %50, align 32, !tbaa !13
  %377 = load ptr, ptr %17, align 8, !tbaa !11
  %378 = load <4 x i64>, ptr %50, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %377, <4 x i64> noundef %378)
  %379 = load ptr, ptr %17, align 8, !tbaa !11
  %380 = getelementptr inbounds i8, ptr %379, i64 32
  store ptr %380, ptr %17, align 8, !tbaa !11
  %381 = load ptr, ptr %19, align 8, !tbaa !38
  %382 = getelementptr inbounds float, ptr %381, i64 16
  store ptr %382, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  br label %383

383:                                              ; preds = %317
  %384 = load i32, ptr %37, align 4, !tbaa !9
  %385 = add nsw i32 %384, 4
  store i32 %385, ptr %37, align 4, !tbaa !9
  br label %312, !llvm.loop !92

386:                                              ; preds = %312
  br label %387

387:                                              ; preds = %424, %386
  %388 = load i32, ptr %37, align 4, !tbaa !9
  %389 = add nsw i32 %388, 1
  %390 = load i32, ptr %13, align 4, !tbaa !9
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %427

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #13
  %393 = load ptr, ptr %19, align 8, !tbaa !38
  %394 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %393)
  store <8 x float> %394, ptr %51, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #13
  %395 = load ptr, ptr %19, align 8, !tbaa !38
  %396 = load i32, ptr %16, align 4, !tbaa !9
  %397 = mul nsw i32 %396, 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %395, i64 %398
  %400 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %399)
  store <8 x float> %400, ptr %52, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #13
  %401 = load <8 x float>, ptr %51, align 32, !tbaa !13
  %402 = load <8 x float>, ptr %52, align 32, !tbaa !13
  %403 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %403, ptr %53, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #13
  %404 = load <8 x float>, ptr %51, align 32, !tbaa !13
  %405 = load <8 x float>, ptr %52, align 32, !tbaa !13
  %406 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %406, ptr %54, align 32, !tbaa !13
  %407 = load <8 x float>, ptr %53, align 32, !tbaa !13
  %408 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %409 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %407, <8 x float> noundef nofpclass(nan inf) %408)
  store <8 x float> %409, ptr %53, align 32, !tbaa !13
  %410 = load <8 x float>, ptr %54, align 32, !tbaa !13
  %411 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %410, <8 x float> noundef nofpclass(nan inf) %411)
  store <8 x float> %412, ptr %54, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %413 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %54)
  store <2 x i64> %413, ptr %55, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %414 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %414, ptr %56, align 16, !tbaa !13
  %415 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  %416 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %417 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %415, <2 x i64> noundef %416)
  store <2 x i64> %417, ptr %55, align 16, !tbaa !13
  %418 = load ptr, ptr %17, align 8, !tbaa !11
  %419 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %418, <2 x i64> noundef %419)
  %420 = load ptr, ptr %17, align 8, !tbaa !11
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  store ptr %421, ptr %17, align 8, !tbaa !11
  %422 = load ptr, ptr %19, align 8, !tbaa !38
  %423 = getelementptr inbounds float, ptr %422, i64 8
  store ptr %423, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  br label %424

424:                                              ; preds = %392
  %425 = load i32, ptr %37, align 4, !tbaa !9
  %426 = add nsw i32 %425, 2
  store i32 %426, ptr %37, align 4, !tbaa !9
  br label %387, !llvm.loop !93

427:                                              ; preds = %387
  br label %428

428:                                              ; preds = %454, %427
  %429 = load i32, ptr %37, align 4, !tbaa !9
  %430 = load i32, ptr %13, align 4, !tbaa !9
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %457

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %433 = load ptr, ptr %19, align 8, !tbaa !38
  %434 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %433)
  store <4 x float> %434, ptr %57, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %435 = load ptr, ptr %19, align 8, !tbaa !38
  %436 = load i32, ptr %16, align 4, !tbaa !9
  %437 = mul nsw i32 %436, 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %439)
  store <4 x float> %440, ptr %58, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  %441 = load <4 x float>, ptr %57, align 16, !tbaa !13
  %442 = load <4 x float>, ptr %58, align 16, !tbaa !13
  %443 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %441, <4 x float> noundef nofpclass(nan inf) %442)
  store <8 x float> %443, ptr %59, align 32, !tbaa !13
  %444 = load <8 x float>, ptr %59, align 32, !tbaa !13
  %445 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %446 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %444, <8 x float> noundef nofpclass(nan inf) %445)
  store <8 x float> %446, ptr %59, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %447 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %59)
  store i64 %447, ptr %60, align 8, !tbaa !90
  %448 = load i64, ptr %60, align 8, !tbaa !90
  %449 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %448, ptr %449, align 8, !tbaa !90
  %450 = load ptr, ptr %17, align 8, !tbaa !11
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %451, ptr %17, align 8, !tbaa !11
  %452 = load ptr, ptr %19, align 8, !tbaa !38
  %453 = getelementptr inbounds float, ptr %452, i64 4
  store ptr %453, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  br label %454

454:                                              ; preds = %432
  %455 = load i32, ptr %37, align 4, !tbaa !9
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %37, align 4, !tbaa !9
  br label %428, !llvm.loop !94

457:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %458

458:                                              ; preds = %457, %308
  %459 = load i32, ptr %15, align 4, !tbaa !9
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %685

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %462

462:                                              ; preds = %594, %461
  %463 = load i32, ptr %61, align 4, !tbaa !9
  %464 = add nsw i32 %463, 3
  %465 = load i32, ptr %13, align 4, !tbaa !9
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %597

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %468 = load ptr, ptr %19, align 8, !tbaa !38
  %469 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %468)
  store <4 x float> %469, ptr %62, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %470 = load ptr, ptr %19, align 8, !tbaa !38
  %471 = load i32, ptr %16, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  %474 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %473)
  store <4 x float> %474, ptr %63, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #13
  %475 = load ptr, ptr %19, align 8, !tbaa !38
  %476 = load i32, ptr %16, align 4, !tbaa !9
  %477 = mul nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %475, i64 %478
  %480 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %479)
  store <4 x float> %480, ptr %64, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #13
  %481 = load ptr, ptr %19, align 8, !tbaa !38
  %482 = load i32, ptr %16, align 4, !tbaa !9
  %483 = mul nsw i32 %482, 3
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %481, i64 %484
  %486 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %485)
  store <4 x float> %486, ptr %65, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %487 = load ptr, ptr %19, align 8, !tbaa !38
  %488 = load i32, ptr %16, align 4, !tbaa !9
  %489 = mul nsw i32 %488, 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %487, i64 %490
  %492 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %491)
  store <4 x float> %492, ptr %66, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %493 = load ptr, ptr %19, align 8, !tbaa !38
  %494 = load i32, ptr %16, align 4, !tbaa !9
  %495 = mul nsw i32 %494, 5
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %493, i64 %496
  %498 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %497)
  store <4 x float> %498, ptr %67, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  %499 = load ptr, ptr %19, align 8, !tbaa !38
  %500 = load i32, ptr %16, align 4, !tbaa !9
  %501 = mul nsw i32 %500, 6
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %499, i64 %502
  %504 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %503)
  store <4 x float> %504, ptr %68, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %505 = load ptr, ptr %19, align 8, !tbaa !38
  %506 = load i32, ptr %16, align 4, !tbaa !9
  %507 = mul nsw i32 %506, 7
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %505, i64 %508
  %510 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %509)
  store <4 x float> %510, ptr %69, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  %511 = load <4 x float>, ptr %62, align 16, !tbaa !13
  %512 = load <4 x float>, ptr %66, align 16, !tbaa !13
  %513 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %511, <4 x float> noundef nofpclass(nan inf) %512)
  store <8 x float> %513, ptr %70, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #13
  %514 = load <4 x float>, ptr %63, align 16, !tbaa !13
  %515 = load <4 x float>, ptr %67, align 16, !tbaa !13
  %516 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %514, <4 x float> noundef nofpclass(nan inf) %515)
  store <8 x float> %516, ptr %71, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #13
  %517 = load <4 x float>, ptr %64, align 16, !tbaa !13
  %518 = load <4 x float>, ptr %68, align 16, !tbaa !13
  %519 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %517, <4 x float> noundef nofpclass(nan inf) %518)
  store <8 x float> %519, ptr %72, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #13
  %520 = load <4 x float>, ptr %65, align 16, !tbaa !13
  %521 = load <4 x float>, ptr %69, align 16, !tbaa !13
  %522 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %520, <4 x float> noundef nofpclass(nan inf) %521)
  store <8 x float> %522, ptr %73, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #13
  %523 = load <8 x float>, ptr %70, align 32, !tbaa !13
  %524 = load <8 x float>, ptr %71, align 32, !tbaa !13
  %525 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %523, <8 x float> noundef nofpclass(nan inf) %524)
  store <8 x float> %525, ptr %74, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #13
  %526 = load <8 x float>, ptr %70, align 32, !tbaa !13
  %527 = load <8 x float>, ptr %71, align 32, !tbaa !13
  %528 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %526, <8 x float> noundef nofpclass(nan inf) %527)
  store <8 x float> %528, ptr %75, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #13
  %529 = load <8 x float>, ptr %72, align 32, !tbaa !13
  %530 = load <8 x float>, ptr %73, align 32, !tbaa !13
  %531 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %529, <8 x float> noundef nofpclass(nan inf) %530)
  store <8 x float> %531, ptr %76, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #13
  %532 = load <8 x float>, ptr %72, align 32, !tbaa !13
  %533 = load <8 x float>, ptr %73, align 32, !tbaa !13
  %534 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %532, <8 x float> noundef nofpclass(nan inf) %533)
  store <8 x float> %534, ptr %77, align 32, !tbaa !13
  %535 = load <8 x float>, ptr %74, align 32, !tbaa !13
  %536 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %535)
  %537 = load <8 x float>, ptr %76, align 32, !tbaa !13
  %538 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %537)
  %539 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef nofpclass(nan inf) %536, <4 x double> noundef nofpclass(nan inf) %538)
  %540 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %539)
  store <8 x float> %540, ptr %70, align 32, !tbaa !13
  %541 = load <8 x float>, ptr %74, align 32, !tbaa !13
  %542 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %541)
  %543 = load <8 x float>, ptr %76, align 32, !tbaa !13
  %544 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %543)
  %545 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef nofpclass(nan inf) %542, <4 x double> noundef nofpclass(nan inf) %544)
  %546 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %545)
  store <8 x float> %546, ptr %71, align 32, !tbaa !13
  %547 = load <8 x float>, ptr %75, align 32, !tbaa !13
  %548 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %547)
  %549 = load <8 x float>, ptr %77, align 32, !tbaa !13
  %550 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %549)
  %551 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef nofpclass(nan inf) %548, <4 x double> noundef nofpclass(nan inf) %550)
  %552 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %551)
  store <8 x float> %552, ptr %72, align 32, !tbaa !13
  %553 = load <8 x float>, ptr %75, align 32, !tbaa !13
  %554 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %553)
  %555 = load <8 x float>, ptr %77, align 32, !tbaa !13
  %556 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %555)
  %557 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef nofpclass(nan inf) %554, <4 x double> noundef nofpclass(nan inf) %556)
  %558 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %557)
  store <8 x float> %558, ptr %73, align 32, !tbaa !13
  %559 = load <8 x float>, ptr %70, align 32, !tbaa !13
  %560 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %559, <8 x float> noundef nofpclass(nan inf) %560)
  store <8 x float> %561, ptr %70, align 32, !tbaa !13
  %562 = load <8 x float>, ptr %71, align 32, !tbaa !13
  %563 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %564 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %562, <8 x float> noundef nofpclass(nan inf) %563)
  store <8 x float> %564, ptr %71, align 32, !tbaa !13
  %565 = load <8 x float>, ptr %72, align 32, !tbaa !13
  %566 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %567 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %565, <8 x float> noundef nofpclass(nan inf) %566)
  store <8 x float> %567, ptr %72, align 32, !tbaa !13
  %568 = load <8 x float>, ptr %73, align 32, !tbaa !13
  %569 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %570 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %568, <8 x float> noundef nofpclass(nan inf) %569)
  store <8 x float> %570, ptr %73, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %571 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %70, ptr noundef nonnull align 32 dereferenceable(32) %72)
  store <2 x i64> %571, ptr %78, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %572 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %73)
  store <2 x i64> %572, ptr %79, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %573 = load <2 x i64>, ptr %78, align 16, !tbaa !13
  %574 = load <2 x i64>, ptr %79, align 16, !tbaa !13
  %575 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %573, <2 x i64> noundef %574)
  store <2 x i64> %575, ptr %80, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %576 = load <2 x i64>, ptr %78, align 16, !tbaa !13
  %577 = load <2 x i64>, ptr %79, align 16, !tbaa !13
  %578 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %576, <2 x i64> noundef %577)
  store <2 x i64> %578, ptr %81, align 16, !tbaa !13
  %579 = load <2 x i64>, ptr %80, align 16, !tbaa !13
  %580 = load <2 x i64>, ptr %81, align 16, !tbaa !13
  %581 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %579, <2 x i64> noundef %580)
  store <2 x i64> %581, ptr %78, align 16, !tbaa !13
  %582 = load <2 x i64>, ptr %80, align 16, !tbaa !13
  %583 = load <2 x i64>, ptr %81, align 16, !tbaa !13
  %584 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %582, <2 x i64> noundef %583)
  store <2 x i64> %584, ptr %79, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #13
  %585 = load <2 x i64>, ptr %78, align 16, !tbaa !13
  %586 = load <2 x i64>, ptr %79, align 16, !tbaa !13
  %587 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %585, <2 x i64> noundef %586)
  store <4 x i64> %587, ptr %82, align 32, !tbaa !13
  %588 = load ptr, ptr %17, align 8, !tbaa !11
  %589 = load <4 x i64>, ptr %82, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %588, <4 x i64> noundef %589)
  %590 = load ptr, ptr %17, align 8, !tbaa !11
  %591 = getelementptr inbounds i8, ptr %590, i64 32
  store ptr %591, ptr %17, align 8, !tbaa !11
  %592 = load ptr, ptr %19, align 8, !tbaa !38
  %593 = getelementptr inbounds float, ptr %592, i64 4
  store ptr %593, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  br label %594

594:                                              ; preds = %467
  %595 = load i32, ptr %61, align 4, !tbaa !9
  %596 = add nsw i32 %595, 4
  store i32 %596, ptr %61, align 4, !tbaa !9
  br label %462, !llvm.loop !95

597:                                              ; preds = %462
  br label %598

598:                                              ; preds = %647, %597
  %599 = load i32, ptr %61, align 4, !tbaa !9
  %600 = add nsw i32 %599, 1
  %601 = load i32, ptr %13, align 4, !tbaa !9
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %650

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #13
  %604 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %604, ptr %83, align 32, !tbaa !13
  %605 = load <4 x i64>, ptr %83, align 32, !tbaa !13
  %606 = load i32, ptr %16, align 4, !tbaa !9
  %607 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %606)
  %608 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %605, <4 x i64> noundef %607)
  store <4 x i64> %608, ptr %83, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #13
  %609 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %610 = load ptr, ptr %19, align 8, !tbaa !38
  %611 = load <4 x i64>, ptr %83, align 32, !tbaa !13
  %612 = bitcast <4 x i64> %611 to <8 x i32>
  %613 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %614 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %615 = fcmp fast oeq <8 x float> %613, %614
  %616 = sext <8 x i1> %615 to <8 x i32>
  %617 = bitcast <8 x i32> %616 to <8 x float>
  %618 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %609, ptr %610, <8 x i32> %612, <8 x float> %617, i8 4)
  store <8 x float> %618, ptr %84, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #13
  %619 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %620 = load ptr, ptr %19, align 8, !tbaa !38
  %621 = getelementptr inbounds float, ptr %620, i64 1
  %622 = load <4 x i64>, ptr %83, align 32, !tbaa !13
  %623 = bitcast <4 x i64> %622 to <8 x i32>
  %624 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %625 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %626 = fcmp fast oeq <8 x float> %624, %625
  %627 = sext <8 x i1> %626 to <8 x i32>
  %628 = bitcast <8 x i32> %627 to <8 x float>
  %629 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %619, ptr %621, <8 x i32> %623, <8 x float> %628, i8 4)
  store <8 x float> %629, ptr %85, align 32, !tbaa !13
  %630 = load <8 x float>, ptr %84, align 32, !tbaa !13
  %631 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %632 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %630, <8 x float> noundef nofpclass(nan inf) %631)
  store <8 x float> %632, ptr %84, align 32, !tbaa !13
  %633 = load <8 x float>, ptr %85, align 32, !tbaa !13
  %634 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %635 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %633, <8 x float> noundef nofpclass(nan inf) %634)
  store <8 x float> %635, ptr %85, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  %636 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %84, ptr noundef nonnull align 32 dereferenceable(32) %85)
  store <2 x i64> %636, ptr %86, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  %637 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %637, ptr %87, align 16, !tbaa !13
  %638 = load <2 x i64>, ptr %86, align 16, !tbaa !13
  %639 = load <2 x i64>, ptr %87, align 16, !tbaa !13
  %640 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %638, <2 x i64> noundef %639)
  store <2 x i64> %640, ptr %86, align 16, !tbaa !13
  %641 = load ptr, ptr %17, align 8, !tbaa !11
  %642 = load <2 x i64>, ptr %86, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %641, <2 x i64> noundef %642)
  %643 = load ptr, ptr %17, align 8, !tbaa !11
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  store ptr %644, ptr %17, align 8, !tbaa !11
  %645 = load ptr, ptr %19, align 8, !tbaa !38
  %646 = getelementptr inbounds float, ptr %645, i64 2
  store ptr %646, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #13
  br label %647

647:                                              ; preds = %603
  %648 = load i32, ptr %61, align 4, !tbaa !9
  %649 = add nsw i32 %648, 2
  store i32 %649, ptr %61, align 4, !tbaa !9
  br label %598, !llvm.loop !96

650:                                              ; preds = %598
  br label %651

651:                                              ; preds = %681, %650
  %652 = load i32, ptr %61, align 4, !tbaa !9
  %653 = load i32, ptr %13, align 4, !tbaa !9
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %684

655:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #13
  %656 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %656, ptr %88, align 32, !tbaa !13
  %657 = load <4 x i64>, ptr %88, align 32, !tbaa !13
  %658 = load i32, ptr %16, align 4, !tbaa !9
  %659 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %658)
  %660 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %657, <4 x i64> noundef %659)
  store <4 x i64> %660, ptr %88, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #13
  %661 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %662 = load ptr, ptr %19, align 8, !tbaa !38
  %663 = load <4 x i64>, ptr %88, align 32, !tbaa !13
  %664 = bitcast <4 x i64> %663 to <8 x i32>
  %665 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %666 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %667 = fcmp fast oeq <8 x float> %665, %666
  %668 = sext <8 x i1> %667 to <8 x i32>
  %669 = bitcast <8 x i32> %668 to <8 x float>
  %670 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %661, ptr %662, <8 x i32> %664, <8 x float> %669, i8 4)
  store <8 x float> %670, ptr %89, align 32, !tbaa !13
  %671 = load <8 x float>, ptr %89, align 32, !tbaa !13
  %672 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %673 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %671, <8 x float> noundef nofpclass(nan inf) %672)
  store <8 x float> %673, ptr %89, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #13
  %674 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %89)
  store i64 %674, ptr %90, align 8, !tbaa !90
  %675 = load i64, ptr %90, align 8, !tbaa !90
  %676 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %675, ptr %676, align 8, !tbaa !90
  %677 = load ptr, ptr %17, align 8, !tbaa !11
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  store ptr %678, ptr %17, align 8, !tbaa !11
  %679 = load ptr, ptr %19, align 8, !tbaa !38
  %680 = getelementptr inbounds nuw float, ptr %679, i32 1
  store ptr %680, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #13
  br label %681

681:                                              ; preds = %655
  %682 = load i32, ptr %61, align 4, !tbaa !9
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %61, align 4, !tbaa !9
  br label %651, !llvm.loop !97

684:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %685

685:                                              ; preds = %684, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %18, align 4, !tbaa !9
  %688 = add nsw i32 %687, 8
  store i32 %688, ptr %18, align 4, !tbaa !9
  br label %167, !llvm.loop !98

689:                                              ; preds = %167
  br label %690

690:                                              ; preds = %988, %689
  %691 = load i32, ptr %18, align 4, !tbaa !9
  %692 = add nsw i32 %691, 3
  %693 = load i32, ptr %11, align 4, !tbaa !9
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %991

695:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %696 = load ptr, ptr %8, align 8, !tbaa !4
  %697 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %696)
  %698 = load i32, ptr %10, align 4, !tbaa !9
  %699 = load i32, ptr %18, align 4, !tbaa !9
  %700 = add nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !9
  %702 = mul nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %697, i64 %703
  %705 = load i32, ptr %12, align 4, !tbaa !9
  %706 = load i32, ptr %15, align 4, !tbaa !9
  %707 = mul nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %704, i64 %708
  store ptr %709, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  %710 = load ptr, ptr %14, align 8, !tbaa !4
  %711 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %710)
  %712 = load i32, ptr %10, align 4, !tbaa !9
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load i32, ptr %18, align 4, !tbaa !9
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %714, i64 %716
  %718 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %717)
  store <4 x float> %718, ptr %92, align 16, !tbaa !13
  %719 = load i32, ptr %15, align 4, !tbaa !9
  %720 = icmp eq i32 %719, 4
  br i1 %720, label %721, label %821

721:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  store i32 0, ptr %93, align 4, !tbaa !9
  br label %722

722:                                              ; preds = %762, %721
  %723 = load i32, ptr %93, align 4, !tbaa !9
  %724 = add nsw i32 %723, 3
  %725 = load i32, ptr %13, align 4, !tbaa !9
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %765

727:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #13
  %728 = load ptr, ptr %91, align 8, !tbaa !38
  %729 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %728)
  store <4 x float> %729, ptr %94, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #13
  %730 = load ptr, ptr %91, align 8, !tbaa !38
  %731 = getelementptr inbounds float, ptr %730, i64 4
  %732 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %731)
  store <4 x float> %732, ptr %95, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %733 = load ptr, ptr %91, align 8, !tbaa !38
  %734 = getelementptr inbounds float, ptr %733, i64 8
  %735 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %734)
  store <4 x float> %735, ptr %96, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  %736 = load ptr, ptr %91, align 8, !tbaa !38
  %737 = getelementptr inbounds float, ptr %736, i64 12
  %738 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %737)
  store <4 x float> %738, ptr %97, align 16, !tbaa !13
  %739 = load <4 x float>, ptr %94, align 16, !tbaa !13
  %740 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %741 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %739, <4 x float> noundef nofpclass(nan inf) %740)
  store <4 x float> %741, ptr %94, align 16, !tbaa !13
  %742 = load <4 x float>, ptr %95, align 16, !tbaa !13
  %743 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %744 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %742, <4 x float> noundef nofpclass(nan inf) %743)
  store <4 x float> %744, ptr %95, align 16, !tbaa !13
  %745 = load <4 x float>, ptr %96, align 16, !tbaa !13
  %746 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %747 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %745, <4 x float> noundef nofpclass(nan inf) %746)
  store <4 x float> %747, ptr %96, align 16, !tbaa !13
  %748 = load <4 x float>, ptr %97, align 16, !tbaa !13
  %749 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %750 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %748, <4 x float> noundef nofpclass(nan inf) %749)
  store <4 x float> %750, ptr %97, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #13
  %751 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %97)
  store <2 x i64> %751, ptr %98, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  %752 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %752, ptr %99, align 16, !tbaa !13
  %753 = load <2 x i64>, ptr %98, align 16, !tbaa !13
  %754 = load <2 x i64>, ptr %99, align 16, !tbaa !13
  %755 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %753, <2 x i64> noundef %754)
  store <2 x i64> %755, ptr %98, align 16, !tbaa !13
  %756 = load ptr, ptr %17, align 8, !tbaa !11
  %757 = load <2 x i64>, ptr %98, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %756, <2 x i64> noundef %757)
  %758 = load ptr, ptr %17, align 8, !tbaa !11
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  store ptr %759, ptr %17, align 8, !tbaa !11
  %760 = load ptr, ptr %91, align 8, !tbaa !38
  %761 = getelementptr inbounds float, ptr %760, i64 16
  store ptr %761, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #13
  br label %762

762:                                              ; preds = %727
  %763 = load i32, ptr %93, align 4, !tbaa !9
  %764 = add nsw i32 %763, 4
  store i32 %764, ptr %93, align 4, !tbaa !9
  br label %722, !llvm.loop !99

765:                                              ; preds = %722
  br label %766

766:                                              ; preds = %796, %765
  %767 = load i32, ptr %93, align 4, !tbaa !9
  %768 = add nsw i32 %767, 1
  %769 = load i32, ptr %13, align 4, !tbaa !9
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %799

771:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  %772 = load ptr, ptr %91, align 8, !tbaa !38
  %773 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %772)
  store <4 x float> %773, ptr %100, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %774 = load ptr, ptr %91, align 8, !tbaa !38
  %775 = getelementptr inbounds float, ptr %774, i64 4
  %776 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %775)
  store <4 x float> %776, ptr %101, align 16, !tbaa !13
  %777 = load <4 x float>, ptr %100, align 16, !tbaa !13
  %778 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %779 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %777, <4 x float> noundef nofpclass(nan inf) %778)
  store <4 x float> %779, ptr %100, align 16, !tbaa !13
  %780 = load <4 x float>, ptr %101, align 16, !tbaa !13
  %781 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %782 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %780, <4 x float> noundef nofpclass(nan inf) %781)
  store <4 x float> %782, ptr %101, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #13
  %783 = load <4 x float>, ptr %100, align 16, !tbaa !13
  %784 = load <4 x float>, ptr %101, align 16, !tbaa !13
  %785 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %783, <4 x float> noundef nofpclass(nan inf) %784)
  store <4 x float> %785, ptr %102, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %786 = load <4 x float>, ptr %100, align 16, !tbaa !13
  %787 = load <4 x float>, ptr %101, align 16, !tbaa !13
  %788 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %786, <4 x float> noundef nofpclass(nan inf) %787)
  store <4 x float> %788, ptr %103, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #13
  %789 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %103)
  store i64 %789, ptr %104, align 8, !tbaa !90
  %790 = load i64, ptr %104, align 8, !tbaa !90
  %791 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %790, ptr %791, align 8, !tbaa !90
  %792 = load ptr, ptr %17, align 8, !tbaa !11
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  store ptr %793, ptr %17, align 8, !tbaa !11
  %794 = load ptr, ptr %91, align 8, !tbaa !38
  %795 = getelementptr inbounds float, ptr %794, i64 8
  store ptr %795, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  br label %796

796:                                              ; preds = %771
  %797 = load i32, ptr %93, align 4, !tbaa !9
  %798 = add nsw i32 %797, 2
  store i32 %798, ptr %93, align 4, !tbaa !9
  br label %766, !llvm.loop !100

799:                                              ; preds = %766
  br label %800

800:                                              ; preds = %817, %799
  %801 = load i32, ptr %93, align 4, !tbaa !9
  %802 = load i32, ptr %13, align 4, !tbaa !9
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %820

804:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #13
  %805 = load ptr, ptr %91, align 8, !tbaa !38
  %806 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %805)
  store <4 x float> %806, ptr %105, align 16, !tbaa !13
  %807 = load <4 x float>, ptr %105, align 16, !tbaa !13
  %808 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %809 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %807, <4 x float> noundef nofpclass(nan inf) %808)
  store <4 x float> %809, ptr %105, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #13
  %810 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %105)
  store i32 %810, ptr %106, align 4, !tbaa !9
  %811 = load i32, ptr %106, align 4, !tbaa !9
  %812 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %811, ptr %812, align 4, !tbaa !9
  %813 = load ptr, ptr %17, align 8, !tbaa !11
  %814 = getelementptr inbounds i8, ptr %813, i64 4
  store ptr %814, ptr %17, align 8, !tbaa !11
  %815 = load ptr, ptr %91, align 8, !tbaa !38
  %816 = getelementptr inbounds float, ptr %815, i64 4
  store ptr %816, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #13
  br label %817

817:                                              ; preds = %804
  %818 = load i32, ptr %93, align 4, !tbaa !9
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %93, align 4, !tbaa !9
  br label %800, !llvm.loop !101

820:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  br label %821

821:                                              ; preds = %820, %695
  %822 = load i32, ptr %15, align 4, !tbaa !9
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %987

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #13
  store i32 0, ptr %107, align 4, !tbaa !9
  br label %825

825:                                              ; preds = %900, %824
  %826 = load i32, ptr %107, align 4, !tbaa !9
  %827 = add nsw i32 %826, 3
  %828 = load i32, ptr %13, align 4, !tbaa !9
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %903

830:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #13
  %831 = load ptr, ptr %91, align 8, !tbaa !38
  %832 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %831)
  store <4 x float> %832, ptr %108, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #13
  %833 = load ptr, ptr %91, align 8, !tbaa !38
  %834 = load i32, ptr %16, align 4, !tbaa !9
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %833, i64 %835
  %837 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %836)
  store <4 x float> %837, ptr %109, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #13
  %838 = load ptr, ptr %91, align 8, !tbaa !38
  %839 = load i32, ptr %16, align 4, !tbaa !9
  %840 = mul nsw i32 %839, 2
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  %843 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %842)
  store <4 x float> %843, ptr %110, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  %844 = load ptr, ptr %91, align 8, !tbaa !38
  %845 = load i32, ptr %16, align 4, !tbaa !9
  %846 = mul nsw i32 %845, 3
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %844, i64 %847
  %849 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %848)
  store <4 x float> %849, ptr %111, align 16, !tbaa !13
  br label %850

850:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  %851 = load <4 x float>, ptr %108, align 16, !tbaa !13
  %852 = load <4 x float>, ptr %109, align 16, !tbaa !13
  %853 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %851, <4 x float> noundef nofpclass(nan inf) %852)
  store <4 x float> %853, ptr %115, align 16, !tbaa !13
  %854 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %855 = load <4 x float>, ptr %111, align 16, !tbaa !13
  %856 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %854, <4 x float> noundef nofpclass(nan inf) %855)
  store <4 x float> %856, ptr %113, align 16, !tbaa !13
  %857 = load <4 x float>, ptr %108, align 16, !tbaa !13
  %858 = load <4 x float>, ptr %109, align 16, !tbaa !13
  %859 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %857, <4 x float> noundef nofpclass(nan inf) %858)
  store <4 x float> %859, ptr %114, align 16, !tbaa !13
  %860 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %861 = load <4 x float>, ptr %111, align 16, !tbaa !13
  %862 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %860, <4 x float> noundef nofpclass(nan inf) %861)
  store <4 x float> %862, ptr %112, align 16, !tbaa !13
  %863 = load <4 x float>, ptr %115, align 16, !tbaa !13
  %864 = load <4 x float>, ptr %113, align 16, !tbaa !13
  %865 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %863, <4 x float> noundef nofpclass(nan inf) %864)
  store <4 x float> %865, ptr %108, align 16, !tbaa !13
  %866 = load <4 x float>, ptr %113, align 16, !tbaa !13
  %867 = load <4 x float>, ptr %115, align 16, !tbaa !13
  %868 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %866, <4 x float> noundef nofpclass(nan inf) %867)
  store <4 x float> %868, ptr %109, align 16, !tbaa !13
  %869 = load <4 x float>, ptr %114, align 16, !tbaa !13
  %870 = load <4 x float>, ptr %112, align 16, !tbaa !13
  %871 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %869, <4 x float> noundef nofpclass(nan inf) %870)
  store <4 x float> %871, ptr %110, align 16, !tbaa !13
  %872 = load <4 x float>, ptr %112, align 16, !tbaa !13
  %873 = load <4 x float>, ptr %114, align 16, !tbaa !13
  %874 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %872, <4 x float> noundef nofpclass(nan inf) %873)
  store <4 x float> %874, ptr %111, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  br label %875

875:                                              ; preds = %850
  br label %876

876:                                              ; preds = %875
  %877 = load <4 x float>, ptr %108, align 16, !tbaa !13
  %878 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %879 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %877, <4 x float> noundef nofpclass(nan inf) %878)
  store <4 x float> %879, ptr %108, align 16, !tbaa !13
  %880 = load <4 x float>, ptr %109, align 16, !tbaa !13
  %881 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %882 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %880, <4 x float> noundef nofpclass(nan inf) %881)
  store <4 x float> %882, ptr %109, align 16, !tbaa !13
  %883 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %884 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %885 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %883, <4 x float> noundef nofpclass(nan inf) %884)
  store <4 x float> %885, ptr %110, align 16, !tbaa !13
  %886 = load <4 x float>, ptr %111, align 16, !tbaa !13
  %887 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %888 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %886, <4 x float> noundef nofpclass(nan inf) %887)
  store <4 x float> %888, ptr %111, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %889 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111)
  store <2 x i64> %889, ptr %116, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  %890 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %890, ptr %117, align 16, !tbaa !13
  %891 = load <2 x i64>, ptr %116, align 16, !tbaa !13
  %892 = load <2 x i64>, ptr %117, align 16, !tbaa !13
  %893 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %891, <2 x i64> noundef %892)
  store <2 x i64> %893, ptr %116, align 16, !tbaa !13
  %894 = load ptr, ptr %17, align 8, !tbaa !11
  %895 = load <2 x i64>, ptr %116, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %894, <2 x i64> noundef %895)
  %896 = load ptr, ptr %17, align 8, !tbaa !11
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  store ptr %897, ptr %17, align 8, !tbaa !11
  %898 = load ptr, ptr %91, align 8, !tbaa !38
  %899 = getelementptr inbounds float, ptr %898, i64 4
  store ptr %899, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  br label %900

900:                                              ; preds = %876
  %901 = load i32, ptr %107, align 4, !tbaa !9
  %902 = add nsw i32 %901, 4
  store i32 %902, ptr %107, align 4, !tbaa !9
  br label %825, !llvm.loop !102

903:                                              ; preds = %825
  br label %904

904:                                              ; preds = %951, %903
  %905 = load i32, ptr %107, align 4, !tbaa !9
  %906 = add nsw i32 %905, 1
  %907 = load i32, ptr %13, align 4, !tbaa !9
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %954

909:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #13
  %910 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %910, ptr %118, align 16, !tbaa !13
  %911 = load <2 x i64>, ptr %118, align 16, !tbaa !13
  %912 = load i32, ptr %16, align 4, !tbaa !9
  %913 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %912)
  %914 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %911, <2 x i64> noundef %913)
  store <2 x i64> %914, ptr %118, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  %915 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %916 = load ptr, ptr %91, align 8, !tbaa !38
  %917 = load <2 x i64>, ptr %118, align 16, !tbaa !13
  %918 = bitcast <2 x i64> %917 to <4 x i32>
  %919 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %920 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %921 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %919, <4 x float> noundef nofpclass(nan inf) %920)
  %922 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %915, ptr %916, <4 x i32> %918, <4 x float> %921, i8 4)
  store <4 x float> %922, ptr %119, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  %923 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %924 = load ptr, ptr %91, align 8, !tbaa !38
  %925 = getelementptr inbounds float, ptr %924, i64 1
  %926 = load <2 x i64>, ptr %118, align 16, !tbaa !13
  %927 = bitcast <2 x i64> %926 to <4 x i32>
  %928 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %929 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %930 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %928, <4 x float> noundef nofpclass(nan inf) %929)
  %931 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %923, ptr %925, <4 x i32> %927, <4 x float> %930, i8 4)
  store <4 x float> %931, ptr %120, align 16, !tbaa !13
  %932 = load <4 x float>, ptr %119, align 16, !tbaa !13
  %933 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %934 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %932, <4 x float> noundef nofpclass(nan inf) %933)
  store <4 x float> %934, ptr %119, align 16, !tbaa !13
  %935 = load <4 x float>, ptr %120, align 16, !tbaa !13
  %936 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %937 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %935, <4 x float> noundef nofpclass(nan inf) %936)
  store <4 x float> %937, ptr %120, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #13
  %938 = load <4 x float>, ptr %119, align 16, !tbaa !13
  %939 = load <4 x float>, ptr %120, align 16, !tbaa !13
  %940 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %938, <4 x float> noundef nofpclass(nan inf) %939)
  store <4 x float> %940, ptr %121, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  %941 = load <4 x float>, ptr %119, align 16, !tbaa !13
  %942 = load <4 x float>, ptr %120, align 16, !tbaa !13
  %943 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %941, <4 x float> noundef nofpclass(nan inf) %942)
  store <4 x float> %943, ptr %122, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #13
  %944 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %122)
  store i64 %944, ptr %123, align 8, !tbaa !90
  %945 = load i64, ptr %123, align 8, !tbaa !90
  %946 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %945, ptr %946, align 8, !tbaa !90
  %947 = load ptr, ptr %17, align 8, !tbaa !11
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  store ptr %948, ptr %17, align 8, !tbaa !11
  %949 = load ptr, ptr %91, align 8, !tbaa !38
  %950 = getelementptr inbounds float, ptr %949, i64 2
  store ptr %950, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #13
  br label %951

951:                                              ; preds = %909
  %952 = load i32, ptr %107, align 4, !tbaa !9
  %953 = add nsw i32 %952, 2
  store i32 %953, ptr %107, align 4, !tbaa !9
  br label %904, !llvm.loop !103

954:                                              ; preds = %904
  br label %955

955:                                              ; preds = %983, %954
  %956 = load i32, ptr %107, align 4, !tbaa !9
  %957 = load i32, ptr %13, align 4, !tbaa !9
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %986

959:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #13
  %960 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %960, ptr %124, align 16, !tbaa !13
  %961 = load <2 x i64>, ptr %124, align 16, !tbaa !13
  %962 = load i32, ptr %16, align 4, !tbaa !9
  %963 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %962)
  %964 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %961, <2 x i64> noundef %963)
  store <2 x i64> %964, ptr %124, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #13
  %965 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %966 = load ptr, ptr %91, align 8, !tbaa !38
  %967 = load <2 x i64>, ptr %124, align 16, !tbaa !13
  %968 = bitcast <2 x i64> %967 to <4 x i32>
  %969 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %970 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %971 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %969, <4 x float> noundef nofpclass(nan inf) %970)
  %972 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %965, ptr %966, <4 x i32> %968, <4 x float> %971, i8 4)
  store <4 x float> %972, ptr %125, align 16, !tbaa !13
  %973 = load <4 x float>, ptr %125, align 16, !tbaa !13
  %974 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %975 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %973, <4 x float> noundef nofpclass(nan inf) %974)
  store <4 x float> %975, ptr %125, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #13
  %976 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %125)
  store i32 %976, ptr %126, align 4, !tbaa !9
  %977 = load i32, ptr %126, align 4, !tbaa !9
  %978 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %977, ptr %978, align 4, !tbaa !9
  %979 = load ptr, ptr %17, align 8, !tbaa !11
  %980 = getelementptr inbounds i8, ptr %979, i64 4
  store ptr %980, ptr %17, align 8, !tbaa !11
  %981 = load ptr, ptr %91, align 8, !tbaa !38
  %982 = getelementptr inbounds nuw float, ptr %981, i32 1
  store ptr %982, ptr %91, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #13
  br label %983

983:                                              ; preds = %959
  %984 = load i32, ptr %107, align 4, !tbaa !9
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %107, align 4, !tbaa !9
  br label %955, !llvm.loop !104

986:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #13
  br label %987

987:                                              ; preds = %986, %821
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  br label %988

988:                                              ; preds = %987
  %989 = load i32, ptr %18, align 4, !tbaa !9
  %990 = add nsw i32 %989, 4
  store i32 %990, ptr %18, align 4, !tbaa !9
  br label %690, !llvm.loop !105

991:                                              ; preds = %690
  br label %992

992:                                              ; preds = %1131, %991
  %993 = load i32, ptr %18, align 4, !tbaa !9
  %994 = add nsw i32 %993, 1
  %995 = load i32, ptr %11, align 4, !tbaa !9
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1134

997:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #13
  %998 = load ptr, ptr %8, align 8, !tbaa !4
  %999 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %998)
  %1000 = load i32, ptr %10, align 4, !tbaa !9
  %1001 = load i32, ptr %18, align 4, !tbaa !9
  %1002 = add nsw i32 %1000, %1001
  %1003 = load i32, ptr %16, align 4, !tbaa !9
  %1004 = mul nsw i32 %1002, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %999, i64 %1005
  %1007 = load i32, ptr %12, align 4, !tbaa !9
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store ptr %1009, ptr %127, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #13
  %1010 = load ptr, ptr %14, align 8, !tbaa !4
  %1011 = load i32, ptr %10, align 4, !tbaa !9
  %1012 = load i32, ptr %18, align 4, !tbaa !9
  %1013 = add nsw i32 %1011, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1010, i64 noundef %1014)
  %1016 = load float, ptr %1015, align 4, !tbaa !106
  store float %1016, ptr %128, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #13
  %1017 = load ptr, ptr %14, align 8, !tbaa !4
  %1018 = load i32, ptr %10, align 4, !tbaa !9
  %1019 = load i32, ptr %18, align 4, !tbaa !9
  %1020 = add nsw i32 %1018, %1019
  %1021 = add nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1017, i64 noundef %1022)
  %1024 = load float, ptr %1023, align 4, !tbaa !106
  store float %1024, ptr %129, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #13
  %1025 = load float, ptr %128, align 4, !tbaa !106
  %1026 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1025)
  store <4 x float> %1026, ptr %130, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #13
  %1027 = load float, ptr %129, align 4, !tbaa !106
  %1028 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1027)
  store <4 x float> %1028, ptr %131, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #13
  %1029 = load <4 x float>, ptr %130, align 16, !tbaa !13
  %1030 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1029)
  %1031 = load <4 x float>, ptr %131, align 16, !tbaa !13
  %1032 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1031)
  %1033 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %1030, <2 x double> noundef nofpclass(nan inf) %1032)
  %1034 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %1033)
  store <4 x float> %1034, ptr %132, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #13
  store i32 0, ptr %133, align 4, !tbaa !9
  br label %1035

1035:                                             ; preds = %1061, %997
  %1036 = load i32, ptr %133, align 4, !tbaa !9
  %1037 = add nsw i32 %1036, 3
  %1038 = load i32, ptr %13, align 4, !tbaa !9
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1064

1040:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #13
  %1041 = load ptr, ptr %127, align 8, !tbaa !38
  %1042 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1041)
  store <4 x float> %1042, ptr %134, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #13
  %1043 = load ptr, ptr %127, align 8, !tbaa !38
  %1044 = load i32, ptr %16, align 4, !tbaa !9
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  %1047 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1046)
  store <4 x float> %1047, ptr %135, align 16, !tbaa !13
  %1048 = load <4 x float>, ptr %134, align 16, !tbaa !13
  %1049 = load <4 x float>, ptr %130, align 16, !tbaa !13
  %1050 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1048, <4 x float> noundef nofpclass(nan inf) %1049)
  store <4 x float> %1050, ptr %134, align 16, !tbaa !13
  %1051 = load <4 x float>, ptr %135, align 16, !tbaa !13
  %1052 = load <4 x float>, ptr %131, align 16, !tbaa !13
  %1053 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1051, <4 x float> noundef nofpclass(nan inf) %1052)
  store <4 x float> %1053, ptr %135, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #13
  %1054 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %135)
  store i64 %1054, ptr %136, align 8, !tbaa !90
  %1055 = load i64, ptr %136, align 8, !tbaa !90
  %1056 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %1055, ptr %1056, align 8, !tbaa !90
  %1057 = load ptr, ptr %17, align 8, !tbaa !11
  %1058 = getelementptr inbounds i8, ptr %1057, i64 8
  store ptr %1058, ptr %17, align 8, !tbaa !11
  %1059 = load ptr, ptr %127, align 8, !tbaa !38
  %1060 = getelementptr inbounds float, ptr %1059, i64 4
  store ptr %1060, ptr %127, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #13
  br label %1061

1061:                                             ; preds = %1040
  %1062 = load i32, ptr %133, align 4, !tbaa !9
  %1063 = add nsw i32 %1062, 4
  store i32 %1063, ptr %133, align 4, !tbaa !9
  br label %1035, !llvm.loop !108

1064:                                             ; preds = %1035
  br label %1065

1065:                                             ; preds = %1096, %1064
  %1066 = load i32, ptr %133, align 4, !tbaa !9
  %1067 = add nsw i32 %1066, 1
  %1068 = load i32, ptr %13, align 4, !tbaa !9
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1099

1070:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #13
  %1071 = load ptr, ptr %127, align 8, !tbaa !38
  %1072 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1071)
  %1073 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1072)
  store <4 x float> %1073, ptr %137, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #13
  %1074 = load ptr, ptr %127, align 8, !tbaa !38
  %1075 = load i32, ptr %16, align 4, !tbaa !9
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %1074, i64 %1076
  %1078 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1077)
  %1079 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1078)
  store <4 x float> %1079, ptr %138, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #13
  %1080 = load <4 x float>, ptr %137, align 16, !tbaa !13
  %1081 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1080)
  %1082 = load <4 x float>, ptr %138, align 16, !tbaa !13
  %1083 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1082)
  %1084 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %1081, <2 x double> noundef nofpclass(nan inf) %1083)
  %1085 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %1084)
  store <4 x float> %1085, ptr %139, align 16, !tbaa !13
  %1086 = load <4 x float>, ptr %139, align 16, !tbaa !13
  %1087 = load <4 x float>, ptr %132, align 16, !tbaa !13
  %1088 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1086, <4 x float> noundef nofpclass(nan inf) %1087)
  store <4 x float> %1088, ptr %139, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #13
  %1089 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %139)
  store i32 %1089, ptr %140, align 4, !tbaa !9
  %1090 = load i32, ptr %140, align 4, !tbaa !9
  %1091 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1090, ptr %1091, align 4, !tbaa !9
  %1092 = load ptr, ptr %17, align 8, !tbaa !11
  %1093 = getelementptr inbounds i8, ptr %1092, i64 4
  store ptr %1093, ptr %17, align 8, !tbaa !11
  %1094 = load ptr, ptr %127, align 8, !tbaa !38
  %1095 = getelementptr inbounds float, ptr %1094, i64 2
  store ptr %1095, ptr %127, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #13
  br label %1096

1096:                                             ; preds = %1070
  %1097 = load i32, ptr %133, align 4, !tbaa !9
  %1098 = add nsw i32 %1097, 2
  store i32 %1098, ptr %133, align 4, !tbaa !9
  br label %1065, !llvm.loop !109

1099:                                             ; preds = %1065
  br label %1100

1100:                                             ; preds = %1127, %1099
  %1101 = load i32, ptr %133, align 4, !tbaa !9
  %1102 = load i32, ptr %13, align 4, !tbaa !9
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1104, label %1130

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %127, align 8, !tbaa !38
  %1106 = getelementptr inbounds float, ptr %1105, i64 0
  %1107 = load float, ptr %1106, align 4, !tbaa !106
  %1108 = load float, ptr %128, align 4, !tbaa !106
  %1109 = fmul fast float %1107, %1108
  %1110 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1109)
  %1111 = load ptr, ptr %17, align 8, !tbaa !11
  %1112 = getelementptr inbounds i8, ptr %1111, i64 0
  store i8 %1110, ptr %1112, align 1, !tbaa !13
  %1113 = load ptr, ptr %127, align 8, !tbaa !38
  %1114 = load i32, ptr %16, align 4, !tbaa !9
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1113, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !106
  %1118 = load float, ptr %129, align 4, !tbaa !106
  %1119 = fmul fast float %1117, %1118
  %1120 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1119)
  %1121 = load ptr, ptr %17, align 8, !tbaa !11
  %1122 = getelementptr inbounds i8, ptr %1121, i64 1
  store i8 %1120, ptr %1122, align 1, !tbaa !13
  %1123 = load ptr, ptr %17, align 8, !tbaa !11
  %1124 = getelementptr inbounds i8, ptr %1123, i64 2
  store ptr %1124, ptr %17, align 8, !tbaa !11
  %1125 = load ptr, ptr %127, align 8, !tbaa !38
  %1126 = getelementptr inbounds nuw float, ptr %1125, i32 1
  store ptr %1126, ptr %127, align 8, !tbaa !38
  br label %1127

1127:                                             ; preds = %1104
  %1128 = load i32, ptr %133, align 4, !tbaa !9
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %133, align 4, !tbaa !9
  br label %1100, !llvm.loop !110

1130:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #13
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %18, align 4, !tbaa !9
  %1133 = add nsw i32 %1132, 2
  store i32 %1133, ptr %18, align 4, !tbaa !9
  br label %992, !llvm.loop !111

1134:                                             ; preds = %992
  br label %1135

1135:                                             ; preds = %1204, %1134
  %1136 = load i32, ptr %18, align 4, !tbaa !9
  %1137 = load i32, ptr %11, align 4, !tbaa !9
  %1138 = icmp slt i32 %1136, %1137
  br i1 %1138, label %1139, label %1207

1139:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #13
  %1140 = load ptr, ptr %8, align 8, !tbaa !4
  %1141 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1140)
  %1142 = load i32, ptr %10, align 4, !tbaa !9
  %1143 = load i32, ptr %18, align 4, !tbaa !9
  %1144 = add nsw i32 %1142, %1143
  %1145 = load i32, ptr %16, align 4, !tbaa !9
  %1146 = mul nsw i32 %1144, %1145
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds float, ptr %1141, i64 %1147
  %1149 = load i32, ptr %12, align 4, !tbaa !9
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds float, ptr %1148, i64 %1150
  store ptr %1151, ptr %141, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #13
  %1152 = load ptr, ptr %14, align 8, !tbaa !4
  %1153 = load i32, ptr %10, align 4, !tbaa !9
  %1154 = load i32, ptr %18, align 4, !tbaa !9
  %1155 = add nsw i32 %1153, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1152, i64 noundef %1156)
  %1158 = load float, ptr %1157, align 4, !tbaa !106
  store float %1158, ptr %142, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #13
  %1159 = load float, ptr %142, align 4, !tbaa !106
  %1160 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1159)
  store <4 x float> %1160, ptr %143, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #13
  store i32 0, ptr %144, align 4, !tbaa !9
  br label %1161

1161:                                             ; preds = %1179, %1139
  %1162 = load i32, ptr %144, align 4, !tbaa !9
  %1163 = add nsw i32 %1162, 3
  %1164 = load i32, ptr %13, align 4, !tbaa !9
  %1165 = icmp slt i32 %1163, %1164
  br i1 %1165, label %1166, label %1182

1166:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #13
  %1167 = load ptr, ptr %141, align 8, !tbaa !38
  %1168 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1167)
  store <4 x float> %1168, ptr %145, align 16, !tbaa !13
  %1169 = load <4 x float>, ptr %145, align 16, !tbaa !13
  %1170 = load <4 x float>, ptr %143, align 16, !tbaa !13
  %1171 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1169, <4 x float> noundef nofpclass(nan inf) %1170)
  store <4 x float> %1171, ptr %145, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #13
  %1172 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %145)
  store i32 %1172, ptr %146, align 4, !tbaa !9
  %1173 = load i32, ptr %146, align 4, !tbaa !9
  %1174 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1173, ptr %1174, align 4, !tbaa !9
  %1175 = load ptr, ptr %17, align 8, !tbaa !11
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  store ptr %1176, ptr %17, align 8, !tbaa !11
  %1177 = load ptr, ptr %141, align 8, !tbaa !38
  %1178 = getelementptr inbounds float, ptr %1177, i64 4
  store ptr %1178, ptr %141, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #13
  br label %1179

1179:                                             ; preds = %1166
  %1180 = load i32, ptr %144, align 4, !tbaa !9
  %1181 = add nsw i32 %1180, 4
  store i32 %1181, ptr %144, align 4, !tbaa !9
  br label %1161, !llvm.loop !112

1182:                                             ; preds = %1161
  br label %1183

1183:                                             ; preds = %1200, %1182
  %1184 = load i32, ptr %144, align 4, !tbaa !9
  %1185 = load i32, ptr %13, align 4, !tbaa !9
  %1186 = icmp slt i32 %1184, %1185
  br i1 %1186, label %1187, label %1203

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %141, align 8, !tbaa !38
  %1189 = getelementptr inbounds float, ptr %1188, i64 0
  %1190 = load float, ptr %1189, align 4, !tbaa !106
  %1191 = load float, ptr %142, align 4, !tbaa !106
  %1192 = fmul fast float %1190, %1191
  %1193 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1192)
  %1194 = load ptr, ptr %17, align 8, !tbaa !11
  %1195 = getelementptr inbounds i8, ptr %1194, i64 0
  store i8 %1193, ptr %1195, align 1, !tbaa !13
  %1196 = load ptr, ptr %17, align 8, !tbaa !11
  %1197 = getelementptr inbounds i8, ptr %1196, i64 1
  store ptr %1197, ptr %17, align 8, !tbaa !11
  %1198 = load ptr, ptr %141, align 8, !tbaa !38
  %1199 = getelementptr inbounds nuw float, ptr %1198, i32 1
  store ptr %1199, ptr %141, align 8, !tbaa !38
  br label %1200

1200:                                             ; preds = %1187
  %1201 = load i32, ptr %144, align 4, !tbaa !9
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %144, align 4, !tbaa !9
  br label %1183, !llvm.loop !113

1203:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #13
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %18, align 4, !tbaa !9
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %18, align 4, !tbaa !9
  br label %1135, !llvm.loop !114

1207:                                             ; preds = %1135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !13
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %17, ptr %5, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %18 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %18)
  store <8 x float> %19, ptr %6, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %22 = load <8 x float>, ptr %6, align 32, !tbaa !13
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %21, <8 x float> noundef nofpclass(nan inf) %22)
  store <8 x float> %23, ptr %7, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %26 = load <8 x float>, ptr %6, align 32, !tbaa !13
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %25, <8 x float> noundef nofpclass(nan inf) %26)
  store <8 x float> %27, ptr %8, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %28 = load <8 x float>, ptr %5, align 32, !tbaa !13
  %29 = load <8 x float>, ptr %7, align 32, !tbaa !13
  %30 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %28, <8 x float> noundef nofpclass(nan inf) %29)
  store <8 x float> %30, ptr %9, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %31 = load <8 x float>, ptr %5, align 32, !tbaa !13
  %32 = load <8 x float>, ptr %8, align 32, !tbaa !13
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %31, <8 x float> noundef nofpclass(nan inf) %32)
  store <8 x float> %33, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = load <8 x float>, ptr %34, align 32, !tbaa !13
  %36 = load <8 x float>, ptr %9, align 32, !tbaa !13
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %35, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %11, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %40 = load <8 x float>, ptr %10, align 32, !tbaa !13
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %40)
  store <8 x float> %41, ptr %12, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %42 = load <8 x float>, ptr %11, align 32, !tbaa !13
  %43 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %42)
  store <4 x i64> %43, ptr %13, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %44 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %45 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %44)
  store <4 x i64> %45, ptr %14, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %46 = load <4 x i64>, ptr %13, align 32, !tbaa !13
  %47 = load <4 x i64>, ptr %14, align 32, !tbaa !13
  %48 = call noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %46, <4 x i64> noundef %47)
  store <4 x i64> %48, ptr %15, align 32, !tbaa !13
  %49 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  %50 = shufflevector <4 x i64> %49, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %50, ptr %15, align 32, !tbaa !13
  %51 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  %52 = call noundef <4 x i64> @_ZL17_mm256_set1_epi16s(i16 noundef signext 127)
  %53 = call noundef <4 x i64> @_ZL16_mm256_min_epi16Dv4_xS_(<4 x i64> noundef %51, <4 x i64> noundef %52)
  store <4 x i64> %53, ptr %15, align 32, !tbaa !13
  %54 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  %55 = call noundef <4 x i64> @_ZL17_mm256_set1_epi16s(i16 noundef signext -127)
  %56 = call noundef <4 x i64> @_ZL16_mm256_max_epi16Dv4_xS_(<4 x i64> noundef %54, <4 x i64> noundef %55)
  store <4 x i64> %56, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %57 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  %58 = load <4 x i64>, ptr %15, align 32, !tbaa !13
  %59 = call noundef <4 x i64> @_ZL18_mm256_packs_epi16Dv4_xS_(<4 x i64> noundef %57, <4 x i64> noundef %58)
  store <4 x i64> %59, ptr %16, align 32, !tbaa !13
  %60 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %61 = shufflevector <4 x i64> %60, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %61, ptr %16, align 32, !tbaa !13
  %62 = load <4 x i64>, ptr %16, align 32, !tbaa !13
  %63 = bitcast <4 x i64> %62 to <8 x i32>
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret <2 x i64> %65
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %12, ptr %3, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %13 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %13)
  store <8 x float> %14, ptr %4, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %17 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %16, <8 x float> noundef nofpclass(nan inf) %17)
  store <8 x float> %18, ptr %5, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %19 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %20 = load <8 x float>, ptr %5, align 32, !tbaa !13
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %19, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %6, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %24 = load <8 x float>, ptr %6, align 32, !tbaa !13
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %7, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !13
  %27 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %26)
  store <4 x i64> %27, ptr %8, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %28 = load <4 x i64>, ptr %8, align 32, !tbaa !13
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !13
  %30 = call noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %28, <4 x i64> noundef %29)
  store <4 x i64> %30, ptr %9, align 32, !tbaa !13
  %31 = load <4 x i64>, ptr %9, align 32, !tbaa !13
  %32 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %32, ptr %9, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %33 = load <4 x i64>, ptr %9, align 32, !tbaa !13
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !13
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %38 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %39 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %10, align 16, !tbaa !13
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %42 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %45 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !13
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %47 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret i64 %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !13
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !13
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #4 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %5)
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9 = shufflevector <8 x float> %6, <8 x float> %8, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  ret <8 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !13
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !13
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <4 x double> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef nofpclass(nan inf) %0, <4 x double> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !13
  store <4 x double> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !13
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !13
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <8 x float> %3 to <4 x double>
  ret <4 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef nofpclass(nan inf) %0, <4 x double> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !13
  store <4 x double> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !13
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv() #5 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #5 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !13
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !13
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %30, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %31)
  store <4 x float> %32, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !13
  %35 = load <4 x float>, ptr %10, align 16, !tbaa !13
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !13
  %39 = load <4 x float>, ptr %10, align 16, !tbaa !13
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !13
  %43 = load <4 x float>, ptr %10, align 16, !tbaa !13
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %42, <4 x float> noundef nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !13
  %47 = load <4 x float>, ptr %10, align 16, !tbaa !13
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %49 = load <4 x float>, ptr %9, align 16, !tbaa !13
  %50 = load <4 x float>, ptr %11, align 16, !tbaa !13
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %52 = load <4 x float>, ptr %9, align 16, !tbaa !13
  %53 = load <4 x float>, ptr %12, align 16, !tbaa !13
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %55 = load <4 x float>, ptr %9, align 16, !tbaa !13
  %56 = load <4 x float>, ptr %13, align 16, !tbaa !13
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %58 = load <4 x float>, ptr %9, align 16, !tbaa !13
  %59 = load <4 x float>, ptr %14, align 16, !tbaa !13
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %58, <4 x float> noundef nofpclass(nan inf) %59)
  store <4 x float> %60, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !13
  %63 = load <4 x float>, ptr %15, align 16, !tbaa !13
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %62, <4 x float> noundef nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !13
  %67 = load <4 x float>, ptr %16, align 16, !tbaa !13
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %66, <4 x float> noundef nofpclass(nan inf) %67)
  store <4 x float> %68, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = load <4 x float>, ptr %69, align 16, !tbaa !13
  %71 = load <4 x float>, ptr %17, align 16, !tbaa !13
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %70, <4 x float> noundef nofpclass(nan inf) %71)
  store <4 x float> %72, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !13
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !13
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %74, <4 x float> noundef nofpclass(nan inf) %75)
  store <4 x float> %76, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %77 = load <4 x float>, ptr %19, align 16, !tbaa !13
  %78 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %77)
  store <2 x i64> %78, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %79 = load <4 x float>, ptr %20, align 16, !tbaa !13
  %80 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %79)
  store <2 x i64> %80, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %81 = load <4 x float>, ptr %21, align 16, !tbaa !13
  %82 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %81)
  store <2 x i64> %82, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %83 = load <4 x float>, ptr %22, align 16, !tbaa !13
  %84 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %83)
  store <2 x i64> %84, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %85 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %86 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %87 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %88 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %89 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %90 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %28, align 16, !tbaa !13
  %91 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %92 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %93 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %27, align 16, !tbaa !13
  %94 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %95 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %96 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %28, align 16, !tbaa !13
  %97 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %98 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %99 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %27, align 16, !tbaa !13
  %100 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %101 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %102 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %103 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %104 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %105 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %29, align 16, !tbaa !13
  %106 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret <2 x i64> %106
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %17, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %18 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %18)
  store <4 x float> %19, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !13
  %22 = load <4 x float>, ptr %6, align 16, !tbaa !13
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !13
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !13
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %25, <4 x float> noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %28 = load <4 x float>, ptr %5, align 16, !tbaa !13
  %29 = load <4 x float>, ptr %7, align 16, !tbaa !13
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %31 = load <4 x float>, ptr %5, align 16, !tbaa !13
  %32 = load <4 x float>, ptr %8, align 16, !tbaa !13
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !13
  %36 = load <4 x float>, ptr %9, align 16, !tbaa !13
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !13
  %40 = load <4 x float>, ptr %10, align 16, !tbaa !13
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %42 = load <4 x float>, ptr %11, align 16, !tbaa !13
  %43 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %42)
  store <2 x i64> %43, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %44 = load <4 x float>, ptr %12, align 16, !tbaa !13
  %45 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %44)
  store <2 x i64> %45, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %46 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %50 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %51 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %15, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %53 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %54 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %56 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %57 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %16, align 16, !tbaa !13
  %58 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %59 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i64 %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !13
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !13
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !13
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !13
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !13
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !13
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !13
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !13
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float>, ptr, <4 x i32>, <4 x float>, i8 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv() #7 {
  ret <4 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = fcmp fast oeq <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #7 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !13
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !13
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !106
  %4 = load float, ptr %2, align 4, !tbaa !106
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !106
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !106
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !106
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !13
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !13
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x double> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %0, <2 x double> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !13
  store <2 x double> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <2 x double> %5, <2 x double> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !13
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <4 x float> %3 to <2 x double>
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load float, ptr %3, align 4, !tbaa !106
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !106
  %3 = load float, ptr %2, align 4, !tbaa !106
  %4 = load float, ptr %2, align 4, !tbaa !106
  %5 = load float, ptr %2, align 4, !tbaa !106
  %6 = load float, ptr %2, align 4, !tbaa !106
  %7 = load float, ptr %2, align 4, !tbaa !106
  %8 = load float, ptr %2, align 4, !tbaa !106
  %9 = load float, ptr %2, align 4, !tbaa !106
  %10 = load float, ptr %2, align 4, !tbaa !106
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #5 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !13
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #5 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !13
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !13
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_packs_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_min_epi16Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = call <16 x i16> @llvm.smin.v16i16(<16 x i16> %6, <16 x i16> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi16s(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !115
  %3 = load i16, ptr %2, align 2, !tbaa !115
  %4 = load i16, ptr %2, align 2, !tbaa !115
  %5 = load i16, ptr %2, align 2, !tbaa !115
  %6 = load i16, ptr %2, align 2, !tbaa !115
  %7 = load i16, ptr %2, align 2, !tbaa !115
  %8 = load i16, ptr %2, align 2, !tbaa !115
  %9 = load i16, ptr %2, align 2, !tbaa !115
  %10 = load i16, ptr %2, align 2, !tbaa !115
  %11 = load i16, ptr %2, align 2, !tbaa !115
  %12 = load i16, ptr %2, align 2, !tbaa !115
  %13 = load i16, ptr %2, align 2, !tbaa !115
  %14 = load i16, ptr %2, align 2, !tbaa !115
  %15 = load i16, ptr %2, align 2, !tbaa !115
  %16 = load i16, ptr %2, align 2, !tbaa !115
  %17 = load i16, ptr %2, align 2, !tbaa !115
  %18 = load i16, ptr %2, align 2, !tbaa !115
  %19 = call noundef <4 x i64> @_ZL16_mm256_set_epi16ssssssssssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10, i16 noundef signext %11, i16 noundef signext %12, i16 noundef signext %13, i16 noundef signext %14, i16 noundef signext %15, i16 noundef signext %16, i16 noundef signext %17, i16 noundef signext %18)
  ret <4 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_max_epi16Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = call <16 x i16> @llvm.smax.v16i16(<16 x i16> %6, <16 x i16> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_packs_epi16Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <16 x i16>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <16 x i16>
  %9 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %6, <16 x i16> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #5 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !106
  store float %1, ptr %10, align 4, !tbaa !106
  store float %2, ptr %11, align 4, !tbaa !106
  store float %3, ptr %12, align 4, !tbaa !106
  store float %4, ptr %13, align 4, !tbaa !106
  store float %5, ptr %14, align 4, !tbaa !106
  store float %6, ptr %15, align 4, !tbaa !106
  store float %7, ptr %16, align 4, !tbaa !106
  %18 = load float, ptr %16, align 4, !tbaa !106
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !106
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !106
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !106
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !106
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !106
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !106
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !106
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !13
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !13
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi16ssssssssssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10, i16 noundef signext %11, i16 noundef signext %12, i16 noundef signext %13, i16 noundef signext %14, i16 noundef signext %15) #5 {
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca <16 x i16>, align 32
  store i16 %0, ptr %17, align 2, !tbaa !115
  store i16 %1, ptr %18, align 2, !tbaa !115
  store i16 %2, ptr %19, align 2, !tbaa !115
  store i16 %3, ptr %20, align 2, !tbaa !115
  store i16 %4, ptr %21, align 2, !tbaa !115
  store i16 %5, ptr %22, align 2, !tbaa !115
  store i16 %6, ptr %23, align 2, !tbaa !115
  store i16 %7, ptr %24, align 2, !tbaa !115
  store i16 %8, ptr %25, align 2, !tbaa !115
  store i16 %9, ptr %26, align 2, !tbaa !115
  store i16 %10, ptr %27, align 2, !tbaa !115
  store i16 %11, ptr %28, align 2, !tbaa !115
  store i16 %12, ptr %29, align 2, !tbaa !115
  store i16 %13, ptr %30, align 2, !tbaa !115
  store i16 %14, ptr %31, align 2, !tbaa !115
  store i16 %15, ptr %32, align 2, !tbaa !115
  %34 = load i16, ptr %32, align 2, !tbaa !115
  %35 = insertelement <16 x i16> poison, i16 %34, i32 0
  %36 = load i16, ptr %31, align 2, !tbaa !115
  %37 = insertelement <16 x i16> %35, i16 %36, i32 1
  %38 = load i16, ptr %30, align 2, !tbaa !115
  %39 = insertelement <16 x i16> %37, i16 %38, i32 2
  %40 = load i16, ptr %29, align 2, !tbaa !115
  %41 = insertelement <16 x i16> %39, i16 %40, i32 3
  %42 = load i16, ptr %28, align 2, !tbaa !115
  %43 = insertelement <16 x i16> %41, i16 %42, i32 4
  %44 = load i16, ptr %27, align 2, !tbaa !115
  %45 = insertelement <16 x i16> %43, i16 %44, i32 5
  %46 = load i16, ptr %26, align 2, !tbaa !115
  %47 = insertelement <16 x i16> %45, i16 %46, i32 6
  %48 = load i16, ptr %25, align 2, !tbaa !115
  %49 = insertelement <16 x i16> %47, i16 %48, i32 7
  %50 = load i16, ptr %24, align 2, !tbaa !115
  %51 = insertelement <16 x i16> %49, i16 %50, i32 8
  %52 = load i16, ptr %23, align 2, !tbaa !115
  %53 = insertelement <16 x i16> %51, i16 %52, i32 9
  %54 = load i16, ptr %22, align 2, !tbaa !115
  %55 = insertelement <16 x i16> %53, i16 %54, i32 10
  %56 = load i16, ptr %21, align 2, !tbaa !115
  %57 = insertelement <16 x i16> %55, i16 %56, i32 11
  %58 = load i16, ptr %20, align 2, !tbaa !115
  %59 = insertelement <16 x i16> %57, i16 %58, i32 12
  %60 = load i16, ptr %19, align 2, !tbaa !115
  %61 = insertelement <16 x i16> %59, i16 %60, i32 13
  %62 = load i16, ptr %18, align 2, !tbaa !115
  %63 = insertelement <16 x i16> %61, i16 %62, i32 14
  %64 = load i16, ptr %17, align 2, !tbaa !115
  %65 = insertelement <16 x i16> %63, i16 %64, i32 15
  store <16 x i16> %65, ptr %33, align 32, !tbaa !13
  %66 = load <16 x i16>, ptr %33, align 32, !tbaa !13
  %67 = bitcast <16 x i16> %66 to <4 x i64>
  ret <4 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !115
  %3 = load i16, ptr %2, align 2, !tbaa !115
  %4 = load i16, ptr %2, align 2, !tbaa !115
  %5 = load i16, ptr %2, align 2, !tbaa !115
  %6 = load i16, ptr %2, align 2, !tbaa !115
  %7 = load i16, ptr %2, align 2, !tbaa !115
  %8 = load i16, ptr %2, align 2, !tbaa !115
  %9 = load i16, ptr %2, align 2, !tbaa !115
  %10 = load i16, ptr %2, align 2, !tbaa !115
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #7 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !115
  store i16 %1, ptr %10, align 2, !tbaa !115
  store i16 %2, ptr %11, align 2, !tbaa !115
  store i16 %3, ptr %12, align 2, !tbaa !115
  store i16 %4, ptr %13, align 2, !tbaa !115
  store i16 %5, ptr %14, align 2, !tbaa !115
  store i16 %6, ptr %15, align 2, !tbaa !115
  store i16 %7, ptr %16, align 2, !tbaa !115
  %18 = load i16, ptr %16, align 2, !tbaa !115
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !115
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !115
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !115
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !115
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !115
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !115
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !115
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !13
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !13
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !13
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !13
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !13
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !13
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !13
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !13
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !13
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #12 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !106
  %3 = load float, ptr %2, align 4, !tbaa !106
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn46transpose_pack_A_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(72) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL34transpose_pack_A_tile_fp32_to_int8ERKNS_3MatERS0_iiiiS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca <8 x float>, align 32
  %21 = alloca i32, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca i32, align 4
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <4 x i64>, align 32
  %50 = alloca i32, align 4
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <4 x i64>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <8 x float>, align 32
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca i32, align 4
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca i32, align 4
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca i32, align 4
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca i64, align 8
  %103 = alloca <4 x float>, align 16
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca i32, align 4
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca i32, align 4
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca i64, align 8
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca i32, align 4
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca i64, align 8
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca float, align 4
  %137 = alloca <8 x float>, align 32
  %138 = alloca i32, align 4
  %139 = alloca <8 x float>, align 32
  %140 = alloca i64, align 8
  %141 = alloca <4 x float>, align 16
  %142 = alloca i32, align 4
  %143 = alloca <4 x float>, align 16
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca <4 x float>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !85
  store i32 %152, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !86
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %162

157:                                              ; preds = %7
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !87
  %161 = trunc i64 %160 to i32
  br label %166

162:                                              ; preds = %7
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i32 [ %161, %157 ], [ %165, %162 ]
  store i32 %167, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
  store ptr %169, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %543, %166
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = add nsw i32 %171, 7
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %546

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
  %178 = load i32, ptr %12, align 4, !tbaa !9
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %177, i64 %181
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %182, i64 %188
  store ptr %189, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
  %192 = load i32, ptr %10, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %197)
  store <8 x float> %198, ptr %20, align 32, !tbaa !13
  %199 = load i32, ptr %15, align 4, !tbaa !9
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %356

201:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %352, %201
  %203 = load i32, ptr %21, align 4, !tbaa !9
  %204 = add nsw i32 %203, 7
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %355

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %208 = load ptr, ptr %19, align 8, !tbaa !38
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %208)
  store <8 x float> %209, ptr %22, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  %210 = load ptr, ptr %19, align 8, !tbaa !38
  %211 = getelementptr inbounds float, ptr %210, i64 8
  %212 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %211)
  store <8 x float> %212, ptr %23, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %213 = load ptr, ptr %19, align 8, !tbaa !38
  %214 = getelementptr inbounds float, ptr %213, i64 16
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %214)
  store <8 x float> %215, ptr %24, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %216 = load ptr, ptr %19, align 8, !tbaa !38
  %217 = getelementptr inbounds float, ptr %216, i64 24
  %218 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %217)
  store <8 x float> %218, ptr %25, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  %219 = load ptr, ptr %19, align 8, !tbaa !38
  %220 = getelementptr inbounds float, ptr %219, i64 32
  %221 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %220)
  store <8 x float> %221, ptr %26, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  %222 = load ptr, ptr %19, align 8, !tbaa !38
  %223 = getelementptr inbounds float, ptr %222, i64 40
  %224 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %223)
  store <8 x float> %224, ptr %27, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  %225 = load ptr, ptr %19, align 8, !tbaa !38
  %226 = getelementptr inbounds float, ptr %225, i64 48
  %227 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %226)
  store <8 x float> %227, ptr %28, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  %228 = load ptr, ptr %19, align 8, !tbaa !38
  %229 = getelementptr inbounds float, ptr %228, i64 56
  %230 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %229)
  store <8 x float> %230, ptr %29, align 32, !tbaa !13
  %231 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %232 = load ptr, ptr %14, align 8, !tbaa !4
  %233 = load i32, ptr %10, align 4, !tbaa !9
  %234 = load i32, ptr %18, align 4, !tbaa !9
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %232, i64 noundef %236)
  %238 = load float, ptr %237, align 4, !tbaa !106
  %239 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %238)
  %240 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %231, <8 x float> noundef nofpclass(nan inf) %239)
  store <8 x float> %240, ptr %22, align 32, !tbaa !13
  %241 = load <8 x float>, ptr %23, align 32, !tbaa !13
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  %243 = load i32, ptr %10, align 4, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !9
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %242, i64 noundef %247)
  %249 = load float, ptr %248, align 4, !tbaa !106
  %250 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %249)
  %251 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %241, <8 x float> noundef nofpclass(nan inf) %250)
  store <8 x float> %251, ptr %23, align 32, !tbaa !13
  %252 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = load i32, ptr %18, align 4, !tbaa !9
  %256 = add nsw i32 %254, %255
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %253, i64 noundef %258)
  %260 = load float, ptr %259, align 4, !tbaa !106
  %261 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %260)
  %262 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %252, <8 x float> noundef nofpclass(nan inf) %261)
  store <8 x float> %262, ptr %24, align 32, !tbaa !13
  %263 = load <8 x float>, ptr %25, align 32, !tbaa !13
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  %265 = load i32, ptr %10, align 4, !tbaa !9
  %266 = load i32, ptr %18, align 4, !tbaa !9
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %264, i64 noundef %269)
  %271 = load float, ptr %270, align 4, !tbaa !106
  %272 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %271)
  %273 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %263, <8 x float> noundef nofpclass(nan inf) %272)
  store <8 x float> %273, ptr %25, align 32, !tbaa !13
  %274 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %275 = load ptr, ptr %14, align 8, !tbaa !4
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = load i32, ptr %18, align 4, !tbaa !9
  %278 = add nsw i32 %276, %277
  %279 = add nsw i32 %278, 4
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %275, i64 noundef %280)
  %282 = load float, ptr %281, align 4, !tbaa !106
  %283 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %282)
  %284 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %274, <8 x float> noundef nofpclass(nan inf) %283)
  store <8 x float> %284, ptr %26, align 32, !tbaa !13
  %285 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  %287 = load i32, ptr %10, align 4, !tbaa !9
  %288 = load i32, ptr %18, align 4, !tbaa !9
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 5
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %286, i64 noundef %291)
  %293 = load float, ptr %292, align 4, !tbaa !106
  %294 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %293)
  %295 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %285, <8 x float> noundef nofpclass(nan inf) %294)
  store <8 x float> %295, ptr %27, align 32, !tbaa !13
  %296 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %297 = load ptr, ptr %14, align 8, !tbaa !4
  %298 = load i32, ptr %10, align 4, !tbaa !9
  %299 = load i32, ptr %18, align 4, !tbaa !9
  %300 = add nsw i32 %298, %299
  %301 = add nsw i32 %300, 6
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %297, i64 noundef %302)
  %304 = load float, ptr %303, align 4, !tbaa !106
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %304)
  %306 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %296, <8 x float> noundef nofpclass(nan inf) %305)
  store <8 x float> %306, ptr %28, align 32, !tbaa !13
  %307 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = load i32, ptr %18, align 4, !tbaa !9
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 7
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %308, i64 noundef %313)
  %315 = load float, ptr %314, align 4, !tbaa !106
  %316 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %315)
  %317 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %307, <8 x float> noundef nofpclass(nan inf) %316)
  store <8 x float> %317, ptr %29, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %318 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <2 x i64> %318, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %319 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %25)
  store <2 x i64> %319, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %320 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %26, ptr noundef nonnull align 32 dereferenceable(32) %28)
  store <2 x i64> %320, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %321 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %27, ptr noundef nonnull align 32 dereferenceable(32) %29)
  store <2 x i64> %321, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #13
  %322 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %323 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %324 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <4 x i64> %324, ptr %34, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %325 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %326 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %327 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %325, <2 x i64> noundef %326)
  store <4 x i64> %327, ptr %35, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %328 = load <4 x i64>, ptr %34, align 32, !tbaa !13
  %329 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %330 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %328, <4 x i64> noundef %329)
  store <4 x i64> %330, ptr %36, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #13
  %331 = load <4 x i64>, ptr %34, align 32, !tbaa !13
  %332 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %333 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %331, <4 x i64> noundef %332)
  store <4 x i64> %333, ptr %37, align 32, !tbaa !13
  %334 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %335 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %336 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi64Dv4_xS_(<4 x i64> noundef %334, <4 x i64> noundef %335)
  store <4 x i64> %336, ptr %34, align 32, !tbaa !13
  %337 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %338 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %339 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi64Dv4_xS_(<4 x i64> noundef %337, <4 x i64> noundef %338)
  store <4 x i64> %339, ptr %35, align 32, !tbaa !13
  %340 = load ptr, ptr %17, align 8, !tbaa !11
  %341 = load <4 x i64>, ptr %34, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %340, <4 x i64> noundef %341)
  %342 = load ptr, ptr %17, align 8, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %342, i64 32
  %344 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %343, <4 x i64> noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !11
  %346 = getelementptr inbounds i8, ptr %345, i64 64
  store ptr %346, ptr %17, align 8, !tbaa !11
  %347 = load i32, ptr %16, align 4, !tbaa !9
  %348 = mul nsw i32 %347, 8
  %349 = load ptr, ptr %19, align 8, !tbaa !38
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds float, ptr %349, i64 %350
  store ptr %351, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %352

352:                                              ; preds = %207
  %353 = load i32, ptr %21, align 4, !tbaa !9
  %354 = add nsw i32 %353, 8
  store i32 %354, ptr %21, align 4, !tbaa !9
  br label %202, !llvm.loop !117

355:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %356

356:                                              ; preds = %355, %175
  %357 = load i32, ptr %15, align 4, !tbaa !9
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %411

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %360 = load <8 x float>, ptr %20, align 32, !tbaa !13
  store <8 x float> %360, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  %361 = load <8 x float>, ptr %20, align 32, !tbaa !13
  store <8 x float> %361, ptr %39, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  %362 = load <8 x float>, ptr %20, align 32, !tbaa !13
  store <8 x float> %362, ptr %40, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  %363 = load <8 x float>, ptr %20, align 32, !tbaa !13
  store <8 x float> %363, ptr %41, align 32, !tbaa !13
  call void @_ZL15transpose8x4_psRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %407, %359
  %365 = load i32, ptr %42, align 4, !tbaa !9
  %366 = add nsw i32 %365, 3
  %367 = load i32, ptr %13, align 4, !tbaa !9
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %410

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  %370 = load ptr, ptr %19, align 8, !tbaa !38
  %371 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %370)
  store <8 x float> %371, ptr %43, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #13
  %372 = load ptr, ptr %19, align 8, !tbaa !38
  %373 = getelementptr inbounds float, ptr %372, i64 8
  %374 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %373)
  store <8 x float> %374, ptr %44, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #13
  %375 = load ptr, ptr %19, align 8, !tbaa !38
  %376 = getelementptr inbounds float, ptr %375, i64 16
  %377 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %376)
  store <8 x float> %377, ptr %45, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #13
  %378 = load ptr, ptr %19, align 8, !tbaa !38
  %379 = getelementptr inbounds float, ptr %378, i64 24
  %380 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %379)
  store <8 x float> %380, ptr %46, align 32, !tbaa !13
  %381 = load <8 x float>, ptr %43, align 32, !tbaa !13
  %382 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %383 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %381, <8 x float> noundef nofpclass(nan inf) %382)
  store <8 x float> %383, ptr %43, align 32, !tbaa !13
  %384 = load <8 x float>, ptr %44, align 32, !tbaa !13
  %385 = load <8 x float>, ptr %39, align 32, !tbaa !13
  %386 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %384, <8 x float> noundef nofpclass(nan inf) %385)
  store <8 x float> %386, ptr %44, align 32, !tbaa !13
  %387 = load <8 x float>, ptr %45, align 32, !tbaa !13
  %388 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %389 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %387, <8 x float> noundef nofpclass(nan inf) %388)
  store <8 x float> %389, ptr %45, align 32, !tbaa !13
  %390 = load <8 x float>, ptr %46, align 32, !tbaa !13
  %391 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %392 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %390, <8 x float> noundef nofpclass(nan inf) %391)
  store <8 x float> %392, ptr %46, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %393 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %44)
  store <2 x i64> %393, ptr %47, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %394 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46)
  store <2 x i64> %394, ptr %48, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #13
  %395 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %396 = load <2 x i64>, ptr %48, align 16, !tbaa !13
  %397 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %395, <2 x i64> noundef %396)
  store <4 x i64> %397, ptr %49, align 32, !tbaa !13
  %398 = load ptr, ptr %17, align 8, !tbaa !11
  %399 = load <4 x i64>, ptr %49, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %398, <4 x i64> noundef %399)
  %400 = load ptr, ptr %17, align 8, !tbaa !11
  %401 = getelementptr inbounds i8, ptr %400, i64 32
  store ptr %401, ptr %17, align 8, !tbaa !11
  %402 = load i32, ptr %16, align 4, !tbaa !9
  %403 = mul nsw i32 %402, 4
  %404 = load ptr, ptr %19, align 8, !tbaa !38
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds float, ptr %404, i64 %405
  store ptr %406, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  br label %407

407:                                              ; preds = %369
  %408 = load i32, ptr %42, align 4, !tbaa !9
  %409 = add nsw i32 %408, 4
  store i32 %409, ptr %42, align 4, !tbaa !9
  br label %364, !llvm.loop !118

410:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  br label %411

411:                                              ; preds = %410, %356
  %412 = load i32, ptr %15, align 4, !tbaa !9
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %542

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %415

415:                                              ; preds = %478, %414
  %416 = load i32, ptr %50, align 4, !tbaa !9
  %417 = add nsw i32 %416, 3
  %418 = load i32, ptr %13, align 4, !tbaa !9
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %481

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #13
  %421 = load ptr, ptr %19, align 8, !tbaa !38
  %422 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %421)
  store <8 x float> %422, ptr %51, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #13
  %423 = load ptr, ptr %19, align 8, !tbaa !38
  %424 = load i32, ptr %16, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %426)
  store <8 x float> %427, ptr %52, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #13
  %428 = load ptr, ptr %19, align 8, !tbaa !38
  %429 = load i32, ptr %16, align 4, !tbaa !9
  %430 = mul nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %428, i64 %431
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %432)
  store <8 x float> %433, ptr %53, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #13
  %434 = load ptr, ptr %19, align 8, !tbaa !38
  %435 = load i32, ptr %16, align 4, !tbaa !9
  %436 = mul nsw i32 %435, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %438)
  store <8 x float> %439, ptr %54, align 32, !tbaa !13
  %440 = load <8 x float>, ptr %51, align 32, !tbaa !13
  %441 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %442 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %440, <8 x float> noundef nofpclass(nan inf) %441)
  store <8 x float> %442, ptr %51, align 32, !tbaa !13
  %443 = load <8 x float>, ptr %52, align 32, !tbaa !13
  %444 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %445 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %443, <8 x float> noundef nofpclass(nan inf) %444)
  store <8 x float> %445, ptr %52, align 32, !tbaa !13
  %446 = load <8 x float>, ptr %53, align 32, !tbaa !13
  %447 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %448 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %446, <8 x float> noundef nofpclass(nan inf) %447)
  store <8 x float> %448, ptr %53, align 32, !tbaa !13
  %449 = load <8 x float>, ptr %54, align 32, !tbaa !13
  %450 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %451 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %449, <8 x float> noundef nofpclass(nan inf) %450)
  store <8 x float> %451, ptr %54, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %452 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %53)
  store <2 x i64> %452, ptr %55, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %453 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 32 dereferenceable(32) %54)
  store <2 x i64> %453, ptr %56, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %454 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  %455 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %456 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %454, <2 x i64> noundef %455)
  store <2 x i64> %456, ptr %57, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %457 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  %458 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %459 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %457, <2 x i64> noundef %458)
  store <2 x i64> %459, ptr %58, align 16, !tbaa !13
  %460 = load <2 x i64>, ptr %57, align 16, !tbaa !13
  %461 = load <2 x i64>, ptr %58, align 16, !tbaa !13
  %462 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %460, <2 x i64> noundef %461)
  store <2 x i64> %462, ptr %55, align 16, !tbaa !13
  %463 = load <2 x i64>, ptr %57, align 16, !tbaa !13
  %464 = load <2 x i64>, ptr %58, align 16, !tbaa !13
  %465 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %463, <2 x i64> noundef %464)
  store <2 x i64> %465, ptr %56, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  %466 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  %467 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %468 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %466, <2 x i64> noundef %467)
  store <4 x i64> %468, ptr %59, align 32, !tbaa !13
  %469 = load ptr, ptr %17, align 8, !tbaa !11
  %470 = load <4 x i64>, ptr %59, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %469, <4 x i64> noundef %470)
  %471 = load ptr, ptr %17, align 8, !tbaa !11
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  store ptr %472, ptr %17, align 8, !tbaa !11
  %473 = load i32, ptr %16, align 4, !tbaa !9
  %474 = mul nsw i32 %473, 4
  %475 = load ptr, ptr %19, align 8, !tbaa !38
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  store ptr %477, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  br label %478

478:                                              ; preds = %420
  %479 = load i32, ptr %50, align 4, !tbaa !9
  %480 = add nsw i32 %479, 4
  store i32 %480, ptr %50, align 4, !tbaa !9
  br label %415, !llvm.loop !119

481:                                              ; preds = %415
  br label %482

482:                                              ; preds = %515, %481
  %483 = load i32, ptr %50, align 4, !tbaa !9
  %484 = add nsw i32 %483, 1
  %485 = load i32, ptr %13, align 4, !tbaa !9
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %518

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #13
  %488 = load ptr, ptr %19, align 8, !tbaa !38
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %488)
  store <8 x float> %489, ptr %60, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #13
  %490 = load ptr, ptr %19, align 8, !tbaa !38
  %491 = load i32, ptr %16, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %493)
  store <8 x float> %494, ptr %61, align 32, !tbaa !13
  %495 = load <8 x float>, ptr %60, align 32, !tbaa !13
  %496 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %497 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %495, <8 x float> noundef nofpclass(nan inf) %496)
  store <8 x float> %497, ptr %60, align 32, !tbaa !13
  %498 = load <8 x float>, ptr %61, align 32, !tbaa !13
  %499 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %500 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %498, <8 x float> noundef nofpclass(nan inf) %499)
  store <8 x float> %500, ptr %61, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %501 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %61)
  store <2 x i64> %501, ptr %62, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %502 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %502, ptr %63, align 16, !tbaa !13
  %503 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %504 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %505 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %503, <2 x i64> noundef %504)
  store <2 x i64> %505, ptr %62, align 16, !tbaa !13
  %506 = load ptr, ptr %17, align 8, !tbaa !11
  %507 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %506, <2 x i64> noundef %507)
  %508 = load ptr, ptr %17, align 8, !tbaa !11
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  store ptr %509, ptr %17, align 8, !tbaa !11
  %510 = load i32, ptr %16, align 4, !tbaa !9
  %511 = mul nsw i32 %510, 2
  %512 = load ptr, ptr %19, align 8, !tbaa !38
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds float, ptr %512, i64 %513
  store ptr %514, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #13
  br label %515

515:                                              ; preds = %487
  %516 = load i32, ptr %50, align 4, !tbaa !9
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %50, align 4, !tbaa !9
  br label %482, !llvm.loop !120

518:                                              ; preds = %482
  br label %519

519:                                              ; preds = %538, %518
  %520 = load i32, ptr %50, align 4, !tbaa !9
  %521 = load i32, ptr %13, align 4, !tbaa !9
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %541

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #13
  %524 = load ptr, ptr %19, align 8, !tbaa !38
  %525 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %524)
  store <8 x float> %525, ptr %64, align 32, !tbaa !13
  %526 = load <8 x float>, ptr %64, align 32, !tbaa !13
  %527 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %528 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %526, <8 x float> noundef nofpclass(nan inf) %527)
  store <8 x float> %528, ptr %64, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %529 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %64)
  store i64 %529, ptr %65, align 8, !tbaa !90
  %530 = load i64, ptr %65, align 8, !tbaa !90
  %531 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %530, ptr %531, align 8, !tbaa !90
  %532 = load ptr, ptr %17, align 8, !tbaa !11
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  store ptr %533, ptr %17, align 8, !tbaa !11
  %534 = load i32, ptr %16, align 4, !tbaa !9
  %535 = load ptr, ptr %19, align 8, !tbaa !38
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds float, ptr %535, i64 %536
  store ptr %537, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #13
  br label %538

538:                                              ; preds = %523
  %539 = load i32, ptr %50, align 4, !tbaa !9
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %50, align 4, !tbaa !9
  br label %519, !llvm.loop !121

541:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %542

542:                                              ; preds = %541, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %18, align 4, !tbaa !9
  %545 = add nsw i32 %544, 8
  store i32 %545, ptr %18, align 4, !tbaa !9
  br label %170, !llvm.loop !122

546:                                              ; preds = %170
  br label %547

547:                                              ; preds = %877, %546
  %548 = load i32, ptr %18, align 4, !tbaa !9
  %549 = add nsw i32 %548, 3
  %550 = load i32, ptr %11, align 4, !tbaa !9
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %880

552:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %553 = load ptr, ptr %8, align 8, !tbaa !4
  %554 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %553)
  %555 = load i32, ptr %12, align 4, !tbaa !9
  %556 = load i32, ptr %16, align 4, !tbaa !9
  %557 = mul nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %554, i64 %558
  %560 = load i32, ptr %10, align 4, !tbaa !9
  %561 = load i32, ptr %18, align 4, !tbaa !9
  %562 = add nsw i32 %560, %561
  %563 = load i32, ptr %15, align 4, !tbaa !9
  %564 = mul nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %559, i64 %565
  store ptr %566, ptr %66, align 8, !tbaa !38
  %567 = load i32, ptr %15, align 4, !tbaa !9
  %568 = icmp eq i32 %567, 8
  br i1 %568, label %569, label %664

569:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #13
  %570 = load ptr, ptr %14, align 8, !tbaa !4
  %571 = load i32, ptr %10, align 4, !tbaa !9
  %572 = load i32, ptr %18, align 4, !tbaa !9
  %573 = add nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %570, i64 noundef %574)
  %576 = load float, ptr %575, align 4, !tbaa !106
  %577 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %576)
  store <8 x float> %577, ptr %67, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #13
  %578 = load ptr, ptr %14, align 8, !tbaa !4
  %579 = load i32, ptr %10, align 4, !tbaa !9
  %580 = load i32, ptr %18, align 4, !tbaa !9
  %581 = add nsw i32 %579, %580
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %578, i64 noundef %583)
  %585 = load float, ptr %584, align 4, !tbaa !106
  %586 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %585)
  store <8 x float> %586, ptr %68, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %587 = load ptr, ptr %14, align 8, !tbaa !4
  %588 = load i32, ptr %10, align 4, !tbaa !9
  %589 = load i32, ptr %18, align 4, !tbaa !9
  %590 = add nsw i32 %588, %589
  %591 = add nsw i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %587, i64 noundef %592)
  %594 = load float, ptr %593, align 4, !tbaa !106
  %595 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %594)
  store <8 x float> %595, ptr %69, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  %596 = load ptr, ptr %14, align 8, !tbaa !4
  %597 = load i32, ptr %10, align 4, !tbaa !9
  %598 = load i32, ptr %18, align 4, !tbaa !9
  %599 = add nsw i32 %597, %598
  %600 = add nsw i32 %599, 3
  %601 = sext i32 %600 to i64
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %596, i64 noundef %601)
  %603 = load float, ptr %602, align 4, !tbaa !106
  %604 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %603)
  store <8 x float> %604, ptr %70, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %605

605:                                              ; preds = %660, %569
  %606 = load i32, ptr %71, align 4, !tbaa !9
  %607 = add nsw i32 %606, 7
  %608 = load i32, ptr %13, align 4, !tbaa !9
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %663

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #13
  %611 = load ptr, ptr %66, align 8, !tbaa !38
  %612 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %611)
  store <8 x float> %612, ptr %72, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #13
  %613 = load ptr, ptr %66, align 8, !tbaa !38
  %614 = getelementptr inbounds float, ptr %613, i64 8
  %615 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %614)
  store <8 x float> %615, ptr %73, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #13
  %616 = load ptr, ptr %66, align 8, !tbaa !38
  %617 = getelementptr inbounds float, ptr %616, i64 16
  %618 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %617)
  store <8 x float> %618, ptr %74, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #13
  %619 = load ptr, ptr %66, align 8, !tbaa !38
  %620 = getelementptr inbounds float, ptr %619, i64 24
  %621 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %620)
  store <8 x float> %621, ptr %75, align 32, !tbaa !13
  %622 = load <8 x float>, ptr %72, align 32, !tbaa !13
  %623 = load <8 x float>, ptr %67, align 32, !tbaa !13
  %624 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %622, <8 x float> noundef nofpclass(nan inf) %623)
  store <8 x float> %624, ptr %72, align 32, !tbaa !13
  %625 = load <8 x float>, ptr %73, align 32, !tbaa !13
  %626 = load <8 x float>, ptr %68, align 32, !tbaa !13
  %627 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %625, <8 x float> noundef nofpclass(nan inf) %626)
  store <8 x float> %627, ptr %73, align 32, !tbaa !13
  %628 = load <8 x float>, ptr %74, align 32, !tbaa !13
  %629 = load <8 x float>, ptr %69, align 32, !tbaa !13
  %630 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %628, <8 x float> noundef nofpclass(nan inf) %629)
  store <8 x float> %630, ptr %74, align 32, !tbaa !13
  %631 = load <8 x float>, ptr %75, align 32, !tbaa !13
  %632 = load <8 x float>, ptr %70, align 32, !tbaa !13
  %633 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %631, <8 x float> noundef nofpclass(nan inf) %632)
  store <8 x float> %633, ptr %75, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #13
  %634 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %74)
  store <2 x i64> %634, ptr %76, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %635 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %75)
  store <2 x i64> %635, ptr %77, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %636 = load <2 x i64>, ptr %76, align 16, !tbaa !13
  %637 = load <2 x i64>, ptr %77, align 16, !tbaa !13
  %638 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %636, <2 x i64> noundef %637)
  store <2 x i64> %638, ptr %78, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %639 = load <2 x i64>, ptr %76, align 16, !tbaa !13
  %640 = load <2 x i64>, ptr %77, align 16, !tbaa !13
  %641 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %639, <2 x i64> noundef %640)
  store <2 x i64> %641, ptr %79, align 16, !tbaa !13
  %642 = load <2 x i64>, ptr %78, align 16, !tbaa !13
  %643 = load <2 x i64>, ptr %79, align 16, !tbaa !13
  %644 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %642, <2 x i64> noundef %643)
  store <2 x i64> %644, ptr %76, align 16, !tbaa !13
  %645 = load <2 x i64>, ptr %78, align 16, !tbaa !13
  %646 = load <2 x i64>, ptr %79, align 16, !tbaa !13
  %647 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %645, <2 x i64> noundef %646)
  store <2 x i64> %647, ptr %77, align 16, !tbaa !13
  %648 = load ptr, ptr %17, align 8, !tbaa !11
  %649 = load <2 x i64>, ptr %76, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %648, <2 x i64> noundef %649)
  %650 = load ptr, ptr %17, align 8, !tbaa !11
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load <2 x i64>, ptr %77, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %651, <2 x i64> noundef %652)
  %653 = load ptr, ptr %17, align 8, !tbaa !11
  %654 = getelementptr inbounds i8, ptr %653, i64 32
  store ptr %654, ptr %17, align 8, !tbaa !11
  %655 = load i32, ptr %16, align 4, !tbaa !9
  %656 = mul nsw i32 %655, 8
  %657 = load ptr, ptr %66, align 8, !tbaa !38
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds float, ptr %657, i64 %658
  store ptr %659, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #13
  br label %660

660:                                              ; preds = %610
  %661 = load i32, ptr %71, align 4, !tbaa !9
  %662 = add nsw i32 %661, 8
  store i32 %662, ptr %71, align 4, !tbaa !9
  br label %605, !llvm.loop !123

663:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #13
  br label %664

664:                                              ; preds = %663, %552
  %665 = load i32, ptr %15, align 4, !tbaa !9
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %746

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %668 = load ptr, ptr %14, align 8, !tbaa !4
  %669 = load i32, ptr %10, align 4, !tbaa !9
  %670 = load i32, ptr %18, align 4, !tbaa !9
  %671 = add nsw i32 %669, %670
  %672 = sext i32 %671 to i64
  %673 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %668, i64 noundef %672)
  %674 = load float, ptr %673, align 4, !tbaa !106
  %675 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %674)
  store <4 x float> %675, ptr %80, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %676 = load ptr, ptr %14, align 8, !tbaa !4
  %677 = load i32, ptr %10, align 4, !tbaa !9
  %678 = load i32, ptr %18, align 4, !tbaa !9
  %679 = add nsw i32 %677, %678
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %676, i64 noundef %681)
  %683 = load float, ptr %682, align 4, !tbaa !106
  %684 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %683)
  store <4 x float> %684, ptr %81, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %685 = load ptr, ptr %14, align 8, !tbaa !4
  %686 = load i32, ptr %10, align 4, !tbaa !9
  %687 = load i32, ptr %18, align 4, !tbaa !9
  %688 = add nsw i32 %686, %687
  %689 = add nsw i32 %688, 2
  %690 = sext i32 %689 to i64
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %685, i64 noundef %690)
  %692 = load float, ptr %691, align 4, !tbaa !106
  %693 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %692)
  store <4 x float> %693, ptr %82, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  %694 = load ptr, ptr %14, align 8, !tbaa !4
  %695 = load i32, ptr %10, align 4, !tbaa !9
  %696 = load i32, ptr %18, align 4, !tbaa !9
  %697 = add nsw i32 %695, %696
  %698 = add nsw i32 %697, 3
  %699 = sext i32 %698 to i64
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %694, i64 noundef %699)
  %701 = load float, ptr %700, align 4, !tbaa !106
  %702 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %701)
  store <4 x float> %702, ptr %83, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store i32 0, ptr %84, align 4, !tbaa !9
  br label %703

703:                                              ; preds = %742, %667
  %704 = load i32, ptr %84, align 4, !tbaa !9
  %705 = add nsw i32 %704, 3
  %706 = load i32, ptr %13, align 4, !tbaa !9
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %745

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  %709 = load ptr, ptr %66, align 8, !tbaa !38
  %710 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %709)
  store <4 x float> %710, ptr %85, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  %711 = load ptr, ptr %66, align 8, !tbaa !38
  %712 = getelementptr inbounds float, ptr %711, i64 4
  %713 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %712)
  store <4 x float> %713, ptr %86, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  %714 = load ptr, ptr %66, align 8, !tbaa !38
  %715 = getelementptr inbounds float, ptr %714, i64 8
  %716 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %715)
  store <4 x float> %716, ptr %87, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  %717 = load ptr, ptr %66, align 8, !tbaa !38
  %718 = getelementptr inbounds float, ptr %717, i64 12
  %719 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %718)
  store <4 x float> %719, ptr %88, align 16, !tbaa !13
  %720 = load <4 x float>, ptr %85, align 16, !tbaa !13
  %721 = load <4 x float>, ptr %80, align 16, !tbaa !13
  %722 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %720, <4 x float> noundef nofpclass(nan inf) %721)
  store <4 x float> %722, ptr %85, align 16, !tbaa !13
  %723 = load <4 x float>, ptr %86, align 16, !tbaa !13
  %724 = load <4 x float>, ptr %81, align 16, !tbaa !13
  %725 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %723, <4 x float> noundef nofpclass(nan inf) %724)
  store <4 x float> %725, ptr %86, align 16, !tbaa !13
  %726 = load <4 x float>, ptr %87, align 16, !tbaa !13
  %727 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %728 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %726, <4 x float> noundef nofpclass(nan inf) %727)
  store <4 x float> %728, ptr %87, align 16, !tbaa !13
  %729 = load <4 x float>, ptr %88, align 16, !tbaa !13
  %730 = load <4 x float>, ptr %83, align 16, !tbaa !13
  %731 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %729, <4 x float> noundef nofpclass(nan inf) %730)
  store <4 x float> %731, ptr %88, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #13
  %732 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %88)
  store <2 x i64> %732, ptr %89, align 16, !tbaa !13
  %733 = load ptr, ptr %17, align 8, !tbaa !11
  %734 = load <2 x i64>, ptr %89, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %733, <2 x i64> noundef %734)
  %735 = load ptr, ptr %17, align 8, !tbaa !11
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  store ptr %736, ptr %17, align 8, !tbaa !11
  %737 = load i32, ptr %16, align 4, !tbaa !9
  %738 = mul nsw i32 %737, 4
  %739 = load ptr, ptr %66, align 8, !tbaa !38
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds float, ptr %739, i64 %740
  store ptr %741, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  br label %742

742:                                              ; preds = %708
  %743 = load i32, ptr %84, align 4, !tbaa !9
  %744 = add nsw i32 %743, 4
  store i32 %744, ptr %84, align 4, !tbaa !9
  br label %703, !llvm.loop !124

745:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  br label %746

746:                                              ; preds = %745, %664
  %747 = load i32, ptr %15, align 4, !tbaa !9
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %876

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  %750 = load ptr, ptr %14, align 8, !tbaa !4
  %751 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %750)
  %752 = load i32, ptr %10, align 4, !tbaa !9
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  %755 = load i32, ptr %18, align 4, !tbaa !9
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %757)
  store <4 x float> %758, ptr %90, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  store i32 0, ptr %91, align 4, !tbaa !9
  br label %759

759:                                              ; preds = %810, %749
  %760 = load i32, ptr %91, align 4, !tbaa !9
  %761 = add nsw i32 %760, 3
  %762 = load i32, ptr %13, align 4, !tbaa !9
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %813

764:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  %765 = load ptr, ptr %66, align 8, !tbaa !38
  %766 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %765)
  store <4 x float> %766, ptr %92, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #13
  %767 = load ptr, ptr %66, align 8, !tbaa !38
  %768 = load i32, ptr %16, align 4, !tbaa !9
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %767, i64 %769
  %771 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %770)
  store <4 x float> %771, ptr %93, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #13
  %772 = load ptr, ptr %66, align 8, !tbaa !38
  %773 = load i32, ptr %16, align 4, !tbaa !9
  %774 = mul nsw i32 %773, 2
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %772, i64 %775
  %777 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %776)
  store <4 x float> %777, ptr %94, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #13
  %778 = load ptr, ptr %66, align 8, !tbaa !38
  %779 = load i32, ptr %16, align 4, !tbaa !9
  %780 = mul nsw i32 %779, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %778, i64 %781
  %783 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %782)
  store <4 x float> %783, ptr %95, align 16, !tbaa !13
  %784 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %785 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %786 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %784, <4 x float> noundef nofpclass(nan inf) %785)
  store <4 x float> %786, ptr %92, align 16, !tbaa !13
  %787 = load <4 x float>, ptr %93, align 16, !tbaa !13
  %788 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %789 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %787, <4 x float> noundef nofpclass(nan inf) %788)
  store <4 x float> %789, ptr %93, align 16, !tbaa !13
  %790 = load <4 x float>, ptr %94, align 16, !tbaa !13
  %791 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %792 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %790, <4 x float> noundef nofpclass(nan inf) %791)
  store <4 x float> %792, ptr %94, align 16, !tbaa !13
  %793 = load <4 x float>, ptr %95, align 16, !tbaa !13
  %794 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %795 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %793, <4 x float> noundef nofpclass(nan inf) %794)
  store <4 x float> %795, ptr %95, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %796 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %95)
  store <2 x i64> %796, ptr %96, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  %797 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %797, ptr %97, align 16, !tbaa !13
  %798 = load <2 x i64>, ptr %96, align 16, !tbaa !13
  %799 = load <2 x i64>, ptr %97, align 16, !tbaa !13
  %800 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %798, <2 x i64> noundef %799)
  store <2 x i64> %800, ptr %96, align 16, !tbaa !13
  %801 = load ptr, ptr %17, align 8, !tbaa !11
  %802 = load <2 x i64>, ptr %96, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %801, <2 x i64> noundef %802)
  %803 = load ptr, ptr %17, align 8, !tbaa !11
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  store ptr %804, ptr %17, align 8, !tbaa !11
  %805 = load i32, ptr %16, align 4, !tbaa !9
  %806 = mul nsw i32 %805, 4
  %807 = load ptr, ptr %66, align 8, !tbaa !38
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds float, ptr %807, i64 %808
  store ptr %809, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  br label %810

810:                                              ; preds = %764
  %811 = load i32, ptr %91, align 4, !tbaa !9
  %812 = add nsw i32 %811, 4
  store i32 %812, ptr %91, align 4, !tbaa !9
  br label %759, !llvm.loop !125

813:                                              ; preds = %759
  br label %814

814:                                              ; preds = %849, %813
  %815 = load i32, ptr %91, align 4, !tbaa !9
  %816 = add nsw i32 %815, 1
  %817 = load i32, ptr %13, align 4, !tbaa !9
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %852

819:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #13
  %820 = load ptr, ptr %66, align 8, !tbaa !38
  %821 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %820)
  store <4 x float> %821, ptr %98, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  %822 = load ptr, ptr %66, align 8, !tbaa !38
  %823 = load i32, ptr %16, align 4, !tbaa !9
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, ptr %822, i64 %824
  %826 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %825)
  store <4 x float> %826, ptr %99, align 16, !tbaa !13
  %827 = load <4 x float>, ptr %98, align 16, !tbaa !13
  %828 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %829 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %827, <4 x float> noundef nofpclass(nan inf) %828)
  store <4 x float> %829, ptr %98, align 16, !tbaa !13
  %830 = load <4 x float>, ptr %99, align 16, !tbaa !13
  %831 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %832 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %830, <4 x float> noundef nofpclass(nan inf) %831)
  store <4 x float> %832, ptr %99, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  %833 = load <4 x float>, ptr %98, align 16, !tbaa !13
  %834 = load <4 x float>, ptr %99, align 16, !tbaa !13
  %835 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %833, <4 x float> noundef nofpclass(nan inf) %834)
  store <4 x float> %835, ptr %100, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %836 = load <4 x float>, ptr %98, align 16, !tbaa !13
  %837 = load <4 x float>, ptr %99, align 16, !tbaa !13
  %838 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %836, <4 x float> noundef nofpclass(nan inf) %837)
  store <4 x float> %838, ptr %101, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #13
  %839 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101)
  store i64 %839, ptr %102, align 8, !tbaa !90
  %840 = load i64, ptr %102, align 8, !tbaa !90
  %841 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %840, ptr %841, align 8, !tbaa !90
  %842 = load ptr, ptr %17, align 8, !tbaa !11
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  store ptr %843, ptr %17, align 8, !tbaa !11
  %844 = load i32, ptr %16, align 4, !tbaa !9
  %845 = mul nsw i32 %844, 2
  %846 = load ptr, ptr %66, align 8, !tbaa !38
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds float, ptr %846, i64 %847
  store ptr %848, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #13
  br label %849

849:                                              ; preds = %819
  %850 = load i32, ptr %91, align 4, !tbaa !9
  %851 = add nsw i32 %850, 2
  store i32 %851, ptr %91, align 4, !tbaa !9
  br label %814, !llvm.loop !126

852:                                              ; preds = %814
  br label %853

853:                                              ; preds = %872, %852
  %854 = load i32, ptr %91, align 4, !tbaa !9
  %855 = load i32, ptr %13, align 4, !tbaa !9
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %875

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %858 = load ptr, ptr %66, align 8, !tbaa !38
  %859 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %858)
  store <4 x float> %859, ptr %103, align 16, !tbaa !13
  %860 = load <4 x float>, ptr %103, align 16, !tbaa !13
  %861 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %862 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %860, <4 x float> noundef nofpclass(nan inf) %861)
  store <4 x float> %862, ptr %103, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  %863 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %103)
  store i32 %863, ptr %104, align 4, !tbaa !9
  %864 = load i32, ptr %104, align 4, !tbaa !9
  %865 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %864, ptr %865, align 4, !tbaa !9
  %866 = load ptr, ptr %17, align 8, !tbaa !11
  %867 = getelementptr inbounds i8, ptr %866, i64 4
  store ptr %867, ptr %17, align 8, !tbaa !11
  %868 = load i32, ptr %16, align 4, !tbaa !9
  %869 = load ptr, ptr %66, align 8, !tbaa !38
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds float, ptr %869, i64 %870
  store ptr %871, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %872

872:                                              ; preds = %857
  %873 = load i32, ptr %91, align 4, !tbaa !9
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %91, align 4, !tbaa !9
  br label %853, !llvm.loop !127

875:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  br label %876

876:                                              ; preds = %875, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %18, align 4, !tbaa !9
  %879 = add nsw i32 %878, 4
  store i32 %879, ptr %18, align 4, !tbaa !9
  br label %547, !llvm.loop !128

880:                                              ; preds = %547
  br label %881

881:                                              ; preds = %1171, %880
  %882 = load i32, ptr %18, align 4, !tbaa !9
  %883 = add nsw i32 %882, 1
  %884 = load i32, ptr %11, align 4, !tbaa !9
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %1174

886:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  %887 = load ptr, ptr %8, align 8, !tbaa !4
  %888 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %887)
  %889 = load i32, ptr %12, align 4, !tbaa !9
  %890 = load i32, ptr %16, align 4, !tbaa !9
  %891 = mul nsw i32 %889, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %888, i64 %892
  %894 = load i32, ptr %10, align 4, !tbaa !9
  %895 = load i32, ptr %18, align 4, !tbaa !9
  %896 = add nsw i32 %894, %895
  %897 = load i32, ptr %15, align 4, !tbaa !9
  %898 = mul nsw i32 %896, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %893, i64 %899
  store ptr %900, ptr %105, align 8, !tbaa !38
  %901 = load i32, ptr %15, align 4, !tbaa !9
  %902 = icmp eq i32 %901, 8
  br i1 %902, label %903, label %956

903:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #13
  %904 = load ptr, ptr %14, align 8, !tbaa !4
  %905 = load i32, ptr %10, align 4, !tbaa !9
  %906 = load i32, ptr %18, align 4, !tbaa !9
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %904, i64 noundef %908)
  %910 = load float, ptr %909, align 4, !tbaa !106
  %911 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %910)
  store <8 x float> %911, ptr %106, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #13
  %912 = load ptr, ptr %14, align 8, !tbaa !4
  %913 = load i32, ptr %10, align 4, !tbaa !9
  %914 = load i32, ptr %18, align 4, !tbaa !9
  %915 = add nsw i32 %913, %914
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %912, i64 noundef %917)
  %919 = load float, ptr %918, align 4, !tbaa !106
  %920 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %919)
  store <8 x float> %920, ptr %107, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  store i32 0, ptr %108, align 4, !tbaa !9
  br label %921

921:                                              ; preds = %952, %903
  %922 = load i32, ptr %108, align 4, !tbaa !9
  %923 = add nsw i32 %922, 7
  %924 = load i32, ptr %13, align 4, !tbaa !9
  %925 = icmp slt i32 %923, %924
  br i1 %925, label %926, label %955

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #13
  %927 = load ptr, ptr %105, align 8, !tbaa !38
  %928 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %927)
  store <8 x float> %928, ptr %109, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #13
  %929 = load ptr, ptr %105, align 8, !tbaa !38
  %930 = getelementptr inbounds float, ptr %929, i64 8
  %931 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %930)
  store <8 x float> %931, ptr %110, align 32, !tbaa !13
  %932 = load <8 x float>, ptr %109, align 32, !tbaa !13
  %933 = load <8 x float>, ptr %106, align 32, !tbaa !13
  %934 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %932, <8 x float> noundef nofpclass(nan inf) %933)
  store <8 x float> %934, ptr %109, align 32, !tbaa !13
  %935 = load <8 x float>, ptr %110, align 32, !tbaa !13
  %936 = load <8 x float>, ptr %107, align 32, !tbaa !13
  %937 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %935, <8 x float> noundef nofpclass(nan inf) %936)
  store <8 x float> %937, ptr %110, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  %938 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %109, ptr noundef nonnull align 32 dereferenceable(32) %110)
  store <2 x i64> %938, ptr %111, align 16, !tbaa !13
  %939 = load <2 x i64>, ptr %111, align 16, !tbaa !13
  %940 = bitcast <2 x i64> %939 to <4 x i32>
  %941 = shufflevector <4 x i32> %940, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %942 = bitcast <4 x i32> %941 to <2 x i64>
  store <2 x i64> %942, ptr %111, align 16, !tbaa !13
  %943 = load ptr, ptr %17, align 8, !tbaa !11
  %944 = load <2 x i64>, ptr %111, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %943, <2 x i64> noundef %944)
  %945 = load ptr, ptr %17, align 8, !tbaa !11
  %946 = getelementptr inbounds i8, ptr %945, i64 16
  store ptr %946, ptr %17, align 8, !tbaa !11
  %947 = load i32, ptr %16, align 4, !tbaa !9
  %948 = mul nsw i32 %947, 8
  %949 = load ptr, ptr %105, align 8, !tbaa !38
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds float, ptr %949, i64 %950
  store ptr %951, ptr %105, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #13
  br label %952

952:                                              ; preds = %926
  %953 = load i32, ptr %108, align 4, !tbaa !9
  %954 = add nsw i32 %953, 8
  store i32 %954, ptr %108, align 4, !tbaa !9
  br label %921, !llvm.loop !129

955:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #13
  br label %956

956:                                              ; preds = %955, %886
  %957 = load i32, ptr %15, align 4, !tbaa !9
  %958 = icmp eq i32 %957, 4
  br i1 %958, label %959, label %1008

959:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  %960 = load ptr, ptr %14, align 8, !tbaa !4
  %961 = load i32, ptr %10, align 4, !tbaa !9
  %962 = load i32, ptr %18, align 4, !tbaa !9
  %963 = add nsw i32 %961, %962
  %964 = sext i32 %963 to i64
  %965 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %960, i64 noundef %964)
  %966 = load float, ptr %965, align 4, !tbaa !106
  %967 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %966)
  store <4 x float> %967, ptr %112, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #13
  %968 = load ptr, ptr %14, align 8, !tbaa !4
  %969 = load i32, ptr %10, align 4, !tbaa !9
  %970 = load i32, ptr %18, align 4, !tbaa !9
  %971 = add nsw i32 %969, %970
  %972 = add nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %968, i64 noundef %973)
  %975 = load float, ptr %974, align 4, !tbaa !106
  %976 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %975)
  store <4 x float> %976, ptr %113, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #13
  store i32 0, ptr %114, align 4, !tbaa !9
  br label %977

977:                                              ; preds = %1004, %959
  %978 = load i32, ptr %114, align 4, !tbaa !9
  %979 = add nsw i32 %978, 3
  %980 = load i32, ptr %13, align 4, !tbaa !9
  %981 = icmp slt i32 %979, %980
  br i1 %981, label %982, label %1007

982:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  %983 = load ptr, ptr %105, align 8, !tbaa !38
  %984 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %983)
  store <4 x float> %984, ptr %115, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %985 = load ptr, ptr %105, align 8, !tbaa !38
  %986 = getelementptr inbounds float, ptr %985, i64 4
  %987 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %986)
  store <4 x float> %987, ptr %116, align 16, !tbaa !13
  %988 = load <4 x float>, ptr %115, align 16, !tbaa !13
  %989 = load <4 x float>, ptr %112, align 16, !tbaa !13
  %990 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %988, <4 x float> noundef nofpclass(nan inf) %989)
  store <4 x float> %990, ptr %115, align 16, !tbaa !13
  %991 = load <4 x float>, ptr %116, align 16, !tbaa !13
  %992 = load <4 x float>, ptr %113, align 16, !tbaa !13
  %993 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %991, <4 x float> noundef nofpclass(nan inf) %992)
  store <4 x float> %993, ptr %116, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #13
  %994 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %116)
  store i64 %994, ptr %117, align 8, !tbaa !90
  %995 = load i64, ptr %117, align 8, !tbaa !90
  %996 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %995, ptr %996, align 8, !tbaa !90
  %997 = load ptr, ptr %17, align 8, !tbaa !11
  %998 = getelementptr inbounds i8, ptr %997, i64 8
  store ptr %998, ptr %17, align 8, !tbaa !11
  %999 = load i32, ptr %16, align 4, !tbaa !9
  %1000 = mul nsw i32 %999, 4
  %1001 = load ptr, ptr %105, align 8, !tbaa !38
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds float, ptr %1001, i64 %1002
  store ptr %1003, ptr %105, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  br label %1004

1004:                                             ; preds = %982
  %1005 = load i32, ptr %114, align 4, !tbaa !9
  %1006 = add nsw i32 %1005, 4
  store i32 %1006, ptr %114, align 4, !tbaa !9
  br label %977, !llvm.loop !130

1007:                                             ; preds = %977
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  br label %1008

1008:                                             ; preds = %1007, %956
  %1009 = load i32, ptr %15, align 4, !tbaa !9
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1170

1011:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  %1012 = load ptr, ptr %14, align 8, !tbaa !4
  %1013 = load i32, ptr %10, align 4, !tbaa !9
  %1014 = load i32, ptr %18, align 4, !tbaa !9
  %1015 = add nsw i32 %1013, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1012, i64 noundef %1016)
  %1018 = load float, ptr %1017, align 4, !tbaa !106
  store float %1018, ptr %118, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #13
  %1019 = load ptr, ptr %14, align 8, !tbaa !4
  %1020 = load i32, ptr %10, align 4, !tbaa !9
  %1021 = load i32, ptr %18, align 4, !tbaa !9
  %1022 = add nsw i32 %1020, %1021
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1019, i64 noundef %1024)
  %1026 = load float, ptr %1025, align 4, !tbaa !106
  store float %1026, ptr %119, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #13
  store i32 0, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #13
  %1027 = load float, ptr %118, align 4, !tbaa !106
  %1028 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1027)
  store <4 x float> %1028, ptr %121, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  %1029 = load float, ptr %119, align 4, !tbaa !106
  %1030 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1029)
  store <4 x float> %1030, ptr %122, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #13
  %1031 = load <4 x float>, ptr %121, align 16, !tbaa !13
  %1032 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1031)
  %1033 = load <4 x float>, ptr %122, align 16, !tbaa !13
  %1034 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1033)
  %1035 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %1032, <2 x double> noundef nofpclass(nan inf) %1034)
  %1036 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %1035)
  store <4 x float> %1036, ptr %123, align 16, !tbaa !13
  br label %1037

1037:                                             ; preds = %1100, %1011
  %1038 = load i32, ptr %120, align 4, !tbaa !9
  %1039 = add nsw i32 %1038, 3
  %1040 = load i32, ptr %13, align 4, !tbaa !9
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1103

1042:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #13
  %1043 = load ptr, ptr %105, align 8, !tbaa !38
  %1044 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1043)
  %1045 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1044)
  store <4 x float> %1045, ptr %124, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #13
  %1046 = load ptr, ptr %105, align 8, !tbaa !38
  %1047 = load i32, ptr %16, align 4, !tbaa !9
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1046, i64 %1048
  %1050 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1049)
  %1051 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1050)
  store <4 x float> %1051, ptr %125, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #13
  %1052 = load ptr, ptr %105, align 8, !tbaa !38
  %1053 = load i32, ptr %16, align 4, !tbaa !9
  %1054 = mul nsw i32 %1053, 2
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %1052, i64 %1055
  %1057 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1056)
  %1058 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1057)
  store <4 x float> %1058, ptr %126, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #13
  %1059 = load ptr, ptr %105, align 8, !tbaa !38
  %1060 = load i32, ptr %16, align 4, !tbaa !9
  %1061 = mul nsw i32 %1060, 3
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds float, ptr %1059, i64 %1062
  %1064 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1063)
  %1065 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1064)
  store <4 x float> %1065, ptr %127, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #13
  %1066 = load <4 x float>, ptr %124, align 16, !tbaa !13
  %1067 = load <4 x float>, ptr %125, align 16, !tbaa !13
  %1068 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1066, <4 x float> noundef nofpclass(nan inf) %1067)
  store <4 x float> %1068, ptr %128, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #13
  %1069 = load <4 x float>, ptr %126, align 16, !tbaa !13
  %1070 = load <4 x float>, ptr %127, align 16, !tbaa !13
  %1071 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1069, <4 x float> noundef nofpclass(nan inf) %1070)
  store <4 x float> %1071, ptr %129, align 16, !tbaa !13
  %1072 = load <4 x float>, ptr %128, align 16, !tbaa !13
  %1073 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1072)
  %1074 = load <4 x float>, ptr %129, align 16, !tbaa !13
  %1075 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1074)
  %1076 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %1073, <2 x double> noundef nofpclass(nan inf) %1075)
  %1077 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %1076)
  store <4 x float> %1077, ptr %124, align 16, !tbaa !13
  %1078 = load <4 x float>, ptr %128, align 16, !tbaa !13
  %1079 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1078)
  %1080 = load <4 x float>, ptr %129, align 16, !tbaa !13
  %1081 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %1080)
  %1082 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %1079, <2 x double> noundef nofpclass(nan inf) %1081)
  %1083 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %1082)
  store <4 x float> %1083, ptr %125, align 16, !tbaa !13
  %1084 = load <4 x float>, ptr %124, align 16, !tbaa !13
  %1085 = load <4 x float>, ptr %121, align 16, !tbaa !13
  %1086 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1084, <4 x float> noundef nofpclass(nan inf) %1085)
  store <4 x float> %1086, ptr %124, align 16, !tbaa !13
  %1087 = load <4 x float>, ptr %125, align 16, !tbaa !13
  %1088 = load <4 x float>, ptr %122, align 16, !tbaa !13
  %1089 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1087, <4 x float> noundef nofpclass(nan inf) %1088)
  store <4 x float> %1089, ptr %125, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #13
  %1090 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull align 16 dereferenceable(16) %125)
  store i64 %1090, ptr %130, align 8, !tbaa !90
  %1091 = load i64, ptr %130, align 8, !tbaa !90
  %1092 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %1091, ptr %1092, align 8, !tbaa !90
  %1093 = load ptr, ptr %17, align 8, !tbaa !11
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  store ptr %1094, ptr %17, align 8, !tbaa !11
  %1095 = load i32, ptr %16, align 4, !tbaa !9
  %1096 = mul nsw i32 %1095, 4
  %1097 = load ptr, ptr %105, align 8, !tbaa !38
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds float, ptr %1097, i64 %1098
  store ptr %1099, ptr %105, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #13
  br label %1100

1100:                                             ; preds = %1042
  %1101 = load i32, ptr %120, align 4, !tbaa !9
  %1102 = add nsw i32 %1101, 4
  store i32 %1102, ptr %120, align 4, !tbaa !9
  br label %1037, !llvm.loop !131

1103:                                             ; preds = %1037
  br label %1104

1104:                                             ; preds = %1135, %1103
  %1105 = load i32, ptr %120, align 4, !tbaa !9
  %1106 = add nsw i32 %1105, 1
  %1107 = load i32, ptr %13, align 4, !tbaa !9
  %1108 = icmp slt i32 %1106, %1107
  br i1 %1108, label %1109, label %1138

1109:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #13
  %1110 = load ptr, ptr %105, align 8, !tbaa !38
  %1111 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1110)
  %1112 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1111)
  store <4 x float> %1112, ptr %131, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #13
  %1113 = load ptr, ptr %105, align 8, !tbaa !38
  %1114 = load i32, ptr %16, align 4, !tbaa !9
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1113, i64 %1115
  %1117 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1116)
  %1118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %1117)
  store <4 x float> %1118, ptr %132, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #13
  %1119 = load <4 x float>, ptr %131, align 16, !tbaa !13
  %1120 = load <4 x float>, ptr %132, align 16, !tbaa !13
  %1121 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1119, <4 x float> noundef nofpclass(nan inf) %1120)
  store <4 x float> %1121, ptr %133, align 16, !tbaa !13
  %1122 = load <4 x float>, ptr %133, align 16, !tbaa !13
  %1123 = load <4 x float>, ptr %123, align 16, !tbaa !13
  %1124 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1122, <4 x float> noundef nofpclass(nan inf) %1123)
  store <4 x float> %1124, ptr %133, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #13
  %1125 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %133)
  store i32 %1125, ptr %134, align 4, !tbaa !9
  %1126 = load i32, ptr %134, align 4, !tbaa !9
  %1127 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1126, ptr %1127, align 4, !tbaa !9
  %1128 = load ptr, ptr %17, align 8, !tbaa !11
  %1129 = getelementptr inbounds i8, ptr %1128, i64 4
  store ptr %1129, ptr %17, align 8, !tbaa !11
  %1130 = load i32, ptr %16, align 4, !tbaa !9
  %1131 = mul nsw i32 %1130, 2
  %1132 = load ptr, ptr %105, align 8, !tbaa !38
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds float, ptr %1132, i64 %1133
  store ptr %1134, ptr %105, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #13
  br label %1135

1135:                                             ; preds = %1109
  %1136 = load i32, ptr %120, align 4, !tbaa !9
  %1137 = add nsw i32 %1136, 2
  store i32 %1137, ptr %120, align 4, !tbaa !9
  br label %1104, !llvm.loop !132

1138:                                             ; preds = %1104
  br label %1139

1139:                                             ; preds = %1166, %1138
  %1140 = load i32, ptr %120, align 4, !tbaa !9
  %1141 = load i32, ptr %13, align 4, !tbaa !9
  %1142 = icmp slt i32 %1140, %1141
  br i1 %1142, label %1143, label %1169

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %105, align 8, !tbaa !38
  %1145 = getelementptr inbounds float, ptr %1144, i64 0
  %1146 = load float, ptr %1145, align 4, !tbaa !106
  %1147 = load float, ptr %118, align 4, !tbaa !106
  %1148 = fmul fast float %1146, %1147
  %1149 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1148)
  %1150 = load ptr, ptr %17, align 8, !tbaa !11
  %1151 = getelementptr inbounds i8, ptr %1150, i64 0
  store i8 %1149, ptr %1151, align 1, !tbaa !13
  %1152 = load ptr, ptr %105, align 8, !tbaa !38
  %1153 = getelementptr inbounds float, ptr %1152, i64 1
  %1154 = load float, ptr %1153, align 4, !tbaa !106
  %1155 = load float, ptr %119, align 4, !tbaa !106
  %1156 = fmul fast float %1154, %1155
  %1157 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1156)
  %1158 = load ptr, ptr %17, align 8, !tbaa !11
  %1159 = getelementptr inbounds i8, ptr %1158, i64 1
  store i8 %1157, ptr %1159, align 1, !tbaa !13
  %1160 = load ptr, ptr %17, align 8, !tbaa !11
  %1161 = getelementptr inbounds i8, ptr %1160, i64 2
  store ptr %1161, ptr %17, align 8, !tbaa !11
  %1162 = load i32, ptr %16, align 4, !tbaa !9
  %1163 = load ptr, ptr %105, align 8, !tbaa !38
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds float, ptr %1163, i64 %1164
  store ptr %1165, ptr %105, align 8, !tbaa !38
  br label %1166

1166:                                             ; preds = %1143
  %1167 = load i32, ptr %120, align 4, !tbaa !9
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %120, align 4, !tbaa !9
  br label %1139, !llvm.loop !133

1169:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  br label %1170

1170:                                             ; preds = %1169, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %18, align 4, !tbaa !9
  %1173 = add nsw i32 %1172, 2
  store i32 %1173, ptr %18, align 4, !tbaa !9
  br label %881, !llvm.loop !134

1174:                                             ; preds = %881
  br label %1175

1175:                                             ; preds = %1346, %1174
  %1176 = load i32, ptr %18, align 4, !tbaa !9
  %1177 = load i32, ptr %11, align 4, !tbaa !9
  %1178 = icmp slt i32 %1176, %1177
  br i1 %1178, label %1179, label %1349

1179:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #13
  %1180 = load ptr, ptr %8, align 8, !tbaa !4
  %1181 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1180)
  %1182 = load i32, ptr %12, align 4, !tbaa !9
  %1183 = load i32, ptr %16, align 4, !tbaa !9
  %1184 = mul nsw i32 %1182, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1181, i64 %1185
  %1187 = load i32, ptr %10, align 4, !tbaa !9
  %1188 = load i32, ptr %18, align 4, !tbaa !9
  %1189 = add nsw i32 %1187, %1188
  %1190 = load i32, ptr %15, align 4, !tbaa !9
  %1191 = mul nsw i32 %1189, %1190
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds float, ptr %1186, i64 %1192
  store ptr %1193, ptr %135, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #13
  %1194 = load ptr, ptr %14, align 8, !tbaa !4
  %1195 = load i32, ptr %10, align 4, !tbaa !9
  %1196 = load i32, ptr %18, align 4, !tbaa !9
  %1197 = add nsw i32 %1195, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1194, i64 noundef %1198)
  %1200 = load float, ptr %1199, align 4, !tbaa !106
  store float %1200, ptr %136, align 4, !tbaa !106
  %1201 = load i32, ptr %15, align 4, !tbaa !9
  %1202 = icmp eq i32 %1201, 8
  br i1 %1202, label %1203, label %1237

1203:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #13
  %1204 = load ptr, ptr %14, align 8, !tbaa !4
  %1205 = load i32, ptr %10, align 4, !tbaa !9
  %1206 = load i32, ptr %18, align 4, !tbaa !9
  %1207 = add nsw i32 %1205, %1206
  %1208 = sext i32 %1207 to i64
  %1209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1204, i64 noundef %1208)
  %1210 = load float, ptr %1209, align 4, !tbaa !106
  %1211 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1210)
  store <8 x float> %1211, ptr %137, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #13
  store i32 0, ptr %138, align 4, !tbaa !9
  br label %1212

1212:                                             ; preds = %1233, %1203
  %1213 = load i32, ptr %138, align 4, !tbaa !9
  %1214 = add nsw i32 %1213, 7
  %1215 = load i32, ptr %13, align 4, !tbaa !9
  %1216 = icmp slt i32 %1214, %1215
  br i1 %1216, label %1217, label %1236

1217:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #13
  %1218 = load ptr, ptr %135, align 8, !tbaa !38
  %1219 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1218)
  store <8 x float> %1219, ptr %139, align 32, !tbaa !13
  %1220 = load <8 x float>, ptr %139, align 32, !tbaa !13
  %1221 = load <8 x float>, ptr %137, align 32, !tbaa !13
  %1222 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1220, <8 x float> noundef nofpclass(nan inf) %1221)
  store <8 x float> %1222, ptr %139, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #13
  %1223 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %139)
  store i64 %1223, ptr %140, align 8, !tbaa !90
  %1224 = load i64, ptr %140, align 8, !tbaa !90
  %1225 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %1224, ptr %1225, align 8, !tbaa !90
  %1226 = load ptr, ptr %17, align 8, !tbaa !11
  %1227 = getelementptr inbounds i8, ptr %1226, i64 8
  store ptr %1227, ptr %17, align 8, !tbaa !11
  %1228 = load i32, ptr %16, align 4, !tbaa !9
  %1229 = mul nsw i32 %1228, 8
  %1230 = load ptr, ptr %135, align 8, !tbaa !38
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds float, ptr %1230, i64 %1231
  store ptr %1232, ptr %135, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #13
  br label %1233

1233:                                             ; preds = %1217
  %1234 = load i32, ptr %138, align 4, !tbaa !9
  %1235 = add nsw i32 %1234, 8
  store i32 %1235, ptr %138, align 4, !tbaa !9
  br label %1212, !llvm.loop !135

1236:                                             ; preds = %1212
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #13
  br label %1237

1237:                                             ; preds = %1236, %1179
  %1238 = load i32, ptr %15, align 4, !tbaa !9
  %1239 = icmp eq i32 %1238, 4
  br i1 %1239, label %1240, label %1274

1240:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #13
  %1241 = load ptr, ptr %14, align 8, !tbaa !4
  %1242 = load i32, ptr %10, align 4, !tbaa !9
  %1243 = load i32, ptr %18, align 4, !tbaa !9
  %1244 = add nsw i32 %1242, %1243
  %1245 = sext i32 %1244 to i64
  %1246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1241, i64 noundef %1245)
  %1247 = load float, ptr %1246, align 4, !tbaa !106
  %1248 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1247)
  store <4 x float> %1248, ptr %141, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #13
  store i32 0, ptr %142, align 4, !tbaa !9
  br label %1249

1249:                                             ; preds = %1270, %1240
  %1250 = load i32, ptr %142, align 4, !tbaa !9
  %1251 = add nsw i32 %1250, 3
  %1252 = load i32, ptr %13, align 4, !tbaa !9
  %1253 = icmp slt i32 %1251, %1252
  br i1 %1253, label %1254, label %1273

1254:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #13
  %1255 = load ptr, ptr %135, align 8, !tbaa !38
  %1256 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1255)
  store <4 x float> %1256, ptr %143, align 16, !tbaa !13
  %1257 = load <4 x float>, ptr %143, align 16, !tbaa !13
  %1258 = load <4 x float>, ptr %141, align 16, !tbaa !13
  %1259 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1257, <4 x float> noundef nofpclass(nan inf) %1258)
  store <4 x float> %1259, ptr %143, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #13
  %1260 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %143)
  store i32 %1260, ptr %144, align 4, !tbaa !9
  %1261 = load i32, ptr %144, align 4, !tbaa !9
  %1262 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1261, ptr %1262, align 4, !tbaa !9
  %1263 = load ptr, ptr %17, align 8, !tbaa !11
  %1264 = getelementptr inbounds i8, ptr %1263, i64 4
  store ptr %1264, ptr %17, align 8, !tbaa !11
  %1265 = load i32, ptr %16, align 4, !tbaa !9
  %1266 = mul nsw i32 %1265, 4
  %1267 = load ptr, ptr %135, align 8, !tbaa !38
  %1268 = sext i32 %1266 to i64
  %1269 = getelementptr inbounds float, ptr %1267, i64 %1268
  store ptr %1269, ptr %135, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #13
  br label %1270

1270:                                             ; preds = %1254
  %1271 = load i32, ptr %142, align 4, !tbaa !9
  %1272 = add nsw i32 %1271, 4
  store i32 %1272, ptr %142, align 4, !tbaa !9
  br label %1249, !llvm.loop !136

1273:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #13
  br label %1274

1274:                                             ; preds = %1273, %1237
  %1275 = load i32, ptr %15, align 4, !tbaa !9
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1277, label %1345

1277:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #13
  store i32 0, ptr %145, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #13
  %1278 = load ptr, ptr %14, align 8, !tbaa !4
  %1279 = load i32, ptr %10, align 4, !tbaa !9
  %1280 = load i32, ptr %18, align 4, !tbaa !9
  %1281 = add nsw i32 %1279, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %1278, i64 noundef %1282)
  %1284 = load float, ptr %1283, align 4, !tbaa !106
  %1285 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1284)
  store <4 x float> %1285, ptr %146, align 16, !tbaa !13
  br label %1286

1286:                                             ; preds = %1318, %1277
  %1287 = load i32, ptr %145, align 4, !tbaa !9
  %1288 = add nsw i32 %1287, 3
  %1289 = load i32, ptr %13, align 4, !tbaa !9
  %1290 = icmp slt i32 %1288, %1289
  br i1 %1290, label %1291, label %1321

1291:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #13
  %1292 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %1292, ptr %147, align 16, !tbaa !13
  %1293 = load <2 x i64>, ptr %147, align 16, !tbaa !13
  %1294 = load i32, ptr %16, align 4, !tbaa !9
  %1295 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1294)
  %1296 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1293, <2 x i64> noundef %1295)
  store <2 x i64> %1296, ptr %147, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #13
  %1297 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %1298 = load ptr, ptr %135, align 8, !tbaa !38
  %1299 = load <2 x i64>, ptr %147, align 16, !tbaa !13
  %1300 = bitcast <2 x i64> %1299 to <4 x i32>
  %1301 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %1302 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %1303 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1301, <4 x float> noundef nofpclass(nan inf) %1302)
  %1304 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %1297, ptr %1298, <4 x i32> %1300, <4 x float> %1303, i8 4)
  store <4 x float> %1304, ptr %148, align 16, !tbaa !13
  %1305 = load <4 x float>, ptr %148, align 16, !tbaa !13
  %1306 = load <4 x float>, ptr %146, align 16, !tbaa !13
  %1307 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1305, <4 x float> noundef nofpclass(nan inf) %1306)
  store <4 x float> %1307, ptr %148, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #13
  %1308 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %148)
  store i32 %1308, ptr %149, align 4, !tbaa !9
  %1309 = load i32, ptr %149, align 4, !tbaa !9
  %1310 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1309, ptr %1310, align 4, !tbaa !9
  %1311 = load ptr, ptr %17, align 8, !tbaa !11
  %1312 = getelementptr inbounds i8, ptr %1311, i64 4
  store ptr %1312, ptr %17, align 8, !tbaa !11
  %1313 = load i32, ptr %16, align 4, !tbaa !9
  %1314 = mul nsw i32 %1313, 4
  %1315 = load ptr, ptr %135, align 8, !tbaa !38
  %1316 = sext i32 %1314 to i64
  %1317 = getelementptr inbounds float, ptr %1315, i64 %1316
  store ptr %1317, ptr %135, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #13
  br label %1318

1318:                                             ; preds = %1291
  %1319 = load i32, ptr %145, align 4, !tbaa !9
  %1320 = add nsw i32 %1319, 4
  store i32 %1320, ptr %145, align 4, !tbaa !9
  br label %1286, !llvm.loop !137

1321:                                             ; preds = %1286
  br label %1322

1322:                                             ; preds = %1341, %1321
  %1323 = load i32, ptr %145, align 4, !tbaa !9
  %1324 = load i32, ptr %13, align 4, !tbaa !9
  %1325 = icmp slt i32 %1323, %1324
  br i1 %1325, label %1326, label %1344

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %135, align 8, !tbaa !38
  %1328 = getelementptr inbounds float, ptr %1327, i64 0
  %1329 = load float, ptr %1328, align 4, !tbaa !106
  %1330 = load float, ptr %136, align 4, !tbaa !106
  %1331 = fmul fast float %1329, %1330
  %1332 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1331)
  %1333 = load ptr, ptr %17, align 8, !tbaa !11
  %1334 = getelementptr inbounds i8, ptr %1333, i64 0
  store i8 %1332, ptr %1334, align 1, !tbaa !13
  %1335 = load ptr, ptr %17, align 8, !tbaa !11
  %1336 = getelementptr inbounds i8, ptr %1335, i64 1
  store ptr %1336, ptr %17, align 8, !tbaa !11
  %1337 = load i32, ptr %16, align 4, !tbaa !9
  %1338 = load ptr, ptr %135, align 8, !tbaa !38
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds float, ptr %1338, i64 %1339
  store ptr %1340, ptr %135, align 8, !tbaa !38
  br label %1341

1341:                                             ; preds = %1326
  %1342 = load i32, ptr %145, align 4, !tbaa !9
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %145, align 4, !tbaa !9
  br label %1322, !llvm.loop !138

1344:                                             ; preds = %1322
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #13
  br label %1345

1345:                                             ; preds = %1344, %1274
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #13
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %18, align 4, !tbaa !9
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %18, align 4, !tbaa !9
  br label %1175, !llvm.loop !139

1349:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = shufflevector <8 x i32> %6, <8 x i32> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = shufflevector <8 x i32> %6, <8 x i32> %8, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpacklo_epi64Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <4 x i64> %5, <4 x i64> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_unpackhi_epi64Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <4 x i64> %5, <4 x i64> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store <4 x i64> %5, ptr %6, align 32, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15transpose8x4_psRDv8_fS0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %18, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %9, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %28, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %11, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = load <8 x float>, ptr %34, align 32, !tbaa !13
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %33, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %12, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %37 = load <8 x float>, ptr %9, align 32, !tbaa !13
  %38 = load <8 x float>, ptr %11, align 32, !tbaa !13
  %39 = shufflevector <8 x float> %37, <8 x float> %38, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %39, ptr %13, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %40 = load <8 x float>, ptr %9, align 32, !tbaa !13
  %41 = load <8 x float>, ptr %11, align 32, !tbaa !13
  %42 = shufflevector <8 x float> %40, <8 x float> %41, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %42, ptr %14, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %43 = load <8 x float>, ptr %10, align 32, !tbaa !13
  %44 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %45 = shufflevector <8 x float> %43, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %45, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %46 = load <8 x float>, ptr %10, align 32, !tbaa !13
  %47 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %48 = shufflevector <8 x float> %46, <8 x float> %47, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %48, ptr %16, align 32, !tbaa !13
  %49 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %50 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %51 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  store <8 x float> %51, ptr %52, align 32, !tbaa !13
  %53 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %54 = load <8 x float>, ptr %16, align 32, !tbaa !13
  %55 = shufflevector <8 x float> %53, <8 x float> %54, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  store <8 x float> %55, ptr %56, align 32, !tbaa !13
  %57 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %58 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %59 = shufflevector <8 x float> %57, <8 x float> %58, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  store <8 x float> %59, ptr %60, align 32, !tbaa !13
  %61 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %62 = load <8 x float>, ptr %16, align 32, !tbaa !13
  %63 = shufflevector <8 x float> %61, <8 x float> %62, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  store <8 x float> %63, ptr %64, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store <2 x i64> %5, ptr %6, align 16, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %0, <2 x double> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !13
  store <2 x double> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <2 x double> %5, <2 x double> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x double> %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn36pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !106
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load float, ptr %14, align 4, !tbaa !106
  call void @_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, float noundef nofpclass(nan inf) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL24pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca <8 x float>, align 32
  %21 = alloca i32, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <8 x float>, align 32
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <8 x float>, align 32
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <4 x i64>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca <4 x float>, align 16
  %80 = alloca i32, align 4
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca i64, align 8
  %92 = alloca <4 x float>, align 16
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca i64, align 8
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca <4 x float>, align 16
  %111 = alloca i32, align 4
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca i64, align 8
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca <4 x float>, align 16
  %121 = alloca i32, align 4
  %122 = alloca <4 x float>, align 16
  %123 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !85
  store i32 %126, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !86
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %7
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8, !tbaa !87
  %135 = trunc i64 %134 to i32
  br label %140

136:                                              ; preds = %7
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %135, %131 ], [ %139, %136 ]
  store i32 %141, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
  store ptr %143, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %584, %140
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = add nsw i32 %145, 7
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %587

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = load i32, ptr %18, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %151, i64 %157
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store ptr %163, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %164 = load float, ptr %14, align 4, !tbaa !106
  %165 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %164)
  store <8 x float> %165, ptr %20, align 32, !tbaa !13
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %278

168:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %221, %168
  %170 = load i32, ptr %21, align 4, !tbaa !9
  %171 = add nsw i32 %170, 3
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %224

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %175 = load ptr, ptr %19, align 8, !tbaa !38
  %176 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %175)
  store <8 x float> %176, ptr %22, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  %177 = load ptr, ptr %19, align 8, !tbaa !38
  %178 = getelementptr inbounds float, ptr %177, i64 8
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %178)
  store <8 x float> %179, ptr %23, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %180 = load ptr, ptr %19, align 8, !tbaa !38
  %181 = getelementptr inbounds float, ptr %180, i64 16
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %181)
  store <8 x float> %182, ptr %24, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %183 = load ptr, ptr %19, align 8, !tbaa !38
  %184 = getelementptr inbounds float, ptr %183, i64 24
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %184)
  store <8 x float> %185, ptr %25, align 32, !tbaa !13
  %186 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %187 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %186, <8 x float> noundef nofpclass(nan inf) %187)
  store <8 x float> %188, ptr %22, align 32, !tbaa !13
  %189 = load <8 x float>, ptr %23, align 32, !tbaa !13
  %190 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %189, <8 x float> noundef nofpclass(nan inf) %190)
  store <8 x float> %191, ptr %23, align 32, !tbaa !13
  %192 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %193 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %194 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %192, <8 x float> noundef nofpclass(nan inf) %193)
  store <8 x float> %194, ptr %24, align 32, !tbaa !13
  %195 = load <8 x float>, ptr %25, align 32, !tbaa !13
  %196 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %197 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %195, <8 x float> noundef nofpclass(nan inf) %196)
  store <8 x float> %197, ptr %25, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %198 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <2 x i64> %198, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %199 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %25)
  store <2 x i64> %199, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %200 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %201 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %202 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %203 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %204 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %205 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %29, align 16, !tbaa !13
  %206 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %207 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %208 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %206, <2 x i64> noundef %207)
  store <2 x i64> %208, ptr %26, align 16, !tbaa !13
  %209 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %210 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %211 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %209, <2 x i64> noundef %210)
  store <2 x i64> %211, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  %212 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %213 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %214 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %212, <2 x i64> noundef %213)
  store <4 x i64> %214, ptr %30, align 32, !tbaa !13
  %215 = load ptr, ptr %17, align 8, !tbaa !11
  %216 = load <4 x i64>, ptr %30, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %215, <4 x i64> noundef %216)
  %217 = load ptr, ptr %17, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  store ptr %218, ptr %17, align 8, !tbaa !11
  %219 = load ptr, ptr %19, align 8, !tbaa !38
  %220 = getelementptr inbounds float, ptr %219, i64 32
  store ptr %220, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %221

221:                                              ; preds = %174
  %222 = load i32, ptr %21, align 4, !tbaa !9
  %223 = add nsw i32 %222, 4
  store i32 %223, ptr %21, align 4, !tbaa !9
  br label %169, !llvm.loop !140

224:                                              ; preds = %169
  br label %225

225:                                              ; preds = %253, %224
  %226 = load i32, ptr %21, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %13, align 4, !tbaa !9
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  %231 = load ptr, ptr %19, align 8, !tbaa !38
  %232 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %231)
  store <8 x float> %232, ptr %31, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #13
  %233 = load ptr, ptr %19, align 8, !tbaa !38
  %234 = getelementptr inbounds float, ptr %233, i64 8
  %235 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %234)
  store <8 x float> %235, ptr %32, align 32, !tbaa !13
  %236 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %237 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %238 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %236, <8 x float> noundef nofpclass(nan inf) %237)
  store <8 x float> %238, ptr %31, align 32, !tbaa !13
  %239 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %240 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %239, <8 x float> noundef nofpclass(nan inf) %240)
  store <8 x float> %241, ptr %32, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %242 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32)
  store <2 x i64> %242, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  %243 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %243, ptr %34, align 16, !tbaa !13
  %244 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %245 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %246 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %33, align 16, !tbaa !13
  %247 = load ptr, ptr %17, align 8, !tbaa !11
  %248 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %247, <2 x i64> noundef %248)
  %249 = load ptr, ptr %17, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %250, ptr %17, align 8, !tbaa !11
  %251 = load ptr, ptr %19, align 8, !tbaa !38
  %252 = getelementptr inbounds float, ptr %251, i64 16
  store ptr %252, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  br label %253

253:                                              ; preds = %230
  %254 = load i32, ptr %21, align 4, !tbaa !9
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %21, align 4, !tbaa !9
  br label %225, !llvm.loop !141

256:                                              ; preds = %225
  br label %257

257:                                              ; preds = %274, %256
  %258 = load i32, ptr %21, align 4, !tbaa !9
  %259 = load i32, ptr %13, align 4, !tbaa !9
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %262 = load ptr, ptr %19, align 8, !tbaa !38
  %263 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %262)
  store <8 x float> %263, ptr %35, align 32, !tbaa !13
  %264 = load <8 x float>, ptr %35, align 32, !tbaa !13
  %265 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %266 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %264, <8 x float> noundef nofpclass(nan inf) %265)
  store <8 x float> %266, ptr %35, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %267 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %35)
  store i64 %267, ptr %36, align 8, !tbaa !90
  %268 = load i64, ptr %36, align 8, !tbaa !90
  %269 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %268, ptr %269, align 8, !tbaa !90
  %270 = load ptr, ptr %17, align 8, !tbaa !11
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %271, ptr %17, align 8, !tbaa !11
  %272 = load ptr, ptr %19, align 8, !tbaa !38
  %273 = getelementptr inbounds float, ptr %272, i64 8
  store ptr %273, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  br label %274

274:                                              ; preds = %261
  %275 = load i32, ptr %21, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %21, align 4, !tbaa !9
  br label %257, !llvm.loop !142

277:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %278

278:                                              ; preds = %277, %149
  %279 = load i32, ptr %15, align 4, !tbaa !9
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %404

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %335, %281
  %283 = load i32, ptr %37, align 4, !tbaa !9
  %284 = add nsw i32 %283, 3
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %338

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %288 = load ptr, ptr %19, align 8, !tbaa !38
  %289 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %288)
  store <8 x float> %289, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  %290 = load ptr, ptr %19, align 8, !tbaa !38
  %291 = getelementptr inbounds float, ptr %290, i64 8
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %291)
  store <8 x float> %292, ptr %39, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  %293 = load ptr, ptr %19, align 8, !tbaa !38
  %294 = load i32, ptr %16, align 4, !tbaa !9
  %295 = mul nsw i32 %294, 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %293, i64 %296
  %298 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %297)
  store <8 x float> %298, ptr %40, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  %299 = load ptr, ptr %19, align 8, !tbaa !38
  %300 = load i32, ptr %16, align 4, !tbaa !9
  %301 = mul nsw i32 %300, 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  %304 = getelementptr inbounds float, ptr %303, i64 8
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %304)
  store <8 x float> %305, ptr %41, align 32, !tbaa !13
  %306 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %307 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %308 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %306, <8 x float> noundef nofpclass(nan inf) %307)
  store <8 x float> %308, ptr %38, align 32, !tbaa !13
  %309 = load <8 x float>, ptr %39, align 32, !tbaa !13
  %310 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %311 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %309, <8 x float> noundef nofpclass(nan inf) %310)
  store <8 x float> %311, ptr %39, align 32, !tbaa !13
  %312 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %313 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %314 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %312, <8 x float> noundef nofpclass(nan inf) %313)
  store <8 x float> %314, ptr %40, align 32, !tbaa !13
  %315 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %316 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %317 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %315, <8 x float> noundef nofpclass(nan inf) %316)
  store <8 x float> %317, ptr %41, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %318 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39)
  store <2 x i64> %318, ptr %42, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %319 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
  store <2 x i64> %319, ptr %43, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #13
  %320 = load <2 x i64>, ptr %42, align 16, !tbaa !13
  %321 = load <2 x i64>, ptr %43, align 16, !tbaa !13
  %322 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %320, <2 x i64> noundef %321)
  store <4 x i64> %322, ptr %44, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %323 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %323, ptr %45, align 16, !tbaa !13
  %324 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %325 = load <2 x i64>, ptr %45, align 16, !tbaa !13
  %326 = load <2 x i64>, ptr %45, align 16, !tbaa !13
  %327 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %325, <2 x i64> noundef %326)
  %328 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %324, <4 x i64> noundef %327)
  store <4 x i64> %328, ptr %44, align 32, !tbaa !13
  %329 = load ptr, ptr %17, align 8, !tbaa !11
  %330 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %329, <4 x i64> noundef %330)
  %331 = load ptr, ptr %17, align 8, !tbaa !11
  %332 = getelementptr inbounds i8, ptr %331, i64 32
  store ptr %332, ptr %17, align 8, !tbaa !11
  %333 = load ptr, ptr %19, align 8, !tbaa !38
  %334 = getelementptr inbounds float, ptr %333, i64 16
  store ptr %334, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  br label %335

335:                                              ; preds = %287
  %336 = load i32, ptr %37, align 4, !tbaa !9
  %337 = add nsw i32 %336, 4
  store i32 %337, ptr %37, align 4, !tbaa !9
  br label %282, !llvm.loop !143

338:                                              ; preds = %282
  br label %339

339:                                              ; preds = %370, %338
  %340 = load i32, ptr %37, align 4, !tbaa !9
  %341 = add nsw i32 %340, 1
  %342 = load i32, ptr %13, align 4, !tbaa !9
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %373

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #13
  %345 = load ptr, ptr %19, align 8, !tbaa !38
  %346 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %345)
  store <8 x float> %346, ptr %46, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #13
  %347 = load ptr, ptr %19, align 8, !tbaa !38
  %348 = load i32, ptr %16, align 4, !tbaa !9
  %349 = mul nsw i32 %348, 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %347, i64 %350
  %352 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %351)
  store <8 x float> %352, ptr %47, align 32, !tbaa !13
  %353 = load <8 x float>, ptr %46, align 32, !tbaa !13
  %354 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %355 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %353, <8 x float> noundef nofpclass(nan inf) %354)
  store <8 x float> %355, ptr %46, align 32, !tbaa !13
  %356 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %357 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %358 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %356, <8 x float> noundef nofpclass(nan inf) %357)
  store <8 x float> %358, ptr %47, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %359 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47)
  store <2 x i64> %359, ptr %48, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %360 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %360, ptr %49, align 16, !tbaa !13
  %361 = load <2 x i64>, ptr %48, align 16, !tbaa !13
  %362 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %363 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %361, <2 x i64> noundef %362)
  store <2 x i64> %363, ptr %48, align 16, !tbaa !13
  %364 = load ptr, ptr %17, align 8, !tbaa !11
  %365 = load <2 x i64>, ptr %48, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %364, <2 x i64> noundef %365)
  %366 = load ptr, ptr %17, align 8, !tbaa !11
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  store ptr %367, ptr %17, align 8, !tbaa !11
  %368 = load ptr, ptr %19, align 8, !tbaa !38
  %369 = getelementptr inbounds float, ptr %368, i64 8
  store ptr %369, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #13
  br label %370

370:                                              ; preds = %344
  %371 = load i32, ptr %37, align 4, !tbaa !9
  %372 = add nsw i32 %371, 2
  store i32 %372, ptr %37, align 4, !tbaa !9
  br label %339, !llvm.loop !144

373:                                              ; preds = %339
  br label %374

374:                                              ; preds = %400, %373
  %375 = load i32, ptr %37, align 4, !tbaa !9
  %376 = load i32, ptr %13, align 4, !tbaa !9
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %403

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %379 = load ptr, ptr %19, align 8, !tbaa !38
  %380 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %379)
  store <4 x float> %380, ptr %50, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %381 = load ptr, ptr %19, align 8, !tbaa !38
  %382 = load i32, ptr %16, align 4, !tbaa !9
  %383 = mul nsw i32 %382, 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %381, i64 %384
  %386 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %385)
  store <4 x float> %386, ptr %51, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #13
  %387 = load <4 x float>, ptr %50, align 16, !tbaa !13
  %388 = load <4 x float>, ptr %51, align 16, !tbaa !13
  %389 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %387, <4 x float> noundef nofpclass(nan inf) %388)
  store <8 x float> %389, ptr %52, align 32, !tbaa !13
  %390 = load <8 x float>, ptr %52, align 32, !tbaa !13
  %391 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %392 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %390, <8 x float> noundef nofpclass(nan inf) %391)
  store <8 x float> %392, ptr %52, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %393 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %52)
  store i64 %393, ptr %53, align 8, !tbaa !90
  %394 = load i64, ptr %53, align 8, !tbaa !90
  %395 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %394, ptr %395, align 8, !tbaa !90
  %396 = load ptr, ptr %17, align 8, !tbaa !11
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store ptr %397, ptr %17, align 8, !tbaa !11
  %398 = load ptr, ptr %19, align 8, !tbaa !38
  %399 = getelementptr inbounds float, ptr %398, i64 4
  store ptr %399, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  br label %400

400:                                              ; preds = %378
  %401 = load i32, ptr %37, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %37, align 4, !tbaa !9
  br label %374, !llvm.loop !145

403:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %404

404:                                              ; preds = %403, %278
  %405 = load i32, ptr %15, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %583

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %408

408:                                              ; preds = %492, %407
  %409 = load i32, ptr %54, align 4, !tbaa !9
  %410 = add nsw i32 %409, 3
  %411 = load i32, ptr %13, align 4, !tbaa !9
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %495

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %414 = load ptr, ptr %19, align 8, !tbaa !38
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %414)
  store <4 x float> %415, ptr %55, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %416 = load ptr, ptr %19, align 8, !tbaa !38
  %417 = load i32, ptr %16, align 4, !tbaa !9
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  %420 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %419)
  store <4 x float> %420, ptr %56, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %421 = load ptr, ptr %19, align 8, !tbaa !38
  %422 = load i32, ptr %16, align 4, !tbaa !9
  %423 = mul nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  %426 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %425)
  store <4 x float> %426, ptr %57, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %427 = load ptr, ptr %19, align 8, !tbaa !38
  %428 = load i32, ptr %16, align 4, !tbaa !9
  %429 = mul nsw i32 %428, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %427, i64 %430
  %432 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %431)
  store <4 x float> %432, ptr %58, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %433 = load ptr, ptr %19, align 8, !tbaa !38
  %434 = load i32, ptr %16, align 4, !tbaa !9
  %435 = mul nsw i32 %434, 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %433, i64 %436
  %438 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %437)
  store <4 x float> %438, ptr %59, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %439 = load ptr, ptr %19, align 8, !tbaa !38
  %440 = load i32, ptr %16, align 4, !tbaa !9
  %441 = mul nsw i32 %440, 5
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %439, i64 %442
  %444 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %443)
  store <4 x float> %444, ptr %60, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %445 = load ptr, ptr %19, align 8, !tbaa !38
  %446 = load i32, ptr %16, align 4, !tbaa !9
  %447 = mul nsw i32 %446, 6
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %445, i64 %448
  %450 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %449)
  store <4 x float> %450, ptr %61, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %451 = load ptr, ptr %19, align 8, !tbaa !38
  %452 = load i32, ptr %16, align 4, !tbaa !9
  %453 = mul nsw i32 %452, 7
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %451, i64 %454
  %456 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %455)
  store <4 x float> %456, ptr %62, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #13
  %457 = load <4 x float>, ptr %55, align 16, !tbaa !13
  %458 = load <4 x float>, ptr %56, align 16, !tbaa !13
  %459 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %457, <4 x float> noundef nofpclass(nan inf) %458)
  store <8 x float> %459, ptr %63, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #13
  %460 = load <4 x float>, ptr %57, align 16, !tbaa !13
  %461 = load <4 x float>, ptr %58, align 16, !tbaa !13
  %462 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %460, <4 x float> noundef nofpclass(nan inf) %461)
  store <8 x float> %462, ptr %64, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #13
  %463 = load <4 x float>, ptr %59, align 16, !tbaa !13
  %464 = load <4 x float>, ptr %60, align 16, !tbaa !13
  %465 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %463, <4 x float> noundef nofpclass(nan inf) %464)
  store <8 x float> %465, ptr %65, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #13
  %466 = load <4 x float>, ptr %61, align 16, !tbaa !13
  %467 = load <4 x float>, ptr %62, align 16, !tbaa !13
  %468 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %466, <4 x float> noundef nofpclass(nan inf) %467)
  store <8 x float> %468, ptr %66, align 32, !tbaa !13
  %469 = load <8 x float>, ptr %63, align 32, !tbaa !13
  %470 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %471 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %469, <8 x float> noundef nofpclass(nan inf) %470)
  store <8 x float> %471, ptr %63, align 32, !tbaa !13
  %472 = load <8 x float>, ptr %64, align 32, !tbaa !13
  %473 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %474 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %472, <8 x float> noundef nofpclass(nan inf) %473)
  store <8 x float> %474, ptr %64, align 32, !tbaa !13
  %475 = load <8 x float>, ptr %65, align 32, !tbaa !13
  %476 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %477 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %475, <8 x float> noundef nofpclass(nan inf) %476)
  store <8 x float> %477, ptr %65, align 32, !tbaa !13
  %478 = load <8 x float>, ptr %66, align 32, !tbaa !13
  %479 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %480 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %478, <8 x float> noundef nofpclass(nan inf) %479)
  store <8 x float> %480, ptr %66, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %481 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %64)
  store <2 x i64> %481, ptr %67, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #13
  %482 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %66)
  store <2 x i64> %482, ptr %68, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %483 = load <2 x i64>, ptr %67, align 16, !tbaa !13
  %484 = load <2 x i64>, ptr %68, align 16, !tbaa !13
  %485 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %483, <2 x i64> noundef %484)
  store <4 x i64> %485, ptr %69, align 32, !tbaa !13
  %486 = load ptr, ptr %17, align 8, !tbaa !11
  %487 = load <4 x i64>, ptr %69, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %486, <4 x i64> noundef %487)
  %488 = load ptr, ptr %17, align 8, !tbaa !11
  %489 = getelementptr inbounds i8, ptr %488, i64 32
  store ptr %489, ptr %17, align 8, !tbaa !11
  %490 = load ptr, ptr %19, align 8, !tbaa !38
  %491 = getelementptr inbounds float, ptr %490, i64 4
  store ptr %491, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  br label %492

492:                                              ; preds = %413
  %493 = load i32, ptr %54, align 4, !tbaa !9
  %494 = add nsw i32 %493, 4
  store i32 %494, ptr %54, align 4, !tbaa !9
  br label %408, !llvm.loop !146

495:                                              ; preds = %408
  br label %496

496:                                              ; preds = %545, %495
  %497 = load i32, ptr %54, align 4, !tbaa !9
  %498 = add nsw i32 %497, 1
  %499 = load i32, ptr %13, align 4, !tbaa !9
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %548

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  %502 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %502, ptr %70, align 32, !tbaa !13
  %503 = load <4 x i64>, ptr %70, align 32, !tbaa !13
  %504 = load i32, ptr %16, align 4, !tbaa !9
  %505 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %504)
  %506 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %503, <4 x i64> noundef %505)
  store <4 x i64> %506, ptr %70, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #13
  %507 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %508 = load ptr, ptr %19, align 8, !tbaa !38
  %509 = load <4 x i64>, ptr %70, align 32, !tbaa !13
  %510 = bitcast <4 x i64> %509 to <8 x i32>
  %511 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %512 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %513 = fcmp fast oeq <8 x float> %511, %512
  %514 = sext <8 x i1> %513 to <8 x i32>
  %515 = bitcast <8 x i32> %514 to <8 x float>
  %516 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %507, ptr %508, <8 x i32> %510, <8 x float> %515, i8 4)
  store <8 x float> %516, ptr %71, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #13
  %517 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %518 = load ptr, ptr %19, align 8, !tbaa !38
  %519 = getelementptr inbounds float, ptr %518, i64 1
  %520 = load <4 x i64>, ptr %70, align 32, !tbaa !13
  %521 = bitcast <4 x i64> %520 to <8 x i32>
  %522 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %523 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %524 = fcmp fast oeq <8 x float> %522, %523
  %525 = sext <8 x i1> %524 to <8 x i32>
  %526 = bitcast <8 x i32> %525 to <8 x float>
  %527 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %517, ptr %519, <8 x i32> %521, <8 x float> %526, i8 4)
  store <8 x float> %527, ptr %72, align 32, !tbaa !13
  %528 = load <8 x float>, ptr %71, align 32, !tbaa !13
  %529 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %530 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %528, <8 x float> noundef nofpclass(nan inf) %529)
  store <8 x float> %530, ptr %71, align 32, !tbaa !13
  %531 = load <8 x float>, ptr %72, align 32, !tbaa !13
  %532 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %533 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %531, <8 x float> noundef nofpclass(nan inf) %532)
  store <8 x float> %533, ptr %72, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %534 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %72)
  store <2 x i64> %534, ptr %73, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %535 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %535, ptr %74, align 16, !tbaa !13
  %536 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %537 = load <2 x i64>, ptr %74, align 16, !tbaa !13
  %538 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %536, <2 x i64> noundef %537)
  store <2 x i64> %538, ptr %73, align 16, !tbaa !13
  %539 = load ptr, ptr %17, align 8, !tbaa !11
  %540 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %539, <2 x i64> noundef %540)
  %541 = load ptr, ptr %17, align 8, !tbaa !11
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  store ptr %542, ptr %17, align 8, !tbaa !11
  %543 = load ptr, ptr %19, align 8, !tbaa !38
  %544 = getelementptr inbounds float, ptr %543, i64 2
  store ptr %544, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  br label %545

545:                                              ; preds = %501
  %546 = load i32, ptr %54, align 4, !tbaa !9
  %547 = add nsw i32 %546, 2
  store i32 %547, ptr %54, align 4, !tbaa !9
  br label %496, !llvm.loop !147

548:                                              ; preds = %496
  br label %549

549:                                              ; preds = %579, %548
  %550 = load i32, ptr %54, align 4, !tbaa !9
  %551 = load i32, ptr %13, align 4, !tbaa !9
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %582

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #13
  %554 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  store <4 x i64> %554, ptr %75, align 32, !tbaa !13
  %555 = load <4 x i64>, ptr %75, align 32, !tbaa !13
  %556 = load i32, ptr %16, align 4, !tbaa !9
  %557 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %556)
  %558 = call noundef <4 x i64> @_ZL18_mm256_mullo_epi32Dv4_xS_(<4 x i64> noundef %555, <4 x i64> noundef %557)
  store <4 x i64> %558, ptr %75, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #13
  %559 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %560 = load ptr, ptr %19, align 8, !tbaa !38
  %561 = load <4 x i64>, ptr %75, align 32, !tbaa !13
  %562 = bitcast <4 x i64> %561 to <8 x i32>
  %563 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %564 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %565 = fcmp fast oeq <8 x float> %563, %564
  %566 = sext <8 x i1> %565 to <8 x i32>
  %567 = bitcast <8 x i32> %566 to <8 x float>
  %568 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %559, ptr %560, <8 x i32> %562, <8 x float> %567, i8 4)
  store <8 x float> %568, ptr %76, align 32, !tbaa !13
  %569 = load <8 x float>, ptr %76, align 32, !tbaa !13
  %570 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %571 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %569, <8 x float> noundef nofpclass(nan inf) %570)
  store <8 x float> %571, ptr %76, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %572 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %76)
  store i64 %572, ptr %77, align 8, !tbaa !90
  %573 = load i64, ptr %77, align 8, !tbaa !90
  %574 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %573, ptr %574, align 8, !tbaa !90
  %575 = load ptr, ptr %17, align 8, !tbaa !11
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  store ptr %576, ptr %17, align 8, !tbaa !11
  %577 = load ptr, ptr %19, align 8, !tbaa !38
  %578 = getelementptr inbounds nuw float, ptr %577, i32 1
  store ptr %578, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #13
  br label %579

579:                                              ; preds = %553
  %580 = load i32, ptr %54, align 4, !tbaa !9
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %54, align 4, !tbaa !9
  br label %549, !llvm.loop !148

582:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %583

583:                                              ; preds = %582, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %18, align 4, !tbaa !9
  %586 = add nsw i32 %585, 8
  store i32 %586, ptr %18, align 4, !tbaa !9
  br label %144, !llvm.loop !149

587:                                              ; preds = %144
  br label %588

588:                                              ; preds = %848, %587
  %589 = load i32, ptr %18, align 4, !tbaa !9
  %590 = add nsw i32 %589, 3
  %591 = load i32, ptr %11, align 4, !tbaa !9
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %851

593:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  %594 = load ptr, ptr %8, align 8, !tbaa !4
  %595 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %594)
  %596 = load i32, ptr %10, align 4, !tbaa !9
  %597 = load i32, ptr %18, align 4, !tbaa !9
  %598 = add nsw i32 %596, %597
  %599 = load i32, ptr %16, align 4, !tbaa !9
  %600 = mul nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %595, i64 %601
  %603 = load i32, ptr %12, align 4, !tbaa !9
  %604 = load i32, ptr %15, align 4, !tbaa !9
  %605 = mul nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %602, i64 %606
  store ptr %607, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %608 = load float, ptr %14, align 4, !tbaa !106
  %609 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %608)
  store <4 x float> %609, ptr %79, align 16, !tbaa !13
  %610 = load i32, ptr %15, align 4, !tbaa !9
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %612, label %712

612:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  store i32 0, ptr %80, align 4, !tbaa !9
  br label %613

613:                                              ; preds = %653, %612
  %614 = load i32, ptr %80, align 4, !tbaa !9
  %615 = add nsw i32 %614, 3
  %616 = load i32, ptr %13, align 4, !tbaa !9
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %656

618:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %619 = load ptr, ptr %78, align 8, !tbaa !38
  %620 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %619)
  store <4 x float> %620, ptr %81, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %621 = load ptr, ptr %78, align 8, !tbaa !38
  %622 = getelementptr inbounds float, ptr %621, i64 4
  %623 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %622)
  store <4 x float> %623, ptr %82, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  %624 = load ptr, ptr %78, align 8, !tbaa !38
  %625 = getelementptr inbounds float, ptr %624, i64 8
  %626 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %625)
  store <4 x float> %626, ptr %83, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #13
  %627 = load ptr, ptr %78, align 8, !tbaa !38
  %628 = getelementptr inbounds float, ptr %627, i64 12
  %629 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %628)
  store <4 x float> %629, ptr %84, align 16, !tbaa !13
  %630 = load <4 x float>, ptr %81, align 16, !tbaa !13
  %631 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %632 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %630, <4 x float> noundef nofpclass(nan inf) %631)
  store <4 x float> %632, ptr %81, align 16, !tbaa !13
  %633 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %634 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %635 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %633, <4 x float> noundef nofpclass(nan inf) %634)
  store <4 x float> %635, ptr %82, align 16, !tbaa !13
  %636 = load <4 x float>, ptr %83, align 16, !tbaa !13
  %637 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %638 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %636, <4 x float> noundef nofpclass(nan inf) %637)
  store <4 x float> %638, ptr %83, align 16, !tbaa !13
  %639 = load <4 x float>, ptr %84, align 16, !tbaa !13
  %640 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %641 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %639, <4 x float> noundef nofpclass(nan inf) %640)
  store <4 x float> %641, ptr %84, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  %642 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84)
  store <2 x i64> %642, ptr %85, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  %643 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %643, ptr %86, align 16, !tbaa !13
  %644 = load <2 x i64>, ptr %85, align 16, !tbaa !13
  %645 = load <2 x i64>, ptr %86, align 16, !tbaa !13
  %646 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %644, <2 x i64> noundef %645)
  store <2 x i64> %646, ptr %85, align 16, !tbaa !13
  %647 = load ptr, ptr %17, align 8, !tbaa !11
  %648 = load <2 x i64>, ptr %85, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %647, <2 x i64> noundef %648)
  %649 = load ptr, ptr %17, align 8, !tbaa !11
  %650 = getelementptr inbounds i8, ptr %649, i64 16
  store ptr %650, ptr %17, align 8, !tbaa !11
  %651 = load ptr, ptr %78, align 8, !tbaa !38
  %652 = getelementptr inbounds float, ptr %651, i64 16
  store ptr %652, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  br label %653

653:                                              ; preds = %618
  %654 = load i32, ptr %80, align 4, !tbaa !9
  %655 = add nsw i32 %654, 4
  store i32 %655, ptr %80, align 4, !tbaa !9
  br label %613, !llvm.loop !150

656:                                              ; preds = %613
  br label %657

657:                                              ; preds = %687, %656
  %658 = load i32, ptr %80, align 4, !tbaa !9
  %659 = add nsw i32 %658, 1
  %660 = load i32, ptr %13, align 4, !tbaa !9
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %690

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  %663 = load ptr, ptr %78, align 8, !tbaa !38
  %664 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %663)
  store <4 x float> %664, ptr %87, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  %665 = load ptr, ptr %78, align 8, !tbaa !38
  %666 = getelementptr inbounds float, ptr %665, i64 4
  %667 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %666)
  store <4 x float> %667, ptr %88, align 16, !tbaa !13
  %668 = load <4 x float>, ptr %87, align 16, !tbaa !13
  %669 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %670 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %668, <4 x float> noundef nofpclass(nan inf) %669)
  store <4 x float> %670, ptr %87, align 16, !tbaa !13
  %671 = load <4 x float>, ptr %88, align 16, !tbaa !13
  %672 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %673 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %671, <4 x float> noundef nofpclass(nan inf) %672)
  store <4 x float> %673, ptr %88, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #13
  %674 = load <4 x float>, ptr %87, align 16, !tbaa !13
  %675 = load <4 x float>, ptr %88, align 16, !tbaa !13
  %676 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %674, <4 x float> noundef nofpclass(nan inf) %675)
  store <4 x float> %676, ptr %89, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  %677 = load <4 x float>, ptr %87, align 16, !tbaa !13
  %678 = load <4 x float>, ptr %88, align 16, !tbaa !13
  %679 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %677, <4 x float> noundef nofpclass(nan inf) %678)
  store <4 x float> %679, ptr %90, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %680 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %90)
  store i64 %680, ptr %91, align 8, !tbaa !90
  %681 = load i64, ptr %91, align 8, !tbaa !90
  %682 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %681, ptr %682, align 8, !tbaa !90
  %683 = load ptr, ptr %17, align 8, !tbaa !11
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr %684, ptr %17, align 8, !tbaa !11
  %685 = load ptr, ptr %78, align 8, !tbaa !38
  %686 = getelementptr inbounds float, ptr %685, i64 8
  store ptr %686, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  br label %687

687:                                              ; preds = %662
  %688 = load i32, ptr %80, align 4, !tbaa !9
  %689 = add nsw i32 %688, 2
  store i32 %689, ptr %80, align 4, !tbaa !9
  br label %657, !llvm.loop !151

690:                                              ; preds = %657
  br label %691

691:                                              ; preds = %708, %690
  %692 = load i32, ptr %80, align 4, !tbaa !9
  %693 = load i32, ptr %13, align 4, !tbaa !9
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %711

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  %696 = load ptr, ptr %78, align 8, !tbaa !38
  %697 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %696)
  store <4 x float> %697, ptr %92, align 16, !tbaa !13
  %698 = load <4 x float>, ptr %92, align 16, !tbaa !13
  %699 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %700 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %698, <4 x float> noundef nofpclass(nan inf) %699)
  store <4 x float> %700, ptr %92, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  %701 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %92)
  store i32 %701, ptr %93, align 4, !tbaa !9
  %702 = load i32, ptr %93, align 4, !tbaa !9
  %703 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %702, ptr %703, align 4, !tbaa !9
  %704 = load ptr, ptr %17, align 8, !tbaa !11
  %705 = getelementptr inbounds i8, ptr %704, i64 4
  store ptr %705, ptr %17, align 8, !tbaa !11
  %706 = load ptr, ptr %78, align 8, !tbaa !38
  %707 = getelementptr inbounds float, ptr %706, i64 4
  store ptr %707, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  br label %708

708:                                              ; preds = %695
  %709 = load i32, ptr %80, align 4, !tbaa !9
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %80, align 4, !tbaa !9
  br label %691, !llvm.loop !152

711:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %712

712:                                              ; preds = %711, %593
  %713 = load i32, ptr %15, align 4, !tbaa !9
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %847

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  store i32 0, ptr %94, align 4, !tbaa !9
  br label %716

716:                                              ; preds = %760, %715
  %717 = load i32, ptr %94, align 4, !tbaa !9
  %718 = add nsw i32 %717, 3
  %719 = load i32, ptr %13, align 4, !tbaa !9
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %763

721:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #13
  %722 = load ptr, ptr %78, align 8, !tbaa !38
  %723 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %722)
  store <4 x float> %723, ptr %95, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %724 = load ptr, ptr %78, align 8, !tbaa !38
  %725 = load i32, ptr %16, align 4, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %724, i64 %726
  %728 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %727)
  store <4 x float> %728, ptr %96, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  %729 = load ptr, ptr %78, align 8, !tbaa !38
  %730 = load i32, ptr %16, align 4, !tbaa !9
  %731 = mul nsw i32 %730, 2
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %729, i64 %732
  %734 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %733)
  store <4 x float> %734, ptr %97, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #13
  %735 = load ptr, ptr %78, align 8, !tbaa !38
  %736 = load i32, ptr %16, align 4, !tbaa !9
  %737 = mul nsw i32 %736, 3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %735, i64 %738
  %740 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %739)
  store <4 x float> %740, ptr %98, align 16, !tbaa !13
  %741 = load <4 x float>, ptr %95, align 16, !tbaa !13
  %742 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %743 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %741, <4 x float> noundef nofpclass(nan inf) %742)
  store <4 x float> %743, ptr %95, align 16, !tbaa !13
  %744 = load <4 x float>, ptr %96, align 16, !tbaa !13
  %745 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %746 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %744, <4 x float> noundef nofpclass(nan inf) %745)
  store <4 x float> %746, ptr %96, align 16, !tbaa !13
  %747 = load <4 x float>, ptr %97, align 16, !tbaa !13
  %748 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %749 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %747, <4 x float> noundef nofpclass(nan inf) %748)
  store <4 x float> %749, ptr %97, align 16, !tbaa !13
  %750 = load <4 x float>, ptr %98, align 16, !tbaa !13
  %751 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %752 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %750, <4 x float> noundef nofpclass(nan inf) %751)
  store <4 x float> %752, ptr %98, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  %753 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %98)
  store <2 x i64> %753, ptr %99, align 16, !tbaa !13
  %754 = load ptr, ptr %17, align 8, !tbaa !11
  %755 = load <2 x i64>, ptr %99, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %754, <2 x i64> noundef %755)
  %756 = load ptr, ptr %17, align 8, !tbaa !11
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  store ptr %757, ptr %17, align 8, !tbaa !11
  %758 = load ptr, ptr %78, align 8, !tbaa !38
  %759 = getelementptr inbounds float, ptr %758, i64 4
  store ptr %759, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  br label %760

760:                                              ; preds = %721
  %761 = load i32, ptr %94, align 4, !tbaa !9
  %762 = add nsw i32 %761, 4
  store i32 %762, ptr %94, align 4, !tbaa !9
  br label %716, !llvm.loop !153

763:                                              ; preds = %716
  br label %764

764:                                              ; preds = %811, %763
  %765 = load i32, ptr %94, align 4, !tbaa !9
  %766 = add nsw i32 %765, 1
  %767 = load i32, ptr %13, align 4, !tbaa !9
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %814

769:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  %770 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %770, ptr %100, align 16, !tbaa !13
  %771 = load <2 x i64>, ptr %100, align 16, !tbaa !13
  %772 = load i32, ptr %16, align 4, !tbaa !9
  %773 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %772)
  %774 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %771, <2 x i64> noundef %773)
  store <2 x i64> %774, ptr %100, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %775 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %776 = load ptr, ptr %78, align 8, !tbaa !38
  %777 = load <2 x i64>, ptr %100, align 16, !tbaa !13
  %778 = bitcast <2 x i64> %777 to <4 x i32>
  %779 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %780 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %781 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %779, <4 x float> noundef nofpclass(nan inf) %780)
  %782 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %775, ptr %776, <4 x i32> %778, <4 x float> %781, i8 4)
  store <4 x float> %782, ptr %101, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #13
  %783 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %784 = load ptr, ptr %78, align 8, !tbaa !38
  %785 = getelementptr inbounds float, ptr %784, i64 1
  %786 = load <2 x i64>, ptr %100, align 16, !tbaa !13
  %787 = bitcast <2 x i64> %786 to <4 x i32>
  %788 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %789 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %790 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %788, <4 x float> noundef nofpclass(nan inf) %789)
  %791 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %783, ptr %785, <4 x i32> %787, <4 x float> %790, i8 4)
  store <4 x float> %791, ptr %102, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %792 = load <4 x float>, ptr %101, align 16, !tbaa !13
  %793 = load <4 x float>, ptr %102, align 16, !tbaa !13
  %794 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %792, <4 x float> noundef nofpclass(nan inf) %793)
  store <4 x float> %794, ptr %103, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #13
  %795 = load <4 x float>, ptr %101, align 16, !tbaa !13
  %796 = load <4 x float>, ptr %102, align 16, !tbaa !13
  %797 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %795, <4 x float> noundef nofpclass(nan inf) %796)
  store <4 x float> %797, ptr %104, align 16, !tbaa !13
  %798 = load <4 x float>, ptr %103, align 16, !tbaa !13
  %799 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %800 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %798, <4 x float> noundef nofpclass(nan inf) %799)
  store <4 x float> %800, ptr %103, align 16, !tbaa !13
  %801 = load <4 x float>, ptr %104, align 16, !tbaa !13
  %802 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %803 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %801, <4 x float> noundef nofpclass(nan inf) %802)
  store <4 x float> %803, ptr %104, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  %804 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104)
  store i64 %804, ptr %105, align 8, !tbaa !90
  %805 = load i64, ptr %105, align 8, !tbaa !90
  %806 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %805, ptr %806, align 8, !tbaa !90
  %807 = load ptr, ptr %17, align 8, !tbaa !11
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  store ptr %808, ptr %17, align 8, !tbaa !11
  %809 = load ptr, ptr %78, align 8, !tbaa !38
  %810 = getelementptr inbounds float, ptr %809, i64 2
  store ptr %810, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  br label %811

811:                                              ; preds = %769
  %812 = load i32, ptr %94, align 4, !tbaa !9
  %813 = add nsw i32 %812, 2
  store i32 %813, ptr %94, align 4, !tbaa !9
  br label %764, !llvm.loop !154

814:                                              ; preds = %764
  br label %815

815:                                              ; preds = %843, %814
  %816 = load i32, ptr %94, align 4, !tbaa !9
  %817 = load i32, ptr %13, align 4, !tbaa !9
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %846

819:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  %820 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %820, ptr %106, align 16, !tbaa !13
  %821 = load <2 x i64>, ptr %106, align 16, !tbaa !13
  %822 = load i32, ptr %16, align 4, !tbaa !9
  %823 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %822)
  %824 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %821, <2 x i64> noundef %823)
  store <2 x i64> %824, ptr %106, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #13
  %825 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %826 = load ptr, ptr %78, align 8, !tbaa !38
  %827 = load <2 x i64>, ptr %106, align 16, !tbaa !13
  %828 = bitcast <2 x i64> %827 to <4 x i32>
  %829 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %830 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %831 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %829, <4 x float> noundef nofpclass(nan inf) %830)
  %832 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %825, ptr %826, <4 x i32> %828, <4 x float> %831, i8 4)
  store <4 x float> %832, ptr %107, align 16, !tbaa !13
  %833 = load <4 x float>, ptr %107, align 16, !tbaa !13
  %834 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %835 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %833, <4 x float> noundef nofpclass(nan inf) %834)
  store <4 x float> %835, ptr %107, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  %836 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %107)
  store i32 %836, ptr %108, align 4, !tbaa !9
  %837 = load i32, ptr %108, align 4, !tbaa !9
  %838 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %837, ptr %838, align 4, !tbaa !9
  %839 = load ptr, ptr %17, align 8, !tbaa !11
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  store ptr %840, ptr %17, align 8, !tbaa !11
  %841 = load ptr, ptr %78, align 8, !tbaa !38
  %842 = getelementptr inbounds nuw float, ptr %841, i32 1
  store ptr %842, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  br label %843

843:                                              ; preds = %819
  %844 = load i32, ptr %94, align 4, !tbaa !9
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %94, align 4, !tbaa !9
  br label %815, !llvm.loop !155

846:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  br label %847

847:                                              ; preds = %846, %712
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %18, align 4, !tbaa !9
  %850 = add nsw i32 %849, 4
  store i32 %850, ptr %18, align 4, !tbaa !9
  br label %588, !llvm.loop !156

851:                                              ; preds = %588
  br label %852

852:                                              ; preds = %968, %851
  %853 = load i32, ptr %18, align 4, !tbaa !9
  %854 = add nsw i32 %853, 1
  %855 = load i32, ptr %11, align 4, !tbaa !9
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %971

857:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #13
  %858 = load ptr, ptr %8, align 8, !tbaa !4
  %859 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %858)
  %860 = load i32, ptr %10, align 4, !tbaa !9
  %861 = load i32, ptr %18, align 4, !tbaa !9
  %862 = add nsw i32 %860, %861
  %863 = load i32, ptr %16, align 4, !tbaa !9
  %864 = mul nsw i32 %862, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %859, i64 %865
  %867 = load i32, ptr %12, align 4, !tbaa !9
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %866, i64 %868
  store ptr %869, ptr %109, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #13
  %870 = load float, ptr %14, align 4, !tbaa !106
  %871 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %870)
  store <4 x float> %871, ptr %110, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #13
  store i32 0, ptr %111, align 4, !tbaa !9
  br label %872

872:                                              ; preds = %898, %857
  %873 = load i32, ptr %111, align 4, !tbaa !9
  %874 = add nsw i32 %873, 3
  %875 = load i32, ptr %13, align 4, !tbaa !9
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %901

877:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  %878 = load ptr, ptr %109, align 8, !tbaa !38
  %879 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %878)
  store <4 x float> %879, ptr %112, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #13
  %880 = load ptr, ptr %109, align 8, !tbaa !38
  %881 = load i32, ptr %16, align 4, !tbaa !9
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  %884 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %883)
  store <4 x float> %884, ptr %113, align 16, !tbaa !13
  %885 = load <4 x float>, ptr %112, align 16, !tbaa !13
  %886 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %887 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %885, <4 x float> noundef nofpclass(nan inf) %886)
  store <4 x float> %887, ptr %112, align 16, !tbaa !13
  %888 = load <4 x float>, ptr %113, align 16, !tbaa !13
  %889 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %890 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %888, <4 x float> noundef nofpclass(nan inf) %889)
  store <4 x float> %890, ptr %113, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #13
  %891 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %113)
  store i64 %891, ptr %114, align 8, !tbaa !90
  %892 = load i64, ptr %114, align 8, !tbaa !90
  %893 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %892, ptr %893, align 8, !tbaa !90
  %894 = load ptr, ptr %17, align 8, !tbaa !11
  %895 = getelementptr inbounds i8, ptr %894, i64 8
  store ptr %895, ptr %17, align 8, !tbaa !11
  %896 = load ptr, ptr %109, align 8, !tbaa !38
  %897 = getelementptr inbounds float, ptr %896, i64 4
  store ptr %897, ptr %109, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  br label %898

898:                                              ; preds = %877
  %899 = load i32, ptr %111, align 4, !tbaa !9
  %900 = add nsw i32 %899, 4
  store i32 %900, ptr %111, align 4, !tbaa !9
  br label %872, !llvm.loop !157

901:                                              ; preds = %872
  br label %902

902:                                              ; preds = %933, %901
  %903 = load i32, ptr %111, align 4, !tbaa !9
  %904 = add nsw i32 %903, 1
  %905 = load i32, ptr %13, align 4, !tbaa !9
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %907, label %936

907:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  %908 = load ptr, ptr %109, align 8, !tbaa !38
  %909 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %908)
  %910 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %909)
  store <4 x float> %910, ptr %115, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %911 = load ptr, ptr %109, align 8, !tbaa !38
  %912 = load i32, ptr %16, align 4, !tbaa !9
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  %915 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %914)
  %916 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %915)
  store <4 x float> %916, ptr %116, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  %917 = load <4 x float>, ptr %115, align 16, !tbaa !13
  %918 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %917)
  %919 = load <4 x float>, ptr %116, align 16, !tbaa !13
  %920 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %919)
  %921 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %918, <2 x double> noundef nofpclass(nan inf) %920)
  %922 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %921)
  store <4 x float> %922, ptr %117, align 16, !tbaa !13
  %923 = load <4 x float>, ptr %117, align 16, !tbaa !13
  %924 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %925 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %923, <4 x float> noundef nofpclass(nan inf) %924)
  store <4 x float> %925, ptr %117, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  %926 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %117)
  store i32 %926, ptr %118, align 4, !tbaa !9
  %927 = load i32, ptr %118, align 4, !tbaa !9
  %928 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %927, ptr %928, align 4, !tbaa !9
  %929 = load ptr, ptr %17, align 8, !tbaa !11
  %930 = getelementptr inbounds i8, ptr %929, i64 4
  store ptr %930, ptr %17, align 8, !tbaa !11
  %931 = load ptr, ptr %109, align 8, !tbaa !38
  %932 = getelementptr inbounds float, ptr %931, i64 2
  store ptr %932, ptr %109, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  br label %933

933:                                              ; preds = %907
  %934 = load i32, ptr %111, align 4, !tbaa !9
  %935 = add nsw i32 %934, 2
  store i32 %935, ptr %111, align 4, !tbaa !9
  br label %902, !llvm.loop !158

936:                                              ; preds = %902
  br label %937

937:                                              ; preds = %964, %936
  %938 = load i32, ptr %111, align 4, !tbaa !9
  %939 = load i32, ptr %13, align 4, !tbaa !9
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %967

941:                                              ; preds = %937
  %942 = load ptr, ptr %109, align 8, !tbaa !38
  %943 = getelementptr inbounds float, ptr %942, i64 0
  %944 = load float, ptr %943, align 4, !tbaa !106
  %945 = load float, ptr %14, align 4, !tbaa !106
  %946 = fmul fast float %944, %945
  %947 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %946)
  %948 = load ptr, ptr %17, align 8, !tbaa !11
  %949 = getelementptr inbounds i8, ptr %948, i64 0
  store i8 %947, ptr %949, align 1, !tbaa !13
  %950 = load ptr, ptr %109, align 8, !tbaa !38
  %951 = load i32, ptr %16, align 4, !tbaa !9
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %950, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !106
  %955 = load float, ptr %14, align 4, !tbaa !106
  %956 = fmul fast float %954, %955
  %957 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %956)
  %958 = load ptr, ptr %17, align 8, !tbaa !11
  %959 = getelementptr inbounds i8, ptr %958, i64 1
  store i8 %957, ptr %959, align 1, !tbaa !13
  %960 = load ptr, ptr %17, align 8, !tbaa !11
  %961 = getelementptr inbounds i8, ptr %960, i64 2
  store ptr %961, ptr %17, align 8, !tbaa !11
  %962 = load ptr, ptr %109, align 8, !tbaa !38
  %963 = getelementptr inbounds nuw float, ptr %962, i32 1
  store ptr %963, ptr %109, align 8, !tbaa !38
  br label %964

964:                                              ; preds = %941
  %965 = load i32, ptr %111, align 4, !tbaa !9
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %111, align 4, !tbaa !9
  br label %937, !llvm.loop !159

967:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %18, align 4, !tbaa !9
  %970 = add nsw i32 %969, 2
  store i32 %970, ptr %18, align 4, !tbaa !9
  br label %852, !llvm.loop !160

971:                                              ; preds = %852
  br label %972

972:                                              ; preds = %1034, %971
  %973 = load i32, ptr %18, align 4, !tbaa !9
  %974 = load i32, ptr %11, align 4, !tbaa !9
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %1037

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #13
  %977 = load ptr, ptr %8, align 8, !tbaa !4
  %978 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %977)
  %979 = load i32, ptr %10, align 4, !tbaa !9
  %980 = load i32, ptr %18, align 4, !tbaa !9
  %981 = add nsw i32 %979, %980
  %982 = load i32, ptr %16, align 4, !tbaa !9
  %983 = mul nsw i32 %981, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %978, i64 %984
  %986 = load i32, ptr %12, align 4, !tbaa !9
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %985, i64 %987
  store ptr %988, ptr %119, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  %989 = load float, ptr %14, align 4, !tbaa !106
  %990 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %989)
  store <4 x float> %990, ptr %120, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #13
  store i32 0, ptr %121, align 4, !tbaa !9
  br label %991

991:                                              ; preds = %1009, %976
  %992 = load i32, ptr %121, align 4, !tbaa !9
  %993 = add nsw i32 %992, 3
  %994 = load i32, ptr %13, align 4, !tbaa !9
  %995 = icmp slt i32 %993, %994
  br i1 %995, label %996, label %1012

996:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  %997 = load ptr, ptr %119, align 8, !tbaa !38
  %998 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %997)
  store <4 x float> %998, ptr %122, align 16, !tbaa !13
  %999 = load <4 x float>, ptr %122, align 16, !tbaa !13
  %1000 = load <4 x float>, ptr %120, align 16, !tbaa !13
  %1001 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %999, <4 x float> noundef nofpclass(nan inf) %1000)
  store <4 x float> %1001, ptr %122, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #13
  %1002 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %122)
  store i32 %1002, ptr %123, align 4, !tbaa !9
  %1003 = load i32, ptr %123, align 4, !tbaa !9
  %1004 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1003, ptr %1004, align 4, !tbaa !9
  %1005 = load ptr, ptr %17, align 8, !tbaa !11
  %1006 = getelementptr inbounds i8, ptr %1005, i64 4
  store ptr %1006, ptr %17, align 8, !tbaa !11
  %1007 = load ptr, ptr %119, align 8, !tbaa !38
  %1008 = getelementptr inbounds float, ptr %1007, i64 4
  store ptr %1008, ptr %119, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  br label %1009

1009:                                             ; preds = %996
  %1010 = load i32, ptr %121, align 4, !tbaa !9
  %1011 = add nsw i32 %1010, 4
  store i32 %1011, ptr %121, align 4, !tbaa !9
  br label %991, !llvm.loop !161

1012:                                             ; preds = %991
  br label %1013

1013:                                             ; preds = %1030, %1012
  %1014 = load i32, ptr %121, align 4, !tbaa !9
  %1015 = load i32, ptr %13, align 4, !tbaa !9
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1033

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %119, align 8, !tbaa !38
  %1019 = getelementptr inbounds float, ptr %1018, i64 0
  %1020 = load float, ptr %1019, align 4, !tbaa !106
  %1021 = load float, ptr %14, align 4, !tbaa !106
  %1022 = fmul fast float %1020, %1021
  %1023 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1022)
  %1024 = load ptr, ptr %17, align 8, !tbaa !11
  %1025 = getelementptr inbounds i8, ptr %1024, i64 0
  store i8 %1023, ptr %1025, align 1, !tbaa !13
  %1026 = load ptr, ptr %17, align 8, !tbaa !11
  %1027 = getelementptr inbounds i8, ptr %1026, i64 1
  store ptr %1027, ptr %17, align 8, !tbaa !11
  %1028 = load ptr, ptr %119, align 8, !tbaa !38
  %1029 = getelementptr inbounds nuw float, ptr %1028, i32 1
  store ptr %1029, ptr %119, align 8, !tbaa !38
  br label %1030

1030:                                             ; preds = %1017
  %1031 = load i32, ptr %121, align 4, !tbaa !9
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %121, align 4, !tbaa !9
  br label %1013, !llvm.loop !162

1033:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #13
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %18, align 4, !tbaa !9
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %18, align 4, !tbaa !9
  br label %972, !llvm.loop !163

1037:                                             ; preds = %972
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn46transpose_pack_B_tile_fp32_to_int8_avxvnniint8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !106
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load float, ptr %14, align 4, !tbaa !106
  call void @_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, float noundef nofpclass(nan inf) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL34transpose_pack_B_tile_fp32_to_int8ERKNS_3MatERS0_iiiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca <8 x float>, align 32
  %21 = alloca i32, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x i64>, align 32
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca i32, align 4
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca i32, align 4
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <8 x float>, align 32
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca <8 x float>, align 32
  %66 = alloca i32, align 4
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca i32, align 4
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca i32, align 4
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca i64, align 8
  %95 = alloca <4 x float>, align 16
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca <8 x float>, align 32
  %99 = alloca i32, align 4
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca i32, align 4
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca i64, align 8
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca <8 x float>, align 32
  %123 = alloca i32, align 4
  %124 = alloca <8 x float>, align 32
  %125 = alloca i64, align 8
  %126 = alloca <4 x float>, align 16
  %127 = alloca i32, align 4
  %128 = alloca <4 x float>, align 16
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca <4 x float>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !85
  store i32 %137, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !86
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %7
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8, !tbaa !87
  %146 = trunc i64 %145 to i32
  br label %151

147:                                              ; preds = %7
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i32 [ %146, %142 ], [ %150, %147 ]
  store i32 %152, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
  store ptr %154, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %458, %151
  %156 = load i32, ptr %18, align 4, !tbaa !9
  %157 = add nsw i32 %156, 7
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %461

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load i32, ptr %10, align 4, !tbaa !9
  %169 = load i32, ptr %18, align 4, !tbaa !9
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %167, i64 %173
  store ptr %174, ptr %19, align 8, !tbaa !38
  %175 = load i32, ptr %15, align 4, !tbaa !9
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %271

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %178 = load float, ptr %14, align 4, !tbaa !106
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %178)
  store <8 x float> %179, ptr %20, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %267, %177
  %181 = load i32, ptr %21, align 4, !tbaa !9
  %182 = add nsw i32 %181, 7
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %270

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %186 = load ptr, ptr %19, align 8, !tbaa !38
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %186)
  store <8 x float> %187, ptr %22, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  %188 = load ptr, ptr %19, align 8, !tbaa !38
  %189 = getelementptr inbounds float, ptr %188, i64 8
  %190 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %189)
  store <8 x float> %190, ptr %23, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %191 = load ptr, ptr %19, align 8, !tbaa !38
  %192 = getelementptr inbounds float, ptr %191, i64 16
  %193 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %192)
  store <8 x float> %193, ptr %24, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %194 = load ptr, ptr %19, align 8, !tbaa !38
  %195 = getelementptr inbounds float, ptr %194, i64 24
  %196 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %195)
  store <8 x float> %196, ptr %25, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  %197 = load ptr, ptr %19, align 8, !tbaa !38
  %198 = getelementptr inbounds float, ptr %197, i64 32
  %199 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %198)
  store <8 x float> %199, ptr %26, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  %200 = load ptr, ptr %19, align 8, !tbaa !38
  %201 = getelementptr inbounds float, ptr %200, i64 40
  %202 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %201)
  store <8 x float> %202, ptr %27, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  %203 = load ptr, ptr %19, align 8, !tbaa !38
  %204 = getelementptr inbounds float, ptr %203, i64 48
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %204)
  store <8 x float> %205, ptr %28, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  %206 = load ptr, ptr %19, align 8, !tbaa !38
  %207 = getelementptr inbounds float, ptr %206, i64 56
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %207)
  store <8 x float> %208, ptr %29, align 32, !tbaa !13
  %209 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %210 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %211 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %209, <8 x float> noundef nofpclass(nan inf) %210)
  store <8 x float> %211, ptr %22, align 32, !tbaa !13
  %212 = load <8 x float>, ptr %23, align 32, !tbaa !13
  %213 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %214 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %212, <8 x float> noundef nofpclass(nan inf) %213)
  store <8 x float> %214, ptr %23, align 32, !tbaa !13
  %215 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %216 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %217 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %215, <8 x float> noundef nofpclass(nan inf) %216)
  store <8 x float> %217, ptr %24, align 32, !tbaa !13
  %218 = load <8 x float>, ptr %25, align 32, !tbaa !13
  %219 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %220 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %218, <8 x float> noundef nofpclass(nan inf) %219)
  store <8 x float> %220, ptr %25, align 32, !tbaa !13
  %221 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %222 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %223 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %221, <8 x float> noundef nofpclass(nan inf) %222)
  store <8 x float> %223, ptr %26, align 32, !tbaa !13
  %224 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %225 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %226 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %224, <8 x float> noundef nofpclass(nan inf) %225)
  store <8 x float> %226, ptr %27, align 32, !tbaa !13
  %227 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %228 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %229 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %227, <8 x float> noundef nofpclass(nan inf) %228)
  store <8 x float> %229, ptr %28, align 32, !tbaa !13
  %230 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %231 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %232 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %230, <8 x float> noundef nofpclass(nan inf) %231)
  store <8 x float> %232, ptr %29, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %233 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <2 x i64> %233, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %234 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %25)
  store <2 x i64> %234, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %235 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %26, ptr noundef nonnull align 32 dereferenceable(32) %28)
  store <2 x i64> %235, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %236 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %27, ptr noundef nonnull align 32 dereferenceable(32) %29)
  store <2 x i64> %236, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #13
  %237 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %238 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %239 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <4 x i64> %239, ptr %34, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %240 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %241 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %242 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %240, <2 x i64> noundef %241)
  store <4 x i64> %242, ptr %35, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %243 = load <4 x i64>, ptr %34, align 32, !tbaa !13
  %244 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %245 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi32Dv4_xS_(<4 x i64> noundef %243, <4 x i64> noundef %244)
  store <4 x i64> %245, ptr %36, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #13
  %246 = load <4 x i64>, ptr %34, align 32, !tbaa !13
  %247 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %248 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi32Dv4_xS_(<4 x i64> noundef %246, <4 x i64> noundef %247)
  store <4 x i64> %248, ptr %37, align 32, !tbaa !13
  %249 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %250 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %251 = call noundef <4 x i64> @_ZL21_mm256_unpacklo_epi64Dv4_xS_(<4 x i64> noundef %249, <4 x i64> noundef %250)
  store <4 x i64> %251, ptr %34, align 32, !tbaa !13
  %252 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %253 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %254 = call noundef <4 x i64> @_ZL21_mm256_unpackhi_epi64Dv4_xS_(<4 x i64> noundef %252, <4 x i64> noundef %253)
  store <4 x i64> %254, ptr %35, align 32, !tbaa !13
  %255 = load ptr, ptr %17, align 8, !tbaa !11
  %256 = load <4 x i64>, ptr %34, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %255, <4 x i64> noundef %256)
  %257 = load ptr, ptr %17, align 8, !tbaa !11
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  %259 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %258, <4 x i64> noundef %259)
  %260 = load ptr, ptr %17, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %260, i64 64
  store ptr %261, ptr %17, align 8, !tbaa !11
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = mul nsw i32 %262, 8
  %264 = load ptr, ptr %19, align 8, !tbaa !38
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  store ptr %266, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %267

267:                                              ; preds = %185
  %268 = load i32, ptr %21, align 4, !tbaa !9
  %269 = add nsw i32 %268, 8
  store i32 %269, ptr %21, align 4, !tbaa !9
  br label %180, !llvm.loop !164

270:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %271

271:                                              ; preds = %270, %160
  %272 = load i32, ptr %15, align 4, !tbaa !9
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %324

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %275 = load float, ptr %14, align 4, !tbaa !106
  %276 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %275)
  store <8 x float> %276, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %320, %274
  %278 = load i32, ptr %39, align 4, !tbaa !9
  %279 = add nsw i32 %278, 3
  %280 = load i32, ptr %13, align 4, !tbaa !9
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %323

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  %283 = load ptr, ptr %19, align 8, !tbaa !38
  %284 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %283)
  store <8 x float> %284, ptr %40, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  %285 = load ptr, ptr %19, align 8, !tbaa !38
  %286 = getelementptr inbounds float, ptr %285, i64 8
  %287 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %286)
  store <8 x float> %287, ptr %41, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #13
  %288 = load ptr, ptr %19, align 8, !tbaa !38
  %289 = getelementptr inbounds float, ptr %288, i64 16
  %290 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %289)
  store <8 x float> %290, ptr %42, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  %291 = load ptr, ptr %19, align 8, !tbaa !38
  %292 = getelementptr inbounds float, ptr %291, i64 24
  %293 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %292)
  store <8 x float> %293, ptr %43, align 32, !tbaa !13
  %294 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %295 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %296 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %294, <8 x float> noundef nofpclass(nan inf) %295)
  store <8 x float> %296, ptr %40, align 32, !tbaa !13
  %297 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %298 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %299 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %297, <8 x float> noundef nofpclass(nan inf) %298)
  store <8 x float> %299, ptr %41, align 32, !tbaa !13
  %300 = load <8 x float>, ptr %42, align 32, !tbaa !13
  %301 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %302 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %300, <8 x float> noundef nofpclass(nan inf) %301)
  store <8 x float> %302, ptr %42, align 32, !tbaa !13
  %303 = load <8 x float>, ptr %43, align 32, !tbaa !13
  %304 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %303, <8 x float> noundef nofpclass(nan inf) %304)
  store <8 x float> %305, ptr %43, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %306 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
  store <2 x i64> %306, ptr %44, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %307 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %43)
  store <2 x i64> %307, ptr %45, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #13
  %308 = load <2 x i64>, ptr %44, align 16, !tbaa !13
  %309 = load <2 x i64>, ptr %45, align 16, !tbaa !13
  %310 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %308, <2 x i64> noundef %309)
  store <4 x i64> %310, ptr %46, align 32, !tbaa !13
  %311 = load ptr, ptr %17, align 8, !tbaa !11
  %312 = load <4 x i64>, ptr %46, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %311, <4 x i64> noundef %312)
  %313 = load ptr, ptr %17, align 8, !tbaa !11
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  store ptr %314, ptr %17, align 8, !tbaa !11
  %315 = load i32, ptr %16, align 4, !tbaa !9
  %316 = mul nsw i32 %315, 4
  %317 = load ptr, ptr %19, align 8, !tbaa !38
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds float, ptr %317, i64 %318
  store ptr %319, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  br label %320

320:                                              ; preds = %282
  %321 = load i32, ptr %39, align 4, !tbaa !9
  %322 = add nsw i32 %321, 4
  store i32 %322, ptr %39, align 4, !tbaa !9
  br label %277, !llvm.loop !165

323:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  br label %324

324:                                              ; preds = %323, %271
  %325 = load i32, ptr %15, align 4, !tbaa !9
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %457

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #13
  %328 = load float, ptr %14, align 4, !tbaa !106
  %329 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %328)
  store <8 x float> %329, ptr %47, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %393, %327
  %331 = load i32, ptr %48, align 4, !tbaa !9
  %332 = add nsw i32 %331, 3
  %333 = load i32, ptr %13, align 4, !tbaa !9
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %396

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #13
  %336 = load ptr, ptr %19, align 8, !tbaa !38
  %337 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %336)
  store <8 x float> %337, ptr %49, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #13
  %338 = load ptr, ptr %19, align 8, !tbaa !38
  %339 = load i32, ptr %16, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %341)
  store <8 x float> %342, ptr %50, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #13
  %343 = load ptr, ptr %19, align 8, !tbaa !38
  %344 = load i32, ptr %16, align 4, !tbaa !9
  %345 = mul nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %347)
  store <8 x float> %348, ptr %51, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #13
  %349 = load ptr, ptr %19, align 8, !tbaa !38
  %350 = load i32, ptr %16, align 4, !tbaa !9
  %351 = mul nsw i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  %354 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %353)
  store <8 x float> %354, ptr %52, align 32, !tbaa !13
  %355 = load <8 x float>, ptr %49, align 32, !tbaa !13
  %356 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %357 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %355, <8 x float> noundef nofpclass(nan inf) %356)
  store <8 x float> %357, ptr %49, align 32, !tbaa !13
  %358 = load <8 x float>, ptr %50, align 32, !tbaa !13
  %359 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %360 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %358, <8 x float> noundef nofpclass(nan inf) %359)
  store <8 x float> %360, ptr %50, align 32, !tbaa !13
  %361 = load <8 x float>, ptr %51, align 32, !tbaa !13
  %362 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %363 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %361, <8 x float> noundef nofpclass(nan inf) %362)
  store <8 x float> %363, ptr %51, align 32, !tbaa !13
  %364 = load <8 x float>, ptr %52, align 32, !tbaa !13
  %365 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %366 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %364, <8 x float> noundef nofpclass(nan inf) %365)
  store <8 x float> %366, ptr %52, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %367 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %51)
  store <2 x i64> %367, ptr %53, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %368 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %50, ptr noundef nonnull align 32 dereferenceable(32) %52)
  store <2 x i64> %368, ptr %54, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  %369 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %370 = load <2 x i64>, ptr %54, align 16, !tbaa !13
  %371 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %55, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %372 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %373 = load <2 x i64>, ptr %54, align 16, !tbaa !13
  %374 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %372, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %56, align 16, !tbaa !13
  %375 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  %376 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %377 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %375, <2 x i64> noundef %376)
  store <2 x i64> %377, ptr %53, align 16, !tbaa !13
  %378 = load <2 x i64>, ptr %55, align 16, !tbaa !13
  %379 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %380 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %378, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %54, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #13
  %381 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %382 = load <2 x i64>, ptr %54, align 16, !tbaa !13
  %383 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <4 x i64> %383, ptr %57, align 32, !tbaa !13
  %384 = load ptr, ptr %17, align 8, !tbaa !11
  %385 = load <4 x i64>, ptr %57, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %384, <4 x i64> noundef %385)
  %386 = load ptr, ptr %17, align 8, !tbaa !11
  %387 = getelementptr inbounds i8, ptr %386, i64 32
  store ptr %387, ptr %17, align 8, !tbaa !11
  %388 = load i32, ptr %16, align 4, !tbaa !9
  %389 = mul nsw i32 %388, 4
  %390 = load ptr, ptr %19, align 8, !tbaa !38
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds float, ptr %390, i64 %391
  store ptr %392, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  br label %393

393:                                              ; preds = %335
  %394 = load i32, ptr %48, align 4, !tbaa !9
  %395 = add nsw i32 %394, 4
  store i32 %395, ptr %48, align 4, !tbaa !9
  br label %330, !llvm.loop !166

396:                                              ; preds = %330
  br label %397

397:                                              ; preds = %430, %396
  %398 = load i32, ptr %48, align 4, !tbaa !9
  %399 = add nsw i32 %398, 1
  %400 = load i32, ptr %13, align 4, !tbaa !9
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %433

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #13
  %403 = load ptr, ptr %19, align 8, !tbaa !38
  %404 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %403)
  store <8 x float> %404, ptr %58, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  %405 = load ptr, ptr %19, align 8, !tbaa !38
  %406 = load i32, ptr %16, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  %409 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %408)
  store <8 x float> %409, ptr %59, align 32, !tbaa !13
  %410 = load <8 x float>, ptr %58, align 32, !tbaa !13
  %411 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %410, <8 x float> noundef nofpclass(nan inf) %411)
  store <8 x float> %412, ptr %58, align 32, !tbaa !13
  %413 = load <8 x float>, ptr %59, align 32, !tbaa !13
  %414 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %415 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %413, <8 x float> noundef nofpclass(nan inf) %414)
  store <8 x float> %415, ptr %59, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %416 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %59)
  store <2 x i64> %416, ptr %60, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %417 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 8, i8 noundef signext 1, i8 noundef signext 9, i8 noundef signext 2, i8 noundef signext 10, i8 noundef signext 3, i8 noundef signext 11, i8 noundef signext 4, i8 noundef signext 12, i8 noundef signext 5, i8 noundef signext 13, i8 noundef signext 6, i8 noundef signext 14, i8 noundef signext 7, i8 noundef signext 15)
  store <2 x i64> %417, ptr %61, align 16, !tbaa !13
  %418 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  %419 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %420 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %418, <2 x i64> noundef %419)
  store <2 x i64> %420, ptr %60, align 16, !tbaa !13
  %421 = load ptr, ptr %17, align 8, !tbaa !11
  %422 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %421, <2 x i64> noundef %422)
  %423 = load ptr, ptr %17, align 8, !tbaa !11
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  store ptr %424, ptr %17, align 8, !tbaa !11
  %425 = load i32, ptr %16, align 4, !tbaa !9
  %426 = mul nsw i32 %425, 2
  %427 = load ptr, ptr %19, align 8, !tbaa !38
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds float, ptr %427, i64 %428
  store ptr %429, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #13
  br label %430

430:                                              ; preds = %402
  %431 = load i32, ptr %48, align 4, !tbaa !9
  %432 = add nsw i32 %431, 2
  store i32 %432, ptr %48, align 4, !tbaa !9
  br label %397, !llvm.loop !167

433:                                              ; preds = %397
  br label %434

434:                                              ; preds = %453, %433
  %435 = load i32, ptr %48, align 4, !tbaa !9
  %436 = load i32, ptr %13, align 4, !tbaa !9
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %456

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #13
  %439 = load ptr, ptr %19, align 8, !tbaa !38
  %440 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %439)
  store <8 x float> %440, ptr %62, align 32, !tbaa !13
  %441 = load <8 x float>, ptr %62, align 32, !tbaa !13
  %442 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %443 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %441, <8 x float> noundef nofpclass(nan inf) %442)
  store <8 x float> %443, ptr %62, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %444 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %62)
  store i64 %444, ptr %63, align 8, !tbaa !90
  %445 = load i64, ptr %63, align 8, !tbaa !90
  %446 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %445, ptr %446, align 8, !tbaa !90
  %447 = load ptr, ptr %17, align 8, !tbaa !11
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %448, ptr %17, align 8, !tbaa !11
  %449 = load i32, ptr %16, align 4, !tbaa !9
  %450 = load ptr, ptr %19, align 8, !tbaa !38
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds float, ptr %450, i64 %451
  store ptr %452, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  br label %453

453:                                              ; preds = %438
  %454 = load i32, ptr %48, align 4, !tbaa !9
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %48, align 4, !tbaa !9
  br label %434, !llvm.loop !168

456:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  br label %457

457:                                              ; preds = %456, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %18, align 4, !tbaa !9
  %460 = add nsw i32 %459, 8
  store i32 %460, ptr %18, align 4, !tbaa !9
  br label %155, !llvm.loop !169

461:                                              ; preds = %155
  br label %462

462:                                              ; preds = %719, %461
  %463 = load i32, ptr %18, align 4, !tbaa !9
  %464 = add nsw i32 %463, 3
  %465 = load i32, ptr %11, align 4, !tbaa !9
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %722

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %468 = load ptr, ptr %8, align 8, !tbaa !4
  %469 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %468)
  %470 = load i32, ptr %12, align 4, !tbaa !9
  %471 = load i32, ptr %16, align 4, !tbaa !9
  %472 = mul nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %469, i64 %473
  %475 = load i32, ptr %10, align 4, !tbaa !9
  %476 = load i32, ptr %18, align 4, !tbaa !9
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %15, align 4, !tbaa !9
  %479 = mul nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %474, i64 %480
  store ptr %481, ptr %64, align 8, !tbaa !38
  %482 = load i32, ptr %15, align 4, !tbaa !9
  %483 = icmp eq i32 %482, 8
  br i1 %483, label %484, label %546

484:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #13
  %485 = load float, ptr %14, align 4, !tbaa !106
  %486 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %485)
  store <8 x float> %486, ptr %65, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store i32 0, ptr %66, align 4, !tbaa !9
  br label %487

487:                                              ; preds = %542, %484
  %488 = load i32, ptr %66, align 4, !tbaa !9
  %489 = add nsw i32 %488, 7
  %490 = load i32, ptr %13, align 4, !tbaa !9
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %545

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #13
  %493 = load ptr, ptr %64, align 8, !tbaa !38
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %493)
  store <8 x float> %494, ptr %67, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #13
  %495 = load ptr, ptr %64, align 8, !tbaa !38
  %496 = getelementptr inbounds float, ptr %495, i64 8
  %497 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %496)
  store <8 x float> %497, ptr %68, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %498 = load ptr, ptr %64, align 8, !tbaa !38
  %499 = getelementptr inbounds float, ptr %498, i64 16
  %500 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %499)
  store <8 x float> %500, ptr %69, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  %501 = load ptr, ptr %64, align 8, !tbaa !38
  %502 = getelementptr inbounds float, ptr %501, i64 24
  %503 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %502)
  store <8 x float> %503, ptr %70, align 32, !tbaa !13
  %504 = load <8 x float>, ptr %67, align 32, !tbaa !13
  %505 = load <8 x float>, ptr %65, align 32, !tbaa !13
  %506 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %504, <8 x float> noundef nofpclass(nan inf) %505)
  store <8 x float> %506, ptr %67, align 32, !tbaa !13
  %507 = load <8 x float>, ptr %68, align 32, !tbaa !13
  %508 = load <8 x float>, ptr %65, align 32, !tbaa !13
  %509 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %507, <8 x float> noundef nofpclass(nan inf) %508)
  store <8 x float> %509, ptr %68, align 32, !tbaa !13
  %510 = load <8 x float>, ptr %69, align 32, !tbaa !13
  %511 = load <8 x float>, ptr %65, align 32, !tbaa !13
  %512 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %510, <8 x float> noundef nofpclass(nan inf) %511)
  store <8 x float> %512, ptr %69, align 32, !tbaa !13
  %513 = load <8 x float>, ptr %70, align 32, !tbaa !13
  %514 = load <8 x float>, ptr %65, align 32, !tbaa !13
  %515 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %513, <8 x float> noundef nofpclass(nan inf) %514)
  store <8 x float> %515, ptr %70, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %516 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %69)
  store <2 x i64> %516, ptr %71, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %517 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %70)
  store <2 x i64> %517, ptr %72, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %518 = load <2 x i64>, ptr %71, align 16, !tbaa !13
  %519 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  %520 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %518, <2 x i64> noundef %519)
  store <2 x i64> %520, ptr %73, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %521 = load <2 x i64>, ptr %71, align 16, !tbaa !13
  %522 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  %523 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %521, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %74, align 16, !tbaa !13
  %524 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %525 = load <2 x i64>, ptr %74, align 16, !tbaa !13
  %526 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi64Dv2_xS_(<2 x i64> noundef %524, <2 x i64> noundef %525)
  store <2 x i64> %526, ptr %71, align 16, !tbaa !13
  %527 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %528 = load <2 x i64>, ptr %74, align 16, !tbaa !13
  %529 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %527, <2 x i64> noundef %528)
  store <2 x i64> %529, ptr %72, align 16, !tbaa !13
  %530 = load ptr, ptr %17, align 8, !tbaa !11
  %531 = load <2 x i64>, ptr %71, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %530, <2 x i64> noundef %531)
  %532 = load ptr, ptr %17, align 8, !tbaa !11
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %533, <2 x i64> noundef %534)
  %535 = load ptr, ptr %17, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %535, i64 32
  store ptr %536, ptr %17, align 8, !tbaa !11
  %537 = load i32, ptr %16, align 4, !tbaa !9
  %538 = mul nsw i32 %537, 8
  %539 = load ptr, ptr %64, align 8, !tbaa !38
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds float, ptr %539, i64 %540
  store ptr %541, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #13
  br label %542

542:                                              ; preds = %492
  %543 = load i32, ptr %66, align 4, !tbaa !9
  %544 = add nsw i32 %543, 8
  store i32 %544, ptr %66, align 4, !tbaa !9
  br label %487, !llvm.loop !170

545:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #13
  br label %546

546:                                              ; preds = %545, %467
  %547 = load i32, ptr %15, align 4, !tbaa !9
  %548 = icmp eq i32 %547, 4
  br i1 %548, label %549, label %595

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %550 = load float, ptr %14, align 4, !tbaa !106
  %551 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %550)
  store <4 x float> %551, ptr %75, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  store i32 0, ptr %76, align 4, !tbaa !9
  br label %552

552:                                              ; preds = %591, %549
  %553 = load i32, ptr %76, align 4, !tbaa !9
  %554 = add nsw i32 %553, 3
  %555 = load i32, ptr %13, align 4, !tbaa !9
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %594

557:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %558 = load ptr, ptr %64, align 8, !tbaa !38
  %559 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %558)
  store <4 x float> %559, ptr %77, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #13
  %560 = load ptr, ptr %64, align 8, !tbaa !38
  %561 = getelementptr inbounds float, ptr %560, i64 4
  %562 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %561)
  store <4 x float> %562, ptr %78, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #13
  %563 = load ptr, ptr %64, align 8, !tbaa !38
  %564 = getelementptr inbounds float, ptr %563, i64 8
  %565 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %564)
  store <4 x float> %565, ptr %79, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #13
  %566 = load ptr, ptr %64, align 8, !tbaa !38
  %567 = getelementptr inbounds float, ptr %566, i64 12
  %568 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %567)
  store <4 x float> %568, ptr %80, align 16, !tbaa !13
  %569 = load <4 x float>, ptr %77, align 16, !tbaa !13
  %570 = load <4 x float>, ptr %75, align 16, !tbaa !13
  %571 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %569, <4 x float> noundef nofpclass(nan inf) %570)
  store <4 x float> %571, ptr %77, align 16, !tbaa !13
  %572 = load <4 x float>, ptr %78, align 16, !tbaa !13
  %573 = load <4 x float>, ptr %75, align 16, !tbaa !13
  %574 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %572, <4 x float> noundef nofpclass(nan inf) %573)
  store <4 x float> %574, ptr %78, align 16, !tbaa !13
  %575 = load <4 x float>, ptr %79, align 16, !tbaa !13
  %576 = load <4 x float>, ptr %75, align 16, !tbaa !13
  %577 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %575, <4 x float> noundef nofpclass(nan inf) %576)
  store <4 x float> %577, ptr %79, align 16, !tbaa !13
  %578 = load <4 x float>, ptr %80, align 16, !tbaa !13
  %579 = load <4 x float>, ptr %75, align 16, !tbaa !13
  %580 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %578, <4 x float> noundef nofpclass(nan inf) %579)
  store <4 x float> %580, ptr %80, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #13
  %581 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80)
  store <2 x i64> %581, ptr %81, align 16, !tbaa !13
  %582 = load ptr, ptr %17, align 8, !tbaa !11
  %583 = load <2 x i64>, ptr %81, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %582, <2 x i64> noundef %583)
  %584 = load ptr, ptr %17, align 8, !tbaa !11
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  store ptr %585, ptr %17, align 8, !tbaa !11
  %586 = load i32, ptr %16, align 4, !tbaa !9
  %587 = mul nsw i32 %586, 4
  %588 = load ptr, ptr %64, align 8, !tbaa !38
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds float, ptr %588, i64 %589
  store ptr %590, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  br label %591

591:                                              ; preds = %557
  %592 = load i32, ptr %76, align 4, !tbaa !9
  %593 = add nsw i32 %592, 4
  store i32 %593, ptr %76, align 4, !tbaa !9
  br label %552, !llvm.loop !171

594:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  br label %595

595:                                              ; preds = %594, %546
  %596 = load i32, ptr %15, align 4, !tbaa !9
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %718

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %599 = load float, ptr %14, align 4, !tbaa !106
  %600 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %599)
  store <4 x float> %600, ptr %82, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %601

601:                                              ; preds = %652, %598
  %602 = load i32, ptr %83, align 4, !tbaa !9
  %603 = add nsw i32 %602, 3
  %604 = load i32, ptr %13, align 4, !tbaa !9
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %655

606:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #13
  %607 = load ptr, ptr %64, align 8, !tbaa !38
  %608 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %607)
  store <4 x float> %608, ptr %84, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  %609 = load ptr, ptr %64, align 8, !tbaa !38
  %610 = load i32, ptr %16, align 4, !tbaa !9
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %609, i64 %611
  %613 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %612)
  store <4 x float> %613, ptr %85, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #13
  %614 = load ptr, ptr %64, align 8, !tbaa !38
  %615 = load i32, ptr %16, align 4, !tbaa !9
  %616 = mul nsw i32 %615, 2
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %614, i64 %617
  %619 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %618)
  store <4 x float> %619, ptr %86, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #13
  %620 = load ptr, ptr %64, align 8, !tbaa !38
  %621 = load i32, ptr %16, align 4, !tbaa !9
  %622 = mul nsw i32 %621, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %620, i64 %623
  %625 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %624)
  store <4 x float> %625, ptr %87, align 16, !tbaa !13
  %626 = load <4 x float>, ptr %84, align 16, !tbaa !13
  %627 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %628 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %626, <4 x float> noundef nofpclass(nan inf) %627)
  store <4 x float> %628, ptr %84, align 16, !tbaa !13
  %629 = load <4 x float>, ptr %85, align 16, !tbaa !13
  %630 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %631 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %629, <4 x float> noundef nofpclass(nan inf) %630)
  store <4 x float> %631, ptr %85, align 16, !tbaa !13
  %632 = load <4 x float>, ptr %86, align 16, !tbaa !13
  %633 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %634 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %632, <4 x float> noundef nofpclass(nan inf) %633)
  store <4 x float> %634, ptr %86, align 16, !tbaa !13
  %635 = load <4 x float>, ptr %87, align 16, !tbaa !13
  %636 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %637 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %635, <4 x float> noundef nofpclass(nan inf) %636)
  store <4 x float> %637, ptr %87, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  %638 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %87)
  store <2 x i64> %638, ptr %88, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #13
  %639 = call noundef <2 x i64> @_ZL13_mm_setr_epi8cccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext 1, i8 noundef signext 5, i8 noundef signext 9, i8 noundef signext 13, i8 noundef signext 2, i8 noundef signext 6, i8 noundef signext 10, i8 noundef signext 14, i8 noundef signext 3, i8 noundef signext 7, i8 noundef signext 11, i8 noundef signext 15)
  store <2 x i64> %639, ptr %89, align 16, !tbaa !13
  %640 = load <2 x i64>, ptr %88, align 16, !tbaa !13
  %641 = load <2 x i64>, ptr %89, align 16, !tbaa !13
  %642 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %640, <2 x i64> noundef %641)
  store <2 x i64> %642, ptr %88, align 16, !tbaa !13
  %643 = load ptr, ptr %17, align 8, !tbaa !11
  %644 = load <2 x i64>, ptr %88, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %643, <2 x i64> noundef %644)
  %645 = load ptr, ptr %17, align 8, !tbaa !11
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  store ptr %646, ptr %17, align 8, !tbaa !11
  %647 = load i32, ptr %16, align 4, !tbaa !9
  %648 = mul nsw i32 %647, 4
  %649 = load ptr, ptr %64, align 8, !tbaa !38
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds float, ptr %649, i64 %650
  store ptr %651, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #13
  br label %652

652:                                              ; preds = %606
  %653 = load i32, ptr %83, align 4, !tbaa !9
  %654 = add nsw i32 %653, 4
  store i32 %654, ptr %83, align 4, !tbaa !9
  br label %601, !llvm.loop !172

655:                                              ; preds = %601
  br label %656

656:                                              ; preds = %691, %655
  %657 = load i32, ptr %83, align 4, !tbaa !9
  %658 = add nsw i32 %657, 1
  %659 = load i32, ptr %13, align 4, !tbaa !9
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %694

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  %662 = load ptr, ptr %64, align 8, !tbaa !38
  %663 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %662)
  store <4 x float> %663, ptr %90, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #13
  %664 = load ptr, ptr %64, align 8, !tbaa !38
  %665 = load i32, ptr %16, align 4, !tbaa !9
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  %668 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %667)
  store <4 x float> %668, ptr %91, align 16, !tbaa !13
  %669 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %670 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %671 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %669, <4 x float> noundef nofpclass(nan inf) %670)
  store <4 x float> %671, ptr %90, align 16, !tbaa !13
  %672 = load <4 x float>, ptr %91, align 16, !tbaa !13
  %673 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %674 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %672, <4 x float> noundef nofpclass(nan inf) %673)
  store <4 x float> %674, ptr %91, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #13
  %675 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %676 = load <4 x float>, ptr %91, align 16, !tbaa !13
  %677 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %675, <4 x float> noundef nofpclass(nan inf) %676)
  store <4 x float> %677, ptr %92, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #13
  %678 = load <4 x float>, ptr %90, align 16, !tbaa !13
  %679 = load <4 x float>, ptr %91, align 16, !tbaa !13
  %680 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %678, <4 x float> noundef nofpclass(nan inf) %679)
  store <4 x float> %680, ptr %93, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #13
  %681 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %93)
  store i64 %681, ptr %94, align 8, !tbaa !90
  %682 = load i64, ptr %94, align 8, !tbaa !90
  %683 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %682, ptr %683, align 8, !tbaa !90
  %684 = load ptr, ptr %17, align 8, !tbaa !11
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store ptr %685, ptr %17, align 8, !tbaa !11
  %686 = load i32, ptr %16, align 4, !tbaa !9
  %687 = mul nsw i32 %686, 2
  %688 = load ptr, ptr %64, align 8, !tbaa !38
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds float, ptr %688, i64 %689
  store ptr %690, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  br label %691

691:                                              ; preds = %661
  %692 = load i32, ptr %83, align 4, !tbaa !9
  %693 = add nsw i32 %692, 2
  store i32 %693, ptr %83, align 4, !tbaa !9
  br label %656, !llvm.loop !173

694:                                              ; preds = %656
  br label %695

695:                                              ; preds = %714, %694
  %696 = load i32, ptr %83, align 4, !tbaa !9
  %697 = load i32, ptr %13, align 4, !tbaa !9
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %717

699:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #13
  %700 = load ptr, ptr %64, align 8, !tbaa !38
  %701 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %700)
  store <4 x float> %701, ptr %95, align 16, !tbaa !13
  %702 = load <4 x float>, ptr %95, align 16, !tbaa !13
  %703 = load <4 x float>, ptr %82, align 16, !tbaa !13
  %704 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %702, <4 x float> noundef nofpclass(nan inf) %703)
  store <4 x float> %704, ptr %95, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #13
  %705 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %95)
  store i32 %705, ptr %96, align 4, !tbaa !9
  %706 = load i32, ptr %96, align 4, !tbaa !9
  %707 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %706, ptr %707, align 4, !tbaa !9
  %708 = load ptr, ptr %17, align 8, !tbaa !11
  %709 = getelementptr inbounds i8, ptr %708, i64 4
  store ptr %709, ptr %17, align 8, !tbaa !11
  %710 = load i32, ptr %16, align 4, !tbaa !9
  %711 = load ptr, ptr %64, align 8, !tbaa !38
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds float, ptr %711, i64 %712
  store ptr %713, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #13
  br label %714

714:                                              ; preds = %699
  %715 = load i32, ptr %83, align 4, !tbaa !9
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %83, align 4, !tbaa !9
  br label %695, !llvm.loop !174

717:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  br label %718

718:                                              ; preds = %717, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %18, align 4, !tbaa !9
  %721 = add nsw i32 %720, 4
  store i32 %721, ptr %18, align 4, !tbaa !9
  br label %462, !llvm.loop !175

722:                                              ; preds = %462
  br label %723

723:                                              ; preds = %960, %722
  %724 = load i32, ptr %18, align 4, !tbaa !9
  %725 = add nsw i32 %724, 1
  %726 = load i32, ptr %11, align 4, !tbaa !9
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %963

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #13
  %729 = load ptr, ptr %8, align 8, !tbaa !4
  %730 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %729)
  %731 = load i32, ptr %12, align 4, !tbaa !9
  %732 = load i32, ptr %16, align 4, !tbaa !9
  %733 = mul nsw i32 %731, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %730, i64 %734
  %736 = load i32, ptr %10, align 4, !tbaa !9
  %737 = load i32, ptr %18, align 4, !tbaa !9
  %738 = add nsw i32 %736, %737
  %739 = load i32, ptr %15, align 4, !tbaa !9
  %740 = mul nsw i32 %738, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %735, i64 %741
  store ptr %742, ptr %97, align 8, !tbaa !38
  %743 = load i32, ptr %15, align 4, !tbaa !9
  %744 = icmp eq i32 %743, 8
  br i1 %744, label %745, label %783

745:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #13
  %746 = load float, ptr %14, align 4, !tbaa !106
  %747 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %746)
  store <8 x float> %747, ptr %98, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #13
  store i32 0, ptr %99, align 4, !tbaa !9
  br label %748

748:                                              ; preds = %779, %745
  %749 = load i32, ptr %99, align 4, !tbaa !9
  %750 = add nsw i32 %749, 7
  %751 = load i32, ptr %13, align 4, !tbaa !9
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %782

753:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #13
  %754 = load ptr, ptr %97, align 8, !tbaa !38
  %755 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %754)
  store <8 x float> %755, ptr %100, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #13
  %756 = load ptr, ptr %97, align 8, !tbaa !38
  %757 = getelementptr inbounds float, ptr %756, i64 8
  %758 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %757)
  store <8 x float> %758, ptr %101, align 32, !tbaa !13
  %759 = load <8 x float>, ptr %100, align 32, !tbaa !13
  %760 = load <8 x float>, ptr %98, align 32, !tbaa !13
  %761 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %759, <8 x float> noundef nofpclass(nan inf) %760)
  store <8 x float> %761, ptr %100, align 32, !tbaa !13
  %762 = load <8 x float>, ptr %101, align 32, !tbaa !13
  %763 = load <8 x float>, ptr %98, align 32, !tbaa !13
  %764 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %762, <8 x float> noundef nofpclass(nan inf) %763)
  store <8 x float> %764, ptr %101, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #13
  %765 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %100, ptr noundef nonnull align 32 dereferenceable(32) %101)
  store <2 x i64> %765, ptr %102, align 16, !tbaa !13
  %766 = load <2 x i64>, ptr %102, align 16, !tbaa !13
  %767 = bitcast <2 x i64> %766 to <4 x i32>
  %768 = shufflevector <4 x i32> %767, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %769 = bitcast <4 x i32> %768 to <2 x i64>
  store <2 x i64> %769, ptr %102, align 16, !tbaa !13
  %770 = load ptr, ptr %17, align 8, !tbaa !11
  %771 = load <2 x i64>, ptr %102, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %770, <2 x i64> noundef %771)
  %772 = load ptr, ptr %17, align 8, !tbaa !11
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  store ptr %773, ptr %17, align 8, !tbaa !11
  %774 = load i32, ptr %16, align 4, !tbaa !9
  %775 = mul nsw i32 %774, 8
  %776 = load ptr, ptr %97, align 8, !tbaa !38
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds float, ptr %776, i64 %777
  store ptr %778, ptr %97, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #13
  br label %779

779:                                              ; preds = %753
  %780 = load i32, ptr %99, align 4, !tbaa !9
  %781 = add nsw i32 %780, 8
  store i32 %781, ptr %99, align 4, !tbaa !9
  br label %748, !llvm.loop !176

782:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #13
  br label %783

783:                                              ; preds = %782, %728
  %784 = load i32, ptr %15, align 4, !tbaa !9
  %785 = icmp eq i32 %784, 4
  br i1 %785, label %786, label %820

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %787 = load float, ptr %14, align 4, !tbaa !106
  %788 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %787)
  store <4 x float> %788, ptr %103, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  store i32 0, ptr %104, align 4, !tbaa !9
  br label %789

789:                                              ; preds = %816, %786
  %790 = load i32, ptr %104, align 4, !tbaa !9
  %791 = add nsw i32 %790, 3
  %792 = load i32, ptr %13, align 4, !tbaa !9
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %819

794:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #13
  %795 = load ptr, ptr %97, align 8, !tbaa !38
  %796 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %795)
  store <4 x float> %796, ptr %105, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  %797 = load ptr, ptr %97, align 8, !tbaa !38
  %798 = getelementptr inbounds float, ptr %797, i64 4
  %799 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %798)
  store <4 x float> %799, ptr %106, align 16, !tbaa !13
  %800 = load <4 x float>, ptr %105, align 16, !tbaa !13
  %801 = load <4 x float>, ptr %103, align 16, !tbaa !13
  %802 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %800, <4 x float> noundef nofpclass(nan inf) %801)
  store <4 x float> %802, ptr %105, align 16, !tbaa !13
  %803 = load <4 x float>, ptr %106, align 16, !tbaa !13
  %804 = load <4 x float>, ptr %103, align 16, !tbaa !13
  %805 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %803, <4 x float> noundef nofpclass(nan inf) %804)
  store <4 x float> %805, ptr %106, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  %806 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %106)
  store i64 %806, ptr %107, align 8, !tbaa !90
  %807 = load i64, ptr %107, align 8, !tbaa !90
  %808 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %807, ptr %808, align 8, !tbaa !90
  %809 = load ptr, ptr %17, align 8, !tbaa !11
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  store ptr %810, ptr %17, align 8, !tbaa !11
  %811 = load i32, ptr %16, align 4, !tbaa !9
  %812 = mul nsw i32 %811, 4
  %813 = load ptr, ptr %97, align 8, !tbaa !38
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds float, ptr %813, i64 %814
  store ptr %815, ptr %97, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #13
  br label %816

816:                                              ; preds = %794
  %817 = load i32, ptr %104, align 4, !tbaa !9
  %818 = add nsw i32 %817, 4
  store i32 %818, ptr %104, align 4, !tbaa !9
  br label %789, !llvm.loop !177

819:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %820

820:                                              ; preds = %819, %783
  %821 = load i32, ptr %15, align 4, !tbaa !9
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %959

823:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #13
  store i32 0, ptr %108, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #13
  %824 = load float, ptr %14, align 4, !tbaa !106
  %825 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %824)
  store <4 x float> %825, ptr %109, align 16, !tbaa !13
  br label %826

826:                                              ; preds = %889, %823
  %827 = load i32, ptr %108, align 4, !tbaa !9
  %828 = add nsw i32 %827, 3
  %829 = load i32, ptr %13, align 4, !tbaa !9
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %831, label %892

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #13
  %832 = load ptr, ptr %97, align 8, !tbaa !38
  %833 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %832)
  %834 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %833)
  store <4 x float> %834, ptr %110, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  %835 = load ptr, ptr %97, align 8, !tbaa !38
  %836 = load i32, ptr %16, align 4, !tbaa !9
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  %839 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %838)
  %840 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %839)
  store <4 x float> %840, ptr %111, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  %841 = load ptr, ptr %97, align 8, !tbaa !38
  %842 = load i32, ptr %16, align 4, !tbaa !9
  %843 = mul nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %841, i64 %844
  %846 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %845)
  %847 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %846)
  store <4 x float> %847, ptr %112, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #13
  %848 = load ptr, ptr %97, align 8, !tbaa !38
  %849 = load i32, ptr %16, align 4, !tbaa !9
  %850 = mul nsw i32 %849, 3
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %848, i64 %851
  %853 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %852)
  %854 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %853)
  store <4 x float> %854, ptr %113, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #13
  %855 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %856 = load <4 x float>, ptr %111, align 16, !tbaa !13
  %857 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %855, <4 x float> noundef nofpclass(nan inf) %856)
  store <4 x float> %857, ptr %114, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  %858 = load <4 x float>, ptr %112, align 16, !tbaa !13
  %859 = load <4 x float>, ptr %113, align 16, !tbaa !13
  %860 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %858, <4 x float> noundef nofpclass(nan inf) %859)
  store <4 x float> %860, ptr %115, align 16, !tbaa !13
  %861 = load <4 x float>, ptr %114, align 16, !tbaa !13
  %862 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %861)
  %863 = load <4 x float>, ptr %115, align 16, !tbaa !13
  %864 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %863)
  %865 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpacklo_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %862, <2 x double> noundef nofpclass(nan inf) %864)
  %866 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %865)
  store <4 x float> %866, ptr %110, align 16, !tbaa !13
  %867 = load <4 x float>, ptr %114, align 16, !tbaa !13
  %868 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %867)
  %869 = load <4 x float>, ptr %115, align 16, !tbaa !13
  %870 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL13_mm_castps_pdDv4_f(<4 x float> noundef nofpclass(nan inf) %869)
  %871 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL15_mm_unpackhi_pdDv2_dS_(<2 x double> noundef nofpclass(nan inf) %868, <2 x double> noundef nofpclass(nan inf) %870)
  %872 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_castpd_psDv2_d(<2 x double> noundef nofpclass(nan inf) %871)
  store <4 x float> %872, ptr %111, align 16, !tbaa !13
  %873 = load <4 x float>, ptr %110, align 16, !tbaa !13
  %874 = load <4 x float>, ptr %109, align 16, !tbaa !13
  %875 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %873, <4 x float> noundef nofpclass(nan inf) %874)
  store <4 x float> %875, ptr %110, align 16, !tbaa !13
  %876 = load <4 x float>, ptr %111, align 16, !tbaa !13
  %877 = load <4 x float>, ptr %109, align 16, !tbaa !13
  %878 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %876, <4 x float> noundef nofpclass(nan inf) %877)
  store <4 x float> %878, ptr %111, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #13
  %879 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111)
  store i64 %879, ptr %116, align 8, !tbaa !90
  %880 = load i64, ptr %116, align 8, !tbaa !90
  %881 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %880, ptr %881, align 8, !tbaa !90
  %882 = load ptr, ptr %17, align 8, !tbaa !11
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  store ptr %883, ptr %17, align 8, !tbaa !11
  %884 = load i32, ptr %16, align 4, !tbaa !9
  %885 = mul nsw i32 %884, 4
  %886 = load ptr, ptr %97, align 8, !tbaa !38
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds float, ptr %886, i64 %887
  store ptr %888, ptr %97, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #13
  br label %889

889:                                              ; preds = %831
  %890 = load i32, ptr %108, align 4, !tbaa !9
  %891 = add nsw i32 %890, 4
  store i32 %891, ptr %108, align 4, !tbaa !9
  br label %826, !llvm.loop !178

892:                                              ; preds = %826
  br label %893

893:                                              ; preds = %924, %892
  %894 = load i32, ptr %108, align 4, !tbaa !9
  %895 = add nsw i32 %894, 1
  %896 = load i32, ptr %13, align 4, !tbaa !9
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %927

898:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  %899 = load ptr, ptr %97, align 8, !tbaa !38
  %900 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %899)
  %901 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %900)
  store <4 x float> %901, ptr %117, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #13
  %902 = load ptr, ptr %97, align 8, !tbaa !38
  %903 = load i32, ptr %16, align 4, !tbaa !9
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %902, i64 %904
  %906 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %905)
  %907 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %906)
  store <4 x float> %907, ptr %118, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  %908 = load <4 x float>, ptr %117, align 16, !tbaa !13
  %909 = load <4 x float>, ptr %118, align 16, !tbaa !13
  %910 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %908, <4 x float> noundef nofpclass(nan inf) %909)
  store <4 x float> %910, ptr %119, align 16, !tbaa !13
  %911 = load <4 x float>, ptr %119, align 16, !tbaa !13
  %912 = load <4 x float>, ptr %109, align 16, !tbaa !13
  %913 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %911, <4 x float> noundef nofpclass(nan inf) %912)
  store <4 x float> %913, ptr %119, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #13
  %914 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %119)
  store i32 %914, ptr %120, align 4, !tbaa !9
  %915 = load i32, ptr %120, align 4, !tbaa !9
  %916 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %915, ptr %916, align 4, !tbaa !9
  %917 = load ptr, ptr %17, align 8, !tbaa !11
  %918 = getelementptr inbounds i8, ptr %917, i64 4
  store ptr %918, ptr %17, align 8, !tbaa !11
  %919 = load i32, ptr %16, align 4, !tbaa !9
  %920 = mul nsw i32 %919, 2
  %921 = load ptr, ptr %97, align 8, !tbaa !38
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds float, ptr %921, i64 %922
  store ptr %923, ptr %97, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  br label %924

924:                                              ; preds = %898
  %925 = load i32, ptr %108, align 4, !tbaa !9
  %926 = add nsw i32 %925, 2
  store i32 %926, ptr %108, align 4, !tbaa !9
  br label %893, !llvm.loop !179

927:                                              ; preds = %893
  br label %928

928:                                              ; preds = %955, %927
  %929 = load i32, ptr %108, align 4, !tbaa !9
  %930 = load i32, ptr %13, align 4, !tbaa !9
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %958

932:                                              ; preds = %928
  %933 = load ptr, ptr %97, align 8, !tbaa !38
  %934 = getelementptr inbounds float, ptr %933, i64 0
  %935 = load float, ptr %934, align 4, !tbaa !106
  %936 = load float, ptr %14, align 4, !tbaa !106
  %937 = fmul fast float %935, %936
  %938 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %937)
  %939 = load ptr, ptr %17, align 8, !tbaa !11
  %940 = getelementptr inbounds i8, ptr %939, i64 0
  store i8 %938, ptr %940, align 1, !tbaa !13
  %941 = load ptr, ptr %97, align 8, !tbaa !38
  %942 = getelementptr inbounds float, ptr %941, i64 1
  %943 = load float, ptr %942, align 4, !tbaa !106
  %944 = load float, ptr %14, align 4, !tbaa !106
  %945 = fmul fast float %943, %944
  %946 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %945)
  %947 = load ptr, ptr %17, align 8, !tbaa !11
  %948 = getelementptr inbounds i8, ptr %947, i64 1
  store i8 %946, ptr %948, align 1, !tbaa !13
  %949 = load ptr, ptr %17, align 8, !tbaa !11
  %950 = getelementptr inbounds i8, ptr %949, i64 2
  store ptr %950, ptr %17, align 8, !tbaa !11
  %951 = load i32, ptr %16, align 4, !tbaa !9
  %952 = load ptr, ptr %97, align 8, !tbaa !38
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds float, ptr %952, i64 %953
  store ptr %954, ptr %97, align 8, !tbaa !38
  br label %955

955:                                              ; preds = %932
  %956 = load i32, ptr %108, align 4, !tbaa !9
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %108, align 4, !tbaa !9
  br label %928, !llvm.loop !180

958:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #13
  br label %959

959:                                              ; preds = %958, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #13
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %18, align 4, !tbaa !9
  %962 = add nsw i32 %961, 2
  store i32 %962, ptr %18, align 4, !tbaa !9
  br label %723, !llvm.loop !181

963:                                              ; preds = %723
  br label %964

964:                                              ; preds = %1110, %963
  %965 = load i32, ptr %18, align 4, !tbaa !9
  %966 = load i32, ptr %11, align 4, !tbaa !9
  %967 = icmp slt i32 %965, %966
  br i1 %967, label %968, label %1113

968:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #13
  %969 = load ptr, ptr %8, align 8, !tbaa !4
  %970 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %969)
  %971 = load i32, ptr %12, align 4, !tbaa !9
  %972 = load i32, ptr %16, align 4, !tbaa !9
  %973 = mul nsw i32 %971, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %970, i64 %974
  %976 = load i32, ptr %10, align 4, !tbaa !9
  %977 = load i32, ptr %18, align 4, !tbaa !9
  %978 = add nsw i32 %976, %977
  %979 = load i32, ptr %15, align 4, !tbaa !9
  %980 = mul nsw i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %975, i64 %981
  store ptr %982, ptr %121, align 8, !tbaa !38
  %983 = load i32, ptr %15, align 4, !tbaa !9
  %984 = icmp eq i32 %983, 8
  br i1 %984, label %985, label %1013

985:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #13
  %986 = load float, ptr %14, align 4, !tbaa !106
  %987 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %986)
  store <8 x float> %987, ptr %122, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #13
  store i32 0, ptr %123, align 4, !tbaa !9
  br label %988

988:                                              ; preds = %1009, %985
  %989 = load i32, ptr %123, align 4, !tbaa !9
  %990 = add nsw i32 %989, 7
  %991 = load i32, ptr %13, align 4, !tbaa !9
  %992 = icmp slt i32 %990, %991
  br i1 %992, label %993, label %1012

993:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #13
  %994 = load ptr, ptr %121, align 8, !tbaa !38
  %995 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %994)
  store <8 x float> %995, ptr %124, align 32, !tbaa !13
  %996 = load <8 x float>, ptr %124, align 32, !tbaa !13
  %997 = load <8 x float>, ptr %122, align 32, !tbaa !13
  %998 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %996, <8 x float> noundef nofpclass(nan inf) %997)
  store <8 x float> %998, ptr %124, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #13
  %999 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %124)
  store i64 %999, ptr %125, align 8, !tbaa !90
  %1000 = load i64, ptr %125, align 8, !tbaa !90
  %1001 = load ptr, ptr %17, align 8, !tbaa !11
  store i64 %1000, ptr %1001, align 8, !tbaa !90
  %1002 = load ptr, ptr %17, align 8, !tbaa !11
  %1003 = getelementptr inbounds i8, ptr %1002, i64 8
  store ptr %1003, ptr %17, align 8, !tbaa !11
  %1004 = load i32, ptr %16, align 4, !tbaa !9
  %1005 = mul nsw i32 %1004, 8
  %1006 = load ptr, ptr %121, align 8, !tbaa !38
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds float, ptr %1006, i64 %1007
  store ptr %1008, ptr %121, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #13
  br label %1009

1009:                                             ; preds = %993
  %1010 = load i32, ptr %123, align 4, !tbaa !9
  %1011 = add nsw i32 %1010, 8
  store i32 %1011, ptr %123, align 4, !tbaa !9
  br label %988, !llvm.loop !182

1012:                                             ; preds = %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #13
  br label %1013

1013:                                             ; preds = %1012, %968
  %1014 = load i32, ptr %15, align 4, !tbaa !9
  %1015 = icmp eq i32 %1014, 4
  br i1 %1015, label %1016, label %1044

1016:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #13
  %1017 = load float, ptr %14, align 4, !tbaa !106
  %1018 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1017)
  store <4 x float> %1018, ptr %126, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #13
  store i32 0, ptr %127, align 4, !tbaa !9
  br label %1019

1019:                                             ; preds = %1040, %1016
  %1020 = load i32, ptr %127, align 4, !tbaa !9
  %1021 = add nsw i32 %1020, 3
  %1022 = load i32, ptr %13, align 4, !tbaa !9
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1024, label %1043

1024:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #13
  %1025 = load ptr, ptr %121, align 8, !tbaa !38
  %1026 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1025)
  store <4 x float> %1026, ptr %128, align 16, !tbaa !13
  %1027 = load <4 x float>, ptr %128, align 16, !tbaa !13
  %1028 = load <4 x float>, ptr %126, align 16, !tbaa !13
  %1029 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1027, <4 x float> noundef nofpclass(nan inf) %1028)
  store <4 x float> %1029, ptr %128, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #13
  %1030 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %128)
  store i32 %1030, ptr %129, align 4, !tbaa !9
  %1031 = load i32, ptr %129, align 4, !tbaa !9
  %1032 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1031, ptr %1032, align 4, !tbaa !9
  %1033 = load ptr, ptr %17, align 8, !tbaa !11
  %1034 = getelementptr inbounds i8, ptr %1033, i64 4
  store ptr %1034, ptr %17, align 8, !tbaa !11
  %1035 = load i32, ptr %16, align 4, !tbaa !9
  %1036 = mul nsw i32 %1035, 4
  %1037 = load ptr, ptr %121, align 8, !tbaa !38
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds float, ptr %1037, i64 %1038
  store ptr %1039, ptr %121, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  br label %1040

1040:                                             ; preds = %1024
  %1041 = load i32, ptr %127, align 4, !tbaa !9
  %1042 = add nsw i32 %1041, 4
  store i32 %1042, ptr %127, align 4, !tbaa !9
  br label %1019, !llvm.loop !183

1043:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #13
  br label %1044

1044:                                             ; preds = %1043, %1013
  %1045 = load i32, ptr %15, align 4, !tbaa !9
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1109

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #13
  store i32 0, ptr %130, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #13
  %1048 = load float, ptr %14, align 4, !tbaa !106
  %1049 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %1048)
  store <4 x float> %1049, ptr %131, align 16, !tbaa !13
  br label %1050

1050:                                             ; preds = %1082, %1047
  %1051 = load i32, ptr %130, align 4, !tbaa !9
  %1052 = add nsw i32 %1051, 3
  %1053 = load i32, ptr %13, align 4, !tbaa !9
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1085

1055:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #13
  %1056 = call noundef <2 x i64> @_ZL14_mm_setr_epi32iiii(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  store <2 x i64> %1056, ptr %132, align 16, !tbaa !13
  %1057 = load <2 x i64>, ptr %132, align 16, !tbaa !13
  %1058 = load i32, ptr %16, align 4, !tbaa !9
  %1059 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %1058)
  %1060 = call noundef <2 x i64> @_ZL15_mm_mullo_epi32Dv2_xS_(<2 x i64> noundef %1057, <2 x i64> noundef %1059)
  store <2 x i64> %1060, ptr %132, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #13
  %1061 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_undefined_psv()
  %1062 = load ptr, ptr %121, align 8, !tbaa !38
  %1063 = load <2 x i64>, ptr %132, align 16, !tbaa !13
  %1064 = bitcast <2 x i64> %1063 to <4 x i32>
  %1065 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %1066 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %1067 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1065, <4 x float> noundef nofpclass(nan inf) %1066)
  %1068 = call fast <4 x float> @llvm.x86.avx2.gather.d.ps(<4 x float> %1061, ptr %1062, <4 x i32> %1064, <4 x float> %1067, i8 4)
  store <4 x float> %1068, ptr %133, align 16, !tbaa !13
  %1069 = load <4 x float>, ptr %133, align 16, !tbaa !13
  %1070 = load <4 x float>, ptr %131, align 16, !tbaa !13
  %1071 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1069, <4 x float> noundef nofpclass(nan inf) %1070)
  store <4 x float> %1071, ptr %133, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #13
  %1072 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %133)
  store i32 %1072, ptr %134, align 4, !tbaa !9
  %1073 = load i32, ptr %134, align 4, !tbaa !9
  %1074 = load ptr, ptr %17, align 8, !tbaa !11
  store i32 %1073, ptr %1074, align 4, !tbaa !9
  %1075 = load ptr, ptr %17, align 8, !tbaa !11
  %1076 = getelementptr inbounds i8, ptr %1075, i64 4
  store ptr %1076, ptr %17, align 8, !tbaa !11
  %1077 = load i32, ptr %16, align 4, !tbaa !9
  %1078 = mul nsw i32 %1077, 4
  %1079 = load ptr, ptr %121, align 8, !tbaa !38
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds float, ptr %1079, i64 %1080
  store ptr %1081, ptr %121, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #13
  br label %1082

1082:                                             ; preds = %1055
  %1083 = load i32, ptr %130, align 4, !tbaa !9
  %1084 = add nsw i32 %1083, 4
  store i32 %1084, ptr %130, align 4, !tbaa !9
  br label %1050, !llvm.loop !184

1085:                                             ; preds = %1050
  br label %1086

1086:                                             ; preds = %1105, %1085
  %1087 = load i32, ptr %130, align 4, !tbaa !9
  %1088 = load i32, ptr %13, align 4, !tbaa !9
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1108

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %121, align 8, !tbaa !38
  %1092 = getelementptr inbounds float, ptr %1091, i64 0
  %1093 = load float, ptr %1092, align 4, !tbaa !106
  %1094 = load float, ptr %14, align 4, !tbaa !106
  %1095 = fmul fast float %1093, %1094
  %1096 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %1095)
  %1097 = load ptr, ptr %17, align 8, !tbaa !11
  %1098 = getelementptr inbounds i8, ptr %1097, i64 0
  store i8 %1096, ptr %1098, align 1, !tbaa !13
  %1099 = load ptr, ptr %17, align 8, !tbaa !11
  %1100 = getelementptr inbounds i8, ptr %1099, i64 1
  store ptr %1100, ptr %17, align 8, !tbaa !11
  %1101 = load i32, ptr %16, align 4, !tbaa !9
  %1102 = load ptr, ptr %121, align 8, !tbaa !38
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds float, ptr %1102, i64 %1103
  store ptr %1104, ptr %121, align 8, !tbaa !38
  br label %1105

1105:                                             ; preds = %1090
  %1106 = load i32, ptr %130, align 4, !tbaa !9
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %130, align 4, !tbaa !9
  br label %1086, !llvm.loop !185

1108:                                             ; preds = %1086
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #13
  br label %1109

1109:                                             ; preds = %1108, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #13
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %18, align 4, !tbaa !9
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %18, align 4, !tbaa !9
  br label %964, !llvm.loop !186

1113:                                             ; preds = %964
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn40gemm_transB_packed_tile_int8_avxvnniint8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca <4 x i64>, align 32
  %28 = alloca <4 x i64>, align 32
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca <4 x i64>, align 32
  %33 = alloca <4 x i64>, align 32
  %34 = alloca i32, align 4
  %35 = alloca <4 x i64>, align 32
  %36 = alloca <4 x i64>, align 32
  %37 = alloca <4 x i64>, align 32
  %38 = alloca <4 x i64>, align 32
  %39 = alloca <4 x i64>, align 32
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca <4 x i64>, align 32
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <4 x i64>, align 32
  %57 = alloca <4 x i64>, align 32
  %58 = alloca <4 x i64>, align 32
  %59 = alloca <4 x i64>, align 32
  %60 = alloca i32, align 4
  %61 = alloca <4 x i64>, align 32
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <4 x i64>, align 32
  %64 = alloca <4 x i64>, align 32
  %65 = alloca <4 x i64>, align 32
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <4 x i64>, align 32
  %69 = alloca <4 x i64>, align 32
  %70 = alloca <4 x i64>, align 32
  %71 = alloca <4 x i64>, align 32
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca <4 x i64>, align 32
  %78 = alloca <4 x i64>, align 32
  %79 = alloca i32, align 4
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca <4 x i64>, align 32
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca <4 x i64>, align 32
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca ptr, align 8
  %92 = alloca <4 x i64>, align 32
  %93 = alloca i32, align 4
  %94 = alloca <4 x i64>, align 32
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca i32, align 4
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <4 x i64>, align 32
  %120 = alloca <4 x i64>, align 32
  %121 = alloca <4 x i64>, align 32
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <4 x i64>, align 32
  %129 = alloca <4 x i64>, align 32
  %130 = alloca <4 x i64>, align 32
  %131 = alloca <4 x i64>, align 32
  %132 = alloca ptr, align 8
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca i32, align 4
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca i32, align 4
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca ptr, align 8
  %179 = alloca <2 x i64>, align 16
  %180 = alloca i32, align 4
  %181 = alloca <2 x i64>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <2 x i64>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca <4 x i64>, align 32
  %193 = alloca <4 x i64>, align 32
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca <4 x i64>, align 32
  %197 = alloca <4 x i64>, align 32
  %198 = alloca <4 x i64>, align 32
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <4 x i64>, align 32
  %202 = alloca <4 x i64>, align 32
  %203 = alloca <4 x i64>, align 32
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <4 x i64>, align 32
  %209 = alloca <4 x i64>, align 32
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca <2 x i64>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca <4 x i64>, align 32
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca <4 x i64>, align 32
  %244 = alloca <4 x i64>, align 32
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <4 x i64>, align 32
  %248 = alloca <4 x i64>, align 32
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <4 x i64>, align 32
  %252 = alloca <2 x i64>, align 16
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %272 = load ptr, ptr %10, align 8, !tbaa !4
  %273 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %272)
  store ptr %273, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  %275 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
  store ptr %275, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = call noundef ptr @_ZN4ncnn3MatcvPT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %276)
  store ptr %277, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %1083, %9
  %279 = load i32, ptr %22, align 4, !tbaa !9
  %280 = add nsw i32 %279, 7
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %1086

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %284 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %284, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %611, %283
  %286 = load i32, ptr %24, align 4, !tbaa !9
  %287 = add nsw i32 %286, 7
  %288 = load i32, ptr %16, align 4, !tbaa !9
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %614

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %291 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %291, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #13
  %292 = load i32, ptr %17, align 4, !tbaa !9
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %295, ptr %26, align 32, !tbaa !13
  %296 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %296, ptr %27, align 32, !tbaa !13
  %297 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %297, ptr %28, align 32, !tbaa !13
  %298 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %298, ptr %29, align 32, !tbaa !13
  %299 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %299, ptr %30, align 32, !tbaa !13
  %300 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %300, ptr %31, align 32, !tbaa !13
  %301 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %301, ptr %32, align 32, !tbaa !13
  %302 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %302, ptr %33, align 32, !tbaa !13
  br label %327

303:                                              ; preds = %290
  %304 = load ptr, ptr %21, align 8, !tbaa !187
  %305 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %304)
  store <4 x i64> %305, ptr %26, align 32, !tbaa !13
  %306 = load ptr, ptr %21, align 8, !tbaa !187
  %307 = getelementptr inbounds i32, ptr %306, i64 8
  %308 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %307)
  store <4 x i64> %308, ptr %27, align 32, !tbaa !13
  %309 = load ptr, ptr %21, align 8, !tbaa !187
  %310 = getelementptr inbounds i32, ptr %309, i64 16
  %311 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %310)
  store <4 x i64> %311, ptr %28, align 32, !tbaa !13
  %312 = load ptr, ptr %21, align 8, !tbaa !187
  %313 = getelementptr inbounds i32, ptr %312, i64 24
  %314 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %313)
  store <4 x i64> %314, ptr %29, align 32, !tbaa !13
  %315 = load ptr, ptr %21, align 8, !tbaa !187
  %316 = getelementptr inbounds i32, ptr %315, i64 32
  %317 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %316)
  store <4 x i64> %317, ptr %30, align 32, !tbaa !13
  %318 = load ptr, ptr %21, align 8, !tbaa !187
  %319 = getelementptr inbounds i32, ptr %318, i64 40
  %320 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %319)
  store <4 x i64> %320, ptr %31, align 32, !tbaa !13
  %321 = load ptr, ptr %21, align 8, !tbaa !187
  %322 = getelementptr inbounds i32, ptr %321, i64 48
  %323 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %322)
  store <4 x i64> %323, ptr %32, align 32, !tbaa !13
  %324 = load ptr, ptr %21, align 8, !tbaa !187
  %325 = getelementptr inbounds i32, ptr %324, i64 56
  %326 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %325)
  store <4 x i64> %326, ptr %33, align 32, !tbaa !13
  br label %327

327:                                              ; preds = %303, %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %420, %327
  %329 = load i32, ptr %34, align 4, !tbaa !9
  %330 = add nsw i32 %329, 3
  %331 = load i32, ptr %18, align 4, !tbaa !9
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %423

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %334 = load ptr, ptr %25, align 8, !tbaa !11
  %335 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %334)
  store <4 x i64> %335, ptr %35, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %336 = load ptr, ptr %23, align 8, !tbaa !11
  %337 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %336)
  store <4 x i64> %337, ptr %36, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #13
  %338 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %339 = bitcast <4 x i64> %338 to <8 x i32>
  %340 = shufflevector <8 x i32> %339, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %341 = bitcast <8 x i32> %340 to <4 x i64>
  store <4 x i64> %341, ptr %37, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %342 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %343 = bitcast <4 x i64> %342 to <8 x i32>
  %344 = shufflevector <8 x i32> %343, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %345 = bitcast <8 x i32> %344 to <4 x i64>
  store <4 x i64> %345, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  %346 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %347 = shufflevector <4 x i64> %346, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %347, ptr %39, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  %348 = load <4 x i64>, ptr %39, align 32, !tbaa !13
  %349 = bitcast <4 x i64> %348 to <8 x i32>
  %350 = shufflevector <8 x i32> %349, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %351 = bitcast <8 x i32> %350 to <4 x i64>
  store <4 x i64> %351, ptr %40, align 32, !tbaa !13
  %352 = load <4 x i64>, ptr %26, align 32, !tbaa !13
  %353 = bitcast <4 x i64> %352 to <8 x i32>
  %354 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %355 = bitcast <4 x i64> %354 to <8 x i32>
  %356 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %357 = bitcast <4 x i64> %356 to <8 x i32>
  %358 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %353, <8 x i32> %355, <8 x i32> %357)
  %359 = bitcast <8 x i32> %358 to <4 x i64>
  store <4 x i64> %359, ptr %26, align 32, !tbaa !13
  %360 = load <4 x i64>, ptr %27, align 32, !tbaa !13
  %361 = bitcast <4 x i64> %360 to <8 x i32>
  %362 = load <4 x i64>, ptr %38, align 32, !tbaa !13
  %363 = bitcast <4 x i64> %362 to <8 x i32>
  %364 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %365 = bitcast <4 x i64> %364 to <8 x i32>
  %366 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %361, <8 x i32> %363, <8 x i32> %365)
  %367 = bitcast <8 x i32> %366 to <4 x i64>
  store <4 x i64> %367, ptr %27, align 32, !tbaa !13
  %368 = load <4 x i64>, ptr %28, align 32, !tbaa !13
  %369 = bitcast <4 x i64> %368 to <8 x i32>
  %370 = load <4 x i64>, ptr %36, align 32, !tbaa !13
  %371 = bitcast <4 x i64> %370 to <8 x i32>
  %372 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %373 = bitcast <4 x i64> %372 to <8 x i32>
  %374 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %369, <8 x i32> %371, <8 x i32> %373)
  %375 = bitcast <8 x i32> %374 to <4 x i64>
  store <4 x i64> %375, ptr %28, align 32, !tbaa !13
  %376 = load <4 x i64>, ptr %29, align 32, !tbaa !13
  %377 = bitcast <4 x i64> %376 to <8 x i32>
  %378 = load <4 x i64>, ptr %38, align 32, !tbaa !13
  %379 = bitcast <4 x i64> %378 to <8 x i32>
  %380 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %381 = bitcast <4 x i64> %380 to <8 x i32>
  %382 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %377, <8 x i32> %379, <8 x i32> %381)
  %383 = bitcast <8 x i32> %382 to <4 x i64>
  store <4 x i64> %383, ptr %29, align 32, !tbaa !13
  %384 = load <4 x i64>, ptr %30, align 32, !tbaa !13
  %385 = bitcast <4 x i64> %384 to <8 x i32>
  %386 = load <4 x i64>, ptr %39, align 32, !tbaa !13
  %387 = bitcast <4 x i64> %386 to <8 x i32>
  %388 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %389 = bitcast <4 x i64> %388 to <8 x i32>
  %390 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %385, <8 x i32> %387, <8 x i32> %389)
  %391 = bitcast <8 x i32> %390 to <4 x i64>
  store <4 x i64> %391, ptr %30, align 32, !tbaa !13
  %392 = load <4 x i64>, ptr %31, align 32, !tbaa !13
  %393 = bitcast <4 x i64> %392 to <8 x i32>
  %394 = load <4 x i64>, ptr %40, align 32, !tbaa !13
  %395 = bitcast <4 x i64> %394 to <8 x i32>
  %396 = load <4 x i64>, ptr %35, align 32, !tbaa !13
  %397 = bitcast <4 x i64> %396 to <8 x i32>
  %398 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %393, <8 x i32> %395, <8 x i32> %397)
  %399 = bitcast <8 x i32> %398 to <4 x i64>
  store <4 x i64> %399, ptr %31, align 32, !tbaa !13
  %400 = load <4 x i64>, ptr %32, align 32, !tbaa !13
  %401 = bitcast <4 x i64> %400 to <8 x i32>
  %402 = load <4 x i64>, ptr %39, align 32, !tbaa !13
  %403 = bitcast <4 x i64> %402 to <8 x i32>
  %404 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %405 = bitcast <4 x i64> %404 to <8 x i32>
  %406 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %401, <8 x i32> %403, <8 x i32> %405)
  %407 = bitcast <8 x i32> %406 to <4 x i64>
  store <4 x i64> %407, ptr %32, align 32, !tbaa !13
  %408 = load <4 x i64>, ptr %33, align 32, !tbaa !13
  %409 = bitcast <4 x i64> %408 to <8 x i32>
  %410 = load <4 x i64>, ptr %40, align 32, !tbaa !13
  %411 = bitcast <4 x i64> %410 to <8 x i32>
  %412 = load <4 x i64>, ptr %37, align 32, !tbaa !13
  %413 = bitcast <4 x i64> %412 to <8 x i32>
  %414 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %409, <8 x i32> %411, <8 x i32> %413)
  %415 = bitcast <8 x i32> %414 to <4 x i64>
  store <4 x i64> %415, ptr %33, align 32, !tbaa !13
  %416 = load ptr, ptr %25, align 8, !tbaa !11
  %417 = getelementptr inbounds i8, ptr %416, i64 32
  store ptr %417, ptr %25, align 8, !tbaa !11
  %418 = load ptr, ptr %23, align 8, !tbaa !11
  %419 = getelementptr inbounds i8, ptr %418, i64 32
  store ptr %419, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  br label %420

420:                                              ; preds = %333
  %421 = load i32, ptr %34, align 4, !tbaa !9
  %422 = add nsw i32 %421, 4
  store i32 %422, ptr %34, align 4, !tbaa !9
  br label %328, !llvm.loop !188

423:                                              ; preds = %328
  br label %424

424:                                              ; preds = %488, %423
  %425 = load i32, ptr %34, align 4, !tbaa !9
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %18, align 4, !tbaa !9
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %491

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %430 = load ptr, ptr %25, align 8, !tbaa !11
  %431 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %430)
  store <2 x i64> %431, ptr %41, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %432 = load ptr, ptr %23, align 8, !tbaa !11
  %433 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %432)
  store <2 x i64> %433, ptr %42, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  %434 = load <2 x i64>, ptr %41, align 16, !tbaa !13
  %435 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %434)
  store <4 x i64> %435, ptr %43, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #13
  %436 = load <2 x i64>, ptr %42, align 16, !tbaa !13
  %437 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %436)
  store <4 x i64> %437, ptr %44, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #13
  %438 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %439 = bitcast <4 x i64> %438 to <8 x i32>
  %440 = shufflevector <8 x i32> %439, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %441 = bitcast <8 x i32> %440 to <4 x i64>
  store <4 x i64> %441, ptr %45, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #13
  %442 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %443 = bitcast <4 x i64> %442 to <8 x i32>
  %444 = shufflevector <8 x i32> %443, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %445 = bitcast <8 x i32> %444 to <4 x i64>
  store <4 x i64> %445, ptr %46, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #13
  %446 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %447 = shufflevector <4 x i64> %446, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %447, ptr %47, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #13
  %448 = load <4 x i64>, ptr %47, align 32, !tbaa !13
  %449 = bitcast <4 x i64> %448 to <8 x i32>
  %450 = shufflevector <8 x i32> %449, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %451 = bitcast <8 x i32> %450 to <4 x i64>
  store <4 x i64> %451, ptr %48, align 32, !tbaa !13
  %452 = load <4 x i64>, ptr %26, align 32, !tbaa !13
  %453 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %454 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %455 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %452, <4 x i64> noundef %453, <4 x i64> noundef %454)
  store <4 x i64> %455, ptr %26, align 32, !tbaa !13
  %456 = load <4 x i64>, ptr %27, align 32, !tbaa !13
  %457 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %458 = load <4 x i64>, ptr %46, align 32, !tbaa !13
  %459 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %456, <4 x i64> noundef %457, <4 x i64> noundef %458)
  store <4 x i64> %459, ptr %27, align 32, !tbaa !13
  %460 = load <4 x i64>, ptr %28, align 32, !tbaa !13
  %461 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %462 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %463 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %460, <4 x i64> noundef %461, <4 x i64> noundef %462)
  store <4 x i64> %463, ptr %28, align 32, !tbaa !13
  %464 = load <4 x i64>, ptr %29, align 32, !tbaa !13
  %465 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %466 = load <4 x i64>, ptr %46, align 32, !tbaa !13
  %467 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %464, <4 x i64> noundef %465, <4 x i64> noundef %466)
  store <4 x i64> %467, ptr %29, align 32, !tbaa !13
  %468 = load <4 x i64>, ptr %30, align 32, !tbaa !13
  %469 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %470 = load <4 x i64>, ptr %47, align 32, !tbaa !13
  %471 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %468, <4 x i64> noundef %469, <4 x i64> noundef %470)
  store <4 x i64> %471, ptr %30, align 32, !tbaa !13
  %472 = load <4 x i64>, ptr %31, align 32, !tbaa !13
  %473 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %474 = load <4 x i64>, ptr %48, align 32, !tbaa !13
  %475 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %472, <4 x i64> noundef %473, <4 x i64> noundef %474)
  store <4 x i64> %475, ptr %31, align 32, !tbaa !13
  %476 = load <4 x i64>, ptr %32, align 32, !tbaa !13
  %477 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %478 = load <4 x i64>, ptr %47, align 32, !tbaa !13
  %479 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %476, <4 x i64> noundef %477, <4 x i64> noundef %478)
  store <4 x i64> %479, ptr %32, align 32, !tbaa !13
  %480 = load <4 x i64>, ptr %33, align 32, !tbaa !13
  %481 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %482 = load <4 x i64>, ptr %48, align 32, !tbaa !13
  %483 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %480, <4 x i64> noundef %481, <4 x i64> noundef %482)
  store <4 x i64> %483, ptr %33, align 32, !tbaa !13
  %484 = load ptr, ptr %25, align 8, !tbaa !11
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  store ptr %485, ptr %25, align 8, !tbaa !11
  %486 = load ptr, ptr %23, align 8, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %486, i64 16
  store ptr %487, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %488

488:                                              ; preds = %429
  %489 = load i32, ptr %34, align 4, !tbaa !9
  %490 = add nsw i32 %489, 2
  store i32 %490, ptr %34, align 4, !tbaa !9
  br label %424, !llvm.loop !189

491:                                              ; preds = %424
  br label %492

492:                                              ; preds = %582, %491
  %493 = load i32, ptr %34, align 4, !tbaa !9
  %494 = load i32, ptr %18, align 4, !tbaa !9
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %585

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %497 = load ptr, ptr %25, align 8, !tbaa !11
  %498 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %497)
  store <2 x i64> %498, ptr %49, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %499 = load ptr, ptr %23, align 8, !tbaa !11
  %500 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %499)
  store <2 x i64> %500, ptr %50, align 16, !tbaa !13
  %501 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %502 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %501)
  store <2 x i64> %502, ptr %49, align 16, !tbaa !13
  %503 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %504 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %503)
  store <2 x i64> %504, ptr %50, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %505 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %506 = bitcast <2 x i64> %505 to <8 x i16>
  %507 = shufflevector <8 x i16> %506, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 4, i32 5, i32 6, i32 7>
  %508 = bitcast <8 x i16> %507 to <2 x i64>
  %509 = bitcast <2 x i64> %508 to <8 x i16>
  %510 = shufflevector <8 x i16> %509, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 7, i32 4, i32 5>
  %511 = bitcast <8 x i16> %510 to <2 x i64>
  store <2 x i64> %511, ptr %51, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %512 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %513 = bitcast <2 x i64> %512 to <8 x i16>
  %514 = shufflevector <8 x i16> %513, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 4, i32 5, i32 6, i32 7>
  %515 = bitcast <8 x i16> %514 to <2 x i64>
  %516 = bitcast <2 x i64> %515 to <8 x i16>
  %517 = shufflevector <8 x i16> %516, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %518 = bitcast <8 x i16> %517 to <2 x i64>
  store <2 x i64> %518, ptr %52, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %519 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %520 = bitcast <2 x i64> %519 to <4 x i32>
  %521 = shufflevector <4 x i32> %520, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %522 = bitcast <4 x i32> %521 to <2 x i64>
  store <2 x i64> %522, ptr %53, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %523 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %524 = bitcast <2 x i64> %523 to <8 x i16>
  %525 = shufflevector <8 x i16> %524, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 4, i32 5, i32 6, i32 7>
  %526 = bitcast <8 x i16> %525 to <2 x i64>
  %527 = bitcast <2 x i64> %526 to <8 x i16>
  %528 = shufflevector <8 x i16> %527, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %529 = bitcast <8 x i16> %528 to <2 x i64>
  store <2 x i64> %529, ptr %54, align 16, !tbaa !13
  %530 = load <4 x i64>, ptr %26, align 32, !tbaa !13
  %531 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %532 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %533 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %531, <2 x i64> noundef %532)
  %534 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %533)
  %535 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %530, <4 x i64> noundef %534)
  store <4 x i64> %535, ptr %26, align 32, !tbaa !13
  %536 = load <4 x i64>, ptr %27, align 32, !tbaa !13
  %537 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %538 = load <2 x i64>, ptr %52, align 16, !tbaa !13
  %539 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %537, <2 x i64> noundef %538)
  %540 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %539)
  %541 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %536, <4 x i64> noundef %540)
  store <4 x i64> %541, ptr %27, align 32, !tbaa !13
  %542 = load <4 x i64>, ptr %28, align 32, !tbaa !13
  %543 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %544 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %545 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %543, <2 x i64> noundef %544)
  %546 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %545)
  %547 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %542, <4 x i64> noundef %546)
  store <4 x i64> %547, ptr %28, align 32, !tbaa !13
  %548 = load <4 x i64>, ptr %29, align 32, !tbaa !13
  %549 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %550 = load <2 x i64>, ptr %52, align 16, !tbaa !13
  %551 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %549, <2 x i64> noundef %550)
  %552 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %551)
  %553 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %548, <4 x i64> noundef %552)
  store <4 x i64> %553, ptr %29, align 32, !tbaa !13
  %554 = load <4 x i64>, ptr %30, align 32, !tbaa !13
  %555 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %556 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %557 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %555, <2 x i64> noundef %556)
  %558 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %557)
  %559 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %554, <4 x i64> noundef %558)
  store <4 x i64> %559, ptr %30, align 32, !tbaa !13
  %560 = load <4 x i64>, ptr %31, align 32, !tbaa !13
  %561 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %562 = load <2 x i64>, ptr %54, align 16, !tbaa !13
  %563 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %561, <2 x i64> noundef %562)
  %564 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %563)
  %565 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %560, <4 x i64> noundef %564)
  store <4 x i64> %565, ptr %31, align 32, !tbaa !13
  %566 = load <4 x i64>, ptr %32, align 32, !tbaa !13
  %567 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %568 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %569 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %567, <2 x i64> noundef %568)
  %570 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %569)
  %571 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %566, <4 x i64> noundef %570)
  store <4 x i64> %571, ptr %32, align 32, !tbaa !13
  %572 = load <4 x i64>, ptr %33, align 32, !tbaa !13
  %573 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %574 = load <2 x i64>, ptr %54, align 16, !tbaa !13
  %575 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %573, <2 x i64> noundef %574)
  %576 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %575)
  %577 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %572, <4 x i64> noundef %576)
  store <4 x i64> %577, ptr %33, align 32, !tbaa !13
  %578 = load ptr, ptr %25, align 8, !tbaa !11
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %579, ptr %25, align 8, !tbaa !11
  %580 = load ptr, ptr %23, align 8, !tbaa !11
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  store ptr %581, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %582

582:                                              ; preds = %496
  %583 = load i32, ptr %34, align 4, !tbaa !9
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %34, align 4, !tbaa !9
  br label %492, !llvm.loop !190

585:                                              ; preds = %492
  %586 = load ptr, ptr %21, align 8, !tbaa !187
  %587 = load <4 x i64>, ptr %26, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %586, <4 x i64> noundef %587)
  %588 = load ptr, ptr %21, align 8, !tbaa !187
  %589 = getelementptr inbounds i32, ptr %588, i64 8
  %590 = load <4 x i64>, ptr %27, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %589, <4 x i64> noundef %590)
  %591 = load ptr, ptr %21, align 8, !tbaa !187
  %592 = getelementptr inbounds i32, ptr %591, i64 16
  %593 = load <4 x i64>, ptr %28, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %592, <4 x i64> noundef %593)
  %594 = load ptr, ptr %21, align 8, !tbaa !187
  %595 = getelementptr inbounds i32, ptr %594, i64 24
  %596 = load <4 x i64>, ptr %29, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %595, <4 x i64> noundef %596)
  %597 = load ptr, ptr %21, align 8, !tbaa !187
  %598 = getelementptr inbounds i32, ptr %597, i64 32
  %599 = load <4 x i64>, ptr %30, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %598, <4 x i64> noundef %599)
  %600 = load ptr, ptr %21, align 8, !tbaa !187
  %601 = getelementptr inbounds i32, ptr %600, i64 40
  %602 = load <4 x i64>, ptr %31, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %601, <4 x i64> noundef %602)
  %603 = load ptr, ptr %21, align 8, !tbaa !187
  %604 = getelementptr inbounds i32, ptr %603, i64 48
  %605 = load <4 x i64>, ptr %32, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %604, <4 x i64> noundef %605)
  %606 = load ptr, ptr %21, align 8, !tbaa !187
  %607 = getelementptr inbounds i32, ptr %606, i64 56
  %608 = load <4 x i64>, ptr %33, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %607, <4 x i64> noundef %608)
  %609 = load ptr, ptr %21, align 8, !tbaa !187
  %610 = getelementptr inbounds i32, ptr %609, i64 64
  store ptr %610, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %611

611:                                              ; preds = %585
  %612 = load i32, ptr %24, align 4, !tbaa !9
  %613 = add nsw i32 %612, 8
  store i32 %613, ptr %24, align 4, !tbaa !9
  br label %285, !llvm.loop !191

614:                                              ; preds = %285
  br label %615

615:                                              ; preds = %820, %614
  %616 = load i32, ptr %24, align 4, !tbaa !9
  %617 = add nsw i32 %616, 3
  %618 = load i32, ptr %16, align 4, !tbaa !9
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %823

620:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %621 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %621, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  %622 = load i32, ptr %17, align 4, !tbaa !9
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %625, ptr %56, align 32, !tbaa !13
  %626 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %626, ptr %57, align 32, !tbaa !13
  %627 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %627, ptr %58, align 32, !tbaa !13
  %628 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %628, ptr %59, align 32, !tbaa !13
  br label %641

629:                                              ; preds = %620
  %630 = load ptr, ptr %21, align 8, !tbaa !187
  %631 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %630)
  store <4 x i64> %631, ptr %56, align 32, !tbaa !13
  %632 = load ptr, ptr %21, align 8, !tbaa !187
  %633 = getelementptr inbounds i32, ptr %632, i64 8
  %634 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %633)
  store <4 x i64> %634, ptr %57, align 32, !tbaa !13
  %635 = load ptr, ptr %21, align 8, !tbaa !187
  %636 = getelementptr inbounds i32, ptr %635, i64 16
  %637 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %636)
  store <4 x i64> %637, ptr %58, align 32, !tbaa !13
  %638 = load ptr, ptr %21, align 8, !tbaa !187
  %639 = getelementptr inbounds i32, ptr %638, i64 24
  %640 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %639)
  store <4 x i64> %640, ptr %59, align 32, !tbaa !13
  br label %641

641:                                              ; preds = %629, %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store i32 0, ptr %60, align 4, !tbaa !9
  br label %642

642:                                              ; preds = %699, %641
  %643 = load i32, ptr %60, align 4, !tbaa !9
  %644 = add nsw i32 %643, 3
  %645 = load i32, ptr %18, align 4, !tbaa !9
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %702

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #13
  %648 = load ptr, ptr %55, align 8, !tbaa !11
  %649 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %648)
  store <4 x i64> %649, ptr %61, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #13
  %650 = load ptr, ptr %23, align 8, !tbaa !11
  %651 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %650)
  store <2 x i64> %651, ptr %62, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #13
  %652 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %653 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %654 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %652, <2 x i64> noundef %653)
  store <4 x i64> %654, ptr %63, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #13
  %655 = load <4 x i64>, ptr %61, align 32, !tbaa !13
  %656 = bitcast <4 x i64> %655 to <8 x i32>
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %658 = bitcast <8 x i32> %657 to <4 x i64>
  store <4 x i64> %658, ptr %64, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #13
  %659 = load <4 x i64>, ptr %63, align 32, !tbaa !13
  %660 = bitcast <4 x i64> %659 to <8 x i32>
  %661 = shufflevector <8 x i32> %660, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %662 = bitcast <8 x i32> %661 to <4 x i64>
  store <4 x i64> %662, ptr %65, align 32, !tbaa !13
  %663 = load <4 x i64>, ptr %56, align 32, !tbaa !13
  %664 = bitcast <4 x i64> %663 to <8 x i32>
  %665 = load <4 x i64>, ptr %63, align 32, !tbaa !13
  %666 = bitcast <4 x i64> %665 to <8 x i32>
  %667 = load <4 x i64>, ptr %61, align 32, !tbaa !13
  %668 = bitcast <4 x i64> %667 to <8 x i32>
  %669 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %664, <8 x i32> %666, <8 x i32> %668)
  %670 = bitcast <8 x i32> %669 to <4 x i64>
  store <4 x i64> %670, ptr %56, align 32, !tbaa !13
  %671 = load <4 x i64>, ptr %57, align 32, !tbaa !13
  %672 = bitcast <4 x i64> %671 to <8 x i32>
  %673 = load <4 x i64>, ptr %65, align 32, !tbaa !13
  %674 = bitcast <4 x i64> %673 to <8 x i32>
  %675 = load <4 x i64>, ptr %61, align 32, !tbaa !13
  %676 = bitcast <4 x i64> %675 to <8 x i32>
  %677 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %672, <8 x i32> %674, <8 x i32> %676)
  %678 = bitcast <8 x i32> %677 to <4 x i64>
  store <4 x i64> %678, ptr %57, align 32, !tbaa !13
  %679 = load <4 x i64>, ptr %58, align 32, !tbaa !13
  %680 = bitcast <4 x i64> %679 to <8 x i32>
  %681 = load <4 x i64>, ptr %63, align 32, !tbaa !13
  %682 = bitcast <4 x i64> %681 to <8 x i32>
  %683 = load <4 x i64>, ptr %64, align 32, !tbaa !13
  %684 = bitcast <4 x i64> %683 to <8 x i32>
  %685 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %680, <8 x i32> %682, <8 x i32> %684)
  %686 = bitcast <8 x i32> %685 to <4 x i64>
  store <4 x i64> %686, ptr %58, align 32, !tbaa !13
  %687 = load <4 x i64>, ptr %59, align 32, !tbaa !13
  %688 = bitcast <4 x i64> %687 to <8 x i32>
  %689 = load <4 x i64>, ptr %65, align 32, !tbaa !13
  %690 = bitcast <4 x i64> %689 to <8 x i32>
  %691 = load <4 x i64>, ptr %64, align 32, !tbaa !13
  %692 = bitcast <4 x i64> %691 to <8 x i32>
  %693 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %688, <8 x i32> %690, <8 x i32> %692)
  %694 = bitcast <8 x i32> %693 to <4 x i64>
  store <4 x i64> %694, ptr %59, align 32, !tbaa !13
  %695 = load ptr, ptr %55, align 8, !tbaa !11
  %696 = getelementptr inbounds i8, ptr %695, i64 32
  store ptr %696, ptr %55, align 8, !tbaa !11
  %697 = load ptr, ptr %23, align 8, !tbaa !11
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  store ptr %698, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #13
  br label %699

699:                                              ; preds = %647
  %700 = load i32, ptr %60, align 4, !tbaa !9
  %701 = add nsw i32 %700, 4
  store i32 %701, ptr %60, align 4, !tbaa !9
  br label %642, !llvm.loop !192

702:                                              ; preds = %642
  br label %703

703:                                              ; preds = %746, %702
  %704 = load i32, ptr %60, align 4, !tbaa !9
  %705 = add nsw i32 %704, 1
  %706 = load i32, ptr %18, align 4, !tbaa !9
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %749

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %709 = load ptr, ptr %55, align 8, !tbaa !11
  %710 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %709)
  store <2 x i64> %710, ptr %66, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  %711 = load ptr, ptr %23, align 8, !tbaa !11
  %712 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %711)
  %713 = call noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %712)
  store <2 x i64> %713, ptr %67, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #13
  %714 = load <2 x i64>, ptr %66, align 16, !tbaa !13
  %715 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %714)
  store <4 x i64> %715, ptr %68, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %716 = load <2 x i64>, ptr %67, align 16, !tbaa !13
  %717 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %716)
  store <4 x i64> %717, ptr %69, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  %718 = load <4 x i64>, ptr %68, align 32, !tbaa !13
  %719 = bitcast <4 x i64> %718 to <8 x i32>
  %720 = shufflevector <8 x i32> %719, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %721 = bitcast <8 x i32> %720 to <4 x i64>
  store <4 x i64> %721, ptr %70, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #13
  %722 = load <4 x i64>, ptr %69, align 32, !tbaa !13
  %723 = bitcast <4 x i64> %722 to <8 x i32>
  %724 = shufflevector <8 x i32> %723, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %725 = bitcast <8 x i32> %724 to <4 x i64>
  store <4 x i64> %725, ptr %71, align 32, !tbaa !13
  %726 = load <4 x i64>, ptr %56, align 32, !tbaa !13
  %727 = load <4 x i64>, ptr %68, align 32, !tbaa !13
  %728 = load <4 x i64>, ptr %69, align 32, !tbaa !13
  %729 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %726, <4 x i64> noundef %727, <4 x i64> noundef %728)
  store <4 x i64> %729, ptr %56, align 32, !tbaa !13
  %730 = load <4 x i64>, ptr %57, align 32, !tbaa !13
  %731 = load <4 x i64>, ptr %68, align 32, !tbaa !13
  %732 = load <4 x i64>, ptr %71, align 32, !tbaa !13
  %733 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %730, <4 x i64> noundef %731, <4 x i64> noundef %732)
  store <4 x i64> %733, ptr %57, align 32, !tbaa !13
  %734 = load <4 x i64>, ptr %58, align 32, !tbaa !13
  %735 = load <4 x i64>, ptr %70, align 32, !tbaa !13
  %736 = load <4 x i64>, ptr %69, align 32, !tbaa !13
  %737 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %734, <4 x i64> noundef %735, <4 x i64> noundef %736)
  store <4 x i64> %737, ptr %58, align 32, !tbaa !13
  %738 = load <4 x i64>, ptr %59, align 32, !tbaa !13
  %739 = load <4 x i64>, ptr %70, align 32, !tbaa !13
  %740 = load <4 x i64>, ptr %71, align 32, !tbaa !13
  %741 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %738, <4 x i64> noundef %739, <4 x i64> noundef %740)
  store <4 x i64> %741, ptr %59, align 32, !tbaa !13
  %742 = load ptr, ptr %55, align 8, !tbaa !11
  %743 = getelementptr inbounds i8, ptr %742, i64 16
  store ptr %743, ptr %55, align 8, !tbaa !11
  %744 = load ptr, ptr %23, align 8, !tbaa !11
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  store ptr %745, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  br label %746

746:                                              ; preds = %708
  %747 = load i32, ptr %60, align 4, !tbaa !9
  %748 = add nsw i32 %747, 2
  store i32 %748, ptr %60, align 4, !tbaa !9
  br label %703, !llvm.loop !193

749:                                              ; preds = %703
  br label %750

750:                                              ; preds = %803, %749
  %751 = load i32, ptr %60, align 4, !tbaa !9
  %752 = load i32, ptr %18, align 4, !tbaa !9
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %806

754:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %755 = load ptr, ptr %55, align 8, !tbaa !11
  %756 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %755)
  store <2 x i64> %756, ptr %72, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %757 = load ptr, ptr %23, align 8, !tbaa !11
  %758 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %757)
  %759 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %758)
  store <2 x i64> %759, ptr %73, align 16, !tbaa !13
  %760 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  %761 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %760)
  store <2 x i64> %761, ptr %72, align 16, !tbaa !13
  %762 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %763 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %762)
  store <2 x i64> %763, ptr %73, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #13
  %764 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  %765 = bitcast <2 x i64> %764 to <4 x i32>
  %766 = shufflevector <4 x i32> %765, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %767 = bitcast <4 x i32> %766 to <2 x i64>
  store <2 x i64> %767, ptr %74, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #13
  %768 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %769 = bitcast <2 x i64> %768 to <8 x i16>
  %770 = shufflevector <8 x i16> %769, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 4, i32 5, i32 6, i32 7>
  %771 = bitcast <8 x i16> %770 to <2 x i64>
  %772 = bitcast <2 x i64> %771 to <8 x i16>
  %773 = shufflevector <8 x i16> %772, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %774 = bitcast <8 x i16> %773 to <2 x i64>
  store <2 x i64> %774, ptr %75, align 16, !tbaa !13
  %775 = load <4 x i64>, ptr %56, align 32, !tbaa !13
  %776 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  %777 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %778 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %776, <2 x i64> noundef %777)
  %779 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %778)
  %780 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %775, <4 x i64> noundef %779)
  store <4 x i64> %780, ptr %56, align 32, !tbaa !13
  %781 = load <4 x i64>, ptr %57, align 32, !tbaa !13
  %782 = load <2 x i64>, ptr %72, align 16, !tbaa !13
  %783 = load <2 x i64>, ptr %75, align 16, !tbaa !13
  %784 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %782, <2 x i64> noundef %783)
  %785 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %784)
  %786 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %781, <4 x i64> noundef %785)
  store <4 x i64> %786, ptr %57, align 32, !tbaa !13
  %787 = load <4 x i64>, ptr %58, align 32, !tbaa !13
  %788 = load <2 x i64>, ptr %74, align 16, !tbaa !13
  %789 = load <2 x i64>, ptr %73, align 16, !tbaa !13
  %790 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %788, <2 x i64> noundef %789)
  %791 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %790)
  %792 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %787, <4 x i64> noundef %791)
  store <4 x i64> %792, ptr %58, align 32, !tbaa !13
  %793 = load <4 x i64>, ptr %59, align 32, !tbaa !13
  %794 = load <2 x i64>, ptr %74, align 16, !tbaa !13
  %795 = load <2 x i64>, ptr %75, align 16, !tbaa !13
  %796 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %794, <2 x i64> noundef %795)
  %797 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %796)
  %798 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %793, <4 x i64> noundef %797)
  store <4 x i64> %798, ptr %59, align 32, !tbaa !13
  %799 = load ptr, ptr %55, align 8, !tbaa !11
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr %800, ptr %55, align 8, !tbaa !11
  %801 = load ptr, ptr %23, align 8, !tbaa !11
  %802 = getelementptr inbounds i8, ptr %801, i64 4
  store ptr %802, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  br label %803

803:                                              ; preds = %754
  %804 = load i32, ptr %60, align 4, !tbaa !9
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %60, align 4, !tbaa !9
  br label %750, !llvm.loop !194

806:                                              ; preds = %750
  %807 = load ptr, ptr %21, align 8, !tbaa !187
  %808 = load <4 x i64>, ptr %56, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %807, <4 x i64> noundef %808)
  %809 = load ptr, ptr %21, align 8, !tbaa !187
  %810 = getelementptr inbounds i32, ptr %809, i64 8
  %811 = load <4 x i64>, ptr %57, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %810, <4 x i64> noundef %811)
  %812 = load ptr, ptr %21, align 8, !tbaa !187
  %813 = getelementptr inbounds i32, ptr %812, i64 16
  %814 = load <4 x i64>, ptr %58, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %813, <4 x i64> noundef %814)
  %815 = load ptr, ptr %21, align 8, !tbaa !187
  %816 = getelementptr inbounds i32, ptr %815, i64 24
  %817 = load <4 x i64>, ptr %59, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %816, <4 x i64> noundef %817)
  %818 = load ptr, ptr %21, align 8, !tbaa !187
  %819 = getelementptr inbounds i32, ptr %818, i64 32
  store ptr %819, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %820

820:                                              ; preds = %806
  %821 = load i32, ptr %24, align 4, !tbaa !9
  %822 = add nsw i32 %821, 4
  store i32 %822, ptr %24, align 4, !tbaa !9
  br label %615, !llvm.loop !195

823:                                              ; preds = %615
  br label %824

824:                                              ; preds = %966, %823
  %825 = load i32, ptr %24, align 4, !tbaa !9
  %826 = add nsw i32 %825, 1
  %827 = load i32, ptr %16, align 4, !tbaa !9
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %969

829:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  %830 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %830, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #13
  %831 = load i32, ptr %17, align 4, !tbaa !9
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %829
  %834 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %834, ptr %77, align 32, !tbaa !13
  %835 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %835, ptr %78, align 32, !tbaa !13
  br label %842

836:                                              ; preds = %829
  %837 = load ptr, ptr %21, align 8, !tbaa !187
  %838 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %837)
  store <4 x i64> %838, ptr %77, align 32, !tbaa !13
  %839 = load ptr, ptr %21, align 8, !tbaa !187
  %840 = getelementptr inbounds i32, ptr %839, i64 8
  %841 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %840)
  store <4 x i64> %841, ptr %78, align 32, !tbaa !13
  br label %842

842:                                              ; preds = %836, %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  store i32 0, ptr %79, align 4, !tbaa !9
  br label %843

843:                                              ; preds = %878, %842
  %844 = load i32, ptr %79, align 4, !tbaa !9
  %845 = add nsw i32 %844, 3
  %846 = load i32, ptr %18, align 4, !tbaa !9
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %881

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #13
  %849 = load ptr, ptr %76, align 8, !tbaa !11
  %850 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %849)
  store <4 x i64> %850, ptr %80, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #13
  %851 = load ptr, ptr %23, align 8, !tbaa !11
  %852 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_broadcast_sdPKd(ptr noundef %851)
  %853 = call noundef <4 x i64> @_ZL19_mm256_castpd_si256Dv4_d(<4 x double> noundef nofpclass(nan inf) %852)
  store <4 x i64> %853, ptr %81, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #13
  %854 = load <4 x i64>, ptr %81, align 32, !tbaa !13
  %855 = bitcast <4 x i64> %854 to <8 x i32>
  %856 = shufflevector <8 x i32> %855, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %857 = bitcast <8 x i32> %856 to <4 x i64>
  store <4 x i64> %857, ptr %82, align 32, !tbaa !13
  %858 = load <4 x i64>, ptr %77, align 32, !tbaa !13
  %859 = bitcast <4 x i64> %858 to <8 x i32>
  %860 = load <4 x i64>, ptr %81, align 32, !tbaa !13
  %861 = bitcast <4 x i64> %860 to <8 x i32>
  %862 = load <4 x i64>, ptr %80, align 32, !tbaa !13
  %863 = bitcast <4 x i64> %862 to <8 x i32>
  %864 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %859, <8 x i32> %861, <8 x i32> %863)
  %865 = bitcast <8 x i32> %864 to <4 x i64>
  store <4 x i64> %865, ptr %77, align 32, !tbaa !13
  %866 = load <4 x i64>, ptr %78, align 32, !tbaa !13
  %867 = bitcast <4 x i64> %866 to <8 x i32>
  %868 = load <4 x i64>, ptr %82, align 32, !tbaa !13
  %869 = bitcast <4 x i64> %868 to <8 x i32>
  %870 = load <4 x i64>, ptr %80, align 32, !tbaa !13
  %871 = bitcast <4 x i64> %870 to <8 x i32>
  %872 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %867, <8 x i32> %869, <8 x i32> %871)
  %873 = bitcast <8 x i32> %872 to <4 x i64>
  store <4 x i64> %873, ptr %78, align 32, !tbaa !13
  %874 = load ptr, ptr %76, align 8, !tbaa !11
  %875 = getelementptr inbounds i8, ptr %874, i64 32
  store ptr %875, ptr %76, align 8, !tbaa !11
  %876 = load ptr, ptr %23, align 8, !tbaa !11
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  store ptr %877, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #13
  br label %878

878:                                              ; preds = %848
  %879 = load i32, ptr %79, align 4, !tbaa !9
  %880 = add nsw i32 %879, 4
  store i32 %880, ptr %79, align 4, !tbaa !9
  br label %843, !llvm.loop !196

881:                                              ; preds = %843
  br label %882

882:                                              ; preds = %913, %881
  %883 = load i32, ptr %79, align 4, !tbaa !9
  %884 = add nsw i32 %883, 1
  %885 = load i32, ptr %18, align 4, !tbaa !9
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %916

887:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  %888 = load ptr, ptr %76, align 8, !tbaa !11
  %889 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %888)
  store <2 x i64> %889, ptr %83, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #13
  %890 = load ptr, ptr %23, align 8, !tbaa !11
  %891 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %890)
  %892 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %891)
  store <2 x i64> %892, ptr %84, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #13
  %893 = load <2 x i64>, ptr %83, align 16, !tbaa !13
  %894 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %893)
  store <4 x i64> %894, ptr %85, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #13
  %895 = load <2 x i64>, ptr %84, align 16, !tbaa !13
  %896 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %895)
  store <4 x i64> %896, ptr %86, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #13
  %897 = load <4 x i64>, ptr %86, align 32, !tbaa !13
  %898 = bitcast <4 x i64> %897 to <8 x i32>
  %899 = shufflevector <8 x i32> %898, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 5, i32 4, i32 5, i32 4>
  %900 = bitcast <8 x i32> %899 to <4 x i64>
  store <4 x i64> %900, ptr %87, align 32, !tbaa !13
  %901 = load <4 x i64>, ptr %77, align 32, !tbaa !13
  %902 = load <4 x i64>, ptr %85, align 32, !tbaa !13
  %903 = load <4 x i64>, ptr %86, align 32, !tbaa !13
  %904 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %901, <4 x i64> noundef %902, <4 x i64> noundef %903)
  store <4 x i64> %904, ptr %77, align 32, !tbaa !13
  %905 = load <4 x i64>, ptr %78, align 32, !tbaa !13
  %906 = load <4 x i64>, ptr %85, align 32, !tbaa !13
  %907 = load <4 x i64>, ptr %87, align 32, !tbaa !13
  %908 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %905, <4 x i64> noundef %906, <4 x i64> noundef %907)
  store <4 x i64> %908, ptr %78, align 32, !tbaa !13
  %909 = load ptr, ptr %76, align 8, !tbaa !11
  %910 = getelementptr inbounds i8, ptr %909, i64 16
  store ptr %910, ptr %76, align 8, !tbaa !11
  %911 = load ptr, ptr %23, align 8, !tbaa !11
  %912 = getelementptr inbounds i8, ptr %911, i64 4
  store ptr %912, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  br label %913

913:                                              ; preds = %887
  %914 = load i32, ptr %79, align 4, !tbaa !9
  %915 = add nsw i32 %914, 2
  store i32 %915, ptr %79, align 4, !tbaa !9
  br label %882, !llvm.loop !197

916:                                              ; preds = %882
  br label %917

917:                                              ; preds = %955, %916
  %918 = load i32, ptr %79, align 4, !tbaa !9
  %919 = load i32, ptr %18, align 4, !tbaa !9
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %958

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  %922 = load ptr, ptr %76, align 8, !tbaa !11
  %923 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %922)
  store <2 x i64> %923, ptr %88, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #13
  %924 = load ptr, ptr %23, align 8, !tbaa !11
  %925 = getelementptr inbounds i16, ptr %924, i64 0
  %926 = load i16, ptr %925, align 2, !tbaa !115
  %927 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %926)
  store <2 x i64> %927, ptr %89, align 16, !tbaa !13
  %928 = load <2 x i64>, ptr %88, align 16, !tbaa !13
  %929 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %928)
  store <2 x i64> %929, ptr %88, align 16, !tbaa !13
  %930 = load <2 x i64>, ptr %89, align 16, !tbaa !13
  %931 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %930)
  store <2 x i64> %931, ptr %89, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #13
  %932 = load <2 x i64>, ptr %89, align 16, !tbaa !13
  %933 = bitcast <2 x i64> %932 to <8 x i16>
  %934 = shufflevector <8 x i16> %933, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 4, i32 5, i32 6, i32 7>
  %935 = bitcast <8 x i16> %934 to <2 x i64>
  %936 = bitcast <2 x i64> %935 to <8 x i16>
  %937 = shufflevector <8 x i16> %936, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 5, i32 4>
  %938 = bitcast <8 x i16> %937 to <2 x i64>
  store <2 x i64> %938, ptr %90, align 16, !tbaa !13
  %939 = load <4 x i64>, ptr %77, align 32, !tbaa !13
  %940 = load <2 x i64>, ptr %88, align 16, !tbaa !13
  %941 = load <2 x i64>, ptr %89, align 16, !tbaa !13
  %942 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %940, <2 x i64> noundef %941)
  %943 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %942)
  %944 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %939, <4 x i64> noundef %943)
  store <4 x i64> %944, ptr %77, align 32, !tbaa !13
  %945 = load <4 x i64>, ptr %78, align 32, !tbaa !13
  %946 = load <2 x i64>, ptr %88, align 16, !tbaa !13
  %947 = load <2 x i64>, ptr %90, align 16, !tbaa !13
  %948 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %946, <2 x i64> noundef %947)
  %949 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %948)
  %950 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %945, <4 x i64> noundef %949)
  store <4 x i64> %950, ptr %78, align 32, !tbaa !13
  %951 = load ptr, ptr %76, align 8, !tbaa !11
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  store ptr %952, ptr %76, align 8, !tbaa !11
  %953 = load ptr, ptr %23, align 8, !tbaa !11
  %954 = getelementptr inbounds i8, ptr %953, i64 2
  store ptr %954, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  br label %955

955:                                              ; preds = %921
  %956 = load i32, ptr %79, align 4, !tbaa !9
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %79, align 4, !tbaa !9
  br label %917, !llvm.loop !198

958:                                              ; preds = %917
  %959 = load ptr, ptr %21, align 8, !tbaa !187
  %960 = load <4 x i64>, ptr %77, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %959, <4 x i64> noundef %960)
  %961 = load ptr, ptr %21, align 8, !tbaa !187
  %962 = getelementptr inbounds i32, ptr %961, i64 8
  %963 = load <4 x i64>, ptr %78, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %962, <4 x i64> noundef %963)
  %964 = load ptr, ptr %21, align 8, !tbaa !187
  %965 = getelementptr inbounds i32, ptr %964, i64 16
  store ptr %965, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %966

966:                                              ; preds = %958
  %967 = load i32, ptr %24, align 4, !tbaa !9
  %968 = add nsw i32 %967, 2
  store i32 %968, ptr %24, align 4, !tbaa !9
  br label %824, !llvm.loop !199

969:                                              ; preds = %824
  br label %970

970:                                              ; preds = %1074, %969
  %971 = load i32, ptr %24, align 4, !tbaa !9
  %972 = load i32, ptr %16, align 4, !tbaa !9
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %974, label %1077

974:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %975 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %975, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #13
  %976 = load i32, ptr %17, align 4, !tbaa !9
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  %979 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %979, ptr %92, align 32, !tbaa !13
  br label %983

980:                                              ; preds = %974
  %981 = load ptr, ptr %21, align 8, !tbaa !187
  %982 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %981)
  store <4 x i64> %982, ptr %92, align 32, !tbaa !13
  br label %983

983:                                              ; preds = %980, %978
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  store i32 0, ptr %93, align 4, !tbaa !9
  br label %984

984:                                              ; preds = %1007, %983
  %985 = load i32, ptr %93, align 4, !tbaa !9
  %986 = add nsw i32 %985, 3
  %987 = load i32, ptr %18, align 4, !tbaa !9
  %988 = icmp slt i32 %986, %987
  br i1 %988, label %989, label %1010

989:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #13
  %990 = load ptr, ptr %91, align 8, !tbaa !11
  %991 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %990)
  store <4 x i64> %991, ptr %94, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #13
  %992 = load ptr, ptr %23, align 8, !tbaa !11
  %993 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %992)
  %994 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %993)
  store <4 x i64> %994, ptr %95, align 32, !tbaa !13
  %995 = load <4 x i64>, ptr %92, align 32, !tbaa !13
  %996 = bitcast <4 x i64> %995 to <8 x i32>
  %997 = load <4 x i64>, ptr %95, align 32, !tbaa !13
  %998 = bitcast <4 x i64> %997 to <8 x i32>
  %999 = load <4 x i64>, ptr %94, align 32, !tbaa !13
  %1000 = bitcast <4 x i64> %999 to <8 x i32>
  %1001 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %996, <8 x i32> %998, <8 x i32> %1000)
  %1002 = bitcast <8 x i32> %1001 to <4 x i64>
  store <4 x i64> %1002, ptr %92, align 32, !tbaa !13
  %1003 = load ptr, ptr %91, align 8, !tbaa !11
  %1004 = getelementptr inbounds i8, ptr %1003, i64 32
  store ptr %1004, ptr %91, align 8, !tbaa !11
  %1005 = load ptr, ptr %23, align 8, !tbaa !11
  %1006 = getelementptr inbounds i8, ptr %1005, i64 4
  store ptr %1006, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #13
  br label %1007

1007:                                             ; preds = %989
  %1008 = load i32, ptr %93, align 4, !tbaa !9
  %1009 = add nsw i32 %1008, 4
  store i32 %1009, ptr %93, align 4, !tbaa !9
  br label %984, !llvm.loop !200

1010:                                             ; preds = %984
  br label %1011

1011:                                             ; preds = %1038, %1010
  %1012 = load i32, ptr %93, align 4, !tbaa !9
  %1013 = add nsw i32 %1012, 1
  %1014 = load i32, ptr %18, align 4, !tbaa !9
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1041

1016:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %1017 = load ptr, ptr %91, align 8, !tbaa !11
  %1018 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1017)
  store <2 x i64> %1018, ptr %96, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  %1019 = load ptr, ptr %23, align 8, !tbaa !11
  %1020 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1019)
  %1021 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1020)
  store <2 x i64> %1021, ptr %97, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #13
  %1022 = load <2 x i64>, ptr %96, align 16, !tbaa !13
  %1023 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1022)
  store <4 x i64> %1023, ptr %98, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #13
  %1024 = load <2 x i64>, ptr %97, align 16, !tbaa !13
  %1025 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1024)
  store <4 x i64> %1025, ptr %99, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #13
  %1026 = load <4 x i64>, ptr %99, align 32, !tbaa !13
  %1027 = bitcast <4 x i64> %1026 to <8 x i32>
  %1028 = shufflevector <8 x i32> %1027, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1029 = bitcast <8 x i32> %1028 to <4 x i64>
  store <4 x i64> %1029, ptr %100, align 32, !tbaa !13
  %1030 = load <4 x i64>, ptr %92, align 32, !tbaa !13
  %1031 = load <4 x i64>, ptr %98, align 32, !tbaa !13
  %1032 = load <4 x i64>, ptr %100, align 32, !tbaa !13
  %1033 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1030, <4 x i64> noundef %1031, <4 x i64> noundef %1032)
  store <4 x i64> %1033, ptr %92, align 32, !tbaa !13
  %1034 = load ptr, ptr %91, align 8, !tbaa !11
  %1035 = getelementptr inbounds i8, ptr %1034, i64 16
  store ptr %1035, ptr %91, align 8, !tbaa !11
  %1036 = load ptr, ptr %23, align 8, !tbaa !11
  %1037 = getelementptr inbounds i8, ptr %1036, i64 2
  store ptr %1037, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  br label %1038

1038:                                             ; preds = %1016
  %1039 = load i32, ptr %93, align 4, !tbaa !9
  %1040 = add nsw i32 %1039, 2
  store i32 %1040, ptr %93, align 4, !tbaa !9
  br label %1011, !llvm.loop !201

1041:                                             ; preds = %1011
  br label %1042

1042:                                             ; preds = %1066, %1041
  %1043 = load i32, ptr %93, align 4, !tbaa !9
  %1044 = load i32, ptr %18, align 4, !tbaa !9
  %1045 = icmp slt i32 %1043, %1044
  br i1 %1045, label %1046, label %1069

1046:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #13
  %1047 = load ptr, ptr %91, align 8, !tbaa !11
  %1048 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1047)
  store <2 x i64> %1048, ptr %101, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #13
  %1049 = load ptr, ptr %23, align 8, !tbaa !11
  %1050 = getelementptr inbounds i8, ptr %1049, i64 0
  %1051 = load i8, ptr %1050, align 1, !tbaa !13
  %1052 = sext i8 %1051 to i16
  %1053 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1052)
  store <2 x i64> %1053, ptr %102, align 16, !tbaa !13
  %1054 = load <2 x i64>, ptr %101, align 16, !tbaa !13
  %1055 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1054)
  store <2 x i64> %1055, ptr %101, align 16, !tbaa !13
  %1056 = load <4 x i64>, ptr %92, align 32, !tbaa !13
  %1057 = load <2 x i64>, ptr %101, align 16, !tbaa !13
  %1058 = load <2 x i64>, ptr %102, align 16, !tbaa !13
  %1059 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1057, <2 x i64> noundef %1058)
  %1060 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1059)
  %1061 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1056, <4 x i64> noundef %1060)
  store <4 x i64> %1061, ptr %92, align 32, !tbaa !13
  %1062 = load ptr, ptr %91, align 8, !tbaa !11
  %1063 = getelementptr inbounds i8, ptr %1062, i64 8
  store ptr %1063, ptr %91, align 8, !tbaa !11
  %1064 = load ptr, ptr %23, align 8, !tbaa !11
  %1065 = getelementptr inbounds i8, ptr %1064, i64 1
  store ptr %1065, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #13
  br label %1066

1066:                                             ; preds = %1046
  %1067 = load i32, ptr %93, align 4, !tbaa !9
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %93, align 4, !tbaa !9
  br label %1042, !llvm.loop !202

1069:                                             ; preds = %1042
  %1070 = load ptr, ptr %21, align 8, !tbaa !187
  %1071 = load <4 x i64>, ptr %92, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %1070, <4 x i64> noundef %1071)
  %1072 = load ptr, ptr %21, align 8, !tbaa !187
  %1073 = getelementptr inbounds i32, ptr %1072, i64 8
  store ptr %1073, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  br label %1074

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %24, align 4, !tbaa !9
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %24, align 4, !tbaa !9
  br label %970, !llvm.loop !203

1077:                                             ; preds = %970
  %1078 = load i32, ptr %18, align 4, !tbaa !9
  %1079 = mul nsw i32 %1078, 8
  %1080 = load ptr, ptr %19, align 8, !tbaa !11
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %1081
  store ptr %1082, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %1083

1083:                                             ; preds = %1077
  %1084 = load i32, ptr %22, align 4, !tbaa !9
  %1085 = add nsw i32 %1084, 8
  store i32 %1085, ptr %22, align 4, !tbaa !9
  br label %278, !llvm.loop !204

1086:                                             ; preds = %278
  br label %1087

1087:                                             ; preds = %1793, %1086
  %1088 = load i32, ptr %22, align 4, !tbaa !9
  %1089 = add nsw i32 %1088, 3
  %1090 = load i32, ptr %14, align 4, !tbaa !9
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %1092, label %1796

1092:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #13
  %1093 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %1093, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #13
  store i32 0, ptr %104, align 4, !tbaa !9
  br label %1094

1094:                                             ; preds = %1305, %1092
  %1095 = load i32, ptr %104, align 4, !tbaa !9
  %1096 = add nsw i32 %1095, 7
  %1097 = load i32, ptr %16, align 4, !tbaa !9
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %1099, label %1308

1099:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  %1100 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1100, ptr %105, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #13
  %1101 = load i32, ptr %17, align 4, !tbaa !9
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1099
  %1104 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %1104, ptr %106, align 32, !tbaa !13
  %1105 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %1105, ptr %107, align 32, !tbaa !13
  %1106 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %1106, ptr %108, align 32, !tbaa !13
  %1107 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %1107, ptr %109, align 32, !tbaa !13
  br label %1120

1108:                                             ; preds = %1099
  %1109 = load ptr, ptr %21, align 8, !tbaa !187
  %1110 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %1109)
  store <4 x i64> %1110, ptr %106, align 32, !tbaa !13
  %1111 = load ptr, ptr %21, align 8, !tbaa !187
  %1112 = getelementptr inbounds i32, ptr %1111, i64 8
  %1113 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %1112)
  store <4 x i64> %1113, ptr %107, align 32, !tbaa !13
  %1114 = load ptr, ptr %21, align 8, !tbaa !187
  %1115 = getelementptr inbounds i32, ptr %1114, i64 16
  %1116 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %1115)
  store <4 x i64> %1116, ptr %108, align 32, !tbaa !13
  %1117 = load ptr, ptr %21, align 8, !tbaa !187
  %1118 = getelementptr inbounds i32, ptr %1117, i64 24
  %1119 = call noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %1118)
  store <4 x i64> %1119, ptr %109, align 32, !tbaa !13
  br label %1120

1120:                                             ; preds = %1108, %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #13
  store i32 0, ptr %110, align 4, !tbaa !9
  br label %1121

1121:                                             ; preds = %1178, %1120
  %1122 = load i32, ptr %110, align 4, !tbaa !9
  %1123 = add nsw i32 %1122, 3
  %1124 = load i32, ptr %18, align 4, !tbaa !9
  %1125 = icmp slt i32 %1123, %1124
  br i1 %1125, label %1126, label %1181

1126:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  %1127 = load ptr, ptr %105, align 8, !tbaa !11
  %1128 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1127)
  store <2 x i64> %1128, ptr %111, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #13
  %1129 = load ptr, ptr %103, align 8, !tbaa !11
  %1130 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1129)
  store <4 x i64> %1130, ptr %112, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #13
  %1131 = load <2 x i64>, ptr %111, align 16, !tbaa !13
  %1132 = load <2 x i64>, ptr %111, align 16, !tbaa !13
  %1133 = call noundef <4 x i64> @_ZL16combine4x2_epi32Dv2_xS_(<2 x i64> noundef %1131, <2 x i64> noundef %1132)
  store <4 x i64> %1133, ptr %113, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #13
  %1134 = load <4 x i64>, ptr %113, align 32, !tbaa !13
  %1135 = bitcast <4 x i64> %1134 to <8 x i32>
  %1136 = shufflevector <8 x i32> %1135, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1137 = bitcast <8 x i32> %1136 to <4 x i64>
  store <4 x i64> %1137, ptr %114, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #13
  %1138 = load <4 x i64>, ptr %112, align 32, !tbaa !13
  %1139 = bitcast <4 x i64> %1138 to <8 x i32>
  %1140 = shufflevector <8 x i32> %1139, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1141 = bitcast <8 x i32> %1140 to <4 x i64>
  store <4 x i64> %1141, ptr %115, align 32, !tbaa !13
  %1142 = load <4 x i64>, ptr %106, align 32, !tbaa !13
  %1143 = bitcast <4 x i64> %1142 to <8 x i32>
  %1144 = load <4 x i64>, ptr %112, align 32, !tbaa !13
  %1145 = bitcast <4 x i64> %1144 to <8 x i32>
  %1146 = load <4 x i64>, ptr %113, align 32, !tbaa !13
  %1147 = bitcast <4 x i64> %1146 to <8 x i32>
  %1148 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1143, <8 x i32> %1145, <8 x i32> %1147)
  %1149 = bitcast <8 x i32> %1148 to <4 x i64>
  store <4 x i64> %1149, ptr %106, align 32, !tbaa !13
  %1150 = load <4 x i64>, ptr %107, align 32, !tbaa !13
  %1151 = bitcast <4 x i64> %1150 to <8 x i32>
  %1152 = load <4 x i64>, ptr %112, align 32, !tbaa !13
  %1153 = bitcast <4 x i64> %1152 to <8 x i32>
  %1154 = load <4 x i64>, ptr %114, align 32, !tbaa !13
  %1155 = bitcast <4 x i64> %1154 to <8 x i32>
  %1156 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1151, <8 x i32> %1153, <8 x i32> %1155)
  %1157 = bitcast <8 x i32> %1156 to <4 x i64>
  store <4 x i64> %1157, ptr %107, align 32, !tbaa !13
  %1158 = load <4 x i64>, ptr %108, align 32, !tbaa !13
  %1159 = bitcast <4 x i64> %1158 to <8 x i32>
  %1160 = load <4 x i64>, ptr %115, align 32, !tbaa !13
  %1161 = bitcast <4 x i64> %1160 to <8 x i32>
  %1162 = load <4 x i64>, ptr %113, align 32, !tbaa !13
  %1163 = bitcast <4 x i64> %1162 to <8 x i32>
  %1164 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1159, <8 x i32> %1161, <8 x i32> %1163)
  %1165 = bitcast <8 x i32> %1164 to <4 x i64>
  store <4 x i64> %1165, ptr %108, align 32, !tbaa !13
  %1166 = load <4 x i64>, ptr %109, align 32, !tbaa !13
  %1167 = bitcast <4 x i64> %1166 to <8 x i32>
  %1168 = load <4 x i64>, ptr %115, align 32, !tbaa !13
  %1169 = bitcast <4 x i64> %1168 to <8 x i32>
  %1170 = load <4 x i64>, ptr %114, align 32, !tbaa !13
  %1171 = bitcast <4 x i64> %1170 to <8 x i32>
  %1172 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1167, <8 x i32> %1169, <8 x i32> %1171)
  %1173 = bitcast <8 x i32> %1172 to <4 x i64>
  store <4 x i64> %1173, ptr %109, align 32, !tbaa !13
  %1174 = load ptr, ptr %105, align 8, !tbaa !11
  %1175 = getelementptr inbounds i8, ptr %1174, i64 16
  store ptr %1175, ptr %105, align 8, !tbaa !11
  %1176 = load ptr, ptr %103, align 8, !tbaa !11
  %1177 = getelementptr inbounds i8, ptr %1176, i64 32
  store ptr %1177, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  br label %1178

1178:                                             ; preds = %1126
  %1179 = load i32, ptr %110, align 4, !tbaa !9
  %1180 = add nsw i32 %1179, 4
  store i32 %1180, ptr %110, align 4, !tbaa !9
  br label %1121, !llvm.loop !205

1181:                                             ; preds = %1121
  br label %1182

1182:                                             ; preds = %1225, %1181
  %1183 = load i32, ptr %110, align 4, !tbaa !9
  %1184 = add nsw i32 %1183, 1
  %1185 = load i32, ptr %18, align 4, !tbaa !9
  %1186 = icmp slt i32 %1184, %1185
  br i1 %1186, label %1187, label %1228

1187:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %1188 = load ptr, ptr %105, align 8, !tbaa !11
  %1189 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %1188)
  %1190 = call noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %1189)
  store <2 x i64> %1190, ptr %116, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  %1191 = load ptr, ptr %103, align 8, !tbaa !11
  %1192 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1191)
  store <2 x i64> %1192, ptr %117, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #13
  %1193 = load <2 x i64>, ptr %116, align 16, !tbaa !13
  %1194 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1193)
  store <4 x i64> %1194, ptr %118, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #13
  %1195 = load <2 x i64>, ptr %117, align 16, !tbaa !13
  %1196 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1195)
  store <4 x i64> %1196, ptr %119, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #13
  %1197 = load <4 x i64>, ptr %118, align 32, !tbaa !13
  %1198 = bitcast <4 x i64> %1197 to <8 x i32>
  %1199 = shufflevector <8 x i32> %1198, <8 x i32> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %1200 = bitcast <8 x i32> %1199 to <4 x i64>
  store <4 x i64> %1200, ptr %120, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #13
  %1201 = load <4 x i64>, ptr %119, align 32, !tbaa !13
  %1202 = bitcast <4 x i64> %1201 to <8 x i32>
  %1203 = shufflevector <8 x i32> %1202, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %1204 = bitcast <8 x i32> %1203 to <4 x i64>
  store <4 x i64> %1204, ptr %121, align 32, !tbaa !13
  %1205 = load <4 x i64>, ptr %106, align 32, !tbaa !13
  %1206 = load <4 x i64>, ptr %118, align 32, !tbaa !13
  %1207 = load <4 x i64>, ptr %119, align 32, !tbaa !13
  %1208 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1205, <4 x i64> noundef %1206, <4 x i64> noundef %1207)
  store <4 x i64> %1208, ptr %106, align 32, !tbaa !13
  %1209 = load <4 x i64>, ptr %107, align 32, !tbaa !13
  %1210 = load <4 x i64>, ptr %120, align 32, !tbaa !13
  %1211 = load <4 x i64>, ptr %119, align 32, !tbaa !13
  %1212 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1209, <4 x i64> noundef %1210, <4 x i64> noundef %1211)
  store <4 x i64> %1212, ptr %107, align 32, !tbaa !13
  %1213 = load <4 x i64>, ptr %108, align 32, !tbaa !13
  %1214 = load <4 x i64>, ptr %118, align 32, !tbaa !13
  %1215 = load <4 x i64>, ptr %121, align 32, !tbaa !13
  %1216 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1213, <4 x i64> noundef %1214, <4 x i64> noundef %1215)
  store <4 x i64> %1216, ptr %108, align 32, !tbaa !13
  %1217 = load <4 x i64>, ptr %109, align 32, !tbaa !13
  %1218 = load <4 x i64>, ptr %120, align 32, !tbaa !13
  %1219 = load <4 x i64>, ptr %121, align 32, !tbaa !13
  %1220 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1217, <4 x i64> noundef %1218, <4 x i64> noundef %1219)
  store <4 x i64> %1220, ptr %109, align 32, !tbaa !13
  %1221 = load ptr, ptr %105, align 8, !tbaa !11
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  store ptr %1222, ptr %105, align 8, !tbaa !11
  %1223 = load ptr, ptr %103, align 8, !tbaa !11
  %1224 = getelementptr inbounds i8, ptr %1223, i64 16
  store ptr %1224, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  br label %1225

1225:                                             ; preds = %1187
  %1226 = load i32, ptr %110, align 4, !tbaa !9
  %1227 = add nsw i32 %1226, 2
  store i32 %1227, ptr %110, align 4, !tbaa !9
  br label %1182, !llvm.loop !206

1228:                                             ; preds = %1182
  br label %1229

1229:                                             ; preds = %1288, %1228
  %1230 = load i32, ptr %110, align 4, !tbaa !9
  %1231 = load i32, ptr %18, align 4, !tbaa !9
  %1232 = icmp slt i32 %1230, %1231
  br i1 %1232, label %1233, label %1291

1233:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  %1234 = load ptr, ptr %105, align 8, !tbaa !11
  %1235 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1234)
  %1236 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1235)
  store <2 x i64> %1236, ptr %122, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #13
  %1237 = load ptr, ptr %103, align 8, !tbaa !11
  %1238 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1237)
  store <2 x i64> %1238, ptr %123, align 16, !tbaa !13
  %1239 = load <2 x i64>, ptr %122, align 16, !tbaa !13
  %1240 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1239)
  store <2 x i64> %1240, ptr %122, align 16, !tbaa !13
  %1241 = load <2 x i64>, ptr %123, align 16, !tbaa !13
  %1242 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1241)
  store <2 x i64> %1242, ptr %123, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #13
  %1243 = load <2 x i64>, ptr %122, align 16, !tbaa !13
  store <2 x i64> %1243, ptr %124, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #13
  %1244 = load <2 x i64>, ptr %122, align 16, !tbaa !13
  %1245 = bitcast <2 x i64> %1244 to <4 x i32>
  %1246 = shufflevector <4 x i32> %1245, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1247 = bitcast <4 x i32> %1246 to <2 x i64>
  store <2 x i64> %1247, ptr %125, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #13
  %1248 = load <2 x i64>, ptr %123, align 16, !tbaa !13
  store <2 x i64> %1248, ptr %126, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #13
  %1249 = load <2 x i64>, ptr %123, align 16, !tbaa !13
  %1250 = bitcast <2 x i64> %1249 to <8 x i16>
  %1251 = shufflevector <8 x i16> %1250, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 4, i32 5, i32 6, i32 7>
  %1252 = bitcast <8 x i16> %1251 to <2 x i64>
  %1253 = bitcast <2 x i64> %1252 to <8 x i16>
  %1254 = shufflevector <8 x i16> %1253, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %1255 = bitcast <8 x i16> %1254 to <2 x i64>
  store <2 x i64> %1255, ptr %127, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #13
  %1256 = load <2 x i64>, ptr %124, align 16, !tbaa !13
  %1257 = load <2 x i64>, ptr %126, align 16, !tbaa !13
  %1258 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1256, <2 x i64> noundef %1257)
  %1259 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1258)
  store <4 x i64> %1259, ptr %128, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #13
  %1260 = load <2 x i64>, ptr %125, align 16, !tbaa !13
  %1261 = load <2 x i64>, ptr %126, align 16, !tbaa !13
  %1262 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1260, <2 x i64> noundef %1261)
  %1263 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1262)
  store <4 x i64> %1263, ptr %129, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #13
  %1264 = load <2 x i64>, ptr %124, align 16, !tbaa !13
  %1265 = load <2 x i64>, ptr %127, align 16, !tbaa !13
  %1266 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1264, <2 x i64> noundef %1265)
  %1267 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1266)
  store <4 x i64> %1267, ptr %130, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #13
  %1268 = load <2 x i64>, ptr %125, align 16, !tbaa !13
  %1269 = load <2 x i64>, ptr %127, align 16, !tbaa !13
  %1270 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1268, <2 x i64> noundef %1269)
  %1271 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1270)
  store <4 x i64> %1271, ptr %131, align 32, !tbaa !13
  %1272 = load <4 x i64>, ptr %106, align 32, !tbaa !13
  %1273 = load <4 x i64>, ptr %128, align 32, !tbaa !13
  %1274 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1272, <4 x i64> noundef %1273)
  store <4 x i64> %1274, ptr %106, align 32, !tbaa !13
  %1275 = load <4 x i64>, ptr %107, align 32, !tbaa !13
  %1276 = load <4 x i64>, ptr %129, align 32, !tbaa !13
  %1277 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1275, <4 x i64> noundef %1276)
  store <4 x i64> %1277, ptr %107, align 32, !tbaa !13
  %1278 = load <4 x i64>, ptr %108, align 32, !tbaa !13
  %1279 = load <4 x i64>, ptr %130, align 32, !tbaa !13
  %1280 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1278, <4 x i64> noundef %1279)
  store <4 x i64> %1280, ptr %108, align 32, !tbaa !13
  %1281 = load <4 x i64>, ptr %109, align 32, !tbaa !13
  %1282 = load <4 x i64>, ptr %131, align 32, !tbaa !13
  %1283 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1281, <4 x i64> noundef %1282)
  store <4 x i64> %1283, ptr %109, align 32, !tbaa !13
  %1284 = load ptr, ptr %105, align 8, !tbaa !11
  %1285 = getelementptr inbounds i8, ptr %1284, i64 4
  store ptr %1285, ptr %105, align 8, !tbaa !11
  %1286 = load ptr, ptr %103, align 8, !tbaa !11
  %1287 = getelementptr inbounds i8, ptr %1286, i64 8
  store ptr %1287, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  br label %1288

1288:                                             ; preds = %1233
  %1289 = load i32, ptr %110, align 4, !tbaa !9
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %110, align 4, !tbaa !9
  br label %1229, !llvm.loop !207

1291:                                             ; preds = %1229
  %1292 = load ptr, ptr %21, align 8, !tbaa !187
  %1293 = load <4 x i64>, ptr %106, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %1292, <4 x i64> noundef %1293)
  %1294 = load ptr, ptr %21, align 8, !tbaa !187
  %1295 = getelementptr inbounds i32, ptr %1294, i64 8
  %1296 = load <4 x i64>, ptr %107, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %1295, <4 x i64> noundef %1296)
  %1297 = load ptr, ptr %21, align 8, !tbaa !187
  %1298 = getelementptr inbounds i32, ptr %1297, i64 16
  %1299 = load <4 x i64>, ptr %108, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %1298, <4 x i64> noundef %1299)
  %1300 = load ptr, ptr %21, align 8, !tbaa !187
  %1301 = getelementptr inbounds i32, ptr %1300, i64 24
  %1302 = load <4 x i64>, ptr %109, align 32, !tbaa !13
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %1301, <4 x i64> noundef %1302)
  %1303 = load ptr, ptr %21, align 8, !tbaa !187
  %1304 = getelementptr inbounds i32, ptr %1303, i64 32
  store ptr %1304, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  br label %1305

1305:                                             ; preds = %1291
  %1306 = load i32, ptr %104, align 4, !tbaa !9
  %1307 = add nsw i32 %1306, 8
  store i32 %1307, ptr %104, align 4, !tbaa !9
  br label %1094, !llvm.loop !208

1308:                                             ; preds = %1094
  br label %1309

1309:                                             ; preds = %1523, %1308
  %1310 = load i32, ptr %104, align 4, !tbaa !9
  %1311 = add nsw i32 %1310, 3
  %1312 = load i32, ptr %16, align 4, !tbaa !9
  %1313 = icmp slt i32 %1311, %1312
  br i1 %1313, label %1314, label %1526

1314:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #13
  %1315 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1315, ptr %132, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #13
  %1316 = load i32, ptr %17, align 4, !tbaa !9
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %1314
  %1319 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1319, ptr %133, align 16, !tbaa !13
  %1320 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1320, ptr %134, align 16, !tbaa !13
  %1321 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1321, ptr %135, align 16, !tbaa !13
  %1322 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1322, ptr %136, align 16, !tbaa !13
  br label %1335

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %21, align 8, !tbaa !187
  %1325 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1324)
  store <2 x i64> %1325, ptr %133, align 16, !tbaa !13
  %1326 = load ptr, ptr %21, align 8, !tbaa !187
  %1327 = getelementptr inbounds i32, ptr %1326, i64 4
  %1328 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1327)
  store <2 x i64> %1328, ptr %134, align 16, !tbaa !13
  %1329 = load ptr, ptr %21, align 8, !tbaa !187
  %1330 = getelementptr inbounds i32, ptr %1329, i64 8
  %1331 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1330)
  store <2 x i64> %1331, ptr %135, align 16, !tbaa !13
  %1332 = load ptr, ptr %21, align 8, !tbaa !187
  %1333 = getelementptr inbounds i32, ptr %1332, i64 12
  %1334 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1333)
  store <2 x i64> %1334, ptr %136, align 16, !tbaa !13
  br label %1335

1335:                                             ; preds = %1323, %1318
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #13
  store i32 0, ptr %137, align 4, !tbaa !9
  br label %1336

1336:                                             ; preds = %1390, %1335
  %1337 = load i32, ptr %137, align 4, !tbaa !9
  %1338 = add nsw i32 %1337, 3
  %1339 = load i32, ptr %18, align 4, !tbaa !9
  %1340 = icmp slt i32 %1338, %1339
  br i1 %1340, label %1341, label %1393

1341:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #13
  %1342 = load ptr, ptr %132, align 8, !tbaa !11
  %1343 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1342)
  store <2 x i64> %1343, ptr %138, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #13
  %1344 = load ptr, ptr %103, align 8, !tbaa !11
  %1345 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1344)
  store <2 x i64> %1345, ptr %139, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #13
  %1346 = load <2 x i64>, ptr %138, align 16, !tbaa !13
  %1347 = bitcast <2 x i64> %1346 to <4 x i32>
  %1348 = shufflevector <4 x i32> %1347, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1349 = bitcast <4 x i32> %1348 to <2 x i64>
  store <2 x i64> %1349, ptr %140, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #13
  %1350 = load <2 x i64>, ptr %139, align 16, !tbaa !13
  %1351 = bitcast <2 x i64> %1350 to <4 x i32>
  %1352 = shufflevector <4 x i32> %1351, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1353 = bitcast <4 x i32> %1352 to <2 x i64>
  store <2 x i64> %1353, ptr %141, align 16, !tbaa !13
  %1354 = load <2 x i64>, ptr %133, align 16, !tbaa !13
  %1355 = bitcast <2 x i64> %1354 to <4 x i32>
  %1356 = load <2 x i64>, ptr %139, align 16, !tbaa !13
  %1357 = bitcast <2 x i64> %1356 to <4 x i32>
  %1358 = load <2 x i64>, ptr %138, align 16, !tbaa !13
  %1359 = bitcast <2 x i64> %1358 to <4 x i32>
  %1360 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1355, <4 x i32> %1357, <4 x i32> %1359)
  %1361 = bitcast <4 x i32> %1360 to <2 x i64>
  store <2 x i64> %1361, ptr %133, align 16, !tbaa !13
  %1362 = load <2 x i64>, ptr %134, align 16, !tbaa !13
  %1363 = bitcast <2 x i64> %1362 to <4 x i32>
  %1364 = load <2 x i64>, ptr %141, align 16, !tbaa !13
  %1365 = bitcast <2 x i64> %1364 to <4 x i32>
  %1366 = load <2 x i64>, ptr %138, align 16, !tbaa !13
  %1367 = bitcast <2 x i64> %1366 to <4 x i32>
  %1368 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1363, <4 x i32> %1365, <4 x i32> %1367)
  %1369 = bitcast <4 x i32> %1368 to <2 x i64>
  store <2 x i64> %1369, ptr %134, align 16, !tbaa !13
  %1370 = load <2 x i64>, ptr %135, align 16, !tbaa !13
  %1371 = bitcast <2 x i64> %1370 to <4 x i32>
  %1372 = load <2 x i64>, ptr %139, align 16, !tbaa !13
  %1373 = bitcast <2 x i64> %1372 to <4 x i32>
  %1374 = load <2 x i64>, ptr %140, align 16, !tbaa !13
  %1375 = bitcast <2 x i64> %1374 to <4 x i32>
  %1376 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1371, <4 x i32> %1373, <4 x i32> %1375)
  %1377 = bitcast <4 x i32> %1376 to <2 x i64>
  store <2 x i64> %1377, ptr %135, align 16, !tbaa !13
  %1378 = load <2 x i64>, ptr %136, align 16, !tbaa !13
  %1379 = bitcast <2 x i64> %1378 to <4 x i32>
  %1380 = load <2 x i64>, ptr %141, align 16, !tbaa !13
  %1381 = bitcast <2 x i64> %1380 to <4 x i32>
  %1382 = load <2 x i64>, ptr %140, align 16, !tbaa !13
  %1383 = bitcast <2 x i64> %1382 to <4 x i32>
  %1384 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1379, <4 x i32> %1381, <4 x i32> %1383)
  %1385 = bitcast <4 x i32> %1384 to <2 x i64>
  store <2 x i64> %1385, ptr %136, align 16, !tbaa !13
  %1386 = load ptr, ptr %132, align 8, !tbaa !11
  %1387 = getelementptr inbounds i8, ptr %1386, i64 16
  store ptr %1387, ptr %132, align 8, !tbaa !11
  %1388 = load ptr, ptr %103, align 8, !tbaa !11
  %1389 = getelementptr inbounds i8, ptr %1388, i64 16
  store ptr %1389, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #13
  br label %1390

1390:                                             ; preds = %1341
  %1391 = load i32, ptr %137, align 4, !tbaa !9
  %1392 = add nsw i32 %1391, 4
  store i32 %1392, ptr %137, align 4, !tbaa !9
  br label %1336, !llvm.loop !209

1393:                                             ; preds = %1336
  br label %1394

1394:                                             ; preds = %1438, %1393
  %1395 = load i32, ptr %137, align 4, !tbaa !9
  %1396 = add nsw i32 %1395, 1
  %1397 = load i32, ptr %18, align 4, !tbaa !9
  %1398 = icmp slt i32 %1396, %1397
  br i1 %1398, label %1399, label %1441

1399:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #13
  %1400 = load ptr, ptr %132, align 8, !tbaa !11
  %1401 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1400)
  store <2 x i64> %1401, ptr %142, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #13
  %1402 = load ptr, ptr %103, align 8, !tbaa !11
  %1403 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1402)
  store <2 x i64> %1403, ptr %143, align 16, !tbaa !13
  %1404 = load <2 x i64>, ptr %142, align 16, !tbaa !13
  %1405 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1404)
  store <2 x i64> %1405, ptr %142, align 16, !tbaa !13
  %1406 = load <2 x i64>, ptr %143, align 16, !tbaa !13
  %1407 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1406)
  store <2 x i64> %1407, ptr %143, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #13
  %1408 = load <2 x i64>, ptr %142, align 16, !tbaa !13
  store <2 x i64> %1408, ptr %144, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #13
  %1409 = load <2 x i64>, ptr %142, align 16, !tbaa !13
  %1410 = bitcast <2 x i64> %1409 to <4 x i32>
  %1411 = shufflevector <4 x i32> %1410, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1412 = bitcast <4 x i32> %1411 to <2 x i64>
  store <2 x i64> %1412, ptr %145, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #13
  %1413 = load <2 x i64>, ptr %143, align 16, !tbaa !13
  store <2 x i64> %1413, ptr %146, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #13
  %1414 = load <2 x i64>, ptr %143, align 16, !tbaa !13
  %1415 = bitcast <2 x i64> %1414 to <4 x i32>
  %1416 = shufflevector <4 x i32> %1415, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1417 = bitcast <4 x i32> %1416 to <2 x i64>
  store <2 x i64> %1417, ptr %147, align 16, !tbaa !13
  %1418 = load <2 x i64>, ptr %133, align 16, !tbaa !13
  %1419 = load <2 x i64>, ptr %144, align 16, !tbaa !13
  %1420 = load <2 x i64>, ptr %146, align 16, !tbaa !13
  %1421 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1418, <2 x i64> noundef %1419, <2 x i64> noundef %1420)
  store <2 x i64> %1421, ptr %133, align 16, !tbaa !13
  %1422 = load <2 x i64>, ptr %134, align 16, !tbaa !13
  %1423 = load <2 x i64>, ptr %144, align 16, !tbaa !13
  %1424 = load <2 x i64>, ptr %147, align 16, !tbaa !13
  %1425 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1422, <2 x i64> noundef %1423, <2 x i64> noundef %1424)
  store <2 x i64> %1425, ptr %134, align 16, !tbaa !13
  %1426 = load <2 x i64>, ptr %135, align 16, !tbaa !13
  %1427 = load <2 x i64>, ptr %145, align 16, !tbaa !13
  %1428 = load <2 x i64>, ptr %146, align 16, !tbaa !13
  %1429 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1426, <2 x i64> noundef %1427, <2 x i64> noundef %1428)
  store <2 x i64> %1429, ptr %135, align 16, !tbaa !13
  %1430 = load <2 x i64>, ptr %136, align 16, !tbaa !13
  %1431 = load <2 x i64>, ptr %145, align 16, !tbaa !13
  %1432 = load <2 x i64>, ptr %147, align 16, !tbaa !13
  %1433 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1430, <2 x i64> noundef %1431, <2 x i64> noundef %1432)
  store <2 x i64> %1433, ptr %136, align 16, !tbaa !13
  %1434 = load ptr, ptr %132, align 8, !tbaa !11
  %1435 = getelementptr inbounds i8, ptr %1434, i64 8
  store ptr %1435, ptr %132, align 8, !tbaa !11
  %1436 = load ptr, ptr %103, align 8, !tbaa !11
  %1437 = getelementptr inbounds i8, ptr %1436, i64 8
  store ptr %1437, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #13
  br label %1438

1438:                                             ; preds = %1399
  %1439 = load i32, ptr %137, align 4, !tbaa !9
  %1440 = add nsw i32 %1439, 2
  store i32 %1440, ptr %137, align 4, !tbaa !9
  br label %1394, !llvm.loop !210

1441:                                             ; preds = %1394
  br label %1442

1442:                                             ; preds = %1506, %1441
  %1443 = load i32, ptr %137, align 4, !tbaa !9
  %1444 = load i32, ptr %18, align 4, !tbaa !9
  %1445 = icmp slt i32 %1443, %1444
  br i1 %1445, label %1446, label %1509

1446:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #13
  %1447 = load ptr, ptr %132, align 8, !tbaa !11
  %1448 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1447)
  %1449 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1448)
  store <2 x i64> %1449, ptr %148, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #13
  %1450 = load ptr, ptr %103, align 8, !tbaa !11
  %1451 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1450)
  %1452 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1451)
  store <2 x i64> %1452, ptr %149, align 16, !tbaa !13
  %1453 = load <2 x i64>, ptr %148, align 16, !tbaa !13
  %1454 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1453)
  store <2 x i64> %1454, ptr %148, align 16, !tbaa !13
  %1455 = load <2 x i64>, ptr %149, align 16, !tbaa !13
  %1456 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1455)
  store <2 x i64> %1456, ptr %149, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #13
  %1457 = load <2 x i64>, ptr %148, align 16, !tbaa !13
  store <2 x i64> %1457, ptr %150, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #13
  %1458 = load <2 x i64>, ptr %148, align 16, !tbaa !13
  %1459 = bitcast <2 x i64> %1458 to <4 x i32>
  %1460 = shufflevector <4 x i32> %1459, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1461 = bitcast <4 x i32> %1460 to <2 x i64>
  store <2 x i64> %1461, ptr %151, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #13
  %1462 = load <2 x i64>, ptr %149, align 16, !tbaa !13
  %1463 = bitcast <2 x i64> %1462 to <8 x i16>
  %1464 = shufflevector <8 x i16> %1463, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %1465 = bitcast <8 x i16> %1464 to <2 x i64>
  store <2 x i64> %1465, ptr %152, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #13
  %1466 = load <2 x i64>, ptr %150, align 16, !tbaa !13
  %1467 = load <2 x i64>, ptr %152, align 16, !tbaa !13
  %1468 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1466, <2 x i64> noundef %1467)
  store <2 x i64> %1468, ptr %153, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #13
  %1469 = load <2 x i64>, ptr %150, align 16, !tbaa !13
  %1470 = load <2 x i64>, ptr %152, align 16, !tbaa !13
  %1471 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1469, <2 x i64> noundef %1470)
  store <2 x i64> %1471, ptr %154, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #13
  %1472 = load <2 x i64>, ptr %151, align 16, !tbaa !13
  %1473 = load <2 x i64>, ptr %152, align 16, !tbaa !13
  %1474 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1472, <2 x i64> noundef %1473)
  store <2 x i64> %1474, ptr %155, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #13
  %1475 = load <2 x i64>, ptr %151, align 16, !tbaa !13
  %1476 = load <2 x i64>, ptr %152, align 16, !tbaa !13
  %1477 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1475, <2 x i64> noundef %1476)
  store <2 x i64> %1477, ptr %156, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #13
  %1478 = load <2 x i64>, ptr %153, align 16, !tbaa !13
  %1479 = load <2 x i64>, ptr %154, align 16, !tbaa !13
  %1480 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1478, <2 x i64> noundef %1479)
  store <2 x i64> %1480, ptr %157, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #13
  %1481 = load <2 x i64>, ptr %153, align 16, !tbaa !13
  %1482 = load <2 x i64>, ptr %154, align 16, !tbaa !13
  %1483 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %1481, <2 x i64> noundef %1482)
  store <2 x i64> %1483, ptr %158, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #13
  %1484 = load <2 x i64>, ptr %155, align 16, !tbaa !13
  %1485 = load <2 x i64>, ptr %156, align 16, !tbaa !13
  %1486 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1484, <2 x i64> noundef %1485)
  store <2 x i64> %1486, ptr %159, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #13
  %1487 = load <2 x i64>, ptr %155, align 16, !tbaa !13
  %1488 = load <2 x i64>, ptr %156, align 16, !tbaa !13
  %1489 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %1487, <2 x i64> noundef %1488)
  store <2 x i64> %1489, ptr %160, align 16, !tbaa !13
  %1490 = load <2 x i64>, ptr %133, align 16, !tbaa !13
  %1491 = load <2 x i64>, ptr %157, align 16, !tbaa !13
  %1492 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1490, <2 x i64> noundef %1491)
  store <2 x i64> %1492, ptr %133, align 16, !tbaa !13
  %1493 = load <2 x i64>, ptr %134, align 16, !tbaa !13
  %1494 = load <2 x i64>, ptr %158, align 16, !tbaa !13
  %1495 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1493, <2 x i64> noundef %1494)
  store <2 x i64> %1495, ptr %134, align 16, !tbaa !13
  %1496 = load <2 x i64>, ptr %135, align 16, !tbaa !13
  %1497 = load <2 x i64>, ptr %159, align 16, !tbaa !13
  %1498 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1496, <2 x i64> noundef %1497)
  store <2 x i64> %1498, ptr %135, align 16, !tbaa !13
  %1499 = load <2 x i64>, ptr %136, align 16, !tbaa !13
  %1500 = load <2 x i64>, ptr %160, align 16, !tbaa !13
  %1501 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1499, <2 x i64> noundef %1500)
  store <2 x i64> %1501, ptr %136, align 16, !tbaa !13
  %1502 = load ptr, ptr %132, align 8, !tbaa !11
  %1503 = getelementptr inbounds i8, ptr %1502, i64 4
  store ptr %1503, ptr %132, align 8, !tbaa !11
  %1504 = load ptr, ptr %103, align 8, !tbaa !11
  %1505 = getelementptr inbounds i8, ptr %1504, i64 4
  store ptr %1505, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #13
  br label %1506

1506:                                             ; preds = %1446
  %1507 = load i32, ptr %137, align 4, !tbaa !9
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %137, align 4, !tbaa !9
  br label %1442, !llvm.loop !211

1509:                                             ; preds = %1442
  %1510 = load ptr, ptr %21, align 8, !tbaa !187
  %1511 = load <2 x i64>, ptr %133, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1510, <2 x i64> noundef %1511)
  %1512 = load ptr, ptr %21, align 8, !tbaa !187
  %1513 = getelementptr inbounds i32, ptr %1512, i64 4
  %1514 = load <2 x i64>, ptr %134, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1513, <2 x i64> noundef %1514)
  %1515 = load ptr, ptr %21, align 8, !tbaa !187
  %1516 = getelementptr inbounds i32, ptr %1515, i64 8
  %1517 = load <2 x i64>, ptr %135, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1516, <2 x i64> noundef %1517)
  %1518 = load ptr, ptr %21, align 8, !tbaa !187
  %1519 = getelementptr inbounds i32, ptr %1518, i64 12
  %1520 = load <2 x i64>, ptr %136, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1519, <2 x i64> noundef %1520)
  %1521 = load ptr, ptr %21, align 8, !tbaa !187
  %1522 = getelementptr inbounds i32, ptr %1521, i64 16
  store ptr %1522, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #13
  br label %1523

1523:                                             ; preds = %1509
  %1524 = load i32, ptr %104, align 4, !tbaa !9
  %1525 = add nsw i32 %1524, 4
  store i32 %1525, ptr %104, align 4, !tbaa !9
  br label %1309, !llvm.loop !212

1526:                                             ; preds = %1309
  br label %1527

1527:                                             ; preds = %1673, %1526
  %1528 = load i32, ptr %104, align 4, !tbaa !9
  %1529 = add nsw i32 %1528, 1
  %1530 = load i32, ptr %16, align 4, !tbaa !9
  %1531 = icmp slt i32 %1529, %1530
  br i1 %1531, label %1532, label %1676

1532:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #13
  %1533 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1533, ptr %161, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #13
  %1534 = load i32, ptr %17, align 4, !tbaa !9
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1532
  %1537 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1537, ptr %162, align 16, !tbaa !13
  %1538 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1538, ptr %163, align 16, !tbaa !13
  br label %1545

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %21, align 8, !tbaa !187
  %1541 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1540)
  store <2 x i64> %1541, ptr %162, align 16, !tbaa !13
  %1542 = load ptr, ptr %21, align 8, !tbaa !187
  %1543 = getelementptr inbounds i32, ptr %1542, i64 4
  %1544 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1543)
  store <2 x i64> %1544, ptr %163, align 16, !tbaa !13
  br label %1545

1545:                                             ; preds = %1539, %1536
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #13
  store i32 0, ptr %164, align 4, !tbaa !9
  br label %1546

1546:                                             ; preds = %1581, %1545
  %1547 = load i32, ptr %164, align 4, !tbaa !9
  %1548 = add nsw i32 %1547, 3
  %1549 = load i32, ptr %18, align 4, !tbaa !9
  %1550 = icmp slt i32 %1548, %1549
  br i1 %1550, label %1551, label %1584

1551:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #13
  %1552 = load ptr, ptr %161, align 8, !tbaa !11
  %1553 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1552)
  store <2 x i64> %1553, ptr %165, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #13
  %1554 = load ptr, ptr %103, align 8, !tbaa !11
  %1555 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %1554)
  %1556 = call noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %1555)
  store <2 x i64> %1556, ptr %166, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #13
  %1557 = load <2 x i64>, ptr %166, align 16, !tbaa !13
  %1558 = bitcast <2 x i64> %1557 to <4 x i32>
  %1559 = shufflevector <4 x i32> %1558, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1560 = bitcast <4 x i32> %1559 to <2 x i64>
  store <2 x i64> %1560, ptr %167, align 16, !tbaa !13
  %1561 = load <2 x i64>, ptr %162, align 16, !tbaa !13
  %1562 = bitcast <2 x i64> %1561 to <4 x i32>
  %1563 = load <2 x i64>, ptr %166, align 16, !tbaa !13
  %1564 = bitcast <2 x i64> %1563 to <4 x i32>
  %1565 = load <2 x i64>, ptr %165, align 16, !tbaa !13
  %1566 = bitcast <2 x i64> %1565 to <4 x i32>
  %1567 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1562, <4 x i32> %1564, <4 x i32> %1566)
  %1568 = bitcast <4 x i32> %1567 to <2 x i64>
  store <2 x i64> %1568, ptr %162, align 16, !tbaa !13
  %1569 = load <2 x i64>, ptr %163, align 16, !tbaa !13
  %1570 = bitcast <2 x i64> %1569 to <4 x i32>
  %1571 = load <2 x i64>, ptr %167, align 16, !tbaa !13
  %1572 = bitcast <2 x i64> %1571 to <4 x i32>
  %1573 = load <2 x i64>, ptr %165, align 16, !tbaa !13
  %1574 = bitcast <2 x i64> %1573 to <4 x i32>
  %1575 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1570, <4 x i32> %1572, <4 x i32> %1574)
  %1576 = bitcast <4 x i32> %1575 to <2 x i64>
  store <2 x i64> %1576, ptr %163, align 16, !tbaa !13
  %1577 = load ptr, ptr %161, align 8, !tbaa !11
  %1578 = getelementptr inbounds i8, ptr %1577, i64 16
  store ptr %1578, ptr %161, align 8, !tbaa !11
  %1579 = load ptr, ptr %103, align 8, !tbaa !11
  %1580 = getelementptr inbounds i8, ptr %1579, i64 8
  store ptr %1580, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #13
  br label %1581

1581:                                             ; preds = %1551
  %1582 = load i32, ptr %164, align 4, !tbaa !9
  %1583 = add nsw i32 %1582, 4
  store i32 %1583, ptr %164, align 4, !tbaa !9
  br label %1546, !llvm.loop !213

1584:                                             ; preds = %1546
  br label %1585

1585:                                             ; preds = %1616, %1584
  %1586 = load i32, ptr %164, align 4, !tbaa !9
  %1587 = add nsw i32 %1586, 1
  %1588 = load i32, ptr %18, align 4, !tbaa !9
  %1589 = icmp slt i32 %1587, %1588
  br i1 %1589, label %1590, label %1619

1590:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #13
  %1591 = load ptr, ptr %161, align 8, !tbaa !11
  %1592 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1591)
  store <2 x i64> %1592, ptr %168, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #13
  %1593 = load ptr, ptr %103, align 8, !tbaa !11
  %1594 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1593)
  %1595 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1594)
  store <2 x i64> %1595, ptr %169, align 16, !tbaa !13
  %1596 = load <2 x i64>, ptr %168, align 16, !tbaa !13
  %1597 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1596)
  store <2 x i64> %1597, ptr %168, align 16, !tbaa !13
  %1598 = load <2 x i64>, ptr %169, align 16, !tbaa !13
  %1599 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1598)
  store <2 x i64> %1599, ptr %169, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #13
  %1600 = load <2 x i64>, ptr %169, align 16, !tbaa !13
  %1601 = bitcast <2 x i64> %1600 to <4 x i32>
  %1602 = shufflevector <4 x i32> %1601, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1603 = bitcast <4 x i32> %1602 to <2 x i64>
  store <2 x i64> %1603, ptr %170, align 16, !tbaa !13
  %1604 = load <2 x i64>, ptr %162, align 16, !tbaa !13
  %1605 = load <2 x i64>, ptr %168, align 16, !tbaa !13
  %1606 = load <2 x i64>, ptr %169, align 16, !tbaa !13
  %1607 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1604, <2 x i64> noundef %1605, <2 x i64> noundef %1606)
  store <2 x i64> %1607, ptr %162, align 16, !tbaa !13
  %1608 = load <2 x i64>, ptr %163, align 16, !tbaa !13
  %1609 = load <2 x i64>, ptr %168, align 16, !tbaa !13
  %1610 = load <2 x i64>, ptr %170, align 16, !tbaa !13
  %1611 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1608, <2 x i64> noundef %1609, <2 x i64> noundef %1610)
  store <2 x i64> %1611, ptr %163, align 16, !tbaa !13
  %1612 = load ptr, ptr %161, align 8, !tbaa !11
  %1613 = getelementptr inbounds i8, ptr %1612, i64 8
  store ptr %1613, ptr %161, align 8, !tbaa !11
  %1614 = load ptr, ptr %103, align 8, !tbaa !11
  %1615 = getelementptr inbounds i8, ptr %1614, i64 4
  store ptr %1615, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #13
  br label %1616

1616:                                             ; preds = %1590
  %1617 = load i32, ptr %164, align 4, !tbaa !9
  %1618 = add nsw i32 %1617, 2
  store i32 %1618, ptr %164, align 4, !tbaa !9
  br label %1585, !llvm.loop !214

1619:                                             ; preds = %1585
  br label %1620

1620:                                             ; preds = %1662, %1619
  %1621 = load i32, ptr %164, align 4, !tbaa !9
  %1622 = load i32, ptr %18, align 4, !tbaa !9
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1624, label %1665

1624:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #13
  %1625 = load ptr, ptr %161, align 8, !tbaa !11
  %1626 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1625)
  %1627 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1626)
  store <2 x i64> %1627, ptr %171, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #13
  %1628 = load ptr, ptr %103, align 8, !tbaa !11
  %1629 = getelementptr inbounds i16, ptr %1628, i64 0
  %1630 = load i16, ptr %1629, align 2, !tbaa !115
  %1631 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1630)
  store <2 x i64> %1631, ptr %172, align 16, !tbaa !13
  %1632 = load <2 x i64>, ptr %171, align 16, !tbaa !13
  %1633 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1632)
  store <2 x i64> %1633, ptr %171, align 16, !tbaa !13
  %1634 = load <2 x i64>, ptr %172, align 16, !tbaa !13
  %1635 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1634)
  store <2 x i64> %1635, ptr %172, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %173) #13
  %1636 = load <2 x i64>, ptr %172, align 16, !tbaa !13
  %1637 = bitcast <2 x i64> %1636 to <8 x i16>
  %1638 = shufflevector <8 x i16> %1637, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 5, i32 4>
  %1639 = bitcast <8 x i16> %1638 to <2 x i64>
  store <2 x i64> %1639, ptr %173, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #13
  %1640 = load <2 x i64>, ptr %171, align 16, !tbaa !13
  %1641 = load <2 x i64>, ptr %173, align 16, !tbaa !13
  %1642 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1640, <2 x i64> noundef %1641)
  store <2 x i64> %1642, ptr %174, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #13
  %1643 = load <2 x i64>, ptr %171, align 16, !tbaa !13
  %1644 = load <2 x i64>, ptr %173, align 16, !tbaa !13
  %1645 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1643, <2 x i64> noundef %1644)
  store <2 x i64> %1645, ptr %175, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %176) #13
  %1646 = load <2 x i64>, ptr %174, align 16, !tbaa !13
  %1647 = load <2 x i64>, ptr %175, align 16, !tbaa !13
  %1648 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1646, <2 x i64> noundef %1647)
  store <2 x i64> %1648, ptr %176, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #13
  %1649 = load <2 x i64>, ptr %174, align 16, !tbaa !13
  %1650 = load <2 x i64>, ptr %175, align 16, !tbaa !13
  %1651 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %1649, <2 x i64> noundef %1650)
  store <2 x i64> %1651, ptr %177, align 16, !tbaa !13
  %1652 = load <2 x i64>, ptr %162, align 16, !tbaa !13
  %1653 = load <2 x i64>, ptr %176, align 16, !tbaa !13
  %1654 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1652, <2 x i64> noundef %1653)
  store <2 x i64> %1654, ptr %162, align 16, !tbaa !13
  %1655 = load <2 x i64>, ptr %163, align 16, !tbaa !13
  %1656 = load <2 x i64>, ptr %177, align 16, !tbaa !13
  %1657 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1655, <2 x i64> noundef %1656)
  store <2 x i64> %1657, ptr %163, align 16, !tbaa !13
  %1658 = load ptr, ptr %161, align 8, !tbaa !11
  %1659 = getelementptr inbounds i8, ptr %1658, i64 4
  store ptr %1659, ptr %161, align 8, !tbaa !11
  %1660 = load ptr, ptr %103, align 8, !tbaa !11
  %1661 = getelementptr inbounds i8, ptr %1660, i64 2
  store ptr %1661, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #13
  br label %1662

1662:                                             ; preds = %1624
  %1663 = load i32, ptr %164, align 4, !tbaa !9
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %164, align 4, !tbaa !9
  br label %1620, !llvm.loop !215

1665:                                             ; preds = %1620
  %1666 = load ptr, ptr %21, align 8, !tbaa !187
  %1667 = load <2 x i64>, ptr %162, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1666, <2 x i64> noundef %1667)
  %1668 = load ptr, ptr %21, align 8, !tbaa !187
  %1669 = getelementptr inbounds i32, ptr %1668, i64 4
  %1670 = load <2 x i64>, ptr %163, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1669, <2 x i64> noundef %1670)
  %1671 = load ptr, ptr %21, align 8, !tbaa !187
  %1672 = getelementptr inbounds i32, ptr %1671, i64 8
  store ptr %1672, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #13
  br label %1673

1673:                                             ; preds = %1665
  %1674 = load i32, ptr %104, align 4, !tbaa !9
  %1675 = add nsw i32 %1674, 2
  store i32 %1675, ptr %104, align 4, !tbaa !9
  br label %1527, !llvm.loop !216

1676:                                             ; preds = %1527
  br label %1677

1677:                                             ; preds = %1784, %1676
  %1678 = load i32, ptr %104, align 4, !tbaa !9
  %1679 = load i32, ptr %16, align 4, !tbaa !9
  %1680 = icmp slt i32 %1678, %1679
  br i1 %1680, label %1681, label %1787

1681:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #13
  %1682 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1682, ptr %178, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #13
  %1683 = load i32, ptr %17, align 4, !tbaa !9
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1681
  %1686 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1686, ptr %179, align 16, !tbaa !13
  br label %1690

1687:                                             ; preds = %1681
  %1688 = load ptr, ptr %21, align 8, !tbaa !187
  %1689 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1688)
  store <2 x i64> %1689, ptr %179, align 16, !tbaa !13
  br label %1690

1690:                                             ; preds = %1687, %1685
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #13
  store i32 0, ptr %180, align 4, !tbaa !9
  br label %1691

1691:                                             ; preds = %1714, %1690
  %1692 = load i32, ptr %180, align 4, !tbaa !9
  %1693 = add nsw i32 %1692, 3
  %1694 = load i32, ptr %18, align 4, !tbaa !9
  %1695 = icmp slt i32 %1693, %1694
  br i1 %1695, label %1696, label %1717

1696:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #13
  %1697 = load ptr, ptr %178, align 8, !tbaa !11
  %1698 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1697)
  store <2 x i64> %1698, ptr %181, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %182) #13
  %1699 = load ptr, ptr %103, align 8, !tbaa !11
  %1700 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1699)
  %1701 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1700)
  store <2 x i64> %1701, ptr %182, align 16, !tbaa !13
  %1702 = load <2 x i64>, ptr %179, align 16, !tbaa !13
  %1703 = bitcast <2 x i64> %1702 to <4 x i32>
  %1704 = load <2 x i64>, ptr %182, align 16, !tbaa !13
  %1705 = bitcast <2 x i64> %1704 to <4 x i32>
  %1706 = load <2 x i64>, ptr %181, align 16, !tbaa !13
  %1707 = bitcast <2 x i64> %1706 to <4 x i32>
  %1708 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1703, <4 x i32> %1705, <4 x i32> %1707)
  %1709 = bitcast <4 x i32> %1708 to <2 x i64>
  store <2 x i64> %1709, ptr %179, align 16, !tbaa !13
  %1710 = load ptr, ptr %178, align 8, !tbaa !11
  %1711 = getelementptr inbounds i8, ptr %1710, i64 16
  store ptr %1711, ptr %178, align 8, !tbaa !11
  %1712 = load ptr, ptr %103, align 8, !tbaa !11
  %1713 = getelementptr inbounds i8, ptr %1712, i64 4
  store ptr %1713, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #13
  br label %1714

1714:                                             ; preds = %1696
  %1715 = load i32, ptr %180, align 4, !tbaa !9
  %1716 = add nsw i32 %1715, 4
  store i32 %1716, ptr %180, align 4, !tbaa !9
  br label %1691, !llvm.loop !217

1717:                                             ; preds = %1691
  br label %1718

1718:                                             ; preds = %1742, %1717
  %1719 = load i32, ptr %180, align 4, !tbaa !9
  %1720 = add nsw i32 %1719, 1
  %1721 = load i32, ptr %18, align 4, !tbaa !9
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1723, label %1745

1723:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #13
  %1724 = load ptr, ptr %178, align 8, !tbaa !11
  %1725 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1724)
  store <2 x i64> %1725, ptr %183, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %184) #13
  %1726 = load ptr, ptr %103, align 8, !tbaa !11
  %1727 = getelementptr inbounds i16, ptr %1726, i64 0
  %1728 = load i16, ptr %1727, align 2, !tbaa !115
  %1729 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1728)
  store <2 x i64> %1729, ptr %184, align 16, !tbaa !13
  %1730 = load <2 x i64>, ptr %183, align 16, !tbaa !13
  %1731 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1730)
  store <2 x i64> %1731, ptr %183, align 16, !tbaa !13
  %1732 = load <2 x i64>, ptr %184, align 16, !tbaa !13
  %1733 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1732)
  store <2 x i64> %1733, ptr %184, align 16, !tbaa !13
  %1734 = load <2 x i64>, ptr %179, align 16, !tbaa !13
  %1735 = load <2 x i64>, ptr %183, align 16, !tbaa !13
  %1736 = load <2 x i64>, ptr %184, align 16, !tbaa !13
  %1737 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %1734, <2 x i64> noundef %1735, <2 x i64> noundef %1736)
  store <2 x i64> %1737, ptr %179, align 16, !tbaa !13
  %1738 = load ptr, ptr %178, align 8, !tbaa !11
  %1739 = getelementptr inbounds i8, ptr %1738, i64 8
  store ptr %1739, ptr %178, align 8, !tbaa !11
  %1740 = load ptr, ptr %103, align 8, !tbaa !11
  %1741 = getelementptr inbounds i8, ptr %1740, i64 2
  store ptr %1741, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #13
  br label %1742

1742:                                             ; preds = %1723
  %1743 = load i32, ptr %180, align 4, !tbaa !9
  %1744 = add nsw i32 %1743, 2
  store i32 %1744, ptr %180, align 4, !tbaa !9
  br label %1718, !llvm.loop !218

1745:                                             ; preds = %1718
  br label %1746

1746:                                             ; preds = %1776, %1745
  %1747 = load i32, ptr %180, align 4, !tbaa !9
  %1748 = load i32, ptr %18, align 4, !tbaa !9
  %1749 = icmp slt i32 %1747, %1748
  br i1 %1749, label %1750, label %1779

1750:                                             ; preds = %1746
  call void @llvm.lifetime.start.p0(i64 16, ptr %185) #13
  %1751 = load ptr, ptr %178, align 8, !tbaa !11
  %1752 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1751)
  store <2 x i64> %1752, ptr %185, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #13
  %1753 = load ptr, ptr %103, align 8, !tbaa !11
  %1754 = getelementptr inbounds i8, ptr %1753, i64 0
  %1755 = load i8, ptr %1754, align 1, !tbaa !13
  %1756 = sext i8 %1755 to i16
  %1757 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1756)
  store <2 x i64> %1757, ptr %186, align 16, !tbaa !13
  %1758 = load <2 x i64>, ptr %185, align 16, !tbaa !13
  %1759 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1758)
  store <2 x i64> %1759, ptr %185, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #13
  %1760 = load <2 x i64>, ptr %185, align 16, !tbaa !13
  %1761 = load <2 x i64>, ptr %186, align 16, !tbaa !13
  %1762 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1760, <2 x i64> noundef %1761)
  store <2 x i64> %1762, ptr %187, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #13
  %1763 = load <2 x i64>, ptr %185, align 16, !tbaa !13
  %1764 = load <2 x i64>, ptr %186, align 16, !tbaa !13
  %1765 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %1763, <2 x i64> noundef %1764)
  store <2 x i64> %1765, ptr %188, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #13
  %1766 = load <2 x i64>, ptr %187, align 16, !tbaa !13
  %1767 = load <2 x i64>, ptr %188, align 16, !tbaa !13
  %1768 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %1766, <2 x i64> noundef %1767)
  store <2 x i64> %1768, ptr %189, align 16, !tbaa !13
  %1769 = load <2 x i64>, ptr %179, align 16, !tbaa !13
  %1770 = load <2 x i64>, ptr %189, align 16, !tbaa !13
  %1771 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %1769, <2 x i64> noundef %1770)
  store <2 x i64> %1771, ptr %179, align 16, !tbaa !13
  %1772 = load ptr, ptr %178, align 8, !tbaa !11
  %1773 = getelementptr inbounds i8, ptr %1772, i64 4
  store ptr %1773, ptr %178, align 8, !tbaa !11
  %1774 = load ptr, ptr %103, align 8, !tbaa !11
  %1775 = getelementptr inbounds i8, ptr %1774, i64 1
  store ptr %1775, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #13
  br label %1776

1776:                                             ; preds = %1750
  %1777 = load i32, ptr %180, align 4, !tbaa !9
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %180, align 4, !tbaa !9
  br label %1746, !llvm.loop !219

1779:                                             ; preds = %1746
  %1780 = load ptr, ptr %21, align 8, !tbaa !187
  %1781 = load <2 x i64>, ptr %179, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %1780, <2 x i64> noundef %1781)
  %1782 = load ptr, ptr %21, align 8, !tbaa !187
  %1783 = getelementptr inbounds i32, ptr %1782, i64 4
  store ptr %1783, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #13
  br label %1784

1784:                                             ; preds = %1779
  %1785 = load i32, ptr %104, align 4, !tbaa !9
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %104, align 4, !tbaa !9
  br label %1677, !llvm.loop !220

1787:                                             ; preds = %1677
  %1788 = load i32, ptr %18, align 4, !tbaa !9
  %1789 = mul nsw i32 %1788, 4
  %1790 = load ptr, ptr %19, align 8, !tbaa !11
  %1791 = sext i32 %1789 to i64
  %1792 = getelementptr inbounds i8, ptr %1790, i64 %1791
  store ptr %1792, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #13
  br label %1793

1793:                                             ; preds = %1787
  %1794 = load i32, ptr %22, align 4, !tbaa !9
  %1795 = add nsw i32 %1794, 4
  store i32 %1795, ptr %22, align 4, !tbaa !9
  br label %1087, !llvm.loop !221

1796:                                             ; preds = %1087
  br label %1797

1797:                                             ; preds = %2724, %1796
  %1798 = load i32, ptr %22, align 4, !tbaa !9
  %1799 = add nsw i32 %1798, 1
  %1800 = load i32, ptr %14, align 4, !tbaa !9
  %1801 = icmp slt i32 %1799, %1800
  br i1 %1801, label %1802, label %2727

1802:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #13
  %1803 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %1803, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #13
  store i32 0, ptr %191, align 4, !tbaa !9
  br label %1804

1804:                                             ; preds = %1949, %1802
  %1805 = load i32, ptr %191, align 4, !tbaa !9
  %1806 = add nsw i32 %1805, 7
  %1807 = load i32, ptr %16, align 4, !tbaa !9
  %1808 = icmp slt i32 %1806, %1807
  br i1 %1808, label %1809, label %1952

1809:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #13
  %1810 = load i32, ptr %17, align 4, !tbaa !9
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1809
  %1813 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %1813, ptr %192, align 32, !tbaa !13
  %1814 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %1814, ptr %193, align 32, !tbaa !13
  br label %1821

1815:                                             ; preds = %1809
  %1816 = load ptr, ptr %21, align 8, !tbaa !187
  %1817 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1816)
  store <4 x i64> %1817, ptr %192, align 32, !tbaa !13
  %1818 = load ptr, ptr %21, align 8, !tbaa !187
  %1819 = getelementptr inbounds i32, ptr %1818, i64 8
  %1820 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1819)
  store <4 x i64> %1820, ptr %193, align 32, !tbaa !13
  br label %1821

1821:                                             ; preds = %1815, %1812
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #13
  %1822 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1822, ptr %194, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #13
  store i32 0, ptr %195, align 4, !tbaa !9
  br label %1823

1823:                                             ; preds = %1858, %1821
  %1824 = load i32, ptr %195, align 4, !tbaa !9
  %1825 = add nsw i32 %1824, 3
  %1826 = load i32, ptr %18, align 4, !tbaa !9
  %1827 = icmp slt i32 %1825, %1826
  br i1 %1827, label %1828, label %1861

1828:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 32, ptr %196) #13
  %1829 = load ptr, ptr %194, align 8, !tbaa !11
  %1830 = call fast noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_broadcast_sdPKd(ptr noundef %1829)
  %1831 = call noundef <4 x i64> @_ZL19_mm256_castpd_si256Dv4_d(<4 x double> noundef nofpclass(nan inf) %1830)
  store <4 x i64> %1831, ptr %196, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #13
  %1832 = load <4 x i64>, ptr %196, align 32, !tbaa !13
  %1833 = bitcast <4 x i64> %1832 to <8 x i32>
  %1834 = shufflevector <8 x i32> %1833, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1835 = bitcast <8 x i32> %1834 to <4 x i64>
  store <4 x i64> %1835, ptr %197, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %198) #13
  %1836 = load ptr, ptr %190, align 8, !tbaa !11
  %1837 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %1836)
  store <4 x i64> %1837, ptr %198, align 32, !tbaa !13
  %1838 = load <4 x i64>, ptr %192, align 32, !tbaa !13
  %1839 = bitcast <4 x i64> %1838 to <8 x i32>
  %1840 = load <4 x i64>, ptr %198, align 32, !tbaa !13
  %1841 = bitcast <4 x i64> %1840 to <8 x i32>
  %1842 = load <4 x i64>, ptr %196, align 32, !tbaa !13
  %1843 = bitcast <4 x i64> %1842 to <8 x i32>
  %1844 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1839, <8 x i32> %1841, <8 x i32> %1843)
  %1845 = bitcast <8 x i32> %1844 to <4 x i64>
  store <4 x i64> %1845, ptr %192, align 32, !tbaa !13
  %1846 = load <4 x i64>, ptr %193, align 32, !tbaa !13
  %1847 = bitcast <4 x i64> %1846 to <8 x i32>
  %1848 = load <4 x i64>, ptr %198, align 32, !tbaa !13
  %1849 = bitcast <4 x i64> %1848 to <8 x i32>
  %1850 = load <4 x i64>, ptr %197, align 32, !tbaa !13
  %1851 = bitcast <4 x i64> %1850 to <8 x i32>
  %1852 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %1847, <8 x i32> %1849, <8 x i32> %1851)
  %1853 = bitcast <8 x i32> %1852 to <4 x i64>
  store <4 x i64> %1853, ptr %193, align 32, !tbaa !13
  %1854 = load ptr, ptr %194, align 8, !tbaa !11
  %1855 = getelementptr inbounds i8, ptr %1854, i64 8
  store ptr %1855, ptr %194, align 8, !tbaa !11
  %1856 = load ptr, ptr %190, align 8, !tbaa !11
  %1857 = getelementptr inbounds i8, ptr %1856, i64 32
  store ptr %1857, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %198) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %196) #13
  br label %1858

1858:                                             ; preds = %1828
  %1859 = load i32, ptr %195, align 4, !tbaa !9
  %1860 = add nsw i32 %1859, 4
  store i32 %1860, ptr %195, align 4, !tbaa !9
  br label %1823, !llvm.loop !222

1861:                                             ; preds = %1823
  br label %1862

1862:                                             ; preds = %1893, %1861
  %1863 = load i32, ptr %195, align 4, !tbaa !9
  %1864 = add nsw i32 %1863, 1
  %1865 = load i32, ptr %18, align 4, !tbaa !9
  %1866 = icmp slt i32 %1864, %1865
  br i1 %1866, label %1867, label %1896

1867:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #13
  %1868 = load ptr, ptr %194, align 8, !tbaa !11
  %1869 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %1868)
  %1870 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %1869)
  store <2 x i64> %1870, ptr %199, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #13
  %1871 = load ptr, ptr %190, align 8, !tbaa !11
  %1872 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1871)
  store <2 x i64> %1872, ptr %200, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #13
  %1873 = load <2 x i64>, ptr %199, align 16, !tbaa !13
  %1874 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1873)
  store <4 x i64> %1874, ptr %201, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #13
  %1875 = load <2 x i64>, ptr %200, align 16, !tbaa !13
  %1876 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1875)
  store <4 x i64> %1876, ptr %202, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #13
  %1877 = load <4 x i64>, ptr %201, align 32, !tbaa !13
  %1878 = bitcast <4 x i64> %1877 to <8 x i32>
  %1879 = shufflevector <8 x i32> %1878, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %1880 = bitcast <8 x i32> %1879 to <4 x i64>
  store <4 x i64> %1880, ptr %203, align 32, !tbaa !13
  %1881 = load <4 x i64>, ptr %192, align 32, !tbaa !13
  %1882 = load <4 x i64>, ptr %201, align 32, !tbaa !13
  %1883 = load <4 x i64>, ptr %202, align 32, !tbaa !13
  %1884 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1881, <4 x i64> noundef %1882, <4 x i64> noundef %1883)
  store <4 x i64> %1884, ptr %192, align 32, !tbaa !13
  %1885 = load <4 x i64>, ptr %193, align 32, !tbaa !13
  %1886 = load <4 x i64>, ptr %203, align 32, !tbaa !13
  %1887 = load <4 x i64>, ptr %202, align 32, !tbaa !13
  %1888 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %1885, <4 x i64> noundef %1886, <4 x i64> noundef %1887)
  store <4 x i64> %1888, ptr %193, align 32, !tbaa !13
  %1889 = load ptr, ptr %194, align 8, !tbaa !11
  %1890 = getelementptr inbounds i8, ptr %1889, i64 4
  store ptr %1890, ptr %194, align 8, !tbaa !11
  %1891 = load ptr, ptr %190, align 8, !tbaa !11
  %1892 = getelementptr inbounds i8, ptr %1891, i64 16
  store ptr %1892, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #13
  br label %1893

1893:                                             ; preds = %1867
  %1894 = load i32, ptr %195, align 4, !tbaa !9
  %1895 = add nsw i32 %1894, 2
  store i32 %1895, ptr %195, align 4, !tbaa !9
  br label %1862, !llvm.loop !223

1896:                                             ; preds = %1862
  br label %1897

1897:                                             ; preds = %1938, %1896
  %1898 = load i32, ptr %195, align 4, !tbaa !9
  %1899 = load i32, ptr %18, align 4, !tbaa !9
  %1900 = icmp slt i32 %1898, %1899
  br i1 %1900, label %1901, label %1941

1901:                                             ; preds = %1897
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #13
  %1902 = load ptr, ptr %194, align 8, !tbaa !11
  %1903 = getelementptr inbounds i16, ptr %1902, i64 0
  %1904 = load i16, ptr %1903, align 2, !tbaa !115
  %1905 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %1904)
  store <2 x i64> %1905, ptr %204, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #13
  %1906 = load ptr, ptr %190, align 8, !tbaa !11
  %1907 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %1906)
  store <2 x i64> %1907, ptr %205, align 16, !tbaa !13
  %1908 = load <2 x i64>, ptr %204, align 16, !tbaa !13
  %1909 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1908)
  store <2 x i64> %1909, ptr %204, align 16, !tbaa !13
  %1910 = load <2 x i64>, ptr %205, align 16, !tbaa !13
  %1911 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %1910)
  store <2 x i64> %1911, ptr %205, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %206) #13
  %1912 = load <2 x i64>, ptr %204, align 16, !tbaa !13
  store <2 x i64> %1912, ptr %206, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %207) #13
  %1913 = load <2 x i64>, ptr %204, align 16, !tbaa !13
  %1914 = bitcast <2 x i64> %1913 to <8 x i16>
  %1915 = shufflevector <8 x i16> %1914, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %1916 = bitcast <8 x i16> %1915 to <2 x i64>
  %1917 = bitcast <2 x i64> %1916 to <8 x i16>
  %1918 = shufflevector <8 x i16> %1917, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %1919 = bitcast <8 x i16> %1918 to <2 x i64>
  store <2 x i64> %1919, ptr %207, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %208) #13
  %1920 = load <2 x i64>, ptr %206, align 16, !tbaa !13
  %1921 = load <2 x i64>, ptr %205, align 16, !tbaa !13
  %1922 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1920, <2 x i64> noundef %1921)
  %1923 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1922)
  store <4 x i64> %1923, ptr %208, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #13
  %1924 = load <2 x i64>, ptr %207, align 16, !tbaa !13
  %1925 = load <2 x i64>, ptr %205, align 16, !tbaa !13
  %1926 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %1924, <2 x i64> noundef %1925)
  %1927 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %1926)
  store <4 x i64> %1927, ptr %209, align 32, !tbaa !13
  %1928 = load <4 x i64>, ptr %192, align 32, !tbaa !13
  %1929 = load <4 x i64>, ptr %208, align 32, !tbaa !13
  %1930 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1928, <4 x i64> noundef %1929)
  store <4 x i64> %1930, ptr %192, align 32, !tbaa !13
  %1931 = load <4 x i64>, ptr %193, align 32, !tbaa !13
  %1932 = load <4 x i64>, ptr %209, align 32, !tbaa !13
  %1933 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %1931, <4 x i64> noundef %1932)
  store <4 x i64> %1933, ptr %193, align 32, !tbaa !13
  %1934 = load ptr, ptr %194, align 8, !tbaa !11
  %1935 = getelementptr inbounds i8, ptr %1934, i64 2
  store ptr %1935, ptr %194, align 8, !tbaa !11
  %1936 = load ptr, ptr %190, align 8, !tbaa !11
  %1937 = getelementptr inbounds i8, ptr %1936, i64 8
  store ptr %1937, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %208) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %206) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #13
  br label %1938

1938:                                             ; preds = %1901
  %1939 = load i32, ptr %195, align 4, !tbaa !9
  %1940 = add nsw i32 %1939, 1
  store i32 %1940, ptr %195, align 4, !tbaa !9
  br label %1897, !llvm.loop !224

1941:                                             ; preds = %1897
  %1942 = load ptr, ptr %21, align 8, !tbaa !187
  %1943 = load <4 x i64>, ptr %192, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %1942, <4 x i64> noundef %1943)
  %1944 = load ptr, ptr %21, align 8, !tbaa !187
  %1945 = getelementptr inbounds i32, ptr %1944, i64 8
  %1946 = load <4 x i64>, ptr %193, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %1945, <4 x i64> noundef %1946)
  %1947 = load ptr, ptr %21, align 8, !tbaa !187
  %1948 = getelementptr inbounds i32, ptr %1947, i64 16
  store ptr %1948, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #13
  br label %1949

1949:                                             ; preds = %1941
  %1950 = load i32, ptr %191, align 4, !tbaa !9
  %1951 = add nsw i32 %1950, 8
  store i32 %1951, ptr %191, align 4, !tbaa !9
  br label %1804, !llvm.loop !225

1952:                                             ; preds = %1804
  br label %1953

1953:                                             ; preds = %2100, %1952
  %1954 = load i32, ptr %191, align 4, !tbaa !9
  %1955 = add nsw i32 %1954, 3
  %1956 = load i32, ptr %16, align 4, !tbaa !9
  %1957 = icmp slt i32 %1955, %1956
  br i1 %1957, label %1958, label %2103

1958:                                             ; preds = %1953
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #13
  %1959 = load i32, ptr %17, align 4, !tbaa !9
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1958
  %1962 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1962, ptr %210, align 16, !tbaa !13
  %1963 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %1963, ptr %211, align 16, !tbaa !13
  br label %1970

1964:                                             ; preds = %1958
  %1965 = load ptr, ptr %21, align 8, !tbaa !187
  %1966 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1965)
  store <2 x i64> %1966, ptr %210, align 16, !tbaa !13
  %1967 = load ptr, ptr %21, align 8, !tbaa !187
  %1968 = getelementptr inbounds i32, ptr %1967, i64 4
  %1969 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %1968)
  store <2 x i64> %1969, ptr %211, align 16, !tbaa !13
  br label %1970

1970:                                             ; preds = %1964, %1961
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #13
  %1971 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1971, ptr %212, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #13
  store i32 0, ptr %213, align 4, !tbaa !9
  br label %1972

1972:                                             ; preds = %2007, %1970
  %1973 = load i32, ptr %213, align 4, !tbaa !9
  %1974 = add nsw i32 %1973, 3
  %1975 = load i32, ptr %18, align 4, !tbaa !9
  %1976 = icmp slt i32 %1974, %1975
  br i1 %1976, label %1977, label %2010

1977:                                             ; preds = %1972
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #13
  %1978 = load ptr, ptr %212, align 8, !tbaa !11
  %1979 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %1978)
  %1980 = call noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %1979)
  store <2 x i64> %1980, ptr %214, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #13
  %1981 = load ptr, ptr %190, align 8, !tbaa !11
  %1982 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %1981)
  store <2 x i64> %1982, ptr %215, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %216) #13
  %1983 = load <2 x i64>, ptr %215, align 16, !tbaa !13
  %1984 = bitcast <2 x i64> %1983 to <4 x i32>
  %1985 = shufflevector <4 x i32> %1984, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1986 = bitcast <4 x i32> %1985 to <2 x i64>
  store <2 x i64> %1986, ptr %216, align 16, !tbaa !13
  %1987 = load <2 x i64>, ptr %210, align 16, !tbaa !13
  %1988 = bitcast <2 x i64> %1987 to <4 x i32>
  %1989 = load <2 x i64>, ptr %215, align 16, !tbaa !13
  %1990 = bitcast <2 x i64> %1989 to <4 x i32>
  %1991 = load <2 x i64>, ptr %214, align 16, !tbaa !13
  %1992 = bitcast <2 x i64> %1991 to <4 x i32>
  %1993 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1988, <4 x i32> %1990, <4 x i32> %1992)
  %1994 = bitcast <4 x i32> %1993 to <2 x i64>
  store <2 x i64> %1994, ptr %210, align 16, !tbaa !13
  %1995 = load <2 x i64>, ptr %211, align 16, !tbaa !13
  %1996 = bitcast <2 x i64> %1995 to <4 x i32>
  %1997 = load <2 x i64>, ptr %216, align 16, !tbaa !13
  %1998 = bitcast <2 x i64> %1997 to <4 x i32>
  %1999 = load <2 x i64>, ptr %214, align 16, !tbaa !13
  %2000 = bitcast <2 x i64> %1999 to <4 x i32>
  %2001 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %1996, <4 x i32> %1998, <4 x i32> %2000)
  %2002 = bitcast <4 x i32> %2001 to <2 x i64>
  store <2 x i64> %2002, ptr %211, align 16, !tbaa !13
  %2003 = load ptr, ptr %212, align 8, !tbaa !11
  %2004 = getelementptr inbounds i8, ptr %2003, i64 8
  store ptr %2004, ptr %212, align 8, !tbaa !11
  %2005 = load ptr, ptr %190, align 8, !tbaa !11
  %2006 = getelementptr inbounds i8, ptr %2005, i64 16
  store ptr %2006, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #13
  br label %2007

2007:                                             ; preds = %1977
  %2008 = load i32, ptr %213, align 4, !tbaa !9
  %2009 = add nsw i32 %2008, 4
  store i32 %2009, ptr %213, align 4, !tbaa !9
  br label %1972, !llvm.loop !226

2010:                                             ; preds = %1972
  br label %2011

2011:                                             ; preds = %2043, %2010
  %2012 = load i32, ptr %213, align 4, !tbaa !9
  %2013 = add nsw i32 %2012, 1
  %2014 = load i32, ptr %18, align 4, !tbaa !9
  %2015 = icmp slt i32 %2013, %2014
  br i1 %2015, label %2016, label %2046

2016:                                             ; preds = %2011
  call void @llvm.lifetime.start.p0(i64 16, ptr %217) #13
  %2017 = load ptr, ptr %212, align 8, !tbaa !11
  %2018 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %2017)
  %2019 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %2018)
  store <2 x i64> %2019, ptr %217, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %218) #13
  %2020 = load ptr, ptr %190, align 8, !tbaa !11
  %2021 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2020)
  store <2 x i64> %2021, ptr %218, align 16, !tbaa !13
  %2022 = load <2 x i64>, ptr %217, align 16, !tbaa !13
  %2023 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2022)
  store <2 x i64> %2023, ptr %217, align 16, !tbaa !13
  %2024 = load <2 x i64>, ptr %218, align 16, !tbaa !13
  %2025 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2024)
  store <2 x i64> %2025, ptr %218, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %219) #13
  %2026 = load <2 x i64>, ptr %218, align 16, !tbaa !13
  store <2 x i64> %2026, ptr %219, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %220) #13
  %2027 = load <2 x i64>, ptr %218, align 16, !tbaa !13
  %2028 = bitcast <2 x i64> %2027 to <4 x i32>
  %2029 = shufflevector <4 x i32> %2028, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2030 = bitcast <4 x i32> %2029 to <2 x i64>
  store <2 x i64> %2030, ptr %220, align 16, !tbaa !13
  %2031 = load <2 x i64>, ptr %210, align 16, !tbaa !13
  %2032 = load <2 x i64>, ptr %217, align 16, !tbaa !13
  %2033 = load <2 x i64>, ptr %219, align 16, !tbaa !13
  %2034 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %2031, <2 x i64> noundef %2032, <2 x i64> noundef %2033)
  store <2 x i64> %2034, ptr %210, align 16, !tbaa !13
  %2035 = load <2 x i64>, ptr %211, align 16, !tbaa !13
  %2036 = load <2 x i64>, ptr %217, align 16, !tbaa !13
  %2037 = load <2 x i64>, ptr %220, align 16, !tbaa !13
  %2038 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %2035, <2 x i64> noundef %2036, <2 x i64> noundef %2037)
  store <2 x i64> %2038, ptr %211, align 16, !tbaa !13
  %2039 = load ptr, ptr %212, align 8, !tbaa !11
  %2040 = getelementptr inbounds i8, ptr %2039, i64 4
  store ptr %2040, ptr %212, align 8, !tbaa !11
  %2041 = load ptr, ptr %190, align 8, !tbaa !11
  %2042 = getelementptr inbounds i8, ptr %2041, i64 8
  store ptr %2042, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %218) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #13
  br label %2043

2043:                                             ; preds = %2016
  %2044 = load i32, ptr %213, align 4, !tbaa !9
  %2045 = add nsw i32 %2044, 2
  store i32 %2045, ptr %213, align 4, !tbaa !9
  br label %2011, !llvm.loop !227

2046:                                             ; preds = %2011
  br label %2047

2047:                                             ; preds = %2089, %2046
  %2048 = load i32, ptr %213, align 4, !tbaa !9
  %2049 = load i32, ptr %18, align 4, !tbaa !9
  %2050 = icmp slt i32 %2048, %2049
  br i1 %2050, label %2051, label %2092

2051:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(i64 16, ptr %221) #13
  %2052 = load ptr, ptr %212, align 8, !tbaa !11
  %2053 = getelementptr inbounds i16, ptr %2052, i64 0
  %2054 = load i16, ptr %2053, align 2, !tbaa !115
  %2055 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %2054)
  store <2 x i64> %2055, ptr %221, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %222) #13
  %2056 = load ptr, ptr %190, align 8, !tbaa !11
  %2057 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %2056)
  %2058 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %2057)
  store <2 x i64> %2058, ptr %222, align 16, !tbaa !13
  %2059 = load <2 x i64>, ptr %221, align 16, !tbaa !13
  %2060 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2059)
  store <2 x i64> %2060, ptr %221, align 16, !tbaa !13
  %2061 = load <2 x i64>, ptr %222, align 16, !tbaa !13
  %2062 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2061)
  store <2 x i64> %2062, ptr %222, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #13
  %2063 = load <2 x i64>, ptr %222, align 16, !tbaa !13
  %2064 = bitcast <2 x i64> %2063 to <8 x i16>
  %2065 = shufflevector <8 x i16> %2064, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 4>
  %2066 = bitcast <8 x i16> %2065 to <2 x i64>
  store <2 x i64> %2066, ptr %223, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %224) #13
  %2067 = load <2 x i64>, ptr %221, align 16, !tbaa !13
  %2068 = load <2 x i64>, ptr %223, align 16, !tbaa !13
  %2069 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %2067, <2 x i64> noundef %2068)
  store <2 x i64> %2069, ptr %224, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %225) #13
  %2070 = load <2 x i64>, ptr %221, align 16, !tbaa !13
  %2071 = load <2 x i64>, ptr %223, align 16, !tbaa !13
  %2072 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %2070, <2 x i64> noundef %2071)
  store <2 x i64> %2072, ptr %225, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %226) #13
  %2073 = load <2 x i64>, ptr %224, align 16, !tbaa !13
  %2074 = load <2 x i64>, ptr %225, align 16, !tbaa !13
  %2075 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %2073, <2 x i64> noundef %2074)
  store <2 x i64> %2075, ptr %226, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %227) #13
  %2076 = load <2 x i64>, ptr %224, align 16, !tbaa !13
  %2077 = load <2 x i64>, ptr %225, align 16, !tbaa !13
  %2078 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %2076, <2 x i64> noundef %2077)
  store <2 x i64> %2078, ptr %227, align 16, !tbaa !13
  %2079 = load <2 x i64>, ptr %210, align 16, !tbaa !13
  %2080 = load <2 x i64>, ptr %226, align 16, !tbaa !13
  %2081 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2079, <2 x i64> noundef %2080)
  store <2 x i64> %2081, ptr %210, align 16, !tbaa !13
  %2082 = load <2 x i64>, ptr %211, align 16, !tbaa !13
  %2083 = load <2 x i64>, ptr %227, align 16, !tbaa !13
  %2084 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2082, <2 x i64> noundef %2083)
  store <2 x i64> %2084, ptr %211, align 16, !tbaa !13
  %2085 = load ptr, ptr %212, align 8, !tbaa !11
  %2086 = getelementptr inbounds i8, ptr %2085, i64 2
  store ptr %2086, ptr %212, align 8, !tbaa !11
  %2087 = load ptr, ptr %190, align 8, !tbaa !11
  %2088 = getelementptr inbounds i8, ptr %2087, i64 4
  store ptr %2088, ptr %190, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %227) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %221) #13
  br label %2089

2089:                                             ; preds = %2051
  %2090 = load i32, ptr %213, align 4, !tbaa !9
  %2091 = add nsw i32 %2090, 1
  store i32 %2091, ptr %213, align 4, !tbaa !9
  br label %2047, !llvm.loop !228

2092:                                             ; preds = %2047
  %2093 = load ptr, ptr %21, align 8, !tbaa !187
  %2094 = load <2 x i64>, ptr %210, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %2093, <2 x i64> noundef %2094)
  %2095 = load ptr, ptr %21, align 8, !tbaa !187
  %2096 = getelementptr inbounds i32, ptr %2095, i64 4
  %2097 = load <2 x i64>, ptr %211, align 16, !tbaa !13
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %2096, <2 x i64> noundef %2097)
  %2098 = load ptr, ptr %21, align 8, !tbaa !187
  %2099 = getelementptr inbounds i32, ptr %2098, i64 8
  store ptr %2099, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #13
  br label %2100

2100:                                             ; preds = %2092
  %2101 = load i32, ptr %191, align 4, !tbaa !9
  %2102 = add nsw i32 %2101, 4
  store i32 %2102, ptr %191, align 4, !tbaa !9
  br label %1953, !llvm.loop !229

2103:                                             ; preds = %1953
  br label %2104

2104:                                             ; preds = %2491, %2103
  %2105 = load i32, ptr %191, align 4, !tbaa !9
  %2106 = add nsw i32 %2105, 1
  %2107 = load i32, ptr %16, align 4, !tbaa !9
  %2108 = icmp slt i32 %2106, %2107
  br i1 %2108, label %2109, label %2494

2109:                                             ; preds = %2104
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #13
  %2110 = load i32, ptr %17, align 4, !tbaa !9
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2109
  store i32 0, ptr %228, align 4, !tbaa !9
  store i32 0, ptr %229, align 4, !tbaa !9
  store i32 0, ptr %230, align 4, !tbaa !9
  store i32 0, ptr %231, align 4, !tbaa !9
  br label %2126

2113:                                             ; preds = %2109
  %2114 = load ptr, ptr %21, align 8, !tbaa !187
  %2115 = getelementptr inbounds i32, ptr %2114, i64 0
  %2116 = load i32, ptr %2115, align 4, !tbaa !9
  store i32 %2116, ptr %228, align 4, !tbaa !9
  %2117 = load ptr, ptr %21, align 8, !tbaa !187
  %2118 = getelementptr inbounds i32, ptr %2117, i64 1
  %2119 = load i32, ptr %2118, align 4, !tbaa !9
  store i32 %2119, ptr %229, align 4, !tbaa !9
  %2120 = load ptr, ptr %21, align 8, !tbaa !187
  %2121 = getelementptr inbounds i32, ptr %2120, i64 2
  %2122 = load i32, ptr %2121, align 4, !tbaa !9
  store i32 %2122, ptr %230, align 4, !tbaa !9
  %2123 = load ptr, ptr %21, align 8, !tbaa !187
  %2124 = getelementptr inbounds i32, ptr %2123, i64 3
  %2125 = load i32, ptr %2124, align 4, !tbaa !9
  store i32 %2125, ptr %231, align 4, !tbaa !9
  br label %2126

2126:                                             ; preds = %2113, %2112
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #13
  %2127 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %2127, ptr %232, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #13
  store i32 0, ptr %233, align 4, !tbaa !9
  br label %2128

2128:                                             ; preds = %2314, %2126
  %2129 = load i32, ptr %233, align 4, !tbaa !9
  %2130 = add nsw i32 %2129, 3
  %2131 = load i32, ptr %18, align 4, !tbaa !9
  %2132 = icmp slt i32 %2130, %2131
  br i1 %2132, label %2133, label %2317

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %232, align 8, !tbaa !11
  %2135 = getelementptr inbounds i8, ptr %2134, i64 0
  %2136 = load i8, ptr %2135, align 1, !tbaa !13
  %2137 = sext i8 %2136 to i32
  %2138 = load ptr, ptr %190, align 8, !tbaa !11
  %2139 = getelementptr inbounds i8, ptr %2138, i64 0
  %2140 = load i8, ptr %2139, align 1, !tbaa !13
  %2141 = sext i8 %2140 to i32
  %2142 = mul nsw i32 %2137, %2141
  %2143 = load i32, ptr %228, align 4, !tbaa !9
  %2144 = add nsw i32 %2143, %2142
  store i32 %2144, ptr %228, align 4, !tbaa !9
  %2145 = load ptr, ptr %232, align 8, !tbaa !11
  %2146 = getelementptr inbounds i8, ptr %2145, i64 1
  %2147 = load i8, ptr %2146, align 1, !tbaa !13
  %2148 = sext i8 %2147 to i32
  %2149 = load ptr, ptr %190, align 8, !tbaa !11
  %2150 = getelementptr inbounds i8, ptr %2149, i64 1
  %2151 = load i8, ptr %2150, align 1, !tbaa !13
  %2152 = sext i8 %2151 to i32
  %2153 = mul nsw i32 %2148, %2152
  %2154 = load i32, ptr %228, align 4, !tbaa !9
  %2155 = add nsw i32 %2154, %2153
  store i32 %2155, ptr %228, align 4, !tbaa !9
  %2156 = load ptr, ptr %232, align 8, !tbaa !11
  %2157 = getelementptr inbounds i8, ptr %2156, i64 2
  %2158 = load i8, ptr %2157, align 1, !tbaa !13
  %2159 = sext i8 %2158 to i32
  %2160 = load ptr, ptr %190, align 8, !tbaa !11
  %2161 = getelementptr inbounds i8, ptr %2160, i64 2
  %2162 = load i8, ptr %2161, align 1, !tbaa !13
  %2163 = sext i8 %2162 to i32
  %2164 = mul nsw i32 %2159, %2163
  %2165 = load i32, ptr %228, align 4, !tbaa !9
  %2166 = add nsw i32 %2165, %2164
  store i32 %2166, ptr %228, align 4, !tbaa !9
  %2167 = load ptr, ptr %232, align 8, !tbaa !11
  %2168 = getelementptr inbounds i8, ptr %2167, i64 3
  %2169 = load i8, ptr %2168, align 1, !tbaa !13
  %2170 = sext i8 %2169 to i32
  %2171 = load ptr, ptr %190, align 8, !tbaa !11
  %2172 = getelementptr inbounds i8, ptr %2171, i64 3
  %2173 = load i8, ptr %2172, align 1, !tbaa !13
  %2174 = sext i8 %2173 to i32
  %2175 = mul nsw i32 %2170, %2174
  %2176 = load i32, ptr %228, align 4, !tbaa !9
  %2177 = add nsw i32 %2176, %2175
  store i32 %2177, ptr %228, align 4, !tbaa !9
  %2178 = load ptr, ptr %232, align 8, !tbaa !11
  %2179 = getelementptr inbounds i8, ptr %2178, i64 0
  %2180 = load i8, ptr %2179, align 1, !tbaa !13
  %2181 = sext i8 %2180 to i32
  %2182 = load ptr, ptr %190, align 8, !tbaa !11
  %2183 = getelementptr inbounds i8, ptr %2182, i64 4
  %2184 = load i8, ptr %2183, align 1, !tbaa !13
  %2185 = sext i8 %2184 to i32
  %2186 = mul nsw i32 %2181, %2185
  %2187 = load i32, ptr %229, align 4, !tbaa !9
  %2188 = add nsw i32 %2187, %2186
  store i32 %2188, ptr %229, align 4, !tbaa !9
  %2189 = load ptr, ptr %232, align 8, !tbaa !11
  %2190 = getelementptr inbounds i8, ptr %2189, i64 1
  %2191 = load i8, ptr %2190, align 1, !tbaa !13
  %2192 = sext i8 %2191 to i32
  %2193 = load ptr, ptr %190, align 8, !tbaa !11
  %2194 = getelementptr inbounds i8, ptr %2193, i64 5
  %2195 = load i8, ptr %2194, align 1, !tbaa !13
  %2196 = sext i8 %2195 to i32
  %2197 = mul nsw i32 %2192, %2196
  %2198 = load i32, ptr %229, align 4, !tbaa !9
  %2199 = add nsw i32 %2198, %2197
  store i32 %2199, ptr %229, align 4, !tbaa !9
  %2200 = load ptr, ptr %232, align 8, !tbaa !11
  %2201 = getelementptr inbounds i8, ptr %2200, i64 2
  %2202 = load i8, ptr %2201, align 1, !tbaa !13
  %2203 = sext i8 %2202 to i32
  %2204 = load ptr, ptr %190, align 8, !tbaa !11
  %2205 = getelementptr inbounds i8, ptr %2204, i64 6
  %2206 = load i8, ptr %2205, align 1, !tbaa !13
  %2207 = sext i8 %2206 to i32
  %2208 = mul nsw i32 %2203, %2207
  %2209 = load i32, ptr %229, align 4, !tbaa !9
  %2210 = add nsw i32 %2209, %2208
  store i32 %2210, ptr %229, align 4, !tbaa !9
  %2211 = load ptr, ptr %232, align 8, !tbaa !11
  %2212 = getelementptr inbounds i8, ptr %2211, i64 3
  %2213 = load i8, ptr %2212, align 1, !tbaa !13
  %2214 = sext i8 %2213 to i32
  %2215 = load ptr, ptr %190, align 8, !tbaa !11
  %2216 = getelementptr inbounds i8, ptr %2215, i64 7
  %2217 = load i8, ptr %2216, align 1, !tbaa !13
  %2218 = sext i8 %2217 to i32
  %2219 = mul nsw i32 %2214, %2218
  %2220 = load i32, ptr %229, align 4, !tbaa !9
  %2221 = add nsw i32 %2220, %2219
  store i32 %2221, ptr %229, align 4, !tbaa !9
  %2222 = load ptr, ptr %232, align 8, !tbaa !11
  %2223 = getelementptr inbounds i8, ptr %2222, i64 4
  %2224 = load i8, ptr %2223, align 1, !tbaa !13
  %2225 = sext i8 %2224 to i32
  %2226 = load ptr, ptr %190, align 8, !tbaa !11
  %2227 = getelementptr inbounds i8, ptr %2226, i64 0
  %2228 = load i8, ptr %2227, align 1, !tbaa !13
  %2229 = sext i8 %2228 to i32
  %2230 = mul nsw i32 %2225, %2229
  %2231 = load i32, ptr %230, align 4, !tbaa !9
  %2232 = add nsw i32 %2231, %2230
  store i32 %2232, ptr %230, align 4, !tbaa !9
  %2233 = load ptr, ptr %232, align 8, !tbaa !11
  %2234 = getelementptr inbounds i8, ptr %2233, i64 5
  %2235 = load i8, ptr %2234, align 1, !tbaa !13
  %2236 = sext i8 %2235 to i32
  %2237 = load ptr, ptr %190, align 8, !tbaa !11
  %2238 = getelementptr inbounds i8, ptr %2237, i64 1
  %2239 = load i8, ptr %2238, align 1, !tbaa !13
  %2240 = sext i8 %2239 to i32
  %2241 = mul nsw i32 %2236, %2240
  %2242 = load i32, ptr %230, align 4, !tbaa !9
  %2243 = add nsw i32 %2242, %2241
  store i32 %2243, ptr %230, align 4, !tbaa !9
  %2244 = load ptr, ptr %232, align 8, !tbaa !11
  %2245 = getelementptr inbounds i8, ptr %2244, i64 6
  %2246 = load i8, ptr %2245, align 1, !tbaa !13
  %2247 = sext i8 %2246 to i32
  %2248 = load ptr, ptr %190, align 8, !tbaa !11
  %2249 = getelementptr inbounds i8, ptr %2248, i64 2
  %2250 = load i8, ptr %2249, align 1, !tbaa !13
  %2251 = sext i8 %2250 to i32
  %2252 = mul nsw i32 %2247, %2251
  %2253 = load i32, ptr %230, align 4, !tbaa !9
  %2254 = add nsw i32 %2253, %2252
  store i32 %2254, ptr %230, align 4, !tbaa !9
  %2255 = load ptr, ptr %232, align 8, !tbaa !11
  %2256 = getelementptr inbounds i8, ptr %2255, i64 7
  %2257 = load i8, ptr %2256, align 1, !tbaa !13
  %2258 = sext i8 %2257 to i32
  %2259 = load ptr, ptr %190, align 8, !tbaa !11
  %2260 = getelementptr inbounds i8, ptr %2259, i64 3
  %2261 = load i8, ptr %2260, align 1, !tbaa !13
  %2262 = sext i8 %2261 to i32
  %2263 = mul nsw i32 %2258, %2262
  %2264 = load i32, ptr %230, align 4, !tbaa !9
  %2265 = add nsw i32 %2264, %2263
  store i32 %2265, ptr %230, align 4, !tbaa !9
  %2266 = load ptr, ptr %232, align 8, !tbaa !11
  %2267 = getelementptr inbounds i8, ptr %2266, i64 4
  %2268 = load i8, ptr %2267, align 1, !tbaa !13
  %2269 = sext i8 %2268 to i32
  %2270 = load ptr, ptr %190, align 8, !tbaa !11
  %2271 = getelementptr inbounds i8, ptr %2270, i64 4
  %2272 = load i8, ptr %2271, align 1, !tbaa !13
  %2273 = sext i8 %2272 to i32
  %2274 = mul nsw i32 %2269, %2273
  %2275 = load i32, ptr %231, align 4, !tbaa !9
  %2276 = add nsw i32 %2275, %2274
  store i32 %2276, ptr %231, align 4, !tbaa !9
  %2277 = load ptr, ptr %232, align 8, !tbaa !11
  %2278 = getelementptr inbounds i8, ptr %2277, i64 5
  %2279 = load i8, ptr %2278, align 1, !tbaa !13
  %2280 = sext i8 %2279 to i32
  %2281 = load ptr, ptr %190, align 8, !tbaa !11
  %2282 = getelementptr inbounds i8, ptr %2281, i64 5
  %2283 = load i8, ptr %2282, align 1, !tbaa !13
  %2284 = sext i8 %2283 to i32
  %2285 = mul nsw i32 %2280, %2284
  %2286 = load i32, ptr %231, align 4, !tbaa !9
  %2287 = add nsw i32 %2286, %2285
  store i32 %2287, ptr %231, align 4, !tbaa !9
  %2288 = load ptr, ptr %232, align 8, !tbaa !11
  %2289 = getelementptr inbounds i8, ptr %2288, i64 6
  %2290 = load i8, ptr %2289, align 1, !tbaa !13
  %2291 = sext i8 %2290 to i32
  %2292 = load ptr, ptr %190, align 8, !tbaa !11
  %2293 = getelementptr inbounds i8, ptr %2292, i64 6
  %2294 = load i8, ptr %2293, align 1, !tbaa !13
  %2295 = sext i8 %2294 to i32
  %2296 = mul nsw i32 %2291, %2295
  %2297 = load i32, ptr %231, align 4, !tbaa !9
  %2298 = add nsw i32 %2297, %2296
  store i32 %2298, ptr %231, align 4, !tbaa !9
  %2299 = load ptr, ptr %232, align 8, !tbaa !11
  %2300 = getelementptr inbounds i8, ptr %2299, i64 7
  %2301 = load i8, ptr %2300, align 1, !tbaa !13
  %2302 = sext i8 %2301 to i32
  %2303 = load ptr, ptr %190, align 8, !tbaa !11
  %2304 = getelementptr inbounds i8, ptr %2303, i64 7
  %2305 = load i8, ptr %2304, align 1, !tbaa !13
  %2306 = sext i8 %2305 to i32
  %2307 = mul nsw i32 %2302, %2306
  %2308 = load i32, ptr %231, align 4, !tbaa !9
  %2309 = add nsw i32 %2308, %2307
  store i32 %2309, ptr %231, align 4, !tbaa !9
  %2310 = load ptr, ptr %232, align 8, !tbaa !11
  %2311 = getelementptr inbounds i8, ptr %2310, i64 8
  store ptr %2311, ptr %232, align 8, !tbaa !11
  %2312 = load ptr, ptr %190, align 8, !tbaa !11
  %2313 = getelementptr inbounds i8, ptr %2312, i64 8
  store ptr %2313, ptr %190, align 8, !tbaa !11
  br label %2314

2314:                                             ; preds = %2133
  %2315 = load i32, ptr %233, align 4, !tbaa !9
  %2316 = add nsw i32 %2315, 4
  store i32 %2316, ptr %233, align 4, !tbaa !9
  br label %2128, !llvm.loop !230

2317:                                             ; preds = %2128
  br label %2318

2318:                                             ; preds = %2416, %2317
  %2319 = load i32, ptr %233, align 4, !tbaa !9
  %2320 = add nsw i32 %2319, 1
  %2321 = load i32, ptr %18, align 4, !tbaa !9
  %2322 = icmp slt i32 %2320, %2321
  br i1 %2322, label %2323, label %2419

2323:                                             ; preds = %2318
  %2324 = load ptr, ptr %232, align 8, !tbaa !11
  %2325 = getelementptr inbounds i8, ptr %2324, i64 0
  %2326 = load i8, ptr %2325, align 1, !tbaa !13
  %2327 = sext i8 %2326 to i32
  %2328 = load ptr, ptr %190, align 8, !tbaa !11
  %2329 = getelementptr inbounds i8, ptr %2328, i64 0
  %2330 = load i8, ptr %2329, align 1, !tbaa !13
  %2331 = sext i8 %2330 to i32
  %2332 = mul nsw i32 %2327, %2331
  %2333 = load i32, ptr %228, align 4, !tbaa !9
  %2334 = add nsw i32 %2333, %2332
  store i32 %2334, ptr %228, align 4, !tbaa !9
  %2335 = load ptr, ptr %232, align 8, !tbaa !11
  %2336 = getelementptr inbounds i8, ptr %2335, i64 1
  %2337 = load i8, ptr %2336, align 1, !tbaa !13
  %2338 = sext i8 %2337 to i32
  %2339 = load ptr, ptr %190, align 8, !tbaa !11
  %2340 = getelementptr inbounds i8, ptr %2339, i64 1
  %2341 = load i8, ptr %2340, align 1, !tbaa !13
  %2342 = sext i8 %2341 to i32
  %2343 = mul nsw i32 %2338, %2342
  %2344 = load i32, ptr %228, align 4, !tbaa !9
  %2345 = add nsw i32 %2344, %2343
  store i32 %2345, ptr %228, align 4, !tbaa !9
  %2346 = load ptr, ptr %232, align 8, !tbaa !11
  %2347 = getelementptr inbounds i8, ptr %2346, i64 0
  %2348 = load i8, ptr %2347, align 1, !tbaa !13
  %2349 = sext i8 %2348 to i32
  %2350 = load ptr, ptr %190, align 8, !tbaa !11
  %2351 = getelementptr inbounds i8, ptr %2350, i64 2
  %2352 = load i8, ptr %2351, align 1, !tbaa !13
  %2353 = sext i8 %2352 to i32
  %2354 = mul nsw i32 %2349, %2353
  %2355 = load i32, ptr %229, align 4, !tbaa !9
  %2356 = add nsw i32 %2355, %2354
  store i32 %2356, ptr %229, align 4, !tbaa !9
  %2357 = load ptr, ptr %232, align 8, !tbaa !11
  %2358 = getelementptr inbounds i8, ptr %2357, i64 1
  %2359 = load i8, ptr %2358, align 1, !tbaa !13
  %2360 = sext i8 %2359 to i32
  %2361 = load ptr, ptr %190, align 8, !tbaa !11
  %2362 = getelementptr inbounds i8, ptr %2361, i64 3
  %2363 = load i8, ptr %2362, align 1, !tbaa !13
  %2364 = sext i8 %2363 to i32
  %2365 = mul nsw i32 %2360, %2364
  %2366 = load i32, ptr %229, align 4, !tbaa !9
  %2367 = add nsw i32 %2366, %2365
  store i32 %2367, ptr %229, align 4, !tbaa !9
  %2368 = load ptr, ptr %232, align 8, !tbaa !11
  %2369 = getelementptr inbounds i8, ptr %2368, i64 2
  %2370 = load i8, ptr %2369, align 1, !tbaa !13
  %2371 = sext i8 %2370 to i32
  %2372 = load ptr, ptr %190, align 8, !tbaa !11
  %2373 = getelementptr inbounds i8, ptr %2372, i64 0
  %2374 = load i8, ptr %2373, align 1, !tbaa !13
  %2375 = sext i8 %2374 to i32
  %2376 = mul nsw i32 %2371, %2375
  %2377 = load i32, ptr %230, align 4, !tbaa !9
  %2378 = add nsw i32 %2377, %2376
  store i32 %2378, ptr %230, align 4, !tbaa !9
  %2379 = load ptr, ptr %232, align 8, !tbaa !11
  %2380 = getelementptr inbounds i8, ptr %2379, i64 3
  %2381 = load i8, ptr %2380, align 1, !tbaa !13
  %2382 = sext i8 %2381 to i32
  %2383 = load ptr, ptr %190, align 8, !tbaa !11
  %2384 = getelementptr inbounds i8, ptr %2383, i64 1
  %2385 = load i8, ptr %2384, align 1, !tbaa !13
  %2386 = sext i8 %2385 to i32
  %2387 = mul nsw i32 %2382, %2386
  %2388 = load i32, ptr %230, align 4, !tbaa !9
  %2389 = add nsw i32 %2388, %2387
  store i32 %2389, ptr %230, align 4, !tbaa !9
  %2390 = load ptr, ptr %232, align 8, !tbaa !11
  %2391 = getelementptr inbounds i8, ptr %2390, i64 2
  %2392 = load i8, ptr %2391, align 1, !tbaa !13
  %2393 = sext i8 %2392 to i32
  %2394 = load ptr, ptr %190, align 8, !tbaa !11
  %2395 = getelementptr inbounds i8, ptr %2394, i64 2
  %2396 = load i8, ptr %2395, align 1, !tbaa !13
  %2397 = sext i8 %2396 to i32
  %2398 = mul nsw i32 %2393, %2397
  %2399 = load i32, ptr %231, align 4, !tbaa !9
  %2400 = add nsw i32 %2399, %2398
  store i32 %2400, ptr %231, align 4, !tbaa !9
  %2401 = load ptr, ptr %232, align 8, !tbaa !11
  %2402 = getelementptr inbounds i8, ptr %2401, i64 3
  %2403 = load i8, ptr %2402, align 1, !tbaa !13
  %2404 = sext i8 %2403 to i32
  %2405 = load ptr, ptr %190, align 8, !tbaa !11
  %2406 = getelementptr inbounds i8, ptr %2405, i64 3
  %2407 = load i8, ptr %2406, align 1, !tbaa !13
  %2408 = sext i8 %2407 to i32
  %2409 = mul nsw i32 %2404, %2408
  %2410 = load i32, ptr %231, align 4, !tbaa !9
  %2411 = add nsw i32 %2410, %2409
  store i32 %2411, ptr %231, align 4, !tbaa !9
  %2412 = load ptr, ptr %232, align 8, !tbaa !11
  %2413 = getelementptr inbounds i8, ptr %2412, i64 4
  store ptr %2413, ptr %232, align 8, !tbaa !11
  %2414 = load ptr, ptr %190, align 8, !tbaa !11
  %2415 = getelementptr inbounds i8, ptr %2414, i64 4
  store ptr %2415, ptr %190, align 8, !tbaa !11
  br label %2416

2416:                                             ; preds = %2323
  %2417 = load i32, ptr %233, align 4, !tbaa !9
  %2418 = add nsw i32 %2417, 2
  store i32 %2418, ptr %233, align 4, !tbaa !9
  br label %2318, !llvm.loop !231

2419:                                             ; preds = %2318
  br label %2420

2420:                                             ; preds = %2473, %2419
  %2421 = load i32, ptr %233, align 4, !tbaa !9
  %2422 = load i32, ptr %18, align 4, !tbaa !9
  %2423 = icmp slt i32 %2421, %2422
  br i1 %2423, label %2424, label %2476

2424:                                             ; preds = %2420
  %2425 = load ptr, ptr %232, align 8, !tbaa !11
  %2426 = getelementptr inbounds i8, ptr %2425, i64 0
  %2427 = load i8, ptr %2426, align 1, !tbaa !13
  %2428 = sext i8 %2427 to i32
  %2429 = load ptr, ptr %190, align 8, !tbaa !11
  %2430 = getelementptr inbounds i8, ptr %2429, i64 0
  %2431 = load i8, ptr %2430, align 1, !tbaa !13
  %2432 = sext i8 %2431 to i32
  %2433 = mul nsw i32 %2428, %2432
  %2434 = load i32, ptr %228, align 4, !tbaa !9
  %2435 = add nsw i32 %2434, %2433
  store i32 %2435, ptr %228, align 4, !tbaa !9
  %2436 = load ptr, ptr %232, align 8, !tbaa !11
  %2437 = getelementptr inbounds i8, ptr %2436, i64 0
  %2438 = load i8, ptr %2437, align 1, !tbaa !13
  %2439 = sext i8 %2438 to i32
  %2440 = load ptr, ptr %190, align 8, !tbaa !11
  %2441 = getelementptr inbounds i8, ptr %2440, i64 1
  %2442 = load i8, ptr %2441, align 1, !tbaa !13
  %2443 = sext i8 %2442 to i32
  %2444 = mul nsw i32 %2439, %2443
  %2445 = load i32, ptr %229, align 4, !tbaa !9
  %2446 = add nsw i32 %2445, %2444
  store i32 %2446, ptr %229, align 4, !tbaa !9
  %2447 = load ptr, ptr %232, align 8, !tbaa !11
  %2448 = getelementptr inbounds i8, ptr %2447, i64 1
  %2449 = load i8, ptr %2448, align 1, !tbaa !13
  %2450 = sext i8 %2449 to i32
  %2451 = load ptr, ptr %190, align 8, !tbaa !11
  %2452 = getelementptr inbounds i8, ptr %2451, i64 0
  %2453 = load i8, ptr %2452, align 1, !tbaa !13
  %2454 = sext i8 %2453 to i32
  %2455 = mul nsw i32 %2450, %2454
  %2456 = load i32, ptr %230, align 4, !tbaa !9
  %2457 = add nsw i32 %2456, %2455
  store i32 %2457, ptr %230, align 4, !tbaa !9
  %2458 = load ptr, ptr %232, align 8, !tbaa !11
  %2459 = getelementptr inbounds i8, ptr %2458, i64 1
  %2460 = load i8, ptr %2459, align 1, !tbaa !13
  %2461 = sext i8 %2460 to i32
  %2462 = load ptr, ptr %190, align 8, !tbaa !11
  %2463 = getelementptr inbounds i8, ptr %2462, i64 1
  %2464 = load i8, ptr %2463, align 1, !tbaa !13
  %2465 = sext i8 %2464 to i32
  %2466 = mul nsw i32 %2461, %2465
  %2467 = load i32, ptr %231, align 4, !tbaa !9
  %2468 = add nsw i32 %2467, %2466
  store i32 %2468, ptr %231, align 4, !tbaa !9
  %2469 = load ptr, ptr %232, align 8, !tbaa !11
  %2470 = getelementptr inbounds i8, ptr %2469, i64 2
  store ptr %2470, ptr %232, align 8, !tbaa !11
  %2471 = load ptr, ptr %190, align 8, !tbaa !11
  %2472 = getelementptr inbounds i8, ptr %2471, i64 2
  store ptr %2472, ptr %190, align 8, !tbaa !11
  br label %2473

2473:                                             ; preds = %2424
  %2474 = load i32, ptr %233, align 4, !tbaa !9
  %2475 = add nsw i32 %2474, 1
  store i32 %2475, ptr %233, align 4, !tbaa !9
  br label %2420, !llvm.loop !232

2476:                                             ; preds = %2420
  %2477 = load i32, ptr %228, align 4, !tbaa !9
  %2478 = load ptr, ptr %21, align 8, !tbaa !187
  %2479 = getelementptr inbounds i32, ptr %2478, i64 0
  store i32 %2477, ptr %2479, align 4, !tbaa !9
  %2480 = load i32, ptr %229, align 4, !tbaa !9
  %2481 = load ptr, ptr %21, align 8, !tbaa !187
  %2482 = getelementptr inbounds i32, ptr %2481, i64 1
  store i32 %2480, ptr %2482, align 4, !tbaa !9
  %2483 = load i32, ptr %230, align 4, !tbaa !9
  %2484 = load ptr, ptr %21, align 8, !tbaa !187
  %2485 = getelementptr inbounds i32, ptr %2484, i64 2
  store i32 %2483, ptr %2485, align 4, !tbaa !9
  %2486 = load i32, ptr %231, align 4, !tbaa !9
  %2487 = load ptr, ptr %21, align 8, !tbaa !187
  %2488 = getelementptr inbounds i32, ptr %2487, i64 3
  store i32 %2486, ptr %2488, align 4, !tbaa !9
  %2489 = load ptr, ptr %21, align 8, !tbaa !187
  %2490 = getelementptr inbounds i32, ptr %2489, i64 4
  store ptr %2490, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #13
  br label %2491

2491:                                             ; preds = %2476
  %2492 = load i32, ptr %191, align 4, !tbaa !9
  %2493 = add nsw i32 %2492, 2
  store i32 %2493, ptr %191, align 4, !tbaa !9
  br label %2104, !llvm.loop !233

2494:                                             ; preds = %2104
  br label %2495

2495:                                             ; preds = %2715, %2494
  %2496 = load i32, ptr %191, align 4, !tbaa !9
  %2497 = load i32, ptr %16, align 4, !tbaa !9
  %2498 = icmp slt i32 %2496, %2497
  br i1 %2498, label %2499, label %2718

2499:                                             ; preds = %2495
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #13
  %2500 = load i32, ptr %17, align 4, !tbaa !9
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2499
  store i32 0, ptr %234, align 4, !tbaa !9
  store i32 0, ptr %235, align 4, !tbaa !9
  br label %2510

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %21, align 8, !tbaa !187
  %2505 = getelementptr inbounds i32, ptr %2504, i64 0
  %2506 = load i32, ptr %2505, align 4, !tbaa !9
  store i32 %2506, ptr %234, align 4, !tbaa !9
  %2507 = load ptr, ptr %21, align 8, !tbaa !187
  %2508 = getelementptr inbounds i32, ptr %2507, i64 1
  %2509 = load i32, ptr %2508, align 4, !tbaa !9
  store i32 %2509, ptr %235, align 4, !tbaa !9
  br label %2510

2510:                                             ; preds = %2503, %2502
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #13
  %2511 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %2511, ptr %236, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #13
  store i32 0, ptr %237, align 4, !tbaa !9
  br label %2512

2512:                                             ; preds = %2610, %2510
  %2513 = load i32, ptr %237, align 4, !tbaa !9
  %2514 = add nsw i32 %2513, 3
  %2515 = load i32, ptr %18, align 4, !tbaa !9
  %2516 = icmp slt i32 %2514, %2515
  br i1 %2516, label %2517, label %2613

2517:                                             ; preds = %2512
  %2518 = load ptr, ptr %236, align 8, !tbaa !11
  %2519 = getelementptr inbounds i8, ptr %2518, i64 0
  %2520 = load i8, ptr %2519, align 1, !tbaa !13
  %2521 = sext i8 %2520 to i32
  %2522 = load ptr, ptr %190, align 8, !tbaa !11
  %2523 = getelementptr inbounds i8, ptr %2522, i64 0
  %2524 = load i8, ptr %2523, align 1, !tbaa !13
  %2525 = sext i8 %2524 to i32
  %2526 = mul nsw i32 %2521, %2525
  %2527 = load i32, ptr %234, align 4, !tbaa !9
  %2528 = add nsw i32 %2527, %2526
  store i32 %2528, ptr %234, align 4, !tbaa !9
  %2529 = load ptr, ptr %236, align 8, !tbaa !11
  %2530 = getelementptr inbounds i8, ptr %2529, i64 1
  %2531 = load i8, ptr %2530, align 1, !tbaa !13
  %2532 = sext i8 %2531 to i32
  %2533 = load ptr, ptr %190, align 8, !tbaa !11
  %2534 = getelementptr inbounds i8, ptr %2533, i64 1
  %2535 = load i8, ptr %2534, align 1, !tbaa !13
  %2536 = sext i8 %2535 to i32
  %2537 = mul nsw i32 %2532, %2536
  %2538 = load i32, ptr %234, align 4, !tbaa !9
  %2539 = add nsw i32 %2538, %2537
  store i32 %2539, ptr %234, align 4, !tbaa !9
  %2540 = load ptr, ptr %236, align 8, !tbaa !11
  %2541 = getelementptr inbounds i8, ptr %2540, i64 2
  %2542 = load i8, ptr %2541, align 1, !tbaa !13
  %2543 = sext i8 %2542 to i32
  %2544 = load ptr, ptr %190, align 8, !tbaa !11
  %2545 = getelementptr inbounds i8, ptr %2544, i64 2
  %2546 = load i8, ptr %2545, align 1, !tbaa !13
  %2547 = sext i8 %2546 to i32
  %2548 = mul nsw i32 %2543, %2547
  %2549 = load i32, ptr %234, align 4, !tbaa !9
  %2550 = add nsw i32 %2549, %2548
  store i32 %2550, ptr %234, align 4, !tbaa !9
  %2551 = load ptr, ptr %236, align 8, !tbaa !11
  %2552 = getelementptr inbounds i8, ptr %2551, i64 3
  %2553 = load i8, ptr %2552, align 1, !tbaa !13
  %2554 = sext i8 %2553 to i32
  %2555 = load ptr, ptr %190, align 8, !tbaa !11
  %2556 = getelementptr inbounds i8, ptr %2555, i64 3
  %2557 = load i8, ptr %2556, align 1, !tbaa !13
  %2558 = sext i8 %2557 to i32
  %2559 = mul nsw i32 %2554, %2558
  %2560 = load i32, ptr %234, align 4, !tbaa !9
  %2561 = add nsw i32 %2560, %2559
  store i32 %2561, ptr %234, align 4, !tbaa !9
  %2562 = load ptr, ptr %236, align 8, !tbaa !11
  %2563 = getelementptr inbounds i8, ptr %2562, i64 4
  %2564 = load i8, ptr %2563, align 1, !tbaa !13
  %2565 = sext i8 %2564 to i32
  %2566 = load ptr, ptr %190, align 8, !tbaa !11
  %2567 = getelementptr inbounds i8, ptr %2566, i64 0
  %2568 = load i8, ptr %2567, align 1, !tbaa !13
  %2569 = sext i8 %2568 to i32
  %2570 = mul nsw i32 %2565, %2569
  %2571 = load i32, ptr %235, align 4, !tbaa !9
  %2572 = add nsw i32 %2571, %2570
  store i32 %2572, ptr %235, align 4, !tbaa !9
  %2573 = load ptr, ptr %236, align 8, !tbaa !11
  %2574 = getelementptr inbounds i8, ptr %2573, i64 5
  %2575 = load i8, ptr %2574, align 1, !tbaa !13
  %2576 = sext i8 %2575 to i32
  %2577 = load ptr, ptr %190, align 8, !tbaa !11
  %2578 = getelementptr inbounds i8, ptr %2577, i64 1
  %2579 = load i8, ptr %2578, align 1, !tbaa !13
  %2580 = sext i8 %2579 to i32
  %2581 = mul nsw i32 %2576, %2580
  %2582 = load i32, ptr %235, align 4, !tbaa !9
  %2583 = add nsw i32 %2582, %2581
  store i32 %2583, ptr %235, align 4, !tbaa !9
  %2584 = load ptr, ptr %236, align 8, !tbaa !11
  %2585 = getelementptr inbounds i8, ptr %2584, i64 6
  %2586 = load i8, ptr %2585, align 1, !tbaa !13
  %2587 = sext i8 %2586 to i32
  %2588 = load ptr, ptr %190, align 8, !tbaa !11
  %2589 = getelementptr inbounds i8, ptr %2588, i64 2
  %2590 = load i8, ptr %2589, align 1, !tbaa !13
  %2591 = sext i8 %2590 to i32
  %2592 = mul nsw i32 %2587, %2591
  %2593 = load i32, ptr %235, align 4, !tbaa !9
  %2594 = add nsw i32 %2593, %2592
  store i32 %2594, ptr %235, align 4, !tbaa !9
  %2595 = load ptr, ptr %236, align 8, !tbaa !11
  %2596 = getelementptr inbounds i8, ptr %2595, i64 7
  %2597 = load i8, ptr %2596, align 1, !tbaa !13
  %2598 = sext i8 %2597 to i32
  %2599 = load ptr, ptr %190, align 8, !tbaa !11
  %2600 = getelementptr inbounds i8, ptr %2599, i64 3
  %2601 = load i8, ptr %2600, align 1, !tbaa !13
  %2602 = sext i8 %2601 to i32
  %2603 = mul nsw i32 %2598, %2602
  %2604 = load i32, ptr %235, align 4, !tbaa !9
  %2605 = add nsw i32 %2604, %2603
  store i32 %2605, ptr %235, align 4, !tbaa !9
  %2606 = load ptr, ptr %236, align 8, !tbaa !11
  %2607 = getelementptr inbounds i8, ptr %2606, i64 8
  store ptr %2607, ptr %236, align 8, !tbaa !11
  %2608 = load ptr, ptr %190, align 8, !tbaa !11
  %2609 = getelementptr inbounds i8, ptr %2608, i64 4
  store ptr %2609, ptr %190, align 8, !tbaa !11
  br label %2610

2610:                                             ; preds = %2517
  %2611 = load i32, ptr %237, align 4, !tbaa !9
  %2612 = add nsw i32 %2611, 4
  store i32 %2612, ptr %237, align 4, !tbaa !9
  br label %2512, !llvm.loop !234

2613:                                             ; preds = %2512
  br label %2614

2614:                                             ; preds = %2668, %2613
  %2615 = load i32, ptr %237, align 4, !tbaa !9
  %2616 = add nsw i32 %2615, 1
  %2617 = load i32, ptr %18, align 4, !tbaa !9
  %2618 = icmp slt i32 %2616, %2617
  br i1 %2618, label %2619, label %2671

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %236, align 8, !tbaa !11
  %2621 = getelementptr inbounds i8, ptr %2620, i64 0
  %2622 = load i8, ptr %2621, align 1, !tbaa !13
  %2623 = sext i8 %2622 to i32
  %2624 = load ptr, ptr %190, align 8, !tbaa !11
  %2625 = getelementptr inbounds i8, ptr %2624, i64 0
  %2626 = load i8, ptr %2625, align 1, !tbaa !13
  %2627 = sext i8 %2626 to i32
  %2628 = mul nsw i32 %2623, %2627
  %2629 = load i32, ptr %234, align 4, !tbaa !9
  %2630 = add nsw i32 %2629, %2628
  store i32 %2630, ptr %234, align 4, !tbaa !9
  %2631 = load ptr, ptr %236, align 8, !tbaa !11
  %2632 = getelementptr inbounds i8, ptr %2631, i64 1
  %2633 = load i8, ptr %2632, align 1, !tbaa !13
  %2634 = sext i8 %2633 to i32
  %2635 = load ptr, ptr %190, align 8, !tbaa !11
  %2636 = getelementptr inbounds i8, ptr %2635, i64 1
  %2637 = load i8, ptr %2636, align 1, !tbaa !13
  %2638 = sext i8 %2637 to i32
  %2639 = mul nsw i32 %2634, %2638
  %2640 = load i32, ptr %234, align 4, !tbaa !9
  %2641 = add nsw i32 %2640, %2639
  store i32 %2641, ptr %234, align 4, !tbaa !9
  %2642 = load ptr, ptr %236, align 8, !tbaa !11
  %2643 = getelementptr inbounds i8, ptr %2642, i64 2
  %2644 = load i8, ptr %2643, align 1, !tbaa !13
  %2645 = sext i8 %2644 to i32
  %2646 = load ptr, ptr %190, align 8, !tbaa !11
  %2647 = getelementptr inbounds i8, ptr %2646, i64 0
  %2648 = load i8, ptr %2647, align 1, !tbaa !13
  %2649 = sext i8 %2648 to i32
  %2650 = mul nsw i32 %2645, %2649
  %2651 = load i32, ptr %235, align 4, !tbaa !9
  %2652 = add nsw i32 %2651, %2650
  store i32 %2652, ptr %235, align 4, !tbaa !9
  %2653 = load ptr, ptr %236, align 8, !tbaa !11
  %2654 = getelementptr inbounds i8, ptr %2653, i64 3
  %2655 = load i8, ptr %2654, align 1, !tbaa !13
  %2656 = sext i8 %2655 to i32
  %2657 = load ptr, ptr %190, align 8, !tbaa !11
  %2658 = getelementptr inbounds i8, ptr %2657, i64 1
  %2659 = load i8, ptr %2658, align 1, !tbaa !13
  %2660 = sext i8 %2659 to i32
  %2661 = mul nsw i32 %2656, %2660
  %2662 = load i32, ptr %235, align 4, !tbaa !9
  %2663 = add nsw i32 %2662, %2661
  store i32 %2663, ptr %235, align 4, !tbaa !9
  %2664 = load ptr, ptr %236, align 8, !tbaa !11
  %2665 = getelementptr inbounds i8, ptr %2664, i64 4
  store ptr %2665, ptr %236, align 8, !tbaa !11
  %2666 = load ptr, ptr %190, align 8, !tbaa !11
  %2667 = getelementptr inbounds i8, ptr %2666, i64 2
  store ptr %2667, ptr %190, align 8, !tbaa !11
  br label %2668

2668:                                             ; preds = %2619
  %2669 = load i32, ptr %237, align 4, !tbaa !9
  %2670 = add nsw i32 %2669, 2
  store i32 %2670, ptr %237, align 4, !tbaa !9
  br label %2614, !llvm.loop !235

2671:                                             ; preds = %2614
  br label %2672

2672:                                             ; preds = %2703, %2671
  %2673 = load i32, ptr %237, align 4, !tbaa !9
  %2674 = load i32, ptr %18, align 4, !tbaa !9
  %2675 = icmp slt i32 %2673, %2674
  br i1 %2675, label %2676, label %2706

2676:                                             ; preds = %2672
  %2677 = load ptr, ptr %236, align 8, !tbaa !11
  %2678 = getelementptr inbounds i8, ptr %2677, i64 0
  %2679 = load i8, ptr %2678, align 1, !tbaa !13
  %2680 = sext i8 %2679 to i32
  %2681 = load ptr, ptr %190, align 8, !tbaa !11
  %2682 = getelementptr inbounds i8, ptr %2681, i64 0
  %2683 = load i8, ptr %2682, align 1, !tbaa !13
  %2684 = sext i8 %2683 to i32
  %2685 = mul nsw i32 %2680, %2684
  %2686 = load i32, ptr %234, align 4, !tbaa !9
  %2687 = add nsw i32 %2686, %2685
  store i32 %2687, ptr %234, align 4, !tbaa !9
  %2688 = load ptr, ptr %236, align 8, !tbaa !11
  %2689 = getelementptr inbounds i8, ptr %2688, i64 1
  %2690 = load i8, ptr %2689, align 1, !tbaa !13
  %2691 = sext i8 %2690 to i32
  %2692 = load ptr, ptr %190, align 8, !tbaa !11
  %2693 = getelementptr inbounds i8, ptr %2692, i64 0
  %2694 = load i8, ptr %2693, align 1, !tbaa !13
  %2695 = sext i8 %2694 to i32
  %2696 = mul nsw i32 %2691, %2695
  %2697 = load i32, ptr %235, align 4, !tbaa !9
  %2698 = add nsw i32 %2697, %2696
  store i32 %2698, ptr %235, align 4, !tbaa !9
  %2699 = load ptr, ptr %236, align 8, !tbaa !11
  %2700 = getelementptr inbounds i8, ptr %2699, i64 2
  store ptr %2700, ptr %236, align 8, !tbaa !11
  %2701 = load ptr, ptr %190, align 8, !tbaa !11
  %2702 = getelementptr inbounds i8, ptr %2701, i64 1
  store ptr %2702, ptr %190, align 8, !tbaa !11
  br label %2703

2703:                                             ; preds = %2676
  %2704 = load i32, ptr %237, align 4, !tbaa !9
  %2705 = add nsw i32 %2704, 1
  store i32 %2705, ptr %237, align 4, !tbaa !9
  br label %2672, !llvm.loop !236

2706:                                             ; preds = %2672
  %2707 = load i32, ptr %234, align 4, !tbaa !9
  %2708 = load ptr, ptr %21, align 8, !tbaa !187
  %2709 = getelementptr inbounds i32, ptr %2708, i64 0
  store i32 %2707, ptr %2709, align 4, !tbaa !9
  %2710 = load i32, ptr %235, align 4, !tbaa !9
  %2711 = load ptr, ptr %21, align 8, !tbaa !187
  %2712 = getelementptr inbounds i32, ptr %2711, i64 1
  store i32 %2710, ptr %2712, align 4, !tbaa !9
  %2713 = load ptr, ptr %21, align 8, !tbaa !187
  %2714 = getelementptr inbounds i32, ptr %2713, i64 2
  store ptr %2714, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #13
  br label %2715

2715:                                             ; preds = %2706
  %2716 = load i32, ptr %191, align 4, !tbaa !9
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %191, align 4, !tbaa !9
  br label %2495, !llvm.loop !237

2718:                                             ; preds = %2495
  %2719 = load i32, ptr %18, align 4, !tbaa !9
  %2720 = mul nsw i32 %2719, 2
  %2721 = load ptr, ptr %19, align 8, !tbaa !11
  %2722 = sext i32 %2720 to i64
  %2723 = getelementptr inbounds i8, ptr %2721, i64 %2722
  store ptr %2723, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #13
  br label %2724

2724:                                             ; preds = %2718
  %2725 = load i32, ptr %22, align 4, !tbaa !9
  %2726 = add nsw i32 %2725, 2
  store i32 %2726, ptr %22, align 4, !tbaa !9
  br label %1797, !llvm.loop !238

2727:                                             ; preds = %1797
  br label %2728

2728:                                             ; preds = %3290, %2727
  %2729 = load i32, ptr %22, align 4, !tbaa !9
  %2730 = load i32, ptr %14, align 4, !tbaa !9
  %2731 = icmp slt i32 %2729, %2730
  br i1 %2731, label %2732, label %3293

2732:                                             ; preds = %2728
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #13
  %2733 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %2733, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #13
  store i32 0, ptr %239, align 4, !tbaa !9
  br label %2734

2734:                                             ; preds = %2837, %2732
  %2735 = load i32, ptr %239, align 4, !tbaa !9
  %2736 = add nsw i32 %2735, 7
  %2737 = load i32, ptr %16, align 4, !tbaa !9
  %2738 = icmp slt i32 %2736, %2737
  br i1 %2738, label %2739, label %2840

2739:                                             ; preds = %2734
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #13
  %2740 = load i32, ptr %17, align 4, !tbaa !9
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %2744

2742:                                             ; preds = %2739
  %2743 = call noundef <4 x i64> @_ZL20_mm256_setzero_si256v()
  store <4 x i64> %2743, ptr %240, align 32, !tbaa !13
  br label %2747

2744:                                             ; preds = %2739
  %2745 = load ptr, ptr %21, align 8, !tbaa !187
  %2746 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %2745)
  store <4 x i64> %2746, ptr %240, align 32, !tbaa !13
  br label %2747

2747:                                             ; preds = %2744, %2742
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #13
  %2748 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %2748, ptr %241, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #13
  store i32 0, ptr %242, align 4, !tbaa !9
  br label %2749

2749:                                             ; preds = %2772, %2747
  %2750 = load i32, ptr %242, align 4, !tbaa !9
  %2751 = add nsw i32 %2750, 3
  %2752 = load i32, ptr %18, align 4, !tbaa !9
  %2753 = icmp slt i32 %2751, %2752
  br i1 %2753, label %2754, label %2775

2754:                                             ; preds = %2749
  call void @llvm.lifetime.start.p0(i64 32, ptr %243) #13
  %2755 = load ptr, ptr %241, align 8, !tbaa !11
  %2756 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %2755)
  %2757 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %2756)
  store <4 x i64> %2757, ptr %243, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %244) #13
  %2758 = load ptr, ptr %238, align 8, !tbaa !11
  %2759 = call noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %2758)
  store <4 x i64> %2759, ptr %244, align 32, !tbaa !13
  %2760 = load <4 x i64>, ptr %240, align 32, !tbaa !13
  %2761 = bitcast <4 x i64> %2760 to <8 x i32>
  %2762 = load <4 x i64>, ptr %244, align 32, !tbaa !13
  %2763 = bitcast <4 x i64> %2762 to <8 x i32>
  %2764 = load <4 x i64>, ptr %243, align 32, !tbaa !13
  %2765 = bitcast <4 x i64> %2764 to <8 x i32>
  %2766 = call <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32> %2761, <8 x i32> %2763, <8 x i32> %2765)
  %2767 = bitcast <8 x i32> %2766 to <4 x i64>
  store <4 x i64> %2767, ptr %240, align 32, !tbaa !13
  %2768 = load ptr, ptr %241, align 8, !tbaa !11
  %2769 = getelementptr inbounds i8, ptr %2768, i64 4
  store ptr %2769, ptr %241, align 8, !tbaa !11
  %2770 = load ptr, ptr %238, align 8, !tbaa !11
  %2771 = getelementptr inbounds i8, ptr %2770, i64 32
  store ptr %2771, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %244) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %243) #13
  br label %2772

2772:                                             ; preds = %2754
  %2773 = load i32, ptr %242, align 4, !tbaa !9
  %2774 = add nsw i32 %2773, 4
  store i32 %2774, ptr %242, align 4, !tbaa !9
  br label %2749, !llvm.loop !239

2775:                                             ; preds = %2749
  br label %2776

2776:                                             ; preds = %2800, %2775
  %2777 = load i32, ptr %242, align 4, !tbaa !9
  %2778 = add nsw i32 %2777, 1
  %2779 = load i32, ptr %18, align 4, !tbaa !9
  %2780 = icmp slt i32 %2778, %2779
  br i1 %2780, label %2781, label %2803

2781:                                             ; preds = %2776
  call void @llvm.lifetime.start.p0(i64 16, ptr %245) #13
  %2782 = load ptr, ptr %241, align 8, !tbaa !11
  %2783 = getelementptr inbounds i16, ptr %2782, i64 0
  %2784 = load i16, ptr %2783, align 2, !tbaa !115
  %2785 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %2784)
  store <2 x i64> %2785, ptr %245, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #13
  %2786 = load ptr, ptr %238, align 8, !tbaa !11
  %2787 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2786)
  store <2 x i64> %2787, ptr %246, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %247) #13
  %2788 = load <2 x i64>, ptr %245, align 16, !tbaa !13
  %2789 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2788)
  store <4 x i64> %2789, ptr %247, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %248) #13
  %2790 = load <2 x i64>, ptr %246, align 16, !tbaa !13
  %2791 = call noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2790)
  store <4 x i64> %2791, ptr %248, align 32, !tbaa !13
  %2792 = load <4 x i64>, ptr %240, align 32, !tbaa !13
  %2793 = load <4 x i64>, ptr %247, align 32, !tbaa !13
  %2794 = load <4 x i64>, ptr %248, align 32, !tbaa !13
  %2795 = call noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %2792, <4 x i64> noundef %2793, <4 x i64> noundef %2794)
  store <4 x i64> %2795, ptr %240, align 32, !tbaa !13
  %2796 = load ptr, ptr %241, align 8, !tbaa !11
  %2797 = getelementptr inbounds i8, ptr %2796, i64 2
  store ptr %2797, ptr %241, align 8, !tbaa !11
  %2798 = load ptr, ptr %238, align 8, !tbaa !11
  %2799 = getelementptr inbounds i8, ptr %2798, i64 16
  store ptr %2799, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %247) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %245) #13
  br label %2800

2800:                                             ; preds = %2781
  %2801 = load i32, ptr %242, align 4, !tbaa !9
  %2802 = add nsw i32 %2801, 2
  store i32 %2802, ptr %242, align 4, !tbaa !9
  br label %2776, !llvm.loop !240

2803:                                             ; preds = %2776
  br label %2804

2804:                                             ; preds = %2829, %2803
  %2805 = load i32, ptr %242, align 4, !tbaa !9
  %2806 = load i32, ptr %18, align 4, !tbaa !9
  %2807 = icmp slt i32 %2805, %2806
  br i1 %2807, label %2808, label %2832

2808:                                             ; preds = %2804
  call void @llvm.lifetime.start.p0(i64 16, ptr %249) #13
  %2809 = load ptr, ptr %241, align 8, !tbaa !11
  %2810 = getelementptr inbounds i8, ptr %2809, i64 0
  %2811 = load i8, ptr %2810, align 1, !tbaa !13
  %2812 = sext i8 %2811 to i16
  %2813 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %2812)
  store <2 x i64> %2813, ptr %249, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %250) #13
  %2814 = load ptr, ptr %238, align 8, !tbaa !11
  %2815 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2814)
  store <2 x i64> %2815, ptr %250, align 16, !tbaa !13
  %2816 = load <2 x i64>, ptr %250, align 16, !tbaa !13
  %2817 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2816)
  store <2 x i64> %2817, ptr %250, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %251) #13
  %2818 = load <2 x i64>, ptr %249, align 16, !tbaa !13
  %2819 = load <2 x i64>, ptr %250, align 16, !tbaa !13
  %2820 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %2818, <2 x i64> noundef %2819)
  %2821 = call noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %2820)
  store <4 x i64> %2821, ptr %251, align 32, !tbaa !13
  %2822 = load <4 x i64>, ptr %240, align 32, !tbaa !13
  %2823 = load <4 x i64>, ptr %251, align 32, !tbaa !13
  %2824 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %2822, <4 x i64> noundef %2823)
  store <4 x i64> %2824, ptr %240, align 32, !tbaa !13
  %2825 = load ptr, ptr %241, align 8, !tbaa !11
  %2826 = getelementptr inbounds i8, ptr %2825, i64 1
  store ptr %2826, ptr %241, align 8, !tbaa !11
  %2827 = load ptr, ptr %238, align 8, !tbaa !11
  %2828 = getelementptr inbounds i8, ptr %2827, i64 8
  store ptr %2828, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %251) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %250) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %249) #13
  br label %2829

2829:                                             ; preds = %2808
  %2830 = load i32, ptr %242, align 4, !tbaa !9
  %2831 = add nsw i32 %2830, 1
  store i32 %2831, ptr %242, align 4, !tbaa !9
  br label %2804, !llvm.loop !241

2832:                                             ; preds = %2804
  %2833 = load ptr, ptr %21, align 8, !tbaa !187
  %2834 = load <4 x i64>, ptr %240, align 32, !tbaa !13
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %2833, <4 x i64> noundef %2834)
  %2835 = load ptr, ptr %21, align 8, !tbaa !187
  %2836 = getelementptr inbounds i32, ptr %2835, i64 8
  store ptr %2836, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #13
  br label %2837

2837:                                             ; preds = %2832
  %2838 = load i32, ptr %239, align 4, !tbaa !9
  %2839 = add nsw i32 %2838, 8
  store i32 %2839, ptr %239, align 4, !tbaa !9
  br label %2734, !llvm.loop !242

2840:                                             ; preds = %2734
  br label %2841

2841:                                             ; preds = %2952, %2840
  %2842 = load i32, ptr %239, align 4, !tbaa !9
  %2843 = add nsw i32 %2842, 3
  %2844 = load i32, ptr %16, align 4, !tbaa !9
  %2845 = icmp slt i32 %2843, %2844
  br i1 %2845, label %2846, label %2955

2846:                                             ; preds = %2841
  call void @llvm.lifetime.start.p0(i64 16, ptr %252) #13
  %2847 = load i32, ptr %17, align 4, !tbaa !9
  %2848 = icmp eq i32 %2847, 0
  br i1 %2848, label %2849, label %2851

2849:                                             ; preds = %2846
  %2850 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2850, ptr %252, align 16, !tbaa !13
  br label %2854

2851:                                             ; preds = %2846
  %2852 = load ptr, ptr %21, align 8, !tbaa !187
  %2853 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2852)
  store <2 x i64> %2853, ptr %252, align 16, !tbaa !13
  br label %2854

2854:                                             ; preds = %2851, %2849
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #13
  %2855 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %2855, ptr %253, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #13
  store i32 0, ptr %254, align 4, !tbaa !9
  br label %2856

2856:                                             ; preds = %2879, %2854
  %2857 = load i32, ptr %254, align 4, !tbaa !9
  %2858 = add nsw i32 %2857, 3
  %2859 = load i32, ptr %18, align 4, !tbaa !9
  %2860 = icmp slt i32 %2858, %2859
  br i1 %2860, label %2861, label %2882

2861:                                             ; preds = %2856
  call void @llvm.lifetime.start.p0(i64 16, ptr %255) #13
  %2862 = load ptr, ptr %253, align 8, !tbaa !11
  %2863 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %2862)
  %2864 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %2863)
  store <2 x i64> %2864, ptr %255, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %256) #13
  %2865 = load ptr, ptr %238, align 8, !tbaa !11
  %2866 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %2865)
  store <2 x i64> %2866, ptr %256, align 16, !tbaa !13
  %2867 = load <2 x i64>, ptr %252, align 16, !tbaa !13
  %2868 = bitcast <2 x i64> %2867 to <4 x i32>
  %2869 = load <2 x i64>, ptr %256, align 16, !tbaa !13
  %2870 = bitcast <2 x i64> %2869 to <4 x i32>
  %2871 = load <2 x i64>, ptr %255, align 16, !tbaa !13
  %2872 = bitcast <2 x i64> %2871 to <4 x i32>
  %2873 = call <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32> %2868, <4 x i32> %2870, <4 x i32> %2872)
  %2874 = bitcast <4 x i32> %2873 to <2 x i64>
  store <2 x i64> %2874, ptr %252, align 16, !tbaa !13
  %2875 = load ptr, ptr %253, align 8, !tbaa !11
  %2876 = getelementptr inbounds i8, ptr %2875, i64 4
  store ptr %2876, ptr %253, align 8, !tbaa !11
  %2877 = load ptr, ptr %238, align 8, !tbaa !11
  %2878 = getelementptr inbounds i8, ptr %2877, i64 16
  store ptr %2878, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #13
  br label %2879

2879:                                             ; preds = %2861
  %2880 = load i32, ptr %254, align 4, !tbaa !9
  %2881 = add nsw i32 %2880, 4
  store i32 %2881, ptr %254, align 4, !tbaa !9
  br label %2856, !llvm.loop !243

2882:                                             ; preds = %2856
  br label %2883

2883:                                             ; preds = %2910, %2882
  %2884 = load i32, ptr %254, align 4, !tbaa !9
  %2885 = add nsw i32 %2884, 1
  %2886 = load i32, ptr %18, align 4, !tbaa !9
  %2887 = icmp slt i32 %2885, %2886
  br i1 %2887, label %2888, label %2913

2888:                                             ; preds = %2883
  call void @llvm.lifetime.start.p0(i64 16, ptr %257) #13
  %2889 = load ptr, ptr %253, align 8, !tbaa !11
  %2890 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %2889)
  %2891 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %2890)
  store <2 x i64> %2891, ptr %257, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %258) #13
  %2892 = load ptr, ptr %238, align 8, !tbaa !11
  %2893 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2892)
  store <2 x i64> %2893, ptr %258, align 16, !tbaa !13
  %2894 = load <2 x i64>, ptr %257, align 16, !tbaa !13
  %2895 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2894)
  store <2 x i64> %2895, ptr %257, align 16, !tbaa !13
  %2896 = load <2 x i64>, ptr %258, align 16, !tbaa !13
  %2897 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2896)
  store <2 x i64> %2897, ptr %258, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %259) #13
  %2898 = load <2 x i64>, ptr %257, align 16, !tbaa !13
  %2899 = bitcast <2 x i64> %2898 to <4 x i32>
  %2900 = shufflevector <4 x i32> %2899, <4 x i32> poison, <4 x i32> zeroinitializer
  %2901 = bitcast <4 x i32> %2900 to <2 x i64>
  store <2 x i64> %2901, ptr %259, align 16, !tbaa !13
  %2902 = load <2 x i64>, ptr %252, align 16, !tbaa !13
  %2903 = load <2 x i64>, ptr %259, align 16, !tbaa !13
  %2904 = load <2 x i64>, ptr %258, align 16, !tbaa !13
  %2905 = call noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %2902, <2 x i64> noundef %2903, <2 x i64> noundef %2904)
  store <2 x i64> %2905, ptr %252, align 16, !tbaa !13
  %2906 = load ptr, ptr %253, align 8, !tbaa !11
  %2907 = getelementptr inbounds i8, ptr %2906, i64 2
  store ptr %2907, ptr %253, align 8, !tbaa !11
  %2908 = load ptr, ptr %238, align 8, !tbaa !11
  %2909 = getelementptr inbounds i8, ptr %2908, i64 8
  store ptr %2909, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %259) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %258) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %257) #13
  br label %2910

2910:                                             ; preds = %2888
  %2911 = load i32, ptr %254, align 4, !tbaa !9
  %2912 = add nsw i32 %2911, 2
  store i32 %2912, ptr %254, align 4, !tbaa !9
  br label %2883, !llvm.loop !244

2913:                                             ; preds = %2883
  br label %2914

2914:                                             ; preds = %2944, %2913
  %2915 = load i32, ptr %254, align 4, !tbaa !9
  %2916 = load i32, ptr %18, align 4, !tbaa !9
  %2917 = icmp slt i32 %2915, %2916
  br i1 %2917, label %2918, label %2947

2918:                                             ; preds = %2914
  call void @llvm.lifetime.start.p0(i64 16, ptr %260) #13
  %2919 = load ptr, ptr %253, align 8, !tbaa !11
  %2920 = getelementptr inbounds i8, ptr %2919, i64 0
  %2921 = load i8, ptr %2920, align 1, !tbaa !13
  %2922 = sext i8 %2921 to i16
  %2923 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %2922)
  store <2 x i64> %2923, ptr %260, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %261) #13
  %2924 = load ptr, ptr %238, align 8, !tbaa !11
  %2925 = call noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %2924)
  store <2 x i64> %2925, ptr %261, align 16, !tbaa !13
  %2926 = load <2 x i64>, ptr %261, align 16, !tbaa !13
  %2927 = call noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %2926)
  store <2 x i64> %2927, ptr %261, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %262) #13
  %2928 = load <2 x i64>, ptr %260, align 16, !tbaa !13
  %2929 = load <2 x i64>, ptr %261, align 16, !tbaa !13
  %2930 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %2928, <2 x i64> noundef %2929)
  store <2 x i64> %2930, ptr %262, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %263) #13
  %2931 = load <2 x i64>, ptr %260, align 16, !tbaa !13
  %2932 = load <2 x i64>, ptr %261, align 16, !tbaa !13
  %2933 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %2931, <2 x i64> noundef %2932)
  store <2 x i64> %2933, ptr %263, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %264) #13
  %2934 = load <2 x i64>, ptr %262, align 16, !tbaa !13
  %2935 = load <2 x i64>, ptr %263, align 16, !tbaa !13
  %2936 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %2934, <2 x i64> noundef %2935)
  store <2 x i64> %2936, ptr %264, align 16, !tbaa !13
  %2937 = load <2 x i64>, ptr %252, align 16, !tbaa !13
  %2938 = load <2 x i64>, ptr %264, align 16, !tbaa !13
  %2939 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %2937, <2 x i64> noundef %2938)
  store <2 x i64> %2939, ptr %252, align 16, !tbaa !13
  %2940 = load ptr, ptr %253, align 8, !tbaa !11
  %2941 = getelementptr inbounds i8, ptr %2940, i64 1
  store ptr %2941, ptr %253, align 8, !tbaa !11
  %2942 = load ptr, ptr %238, align 8, !tbaa !11
  %2943 = getelementptr inbounds i8, ptr %2942, i64 4
  store ptr %2943, ptr %238, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %264) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %263) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %260) #13
  br label %2944

2944:                                             ; preds = %2918
  %2945 = load i32, ptr %254, align 4, !tbaa !9
  %2946 = add nsw i32 %2945, 1
  store i32 %2946, ptr %254, align 4, !tbaa !9
  br label %2914, !llvm.loop !245

2947:                                             ; preds = %2914
  %2948 = load ptr, ptr %21, align 8, !tbaa !187
  %2949 = load <2 x i64>, ptr %252, align 16, !tbaa !13
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %2948, <2 x i64> noundef %2949)
  %2950 = load ptr, ptr %21, align 8, !tbaa !187
  %2951 = getelementptr inbounds i32, ptr %2950, i64 4
  store ptr %2951, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %252) #13
  br label %2952

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %239, align 4, !tbaa !9
  %2954 = add nsw i32 %2953, 4
  store i32 %2954, ptr %239, align 4, !tbaa !9
  br label %2841, !llvm.loop !246

2955:                                             ; preds = %2841
  br label %2956

2956:                                             ; preds = %3177, %2955
  %2957 = load i32, ptr %239, align 4, !tbaa !9
  %2958 = add nsw i32 %2957, 1
  %2959 = load i32, ptr %16, align 4, !tbaa !9
  %2960 = icmp slt i32 %2958, %2959
  br i1 %2960, label %2961, label %3180

2961:                                             ; preds = %2956
  call void @llvm.lifetime.start.p0(i64 4, ptr %265) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #13
  %2962 = load i32, ptr %17, align 4, !tbaa !9
  %2963 = icmp eq i32 %2962, 0
  br i1 %2963, label %2964, label %2965

2964:                                             ; preds = %2961
  store i32 0, ptr %265, align 4, !tbaa !9
  store i32 0, ptr %266, align 4, !tbaa !9
  br label %2972

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %21, align 8, !tbaa !187
  %2967 = getelementptr inbounds i32, ptr %2966, i64 0
  %2968 = load i32, ptr %2967, align 4, !tbaa !9
  store i32 %2968, ptr %265, align 4, !tbaa !9
  %2969 = load ptr, ptr %21, align 8, !tbaa !187
  %2970 = getelementptr inbounds i32, ptr %2969, i64 1
  %2971 = load i32, ptr %2970, align 4, !tbaa !9
  store i32 %2971, ptr %266, align 4, !tbaa !9
  br label %2972

2972:                                             ; preds = %2965, %2964
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #13
  %2973 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %2973, ptr %267, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #13
  store i32 0, ptr %268, align 4, !tbaa !9
  br label %2974

2974:                                             ; preds = %3072, %2972
  %2975 = load i32, ptr %268, align 4, !tbaa !9
  %2976 = add nsw i32 %2975, 3
  %2977 = load i32, ptr %18, align 4, !tbaa !9
  %2978 = icmp slt i32 %2976, %2977
  br i1 %2978, label %2979, label %3075

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %267, align 8, !tbaa !11
  %2981 = getelementptr inbounds i8, ptr %2980, i64 0
  %2982 = load i8, ptr %2981, align 1, !tbaa !13
  %2983 = sext i8 %2982 to i32
  %2984 = load ptr, ptr %238, align 8, !tbaa !11
  %2985 = getelementptr inbounds i8, ptr %2984, i64 0
  %2986 = load i8, ptr %2985, align 1, !tbaa !13
  %2987 = sext i8 %2986 to i32
  %2988 = mul nsw i32 %2983, %2987
  %2989 = load i32, ptr %265, align 4, !tbaa !9
  %2990 = add nsw i32 %2989, %2988
  store i32 %2990, ptr %265, align 4, !tbaa !9
  %2991 = load ptr, ptr %267, align 8, !tbaa !11
  %2992 = getelementptr inbounds i8, ptr %2991, i64 1
  %2993 = load i8, ptr %2992, align 1, !tbaa !13
  %2994 = sext i8 %2993 to i32
  %2995 = load ptr, ptr %238, align 8, !tbaa !11
  %2996 = getelementptr inbounds i8, ptr %2995, i64 1
  %2997 = load i8, ptr %2996, align 1, !tbaa !13
  %2998 = sext i8 %2997 to i32
  %2999 = mul nsw i32 %2994, %2998
  %3000 = load i32, ptr %265, align 4, !tbaa !9
  %3001 = add nsw i32 %3000, %2999
  store i32 %3001, ptr %265, align 4, !tbaa !9
  %3002 = load ptr, ptr %267, align 8, !tbaa !11
  %3003 = getelementptr inbounds i8, ptr %3002, i64 2
  %3004 = load i8, ptr %3003, align 1, !tbaa !13
  %3005 = sext i8 %3004 to i32
  %3006 = load ptr, ptr %238, align 8, !tbaa !11
  %3007 = getelementptr inbounds i8, ptr %3006, i64 2
  %3008 = load i8, ptr %3007, align 1, !tbaa !13
  %3009 = sext i8 %3008 to i32
  %3010 = mul nsw i32 %3005, %3009
  %3011 = load i32, ptr %265, align 4, !tbaa !9
  %3012 = add nsw i32 %3011, %3010
  store i32 %3012, ptr %265, align 4, !tbaa !9
  %3013 = load ptr, ptr %267, align 8, !tbaa !11
  %3014 = getelementptr inbounds i8, ptr %3013, i64 3
  %3015 = load i8, ptr %3014, align 1, !tbaa !13
  %3016 = sext i8 %3015 to i32
  %3017 = load ptr, ptr %238, align 8, !tbaa !11
  %3018 = getelementptr inbounds i8, ptr %3017, i64 3
  %3019 = load i8, ptr %3018, align 1, !tbaa !13
  %3020 = sext i8 %3019 to i32
  %3021 = mul nsw i32 %3016, %3020
  %3022 = load i32, ptr %265, align 4, !tbaa !9
  %3023 = add nsw i32 %3022, %3021
  store i32 %3023, ptr %265, align 4, !tbaa !9
  %3024 = load ptr, ptr %267, align 8, !tbaa !11
  %3025 = getelementptr inbounds i8, ptr %3024, i64 0
  %3026 = load i8, ptr %3025, align 1, !tbaa !13
  %3027 = sext i8 %3026 to i32
  %3028 = load ptr, ptr %238, align 8, !tbaa !11
  %3029 = getelementptr inbounds i8, ptr %3028, i64 4
  %3030 = load i8, ptr %3029, align 1, !tbaa !13
  %3031 = sext i8 %3030 to i32
  %3032 = mul nsw i32 %3027, %3031
  %3033 = load i32, ptr %266, align 4, !tbaa !9
  %3034 = add nsw i32 %3033, %3032
  store i32 %3034, ptr %266, align 4, !tbaa !9
  %3035 = load ptr, ptr %267, align 8, !tbaa !11
  %3036 = getelementptr inbounds i8, ptr %3035, i64 1
  %3037 = load i8, ptr %3036, align 1, !tbaa !13
  %3038 = sext i8 %3037 to i32
  %3039 = load ptr, ptr %238, align 8, !tbaa !11
  %3040 = getelementptr inbounds i8, ptr %3039, i64 5
  %3041 = load i8, ptr %3040, align 1, !tbaa !13
  %3042 = sext i8 %3041 to i32
  %3043 = mul nsw i32 %3038, %3042
  %3044 = load i32, ptr %266, align 4, !tbaa !9
  %3045 = add nsw i32 %3044, %3043
  store i32 %3045, ptr %266, align 4, !tbaa !9
  %3046 = load ptr, ptr %267, align 8, !tbaa !11
  %3047 = getelementptr inbounds i8, ptr %3046, i64 2
  %3048 = load i8, ptr %3047, align 1, !tbaa !13
  %3049 = sext i8 %3048 to i32
  %3050 = load ptr, ptr %238, align 8, !tbaa !11
  %3051 = getelementptr inbounds i8, ptr %3050, i64 6
  %3052 = load i8, ptr %3051, align 1, !tbaa !13
  %3053 = sext i8 %3052 to i32
  %3054 = mul nsw i32 %3049, %3053
  %3055 = load i32, ptr %266, align 4, !tbaa !9
  %3056 = add nsw i32 %3055, %3054
  store i32 %3056, ptr %266, align 4, !tbaa !9
  %3057 = load ptr, ptr %267, align 8, !tbaa !11
  %3058 = getelementptr inbounds i8, ptr %3057, i64 3
  %3059 = load i8, ptr %3058, align 1, !tbaa !13
  %3060 = sext i8 %3059 to i32
  %3061 = load ptr, ptr %238, align 8, !tbaa !11
  %3062 = getelementptr inbounds i8, ptr %3061, i64 7
  %3063 = load i8, ptr %3062, align 1, !tbaa !13
  %3064 = sext i8 %3063 to i32
  %3065 = mul nsw i32 %3060, %3064
  %3066 = load i32, ptr %266, align 4, !tbaa !9
  %3067 = add nsw i32 %3066, %3065
  store i32 %3067, ptr %266, align 4, !tbaa !9
  %3068 = load ptr, ptr %267, align 8, !tbaa !11
  %3069 = getelementptr inbounds i8, ptr %3068, i64 4
  store ptr %3069, ptr %267, align 8, !tbaa !11
  %3070 = load ptr, ptr %238, align 8, !tbaa !11
  %3071 = getelementptr inbounds i8, ptr %3070, i64 8
  store ptr %3071, ptr %238, align 8, !tbaa !11
  br label %3072

3072:                                             ; preds = %2979
  %3073 = load i32, ptr %268, align 4, !tbaa !9
  %3074 = add nsw i32 %3073, 4
  store i32 %3074, ptr %268, align 4, !tbaa !9
  br label %2974, !llvm.loop !247

3075:                                             ; preds = %2974
  br label %3076

3076:                                             ; preds = %3130, %3075
  %3077 = load i32, ptr %268, align 4, !tbaa !9
  %3078 = add nsw i32 %3077, 1
  %3079 = load i32, ptr %18, align 4, !tbaa !9
  %3080 = icmp slt i32 %3078, %3079
  br i1 %3080, label %3081, label %3133

3081:                                             ; preds = %3076
  %3082 = load ptr, ptr %267, align 8, !tbaa !11
  %3083 = getelementptr inbounds i8, ptr %3082, i64 0
  %3084 = load i8, ptr %3083, align 1, !tbaa !13
  %3085 = sext i8 %3084 to i32
  %3086 = load ptr, ptr %238, align 8, !tbaa !11
  %3087 = getelementptr inbounds i8, ptr %3086, i64 0
  %3088 = load i8, ptr %3087, align 1, !tbaa !13
  %3089 = sext i8 %3088 to i32
  %3090 = mul nsw i32 %3085, %3089
  %3091 = load i32, ptr %265, align 4, !tbaa !9
  %3092 = add nsw i32 %3091, %3090
  store i32 %3092, ptr %265, align 4, !tbaa !9
  %3093 = load ptr, ptr %267, align 8, !tbaa !11
  %3094 = getelementptr inbounds i8, ptr %3093, i64 1
  %3095 = load i8, ptr %3094, align 1, !tbaa !13
  %3096 = sext i8 %3095 to i32
  %3097 = load ptr, ptr %238, align 8, !tbaa !11
  %3098 = getelementptr inbounds i8, ptr %3097, i64 1
  %3099 = load i8, ptr %3098, align 1, !tbaa !13
  %3100 = sext i8 %3099 to i32
  %3101 = mul nsw i32 %3096, %3100
  %3102 = load i32, ptr %265, align 4, !tbaa !9
  %3103 = add nsw i32 %3102, %3101
  store i32 %3103, ptr %265, align 4, !tbaa !9
  %3104 = load ptr, ptr %267, align 8, !tbaa !11
  %3105 = getelementptr inbounds i8, ptr %3104, i64 0
  %3106 = load i8, ptr %3105, align 1, !tbaa !13
  %3107 = sext i8 %3106 to i32
  %3108 = load ptr, ptr %238, align 8, !tbaa !11
  %3109 = getelementptr inbounds i8, ptr %3108, i64 2
  %3110 = load i8, ptr %3109, align 1, !tbaa !13
  %3111 = sext i8 %3110 to i32
  %3112 = mul nsw i32 %3107, %3111
  %3113 = load i32, ptr %266, align 4, !tbaa !9
  %3114 = add nsw i32 %3113, %3112
  store i32 %3114, ptr %266, align 4, !tbaa !9
  %3115 = load ptr, ptr %267, align 8, !tbaa !11
  %3116 = getelementptr inbounds i8, ptr %3115, i64 1
  %3117 = load i8, ptr %3116, align 1, !tbaa !13
  %3118 = sext i8 %3117 to i32
  %3119 = load ptr, ptr %238, align 8, !tbaa !11
  %3120 = getelementptr inbounds i8, ptr %3119, i64 3
  %3121 = load i8, ptr %3120, align 1, !tbaa !13
  %3122 = sext i8 %3121 to i32
  %3123 = mul nsw i32 %3118, %3122
  %3124 = load i32, ptr %266, align 4, !tbaa !9
  %3125 = add nsw i32 %3124, %3123
  store i32 %3125, ptr %266, align 4, !tbaa !9
  %3126 = load ptr, ptr %267, align 8, !tbaa !11
  %3127 = getelementptr inbounds i8, ptr %3126, i64 2
  store ptr %3127, ptr %267, align 8, !tbaa !11
  %3128 = load ptr, ptr %238, align 8, !tbaa !11
  %3129 = getelementptr inbounds i8, ptr %3128, i64 4
  store ptr %3129, ptr %238, align 8, !tbaa !11
  br label %3130

3130:                                             ; preds = %3081
  %3131 = load i32, ptr %268, align 4, !tbaa !9
  %3132 = add nsw i32 %3131, 2
  store i32 %3132, ptr %268, align 4, !tbaa !9
  br label %3076, !llvm.loop !248

3133:                                             ; preds = %3076
  br label %3134

3134:                                             ; preds = %3165, %3133
  %3135 = load i32, ptr %268, align 4, !tbaa !9
  %3136 = load i32, ptr %18, align 4, !tbaa !9
  %3137 = icmp slt i32 %3135, %3136
  br i1 %3137, label %3138, label %3168

3138:                                             ; preds = %3134
  %3139 = load ptr, ptr %267, align 8, !tbaa !11
  %3140 = getelementptr inbounds i8, ptr %3139, i64 0
  %3141 = load i8, ptr %3140, align 1, !tbaa !13
  %3142 = sext i8 %3141 to i32
  %3143 = load ptr, ptr %238, align 8, !tbaa !11
  %3144 = getelementptr inbounds i8, ptr %3143, i64 0
  %3145 = load i8, ptr %3144, align 1, !tbaa !13
  %3146 = sext i8 %3145 to i32
  %3147 = mul nsw i32 %3142, %3146
  %3148 = load i32, ptr %265, align 4, !tbaa !9
  %3149 = add nsw i32 %3148, %3147
  store i32 %3149, ptr %265, align 4, !tbaa !9
  %3150 = load ptr, ptr %267, align 8, !tbaa !11
  %3151 = getelementptr inbounds i8, ptr %3150, i64 0
  %3152 = load i8, ptr %3151, align 1, !tbaa !13
  %3153 = sext i8 %3152 to i32
  %3154 = load ptr, ptr %238, align 8, !tbaa !11
  %3155 = getelementptr inbounds i8, ptr %3154, i64 1
  %3156 = load i8, ptr %3155, align 1, !tbaa !13
  %3157 = sext i8 %3156 to i32
  %3158 = mul nsw i32 %3153, %3157
  %3159 = load i32, ptr %266, align 4, !tbaa !9
  %3160 = add nsw i32 %3159, %3158
  store i32 %3160, ptr %266, align 4, !tbaa !9
  %3161 = load ptr, ptr %267, align 8, !tbaa !11
  %3162 = getelementptr inbounds i8, ptr %3161, i64 1
  store ptr %3162, ptr %267, align 8, !tbaa !11
  %3163 = load ptr, ptr %238, align 8, !tbaa !11
  %3164 = getelementptr inbounds i8, ptr %3163, i64 2
  store ptr %3164, ptr %238, align 8, !tbaa !11
  br label %3165

3165:                                             ; preds = %3138
  %3166 = load i32, ptr %268, align 4, !tbaa !9
  %3167 = add nsw i32 %3166, 1
  store i32 %3167, ptr %268, align 4, !tbaa !9
  br label %3134, !llvm.loop !249

3168:                                             ; preds = %3134
  %3169 = load i32, ptr %265, align 4, !tbaa !9
  %3170 = load ptr, ptr %21, align 8, !tbaa !187
  %3171 = getelementptr inbounds i32, ptr %3170, i64 0
  store i32 %3169, ptr %3171, align 4, !tbaa !9
  %3172 = load i32, ptr %266, align 4, !tbaa !9
  %3173 = load ptr, ptr %21, align 8, !tbaa !187
  %3174 = getelementptr inbounds i32, ptr %3173, i64 1
  store i32 %3172, ptr %3174, align 4, !tbaa !9
  %3175 = load ptr, ptr %21, align 8, !tbaa !187
  %3176 = getelementptr inbounds i32, ptr %3175, i64 2
  store ptr %3176, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #13
  br label %3177

3177:                                             ; preds = %3168
  %3178 = load i32, ptr %239, align 4, !tbaa !9
  %3179 = add nsw i32 %3178, 2
  store i32 %3179, ptr %239, align 4, !tbaa !9
  br label %2956, !llvm.loop !250

3180:                                             ; preds = %2956
  br label %3181

3181:                                             ; preds = %3282, %3180
  %3182 = load i32, ptr %239, align 4, !tbaa !9
  %3183 = load i32, ptr %16, align 4, !tbaa !9
  %3184 = icmp slt i32 %3182, %3183
  br i1 %3184, label %3185, label %3285

3185:                                             ; preds = %3181
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #13
  %3186 = load i32, ptr %17, align 4, !tbaa !9
  %3187 = icmp eq i32 %3186, 0
  br i1 %3187, label %3188, label %3189

3188:                                             ; preds = %3185
  store i32 0, ptr %269, align 4, !tbaa !9
  br label %3193

3189:                                             ; preds = %3185
  %3190 = load ptr, ptr %21, align 8, !tbaa !187
  %3191 = getelementptr inbounds i32, ptr %3190, i64 0
  %3192 = load i32, ptr %3191, align 4, !tbaa !9
  store i32 %3192, ptr %269, align 4, !tbaa !9
  br label %3193

3193:                                             ; preds = %3189, %3188
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #13
  %3194 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %3194, ptr %270, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #13
  store i32 0, ptr %271, align 4, !tbaa !9
  br label %3195

3195:                                             ; preds = %3249, %3193
  %3196 = load i32, ptr %271, align 4, !tbaa !9
  %3197 = add nsw i32 %3196, 3
  %3198 = load i32, ptr %18, align 4, !tbaa !9
  %3199 = icmp slt i32 %3197, %3198
  br i1 %3199, label %3200, label %3252

3200:                                             ; preds = %3195
  %3201 = load ptr, ptr %270, align 8, !tbaa !11
  %3202 = getelementptr inbounds i8, ptr %3201, i64 0
  %3203 = load i8, ptr %3202, align 1, !tbaa !13
  %3204 = sext i8 %3203 to i32
  %3205 = load ptr, ptr %238, align 8, !tbaa !11
  %3206 = getelementptr inbounds i8, ptr %3205, i64 0
  %3207 = load i8, ptr %3206, align 1, !tbaa !13
  %3208 = sext i8 %3207 to i32
  %3209 = mul nsw i32 %3204, %3208
  %3210 = load i32, ptr %269, align 4, !tbaa !9
  %3211 = add nsw i32 %3210, %3209
  store i32 %3211, ptr %269, align 4, !tbaa !9
  %3212 = load ptr, ptr %270, align 8, !tbaa !11
  %3213 = getelementptr inbounds i8, ptr %3212, i64 1
  %3214 = load i8, ptr %3213, align 1, !tbaa !13
  %3215 = sext i8 %3214 to i32
  %3216 = load ptr, ptr %238, align 8, !tbaa !11
  %3217 = getelementptr inbounds i8, ptr %3216, i64 1
  %3218 = load i8, ptr %3217, align 1, !tbaa !13
  %3219 = sext i8 %3218 to i32
  %3220 = mul nsw i32 %3215, %3219
  %3221 = load i32, ptr %269, align 4, !tbaa !9
  %3222 = add nsw i32 %3221, %3220
  store i32 %3222, ptr %269, align 4, !tbaa !9
  %3223 = load ptr, ptr %270, align 8, !tbaa !11
  %3224 = getelementptr inbounds i8, ptr %3223, i64 2
  %3225 = load i8, ptr %3224, align 1, !tbaa !13
  %3226 = sext i8 %3225 to i32
  %3227 = load ptr, ptr %238, align 8, !tbaa !11
  %3228 = getelementptr inbounds i8, ptr %3227, i64 2
  %3229 = load i8, ptr %3228, align 1, !tbaa !13
  %3230 = sext i8 %3229 to i32
  %3231 = mul nsw i32 %3226, %3230
  %3232 = load i32, ptr %269, align 4, !tbaa !9
  %3233 = add nsw i32 %3232, %3231
  store i32 %3233, ptr %269, align 4, !tbaa !9
  %3234 = load ptr, ptr %270, align 8, !tbaa !11
  %3235 = getelementptr inbounds i8, ptr %3234, i64 3
  %3236 = load i8, ptr %3235, align 1, !tbaa !13
  %3237 = sext i8 %3236 to i32
  %3238 = load ptr, ptr %238, align 8, !tbaa !11
  %3239 = getelementptr inbounds i8, ptr %3238, i64 3
  %3240 = load i8, ptr %3239, align 1, !tbaa !13
  %3241 = sext i8 %3240 to i32
  %3242 = mul nsw i32 %3237, %3241
  %3243 = load i32, ptr %269, align 4, !tbaa !9
  %3244 = add nsw i32 %3243, %3242
  store i32 %3244, ptr %269, align 4, !tbaa !9
  %3245 = load ptr, ptr %270, align 8, !tbaa !11
  %3246 = getelementptr inbounds i8, ptr %3245, i64 4
  store ptr %3246, ptr %270, align 8, !tbaa !11
  %3247 = load ptr, ptr %238, align 8, !tbaa !11
  %3248 = getelementptr inbounds i8, ptr %3247, i64 4
  store ptr %3248, ptr %238, align 8, !tbaa !11
  br label %3249

3249:                                             ; preds = %3200
  %3250 = load i32, ptr %271, align 4, !tbaa !9
  %3251 = add nsw i32 %3250, 4
  store i32 %3251, ptr %271, align 4, !tbaa !9
  br label %3195, !llvm.loop !251

3252:                                             ; preds = %3195
  br label %3253

3253:                                             ; preds = %3273, %3252
  %3254 = load i32, ptr %271, align 4, !tbaa !9
  %3255 = load i32, ptr %18, align 4, !tbaa !9
  %3256 = icmp slt i32 %3254, %3255
  br i1 %3256, label %3257, label %3276

3257:                                             ; preds = %3253
  %3258 = load ptr, ptr %270, align 8, !tbaa !11
  %3259 = getelementptr inbounds i8, ptr %3258, i64 0
  %3260 = load i8, ptr %3259, align 1, !tbaa !13
  %3261 = sext i8 %3260 to i32
  %3262 = load ptr, ptr %238, align 8, !tbaa !11
  %3263 = getelementptr inbounds i8, ptr %3262, i64 0
  %3264 = load i8, ptr %3263, align 1, !tbaa !13
  %3265 = sext i8 %3264 to i32
  %3266 = mul nsw i32 %3261, %3265
  %3267 = load i32, ptr %269, align 4, !tbaa !9
  %3268 = add nsw i32 %3267, %3266
  store i32 %3268, ptr %269, align 4, !tbaa !9
  %3269 = load ptr, ptr %270, align 8, !tbaa !11
  %3270 = getelementptr inbounds i8, ptr %3269, i64 1
  store ptr %3270, ptr %270, align 8, !tbaa !11
  %3271 = load ptr, ptr %238, align 8, !tbaa !11
  %3272 = getelementptr inbounds i8, ptr %3271, i64 1
  store ptr %3272, ptr %238, align 8, !tbaa !11
  br label %3273

3273:                                             ; preds = %3257
  %3274 = load i32, ptr %271, align 4, !tbaa !9
  %3275 = add nsw i32 %3274, 1
  store i32 %3275, ptr %271, align 4, !tbaa !9
  br label %3253, !llvm.loop !252

3276:                                             ; preds = %3253
  %3277 = load i32, ptr %269, align 4, !tbaa !9
  %3278 = load ptr, ptr %21, align 8, !tbaa !187
  %3279 = getelementptr inbounds i32, ptr %3278, i64 0
  store i32 %3277, ptr %3279, align 4, !tbaa !9
  %3280 = load ptr, ptr %21, align 8, !tbaa !187
  %3281 = getelementptr inbounds i32, ptr %3280, i64 1
  store ptr %3281, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #13
  br label %3282

3282:                                             ; preds = %3276
  %3283 = load i32, ptr %239, align 4, !tbaa !9
  %3284 = add nsw i32 %3283, 1
  store i32 %3284, ptr %239, align 4, !tbaa !9
  br label %3181, !llvm.loop !253

3285:                                             ; preds = %3181
  %3286 = load i32, ptr %18, align 4, !tbaa !9
  %3287 = load ptr, ptr %19, align 8, !tbaa !11
  %3288 = sext i32 %3286 to i64
  %3289 = getelementptr inbounds i8, ptr %3287, i64 %3288
  store ptr %3289, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #13
  br label %3290

3290:                                             ; preds = %3285
  %3291 = load i32, ptr %22, align 4, !tbaa !9
  %3292 = add nsw i32 %3291, 1
  store i32 %3292, ptr %22, align 4, !tbaa !9
  br label %2728, !llvm.loop !254

3293:                                             ; preds = %2728
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_setzero_si256v() #5 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !13
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !13
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_load_si256PKDv4_x(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_loadu_si256PKDv4_x(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1, !tbaa !13
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.vpdpbssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !13
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL20_mm256_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = sext <16 x i8> %4 to <16 x i16>
  %6 = bitcast <16 x i16> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL24_mm256_comp_dpwssd_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #4 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !13
  store <4 x i64> %1, ptr %5, align 32, !tbaa !13
  store <4 x i64> %2, ptr %6, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = load <4 x i64>, ptr %5, align 32, !tbaa !13
  %9 = load <4 x i64>, ptr %6, align 32, !tbaa !13
  %10 = call noundef <4 x i64> @_ZL23_mm256_dpwssd_avx_epi32Dv4_xS_S_(<4 x i64> noundef %7, <4 x i64> noundef %8, <4 x i64> noundef %9)
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_cvtepi8_epi16Dv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = sext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #5 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !13
  store <4 x i64> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL21_mm256_cvtepi16_epi32Dv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = sext <8 x i16> %4 to <8 x i32>
  %6 = bitcast <8 x i32> %5 to <4 x i64>
  ret <4 x i64> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castpd_si128Dv2_d(<2 x double> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x double> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL12_mm_load1_pdPKd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.__mm_load1_pd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !13
  store double %7, ptr %3, align 8, !tbaa !257
  %8 = load double, ptr %3, align 8, !tbaa !257
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !257
  %11 = insertelement <2 x double> %9, double %10, i32 1
  store <2 x double> %11, ptr %4, align 16, !tbaa !13
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !13
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_load1_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.__mm_load1_ps_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !13
  store float %7, ptr %3, align 4, !tbaa !106
  %8 = load float, ptr %3, align 4, !tbaa !106
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !106
  %11 = insertelement <4 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !106
  %13 = insertelement <4 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !106
  %15 = insertelement <4 x float> %13, float %14, i32 3
  store <4 x float> %15, ptr %4, align 16, !tbaa !13
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castpd_si256Dv4_d(<4 x double> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !13
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <4 x double> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x double> @_ZL19_mm256_broadcast_sdPKd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_sd_struct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 1, !tbaa !13
  store double %7, ptr %3, align 8, !tbaa !257
  %8 = load double, ptr %3, align 8, !tbaa !257
  %9 = insertelement <4 x double> poison, double %8, i32 0
  %10 = load double, ptr %3, align 8, !tbaa !257
  %11 = insertelement <4 x double> %9, double %10, i32 1
  %12 = load double, ptr %3, align 8, !tbaa !257
  %13 = insertelement <4 x double> %11, double %12, i32 2
  %14 = load double, ptr %3, align 8, !tbaa !257
  %15 = insertelement <4 x double> %13, double %14, i32 3
  store <4 x double> %15, ptr %4, align 32, !tbaa !13
  %16 = load <4 x double>, ptr %4, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret <4 x double> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #5 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !13
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_broadcast_ssPKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.__mm256_broadcast_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !13
  store float %7, ptr %3, align 4, !tbaa !106
  %8 = load float, ptr %3, align 4, !tbaa !106
  %9 = insertelement <8 x float> poison, float %8, i32 0
  %10 = load float, ptr %3, align 4, !tbaa !106
  %11 = insertelement <8 x float> %9, float %10, i32 1
  %12 = load float, ptr %3, align 4, !tbaa !106
  %13 = insertelement <8 x float> %11, float %12, i32 2
  %14 = load float, ptr %3, align 4, !tbaa !106
  %15 = insertelement <8 x float> %13, float %14, i32 3
  %16 = load float, ptr %3, align 4, !tbaa !106
  %17 = insertelement <8 x float> %15, float %16, i32 4
  %18 = load float, ptr %3, align 4, !tbaa !106
  %19 = insertelement <8 x float> %17, float %18, i32 5
  %20 = load float, ptr %3, align 4, !tbaa !106
  %21 = insertelement <8 x float> %19, float %20, i32 6
  %22 = load float, ptr %3, align 4, !tbaa !106
  %23 = insertelement <8 x float> %21, float %22, i32 7
  store <8 x float> %23, ptr %4, align 32, !tbaa !13
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret <8 x float> %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #7 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !13
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !13
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx2.vpdpbssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #9

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL21_mm_comp_dpwssd_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #8 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !13
  store <2 x i64> %1, ptr %5, align 16, !tbaa !13
  store <2 x i64> %2, ptr %6, align 16, !tbaa !13
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %9 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %10 = call noundef <2 x i64> @_ZL20_mm_dpwssd_avx_epi32Dv2_xS_S_(<2 x i64> noundef %7, <2 x i64> noundef %8, <2 x i64> noundef %9)
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL23_mm256_dpwssd_avx_epi32Dv4_xS_S_(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #5 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %4, align 32, !tbaa !13
  store <4 x i64> %1, ptr %5, align 32, !tbaa !13
  store <4 x i64> %2, ptr %6, align 32, !tbaa !13
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !13
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = load <4 x i64>, ptr %5, align 32, !tbaa !13
  %10 = bitcast <4 x i64> %9 to <8 x i32>
  %11 = load <4 x i64>, ptr %6, align 32, !tbaa !13
  %12 = bitcast <4 x i64> %11 to <8 x i32>
  %13 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %8, <8 x i32> %10, <8 x i32> %12)
  %14 = bitcast <8 x i32> %13 to <4 x i64>
  ret <4 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL20_mm_dpwssd_avx_epi32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #7 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !13
  store <2 x i64> %1, ptr %5, align 16, !tbaa !13
  store <2 x i64> %2, ptr %6, align 16, !tbaa !13
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %8, <4 x i32> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+avxvnniint8,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 44}
!15 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !16, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !17, i64 64}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!15, !6, i64 0}
!36 = !{!15, !17, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!15, !10, i64 24}
!86 = !{!15, !10, i64 40}
!87 = !{!15, !17, i64 64}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !7, i64 0}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = !{!16, !16, i64 0}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = distinct !{!210, !20}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = distinct !{!216, !20}
!217 = distinct !{!217, !20}
!218 = distinct !{!218, !20}
!219 = distinct !{!219, !20}
!220 = distinct !{!220, !20}
!221 = distinct !{!221, !20}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = distinct !{!228, !20}
!229 = distinct !{!229, !20}
!230 = distinct !{!230, !20}
!231 = distinct !{!231, !20}
!232 = distinct !{!232, !20}
!233 = distinct !{!233, !20}
!234 = distinct !{!234, !20}
!235 = distinct !{!235, !20}
!236 = distinct !{!236, !20}
!237 = distinct !{!237, !20}
!238 = distinct !{!238, !20}
!239 = distinct !{!239, !20}
!240 = distinct !{!240, !20}
!241 = distinct !{!241, !20}
!242 = distinct !{!242, !20}
!243 = distinct !{!243, !20}
!244 = distinct !{!244, !20}
!245 = distinct !{!245, !20}
!246 = distinct !{!246, !20}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20}
!249 = distinct !{!249, !20}
!250 = distinct !{!250, !20}
!251 = distinct !{!251, !20}
!252 = distinct !{!252, !20}
!253 = distinct !{!253, !20}
!254 = distinct !{!254, !20}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 double", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"double", !7, i64 0}
