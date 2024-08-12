; ModuleID = 'bench/openblas/original/dlaqtr.c.ll'
source_filename = "bench/openblas/original/dlaqtr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b21 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaqtr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  store i32 0, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %11
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %42 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %43 = fdiv double %42, %41
  %44 = fdiv double 1.000000e+00, %43
  %45 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #4
  store double %45, ptr %23, align 8, !tbaa !7
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load double, ptr %6, align 8, !tbaa !7
  %50 = fcmp ult double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %51, double %49
  %53 = fcmp oge double %45, %52
  %54 = select i1 %53, double %45, double %52
  store double %54, ptr %14, align 8, !tbaa !7
  %55 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %17) #4
  %56 = load double, ptr %14, align 8
  %57 = fcmp oge double %56, %55
  %58 = select i1 %57, double %56, double %55
  store double %58, ptr %23, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %48, %40
  %60 = phi double [ %58, %48 ], [ %45, %40 ]
  %61 = fmul double %41, %60
  %62 = fcmp oge double %43, %61
  %63 = select i1 %62, double %43, double %61
  store double %63, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %64 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = getelementptr i8, ptr %32, i64 8
  %66 = icmp slt i32 %64, 2
  br i1 %66, label %81, label %67

67:                                               ; preds = %59
  %68 = sext i32 %29 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 2, %67 ], [ %77, %69 ]
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  store i32 %72, ptr %13, align 4, !tbaa !3
  %73 = mul nsw i64 %70, %68
  %74 = getelementptr double, ptr %65, i64 %73
  %75 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %74, ptr noundef nonnull @c__1) #4
  %76 = getelementptr inbounds double, ptr %35, i64 %70
  store double %75, ptr %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %70, %79
  br i1 %80, label %69, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %69
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %thread-pre-split, %59
  %82 = phi i32 [ %.pr, %thread-pre-split ], [ %64, %59 ]
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  store i32 %82, ptr %12, align 4, !tbaa !3
  %86 = icmp slt i32 %82, 2
  br i1 %86, label %.loopexit70, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %82, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 2, %87 ], [ %100, %90 ]
  %92 = getelementptr inbounds double, ptr %33, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = getelementptr inbounds double, ptr %35, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fadd double %98, %96
  store double %99, ptr %97, align 8, !tbaa !7
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %.loopexit70, label %90, !llvm.loop !12

.loopexit70:                                      ; preds = %90, %85
  %102 = shl i32 %82, 1
  br label %105

103:                                              ; preds = %81
  %104 = shl i32 %82, 1
  br label %105

105:                                              ; preds = %103, %.loopexit70
  %storemerge = phi i32 [ %104, %103 ], [ %102, %.loopexit70 ]
  %106 = phi i32 [ %82, %103 ], [ %102, %.loopexit70 ]
  store i32 %storemerge, ptr %22, align 4, !tbaa !3
  store i32 %106, ptr %21, align 4
  %107 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %34, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  store double %110, ptr %14, align 8, !tbaa !7
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %114 = fcmp ogt double %113, %44
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = fdiv double %44, %113
  store double %116, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi double [ %44, %115 ], [ %113, %105 ]
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %458, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %123, label %285

123:                                              ; preds = %121
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  %128 = zext nneg i32 %122 to i64
  %129 = sext i32 %29 to i64
  br label %130

130:                                              ; preds = %280, %125
  %131 = phi i64 [ %128, %125 ], [ %283, %280 ]
  %132 = phi i32 [ %122, %125 ], [ %282, %280 ]
  %133 = phi double [ %118, %125 ], [ %281, %280 ]
  %134 = sext i32 %132 to i64
  %135 = icmp sgt i64 %131, %134
  br i1 %135, label %280, label %136

136:                                              ; preds = %130
  %137 = trunc i64 %131 to i32
  %138 = add nsw i32 %137, -1
  %139 = icmp eq i64 %131, 1
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  %141 = mul nsw i32 %138, %29
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %32, i64 %131
  %144 = getelementptr double, ptr %143, i64 %142
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp une double %145, 0.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = add i32 %137, -2
  br label %149

149:                                              ; preds = %147, %140, %136
  %150 = phi i32 [ %148, %147 ], [ %138, %140 ], [ %138, %136 ]
  %151 = phi i32 [ %138, %147 ], [ %137, %140 ], [ 1, %136 ]
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %131, %152
  %154 = getelementptr inbounds double, ptr %34, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = mul nsw i32 %151, %29
  %157 = add nsw i32 %156, %151
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %32, i64 %158
  br i1 %153, label %160, label %221

160:                                              ; preds = %149
  %161 = fcmp oge double %155, 0.000000e+00
  %162 = fneg double %155
  %163 = select i1 %161, double %155, double %162
  %164 = load double, ptr %159, align 8, !tbaa !7
  store double %164, ptr %14, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  store double %164, ptr %28, align 8, !tbaa !7
  %168 = load double, ptr %16, align 8, !tbaa !7
  %169 = fcmp olt double %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  store double %168, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %170, %160
  %172 = phi double [ %168, %170 ], [ %164, %160 ]
  %173 = phi double [ %168, %170 ], [ %167, %160 ]
  %174 = fcmp oeq double %155, 0.000000e+00
  br i1 %174, label %280, label %175

175:                                              ; preds = %171
  %176 = fcmp olt double %173, 1.000000e+00
  %177 = fmul double %44, %173
  %178 = fcmp ogt double %163, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = fdiv double 1.000000e+00, %163
  store double %181, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %182 = load double, ptr %27, align 8, !tbaa !7
  %183 = load double, ptr %7, align 8, !tbaa !7
  %184 = fmul double %182, %183
  store double %184, ptr %7, align 8, !tbaa !7
  %185 = fmul double %133, %182
  %.pre56 = load double, ptr %28, align 8, !tbaa !7
  %.pre57 = load double, ptr %154, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi double [ %.pre57, %180 ], [ %155, %175 ]
  %188 = phi double [ %.pre56, %180 ], [ %172, %175 ]
  %189 = phi double [ %185, %180 ], [ %133, %175 ]
  %190 = fdiv double %187, %188
  store double %190, ptr %154, align 8, !tbaa !7
  store double %190, ptr %14, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = fcmp ogt double %193, 1.000000e+00
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  %196 = fdiv double 1.000000e+00, %193
  store double %196, ptr %27, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %35, i64 %131
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fsub double %44, %189
  %200 = fmul double %199, %196
  %201 = fcmp ogt double %198, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %203 = load double, ptr %27, align 8, !tbaa !7
  %204 = load double, ptr %7, align 8, !tbaa !7
  %205 = fmul double %203, %204
  store double %205, ptr %7, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %202, %195, %186
  %207 = icmp sgt i32 %151, 1
  br i1 %207, label %208, label %280

208:                                              ; preds = %206
  %209 = add nsw i32 %151, -1
  store i32 %209, ptr %12, align 4, !tbaa !3
  %210 = load double, ptr %154, align 8, !tbaa !7
  %211 = fneg double %210
  store double %211, ptr %14, align 8, !tbaa !7
  %212 = sext i32 %156 to i64
  %213 = getelementptr double, ptr %65, i64 %212
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %209, ptr %12, align 4, !tbaa !3
  %214 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %34, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  store double %217, ptr %14, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  br label %280

221:                                              ; preds = %149
  store double %155, ptr %17, align 16, !tbaa !7
  %222 = getelementptr inbounds double, ptr %34, i64 %131
  %223 = load double, ptr %222, align 8, !tbaa !7
  store double %223, ptr %126, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %159, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %224 = load i32, ptr %15, align 4, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %226, %221
  %228 = load double, ptr %25, align 8, !tbaa !7
  %229 = fcmp une double %228, 1.000000e+00
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %231 = load double, ptr %25, align 8, !tbaa !7
  %232 = load double, ptr %7, align 8, !tbaa !7
  %233 = fmul double %231, %232
  store double %233, ptr %7, align 8, !tbaa !7
  br label %234

234:                                              ; preds = %230, %227
  %235 = load double, ptr %18, align 16
  store double %235, ptr %154, align 8, !tbaa !7
  %236 = load double, ptr %127, align 8
  store double %236, ptr %222, align 8, !tbaa !7
  %237 = fcmp oge double %235, 0.000000e+00
  %238 = fneg double %235
  %239 = select i1 %237, double %235, double %238
  store double %239, ptr %14, align 8, !tbaa !7
  %240 = fcmp oge double %236, 0.000000e+00
  %241 = fneg double %236
  %242 = select i1 %240, double %236, double %241
  %243 = fcmp oge double %239, %242
  %244 = select i1 %243, double %239, double %242
  %245 = fcmp ogt double %244, 1.000000e+00
  br i1 %245, label %246, label %261

246:                                              ; preds = %234
  %247 = fdiv double 1.000000e+00, %244
  store double %247, ptr %27, align 8, !tbaa !7
  %248 = getelementptr inbounds double, ptr %35, i64 %152
  %249 = load double, ptr %248, align 8, !tbaa !7
  store double %249, ptr %14, align 8, !tbaa !7
  %250 = getelementptr inbounds double, ptr %35, i64 %131
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fcmp oge double %249, %251
  %253 = select i1 %252, double %249, double %251
  %254 = fsub double %44, %133
  %255 = fmul double %254, %247
  %256 = fcmp ogt double %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %246
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %258 = load double, ptr %27, align 8, !tbaa !7
  %259 = load double, ptr %7, align 8, !tbaa !7
  %260 = fmul double %258, %259
  store double %260, ptr %7, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %257, %246, %234
  %262 = icmp sgt i32 %151, 1
  br i1 %262, label %263, label %280

263:                                              ; preds = %261
  %264 = add nsw i32 %151, -1
  store i32 %264, ptr %12, align 4, !tbaa !3
  %265 = load double, ptr %154, align 8, !tbaa !7
  %266 = fneg double %265
  store double %266, ptr %14, align 8, !tbaa !7
  %267 = sext i32 %156 to i64
  %268 = getelementptr double, ptr %65, i64 %267
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %264, ptr %12, align 4, !tbaa !3
  %269 = load double, ptr %222, align 8, !tbaa !7
  %270 = fneg double %269
  store double %270, ptr %14, align 8, !tbaa !7
  %271 = mul nsw i64 %131, %129
  %272 = getelementptr double, ptr %65, i64 %271
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %272, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %264, ptr %12, align 4, !tbaa !3
  %273 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %34, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  store double %276, ptr %14, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  br label %280

280:                                              ; preds = %263, %261, %208, %206, %171, %130
  %281 = phi double [ %133, %130 ], [ %133, %171 ], [ %220, %208 ], [ %189, %206 ], [ %279, %263 ], [ %133, %261 ]
  %282 = phi i32 [ %132, %130 ], [ %150, %171 ], [ %150, %208 ], [ %150, %206 ], [ %150, %263 ], [ %150, %261 ]
  %283 = add nsw i64 %131, -1
  %284 = icmp sgt i64 %131, 1
  br i1 %284, label %130, label %.loopexit, !llvm.loop !13

285:                                              ; preds = %121
  store i32 %122, ptr %12, align 4, !tbaa !3
  %286 = icmp slt i32 %122, 1
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %17, i64 8
  %289 = getelementptr inbounds i8, ptr %18, i64 8
  %290 = sext i32 %29 to i64
  br label %291

291:                                              ; preds = %451, %287
  %292 = phi i64 [ 1, %287 ], [ %454, %451 ]
  %293 = phi i32 [ 1, %287 ], [ %453, %451 ]
  %294 = phi double [ %118, %287 ], [ %452, %451 ]
  %295 = trunc i64 %292 to i32
  %296 = sext i32 %293 to i64
  %297 = icmp slt i64 %292, %296
  br i1 %297, label %451, label %298

298:                                              ; preds = %291
  %299 = add nuw nsw i32 %295, 1
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %292, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = mul nsw i64 %292, %290
  %305 = getelementptr double, ptr %65, i64 %292
  %306 = getelementptr double, ptr %305, i64 %304
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp une double %307, 0.000000e+00
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = add i32 %295, 2
  br label %311

311:                                              ; preds = %309, %303, %298
  %312 = phi i32 [ %310, %309 ], [ %299, %303 ], [ %299, %298 ]
  %313 = phi i32 [ %299, %309 ], [ %295, %303 ], [ %295, %298 ]
  %314 = zext i32 %313 to i64
  %315 = icmp eq i64 %292, %314
  %316 = getelementptr inbounds double, ptr %34, i64 %292
  %317 = load double, ptr %316, align 8, !tbaa !7
  store double %317, ptr %14, align 8, !tbaa !7
  br i1 %315, label %318, label %380

318:                                              ; preds = %311
  %319 = fcmp ogt double %294, 1.000000e+00
  br i1 %319, label %320, label %335

320:                                              ; preds = %318
  %321 = fcmp oge double %317, 0.000000e+00
  %322 = fneg double %317
  %323 = select i1 %321, double %317, double %322
  %324 = fdiv double 1.000000e+00, %294
  store double %324, ptr %27, align 8, !tbaa !7
  %325 = getelementptr inbounds double, ptr %35, i64 %292
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fsub double %44, %323
  %328 = fmul double %324, %327
  %329 = fcmp ogt double %326, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %320
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %331 = load double, ptr %27, align 8, !tbaa !7
  %332 = load double, ptr %7, align 8, !tbaa !7
  %333 = fmul double %331, %332
  store double %333, ptr %7, align 8, !tbaa !7
  %334 = fmul double %294, %331
  br label %335

335:                                              ; preds = %330, %320, %318
  %336 = phi double [ %334, %330 ], [ %294, %320 ], [ %294, %318 ]
  %337 = add i32 %295, -1
  store i32 %337, ptr %13, align 4, !tbaa !3
  %338 = mul nsw i64 %292, %290
  %339 = mul nsw i32 %29, %295
  %340 = getelementptr double, ptr %65, i64 %338
  %341 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %342 = load double, ptr %316, align 8, !tbaa !7
  %343 = fsub double %342, %341
  store double %343, ptr %316, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = sext i32 %339 to i64
  %348 = getelementptr double, ptr %32, i64 %292
  %349 = getelementptr double, ptr %348, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %14, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  store double %350, ptr %28, align 8, !tbaa !7
  %354 = load double, ptr %16, align 8, !tbaa !7
  %355 = fcmp olt double %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %335
  store double %354, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %356, %335
  %358 = phi double [ %354, %356 ], [ %350, %335 ]
  %359 = phi double [ %354, %356 ], [ %353, %335 ]
  %360 = fcmp olt double %359, 1.000000e+00
  %361 = fmul double %44, %359
  %362 = fcmp ogt double %346, %361
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = fdiv double 1.000000e+00, %346
  store double %365, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %366 = load double, ptr %27, align 8, !tbaa !7
  %367 = load double, ptr %7, align 8, !tbaa !7
  %368 = fmul double %366, %367
  store double %368, ptr %7, align 8, !tbaa !7
  %369 = fmul double %336, %366
  %.pre54 = load double, ptr %28, align 8, !tbaa !7
  %.pre55 = load double, ptr %316, align 8, !tbaa !7
  br label %370

370:                                              ; preds = %364, %357
  %371 = phi double [ %.pre55, %364 ], [ %343, %357 ]
  %372 = phi double [ %.pre54, %364 ], [ %358, %357 ]
  %373 = phi double [ %369, %364 ], [ %336, %357 ]
  %374 = fdiv double %371, %372
  store double %374, ptr %316, align 8, !tbaa !7
  store double %374, ptr %14, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = fcmp oge double %373, %377
  %379 = select i1 %378, double %373, double %377
  br label %451

380:                                              ; preds = %311
  %381 = sext i32 %313 to i64
  %382 = getelementptr inbounds double, ptr %34, i64 %381
  %383 = fcmp ogt double %294, 1.000000e+00
  br i1 %383, label %384, label %409

384:                                              ; preds = %380
  %385 = fcmp oge double %317, 0.000000e+00
  %386 = fneg double %317
  %387 = select i1 %385, double %317, double %386
  %388 = load double, ptr %382, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = fcmp oge double %387, %391
  %393 = select i1 %392, double %387, double %391
  %394 = fdiv double 1.000000e+00, %294
  store double %394, ptr %27, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %35, i64 %381
  %396 = load double, ptr %395, align 8, !tbaa !7
  store double %396, ptr %14, align 8, !tbaa !7
  %397 = getelementptr inbounds double, ptr %35, i64 %292
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %396, %398
  %400 = select i1 %399, double %396, double %398
  %401 = fsub double %44, %393
  %402 = fmul double %394, %401
  %403 = fcmp ogt double %400, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %384
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %405 = load double, ptr %27, align 8, !tbaa !7
  %406 = load double, ptr %7, align 8, !tbaa !7
  %407 = fmul double %405, %406
  store double %407, ptr %7, align 8, !tbaa !7
  %408 = fmul double %294, %405
  %.pre = load double, ptr %316, align 8, !tbaa !7
  br label %409

409:                                              ; preds = %404, %384, %380
  %410 = phi double [ %.pre, %404 ], [ %317, %384 ], [ %317, %380 ]
  %411 = phi double [ %408, %404 ], [ %294, %384 ], [ %294, %380 ]
  %412 = add i32 %295, -1
  store i32 %412, ptr %13, align 4, !tbaa !3
  %413 = mul nsw i64 %292, %290
  %414 = mul nsw i32 %29, %295
  %415 = getelementptr double, ptr %65, i64 %413
  %416 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %415, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %417 = fsub double %410, %416
  store double %417, ptr %17, align 16, !tbaa !7
  store i32 %412, ptr %13, align 4, !tbaa !3
  %418 = load double, ptr %382, align 8, !tbaa !7
  %419 = mul nsw i32 %313, %29
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %65, i64 %420
  %422 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %423 = fsub double %418, %422
  store double %423, ptr %288, align 8, !tbaa !7
  %424 = sext i32 %414 to i64
  %425 = getelementptr double, ptr %32, i64 %292
  %426 = getelementptr double, ptr %425, i64 %424
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %426, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %427 = load i32, ptr %15, align 4, !tbaa !3
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %409
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %429, %409
  %431 = load double, ptr %25, align 8, !tbaa !7
  %432 = fcmp une double %431, 1.000000e+00
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %434 = load double, ptr %25, align 8, !tbaa !7
  %435 = load double, ptr %7, align 8, !tbaa !7
  %436 = fmul double %434, %435
  store double %436, ptr %7, align 8, !tbaa !7
  br label %437

437:                                              ; preds = %433, %430
  %438 = load double, ptr %18, align 16, !tbaa !7
  store double %438, ptr %316, align 8, !tbaa !7
  %439 = load double, ptr %289, align 8, !tbaa !7
  store double %439, ptr %382, align 8, !tbaa !7
  %440 = load double, ptr %316, align 8, !tbaa !7
  store double %440, ptr %14, align 8, !tbaa !7
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  %444 = fcmp oge double %439, 0.000000e+00
  %445 = fneg double %439
  %446 = select i1 %444, double %439, double %445
  %447 = fcmp oge double %443, %446
  %448 = select i1 %447, double %443, double %446
  %449 = fcmp oge double %448, %411
  %450 = select i1 %449, double %448, double %411
  br label %451

451:                                              ; preds = %437, %370, %291
  %452 = phi double [ %294, %291 ], [ %379, %370 ], [ %450, %437 ]
  %453 = phi i32 [ %293, %291 ], [ %312, %370 ], [ %312, %437 ]
  %454 = add nuw nsw i64 %292, 1
  %455 = load i32, ptr %12, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %292, %456
  br i1 %457, label %291, label %.loopexit, !llvm.loop !14

458:                                              ; preds = %117
  %459 = load double, ptr %6, align 8, !tbaa !7
  %460 = fcmp ult double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %461, double %459
  %463 = fmul double %41, %462
  %464 = load double, ptr %16, align 8
  %465 = fcmp oge double %463, %464
  %466 = select i1 %465, double %463, double %464
  store double %466, ptr %20, align 8, !tbaa !7
  %467 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %468, label %787

468:                                              ; preds = %458
  %469 = icmp sgt i32 %467, 0
  br i1 %469, label %470, label %.loopexit

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %17, i64 8
  %472 = getelementptr inbounds i8, ptr %17, i64 16
  %473 = getelementptr inbounds i8, ptr %17, i64 24
  %474 = getelementptr inbounds i8, ptr %18, i64 8
  %475 = getelementptr inbounds i8, ptr %18, i64 16
  %476 = getelementptr inbounds i8, ptr %18, i64 24
  %477 = zext nneg i32 %467 to i64
  %478 = sext i32 %29 to i64
  br label %479

479:                                              ; preds = %782, %470
  %480 = phi i64 [ %477, %470 ], [ %785, %782 ]
  %481 = phi i32 [ %467, %470 ], [ %784, %782 ]
  %482 = phi double [ %118, %470 ], [ %783, %782 ]
  %483 = sext i32 %481 to i64
  %484 = icmp sgt i64 %480, %483
  br i1 %484, label %782, label %485

485:                                              ; preds = %479
  %486 = trunc i64 %480 to i32
  %487 = add nsw i32 %486, -1
  %488 = icmp eq i64 %480, 1
  br i1 %488, label %.thread39, label %489

489:                                              ; preds = %485
  %490 = mul nsw i32 %487, %29
  %491 = sext i32 %490 to i64
  %492 = getelementptr double, ptr %32, i64 %480
  %493 = getelementptr double, ptr %492, i64 %491
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp une double %494, 0.000000e+00
  %496 = add nsw i32 %486, -2
  %497 = select i1 %495, i32 %496, i32 %487
  %498 = select i1 %495, i32 %487, i32 %486
  %499 = zext nneg i32 %498 to i64
  %500 = icmp eq i64 %480, %499
  br i1 %500, label %501, label %636

501:                                              ; preds = %489
  %502 = load double, ptr %6, align 8, !tbaa !7
  store double %502, ptr %19, align 8, !tbaa !7
  %503 = icmp eq i32 %498, 1
  br i1 %503, label %.thread39, label %506

.thread39:                                        ; preds = %485, %501
  %504 = phi i32 [ %497, %501 ], [ %487, %485 ]
  %505 = load double, ptr %5, align 8, !tbaa !7
  store double %505, ptr %19, align 8, !tbaa !7
  br label %506

506:                                              ; preds = %.thread39, %501
  %507 = phi double [ %505, %.thread39 ], [ %502, %501 ]
  %508 = phi i32 [ %504, %.thread39 ], [ %497, %501 ]
  %509 = phi i32 [ 1, %.thread39 ], [ %498, %501 ]
  %510 = getelementptr inbounds double, ptr %34, i64 %480
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = load i32, ptr %2, align 4, !tbaa !3
  %516 = add nsw i32 %515, %509
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %34, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fcmp oge double %519, 0.000000e+00
  %521 = fneg double %519
  %522 = select i1 %520, double %519, double %521
  %523 = fadd double %514, %522
  %524 = mul nsw i32 %509, %29
  %525 = add nsw i32 %524, %509
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %32, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  store double %528, ptr %14, align 8, !tbaa !7
  %529 = fcmp oge double %528, 0.000000e+00
  %530 = fneg double %528
  %531 = select i1 %529, double %528, double %530
  %532 = fcmp oge double %507, 0.000000e+00
  %533 = fneg double %507
  %534 = select i1 %532, double %507, double %533
  %535 = fadd double %531, %534
  store double %528, ptr %28, align 8, !tbaa !7
  %536 = load double, ptr %20, align 8, !tbaa !7
  %537 = fcmp olt double %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %506
  store double %536, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %539

539:                                              ; preds = %538, %506
  %540 = phi double [ %536, %538 ], [ %535, %506 ]
  %541 = fcmp oeq double %523, 0.000000e+00
  br i1 %541, label %782, label %542

542:                                              ; preds = %539
  %543 = fcmp olt double %540, 1.000000e+00
  %544 = fmul double %44, %540
  %545 = fcmp ogt double %523, %544
  %546 = select i1 %543, i1 %545, i1 false
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = fdiv double 1.000000e+00, %523
  store double %548, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %549 = load double, ptr %27, align 8, !tbaa !7
  %550 = load double, ptr %7, align 8, !tbaa !7
  %551 = fmul double %549, %550
  store double %551, ptr %7, align 8, !tbaa !7
  %552 = fmul double %482, %549
  br label %553

553:                                              ; preds = %547, %542
  %554 = phi double [ %552, %547 ], [ %482, %542 ]
  %555 = load i32, ptr %2, align 4, !tbaa !3
  %556 = add nsw i32 %555, %509
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %34, i64 %557
  call void @dladiv_(ptr noundef nonnull %510, ptr noundef nonnull %558, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %559 = load double, ptr %26, align 8, !tbaa !7
  store double %559, ptr %510, align 8, !tbaa !7
  %560 = load double, ptr %24, align 8, !tbaa !7
  %561 = load i32, ptr %2, align 4, !tbaa !3
  %562 = add nsw i32 %561, %509
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %34, i64 %563
  store double %560, ptr %564, align 8, !tbaa !7
  %565 = load double, ptr %510, align 8, !tbaa !7
  store double %565, ptr %14, align 8, !tbaa !7
  %566 = fcmp oge double %565, 0.000000e+00
  %567 = fneg double %565
  %568 = select i1 %566, double %565, double %567
  %569 = fcmp oge double %560, 0.000000e+00
  %570 = fneg double %560
  %571 = select i1 %569, double %560, double %570
  %572 = fadd double %571, %568
  %573 = fcmp ogt double %572, 1.000000e+00
  br i1 %573, label %574, label %585

574:                                              ; preds = %553
  %575 = fdiv double 1.000000e+00, %572
  store double %575, ptr %27, align 8, !tbaa !7
  %576 = getelementptr inbounds double, ptr %35, i64 %480
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = fsub double %44, %554
  %579 = fmul double %578, %575
  %580 = fcmp ogt double %577, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %582 = load double, ptr %27, align 8, !tbaa !7
  %583 = load double, ptr %7, align 8, !tbaa !7
  %584 = fmul double %582, %583
  store double %584, ptr %7, align 8, !tbaa !7
  br label %585

585:                                              ; preds = %581, %574, %553
  %586 = icmp ugt i32 %509, 1
  br i1 %586, label %587, label %782

587:                                              ; preds = %585
  %588 = add nsw i32 %509, -1
  store i32 %588, ptr %12, align 4, !tbaa !3
  %589 = load double, ptr %510, align 8, !tbaa !7
  %590 = fneg double %589
  store double %590, ptr %14, align 8, !tbaa !7
  %591 = sext i32 %524 to i64
  %592 = getelementptr double, ptr %65, i64 %591
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %592, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %588, ptr %12, align 4, !tbaa !3
  %593 = load i32, ptr %2, align 4, !tbaa !3
  %594 = add nsw i32 %593, %509
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %34, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fneg double %597
  store double %598, ptr %14, align 8, !tbaa !7
  %599 = sext i32 %593 to i64
  %600 = getelementptr double, ptr %8, i64 %599
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %592, ptr noundef nonnull @c__1, ptr noundef %600, ptr noundef nonnull @c__1) #4
  %601 = getelementptr inbounds double, ptr %33, i64 %480
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = load i32, ptr %2, align 4, !tbaa !3
  %604 = add nsw i32 %603, %509
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %34, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = load double, ptr %8, align 8, !tbaa !7
  %609 = call double @llvm.fmuladd.f64(double %602, double %607, double %608)
  store double %609, ptr %8, align 8, !tbaa !7
  %610 = load double, ptr %601, align 8, !tbaa !7
  %611 = load double, ptr %510, align 8, !tbaa !7
  %612 = sext i32 %603 to i64
  %613 = getelementptr double, ptr %8, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fneg double %610
  %616 = call double @llvm.fmuladd.f64(double %615, double %611, double %614)
  store double %616, ptr %613, align 8, !tbaa !7
  store i32 %588, ptr %12, align 4, !tbaa !3
  %617 = getelementptr double, ptr %34, i64 %612
  br label %618

618:                                              ; preds = %618, %587
  %619 = phi i64 [ 1, %587 ], [ %634, %618 ]
  %620 = phi double [ 0.000000e+00, %587 ], [ %633, %618 ]
  %621 = getelementptr inbounds double, ptr %34, i64 %619
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = fcmp oge double %622, 0.000000e+00
  %624 = fneg double %622
  %625 = select i1 %623, double %622, double %624
  %626 = getelementptr double, ptr %617, i64 %619
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = fcmp oge double %627, 0.000000e+00
  %629 = fneg double %627
  %630 = select i1 %628, double %627, double %629
  %631 = fadd double %625, %630
  %632 = fcmp oge double %620, %631
  %633 = select i1 %632, double %620, double %631
  %634 = add nuw nsw i64 %619, 1
  %635 = icmp eq i64 %634, %480
  br i1 %635, label %780, label %618, !llvm.loop !15

636:                                              ; preds = %489
  %637 = getelementptr inbounds double, ptr %34, i64 %499
  %638 = load double, ptr %637, align 8, !tbaa !7
  store double %638, ptr %17, align 16, !tbaa !7
  %639 = getelementptr inbounds double, ptr %34, i64 %480
  %640 = load double, ptr %639, align 8, !tbaa !7
  store double %640, ptr %471, align 8, !tbaa !7
  %641 = load i32, ptr %2, align 4, !tbaa !3
  %642 = add nsw i32 %641, %498
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %34, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  store double %645, ptr %472, align 16, !tbaa !7
  %646 = sext i32 %641 to i64
  %647 = getelementptr double, ptr %639, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !7
  store double %648, ptr %473, align 8, !tbaa !7
  %649 = load double, ptr %6, align 8, !tbaa !7
  %650 = fneg double %649
  store double %650, ptr %14, align 8, !tbaa !7
  %651 = mul nsw i32 %498, %29
  %652 = add nsw i32 %651, %498
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %32, i64 %653
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %654, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %655 = load i32, ptr %15, align 4, !tbaa !3
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %636
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %658

658:                                              ; preds = %657, %636
  %659 = load double, ptr %25, align 8, !tbaa !7
  %660 = fcmp une double %659, 1.000000e+00
  br i1 %660, label %661, label %667

661:                                              ; preds = %658
  %662 = load i32, ptr %2, align 4, !tbaa !3
  %663 = shl i32 %662, 1
  store i32 %663, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %664 = load double, ptr %25, align 8, !tbaa !7
  %665 = load double, ptr %7, align 8, !tbaa !7
  %666 = fmul double %664, %665
  store double %666, ptr %7, align 8, !tbaa !7
  br label %667

667:                                              ; preds = %661, %658
  %668 = load double, ptr %18, align 16
  store double %668, ptr %637, align 8, !tbaa !7
  %669 = load double, ptr %474, align 8
  store double %669, ptr %639, align 8, !tbaa !7
  %670 = load double, ptr %475, align 16
  %671 = load i32, ptr %2, align 4, !tbaa !3
  %672 = add nsw i32 %671, %498
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %34, i64 %673
  store double %670, ptr %674, align 8, !tbaa !7
  %675 = load double, ptr %476, align 8
  %676 = sext i32 %671 to i64
  %677 = getelementptr double, ptr %639, i64 %676
  store double %675, ptr %677, align 8, !tbaa !7
  %678 = fcmp oge double %668, 0.000000e+00
  %679 = fneg double %668
  %680 = select i1 %678, double %668, double %679
  %681 = fcmp oge double %670, 0.000000e+00
  %682 = fneg double %670
  %683 = select i1 %681, double %670, double %682
  %684 = fadd double %680, %683
  store double %684, ptr %14, align 8, !tbaa !7
  %685 = fcmp oge double %669, 0.000000e+00
  %686 = fneg double %669
  %687 = select i1 %685, double %669, double %686
  %688 = fcmp oge double %675, 0.000000e+00
  %689 = fneg double %675
  %690 = select i1 %688, double %675, double %689
  %691 = fadd double %687, %690
  %692 = fcmp oge double %684, %691
  %693 = select i1 %692, double %684, double %691
  %694 = fcmp ogt double %693, 1.000000e+00
  br i1 %694, label %695, label %710

695:                                              ; preds = %667
  %696 = fdiv double 1.000000e+00, %693
  store double %696, ptr %27, align 8, !tbaa !7
  %697 = getelementptr inbounds double, ptr %35, i64 %499
  %698 = load double, ptr %697, align 8, !tbaa !7
  store double %698, ptr %14, align 8, !tbaa !7
  %699 = getelementptr inbounds double, ptr %35, i64 %480
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = fcmp oge double %698, %700
  %702 = select i1 %701, double %698, double %700
  %703 = fsub double %44, %482
  %704 = fmul double %703, %696
  %705 = fcmp ogt double %702, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %695
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %707 = load double, ptr %27, align 8, !tbaa !7
  %708 = load double, ptr %7, align 8, !tbaa !7
  %709 = fmul double %707, %708
  store double %709, ptr %7, align 8, !tbaa !7
  br label %710

710:                                              ; preds = %706, %695, %667
  %711 = icmp ugt i32 %498, 1
  br i1 %711, label %712, label %782

712:                                              ; preds = %710
  %713 = add nsw i32 %498, -1
  store i32 %713, ptr %12, align 4, !tbaa !3
  %714 = load double, ptr %637, align 8, !tbaa !7
  %715 = fneg double %714
  store double %715, ptr %14, align 8, !tbaa !7
  %716 = sext i32 %651 to i64
  %717 = getelementptr double, ptr %65, i64 %716
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %713, ptr %12, align 4, !tbaa !3
  %718 = load double, ptr %639, align 8, !tbaa !7
  %719 = fneg double %718
  store double %719, ptr %14, align 8, !tbaa !7
  %720 = mul nsw i64 %480, %478
  %721 = getelementptr double, ptr %65, i64 %720
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %721, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %713, ptr %12, align 4, !tbaa !3
  %722 = load i32, ptr %2, align 4, !tbaa !3
  %723 = add nsw i32 %722, %498
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %34, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !7
  %727 = fneg double %726
  store double %727, ptr %14, align 8, !tbaa !7
  %728 = sext i32 %722 to i64
  %729 = getelementptr double, ptr %8, i64 %728
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef %729, ptr noundef nonnull @c__1) #4
  store i32 %713, ptr %12, align 4, !tbaa !3
  %730 = load i32, ptr %2, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr double, ptr %639, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = fneg double %733
  store double %734, ptr %14, align 8, !tbaa !7
  %735 = getelementptr double, ptr %8, i64 %731
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %721, ptr noundef nonnull @c__1, ptr noundef %735, ptr noundef nonnull @c__1) #4
  %736 = load double, ptr %8, align 8, !tbaa !7
  %737 = getelementptr inbounds double, ptr %33, i64 %499
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = load i32, ptr %2, align 4, !tbaa !3
  %740 = add nsw i32 %739, %498
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %34, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = call double @llvm.fmuladd.f64(double %738, double %743, double %736)
  %745 = getelementptr inbounds double, ptr %33, i64 %480
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = sext i32 %739 to i64
  %748 = getelementptr double, ptr %639, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !7
  %750 = call double @llvm.fmuladd.f64(double %746, double %749, double %744)
  store double %750, ptr %8, align 8, !tbaa !7
  %751 = getelementptr double, ptr %8, i64 %747
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = load double, ptr %737, align 8, !tbaa !7
  %754 = load double, ptr %637, align 8, !tbaa !7
  %755 = fneg double %753
  %756 = call double @llvm.fmuladd.f64(double %755, double %754, double %752)
  %757 = load double, ptr %745, align 8, !tbaa !7
  %758 = load double, ptr %639, align 8, !tbaa !7
  %759 = fneg double %757
  %760 = call double @llvm.fmuladd.f64(double %759, double %758, double %756)
  store double %760, ptr %751, align 8, !tbaa !7
  store i32 %713, ptr %12, align 4, !tbaa !3
  %761 = getelementptr double, ptr %34, i64 %747
  br label %762

762:                                              ; preds = %762, %712
  %763 = phi i64 [ 1, %712 ], [ %778, %762 ]
  %764 = phi double [ 0.000000e+00, %712 ], [ %777, %762 ]
  %765 = getelementptr inbounds double, ptr %34, i64 %763
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = fcmp oge double %766, 0.000000e+00
  %768 = fneg double %766
  %769 = select i1 %767, double %766, double %768
  %770 = getelementptr double, ptr %761, i64 %763
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = fcmp oge double %771, 0.000000e+00
  %773 = fneg double %771
  %774 = select i1 %772, double %771, double %773
  %775 = fadd double %769, %774
  %776 = fcmp oge double %775, %764
  %777 = select i1 %776, double %775, double %764
  %778 = add nuw nsw i64 %763, 1
  %779 = icmp eq i64 %778, %499
  br i1 %779, label %781, label %762, !llvm.loop !16

780:                                              ; preds = %618
  store double %622, ptr %14, align 8, !tbaa !7
  br label %782

781:                                              ; preds = %762
  store double %766, ptr %14, align 8, !tbaa !7
  br label %782

782:                                              ; preds = %781, %780, %710, %585, %539, %479
  %783 = phi double [ %482, %479 ], [ %482, %539 ], [ %554, %585 ], [ %482, %710 ], [ %633, %780 ], [ %777, %781 ]
  %784 = phi i32 [ %481, %479 ], [ %508, %539 ], [ %508, %585 ], [ %497, %710 ], [ %508, %780 ], [ %497, %781 ]
  %785 = add nsw i64 %480, -1
  %786 = icmp sgt i64 %480, 1
  br i1 %786, label %479, label %.loopexit, !llvm.loop !17

787:                                              ; preds = %458
  store i32 %467, ptr %12, align 4, !tbaa !3
  %788 = icmp slt i32 %467, 1
  br i1 %788, label %.loopexit, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %17, i64 8
  %791 = getelementptr inbounds i8, ptr %17, i64 16
  %792 = getelementptr inbounds i8, ptr %17, i64 24
  %793 = getelementptr inbounds i8, ptr %18, i64 8
  %794 = getelementptr inbounds i8, ptr %18, i64 16
  %795 = getelementptr inbounds i8, ptr %18, i64 24
  %796 = sext i32 %29 to i64
  br label %797

797:                                              ; preds = %1077, %789
  %798 = phi i32 [ %467, %789 ], [ %1078, %1077 ]
  %799 = phi i64 [ 1, %789 ], [ %1081, %1077 ]
  %800 = phi i32 [ 1, %789 ], [ %1080, %1077 ]
  %801 = phi double [ %118, %789 ], [ %1079, %1077 ]
  %802 = trunc i64 %799 to i32
  %803 = sext i32 %800 to i64
  %804 = icmp slt i64 %799, %803
  br i1 %804, label %1077, label %805

805:                                              ; preds = %797
  %806 = add nuw nsw i32 %802, 1
  %807 = sext i32 %798 to i64
  %808 = icmp slt i64 %799, %807
  br i1 %808, label %809, label %817

809:                                              ; preds = %805
  %810 = mul nsw i64 %799, %796
  %811 = getelementptr double, ptr %65, i64 %799
  %812 = getelementptr double, ptr %811, i64 %810
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fcmp une double %813, 0.000000e+00
  br i1 %814, label %815, label %817

815:                                              ; preds = %809
  %816 = add i32 %802, 2
  br label %817

817:                                              ; preds = %815, %809, %805
  %818 = phi i32 [ %816, %815 ], [ %806, %809 ], [ %806, %805 ]
  %819 = phi i32 [ %806, %815 ], [ %802, %809 ], [ %802, %805 ]
  %820 = zext i32 %819 to i64
  %821 = icmp eq i64 %799, %820
  %822 = getelementptr inbounds double, ptr %34, i64 %799
  %823 = load double, ptr %822, align 8, !tbaa !7
  store double %823, ptr %14, align 8, !tbaa !7
  br i1 %821, label %824, label %940

824:                                              ; preds = %817
  %825 = fcmp ogt double %801, 1.000000e+00
  br i1 %825, label %826, label %847

826:                                              ; preds = %824
  %827 = fcmp oge double %823, 0.000000e+00
  %828 = fneg double %823
  %829 = select i1 %827, double %823, double %828
  %830 = getelementptr double, ptr %822, i64 %807
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = fcmp oge double %831, 0.000000e+00
  %833 = fneg double %831
  %834 = select i1 %832, double %831, double %833
  %835 = fadd double %829, %834
  %836 = fdiv double 1.000000e+00, %801
  store double %836, ptr %27, align 8, !tbaa !7
  %837 = getelementptr inbounds double, ptr %35, i64 %799
  %838 = load double, ptr %837, align 8, !tbaa !7
  %839 = fsub double %44, %835
  %840 = fmul double %836, %839
  %841 = fcmp ogt double %838, %840
  br i1 %841, label %842, label %847

842:                                              ; preds = %826
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %843 = load double, ptr %27, align 8, !tbaa !7
  %844 = load double, ptr %7, align 8, !tbaa !7
  %845 = fmul double %843, %844
  store double %845, ptr %7, align 8, !tbaa !7
  %846 = fmul double %801, %843
  br label %847

847:                                              ; preds = %842, %826, %824
  %848 = phi double [ %846, %842 ], [ %801, %826 ], [ %801, %824 ]
  %849 = add i32 %802, -1
  store i32 %849, ptr %13, align 4, !tbaa !3
  %850 = mul nsw i64 %799, %796
  %851 = mul nsw i32 %29, %802
  %852 = getelementptr double, ptr %65, i64 %850
  %853 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %852, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %854 = load double, ptr %822, align 8, !tbaa !7
  %855 = fsub double %854, %853
  store double %855, ptr %822, align 8, !tbaa !7
  store i32 %849, ptr %13, align 4, !tbaa !3
  %856 = load i32, ptr %2, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr double, ptr %8, i64 %857
  %859 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %852, ptr noundef nonnull @c__1, ptr noundef %858, ptr noundef nonnull @c__1) #4
  %860 = load i32, ptr %2, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = getelementptr double, ptr %822, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fsub double %863, %859
  store double %864, ptr %862, align 8, !tbaa !7
  %865 = icmp ugt i64 %799, 1
  br i1 %865, label %866, label %878

866:                                              ; preds = %847
  %867 = getelementptr inbounds double, ptr %33, i64 %799
  %868 = load double, ptr %867, align 8, !tbaa !7
  %869 = getelementptr double, ptr %8, i64 %861
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = load double, ptr %822, align 8, !tbaa !7
  %872 = fneg double %868
  %873 = call double @llvm.fmuladd.f64(double %872, double %870, double %871)
  store double %873, ptr %822, align 8, !tbaa !7
  %874 = load double, ptr %867, align 8, !tbaa !7
  %875 = load double, ptr %8, align 8, !tbaa !7
  %876 = load double, ptr %862, align 8, !tbaa !7
  %877 = call double @llvm.fmuladd.f64(double %874, double %875, double %876)
  store double %877, ptr %862, align 8, !tbaa !7
  br label %878

878:                                              ; preds = %866, %847
  %879 = phi double [ %877, %866 ], [ %864, %847 ]
  %880 = load double, ptr %822, align 8, !tbaa !7
  %881 = fcmp oge double %880, 0.000000e+00
  %882 = fneg double %880
  %883 = select i1 %881, double %880, double %882
  %884 = fcmp oge double %879, 0.000000e+00
  %885 = fneg double %879
  %886 = select i1 %884, double %879, double %885
  %887 = fadd double %883, %886
  %888 = load double, ptr %6, align 8, !tbaa !7
  store double %888, ptr %19, align 8, !tbaa !7
  %889 = icmp eq i64 %799, 1
  br i1 %889, label %890, label %892

890:                                              ; preds = %878
  %891 = load double, ptr %5, align 8, !tbaa !7
  store double %891, ptr %19, align 8, !tbaa !7
  br label %892

892:                                              ; preds = %890, %878
  %893 = phi double [ %891, %890 ], [ %888, %878 ]
  %894 = sext i32 %851 to i64
  %895 = getelementptr double, ptr %32, i64 %799
  %896 = getelementptr double, ptr %895, i64 %894
  %897 = load double, ptr %896, align 8, !tbaa !7
  store double %897, ptr %14, align 8, !tbaa !7
  %898 = fcmp oge double %897, 0.000000e+00
  %899 = fneg double %897
  %900 = select i1 %898, double %897, double %899
  %901 = fcmp oge double %893, 0.000000e+00
  %902 = fneg double %893
  %903 = select i1 %901, double %893, double %902
  %904 = fadd double %900, %903
  store double %897, ptr %28, align 8, !tbaa !7
  %905 = load double, ptr %20, align 8, !tbaa !7
  %906 = fcmp olt double %904, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %892
  store double %905, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %908

908:                                              ; preds = %907, %892
  %909 = phi double [ %905, %907 ], [ %904, %892 ]
  %910 = fcmp olt double %909, 1.000000e+00
  %911 = fmul double %44, %909
  %912 = fcmp ogt double %887, %911
  %913 = select i1 %910, i1 %912, i1 false
  br i1 %913, label %914, label %920

914:                                              ; preds = %908
  %915 = fdiv double 1.000000e+00, %887
  store double %915, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %916 = load double, ptr %27, align 8, !tbaa !7
  %917 = load double, ptr %7, align 8, !tbaa !7
  %918 = fmul double %916, %917
  store double %918, ptr %7, align 8, !tbaa !7
  %919 = fmul double %848, %916
  %.pre59 = load double, ptr %19, align 8, !tbaa !7
  %.pre60 = fneg double %.pre59
  br label %920

920:                                              ; preds = %914, %908
  %.pre-phi = phi double [ %.pre60, %914 ], [ %902, %908 ]
  %921 = phi double [ %919, %914 ], [ %848, %908 ]
  store double %.pre-phi, ptr %14, align 8, !tbaa !7
  %922 = load i32, ptr %2, align 4, !tbaa !3
  %923 = sext i32 %922 to i64
  %924 = getelementptr double, ptr %822, i64 %923
  call void @dladiv_(ptr noundef nonnull %822, ptr noundef nonnull %924, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %925 = load double, ptr %26, align 8, !tbaa !7
  store double %925, ptr %822, align 8, !tbaa !7
  %926 = load double, ptr %24, align 8, !tbaa !7
  %927 = load i32, ptr %2, align 4, !tbaa !3
  %928 = sext i32 %927 to i64
  %929 = getelementptr double, ptr %822, i64 %928
  store double %926, ptr %929, align 8, !tbaa !7
  %930 = load double, ptr %822, align 8, !tbaa !7
  store double %930, ptr %14, align 8, !tbaa !7
  %931 = fcmp oge double %930, 0.000000e+00
  %932 = fneg double %930
  %933 = select i1 %931, double %930, double %932
  %934 = fcmp oge double %926, 0.000000e+00
  %935 = fneg double %926
  %936 = select i1 %934, double %926, double %935
  %937 = fadd double %936, %933
  %938 = fcmp oge double %937, %921
  %939 = select i1 %938, double %937, double %921
  br label %1077

940:                                              ; preds = %817
  %941 = sext i32 %819 to i64
  %942 = getelementptr inbounds double, ptr %34, i64 %941
  %943 = fcmp ogt double %801, 1.000000e+00
  br i1 %943, label %944, label %983

944:                                              ; preds = %940
  %945 = fcmp oge double %823, 0.000000e+00
  %946 = fneg double %823
  %947 = select i1 %945, double %823, double %946
  %948 = getelementptr double, ptr %822, i64 %807
  %949 = load double, ptr %948, align 8, !tbaa !7
  %950 = fcmp oge double %949, 0.000000e+00
  %951 = fneg double %949
  %952 = select i1 %950, double %949, double %951
  %953 = fadd double %947, %952
  %954 = load double, ptr %942, align 8, !tbaa !7
  %955 = fcmp oge double %954, 0.000000e+00
  %956 = fneg double %954
  %957 = select i1 %955, double %954, double %956
  %958 = add nsw i32 %819, %798
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %34, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !7
  %962 = fcmp oge double %961, 0.000000e+00
  %963 = fneg double %961
  %964 = select i1 %962, double %961, double %963
  %965 = fadd double %957, %964
  %966 = fcmp oge double %953, %965
  %967 = select i1 %966, double %953, double %965
  %968 = fdiv double 1.000000e+00, %801
  store double %968, ptr %27, align 8, !tbaa !7
  %969 = getelementptr inbounds double, ptr %35, i64 %799
  %970 = load double, ptr %969, align 8, !tbaa !7
  store double %970, ptr %14, align 8, !tbaa !7
  %971 = getelementptr inbounds double, ptr %35, i64 %941
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = fcmp oge double %970, %972
  %974 = select i1 %973, double %970, double %972
  %975 = fsub double %44, %967
  %976 = fdiv double %975, %801
  %977 = fcmp ogt double %974, %976
  br i1 %977, label %978, label %983

978:                                              ; preds = %944
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %979 = load double, ptr %27, align 8, !tbaa !7
  %980 = load double, ptr %7, align 8, !tbaa !7
  %981 = fmul double %979, %980
  store double %981, ptr %7, align 8, !tbaa !7
  %982 = fmul double %801, %979
  %.pre58 = load double, ptr %822, align 8, !tbaa !7
  br label %983

983:                                              ; preds = %978, %944, %940
  %984 = phi double [ %.pre58, %978 ], [ %823, %944 ], [ %823, %940 ]
  %985 = phi double [ %982, %978 ], [ %801, %944 ], [ %801, %940 ]
  %986 = add i32 %802, -1
  store i32 %986, ptr %13, align 4, !tbaa !3
  %987 = mul nsw i64 %799, %796
  %988 = mul nsw i32 %29, %802
  %989 = getelementptr double, ptr %65, i64 %987
  %990 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %991 = fsub double %984, %990
  store double %991, ptr %17, align 16, !tbaa !7
  store i32 %986, ptr %13, align 4, !tbaa !3
  %992 = load double, ptr %942, align 8, !tbaa !7
  %993 = mul nsw i32 %819, %29
  %994 = sext i32 %993 to i64
  %995 = getelementptr double, ptr %65, i64 %994
  %996 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %995, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %997 = fsub double %992, %996
  store double %997, ptr %790, align 8, !tbaa !7
  store i32 %986, ptr %13, align 4, !tbaa !3
  %998 = load i32, ptr %2, align 4, !tbaa !3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr double, ptr %822, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = getelementptr double, ptr %8, i64 %999
  %1003 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef %1002, ptr noundef nonnull @c__1) #4
  %1004 = fsub double %1001, %1003
  store double %1004, ptr %791, align 16, !tbaa !7
  store i32 %986, ptr %13, align 4, !tbaa !3
  %1005 = load i32, ptr %2, align 4, !tbaa !3
  %1006 = add nsw i32 %1005, %819
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %34, i64 %1007
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = sext i32 %1005 to i64
  %1011 = getelementptr double, ptr %8, i64 %1010
  %1012 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %995, ptr noundef nonnull @c__1, ptr noundef %1011, ptr noundef nonnull @c__1) #4
  %1013 = fsub double %1009, %1012
  %1014 = getelementptr inbounds double, ptr %33, i64 %799
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = load i32, ptr %2, align 4, !tbaa !3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr double, ptr %8, i64 %1017
  %1019 = load double, ptr %1018, align 8, !tbaa !7
  %1020 = load double, ptr %17, align 16, !tbaa !7
  %1021 = fneg double %1015
  %1022 = call double @llvm.fmuladd.f64(double %1021, double %1019, double %1020)
  store double %1022, ptr %17, align 16, !tbaa !7
  %1023 = getelementptr inbounds double, ptr %33, i64 %941
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  %1025 = load double, ptr %790, align 8, !tbaa !7
  %1026 = fneg double %1024
  %1027 = call double @llvm.fmuladd.f64(double %1026, double %1019, double %1025)
  store double %1027, ptr %790, align 8, !tbaa !7
  %1028 = load double, ptr %8, align 8, !tbaa !7
  %1029 = load double, ptr %791, align 16, !tbaa !7
  %1030 = call double @llvm.fmuladd.f64(double %1015, double %1028, double %1029)
  store double %1030, ptr %791, align 16, !tbaa !7
  %1031 = call double @llvm.fmuladd.f64(double %1024, double %1028, double %1013)
  store double %1031, ptr %792, align 8, !tbaa !7
  %1032 = sext i32 %988 to i64
  %1033 = getelementptr double, ptr %32, i64 %799
  %1034 = getelementptr double, ptr %1033, i64 %1032
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %1034, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %1035 = load i32, ptr %15, align 4, !tbaa !3
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %983
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %1038

1038:                                             ; preds = %1037, %983
  %1039 = load double, ptr %25, align 8, !tbaa !7
  %1040 = fcmp une double %1039, 1.000000e+00
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1038
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %1042 = load double, ptr %25, align 8, !tbaa !7
  %1043 = load double, ptr %7, align 8, !tbaa !7
  %1044 = fmul double %1042, %1043
  store double %1044, ptr %7, align 8, !tbaa !7
  br label %1045

1045:                                             ; preds = %1041, %1038
  %1046 = load double, ptr %18, align 16, !tbaa !7
  store double %1046, ptr %822, align 8, !tbaa !7
  %1047 = load double, ptr %793, align 8, !tbaa !7
  store double %1047, ptr %942, align 8, !tbaa !7
  %1048 = load double, ptr %794, align 16, !tbaa !7
  %1049 = load i32, ptr %2, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr double, ptr %822, i64 %1050
  store double %1048, ptr %1051, align 8, !tbaa !7
  %1052 = load double, ptr %795, align 8, !tbaa !7
  %1053 = add nsw i32 %1049, %819
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %34, i64 %1054
  store double %1052, ptr %1055, align 8, !tbaa !7
  %1056 = load double, ptr %822, align 8, !tbaa !7
  store double %1056, ptr %14, align 8, !tbaa !7
  %1057 = fcmp oge double %1056, 0.000000e+00
  %1058 = fneg double %1056
  %1059 = select i1 %1057, double %1056, double %1058
  %1060 = load double, ptr %1051, align 8, !tbaa !7
  %1061 = fcmp oge double %1060, 0.000000e+00
  %1062 = fneg double %1060
  %1063 = select i1 %1061, double %1060, double %1062
  %1064 = fadd double %1059, %1063
  %1065 = load double, ptr %942, align 8, !tbaa !7
  %1066 = fcmp oge double %1065, 0.000000e+00
  %1067 = fneg double %1065
  %1068 = select i1 %1066, double %1065, double %1067
  %1069 = fcmp oge double %1052, 0.000000e+00
  %1070 = fneg double %1052
  %1071 = select i1 %1069, double %1052, double %1070
  %1072 = fadd double %1071, %1068
  %1073 = fcmp oge double %1064, %1072
  %1074 = select i1 %1073, double %1064, double %1072
  %1075 = fcmp oge double %1074, %985
  %1076 = select i1 %1075, double %1074, double %985
  br label %1077

1077:                                             ; preds = %1045, %920, %797
  %1078 = phi i32 [ %798, %797 ], [ %927, %920 ], [ %1049, %1045 ]
  %1079 = phi double [ %801, %797 ], [ %939, %920 ], [ %1076, %1045 ]
  %1080 = phi i32 [ %800, %797 ], [ %818, %920 ], [ %818, %1045 ]
  %1081 = add nuw nsw i64 %799, 1
  %1082 = load i32, ptr %12, align 4, !tbaa !3
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %799, %1083
  br i1 %1084, label %797, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %451, %280, %1077, %782, %787, %468, %285, %123, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
