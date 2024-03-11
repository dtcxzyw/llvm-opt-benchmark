target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQL\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -1
  %33 = icmp ne i32 %29, 0
  %34 = select i1 %33, ptr %3, ptr %2
  %35 = select i1 %33, ptr %2, ptr %3
  %36 = load i32, ptr %34, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = load i32, ptr %35, align 4, !tbaa !3
  br i1 %33, label %42, label %39

39:                                               ; preds = %13
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %39, %13
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  %56 = icmp sgt i32 %54, %38
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %37
  %69 = select i1 %68, i1 true, i1 %32
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %62, %58, %53, %50, %47, %44, %39
  %71 = phi i32 [ -1, %39 ], [ -2, %44 ], [ -3, %47 ], [ -4, %50 ], [ -5, %53 ], [ -7, %58 ], [ -10, %62 ], [ -12, %66 ]
  store i32 %71, ptr %12, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %127, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %127, label %81

81:                                               ; preds = %78
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %83, align 8, !tbaa !7
  %84 = load i32, ptr @c__2, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %114, %81
  %87 = phi i32 [ 2, %81 ], [ %99, %114 ]
  %88 = phi ptr [ %18, %81 ], [ %115, %114 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  %91 = zext nneg i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 32, i64 %91, i1 false), !tbaa !9
  br label %120

92:                                               ; preds = %114, %81
  %93 = phi i64 [ %116, %114 ], [ 0, %81 ]
  %94 = phi ptr [ %115, %114 ], [ %18, %81 ]
  %95 = phi i32 [ %99, %114 ], [ 2, %81 ]
  %96 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = call i32 @llvm.smin.i32(i32 %97, i32 %95)
  %99 = sub nsw i32 %95, %98
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %93
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = add nsw i32 %98, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %94, i64 %105
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi ptr [ %112, %107 ], [ %94, %101 ]
  %109 = phi ptr [ %110, %107 ], [ %103, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %109, align 1, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %111, ptr %108, align 1, !tbaa !9
  %113 = icmp eq ptr %108, %106
  br i1 %113, label %114, label %107, !llvm.loop !10

114:                                              ; preds = %107, %92
  %115 = phi ptr [ %94, %92 ], [ %112, %107 ]
  %116 = add nuw nsw i64 %93, 1
  %117 = load i32, ptr @c__2, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %92, label %86, !llvm.loop !13

120:                                              ; preds = %90, %86
  store i32 64, ptr %15, align 4, !tbaa !3
  %121 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @llvm.smin.i32(i32 %122, i32 %121)
  %124 = mul nsw i32 %123, %37
  %125 = add nsw i32 %124, 4160
  %126 = sitofp i32 %125 to double
  br label %127

127:                                              ; preds = %120, %78, %75
  %128 = phi i32 [ %123, %120 ], [ undef, %78 ], [ undef, %75 ]
  %129 = phi double [ %126, %120 ], [ 1.000000e+00, %78 ], [ 1.000000e+00, %75 ]
  store double %129, ptr %10, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %127, %72
  %131 = phi i32 [ %128, %127 ], [ undef, %72 ]
  %132 = phi double [ %129, %127 ], [ 0.000000e+00, %72 ]
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = sub nsw i32 0, %133
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %276

138:                                              ; preds = %130
  br i1 %32, label %276, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %276, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %276, label %145

145:                                              ; preds = %142
  store i32 %37, ptr %23, align 4, !tbaa !3
  %146 = icmp sgt i32 %131, 1
  br i1 %146, label %147, label %200

147:                                              ; preds = %145
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = icmp slt i32 %131, %148
  br i1 %149, label %150, label %200

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = mul nsw i32 %131, %37
  %153 = add nuw nsw i32 %152, 4160
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %200

155:                                              ; preds = %150
  %156 = add nsw i32 %151, -4160
  %157 = sdiv i32 %156, %37
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %159, align 8, !tbaa !7
  %160 = load i32, ptr @c__2, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %190, %155
  %163 = phi i32 [ 2, %155 ], [ %175, %190 ]
  %164 = phi ptr [ %18, %155 ], [ %191, %190 ]
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %162
  %167 = zext nneg i32 %163 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 32, i64 %167, i1 false), !tbaa !9
  br label %196

168:                                              ; preds = %190, %155
  %169 = phi i64 [ %192, %190 ], [ 0, %155 ]
  %170 = phi ptr [ %191, %190 ], [ %18, %155 ]
  %171 = phi i32 [ %175, %190 ], [ 2, %155 ]
  %172 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = call i32 @llvm.smin.i32(i32 %173, i32 %171)
  %175 = sub nsw i32 %171, %174
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %168
  %178 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %169
  %179 = load ptr, ptr %178, align 8, !tbaa !7
  %180 = add nsw i32 %174, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %170, i64 %181
  br label %183

183:                                              ; preds = %183, %177
  %184 = phi ptr [ %188, %183 ], [ %170, %177 ]
  %185 = phi ptr [ %186, %183 ], [ %179, %177 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %185, align 1, !tbaa !9
  %188 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %187, ptr %184, align 1, !tbaa !9
  %189 = icmp eq ptr %184, %182
  br i1 %189, label %190, label %183, !llvm.loop !16

190:                                              ; preds = %183, %168
  %191 = phi ptr [ %170, %168 ], [ %188, %183 ]
  %192 = add nuw nsw i64 %169, 1
  %193 = load i32, ptr @c__2, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %168, label %162, !llvm.loop !17

196:                                              ; preds = %166, %162
  store i32 2, ptr %15, align 4, !tbaa !3
  %197 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %198 = load i32, ptr %15, align 4
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 %197)
  br label %200

200:                                              ; preds = %196, %150, %147, %145
  %201 = phi i32 [ %199, %196 ], [ 2, %150 ], [ 2, %147 ], [ 2, %145 ]
  %202 = phi i32 [ %157, %196 ], [ %131, %150 ], [ %131, %147 ], [ %131, %145 ]
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = freeze i32 %205
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204, %200
  call void @dorm2l_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %275

209:                                              ; preds = %204
  %210 = mul nsw i32 %202, %37
  %211 = icmp ne i32 %30, 0
  %212 = xor i1 %33, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = add i32 %206, -1
  %215 = srem i32 %214, %202
  %216 = sub i32 %206, %215
  %217 = sub nsw i32 0, %202
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i32 [ %216, %213 ], [ 1, %209 ]
  %220 = phi i32 [ 1, %213 ], [ %206, %209 ]
  %221 = phi i32 [ %217, %213 ], [ %202, %209 ]
  br i1 %33, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %223, ptr %22, align 4, !tbaa !3
  br label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %225, ptr %21, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %224, %222
  store i32 %220, ptr %15, align 4, !tbaa !3
  %227 = icmp slt i32 %221, 0
  %228 = getelementptr i8, ptr %27, i64 8
  %229 = icmp sge i32 %219, %220
  %230 = icmp sle i32 %219, %220
  %231 = select i1 %227, i1 %229, i1 %230
  br i1 %231, label %232, label %275

232:                                              ; preds = %226
  %233 = add i32 %38, -1
  %234 = sext i32 %210 to i64
  %235 = getelementptr double, ptr %10, i64 %234
  %236 = sext i32 %219 to i64
  %237 = sext i32 %221 to i64
  %238 = sext i32 %24 to i64
  br label %239

239:                                              ; preds = %267, %232
  %240 = phi i64 [ %236, %232 ], [ %268, %267 ]
  store i32 %202, ptr %17, align 4, !tbaa !3
  %241 = load i32, ptr %4, align 4, !tbaa !3
  %242 = trunc i64 %240 to i32
  %243 = sub i32 %241, %242
  %244 = add i32 %243, 1
  %245 = call i32 @llvm.smin.i32(i32 %202, i32 %244)
  store i32 %245, ptr %20, align 4, !tbaa !3
  %246 = trunc i64 %240 to i32
  %247 = add i32 %233, %246
  %248 = sub i32 %247, %241
  %249 = add i32 %248, %245
  store i32 %249, ptr %17, align 4, !tbaa !3
  %250 = mul nsw i64 %240, %238
  %251 = getelementptr double, ptr %228, i64 %250
  %252 = getelementptr inbounds double, ptr %28, i64 %240
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %251, ptr noundef nonnull %6, ptr noundef nonnull %252, ptr noundef %235, ptr noundef nonnull @c__65) #5
  %253 = load i32, ptr %4, align 4, !tbaa !3
  %254 = load i32, ptr %20, align 4, !tbaa !3
  %255 = trunc i64 %240 to i32
  %256 = add i32 %255, -1
  br i1 %33, label %257, label %262

257:                                              ; preds = %239
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = add i32 %256, %258
  %260 = sub i32 %259, %253
  %261 = add i32 %260, %254
  store i32 %261, ptr %21, align 4, !tbaa !3
  br label %267

262:                                              ; preds = %239
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = add i32 %256, %263
  %265 = sub i32 %264, %253
  %266 = add i32 %265, %254
  store i32 %266, ptr %22, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %262, %257
  call void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %251, ptr noundef nonnull %6, ptr noundef %235, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %268 = add nsw i64 %240, %237
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp sge i64 %268, %270
  %272 = sext i32 %269 to i64
  %273 = icmp sle i64 %268, %272
  %274 = select i1 %227, i1 %271, i1 %273
  br i1 %274, label %239, label %275, !llvm.loop !18

275:                                              ; preds = %267, %226, %208
  store double %132, ptr %10, align 8, !tbaa !14
  br label %276

276:                                              ; preds = %275, %142, %139, %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorm2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
