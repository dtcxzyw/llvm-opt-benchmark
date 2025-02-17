target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_deconverter = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_upsampler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %47

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 5
  store i32 15, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  store i32 %35, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %28, %23
  br label %73

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 43
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = icmp ne i32 %51, 8
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 5
  store i32 15, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  store i32 %60, ptr %65, align 4, !tbaa !39
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %53, %48
  br label %73

73:                                               ; preds = %72, %47
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 77
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = call ptr %85(ptr noundef %86, i32 noundef 1, i64 noundef 272)
  store ptr %87, ptr %3, align 8, !tbaa !45
  %88 = load ptr, ptr %3, align 8, !tbaa !45
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 85
  store ptr %88, ptr %90, align 8, !tbaa !46
  %91 = load ptr, ptr %3, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.my_upsampler, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %92, i32 0, i32 0
  store ptr @start_pass_upsample, ptr %93, align 8, !tbaa !47
  %94 = load ptr, ptr %3, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.my_upsampler, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %95, i32 0, i32 1
  store ptr @sep_upsample, ptr %96, align 8, !tbaa !50
  %97 = load ptr, ptr %3, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.my_upsampler, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 8, !tbaa !51
  br label %104

100:                                              ; preds = %73
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 85
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  store ptr %103, ptr %3, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %100, %80
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 59
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %112, i32 0, i32 5
  store i32 25, ptr %113, align 8, !tbaa !36
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %104
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 63
  %128 = load i32, ptr %127, align 8, !tbaa !54
  %129 = icmp sgt i32 %128, 1
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ false, %120 ], [ %129, %125 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %7, align 4, !tbaa !55
  store i32 0, ptr %4, align 4, !tbaa !55
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 44
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  store ptr %135, ptr %5, align 8, !tbaa !45
  br label %136

136:                                              ; preds = %413, %130
  %137 = load i32, ptr %4, align 4, !tbaa !55
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %418

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = load ptr, ptr %5, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = mul nsw i32 %145, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 63
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = sdiv i32 %149, %152
  store i32 %153, ptr %8, align 4, !tbaa !55
  %154 = load ptr, ptr %5, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = load ptr, ptr %5, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4, !tbaa !60
  %160 = mul nsw i32 %156, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 63
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = sdiv i32 %160, %163
  store i32 %164, ptr %9, align 4, !tbaa !55
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 61
  %167 = load i32, ptr %166, align 8, !tbaa !62
  store i32 %167, ptr %10, align 4, !tbaa !55
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 62
  %170 = load i32, ptr %169, align 4, !tbaa !63
  store i32 %170, ptr %11, align 4, !tbaa !55
  %171 = load i32, ptr %9, align 4, !tbaa !55
  %172 = load ptr, ptr %3, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct.my_upsampler, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %4, align 4, !tbaa !55
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %173, i64 0, i64 %175
  store i32 %171, ptr %176, align 4, !tbaa !55
  store i32 1, ptr %6, align 4, !tbaa !55
  %177 = load ptr, ptr %5, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !64
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %142
  %182 = load ptr, ptr %3, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.my_upsampler, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %4, align 4, !tbaa !55
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x ptr], ptr %183, i64 0, i64 %185
  store ptr @noop_upsample, ptr %186, align 8, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %376

187:                                              ; preds = %142
  %188 = load i32, ptr %8, align 4, !tbaa !55
  %189 = load i32, ptr %10, align 4, !tbaa !55
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load i32, ptr %9, align 4, !tbaa !55
  %193 = load i32, ptr %11, align 4, !tbaa !55
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw %struct.my_upsampler, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %4, align 4, !tbaa !55
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x ptr], ptr %197, i64 0, i64 %199
  store ptr @fullsize_upsample, ptr %200, align 8, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %375

201:                                              ; preds = %191, %187
  %202 = load i32, ptr %8, align 4, !tbaa !55
  %203 = mul nsw i32 %202, 2
  %204 = load i32, ptr %10, align 4, !tbaa !55
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %251

206:                                              ; preds = %201
  %207 = load i32, ptr %9, align 4, !tbaa !55
  %208 = load i32, ptr %11, align 4, !tbaa !55
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %251

210:                                              ; preds = %206
  %211 = load i32, ptr %7, align 4, !tbaa !55
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !65
  %217 = icmp ugt i32 %216, 2
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  %219 = call i32 @jsimd_can_h2v1_fancy_upsample()
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.my_upsampler, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %4, align 4, !tbaa !55
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x ptr], ptr %223, i64 0, i64 %225
  store ptr @jsimd_h2v1_fancy_upsample, ptr %226, align 8, !tbaa !45
  br label %233

227:                                              ; preds = %218
  %228 = load ptr, ptr %3, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.my_upsampler, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %4, align 4, !tbaa !55
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x ptr], ptr %229, i64 0, i64 %231
  store ptr @h2v1_fancy_upsample, ptr %232, align 8, !tbaa !45
  br label %233

233:                                              ; preds = %227, %221
  br label %250

234:                                              ; preds = %213, %210
  %235 = call i32 @jsimd_can_h2v1_upsample()
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.my_upsampler, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %4, align 4, !tbaa !55
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x ptr], ptr %239, i64 0, i64 %241
  store ptr @jsimd_h2v1_upsample, ptr %242, align 8, !tbaa !45
  br label %249

243:                                              ; preds = %234
  %244 = load ptr, ptr %3, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct.my_upsampler, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %4, align 4, !tbaa !55
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x ptr], ptr %245, i64 0, i64 %247
  store ptr @h2v1_upsample, ptr %248, align 8, !tbaa !45
  br label %249

249:                                              ; preds = %243, %237
  br label %250

250:                                              ; preds = %249, %233
  br label %374

251:                                              ; preds = %206, %201
  %252 = load i32, ptr %8, align 4, !tbaa !55
  %253 = load i32, ptr %10, align 4, !tbaa !55
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = load i32, ptr %9, align 4, !tbaa !55
  %257 = mul nsw i32 %256, 2
  %258 = load i32, ptr %11, align 4, !tbaa !55
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  %261 = load i32, ptr %7, align 4, !tbaa !55
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw %struct.my_upsampler, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %4, align 4, !tbaa !55
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x ptr], ptr %265, i64 0, i64 %267
  store ptr @h1v2_fancy_upsample, ptr %268, align 8, !tbaa !45
  %269 = load ptr, ptr %3, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %struct.my_upsampler, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %270, i32 0, i32 4
  store i32 1, ptr %271, align 8, !tbaa !51
  br label %373

272:                                              ; preds = %260, %255, %251
  %273 = load i32, ptr %8, align 4, !tbaa !55
  %274 = mul nsw i32 %273, 2
  %275 = load i32, ptr %10, align 4, !tbaa !55
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %272
  %278 = load i32, ptr %9, align 4, !tbaa !55
  %279 = mul nsw i32 %278, 2
  %280 = load i32, ptr %11, align 4, !tbaa !55
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %326

282:                                              ; preds = %277
  %283 = load i32, ptr %7, align 4, !tbaa !55
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !45
  %287 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8, !tbaa !65
  %289 = icmp ugt i32 %288, 2
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  %291 = call i32 @jsimd_can_h2v2_fancy_upsample()
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %3, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw %struct.my_upsampler, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %4, align 4, !tbaa !55
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x ptr], ptr %295, i64 0, i64 %297
  store ptr @jsimd_h2v2_fancy_upsample, ptr %298, align 8, !tbaa !45
  br label %305

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8, !tbaa !45
  %301 = getelementptr inbounds nuw %struct.my_upsampler, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %4, align 4, !tbaa !55
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x ptr], ptr %301, i64 0, i64 %303
  store ptr @h2v2_fancy_upsample, ptr %304, align 8, !tbaa !45
  br label %305

305:                                              ; preds = %299, %293
  %306 = load ptr, ptr %3, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw %struct.my_upsampler, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %307, i32 0, i32 4
  store i32 1, ptr %308, align 8, !tbaa !51
  br label %325

309:                                              ; preds = %285, %282
  %310 = call i32 @jsimd_can_h2v2_upsample()
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.my_upsampler, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %4, align 4, !tbaa !55
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x ptr], ptr %314, i64 0, i64 %316
  store ptr @jsimd_h2v2_upsample, ptr %317, align 8, !tbaa !45
  br label %324

318:                                              ; preds = %309
  %319 = load ptr, ptr %3, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %struct.my_upsampler, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %4, align 4, !tbaa !55
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x ptr], ptr %320, i64 0, i64 %322
  store ptr @h2v2_upsample, ptr %323, align 8, !tbaa !45
  br label %324

324:                                              ; preds = %318, %312
  br label %325

325:                                              ; preds = %324, %305
  br label %372

326:                                              ; preds = %277, %272
  %327 = load i32, ptr %10, align 4, !tbaa !55
  %328 = load i32, ptr %8, align 4, !tbaa !55
  %329 = srem i32 %327, %328
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %360

331:                                              ; preds = %326
  %332 = load i32, ptr %11, align 4, !tbaa !55
  %333 = load i32, ptr %9, align 4, !tbaa !55
  %334 = srem i32 %332, %333
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %360

336:                                              ; preds = %331
  %337 = load ptr, ptr %3, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw %struct.my_upsampler, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %4, align 4, !tbaa !55
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x ptr], ptr %338, i64 0, i64 %340
  store ptr @int_upsample, ptr %341, align 8, !tbaa !45
  %342 = load i32, ptr %10, align 4, !tbaa !55
  %343 = load i32, ptr %8, align 4, !tbaa !55
  %344 = sdiv i32 %342, %343
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %3, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.my_upsampler, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %4, align 4, !tbaa !55
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], ptr %347, i64 0, i64 %349
  store i8 %345, ptr %350, align 1, !tbaa !39
  %351 = load i32, ptr %11, align 4, !tbaa !55
  %352 = load i32, ptr %9, align 4, !tbaa !55
  %353 = sdiv i32 %351, %352
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %3, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw %struct.my_upsampler, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %4, align 4, !tbaa !55
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i8], ptr %356, i64 0, i64 %358
  store i8 %354, ptr %359, align 1, !tbaa !39
  br label %371

360:                                              ; preds = %331, %326
  %361 = load ptr, ptr %2, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %363, i32 0, i32 5
  store i32 38, ptr %364, align 8, !tbaa !36
  %365 = load ptr, ptr %2, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !40
  %370 = load ptr, ptr %2, align 8, !tbaa !3
  call void %369(ptr noundef %370)
  br label %371

371:                                              ; preds = %360, %336
  br label %372

372:                                              ; preds = %371, %325
  br label %373

373:                                              ; preds = %372, %263
  br label %374

374:                                              ; preds = %373, %250
  br label %375

375:                                              ; preds = %374, %195
  br label %376

376:                                              ; preds = %375, %181
  %377 = load i32, ptr %6, align 4, !tbaa !55
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %412

379:                                              ; preds = %376
  %380 = load ptr, ptr %2, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %380, i32 0, i32 77
  %382 = load ptr, ptr %381, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8, !tbaa !41
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %412, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr %2, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !66
  %392 = load ptr, ptr %2, align 8, !tbaa !3
  %393 = load ptr, ptr %2, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %393, i32 0, i32 27
  %395 = load i32, ptr %394, align 8, !tbaa !67
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %2, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %397, i32 0, i32 61
  %399 = load i32, ptr %398, align 8, !tbaa !62
  %400 = sext i32 %399 to i64
  %401 = call i64 @jround_up(i64 noundef %396, i64 noundef %400)
  %402 = trunc i64 %401 to i32
  %403 = load ptr, ptr %2, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %403, i32 0, i32 62
  %405 = load i32, ptr %404, align 4, !tbaa !63
  %406 = call ptr %391(ptr noundef %392, i32 noundef 1, i32 noundef %402, i32 noundef %405)
  %407 = load ptr, ptr %3, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw %struct.my_upsampler, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %4, align 4, !tbaa !55
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x ptr], ptr %408, i64 0, i64 %410
  store ptr %406, ptr %411, align 8, !tbaa !68
  br label %412

412:                                              ; preds = %386, %379, %376
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %4, align 4, !tbaa !55
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %4, align 4, !tbaa !55
  %416 = load ptr, ptr %5, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %416, i32 1
  store ptr %417, ptr %5, align 8, !tbaa !45
  br label %136, !llvm.loop !69

418:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_upsample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 85
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 62
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.my_upsampler, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.my_upsampler, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !76
  store i32 %3, ptr %11, align 4, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !76
  store i32 %6, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %22 = load ptr, ptr %15, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.my_upsampler, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 62
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %7
  store i32 0, ptr %16, align 4, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %17, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %70, %29
  %34 = load i32, ptr %16, align 4, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.my_upsampler, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %16, align 4, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = load i32, ptr %16, align 4, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load ptr, ptr %10, align 8, !tbaa !76
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = load ptr, ptr %15, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.my_upsampler, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %16, align 4, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = mul i32 %54, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %62
  %64 = load ptr, ptr %15, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.my_upsampler, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [10 x ptr], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %16, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  call void %45(ptr noundef %46, ptr noundef %47, ptr noundef %63, ptr noundef %69)
  br label %70

70:                                               ; preds = %39
  %71 = load i32, ptr %16, align 4, !tbaa !55
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !55
  %73 = load ptr, ptr %17, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 1
  store ptr %74, ptr %17, align 8, !tbaa !45
  br label %33, !llvm.loop !77

75:                                               ; preds = %33
  %76 = load ptr, ptr %15, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.my_upsampler, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %75, %7
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 62
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = load ptr, ptr %15, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.my_upsampler, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %85 = sub nsw i32 %81, %84
  store i32 %85, ptr %18, align 4, !tbaa !55
  %86 = load i32, ptr %18, align 4, !tbaa !55
  %87 = load ptr, ptr %15, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.my_upsampler, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %15, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.my_upsampler, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !73
  store i32 %94, ptr %18, align 4, !tbaa !55
  br label %95

95:                                               ; preds = %91, %78
  %96 = load ptr, ptr %13, align 8, !tbaa !76
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = load i32, ptr %14, align 4, !tbaa !55
  %99 = sub i32 %98, %97
  store i32 %99, ptr %14, align 4, !tbaa !55
  %100 = load i32, ptr %18, align 4, !tbaa !55
  %101 = load i32, ptr %14, align 4, !tbaa !55
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %104, ptr %18, align 4, !tbaa !55
  br label %105

105:                                              ; preds = %103, %95
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 86
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.jpeg_color_deconverter, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %15, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.my_upsampler, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %15, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.my_upsampler, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %12, align 8, !tbaa !68
  %119 = load ptr, ptr %13, align 8, !tbaa !76
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %123 = load i32, ptr %18, align 4, !tbaa !55
  call void %110(ptr noundef %111, ptr noundef %114, i32 noundef %117, ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %18, align 4, !tbaa !55
  %125 = load ptr, ptr %13, align 8, !tbaa !76
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !55
  %128 = load i32, ptr %18, align 4, !tbaa !55
  %129 = load ptr, ptr %15, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.my_upsampler, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !73
  %132 = sub i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !73
  %133 = load i32, ptr %18, align 4, !tbaa !55
  %134 = load ptr, ptr %15, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.my_upsampler, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 8, !tbaa !71
  %138 = load ptr, ptr %15, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.my_upsampler, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !71
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 62
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = icmp sge i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %105
  %146 = load ptr, ptr %10, align 8, !tbaa !76
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !55
  br label %149

149:                                              ; preds = %145, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noop_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr null, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %7, align 8, !tbaa !68
  %10 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %10, align 8, !tbaa !68
  ret void
}

declare i32 @jsimd_can_h2v1_fancy_upsample() #2

declare void @jsimd_h2v1_fancy_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2v1_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %112, %4
  %18 = load i32, ptr %14, align 4, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = load i32, ptr %14, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  store ptr %28, ptr %10, align 8, !tbaa !81
  %29 = load ptr, ptr %9, align 8, !tbaa !68
  %30 = load i32, ptr %14, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %11, align 8, !tbaa !81
  %34 = load ptr, ptr %10, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !81
  %36 = load i8, ptr %34, align 1, !tbaa !39
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !55
  %38 = load i32, ptr %12, align 4, !tbaa !55
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %11, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !81
  store i8 %39, ptr %40, align 1, !tbaa !39
  %42 = load i32, ptr %12, align 4, !tbaa !55
  %43 = mul nsw i32 %42, 3
  %44 = load ptr, ptr %10, align 8, !tbaa !81
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %11, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !81
  store i8 %51, ptr %52, align 1, !tbaa !39
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = sub i32 %56, 2
  store i32 %57, ptr %13, align 4, !tbaa !55
  br label %58

58:                                               ; preds = %89, %23
  %59 = load i32, ptr %13, align 4, !tbaa !55
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8, !tbaa !81
  %64 = load i8, ptr %62, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %65, 3
  store i32 %66, ptr %12, align 4, !tbaa !55
  %67 = load i32, ptr %12, align 4, !tbaa !55
  %68 = load ptr, ptr %10, align 8, !tbaa !81
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  %70 = load i8, ptr %69, align 1, !tbaa !39
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %73, 2
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !81
  store i8 %75, ptr %76, align 1, !tbaa !39
  %78 = load i32, ptr %12, align 4, !tbaa !55
  %79 = load ptr, ptr %10, align 8, !tbaa !81
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = add nsw i32 %83, 2
  %85 = ashr i32 %84, 2
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %11, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !81
  store i8 %86, ptr %87, align 1, !tbaa !39
  br label %89

89:                                               ; preds = %61
  %90 = load i32, ptr %13, align 4, !tbaa !55
  %91 = add i32 %90, -1
  store i32 %91, ptr %13, align 4, !tbaa !55
  br label %58, !llvm.loop !82

92:                                               ; preds = %58
  %93 = load ptr, ptr %10, align 8, !tbaa !81
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %12, align 4, !tbaa !55
  %96 = load i32, ptr %12, align 4, !tbaa !55
  %97 = mul nsw i32 %96, 3
  %98 = load ptr, ptr %10, align 8, !tbaa !81
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 1
  %104 = ashr i32 %103, 2
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %11, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !81
  store i8 %105, ptr %106, align 1, !tbaa !39
  %108 = load i32, ptr %12, align 4, !tbaa !55
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %11, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8, !tbaa !81
  store i8 %109, ptr %110, align 1, !tbaa !39
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %14, align 4, !tbaa !55
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !55
  br label %17, !llvm.loop !83

115:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare i32 @jsimd_can_h2v1_upsample() #2

declare void @jsimd_h2v1_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2v1_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %55, %4
  %18 = load i32, ptr %14, align 4, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = load i32, ptr %14, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  store ptr %28, ptr %10, align 8, !tbaa !81
  %29 = load ptr, ptr %9, align 8, !tbaa !68
  %30 = load i32, ptr %14, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %11, align 8, !tbaa !81
  %34 = load ptr, ptr %11, align 8, !tbaa !81
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !81
  br label %40

40:                                               ; preds = %44, %23
  %41 = load ptr, ptr %11, align 8, !tbaa !81
  %42 = load ptr, ptr %13, align 8, !tbaa !81
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !81
  %47 = load i8, ptr %45, align 1, !tbaa !39
  store i8 %47, ptr %12, align 1, !tbaa !39
  %48 = load i8, ptr %12, align 1, !tbaa !39
  %49 = load ptr, ptr %11, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !81
  store i8 %48, ptr %49, align 1, !tbaa !39
  %51 = load i8, ptr %12, align 1, !tbaa !39
  %52 = load ptr, ptr %11, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !81
  store i8 %51, ptr %52, align 1, !tbaa !39
  br label %40, !llvm.loop !84

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !55
  br label %17, !llvm.loop !85

58:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h1v2_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %17, align 4, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %91, %4
  %22 = load i32, ptr %17, align 4, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %88, %27
  %29 = load i32, ptr %18, align 4, !tbaa !55
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = load i32, ptr %16, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %36, ptr %10, align 8, !tbaa !81
  %37 = load i32, ptr %18, align 4, !tbaa !55
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = load i32, ptr %16, align 4, !tbaa !55
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  store ptr %45, ptr %11, align 8, !tbaa !81
  store i32 1, ptr %14, align 4, !tbaa !55
  br label %53

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = load i32, ptr %16, align 4, !tbaa !55
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  store ptr %52, ptr %11, align 8, !tbaa !81
  store i32 2, ptr %14, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !68
  %55 = load i32, ptr %17, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !55
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  store ptr %59, ptr %12, align 8, !tbaa !81
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %60

60:                                               ; preds = %84, %53
  %61 = load i32, ptr %15, align 4, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !81
  %69 = load i8, ptr %67, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 3
  %72 = load ptr, ptr %11, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !81
  %74 = load i8, ptr %72, align 1, !tbaa !39
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, ptr %13, align 4, !tbaa !55
  %77 = load i32, ptr %13, align 4, !tbaa !55
  %78 = load i32, ptr %14, align 4, !tbaa !55
  %79 = add nsw i32 %77, %78
  %80 = ashr i32 %79, 2
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %12, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !81
  store i8 %81, ptr %82, align 1, !tbaa !39
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %15, align 4, !tbaa !55
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !55
  br label %60, !llvm.loop !86

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4, !tbaa !55
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !55
  br label %28, !llvm.loop !87

91:                                               ; preds = %28
  %92 = load i32, ptr %16, align 4, !tbaa !55
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !55
  br label %21, !llvm.loop !88

94:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare i32 @jsimd_can_h2v2_fancy_upsample() #2

declare void @jsimd_h2v2_fancy_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2v2_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %18, align 4, !tbaa !55
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %160, %4
  %23 = load i32, ptr %18, align 4, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 62
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %163

28:                                               ; preds = %22
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %157, %28
  %30 = load i32, ptr %19, align 4, !tbaa !55
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %160

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  %34 = load i32, ptr %17, align 4, !tbaa !55
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  store ptr %37, ptr %10, align 8, !tbaa !81
  %38 = load i32, ptr %19, align 4, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = load i32, ptr %17, align 4, !tbaa !55
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  store ptr %46, ptr %11, align 8, !tbaa !81
  br label %54

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = load i32, ptr %17, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  store ptr %53, ptr %11, align 8, !tbaa !81
  br label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %9, align 8, !tbaa !68
  %56 = load i32, ptr %18, align 4, !tbaa !55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !55
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  store ptr %60, ptr %12, align 8, !tbaa !81
  %61 = load ptr, ptr %10, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !81
  %63 = load i8, ptr %61, align 1, !tbaa !39
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 3
  %66 = load ptr, ptr %11, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !81
  %68 = load i8, ptr %66, align 1, !tbaa !39
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %13, align 4, !tbaa !55
  %71 = load ptr, ptr %10, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !81
  %73 = load i8, ptr %71, align 1, !tbaa !39
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 3
  %76 = load ptr, ptr %11, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !81
  %78 = load i8, ptr %76, align 1, !tbaa !39
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  store i32 %80, ptr %15, align 4, !tbaa !55
  %81 = load i32, ptr %13, align 4, !tbaa !55
  %82 = mul nsw i32 %81, 4
  %83 = add nsw i32 %82, 8
  %84 = ashr i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %12, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !81
  store i8 %85, ptr %86, align 1, !tbaa !39
  %88 = load i32, ptr %13, align 4, !tbaa !55
  %89 = mul nsw i32 %88, 3
  %90 = load i32, ptr %15, align 4, !tbaa !55
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 7
  %93 = ashr i32 %92, 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %12, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !81
  store i8 %94, ptr %95, align 1, !tbaa !39
  %97 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %97, ptr %14, align 4, !tbaa !55
  %98 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %98, ptr %13, align 4, !tbaa !55
  %99 = load ptr, ptr %6, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = sub i32 %101, 2
  store i32 %102, ptr %16, align 4, !tbaa !55
  br label %103

103:                                              ; preds = %137, %54
  %104 = load i32, ptr %16, align 4, !tbaa !55
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !81
  %109 = load i8, ptr %107, align 1, !tbaa !39
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %110, 3
  %112 = load ptr, ptr %11, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !81
  %114 = load i8, ptr %112, align 1, !tbaa !39
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %111, %115
  store i32 %116, ptr %15, align 4, !tbaa !55
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %14, align 4, !tbaa !55
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 8
  %122 = ashr i32 %121, 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %12, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !81
  store i8 %123, ptr %124, align 1, !tbaa !39
  %126 = load i32, ptr %13, align 4, !tbaa !55
  %127 = mul nsw i32 %126, 3
  %128 = load i32, ptr %15, align 4, !tbaa !55
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 7
  %131 = ashr i32 %130, 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %12, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8, !tbaa !81
  store i8 %132, ptr %133, align 1, !tbaa !39
  %135 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %135, ptr %14, align 4, !tbaa !55
  %136 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %136, ptr %13, align 4, !tbaa !55
  br label %137

137:                                              ; preds = %106
  %138 = load i32, ptr %16, align 4, !tbaa !55
  %139 = add i32 %138, -1
  store i32 %139, ptr %16, align 4, !tbaa !55
  br label %103, !llvm.loop !89

140:                                              ; preds = %103
  %141 = load i32, ptr %13, align 4, !tbaa !55
  %142 = mul nsw i32 %141, 3
  %143 = load i32, ptr %14, align 4, !tbaa !55
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 8
  %146 = ashr i32 %145, 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %12, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %12, align 8, !tbaa !81
  store i8 %147, ptr %148, align 1, !tbaa !39
  %150 = load i32, ptr %13, align 4, !tbaa !55
  %151 = mul nsw i32 %150, 4
  %152 = add nsw i32 %151, 7
  %153 = ashr i32 %152, 4
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %12, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %12, align 8, !tbaa !81
  store i8 %154, ptr %155, align 1, !tbaa !39
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %19, align 4, !tbaa !55
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !55
  br label %29, !llvm.loop !90

160:                                              ; preds = %29
  %161 = load i32, ptr %17, align 4, !tbaa !55
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !55
  br label %22, !llvm.loop !91

163:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare i32 @jsimd_can_h2v2_upsample() #2

declare void @jsimd_h2v2_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @h2v2_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %55, %4
  %19 = load i32, ptr %15, align 4, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = load i32, ptr %14, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  store ptr %29, ptr %10, align 8, !tbaa !81
  %30 = load ptr, ptr %9, align 8, !tbaa !68
  %31 = load i32, ptr %15, align 4, !tbaa !55
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  store ptr %34, ptr %11, align 8, !tbaa !81
  %35 = load ptr, ptr %11, align 8, !tbaa !81
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !81
  br label %41

41:                                               ; preds = %45, %24
  %42 = load ptr, ptr %11, align 8, !tbaa !81
  %43 = load ptr, ptr %13, align 8, !tbaa !81
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !81
  %48 = load i8, ptr %46, align 1, !tbaa !39
  store i8 %48, ptr %12, align 1, !tbaa !39
  %49 = load i8, ptr %12, align 1, !tbaa !39
  %50 = load ptr, ptr %11, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !81
  store i8 %49, ptr %50, align 1, !tbaa !39
  %52 = load i8, ptr %12, align 1, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !81
  store i8 %52, ptr %53, align 1, !tbaa !39
  br label %41, !llvm.loop !92

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !68
  %57 = load i32, ptr %15, align 4, !tbaa !55
  %58 = load ptr, ptr %9, align 8, !tbaa !68
  %59 = load i32, ptr %15, align 4, !tbaa !55
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8, !tbaa !67
  call void @jcopy_sample_rows(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %64 = load i32, ptr %14, align 4, !tbaa !55
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !55
  %66 = load i32, ptr %15, align 4, !tbaa !55
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %15, align 4, !tbaa !55
  br label %18, !llvm.loop !93

68:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 85
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %24, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.my_upsampler, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !55
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.my_upsampler, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %17, align 4, !tbaa !55
  store i32 0, ptr %19, align 4, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %100, %4
  %44 = load i32, ptr %19, align 4, !tbaa !55
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 62
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %106

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = load i32, ptr %18, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  store ptr %54, ptr %11, align 8, !tbaa !81
  %55 = load ptr, ptr %10, align 8, !tbaa !68
  %56 = load i32, ptr %19, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  store ptr %59, ptr %12, align 8, !tbaa !81
  %60 = load ptr, ptr %12, align 8, !tbaa !81
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8, !tbaa !67
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %15, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %85, %49
  %67 = load ptr, ptr %12, align 8, !tbaa !81
  %68 = load ptr, ptr %15, align 8, !tbaa !81
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !81
  %73 = load i8, ptr %71, align 1, !tbaa !39
  store i8 %73, ptr %13, align 1, !tbaa !39
  %74 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %74, ptr %14, align 4, !tbaa !55
  br label %75

75:                                               ; preds = %82, %70
  %76 = load i32, ptr %14, align 4, !tbaa !55
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !39
  %80 = load ptr, ptr %12, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !81
  store i8 %79, ptr %80, align 1, !tbaa !39
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4, !tbaa !55
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %14, align 4, !tbaa !55
  br label %75, !llvm.loop !95

85:                                               ; preds = %75
  br label %66, !llvm.loop !96

86:                                               ; preds = %66
  %87 = load i32, ptr %17, align 4, !tbaa !55
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !68
  %91 = load i32, ptr %19, align 4, !tbaa !55
  %92 = load ptr, ptr %10, align 8, !tbaa !68
  %93 = load i32, ptr %19, align 4, !tbaa !55
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %17, align 4, !tbaa !55
  %96 = sub nsw i32 %95, 1
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !67
  call void @jcopy_sample_rows(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %89, %86
  %101 = load i32, ptr %18, align 4, !tbaa !55
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !55
  %103 = load i32, ptr %17, align 4, !tbaa !55
  %104 = load i32, ptr %19, align 4, !tbaa !55
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %19, align 4, !tbaa !55
  br label %43, !llvm.loop !97

106:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !21, i64 544}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!33, !13, i64 20}
!33 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!34 = !{!9, !13, i64 296}
!35 = !{!9, !10, i64 0}
!36 = !{!37, !13, i64 40}
!37 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !38, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!38 = !{!"long", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!37, !5, i64 0}
!41 = !{!33, !13, i64 112}
!42 = !{!9, !11, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !38, i64 88, !38, i64 96}
!45 = !{!5, !5, i64 0}
!46 = !{!9, !29, i64 608}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !49, i64 0, !6, i64 40, !6, i64 120, !13, i64 200, !13, i64 204, !6, i64 208, !6, i64 248, !6, i64 258}
!49 = !{!"jpeg_upsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!50 = !{!48, !5, i64 8}
!51 = !{!48, !13, i64 32}
!52 = !{!9, !13, i64 392}
!53 = !{!9, !13, i64 100}
!54 = !{!9, !13, i64 416}
!55 = !{!13, !13, i64 0}
!56 = !{!9, !5, i64 304}
!57 = !{!9, !13, i64 56}
!58 = !{!59, !13, i64 8}
!59 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!60 = !{!59, !13, i64 36}
!61 = !{!59, !13, i64 12}
!62 = !{!9, !13, i64 408}
!63 = !{!9, !13, i64 412}
!64 = !{!59, !13, i64 48}
!65 = !{!59, !13, i64 40}
!66 = !{!44, !5, i64 16}
!67 = !{!9, !13, i64 136}
!68 = !{!16, !16, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!48, !13, i64 200}
!72 = !{!9, !13, i64 140}
!73 = !{!48, !13, i64 204}
!74 = !{!75, !75, i64 0}
!75 = !{!"p3 omnipotent char", !5, i64 0}
!76 = !{!17, !17, i64 0}
!77 = distinct !{!77, !70}
!78 = !{!9, !30, i64 616}
!79 = !{!80, !5, i64 8}
!80 = !{!"jpeg_color_deconverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!81 = !{!20, !20, i64 0}
!82 = distinct !{!82, !70}
!83 = distinct !{!83, !70}
!84 = distinct !{!84, !70}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = !{!59, !13, i64 4}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
