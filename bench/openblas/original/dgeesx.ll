target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEESX\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeesx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [1 x double], align 8
  %82 = alloca double, align 8
  %83 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !3
  store ptr %1, ptr %22, align 8, !tbaa !3
  store ptr %2, ptr %23, align 8, !tbaa !8
  store ptr %3, ptr %24, align 8, !tbaa !3
  store ptr %4, ptr %25, align 8, !tbaa !9
  store ptr %5, ptr %26, align 8, !tbaa !11
  store ptr %6, ptr %27, align 8, !tbaa !9
  store ptr %7, ptr %28, align 8, !tbaa !9
  store ptr %8, ptr %29, align 8, !tbaa !11
  store ptr %9, ptr %30, align 8, !tbaa !11
  store ptr %10, ptr %31, align 8, !tbaa !11
  store ptr %11, ptr %32, align 8, !tbaa !9
  store ptr %12, ptr %33, align 8, !tbaa !11
  store ptr %13, ptr %34, align 8, !tbaa !11
  store ptr %14, ptr %35, align 8, !tbaa !11
  store ptr %15, ptr %36, align 8, !tbaa !9
  store ptr %16, ptr %37, align 8, !tbaa !9
  store ptr %17, ptr %38, align 8, !tbaa !9
  store ptr %18, ptr %39, align 8, !tbaa !9
  store ptr %19, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  %84 = load ptr, ptr %27, align 8, !tbaa !9
  %85 = load i32, ptr %84, align 4, !tbaa !13
  store i32 %85, ptr %41, align 4, !tbaa !13
  %86 = load i32, ptr %41, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 1
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %42, align 4, !tbaa !13
  %89 = load i32, ptr %42, align 4, !tbaa !13
  %90 = load ptr, ptr %26, align 8, !tbaa !11
  %91 = sext i32 %89 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store ptr %93, ptr %26, align 8, !tbaa !11
  %94 = load ptr, ptr %29, align 8, !tbaa !11
  %95 = getelementptr inbounds double, ptr %94, i32 -1
  store ptr %95, ptr %29, align 8, !tbaa !11
  %96 = load ptr, ptr %30, align 8, !tbaa !11
  %97 = getelementptr inbounds double, ptr %96, i32 -1
  store ptr %97, ptr %30, align 8, !tbaa !11
  %98 = load ptr, ptr %32, align 8, !tbaa !9
  %99 = load i32, ptr %98, align 4, !tbaa !13
  store i32 %99, ptr %43, align 4, !tbaa !13
  %100 = load i32, ptr %43, align 4, !tbaa !13
  %101 = mul nsw i32 %100, 1
  %102 = add nsw i32 1, %101
  store i32 %102, ptr %44, align 4, !tbaa !13
  %103 = load i32, ptr %44, align 4, !tbaa !13
  %104 = load ptr, ptr %31, align 8, !tbaa !11
  %105 = sext i32 %103 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store ptr %107, ptr %31, align 8, !tbaa !11
  %108 = load ptr, ptr %35, align 8, !tbaa !11
  %109 = getelementptr inbounds double, ptr %108, i32 -1
  store ptr %109, ptr %35, align 8, !tbaa !11
  %110 = load ptr, ptr %37, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, ptr %110, i32 -1
  store ptr %111, ptr %37, align 8, !tbaa !9
  %112 = load ptr, ptr %39, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, ptr %112, i32 -1
  store ptr %113, ptr %39, align 8, !tbaa !9
  %114 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 0, ptr %114, align 4, !tbaa !13
  %115 = load ptr, ptr %21, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str)
  store i32 %116, ptr %78, align 4, !tbaa !13
  %117 = load ptr, ptr %22, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.1)
  store i32 %118, ptr %75, align 4, !tbaa !13
  %119 = load ptr, ptr %24, align 8, !tbaa !3
  %120 = call i32 @lsame_(ptr noundef %119, ptr noundef @.str.2)
  store i32 %120, ptr %72, align 4, !tbaa !13
  %121 = load ptr, ptr %24, align 8, !tbaa !3
  %122 = call i32 @lsame_(ptr noundef %121, ptr noundef @.str.3)
  store i32 %122, ptr %68, align 4, !tbaa !13
  %123 = load ptr, ptr %24, align 8, !tbaa !3
  %124 = call i32 @lsame_(ptr noundef %123, ptr noundef @.str)
  store i32 %124, ptr %77, align 4, !tbaa !13
  %125 = load ptr, ptr %24, align 8, !tbaa !3
  %126 = call i32 @lsame_(ptr noundef %125, ptr noundef @.str.4)
  store i32 %126, ptr %67, align 4, !tbaa !13
  %127 = load ptr, ptr %36, align 8, !tbaa !9
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %20
  %131 = load ptr, ptr %38, align 8, !tbaa !9
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = icmp eq i32 %132, -1
  br label %134

134:                                              ; preds = %130, %20
  %135 = phi i1 [ true, %20 ], [ %133, %130 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %76, align 4, !tbaa !13
  %137 = load i32, ptr %78, align 4, !tbaa !13
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %21, align 8, !tbaa !3
  %141 = call i32 @lsame_(ptr noundef %140, ptr noundef @.str.2)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -1, ptr %144, align 4, !tbaa !13
  br label %215

145:                                              ; preds = %139, %134
  %146 = load i32, ptr %75, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %22, align 8, !tbaa !3
  %150 = call i32 @lsame_(ptr noundef %149, ptr noundef @.str.2)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -2, ptr %153, align 4, !tbaa !13
  br label %214

154:                                              ; preds = %148, %145
  %155 = load i32, ptr %72, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %68, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %77, align 4, !tbaa !13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %67, align 4, !tbaa !13
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163, %160, %157, %154
  %167 = load i32, ptr %75, align 4, !tbaa !13
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %72, align 4, !tbaa !13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169, %163
  %173 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -4, ptr %173, align 4, !tbaa !13
  br label %213

174:                                              ; preds = %169, %166
  %175 = load ptr, ptr %25, align 8, !tbaa !9
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -5, ptr %179, align 4, !tbaa !13
  br label %212

180:                                              ; preds = %174
  %181 = load ptr, ptr %27, align 8, !tbaa !9
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = load ptr, ptr %25, align 8, !tbaa !9
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = icmp sge i32 1, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %25, align 8, !tbaa !9
  %189 = load i32, ptr %188, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi i32 [ 1, %186 ], [ %189, %187 ]
  %192 = icmp slt i32 %182, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -7, ptr %194, align 4, !tbaa !13
  br label %211

195:                                              ; preds = %190
  %196 = load ptr, ptr %32, align 8, !tbaa !9
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %78, align 4, !tbaa !13
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %32, align 8, !tbaa !9
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = load ptr, ptr %25, align 8, !tbaa !9
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %202, %195
  %209 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -12, ptr %209, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %208, %202, %199
  br label %211

211:                                              ; preds = %210, %193
  br label %212

212:                                              ; preds = %211, %178
  br label %213

213:                                              ; preds = %212, %172
  br label %214

214:                                              ; preds = %213, %152
  br label %215

215:                                              ; preds = %214, %143
  %216 = load ptr, ptr %40, align 8, !tbaa !9
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %380

219:                                              ; preds = %215
  store i32 1, ptr %59, align 4, !tbaa !13
  %220 = load ptr, ptr %25, align 8, !tbaa !9
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 1, ptr %70, align 4, !tbaa !13
  store i32 1, ptr %53, align 4, !tbaa !13
  br label %352

224:                                              ; preds = %219
  %225 = load ptr, ptr %25, align 8, !tbaa !9
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = shl i32 %226, 1
  %228 = load ptr, ptr %25, align 8, !tbaa !9
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = load ptr, ptr %25, align 8, !tbaa !9
  %231 = load ptr, ptr %25, align 8, !tbaa !9
  %232 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %230, ptr noundef @c__1, ptr noundef %231, ptr noundef @c__0, i32 noundef 6, i32 noundef 1)
  %233 = mul nsw i32 %229, %232
  %234 = add nsw i32 %227, %233
  store i32 %234, ptr %71, align 4, !tbaa !13
  %235 = load ptr, ptr %25, align 8, !tbaa !9
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = mul nsw i32 %236, 3
  store i32 %237, ptr %70, align 4, !tbaa !13
  %238 = load ptr, ptr %21, align 8, !tbaa !3
  %239 = load ptr, ptr %25, align 8, !tbaa !9
  %240 = load ptr, ptr %25, align 8, !tbaa !9
  %241 = load ptr, ptr %26, align 8, !tbaa !11
  %242 = load i32, ptr %42, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load ptr, ptr %27, align 8, !tbaa !9
  %246 = load ptr, ptr %29, align 8, !tbaa !11
  %247 = getelementptr inbounds double, ptr %246, i64 1
  %248 = load ptr, ptr %30, align 8, !tbaa !11
  %249 = getelementptr inbounds double, ptr %248, i64 1
  %250 = load ptr, ptr %31, align 8, !tbaa !11
  %251 = load i32, ptr %44, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load ptr, ptr %32, align 8, !tbaa !9
  %255 = load ptr, ptr %35, align 8, !tbaa !11
  %256 = getelementptr inbounds double, ptr %255, i64 1
  call void @dhseqr_(ptr noundef @.str.1, ptr noundef %238, ptr noundef %239, ptr noundef @c__1, ptr noundef %240, ptr noundef %244, ptr noundef %245, ptr noundef %247, ptr noundef %249, ptr noundef %253, ptr noundef %254, ptr noundef %256, ptr noundef @c_n1, ptr noundef %57)
  %257 = load ptr, ptr %35, align 8, !tbaa !11
  %258 = getelementptr inbounds double, ptr %257, i64 1
  %259 = load double, ptr %258, align 8, !tbaa !15
  %260 = fptosi double %259 to i32
  store i32 %260, ptr %74, align 4, !tbaa !13
  %261 = load i32, ptr %78, align 4, !tbaa !13
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %278, label %263

263:                                              ; preds = %224
  %264 = load i32, ptr %71, align 4, !tbaa !13
  store i32 %264, ptr %45, align 4, !tbaa !13
  %265 = load ptr, ptr %25, align 8, !tbaa !9
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = load i32, ptr %74, align 4, !tbaa !13
  %268 = add nsw i32 %266, %267
  store i32 %268, ptr %46, align 4, !tbaa !13
  %269 = load i32, ptr %45, align 4, !tbaa !13
  %270 = load i32, ptr %46, align 4, !tbaa !13
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  %273 = load i32, ptr %45, align 4, !tbaa !13
  br label %276

274:                                              ; preds = %263
  %275 = load i32, ptr %46, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  store i32 %277, ptr %71, align 4, !tbaa !13
  br label %314

278:                                              ; preds = %224
  %279 = load i32, ptr %71, align 4, !tbaa !13
  store i32 %279, ptr %45, align 4, !tbaa !13
  %280 = load ptr, ptr %25, align 8, !tbaa !9
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = shl i32 %281, 1
  %283 = load ptr, ptr %25, align 8, !tbaa !9
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = sub nsw i32 %284, 1
  %286 = load ptr, ptr %25, align 8, !tbaa !9
  %287 = load ptr, ptr %25, align 8, !tbaa !9
  %288 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef %286, ptr noundef @c__1, ptr noundef %287, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  %289 = mul nsw i32 %285, %288
  %290 = add nsw i32 %282, %289
  store i32 %290, ptr %46, align 4, !tbaa !13
  %291 = load i32, ptr %45, align 4, !tbaa !13
  %292 = load i32, ptr %46, align 4, !tbaa !13
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %278
  %295 = load i32, ptr %45, align 4, !tbaa !13
  br label %298

296:                                              ; preds = %278
  %297 = load i32, ptr %46, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  store i32 %299, ptr %71, align 4, !tbaa !13
  %300 = load i32, ptr %71, align 4, !tbaa !13
  store i32 %300, ptr %45, align 4, !tbaa !13
  %301 = load ptr, ptr %25, align 8, !tbaa !9
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = load i32, ptr %74, align 4, !tbaa !13
  %304 = add nsw i32 %302, %303
  store i32 %304, ptr %46, align 4, !tbaa !13
  %305 = load i32, ptr %45, align 4, !tbaa !13
  %306 = load i32, ptr %46, align 4, !tbaa !13
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %298
  %309 = load i32, ptr %45, align 4, !tbaa !13
  br label %312

310:                                              ; preds = %298
  %311 = load i32, ptr %46, align 4, !tbaa !13
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %309, %308 ], [ %311, %310 ]
  store i32 %313, ptr %71, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %312, %276
  %315 = load i32, ptr %71, align 4, !tbaa !13
  store i32 %315, ptr %53, align 4, !tbaa !13
  %316 = load i32, ptr %72, align 4, !tbaa !13
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %338, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %53, align 4, !tbaa !13
  store i32 %319, ptr %45, align 4, !tbaa !13
  %320 = load ptr, ptr %25, align 8, !tbaa !9
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = load ptr, ptr %25, align 8, !tbaa !9
  %323 = load i32, ptr %322, align 4, !tbaa !13
  %324 = load ptr, ptr %25, align 8, !tbaa !9
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %326 = mul nsw i32 %323, %325
  %327 = sdiv i32 %326, 2
  %328 = add nsw i32 %321, %327
  store i32 %328, ptr %46, align 4, !tbaa !13
  %329 = load i32, ptr %45, align 4, !tbaa !13
  %330 = load i32, ptr %46, align 4, !tbaa !13
  %331 = icmp sge i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = load i32, ptr %45, align 4, !tbaa !13
  br label %336

334:                                              ; preds = %318
  %335 = load i32, ptr %46, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %333, %332 ], [ %335, %334 ]
  store i32 %337, ptr %53, align 4, !tbaa !13
  br label %338

338:                                              ; preds = %336, %314
  %339 = load i32, ptr %77, align 4, !tbaa !13
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %67, align 4, !tbaa !13
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %25, align 8, !tbaa !9
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %347 = load ptr, ptr %25, align 8, !tbaa !9
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = mul nsw i32 %346, %348
  %350 = sdiv i32 %349, 4
  store i32 %350, ptr %59, align 4, !tbaa !13
  br label %351

351:                                              ; preds = %344, %341
  br label %352

352:                                              ; preds = %351, %223
  %353 = load i32, ptr %59, align 4, !tbaa !13
  %354 = load ptr, ptr %37, align 8, !tbaa !9
  %355 = getelementptr inbounds i32, ptr %354, i64 1
  store i32 %353, ptr %355, align 4, !tbaa !13
  %356 = load i32, ptr %53, align 4, !tbaa !13
  %357 = sitofp i32 %356 to double
  %358 = load ptr, ptr %35, align 8, !tbaa !11
  %359 = getelementptr inbounds double, ptr %358, i64 1
  store double %357, ptr %359, align 8, !tbaa !15
  %360 = load ptr, ptr %36, align 8, !tbaa !9
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = load i32, ptr %70, align 4, !tbaa !13
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %352
  %365 = load i32, ptr %76, align 4, !tbaa !13
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -16, ptr %368, align 4, !tbaa !13
  br label %379

369:                                              ; preds = %364, %352
  %370 = load ptr, ptr %38, align 8, !tbaa !9
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %373, label %378

373:                                              ; preds = %369
  %374 = load i32, ptr %76, align 4, !tbaa !13
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -18, ptr %377, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %376, %373, %369
  br label %379

379:                                              ; preds = %378, %367
  br label %380

380:                                              ; preds = %379, %215
  %381 = load ptr, ptr %40, align 8, !tbaa !9
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load ptr, ptr %40, align 8, !tbaa !9
  %386 = load i32, ptr %385, align 4, !tbaa !13
  %387 = sub nsw i32 0, %386
  store i32 %387, ptr %45, align 4, !tbaa !13
  %388 = call i32 @xerbla_(ptr noundef @.str.8, ptr noundef %45, i32 noundef 6)
  store i32 1, ptr %83, align 4
  br label %1097

389:                                              ; preds = %380
  %390 = load i32, ptr %76, align 4, !tbaa !13
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 1, ptr %83, align 4
  br label %1097

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %25, align 8, !tbaa !9
  %396 = load i32, ptr %395, align 4, !tbaa !13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load ptr, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %399, align 4, !tbaa !13
  store i32 1, ptr %83, align 4
  br label %1097

400:                                              ; preds = %394
  %401 = call double @dlamch_(ptr noundef @.str.9)
  store double %401, ptr %82, align 8, !tbaa !15
  %402 = call double @dlamch_(ptr noundef @.str.1)
  store double %402, ptr %73, align 8, !tbaa !15
  %403 = load double, ptr %73, align 8, !tbaa !15
  %404 = fdiv double 1.000000e+00, %403
  store double %404, ptr %66, align 8, !tbaa !15
  call void @dlabad_(ptr noundef %73, ptr noundef %66)
  %405 = load double, ptr %73, align 8, !tbaa !15
  %406 = call double @sqrt(double noundef %405) #4, !tbaa !13
  %407 = load double, ptr %82, align 8, !tbaa !15
  %408 = fdiv double %406, %407
  store double %408, ptr %73, align 8, !tbaa !15
  %409 = load double, ptr %73, align 8, !tbaa !15
  %410 = fdiv double 1.000000e+00, %409
  store double %410, ptr %66, align 8, !tbaa !15
  %411 = load ptr, ptr %25, align 8, !tbaa !9
  %412 = load ptr, ptr %25, align 8, !tbaa !9
  %413 = load ptr, ptr %26, align 8, !tbaa !11
  %414 = load i32, ptr %42, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  %417 = load ptr, ptr %27, align 8, !tbaa !9
  %418 = getelementptr inbounds [1 x double], ptr %81, i64 0, i64 0
  %419 = call double @dlange_(ptr noundef @.str.10, ptr noundef %411, ptr noundef %412, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store double %419, ptr %49, align 8, !tbaa !15
  store i32 0, ptr %63, align 4, !tbaa !13
  %420 = load double, ptr %49, align 8, !tbaa !15
  %421 = fcmp ogt double %420, 0.000000e+00
  br i1 %421, label %422, label %428

422:                                              ; preds = %400
  %423 = load double, ptr %49, align 8, !tbaa !15
  %424 = load double, ptr %73, align 8, !tbaa !15
  %425 = fcmp olt double %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  store i32 1, ptr %63, align 4, !tbaa !13
  %427 = load double, ptr %73, align 8, !tbaa !15
  store double %427, ptr %65, align 8, !tbaa !15
  br label %435

428:                                              ; preds = %422, %400
  %429 = load double, ptr %49, align 8, !tbaa !15
  %430 = load double, ptr %66, align 8, !tbaa !15
  %431 = fcmp ogt double %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  store i32 1, ptr %63, align 4, !tbaa !13
  %433 = load double, ptr %66, align 8, !tbaa !15
  store double %433, ptr %65, align 8, !tbaa !15
  br label %434

434:                                              ; preds = %432, %428
  br label %435

435:                                              ; preds = %434, %426
  %436 = load i32, ptr %63, align 4, !tbaa !13
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %435
  %439 = load ptr, ptr %25, align 8, !tbaa !9
  %440 = load ptr, ptr %25, align 8, !tbaa !9
  %441 = load ptr, ptr %26, align 8, !tbaa !11
  %442 = load i32, ptr %42, align 4, !tbaa !13
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load ptr, ptr %27, align 8, !tbaa !9
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %49, ptr noundef %65, ptr noundef %439, ptr noundef %440, ptr noundef %444, ptr noundef %445, ptr noundef %50)
  br label %446

446:                                              ; preds = %438, %435
  store i32 1, ptr %48, align 4, !tbaa !13
  %447 = load ptr, ptr %25, align 8, !tbaa !9
  %448 = load ptr, ptr %26, align 8, !tbaa !11
  %449 = load i32, ptr %42, align 4, !tbaa !13
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load ptr, ptr %27, align 8, !tbaa !9
  %453 = load ptr, ptr %35, align 8, !tbaa !11
  %454 = load i32, ptr %48, align 4, !tbaa !13
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  call void @dgebal_(ptr noundef @.str.9, ptr noundef %447, ptr noundef %451, ptr noundef %452, ptr noundef %80, ptr noundef %79, ptr noundef %456, ptr noundef %50)
  %457 = load ptr, ptr %25, align 8, !tbaa !9
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = load i32, ptr %48, align 4, !tbaa !13
  %460 = add nsw i32 %458, %459
  store i32 %460, ptr %51, align 4, !tbaa !13
  %461 = load ptr, ptr %25, align 8, !tbaa !9
  %462 = load i32, ptr %461, align 4, !tbaa !13
  %463 = load i32, ptr %51, align 4, !tbaa !13
  %464 = add nsw i32 %462, %463
  store i32 %464, ptr %52, align 4, !tbaa !13
  %465 = load ptr, ptr %36, align 8, !tbaa !9
  %466 = load i32, ptr %465, align 4, !tbaa !13
  %467 = load i32, ptr %52, align 4, !tbaa !13
  %468 = sub nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %45, align 4, !tbaa !13
  %470 = load ptr, ptr %25, align 8, !tbaa !9
  %471 = load ptr, ptr %26, align 8, !tbaa !11
  %472 = load i32, ptr %42, align 4, !tbaa !13
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  %475 = load ptr, ptr %27, align 8, !tbaa !9
  %476 = load ptr, ptr %35, align 8, !tbaa !11
  %477 = load i32, ptr %51, align 4, !tbaa !13
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = load ptr, ptr %35, align 8, !tbaa !11
  %481 = load i32, ptr %52, align 4, !tbaa !13
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %480, i64 %482
  call void @dgehrd_(ptr noundef %470, ptr noundef %80, ptr noundef %79, ptr noundef %474, ptr noundef %475, ptr noundef %479, ptr noundef %483, ptr noundef %45, ptr noundef %50)
  %484 = load i32, ptr %78, align 4, !tbaa !13
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %518

486:                                              ; preds = %446
  %487 = load ptr, ptr %25, align 8, !tbaa !9
  %488 = load ptr, ptr %25, align 8, !tbaa !9
  %489 = load ptr, ptr %26, align 8, !tbaa !11
  %490 = load i32, ptr %42, align 4, !tbaa !13
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load ptr, ptr %27, align 8, !tbaa !9
  %494 = load ptr, ptr %31, align 8, !tbaa !11
  %495 = load i32, ptr %44, align 4, !tbaa !13
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load ptr, ptr %32, align 8, !tbaa !9
  call void @dlacpy_(ptr noundef @.str.12, ptr noundef %487, ptr noundef %488, ptr noundef %492, ptr noundef %493, ptr noundef %497, ptr noundef %498)
  %499 = load ptr, ptr %36, align 8, !tbaa !9
  %500 = load i32, ptr %499, align 4, !tbaa !13
  %501 = load i32, ptr %52, align 4, !tbaa !13
  %502 = sub nsw i32 %500, %501
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %45, align 4, !tbaa !13
  %504 = load ptr, ptr %25, align 8, !tbaa !9
  %505 = load ptr, ptr %31, align 8, !tbaa !11
  %506 = load i32, ptr %44, align 4, !tbaa !13
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  %509 = load ptr, ptr %32, align 8, !tbaa !9
  %510 = load ptr, ptr %35, align 8, !tbaa !11
  %511 = load i32, ptr %51, align 4, !tbaa !13
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load ptr, ptr %35, align 8, !tbaa !11
  %515 = load i32, ptr %52, align 4, !tbaa !13
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  call void @dorghr_(ptr noundef %504, ptr noundef %80, ptr noundef %79, ptr noundef %508, ptr noundef %509, ptr noundef %513, ptr noundef %517, ptr noundef %45, ptr noundef %50)
  br label %518

518:                                              ; preds = %486, %446
  %519 = load ptr, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %519, align 4, !tbaa !13
  %520 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %520, ptr %52, align 4, !tbaa !13
  %521 = load ptr, ptr %36, align 8, !tbaa !9
  %522 = load i32, ptr %521, align 4, !tbaa !13
  %523 = load i32, ptr %52, align 4, !tbaa !13
  %524 = sub nsw i32 %522, %523
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %45, align 4, !tbaa !13
  %526 = load ptr, ptr %21, align 8, !tbaa !3
  %527 = load ptr, ptr %25, align 8, !tbaa !9
  %528 = load ptr, ptr %26, align 8, !tbaa !11
  %529 = load i32, ptr %42, align 4, !tbaa !13
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  %532 = load ptr, ptr %27, align 8, !tbaa !9
  %533 = load ptr, ptr %29, align 8, !tbaa !11
  %534 = getelementptr inbounds double, ptr %533, i64 1
  %535 = load ptr, ptr %30, align 8, !tbaa !11
  %536 = getelementptr inbounds double, ptr %535, i64 1
  %537 = load ptr, ptr %31, align 8, !tbaa !11
  %538 = load i32, ptr %44, align 4, !tbaa !13
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load ptr, ptr %32, align 8, !tbaa !9
  %542 = load ptr, ptr %35, align 8, !tbaa !11
  %543 = load i32, ptr %52, align 4, !tbaa !13
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  call void @dhseqr_(ptr noundef @.str.1, ptr noundef %526, ptr noundef %527, ptr noundef %80, ptr noundef %79, ptr noundef %531, ptr noundef %532, ptr noundef %534, ptr noundef %536, ptr noundef %540, ptr noundef %541, ptr noundef %545, ptr noundef %45, ptr noundef %57)
  %546 = load i32, ptr %57, align 4, !tbaa !13
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %518
  %549 = load i32, ptr %57, align 4, !tbaa !13
  %550 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 %549, ptr %550, align 4, !tbaa !13
  br label %551

551:                                              ; preds = %548, %518
  %552 = load i32, ptr %75, align 4, !tbaa !13
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %677

554:                                              ; preds = %551
  %555 = load ptr, ptr %40, align 8, !tbaa !9
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %677

558:                                              ; preds = %554
  %559 = load i32, ptr %63, align 4, !tbaa !13
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %558
  %562 = load ptr, ptr %25, align 8, !tbaa !9
  %563 = load ptr, ptr %29, align 8, !tbaa !11
  %564 = getelementptr inbounds double, ptr %563, i64 1
  %565 = load ptr, ptr %25, align 8, !tbaa !9
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %65, ptr noundef %49, ptr noundef %562, ptr noundef @c__1, ptr noundef %564, ptr noundef %565, ptr noundef %50)
  %566 = load ptr, ptr %25, align 8, !tbaa !9
  %567 = load ptr, ptr %30, align 8, !tbaa !11
  %568 = getelementptr inbounds double, ptr %567, i64 1
  %569 = load ptr, ptr %25, align 8, !tbaa !9
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %65, ptr noundef %49, ptr noundef %566, ptr noundef @c__1, ptr noundef %568, ptr noundef %569, ptr noundef %50)
  br label %570

570:                                              ; preds = %561, %558
  %571 = load ptr, ptr %25, align 8, !tbaa !9
  %572 = load i32, ptr %571, align 4, !tbaa !13
  store i32 %572, ptr %45, align 4, !tbaa !13
  store i32 1, ptr %55, align 4, !tbaa !13
  br label %573

573:                                              ; preds = %592, %570
  %574 = load i32, ptr %55, align 4, !tbaa !13
  %575 = load i32, ptr %45, align 4, !tbaa !13
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %595

577:                                              ; preds = %573
  %578 = load ptr, ptr %23, align 8, !tbaa !8
  %579 = load ptr, ptr %29, align 8, !tbaa !11
  %580 = load i32, ptr %55, align 4, !tbaa !13
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  %583 = load ptr, ptr %30, align 8, !tbaa !11
  %584 = load i32, ptr %55, align 4, !tbaa !13
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = call i32 (ptr, ptr, ...) %578(ptr noundef %582, ptr noundef %586)
  %588 = load ptr, ptr %39, align 8, !tbaa !9
  %589 = load i32, ptr %55, align 4, !tbaa !13
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %587, ptr %591, align 4, !tbaa !13
  br label %592

592:                                              ; preds = %577
  %593 = load i32, ptr %55, align 4, !tbaa !13
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %55, align 4, !tbaa !13
  br label %573, !llvm.loop !17

595:                                              ; preds = %573
  %596 = load ptr, ptr %36, align 8, !tbaa !9
  %597 = load i32, ptr %596, align 4, !tbaa !13
  %598 = load i32, ptr %52, align 4, !tbaa !13
  %599 = sub nsw i32 %597, %598
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %45, align 4, !tbaa !13
  %601 = load ptr, ptr %24, align 8, !tbaa !3
  %602 = load ptr, ptr %21, align 8, !tbaa !3
  %603 = load ptr, ptr %39, align 8, !tbaa !9
  %604 = getelementptr inbounds i32, ptr %603, i64 1
  %605 = load ptr, ptr %25, align 8, !tbaa !9
  %606 = load ptr, ptr %26, align 8, !tbaa !11
  %607 = load i32, ptr %42, align 4, !tbaa !13
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load ptr, ptr %27, align 8, !tbaa !9
  %611 = load ptr, ptr %31, align 8, !tbaa !11
  %612 = load i32, ptr %44, align 4, !tbaa !13
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %611, i64 %613
  %615 = load ptr, ptr %32, align 8, !tbaa !9
  %616 = load ptr, ptr %29, align 8, !tbaa !11
  %617 = getelementptr inbounds double, ptr %616, i64 1
  %618 = load ptr, ptr %30, align 8, !tbaa !11
  %619 = getelementptr inbounds double, ptr %618, i64 1
  %620 = load ptr, ptr %28, align 8, !tbaa !9
  %621 = load ptr, ptr %33, align 8, !tbaa !11
  %622 = load ptr, ptr %34, align 8, !tbaa !11
  %623 = load ptr, ptr %35, align 8, !tbaa !11
  %624 = load i32, ptr %52, align 4, !tbaa !13
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %623, i64 %625
  %627 = load ptr, ptr %37, align 8, !tbaa !9
  %628 = getelementptr inbounds i32, ptr %627, i64 1
  %629 = load ptr, ptr %38, align 8, !tbaa !9
  call void @dtrsen_(ptr noundef %601, ptr noundef %602, ptr noundef %604, ptr noundef %605, ptr noundef %609, ptr noundef %610, ptr noundef %614, ptr noundef %615, ptr noundef %617, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %626, ptr noundef %45, ptr noundef %628, ptr noundef %629, ptr noundef %56)
  %630 = load i32, ptr %72, align 4, !tbaa !13
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %655, label %632

632:                                              ; preds = %595
  %633 = load i32, ptr %71, align 4, !tbaa !13
  store i32 %633, ptr %45, align 4, !tbaa !13
  %634 = load ptr, ptr %25, align 8, !tbaa !9
  %635 = load i32, ptr %634, align 4, !tbaa !13
  %636 = load ptr, ptr %28, align 8, !tbaa !9
  %637 = load i32, ptr %636, align 4, !tbaa !13
  %638 = shl i32 %637, 1
  %639 = load ptr, ptr %25, align 8, !tbaa !9
  %640 = load i32, ptr %639, align 4, !tbaa !13
  %641 = load ptr, ptr %28, align 8, !tbaa !9
  %642 = load i32, ptr %641, align 4, !tbaa !13
  %643 = sub nsw i32 %640, %642
  %644 = mul nsw i32 %638, %643
  %645 = add nsw i32 %635, %644
  store i32 %645, ptr %46, align 4, !tbaa !13
  %646 = load i32, ptr %45, align 4, !tbaa !13
  %647 = load i32, ptr %46, align 4, !tbaa !13
  %648 = icmp sge i32 %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %632
  %650 = load i32, ptr %45, align 4, !tbaa !13
  br label %653

651:                                              ; preds = %632
  %652 = load i32, ptr %46, align 4, !tbaa !13
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi i32 [ %650, %649 ], [ %652, %651 ]
  store i32 %654, ptr %71, align 4, !tbaa !13
  br label %655

655:                                              ; preds = %653, %595
  %656 = load i32, ptr %56, align 4, !tbaa !13
  %657 = icmp eq i32 %656, -15
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -16, ptr %659, align 4, !tbaa !13
  br label %676

660:                                              ; preds = %655
  %661 = load i32, ptr %56, align 4, !tbaa !13
  %662 = icmp eq i32 %661, -17
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 -18, ptr %664, align 4, !tbaa !13
  br label %675

665:                                              ; preds = %660
  %666 = load i32, ptr %56, align 4, !tbaa !13
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load i32, ptr %56, align 4, !tbaa !13
  %670 = load ptr, ptr %25, align 8, !tbaa !9
  %671 = load i32, ptr %670, align 4, !tbaa !13
  %672 = add nsw i32 %669, %671
  %673 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 %672, ptr %673, align 4, !tbaa !13
  br label %674

674:                                              ; preds = %668, %665
  br label %675

675:                                              ; preds = %674, %663
  br label %676

676:                                              ; preds = %675, %658
  br label %677

677:                                              ; preds = %676, %554, %551
  %678 = load i32, ptr %78, align 4, !tbaa !13
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %692

680:                                              ; preds = %677
  %681 = load ptr, ptr %25, align 8, !tbaa !9
  %682 = load ptr, ptr %35, align 8, !tbaa !11
  %683 = load i32, ptr %48, align 4, !tbaa !13
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %682, i64 %684
  %686 = load ptr, ptr %25, align 8, !tbaa !9
  %687 = load ptr, ptr %31, align 8, !tbaa !11
  %688 = load i32, ptr %44, align 4, !tbaa !13
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %687, i64 %689
  %691 = load ptr, ptr %32, align 8, !tbaa !9
  call void @dgebak_(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %681, ptr noundef %80, ptr noundef %79, ptr noundef %685, ptr noundef %686, ptr noundef %690, ptr noundef %691, ptr noundef %50)
  br label %692

692:                                              ; preds = %680, %677
  %693 = load i32, ptr %63, align 4, !tbaa !13
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %972

695:                                              ; preds = %692
  %696 = load ptr, ptr %25, align 8, !tbaa !9
  %697 = load ptr, ptr %25, align 8, !tbaa !9
  %698 = load ptr, ptr %26, align 8, !tbaa !11
  %699 = load i32, ptr %42, align 4, !tbaa !13
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %698, i64 %700
  %702 = load ptr, ptr %27, align 8, !tbaa !9
  call void @dlascl_(ptr noundef @.str.14, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %65, ptr noundef %49, ptr noundef %696, ptr noundef %697, ptr noundef %701, ptr noundef %702, ptr noundef %50)
  %703 = load ptr, ptr %27, align 8, !tbaa !9
  %704 = load i32, ptr %703, align 4, !tbaa !13
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %45, align 4, !tbaa !13
  %706 = load ptr, ptr %25, align 8, !tbaa !9
  %707 = load ptr, ptr %26, align 8, !tbaa !11
  %708 = load i32, ptr %42, align 4, !tbaa !13
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %707, i64 %709
  %711 = load ptr, ptr %29, align 8, !tbaa !11
  %712 = getelementptr inbounds double, ptr %711, i64 1
  call void @dcopy_(ptr noundef %706, ptr noundef %710, ptr noundef %45, ptr noundef %712, ptr noundef @c__1)
  %713 = load i32, ptr %77, align 4, !tbaa !13
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %695
  %716 = load i32, ptr %67, align 4, !tbaa !13
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %730

718:                                              ; preds = %715, %695
  %719 = load ptr, ptr %40, align 8, !tbaa !9
  %720 = load i32, ptr %719, align 4, !tbaa !13
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %730

722:                                              ; preds = %718
  %723 = load ptr, ptr %34, align 8, !tbaa !11
  %724 = load double, ptr %723, align 8, !tbaa !15
  %725 = getelementptr inbounds [1 x double], ptr %81, i64 0, i64 0
  store double %724, ptr %725, align 8, !tbaa !15
  %726 = getelementptr inbounds [1 x double], ptr %81, i64 0, i64 0
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %65, ptr noundef %49, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %726, ptr noundef @c__1, ptr noundef %50)
  %727 = getelementptr inbounds [1 x double], ptr %81, i64 0, i64 0
  %728 = load double, ptr %727, align 8, !tbaa !15
  %729 = load ptr, ptr %34, align 8, !tbaa !11
  store double %728, ptr %729, align 8, !tbaa !15
  br label %730

730:                                              ; preds = %722, %718, %715
  %731 = load double, ptr %65, align 8, !tbaa !15
  %732 = load double, ptr %73, align 8, !tbaa !15
  %733 = fcmp oeq double %731, %732
  br i1 %733, label %734, label %951

734:                                              ; preds = %730
  %735 = load i32, ptr %57, align 4, !tbaa !13
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %747

737:                                              ; preds = %734
  %738 = load i32, ptr %57, align 4, !tbaa !13
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %60, align 4, !tbaa !13
  %740 = load i32, ptr %79, align 4, !tbaa !13
  %741 = sub nsw i32 %740, 1
  store i32 %741, ptr %61, align 4, !tbaa !13
  %742 = load i32, ptr %80, align 4, !tbaa !13
  %743 = sub nsw i32 %742, 1
  store i32 %743, ptr %45, align 4, !tbaa !13
  %744 = load ptr, ptr %30, align 8, !tbaa !11
  %745 = getelementptr inbounds double, ptr %744, i64 1
  %746 = load ptr, ptr %25, align 8, !tbaa !9
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %65, ptr noundef %49, ptr noundef %45, ptr noundef @c__1, ptr noundef %745, ptr noundef %746, ptr noundef %50)
  br label %759

747:                                              ; preds = %734
  %748 = load i32, ptr %75, align 4, !tbaa !13
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %747
  store i32 1, ptr %60, align 4, !tbaa !13
  %751 = load ptr, ptr %25, align 8, !tbaa !9
  %752 = load i32, ptr %751, align 4, !tbaa !13
  %753 = sub nsw i32 %752, 1
  store i32 %753, ptr %61, align 4, !tbaa !13
  br label %758

754:                                              ; preds = %747
  %755 = load i32, ptr %80, align 4, !tbaa !13
  store i32 %755, ptr %60, align 4, !tbaa !13
  %756 = load i32, ptr %79, align 4, !tbaa !13
  %757 = sub nsw i32 %756, 1
  store i32 %757, ptr %61, align 4, !tbaa !13
  br label %758

758:                                              ; preds = %754, %750
  br label %759

759:                                              ; preds = %758, %737
  %760 = load i32, ptr %60, align 4, !tbaa !13
  %761 = sub nsw i32 %760, 1
  store i32 %761, ptr %54, align 4, !tbaa !13
  %762 = load i32, ptr %61, align 4, !tbaa !13
  store i32 %762, ptr %45, align 4, !tbaa !13
  %763 = load i32, ptr %60, align 4, !tbaa !13
  store i32 %763, ptr %55, align 4, !tbaa !13
  br label %764

764:                                              ; preds = %947, %759
  %765 = load i32, ptr %55, align 4, !tbaa !13
  %766 = load i32, ptr %45, align 4, !tbaa !13
  %767 = icmp sle i32 %765, %766
  br i1 %767, label %768, label %950

768:                                              ; preds = %764
  %769 = load i32, ptr %55, align 4, !tbaa !13
  %770 = load i32, ptr %54, align 4, !tbaa !13
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  br label %946

773:                                              ; preds = %768
  %774 = load ptr, ptr %30, align 8, !tbaa !11
  %775 = load i32, ptr %55, align 4, !tbaa !13
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %774, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !15
  %779 = fcmp oeq double %778, 0.000000e+00
  br i1 %779, label %780, label %783

780:                                              ; preds = %773
  %781 = load i32, ptr %55, align 4, !tbaa !13
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %54, align 4, !tbaa !13
  br label %945

783:                                              ; preds = %773
  %784 = load ptr, ptr %26, align 8, !tbaa !11
  %785 = load i32, ptr %55, align 4, !tbaa !13
  %786 = add nsw i32 %785, 1
  %787 = load i32, ptr %55, align 4, !tbaa !13
  %788 = load i32, ptr %41, align 4, !tbaa !13
  %789 = mul nsw i32 %787, %788
  %790 = add nsw i32 %786, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %784, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !15
  %794 = fcmp oeq double %793, 0.000000e+00
  br i1 %794, label %795, label %805

795:                                              ; preds = %783
  %796 = load ptr, ptr %30, align 8, !tbaa !11
  %797 = load i32, ptr %55, align 4, !tbaa !13
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %796, i64 %798
  store double 0.000000e+00, ptr %799, align 8, !tbaa !15
  %800 = load ptr, ptr %30, align 8, !tbaa !11
  %801 = load i32, ptr %55, align 4, !tbaa !13
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %800, i64 %803
  store double 0.000000e+00, ptr %804, align 8, !tbaa !15
  br label %942

805:                                              ; preds = %783
  %806 = load ptr, ptr %26, align 8, !tbaa !11
  %807 = load i32, ptr %55, align 4, !tbaa !13
  %808 = add nsw i32 %807, 1
  %809 = load i32, ptr %55, align 4, !tbaa !13
  %810 = load i32, ptr %41, align 4, !tbaa !13
  %811 = mul nsw i32 %809, %810
  %812 = add nsw i32 %808, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %806, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !15
  %816 = fcmp une double %815, 0.000000e+00
  br i1 %816, label %817, label %941

817:                                              ; preds = %805
  %818 = load ptr, ptr %26, align 8, !tbaa !11
  %819 = load i32, ptr %55, align 4, !tbaa !13
  %820 = load i32, ptr %55, align 4, !tbaa !13
  %821 = add nsw i32 %820, 1
  %822 = load i32, ptr %41, align 4, !tbaa !13
  %823 = mul nsw i32 %821, %822
  %824 = add nsw i32 %819, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %818, i64 %825
  %827 = load double, ptr %826, align 8, !tbaa !15
  %828 = fcmp oeq double %827, 0.000000e+00
  br i1 %828, label %829, label %941

829:                                              ; preds = %817
  %830 = load ptr, ptr %30, align 8, !tbaa !11
  %831 = load i32, ptr %55, align 4, !tbaa !13
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %830, i64 %832
  store double 0.000000e+00, ptr %833, align 8, !tbaa !15
  %834 = load ptr, ptr %30, align 8, !tbaa !11
  %835 = load i32, ptr %55, align 4, !tbaa !13
  %836 = add nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %834, i64 %837
  store double 0.000000e+00, ptr %838, align 8, !tbaa !15
  %839 = load i32, ptr %55, align 4, !tbaa !13
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %859

841:                                              ; preds = %829
  %842 = load i32, ptr %55, align 4, !tbaa !13
  %843 = sub nsw i32 %842, 1
  store i32 %843, ptr %46, align 4, !tbaa !13
  %844 = load ptr, ptr %26, align 8, !tbaa !11
  %845 = load i32, ptr %55, align 4, !tbaa !13
  %846 = load i32, ptr %41, align 4, !tbaa !13
  %847 = mul nsw i32 %845, %846
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %844, i64 %849
  %851 = load ptr, ptr %26, align 8, !tbaa !11
  %852 = load i32, ptr %55, align 4, !tbaa !13
  %853 = add nsw i32 %852, 1
  %854 = load i32, ptr %41, align 4, !tbaa !13
  %855 = mul nsw i32 %853, %854
  %856 = add nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %851, i64 %857
  call void @dswap_(ptr noundef %46, ptr noundef %850, ptr noundef @c__1, ptr noundef %858, ptr noundef @c__1)
  br label %859

859:                                              ; preds = %841, %829
  %860 = load ptr, ptr %25, align 8, !tbaa !9
  %861 = load i32, ptr %860, align 4, !tbaa !13
  %862 = load i32, ptr %55, align 4, !tbaa !13
  %863 = add nsw i32 %862, 1
  %864 = icmp sgt i32 %861, %863
  br i1 %864, label %865, label %892

865:                                              ; preds = %859
  %866 = load ptr, ptr %25, align 8, !tbaa !9
  %867 = load i32, ptr %866, align 4, !tbaa !13
  %868 = load i32, ptr %55, align 4, !tbaa !13
  %869 = sub nsw i32 %867, %868
  %870 = sub nsw i32 %869, 1
  store i32 %870, ptr %46, align 4, !tbaa !13
  %871 = load ptr, ptr %26, align 8, !tbaa !11
  %872 = load i32, ptr %55, align 4, !tbaa !13
  %873 = load i32, ptr %55, align 4, !tbaa !13
  %874 = add nsw i32 %873, 2
  %875 = load i32, ptr %41, align 4, !tbaa !13
  %876 = mul nsw i32 %874, %875
  %877 = add nsw i32 %872, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %871, i64 %878
  %880 = load ptr, ptr %27, align 8, !tbaa !9
  %881 = load ptr, ptr %26, align 8, !tbaa !11
  %882 = load i32, ptr %55, align 4, !tbaa !13
  %883 = add nsw i32 %882, 1
  %884 = load i32, ptr %55, align 4, !tbaa !13
  %885 = add nsw i32 %884, 2
  %886 = load i32, ptr %41, align 4, !tbaa !13
  %887 = mul nsw i32 %885, %886
  %888 = add nsw i32 %883, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %881, i64 %889
  %891 = load ptr, ptr %27, align 8, !tbaa !9
  call void @dswap_(ptr noundef %46, ptr noundef %879, ptr noundef %880, ptr noundef %890, ptr noundef %891)
  br label %892

892:                                              ; preds = %865, %859
  %893 = load i32, ptr %78, align 4, !tbaa !13
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %912

895:                                              ; preds = %892
  %896 = load ptr, ptr %25, align 8, !tbaa !9
  %897 = load ptr, ptr %31, align 8, !tbaa !11
  %898 = load i32, ptr %55, align 4, !tbaa !13
  %899 = load i32, ptr %43, align 4, !tbaa !13
  %900 = mul nsw i32 %898, %899
  %901 = add nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %897, i64 %902
  %904 = load ptr, ptr %31, align 8, !tbaa !11
  %905 = load i32, ptr %55, align 4, !tbaa !13
  %906 = add nsw i32 %905, 1
  %907 = load i32, ptr %43, align 4, !tbaa !13
  %908 = mul nsw i32 %906, %907
  %909 = add nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %904, i64 %910
  call void @dswap_(ptr noundef %896, ptr noundef %903, ptr noundef @c__1, ptr noundef %911, ptr noundef @c__1)
  br label %912

912:                                              ; preds = %895, %892
  %913 = load ptr, ptr %26, align 8, !tbaa !11
  %914 = load i32, ptr %55, align 4, !tbaa !13
  %915 = add nsw i32 %914, 1
  %916 = load i32, ptr %55, align 4, !tbaa !13
  %917 = load i32, ptr %41, align 4, !tbaa !13
  %918 = mul nsw i32 %916, %917
  %919 = add nsw i32 %915, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %913, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !15
  %923 = load ptr, ptr %26, align 8, !tbaa !11
  %924 = load i32, ptr %55, align 4, !tbaa !13
  %925 = load i32, ptr %55, align 4, !tbaa !13
  %926 = add nsw i32 %925, 1
  %927 = load i32, ptr %41, align 4, !tbaa !13
  %928 = mul nsw i32 %926, %927
  %929 = add nsw i32 %924, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %923, i64 %930
  store double %922, ptr %931, align 8, !tbaa !15
  %932 = load ptr, ptr %26, align 8, !tbaa !11
  %933 = load i32, ptr %55, align 4, !tbaa !13
  %934 = add nsw i32 %933, 1
  %935 = load i32, ptr %55, align 4, !tbaa !13
  %936 = load i32, ptr %41, align 4, !tbaa !13
  %937 = mul nsw i32 %935, %936
  %938 = add nsw i32 %934, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %932, i64 %939
  store double 0.000000e+00, ptr %940, align 8, !tbaa !15
  br label %941

941:                                              ; preds = %912, %817, %805
  br label %942

942:                                              ; preds = %941, %795
  %943 = load i32, ptr %55, align 4, !tbaa !13
  %944 = add nsw i32 %943, 2
  store i32 %944, ptr %54, align 4, !tbaa !13
  br label %945

945:                                              ; preds = %942, %780
  br label %946

946:                                              ; preds = %945, %772
  br label %947

947:                                              ; preds = %946
  %948 = load i32, ptr %55, align 4, !tbaa !13
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %55, align 4, !tbaa !13
  br label %764, !llvm.loop !19

950:                                              ; preds = %764
  br label %951

951:                                              ; preds = %950, %730
  %952 = load ptr, ptr %25, align 8, !tbaa !9
  %953 = load i32, ptr %952, align 4, !tbaa !13
  %954 = load i32, ptr %57, align 4, !tbaa !13
  %955 = sub nsw i32 %953, %954
  store i32 %955, ptr %45, align 4, !tbaa !13
  %956 = load ptr, ptr %25, align 8, !tbaa !9
  %957 = load i32, ptr %956, align 4, !tbaa !13
  %958 = load i32, ptr %57, align 4, !tbaa !13
  %959 = sub nsw i32 %957, %958
  store i32 %959, ptr %47, align 4, !tbaa !13
  %960 = load i32, ptr %47, align 4, !tbaa !13
  %961 = icmp sge i32 %960, 1
  br i1 %961, label %962, label %964

962:                                              ; preds = %951
  %963 = load i32, ptr %47, align 4, !tbaa !13
  br label %965

964:                                              ; preds = %951
  br label %965

965:                                              ; preds = %964, %962
  %966 = phi i32 [ %963, %962 ], [ 1, %964 ]
  store i32 %966, ptr %46, align 4, !tbaa !13
  %967 = load ptr, ptr %30, align 8, !tbaa !11
  %968 = load i32, ptr %57, align 4, !tbaa !13
  %969 = add nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %967, i64 %970
  call void @dlascl_(ptr noundef @.str.11, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %65, ptr noundef %49, ptr noundef %45, ptr noundef @c__1, ptr noundef %971, ptr noundef %46, ptr noundef %50)
  br label %972

972:                                              ; preds = %965, %692
  %973 = load i32, ptr %75, align 4, !tbaa !13
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1063

975:                                              ; preds = %972
  %976 = load ptr, ptr %40, align 8, !tbaa !9
  %977 = load i32, ptr %976, align 4, !tbaa !13
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1063

979:                                              ; preds = %975
  store i32 1, ptr %69, align 4, !tbaa !13
  store i32 1, ptr %62, align 4, !tbaa !13
  %980 = load ptr, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %980, align 4, !tbaa !13
  store i32 0, ptr %64, align 4, !tbaa !13
  %981 = load ptr, ptr %25, align 8, !tbaa !9
  %982 = load i32, ptr %981, align 4, !tbaa !13
  store i32 %982, ptr %45, align 4, !tbaa !13
  store i32 1, ptr %55, align 4, !tbaa !13
  br label %983

983:                                              ; preds = %1059, %979
  %984 = load i32, ptr %55, align 4, !tbaa !13
  %985 = load i32, ptr %45, align 4, !tbaa !13
  %986 = icmp sle i32 %984, %985
  br i1 %986, label %987, label %1062

987:                                              ; preds = %983
  %988 = load ptr, ptr %23, align 8, !tbaa !8
  %989 = load ptr, ptr %29, align 8, !tbaa !11
  %990 = load i32, ptr %55, align 4, !tbaa !13
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %989, i64 %991
  %993 = load ptr, ptr %30, align 8, !tbaa !11
  %994 = load i32, ptr %55, align 4, !tbaa !13
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %993, i64 %995
  %997 = call i32 (ptr, ptr, ...) %988(ptr noundef %992, ptr noundef %996)
  store i32 %997, ptr %58, align 4, !tbaa !13
  %998 = load ptr, ptr %30, align 8, !tbaa !11
  %999 = load i32, ptr %55, align 4, !tbaa !13
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %998, i64 %1000
  %1002 = load double, ptr %1001, align 8, !tbaa !15
  %1003 = fcmp oeq double %1002, 0.000000e+00
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %987
  %1005 = load i32, ptr %58, align 4, !tbaa !13
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %28, align 8, !tbaa !9
  %1009 = load i32, ptr %1008, align 4, !tbaa !13
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !13
  br label %1011

1011:                                             ; preds = %1007, %1004
  store i32 0, ptr %64, align 4, !tbaa !13
  %1012 = load i32, ptr %58, align 4, !tbaa !13
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %69, align 4, !tbaa !13
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %25, align 8, !tbaa !9
  %1019 = load i32, ptr %1018, align 4, !tbaa !13
  %1020 = add nsw i32 %1019, 2
  %1021 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 %1020, ptr %1021, align 4, !tbaa !13
  br label %1022

1022:                                             ; preds = %1017, %1014, %1011
  br label %1056

1023:                                             ; preds = %987
  %1024 = load i32, ptr %64, align 4, !tbaa !13
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1054

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %58, align 4, !tbaa !13
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %69, align 4, !tbaa !13
  %1031 = icmp ne i32 %1030, 0
  br label %1032

1032:                                             ; preds = %1029, %1026
  %1033 = phi i1 [ true, %1026 ], [ %1031, %1029 ]
  %1034 = zext i1 %1033 to i32
  store i32 %1034, ptr %58, align 4, !tbaa !13
  %1035 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %1035, ptr %69, align 4, !tbaa !13
  %1036 = load i32, ptr %58, align 4, !tbaa !13
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %28, align 8, !tbaa !9
  %1040 = load i32, ptr %1039, align 4, !tbaa !13
  %1041 = add nsw i32 %1040, 2
  store i32 %1041, ptr %1039, align 4, !tbaa !13
  br label %1042

1042:                                             ; preds = %1038, %1032
  store i32 -1, ptr %64, align 4, !tbaa !13
  %1043 = load i32, ptr %58, align 4, !tbaa !13
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %62, align 4, !tbaa !13
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %25, align 8, !tbaa !9
  %1050 = load i32, ptr %1049, align 4, !tbaa !13
  %1051 = add nsw i32 %1050, 2
  %1052 = load ptr, ptr %40, align 8, !tbaa !9
  store i32 %1051, ptr %1052, align 4, !tbaa !13
  br label %1053

1053:                                             ; preds = %1048, %1045, %1042
  br label %1055

1054:                                             ; preds = %1023
  store i32 1, ptr %64, align 4, !tbaa !13
  br label %1055

1055:                                             ; preds = %1054, %1053
  br label %1056

1056:                                             ; preds = %1055, %1022
  %1057 = load i32, ptr %69, align 4, !tbaa !13
  store i32 %1057, ptr %62, align 4, !tbaa !13
  %1058 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %1058, ptr %69, align 4, !tbaa !13
  br label %1059

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %55, align 4, !tbaa !13
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %55, align 4, !tbaa !13
  br label %983, !llvm.loop !20

1062:                                             ; preds = %983
  br label %1063

1063:                                             ; preds = %1062, %975, %972
  %1064 = load i32, ptr %71, align 4, !tbaa !13
  %1065 = sitofp i32 %1064 to double
  %1066 = load ptr, ptr %35, align 8, !tbaa !11
  %1067 = getelementptr inbounds double, ptr %1066, i64 1
  store double %1065, ptr %1067, align 8, !tbaa !15
  %1068 = load i32, ptr %77, align 4, !tbaa !13
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %1063
  %1071 = load i32, ptr %67, align 4, !tbaa !13
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1093

1073:                                             ; preds = %1070, %1063
  store i32 1, ptr %45, align 4, !tbaa !13
  %1074 = load ptr, ptr %28, align 8, !tbaa !9
  %1075 = load i32, ptr %1074, align 4, !tbaa !13
  %1076 = load ptr, ptr %25, align 8, !tbaa !9
  %1077 = load i32, ptr %1076, align 4, !tbaa !13
  %1078 = load ptr, ptr %28, align 8, !tbaa !9
  %1079 = load i32, ptr %1078, align 4, !tbaa !13
  %1080 = sub nsw i32 %1077, %1079
  %1081 = mul nsw i32 %1075, %1080
  store i32 %1081, ptr %46, align 4, !tbaa !13
  %1082 = load i32, ptr %45, align 4, !tbaa !13
  %1083 = load i32, ptr %46, align 4, !tbaa !13
  %1084 = icmp sge i32 %1082, %1083
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1073
  %1086 = load i32, ptr %45, align 4, !tbaa !13
  br label %1089

1087:                                             ; preds = %1073
  %1088 = load i32, ptr %46, align 4, !tbaa !13
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = phi i32 [ %1086, %1085 ], [ %1088, %1087 ]
  %1091 = load ptr, ptr %37, align 8, !tbaa !9
  %1092 = getelementptr inbounds i32, ptr %1091, i64 1
  store i32 %1090, ptr %1092, align 4, !tbaa !13
  br label %1096

1093:                                             ; preds = %1070
  %1094 = load ptr, ptr %37, align 8, !tbaa !9
  %1095 = getelementptr inbounds i32, ptr %1094, i64 1
  store i32 1, ptr %1095, align 4, !tbaa !13
  br label %1096

1096:                                             ; preds = %1093, %1089
  store i32 1, ptr %83, align 4
  br label %1097

1097:                                             ; preds = %1096, %398, %392, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 double", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
