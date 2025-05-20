target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVDynamicHDRVivid = type { i8, i8, [3 x %struct.AVHDRVividColorTransformParams] }
%struct.AVHDRVividColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVividColorToneMappingParams], i32, i32, [8 x %struct.AVRational] }
%struct.AVHDRVividColorToneMappingParams = type { %struct.AVRational, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVivid3SplineParams] }
%struct.AVHDRVivid3SplineParams = type { i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }

; Function Attrs: nounwind uwtable
define i32 @ff_parse_itu_t_t35_to_dynamic_hdr_vivid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca %struct.AVRational, align 4
  %33 = alloca %struct.AVRational, align 4
  %34 = alloca %struct.AVRational, align 4
  %35 = alloca %struct.AVRational, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr %8, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %435

41:                                               ; preds = %3
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = call i32 @init_get_bits8(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %435

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call i32 @get_bits_left(ptr noundef %51)
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %435

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 8)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %59, i32 0, i32 0
  store i8 %58, ptr %60, align 4, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %434

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 %70, 7
  br i1 %71, label %72, label %434

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %73, i32 0, i32 1
  store i8 1, ptr %74, align 1, !tbaa !17
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = call i32 @get_bits_left(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 48, %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %435

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %123, %84
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %126

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x %struct.AVHDRVividColorTransformParams], ptr %95, i64 0, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !18
  %99 = load ptr, ptr %13, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = call i32 @get_bits(ptr noundef %102, i32 noundef 12)
  store i32 %103, ptr %101, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 4095, ptr %104, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !23
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 12)
  store i32 %109, ptr %107, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 4095, ptr %110, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !23
  %111 = load ptr, ptr %13, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 12)
  store i32 %115, ptr %113, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 4095, ptr %116, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !23
  %117 = load ptr, ptr %13, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = call i32 @get_bits(ptr noundef %120, i32 noundef 12)
  store i32 %121, ptr %119, align 4, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 4095, ptr %122, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %123

123:                                              ; preds = %93
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !11
  br label %85, !llvm.loop !24

126:                                              ; preds = %92
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = call i32 @get_bits_left(ptr noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 2, %132
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %435

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %428, %136
  %138 = load i32, ptr %18, align 4, !tbaa !11
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 5, ptr %11, align 4
  br label %431

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %18, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.AVHDRVividColorTransformParams], ptr %147, i64 0, i64 %149
  store ptr %150, ptr %19, align 8, !tbaa !18
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 1)
  %153 = load ptr, ptr %19, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 4, !tbaa !26
  %155 = load ptr, ptr %19, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %379

159:                                              ; preds = %145
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = call i32 @get_bits_left(ptr noundef %160)
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %425

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !13
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 1)
  %167 = add i32 %166, 1
  %168 = load ptr, ptr %19, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %373, %164
  %171 = load i32, ptr %20, align 4, !tbaa !11
  %172 = load ptr, ptr %19, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 8, ptr %11, align 4
  br label %376

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %178 = load ptr, ptr %19, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %20, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x %struct.AVHDRVividColorToneMappingParams], ptr %179, i64 0, i64 %181
  store ptr %182, ptr %21, align 8, !tbaa !29
  %183 = load ptr, ptr %9, align 8, !tbaa !13
  %184 = call i32 @get_bits_left(ptr noundef %183)
  %185 = icmp slt i32 %184, 13
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %370

187:                                              ; preds = %177
  %188 = load ptr, ptr %21, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = call i32 @get_bits(ptr noundef %191, i32 noundef 12)
  store i32 %192, ptr %190, align 4, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 4095, ptr %193, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !23
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = call i32 @get_bits(ptr noundef %194, i32 noundef 1)
  %196 = load ptr, ptr %21, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4, !tbaa !31
  %198 = load ptr, ptr %21, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %260

202:                                              ; preds = %187
  %203 = load ptr, ptr %9, align 8, !tbaa !13
  %204 = call i32 @get_bits_left(ptr noundef %203)
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %370

207:                                              ; preds = %202
  %208 = load ptr, ptr %21, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  %211 = load ptr, ptr %9, align 8, !tbaa !13
  %212 = call i32 @get_bits(ptr noundef %211, i32 noundef 14)
  store i32 %212, ptr %210, align 4, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 16383, ptr %213, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !23
  %214 = load ptr, ptr %21, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %217 = load ptr, ptr %9, align 8, !tbaa !13
  %218 = call i32 @get_bits(ptr noundef %217, i32 noundef 6)
  store i32 %218, ptr %216, align 4, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 10, ptr %219, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !23
  %220 = load ptr, ptr %21, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = call i32 @get_bits(ptr noundef %223, i32 noundef 10)
  store i32 %224, ptr %222, align 4, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1023, ptr %225, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !23
  %226 = load ptr, ptr %21, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  %229 = load ptr, ptr %9, align 8, !tbaa !13
  %230 = call i32 @get_bits(ptr noundef %229, i32 noundef 10)
  store i32 %230, ptr %228, align 4, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  store i32 1023, ptr %231, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !23
  %232 = load ptr, ptr %21, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = call i32 @get_bits(ptr noundef %235, i32 noundef 6)
  store i32 %236, ptr %234, align 4, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  store i32 10, ptr %237, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !23
  %238 = load ptr, ptr %9, align 8, !tbaa !13
  %239 = call i32 @get_bits(ptr noundef %238, i32 noundef 2)
  %240 = load ptr, ptr %21, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %240, i32 0, i32 7
  store i32 %239, ptr %241, align 4, !tbaa !33
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = call i32 @get_bits(ptr noundef %242, i32 noundef 2)
  %244 = load ptr, ptr %21, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %244, i32 0, i32 8
  store i32 %243, ptr %245, align 4, !tbaa !34
  %246 = load ptr, ptr %9, align 8, !tbaa !13
  %247 = call i32 @get_bits(ptr noundef %246, i32 noundef 4)
  %248 = load ptr, ptr %21, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %248, i32 0, i32 9
  store i32 %247, ptr %249, align 4, !tbaa !35
  %250 = load ptr, ptr %9, align 8, !tbaa !13
  %251 = call i32 @get_bits(ptr noundef %250, i32 noundef 3)
  %252 = load ptr, ptr %21, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %252, i32 0, i32 10
  store i32 %251, ptr %253, align 4, !tbaa !36
  %254 = load ptr, ptr %21, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %254, i32 0, i32 11
  %256 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  %257 = load ptr, ptr %9, align 8, !tbaa !13
  %258 = call i32 @get_bits(ptr noundef %257, i32 noundef 7)
  store i32 %258, ptr %256, align 4, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 127, ptr %259, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !23
  br label %260

260:                                              ; preds = %207, %187
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  %262 = call i32 @get_bits_left(ptr noundef %261)
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %370

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8, !tbaa !13
  %267 = call i32 @get_bits(ptr noundef %266, i32 noundef 1)
  %268 = load ptr, ptr %21, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %268, i32 0, i32 12
  store i32 %267, ptr %269, align 4, !tbaa !37
  %270 = load ptr, ptr %21, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %270, i32 0, i32 12
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %369

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %275 = load ptr, ptr %9, align 8, !tbaa !13
  %276 = call i32 @get_bits_left(ptr noundef %275)
  %277 = load ptr, ptr %21, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 4, !tbaa !38
  %280 = mul nsw i32 %279, 43
  %281 = add nsw i32 1, %280
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %366

284:                                              ; preds = %274
  %285 = load ptr, ptr %9, align 8, !tbaa !13
  %286 = call i32 @get_bits(ptr noundef %285, i32 noundef 1)
  %287 = add i32 %286, 1
  %288 = load ptr, ptr %21, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %288, i32 0, i32 13
  store i32 %287, ptr %289, align 4, !tbaa !38
  %290 = load ptr, ptr %21, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %291, align 4, !tbaa !38
  %293 = sext i32 %292 to i64
  %294 = icmp ugt i64 %293, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %284
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %366

296:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %360, %296
  %298 = load i32, ptr %30, align 4, !tbaa !11
  %299 = load ptr, ptr %21, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 4, !tbaa !38
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  store i32 11, ptr %11, align 4
  br label %363

304:                                              ; preds = %297
  %305 = load ptr, ptr %21, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %30, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x %struct.AVHDRVivid3SplineParams], ptr %306, i64 0, i64 %308
  store ptr %309, ptr %29, align 8, !tbaa !39
  %310 = load ptr, ptr %9, align 8, !tbaa !13
  %311 = call i32 @get_bits(ptr noundef %310, i32 noundef 2)
  %312 = load ptr, ptr %29, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %312, i32 0, i32 0
  store i32 %311, ptr %313, align 4, !tbaa !41
  %314 = load ptr, ptr %29, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !41
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %304
  %319 = load ptr, ptr %29, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !41
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %335

323:                                              ; preds = %318, %304
  %324 = load ptr, ptr %9, align 8, !tbaa !13
  %325 = call i32 @get_bits_left(ptr noundef %324)
  %326 = icmp slt i32 %325, 8
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %363

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %332 = load ptr, ptr %9, align 8, !tbaa !13
  %333 = call i32 @get_bits(ptr noundef %332, i32 noundef 8)
  store i32 %333, ptr %331, align 4, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  store i32 255, ptr %334, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !23
  br label %335

335:                                              ; preds = %328, %318
  %336 = load ptr, ptr %29, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 0
  %339 = load ptr, ptr %9, align 8, !tbaa !13
  %340 = call i32 @get_bits(ptr noundef %339, i32 noundef 12)
  store i32 %340, ptr %338, align 4, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 1
  store i32 4095, ptr %341, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !23
  %342 = load ptr, ptr %29, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  %345 = load ptr, ptr %9, align 8, !tbaa !13
  %346 = call i32 @get_bits(ptr noundef %345, i32 noundef 10)
  store i32 %346, ptr %344, align 4, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  store i32 1023, ptr %347, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !23
  %348 = load ptr, ptr %29, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  %351 = load ptr, ptr %9, align 8, !tbaa !13
  %352 = call i32 @get_bits(ptr noundef %351, i32 noundef 10)
  store i32 %352, ptr %350, align 4, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  store i32 1023, ptr %353, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !23
  %354 = load ptr, ptr %29, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %357 = load ptr, ptr %9, align 8, !tbaa !13
  %358 = call i32 @get_bits(ptr noundef %357, i32 noundef 8)
  store i32 %358, ptr %356, align 4, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 1
  store i32 255, ptr %359, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !23
  br label %360

360:                                              ; preds = %335
  %361 = load i32, ptr %30, align 4, !tbaa !11
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %30, align 4, !tbaa !11
  br label %297, !llvm.loop !43

363:                                              ; preds = %327, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %364 = load i32, ptr %11, align 4
  switch i32 %364, label %366 [
    i32 11, label %365
  ]

365:                                              ; preds = %363
  store i32 0, ptr %11, align 4
  br label %366

366:                                              ; preds = %365, %363, %295, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %367 = load i32, ptr %11, align 4
  switch i32 %367, label %370 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %265
  store i32 0, ptr %11, align 4
  br label %370

370:                                              ; preds = %369, %366, %264, %206, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %371 = load i32, ptr %11, align 4
  switch i32 %371, label %376 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %20, align 4, !tbaa !11
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %20, align 4, !tbaa !11
  br label %170, !llvm.loop !44

376:                                              ; preds = %370, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %377 = load i32, ptr %11, align 4
  switch i32 %377, label %425 [
    i32 8, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %145
  %380 = load ptr, ptr %9, align 8, !tbaa !13
  %381 = call i32 @get_bits(ptr noundef %380, i32 noundef 1)
  %382 = load ptr, ptr %19, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %382, i32 0, i32 7
  store i32 %381, ptr %383, align 4, !tbaa !45
  %384 = load ptr, ptr %19, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 4, !tbaa !45
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %424

388:                                              ; preds = %379
  %389 = load ptr, ptr %9, align 8, !tbaa !13
  %390 = call i32 @get_bits_left(ptr noundef %389)
  %391 = load ptr, ptr %19, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 4, !tbaa !46
  %394 = mul nsw i32 %393, 8
  %395 = add nsw i32 3, %394
  %396 = icmp slt i32 %390, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %388
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %425

398:                                              ; preds = %388
  %399 = load ptr, ptr %9, align 8, !tbaa !13
  %400 = call i32 @get_bits(ptr noundef %399, i32 noundef 3)
  %401 = load ptr, ptr %19, align 8, !tbaa !18
  %402 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %401, i32 0, i32 8
  store i32 %400, ptr %402, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %403

403:                                              ; preds = %420, %398
  %404 = load i32, ptr %36, align 4, !tbaa !11
  %405 = load ptr, ptr %19, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %405, i32 0, i32 8
  %407 = load i32, ptr %406, align 4, !tbaa !46
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %403
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %423

410:                                              ; preds = %403
  %411 = load ptr, ptr %19, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %36, align 4, !tbaa !11
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x %struct.AVRational], ptr %412, i64 0, i64 %414
  %416 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  %417 = load ptr, ptr %9, align 8, !tbaa !13
  %418 = call i32 @get_bits(ptr noundef %417, i32 noundef 8)
  store i32 %418, ptr %416, align 4, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 1
  store i32 128, ptr %419, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !23
  br label %420

420:                                              ; preds = %410
  %421 = load i32, ptr %36, align 4, !tbaa !11
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %36, align 4, !tbaa !11
  br label %403, !llvm.loop !47

423:                                              ; preds = %409
  br label %424

424:                                              ; preds = %423, %379
  store i32 0, ptr %11, align 4
  br label %425

425:                                              ; preds = %424, %397, %376, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %426 = load i32, ptr %11, align 4
  switch i32 %426, label %431 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %18, align 4, !tbaa !11
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %18, align 4, !tbaa !11
  br label %137, !llvm.loop !48

431:                                              ; preds = %425, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %432 = load i32, ptr %11, align 4
  switch i32 %432, label %435 [
    i32 5, label %433
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %66, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %435

435:                                              ; preds = %434, %431, %135, %83, %54, %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  %436 = load i32, ptr %4, align 4
  ret i32 %436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !51
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !52
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !51
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !53
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !51
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17AVDynamicHDRVivid", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"AVDynamicHDRVivid", !7, i64 0, !7, i64 1, !7, i64 4}
!17 = !{!16, !7, i64 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS30AVHDRVividColorTransformParams", !6, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"AVRational", !12, i64 0, !12, i64 4}
!22 = !{!21, !12, i64 4}
!23 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !12, i64 32}
!27 = !{!"AVHDRVividColorTransformParams", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 384, !12, i64 388, !7, i64 392}
!28 = !{!27, !12, i64 36}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS32AVHDRVividColorToneMappingParams", !6, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"AVHDRVividColorToneMappingParams", !21, i64 0, !12, i64 8, !21, i64 12, !21, i64 20, !21, i64 28, !21, i64 36, !21, i64 44, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !21, i64 68, !12, i64 76, !12, i64 80, !7, i64 84}
!33 = !{!32, !12, i64 52}
!34 = !{!32, !12, i64 56}
!35 = !{!32, !12, i64 60}
!36 = !{!32, !12, i64 64}
!37 = !{!32, !12, i64 76}
!38 = !{!32, !12, i64 80}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23AVHDRVivid3SplineParams", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"AVHDRVivid3SplineParams", !12, i64 0, !21, i64 4, !21, i64 12, !21, i64 20, !21, i64 28, !21, i64 36}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!27, !12, i64 384}
!46 = !{!27, !12, i64 388}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !12, i64 20}
!50 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!51 = !{!50, !12, i64 16}
!52 = !{!50, !12, i64 24}
!53 = !{!50, !10, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!50, !10, i64 8}
