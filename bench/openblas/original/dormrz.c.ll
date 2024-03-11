target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMRZ\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #5
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %6, i64 %27
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %9, i64 %32
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  %38 = icmp ne i32 %34, 0
  %39 = select i1 %38, ptr %3, ptr %2
  %40 = select i1 %38, ptr %2, ptr %3
  %41 = load i32, ptr %39, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = load i32, ptr %40, align 4, !tbaa !3
  br i1 %38, label %47, label %44

44:                                               ; preds = %14
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %44, %14
  %48 = icmp eq i32 %35, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  %61 = icmp sgt i32 %59, %43
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = select i1 %38, i32 %53, i32 %56
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp sge i32 %76, %42
  %78 = select i1 %77, i1 true, i1 %37
  br i1 %78, label %81, label %79

79:                                               ; preds = %75, %71, %67, %63, %58, %55, %52, %49, %44
  %80 = phi i32 [ -1, %44 ], [ -2, %49 ], [ -3, %52 ], [ -4, %55 ], [ -5, %58 ], [ -6, %63 ], [ -8, %67 ], [ -11, %71 ], [ -13, %75 ]
  store i32 %80, ptr %13, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %136, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %136, label %90

90:                                               ; preds = %87
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %92, align 8, !tbaa !7
  %93 = load i32, ptr @c__2, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %123, %90
  %96 = phi i32 [ 2, %90 ], [ %108, %123 ]
  %97 = phi ptr [ %18, %90 ], [ %124, %123 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  %100 = zext nneg i32 %96 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 32, i64 %100, i1 false), !tbaa !9
  br label %129

101:                                              ; preds = %123, %90
  %102 = phi i64 [ %125, %123 ], [ 0, %90 ]
  %103 = phi ptr [ %124, %123 ], [ %18, %90 ]
  %104 = phi i32 [ %108, %123 ], [ 2, %90 ]
  %105 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = call i32 @llvm.smin.i32(i32 %106, i32 %104)
  %108 = sub nsw i32 %104, %107
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %102
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  %113 = add nsw i32 %107, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %103, i64 %114
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi ptr [ %121, %116 ], [ %103, %110 ]
  %118 = phi ptr [ %119, %116 ], [ %112, %110 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %120, ptr %117, align 1, !tbaa !9
  %122 = icmp eq ptr %117, %115
  br i1 %122, label %123, label %116, !llvm.loop !10

123:                                              ; preds = %116, %101
  %124 = phi ptr [ %103, %101 ], [ %121, %116 ]
  %125 = add nuw nsw i64 %102, 1
  %126 = load i32, ptr @c__2, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %101, label %95, !llvm.loop !13

129:                                              ; preds = %99, %95
  store i32 64, ptr %16, align 4, !tbaa !3
  %130 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %131 = load i32, ptr %16, align 4
  %132 = call i32 @llvm.smin.i32(i32 %131, i32 %130)
  %133 = mul nsw i32 %132, %42
  %134 = add nsw i32 %133, 4160
  %135 = sitofp i32 %134 to double
  br label %136

136:                                              ; preds = %129, %87, %84
  %137 = phi i32 [ %132, %129 ], [ undef, %87 ], [ undef, %84 ]
  %138 = phi double [ %135, %129 ], [ 1.000000e+00, %87 ], [ 1.000000e+00, %84 ]
  store double %138, ptr %11, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %136, %81
  %140 = phi i32 [ %137, %136 ], [ undef, %81 ]
  %141 = phi double [ %138, %136 ], [ 0.000000e+00, %81 ]
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = sub nsw i32 0, %142
  store i32 %145, ptr %16, align 4, !tbaa !3
  %146 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %291

147:                                              ; preds = %139
  br i1 %37, label %291, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %291

155:                                              ; preds = %151
  store i32 %42, ptr %23, align 4, !tbaa !3
  %156 = icmp sgt i32 %140, 1
  br i1 %156, label %157, label %210

157:                                              ; preds = %155
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %159 = icmp slt i32 %140, %158
  br i1 %159, label %160, label %210

160:                                              ; preds = %157
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = mul nsw i32 %140, %42
  %163 = add nuw nsw i32 %162, 4160
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %210

165:                                              ; preds = %160
  %166 = add nsw i32 %161, -4160
  %167 = sdiv i32 %166, %42
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %168 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %169, align 8, !tbaa !7
  %170 = load i32, ptr @c__2, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %200, %165
  %173 = phi i32 [ 2, %165 ], [ %185, %200 ]
  %174 = phi ptr [ %18, %165 ], [ %201, %200 ]
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %172
  %177 = zext nneg i32 %173 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 32, i64 %177, i1 false), !tbaa !9
  br label %206

178:                                              ; preds = %200, %165
  %179 = phi i64 [ %202, %200 ], [ 0, %165 ]
  %180 = phi ptr [ %201, %200 ], [ %18, %165 ]
  %181 = phi i32 [ %185, %200 ], [ 2, %165 ]
  %182 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = call i32 @llvm.smin.i32(i32 %183, i32 %181)
  %185 = sub nsw i32 %181, %184
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %178
  %188 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %179
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %190 = add nsw i32 %184, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %180, i64 %191
  br label %193

193:                                              ; preds = %193, %187
  %194 = phi ptr [ %198, %193 ], [ %180, %187 ]
  %195 = phi ptr [ %196, %193 ], [ %189, %187 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %195, align 1, !tbaa !9
  %198 = getelementptr inbounds i8, ptr %194, i64 1
  store i8 %197, ptr %194, align 1, !tbaa !9
  %199 = icmp eq ptr %194, %192
  br i1 %199, label %200, label %193, !llvm.loop !16

200:                                              ; preds = %193, %178
  %201 = phi ptr [ %180, %178 ], [ %198, %193 ]
  %202 = add nuw nsw i64 %179, 1
  %203 = load i32, ptr @c__2, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %178, label %172, !llvm.loop !17

206:                                              ; preds = %176, %172
  store i32 2, ptr %16, align 4, !tbaa !3
  %207 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %208 = load i32, ptr %16, align 4
  %209 = call i32 @llvm.smax.i32(i32 %208, i32 %207)
  br label %210

210:                                              ; preds = %206, %160, %157, %155
  %211 = phi i32 [ %209, %206 ], [ 2, %160 ], [ 2, %157 ], [ 2, %155 ]
  %212 = phi i32 [ %167, %206 ], [ %140, %160 ], [ %140, %157 ], [ %140, %155 ]
  %213 = icmp slt i32 %212, %211
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %4, align 4, !tbaa !3
  %216 = freeze i32 %215
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214, %210
  call void @dormr3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %19) #5
  br label %290

219:                                              ; preds = %214
  %220 = mul nsw i32 %212, %42
  %221 = icmp ne i32 %35, 0
  %222 = xor i1 %38, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = add i32 %216, -1
  %225 = srem i32 %224, %212
  %226 = sub i32 %216, %225
  %227 = sub nsw i32 0, %212
  br label %228

228:                                              ; preds = %223, %219
  %229 = phi i32 [ %226, %223 ], [ 1, %219 ]
  %230 = phi i32 [ 1, %223 ], [ %216, %219 ]
  %231 = phi i32 [ %227, %223 ], [ %212, %219 ]
  br i1 %38, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %233, ptr %22, align 4, !tbaa !3
  br label %236

234:                                              ; preds = %228
  %235 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %235, ptr %21, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %3, %234 ], [ %2, %232 ]
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = load i32, ptr %5, align 4, !tbaa !3
  %240 = select i1 %221, i8 84, i8 78
  store i8 %240, ptr %24, align 1, !tbaa !9
  store i32 %230, ptr %16, align 4, !tbaa !3
  %241 = icmp slt i32 %231, 0
  %242 = icmp sge i32 %229, %230
  %243 = icmp sle i32 %229, %230
  %244 = select i1 %241, i1 %242, i1 %243
  br i1 %244, label %245, label %290

245:                                              ; preds = %236
  %246 = sub nsw i32 %238, %239
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %247, %25
  %249 = sext i32 %220 to i64
  %250 = getelementptr double, ptr %11, i64 %249
  %251 = sext i32 %229 to i64
  %252 = sext i32 %231 to i64
  %253 = sext i32 %248 to i64
  %254 = getelementptr double, ptr %28, i64 %253
  br label %255

255:                                              ; preds = %276, %245
  %256 = phi i64 [ %251, %245 ], [ %283, %276 ]
  %257 = phi i32 [ 1, %245 ], [ %278, %276 ]
  %258 = phi i32 [ 1, %245 ], [ %277, %276 ]
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = trunc i64 %256 to i32
  %261 = sub i32 %259, %260
  %262 = add i32 %261, 1
  %263 = call i32 @llvm.smin.i32(i32 %212, i32 %262)
  store i32 %263, ptr %20, align 4, !tbaa !3
  %264 = getelementptr double, ptr %254, i64 %256
  %265 = getelementptr inbounds double, ptr %29, i64 %256
  call void @dlarzt_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef %264, ptr noundef nonnull %7, ptr noundef nonnull %265, ptr noundef %250, ptr noundef nonnull @c__65) #5
  %266 = trunc i64 %256 to i32
  %267 = trunc i64 %256 to i32
  br i1 %38, label %268, label %272

268:                                              ; preds = %255
  %269 = load i32, ptr %2, align 4, !tbaa !3
  %270 = sub i32 %269, %266
  %271 = add i32 %270, 1
  store i32 %271, ptr %21, align 4, !tbaa !3
  br label %276

272:                                              ; preds = %255
  %273 = load i32, ptr %3, align 4, !tbaa !3
  %274 = sub i32 %273, %266
  %275 = add i32 %274, 1
  store i32 %275, ptr %22, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi i32 [ %267, %268 ], [ %258, %272 ]
  %278 = phi i32 [ %257, %268 ], [ %267, %272 ]
  %279 = mul nsw i32 %278, %30
  %280 = add nsw i32 %279, %277
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %33, i64 %281
  call void @dlarzb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %264, ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull @c__65, ptr noundef %282, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %23) #5
  %283 = add nsw i64 %256, %252
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp sge i64 %283, %285
  %287 = sext i32 %284 to i64
  %288 = icmp sle i64 %283, %287
  %289 = select i1 %241, i1 %286, i1 %288
  br i1 %289, label %255, label %290, !llvm.loop !18

290:                                              ; preds = %276, %236, %218
  store double %141, ptr %11, align 8, !tbaa !14
  br label %291

291:                                              ; preds = %290, %154, %147, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
