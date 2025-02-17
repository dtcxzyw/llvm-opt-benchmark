target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.H5TBmake_table.maxdims = private unnamed_addr constant [1 x i64] [i64 -1], align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"FIELD_%d_NAME\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"FIELD_%d_FILL\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@__const.H5TBcombine_tables.maxdims = private unnamed_addr constant [1 x i64] [i64 -1], align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Merge table\00", align 1
@__const.H5TBinsert_field.maxdims = private unnamed_addr constant [1 x i64] [i64 -1], align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@__const.H5TBdelete_field.maxdims = private unnamed_addr constant [1 x i64] [i64 -1], align 8
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5TBmake_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca [1 x i64], align 8
  %34 = alloca [1 x i64], align 8
  %35 = alloca [255 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i64 %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !3
  store i64 %3, ptr %17, align 8, !tbaa !8
  store i64 %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !10
  store ptr %7, ptr %21, align 8, !tbaa !12
  store ptr %8, ptr %22, align 8, !tbaa !12
  store i64 %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !14
  store i32 %11, ptr %25, align 4, !tbaa !15
  store ptr %12, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 -1, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 -1, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 -1, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 -1, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 -1, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @__const.H5TBmake_table.maxdims, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 255, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 -1, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %13
  br label %300

43:                                               ; preds = %13
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %300

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %300

51:                                               ; preds = %47
  %52 = load i64, ptr %18, align 8, !tbaa !8
  %53 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  store i64 %52, ptr %53, align 8, !tbaa !8
  %54 = load i64, ptr %23, align 8, !tbaa !8
  %55 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  store i64 %54, ptr %55, align 8, !tbaa !8
  %56 = load i64, ptr %19, align 8, !tbaa !8
  %57 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %56)
  store i64 %57, ptr %29, align 8, !tbaa !8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %300

60:                                               ; preds = %51
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i64, ptr %38, align 8, !tbaa !8
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load i64, ptr %29, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !10
  %68 = load i64, ptr %38, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load ptr, ptr %21, align 8, !tbaa !12
  %72 = load i64, ptr %38, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !12
  %76 = load i64, ptr %38, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = call i32 @H5Tinsert(i64 noundef %66, ptr noundef %70, i64 noundef %74, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  br label %300

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %38, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %38, align 8, !tbaa !8
  br label %61, !llvm.loop !17

86:                                               ; preds = %61
  %87 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  %88 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  %89 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %87, ptr noundef %88)
  store i64 %89, ptr %28, align 8, !tbaa !8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %300

92:                                               ; preds = %86
  %93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i1 [ false, %92 ], [ %98, %95 ]
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call i32 @H5open()
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !8
  %112 = call i64 @H5Pcreate(i64 noundef %111)
  store i64 %112, ptr %30, align 8, !tbaa !8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %300

115:                                              ; preds = %110
  %116 = load i64, ptr %30, align 8, !tbaa !8
  %117 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %118 = call i32 @H5Pset_chunk(i64 noundef %116, i32 noundef 1, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %300

121:                                              ; preds = %115
  %122 = load ptr, ptr %24, align 8, !tbaa !14
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i64, ptr %30, align 8, !tbaa !8
  %126 = load i64, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %24, align 8, !tbaa !14
  %128 = call i32 @H5Pset_fill_value(i64 noundef %125, i64 noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %300

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %121
  %133 = load i32, ptr %25, align 4, !tbaa !15
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i64, ptr %30, align 8, !tbaa !8
  %137 = call i32 @H5Pset_deflate(i64 noundef %136, i32 noundef 6)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %300

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %132
  %142 = load i64, ptr %15, align 8, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = load i64, ptr %29, align 8, !tbaa !8
  %145 = load i64, ptr %28, align 8, !tbaa !8
  %146 = load i64, ptr %30, align 8, !tbaa !8
  %147 = call i64 @H5Dcreate2(i64 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef 0, i64 noundef %146, i64 noundef 0)
  store i64 %147, ptr %27, align 8, !tbaa !8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %300

150:                                              ; preds = %141
  %151 = load ptr, ptr %26, align 8, !tbaa !14
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i64, ptr %27, align 8, !tbaa !8
  %155 = load i64, ptr %29, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !14
  %157 = call i32 @H5Dwrite(i64 noundef %154, i64 noundef %155, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %300

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %150
  %162 = load i64, ptr %28, align 8, !tbaa !8
  %163 = call i32 @H5Sclose(i64 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %300

166:                                              ; preds = %161
  store i64 -1, ptr %28, align 8, !tbaa !8
  %167 = load i64, ptr %27, align 8, !tbaa !8
  %168 = call i32 @H5Dclose(i64 noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %300

171:                                              ; preds = %166
  store i64 -1, ptr %27, align 8, !tbaa !8
  %172 = load i64, ptr %30, align 8, !tbaa !8
  %173 = call i32 @H5Pclose(i64 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %300

176:                                              ; preds = %171
  store i64 -1, ptr %30, align 8, !tbaa !8
  %177 = load i64, ptr %15, align 8, !tbaa !8
  %178 = load ptr, ptr %16, align 8, !tbaa !3
  %179 = call i32 @H5LTset_attribute_string(i64 noundef %177, ptr noundef %178, ptr noundef @.str, ptr noundef @.str.1)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %300

182:                                              ; preds = %176
  %183 = load i64, ptr %15, align 8, !tbaa !8
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  %185 = call i32 @H5LTset_attribute_string(i64 noundef %183, ptr noundef %184, ptr noundef @.str.2, ptr noundef @.str.3)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %300

188:                                              ; preds = %182
  %189 = load i64, ptr %15, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !3
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = call i32 @H5LTset_attribute_string(i64 noundef %189, ptr noundef %190, ptr noundef @.str.4, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %300

195:                                              ; preds = %188
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %222, %195
  %197 = load i64, ptr %38, align 8, !tbaa !8
  %198 = load i64, ptr %17, align 8, !tbaa !8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  %201 = load i64, ptr %29, align 8, !tbaa !8
  %202 = load i64, ptr %38, align 8, !tbaa !8
  %203 = trunc i64 %202 to i32
  %204 = call ptr @H5Tget_member_name(i64 noundef %201, i32 noundef %203)
  store ptr %204, ptr %36, align 8, !tbaa !3
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %300

207:                                              ; preds = %200
  %208 = getelementptr inbounds [255 x i8], ptr %35, i64 0, i64 0
  %209 = load i64, ptr %38, align 8, !tbaa !8
  %210 = trunc i64 %209 to i32
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef 255, ptr noundef @.str.5, i32 noundef %210) #9
  %212 = load i64, ptr %15, align 8, !tbaa !8
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = getelementptr inbounds [255 x i8], ptr %35, i64 0, i64 0
  %215 = load ptr, ptr %36, align 8, !tbaa !3
  %216 = call i32 @H5LTset_attribute_string(i64 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  br label %300

219:                                              ; preds = %207
  %220 = load ptr, ptr %36, align 8, !tbaa !3
  %221 = call i32 @H5free_memory(ptr noundef %220)
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %38, align 8, !tbaa !8
  %224 = add i64 %223, 1
  store i64 %224, ptr %38, align 8, !tbaa !8
  br label %196, !llvm.loop !23

225:                                              ; preds = %196
  %226 = load ptr, ptr %24, align 8, !tbaa !14
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %294

228:                                              ; preds = %225
  %229 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %229, ptr %37, align 8, !tbaa !3
  %230 = load i64, ptr %15, align 8, !tbaa !8
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = call i64 @H5Dopen2(i64 noundef %230, ptr noundef %231, i64 noundef 0)
  store i64 %232, ptr %27, align 8, !tbaa !8
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %300

235:                                              ; preds = %228
  %236 = call i64 @H5Screate(i32 noundef 0)
  store i64 %236, ptr %28, align 8, !tbaa !8
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %300

239:                                              ; preds = %235
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %280, %239
  %241 = load i64, ptr %38, align 8, !tbaa !8
  %242 = load i64, ptr %17, align 8, !tbaa !8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %283

244:                                              ; preds = %240
  %245 = getelementptr inbounds [255 x i8], ptr %35, i64 0, i64 0
  %246 = load i64, ptr %38, align 8, !tbaa !8
  %247 = trunc i64 %246 to i32
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef 255, ptr noundef @.str.6, i32 noundef %247) #9
  %249 = load i64, ptr %27, align 8, !tbaa !8
  %250 = getelementptr inbounds [255 x i8], ptr %35, i64 0, i64 0
  %251 = load ptr, ptr %22, align 8, !tbaa !12
  %252 = load i64, ptr %38, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i64, ptr %251, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !8
  %255 = load i64, ptr %28, align 8, !tbaa !8
  %256 = call i64 @H5Acreate2(i64 noundef %249, ptr noundef %250, i64 noundef %254, i64 noundef %255, i64 noundef 0, i64 noundef 0)
  store i64 %256, ptr %31, align 8, !tbaa !8
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  br label %300

259:                                              ; preds = %244
  %260 = load i64, ptr %31, align 8, !tbaa !8
  %261 = load ptr, ptr %22, align 8, !tbaa !12
  %262 = load i64, ptr %38, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i64, ptr %261, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !8
  %265 = load ptr, ptr %37, align 8, !tbaa !3
  %266 = load ptr, ptr %21, align 8, !tbaa !12
  %267 = load i64, ptr %38, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i64, ptr %266, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %269
  %271 = call i32 @H5Awrite(i64 noundef %260, i64 noundef %264, ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  br label %300

274:                                              ; preds = %259
  %275 = load i64, ptr %31, align 8, !tbaa !8
  %276 = call i32 @H5Aclose(i64 noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %300

279:                                              ; preds = %274
  store i64 -1, ptr %31, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %38, align 8, !tbaa !8
  %282 = add i64 %281, 1
  store i64 %282, ptr %38, align 8, !tbaa !8
  br label %240, !llvm.loop !24

283:                                              ; preds = %240
  %284 = load i64, ptr %28, align 8, !tbaa !8
  %285 = call i32 @H5Sclose(i64 noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %300

288:                                              ; preds = %283
  store i64 -1, ptr %28, align 8, !tbaa !8
  %289 = load i64, ptr %27, align 8, !tbaa !8
  %290 = call i32 @H5Dclose(i64 noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %300

293:                                              ; preds = %288
  store i64 -1, ptr %27, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %293, %225
  %295 = load i64, ptr %29, align 8, !tbaa !8
  %296 = call i32 @H5Tclose(i64 noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %300

299:                                              ; preds = %294
  store i64 -1, ptr %29, align 8, !tbaa !8
  store i32 0, ptr %39, align 4, !tbaa !15
  br label %300

300:                                              ; preds = %299, %298, %292, %287, %278, %273, %258, %238, %234, %218, %206, %194, %187, %181, %175, %170, %165, %159, %149, %139, %130, %120, %114, %91, %81, %59, %50, %46, %42
  %301 = load ptr, ptr %36, align 8, !tbaa !3
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %36, align 8, !tbaa !3
  %305 = call i32 @H5free_memory(ptr noundef %304)
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i64, ptr %31, align 8, !tbaa !8
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i64, ptr %31, align 8, !tbaa !8
  %311 = call i32 @H5Aclose(i64 noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 -1, ptr %39, align 4, !tbaa !15
  br label %314

314:                                              ; preds = %313, %309
  br label %315

315:                                              ; preds = %314, %306
  %316 = load i64, ptr %30, align 8, !tbaa !8
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load i64, ptr %30, align 8, !tbaa !8
  %320 = call i32 @H5Pclose(i64 noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 -1, ptr %39, align 4, !tbaa !15
  br label %323

323:                                              ; preds = %322, %318
  br label %324

324:                                              ; preds = %323, %315
  %325 = load i64, ptr %28, align 8, !tbaa !8
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load i64, ptr %28, align 8, !tbaa !8
  %329 = call i32 @H5Sclose(i64 noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 -1, ptr %39, align 4, !tbaa !15
  br label %332

332:                                              ; preds = %331, %327
  br label %333

333:                                              ; preds = %332, %324
  %334 = load i64, ptr %27, align 8, !tbaa !8
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load i64, ptr %27, align 8, !tbaa !8
  %338 = call i32 @H5Dclose(i64 noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i32 -1, ptr %39, align 4, !tbaa !15
  br label %341

341:                                              ; preds = %340, %336
  br label %342

342:                                              ; preds = %341, %333
  %343 = load i64, ptr %29, align 8, !tbaa !8
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load i64, ptr %29, align 8, !tbaa !8
  %347 = call i32 @H5Tclose(i64 noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store i32 -1, ptr %39, align 4, !tbaa !15
  br label %350

350:                                              ; preds = %349, %345
  br label %351

351:                                              ; preds = %350, %342
  %352 = load i32, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  ret i32 %352
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @H5Tcreate(i32 noundef, i64 noundef) #3

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Pcreate(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5open() #3

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5Pset_fill_value(i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #3

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5Sclose(i64 noundef) #3

declare i32 @H5Dclose(i64 noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5free_memory(ptr noundef) #3

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Screate(i32 noundef) #3

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5Aclose(i64 noundef) #3

declare i32 @H5Tclose(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5TBappend_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %61

24:                                               ; preds = %7
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @H5TBget_table_info(i64 noundef %25, ptr noundef %26, ptr noundef %19, ptr noundef %18)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %61

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i64 @H5Dopen2(i64 noundef %31, ptr noundef %32, i64 noundef 0)
  store i64 %33, ptr %15, align 8, !tbaa !8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %61

36:                                               ; preds = %30
  %37 = load i64, ptr %15, align 8, !tbaa !8
  %38 = call i64 @H5Dget_type(i64 noundef %37)
  store i64 %38, ptr %16, align 8, !tbaa !8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %61

41:                                               ; preds = %36
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = load i64, ptr %16, align 8, !tbaa !8
  %48 = call i64 @H5TB_create_type(i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i64 %48, ptr %17, align 8, !tbaa !8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %61

51:                                               ; preds = %41
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = load i64, ptr %17, align 8, !tbaa !8
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = call i32 @H5TB_common_append_records(i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %60, %59, %50, %40, %35, %29, %23
  %62 = load i64, ptr %16, align 8, !tbaa !8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %16, align 8, !tbaa !8
  %66 = call i32 @H5Tclose(i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %68, %64
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i64, ptr %17, align 8, !tbaa !8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr %17, align 8, !tbaa !8
  %75 = call i32 @H5Tclose(i64 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %77, %73
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i64, ptr %15, align 8, !tbaa !8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8, !tbaa !8
  %84 = call i32 @H5Dclose(i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %86, %82
  br label %88

88:                                               ; preds = %87, %79
  %89 = load i32, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5TBget_table_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %65

18:                                               ; preds = %4
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef %20, i64 noundef 0)
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %65

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = call i64 @H5Dget_type(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %65

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = call i32 @H5Tget_nmembers(i64 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %65

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %39, ptr %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = call i64 @H5Dget_space(i64 noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %52 = call i32 @H5Sget_simple_extent_dims(i64 noundef %50, ptr noundef %51, ptr noundef null)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %65

55:                                               ; preds = %49
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = call i32 @H5Sclose(i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  store i64 -1, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 %62, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %60, %41
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %64, %59, %54, %48, %33, %28, %23, %17
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = call i32 @H5Sclose(i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %14, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i64, ptr %9, align 8, !tbaa !8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = call i32 @H5Tclose(i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %14, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8, !tbaa !8
  %88 = call i32 @H5Dclose(i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %14, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %90, %86
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i32, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %93
}

declare i64 @H5Dget_type(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5TB_create_type(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @H5TBget_table_info(i64 noundef %21, ptr noundef %22, ptr noundef %17, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %134

26:                                               ; preds = %6
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #10
  store ptr %28, ptr %18, align 8, !tbaa !10
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %134

31:                                               ; preds = %26
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %19, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %17, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = call noalias ptr @malloc(i64 noundef 255) #11
  %39 = load ptr, ptr %18, align 8, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !3
  %43 = icmp eq ptr null, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %134

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %19, align 4, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !15
  br label %32, !llvm.loop !25

49:                                               ; preds = %32
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %18, align 8, !tbaa !10
  %53 = call i32 @H5TBget_field_info(i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %134

56:                                               ; preds = %49
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %57)
  store i64 %58, ptr %13, align 8, !tbaa !8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %134

61:                                               ; preds = %56
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %129, %61
  %63 = load i32, ptr %19, align 4, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %17, align 8, !tbaa !8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %132

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = load i32, ptr %19, align 4, !tbaa !15
  %70 = call i64 @H5Tget_member_type(i64 noundef %68, i32 noundef %69)
  store i64 %70, ptr %14, align 8, !tbaa !8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %134

73:                                               ; preds = %67
  %74 = load i64, ptr %14, align 8, !tbaa !8
  %75 = call i64 @H5Tget_native_type(i64 noundef %74, i32 noundef 0)
  store i64 %75, ptr %15, align 8, !tbaa !8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %134

78:                                               ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @H5Tget_size(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = icmp eq i64 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %134

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = load i32, ptr %19, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = load i64, ptr %16, align 8, !tbaa !8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = load i64, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = load i32, ptr %19, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = call i32 @H5Tset_size(i64 noundef %92, i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %134

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i64, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !10
  %105 = load i32, ptr %19, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = load i32, ptr %19, align 4, !tbaa !15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = load i64, ptr %15, align 8, !tbaa !8
  %115 = call i32 @H5Tinsert(i64 noundef %103, ptr noundef %108, i64 noundef %113, i64 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  br label %134

118:                                              ; preds = %102
  %119 = load i64, ptr %14, align 8, !tbaa !8
  %120 = call i32 @H5Tclose(i64 noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %134

123:                                              ; preds = %118
  store i64 -1, ptr %14, align 8, !tbaa !8
  %124 = load i64, ptr %15, align 8, !tbaa !8
  %125 = call i32 @H5Tclose(i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %134

128:                                              ; preds = %123
  store i64 -1, ptr %15, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4, !tbaa !15
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !15
  br label %62, !llvm.loop !26

132:                                              ; preds = %62
  %133 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %133, ptr %20, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %132, %127, %122, %117, %100, %82, %77, %72, %60, %55, %44, %30, %25
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, ptr %19, align 4, !tbaa !15
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %17, align 8, !tbaa !8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8, !tbaa !10
  %145 = load i32, ptr %19, align 4, !tbaa !15
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8, !tbaa !10
  %152 = load i32, ptr %19, align 4, !tbaa !15
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  call void @free(ptr noundef %155) #9
  br label %156

156:                                              ; preds = %150, %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %19, align 4, !tbaa !15
  %159 = add i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !15
  br label %138, !llvm.loop !27

160:                                              ; preds = %138
  %161 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %161) #9
  br label %162

162:                                              ; preds = %160, %134
  %163 = load i64, ptr %14, align 8, !tbaa !8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i64, ptr %14, align 8, !tbaa !8
  %167 = call i32 @H5Tclose(i64 noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i64 -1, ptr %20, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %169, %165
  br label %171

171:                                              ; preds = %170, %162
  %172 = load i64, ptr %15, align 8, !tbaa !8
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr %15, align 8, !tbaa !8
  %176 = call i32 @H5Tclose(i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i64 -1, ptr %20, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %178, %174
  br label %180

180:                                              ; preds = %179, %171
  %181 = load i64, ptr %20, align 8, !tbaa !8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i64, ptr %13, align 8, !tbaa !8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %13, align 8, !tbaa !8
  %188 = call i32 @H5Tclose(i64 noundef %187)
  br label %189

189:                                              ; preds = %186, %183, %180
  %190 = load i64, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i64 %190
}

; Function Attrs: nounwind uwtable
define i32 @H5TB_common_append_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !15
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %24 = call i32 @H5Dset_extent(i64 noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %60

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  store i64 %28, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %31 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %30, ptr noundef null)
  store i64 %31, ptr %12, align 8, !tbaa !8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %60

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = call i64 @H5Dget_space(i64 noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %60

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  store i64 %40, ptr %41, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store i64 %42, ptr %43, align 8, !tbaa !8
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %46 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  %47 = call i32 @H5Sselect_hyperslab(i64 noundef %44, i32 noundef 0, ptr noundef %45, ptr noundef null, ptr noundef %46, ptr noundef null)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %60

50:                                               ; preds = %39
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = call i32 @H5Dwrite(i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef 0, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %59, %58, %49, %38, %33, %26
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = call i32 @H5Sclose(i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %60
  %70 = load i64, ptr %11, align 8, !tbaa !8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = call i32 @H5Sclose(i64 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @H5TBwrite_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [1 x i64], align 8
  %23 = alloca [1 x i64], align 8
  %24 = alloca [1 x i64], align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 -1, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  br label %99

30:                                               ; preds = %8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call i64 @H5Dopen2(i64 noundef %31, ptr noundef %32, i64 noundef 0)
  store i64 %33, ptr %17, align 8, !tbaa !8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %99

36:                                               ; preds = %30
  %37 = load i64, ptr %17, align 8, !tbaa !8
  %38 = call i64 @H5Dget_type(i64 noundef %37)
  store i64 %38, ptr %18, align 8, !tbaa !8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %99

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load i64, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = load ptr, ptr %15, align 8, !tbaa !12
  %47 = load i64, ptr %18, align 8, !tbaa !8
  %48 = call i64 @H5TB_create_type(i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i64 %48, ptr %21, align 8, !tbaa !8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %99

51:                                               ; preds = %41
  %52 = load i64, ptr %17, align 8, !tbaa !8
  %53 = call i64 @H5Dget_space(i64 noundef %52)
  store i64 %53, ptr %19, align 8, !tbaa !8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %99

56:                                               ; preds = %51
  %57 = load i64, ptr %19, align 8, !tbaa !8
  %58 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  %59 = call i32 @H5Sget_simple_extent_dims(i64 noundef %57, ptr noundef %58, ptr noundef null)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %99

62:                                               ; preds = %56
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = add i64 %63, %64
  %66 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %99

70:                                               ; preds = %62
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 0
  store i64 %71, ptr %72, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  store i64 %73, ptr %74, align 8, !tbaa !8
  %75 = load i64, ptr %19, align 8, !tbaa !8
  %76 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 0
  %77 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  %78 = call i32 @H5Sselect_hyperslab(i64 noundef %75, i32 noundef 0, ptr noundef %76, ptr noundef null, ptr noundef %77, ptr noundef null)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %99

81:                                               ; preds = %70
  %82 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  store i64 %83, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  %86 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %85, ptr noundef null)
  store i64 %86, ptr %20, align 8, !tbaa !8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %99

89:                                               ; preds = %81
  %90 = load i64, ptr %17, align 8, !tbaa !8
  %91 = load i64, ptr %21, align 8, !tbaa !8
  %92 = load i64, ptr %20, align 8, !tbaa !8
  %93 = load i64, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !14
  %95 = call i32 @H5Dwrite(i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef 0, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %99

98:                                               ; preds = %89
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %98, %97, %88, %80, %69, %61, %55, %50, %40, %35, %29
  %100 = load i64, ptr %20, align 8, !tbaa !8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i64, ptr %20, align 8, !tbaa !8
  %104 = call i32 @H5Sclose(i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %107, %99
  %109 = load i64, ptr %19, align 8, !tbaa !8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i64, ptr %19, align 8, !tbaa !8
  %113 = call i32 @H5Sclose(i64 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %115, %111
  br label %117

117:                                              ; preds = %116, %108
  %118 = load i64, ptr %18, align 8, !tbaa !8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i64, ptr %18, align 8, !tbaa !8
  %122 = call i32 @H5Tclose(i64 noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %124, %120
  br label %126

126:                                              ; preds = %125, %117
  %127 = load i64, ptr %21, align 8, !tbaa !8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i64, ptr %21, align 8, !tbaa !8
  %131 = call i32 @H5Tclose(i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %133, %129
  br label %135

135:                                              ; preds = %134, %126
  %136 = load i64, ptr %17, align 8, !tbaa !8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, ptr %17, align 8, !tbaa !8
  %140 = call i32 @H5Dclose(i64 noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %142, %138
  br label %144

144:                                              ; preds = %143, %135
  %145 = load i32, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %145
}

declare i64 @H5Dget_space(i64 noundef) #3

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5TBwrite_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [1 x i64], align 8
  %31 = alloca [1 x i64], align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 -1, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 -1, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  br label %215

38:                                               ; preds = %9
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %215

42:                                               ; preds = %38
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @H5open()
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !8
  %62 = call i64 @H5Pcreate(i64 noundef %61)
  store i64 %62, ptr %26, align 8, !tbaa !8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %215

65:                                               ; preds = %60
  %66 = load i64, ptr %26, align 8, !tbaa !8
  %67 = call i32 @H5Pset_preserve(i64 noundef %66, i1 noundef zeroext true)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %215

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = call i64 @H5Dopen2(i64 noundef %71, ptr noundef %72, i64 noundef 0)
  store i64 %73, ptr %19, align 8, !tbaa !8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %215

76:                                               ; preds = %70
  %77 = load i64, ptr %19, align 8, !tbaa !8
  %78 = call i64 @H5Dget_type(i64 noundef %77)
  store i64 %78, ptr %20, align 8, !tbaa !8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %215

81:                                               ; preds = %76
  %82 = load i64, ptr %20, align 8, !tbaa !8
  %83 = call i32 @H5Tget_nmembers(i64 noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %27, align 8, !tbaa !8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %215

87:                                               ; preds = %81
  %88 = load i64, ptr %15, align 8, !tbaa !8
  %89 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %88)
  store i64 %89, ptr %21, align 8, !tbaa !8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %215

92:                                               ; preds = %87
  store i64 0, ptr %29, align 8, !tbaa !8
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %181, %92
  %94 = load i64, ptr %28, align 8, !tbaa !8
  %95 = load i64, ptr %27, align 8, !tbaa !8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %184

97:                                               ; preds = %93
  %98 = load i64, ptr %20, align 8, !tbaa !8
  %99 = load i64, ptr %28, align 8, !tbaa !8
  %100 = trunc i64 %99 to i32
  %101 = call ptr @H5Tget_member_name(i64 noundef %98, i32 noundef %100)
  store ptr %101, ptr %32, align 8, !tbaa !3
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %215

104:                                              ; preds = %97
  %105 = load ptr, ptr %32, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = call zeroext i1 @H5TB_find_field(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %178

108:                                              ; preds = %104
  %109 = load i64, ptr %20, align 8, !tbaa !8
  %110 = load i64, ptr %28, align 8, !tbaa !8
  %111 = trunc i64 %110 to i32
  %112 = call i64 @H5Tget_member_type(i64 noundef %109, i32 noundef %111)
  store i64 %112, ptr %22, align 8, !tbaa !8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %215

115:                                              ; preds = %108
  %116 = load i64, ptr %22, align 8, !tbaa !8
  %117 = call i64 @H5Tget_native_type(i64 noundef %116, i32 noundef 0)
  store i64 %117, ptr %23, align 8, !tbaa !8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %215

120:                                              ; preds = %115
  %121 = load i64, ptr %23, align 8, !tbaa !8
  %122 = call i64 @H5Tget_size(i64 noundef %121)
  store i64 %122, ptr %33, align 8, !tbaa !8
  %123 = icmp eq i64 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %215

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !tbaa !12
  %127 = load i64, ptr %29, align 8, !tbaa !8
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = load i64, ptr %33, align 8, !tbaa !8
  %131 = icmp ne i64 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %125
  %133 = load i64, ptr %23, align 8, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !12
  %135 = load i64, ptr %29, align 8, !tbaa !8
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !8
  %138 = call i32 @H5Tset_size(i64 noundef %133, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %215

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %125
  %143 = load ptr, ptr %16, align 8, !tbaa !12
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i64, ptr %21, align 8, !tbaa !8
  %147 = load ptr, ptr %32, align 8, !tbaa !3
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  %149 = load i64, ptr %29, align 8, !tbaa !8
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = load i64, ptr %23, align 8, !tbaa !8
  %153 = call i32 @H5Tinsert(i64 noundef %146, ptr noundef %147, i64 noundef %151, i64 noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %215

156:                                              ; preds = %145
  br label %165

157:                                              ; preds = %142
  %158 = load i64, ptr %21, align 8, !tbaa !8
  %159 = load ptr, ptr %32, align 8, !tbaa !3
  %160 = load i64, ptr %23, align 8, !tbaa !8
  %161 = call i32 @H5Tinsert(i64 noundef %158, ptr noundef %159, i64 noundef 0, i64 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %215

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i64, ptr %29, align 8, !tbaa !8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %29, align 8, !tbaa !8
  %168 = load i64, ptr %22, align 8, !tbaa !8
  %169 = call i32 @H5Tclose(i64 noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %215

172:                                              ; preds = %165
  store i64 -1, ptr %22, align 8, !tbaa !8
  %173 = load i64, ptr %23, align 8, !tbaa !8
  %174 = call i32 @H5Tclose(i64 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %215

177:                                              ; preds = %172
  store i64 -1, ptr %23, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %177, %104
  %179 = load ptr, ptr %32, align 8, !tbaa !3
  %180 = call i32 @H5free_memory(ptr noundef %179)
  store ptr null, ptr %32, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %28, align 8, !tbaa !8
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %28, align 8, !tbaa !8
  br label %93, !llvm.loop !28

184:                                              ; preds = %93
  %185 = load i64, ptr %19, align 8, !tbaa !8
  %186 = call i64 @H5Dget_space(i64 noundef %185)
  store i64 %186, ptr %25, align 8, !tbaa !8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %215

189:                                              ; preds = %184
  %190 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %14, ptr noundef null)
  store i64 %190, ptr %24, align 8, !tbaa !8
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %215

193:                                              ; preds = %189
  %194 = load i64, ptr %13, align 8, !tbaa !8
  %195 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  store i64 %194, ptr %195, align 8, !tbaa !8
  %196 = load i64, ptr %14, align 8, !tbaa !8
  %197 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  store i64 %196, ptr %197, align 8, !tbaa !8
  %198 = load i64, ptr %25, align 8, !tbaa !8
  %199 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  %200 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  %201 = call i32 @H5Sselect_hyperslab(i64 noundef %198, i32 noundef 0, ptr noundef %199, ptr noundef null, ptr noundef %200, ptr noundef null)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  br label %215

204:                                              ; preds = %193
  %205 = load i64, ptr %19, align 8, !tbaa !8
  %206 = load i64, ptr %21, align 8, !tbaa !8
  %207 = load i64, ptr %24, align 8, !tbaa !8
  %208 = load i64, ptr %25, align 8, !tbaa !8
  %209 = load i64, ptr %26, align 8, !tbaa !8
  %210 = load ptr, ptr %18, align 8, !tbaa !14
  %211 = call i32 @H5Dwrite(i64 noundef %205, i64 noundef %206, i64 noundef %207, i64 noundef %208, i64 noundef %209, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %215

214:                                              ; preds = %204
  store i32 0, ptr %34, align 4, !tbaa !15
  br label %215

215:                                              ; preds = %214, %213, %203, %192, %188, %176, %171, %163, %155, %140, %124, %119, %114, %103, %91, %86, %80, %75, %69, %64, %41, %37
  %216 = load ptr, ptr %32, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %32, align 8, !tbaa !3
  %220 = call i32 @H5free_memory(ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %215
  %222 = load i64, ptr %26, align 8, !tbaa !8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i64, ptr %26, align 8, !tbaa !8
  %226 = call i32 @H5Pclose(i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %229

229:                                              ; preds = %228, %224
  br label %230

230:                                              ; preds = %229, %221
  %231 = load i64, ptr %21, align 8, !tbaa !8
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i64, ptr %21, align 8, !tbaa !8
  %235 = call i32 @H5Tclose(i64 noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %238

238:                                              ; preds = %237, %233
  br label %239

239:                                              ; preds = %238, %230
  %240 = load i64, ptr %20, align 8, !tbaa !8
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i64, ptr %20, align 8, !tbaa !8
  %244 = call i32 @H5Tclose(i64 noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %246, %242
  br label %248

248:                                              ; preds = %247, %239
  %249 = load i64, ptr %25, align 8, !tbaa !8
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i64, ptr %25, align 8, !tbaa !8
  %253 = call i32 @H5Sclose(i64 noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %255, %251
  br label %257

257:                                              ; preds = %256, %248
  %258 = load i64, ptr %24, align 8, !tbaa !8
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i64, ptr %24, align 8, !tbaa !8
  %262 = call i32 @H5Sclose(i64 noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %265

265:                                              ; preds = %264, %260
  br label %266

266:                                              ; preds = %265, %257
  %267 = load i64, ptr %19, align 8, !tbaa !8
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i64, ptr %19, align 8, !tbaa !8
  %271 = call i32 @H5Dclose(i64 noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %274

274:                                              ; preds = %273, %269
  br label %275

275:                                              ; preds = %274, %266
  %276 = load i32, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %276
}

declare i32 @H5Pset_preserve(i64 noundef, i1 noundef zeroext) #3

declare i32 @H5Tget_nmembers(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5TB_find_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %45, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.9) #12
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %55 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %19, !llvm.loop !29

46:                                               ; preds = %19
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = call i32 @strncmp(ptr noundef %47, ptr noundef %48, i64 noundef %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %43, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_size(i64 noundef) #3

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5TBwrite_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [1 x i64], align 8
  %31 = alloca [1 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !30
  store i64 %4, ptr %16, align 8, !tbaa !8
  store i64 %5, ptr %17, align 8, !tbaa !8
  store i64 %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 -1, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 -1, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 -1, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 -1, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 -1, ptr %35, align 4, !tbaa !15
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %10
  br label %213

41:                                               ; preds = %10
  %42 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 @H5open()
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !8
  %61 = call i64 @H5Pcreate(i64 noundef %60)
  store i64 %61, ptr %29, align 8, !tbaa !8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %213

64:                                               ; preds = %59
  %65 = load i64, ptr %29, align 8, !tbaa !8
  %66 = call i32 @H5Pset_preserve(i64 noundef %65, i1 noundef zeroext true)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %213

69:                                               ; preds = %64
  %70 = load i64, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = call i64 @H5Dopen2(i64 noundef %70, ptr noundef %71, i64 noundef 0)
  store i64 %72, ptr %22, align 8, !tbaa !8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %213

75:                                               ; preds = %69
  %76 = load i64, ptr %22, align 8, !tbaa !8
  %77 = call i64 @H5Dget_type(i64 noundef %76)
  store i64 %77, ptr %23, align 8, !tbaa !8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %213

80:                                               ; preds = %75
  %81 = load i64, ptr %18, align 8, !tbaa !8
  %82 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %81)
  store i64 %82, ptr %24, align 8, !tbaa !8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %213

85:                                               ; preds = %80
  store i64 0, ptr %32, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %179, %85
  %87 = load i64, ptr %32, align 8, !tbaa !8
  %88 = load i64, ptr %14, align 8, !tbaa !8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %182

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %91 = load ptr, ptr %15, align 8, !tbaa !30
  %92 = load i64, ptr %32, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 2, ptr %37, align 4
  br label %176

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !tbaa !30
  %99 = load i64, ptr %32, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !15
  store i32 %101, ptr %36, align 4, !tbaa !15
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = load i32, ptr %36, align 4, !tbaa !15
  %104 = call ptr @H5Tget_member_name(i64 noundef %102, i32 noundef %103)
  store ptr %104, ptr %34, align 8, !tbaa !3
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 2, ptr %37, align 4
  br label %176

107:                                              ; preds = %97
  %108 = load i64, ptr %23, align 8, !tbaa !8
  %109 = load i32, ptr %36, align 4, !tbaa !15
  %110 = call i64 @H5Tget_member_type(i64 noundef %108, i32 noundef %109)
  store i64 %110, ptr %25, align 8, !tbaa !8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 2, ptr %37, align 4
  br label %176

113:                                              ; preds = %107
  %114 = load i64, ptr %25, align 8, !tbaa !8
  %115 = call i64 @H5Tget_native_type(i64 noundef %114, i32 noundef 0)
  store i64 %115, ptr %26, align 8, !tbaa !8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 2, ptr %37, align 4
  br label %176

118:                                              ; preds = %113
  %119 = load i64, ptr %26, align 8, !tbaa !8
  %120 = call i64 @H5Tget_size(i64 noundef %119)
  store i64 %120, ptr %33, align 8, !tbaa !8
  %121 = icmp eq i64 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 2, ptr %37, align 4
  br label %176

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8, !tbaa !12
  %125 = load i64, ptr %32, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = load i64, ptr %33, align 8, !tbaa !8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load i64, ptr %26, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !12
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !8
  %136 = call i32 @H5Tset_size(i64 noundef %131, i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 2, ptr %37, align 4
  br label %176

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %123
  %141 = load ptr, ptr %19, align 8, !tbaa !12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i64, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %34, align 8, !tbaa !3
  %146 = load ptr, ptr %19, align 8, !tbaa !12
  %147 = load i64, ptr %32, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = load i64, ptr %26, align 8, !tbaa !8
  %151 = call i32 @H5Tinsert(i64 noundef %144, ptr noundef %145, i64 noundef %149, i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 2, ptr %37, align 4
  br label %176

154:                                              ; preds = %143
  br label %163

155:                                              ; preds = %140
  %156 = load i64, ptr %24, align 8, !tbaa !8
  %157 = load ptr, ptr %34, align 8, !tbaa !3
  %158 = load i64, ptr %26, align 8, !tbaa !8
  %159 = call i32 @H5Tinsert(i64 noundef %156, ptr noundef %157, i64 noundef 0, i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 2, ptr %37, align 4
  br label %176

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %154
  %164 = load i64, ptr %25, align 8, !tbaa !8
  %165 = call i32 @H5Tclose(i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 2, ptr %37, align 4
  br label %176

168:                                              ; preds = %163
  store i64 -1, ptr %25, align 8, !tbaa !8
  %169 = load i64, ptr %26, align 8, !tbaa !8
  %170 = call i32 @H5Tclose(i64 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 2, ptr %37, align 4
  br label %176

173:                                              ; preds = %168
  store i64 -1, ptr %26, align 8, !tbaa !8
  %174 = load ptr, ptr %34, align 8, !tbaa !3
  %175 = call i32 @H5free_memory(ptr noundef %174)
  store ptr null, ptr %34, align 8, !tbaa !3
  store i32 0, ptr %37, align 4
  br label %176

176:                                              ; preds = %172, %167, %161, %153, %138, %122, %117, %112, %106, %96, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %177 = load i32, ptr %37, align 4
  switch i32 %177, label %293 [
    i32 0, label %178
    i32 2, label %213
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %32, align 8, !tbaa !8
  %181 = add i64 %180, 1
  store i64 %181, ptr %32, align 8, !tbaa !8
  br label %86, !llvm.loop !32

182:                                              ; preds = %86
  %183 = load i64, ptr %22, align 8, !tbaa !8
  %184 = call i64 @H5Dget_space(i64 noundef %183)
  store i64 %184, ptr %28, align 8, !tbaa !8
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %213

187:                                              ; preds = %182
  %188 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %17, ptr noundef null)
  store i64 %188, ptr %27, align 8, !tbaa !8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %213

191:                                              ; preds = %187
  %192 = load i64, ptr %16, align 8, !tbaa !8
  %193 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  store i64 %192, ptr %193, align 8, !tbaa !8
  %194 = load i64, ptr %17, align 8, !tbaa !8
  %195 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  store i64 %194, ptr %195, align 8, !tbaa !8
  %196 = load i64, ptr %28, align 8, !tbaa !8
  %197 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  %198 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  %199 = call i32 @H5Sselect_hyperslab(i64 noundef %196, i32 noundef 0, ptr noundef %197, ptr noundef null, ptr noundef %198, ptr noundef null)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %213

202:                                              ; preds = %191
  %203 = load i64, ptr %22, align 8, !tbaa !8
  %204 = load i64, ptr %24, align 8, !tbaa !8
  %205 = load i64, ptr %27, align 8, !tbaa !8
  %206 = load i64, ptr %28, align 8, !tbaa !8
  %207 = load i64, ptr %29, align 8, !tbaa !8
  %208 = load ptr, ptr %21, align 8, !tbaa !14
  %209 = call i32 @H5Dwrite(i64 noundef %203, i64 noundef %204, i64 noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %213

212:                                              ; preds = %202
  store i32 0, ptr %35, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %212, %176, %211, %201, %190, %186, %84, %79, %74, %68, %63, %40
  %214 = load ptr, ptr %34, align 8, !tbaa !3
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %34, align 8, !tbaa !3
  %218 = call i32 @H5free_memory(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i64, ptr %29, align 8, !tbaa !8
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i64, ptr %29, align 8, !tbaa !8
  %224 = call i32 @H5Pclose(i64 noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %227

227:                                              ; preds = %226, %222
  br label %228

228:                                              ; preds = %227, %219
  %229 = load i64, ptr %24, align 8, !tbaa !8
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i64, ptr %24, align 8, !tbaa !8
  %233 = call i32 @H5Tclose(i64 noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %236

236:                                              ; preds = %235, %231
  br label %237

237:                                              ; preds = %236, %228
  %238 = load i64, ptr %25, align 8, !tbaa !8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i64, ptr %25, align 8, !tbaa !8
  %242 = call i32 @H5Tclose(i64 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %245

245:                                              ; preds = %244, %240
  br label %246

246:                                              ; preds = %245, %237
  %247 = load i64, ptr %26, align 8, !tbaa !8
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i64, ptr %26, align 8, !tbaa !8
  %251 = call i32 @H5Tclose(i64 noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %254

254:                                              ; preds = %253, %249
  br label %255

255:                                              ; preds = %254, %246
  %256 = load i64, ptr %23, align 8, !tbaa !8
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i64, ptr %23, align 8, !tbaa !8
  %260 = call i32 @H5Tclose(i64 noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %262, %258
  br label %264

264:                                              ; preds = %263, %255
  %265 = load i64, ptr %28, align 8, !tbaa !8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i64, ptr %28, align 8, !tbaa !8
  %269 = call i32 @H5Sclose(i64 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %272

272:                                              ; preds = %271, %267
  br label %273

273:                                              ; preds = %272, %264
  %274 = load i64, ptr %27, align 8, !tbaa !8
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i64, ptr %27, align 8, !tbaa !8
  %278 = call i32 @H5Sclose(i64 noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %281

281:                                              ; preds = %280, %276
  br label %282

282:                                              ; preds = %281, %273
  %283 = load i64, ptr %22, align 8, !tbaa !8
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i64, ptr %22, align 8, !tbaa !8
  %287 = call i32 @H5Dclose(i64 noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %290

290:                                              ; preds = %289, %285
  br label %291

291:                                              ; preds = %290, %282
  %292 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %292, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %293

293:                                              ; preds = %291, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %294 = load i32, ptr %11, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define i32 @H5TBread_table(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x i64], align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %62

22:                                               ; preds = %6
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i64 @H5Dopen2(i64 noundef %23, ptr noundef %24, i64 noundef 0)
  store i64 %25, ptr %13, align 8, !tbaa !8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %62

28:                                               ; preds = %22
  %29 = load i64, ptr %13, align 8, !tbaa !8
  %30 = call i64 @H5Dget_space(i64 noundef %29)
  store i64 %30, ptr %16, align 8, !tbaa !8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %62

33:                                               ; preds = %28
  %34 = load i64, ptr %16, align 8, !tbaa !8
  %35 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %36 = call i32 @H5Sget_simple_extent_dims(i64 noundef %34, ptr noundef %35, ptr noundef null)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %62

39:                                               ; preds = %33
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = call i64 @H5Dget_type(i64 noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %62

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = load i64, ptr %14, align 8, !tbaa !8
  %51 = call i64 @H5TB_create_type(i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %15, align 8, !tbaa !8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %62

54:                                               ; preds = %44
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = load i64, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = call i32 @H5Dread(i64 noundef %55, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %61, %60, %53, %43, %38, %32, %27, %21
  %63 = load i64, ptr %15, align 8, !tbaa !8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !8
  %67 = call i32 @H5Tclose(i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %62
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = call i32 @H5Tclose(i64 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i64, ptr %16, align 8, !tbaa !8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = call i32 @H5Sclose(i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88, %80
  %90 = load i64, ptr %13, align 8, !tbaa !8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8, !tbaa !8
  %94 = call i32 @H5Dclose(i64 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %96, %92
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i32, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %99
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5TBread_records(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %64

26:                                               ; preds = %8
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call i32 @H5TBget_table_info(i64 noundef %27, ptr noundef %28, ptr noundef %21, ptr noundef %20)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %64

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = call i64 @H5Dopen2(i64 noundef %33, ptr noundef %34, i64 noundef 0)
  store i64 %35, ptr %17, align 8, !tbaa !8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %64

38:                                               ; preds = %32
  %39 = load i64, ptr %17, align 8, !tbaa !8
  %40 = call i64 @H5Dget_type(i64 noundef %39)
  store i64 %40, ptr %18, align 8, !tbaa !8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %64

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = load ptr, ptr %15, align 8, !tbaa !12
  %49 = load i64, ptr %18, align 8, !tbaa !8
  %50 = call i64 @H5TB_create_type(i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %19, align 8, !tbaa !8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %64

53:                                               ; preds = %43
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %19, align 8, !tbaa !8
  %56 = load i64, ptr %11, align 8, !tbaa !8
  %57 = load i64, ptr %12, align 8, !tbaa !8
  %58 = load i64, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !14
  %60 = call i32 @H5TB_common_read_records(i64 noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %62, %52, %42, %37, %31, %25
  %65 = load i64, ptr %19, align 8, !tbaa !8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = call i32 @H5Tclose(i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %64
  %74 = load i64, ptr %18, align 8, !tbaa !8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr %18, align 8, !tbaa !8
  %78 = call i32 @H5Tclose(i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i64, ptr %17, align 8, !tbaa !8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, ptr %17, align 8, !tbaa !8
  %87 = call i32 @H5Dclose(i64 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %22, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %89, %85
  br label %91

91:                                               ; preds = %90, %82
  %92 = load i32, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @H5TB_common_read_records(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca [1 x i64], align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !15
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %59

25:                                               ; preds = %6
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call i64 @H5Dget_space(i64 noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %59

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  store i64 %31, ptr %32, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  store i64 %33, ptr %34, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %37 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %38 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef null)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %59

41:                                               ; preds = %30
  %42 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %43, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %46 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %45, ptr noundef null)
  store i64 %46, ptr %14, align 8, !tbaa !8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %59

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = load i64, ptr %14, align 8, !tbaa !8
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = call i32 @H5Dread(i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef 0, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %59

58:                                               ; preds = %49
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %58, %57, %48, %40, %29, %24
  %60 = load i64, ptr %14, align 8, !tbaa !8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %14, align 8, !tbaa !8
  %64 = call i32 @H5Sclose(i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i64, ptr %13, align 8, !tbaa !8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = call i32 @H5Sclose(i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i32, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @H5TBread_fields_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [1 x i64], align 8
  %28 = alloca [1 x i64], align 8
  %29 = alloca [1 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 -1, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  br label %194

38:                                               ; preds = %9
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %194

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call i64 @H5Dopen2(i64 noundef %43, ptr noundef %44, i64 noundef 0)
  store i64 %45, ptr %19, align 8, !tbaa !8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %194

48:                                               ; preds = %42
  %49 = load i64, ptr %19, align 8, !tbaa !8
  %50 = call i64 @H5Dget_type(i64 noundef %49)
  store i64 %50, ptr %20, align 8, !tbaa !8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %194

53:                                               ; preds = %48
  %54 = load i64, ptr %20, align 8, !tbaa !8
  %55 = call i32 @H5Tget_nmembers(i64 noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %26, align 8, !tbaa !8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %194

59:                                               ; preds = %53
  %60 = load i64, ptr %15, align 8, !tbaa !8
  %61 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %60)
  store i64 %61, ptr %21, align 8, !tbaa !8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %194

64:                                               ; preds = %59
  store i64 0, ptr %32, align 8, !tbaa !8
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %153, %64
  %66 = load i64, ptr %32, align 8, !tbaa !8
  %67 = load i64, ptr %26, align 8, !tbaa !8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %156

69:                                               ; preds = %65
  %70 = load i64, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %32, align 8, !tbaa !8
  %72 = trunc i64 %71 to i32
  %73 = call ptr @H5Tget_member_name(i64 noundef %70, i32 noundef %72)
  store ptr %73, ptr %31, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %194

76:                                               ; preds = %69
  %77 = load ptr, ptr %31, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call zeroext i1 @H5TB_find_field(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %150

80:                                               ; preds = %76
  %81 = load i64, ptr %20, align 8, !tbaa !8
  %82 = load i64, ptr %32, align 8, !tbaa !8
  %83 = trunc i64 %82 to i32
  %84 = call i64 @H5Tget_member_type(i64 noundef %81, i32 noundef %83)
  store i64 %84, ptr %22, align 8, !tbaa !8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %194

87:                                               ; preds = %80
  %88 = load i64, ptr %22, align 8, !tbaa !8
  %89 = call i64 @H5Tget_native_type(i64 noundef %88, i32 noundef 0)
  store i64 %89, ptr %23, align 8, !tbaa !8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %194

92:                                               ; preds = %87
  %93 = load i64, ptr %23, align 8, !tbaa !8
  %94 = call i64 @H5Tget_size(i64 noundef %93)
  store i64 %94, ptr %30, align 8, !tbaa !8
  %95 = icmp eq i64 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %194

97:                                               ; preds = %92
  %98 = load ptr, ptr %17, align 8, !tbaa !12
  %99 = load i64, ptr %33, align 8, !tbaa !8
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = load i64, ptr %30, align 8, !tbaa !8
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i64, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !12
  %107 = load i64, ptr %33, align 8, !tbaa !8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = call i32 @H5Tset_size(i64 noundef %105, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %194

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i64, ptr %21, align 8, !tbaa !8
  %119 = load ptr, ptr %31, align 8, !tbaa !3
  %120 = load ptr, ptr %16, align 8, !tbaa !12
  %121 = load i64, ptr %33, align 8, !tbaa !8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = load i64, ptr %23, align 8, !tbaa !8
  %125 = call i32 @H5Tinsert(i64 noundef %118, ptr noundef %119, i64 noundef %123, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %194

128:                                              ; preds = %117
  br label %137

129:                                              ; preds = %114
  %130 = load i64, ptr %21, align 8, !tbaa !8
  %131 = load ptr, ptr %31, align 8, !tbaa !3
  %132 = load i64, ptr %23, align 8, !tbaa !8
  %133 = call i32 @H5Tinsert(i64 noundef %130, ptr noundef %131, i64 noundef 0, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %194

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i64, ptr %22, align 8, !tbaa !8
  %139 = call i32 @H5Tclose(i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %194

142:                                              ; preds = %137
  store i64 -1, ptr %22, align 8, !tbaa !8
  %143 = load i64, ptr %23, align 8, !tbaa !8
  %144 = call i32 @H5Tclose(i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %194

147:                                              ; preds = %142
  store i64 -1, ptr %23, align 8, !tbaa !8
  %148 = load i64, ptr %33, align 8, !tbaa !8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %33, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %147, %76
  %151 = load ptr, ptr %31, align 8, !tbaa !3
  %152 = call i32 @H5free_memory(ptr noundef %151)
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %32, align 8, !tbaa !8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %32, align 8, !tbaa !8
  br label %65, !llvm.loop !33

156:                                              ; preds = %65
  %157 = load i64, ptr %33, align 8, !tbaa !8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %194

160:                                              ; preds = %156
  %161 = load i64, ptr %19, align 8, !tbaa !8
  %162 = call i64 @H5Dget_space(i64 noundef %161)
  store i64 %162, ptr %24, align 8, !tbaa !8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %194

165:                                              ; preds = %160
  %166 = load i64, ptr %13, align 8, !tbaa !8
  %167 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  store i64 %166, ptr %167, align 8, !tbaa !8
  %168 = load i64, ptr %14, align 8, !tbaa !8
  %169 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  store i64 %168, ptr %169, align 8, !tbaa !8
  %170 = load i64, ptr %24, align 8, !tbaa !8
  %171 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %172 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %173 = call i32 @H5Sselect_hyperslab(i64 noundef %170, i32 noundef 0, ptr noundef %171, ptr noundef null, ptr noundef %172, ptr noundef null)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %194

176:                                              ; preds = %165
  %177 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %178 = load i64, ptr %177, align 8, !tbaa !8
  %179 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  store i64 %178, ptr %179, align 8, !tbaa !8
  %180 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %181 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %180, ptr noundef null)
  store i64 %181, ptr %25, align 8, !tbaa !8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %194

184:                                              ; preds = %176
  %185 = load i64, ptr %19, align 8, !tbaa !8
  %186 = load i64, ptr %21, align 8, !tbaa !8
  %187 = load i64, ptr %25, align 8, !tbaa !8
  %188 = load i64, ptr %24, align 8, !tbaa !8
  %189 = load ptr, ptr %18, align 8, !tbaa !14
  %190 = call i32 @H5Dread(i64 noundef %185, i64 noundef %186, i64 noundef %187, i64 noundef %188, i64 noundef 0, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %194

193:                                              ; preds = %184
  store i32 0, ptr %34, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %193, %192, %183, %175, %164, %159, %146, %141, %135, %127, %112, %96, %91, %86, %75, %63, %58, %52, %47, %41, %37
  %195 = load ptr, ptr %31, align 8, !tbaa !3
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %31, align 8, !tbaa !3
  %199 = call i32 @H5free_memory(ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i64, ptr %22, align 8, !tbaa !8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i64, ptr %22, align 8, !tbaa !8
  %205 = call i32 @H5Tclose(i64 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %207, %203
  br label %209

209:                                              ; preds = %208, %200
  %210 = load i64, ptr %23, align 8, !tbaa !8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i64, ptr %23, align 8, !tbaa !8
  %214 = call i32 @H5Tclose(i64 noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %217

217:                                              ; preds = %216, %212
  br label %218

218:                                              ; preds = %217, %209
  %219 = load i64, ptr %21, align 8, !tbaa !8
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i64, ptr %21, align 8, !tbaa !8
  %223 = call i32 @H5Tclose(i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %225, %221
  br label %227

227:                                              ; preds = %226, %218
  %228 = load i64, ptr %20, align 8, !tbaa !8
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i64, ptr %20, align 8, !tbaa !8
  %232 = call i32 @H5Tclose(i64 noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %235

235:                                              ; preds = %234, %230
  br label %236

236:                                              ; preds = %235, %227
  %237 = load i64, ptr %25, align 8, !tbaa !8
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i64, ptr %25, align 8, !tbaa !8
  %241 = call i32 @H5Sclose(i64 noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %244

244:                                              ; preds = %243, %239
  br label %245

245:                                              ; preds = %244, %236
  %246 = load i64, ptr %24, align 8, !tbaa !8
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i64, ptr %24, align 8, !tbaa !8
  %250 = call i32 @H5Sclose(i64 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253, %245
  %255 = load i64, ptr %19, align 8, !tbaa !8
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i64, ptr %19, align 8, !tbaa !8
  %259 = call i32 @H5Dclose(i64 noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 -1, ptr %34, align 4, !tbaa !15
  br label %262

262:                                              ; preds = %261, %257
  br label %263

263:                                              ; preds = %262, %254
  %264 = load i32, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define i32 @H5TBread_fields_index(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [1 x i64], align 8
  %30 = alloca [1 x i64], align 8
  %31 = alloca [1 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !30
  store i64 %4, ptr %16, align 8, !tbaa !8
  store i64 %5, ptr %17, align 8, !tbaa !8
  store i64 %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 -1, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 -1, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 -1, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 -1, ptr %35, align 4, !tbaa !15
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %10
  br label %188

41:                                               ; preds = %10
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = call i64 @H5Dopen2(i64 noundef %42, ptr noundef %43, i64 noundef 0)
  store i64 %44, ptr %22, align 8, !tbaa !8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %188

47:                                               ; preds = %41
  %48 = load i64, ptr %22, align 8, !tbaa !8
  %49 = call i64 @H5Dget_type(i64 noundef %48)
  store i64 %49, ptr %23, align 8, !tbaa !8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %188

52:                                               ; preds = %47
  %53 = load i64, ptr %18, align 8, !tbaa !8
  %54 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %53)
  store i64 %54, ptr %24, align 8, !tbaa !8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %188

57:                                               ; preds = %52
  store i64 0, ptr %32, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %151, %57
  %59 = load i64, ptr %32, align 8, !tbaa !8
  %60 = load i64, ptr %14, align 8, !tbaa !8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !30
  %64 = load i64, ptr %32, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 2, ptr %37, align 4
  br label %148

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8, !tbaa !30
  %71 = load i64, ptr %32, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !15
  store i32 %73, ptr %36, align 4, !tbaa !15
  %74 = load i64, ptr %23, align 8, !tbaa !8
  %75 = load i32, ptr %36, align 4, !tbaa !15
  %76 = call ptr @H5Tget_member_name(i64 noundef %74, i32 noundef %75)
  store ptr %76, ptr %34, align 8, !tbaa !3
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 2, ptr %37, align 4
  br label %148

79:                                               ; preds = %69
  %80 = load i64, ptr %23, align 8, !tbaa !8
  %81 = load i32, ptr %36, align 4, !tbaa !15
  %82 = call i64 @H5Tget_member_type(i64 noundef %80, i32 noundef %81)
  store i64 %82, ptr %25, align 8, !tbaa !8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %37, align 4
  br label %148

85:                                               ; preds = %79
  %86 = load i64, ptr %25, align 8, !tbaa !8
  %87 = call i64 @H5Tget_native_type(i64 noundef %86, i32 noundef 0)
  store i64 %87, ptr %26, align 8, !tbaa !8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 2, ptr %37, align 4
  br label %148

90:                                               ; preds = %85
  %91 = load i64, ptr %26, align 8, !tbaa !8
  %92 = call i64 @H5Tget_size(i64 noundef %91)
  store i64 %92, ptr %33, align 8, !tbaa !8
  %93 = icmp eq i64 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 2, ptr %37, align 4
  br label %148

95:                                               ; preds = %90
  %96 = load ptr, ptr %20, align 8, !tbaa !12
  %97 = load i64, ptr %32, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = load i64, ptr %33, align 8, !tbaa !8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load i64, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !12
  %105 = load i64, ptr %32, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = call i32 @H5Tset_size(i64 noundef %103, i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 2, ptr %37, align 4
  br label %148

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %19, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i64, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %34, align 8, !tbaa !3
  %118 = load ptr, ptr %19, align 8, !tbaa !12
  %119 = load i64, ptr %32, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !8
  %122 = load i64, ptr %26, align 8, !tbaa !8
  %123 = call i32 @H5Tinsert(i64 noundef %116, ptr noundef %117, i64 noundef %121, i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 2, ptr %37, align 4
  br label %148

126:                                              ; preds = %115
  br label %135

127:                                              ; preds = %112
  %128 = load i64, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !3
  %130 = load i64, ptr %26, align 8, !tbaa !8
  %131 = call i32 @H5Tinsert(i64 noundef %128, ptr noundef %129, i64 noundef 0, i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 2, ptr %37, align 4
  br label %148

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %126
  %136 = load i64, ptr %25, align 8, !tbaa !8
  %137 = call i32 @H5Tclose(i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 2, ptr %37, align 4
  br label %148

140:                                              ; preds = %135
  store i64 -1, ptr %25, align 8, !tbaa !8
  %141 = load i64, ptr %26, align 8, !tbaa !8
  %142 = call i32 @H5Tclose(i64 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2, ptr %37, align 4
  br label %148

145:                                              ; preds = %140
  store i64 -1, ptr %26, align 8, !tbaa !8
  %146 = load ptr, ptr %34, align 8, !tbaa !3
  %147 = call i32 @H5free_memory(ptr noundef %146)
  store ptr null, ptr %34, align 8, !tbaa !3
  store i32 0, ptr %37, align 4
  br label %148

148:                                              ; preds = %144, %139, %133, %125, %110, %94, %89, %84, %78, %68, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %149 = load i32, ptr %37, align 4
  switch i32 %149, label %259 [
    i32 0, label %150
    i32 2, label %188
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %32, align 8, !tbaa !8
  %153 = add i64 %152, 1
  store i64 %153, ptr %32, align 8, !tbaa !8
  br label %58, !llvm.loop !34

154:                                              ; preds = %58
  %155 = load i64, ptr %22, align 8, !tbaa !8
  %156 = call i64 @H5Dget_space(i64 noundef %155)
  store i64 %156, ptr %27, align 8, !tbaa !8
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %188

159:                                              ; preds = %154
  %160 = load i64, ptr %16, align 8, !tbaa !8
  %161 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  store i64 %160, ptr %161, align 8, !tbaa !8
  %162 = load i64, ptr %17, align 8, !tbaa !8
  %163 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  store i64 %162, ptr %163, align 8, !tbaa !8
  %164 = load i64, ptr %27, align 8, !tbaa !8
  %165 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  %166 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %167 = call i32 @H5Sselect_hyperslab(i64 noundef %164, i32 noundef 0, ptr noundef %165, ptr noundef null, ptr noundef %166, ptr noundef null)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %188

170:                                              ; preds = %159
  %171 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  store i64 %172, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  %175 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %174, ptr noundef null)
  store i64 %175, ptr %28, align 8, !tbaa !8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %188

178:                                              ; preds = %170
  %179 = load i64, ptr %22, align 8, !tbaa !8
  %180 = load i64, ptr %24, align 8, !tbaa !8
  %181 = load i64, ptr %28, align 8, !tbaa !8
  %182 = load i64, ptr %27, align 8, !tbaa !8
  %183 = load ptr, ptr %21, align 8, !tbaa !14
  %184 = call i32 @H5Dread(i64 noundef %179, i64 noundef %180, i64 noundef %181, i64 noundef %182, i64 noundef 0, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %188

187:                                              ; preds = %178
  store i32 0, ptr %35, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %187, %148, %186, %177, %169, %158, %56, %51, %46, %40
  %189 = load ptr, ptr %34, align 8, !tbaa !3
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %34, align 8, !tbaa !3
  %193 = call i32 @H5free_memory(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i64, ptr %24, align 8, !tbaa !8
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i64, ptr %24, align 8, !tbaa !8
  %199 = call i32 @H5Tclose(i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %202

202:                                              ; preds = %201, %197
  br label %203

203:                                              ; preds = %202, %194
  %204 = load i64, ptr %25, align 8, !tbaa !8
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i64, ptr %25, align 8, !tbaa !8
  %208 = call i32 @H5Tclose(i64 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %210, %206
  br label %212

212:                                              ; preds = %211, %203
  %213 = load i64, ptr %26, align 8, !tbaa !8
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i64, ptr %26, align 8, !tbaa !8
  %217 = call i32 @H5Tclose(i64 noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %219, %215
  br label %221

221:                                              ; preds = %220, %212
  %222 = load i64, ptr %23, align 8, !tbaa !8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i64, ptr %23, align 8, !tbaa !8
  %226 = call i32 @H5Tclose(i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %229

229:                                              ; preds = %228, %224
  br label %230

230:                                              ; preds = %229, %221
  %231 = load i64, ptr %28, align 8, !tbaa !8
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i64, ptr %28, align 8, !tbaa !8
  %235 = call i32 @H5Sclose(i64 noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %238

238:                                              ; preds = %237, %233
  br label %239

239:                                              ; preds = %238, %230
  %240 = load i64, ptr %27, align 8, !tbaa !8
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i64, ptr %27, align 8, !tbaa !8
  %244 = call i32 @H5Sclose(i64 noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %246, %242
  br label %248

248:                                              ; preds = %247, %239
  %249 = load i64, ptr %22, align 8, !tbaa !8
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i64, ptr %22, align 8, !tbaa !8
  %253 = call i32 @H5Dclose(i64 noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 -1, ptr %35, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %255, %251
  br label %257

257:                                              ; preds = %256, %248
  %258 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %258, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %259

259:                                              ; preds = %257, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %260 = load i32, ptr %11, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define i32 @H5TBdelete_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca [1 x i64], align 8
  %20 = alloca [1 x i64], align 8
  %21 = alloca [1 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 -1, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %169

30:                                               ; preds = %4
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @H5TBget_table_info(i64 noundef %31, ptr noundef %32, ptr noundef %14, ptr noundef %15)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %169

36:                                               ; preds = %30
  %37 = load i64, ptr %14, align 8, !tbaa !8
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #11
  store ptr %39, ptr %23, align 8, !tbaa !12
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %169

42:                                               ; preds = %36
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = mul i64 %43, 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  store ptr %45, ptr %24, align 8, !tbaa !12
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %169

48:                                               ; preds = %42
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %24, align 8, !tbaa !12
  %52 = load ptr, ptr %23, align 8, !tbaa !12
  %53 = call i32 @H5TBget_field_info(i64 noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %52, ptr noundef %22)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %169

56:                                               ; preds = %48
  %57 = load i64, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i64 @H5Dopen2(i64 noundef %57, ptr noundef %58, i64 noundef 0)
  store i64 %59, ptr %9, align 8, !tbaa !8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %169

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = add i64 %63, %64
  store i64 %65, ptr %16, align 8, !tbaa !8
  %66 = load i64, ptr %15, align 8, !tbaa !8
  %67 = load i64, ptr %16, align 8, !tbaa !8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %17, align 8, !tbaa !8
  %69 = load i64, ptr %17, align 8, !tbaa !8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %158

71:                                               ; preds = %62
  %72 = load i64, ptr %17, align 8, !tbaa !8
  %73 = load i64, ptr %22, align 8, !tbaa !8
  %74 = call noalias ptr @calloc(i64 noundef %72, i64 noundef %73) #10
  store ptr %74, ptr %25, align 8, !tbaa !3
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %169

77:                                               ; preds = %71
  %78 = load i64, ptr %5, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = load i64, ptr %17, align 8, !tbaa !8
  %82 = load i64, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %23, align 8, !tbaa !12
  %84 = load ptr, ptr %24, align 8, !tbaa !12
  %85 = load ptr, ptr %25, align 8, !tbaa !3
  %86 = call i32 @H5TBread_records(i64 noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %169

89:                                               ; preds = %77
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = call i64 @H5Dget_type(i64 noundef %90)
  store i64 %91, ptr %10, align 8, !tbaa !8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %169

94:                                               ; preds = %89
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = call i64 @H5Dget_space(i64 noundef %95)
  store i64 %96, ptr %11, align 8, !tbaa !8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %169

99:                                               ; preds = %94
  %100 = load i64, ptr %5, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i64, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %23, align 8, !tbaa !12
  %104 = load ptr, ptr %24, align 8, !tbaa !12
  %105 = load i64, ptr %10, align 8, !tbaa !8
  %106 = call i64 @H5TB_create_type(i64 noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store i64 %106, ptr %13, align 8, !tbaa !8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %169

109:                                              ; preds = %99
  %110 = load i64, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 0
  store i64 %110, ptr %111, align 8, !tbaa !8
  %112 = load i64, ptr %17, align 8, !tbaa !8
  %113 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %112, ptr %113, align 8, !tbaa !8
  %114 = load i64, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 0
  %116 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %117 = call i32 @H5Sselect_hyperslab(i64 noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef null, ptr noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %169

120:                                              ; preds = %109
  %121 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds [1 x i64], ptr %20, i64 0, i64 0
  store i64 %122, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds [1 x i64], ptr %20, i64 0, i64 0
  %125 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %124, ptr noundef null)
  store i64 %125, ptr %12, align 8, !tbaa !8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %169

128:                                              ; preds = %120
  %129 = load i64, ptr %9, align 8, !tbaa !8
  %130 = load i64, ptr %13, align 8, !tbaa !8
  %131 = load i64, ptr %12, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !3
  %134 = call i32 @H5Dwrite(i64 noundef %129, i64 noundef %130, i64 noundef %131, i64 noundef %132, i64 noundef 0, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %169

137:                                              ; preds = %128
  %138 = load i64, ptr %12, align 8, !tbaa !8
  %139 = call i32 @H5Sclose(i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %169

142:                                              ; preds = %137
  store i64 -1, ptr %12, align 8, !tbaa !8
  %143 = load i64, ptr %13, align 8, !tbaa !8
  %144 = call i32 @H5Tclose(i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %169

147:                                              ; preds = %142
  store i64 -1, ptr %13, align 8, !tbaa !8
  %148 = load i64, ptr %11, align 8, !tbaa !8
  %149 = call i32 @H5Sclose(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %169

152:                                              ; preds = %147
  store i64 -1, ptr %11, align 8, !tbaa !8
  %153 = load i64, ptr %10, align 8, !tbaa !8
  %154 = call i32 @H5Tclose(i64 noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %169

157:                                              ; preds = %152
  store i64 -1, ptr %10, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %157, %62
  %159 = load i64, ptr %15, align 8, !tbaa !8
  %160 = load i64, ptr %8, align 8, !tbaa !8
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds [1 x i64], ptr %21, i64 0, i64 0
  store i64 %161, ptr %162, align 8, !tbaa !8
  %163 = load i64, ptr %9, align 8, !tbaa !8
  %164 = getelementptr inbounds [1 x i64], ptr %21, i64 0, i64 0
  %165 = call i32 @H5Dset_extent(i64 noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %169

168:                                              ; preds = %158
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %168, %167, %156, %151, %146, %141, %136, %127, %119, %108, %98, %93, %88, %76, %61, %55, %47, %41, %35, %29
  %170 = load ptr, ptr %25, align 8, !tbaa !3
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %173) #9
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %23, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %178) #9
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %24, align 8, !tbaa !12
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8, !tbaa !12
  call void @free(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i64, ptr %13, align 8, !tbaa !8
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, ptr %13, align 8, !tbaa !8
  %189 = call i32 @H5Tclose(i64 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %191, %187
  br label %193

193:                                              ; preds = %192, %184
  %194 = load i64, ptr %10, align 8, !tbaa !8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i64, ptr %10, align 8, !tbaa !8
  %198 = call i32 @H5Tclose(i64 noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %201

201:                                              ; preds = %200, %196
  br label %202

202:                                              ; preds = %201, %193
  %203 = load i64, ptr %12, align 8, !tbaa !8
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8, !tbaa !8
  %207 = call i32 @H5Sclose(i64 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %209, %205
  br label %211

211:                                              ; preds = %210, %202
  %212 = load i64, ptr %11, align 8, !tbaa !8
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr %11, align 8, !tbaa !8
  %216 = call i32 @H5Sclose(i64 noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %219

219:                                              ; preds = %218, %214
  br label %220

220:                                              ; preds = %219, %211
  %221 = load i64, ptr %9, align 8, !tbaa !8
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i64, ptr %9, align 8, !tbaa !8
  %225 = call i32 @H5Dclose(i64 noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 -1, ptr %26, align 4, !tbaa !15
  br label %228

228:                                              ; preds = %227, %223
  br label %229

229:                                              ; preds = %228, %220
  %230 = load i32, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %230
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5TBget_field_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %136

27:                                               ; preds = %6
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i64 @H5Dopen2(i64 noundef %28, ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %14, align 8, !tbaa !8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %136

33:                                               ; preds = %27
  %34 = load i64, ptr %14, align 8, !tbaa !8
  %35 = call i64 @H5Dget_type(i64 noundef %34)
  store i64 %35, ptr %15, align 8, !tbaa !8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %136

38:                                               ; preds = %33
  %39 = load i64, ptr %15, align 8, !tbaa !8
  %40 = call i64 @H5Tget_native_type(i64 noundef %39, i32 noundef 0)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %136

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !8
  %48 = call i64 @H5Tget_size(i64 noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %48, ptr %49, align 8, !tbaa !8
  %50 = icmp eq i64 0, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %136

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load i64, ptr %15, align 8, !tbaa !8
  %55 = call i32 @H5Tget_nmembers(i64 noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %19, align 8, !tbaa !8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %136

59:                                               ; preds = %53
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %132, %59
  %61 = load i64, ptr %20, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %135

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = load i64, ptr %20, align 8, !tbaa !8
  %70 = trunc i64 %69 to i32
  %71 = call ptr @H5Tget_member_name(i64 noundef %68, i32 noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !3
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %23, align 4
  br label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = load i64, ptr %20, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  %80 = call ptr @strcpy(ptr noundef %78, ptr noundef %79) #9
  %81 = load ptr, ptr %22, align 8, !tbaa !3
  %82 = call i32 @H5free_memory(ptr noundef %81)
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %84 = load i32, ptr %23, align 4
  switch i32 %84, label %183 [
    i32 0, label %85
    i32 2, label %136
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = load i64, ptr %20, align 8, !tbaa !8
  %89 = trunc i64 %88 to i32
  %90 = call i64 @H5Tget_member_type(i64 noundef %87, i32 noundef %89)
  store i64 %90, ptr %17, align 8, !tbaa !8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %136

93:                                               ; preds = %86
  %94 = load i64, ptr %17, align 8, !tbaa !8
  %95 = call i64 @H5Tget_native_type(i64 noundef %94, i32 noundef 0)
  store i64 %95, ptr %18, align 8, !tbaa !8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %136

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i64, ptr %18, align 8, !tbaa !8
  %103 = call i64 @H5Tget_size(i64 noundef %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  %105 = load i64, ptr %20, align 8, !tbaa !8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8, !tbaa !8
  %107 = icmp eq i64 0, %103
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %136

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %98
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i64, ptr %16, align 8, !tbaa !8
  %115 = load i64, ptr %20, align 8, !tbaa !8
  %116 = trunc i64 %115 to i32
  %117 = call i64 @H5Tget_member_offset(i64 noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %119 = load i64, ptr %20, align 8, !tbaa !8
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  store i64 %117, ptr %120, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i64, ptr %17, align 8, !tbaa !8
  %123 = call i32 @H5Tclose(i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %136

126:                                              ; preds = %121
  store i64 -1, ptr %17, align 8, !tbaa !8
  %127 = load i64, ptr %18, align 8, !tbaa !8
  %128 = call i32 @H5Tclose(i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %136

131:                                              ; preds = %126
  store i64 -1, ptr %18, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %20, align 8, !tbaa !8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %20, align 8, !tbaa !8
  br label %60, !llvm.loop !35

135:                                              ; preds = %60
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %135, %83, %130, %125, %108, %97, %92, %58, %51, %42, %37, %32, %26
  %137 = load i64, ptr %15, align 8, !tbaa !8
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr %15, align 8, !tbaa !8
  %141 = call i32 @H5Tclose(i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %143, %139
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i64, ptr %16, align 8, !tbaa !8
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i64, ptr %16, align 8, !tbaa !8
  %150 = call i32 @H5Tclose(i64 noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %153

153:                                              ; preds = %152, %148
  br label %154

154:                                              ; preds = %153, %145
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i64, ptr %17, align 8, !tbaa !8
  %159 = call i32 @H5Tclose(i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %161, %157
  br label %163

163:                                              ; preds = %162, %154
  %164 = load i64, ptr %18, align 8, !tbaa !8
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i64, ptr %18, align 8, !tbaa !8
  %168 = call i32 @H5Tclose(i64 noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %170, %166
  br label %172

172:                                              ; preds = %171, %163
  %173 = load i64, ptr %14, align 8, !tbaa !8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr %14, align 8, !tbaa !8
  %177 = call i32 @H5Dclose(i64 noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %179, %175
  br label %181

181:                                              ; preds = %180, %172
  %182 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %183

183:                                              ; preds = %181, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5TBinsert_record(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca [1 x i64], align 8
  %27 = alloca [1 x i64], align 8
  %28 = alloca [1 x i64], align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 -1, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %169

34:                                               ; preds = %8
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call i32 @H5TBget_table_info(i64 noundef %35, ptr noundef %36, ptr noundef %22, ptr noundef %23)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %169

40:                                               ; preds = %34
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = call i64 @H5Dopen2(i64 noundef %41, ptr noundef %42, i64 noundef 0)
  store i64 %43, ptr %17, align 8, !tbaa !8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %169

46:                                               ; preds = %40
  %47 = load i64, ptr %17, align 8, !tbaa !8
  %48 = call i64 @H5Dget_type(i64 noundef %47)
  store i64 %48, ptr %18, align 8, !tbaa !8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %169

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  %57 = load i64, ptr %18, align 8, !tbaa !8
  %58 = call i64 @H5TB_create_type(i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i64 %58, ptr %19, align 8, !tbaa !8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %169

61:                                               ; preds = %51
  %62 = load i64, ptr %23, align 8, !tbaa !8
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %24, align 8, !tbaa !8
  %65 = load i64, ptr %24, align 8, !tbaa !8
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = call noalias ptr @calloc(i64 noundef %65, i64 noundef %66) #10
  store ptr %67, ptr %29, align 8, !tbaa !3
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %169

70:                                               ; preds = %61
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %24, align 8, !tbaa !8
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !12
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  %78 = load ptr, ptr %29, align 8, !tbaa !3
  %79 = call i32 @H5TBread_records(i64 noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %169

82:                                               ; preds = %70
  %83 = load i64, ptr %23, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  store i64 %85, ptr %86, align 8, !tbaa !8
  %87 = load i64, ptr %17, align 8, !tbaa !8
  %88 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %89 = call i32 @H5Dset_extent(i64 noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %169

92:                                               ; preds = %82
  %93 = load i64, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  store i64 %93, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %96 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %95, ptr noundef null)
  store i64 %96, ptr %21, align 8, !tbaa !8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %169

99:                                               ; preds = %92
  %100 = load i64, ptr %17, align 8, !tbaa !8
  %101 = call i64 @H5Dget_space(i64 noundef %100)
  store i64 %101, ptr %20, align 8, !tbaa !8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %169

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8, !tbaa !8
  %106 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  store i64 %105, ptr %106, align 8, !tbaa !8
  %107 = load i64, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  store i64 %107, ptr %108, align 8, !tbaa !8
  %109 = load i64, ptr %20, align 8, !tbaa !8
  %110 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  %111 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  %112 = call i32 @H5Sselect_hyperslab(i64 noundef %109, i32 noundef 0, ptr noundef %110, ptr noundef null, ptr noundef %111, ptr noundef null)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %169

115:                                              ; preds = %104
  %116 = load i64, ptr %17, align 8, !tbaa !8
  %117 = load i64, ptr %19, align 8, !tbaa !8
  %118 = load i64, ptr %21, align 8, !tbaa !8
  %119 = load i64, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !14
  %121 = call i32 @H5Dwrite(i64 noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %119, i64 noundef 0, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %169

124:                                              ; preds = %115
  %125 = load i64, ptr %21, align 8, !tbaa !8
  %126 = call i32 @H5Sclose(i64 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %169

129:                                              ; preds = %124
  store i64 -1, ptr %21, align 8, !tbaa !8
  %130 = load i64, ptr %20, align 8, !tbaa !8
  %131 = call i32 @H5Sclose(i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %169

134:                                              ; preds = %129
  store i64 -1, ptr %20, align 8, !tbaa !8
  %135 = load i64, ptr %24, align 8, !tbaa !8
  %136 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  store i64 %135, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %138 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %137, ptr noundef null)
  store i64 %138, ptr %21, align 8, !tbaa !8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %169

141:                                              ; preds = %134
  %142 = load i64, ptr %17, align 8, !tbaa !8
  %143 = call i64 @H5Dget_space(i64 noundef %142)
  store i64 %143, ptr %20, align 8, !tbaa !8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %169

146:                                              ; preds = %141
  %147 = load i64, ptr %11, align 8, !tbaa !8
  %148 = load i64, ptr %12, align 8, !tbaa !8
  %149 = add i64 %147, %148
  %150 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  store i64 %149, ptr %150, align 8, !tbaa !8
  %151 = load i64, ptr %24, align 8, !tbaa !8
  %152 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  store i64 %151, ptr %152, align 8, !tbaa !8
  %153 = load i64, ptr %20, align 8, !tbaa !8
  %154 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  %155 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  %156 = call i32 @H5Sselect_hyperslab(i64 noundef %153, i32 noundef 0, ptr noundef %154, ptr noundef null, ptr noundef %155, ptr noundef null)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  br label %169

159:                                              ; preds = %146
  %160 = load i64, ptr %17, align 8, !tbaa !8
  %161 = load i64, ptr %19, align 8, !tbaa !8
  %162 = load i64, ptr %21, align 8, !tbaa !8
  %163 = load i64, ptr %20, align 8, !tbaa !8
  %164 = load ptr, ptr %29, align 8, !tbaa !3
  %165 = call i32 @H5Dwrite(i64 noundef %160, i64 noundef %161, i64 noundef %162, i64 noundef %163, i64 noundef 0, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %169

168:                                              ; preds = %159
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %168, %167, %158, %145, %140, %133, %128, %123, %114, %103, %98, %91, %81, %69, %60, %50, %45, %39, %33
  %170 = load ptr, ptr %29, align 8, !tbaa !3
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %29, align 8, !tbaa !3
  call void @free(ptr noundef %173) #9
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i64, ptr %20, align 8, !tbaa !8
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i64, ptr %20, align 8, !tbaa !8
  %179 = call i32 @H5Sclose(i64 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 -1, ptr %30, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %181, %177
  br label %183

183:                                              ; preds = %182, %174
  %184 = load i64, ptr %21, align 8, !tbaa !8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i64, ptr %21, align 8, !tbaa !8
  %188 = call i32 @H5Sclose(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 -1, ptr %30, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %190, %186
  br label %192

192:                                              ; preds = %191, %183
  %193 = load i64, ptr %19, align 8, !tbaa !8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i64, ptr %19, align 8, !tbaa !8
  %197 = call i32 @H5Tclose(i64 noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 -1, ptr %30, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %199, %195
  br label %201

201:                                              ; preds = %200, %192
  %202 = load i64, ptr %18, align 8, !tbaa !8
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, ptr %18, align 8, !tbaa !8
  %206 = call i32 @H5Tclose(i64 noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 -1, ptr %30, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %208, %204
  br label %210

210:                                              ; preds = %209, %201
  %211 = load i64, ptr %17, align 8, !tbaa !8
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i64, ptr %17, align 8, !tbaa !8
  %215 = call i32 @H5Dclose(i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 -1, ptr %30, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %217, %213
  br label %219

219:                                              ; preds = %218, %210
  %220 = load i32, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define i32 @H5TBadd_records_from(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1 x i64], align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca [1 x i64], align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 -1, ptr %27, align 4, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %129

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %129

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @H5TBget_table_info(i64 noundef %36, ptr noundef %37, ptr noundef %20, ptr noundef %21)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %129

41:                                               ; preds = %35
  %42 = load i64, ptr %20, align 8, !tbaa !8
  %43 = mul i64 %42, 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #11
  store ptr %44, ptr %24, align 8, !tbaa !12
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %129

47:                                               ; preds = %41
  %48 = load i64, ptr %20, align 8, !tbaa !8
  %49 = mul i64 %48, 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  store ptr %50, ptr %25, align 8, !tbaa !12
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %129

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %25, align 8, !tbaa !12
  %57 = load ptr, ptr %24, align 8, !tbaa !12
  %58 = call i32 @H5TBget_field_info(i64 noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %56, ptr noundef %57, ptr noundef %23)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %129

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i64 @H5Dopen2(i64 noundef %62, ptr noundef %63, i64 noundef 0)
  store i64 %64, ptr %13, align 8, !tbaa !8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %129

67:                                               ; preds = %61
  %68 = load i64, ptr %13, align 8, !tbaa !8
  %69 = call i64 @H5Dget_type(i64 noundef %68)
  store i64 %69, ptr %14, align 8, !tbaa !8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %129

72:                                               ; preds = %67
  %73 = load i64, ptr %13, align 8, !tbaa !8
  %74 = call i64 @H5Dget_space(i64 noundef %73)
  store i64 %74, ptr %15, align 8, !tbaa !8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %129

77:                                               ; preds = %72
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = call i64 @H5Tget_size(i64 noundef %78)
  store i64 %79, ptr %22, align 8, !tbaa !8
  %80 = icmp eq i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %129

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = load i64, ptr %22, align 8, !tbaa !8
  %85 = call noalias ptr @calloc(i64 noundef %83, i64 noundef %84) #10
  store ptr %85, ptr %26, align 8, !tbaa !3
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %129

88:                                               ; preds = %82
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %89, ptr %90, align 8, !tbaa !8
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %91, ptr %92, align 8, !tbaa !8
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %95 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %96 = call i32 @H5Sselect_hyperslab(i64 noundef %93, i32 noundef 0, ptr noundef %94, ptr noundef null, ptr noundef %95, ptr noundef null)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %129

99:                                               ; preds = %88
  %100 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 0
  store i64 %101, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 0
  %104 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %103, ptr noundef null)
  store i64 %104, ptr %16, align 8, !tbaa !8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %129

107:                                              ; preds = %99
  %108 = load i64, ptr %13, align 8, !tbaa !8
  %109 = load i64, ptr %14, align 8, !tbaa !8
  %110 = load i64, ptr %16, align 8, !tbaa !8
  %111 = load i64, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !3
  %113 = call i32 @H5Dread(i64 noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef 0, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %129

116:                                              ; preds = %107
  %117 = load i64, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = load i64, ptr %12, align 8, !tbaa !8
  %120 = load i64, ptr %10, align 8, !tbaa !8
  %121 = load i64, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !12
  %123 = load ptr, ptr %25, align 8, !tbaa !12
  %124 = load ptr, ptr %26, align 8, !tbaa !3
  %125 = call i32 @H5TBinsert_record(i64 noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %129

128:                                              ; preds = %116
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %128, %127, %115, %106, %98, %87, %81, %76, %71, %66, %60, %52, %46, %40, %34, %30
  %130 = load ptr, ptr %26, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %26, align 8, !tbaa !3
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %24, align 8, !tbaa !12
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8, !tbaa !12
  call void @free(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %25, align 8, !tbaa !12
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i64, ptr %14, align 8, !tbaa !8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i64, ptr %14, align 8, !tbaa !8
  %149 = call i32 @H5Tclose(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %151, %147
  br label %153

153:                                              ; preds = %152, %144
  %154 = load i64, ptr %15, align 8, !tbaa !8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i64, ptr %15, align 8, !tbaa !8
  %158 = call i32 @H5Sclose(i64 noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %161

161:                                              ; preds = %160, %156
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i64, ptr %16, align 8, !tbaa !8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i64, ptr %16, align 8, !tbaa !8
  %167 = call i32 @H5Sclose(i64 noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %169, %165
  br label %171

171:                                              ; preds = %170, %162
  %172 = load i64, ptr %13, align 8, !tbaa !8
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr %13, align 8, !tbaa !8
  %176 = call i32 @H5Dclose(i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1, ptr %27, align 4, !tbaa !15
  br label %179

179:                                              ; preds = %178, %174
  br label %180

180:                                              ; preds = %179, %171
  %181 = load i32, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @H5TBcombine_tables(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [1 x i64], align 8
  %28 = alloca [1 x i64], align 8
  %29 = alloca [1 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca [1 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [255 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 -1, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.H5TBcombine_tables.maxdims, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 255, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 -1, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  br label %347

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %347

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %347

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @H5TBget_table_info(i64 noundef %57, ptr noundef %58, ptr noundef %30, ptr noundef %31)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %347

62:                                               ; preds = %56
  %63 = load i64, ptr %30, align 8, !tbaa !8
  %64 = mul i64 %63, 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #11
  store ptr %65, ptr %38, align 8, !tbaa !12
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %347

68:                                               ; preds = %62
  %69 = load i64, ptr %30, align 8, !tbaa !8
  %70 = mul i64 %69, 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #11
  store ptr %71, ptr %39, align 8, !tbaa !12
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %347

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %39, align 8, !tbaa !12
  %78 = load ptr, ptr %38, align 8, !tbaa !12
  %79 = call i32 @H5TBget_field_info(i64 noundef %75, ptr noundef %76, ptr noundef null, ptr noundef %77, ptr noundef %78, ptr noundef %37)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %347

82:                                               ; preds = %74
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call i64 @H5Dopen2(i64 noundef %83, ptr noundef %84, i64 noundef 0)
  store i64 %85, ptr %11, align 8, !tbaa !8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %347

88:                                               ; preds = %82
  %89 = load i64, ptr %11, align 8, !tbaa !8
  %90 = call i64 @H5Dget_type(i64 noundef %89)
  store i64 %90, ptr %12, align 8, !tbaa !8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %347

93:                                               ; preds = %88
  %94 = load i64, ptr %11, align 8, !tbaa !8
  %95 = call i64 @H5Dget_space(i64 noundef %94)
  store i64 %95, ptr %13, align 8, !tbaa !8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %347

98:                                               ; preds = %93
  %99 = load i64, ptr %11, align 8, !tbaa !8
  %100 = call i64 @H5Dget_create_plist(i64 noundef %99)
  store i64 %100, ptr %14, align 8, !tbaa !8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %347

103:                                              ; preds = %98
  %104 = load i64, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @H5TBget_table_info(i64 noundef %104, ptr noundef %105, ptr noundef %30, ptr noundef %31)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %347

109:                                              ; preds = %103
  %110 = load i64, ptr %14, align 8, !tbaa !8
  %111 = call i64 @H5Pcopy(i64 noundef %110)
  store i64 %111, ptr %22, align 8, !tbaa !8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %347

114:                                              ; preds = %109
  %115 = load i64, ptr %12, align 8, !tbaa !8
  %116 = call i64 @H5Tcopy(i64 noundef %115)
  store i64 %116, ptr %20, align 8, !tbaa !8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %347

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  store i64 0, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  %122 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %123 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %121, ptr noundef %122)
  store i64 %123, ptr %21, align 8, !tbaa !8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %347

126:                                              ; preds = %119
  %127 = load i64, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load i64, ptr %20, align 8, !tbaa !8
  %130 = load i64, ptr %21, align 8, !tbaa !8
  %131 = load i64, ptr %22, align 8, !tbaa !8
  %132 = call i64 @H5Dcreate2(i64 noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130, i64 noundef 0, i64 noundef %131, i64 noundef 0)
  store i64 %132, ptr %19, align 8, !tbaa !8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %347

135:                                              ; preds = %126
  %136 = load i64, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = load i64, ptr %30, align 8, !tbaa !8
  %139 = load i64, ptr %20, align 8, !tbaa !8
  %140 = call i32 @H5TB_attach_attributes(ptr noundef @.str.7, i64 noundef %136, ptr noundef %137, i64 noundef %138, i64 noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %347

143:                                              ; preds = %135
  %144 = load i64, ptr %20, align 8, !tbaa !8
  %145 = call i64 @H5Tget_size(i64 noundef %144)
  store i64 %145, ptr %35, align 8, !tbaa !8
  %146 = icmp eq i64 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %347

148:                                              ; preds = %143
  %149 = load i64, ptr %35, align 8, !tbaa !8
  %150 = call noalias ptr @malloc(i64 noundef %149) #11
  store ptr %150, ptr %42, align 8, !tbaa !3
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %347

153:                                              ; preds = %148
  %154 = load i64, ptr %6, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load i64, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %42, align 8, !tbaa !3
  %158 = call i32 @H5TBAget_fill(i64 noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %157)
  store i32 %158, ptr %43, align 4, !tbaa !15
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %347

161:                                              ; preds = %153
  %162 = load i32, ptr %43, align 4, !tbaa !15
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %225

164:                                              ; preds = %161
  %165 = call i64 @H5Screate(i32 noundef 0)
  store i64 %165, ptr %23, align 8, !tbaa !8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %347

168:                                              ; preds = %164
  store i64 0, ptr %34, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %216, %168
  %170 = load i64, ptr %34, align 8, !tbaa !8
  %171 = load i64, ptr %30, align 8, !tbaa !8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %219

173:                                              ; preds = %169
  %174 = load i64, ptr %20, align 8, !tbaa !8
  %175 = load i64, ptr %34, align 8, !tbaa !8
  %176 = trunc i64 %175 to i32
  %177 = call i64 @H5Tget_member_type(i64 noundef %174, i32 noundef %176)
  store i64 %177, ptr %25, align 8, !tbaa !8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %347

180:                                              ; preds = %173
  %181 = load i64, ptr %20, align 8, !tbaa !8
  %182 = load i64, ptr %34, align 8, !tbaa !8
  %183 = trunc i64 %182 to i32
  %184 = call i64 @H5Tget_member_offset(i64 noundef %181, i32 noundef %183)
  store i64 %184, ptr %36, align 8, !tbaa !8
  %185 = getelementptr inbounds [255 x i8], ptr %40, i64 0, i64 0
  %186 = load i64, ptr %34, align 8, !tbaa !8
  %187 = trunc i64 %186 to i32
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef 255, ptr noundef @.str.6, i32 noundef %187) #9
  %189 = load i64, ptr %19, align 8, !tbaa !8
  %190 = getelementptr inbounds [255 x i8], ptr %40, i64 0, i64 0
  %191 = load i64, ptr %25, align 8, !tbaa !8
  %192 = load i64, ptr %23, align 8, !tbaa !8
  %193 = call i64 @H5Acreate2(i64 noundef %189, ptr noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef 0, i64 noundef 0)
  store i64 %193, ptr %26, align 8, !tbaa !8
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  br label %347

196:                                              ; preds = %180
  %197 = load i64, ptr %26, align 8, !tbaa !8
  %198 = load i64, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !3
  %200 = load i64, ptr %36, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = call i32 @H5Awrite(i64 noundef %197, i64 noundef %198, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %347

205:                                              ; preds = %196
  %206 = load i64, ptr %26, align 8, !tbaa !8
  %207 = call i32 @H5Aclose(i64 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %347

210:                                              ; preds = %205
  store i64 -1, ptr %26, align 8, !tbaa !8
  %211 = load i64, ptr %25, align 8, !tbaa !8
  %212 = call i32 @H5Tclose(i64 noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %347

215:                                              ; preds = %210
  store i64 -1, ptr %25, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %34, align 8, !tbaa !8
  %218 = add i64 %217, 1
  store i64 %218, ptr %34, align 8, !tbaa !8
  br label %169, !llvm.loop !36

219:                                              ; preds = %169
  %220 = load i64, ptr %23, align 8, !tbaa !8
  %221 = call i32 @H5Sclose(i64 noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %347

224:                                              ; preds = %219
  store i64 -1, ptr %23, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %224, %161
  %226 = load i64, ptr %31, align 8, !tbaa !8
  %227 = load i64, ptr %35, align 8, !tbaa !8
  %228 = call noalias ptr @calloc(i64 noundef %226, i64 noundef %227) #10
  store ptr %228, ptr %41, align 8, !tbaa !3
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %347

231:                                              ; preds = %225
  %232 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  store i64 0, ptr %232, align 8, !tbaa !8
  %233 = load i64, ptr %31, align 8, !tbaa !8
  %234 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  store i64 %233, ptr %234, align 8, !tbaa !8
  %235 = load i64, ptr %13, align 8, !tbaa !8
  %236 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %237 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %238 = call i32 @H5Sselect_hyperslab(i64 noundef %235, i32 noundef 0, ptr noundef %236, ptr noundef null, ptr noundef %237, ptr noundef null)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %347

241:                                              ; preds = %231
  %242 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  store i64 %243, ptr %244, align 8, !tbaa !8
  %245 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %246 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %245, ptr noundef null)
  store i64 %246, ptr %24, align 8, !tbaa !8
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %347

249:                                              ; preds = %241
  %250 = load i64, ptr %11, align 8, !tbaa !8
  %251 = load i64, ptr %12, align 8, !tbaa !8
  %252 = load i64, ptr %24, align 8, !tbaa !8
  %253 = load i64, ptr %13, align 8, !tbaa !8
  %254 = load ptr, ptr %41, align 8, !tbaa !3
  %255 = call i32 @H5Dread(i64 noundef %250, i64 noundef %251, i64 noundef %252, i64 noundef %253, i64 noundef 0, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %347

258:                                              ; preds = %249
  %259 = load i64, ptr %6, align 8, !tbaa !8
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load i64, ptr %31, align 8, !tbaa !8
  %262 = load i64, ptr %37, align 8, !tbaa !8
  %263 = load ptr, ptr %38, align 8, !tbaa !12
  %264 = load ptr, ptr %39, align 8, !tbaa !12
  %265 = load ptr, ptr %41, align 8, !tbaa !3
  %266 = call i32 @H5TBappend_records(i64 noundef %259, ptr noundef %260, i64 noundef %261, i64 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %347

269:                                              ; preds = %258
  %270 = load i64, ptr %24, align 8, !tbaa !8
  %271 = call i32 @H5Sclose(i64 noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %347

274:                                              ; preds = %269
  store i64 -1, ptr %24, align 8, !tbaa !8
  %275 = load ptr, ptr %41, align 8, !tbaa !3
  call void @free(ptr noundef %275) #9
  store ptr null, ptr %41, align 8, !tbaa !3
  %276 = load i64, ptr %8, align 8, !tbaa !8
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = call i64 @H5Dopen2(i64 noundef %276, ptr noundef %277, i64 noundef 0)
  store i64 %278, ptr %15, align 8, !tbaa !8
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %347

281:                                              ; preds = %274
  %282 = load i64, ptr %15, align 8, !tbaa !8
  %283 = call i64 @H5Dget_type(i64 noundef %282)
  store i64 %283, ptr %16, align 8, !tbaa !8
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %347

286:                                              ; preds = %281
  %287 = load i64, ptr %15, align 8, !tbaa !8
  %288 = call i64 @H5Dget_space(i64 noundef %287)
  store i64 %288, ptr %17, align 8, !tbaa !8
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %347

291:                                              ; preds = %286
  %292 = load i64, ptr %15, align 8, !tbaa !8
  %293 = call i64 @H5Dget_create_plist(i64 noundef %292)
  store i64 %293, ptr %18, align 8, !tbaa !8
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %347

296:                                              ; preds = %291
  %297 = load i64, ptr %8, align 8, !tbaa !8
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = call i32 @H5TBget_table_info(i64 noundef %297, ptr noundef %298, ptr noundef %30, ptr noundef %31)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  br label %347

302:                                              ; preds = %296
  %303 = load i64, ptr %31, align 8, !tbaa !8
  %304 = load i64, ptr %35, align 8, !tbaa !8
  %305 = call noalias ptr @calloc(i64 noundef %303, i64 noundef %304) #10
  store ptr %305, ptr %41, align 8, !tbaa !3
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %347

308:                                              ; preds = %302
  %309 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  store i64 0, ptr %309, align 8, !tbaa !8
  %310 = load i64, ptr %31, align 8, !tbaa !8
  %311 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  store i64 %310, ptr %311, align 8, !tbaa !8
  %312 = load i64, ptr %17, align 8, !tbaa !8
  %313 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %314 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %315 = call i32 @H5Sselect_hyperslab(i64 noundef %312, i32 noundef 0, ptr noundef %313, ptr noundef null, ptr noundef %314, ptr noundef null)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  br label %347

318:                                              ; preds = %308
  %319 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  store i64 %320, ptr %321, align 8, !tbaa !8
  %322 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  %323 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %322, ptr noundef null)
  store i64 %323, ptr %24, align 8, !tbaa !8
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  br label %347

326:                                              ; preds = %318
  %327 = load i64, ptr %15, align 8, !tbaa !8
  %328 = load i64, ptr %16, align 8, !tbaa !8
  %329 = load i64, ptr %24, align 8, !tbaa !8
  %330 = load i64, ptr %17, align 8, !tbaa !8
  %331 = load ptr, ptr %41, align 8, !tbaa !3
  %332 = call i32 @H5Dread(i64 noundef %327, i64 noundef %328, i64 noundef %329, i64 noundef %330, i64 noundef 0, ptr noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %347

335:                                              ; preds = %326
  %336 = load i64, ptr %6, align 8, !tbaa !8
  %337 = load ptr, ptr %10, align 8, !tbaa !3
  %338 = load i64, ptr %31, align 8, !tbaa !8
  %339 = load i64, ptr %37, align 8, !tbaa !8
  %340 = load ptr, ptr %38, align 8, !tbaa !12
  %341 = load ptr, ptr %39, align 8, !tbaa !12
  %342 = load ptr, ptr %41, align 8, !tbaa !3
  %343 = call i32 @H5TBappend_records(i64 noundef %336, ptr noundef %337, i64 noundef %338, i64 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  br label %347

346:                                              ; preds = %335
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %347

347:                                              ; preds = %346, %345, %334, %325, %317, %307, %301, %295, %290, %285, %280, %273, %268, %257, %248, %240, %230, %223, %214, %209, %204, %195, %179, %167, %160, %152, %147, %142, %134, %125, %118, %113, %108, %102, %97, %92, %87, %81, %73, %67, %61, %55, %51, %47
  %348 = load ptr, ptr %41, align 8, !tbaa !3
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %41, align 8, !tbaa !3
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %347
  %353 = load ptr, ptr %42, align 8, !tbaa !3
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %356) #9
  br label %357

357:                                              ; preds = %355, %352
  %358 = load ptr, ptr %38, align 8, !tbaa !12
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %38, align 8, !tbaa !12
  call void @free(ptr noundef %361) #9
  br label %362

362:                                              ; preds = %360, %357
  %363 = load ptr, ptr %39, align 8, !tbaa !12
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %39, align 8, !tbaa !12
  call void @free(ptr noundef %366) #9
  br label %367

367:                                              ; preds = %365, %362
  %368 = load i64, ptr %25, align 8, !tbaa !8
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  %371 = load i64, ptr %25, align 8, !tbaa !8
  %372 = call i32 @H5Tclose(i64 noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %375

375:                                              ; preds = %374, %370
  br label %376

376:                                              ; preds = %375, %367
  %377 = load i64, ptr %26, align 8, !tbaa !8
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i64, ptr %26, align 8, !tbaa !8
  %381 = call i32 @H5Aclose(i64 noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %384

384:                                              ; preds = %383, %379
  br label %385

385:                                              ; preds = %384, %376
  %386 = load i64, ptr %23, align 8, !tbaa !8
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load i64, ptr %23, align 8, !tbaa !8
  %390 = call i32 @H5Sclose(i64 noundef %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %393

393:                                              ; preds = %392, %388
  br label %394

394:                                              ; preds = %393, %385
  %395 = load i64, ptr %24, align 8, !tbaa !8
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = load i64, ptr %24, align 8, !tbaa !8
  %399 = call i32 @H5Sclose(i64 noundef %398)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %402

402:                                              ; preds = %401, %397
  br label %403

403:                                              ; preds = %402, %394
  %404 = load i64, ptr %13, align 8, !tbaa !8
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load i64, ptr %13, align 8, !tbaa !8
  %408 = call i32 @H5Sclose(i64 noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %411

411:                                              ; preds = %410, %406
  br label %412

412:                                              ; preds = %411, %403
  %413 = load i64, ptr %12, align 8, !tbaa !8
  %414 = icmp sgt i64 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load i64, ptr %12, align 8, !tbaa !8
  %417 = call i32 @H5Tclose(i64 noundef %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %420

420:                                              ; preds = %419, %415
  br label %421

421:                                              ; preds = %420, %412
  %422 = load i64, ptr %14, align 8, !tbaa !8
  %423 = icmp sgt i64 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load i64, ptr %14, align 8, !tbaa !8
  %426 = call i32 @H5Pclose(i64 noundef %425)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %429

429:                                              ; preds = %428, %424
  br label %430

430:                                              ; preds = %429, %421
  %431 = load i64, ptr %11, align 8, !tbaa !8
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load i64, ptr %11, align 8, !tbaa !8
  %435 = call i32 @H5Dclose(i64 noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %438

438:                                              ; preds = %437, %433
  br label %439

439:                                              ; preds = %438, %430
  %440 = load i64, ptr %17, align 8, !tbaa !8
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i64, ptr %17, align 8, !tbaa !8
  %444 = call i32 @H5Sclose(i64 noundef %443)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %447

447:                                              ; preds = %446, %442
  br label %448

448:                                              ; preds = %447, %439
  %449 = load i64, ptr %16, align 8, !tbaa !8
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load i64, ptr %16, align 8, !tbaa !8
  %453 = call i32 @H5Tclose(i64 noundef %452)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %456

456:                                              ; preds = %455, %451
  br label %457

457:                                              ; preds = %456, %448
  %458 = load i64, ptr %18, align 8, !tbaa !8
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  %461 = load i64, ptr %18, align 8, !tbaa !8
  %462 = call i32 @H5Pclose(i64 noundef %461)
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %465

465:                                              ; preds = %464, %460
  br label %466

466:                                              ; preds = %465, %457
  %467 = load i64, ptr %15, align 8, !tbaa !8
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %466
  %470 = load i64, ptr %15, align 8, !tbaa !8
  %471 = call i32 @H5Dclose(i64 noundef %470)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %474

474:                                              ; preds = %473, %469
  br label %475

475:                                              ; preds = %474, %466
  %476 = load i64, ptr %21, align 8, !tbaa !8
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  %479 = load i64, ptr %21, align 8, !tbaa !8
  %480 = call i32 @H5Sclose(i64 noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %483

483:                                              ; preds = %482, %478
  br label %484

484:                                              ; preds = %483, %475
  %485 = load i64, ptr %20, align 8, !tbaa !8
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load i64, ptr %20, align 8, !tbaa !8
  %489 = call i32 @H5Tclose(i64 noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %492

492:                                              ; preds = %491, %487
  br label %493

493:                                              ; preds = %492, %484
  %494 = load i64, ptr %22, align 8, !tbaa !8
  %495 = icmp sgt i64 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load i64, ptr %22, align 8, !tbaa !8
  %498 = call i32 @H5Pclose(i64 noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %501

501:                                              ; preds = %500, %496
  br label %502

502:                                              ; preds = %501, %493
  %503 = load i64, ptr %19, align 8, !tbaa !8
  %504 = icmp sgt i64 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = load i64, ptr %19, align 8, !tbaa !8
  %507 = call i32 @H5Dclose(i64 noundef %506)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %510

510:                                              ; preds = %509, %505
  br label %511

511:                                              ; preds = %510, %502
  %512 = load i32, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %512
}

declare i64 @H5Dget_create_plist(i64 noundef) #3

declare i64 @H5Pcopy(i64 noundef) #3

declare i64 @H5Tcopy(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5TB_attach_attributes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 255, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @H5LTset_attribute_string(i64 noundef %15, ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %64

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @H5LTset_attribute_string(i64 noundef %21, ptr noundef %22, ptr noundef @.str.2, ptr noundef @.str.3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %64

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @H5LTset_attribute_string(i64 noundef %27, ptr noundef %28, ptr noundef @.str.4, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %64

33:                                               ; preds = %26
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = trunc i64 %40 to i32
  %42 = call ptr @H5Tget_member_name(i64 noundef %39, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %64

45:                                               ; preds = %38
  %46 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 0
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 255, ptr noundef @.str.5, i32 noundef %48) #9
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = call i32 @H5LTset_attribute_string(i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %64

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call i32 @H5free_memory(ptr noundef %58)
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !8
  br label %34, !llvm.loop !37

63:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %56, %44, %32, %25, %19
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call i32 @H5free_memory(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %11) #9
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @H5TBAget_fill(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [255 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 255, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %75

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @H5TBget_table_info(i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %10)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %75

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %12, align 8, !tbaa !12
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %75

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = call i32 @H5TBget_field_info(i64 noundef %32, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef null)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %75

38:                                               ; preds = %31
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 0
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 255, ptr noundef @.str.6, i32 noundef %46) #9
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @H5Aexists(i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %75

53:                                               ; preds = %43
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = call i32 @H5LT_get_attribute_disk(i64 noundef %57, ptr noundef %58, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %75

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !8
  br label %39, !llvm.loop !38

73:                                               ; preds = %39
  %74 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %74, ptr %15, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %73, %67, %52, %37, %30, %24, %18
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %81
}

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5TBinsert_field(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [1 x i64], align 8
  %40 = alloca [1 x i64], align 8
  %41 = alloca [1 x i64], align 8
  %42 = alloca [1 x i64], align 8
  %43 = alloca [1 x i64], align 8
  %44 = alloca [1 x i64], align 8
  %45 = alloca i64, align 8
  %46 = alloca [255 x i8], align 16
  %47 = alloca [255 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 -1, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 -1, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 -1, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 -1, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 -1, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 -1, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 -1, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 -1, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store i64 0, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @__const.H5TBinsert_field.maxdims, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store ptr null, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  store ptr null, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store ptr null, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 -1, ptr %52, align 4, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %7
  br label %499

59:                                               ; preds = %7
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %499

63:                                               ; preds = %59
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call i32 @H5TBget_table_info(i64 noundef %64, ptr noundef %65, ptr noundef %37, ptr noundef %38)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %499

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = call i64 @H5Dopen2(i64 noundef %70, ptr noundef %71, i64 noundef 0)
  store i64 %72, ptr %16, align 8, !tbaa !8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %499

75:                                               ; preds = %69
  %76 = load i64, ptr %16, align 8, !tbaa !8
  %77 = call i64 @H5Dget_create_plist(i64 noundef %76)
  store i64 %77, ptr %19, align 8, !tbaa !8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %499

80:                                               ; preds = %75
  %81 = load i64, ptr %16, align 8, !tbaa !8
  %82 = call i64 @H5Dget_type(i64 noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %499

85:                                               ; preds = %80
  %86 = load i64, ptr %17, align 8, !tbaa !8
  %87 = call i64 @H5Tget_size(i64 noundef %86)
  store i64 %87, ptr %35, align 8, !tbaa !8
  %88 = icmp eq i64 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %499

90:                                               ; preds = %85
  %91 = load i64, ptr %16, align 8, !tbaa !8
  %92 = call i64 @H5Dget_space(i64 noundef %91)
  store i64 %92, ptr %18, align 8, !tbaa !8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %499

95:                                               ; preds = %90
  %96 = load i64, ptr %18, align 8, !tbaa !8
  %97 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 0
  %98 = call i32 @H5Sget_simple_extent_dims(i64 noundef %96, ptr noundef %97, ptr noundef null)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %499

101:                                              ; preds = %95
  %102 = load i64, ptr %16, align 8, !tbaa !8
  %103 = getelementptr inbounds [255 x i8], ptr %46, i64 0, i64 0
  %104 = call i32 @H5TBAget_title(i64 noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %499

107:                                              ; preds = %101
  %108 = load i64, ptr %35, align 8, !tbaa !8
  %109 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %108) #10
  store ptr %109, ptr %50, align 8, !tbaa !3
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %499

112:                                              ; preds = %107
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %50, align 8, !tbaa !3
  %117 = call i32 @H5TBAget_fill(i64 noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %499

120:                                              ; preds = %112
  %121 = load i64, ptr %12, align 8, !tbaa !8
  %122 = call i64 @H5Tget_size(i64 noundef %121)
  store i64 %122, ptr %33, align 8, !tbaa !8
  %123 = icmp eq i64 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %499

125:                                              ; preds = %120
  %126 = load i64, ptr %35, align 8, !tbaa !8
  %127 = load i64, ptr %33, align 8, !tbaa !8
  %128 = add i64 %126, %127
  %129 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %128)
  store i64 %129, ptr %22, align 8, !tbaa !8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %499

132:                                              ; preds = %125
  store i64 0, ptr %36, align 8, !tbaa !8
  store i8 0, ptr %51, align 1, !tbaa !19
  store i64 0, ptr %45, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %208, %132
  %134 = load i64, ptr %45, align 8, !tbaa !8
  %135 = load i64, ptr %37, align 8, !tbaa !8
  %136 = add i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %211

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %139 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %139, ptr %53, align 8, !tbaa !8
  %140 = load i8, ptr %51, align 1, !tbaa !19, !range !21, !noundef !22
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %45, align 8, !tbaa !8
  %144 = sub i64 %143, 1
  store i64 %144, ptr %53, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %142, %138
  %146 = load i64, ptr %45, align 8, !tbaa !8
  %147 = load i64, ptr %13, align 8, !tbaa !8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = load i64, ptr %12, align 8, !tbaa !8
  %151 = call i64 @H5Tget_size(i64 noundef %150)
  store i64 %151, ptr %34, align 8, !tbaa !8
  %152 = icmp eq i64 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 2, ptr %54, align 4
  br label %205

154:                                              ; preds = %149
  %155 = load i64, ptr %22, align 8, !tbaa !8
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = load i64, ptr %36, align 8, !tbaa !8
  %158 = load i64, ptr %12, align 8, !tbaa !8
  %159 = call i32 @H5Tinsert(i64 noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 2, ptr %54, align 4
  br label %205

162:                                              ; preds = %154
  %163 = load i64, ptr %34, align 8, !tbaa !8
  %164 = load i64, ptr %36, align 8, !tbaa !8
  %165 = add i64 %164, %163
  store i64 %165, ptr %36, align 8, !tbaa !8
  store i8 1, ptr %51, align 1, !tbaa !19
  br label %204

166:                                              ; preds = %145
  %167 = load i64, ptr %17, align 8, !tbaa !8
  %168 = load i64, ptr %53, align 8, !tbaa !8
  %169 = trunc i64 %168 to i32
  %170 = call ptr @H5Tget_member_name(i64 noundef %167, i32 noundef %169)
  store ptr %170, ptr %48, align 8, !tbaa !3
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 2, ptr %54, align 4
  br label %205

173:                                              ; preds = %166
  %174 = load i64, ptr %17, align 8, !tbaa !8
  %175 = load i64, ptr %53, align 8, !tbaa !8
  %176 = trunc i64 %175 to i32
  %177 = call i64 @H5Tget_member_type(i64 noundef %174, i32 noundef %176)
  store i64 %177, ptr %29, align 8, !tbaa !8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 2, ptr %54, align 4
  br label %205

180:                                              ; preds = %173
  %181 = load i64, ptr %29, align 8, !tbaa !8
  %182 = call i64 @H5Tget_size(i64 noundef %181)
  store i64 %182, ptr %33, align 8, !tbaa !8
  %183 = icmp eq i64 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 2, ptr %54, align 4
  br label %205

185:                                              ; preds = %180
  %186 = load i64, ptr %22, align 8, !tbaa !8
  %187 = load ptr, ptr %48, align 8, !tbaa !3
  %188 = load i64, ptr %36, align 8, !tbaa !8
  %189 = load i64, ptr %29, align 8, !tbaa !8
  %190 = call i32 @H5Tinsert(i64 noundef %186, ptr noundef %187, i64 noundef %188, i64 noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 2, ptr %54, align 4
  br label %205

193:                                              ; preds = %185
  %194 = load i64, ptr %33, align 8, !tbaa !8
  %195 = load i64, ptr %36, align 8, !tbaa !8
  %196 = add i64 %195, %194
  store i64 %196, ptr %36, align 8, !tbaa !8
  %197 = load ptr, ptr %48, align 8, !tbaa !3
  %198 = call i32 @H5free_memory(ptr noundef %197)
  store ptr null, ptr %48, align 8, !tbaa !3
  %199 = load i64, ptr %29, align 8, !tbaa !8
  %200 = call i32 @H5Tclose(i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i32 2, ptr %54, align 4
  br label %205

203:                                              ; preds = %193
  store i64 -1, ptr %29, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %203, %162
  store i32 0, ptr %54, align 4
  br label %205

205:                                              ; preds = %202, %192, %184, %179, %172, %161, %153, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %206 = load i32, ptr %54, align 4
  switch i32 %206, label %643 [
    i32 0, label %207
    i32 2, label %499
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %45, align 8, !tbaa !8
  %210 = add i64 %209, 1
  store i64 %210, ptr %45, align 8, !tbaa !8
  br label %133, !llvm.loop !39

211:                                              ; preds = %133
  %212 = load i64, ptr %19, align 8, !tbaa !8
  %213 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 0
  %214 = call i32 @H5Pget_chunk(i64 noundef %212, i32 noundef 1, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %499

217:                                              ; preds = %211
  %218 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 0
  %219 = getelementptr inbounds [1 x i64], ptr %41, i64 0, i64 0
  %220 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %218, ptr noundef %219)
  store i64 %220, ptr %23, align 8, !tbaa !8
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %499

223:                                              ; preds = %217
  %224 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %228 = trunc i8 %227 to i1
  %229 = xor i1 %228, true
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i1 [ false, %223 ], [ %229, %226 ]
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call i32 @H5open()
  br label %241

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !8
  %243 = call i64 @H5Pcreate(i64 noundef %242)
  store i64 %243, ptr %24, align 8, !tbaa !8
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %499

246:                                              ; preds = %241
  %247 = load i64, ptr %24, align 8, !tbaa !8
  %248 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 0
  %249 = call i32 @H5Pset_chunk(i64 noundef %247, i32 noundef 1, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  br label %499

252:                                              ; preds = %246
  %253 = load i64, ptr %9, align 8, !tbaa !8
  %254 = load i64, ptr %22, align 8, !tbaa !8
  %255 = load i64, ptr %23, align 8, !tbaa !8
  %256 = load i64, ptr %24, align 8, !tbaa !8
  %257 = call i64 @H5Dcreate2(i64 noundef %253, ptr noundef @.str.8, i64 noundef %254, i64 noundef %255, i64 noundef 0, i64 noundef %256, i64 noundef 0)
  store i64 %257, ptr %21, align 8, !tbaa !8
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %499

260:                                              ; preds = %252
  %261 = load i64, ptr %38, align 8, !tbaa !8
  %262 = load i64, ptr %35, align 8, !tbaa !8
  %263 = call noalias ptr @calloc(i64 noundef %261, i64 noundef %262) #10
  store ptr %263, ptr %49, align 8, !tbaa !3
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %499

266:                                              ; preds = %260
  %267 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 0
  store i64 0, ptr %267, align 8, !tbaa !8
  %268 = load i64, ptr %38, align 8, !tbaa !8
  %269 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  store i64 %268, ptr %269, align 8, !tbaa !8
  %270 = load i64, ptr %18, align 8, !tbaa !8
  %271 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 0
  %272 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  %273 = call i32 @H5Sselect_hyperslab(i64 noundef %270, i32 noundef 0, ptr noundef %271, ptr noundef null, ptr noundef %272, ptr noundef null)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  br label %499

276:                                              ; preds = %266
  %277 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  %278 = load i64, ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds [1 x i64], ptr %44, i64 0, i64 0
  store i64 %278, ptr %279, align 8, !tbaa !8
  %280 = getelementptr inbounds [1 x i64], ptr %44, i64 0, i64 0
  %281 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %280, ptr noundef null)
  store i64 %281, ptr %20, align 8, !tbaa !8
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  br label %499

284:                                              ; preds = %276
  %285 = load i64, ptr %16, align 8, !tbaa !8
  %286 = load i64, ptr %17, align 8, !tbaa !8
  %287 = load i64, ptr %20, align 8, !tbaa !8
  %288 = load ptr, ptr %49, align 8, !tbaa !3
  %289 = call i32 @H5Dread(i64 noundef %285, i64 noundef %286, i64 noundef %287, i64 noundef 0, i64 noundef 0, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  br label %499

292:                                              ; preds = %284
  %293 = load i64, ptr %21, align 8, !tbaa !8
  %294 = load i64, ptr %17, align 8, !tbaa !8
  %295 = load i64, ptr %20, align 8, !tbaa !8
  %296 = load ptr, ptr %49, align 8, !tbaa !3
  %297 = call i32 @H5Dwrite(i64 noundef %293, i64 noundef %294, i64 noundef %295, i64 noundef 0, i64 noundef 0, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  br label %499

300:                                              ; preds = %292
  %301 = load i64, ptr %34, align 8, !tbaa !8
  %302 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %301)
  store i64 %302, ptr %30, align 8, !tbaa !8
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %499

305:                                              ; preds = %300
  %306 = load i64, ptr %30, align 8, !tbaa !8
  %307 = load ptr, ptr %11, align 8, !tbaa !3
  %308 = load i64, ptr %12, align 8, !tbaa !8
  %309 = call i32 @H5Tinsert(i64 noundef %306, ptr noundef %307, i64 noundef 0, i64 noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %499

312:                                              ; preds = %305
  %313 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i1 [ false, %312 ], [ %318, %315 ]
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call i32 @H5open()
  br label %330

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !8
  %332 = call i64 @H5Pcreate(i64 noundef %331)
  store i64 %332, ptr %31, align 8, !tbaa !8
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %499

335:                                              ; preds = %330
  %336 = load i64, ptr %31, align 8, !tbaa !8
  %337 = call i32 @H5Pset_preserve(i64 noundef %336, i1 noundef zeroext true)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %499

340:                                              ; preds = %335
  %341 = load ptr, ptr %15, align 8, !tbaa !14
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = getelementptr inbounds [1 x i64], ptr %44, i64 0, i64 0
  %345 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %344, ptr noundef null)
  store i64 %345, ptr %25, align 8, !tbaa !8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  br label %499

348:                                              ; preds = %343
  %349 = load i64, ptr %21, align 8, !tbaa !8
  %350 = load i64, ptr %30, align 8, !tbaa !8
  %351 = load i64, ptr %25, align 8, !tbaa !8
  %352 = load i64, ptr %23, align 8, !tbaa !8
  %353 = load i64, ptr %31, align 8, !tbaa !8
  %354 = load ptr, ptr %15, align 8, !tbaa !14
  %355 = call i32 @H5Dwrite(i64 noundef %349, i64 noundef %350, i64 noundef %351, i64 noundef %352, i64 noundef %353, ptr noundef %354)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %348
  br label %499

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358, %340
  %360 = load i64, ptr %9, align 8, !tbaa !8
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = call i32 @H5Ldelete(i64 noundef %360, ptr noundef %361, i64 noundef 0)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  br label %499

365:                                              ; preds = %359
  %366 = load i64, ptr %9, align 8, !tbaa !8
  %367 = load ptr, ptr %10, align 8, !tbaa !3
  %368 = call i32 @H5Lmove(i64 noundef %366, ptr noundef @.str.8, i64 noundef 0, ptr noundef %367, i64 noundef 0, i64 noundef 0)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %499

371:                                              ; preds = %365
  %372 = load i64, ptr %9, align 8, !tbaa !8
  %373 = load ptr, ptr %10, align 8, !tbaa !3
  %374 = call i32 @H5TBget_table_info(i64 noundef %372, ptr noundef %373, ptr noundef %37, ptr noundef %38)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %499

377:                                              ; preds = %371
  %378 = load i64, ptr %9, align 8, !tbaa !8
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = call i64 @H5Dopen2(i64 noundef %378, ptr noundef %379, i64 noundef 0)
  store i64 %380, ptr %26, align 8, !tbaa !8
  %381 = icmp slt i64 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  br label %499

383:                                              ; preds = %377
  %384 = load i64, ptr %26, align 8, !tbaa !8
  %385 = call i64 @H5Dget_type(i64 noundef %384)
  store i64 %385, ptr %27, align 8, !tbaa !8
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %499

388:                                              ; preds = %383
  %389 = getelementptr inbounds [255 x i8], ptr %46, i64 0, i64 0
  %390 = load i64, ptr %9, align 8, !tbaa !8
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = load i64, ptr %37, align 8, !tbaa !8
  %393 = load i64, ptr %27, align 8, !tbaa !8
  %394 = call i32 @H5TB_attach_attributes(ptr noundef %389, i64 noundef %390, ptr noundef %391, i64 noundef %392, i64 noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  br label %499

397:                                              ; preds = %388
  %398 = call i64 @H5Screate(i32 noundef 0)
  store i64 %398, ptr %28, align 8, !tbaa !8
  %399 = icmp slt i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %499

401:                                              ; preds = %397
  store i64 0, ptr %45, align 8, !tbaa !8
  br label %402

402:                                              ; preds = %453, %401
  %403 = load i64, ptr %45, align 8, !tbaa !8
  %404 = load i64, ptr %37, align 8, !tbaa !8
  %405 = sub i64 %404, 1
  %406 = icmp ult i64 %403, %405
  br i1 %406, label %407, label %456

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %408 = load i64, ptr %27, align 8, !tbaa !8
  %409 = load i64, ptr %45, align 8, !tbaa !8
  %410 = trunc i64 %409 to i32
  %411 = call i64 @H5Tget_member_type(i64 noundef %408, i32 noundef %410)
  store i64 %411, ptr %29, align 8, !tbaa !8
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  store i32 2, ptr %54, align 4
  br label %450

414:                                              ; preds = %407
  %415 = load i64, ptr %27, align 8, !tbaa !8
  %416 = load i64, ptr %45, align 8, !tbaa !8
  %417 = trunc i64 %416 to i32
  %418 = call i64 @H5Tget_member_offset(i64 noundef %415, i32 noundef %417)
  store i64 %418, ptr %55, align 8, !tbaa !8
  %419 = getelementptr inbounds [255 x i8], ptr %47, i64 0, i64 0
  %420 = load i64, ptr %45, align 8, !tbaa !8
  %421 = trunc i64 %420 to i32
  %422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %419, i64 noundef 255, ptr noundef @.str.6, i32 noundef %421) #9
  %423 = load i64, ptr %26, align 8, !tbaa !8
  %424 = getelementptr inbounds [255 x i8], ptr %47, i64 0, i64 0
  %425 = load i64, ptr %29, align 8, !tbaa !8
  %426 = load i64, ptr %28, align 8, !tbaa !8
  %427 = call i64 @H5Acreate2(i64 noundef %423, ptr noundef %424, i64 noundef %425, i64 noundef %426, i64 noundef 0, i64 noundef 0)
  store i64 %427, ptr %32, align 8, !tbaa !8
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %414
  store i32 2, ptr %54, align 4
  br label %450

430:                                              ; preds = %414
  %431 = load i64, ptr %32, align 8, !tbaa !8
  %432 = load i64, ptr %29, align 8, !tbaa !8
  %433 = load ptr, ptr %50, align 8, !tbaa !3
  %434 = load i64, ptr %55, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = call i32 @H5Awrite(i64 noundef %431, i64 noundef %432, ptr noundef %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %430
  store i32 2, ptr %54, align 4
  br label %450

439:                                              ; preds = %430
  %440 = load i64, ptr %32, align 8, !tbaa !8
  %441 = call i32 @H5Aclose(i64 noundef %440)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 2, ptr %54, align 4
  br label %450

444:                                              ; preds = %439
  store i64 -1, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %29, align 8, !tbaa !8
  %446 = call i32 @H5Tclose(i64 noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 2, ptr %54, align 4
  br label %450

449:                                              ; preds = %444
  store i64 -1, ptr %29, align 8, !tbaa !8
  store i32 0, ptr %54, align 4
  br label %450

450:                                              ; preds = %448, %443, %438, %429, %413, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %451 = load i32, ptr %54, align 4
  switch i32 %451, label %643 [
    i32 0, label %452
    i32 2, label %499
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %45, align 8, !tbaa !8
  %455 = add i64 %454, 1
  store i64 %455, ptr %45, align 8, !tbaa !8
  br label %402, !llvm.loop !40

456:                                              ; preds = %402
  %457 = load ptr, ptr %14, align 8, !tbaa !14
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %498

459:                                              ; preds = %456
  %460 = getelementptr inbounds [255 x i8], ptr %47, i64 0, i64 0
  %461 = load i64, ptr %37, align 8, !tbaa !8
  %462 = sub i64 %461, 1
  %463 = trunc i64 %462 to i32
  %464 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %460, i64 noundef 255, ptr noundef @.str.6, i32 noundef %463) #9
  %465 = load i64, ptr %27, align 8, !tbaa !8
  %466 = load i64, ptr %37, align 8, !tbaa !8
  %467 = trunc i64 %466 to i32
  %468 = sub i32 %467, 1
  %469 = call i64 @H5Tget_member_type(i64 noundef %465, i32 noundef %468)
  store i64 %469, ptr %29, align 8, !tbaa !8
  %470 = icmp slt i64 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %459
  br label %499

472:                                              ; preds = %459
  %473 = load i64, ptr %26, align 8, !tbaa !8
  %474 = getelementptr inbounds [255 x i8], ptr %47, i64 0, i64 0
  %475 = load i64, ptr %29, align 8, !tbaa !8
  %476 = load i64, ptr %28, align 8, !tbaa !8
  %477 = call i64 @H5Acreate2(i64 noundef %473, ptr noundef %474, i64 noundef %475, i64 noundef %476, i64 noundef 0, i64 noundef 0)
  store i64 %477, ptr %32, align 8, !tbaa !8
  %478 = icmp slt i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %472
  br label %499

480:                                              ; preds = %472
  %481 = load i64, ptr %32, align 8, !tbaa !8
  %482 = load i64, ptr %29, align 8, !tbaa !8
  %483 = load ptr, ptr %14, align 8, !tbaa !14
  %484 = call i32 @H5Awrite(i64 noundef %481, i64 noundef %482, ptr noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  br label %499

487:                                              ; preds = %480
  %488 = load i64, ptr %32, align 8, !tbaa !8
  %489 = call i32 @H5Aclose(i64 noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  br label %499

492:                                              ; preds = %487
  store i64 -1, ptr %32, align 8, !tbaa !8
  %493 = load i64, ptr %29, align 8, !tbaa !8
  %494 = call i32 @H5Tclose(i64 noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %499

497:                                              ; preds = %492
  store i64 -1, ptr %29, align 8, !tbaa !8
  br label %498

498:                                              ; preds = %497, %456
  store i32 0, ptr %52, align 4, !tbaa !15
  br label %499

499:                                              ; preds = %498, %450, %205, %496, %491, %486, %479, %471, %400, %396, %387, %382, %376, %370, %364, %357, %347, %339, %334, %311, %304, %299, %291, %283, %275, %265, %259, %251, %245, %222, %216, %131, %124, %119, %111, %106, %100, %94, %89, %84, %79, %74, %68, %62, %58
  %500 = load ptr, ptr %48, align 8, !tbaa !3
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load ptr, ptr %48, align 8, !tbaa !3
  %504 = call i32 @H5free_memory(ptr noundef %503)
  br label %505

505:                                              ; preds = %502, %499
  %506 = load ptr, ptr %49, align 8, !tbaa !3
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = load ptr, ptr %49, align 8, !tbaa !3
  call void @free(ptr noundef %509) #9
  br label %510

510:                                              ; preds = %508, %505
  %511 = load ptr, ptr %50, align 8, !tbaa !3
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load ptr, ptr %50, align 8, !tbaa !3
  call void @free(ptr noundef %514) #9
  br label %515

515:                                              ; preds = %513, %510
  %516 = load i64, ptr %31, align 8, !tbaa !8
  %517 = icmp sgt i64 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load i64, ptr %31, align 8, !tbaa !8
  %520 = call i32 @H5Pclose(i64 noundef %519)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %523

523:                                              ; preds = %522, %518
  br label %524

524:                                              ; preds = %523, %515
  %525 = load i64, ptr %20, align 8, !tbaa !8
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load i64, ptr %20, align 8, !tbaa !8
  %529 = call i32 @H5Sclose(i64 noundef %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %532

532:                                              ; preds = %531, %527
  br label %533

533:                                              ; preds = %532, %524
  %534 = load i64, ptr %17, align 8, !tbaa !8
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i64, ptr %17, align 8, !tbaa !8
  %538 = call i32 @H5Tclose(i64 noundef %537)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %541

541:                                              ; preds = %540, %536
  br label %542

542:                                              ; preds = %541, %533
  %543 = load i64, ptr %19, align 8, !tbaa !8
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %542
  %546 = load i64, ptr %19, align 8, !tbaa !8
  %547 = call i32 @H5Pclose(i64 noundef %546)
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %550

550:                                              ; preds = %549, %545
  br label %551

551:                                              ; preds = %550, %542
  %552 = load i64, ptr %18, align 8, !tbaa !8
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %551
  %555 = load i64, ptr %18, align 8, !tbaa !8
  %556 = call i32 @H5Sclose(i64 noundef %555)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %559

559:                                              ; preds = %558, %554
  br label %560

560:                                              ; preds = %559, %551
  %561 = load i64, ptr %16, align 8, !tbaa !8
  %562 = icmp sgt i64 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i64, ptr %16, align 8, !tbaa !8
  %565 = call i32 @H5Dclose(i64 noundef %564)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %568

568:                                              ; preds = %567, %563
  br label %569

569:                                              ; preds = %568, %560
  %570 = load i64, ptr %25, align 8, !tbaa !8
  %571 = icmp sgt i64 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = load i64, ptr %25, align 8, !tbaa !8
  %574 = call i32 @H5Sclose(i64 noundef %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %577

577:                                              ; preds = %576, %572
  br label %578

578:                                              ; preds = %577, %569
  %579 = load i64, ptr %23, align 8, !tbaa !8
  %580 = icmp sgt i64 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %578
  %582 = load i64, ptr %23, align 8, !tbaa !8
  %583 = call i32 @H5Sclose(i64 noundef %582)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %586

586:                                              ; preds = %585, %581
  br label %587

587:                                              ; preds = %586, %578
  %588 = load i64, ptr %22, align 8, !tbaa !8
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %587
  %591 = load i64, ptr %22, align 8, !tbaa !8
  %592 = call i32 @H5Tclose(i64 noundef %591)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %595

595:                                              ; preds = %594, %590
  br label %596

596:                                              ; preds = %595, %587
  %597 = load i64, ptr %24, align 8, !tbaa !8
  %598 = icmp sgt i64 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %596
  %600 = load i64, ptr %24, align 8, !tbaa !8
  %601 = call i32 @H5Pclose(i64 noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %604

604:                                              ; preds = %603, %599
  br label %605

605:                                              ; preds = %604, %596
  %606 = load i64, ptr %21, align 8, !tbaa !8
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %605
  %609 = load i64, ptr %21, align 8, !tbaa !8
  %610 = call i32 @H5Dclose(i64 noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %613

613:                                              ; preds = %612, %608
  br label %614

614:                                              ; preds = %613, %605
  %615 = load i64, ptr %28, align 8, !tbaa !8
  %616 = icmp sgt i64 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = load i64, ptr %28, align 8, !tbaa !8
  %619 = call i32 @H5Sclose(i64 noundef %618)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %622

622:                                              ; preds = %621, %617
  br label %623

623:                                              ; preds = %622, %614
  %624 = load i64, ptr %27, align 8, !tbaa !8
  %625 = icmp sgt i64 %624, 0
  br i1 %625, label %626, label %632

626:                                              ; preds = %623
  %627 = load i64, ptr %27, align 8, !tbaa !8
  %628 = call i32 @H5Tclose(i64 noundef %627)
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %631

631:                                              ; preds = %630, %626
  br label %632

632:                                              ; preds = %631, %623
  %633 = load i64, ptr %26, align 8, !tbaa !8
  %634 = icmp sgt i64 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load i64, ptr %26, align 8, !tbaa !8
  %637 = call i32 @H5Dclose(i64 noundef %636)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %635
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %640

640:                                              ; preds = %639, %635
  br label %641

641:                                              ; preds = %640, %632
  %642 = load i32, ptr %52, align 4, !tbaa !15
  store i32 %642, ptr %8, align 4
  store i32 1, ptr %54, align 4
  br label %643

643:                                              ; preds = %641, %450, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %644 = load i32, ptr %8, align 4
  ret i32 %644
}

; Function Attrs: nounwind uwtable
define i32 @H5TBAget_title(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @H5LT_get_attribute_disk(i64 noundef %6, ptr noundef @.str.4, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5Ldelete(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Lmove(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5TBdelete_field(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [1 x i64], align 8
  %31 = alloca [1 x i64], align 8
  %32 = alloca [1 x i64], align 8
  %33 = alloca i64, align 8
  %34 = alloca [255 x i8], align 16
  %35 = alloca [255 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.H5TBdelete_field.maxdims, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 -1, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  br label %503

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %503

48:                                               ; preds = %44
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @H5TBget_table_info(i64 noundef %49, ptr noundef %50, ptr noundef %28, ptr noundef %29)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %503

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i64 @H5Dopen2(i64 noundef %55, ptr noundef %56, i64 noundef 0)
  store i64 %57, ptr %7, align 8, !tbaa !8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %503

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = call i64 @H5Dget_create_plist(i64 noundef %61)
  store i64 %62, ptr %10, align 8, !tbaa !8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %503

65:                                               ; preds = %60
  %66 = load i64, ptr %7, align 8, !tbaa !8
  %67 = call i64 @H5Dget_type(i64 noundef %66)
  store i64 %67, ptr %8, align 8, !tbaa !8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %503

70:                                               ; preds = %65
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = call i64 @H5Tget_size(i64 noundef %71)
  store i64 %72, ptr %23, align 8, !tbaa !8
  %73 = icmp eq i64 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %503

75:                                               ; preds = %70
  %76 = load i64, ptr %7, align 8, !tbaa !8
  %77 = call i64 @H5Dget_space(i64 noundef %76)
  store i64 %77, ptr %9, align 8, !tbaa !8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %503

80:                                               ; preds = %75
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  %83 = call i32 @H5Sget_simple_extent_dims(i64 noundef %81, ptr noundef %82, ptr noundef null)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %503

86:                                               ; preds = %80
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %125, %86
  %88 = load i64, ptr %33, align 8, !tbaa !8
  %89 = load i64, ptr %28, align 8, !tbaa !8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = load i64, ptr %33, align 8, !tbaa !8
  %94 = trunc i64 %93 to i32
  %95 = call ptr @H5Tget_member_name(i64 noundef %92, i32 noundef %94)
  store ptr %95, ptr %36, align 8, !tbaa !3
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %503

98:                                               ; preds = %91
  %99 = load ptr, ptr %36, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call zeroext i1 @H5TB_find_field(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !tbaa !8
  %104 = load i64, ptr %33, align 8, !tbaa !8
  %105 = trunc i64 %104 to i32
  %106 = call i64 @H5Tget_member_type(i64 noundef %103, i32 noundef %105)
  store i64 %106, ptr %17, align 8, !tbaa !8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %503

109:                                              ; preds = %102
  %110 = load i64, ptr %17, align 8, !tbaa !8
  %111 = call i64 @H5Tget_size(i64 noundef %110)
  store i64 %111, ptr %26, align 8, !tbaa !8
  %112 = icmp eq i64 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %503

114:                                              ; preds = %109
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = call i32 @H5Tclose(i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %503

119:                                              ; preds = %114
  store i64 -1, ptr %17, align 8, !tbaa !8
  %120 = load ptr, ptr %36, align 8, !tbaa !3
  %121 = call i32 @H5free_memory(ptr noundef %120)
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %128

122:                                              ; preds = %98
  %123 = load ptr, ptr %36, align 8, !tbaa !3
  %124 = call i32 @H5free_memory(ptr noundef %123)
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = add i64 %126, 1
  store i64 %127, ptr %33, align 8, !tbaa !8
  br label %87, !llvm.loop !41

128:                                              ; preds = %119, %87
  %129 = load i64, ptr %26, align 8, !tbaa !8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %503

132:                                              ; preds = %128
  %133 = load i64, ptr %23, align 8, !tbaa !8
  %134 = load i64, ptr %26, align 8, !tbaa !8
  %135 = sub i64 %133, %134
  store i64 %135, ptr %24, align 8, !tbaa !8
  %136 = load i64, ptr %24, align 8, !tbaa !8
  %137 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %136)
  store i64 %137, ptr %12, align 8, !tbaa !8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %503

140:                                              ; preds = %132
  store i64 0, ptr %25, align 8, !tbaa !8
  %141 = load i64, ptr %24, align 8, !tbaa !8
  %142 = call noalias ptr @malloc(i64 noundef %141) #11
  store ptr %142, ptr %38, align 8, !tbaa !3
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %503

145:                                              ; preds = %140
  %146 = load i64, ptr %7, align 8, !tbaa !8
  %147 = getelementptr inbounds [255 x i8], ptr %35, i64 0, i64 0
  %148 = call i32 @H5TBAget_title(i64 noundef %146, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %503

151:                                              ; preds = %145
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %222, %151
  %153 = load i64, ptr %33, align 8, !tbaa !8
  %154 = load i64, ptr %28, align 8, !tbaa !8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %225

156:                                              ; preds = %152
  %157 = load i64, ptr %8, align 8, !tbaa !8
  %158 = load i64, ptr %33, align 8, !tbaa !8
  %159 = trunc i64 %158 to i32
  %160 = call ptr @H5Tget_member_name(i64 noundef %157, i32 noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !3
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %503

163:                                              ; preds = %156
  %164 = load ptr, ptr %36, align 8, !tbaa !3
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = call zeroext i1 @H5TB_find_field(ptr noundef %164, ptr noundef %165)
  br i1 %166, label %219, label %167

167:                                              ; preds = %163
  %168 = load i64, ptr %8, align 8, !tbaa !8
  %169 = load i64, ptr %33, align 8, !tbaa !8
  %170 = trunc i64 %169 to i32
  %171 = call i64 @H5Tget_member_type(i64 noundef %168, i32 noundef %170)
  store i64 %171, ptr %17, align 8, !tbaa !8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %503

174:                                              ; preds = %167
  %175 = load i64, ptr %17, align 8, !tbaa !8
  %176 = call i64 @H5Tget_size(i64 noundef %175)
  store i64 %176, ptr %22, align 8, !tbaa !8
  %177 = icmp eq i64 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %503

179:                                              ; preds = %174
  %180 = load i64, ptr %12, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !3
  %182 = load i64, ptr %25, align 8, !tbaa !8
  %183 = load i64, ptr %17, align 8, !tbaa !8
  %184 = call i32 @H5Tinsert(i64 noundef %180, ptr noundef %181, i64 noundef %182, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %503

187:                                              ; preds = %179
  %188 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %189 = load i64, ptr %33, align 8, !tbaa !8
  %190 = trunc i64 %189 to i32
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef 255, ptr noundef @.str.6, i32 noundef %190) #9
  %192 = load i64, ptr %7, align 8, !tbaa !8
  %193 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %194 = call i32 @H5Aexists(i64 noundef %192, ptr noundef %193)
  store i32 %194, ptr %39, align 4, !tbaa !15
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %503

197:                                              ; preds = %187
  %198 = load i32, ptr %39, align 4, !tbaa !15
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load i64, ptr %7, align 8, !tbaa !8
  %202 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %203 = load ptr, ptr %38, align 8, !tbaa !3
  %204 = load i64, ptr %25, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = call i32 @H5LT_get_attribute_disk(i64 noundef %201, ptr noundef %202, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  br label %503

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209, %197
  %211 = load i64, ptr %22, align 8, !tbaa !8
  %212 = load i64, ptr %25, align 8, !tbaa !8
  %213 = add i64 %212, %211
  store i64 %213, ptr %25, align 8, !tbaa !8
  %214 = load i64, ptr %17, align 8, !tbaa !8
  %215 = call i32 @H5Tclose(i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  br label %503

218:                                              ; preds = %210
  store i64 -1, ptr %17, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %218, %163
  %220 = load ptr, ptr %36, align 8, !tbaa !3
  %221 = call i32 @H5free_memory(ptr noundef %220)
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %33, align 8, !tbaa !8
  %224 = add i64 %223, 1
  store i64 %224, ptr %33, align 8, !tbaa !8
  br label %152, !llvm.loop !42

225:                                              ; preds = %152
  %226 = load i64, ptr %10, align 8, !tbaa !8
  %227 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  %228 = call i32 @H5Pget_chunk(i64 noundef %226, i32 noundef 1, ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %503

231:                                              ; preds = %225
  %232 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  %233 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  %234 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %232, ptr noundef %233)
  store i64 %234, ptr %13, align 8, !tbaa !8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %503

237:                                              ; preds = %231
  %238 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i1 [ false, %237 ], [ %243, %240 ]
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5open()
  br label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !8
  %257 = call i64 @H5Pcreate(i64 noundef %256)
  store i64 %257, ptr %14, align 8, !tbaa !8
  %258 = load i64, ptr %14, align 8, !tbaa !8
  %259 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  %260 = call i32 @H5Pset_chunk(i64 noundef %258, i32 noundef 1, ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %503

263:                                              ; preds = %255
  %264 = load i64, ptr %4, align 8, !tbaa !8
  %265 = load i64, ptr %12, align 8, !tbaa !8
  %266 = load i64, ptr %13, align 8, !tbaa !8
  %267 = load i64, ptr %14, align 8, !tbaa !8
  %268 = call i64 @H5Dcreate2(i64 noundef %264, ptr noundef @.str.8, i64 noundef %265, i64 noundef %266, i64 noundef 0, i64 noundef %267, i64 noundef 0)
  store i64 %268, ptr %11, align 8, !tbaa !8
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  br label %503

271:                                              ; preds = %263
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %272

272:                                              ; preds = %397, %271
  %273 = load i64, ptr %33, align 8, !tbaa !8
  %274 = load i64, ptr %28, align 8, !tbaa !8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %400

276:                                              ; preds = %272
  %277 = load i64, ptr %8, align 8, !tbaa !8
  %278 = load i64, ptr %33, align 8, !tbaa !8
  %279 = trunc i64 %278 to i32
  %280 = call ptr @H5Tget_member_name(i64 noundef %277, i32 noundef %279)
  store ptr %280, ptr %36, align 8, !tbaa !3
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %503

283:                                              ; preds = %276
  %284 = load ptr, ptr %36, align 8, !tbaa !3
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = call zeroext i1 @H5TB_find_field(ptr noundef %284, ptr noundef %285)
  br i1 %286, label %394, label %287

287:                                              ; preds = %283
  %288 = load i64, ptr %8, align 8, !tbaa !8
  %289 = load i64, ptr %33, align 8, !tbaa !8
  %290 = trunc i64 %289 to i32
  %291 = call i64 @H5Tget_member_type(i64 noundef %288, i32 noundef %290)
  store i64 %291, ptr %17, align 8, !tbaa !8
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %503

294:                                              ; preds = %287
  %295 = load i64, ptr %17, align 8, !tbaa !8
  %296 = call i64 @H5Tget_size(i64 noundef %295)
  store i64 %296, ptr %22, align 8, !tbaa !8
  %297 = icmp eq i64 0, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %503

299:                                              ; preds = %294
  %300 = load i64, ptr %22, align 8, !tbaa !8
  %301 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %300)
  store i64 %301, ptr %19, align 8, !tbaa !8
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %503

304:                                              ; preds = %299
  %305 = load i64, ptr %19, align 8, !tbaa !8
  %306 = load ptr, ptr %36, align 8, !tbaa !3
  %307 = load i64, ptr %17, align 8, !tbaa !8
  %308 = call i32 @H5Tinsert(i64 noundef %305, ptr noundef %306, i64 noundef 0, i64 noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %503

311:                                              ; preds = %304
  %312 = load i64, ptr %29, align 8, !tbaa !8
  %313 = load i64, ptr %22, align 8, !tbaa !8
  %314 = call noalias ptr @calloc(i64 noundef %312, i64 noundef %313) #10
  store ptr %314, ptr %37, align 8, !tbaa !3
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  br label %503

317:                                              ; preds = %311
  %318 = load i64, ptr %7, align 8, !tbaa !8
  %319 = load i64, ptr %19, align 8, !tbaa !8
  %320 = load ptr, ptr %37, align 8, !tbaa !3
  %321 = call i32 @H5Dread(i64 noundef %318, i64 noundef %319, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  br label %503

324:                                              ; preds = %317
  %325 = load i64, ptr %22, align 8, !tbaa !8
  %326 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef %325)
  store i64 %326, ptr %20, align 8, !tbaa !8
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %503

329:                                              ; preds = %324
  %330 = load i64, ptr %20, align 8, !tbaa !8
  %331 = load ptr, ptr %36, align 8, !tbaa !3
  %332 = load i64, ptr %17, align 8, !tbaa !8
  %333 = call i32 @H5Tinsert(i64 noundef %330, ptr noundef %331, i64 noundef 0, i64 noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  br label %503

336:                                              ; preds = %329
  %337 = load i8, ptr @H5_libinit_g, align 1, !tbaa !19, !range !21, !noundef !22
  %338 = trunc i8 %337 to i1
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %341 = trunc i8 %340 to i1
  %342 = xor i1 %341, true
  br label %343

343:                                              ; preds = %339, %336
  %344 = phi i1 [ false, %336 ], [ %342, %339 ]
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call i32 @H5open()
  br label %354

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !8
  %356 = call i64 @H5Pcreate(i64 noundef %355)
  store i64 %356, ptr %18, align 8, !tbaa !8
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  br label %503

359:                                              ; preds = %354
  %360 = load i64, ptr %18, align 8, !tbaa !8
  %361 = call i32 @H5Pset_preserve(i64 noundef %360, i1 noundef zeroext true)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %503

364:                                              ; preds = %359
  %365 = load i64, ptr %11, align 8, !tbaa !8
  %366 = load i64, ptr %20, align 8, !tbaa !8
  %367 = load i64, ptr %18, align 8, !tbaa !8
  %368 = load ptr, ptr %37, align 8, !tbaa !3
  %369 = call i32 @H5Dwrite(i64 noundef %365, i64 noundef %366, i64 noundef 0, i64 noundef 0, i64 noundef %367, ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  br label %503

372:                                              ; preds = %364
  %373 = load i64, ptr %18, align 8, !tbaa !8
  %374 = call i32 @H5Pclose(i64 noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %503

377:                                              ; preds = %372
  store i64 -1, ptr %18, align 8, !tbaa !8
  %378 = load i64, ptr %17, align 8, !tbaa !8
  %379 = call i32 @H5Tclose(i64 noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %503

382:                                              ; preds = %377
  store i64 -1, ptr %17, align 8, !tbaa !8
  %383 = load i64, ptr %19, align 8, !tbaa !8
  %384 = call i32 @H5Tclose(i64 noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %503

387:                                              ; preds = %382
  store i64 -1, ptr %19, align 8, !tbaa !8
  %388 = load i64, ptr %20, align 8, !tbaa !8
  %389 = call i32 @H5Tclose(i64 noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  br label %503

392:                                              ; preds = %387
  store i64 -1, ptr %20, align 8, !tbaa !8
  %393 = load ptr, ptr %37, align 8, !tbaa !3
  call void @free(ptr noundef %393) #9
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %394

394:                                              ; preds = %392, %283
  %395 = load ptr, ptr %36, align 8, !tbaa !3
  %396 = call i32 @H5free_memory(ptr noundef %395)
  store ptr null, ptr %36, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %394
  %398 = load i64, ptr %33, align 8, !tbaa !8
  %399 = add i64 %398, 1
  store i64 %399, ptr %33, align 8, !tbaa !8
  br label %272, !llvm.loop !43

400:                                              ; preds = %272
  %401 = load i64, ptr %4, align 8, !tbaa !8
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = call i32 @H5Ldelete(i64 noundef %401, ptr noundef %402, i64 noundef 0)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %503

406:                                              ; preds = %400
  %407 = load i64, ptr %4, align 8, !tbaa !8
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call i32 @H5Lmove(i64 noundef %407, ptr noundef @.str.8, i64 noundef 0, ptr noundef %408, i64 noundef 0, i64 noundef 0)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %503

412:                                              ; preds = %406
  %413 = load i64, ptr %4, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call i32 @H5TBget_table_info(i64 noundef %413, ptr noundef %414, ptr noundef %28, ptr noundef %29)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %503

418:                                              ; preds = %412
  %419 = load i64, ptr %4, align 8, !tbaa !8
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call i64 @H5Dopen2(i64 noundef %419, ptr noundef %420, i64 noundef 0)
  store i64 %421, ptr %15, align 8, !tbaa !8
  %422 = icmp slt i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %503

424:                                              ; preds = %418
  %425 = load i64, ptr %15, align 8, !tbaa !8
  %426 = call i64 @H5Dget_type(i64 noundef %425)
  store i64 %426, ptr %16, align 8, !tbaa !8
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %503

429:                                              ; preds = %424
  %430 = getelementptr inbounds [255 x i8], ptr %35, i64 0, i64 0
  %431 = load i64, ptr %4, align 8, !tbaa !8
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = load i64, ptr %28, align 8, !tbaa !8
  %434 = load i64, ptr %16, align 8, !tbaa !8
  %435 = call i32 @H5TB_attach_attributes(ptr noundef %430, i64 noundef %431, ptr noundef %432, i64 noundef %433, i64 noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %429
  br label %503

438:                                              ; preds = %429
  %439 = load i32, ptr %39, align 4, !tbaa !15
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %502

441:                                              ; preds = %438
  %442 = call i64 @H5Screate(i32 noundef 0)
  store i64 %442, ptr %9, align 8, !tbaa !8
  %443 = icmp slt i64 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  br label %503

445:                                              ; preds = %441
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %446

446:                                              ; preds = %493, %445
  %447 = load i64, ptr %33, align 8, !tbaa !8
  %448 = load i64, ptr %28, align 8, !tbaa !8
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %496

450:                                              ; preds = %446
  %451 = load i64, ptr %16, align 8, !tbaa !8
  %452 = load i64, ptr %33, align 8, !tbaa !8
  %453 = trunc i64 %452 to i32
  %454 = call i64 @H5Tget_member_type(i64 noundef %451, i32 noundef %453)
  store i64 %454, ptr %17, align 8, !tbaa !8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  br label %503

457:                                              ; preds = %450
  %458 = load i64, ptr %16, align 8, !tbaa !8
  %459 = load i64, ptr %33, align 8, !tbaa !8
  %460 = trunc i64 %459 to i32
  %461 = call i64 @H5Tget_member_offset(i64 noundef %458, i32 noundef %460)
  store i64 %461, ptr %27, align 8, !tbaa !8
  %462 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %463 = load i64, ptr %33, align 8, !tbaa !8
  %464 = trunc i64 %463 to i32
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %462, i64 noundef 255, ptr noundef @.str.6, i32 noundef %464) #9
  %466 = load i64, ptr %15, align 8, !tbaa !8
  %467 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %468 = load i64, ptr %17, align 8, !tbaa !8
  %469 = load i64, ptr %9, align 8, !tbaa !8
  %470 = call i64 @H5Acreate2(i64 noundef %466, ptr noundef %467, i64 noundef %468, i64 noundef %469, i64 noundef 0, i64 noundef 0)
  store i64 %470, ptr %21, align 8, !tbaa !8
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %457
  br label %503

473:                                              ; preds = %457
  %474 = load i64, ptr %21, align 8, !tbaa !8
  %475 = load i64, ptr %17, align 8, !tbaa !8
  %476 = load ptr, ptr %38, align 8, !tbaa !3
  %477 = load i64, ptr %27, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %477
  %479 = call i32 @H5Awrite(i64 noundef %474, i64 noundef %475, ptr noundef %478)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %473
  br label %503

482:                                              ; preds = %473
  %483 = load i64, ptr %21, align 8, !tbaa !8
  %484 = call i32 @H5Aclose(i64 noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  br label %503

487:                                              ; preds = %482
  store i64 -1, ptr %21, align 8, !tbaa !8
  %488 = load i64, ptr %17, align 8, !tbaa !8
  %489 = call i32 @H5Tclose(i64 noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  br label %503

492:                                              ; preds = %487
  store i64 -1, ptr %17, align 8, !tbaa !8
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = add i64 %494, 1
  store i64 %495, ptr %33, align 8, !tbaa !8
  br label %446, !llvm.loop !44

496:                                              ; preds = %446
  %497 = load i64, ptr %9, align 8, !tbaa !8
  %498 = call i32 @H5Sclose(i64 noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  br label %503

501:                                              ; preds = %496
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %502

502:                                              ; preds = %501, %438
  store i32 0, ptr %40, align 4, !tbaa !15
  br label %503

503:                                              ; preds = %502, %500, %491, %486, %481, %472, %456, %444, %437, %428, %423, %417, %411, %405, %391, %386, %381, %376, %371, %363, %358, %335, %328, %323, %316, %310, %303, %298, %293, %282, %270, %262, %236, %230, %217, %208, %196, %186, %178, %173, %162, %150, %144, %139, %131, %118, %113, %108, %97, %85, %79, %74, %69, %64, %59, %53, %47, %43
  %504 = load ptr, ptr %36, align 8, !tbaa !3
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %36, align 8, !tbaa !3
  %508 = call i32 @H5free_memory(ptr noundef %507)
  br label %509

509:                                              ; preds = %506, %503
  %510 = load ptr, ptr %38, align 8, !tbaa !3
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load ptr, ptr %38, align 8, !tbaa !3
  call void @free(ptr noundef %513) #9
  br label %514

514:                                              ; preds = %512, %509
  %515 = load ptr, ptr %37, align 8, !tbaa !3
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %37, align 8, !tbaa !3
  call void @free(ptr noundef %518) #9
  br label %519

519:                                              ; preds = %517, %514
  %520 = load i64, ptr %21, align 8, !tbaa !8
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load i64, ptr %21, align 8, !tbaa !8
  %524 = call i32 @H5Aclose(i64 noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %527

527:                                              ; preds = %526, %522
  br label %528

528:                                              ; preds = %527, %519
  %529 = load i64, ptr %18, align 8, !tbaa !8
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load i64, ptr %18, align 8, !tbaa !8
  %533 = call i32 @H5Pclose(i64 noundef %532)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %536

536:                                              ; preds = %535, %531
  br label %537

537:                                              ; preds = %536, %528
  %538 = load i64, ptr %17, align 8, !tbaa !8
  %539 = icmp sgt i64 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %537
  %541 = load i64, ptr %17, align 8, !tbaa !8
  %542 = call i32 @H5Tclose(i64 noundef %541)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %545

545:                                              ; preds = %544, %540
  br label %546

546:                                              ; preds = %545, %537
  %547 = load i64, ptr %19, align 8, !tbaa !8
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = load i64, ptr %19, align 8, !tbaa !8
  %551 = call i32 @H5Tclose(i64 noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %554

554:                                              ; preds = %553, %549
  br label %555

555:                                              ; preds = %554, %546
  %556 = load i64, ptr %20, align 8, !tbaa !8
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load i64, ptr %20, align 8, !tbaa !8
  %560 = call i32 @H5Tclose(i64 noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %563

563:                                              ; preds = %562, %558
  br label %564

564:                                              ; preds = %563, %555
  %565 = load i64, ptr %8, align 8, !tbaa !8
  %566 = icmp sgt i64 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %564
  %568 = load i64, ptr %8, align 8, !tbaa !8
  %569 = call i32 @H5Tclose(i64 noundef %568)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %572

572:                                              ; preds = %571, %567
  br label %573

573:                                              ; preds = %572, %564
  %574 = load i64, ptr %10, align 8, !tbaa !8
  %575 = icmp sgt i64 %574, 0
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %577 = load i64, ptr %10, align 8, !tbaa !8
  %578 = call i32 @H5Pclose(i64 noundef %577)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %576
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %581

581:                                              ; preds = %580, %576
  br label %582

582:                                              ; preds = %581, %573
  %583 = load i64, ptr %9, align 8, !tbaa !8
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %582
  %586 = load i64, ptr %9, align 8, !tbaa !8
  %587 = call i32 @H5Sclose(i64 noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %590

590:                                              ; preds = %589, %585
  br label %591

591:                                              ; preds = %590, %582
  %592 = load i64, ptr %7, align 8, !tbaa !8
  %593 = icmp sgt i64 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load i64, ptr %7, align 8, !tbaa !8
  %596 = call i32 @H5Dclose(i64 noundef %595)
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %599

599:                                              ; preds = %598, %594
  br label %600

600:                                              ; preds = %599, %591
  %601 = load i64, ptr %13, align 8, !tbaa !8
  %602 = icmp sgt i64 %601, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = load i64, ptr %13, align 8, !tbaa !8
  %605 = call i32 @H5Sclose(i64 noundef %604)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %608

608:                                              ; preds = %607, %603
  br label %609

609:                                              ; preds = %608, %600
  %610 = load i64, ptr %12, align 8, !tbaa !8
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  %613 = load i64, ptr %12, align 8, !tbaa !8
  %614 = call i32 @H5Tclose(i64 noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %617

617:                                              ; preds = %616, %612
  br label %618

618:                                              ; preds = %617, %609
  %619 = load i64, ptr %14, align 8, !tbaa !8
  %620 = icmp sgt i64 %619, 0
  br i1 %620, label %621, label %627

621:                                              ; preds = %618
  %622 = load i64, ptr %14, align 8, !tbaa !8
  %623 = call i32 @H5Pclose(i64 noundef %622)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %626

626:                                              ; preds = %625, %621
  br label %627

627:                                              ; preds = %626, %618
  %628 = load i64, ptr %11, align 8, !tbaa !8
  %629 = icmp sgt i64 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %627
  %631 = load i64, ptr %11, align 8, !tbaa !8
  %632 = call i32 @H5Dclose(i64 noundef %631)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %635

635:                                              ; preds = %634, %630
  br label %636

636:                                              ; preds = %635, %627
  %637 = load i64, ptr %16, align 8, !tbaa !8
  %638 = icmp sgt i64 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load i64, ptr %16, align 8, !tbaa !8
  %641 = call i32 @H5Tclose(i64 noundef %640)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %644

644:                                              ; preds = %643, %639
  br label %645

645:                                              ; preds = %644, %636
  %646 = load i64, ptr %15, align 8, !tbaa !8
  %647 = icmp sgt i64 %646, 0
  br i1 %647, label %648, label %654

648:                                              ; preds = %645
  %649 = load i64, ptr %15, align 8, !tbaa !8
  %650 = call i32 @H5Dclose(i64 noundef %649)
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  store i32 -1, ptr %40, align 4, !tbaa !15
  br label %653

653:                                              ; preds = %652, %648
  br label %654

654:                                              ; preds = %653, %645
  %655 = load i32, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %655
}

declare i32 @H5Aexists(i64 noundef, ptr noundef) #3

declare i32 @H5LT_get_attribute_disk(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
