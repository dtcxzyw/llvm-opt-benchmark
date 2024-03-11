target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b22 = internal global double 1.000000e+00, align 8
@c_b23 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaed3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %3, i64 -8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %7, i64 -8
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  %27 = getelementptr inbounds i8, ptr %9, i64 -4
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %32, %14
  %40 = phi i32 [ -1, %14 ], [ -2, %32 ], [ -6, %35 ]
  store i32 %40, ptr %13, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %42
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %272

47:                                               ; preds = %41
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %272, label %50

50:                                               ; preds = %47
  store i32 %48, ptr %15, align 4, !tbaa !3
  %51 = icmp slt i32 %48, 1
  br i1 %51, label %62, label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %58, %52 ], [ 1, %50 ]
  %54 = getelementptr inbounds double, ptr %25, i64 %53
  %55 = tail call double @dlamc3_(ptr noundef nonnull %54, ptr noundef nonnull %54) #5
  %56 = load double, ptr %54, align 8, !tbaa !7
  %57 = fsub double %55, %56
  store double %57, ptr %54, align 8, !tbaa !7
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %53, %60
  br i1 %61, label %52, label %62, !llvm.loop !9

62:                                               ; preds = %52, %50
  %63 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %63, ptr %15, align 4, !tbaa !3
  %64 = getelementptr i8, ptr %24, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %80, label %66

66:                                               ; preds = %75, %62
  %67 = phi i32 [ %77, %75 ], [ 1, %62 ]
  %68 = mul nsw i32 %67, %21
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %64, i64 %69
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds double, ptr %20, i64 %71
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %11, ptr noundef %70, ptr noundef %6, ptr noundef nonnull %72, ptr noundef nonnull %13) #5
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %272

75:                                               ; preds = %66
  %76 = load i32, ptr %16, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %66, label %80, !llvm.loop !12

80:                                               ; preds = %75, %62
  %81 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %81, label %104 [
    i32 1, label %234
    i32 2, label %82
  ]

82:                                               ; preds = %80
  store i32 2, ptr %15, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %28, i64 %85
  %87 = getelementptr inbounds i8, ptr %9, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %28, i64 %89
  %91 = sext i32 %21 to i64
  br label %92

92:                                               ; preds = %92, %82
  %93 = phi i64 [ 1, %82 ], [ %102, %92 ]
  %94 = mul nsw i64 %93, %91
  %95 = getelementptr double, ptr %24, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !7
  store double %97, ptr %11, align 8, !tbaa !7
  %98 = getelementptr i8, ptr %95, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !7
  store double %99, ptr %83, align 8, !tbaa !7
  %100 = load double, ptr %86, align 8, !tbaa !7
  store double %100, ptr %96, align 8, !tbaa !7
  %101 = load double, ptr %90, align 8, !tbaa !7
  store double %101, ptr %98, align 8, !tbaa !7
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %233, label %92, !llvm.loop !13

104:                                              ; preds = %80
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %107 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %107, ptr %15, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %162, label %109

109:                                              ; preds = %104
  %110 = zext nneg i32 %107 to i64
  %111 = sext i32 %21 to i64
  %112 = sext i32 %21 to i64
  %113 = add nuw i32 %107, 1
  %114 = zext i32 %113 to i64
  %115 = zext nneg i32 %107 to i64
  br label %116

116:                                              ; preds = %157, %109
  %117 = phi i64 [ 1, %109 ], [ %158, %157 ]
  %118 = icmp ugt i64 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = mul nsw i64 %117, %112
  %121 = getelementptr inbounds double, ptr %25, i64 %117
  %122 = getelementptr double, ptr %24, i64 %120
  br label %129

123:                                              ; preds = %129, %116
  %124 = icmp ult i64 %117, %110
  br i1 %124, label %125, label %157

125:                                              ; preds = %123
  %126 = mul nsw i64 %117, %111
  %127 = getelementptr inbounds double, ptr %25, i64 %117
  %128 = getelementptr double, ptr %24, i64 %126
  br label %143

129:                                              ; preds = %129, %119
  %130 = phi i64 [ 1, %119 ], [ %141, %129 ]
  %131 = getelementptr double, ptr %122, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %25, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = load double, ptr %121, align 8, !tbaa !7
  %136 = fsub double %134, %135
  %137 = fdiv double %132, %136
  %138 = getelementptr inbounds double, ptr %28, i64 %130
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fmul double %139, %137
  store double %140, ptr %138, align 8, !tbaa !7
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %117
  br i1 %142, label %123, label %129, !llvm.loop !14

143:                                              ; preds = %143, %125
  %144 = phi i64 [ %117, %125 ], [ %145, %143 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr double, ptr %128, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %25, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = load double, ptr %127, align 8, !tbaa !7
  %151 = fsub double %149, %150
  %152 = fdiv double %147, %151
  %153 = getelementptr inbounds double, ptr %28, i64 %145
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fmul double %154, %152
  store double %155, ptr %153, align 8, !tbaa !7
  %156 = icmp eq i64 %145, %115
  br i1 %156, label %157, label %143, !llvm.loop !15

157:                                              ; preds = %143, %123
  %158 = add nuw nsw i64 %117, 1
  %159 = icmp eq i64 %158, %114
  br i1 %159, label %160, label %116, !llvm.loop !16

160:                                              ; preds = %157
  %161 = trunc i64 %158 to i32
  br label %162

162:                                              ; preds = %160, %104
  %163 = phi i32 [ 1, %104 ], [ %161, %160 ]
  store i32 %163, ptr %16, align 4, !tbaa !3
  store i32 %107, ptr %15, align 4, !tbaa !3
  %164 = icmp slt i32 %107, 1
  br i1 %164, label %183, label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ %179, %165 ], [ 1, %162 ]
  %167 = getelementptr inbounds double, ptr %28, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fneg double %168
  %170 = call double @sqrt(double noundef %169) #5
  %171 = getelementptr inbounds double, ptr %29, i64 %166
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp ult double %172, 0.000000e+00
  %174 = fcmp oge double %170, 0.000000e+00
  %175 = fneg double %170
  %176 = select i1 %174, double %170, double %175
  %177 = select i1 %174, double %175, double %170
  %178 = select i1 %173, double %177, double %176
  store double %178, ptr %167, align 8, !tbaa !7
  %179 = add nuw nsw i64 %166, 1
  %180 = load i32, ptr %15, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %166, %181
  br i1 %182, label %165, label %183, !llvm.loop !17

183:                                              ; preds = %165, %162
  %184 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %184, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %234, label %186

186:                                              ; preds = %228, %183
  %187 = phi i32 [ %230, %228 ], [ 1, %183 ]
  %188 = load i32, ptr %0, align 4, !tbaa !3
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %206, label %190

190:                                              ; preds = %186
  %191 = mul nsw i32 %187, %21
  %192 = sext i32 %191 to i64
  %193 = add nuw i32 %188, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr double, ptr %24, i64 %192
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ 1, %190 ], [ %204, %196 ]
  %198 = getelementptr inbounds double, ptr %28, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = getelementptr double, ptr %195, i64 %197
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fdiv double %199, %201
  %203 = getelementptr inbounds double, ptr %29, i64 %197
  store double %202, ptr %203, align 8, !tbaa !7
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %194
  br i1 %205, label %206, label %196, !llvm.loop !18

206:                                              ; preds = %196, %186
  %207 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %208 = load i32, ptr %0, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %228, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %16, align 4, !tbaa !3
  %212 = mul nsw i32 %211, %21
  %213 = sext i32 %212 to i64
  %214 = add nuw i32 %208, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr double, ptr %24, i64 %213
  br label %217

217:                                              ; preds = %217, %210
  %218 = phi i64 [ 1, %210 ], [ %226, %217 ]
  %219 = getelementptr inbounds i32, ptr %27, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %29, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fdiv double %223, %207
  %225 = getelementptr double, ptr %216, i64 %218
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %215
  br i1 %227, label %228, label %217, !llvm.loop !19

228:                                              ; preds = %217, %206
  %229 = load i32, ptr %16, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %16, align 4, !tbaa !3
  %231 = load i32, ptr %15, align 4, !tbaa !3
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %186, label %234, !llvm.loop !20

233:                                              ; preds = %92
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %233, %228, %183, %80
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = load i32, ptr %2, align 4, !tbaa !3
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %17, align 4, !tbaa !3
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %10, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %18, align 4, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %10, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = add nsw i32 %243, %240
  store i32 %244, ptr %19, align 4, !tbaa !3
  %245 = add i32 %21, 1
  %246 = add i32 %245, %238
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %24, i64 %247
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %248, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %19) #5
  %249 = load i32, ptr %2, align 4, !tbaa !3
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %234
  %253 = load i32, ptr %18, align 4, !tbaa !3
  %254 = mul nsw i32 %253, %249
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %26, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %258 = add i32 %21, 1
  %259 = add i32 %258, %249
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %24, i64 %260
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %257, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %261, ptr noundef nonnull %5) #5
  br label %267

262:                                              ; preds = %234
  %263 = add i32 %21, 1
  %264 = add i32 %263, %249
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %24, i64 %265
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %266, ptr noundef nonnull %5) #5
  br label %267

267:                                              ; preds = %262, %252
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %18) #5
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %272

271:                                              ; preds = %267
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %272

272:                                              ; preds = %271, %270, %66, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
