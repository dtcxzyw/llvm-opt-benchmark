target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @aom_scale_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %29 = load i32, ptr %15, align 4
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %16, align 4
  %36 = mul i32 %34, %35
  %37 = add i32 %30, %36
  %38 = load i32, ptr %15, align 4
  %39 = udiv i32 %37, %38
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %17, align 4
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %18, align 4
  %47 = mul i32 %45, %46
  %48 = add i32 %41, %47
  %49 = load i32, ptr %17, align 4
  %50 = udiv i32 %48, %49
  store i32 %50, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %248, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %20, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %251

55:                                               ; preds = %51
  %56 = load i32, ptr %23, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %24, align 4
  %61 = ashr i32 %59, %60
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %24, align 4
  %64 = ashr i32 %62, %63
  store i32 %64, ptr %26, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %25, align 4
  %102 = load i32, ptr %26, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i8, ptr %14, align 1
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %19, align 4
  call void @Scale2D(ptr noundef %70, i32 noundef %76, i32 noundef %82, i32 noundef %88, ptr noundef %94, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, i8 noundef zeroext %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %25, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %180

118:                                              ; preds = %55
  store i32 0, ptr %27, align 4
  br label %119

119:                                              ; preds = %176, %118
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %26, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %179

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %27, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %130, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i32, ptr %25, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %27, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 %150, %156
  %158 = load i32, ptr %25, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %149, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %25, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 %165, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %123
  %177 = load i32, ptr %27, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %27, align 4
  br label %119, !llvm.loop !4

179:                                              ; preds = %119
  br label %180

180:                                              ; preds = %179, %55
  %181 = load i32, ptr %26, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %247

189:                                              ; preds = %180
  %190 = load i32, ptr %26, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %28, align 4
  br label %192

192:                                              ; preds = %243, %189
  %193 = load i32, ptr %28, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %192
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %28, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %208, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %207, i64 %216
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %26, align 4
  %225 = sub nsw i32 %224, 2
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %225, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %223, i64 %233
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %234, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %201
  %244 = load i32, ptr %28, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %28, align 4
  br label %192, !llvm.loop !6

246:                                              ; preds = %192
  br label %247

247:                                              ; preds = %246, %180
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %23, align 4
  br label %51, !llvm.loop !7

251:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Scale2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  store i8 %9, ptr %25, align 1
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 %14, ptr %30, align 4
  store ptr @scale1d_c, ptr %37, align 8
  store ptr @scale1d_c, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store i32 1, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %43, align 8
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %15
  %50 = load i32, ptr %19, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %45, align 4
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %45, align 4
  %54 = mul nsw i32 %53, %52
  store i32 %54, ptr %45, align 4
  %55 = load i32, ptr %45, align 4
  %56 = load ptr, ptr %43, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %43, align 8
  br label %59

59:                                               ; preds = %49, %15
  %60 = load i32, ptr %27, align 4
  %61 = mul i32 %60, 10
  %62 = load i32, ptr %26, align 4
  %63 = udiv i32 %61, %62
  switch i32 %63, label %67 [
    i32 8, label %64
    i32 6, label %65
    i32 5, label %66
  ]

64:                                               ; preds = %59
  store ptr @aom_horizontal_line_5_4_scale_c, ptr %39, align 8
  br label %68

65:                                               ; preds = %59
  store ptr @aom_horizontal_line_5_3_scale_c, ptr %39, align 8
  br label %68

66:                                               ; preds = %59
  store ptr @aom_horizontal_line_2_1_scale_c, ptr %39, align 8
  br label %68

67:                                               ; preds = %59
  store i32 0, ptr %41, align 4
  br label %68

68:                                               ; preds = %67, %66, %65, %64
  %69 = load i32, ptr %29, align 4
  %70 = mul i32 %69, 10
  %71 = load i32, ptr %28, align 4
  %72 = udiv i32 %70, %71
  switch i32 %72, label %81 [
    i32 8, label %73
    i32 6, label %74
    i32 5, label %75
  ]

73:                                               ; preds = %68
  store ptr @aom_vertical_band_5_4_scale_c, ptr %40, align 8
  store i32 5, ptr %36, align 4
  store i32 4, ptr %35, align 4
  br label %82

74:                                               ; preds = %68
  store ptr @aom_vertical_band_5_3_scale_c, ptr %40, align 8
  store i32 5, ptr %36, align 4
  store i32 3, ptr %35, align 4
  br label %82

75:                                               ; preds = %68
  %76 = load i32, ptr %30, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @aom_vertical_band_2_1_scale_c, ptr %40, align 8
  br label %80

79:                                               ; preds = %75
  store i32 1, ptr %42, align 4
  store ptr @aom_vertical_band_2_1_scale_i_c, ptr %40, align 8
  br label %80

80:                                               ; preds = %79, %78
  store i32 2, ptr %36, align 4
  store i32 1, ptr %35, align 4
  br label %82

81:                                               ; preds = %68
  store i32 0, ptr %41, align 4
  br label %82

82:                                               ; preds = %81, %80, %74, %73
  %83 = load i32, ptr %41, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %210

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  store i32 0, ptr %33, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %33, align 4
  %92 = load i32, ptr %23, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %39, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %22, align 4
  call void %95(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %16, align 8
  %104 = load i32, ptr %21, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %20, align 8
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %33, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %33, align 4
  br label %90, !llvm.loop !8

111:                                              ; preds = %90
  br label %403

112:                                              ; preds = %85
  %113 = load i32, ptr %42, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %43, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %43, align 8
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = load ptr, ptr %39, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %24, align 8
  %126 = load i32, ptr %22, align 4
  call void %122(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %121, %112
  store i32 0, ptr %33, align 4
  br label %128

128:                                              ; preds = %206, %127
  %129 = load i32, ptr %33, align 4
  %130 = load i32, ptr %23, align 4
  %131 = load i32, ptr %35, align 4
  %132 = add i32 %130, %131
  %133 = sub i32 %132, 1
  %134 = load i32, ptr %35, align 4
  %135 = udiv i32 %133, %134
  %136 = icmp ult i32 %129, %135
  br i1 %136, label %137, label %209

137:                                              ; preds = %128
  store i32 0, ptr %31, align 4
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i32, ptr %31, align 4
  %140 = load i32, ptr %36, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %31, align 4
  %145 = load i32, ptr %17, align 4
  %146 = mul i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  store ptr %148, ptr %44, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load ptr, ptr %43, align 8
  store ptr %153, ptr %44, align 8
  br label %154

154:                                              ; preds = %152, %142
  %155 = load ptr, ptr %39, align 8
  %156 = load ptr, ptr %44, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr %31, align 4
  %160 = add i32 %159, 1
  %161 = load i32, ptr %21, align 4
  %162 = mul i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i32, ptr %22, align 4
  call void %155(ptr noundef %156, i32 noundef %157, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %31, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %31, align 4
  br label %138, !llvm.loop !9

169:                                              ; preds = %138
  %170 = load ptr, ptr %40, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %21, align 4
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %22, align 4
  call void %170(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  %179 = load i32, ptr %42, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %169
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %36, align 4
  %185 = load i32, ptr %21, align 4
  %186 = mul i32 %184, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load i32, ptr %22, align 4
  %190 = zext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %188, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %181, %169
  %192 = load i32, ptr %36, align 4
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %16, align 8
  %199 = load i32, ptr %35, align 4
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %200, %202
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %20, align 8
  br label %206

206:                                              ; preds = %191
  %207 = load i32, ptr %33, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %33, align 4
  br label %128, !llvm.loop !10

209:                                              ; preds = %128
  br label %403

210:                                              ; preds = %82
  %211 = load i32, ptr %26, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i32, ptr %27, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store ptr @scale1d_2t1_ps, ptr %38, align 8
  br label %217

217:                                              ; preds = %216, %213, %210
  %218 = load i32, ptr %28, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i32, ptr %29, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i32, ptr %30, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @scale1d_2t1_ps, ptr %37, align 8
  br label %228

227:                                              ; preds = %223
  store ptr @scale1d_2t1_i, ptr %37, align 8
  br label %228

228:                                              ; preds = %227, %226
  br label %229

229:                                              ; preds = %228, %220, %217
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %23, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %259

233:                                              ; preds = %229
  store i32 0, ptr %33, align 4
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %33, align 4
  %236 = load i32, ptr %23, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  %239 = load ptr, ptr %38, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %26, align 4
  %242 = load i32, ptr %18, align 4
  %243 = add i32 %242, 1
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %27, align 4
  %246 = load i32, ptr %22, align 4
  call void %239(ptr noundef %240, i32 noundef 1, i32 noundef %241, i32 noundef %243, ptr noundef %244, i32 noundef 1, i32 noundef %245, i32 noundef %246)
  %247 = load i32, ptr %17, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %16, align 8
  %251 = load i32, ptr %21, align 4
  %252 = load ptr, ptr %20, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %20, align 8
  br label %255

255:                                              ; preds = %238
  %256 = load i32, ptr %33, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %33, align 4
  br label %234, !llvm.loop !11

258:                                              ; preds = %234
  br label %403

259:                                              ; preds = %229
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %19, align 4
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  %264 = load i8, ptr %25, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %265, 1
  store i32 %266, ptr %35, align 4
  %267 = load i32, ptr %35, align 4
  %268 = load i32, ptr %19, align 4
  %269 = mul i32 %267, %268
  %270 = load i32, ptr %23, align 4
  %271 = udiv i32 %269, %270
  store i32 %271, ptr %36, align 4
  br label %281

272:                                              ; preds = %259
  %273 = load i8, ptr %25, align 1
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %36, align 4
  %276 = load i32, ptr %36, align 4
  %277 = load i32, ptr %29, align 4
  %278 = mul i32 %276, %277
  %279 = load i32, ptr %28, align 4
  %280 = udiv i32 %278, %279
  store i32 %280, ptr %35, align 4
  br label %281

281:                                              ; preds = %272, %263
  %282 = load ptr, ptr %38, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %26, align 4
  %285 = load i32, ptr %18, align 4
  %286 = add i32 %285, 1
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr %27, align 4
  %289 = load i32, ptr %22, align 4
  call void %282(ptr noundef %283, i32 noundef 1, i32 noundef %284, i32 noundef %286, ptr noundef %287, i32 noundef 1, i32 noundef %288, i32 noundef %289)
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %35, align 4
  %292 = add i32 %290, %291
  %293 = sub i32 %292, 1
  %294 = load i32, ptr %35, align 4
  %295 = udiv i32 %293, %294
  store i32 %295, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %296

296:                                              ; preds = %400, %281
  %297 = load i32, ptr %33, align 4
  %298 = load i32, ptr %34, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %403

300:                                              ; preds = %296
  store i32 1, ptr %31, align 4
  br label %301

301:                                              ; preds = %350, %300
  %302 = load i32, ptr %31, align 4
  %303 = load i32, ptr %36, align 4
  %304 = add i32 %303, 1
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %353

306:                                              ; preds = %301
  %307 = load i32, ptr %33, align 4
  %308 = load i32, ptr %36, align 4
  %309 = mul i32 %307, %308
  %310 = load i32, ptr %31, align 4
  %311 = add i32 %309, %310
  %312 = load i32, ptr %19, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %306
  %315 = load ptr, ptr %38, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %31, align 4
  %318 = load i32, ptr %17, align 4
  %319 = mul i32 %317, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = load i32, ptr %26, align 4
  %323 = load i32, ptr %18, align 4
  %324 = add i32 %323, 1
  %325 = load ptr, ptr %24, align 8
  %326 = load i32, ptr %31, align 4
  %327 = load i32, ptr %21, align 4
  %328 = mul i32 %326, %327
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i32, ptr %27, align 4
  %332 = load i32, ptr %22, align 4
  call void %315(ptr noundef %321, i32 noundef 1, i32 noundef %322, i32 noundef %324, ptr noundef %330, i32 noundef 1, i32 noundef %331, i32 noundef %332)
  br label %349

333:                                              ; preds = %306
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr %31, align 4
  %336 = load i32, ptr %21, align 4
  %337 = mul i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = load ptr, ptr %24, align 8
  %341 = load i32, ptr %31, align 4
  %342 = sub i32 %341, 1
  %343 = load i32, ptr %21, align 4
  %344 = mul i32 %342, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  %347 = load i32, ptr %21, align 4
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %346, i64 %348, i1 false)
  br label %349

349:                                              ; preds = %333, %314
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %31, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %31, align 4
  br label %301, !llvm.loop !12

353:                                              ; preds = %301
  store i32 0, ptr %32, align 4
  br label %354

354:                                              ; preds = %375, %353
  %355 = load i32, ptr %32, align 4
  %356 = load i32, ptr %22, align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %354
  %359 = load ptr, ptr %37, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr %32, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i32, ptr %21, align 4
  %365 = load i32, ptr %28, align 4
  %366 = load i32, ptr %36, align 4
  %367 = add i32 %366, 1
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr %32, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i32, ptr %21, align 4
  %373 = load i32, ptr %29, align 4
  %374 = load i32, ptr %35, align 4
  call void %359(ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %367, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %358
  %376 = load i32, ptr %32, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %32, align 4
  br label %354, !llvm.loop !13

378:                                              ; preds = %354
  %379 = load ptr, ptr %24, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = load i32, ptr %36, align 4
  %382 = load i32, ptr %21, align 4
  %383 = mul i32 %381, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = load i32, ptr %21, align 4
  %387 = sext i32 %386 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %385, i64 %387, i1 false)
  %388 = load i32, ptr %36, align 4
  %389 = load i32, ptr %17, align 4
  %390 = mul i32 %388, %389
  %391 = load ptr, ptr %16, align 8
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %16, align 8
  %394 = load i32, ptr %35, align 4
  %395 = load i32, ptr %21, align 4
  %396 = mul i32 %394, %395
  %397 = load ptr, ptr %20, align 8
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  store ptr %399, ptr %20, align 8
  br label %400

400:                                              ; preds = %378
  %401 = load i32, ptr %33, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %33, align 4
  br label %296, !llvm.loop !14

403:                                              ; preds = %296, %258, %209, %111
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @scale1d_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %14, align 4
  %26 = mul i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %17, align 8
  %29 = load i32, ptr %15, align 4
  %30 = udiv i32 %29, 2
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %21, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %83, %8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 4
  %46 = load i8, ptr %21, align 1
  %47 = zext i8 %46 to i32
  %48 = mul i32 %45, %47
  %49 = load i32, ptr %20, align 4
  %50 = load i8, ptr %22, align 1
  %51 = zext i8 %50 to i32
  %52 = mul i32 %49, %51
  %53 = add i32 %48, %52
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr %15, align 4
  %57 = udiv i32 %55, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %13, align 8
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %20, align 4
  br label %63

63:                                               ; preds = %67, %44
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %20, align 4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %21, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %22, align 1
  br label %63, !llvm.loop !15

83:                                               ; preds = %63
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %20, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %19, align 4
  br label %40, !llvm.loop !16

87:                                               ; preds = %40
  ret void
}

declare void @aom_horizontal_line_5_4_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @aom_horizontal_line_5_3_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @aom_horizontal_line_2_1_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @aom_vertical_band_5_4_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @aom_vertical_band_5_3_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @aom_vertical_band_2_1_scale_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @aom_vertical_band_2_1_scale_i_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @scale1d_2t1_ps(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %14, align 4
  %21 = mul i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %10, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %30, %8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %13, align 8
  store i8 %32, ptr %33, align 1
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8
  br label %26, !llvm.loop !17

42:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale1d_2t1_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  %24 = mul i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %17, align 8
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %27, 2
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %46, %8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 3, %53
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 10, %58
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 3, %65
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %18, align 4
  %68 = add i32 8, %67
  %69 = load i32, ptr %19, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %70, %71
  %73 = lshr i32 %72, 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %13, align 8
  store i8 %74, ptr %75, align 1
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %9, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %13, align 8
  br label %42, !llvm.loop !18

84:                                               ; preds = %42
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
