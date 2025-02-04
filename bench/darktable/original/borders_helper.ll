target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }

; Function Attrs: nounwind uwtable
define void @dt_iop_copy_image_with_border(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %338, %3
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %341

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = mul i64 %28, %32
  %34 = getelementptr inbounds nuw float, ptr %26, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !6
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 16, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 16, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = icmp uge i64 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41, %25
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !21
  call void @set_pixels(ptr noundef %49, ptr noundef %52, i32 noundef %55)
  br label %337

56:                                               ; preds = %41
  %57 = load i64, ptr %8, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %8, align 8, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = icmp uge i64 %64, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %9, align 8, !tbaa !6
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !26
  call void @set_pixels(ptr noundef %71, ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = mul nsw i32 4, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %78, i64 %83
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 16, !tbaa !27
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = sub nsw i32 %90, %93
  call void @set_pixels(ptr noundef %84, ptr noundef %87, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !6
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 16, !tbaa !27
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %95, i64 %100
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 16, !tbaa !27
  %111 = sub nsw i32 %107, %110
  call void @set_pixels(ptr noundef %101, ptr noundef %104, i32 noundef %111)
  br label %336

112:                                              ; preds = %63
  %113 = load i64, ptr %8, align 8, !tbaa !18
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load i64, ptr %8, align 8, !tbaa !18
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = icmp uge i64 %120, %124
  br i1 %125, label %126, label %202

126:                                              ; preds = %119, %112
  %127 = load ptr, ptr %9, align 8, !tbaa !6
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !26
  call void @set_pixels(ptr noundef %127, ptr noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !6
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = mul nsw i32 4, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %134, i64 %139
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 16, !tbaa !30
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = sub nsw i32 %146, %149
  call void @set_pixels(ptr noundef %140, ptr noundef %143, i32 noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !6
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 16, !tbaa !30
  %155 = mul nsw i32 4, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %151, i64 %156
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 16, !tbaa !30
  %167 = sub nsw i32 %163, %166
  call void @set_pixels(ptr noundef %157, ptr noundef %160, i32 noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !6
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = mul nsw i32 4, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %168, i64 %173
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 16, !tbaa !27
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = sub nsw i32 %180, %183
  call void @set_pixels(ptr noundef %174, ptr noundef %177, i32 noundef %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !6
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 16, !tbaa !27
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %185, i64 %190
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !21
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 16, !tbaa !27
  %201 = sub nsw i32 %197, %200
  call void @set_pixels(ptr noundef %191, ptr noundef %194, i32 noundef %201)
  br label %335

202:                                              ; preds = %119
  %203 = load ptr, ptr %9, align 8, !tbaa !6
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [4 x float], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %6, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !26
  call void @set_pixels(ptr noundef %203, ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = icmp sgt i32 %212, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %202
  %218 = load ptr, ptr %9, align 8, !tbaa !6
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !26
  %222 = mul nsw i32 4, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %218, i64 %223
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [4 x float], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 16, !tbaa !30
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4, !tbaa !26
  %234 = sub nsw i32 %230, %233
  call void @set_pixels(ptr noundef %224, ptr noundef %227, i32 noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !6
  %236 = load ptr, ptr %6, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 16, !tbaa !30
  %239 = mul nsw i32 4, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %235, i64 %240
  %242 = load ptr, ptr %6, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [4 x float], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = load ptr, ptr %6, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 16, !tbaa !30
  %251 = sub nsw i32 %247, %250
  call void @set_pixels(ptr noundef %241, ptr noundef %244, i32 noundef %251)
  br label %252

252:                                              ; preds = %217, %202
  %253 = load ptr, ptr %9, align 8, !tbaa !6
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = mul nsw i32 4, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %253, i64 %258
  %260 = load ptr, ptr %5, align 8, !tbaa !6
  %261 = load i64, ptr %8, align 8, !tbaa !18
  %262 = load ptr, ptr %6, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !28
  %265 = sext i32 %264 to i64
  %266 = sub i64 %261, %265
  %267 = mul i64 4, %266
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 8, !tbaa !32
  %271 = sext i32 %270 to i64
  %272 = mul i64 %267, %271
  %273 = getelementptr inbounds nuw float, ptr %260, i64 %272
  %274 = load i32, ptr %7, align 4, !tbaa !17
  call void @copy_pixels(ptr noundef %259, ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %9, align 8, !tbaa !6
  %276 = load ptr, ptr %6, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8, !tbaa !13
  %279 = mul nsw i32 4, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %275, i64 %280
  %282 = load ptr, ptr %6, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [4 x float], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %6, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = load ptr, ptr %6, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 8, !tbaa !13
  %291 = sub nsw i32 %287, %290
  call void @set_pixels(ptr noundef %281, ptr noundef %284, i32 noundef %291)
  %292 = load ptr, ptr %6, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %292, i32 0, i32 11
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = load ptr, ptr %6, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %334

299:                                              ; preds = %252
  %300 = load ptr, ptr %9, align 8, !tbaa !6
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = mul nsw i32 4, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %300, i64 %305
  %307 = load ptr, ptr %6, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [4 x float], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %6, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 16, !tbaa !27
  %313 = load ptr, ptr %6, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 4, !tbaa !31
  %316 = sub nsw i32 %312, %315
  call void @set_pixels(ptr noundef %306, ptr noundef %309, i32 noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !6
  %318 = load ptr, ptr %6, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %318, i32 0, i32 10
  %320 = load i32, ptr %319, align 16, !tbaa !27
  %321 = mul nsw i32 4, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %317, i64 %322
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [4 x float], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 4, !tbaa !21
  %330 = load ptr, ptr %6, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 16, !tbaa !27
  %333 = sub nsw i32 %329, %332
  call void @set_pixels(ptr noundef %323, ptr noundef %326, i32 noundef %333)
  br label %334

334:                                              ; preds = %299, %252
  br label %335

335:                                              ; preds = %334, %126
  br label %336

336:                                              ; preds = %335, %70
  br label %337

337:                                              ; preds = %336, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %8, align 8, !tbaa !18
  %340 = add i64 %339, 1
  store i64 %340, ptr %8, align 8, !tbaa !18
  br label %17

341:                                              ; preds = %24
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_pixels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %14, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  call void @copy_pixel_nontemporal(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !17
  br label %8

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %14, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = mul nsw i32 4, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  call void @copy_pixel_nontemporal(ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !17
  br label %8

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_iop_setup_binfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !33
  store ptr %1, ptr %12, align 8, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !35
  store float %3, ptr %14, align 4, !tbaa !37
  store float %4, ptr %15, align 4, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !6
  store ptr %6, ptr %17, align 8, !tbaa !6
  store float %7, ptr %18, align 4, !tbaa !37
  store float %8, ptr %19, align 4, !tbaa !37
  store ptr %9, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %43 = load float, ptr %15, align 4, !tbaa !37
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, 0.000000e+00
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %46 = load float, ptr %15, align 4, !tbaa !37
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %49 = load float, ptr %14, align 4, !tbaa !37
  %50 = fcmp reassoc nsz arcp contract afn ogt float %49, 0.000000e+00
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %52 = load float, ptr %14, align 4, !tbaa !37
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 1.000000e+00
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !39
  store i32 %57, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !41
  store i32 %60, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = load ptr, ptr %11, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = sub nsw i32 %64, %68
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %12, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 4, !tbaa !56
  %74 = fmul reassoc nsz arcp contract afn float %70, %73
  %75 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %74)
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = load ptr, ptr %11, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = sub nsw i32 %80, %84
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %12, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 4
  %89 = load float, ptr %88, align 4, !tbaa !56
  %90 = fmul reassoc nsz arcp contract afn float %86, %89
  %91 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %90)
  %92 = fptosi float %91 to i32
  store i32 %92, ptr %28, align 4, !tbaa !17
  %93 = load i32, ptr %23, align 4, !tbaa !17
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %10
  %96 = load i32, ptr %28, align 4, !tbaa !17
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %14, align 4, !tbaa !37
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  br label %101

100:                                              ; preds = %10
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi reassoc nsz arcp contract afn float [ %99, %95 ], [ 0.000000e+00, %100 ]
  %103 = fptosi float %102 to i32
  %104 = load ptr, ptr %20, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %104, i32 0, i32 19
  store i32 %103, ptr %105, align 4, !tbaa !59
  %106 = load i32, ptr %24, align 4, !tbaa !17
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %28, align 4, !tbaa !17
  %110 = load ptr, ptr %20, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !59
  %113 = sub nsw i32 %109, %112
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i32 [ %113, %108 ], [ 0, %114 ]
  %117 = load ptr, ptr %20, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %117, i32 0, i32 20
  store i32 %116, ptr %118, align 8, !tbaa !60
  %119 = load i32, ptr %21, align 4, !tbaa !17
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load i32, ptr %27, align 4, !tbaa !17
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %15, align 4, !tbaa !37
  %125 = fmul reassoc nsz arcp contract afn float %123, %124
  br label %127

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi reassoc nsz arcp contract afn float [ %125, %121 ], [ 0.000000e+00, %126 ]
  %129 = fptosi float %128 to i32
  %130 = load ptr, ptr %20, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %130, i32 0, i32 21
  store i32 %129, ptr %131, align 4, !tbaa !61
  %132 = load i32, ptr %22, align 4, !tbaa !17
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load i32, ptr %27, align 4, !tbaa !17
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %137, align 4, !tbaa !61
  %139 = sub nsw i32 %135, %138
  br label %141

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi i32 [ %139, %134 ], [ 0, %140 ]
  %143 = load ptr, ptr %20, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %143, i32 0, i32 22
  store i32 %142, ptr %144, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !17
  %145 = load i32, ptr %22, align 4, !tbaa !17
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %188

147:                                              ; preds = %141
  %148 = load ptr, ptr %20, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %151 = load ptr, ptr %13, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = sub nsw i32 %150, %153
  %155 = load ptr, ptr %13, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %147
  %160 = load ptr, ptr %13, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !39
  br label %183

163:                                              ; preds = %147
  %164 = load ptr, ptr %20, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %164, i32 0, i32 21
  %166 = load i32, ptr %165, align 4, !tbaa !61
  %167 = load ptr, ptr %13, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %170 = sub nsw i32 %166, %169
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %181

173:                                              ; preds = %163
  %174 = load ptr, ptr %20, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %174, i32 0, i32 21
  %176 = load i32, ptr %175, align 4, !tbaa !61
  %177 = load ptr, ptr %13, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !63
  %180 = sub nsw i32 %176, %179
  br label %181

181:                                              ; preds = %173, %172
  %182 = phi i32 [ 0, %172 ], [ %180, %173 ]
  br label %183

183:                                              ; preds = %181, %159
  %184 = phi i32 [ %162, %159 ], [ %182, %181 ]
  store i32 %184, ptr %31, align 4, !tbaa !17
  %185 = load i32, ptr %31, align 4, !tbaa !17
  %186 = load i32, ptr %25, align 4, !tbaa !17
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %29, align 4, !tbaa !17
  br label %223

188:                                              ; preds = %141
  %189 = load ptr, ptr %13, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !39
  store i32 %191, ptr %29, align 4, !tbaa !17
  %192 = load i32, ptr %27, align 4, !tbaa !17
  %193 = load ptr, ptr %13, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %196 = sub nsw i32 %192, %195
  %197 = load ptr, ptr %13, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %188
  %202 = load ptr, ptr %13, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !39
  br label %221

205:                                              ; preds = %188
  %206 = load i32, ptr %27, align 4, !tbaa !17
  %207 = load ptr, ptr %13, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !63
  %210 = sub nsw i32 %206, %209
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %219

213:                                              ; preds = %205
  %214 = load i32, ptr %27, align 4, !tbaa !17
  %215 = load ptr, ptr %13, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !63
  %218 = sub nsw i32 %214, %217
  br label %219

219:                                              ; preds = %213, %212
  %220 = phi i32 [ 0, %212 ], [ %218, %213 ]
  br label %221

221:                                              ; preds = %219, %201
  %222 = phi i32 [ %204, %201 ], [ %220, %219 ]
  store i32 %222, ptr %31, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %221, %183
  %224 = load i32, ptr %24, align 4, !tbaa !17
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %267

226:                                              ; preds = %223
  %227 = load ptr, ptr %20, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4, !tbaa !59
  %230 = load ptr, ptr %13, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !64
  %233 = sub nsw i32 %229, %232
  %234 = load ptr, ptr %13, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !41
  %237 = icmp sgt i32 %233, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %226
  %239 = load ptr, ptr %13, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !41
  br label %262

242:                                              ; preds = %226
  %243 = load ptr, ptr %20, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 4, !tbaa !59
  %246 = load ptr, ptr %13, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !64
  %249 = sub nsw i32 %245, %248
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %260

252:                                              ; preds = %242
  %253 = load ptr, ptr %20, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4, !tbaa !59
  %256 = load ptr, ptr %13, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !64
  %259 = sub nsw i32 %255, %258
  br label %260

260:                                              ; preds = %252, %251
  %261 = phi i32 [ 0, %251 ], [ %259, %252 ]
  br label %262

262:                                              ; preds = %260, %238
  %263 = phi i32 [ %241, %238 ], [ %261, %260 ]
  store i32 %263, ptr %32, align 4, !tbaa !17
  %264 = load i32, ptr %32, align 4, !tbaa !17
  %265 = load i32, ptr %26, align 4, !tbaa !17
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %30, align 4, !tbaa !17
  br label %302

267:                                              ; preds = %223
  %268 = load ptr, ptr %13, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !41
  store i32 %270, ptr %30, align 4, !tbaa !17
  %271 = load i32, ptr %28, align 4, !tbaa !17
  %272 = load ptr, ptr %13, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !64
  %275 = sub nsw i32 %271, %274
  %276 = load ptr, ptr %13, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !41
  %279 = icmp sgt i32 %275, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %267
  %281 = load ptr, ptr %13, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !41
  br label %300

284:                                              ; preds = %267
  %285 = load i32, ptr %28, align 4, !tbaa !17
  %286 = load ptr, ptr %13, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !64
  %289 = sub nsw i32 %285, %288
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  br label %298

292:                                              ; preds = %284
  %293 = load i32, ptr %28, align 4, !tbaa !17
  %294 = load ptr, ptr %13, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !64
  %297 = sub nsw i32 %293, %296
  br label %298

298:                                              ; preds = %292, %291
  %299 = phi i32 [ 0, %291 ], [ %297, %292 ]
  br label %300

300:                                              ; preds = %298, %280
  %301 = phi i32 [ %283, %280 ], [ %299, %298 ]
  store i32 %301, ptr %32, align 4, !tbaa !17
  br label %302

302:                                              ; preds = %300, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %303

303:                                              ; preds = %328, %302
  %304 = load i32, ptr %33, align 4, !tbaa !17
  %305 = icmp slt i32 %304, 3
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %331

307:                                              ; preds = %303
  %308 = load ptr, ptr %16, align 8, !tbaa !6
  %309 = load i32, ptr %33, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !37
  %313 = load ptr, ptr %20, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %33, align 4, !tbaa !17
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x float], ptr %314, i64 0, i64 %316
  store float %312, ptr %317, align 4, !tbaa !37
  %318 = load ptr, ptr %17, align 8, !tbaa !6
  %319 = load i32, ptr %33, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !37
  %323 = load ptr, ptr %20, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %33, align 4, !tbaa !17
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x float], ptr %324, i64 0, i64 %326
  store float %322, ptr %327, align 4, !tbaa !37
  br label %328

328:                                              ; preds = %307
  %329 = load i32, ptr %33, align 4, !tbaa !17
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %33, align 4, !tbaa !17
  br label %303

331:                                              ; preds = %306
  %332 = load ptr, ptr %20, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [4 x float], ptr %333, i64 0, i64 3
  store float 1.000000e+00, ptr %334, align 4, !tbaa !37
  %335 = load ptr, ptr %20, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [4 x float], ptr %336, i64 0, i64 3
  store float 1.000000e+00, ptr %337, align 4, !tbaa !37
  %338 = load i32, ptr %32, align 4, !tbaa !17
  %339 = load ptr, ptr %20, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %339, i32 0, i32 2
  store i32 %338, ptr %340, align 16, !tbaa !22
  %341 = load i32, ptr %32, align 4, !tbaa !17
  %342 = load ptr, ptr %20, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %342, i32 0, i32 3
  store i32 %341, ptr %343, align 4, !tbaa !24
  %344 = load i32, ptr %32, align 4, !tbaa !17
  %345 = load ptr, ptr %20, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %345, i32 0, i32 4
  store i32 %344, ptr %346, align 8, !tbaa !28
  %347 = load i32, ptr %31, align 4, !tbaa !17
  %348 = load ptr, ptr %20, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %348, i32 0, i32 5
  store i32 %347, ptr %349, align 4, !tbaa !26
  %350 = load i32, ptr %31, align 4, !tbaa !17
  %351 = load ptr, ptr %20, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %351, i32 0, i32 6
  store i32 %350, ptr %352, align 16, !tbaa !30
  %353 = load i32, ptr %31, align 4, !tbaa !17
  %354 = load ptr, ptr %20, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %354, i32 0, i32 7
  store i32 %353, ptr %355, align 4, !tbaa !16
  %356 = load i32, ptr %29, align 4, !tbaa !17
  %357 = load ptr, ptr %20, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %357, i32 0, i32 8
  store i32 %356, ptr %358, align 8, !tbaa !13
  %359 = load ptr, ptr %13, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !39
  %362 = load ptr, ptr %20, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %362, i32 0, i32 9
  store i32 %361, ptr %363, align 4, !tbaa !31
  %364 = load ptr, ptr %13, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = load ptr, ptr %20, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %367, i32 0, i32 10
  store i32 %366, ptr %368, align 16, !tbaa !27
  %369 = load ptr, ptr %13, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !39
  %372 = load ptr, ptr %20, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %372, i32 0, i32 11
  store i32 %371, ptr %373, align 4, !tbaa !21
  %374 = load i32, ptr %30, align 4, !tbaa !17
  %375 = load ptr, ptr %20, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %375, i32 0, i32 12
  store i32 %374, ptr %376, align 8, !tbaa !29
  %377 = load ptr, ptr %13, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !41
  %380 = load ptr, ptr %20, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %380, i32 0, i32 13
  store i32 %379, ptr %381, align 4, !tbaa !25
  %382 = load ptr, ptr %13, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !41
  %385 = load ptr, ptr %20, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %385, i32 0, i32 14
  store i32 %384, ptr %386, align 16, !tbaa !23
  %387 = load ptr, ptr %13, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !41
  %390 = load ptr, ptr %20, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %390, i32 0, i32 15
  store i32 %389, ptr %391, align 4, !tbaa !20
  %392 = load ptr, ptr %12, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !39
  %395 = load ptr, ptr %20, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %395, i32 0, i32 16
  store i32 %394, ptr %396, align 8, !tbaa !32
  %397 = load i32, ptr %31, align 4, !tbaa !17
  %398 = load ptr, ptr %20, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %398, i32 0, i32 17
  store i32 %397, ptr %399, align 4, !tbaa !65
  %400 = load i32, ptr %32, align 4, !tbaa !17
  %401 = load ptr, ptr %20, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %401, i32 0, i32 18
  store i32 %400, ptr %402, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %403 = load ptr, ptr %20, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %403, i32 0, i32 19
  %405 = load i32, ptr %404, align 4, !tbaa !59
  %406 = load ptr, ptr %20, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %406, i32 0, i32 20
  %408 = load i32, ptr %407, align 8, !tbaa !60
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %331
  %411 = load ptr, ptr %20, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %411, i32 0, i32 19
  %413 = load i32, ptr %412, align 4, !tbaa !59
  br label %418

414:                                              ; preds = %331
  %415 = load ptr, ptr %20, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %415, i32 0, i32 20
  %417 = load i32, ptr %416, align 8, !tbaa !60
  br label %418

418:                                              ; preds = %414, %410
  %419 = phi i32 [ %413, %410 ], [ %417, %414 ]
  %420 = load ptr, ptr %20, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %420, i32 0, i32 21
  %422 = load i32, ptr %421, align 4, !tbaa !61
  %423 = load ptr, ptr %20, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %423, i32 0, i32 22
  %425 = load i32, ptr %424, align 16, !tbaa !62
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %418
  %428 = load ptr, ptr %20, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %428, i32 0, i32 21
  %430 = load i32, ptr %429, align 4, !tbaa !61
  br label %435

431:                                              ; preds = %418
  %432 = load ptr, ptr %20, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %432, i32 0, i32 22
  %434 = load i32, ptr %433, align 16, !tbaa !62
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi i32 [ %430, %427 ], [ %434, %431 ]
  %437 = icmp slt i32 %419, %436
  br i1 %437, label %438, label %456

438:                                              ; preds = %435
  %439 = load ptr, ptr %20, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %439, i32 0, i32 19
  %441 = load i32, ptr %440, align 4, !tbaa !59
  %442 = load ptr, ptr %20, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %442, i32 0, i32 20
  %444 = load i32, ptr %443, align 8, !tbaa !60
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %438
  %447 = load ptr, ptr %20, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %447, i32 0, i32 19
  %449 = load i32, ptr %448, align 4, !tbaa !59
  br label %454

450:                                              ; preds = %438
  %451 = load ptr, ptr %20, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %451, i32 0, i32 20
  %453 = load i32, ptr %452, align 8, !tbaa !60
  br label %454

454:                                              ; preds = %450, %446
  %455 = phi i32 [ %449, %446 ], [ %453, %450 ]
  br label %474

456:                                              ; preds = %435
  %457 = load ptr, ptr %20, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %457, i32 0, i32 21
  %459 = load i32, ptr %458, align 4, !tbaa !61
  %460 = load ptr, ptr %20, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %460, i32 0, i32 22
  %462 = load i32, ptr %461, align 16, !tbaa !62
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = load ptr, ptr %20, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %465, i32 0, i32 21
  %467 = load i32, ptr %466, align 4, !tbaa !61
  br label %472

468:                                              ; preds = %456
  %469 = load ptr, ptr %20, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %469, i32 0, i32 22
  %471 = load i32, ptr %470, align 16, !tbaa !62
  br label %472

472:                                              ; preds = %468, %464
  %473 = phi i32 [ %467, %464 ], [ %471, %468 ]
  br label %474

474:                                              ; preds = %472, %454
  %475 = phi i32 [ %455, %454 ], [ %473, %472 ]
  store i32 %475, ptr %34, align 4, !tbaa !17
  %476 = load i32, ptr %34, align 4, !tbaa !17
  %477 = sitofp i32 %476 to float
  %478 = load float, ptr %18, align 4, !tbaa !37
  %479 = fmul reassoc nsz arcp contract afn float %477, %478
  %480 = fptosi float %479 to i32
  %481 = load ptr, ptr %20, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %481, i32 0, i32 23
  store i32 %480, ptr %482, align 4, !tbaa !67
  %483 = load ptr, ptr %20, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %483, i32 0, i32 23
  %485 = load i32, ptr %484, align 4, !tbaa !67
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %944

487:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %488 = load ptr, ptr %20, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %488, i32 0, i32 21
  %490 = load i32, ptr %489, align 4, !tbaa !61
  %491 = load ptr, ptr %13, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4, !tbaa !63
  %494 = sub nsw i32 %490, %493
  store i32 %494, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %495 = load ptr, ptr %20, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %495, i32 0, i32 19
  %497 = load i32, ptr %496, align 4, !tbaa !59
  %498 = load ptr, ptr %13, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !64
  %501 = sub nsw i32 %497, %500
  store i32 %501, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %502 = load i32, ptr %34, align 4, !tbaa !17
  %503 = load ptr, ptr %20, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %503, i32 0, i32 23
  %505 = load i32, ptr %504, align 4, !tbaa !67
  %506 = sub nsw i32 %502, %505
  store i32 %506, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %507 = load i32, ptr %37, align 4, !tbaa !17
  %508 = sitofp i32 %507 to float
  %509 = load float, ptr %19, align 4, !tbaa !37
  %510 = fmul reassoc nsz arcp contract afn float %508, %509
  %511 = fptosi float %510 to i32
  store i32 %511, ptr %38, align 4, !tbaa !17
  %512 = load i32, ptr %31, align 4, !tbaa !17
  %513 = load i32, ptr %38, align 4, !tbaa !17
  %514 = sub nsw i32 %512, %513
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %487
  %517 = load i32, ptr %31, align 4, !tbaa !17
  %518 = load i32, ptr %38, align 4, !tbaa !17
  %519 = sub nsw i32 %517, %518
  br label %521

520:                                              ; preds = %487
  br label %521

521:                                              ; preds = %520, %516
  %522 = phi i32 [ %519, %516 ], [ 0, %520 ]
  %523 = load ptr, ptr %20, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %523, i32 0, i32 24
  store i32 %522, ptr %524, align 8, !tbaa !68
  %525 = load ptr, ptr %20, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %525, i32 0, i32 24
  %527 = load i32, ptr %526, align 8, !tbaa !68
  %528 = load ptr, ptr %20, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %528, i32 0, i32 23
  %530 = load i32, ptr %529, align 4, !tbaa !67
  %531 = sub nsw i32 %527, %530
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %521
  %534 = load ptr, ptr %20, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %534, i32 0, i32 24
  %536 = load i32, ptr %535, align 8, !tbaa !68
  %537 = load ptr, ptr %20, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %537, i32 0, i32 23
  %539 = load i32, ptr %538, align 4, !tbaa !67
  %540 = sub nsw i32 %536, %539
  br label %542

541:                                              ; preds = %521
  br label %542

542:                                              ; preds = %541, %533
  %543 = phi i32 [ %540, %533 ], [ 0, %541 ]
  %544 = load ptr, ptr %20, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %544, i32 0, i32 25
  store i32 %543, ptr %545, align 4, !tbaa !69
  %546 = load i32, ptr %32, align 4, !tbaa !17
  %547 = load i32, ptr %38, align 4, !tbaa !17
  %548 = sub nsw i32 %546, %547
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %542
  %551 = load i32, ptr %32, align 4, !tbaa !17
  %552 = load i32, ptr %38, align 4, !tbaa !17
  %553 = sub nsw i32 %551, %552
  br label %555

554:                                              ; preds = %542
  br label %555

555:                                              ; preds = %554, %550
  %556 = phi i32 [ %553, %550 ], [ 0, %554 ]
  %557 = load ptr, ptr %20, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %557, i32 0, i32 26
  store i32 %556, ptr %558, align 16, !tbaa !70
  %559 = load ptr, ptr %20, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %559, i32 0, i32 26
  %561 = load i32, ptr %560, align 16, !tbaa !70
  %562 = load ptr, ptr %20, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %562, i32 0, i32 23
  %564 = load i32, ptr %563, align 4, !tbaa !67
  %565 = sub nsw i32 %561, %564
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %575

567:                                              ; preds = %555
  %568 = load ptr, ptr %20, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %568, i32 0, i32 26
  %570 = load i32, ptr %569, align 16, !tbaa !70
  %571 = load ptr, ptr %20, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %571, i32 0, i32 23
  %573 = load i32, ptr %572, align 4, !tbaa !67
  %574 = sub nsw i32 %570, %573
  br label %576

575:                                              ; preds = %555
  br label %576

576:                                              ; preds = %575, %567
  %577 = phi i32 [ %574, %567 ], [ 0, %575 ]
  %578 = load ptr, ptr %20, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %578, i32 0, i32 27
  store i32 %577, ptr %579, align 4, !tbaa !71
  %580 = load ptr, ptr %20, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %580, i32 0, i32 27
  %582 = load i32, ptr %581, align 4, !tbaa !71
  %583 = load ptr, ptr %20, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %583, i32 0, i32 2
  store i32 %582, ptr %584, align 16, !tbaa !22
  %585 = load ptr, ptr %20, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %585, i32 0, i32 26
  %587 = load i32, ptr %586, align 16, !tbaa !70
  %588 = load ptr, ptr %20, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %588, i32 0, i32 3
  store i32 %587, ptr %589, align 4, !tbaa !24
  %590 = load ptr, ptr %20, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %590, i32 0, i32 25
  %592 = load i32, ptr %591, align 4, !tbaa !69
  %593 = load ptr, ptr %13, align 8, !tbaa !35
  %594 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4, !tbaa !39
  %596 = icmp sgt i32 %592, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %576
  %598 = load ptr, ptr %13, align 8, !tbaa !35
  %599 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !39
  br label %613

601:                                              ; preds = %576
  %602 = load ptr, ptr %20, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %602, i32 0, i32 25
  %604 = load i32, ptr %603, align 4, !tbaa !69
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  br label %611

607:                                              ; preds = %601
  %608 = load ptr, ptr %20, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %608, i32 0, i32 25
  %610 = load i32, ptr %609, align 4, !tbaa !69
  br label %611

611:                                              ; preds = %607, %606
  %612 = phi i32 [ 0, %606 ], [ %610, %607 ]
  br label %613

613:                                              ; preds = %611, %597
  %614 = phi i32 [ %600, %597 ], [ %612, %611 ]
  %615 = load ptr, ptr %20, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %615, i32 0, i32 5
  store i32 %614, ptr %616, align 4, !tbaa !26
  %617 = load ptr, ptr %20, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %617, i32 0, i32 24
  %619 = load i32, ptr %618, align 8, !tbaa !68
  %620 = load ptr, ptr %13, align 8, !tbaa !35
  %621 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !39
  %623 = icmp sgt i32 %619, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %613
  %625 = load ptr, ptr %13, align 8, !tbaa !35
  %626 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4, !tbaa !39
  br label %640

628:                                              ; preds = %613
  %629 = load ptr, ptr %20, align 8, !tbaa !11
  %630 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %629, i32 0, i32 24
  %631 = load i32, ptr %630, align 8, !tbaa !68
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  br label %638

634:                                              ; preds = %628
  %635 = load ptr, ptr %20, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %635, i32 0, i32 24
  %637 = load i32, ptr %636, align 8, !tbaa !68
  br label %638

638:                                              ; preds = %634, %633
  %639 = phi i32 [ 0, %633 ], [ %637, %634 ]
  br label %640

640:                                              ; preds = %638, %624
  %641 = phi i32 [ %627, %624 ], [ %639, %638 ]
  %642 = load ptr, ptr %20, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %642, i32 0, i32 6
  store i32 %641, ptr %643, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %644 = load ptr, ptr %11, align 8, !tbaa !33
  %645 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %644, i32 0, i32 16
  %646 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 8, !tbaa !55
  %648 = sitofp i32 %647 to float
  %649 = load ptr, ptr %12, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %649, i32 0, i32 4
  %651 = load float, ptr %650, align 4, !tbaa !56
  %652 = fmul reassoc nsz arcp contract afn float %648, %651
  %653 = load i32, ptr %38, align 4, !tbaa !17
  %654 = mul nsw i32 %653, 2
  %655 = sitofp i32 %654 to float
  %656 = fadd reassoc nsz arcp contract afn float %652, %655
  %657 = fpext reassoc nsz arcp contract afn float %656 to double
  %658 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %657)
  %659 = fptosi double %658 to i32
  store i32 %659, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %660 = load ptr, ptr %11, align 8, !tbaa !33
  %661 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %660, i32 0, i32 16
  %662 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4, !tbaa !58
  %664 = sitofp i32 %663 to float
  %665 = load ptr, ptr %12, align 8, !tbaa !35
  %666 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %665, i32 0, i32 4
  %667 = load float, ptr %666, align 4, !tbaa !56
  %668 = fmul reassoc nsz arcp contract afn float %664, %667
  %669 = load i32, ptr %38, align 4, !tbaa !17
  %670 = mul nsw i32 %669, 2
  %671 = sitofp i32 %670 to float
  %672 = fadd reassoc nsz arcp contract afn float %668, %671
  %673 = fpext reassoc nsz arcp contract afn float %672 to double
  %674 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %673)
  %675 = fptosi double %674 to i32
  store i32 %675, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %676 = load i32, ptr %39, align 4, !tbaa !17
  %677 = load ptr, ptr %20, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %677, i32 0, i32 23
  %679 = load i32, ptr %678, align 4, !tbaa !67
  %680 = mul nsw i32 %679, 2
  %681 = add nsw i32 %676, %680
  store i32 %681, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %682 = load i32, ptr %40, align 4, !tbaa !17
  %683 = load ptr, ptr %20, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %683, i32 0, i32 23
  %685 = load i32, ptr %684, align 4, !tbaa !67
  %686 = mul nsw i32 %685, 2
  %687 = add nsw i32 %682, %686
  store i32 %687, ptr %42, align 4, !tbaa !17
  %688 = load i32, ptr %35, align 4, !tbaa !17
  %689 = load i32, ptr %38, align 4, !tbaa !17
  %690 = sub nsw i32 %688, %689
  %691 = load i32, ptr %39, align 4, !tbaa !17
  %692 = add nsw i32 %690, %691
  %693 = sub nsw i32 %692, 1
  %694 = load ptr, ptr %13, align 8, !tbaa !35
  %695 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !39
  %697 = sub nsw i32 %696, 1
  %698 = icmp sgt i32 %693, %697
  br i1 %698, label %699, label %704

699:                                              ; preds = %640
  %700 = load ptr, ptr %13, align 8, !tbaa !35
  %701 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 4, !tbaa !39
  %703 = sub nsw i32 %702, 1
  br label %722

704:                                              ; preds = %640
  %705 = load i32, ptr %35, align 4, !tbaa !17
  %706 = load i32, ptr %38, align 4, !tbaa !17
  %707 = sub nsw i32 %705, %706
  %708 = load i32, ptr %39, align 4, !tbaa !17
  %709 = add nsw i32 %707, %708
  %710 = sub nsw i32 %709, 1
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %704
  br label %720

713:                                              ; preds = %704
  %714 = load i32, ptr %35, align 4, !tbaa !17
  %715 = load i32, ptr %38, align 4, !tbaa !17
  %716 = sub nsw i32 %714, %715
  %717 = load i32, ptr %39, align 4, !tbaa !17
  %718 = add nsw i32 %716, %717
  %719 = sub nsw i32 %718, 1
  br label %720

720:                                              ; preds = %713, %712
  %721 = phi i32 [ 0, %712 ], [ %719, %713 ]
  br label %722

722:                                              ; preds = %720, %699
  %723 = phi i32 [ %703, %699 ], [ %721, %720 ]
  %724 = load ptr, ptr %20, align 8, !tbaa !11
  %725 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %724, i32 0, i32 28
  store i32 %723, ptr %725, align 8, !tbaa !72
  %726 = load i32, ptr %36, align 4, !tbaa !17
  %727 = load i32, ptr %38, align 4, !tbaa !17
  %728 = sub nsw i32 %726, %727
  %729 = load i32, ptr %40, align 4, !tbaa !17
  %730 = add nsw i32 %728, %729
  %731 = sub nsw i32 %730, 1
  %732 = load ptr, ptr %13, align 8, !tbaa !35
  %733 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 4, !tbaa !41
  %735 = sub nsw i32 %734, 1
  %736 = icmp sgt i32 %731, %735
  br i1 %736, label %737, label %742

737:                                              ; preds = %722
  %738 = load ptr, ptr %13, align 8, !tbaa !35
  %739 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %738, i32 0, i32 3
  %740 = load i32, ptr %739, align 4, !tbaa !41
  %741 = sub nsw i32 %740, 1
  br label %760

742:                                              ; preds = %722
  %743 = load i32, ptr %36, align 4, !tbaa !17
  %744 = load i32, ptr %38, align 4, !tbaa !17
  %745 = sub nsw i32 %743, %744
  %746 = load i32, ptr %40, align 4, !tbaa !17
  %747 = add nsw i32 %745, %746
  %748 = sub nsw i32 %747, 1
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  br label %758

751:                                              ; preds = %742
  %752 = load i32, ptr %36, align 4, !tbaa !17
  %753 = load i32, ptr %38, align 4, !tbaa !17
  %754 = sub nsw i32 %752, %753
  %755 = load i32, ptr %40, align 4, !tbaa !17
  %756 = add nsw i32 %754, %755
  %757 = sub nsw i32 %756, 1
  br label %758

758:                                              ; preds = %751, %750
  %759 = phi i32 [ 0, %750 ], [ %757, %751 ]
  br label %760

760:                                              ; preds = %758, %737
  %761 = phi i32 [ %741, %737 ], [ %759, %758 ]
  %762 = load ptr, ptr %20, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %762, i32 0, i32 30
  store i32 %761, ptr %763, align 16, !tbaa !73
  %764 = load float, ptr %19, align 4, !tbaa !37
  %765 = fcmp reassoc nsz arcp contract afn oeq float %764, 1.000000e+00
  br i1 %765, label %766, label %791

766:                                              ; preds = %760
  %767 = load ptr, ptr %20, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %767, i32 0, i32 21
  %769 = load i32, ptr %768, align 4, !tbaa !61
  %770 = load ptr, ptr %20, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %770, i32 0, i32 22
  %772 = load i32, ptr %771, align 16, !tbaa !62
  %773 = icmp slt i32 %769, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %766
  %775 = load ptr, ptr %20, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %775, i32 0, i32 21
  %777 = load i32, ptr %776, align 4, !tbaa !61
  br label %782

778:                                              ; preds = %766
  %779 = load ptr, ptr %20, align 8, !tbaa !11
  %780 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %779, i32 0, i32 22
  %781 = load i32, ptr %780, align 16, !tbaa !62
  br label %782

782:                                              ; preds = %778, %774
  %783 = phi i32 [ %777, %774 ], [ %781, %778 ]
  %784 = load i32, ptr %34, align 4, !tbaa !17
  %785 = sub nsw i32 %783, %784
  %786 = icmp slt i32 %785, 2
  br i1 %786, label %787, label %791

787:                                              ; preds = %782
  %788 = load ptr, ptr %13, align 8, !tbaa !35
  %789 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 4, !tbaa !39
  br label %840

791:                                              ; preds = %782, %760
  %792 = load i32, ptr %35, align 4, !tbaa !17
  %793 = load i32, ptr %38, align 4, !tbaa !17
  %794 = sub nsw i32 %792, %793
  %795 = load ptr, ptr %20, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %795, i32 0, i32 23
  %797 = load i32, ptr %796, align 4, !tbaa !67
  %798 = sub nsw i32 %794, %797
  %799 = load i32, ptr %41, align 4, !tbaa !17
  %800 = add nsw i32 %798, %799
  %801 = sub nsw i32 %800, 1
  %802 = load ptr, ptr %13, align 8, !tbaa !35
  %803 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4, !tbaa !39
  %805 = sub nsw i32 %804, 1
  %806 = icmp sgt i32 %801, %805
  br i1 %806, label %807, label %812

807:                                              ; preds = %791
  %808 = load ptr, ptr %13, align 8, !tbaa !35
  %809 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 4, !tbaa !39
  %811 = sub nsw i32 %810, 1
  br label %838

812:                                              ; preds = %791
  %813 = load i32, ptr %35, align 4, !tbaa !17
  %814 = load i32, ptr %38, align 4, !tbaa !17
  %815 = sub nsw i32 %813, %814
  %816 = load ptr, ptr %20, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %816, i32 0, i32 23
  %818 = load i32, ptr %817, align 4, !tbaa !67
  %819 = sub nsw i32 %815, %818
  %820 = load i32, ptr %41, align 4, !tbaa !17
  %821 = add nsw i32 %819, %820
  %822 = sub nsw i32 %821, 1
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %812
  br label %836

825:                                              ; preds = %812
  %826 = load i32, ptr %35, align 4, !tbaa !17
  %827 = load i32, ptr %38, align 4, !tbaa !17
  %828 = sub nsw i32 %826, %827
  %829 = load ptr, ptr %20, align 8, !tbaa !11
  %830 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %829, i32 0, i32 23
  %831 = load i32, ptr %830, align 4, !tbaa !67
  %832 = sub nsw i32 %828, %831
  %833 = load i32, ptr %41, align 4, !tbaa !17
  %834 = add nsw i32 %832, %833
  %835 = sub nsw i32 %834, 1
  br label %836

836:                                              ; preds = %825, %824
  %837 = phi i32 [ 0, %824 ], [ %835, %825 ]
  br label %838

838:                                              ; preds = %836, %807
  %839 = phi i32 [ %811, %807 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %787
  %841 = phi i32 [ %790, %787 ], [ %839, %838 ]
  %842 = load ptr, ptr %20, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %842, i32 0, i32 29
  store i32 %841, ptr %843, align 4, !tbaa !74
  %844 = load float, ptr %19, align 4, !tbaa !37
  %845 = fcmp reassoc nsz arcp contract afn oeq float %844, 1.000000e+00
  br i1 %845, label %846, label %871

846:                                              ; preds = %840
  %847 = load ptr, ptr %20, align 8, !tbaa !11
  %848 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %847, i32 0, i32 19
  %849 = load i32, ptr %848, align 4, !tbaa !59
  %850 = load ptr, ptr %20, align 8, !tbaa !11
  %851 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %850, i32 0, i32 20
  %852 = load i32, ptr %851, align 8, !tbaa !60
  %853 = icmp slt i32 %849, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %846
  %855 = load ptr, ptr %20, align 8, !tbaa !11
  %856 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %855, i32 0, i32 19
  %857 = load i32, ptr %856, align 4, !tbaa !59
  br label %862

858:                                              ; preds = %846
  %859 = load ptr, ptr %20, align 8, !tbaa !11
  %860 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %859, i32 0, i32 20
  %861 = load i32, ptr %860, align 8, !tbaa !60
  br label %862

862:                                              ; preds = %858, %854
  %863 = phi i32 [ %857, %854 ], [ %861, %858 ]
  %864 = load i32, ptr %34, align 4, !tbaa !17
  %865 = sub nsw i32 %863, %864
  %866 = icmp slt i32 %865, 2
  br i1 %866, label %867, label %871

867:                                              ; preds = %862
  %868 = load ptr, ptr %13, align 8, !tbaa !35
  %869 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %868, i32 0, i32 3
  %870 = load i32, ptr %869, align 4, !tbaa !41
  br label %920

871:                                              ; preds = %862, %840
  %872 = load i32, ptr %36, align 4, !tbaa !17
  %873 = load i32, ptr %38, align 4, !tbaa !17
  %874 = sub nsw i32 %872, %873
  %875 = load ptr, ptr %20, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %875, i32 0, i32 23
  %877 = load i32, ptr %876, align 4, !tbaa !67
  %878 = sub nsw i32 %874, %877
  %879 = load i32, ptr %42, align 4, !tbaa !17
  %880 = add nsw i32 %878, %879
  %881 = sub nsw i32 %880, 1
  %882 = load ptr, ptr %13, align 8, !tbaa !35
  %883 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 4, !tbaa !41
  %885 = sub nsw i32 %884, 1
  %886 = icmp sgt i32 %881, %885
  br i1 %886, label %887, label %892

887:                                              ; preds = %871
  %888 = load ptr, ptr %13, align 8, !tbaa !35
  %889 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %888, i32 0, i32 3
  %890 = load i32, ptr %889, align 4, !tbaa !41
  %891 = sub nsw i32 %890, 1
  br label %918

892:                                              ; preds = %871
  %893 = load i32, ptr %36, align 4, !tbaa !17
  %894 = load i32, ptr %38, align 4, !tbaa !17
  %895 = sub nsw i32 %893, %894
  %896 = load ptr, ptr %20, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %896, i32 0, i32 23
  %898 = load i32, ptr %897, align 4, !tbaa !67
  %899 = sub nsw i32 %895, %898
  %900 = load i32, ptr %42, align 4, !tbaa !17
  %901 = add nsw i32 %899, %900
  %902 = sub nsw i32 %901, 1
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %892
  br label %916

905:                                              ; preds = %892
  %906 = load i32, ptr %36, align 4, !tbaa !17
  %907 = load i32, ptr %38, align 4, !tbaa !17
  %908 = sub nsw i32 %906, %907
  %909 = load ptr, ptr %20, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %909, i32 0, i32 23
  %911 = load i32, ptr %910, align 4, !tbaa !67
  %912 = sub nsw i32 %908, %911
  %913 = load i32, ptr %42, align 4, !tbaa !17
  %914 = add nsw i32 %912, %913
  %915 = sub nsw i32 %914, 1
  br label %916

916:                                              ; preds = %905, %904
  %917 = phi i32 [ 0, %904 ], [ %915, %905 ]
  br label %918

918:                                              ; preds = %916, %887
  %919 = phi i32 [ %891, %887 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %867
  %921 = phi i32 [ %870, %867 ], [ %919, %918 ]
  %922 = load ptr, ptr %20, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %922, i32 0, i32 31
  store i32 %921, ptr %923, align 4, !tbaa !75
  %924 = load ptr, ptr %20, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %924, i32 0, i32 28
  %926 = load i32, ptr %925, align 8, !tbaa !72
  %927 = load ptr, ptr %20, align 8, !tbaa !11
  %928 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %927, i32 0, i32 9
  store i32 %926, ptr %928, align 4, !tbaa !31
  %929 = load ptr, ptr %20, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %929, i32 0, i32 29
  %931 = load i32, ptr %930, align 4, !tbaa !74
  %932 = load ptr, ptr %20, align 8, !tbaa !11
  %933 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %932, i32 0, i32 10
  store i32 %931, ptr %933, align 16, !tbaa !27
  %934 = load ptr, ptr %20, align 8, !tbaa !11
  %935 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %934, i32 0, i32 30
  %936 = load i32, ptr %935, align 16, !tbaa !73
  %937 = load ptr, ptr %20, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %937, i32 0, i32 13
  store i32 %936, ptr %938, align 4, !tbaa !25
  %939 = load ptr, ptr %20, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %939, i32 0, i32 31
  %941 = load i32, ptr %940, align 4, !tbaa !75
  %942 = load ptr, ptr %20, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %942, i32 0, i32 14
  store i32 %941, ptr %943, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %944

944:                                              ; preds = %920, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !76
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !77
  store <4 x float> %1, ptr %4, align 16, !tbaa !76
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  store <4 x float> %5, ptr %6, align 16, !tbaa !76, !nontemporal !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #2 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS25dt_iop_border_positions_t", !8, i64 0}
!13 = !{!14, !15, i64 56}
!14 = !{!"dt_iop_border_positions_t", !9, i64 0, !9, i64 16, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !15, i64 52}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!14, !15, i64 84}
!21 = !{!14, !15, i64 68}
!22 = !{!14, !15, i64 32}
!23 = !{!14, !15, i64 80}
!24 = !{!14, !15, i64 36}
!25 = !{!14, !15, i64 76}
!26 = !{!14, !15, i64 44}
!27 = !{!14, !15, i64 64}
!28 = !{!14, !15, i64 40}
!29 = !{!14, !15, i64 72}
!30 = !{!14, !15, i64 48}
!31 = !{!14, !15, i64 60}
!32 = !{!14, !15, i64 88}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !9, i64 0}
!39 = !{!40, !15, i64 8}
!40 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !38, i64 16}
!41 = !{!40, !15, i64 12}
!42 = !{!43, !15, i64 164}
!43 = !{!"dt_dev_pixelpipe_iop_t", !44, i64 0, !45, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !46, i64 40, !48, i64 56, !49, i64 64, !9, i64 88, !38, i64 104, !15, i64 108, !15, i64 112, !19, i64 120, !15, i64 128, !15, i64 132, !40, i64 136, !40, i64 156, !40, i64 176, !40, i64 196, !15, i64 216, !15, i64 220, !50, i64 224, !50, i64 352, !54, i64 480}
!44 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!45 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!46 = !{!"dt_dev_histogram_collection_params_t", !47, i64 0, !15, i64 8}
!47 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !19, i64 8, !15, i64 16, !15, i64 20}
!50 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !51, i64 48, !53, i64 64, !9, i64 96, !15, i64 112}
!51 = !{!"", !52, i64 0, !52, i64 2}
!52 = !{!"short", !9, i64 0}
!53 = !{!"", !15, i64 0, !9, i64 16}
!54 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!55 = !{!43, !15, i64 144}
!56 = !{!40, !38, i64 16}
!57 = !{!43, !15, i64 168}
!58 = !{!43, !15, i64 148}
!59 = !{!14, !15, i64 100}
!60 = !{!14, !15, i64 104}
!61 = !{!14, !15, i64 108}
!62 = !{!14, !15, i64 112}
!63 = !{!40, !15, i64 0}
!64 = !{!40, !15, i64 4}
!65 = !{!14, !15, i64 92}
!66 = !{!14, !15, i64 96}
!67 = !{!14, !15, i64 116}
!68 = !{!14, !15, i64 120}
!69 = !{!14, !15, i64 124}
!70 = !{!14, !15, i64 128}
!71 = !{!14, !15, i64 132}
!72 = !{!14, !15, i64 136}
!73 = !{!14, !15, i64 144}
!74 = !{!14, !15, i64 140}
!75 = !{!14, !15, i64 148}
!76 = !{!9, !9, i64 0}
!77 = !{!8, !8, i64 0}
!78 = !{i32 1}
