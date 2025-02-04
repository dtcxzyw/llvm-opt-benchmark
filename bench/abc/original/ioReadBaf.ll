target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Warning: Internal reader error.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Io_ReadBaf: The network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBaf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Extra_FileSize(ptr noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str)
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  store ptr %33, ptr %20, align 8, !tbaa !3
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call i64 @fread(ptr noundef %34, i64 noundef %36, i64 noundef 1, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %24, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %42, ptr %22, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %56, %2
  %44 = load ptr, ptr %22, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %55, %48
  %50 = load ptr, ptr %22, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %22, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %49, !llvm.loop !13

56:                                               ; preds = %49
  br label %43, !llvm.loop !15

57:                                               ; preds = %43
  %58 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %58, ptr %21, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %64, %57
  %60 = load ptr, ptr %22, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %22, align 8, !tbaa !3
  %62 = load i8, ptr %60, align 1, !tbaa !12
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %59, !llvm.loop !16

65:                                               ; preds = %59
  %66 = load ptr, ptr %22, align 8, !tbaa !3
  %67 = call i32 @atoi(ptr noundef %66) #10
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %73, %65
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %22, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !12
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %68, !llvm.loop !17

74:                                               ; preds = %68
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = call i32 @atoi(ptr noundef %75) #10
  store i32 %76, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %82, %74
  %78 = load ptr, ptr %22, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %22, align 8, !tbaa !3
  %80 = load i8, ptr %78, align 1, !tbaa !12
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %77, !llvm.loop !18

83:                                               ; preds = %77
  %84 = load ptr, ptr %22, align 8, !tbaa !3
  %85 = call i32 @atoi(ptr noundef %84) #10
  store i32 %85, ptr %15, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %91, %83
  %87 = load ptr, ptr %22, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %22, align 8, !tbaa !3
  %89 = load i8, ptr %87, align 1, !tbaa !12
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %86, !llvm.loop !19

92:                                               ; preds = %86
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = call i32 @atoi(ptr noundef %93) #10
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %100, %92
  %96 = load ptr, ptr %22, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %22, align 8, !tbaa !3
  %98 = load i8, ptr %96, align 1, !tbaa !12
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %95, !llvm.loop !20

101:                                              ; preds = %95
  %102 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %102, ptr %12, align 8, !tbaa !21
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = call ptr @Extra_UtilStrsav(ptr noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call ptr @Extra_UtilStrsav(ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !38
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = add nsw i32 1, %111
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  %117 = call ptr @Vec_PtrAlloc(i32 noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !39
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  %119 = load ptr, ptr %12, align 8, !tbaa !21
  %120 = call ptr @Abc_AigConst1(ptr noundef %119)
  call void @Vec_PtrPush(ptr noundef %118, ptr noundef %120)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %140, %101
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !21
  %127 = call ptr @Abc_NtkCreatePi(ptr noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !40
  %128 = load ptr, ptr %9, align 8, !tbaa !40
  %129 = load ptr, ptr %22, align 8, !tbaa !3
  %130 = call ptr @Abc_ObjAssignName(ptr noundef %128, ptr noundef %129, ptr noundef null)
  br label %131

131:                                              ; preds = %136, %125
  %132 = load ptr, ptr %22, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %22, align 8, !tbaa !3
  %134 = load i8, ptr %132, align 1, !tbaa !12
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %131, !llvm.loop !42

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !39
  %139 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !8
  br label %121, !llvm.loop !43

143:                                              ; preds = %121
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, ptr %19, align 4, !tbaa !8
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8, !tbaa !21
  %150 = call ptr @Abc_NtkCreatePo(ptr noundef %149)
  store ptr %150, ptr %9, align 8, !tbaa !40
  %151 = load ptr, ptr %9, align 8, !tbaa !40
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  %153 = call ptr @Abc_ObjAssignName(ptr noundef %151, ptr noundef %152, ptr noundef null)
  br label %154

154:                                              ; preds = %159, %148
  %155 = load ptr, ptr %22, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %22, align 8, !tbaa !3
  %157 = load i8, ptr %155, align 1, !tbaa !12
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %154, !llvm.loop !44

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !8
  br label %144, !llvm.loop !45

164:                                              ; preds = %144
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %212, %164
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %215

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8, !tbaa !21
  %171 = call ptr @Abc_NtkCreateLatch(ptr noundef %170)
  store ptr %171, ptr %9, align 8, !tbaa !40
  %172 = load ptr, ptr %9, align 8, !tbaa !40
  %173 = load ptr, ptr %22, align 8, !tbaa !3
  %174 = call ptr @Abc_ObjAssignName(ptr noundef %172, ptr noundef %173, ptr noundef null)
  br label %175

175:                                              ; preds = %180, %169
  %176 = load ptr, ptr %22, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %22, align 8, !tbaa !3
  %178 = load i8, ptr %176, align 1, !tbaa !12
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %175, !llvm.loop !46

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !21
  %183 = call ptr @Abc_NtkCreateBi(ptr noundef %182)
  store ptr %183, ptr %10, align 8, !tbaa !40
  %184 = load ptr, ptr %10, align 8, !tbaa !40
  %185 = load ptr, ptr %22, align 8, !tbaa !3
  %186 = call ptr @Abc_ObjAssignName(ptr noundef %184, ptr noundef %185, ptr noundef null)
  br label %187

187:                                              ; preds = %192, %181
  %188 = load ptr, ptr %22, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %22, align 8, !tbaa !3
  %190 = load i8, ptr %188, align 1, !tbaa !12
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %187, !llvm.loop !47

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8, !tbaa !21
  %195 = call ptr @Abc_NtkCreateBo(ptr noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !40
  %196 = load ptr, ptr %11, align 8, !tbaa !40
  %197 = load ptr, ptr %22, align 8, !tbaa !3
  %198 = call ptr @Abc_ObjAssignName(ptr noundef %196, ptr noundef %197, ptr noundef null)
  br label %199

199:                                              ; preds = %204, %193
  %200 = load ptr, ptr %22, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %22, align 8, !tbaa !3
  %202 = load i8, ptr %200, align 1, !tbaa !12
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %199, !llvm.loop !48

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !39
  %207 = load ptr, ptr %11, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !40
  %209 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !40
  %211 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %19, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !8
  br label %165, !llvm.loop !49

215:                                              ; preds = %165
  %216 = load ptr, ptr %20, align 8, !tbaa !3
  %217 = load i32, ptr %17, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %16, align 4, !tbaa !8
  %220 = mul nsw i32 2, %219
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %15, align 4, !tbaa !8
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 4
  %227 = sub i64 %218, %226
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 %227
  store ptr %228, ptr %23, align 8, !tbaa !50
  %229 = load ptr, ptr %23, align 8, !tbaa !50
  %230 = load ptr, ptr %22, align 8, !tbaa !3
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %215
  %233 = load ptr, ptr %20, align 8, !tbaa !3
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %236) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %238

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %235
  %239 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Abc_NtkDelete(ptr noundef %240)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %372

242:                                              ; preds = %215
  %243 = load ptr, ptr @stdout, align 8, !tbaa !10
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = call ptr @Extra_ProgressBarStart(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %298, %242
  %247 = load i32, ptr %19, align 4, !tbaa !8
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %301

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !51
  %252 = load i32, ptr %19, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %251, i32 noundef %252, ptr noundef null)
  %253 = load ptr, ptr %8, align 8, !tbaa !39
  %254 = load ptr, ptr %23, align 8, !tbaa !50
  %255 = load i32, ptr %19, align 4, !tbaa !8
  %256 = mul nsw i32 2, %255
  %257 = add nsw i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !8
  %261 = lshr i32 %260, 1
  %262 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %261)
  %263 = load ptr, ptr %23, align 8, !tbaa !50
  %264 = load i32, ptr %19, align 4, !tbaa !8
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %265, 0
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %263, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = and i32 %269, 1
  %271 = call ptr @Abc_ObjNotCond(ptr noundef %262, i32 noundef %270)
  store ptr %271, ptr %10, align 8, !tbaa !40
  %272 = load ptr, ptr %8, align 8, !tbaa !39
  %273 = load ptr, ptr %23, align 8, !tbaa !50
  %274 = load i32, ptr %19, align 4, !tbaa !8
  %275 = mul nsw i32 2, %274
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = lshr i32 %279, 1
  %281 = call ptr @Vec_PtrEntry(ptr noundef %272, i32 noundef %280)
  %282 = load ptr, ptr %23, align 8, !tbaa !50
  %283 = load i32, ptr %19, align 4, !tbaa !8
  %284 = mul nsw i32 2, %283
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %282, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = and i32 %288, 1
  %290 = call ptr @Abc_ObjNotCond(ptr noundef %281, i32 noundef %289)
  store ptr %290, ptr %11, align 8, !tbaa !40
  %291 = load ptr, ptr %8, align 8, !tbaa !39
  %292 = load ptr, ptr %12, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %292, i32 0, i32 30
  %294 = load ptr, ptr %293, align 8, !tbaa !53
  %295 = load ptr, ptr %10, align 8, !tbaa !40
  %296 = load ptr, ptr %11, align 8, !tbaa !40
  %297 = call ptr @Abc_AigAnd(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  call void @Vec_PtrPush(ptr noundef %291, ptr noundef %297)
  br label %298

298:                                              ; preds = %250
  %299 = load i32, ptr %19, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %19, align 4, !tbaa !8
  br label %246, !llvm.loop !54

301:                                              ; preds = %246
  %302 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Extra_ProgressBarStop(ptr noundef %302)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %350, %301
  %304 = load i32, ptr %19, align 4, !tbaa !8
  %305 = load ptr, ptr %12, align 8, !tbaa !21
  %306 = call i32 @Abc_NtkCoNum(ptr noundef %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %12, align 8, !tbaa !21
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = call ptr @Abc_NtkCo(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %9, align 8, !tbaa !40
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i1 [ false, %303 ], [ true, %308 ]
  br i1 %313, label %314, label %353

314:                                              ; preds = %312
  %315 = load ptr, ptr %23, align 8, !tbaa !50
  %316 = load i32, ptr %16, align 4, !tbaa !8
  %317 = mul nsw i32 2, %316
  %318 = load i32, ptr %19, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %315, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  store i32 %322, ptr %18, align 4, !tbaa !8
  %323 = load ptr, ptr %9, align 8, !tbaa !40
  %324 = call i32 @Abc_ObjFanoutNum(ptr noundef %323)
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %314
  %327 = load ptr, ptr %9, align 8, !tbaa !40
  %328 = call ptr @Abc_ObjFanout0(ptr noundef %327)
  %329 = call i32 @Abc_ObjIsLatch(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %326
  %332 = load ptr, ptr %9, align 8, !tbaa !40
  %333 = call ptr @Abc_ObjFanout0(ptr noundef %332)
  %334 = load i32, ptr %18, align 4, !tbaa !8
  %335 = and i32 %334, 3
  %336 = sext i32 %335 to i64
  %337 = inttoptr i64 %336 to ptr
  call void @Abc_ObjSetData(ptr noundef %333, ptr noundef %337)
  %338 = load i32, ptr %18, align 4, !tbaa !8
  %339 = ashr i32 %338, 2
  store i32 %339, ptr %18, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %331, %326, %314
  %341 = load ptr, ptr %8, align 8, !tbaa !39
  %342 = load i32, ptr %18, align 4, !tbaa !8
  %343 = ashr i32 %342, 1
  %344 = call ptr @Vec_PtrEntry(ptr noundef %341, i32 noundef %343)
  %345 = load i32, ptr %18, align 4, !tbaa !8
  %346 = and i32 %345, 1
  %347 = call ptr @Abc_ObjNotCond(ptr noundef %344, i32 noundef %346)
  store ptr %347, ptr %10, align 8, !tbaa !40
  %348 = load ptr, ptr %9, align 8, !tbaa !40
  %349 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %19, align 4, !tbaa !8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %19, align 4, !tbaa !8
  br label %303, !llvm.loop !55

353:                                              ; preds = %312
  %354 = load ptr, ptr %20, align 8, !tbaa !3
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %357) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %359

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358, %356
  %360 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %360)
  %361 = load i32, ptr %5, align 4, !tbaa !8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = load ptr, ptr %12, align 8, !tbaa !21
  %365 = call i32 @Abc_NtkCheckRead(ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %369 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Abc_NtkDelete(ptr noundef %369)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %372

370:                                              ; preds = %363, %359
  %371 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %371, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %372

372:                                              ; preds = %370, %367, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %373 = load ptr, ptr %3, align 8
  ret ptr %373
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_FileSize(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !60
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !12
  ret void
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!23 = !{!24, !4, i64 8}
!24 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !22, i64 160, !9, i64 168, !27, i64 176, !22, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !28, i64 208, !9, i64 216, !29, i64 224, !31, i64 240, !32, i64 248, !5, i64 256, !33, i64 264, !5, i64 272, !34, i64 280, !9, i64 284, !35, i64 288, !26, i64 296, !30, i64 304, !36, i64 312, !26, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !22, i64 352, !5, i64 360, !5, i64 368, !35, i64 376, !35, i64 384, !4, i64 392, !37, i64 400, !26, i64 408, !35, i64 416, !35, i64 424, !26, i64 432, !35, i64 440, !35, i64 448, !35, i64 456}
!25 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 float", !5, i64 0}
!38 = !{!24, !4, i64 16}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!30, !30, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!53 = !{!24, !5, i64 256}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57, !9, i64 4}
!57 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!58 = !{!57, !9, i64 0}
!59 = !{!57, !5, i64 8}
!60 = !{!5, !5, i64 0}
!61 = !{!24, !26, i64 64}
!62 = !{!63, !9, i64 44}
!63 = !{!"Abc_Obj_t_", !22, i64 0, !41, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !29, i64 24, !29, i64 40, !6, i64 56, !6, i64 64}
!64 = !{!63, !22, i64 0}
!65 = !{!24, !26, i64 32}
!66 = !{!63, !30, i64 48}
