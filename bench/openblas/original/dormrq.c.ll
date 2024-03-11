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
@.str.5 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
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
  store i32 0, ptr %12, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %32, -1
  %34 = icmp ne i32 %30, 0
  %35 = select i1 %34, ptr %3, ptr %2
  %36 = select i1 %34, ptr %2, ptr %3
  %37 = load i32, ptr %35, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %34, label %43, label %40

40:                                               ; preds = %13
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %40, %13
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  %57 = icmp sgt i32 %55, %39
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp sge i32 %68, %38
  %70 = select i1 %69, i1 true, i1 %33
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %63, %59, %54, %51, %48, %45, %40
  %72 = phi i32 [ -1, %40 ], [ -2, %45 ], [ -3, %48 ], [ -4, %51 ], [ -5, %54 ], [ -7, %59 ], [ -10, %63 ], [ -12, %67 ]
  store i32 %72, ptr %12, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %131

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %128, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %128, label %82

82:                                               ; preds = %79
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %84, align 8, !tbaa !7
  %85 = load i32, ptr @c__2, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %115, %82
  %88 = phi i32 [ 2, %82 ], [ %100, %115 ]
  %89 = phi ptr [ %18, %82 ], [ %116, %115 ]
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = zext nneg i32 %88 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 32, i64 %92, i1 false), !tbaa !9
  br label %121

93:                                               ; preds = %115, %82
  %94 = phi i64 [ %117, %115 ], [ 0, %82 ]
  %95 = phi ptr [ %116, %115 ], [ %18, %82 ]
  %96 = phi i32 [ %100, %115 ], [ 2, %82 ]
  %97 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = call i32 @llvm.smin.i32(i32 %98, i32 %96)
  %100 = sub nsw i32 %96, %99
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %94
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = add nsw i32 %99, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %95, i64 %106
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %113, %108 ], [ %95, %102 ]
  %110 = phi ptr [ %111, %108 ], [ %104, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %110, align 1, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %112, ptr %109, align 1, !tbaa !9
  %114 = icmp eq ptr %109, %107
  br i1 %114, label %115, label %108, !llvm.loop !10

115:                                              ; preds = %108, %93
  %116 = phi ptr [ %95, %93 ], [ %113, %108 ]
  %117 = add nuw nsw i64 %94, 1
  %118 = load i32, ptr @c__2, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %93, label %87, !llvm.loop !13

121:                                              ; preds = %91, %87
  store i32 64, ptr %15, align 4, !tbaa !3
  %122 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %123 = load i32, ptr %15, align 4
  %124 = call i32 @llvm.smin.i32(i32 %123, i32 %122)
  %125 = mul nsw i32 %124, %38
  %126 = add nsw i32 %125, 4160
  %127 = sitofp i32 %126 to double
  br label %128

128:                                              ; preds = %121, %79, %76
  %129 = phi i32 [ %124, %121 ], [ undef, %79 ], [ undef, %76 ]
  %130 = phi double [ %127, %121 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %76 ]
  store double %130, ptr %10, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %128, %73
  %132 = phi i32 [ %129, %128 ], [ undef, %73 ]
  %133 = phi double [ %130, %128 ], [ 0.000000e+00, %73 ]
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = sub nsw i32 0, %134
  store i32 %137, ptr %15, align 4, !tbaa !3
  %138 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %277

139:                                              ; preds = %131
  br i1 %33, label %277, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %277, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %277, label %146

146:                                              ; preds = %143
  store i32 %38, ptr %23, align 4, !tbaa !3
  %147 = icmp sgt i32 %132, 1
  br i1 %147, label %148, label %201

148:                                              ; preds = %146
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = icmp slt i32 %132, %149
  br i1 %150, label %151, label %201

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = mul nsw i32 %132, %38
  %154 = add nuw nsw i32 %153, 4160
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %201

156:                                              ; preds = %151
  %157 = add nsw i32 %152, -4160
  %158 = sdiv i32 %157, %38
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

201:                                              ; preds = %197, %151, %148, %146
  %202 = phi i32 [ %200, %197 ], [ 2, %151 ], [ 2, %148 ], [ 2, %146 ]
  %203 = phi i32 [ %158, %197 ], [ %132, %151 ], [ %132, %148 ], [ %132, %146 ]
  %204 = icmp slt i32 %203, %202
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4, !tbaa !3
  %207 = freeze i32 %206
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %201
  call void @dormr2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %276

210:                                              ; preds = %205
  %211 = mul nsw i32 %203, %38
  %212 = icmp ne i32 %31, 0
  %213 = xor i1 %34, %212
  br i1 %213, label %219, label %214

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
  br i1 %34, label %223, label %225

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
  br i1 %232, label %233, label %276

233:                                              ; preds = %227
  %234 = add i32 %39, -1
  %235 = sext i32 %211 to i64
  %236 = getelementptr double, ptr %10, i64 %235
  %237 = sext i32 %220 to i64
  %238 = sext i32 %222 to i64
  %239 = sext i32 %25 to i64
  %240 = getelementptr double, ptr %28, i64 %239
  br label %241

241:                                              ; preds = %268, %233
  %242 = phi i64 [ %237, %233 ], [ %269, %268 ]
  store i32 %203, ptr %17, align 4, !tbaa !3
  %243 = load i32, ptr %4, align 4, !tbaa !3
  %244 = trunc i64 %242 to i32
  %245 = sub i32 %243, %244
  %246 = add i32 %245, 1
  %247 = call i32 @llvm.smin.i32(i32 %203, i32 %246)
  store i32 %247, ptr %20, align 4, !tbaa !3
  %248 = trunc i64 %242 to i32
  %249 = add i32 %234, %248
  %250 = sub i32 %249, %243
  %251 = add i32 %250, %247
  store i32 %251, ptr %17, align 4, !tbaa !3
  %252 = getelementptr double, ptr %240, i64 %242
  %253 = getelementptr inbounds double, ptr %29, i64 %242
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %252, ptr noundef nonnull %6, ptr noundef nonnull %253, ptr noundef %236, ptr noundef nonnull @c__65) #5
  %254 = load i32, ptr %4, align 4, !tbaa !3
  %255 = load i32, ptr %20, align 4, !tbaa !3
  %256 = trunc i64 %242 to i32
  %257 = add i32 %256, -1
  br i1 %34, label %258, label %263

258:                                              ; preds = %241
  %259 = load i32, ptr %2, align 4, !tbaa !3
  %260 = add i32 %257, %259
  %261 = sub i32 %260, %254
  %262 = add i32 %261, %255
  store i32 %262, ptr %21, align 4, !tbaa !3
  br label %268

263:                                              ; preds = %241
  %264 = load i32, ptr %3, align 4, !tbaa !3
  %265 = add i32 %257, %264
  %266 = sub i32 %265, %254
  %267 = add i32 %266, %255
  store i32 %267, ptr %22, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %263, %258
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %252, ptr noundef nonnull %6, ptr noundef %236, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %269 = add nsw i64 %242, %238
  %270 = load i32, ptr %15, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp sge i64 %269, %271
  %273 = sext i32 %270 to i64
  %274 = icmp sle i64 %269, %273
  %275 = select i1 %229, i1 %272, i1 %274
  br i1 %275, label %241, label %276, !llvm.loop !18

276:                                              ; preds = %268, %227, %209
  store double %133, ptr %10, align 8, !tbaa !14
  br label %277

277:                                              ; preds = %276, %143, %140, %139, %136
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

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
