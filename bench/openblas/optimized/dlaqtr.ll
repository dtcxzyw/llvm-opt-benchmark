; ModuleID = 'bench/openblas/original/dlaqtr.ll'
source_filename = "bench/openblas/original/dlaqtr.ll"
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
define void @dlaqtr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
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
  %76 = getelementptr inbounds nuw double, ptr %35, i64 %70
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
  br i1 %86, label %.loopexit85, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %82, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 2, %87 ], [ %100, %90 ]
  %92 = getelementptr inbounds nuw double, ptr %33, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fadd double %98, %96
  store double %99, ptr %97, align 8, !tbaa !7
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %.loopexit85, label %90, !llvm.loop !12

.loopexit85:                                      ; preds = %90, %85
  %102 = shl i32 %82, 1
  br label %105

103:                                              ; preds = %81
  %104 = shl i32 %82, 1
  br label %105

105:                                              ; preds = %103, %.loopexit85
  %.sink = phi i32 [ %104, %103 ], [ %102, %.loopexit85 ]
  %106 = phi i32 [ %82, %103 ], [ %102, %.loopexit85 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
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
  br i1 %120, label %450, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %123, label %277

123:                                              ; preds = %121
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = zext nneg i32 %122 to i64
  %129 = sext i32 %29 to i64
  br label %130

130:                                              ; preds = %272, %125
  %131 = phi i64 [ %128, %125 ], [ %275, %272 ]
  %132 = phi i32 [ %122, %125 ], [ %274, %272 ]
  %133 = phi double [ %118, %125 ], [ %273, %272 ]
  %134 = sext i32 %132 to i64
  %135 = icmp sgt i64 %131, %134
  br i1 %135, label %272, label %136

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
  %154 = getelementptr inbounds nuw double, ptr %34, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = mul nsw i32 %151, %29
  %157 = add nsw i32 %156, %151
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %32, i64 %158
  br i1 %153, label %160, label %213

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
  br i1 %174, label %272, label %175

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
  %197 = getelementptr inbounds nuw double, ptr %35, i64 %131
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
  br i1 %207, label %208, label %272

208:                                              ; preds = %206
  %209 = add nsw i32 %151, -1
  store i32 %209, ptr %12, align 4, !tbaa !3
  %210 = load double, ptr %154, align 8, !tbaa !7
  %211 = fneg double %210
  store double %211, ptr %14, align 8, !tbaa !7
  %212 = sext i32 %156 to i64
  br label %.sink.split

213:                                              ; preds = %149
  store double %155, ptr %17, align 16, !tbaa !7
  %214 = getelementptr inbounds double, ptr %34, i64 %131
  %215 = load double, ptr %214, align 8, !tbaa !7
  store double %215, ptr %126, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %159, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %216 = load i32, ptr %15, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %218, %213
  %220 = load double, ptr %25, align 8, !tbaa !7
  %221 = fcmp une double %220, 1.000000e+00
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %223 = load double, ptr %25, align 8, !tbaa !7
  %224 = load double, ptr %7, align 8, !tbaa !7
  %225 = fmul double %223, %224
  store double %225, ptr %7, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %222, %219
  %227 = load double, ptr %18, align 16
  store double %227, ptr %154, align 8, !tbaa !7
  %228 = load double, ptr %127, align 8
  store double %228, ptr %214, align 8, !tbaa !7
  %229 = fcmp oge double %227, 0.000000e+00
  %230 = fneg double %227
  %231 = select i1 %229, double %227, double %230
  store double %231, ptr %14, align 8, !tbaa !7
  %232 = fcmp oge double %228, 0.000000e+00
  %233 = fneg double %228
  %234 = select i1 %232, double %228, double %233
  %235 = fcmp oge double %231, %234
  %236 = select i1 %235, double %231, double %234
  %237 = fcmp ogt double %236, 1.000000e+00
  br i1 %237, label %238, label %253

238:                                              ; preds = %226
  %239 = fdiv double 1.000000e+00, %236
  store double %239, ptr %27, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw double, ptr %35, i64 %152
  %241 = load double, ptr %240, align 8, !tbaa !7
  store double %241, ptr %14, align 8, !tbaa !7
  %242 = getelementptr inbounds double, ptr %35, i64 %131
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %241, %243
  %245 = select i1 %244, double %241, double %243
  %246 = fsub double %44, %133
  %247 = fmul double %246, %239
  %248 = fcmp ogt double %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %238
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %250 = load double, ptr %27, align 8, !tbaa !7
  %251 = load double, ptr %7, align 8, !tbaa !7
  %252 = fmul double %250, %251
  store double %252, ptr %7, align 8, !tbaa !7
  br label %253

253:                                              ; preds = %249, %238, %226
  %254 = icmp sgt i32 %151, 1
  br i1 %254, label %255, label %272

255:                                              ; preds = %253
  %256 = add nsw i32 %151, -1
  store i32 %256, ptr %12, align 4, !tbaa !3
  %257 = load double, ptr %154, align 8, !tbaa !7
  %258 = fneg double %257
  store double %258, ptr %14, align 8, !tbaa !7
  %259 = sext i32 %156 to i64
  %260 = getelementptr double, ptr %65, i64 %259
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %260, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %256, ptr %12, align 4, !tbaa !3
  %261 = load double, ptr %214, align 8, !tbaa !7
  %262 = fneg double %261
  store double %262, ptr %14, align 8, !tbaa !7
  %263 = mul nsw i64 %131, %129
  br label %.sink.split

.sink.split:                                      ; preds = %208, %255
  %.sink78 = phi i64 [ %263, %255 ], [ %212, %208 ]
  %.sink76 = phi i32 [ %256, %255 ], [ %209, %208 ]
  %264 = getelementptr double, ptr %65, i64 %.sink78
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %264, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %.sink76, ptr %12, align 4, !tbaa !3
  %265 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %34, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  store double %268, ptr %14, align 8, !tbaa !7
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  br label %272

272:                                              ; preds = %.sink.split, %253, %206, %171, %130
  %273 = phi double [ %133, %130 ], [ %133, %171 ], [ %189, %206 ], [ %133, %253 ], [ %271, %.sink.split ]
  %274 = phi i32 [ %132, %130 ], [ %150, %171 ], [ %150, %206 ], [ %150, %253 ], [ %150, %.sink.split ]
  %275 = add nsw i64 %131, -1
  %276 = icmp sgt i64 %131, 1
  br i1 %276, label %130, label %.loopexit, !llvm.loop !13

277:                                              ; preds = %121
  store i32 %122, ptr %12, align 4, !tbaa !3
  %278 = icmp slt i32 %122, 1
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = sext i32 %29 to i64
  br label %283

283:                                              ; preds = %443, %279
  %284 = phi i64 [ 1, %279 ], [ %446, %443 ]
  %285 = phi i32 [ 1, %279 ], [ %445, %443 ]
  %286 = phi double [ %118, %279 ], [ %444, %443 ]
  %287 = trunc i64 %284 to i32
  %288 = sext i32 %285 to i64
  %289 = icmp slt i64 %284, %288
  br i1 %289, label %443, label %290

290:                                              ; preds = %283
  %291 = add nuw nsw i32 %287, 1
  %292 = load i32, ptr %2, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %284, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = mul nsw i64 %284, %282
  %297 = getelementptr double, ptr %65, i64 %284
  %298 = getelementptr double, ptr %297, i64 %296
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fcmp une double %299, 0.000000e+00
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = add i32 %287, 2
  br label %303

303:                                              ; preds = %301, %295, %290
  %304 = phi i32 [ %302, %301 ], [ %291, %295 ], [ %291, %290 ]
  %305 = phi i32 [ %291, %301 ], [ %287, %295 ], [ %287, %290 ]
  %306 = zext i32 %305 to i64
  %307 = icmp eq i64 %284, %306
  %308 = getelementptr inbounds nuw double, ptr %34, i64 %284
  %309 = load double, ptr %308, align 8, !tbaa !7
  store double %309, ptr %14, align 8, !tbaa !7
  br i1 %307, label %310, label %372

310:                                              ; preds = %303
  %311 = fcmp ogt double %286, 1.000000e+00
  br i1 %311, label %312, label %327

312:                                              ; preds = %310
  %313 = fcmp oge double %309, 0.000000e+00
  %314 = fneg double %309
  %315 = select i1 %313, double %309, double %314
  %316 = fdiv double 1.000000e+00, %286
  store double %316, ptr %27, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw double, ptr %35, i64 %284
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fsub double %44, %315
  %320 = fmul double %316, %319
  %321 = fcmp ogt double %318, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %312
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %323 = load double, ptr %27, align 8, !tbaa !7
  %324 = load double, ptr %7, align 8, !tbaa !7
  %325 = fmul double %323, %324
  store double %325, ptr %7, align 8, !tbaa !7
  %326 = fmul double %286, %323
  br label %327

327:                                              ; preds = %322, %312, %310
  %328 = phi double [ %326, %322 ], [ %286, %312 ], [ %286, %310 ]
  %329 = add i32 %287, -1
  store i32 %329, ptr %13, align 4, !tbaa !3
  %330 = mul nsw i64 %284, %282
  %331 = mul nsw i32 %29, %287
  %332 = getelementptr double, ptr %65, i64 %330
  %333 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %332, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %334 = load double, ptr %308, align 8, !tbaa !7
  %335 = fsub double %334, %333
  store double %335, ptr %308, align 8, !tbaa !7
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  %339 = sext i32 %331 to i64
  %340 = getelementptr double, ptr %32, i64 %284
  %341 = getelementptr double, ptr %340, i64 %339
  %342 = load double, ptr %341, align 8, !tbaa !7
  store double %342, ptr %14, align 8, !tbaa !7
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  store double %342, ptr %28, align 8, !tbaa !7
  %346 = load double, ptr %16, align 8, !tbaa !7
  %347 = fcmp olt double %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %327
  store double %346, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %348, %327
  %350 = phi double [ %346, %348 ], [ %342, %327 ]
  %351 = phi double [ %346, %348 ], [ %345, %327 ]
  %352 = fcmp olt double %351, 1.000000e+00
  %353 = fmul double %44, %351
  %354 = fcmp ogt double %338, %353
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = fdiv double 1.000000e+00, %338
  store double %357, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %358 = load double, ptr %27, align 8, !tbaa !7
  %359 = load double, ptr %7, align 8, !tbaa !7
  %360 = fmul double %358, %359
  store double %360, ptr %7, align 8, !tbaa !7
  %361 = fmul double %328, %358
  %.pre54 = load double, ptr %28, align 8, !tbaa !7
  %.pre55 = load double, ptr %308, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %356, %349
  %363 = phi double [ %.pre55, %356 ], [ %335, %349 ]
  %364 = phi double [ %.pre54, %356 ], [ %350, %349 ]
  %365 = phi double [ %361, %356 ], [ %328, %349 ]
  %366 = fdiv double %363, %364
  store double %366, ptr %308, align 8, !tbaa !7
  store double %366, ptr %14, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = fcmp oge double %365, %369
  %371 = select i1 %370, double %365, double %369
  br label %443

372:                                              ; preds = %303
  %373 = sext i32 %305 to i64
  %374 = getelementptr inbounds double, ptr %34, i64 %373
  %375 = fcmp ogt double %286, 1.000000e+00
  br i1 %375, label %376, label %401

376:                                              ; preds = %372
  %377 = fcmp oge double %309, 0.000000e+00
  %378 = fneg double %309
  %379 = select i1 %377, double %309, double %378
  %380 = load double, ptr %374, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = fcmp oge double %379, %383
  %385 = select i1 %384, double %379, double %383
  %386 = fdiv double 1.000000e+00, %286
  store double %386, ptr %27, align 8, !tbaa !7
  %387 = getelementptr inbounds double, ptr %35, i64 %373
  %388 = load double, ptr %387, align 8, !tbaa !7
  store double %388, ptr %14, align 8, !tbaa !7
  %389 = getelementptr inbounds nuw double, ptr %35, i64 %284
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %388, %390
  %392 = select i1 %391, double %388, double %390
  %393 = fsub double %44, %385
  %394 = fmul double %386, %393
  %395 = fcmp ogt double %392, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %376
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %397 = load double, ptr %27, align 8, !tbaa !7
  %398 = load double, ptr %7, align 8, !tbaa !7
  %399 = fmul double %397, %398
  store double %399, ptr %7, align 8, !tbaa !7
  %400 = fmul double %286, %397
  %.pre = load double, ptr %308, align 8, !tbaa !7
  br label %401

401:                                              ; preds = %396, %376, %372
  %402 = phi double [ %.pre, %396 ], [ %309, %376 ], [ %309, %372 ]
  %403 = phi double [ %400, %396 ], [ %286, %376 ], [ %286, %372 ]
  %404 = add i32 %287, -1
  store i32 %404, ptr %13, align 4, !tbaa !3
  %405 = mul nsw i64 %284, %282
  %406 = mul nsw i32 %29, %287
  %407 = getelementptr double, ptr %65, i64 %405
  %408 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %407, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %409 = fsub double %402, %408
  store double %409, ptr %17, align 16, !tbaa !7
  store i32 %404, ptr %13, align 4, !tbaa !3
  %410 = load double, ptr %374, align 8, !tbaa !7
  %411 = mul nsw i32 %305, %29
  %412 = sext i32 %411 to i64
  %413 = getelementptr double, ptr %65, i64 %412
  %414 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %415 = fsub double %410, %414
  store double %415, ptr %280, align 8, !tbaa !7
  %416 = sext i32 %406 to i64
  %417 = getelementptr double, ptr %32, i64 %284
  %418 = getelementptr double, ptr %417, i64 %416
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %418, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %419 = load i32, ptr %15, align 4, !tbaa !3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %401
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %421, %401
  %423 = load double, ptr %25, align 8, !tbaa !7
  %424 = fcmp une double %423, 1.000000e+00
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %426 = load double, ptr %25, align 8, !tbaa !7
  %427 = load double, ptr %7, align 8, !tbaa !7
  %428 = fmul double %426, %427
  store double %428, ptr %7, align 8, !tbaa !7
  br label %429

429:                                              ; preds = %425, %422
  %430 = load double, ptr %18, align 16, !tbaa !7
  store double %430, ptr %308, align 8, !tbaa !7
  %431 = load double, ptr %281, align 8, !tbaa !7
  store double %431, ptr %374, align 8, !tbaa !7
  %432 = load double, ptr %308, align 8, !tbaa !7
  store double %432, ptr %14, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fcmp oge double %431, 0.000000e+00
  %437 = fneg double %431
  %438 = select i1 %436, double %431, double %437
  %439 = fcmp oge double %435, %438
  %440 = select i1 %439, double %435, double %438
  %441 = fcmp oge double %440, %403
  %442 = select i1 %441, double %440, double %403
  br label %443

443:                                              ; preds = %429, %362, %283
  %444 = phi double [ %286, %283 ], [ %371, %362 ], [ %442, %429 ]
  %445 = phi i32 [ %285, %283 ], [ %304, %362 ], [ %304, %429 ]
  %446 = add nuw nsw i64 %284, 1
  %447 = load i32, ptr %12, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %284, %448
  br i1 %449, label %283, label %.loopexit, !llvm.loop !14

450:                                              ; preds = %117
  %451 = load double, ptr %6, align 8, !tbaa !7
  %452 = fcmp ult double %451, 0.000000e+00
  %453 = fneg double %451
  %454 = select i1 %452, double %453, double %451
  %455 = fmul double %41, %454
  %456 = load double, ptr %16, align 8
  %457 = fcmp oge double %455, %456
  %458 = select i1 %457, double %455, double %456
  store double %458, ptr %20, align 8, !tbaa !7
  %459 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %460, label %777

460:                                              ; preds = %450
  %461 = icmp sgt i32 %459, 0
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %469 = zext nneg i32 %459 to i64
  %470 = sext i32 %29 to i64
  br label %471

471:                                              ; preds = %772, %462
  %472 = phi i64 [ %469, %462 ], [ %775, %772 ]
  %473 = phi i32 [ %459, %462 ], [ %774, %772 ]
  %474 = phi double [ %118, %462 ], [ %773, %772 ]
  %475 = sext i32 %473 to i64
  %476 = icmp sgt i64 %472, %475
  br i1 %476, label %772, label %477

477:                                              ; preds = %471
  %478 = trunc i64 %472 to i32
  %479 = add nsw i32 %478, -1
  %480 = icmp eq i64 %472, 1
  br i1 %480, label %.thread39, label %481

481:                                              ; preds = %477
  %482 = mul nsw i32 %479, %29
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %32, i64 %472
  %485 = getelementptr double, ptr %484, i64 %483
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fcmp une double %486, 0.000000e+00
  %488 = add nsw i32 %478, -2
  %489 = select i1 %487, i32 %488, i32 %479
  %490 = select i1 %487, i32 %479, i32 %478
  %491 = zext nneg i32 %490 to i64
  %492 = icmp eq i64 %472, %491
  br i1 %492, label %493, label %628

493:                                              ; preds = %481
  %494 = load double, ptr %6, align 8, !tbaa !7
  store double %494, ptr %19, align 8, !tbaa !7
  %495 = icmp eq i32 %490, 1
  br i1 %495, label %.thread39, label %498

.thread39:                                        ; preds = %477, %493
  %496 = phi i32 [ %489, %493 ], [ %479, %477 ]
  %497 = load double, ptr %5, align 8, !tbaa !7
  store double %497, ptr %19, align 8, !tbaa !7
  br label %498

498:                                              ; preds = %.thread39, %493
  %499 = phi double [ %497, %.thread39 ], [ %494, %493 ]
  %500 = phi i32 [ %496, %.thread39 ], [ %489, %493 ]
  %501 = phi i32 [ 1, %.thread39 ], [ %490, %493 ]
  %502 = getelementptr inbounds nuw double, ptr %34, i64 %472
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %508 = add nsw i32 %507, %501
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %34, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = fadd double %506, %514
  %516 = mul nsw i32 %501, %29
  %517 = add nsw i32 %516, %501
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %32, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  store double %520, ptr %14, align 8, !tbaa !7
  %521 = fcmp oge double %520, 0.000000e+00
  %522 = fneg double %520
  %523 = select i1 %521, double %520, double %522
  %524 = fcmp oge double %499, 0.000000e+00
  %525 = fneg double %499
  %526 = select i1 %524, double %499, double %525
  %527 = fadd double %523, %526
  store double %520, ptr %28, align 8, !tbaa !7
  %528 = load double, ptr %20, align 8, !tbaa !7
  %529 = fcmp olt double %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %498
  store double %528, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %531

531:                                              ; preds = %530, %498
  %532 = phi double [ %528, %530 ], [ %527, %498 ]
  %533 = fcmp oeq double %515, 0.000000e+00
  br i1 %533, label %772, label %534

534:                                              ; preds = %531
  %535 = fcmp olt double %532, 1.000000e+00
  %536 = fmul double %44, %532
  %537 = fcmp ogt double %515, %536
  %538 = select i1 %535, i1 %537, i1 false
  br i1 %538, label %539, label %545

539:                                              ; preds = %534
  %540 = fdiv double 1.000000e+00, %515
  store double %540, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %541 = load double, ptr %27, align 8, !tbaa !7
  %542 = load double, ptr %7, align 8, !tbaa !7
  %543 = fmul double %541, %542
  store double %543, ptr %7, align 8, !tbaa !7
  %544 = fmul double %474, %541
  br label %545

545:                                              ; preds = %539, %534
  %546 = phi double [ %544, %539 ], [ %474, %534 ]
  %547 = load i32, ptr %2, align 4, !tbaa !3
  %548 = add nsw i32 %547, %501
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %34, i64 %549
  call void @dladiv_(ptr noundef nonnull %502, ptr noundef nonnull %550, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %551 = load double, ptr %26, align 8, !tbaa !7
  store double %551, ptr %502, align 8, !tbaa !7
  %552 = load double, ptr %24, align 8, !tbaa !7
  %553 = load i32, ptr %2, align 4, !tbaa !3
  %554 = add nsw i32 %553, %501
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %34, i64 %555
  store double %552, ptr %556, align 8, !tbaa !7
  %557 = load double, ptr %502, align 8, !tbaa !7
  store double %557, ptr %14, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = fneg double %557
  %560 = select i1 %558, double %557, double %559
  %561 = fcmp oge double %552, 0.000000e+00
  %562 = fneg double %552
  %563 = select i1 %561, double %552, double %562
  %564 = fadd double %563, %560
  %565 = fcmp ogt double %564, 1.000000e+00
  br i1 %565, label %566, label %577

566:                                              ; preds = %545
  %567 = fdiv double 1.000000e+00, %564
  store double %567, ptr %27, align 8, !tbaa !7
  %568 = getelementptr inbounds nuw double, ptr %35, i64 %472
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = fsub double %44, %546
  %571 = fmul double %570, %567
  %572 = fcmp ogt double %569, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %566
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %574 = load double, ptr %27, align 8, !tbaa !7
  %575 = load double, ptr %7, align 8, !tbaa !7
  %576 = fmul double %574, %575
  store double %576, ptr %7, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %573, %566, %545
  %578 = icmp samesign ugt i32 %501, 1
  br i1 %578, label %579, label %772

579:                                              ; preds = %577
  %580 = add nsw i32 %501, -1
  store i32 %580, ptr %12, align 4, !tbaa !3
  %581 = load double, ptr %502, align 8, !tbaa !7
  %582 = fneg double %581
  store double %582, ptr %14, align 8, !tbaa !7
  %583 = sext i32 %516 to i64
  %584 = getelementptr double, ptr %65, i64 %583
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %584, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %580, ptr %12, align 4, !tbaa !3
  %585 = load i32, ptr %2, align 4, !tbaa !3
  %586 = add nsw i32 %585, %501
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %34, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fneg double %589
  store double %590, ptr %14, align 8, !tbaa !7
  %591 = sext i32 %585 to i64
  %592 = getelementptr double, ptr %8, i64 %591
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %584, ptr noundef nonnull @c__1, ptr noundef %592, ptr noundef nonnull @c__1) #4
  %593 = getelementptr inbounds nuw double, ptr %33, i64 %472
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = load i32, ptr %2, align 4, !tbaa !3
  %596 = add nsw i32 %595, %501
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %34, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = load double, ptr %8, align 8, !tbaa !7
  %601 = call double @llvm.fmuladd.f64(double %594, double %599, double %600)
  store double %601, ptr %8, align 8, !tbaa !7
  %602 = load double, ptr %593, align 8, !tbaa !7
  %603 = load double, ptr %502, align 8, !tbaa !7
  %604 = sext i32 %595 to i64
  %605 = getelementptr double, ptr %8, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = fneg double %602
  %608 = call double @llvm.fmuladd.f64(double %607, double %603, double %606)
  store double %608, ptr %605, align 8, !tbaa !7
  store i32 %580, ptr %12, align 4, !tbaa !3
  %609 = getelementptr double, ptr %34, i64 %604
  br label %610

610:                                              ; preds = %610, %579
  %611 = phi i64 [ 1, %579 ], [ %626, %610 ]
  %612 = phi double [ 0.000000e+00, %579 ], [ %625, %610 ]
  %613 = getelementptr inbounds nuw double, ptr %34, i64 %611
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fcmp oge double %614, 0.000000e+00
  %616 = fneg double %614
  %617 = select i1 %615, double %614, double %616
  %618 = getelementptr double, ptr %609, i64 %611
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fcmp oge double %619, 0.000000e+00
  %621 = fneg double %619
  %622 = select i1 %620, double %619, double %621
  %623 = fadd double %617, %622
  %624 = fcmp oge double %612, %623
  %625 = select i1 %624, double %612, double %623
  %626 = add nuw nsw i64 %611, 1
  %627 = icmp eq i64 %626, %472
  br i1 %627, label %.sink.split79, label %610, !llvm.loop !15

628:                                              ; preds = %481
  %629 = getelementptr inbounds nuw double, ptr %34, i64 %491
  %630 = load double, ptr %629, align 8, !tbaa !7
  store double %630, ptr %17, align 16, !tbaa !7
  %631 = getelementptr inbounds double, ptr %34, i64 %472
  %632 = load double, ptr %631, align 8, !tbaa !7
  store double %632, ptr %463, align 8, !tbaa !7
  %633 = load i32, ptr %2, align 4, !tbaa !3
  %634 = add nsw i32 %633, %490
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %34, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  store double %637, ptr %464, align 16, !tbaa !7
  %638 = sext i32 %633 to i64
  %639 = getelementptr double, ptr %631, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  store double %640, ptr %465, align 8, !tbaa !7
  %641 = load double, ptr %6, align 8, !tbaa !7
  %642 = fneg double %641
  store double %642, ptr %14, align 8, !tbaa !7
  %643 = mul nsw i32 %490, %29
  %644 = add nsw i32 %643, %490
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %32, i64 %645
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %646, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %647 = load i32, ptr %15, align 4, !tbaa !3
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %650, label %649

649:                                              ; preds = %628
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %650

650:                                              ; preds = %649, %628
  %651 = load double, ptr %25, align 8, !tbaa !7
  %652 = fcmp une double %651, 1.000000e+00
  br i1 %652, label %653, label %659

653:                                              ; preds = %650
  %654 = load i32, ptr %2, align 4, !tbaa !3
  %655 = shl i32 %654, 1
  store i32 %655, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %656 = load double, ptr %25, align 8, !tbaa !7
  %657 = load double, ptr %7, align 8, !tbaa !7
  %658 = fmul double %656, %657
  store double %658, ptr %7, align 8, !tbaa !7
  br label %659

659:                                              ; preds = %653, %650
  %660 = load double, ptr %18, align 16
  store double %660, ptr %629, align 8, !tbaa !7
  %661 = load double, ptr %466, align 8
  store double %661, ptr %631, align 8, !tbaa !7
  %662 = load double, ptr %467, align 16
  %663 = load i32, ptr %2, align 4, !tbaa !3
  %664 = add nsw i32 %663, %490
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %34, i64 %665
  store double %662, ptr %666, align 8, !tbaa !7
  %667 = load double, ptr %468, align 8
  %668 = sext i32 %663 to i64
  %669 = getelementptr double, ptr %631, i64 %668
  store double %667, ptr %669, align 8, !tbaa !7
  %670 = fcmp oge double %660, 0.000000e+00
  %671 = fneg double %660
  %672 = select i1 %670, double %660, double %671
  %673 = fcmp oge double %662, 0.000000e+00
  %674 = fneg double %662
  %675 = select i1 %673, double %662, double %674
  %676 = fadd double %672, %675
  store double %676, ptr %14, align 8, !tbaa !7
  %677 = fcmp oge double %661, 0.000000e+00
  %678 = fneg double %661
  %679 = select i1 %677, double %661, double %678
  %680 = fcmp oge double %667, 0.000000e+00
  %681 = fneg double %667
  %682 = select i1 %680, double %667, double %681
  %683 = fadd double %679, %682
  %684 = fcmp oge double %676, %683
  %685 = select i1 %684, double %676, double %683
  %686 = fcmp ogt double %685, 1.000000e+00
  br i1 %686, label %687, label %702

687:                                              ; preds = %659
  %688 = fdiv double 1.000000e+00, %685
  store double %688, ptr %27, align 8, !tbaa !7
  %689 = getelementptr inbounds nuw double, ptr %35, i64 %491
  %690 = load double, ptr %689, align 8, !tbaa !7
  store double %690, ptr %14, align 8, !tbaa !7
  %691 = getelementptr inbounds double, ptr %35, i64 %472
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fcmp oge double %690, %692
  %694 = select i1 %693, double %690, double %692
  %695 = fsub double %44, %474
  %696 = fmul double %695, %688
  %697 = fcmp ogt double %694, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %687
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %699 = load double, ptr %27, align 8, !tbaa !7
  %700 = load double, ptr %7, align 8, !tbaa !7
  %701 = fmul double %699, %700
  store double %701, ptr %7, align 8, !tbaa !7
  br label %702

702:                                              ; preds = %698, %687, %659
  %703 = icmp samesign ugt i32 %490, 1
  br i1 %703, label %704, label %772

704:                                              ; preds = %702
  %705 = add nsw i32 %490, -1
  store i32 %705, ptr %12, align 4, !tbaa !3
  %706 = load double, ptr %629, align 8, !tbaa !7
  %707 = fneg double %706
  store double %707, ptr %14, align 8, !tbaa !7
  %708 = sext i32 %643 to i64
  %709 = getelementptr double, ptr %65, i64 %708
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %709, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %705, ptr %12, align 4, !tbaa !3
  %710 = load double, ptr %631, align 8, !tbaa !7
  %711 = fneg double %710
  store double %711, ptr %14, align 8, !tbaa !7
  %712 = mul nsw i64 %472, %470
  %713 = getelementptr double, ptr %65, i64 %712
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  store i32 %705, ptr %12, align 4, !tbaa !3
  %714 = load i32, ptr %2, align 4, !tbaa !3
  %715 = add nsw i32 %714, %490
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %34, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = fneg double %718
  store double %719, ptr %14, align 8, !tbaa !7
  %720 = sext i32 %714 to i64
  %721 = getelementptr double, ptr %8, i64 %720
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %709, ptr noundef nonnull @c__1, ptr noundef %721, ptr noundef nonnull @c__1) #4
  store i32 %705, ptr %12, align 4, !tbaa !3
  %722 = load i32, ptr %2, align 4, !tbaa !3
  %723 = sext i32 %722 to i64
  %724 = getelementptr double, ptr %631, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = fneg double %725
  store double %726, ptr %14, align 8, !tbaa !7
  %727 = getelementptr double, ptr %8, i64 %723
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %727, ptr noundef nonnull @c__1) #4
  %728 = load double, ptr %8, align 8, !tbaa !7
  %729 = getelementptr inbounds nuw double, ptr %33, i64 %491
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = load i32, ptr %2, align 4, !tbaa !3
  %732 = add nsw i32 %731, %490
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %34, i64 %733
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = call double @llvm.fmuladd.f64(double %730, double %735, double %728)
  %737 = getelementptr inbounds double, ptr %33, i64 %472
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = sext i32 %731 to i64
  %740 = getelementptr double, ptr %631, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = call double @llvm.fmuladd.f64(double %738, double %741, double %736)
  store double %742, ptr %8, align 8, !tbaa !7
  %743 = getelementptr double, ptr %8, i64 %739
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = load double, ptr %729, align 8, !tbaa !7
  %746 = load double, ptr %629, align 8, !tbaa !7
  %747 = fneg double %745
  %748 = call double @llvm.fmuladd.f64(double %747, double %746, double %744)
  %749 = load double, ptr %737, align 8, !tbaa !7
  %750 = load double, ptr %631, align 8, !tbaa !7
  %751 = fneg double %749
  %752 = call double @llvm.fmuladd.f64(double %751, double %750, double %748)
  store double %752, ptr %743, align 8, !tbaa !7
  store i32 %705, ptr %12, align 4, !tbaa !3
  %753 = getelementptr double, ptr %34, i64 %739
  br label %754

754:                                              ; preds = %754, %704
  %755 = phi i64 [ 1, %704 ], [ %770, %754 ]
  %756 = phi double [ 0.000000e+00, %704 ], [ %769, %754 ]
  %757 = getelementptr inbounds nuw double, ptr %34, i64 %755
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fcmp oge double %758, 0.000000e+00
  %760 = fneg double %758
  %761 = select i1 %759, double %758, double %760
  %762 = getelementptr double, ptr %753, i64 %755
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = fcmp oge double %763, 0.000000e+00
  %765 = fneg double %763
  %766 = select i1 %764, double %763, double %765
  %767 = fadd double %761, %766
  %768 = fcmp oge double %767, %756
  %769 = select i1 %768, double %767, double %756
  %770 = add nuw nsw i64 %755, 1
  %771 = icmp eq i64 %770, %491
  br i1 %771, label %.sink.split79, label %754, !llvm.loop !16

.sink.split79:                                    ; preds = %754, %610
  %.lcssa64.sink = phi double [ %614, %610 ], [ %758, %754 ]
  %.ph = phi double [ %625, %610 ], [ %769, %754 ]
  %.ph80 = phi i32 [ %500, %610 ], [ %489, %754 ]
  store double %.lcssa64.sink, ptr %14, align 8, !tbaa !7
  br label %772

772:                                              ; preds = %.sink.split79, %702, %577, %531, %471
  %773 = phi double [ %474, %471 ], [ %474, %531 ], [ %546, %577 ], [ %474, %702 ], [ %.ph, %.sink.split79 ]
  %774 = phi i32 [ %473, %471 ], [ %500, %531 ], [ %500, %577 ], [ %489, %702 ], [ %.ph80, %.sink.split79 ]
  %775 = add nsw i64 %472, -1
  %776 = icmp sgt i64 %472, 1
  br i1 %776, label %471, label %.loopexit, !llvm.loop !17

777:                                              ; preds = %450
  store i32 %459, ptr %12, align 4, !tbaa !3
  %778 = icmp slt i32 %459, 1
  br i1 %778, label %.loopexit, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %783 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %786 = sext i32 %29 to i64
  br label %787

787:                                              ; preds = %1067, %779
  %788 = phi i32 [ %459, %779 ], [ %1068, %1067 ]
  %789 = phi i64 [ 1, %779 ], [ %1071, %1067 ]
  %790 = phi i32 [ 1, %779 ], [ %1070, %1067 ]
  %791 = phi double [ %118, %779 ], [ %1069, %1067 ]
  %792 = trunc i64 %789 to i32
  %793 = sext i32 %790 to i64
  %794 = icmp slt i64 %789, %793
  br i1 %794, label %1067, label %795

795:                                              ; preds = %787
  %796 = add nuw nsw i32 %792, 1
  %797 = sext i32 %788 to i64
  %798 = icmp slt i64 %789, %797
  br i1 %798, label %799, label %807

799:                                              ; preds = %795
  %800 = mul nsw i64 %789, %786
  %801 = getelementptr double, ptr %65, i64 %789
  %802 = getelementptr double, ptr %801, i64 %800
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fcmp une double %803, 0.000000e+00
  br i1 %804, label %805, label %807

805:                                              ; preds = %799
  %806 = add i32 %792, 2
  br label %807

807:                                              ; preds = %805, %799, %795
  %808 = phi i32 [ %806, %805 ], [ %796, %799 ], [ %796, %795 ]
  %809 = phi i32 [ %796, %805 ], [ %792, %799 ], [ %792, %795 ]
  %810 = zext i32 %809 to i64
  %811 = icmp eq i64 %789, %810
  %812 = getelementptr inbounds nuw double, ptr %34, i64 %789
  %813 = load double, ptr %812, align 8, !tbaa !7
  store double %813, ptr %14, align 8, !tbaa !7
  br i1 %811, label %814, label %930

814:                                              ; preds = %807
  %815 = fcmp ogt double %791, 1.000000e+00
  br i1 %815, label %816, label %837

816:                                              ; preds = %814
  %817 = fcmp oge double %813, 0.000000e+00
  %818 = fneg double %813
  %819 = select i1 %817, double %813, double %818
  %820 = getelementptr double, ptr %812, i64 %797
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = fcmp oge double %821, 0.000000e+00
  %823 = fneg double %821
  %824 = select i1 %822, double %821, double %823
  %825 = fadd double %819, %824
  %826 = fdiv double 1.000000e+00, %791
  store double %826, ptr %27, align 8, !tbaa !7
  %827 = getelementptr inbounds nuw double, ptr %35, i64 %789
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = fsub double %44, %825
  %830 = fmul double %826, %829
  %831 = fcmp ogt double %828, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %816
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %833 = load double, ptr %27, align 8, !tbaa !7
  %834 = load double, ptr %7, align 8, !tbaa !7
  %835 = fmul double %833, %834
  store double %835, ptr %7, align 8, !tbaa !7
  %836 = fmul double %791, %833
  br label %837

837:                                              ; preds = %832, %816, %814
  %838 = phi double [ %836, %832 ], [ %791, %816 ], [ %791, %814 ]
  %839 = add i32 %792, -1
  store i32 %839, ptr %13, align 4, !tbaa !3
  %840 = mul nsw i64 %789, %786
  %841 = mul nsw i32 %29, %792
  %842 = getelementptr double, ptr %65, i64 %840
  %843 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %842, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %844 = load double, ptr %812, align 8, !tbaa !7
  %845 = fsub double %844, %843
  store double %845, ptr %812, align 8, !tbaa !7
  store i32 %839, ptr %13, align 4, !tbaa !3
  %846 = load i32, ptr %2, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = getelementptr double, ptr %8, i64 %847
  %849 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %842, ptr noundef nonnull @c__1, ptr noundef %848, ptr noundef nonnull @c__1) #4
  %850 = load i32, ptr %2, align 4, !tbaa !3
  %851 = sext i32 %850 to i64
  %852 = getelementptr double, ptr %812, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fsub double %853, %849
  store double %854, ptr %852, align 8, !tbaa !7
  %855 = icmp samesign ugt i64 %789, 1
  br i1 %855, label %856, label %868

856:                                              ; preds = %837
  %857 = getelementptr inbounds nuw double, ptr %33, i64 %789
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = getelementptr double, ptr %8, i64 %851
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = load double, ptr %812, align 8, !tbaa !7
  %862 = fneg double %858
  %863 = call double @llvm.fmuladd.f64(double %862, double %860, double %861)
  store double %863, ptr %812, align 8, !tbaa !7
  %864 = load double, ptr %857, align 8, !tbaa !7
  %865 = load double, ptr %8, align 8, !tbaa !7
  %866 = load double, ptr %852, align 8, !tbaa !7
  %867 = call double @llvm.fmuladd.f64(double %864, double %865, double %866)
  store double %867, ptr %852, align 8, !tbaa !7
  br label %868

868:                                              ; preds = %856, %837
  %869 = phi double [ %867, %856 ], [ %854, %837 ]
  %870 = load double, ptr %812, align 8, !tbaa !7
  %871 = fcmp oge double %870, 0.000000e+00
  %872 = fneg double %870
  %873 = select i1 %871, double %870, double %872
  %874 = fcmp oge double %869, 0.000000e+00
  %875 = fneg double %869
  %876 = select i1 %874, double %869, double %875
  %877 = fadd double %873, %876
  %878 = load double, ptr %6, align 8, !tbaa !7
  store double %878, ptr %19, align 8, !tbaa !7
  %879 = icmp eq i64 %789, 1
  br i1 %879, label %880, label %882

880:                                              ; preds = %868
  %881 = load double, ptr %5, align 8, !tbaa !7
  store double %881, ptr %19, align 8, !tbaa !7
  br label %882

882:                                              ; preds = %880, %868
  %883 = phi double [ %881, %880 ], [ %878, %868 ]
  %884 = sext i32 %841 to i64
  %885 = getelementptr double, ptr %32, i64 %789
  %886 = getelementptr double, ptr %885, i64 %884
  %887 = load double, ptr %886, align 8, !tbaa !7
  store double %887, ptr %14, align 8, !tbaa !7
  %888 = fcmp oge double %887, 0.000000e+00
  %889 = fneg double %887
  %890 = select i1 %888, double %887, double %889
  %891 = fcmp oge double %883, 0.000000e+00
  %892 = fneg double %883
  %893 = select i1 %891, double %883, double %892
  %894 = fadd double %890, %893
  store double %887, ptr %28, align 8, !tbaa !7
  %895 = load double, ptr %20, align 8, !tbaa !7
  %896 = fcmp olt double %894, %895
  br i1 %896, label %897, label %898

897:                                              ; preds = %882
  store double %895, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %898

898:                                              ; preds = %897, %882
  %899 = phi double [ %895, %897 ], [ %894, %882 ]
  %900 = fcmp olt double %899, 1.000000e+00
  %901 = fmul double %44, %899
  %902 = fcmp ogt double %877, %901
  %903 = select i1 %900, i1 %902, i1 false
  br i1 %903, label %904, label %910

904:                                              ; preds = %898
  %905 = fdiv double 1.000000e+00, %877
  store double %905, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %906 = load double, ptr %27, align 8, !tbaa !7
  %907 = load double, ptr %7, align 8, !tbaa !7
  %908 = fmul double %906, %907
  store double %908, ptr %7, align 8, !tbaa !7
  %909 = fmul double %838, %906
  %.pre59 = load double, ptr %19, align 8, !tbaa !7
  %.pre60 = fneg double %.pre59
  br label %910

910:                                              ; preds = %904, %898
  %.pre-phi = phi double [ %.pre60, %904 ], [ %892, %898 ]
  %911 = phi double [ %909, %904 ], [ %838, %898 ]
  store double %.pre-phi, ptr %14, align 8, !tbaa !7
  %912 = load i32, ptr %2, align 4, !tbaa !3
  %913 = sext i32 %912 to i64
  %914 = getelementptr double, ptr %812, i64 %913
  call void @dladiv_(ptr noundef nonnull %812, ptr noundef nonnull %914, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #4
  %915 = load double, ptr %26, align 8, !tbaa !7
  store double %915, ptr %812, align 8, !tbaa !7
  %916 = load double, ptr %24, align 8, !tbaa !7
  %917 = load i32, ptr %2, align 4, !tbaa !3
  %918 = sext i32 %917 to i64
  %919 = getelementptr double, ptr %812, i64 %918
  store double %916, ptr %919, align 8, !tbaa !7
  %920 = load double, ptr %812, align 8, !tbaa !7
  store double %920, ptr %14, align 8, !tbaa !7
  %921 = fcmp oge double %920, 0.000000e+00
  %922 = fneg double %920
  %923 = select i1 %921, double %920, double %922
  %924 = fcmp oge double %916, 0.000000e+00
  %925 = fneg double %916
  %926 = select i1 %924, double %916, double %925
  %927 = fadd double %926, %923
  %928 = fcmp oge double %927, %911
  %929 = select i1 %928, double %927, double %911
  br label %1067

930:                                              ; preds = %807
  %931 = sext i32 %809 to i64
  %932 = getelementptr inbounds double, ptr %34, i64 %931
  %933 = fcmp ogt double %791, 1.000000e+00
  br i1 %933, label %934, label %973

934:                                              ; preds = %930
  %935 = fcmp oge double %813, 0.000000e+00
  %936 = fneg double %813
  %937 = select i1 %935, double %813, double %936
  %938 = getelementptr double, ptr %812, i64 %797
  %939 = load double, ptr %938, align 8, !tbaa !7
  %940 = fcmp oge double %939, 0.000000e+00
  %941 = fneg double %939
  %942 = select i1 %940, double %939, double %941
  %943 = fadd double %937, %942
  %944 = load double, ptr %932, align 8, !tbaa !7
  %945 = fcmp oge double %944, 0.000000e+00
  %946 = fneg double %944
  %947 = select i1 %945, double %944, double %946
  %948 = add nsw i32 %809, %788
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %34, i64 %949
  %951 = load double, ptr %950, align 8, !tbaa !7
  %952 = fcmp oge double %951, 0.000000e+00
  %953 = fneg double %951
  %954 = select i1 %952, double %951, double %953
  %955 = fadd double %947, %954
  %956 = fcmp oge double %943, %955
  %957 = select i1 %956, double %943, double %955
  %958 = fdiv double 1.000000e+00, %791
  store double %958, ptr %27, align 8, !tbaa !7
  %959 = getelementptr inbounds nuw double, ptr %35, i64 %789
  %960 = load double, ptr %959, align 8, !tbaa !7
  store double %960, ptr %14, align 8, !tbaa !7
  %961 = getelementptr inbounds double, ptr %35, i64 %931
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fcmp oge double %960, %962
  %964 = select i1 %963, double %960, double %962
  %965 = fsub double %44, %957
  %966 = fdiv double %965, %791
  %967 = fcmp ogt double %964, %966
  br i1 %967, label %968, label %973

968:                                              ; preds = %934
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %969 = load double, ptr %27, align 8, !tbaa !7
  %970 = load double, ptr %7, align 8, !tbaa !7
  %971 = fmul double %969, %970
  store double %971, ptr %7, align 8, !tbaa !7
  %972 = fmul double %791, %969
  %.pre58 = load double, ptr %812, align 8, !tbaa !7
  br label %973

973:                                              ; preds = %968, %934, %930
  %974 = phi double [ %.pre58, %968 ], [ %813, %934 ], [ %813, %930 ]
  %975 = phi double [ %972, %968 ], [ %791, %934 ], [ %791, %930 ]
  %976 = add i32 %792, -1
  store i32 %976, ptr %13, align 4, !tbaa !3
  %977 = mul nsw i64 %789, %786
  %978 = mul nsw i32 %29, %792
  %979 = getelementptr double, ptr %65, i64 %977
  %980 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %979, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %981 = fsub double %974, %980
  store double %981, ptr %17, align 16, !tbaa !7
  store i32 %976, ptr %13, align 4, !tbaa !3
  %982 = load double, ptr %932, align 8, !tbaa !7
  %983 = mul nsw i32 %809, %29
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %65, i64 %984
  %986 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %985, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  %987 = fsub double %982, %986
  store double %987, ptr %780, align 8, !tbaa !7
  store i32 %976, ptr %13, align 4, !tbaa !3
  %988 = load i32, ptr %2, align 4, !tbaa !3
  %989 = sext i32 %988 to i64
  %990 = getelementptr double, ptr %812, i64 %989
  %991 = load double, ptr %990, align 8, !tbaa !7
  %992 = getelementptr double, ptr %8, i64 %989
  %993 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %979, ptr noundef nonnull @c__1, ptr noundef %992, ptr noundef nonnull @c__1) #4
  %994 = fsub double %991, %993
  store double %994, ptr %781, align 16, !tbaa !7
  store i32 %976, ptr %13, align 4, !tbaa !3
  %995 = load i32, ptr %2, align 4, !tbaa !3
  %996 = add nsw i32 %995, %809
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %34, i64 %997
  %999 = load double, ptr %998, align 8, !tbaa !7
  %1000 = sext i32 %995 to i64
  %1001 = getelementptr double, ptr %8, i64 %1000
  %1002 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %985, ptr noundef nonnull @c__1, ptr noundef %1001, ptr noundef nonnull @c__1) #4
  %1003 = fsub double %999, %1002
  %1004 = getelementptr inbounds nuw double, ptr %33, i64 %789
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = load i32, ptr %2, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr double, ptr %8, i64 %1007
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = load double, ptr %17, align 16, !tbaa !7
  %1011 = fneg double %1005
  %1012 = call double @llvm.fmuladd.f64(double %1011, double %1009, double %1010)
  store double %1012, ptr %17, align 16, !tbaa !7
  %1013 = getelementptr inbounds double, ptr %33, i64 %931
  %1014 = load double, ptr %1013, align 8, !tbaa !7
  %1015 = load double, ptr %780, align 8, !tbaa !7
  %1016 = fneg double %1014
  %1017 = call double @llvm.fmuladd.f64(double %1016, double %1009, double %1015)
  store double %1017, ptr %780, align 8, !tbaa !7
  %1018 = load double, ptr %8, align 8, !tbaa !7
  %1019 = load double, ptr %781, align 16, !tbaa !7
  %1020 = call double @llvm.fmuladd.f64(double %1005, double %1018, double %1019)
  store double %1020, ptr %781, align 16, !tbaa !7
  %1021 = call double @llvm.fmuladd.f64(double %1014, double %1018, double %1003)
  store double %1021, ptr %782, align 8, !tbaa !7
  %1022 = sext i32 %978 to i64
  %1023 = getelementptr double, ptr %32, i64 %789
  %1024 = getelementptr double, ptr %1023, i64 %1022
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %1024, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #4
  %1025 = load i32, ptr %15, align 4, !tbaa !3
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %973
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %1028

1028:                                             ; preds = %1027, %973
  %1029 = load double, ptr %25, align 8, !tbaa !7
  %1030 = fcmp une double %1029, 1.000000e+00
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1028
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #4
  %1032 = load double, ptr %25, align 8, !tbaa !7
  %1033 = load double, ptr %7, align 8, !tbaa !7
  %1034 = fmul double %1032, %1033
  store double %1034, ptr %7, align 8, !tbaa !7
  br label %1035

1035:                                             ; preds = %1031, %1028
  %1036 = load double, ptr %18, align 16, !tbaa !7
  store double %1036, ptr %812, align 8, !tbaa !7
  %1037 = load double, ptr %783, align 8, !tbaa !7
  store double %1037, ptr %932, align 8, !tbaa !7
  %1038 = load double, ptr %784, align 16, !tbaa !7
  %1039 = load i32, ptr %2, align 4, !tbaa !3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %812, i64 %1040
  store double %1038, ptr %1041, align 8, !tbaa !7
  %1042 = load double, ptr %785, align 8, !tbaa !7
  %1043 = add nsw i32 %1039, %809
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %34, i64 %1044
  store double %1042, ptr %1045, align 8, !tbaa !7
  %1046 = load double, ptr %812, align 8, !tbaa !7
  store double %1046, ptr %14, align 8, !tbaa !7
  %1047 = fcmp oge double %1046, 0.000000e+00
  %1048 = fneg double %1046
  %1049 = select i1 %1047, double %1046, double %1048
  %1050 = load double, ptr %1041, align 8, !tbaa !7
  %1051 = fcmp oge double %1050, 0.000000e+00
  %1052 = fneg double %1050
  %1053 = select i1 %1051, double %1050, double %1052
  %1054 = fadd double %1049, %1053
  %1055 = load double, ptr %932, align 8, !tbaa !7
  %1056 = fcmp oge double %1055, 0.000000e+00
  %1057 = fneg double %1055
  %1058 = select i1 %1056, double %1055, double %1057
  %1059 = fcmp oge double %1042, 0.000000e+00
  %1060 = fneg double %1042
  %1061 = select i1 %1059, double %1042, double %1060
  %1062 = fadd double %1061, %1058
  %1063 = fcmp oge double %1054, %1062
  %1064 = select i1 %1063, double %1054, double %1062
  %1065 = fcmp oge double %1064, %975
  %1066 = select i1 %1065, double %1064, double %975
  br label %1067

1067:                                             ; preds = %1035, %910, %787
  %1068 = phi i32 [ %788, %787 ], [ %917, %910 ], [ %1039, %1035 ]
  %1069 = phi double [ %791, %787 ], [ %929, %910 ], [ %1066, %1035 ]
  %1070 = phi i32 [ %790, %787 ], [ %808, %910 ], [ %808, %1035 ]
  %1071 = add nuw nsw i64 %789, 1
  %1072 = load i32, ptr %12, align 4, !tbaa !3
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %789, %1073
  br i1 %1074, label %787, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %443, %272, %1067, %772, %777, %460, %277, %123, %11
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
