target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
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
  %24 = alloca [1 x i8], align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #5
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  store i32 0, ptr %12, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  %38 = icmp ne i32 %34, 0
  %39 = select i1 %38, ptr %2, ptr %3
  %40 = select i1 %38, ptr %3, ptr %2
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %39, align 4, !tbaa !3
  br i1 %38, label %46, label %43

43:                                               ; preds = %13
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %43, %13
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48, %46
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  %60 = icmp sgt i32 %58, %42
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i1 true, i1 %37
  br i1 %74, label %77, label %75

75:                                               ; preds = %70, %66, %62, %57, %54, %51, %48, %43
  %76 = phi i32 [ -1, %43 ], [ -2, %48 ], [ -3, %51 ], [ -4, %54 ], [ -5, %57 ], [ -7, %62 ], [ -10, %66 ], [ -12, %70 ]
  store i32 %76, ptr %12, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %128

80:                                               ; preds = %77
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !7
  %83 = load i32, ptr @c__2, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %113, %80
  %86 = phi i32 [ 2, %80 ], [ %98, %113 ]
  %87 = phi ptr [ %18, %80 ], [ %114, %113 ]
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %85
  %90 = zext nneg i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 32, i64 %90, i1 false), !tbaa !9
  br label %119

91:                                               ; preds = %113, %80
  %92 = phi i64 [ %115, %113 ], [ 0, %80 ]
  %93 = phi ptr [ %114, %113 ], [ %18, %80 ]
  %94 = phi i32 [ %98, %113 ], [ 2, %80 ]
  %95 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = call i32 @llvm.smin.i32(i32 %96, i32 %94)
  %98 = sub nsw i32 %94, %97
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %91
  %101 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %92
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = add nsw i32 %97, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %93, i64 %104
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi ptr [ %111, %106 ], [ %93, %100 ]
  %108 = phi ptr [ %109, %106 ], [ %102, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %108, align 1, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %110, ptr %107, align 1, !tbaa !9
  %112 = icmp eq ptr %107, %105
  br i1 %112, label %113, label %106, !llvm.loop !10

113:                                              ; preds = %106, %91
  %114 = phi ptr [ %93, %91 ], [ %111, %106 ]
  %115 = add nuw nsw i64 %92, 1
  %116 = load i32, ptr @c__2, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %91, label %85, !llvm.loop !13

119:                                              ; preds = %89, %85
  store i32 64, ptr %15, align 4, !tbaa !3
  %120 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @llvm.smin.i32(i32 %121, i32 %120)
  %123 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %124, 4160
  %126 = sitofp i32 %125 to double
  store double %126, ptr %10, align 8, !tbaa !14
  %127 = sitofp i32 %125 to double
  br label %128

128:                                              ; preds = %119, %77
  %129 = phi i32 [ %122, %119 ], [ undef, %77 ]
  %130 = phi double [ %127, %119 ], [ 0.000000e+00, %77 ]
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = sub nsw i32 0, %131
  store i32 %134, ptr %15, align 4, !tbaa !3
  %135 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %281

136:                                              ; preds = %128
  br i1 %37, label %281, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140, %137
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %281

147:                                              ; preds = %143
  store i32 %41, ptr %23, align 4, !tbaa !3
  %148 = icmp sgt i32 %129, 1
  %149 = icmp slt i32 %129, %144
  %150 = and i1 %148, %149
  br i1 %150, label %151, label %201

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = mul nsw i32 %129, %41
  %154 = add nsw i32 %153, 4160
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %201

156:                                              ; preds = %151
  %157 = add nsw i32 %152, -4160
  %158 = sdiv i32 %157, %41
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %159 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %160, align 8, !tbaa !7
  %161 = load i32, ptr @c__2, align 4, !tbaa !3
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %191, %156
  %164 = phi i32 [ 2, %156 ], [ %176, %191 ]
  %165 = phi ptr [ %18, %156 ], [ %192, %191 ]
  %166 = icmp sgt i32 %164, 0
  br i1 %166, label %167, label %197

167:                                              ; preds = %163
  %168 = zext nneg i32 %164 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 32, i64 %168, i1 false), !tbaa !9
  br label %197

169:                                              ; preds = %191, %156
  %170 = phi i64 [ %193, %191 ], [ 0, %156 ]
  %171 = phi ptr [ %192, %191 ], [ %18, %156 ]
  %172 = phi i32 [ %176, %191 ], [ 2, %156 ]
  %173 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %170
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = call i32 @llvm.smin.i32(i32 %174, i32 %172)
  %176 = sub nsw i32 %172, %175
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %169
  %179 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %170
  %180 = load ptr, ptr %179, align 8, !tbaa !7
  %181 = add nsw i32 %175, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %171, i64 %182
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi ptr [ %189, %184 ], [ %171, %178 ]
  %186 = phi ptr [ %187, %184 ], [ %180, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %186, align 1, !tbaa !9
  %189 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %188, ptr %185, align 1, !tbaa !9
  %190 = icmp eq ptr %185, %183
  br i1 %190, label %191, label %184, !llvm.loop !16

191:                                              ; preds = %184, %169
  %192 = phi ptr [ %171, %169 ], [ %189, %184 ]
  %193 = add nuw nsw i64 %170, 1
  %194 = load i32, ptr @c__2, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %169, label %163, !llvm.loop !17

197:                                              ; preds = %167, %163
  store i32 2, ptr %15, align 4, !tbaa !3
  %198 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %199 = load i32, ptr %15, align 4
  %200 = call i32 @llvm.smax.i32(i32 %199, i32 %198)
  br label %201

201:                                              ; preds = %197, %151, %147
  %202 = phi i32 [ %200, %197 ], [ 2, %151 ], [ 2, %147 ]
  %203 = phi i32 [ %158, %197 ], [ %129, %151 ], [ %129, %147 ]
  %204 = icmp slt i32 %203, %202
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4, !tbaa !3
  %207 = freeze i32 %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %201
  call void @dorml2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %280

210:                                              ; preds = %205
  %211 = mul nsw i32 %203, %41
  %212 = icmp ne i32 %35, 0
  %213 = xor i1 %38, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = add i32 %207, -1
  %216 = srem i32 %215, %203
  %217 = sub i32 %207, %216
  %218 = sub nsw i32 0, %203
  br label %219

219:                                              ; preds = %214, %210
  %220 = phi i32 [ %217, %214 ], [ 1, %210 ]
  %221 = phi i32 [ 1, %214 ], [ %207, %210 ]
  %222 = phi i32 [ %218, %214 ], [ %203, %210 ]
  br i1 %38, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %224, ptr %22, align 4, !tbaa !3
  br label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %226, ptr %21, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %225, %223
  %228 = select i1 %212, i8 84, i8 78
  store i8 %228, ptr %24, align 1, !tbaa !9
  store i32 %221, ptr %15, align 4, !tbaa !3
  %229 = icmp slt i32 %222, 0
  %230 = icmp sge i32 %220, %221
  %231 = icmp sle i32 %220, %221
  %232 = select i1 %229, i1 %230, i1 %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %227
  %234 = add i32 %42, 1
  %235 = add i32 %25, 1
  %236 = sext i32 %211 to i64
  %237 = getelementptr double, ptr %10, i64 %236
  %238 = sext i32 %220 to i64
  %239 = sext i32 %222 to i64
  br label %240

240:                                              ; preds = %266, %233
  %241 = phi i64 [ %238, %233 ], [ %273, %266 ]
  %242 = phi i32 [ 1, %233 ], [ %268, %266 ]
  %243 = phi i32 [ 1, %233 ], [ %267, %266 ]
  store i32 %203, ptr %17, align 4, !tbaa !3
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = trunc i64 %241 to i32
  %246 = sub i32 %244, %245
  %247 = add i32 %246, 1
  %248 = call i32 @llvm.smin.i32(i32 %203, i32 %247)
  store i32 %248, ptr %20, align 4, !tbaa !3
  %249 = trunc i64 %241 to i32
  %250 = sub i32 %234, %249
  store i32 %250, ptr %17, align 4, !tbaa !3
  %251 = trunc i64 %241 to i32
  %252 = mul i32 %235, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %28, i64 %253
  %255 = getelementptr inbounds double, ptr %29, i64 %241
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %254, ptr noundef nonnull %6, ptr noundef nonnull %255, ptr noundef %237, ptr noundef nonnull @c__65) #5
  %256 = trunc i64 %241 to i32
  %257 = trunc i64 %241 to i32
  br i1 %38, label %258, label %262

258:                                              ; preds = %240
  %259 = load i32, ptr %2, align 4, !tbaa !3
  %260 = sub i32 %259, %256
  %261 = add i32 %260, 1
  store i32 %261, ptr %21, align 4, !tbaa !3
  br label %266

262:                                              ; preds = %240
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = sub i32 %263, %256
  %265 = add i32 %264, 1
  store i32 %265, ptr %22, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i32 [ %257, %258 ], [ %243, %262 ]
  %268 = phi i32 [ %242, %258 ], [ %257, %262 ]
  %269 = mul nsw i32 %268, %30
  %270 = add nsw i32 %269, %267
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %33, i64 %271
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %254, ptr noundef nonnull %6, ptr noundef %237, ptr noundef nonnull @c__65, ptr noundef %272, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %273 = add nsw i64 %241, %239
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp sge i64 %273, %275
  %277 = sext i32 %274 to i64
  %278 = icmp sle i64 %273, %277
  %279 = select i1 %229, i1 %276, i1 %278
  br i1 %279, label %240, label %280, !llvm.loop !18

280:                                              ; preds = %266, %227, %209
  store double %130, ptr %10, align 8, !tbaa !14
  br label %281

281:                                              ; preds = %280, %146, %136, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #5
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

declare void @dorml2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
