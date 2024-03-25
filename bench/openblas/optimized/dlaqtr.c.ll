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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
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
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %42 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %43 = fdiv double %42, %41
  %44 = fdiv double 1.000000e+00, %43
  %45 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #5
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
  %55 = call double @dlange_(ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %17) #5
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
  %75 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %74, ptr noundef nonnull @c__1) #5
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
  %107 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #5
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
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi double [ %44, %115 ], [ %113, %105 ]
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %457, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %123, label %284

123:                                              ; preds = %121
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  %127 = zext nneg i32 %122 to i64
  %128 = sext i32 %29 to i64
  br label %129

129:                                              ; preds = %279, %125
  %130 = phi i64 [ %127, %125 ], [ %282, %279 ]
  %131 = phi i32 [ %122, %125 ], [ %281, %279 ]
  %132 = phi double [ %118, %125 ], [ %280, %279 ]
  %133 = sext i32 %131 to i64
  %134 = icmp sgt i64 %130, %133
  br i1 %134, label %279, label %135

135:                                              ; preds = %129
  %136 = trunc i64 %130 to i32
  %137 = add nsw i32 %136, -1
  %138 = icmp eq i64 %130, 1
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = mul nsw i32 %137, %29
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %32, i64 %130
  %143 = getelementptr double, ptr %142, i64 %141
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = add i32 %136, -2
  br label %148

148:                                              ; preds = %146, %139, %135
  %149 = phi i32 [ %147, %146 ], [ %137, %139 ], [ %137, %135 ]
  %150 = phi i32 [ %137, %146 ], [ %136, %139 ], [ 1, %135 ]
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %130, %151
  %153 = getelementptr inbounds double, ptr %34, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = mul nsw i32 %150, %29
  %156 = add nsw i32 %155, %150
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %32, i64 %157
  br i1 %152, label %159, label %220

159:                                              ; preds = %148
  %160 = fcmp oge double %154, 0.000000e+00
  %161 = fneg double %154
  %162 = select i1 %160, double %154, double %161
  %163 = load double, ptr %158, align 8, !tbaa !7
  store double %163, ptr %14, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  store double %163, ptr %28, align 8, !tbaa !7
  %167 = load double, ptr %16, align 8, !tbaa !7
  %168 = fcmp olt double %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store double %167, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %169, %159
  %171 = phi double [ %167, %169 ], [ %163, %159 ]
  %172 = phi double [ %167, %169 ], [ %166, %159 ]
  %173 = fcmp oeq double %154, 0.000000e+00
  br i1 %173, label %279, label %174

174:                                              ; preds = %170
  %175 = fcmp olt double %172, 1.000000e+00
  %176 = fmul double %44, %172
  %177 = fcmp ogt double %162, %176
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = fdiv double 1.000000e+00, %162
  store double %180, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %181 = load double, ptr %27, align 8, !tbaa !7
  %182 = load double, ptr %7, align 8, !tbaa !7
  %183 = fmul double %181, %182
  store double %183, ptr %7, align 8, !tbaa !7
  %184 = fmul double %132, %181
  %.pre56 = load double, ptr %28, align 8, !tbaa !7
  %.pre57 = load double, ptr %153, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %179, %174
  %186 = phi double [ %.pre57, %179 ], [ %154, %174 ]
  %187 = phi double [ %.pre56, %179 ], [ %171, %174 ]
  %188 = phi double [ %184, %179 ], [ %132, %174 ]
  %189 = fdiv double %186, %187
  store double %189, ptr %153, align 8, !tbaa !7
  store double %189, ptr %14, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fcmp ogt double %192, 1.000000e+00
  br i1 %193, label %194, label %205

194:                                              ; preds = %185
  %195 = fdiv double 1.000000e+00, %192
  store double %195, ptr %27, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %35, i64 %130
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fsub double %44, %188
  %199 = fmul double %198, %195
  %200 = fcmp ogt double %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %202 = load double, ptr %27, align 8, !tbaa !7
  %203 = load double, ptr %7, align 8, !tbaa !7
  %204 = fmul double %202, %203
  store double %204, ptr %7, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %201, %194, %185
  %206 = icmp sgt i32 %150, 1
  br i1 %206, label %207, label %279

207:                                              ; preds = %205
  %208 = add nsw i32 %150, -1
  store i32 %208, ptr %12, align 4, !tbaa !3
  %209 = load double, ptr %153, align 8, !tbaa !7
  %210 = fneg double %209
  store double %210, ptr %14, align 8, !tbaa !7
  %211 = sext i32 %155 to i64
  %212 = getelementptr double, ptr %65, i64 %211
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %212, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  store i32 %208, ptr %12, align 4, !tbaa !3
  %213 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %34, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %14, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  br label %279

220:                                              ; preds = %148
  store double %154, ptr %17, align 16, !tbaa !7
  %221 = getelementptr inbounds double, ptr %34, i64 %130
  %222 = load double, ptr %221, align 8, !tbaa !7
  store double %222, ptr %126, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %158, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #5
  %223 = load i32, ptr %15, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %225, %220
  %227 = load double, ptr %25, align 8, !tbaa !7
  %228 = fcmp une double %227, 1.000000e+00
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %230 = load double, ptr %25, align 8, !tbaa !7
  %231 = load double, ptr %7, align 8, !tbaa !7
  %232 = fmul double %230, %231
  store double %232, ptr %7, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %229, %226
  %234 = load <2 x double>, ptr %18, align 16
  %235 = extractelement <2 x double> %234, i64 0
  store double %235, ptr %153, align 8, !tbaa !7
  %236 = extractelement <2 x double> %234, i64 1
  store double %236, ptr %221, align 8, !tbaa !7
  %237 = fcmp oge <2 x double> %234, zeroinitializer
  %238 = fneg <2 x double> %234
  %239 = select <2 x i1> %237, <2 x double> %234, <2 x double> %238
  %240 = extractelement <2 x double> %239, i64 0
  store double %240, ptr %14, align 8, !tbaa !7
  %241 = extractelement <2 x double> %239, i64 1
  %242 = fcmp oge double %240, %241
  %243 = select i1 %242, double %240, double %241
  %244 = fcmp ogt double %243, 1.000000e+00
  br i1 %244, label %245, label %260

245:                                              ; preds = %233
  %246 = fdiv double 1.000000e+00, %243
  store double %246, ptr %27, align 8, !tbaa !7
  %247 = getelementptr inbounds double, ptr %35, i64 %151
  %248 = load double, ptr %247, align 8, !tbaa !7
  store double %248, ptr %14, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %35, i64 %130
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %248, %250
  %252 = select i1 %251, double %248, double %250
  %253 = fsub double %44, %132
  %254 = fmul double %253, %246
  %255 = fcmp ogt double %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %245
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %257 = load double, ptr %27, align 8, !tbaa !7
  %258 = load double, ptr %7, align 8, !tbaa !7
  %259 = fmul double %257, %258
  store double %259, ptr %7, align 8, !tbaa !7
  br label %260

260:                                              ; preds = %256, %245, %233
  %261 = icmp sgt i32 %150, 1
  br i1 %261, label %262, label %279

262:                                              ; preds = %260
  %263 = add nsw i32 %150, -1
  store i32 %263, ptr %12, align 4, !tbaa !3
  %264 = load double, ptr %153, align 8, !tbaa !7
  %265 = fneg double %264
  store double %265, ptr %14, align 8, !tbaa !7
  %266 = sext i32 %155 to i64
  %267 = getelementptr double, ptr %65, i64 %266
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  store i32 %263, ptr %12, align 4, !tbaa !3
  %268 = load double, ptr %221, align 8, !tbaa !7
  %269 = fneg double %268
  store double %269, ptr %14, align 8, !tbaa !7
  %270 = mul nsw i64 %130, %128
  %271 = getelementptr double, ptr %65, i64 %270
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  store i32 %263, ptr %12, align 4, !tbaa !3
  %272 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %34, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  store double %275, ptr %14, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  br label %279

279:                                              ; preds = %262, %260, %207, %205, %170, %129
  %280 = phi double [ %132, %129 ], [ %132, %170 ], [ %219, %207 ], [ %188, %205 ], [ %278, %262 ], [ %132, %260 ]
  %281 = phi i32 [ %131, %129 ], [ %149, %170 ], [ %149, %207 ], [ %149, %205 ], [ %149, %262 ], [ %149, %260 ]
  %282 = add nsw i64 %130, -1
  %283 = icmp sgt i64 %130, 1
  br i1 %283, label %129, label %.loopexit, !llvm.loop !13

284:                                              ; preds = %121
  store i32 %122, ptr %12, align 4, !tbaa !3
  %285 = icmp slt i32 %122, 1
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %17, i64 8
  %288 = getelementptr inbounds i8, ptr %18, i64 8
  %289 = sext i32 %29 to i64
  br label %290

290:                                              ; preds = %450, %286
  %291 = phi i64 [ 1, %286 ], [ %453, %450 ]
  %292 = phi i32 [ 1, %286 ], [ %452, %450 ]
  %293 = phi double [ %118, %286 ], [ %451, %450 ]
  %294 = trunc i64 %291 to i32
  %295 = sext i32 %292 to i64
  %296 = icmp slt i64 %291, %295
  br i1 %296, label %450, label %297

297:                                              ; preds = %290
  %298 = add nuw nsw i32 %294, 1
  %299 = load i32, ptr %2, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %291, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = mul nsw i64 %291, %289
  %304 = getelementptr double, ptr %65, i64 %291
  %305 = getelementptr double, ptr %304, i64 %303
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fcmp une double %306, 0.000000e+00
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = add i32 %294, 2
  br label %310

310:                                              ; preds = %308, %302, %297
  %311 = phi i32 [ %309, %308 ], [ %298, %302 ], [ %298, %297 ]
  %312 = phi i32 [ %298, %308 ], [ %294, %302 ], [ %294, %297 ]
  %313 = zext i32 %312 to i64
  %314 = icmp eq i64 %291, %313
  %315 = getelementptr inbounds double, ptr %34, i64 %291
  %316 = load double, ptr %315, align 8, !tbaa !7
  store double %316, ptr %14, align 8, !tbaa !7
  br i1 %314, label %317, label %379

317:                                              ; preds = %310
  %318 = fcmp ogt double %293, 1.000000e+00
  br i1 %318, label %319, label %334

319:                                              ; preds = %317
  %320 = fcmp oge double %316, 0.000000e+00
  %321 = fneg double %316
  %322 = select i1 %320, double %316, double %321
  %323 = fdiv double 1.000000e+00, %293
  store double %323, ptr %27, align 8, !tbaa !7
  %324 = getelementptr inbounds double, ptr %35, i64 %291
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fsub double %44, %322
  %327 = fmul double %323, %326
  %328 = fcmp ogt double %325, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %330 = load double, ptr %27, align 8, !tbaa !7
  %331 = load double, ptr %7, align 8, !tbaa !7
  %332 = fmul double %330, %331
  store double %332, ptr %7, align 8, !tbaa !7
  %333 = fmul double %293, %330
  br label %334

334:                                              ; preds = %329, %319, %317
  %335 = phi double [ %333, %329 ], [ %293, %319 ], [ %293, %317 ]
  %336 = add i32 %294, -1
  store i32 %336, ptr %13, align 4, !tbaa !3
  %337 = mul nsw i64 %291, %289
  %338 = mul nsw i32 %29, %294
  %339 = getelementptr double, ptr %65, i64 %337
  %340 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %339, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %341 = load double, ptr %315, align 8, !tbaa !7
  %342 = fsub double %341, %340
  store double %342, ptr %315, align 8, !tbaa !7
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  %346 = sext i32 %338 to i64
  %347 = getelementptr double, ptr %32, i64 %291
  %348 = getelementptr double, ptr %347, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !7
  store double %349, ptr %14, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  store double %349, ptr %28, align 8, !tbaa !7
  %353 = load double, ptr %16, align 8, !tbaa !7
  %354 = fcmp olt double %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %334
  store double %353, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %355, %334
  %357 = phi double [ %353, %355 ], [ %349, %334 ]
  %358 = phi double [ %353, %355 ], [ %352, %334 ]
  %359 = fcmp olt double %358, 1.000000e+00
  %360 = fmul double %44, %358
  %361 = fcmp ogt double %345, %360
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = fdiv double 1.000000e+00, %345
  store double %364, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %365 = load double, ptr %27, align 8, !tbaa !7
  %366 = load double, ptr %7, align 8, !tbaa !7
  %367 = fmul double %365, %366
  store double %367, ptr %7, align 8, !tbaa !7
  %368 = fmul double %335, %365
  %.pre54 = load double, ptr %28, align 8, !tbaa !7
  %.pre55 = load double, ptr %315, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %363, %356
  %370 = phi double [ %.pre55, %363 ], [ %342, %356 ]
  %371 = phi double [ %.pre54, %363 ], [ %357, %356 ]
  %372 = phi double [ %368, %363 ], [ %335, %356 ]
  %373 = fdiv double %370, %371
  store double %373, ptr %315, align 8, !tbaa !7
  store double %373, ptr %14, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fcmp oge double %372, %376
  %378 = select i1 %377, double %372, double %376
  br label %450

379:                                              ; preds = %310
  %380 = sext i32 %312 to i64
  %381 = getelementptr inbounds double, ptr %34, i64 %380
  %382 = fcmp ogt double %293, 1.000000e+00
  br i1 %382, label %383, label %408

383:                                              ; preds = %379
  %384 = fcmp oge double %316, 0.000000e+00
  %385 = fneg double %316
  %386 = select i1 %384, double %316, double %385
  %387 = load double, ptr %381, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fcmp oge double %386, %390
  %392 = select i1 %391, double %386, double %390
  %393 = fdiv double 1.000000e+00, %293
  store double %393, ptr %27, align 8, !tbaa !7
  %394 = getelementptr inbounds double, ptr %35, i64 %380
  %395 = load double, ptr %394, align 8, !tbaa !7
  store double %395, ptr %14, align 8, !tbaa !7
  %396 = getelementptr inbounds double, ptr %35, i64 %291
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fcmp oge double %395, %397
  %399 = select i1 %398, double %395, double %397
  %400 = fsub double %44, %392
  %401 = fmul double %393, %400
  %402 = fcmp ogt double %399, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %383
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %404 = load double, ptr %27, align 8, !tbaa !7
  %405 = load double, ptr %7, align 8, !tbaa !7
  %406 = fmul double %404, %405
  store double %406, ptr %7, align 8, !tbaa !7
  %407 = fmul double %293, %404
  %.pre = load double, ptr %315, align 8, !tbaa !7
  br label %408

408:                                              ; preds = %403, %383, %379
  %409 = phi double [ %.pre, %403 ], [ %316, %383 ], [ %316, %379 ]
  %410 = phi double [ %407, %403 ], [ %293, %383 ], [ %293, %379 ]
  %411 = add i32 %294, -1
  store i32 %411, ptr %13, align 4, !tbaa !3
  %412 = mul nsw i64 %291, %289
  %413 = mul nsw i32 %29, %294
  %414 = getelementptr double, ptr %65, i64 %412
  %415 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %414, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %416 = fsub double %409, %415
  store double %416, ptr %17, align 16, !tbaa !7
  store i32 %411, ptr %13, align 4, !tbaa !3
  %417 = load double, ptr %381, align 8, !tbaa !7
  %418 = mul nsw i32 %312, %29
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %65, i64 %419
  %421 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %420, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %422 = fsub double %417, %421
  store double %422, ptr %287, align 8, !tbaa !7
  %423 = sext i32 %413 to i64
  %424 = getelementptr double, ptr %32, i64 %291
  %425 = getelementptr double, ptr %424, i64 %423
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c_b21, ptr noundef %425, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull @c_b25, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #5
  %426 = load i32, ptr %15, align 4, !tbaa !3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %408
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %428, %408
  %430 = load double, ptr %25, align 8, !tbaa !7
  %431 = fcmp une double %430, 1.000000e+00
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %433 = load double, ptr %25, align 8, !tbaa !7
  %434 = load double, ptr %7, align 8, !tbaa !7
  %435 = fmul double %433, %434
  store double %435, ptr %7, align 8, !tbaa !7
  br label %436

436:                                              ; preds = %432, %429
  %437 = load double, ptr %18, align 16, !tbaa !7
  store double %437, ptr %315, align 8, !tbaa !7
  %438 = load double, ptr %288, align 8, !tbaa !7
  store double %438, ptr %381, align 8, !tbaa !7
  %439 = load double, ptr %315, align 8, !tbaa !7
  store double %439, ptr %14, align 8, !tbaa !7
  %440 = fcmp oge double %439, 0.000000e+00
  %441 = fneg double %439
  %442 = select i1 %440, double %439, double %441
  %443 = fcmp oge double %438, 0.000000e+00
  %444 = fneg double %438
  %445 = select i1 %443, double %438, double %444
  %446 = fcmp oge double %442, %445
  %447 = select i1 %446, double %442, double %445
  %448 = fcmp oge double %447, %410
  %449 = select i1 %448, double %447, double %410
  br label %450

450:                                              ; preds = %436, %369, %290
  %451 = phi double [ %293, %290 ], [ %378, %369 ], [ %449, %436 ]
  %452 = phi i32 [ %292, %290 ], [ %311, %369 ], [ %311, %436 ]
  %453 = add nuw nsw i64 %291, 1
  %454 = load i32, ptr %12, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %291, %455
  br i1 %456, label %290, label %.loopexit, !llvm.loop !14

457:                                              ; preds = %117
  %458 = load double, ptr %6, align 8, !tbaa !7
  %459 = fcmp ult double %458, 0.000000e+00
  %460 = fneg double %458
  %461 = select i1 %459, double %460, double %458
  %462 = fmul double %41, %461
  %463 = load double, ptr %16, align 8
  %464 = fcmp oge double %462, %463
  %465 = select i1 %464, double %462, double %463
  store double %465, ptr %20, align 8, !tbaa !7
  %466 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %37, label %467, label %781

467:                                              ; preds = %457
  %468 = icmp sgt i32 %466, 0
  br i1 %468, label %469, label %.loopexit

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %17, i64 8
  %471 = getelementptr inbounds i8, ptr %17, i64 16
  %472 = getelementptr inbounds i8, ptr %17, i64 24
  %473 = getelementptr inbounds i8, ptr %18, i64 16
  %474 = zext nneg i32 %466 to i64
  %475 = sext i32 %29 to i64
  br label %476

476:                                              ; preds = %776, %469
  %477 = phi i64 [ %474, %469 ], [ %779, %776 ]
  %478 = phi i32 [ %466, %469 ], [ %778, %776 ]
  %479 = phi double [ %118, %469 ], [ %777, %776 ]
  %480 = sext i32 %478 to i64
  %481 = icmp sgt i64 %477, %480
  br i1 %481, label %776, label %482

482:                                              ; preds = %476
  %483 = trunc i64 %477 to i32
  %484 = add nsw i32 %483, -1
  %485 = icmp eq i64 %477, 1
  br i1 %485, label %.thread39, label %486

486:                                              ; preds = %482
  %487 = mul nsw i32 %484, %29
  %488 = sext i32 %487 to i64
  %489 = getelementptr double, ptr %32, i64 %477
  %490 = getelementptr double, ptr %489, i64 %488
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = fcmp une double %491, 0.000000e+00
  %493 = add nsw i32 %483, -2
  %494 = select i1 %492, i32 %493, i32 %484
  %495 = select i1 %492, i32 %484, i32 %483
  %496 = zext nneg i32 %495 to i64
  %497 = icmp eq i64 %477, %496
  br i1 %497, label %498, label %633

498:                                              ; preds = %486
  %499 = load double, ptr %6, align 8, !tbaa !7
  store double %499, ptr %19, align 8, !tbaa !7
  %500 = icmp eq i32 %495, 1
  br i1 %500, label %.thread39, label %503

.thread39:                                        ; preds = %482, %498
  %501 = phi i32 [ %494, %498 ], [ %484, %482 ]
  %502 = load double, ptr %5, align 8, !tbaa !7
  store double %502, ptr %19, align 8, !tbaa !7
  br label %503

503:                                              ; preds = %.thread39, %498
  %504 = phi double [ %502, %.thread39 ], [ %499, %498 ]
  %505 = phi i32 [ %501, %.thread39 ], [ %494, %498 ]
  %506 = phi i32 [ 1, %.thread39 ], [ %495, %498 ]
  %507 = getelementptr inbounds double, ptr %34, i64 %477
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fcmp oge double %508, 0.000000e+00
  %510 = fneg double %508
  %511 = select i1 %509, double %508, double %510
  %512 = load i32, ptr %2, align 4, !tbaa !3
  %513 = add nsw i32 %512, %506
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %34, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  %520 = fadd double %511, %519
  %521 = mul nsw i32 %506, %29
  %522 = add nsw i32 %521, %506
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %32, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  store double %525, ptr %14, align 8, !tbaa !7
  %526 = insertelement <2 x double> poison, double %525, i64 0
  %527 = insertelement <2 x double> %526, double %504, i64 1
  %528 = fcmp oge <2 x double> %527, zeroinitializer
  %529 = fneg <2 x double> %527
  %530 = select <2 x i1> %528, <2 x double> %527, <2 x double> %529
  %shift = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %531 = fadd <2 x double> %530, %shift
  %532 = extractelement <2 x double> %531, i64 0
  store double %525, ptr %28, align 8, !tbaa !7
  %533 = load double, ptr %20, align 8, !tbaa !7
  %534 = fcmp olt double %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %503
  store double %533, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %536

536:                                              ; preds = %535, %503
  %537 = phi double [ %533, %535 ], [ %532, %503 ]
  %538 = fcmp oeq double %520, 0.000000e+00
  br i1 %538, label %776, label %539

539:                                              ; preds = %536
  %540 = fcmp olt double %537, 1.000000e+00
  %541 = fmul double %44, %537
  %542 = fcmp ogt double %520, %541
  %543 = select i1 %540, i1 %542, i1 false
  br i1 %543, label %544, label %550

544:                                              ; preds = %539
  %545 = fdiv double 1.000000e+00, %520
  store double %545, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %546 = load double, ptr %27, align 8, !tbaa !7
  %547 = load double, ptr %7, align 8, !tbaa !7
  %548 = fmul double %546, %547
  store double %548, ptr %7, align 8, !tbaa !7
  %549 = fmul double %479, %546
  br label %550

550:                                              ; preds = %544, %539
  %551 = phi double [ %549, %544 ], [ %479, %539 ]
  %552 = load i32, ptr %2, align 4, !tbaa !3
  %553 = add nsw i32 %552, %506
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %34, i64 %554
  call void @dladiv_(ptr noundef nonnull %507, ptr noundef nonnull %555, ptr noundef nonnull %28, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %24) #5
  %556 = load double, ptr %26, align 8, !tbaa !7
  store double %556, ptr %507, align 8, !tbaa !7
  %557 = load double, ptr %24, align 8, !tbaa !7
  %558 = load i32, ptr %2, align 4, !tbaa !3
  %559 = add nsw i32 %558, %506
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %34, i64 %560
  store double %557, ptr %561, align 8, !tbaa !7
  %562 = load double, ptr %507, align 8, !tbaa !7
  store double %562, ptr %14, align 8, !tbaa !7
  %563 = fcmp oge double %562, 0.000000e+00
  %564 = fneg double %562
  %565 = select i1 %563, double %562, double %564
  %566 = fcmp oge double %557, 0.000000e+00
  %567 = fneg double %557
  %568 = select i1 %566, double %557, double %567
  %569 = fadd double %568, %565
  %570 = fcmp ogt double %569, 1.000000e+00
  br i1 %570, label %571, label %582

571:                                              ; preds = %550
  %572 = fdiv double 1.000000e+00, %569
  store double %572, ptr %27, align 8, !tbaa !7
  %573 = getelementptr inbounds double, ptr %35, i64 %477
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = fsub double %44, %551
  %576 = fmul double %575, %572
  %577 = fcmp ogt double %574, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %571
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %579 = load double, ptr %27, align 8, !tbaa !7
  %580 = load double, ptr %7, align 8, !tbaa !7
  %581 = fmul double %579, %580
  store double %581, ptr %7, align 8, !tbaa !7
  br label %582

582:                                              ; preds = %578, %571, %550
  %583 = icmp ugt i32 %506, 1
  br i1 %583, label %584, label %776

584:                                              ; preds = %582
  %585 = add nsw i32 %506, -1
  store i32 %585, ptr %12, align 4, !tbaa !3
  %586 = load double, ptr %507, align 8, !tbaa !7
  %587 = fneg double %586
  store double %587, ptr %14, align 8, !tbaa !7
  %588 = sext i32 %521 to i64
  %589 = getelementptr double, ptr %65, i64 %588
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %589, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  store i32 %585, ptr %12, align 4, !tbaa !3
  %590 = load i32, ptr %2, align 4, !tbaa !3
  %591 = add nsw i32 %590, %506
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %34, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = fneg double %594
  store double %595, ptr %14, align 8, !tbaa !7
  %596 = sext i32 %590 to i64
  %597 = getelementptr double, ptr %8, i64 %596
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %589, ptr noundef nonnull @c__1, ptr noundef %597, ptr noundef nonnull @c__1) #5
  %598 = getelementptr inbounds double, ptr %33, i64 %477
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = load i32, ptr %2, align 4, !tbaa !3
  %601 = add nsw i32 %600, %506
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %34, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = load double, ptr %8, align 8, !tbaa !7
  %606 = call double @llvm.fmuladd.f64(double %599, double %604, double %605)
  store double %606, ptr %8, align 8, !tbaa !7
  %607 = load double, ptr %598, align 8, !tbaa !7
  %608 = load double, ptr %507, align 8, !tbaa !7
  %609 = sext i32 %600 to i64
  %610 = getelementptr double, ptr %8, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fneg double %607
  %613 = call double @llvm.fmuladd.f64(double %612, double %608, double %611)
  store double %613, ptr %610, align 8, !tbaa !7
  store i32 %585, ptr %12, align 4, !tbaa !3
  %614 = getelementptr double, ptr %34, i64 %609
  br label %615

615:                                              ; preds = %615, %584
  %616 = phi i64 [ 1, %584 ], [ %631, %615 ]
  %617 = phi double [ 0.000000e+00, %584 ], [ %630, %615 ]
  %618 = getelementptr inbounds double, ptr %34, i64 %616
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fcmp oge double %619, 0.000000e+00
  %621 = fneg double %619
  %622 = select i1 %620, double %619, double %621
  %623 = getelementptr double, ptr %614, i64 %616
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = fcmp oge double %624, 0.000000e+00
  %626 = fneg double %624
  %627 = select i1 %625, double %624, double %626
  %628 = fadd double %622, %627
  %629 = fcmp oge double %617, %628
  %630 = select i1 %629, double %617, double %628
  %631 = add nuw nsw i64 %616, 1
  %632 = icmp eq i64 %631, %477
  br i1 %632, label %774, label %615, !llvm.loop !15

633:                                              ; preds = %486
  %634 = getelementptr inbounds double, ptr %34, i64 %496
  %635 = load double, ptr %634, align 8, !tbaa !7
  store double %635, ptr %17, align 16, !tbaa !7
  %636 = getelementptr inbounds double, ptr %34, i64 %477
  %637 = load double, ptr %636, align 8, !tbaa !7
  store double %637, ptr %470, align 8, !tbaa !7
  %638 = load i32, ptr %2, align 4, !tbaa !3
  %639 = add nsw i32 %638, %495
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %34, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  store double %642, ptr %471, align 16, !tbaa !7
  %643 = sext i32 %638 to i64
  %644 = getelementptr double, ptr %636, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  store double %645, ptr %472, align 8, !tbaa !7
  %646 = load double, ptr %6, align 8, !tbaa !7
  %647 = fneg double %646
  store double %647, ptr %14, align 8, !tbaa !7
  %648 = mul nsw i32 %495, %29
  %649 = add nsw i32 %648, %495
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %32, i64 %650
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %651, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #5
  %652 = load i32, ptr %15, align 4, !tbaa !3
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %633
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %655

655:                                              ; preds = %654, %633
  %656 = load double, ptr %25, align 8, !tbaa !7
  %657 = fcmp une double %656, 1.000000e+00
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load i32, ptr %2, align 4, !tbaa !3
  %660 = shl i32 %659, 1
  store i32 %660, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %661 = load double, ptr %25, align 8, !tbaa !7
  %662 = load double, ptr %7, align 8, !tbaa !7
  %663 = fmul double %661, %662
  store double %663, ptr %7, align 8, !tbaa !7
  br label %664

664:                                              ; preds = %658, %655
  %665 = load i32, ptr %2, align 4, !tbaa !3
  %666 = add nsw i32 %665, %495
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %34, i64 %667
  %669 = sext i32 %665 to i64
  %670 = getelementptr double, ptr %636, i64 %669
  %671 = load <2 x double>, ptr %18, align 16
  %672 = extractelement <2 x double> %671, i64 0
  store double %672, ptr %634, align 8, !tbaa !7
  %673 = extractelement <2 x double> %671, i64 1
  store double %673, ptr %636, align 8, !tbaa !7
  %674 = load <2 x double>, ptr %473, align 16
  %675 = extractelement <2 x double> %674, i64 0
  store double %675, ptr %668, align 8, !tbaa !7
  %676 = extractelement <2 x double> %674, i64 1
  store double %676, ptr %670, align 8, !tbaa !7
  %677 = fcmp oge <2 x double> %671, zeroinitializer
  %678 = fneg <2 x double> %671
  %679 = select <2 x i1> %677, <2 x double> %671, <2 x double> %678
  %680 = fcmp oge <2 x double> %674, zeroinitializer
  %681 = fneg <2 x double> %674
  %682 = select <2 x i1> %680, <2 x double> %674, <2 x double> %681
  %683 = fadd <2 x double> %679, %682
  %684 = extractelement <2 x double> %683, i64 0
  store double %684, ptr %14, align 8, !tbaa !7
  %685 = extractelement <2 x double> %683, i64 1
  %686 = fcmp oge double %684, %685
  %687 = select i1 %686, double %684, double %685
  %688 = fcmp ogt double %687, 1.000000e+00
  br i1 %688, label %689, label %704

689:                                              ; preds = %664
  %690 = fdiv double 1.000000e+00, %687
  store double %690, ptr %27, align 8, !tbaa !7
  %691 = getelementptr inbounds double, ptr %35, i64 %496
  %692 = load double, ptr %691, align 8, !tbaa !7
  store double %692, ptr %14, align 8, !tbaa !7
  %693 = getelementptr inbounds double, ptr %35, i64 %477
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = fcmp oge double %692, %694
  %696 = select i1 %695, double %692, double %694
  %697 = fsub double %44, %479
  %698 = fmul double %697, %690
  %699 = fcmp ogt double %696, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %689
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %701 = load double, ptr %27, align 8, !tbaa !7
  %702 = load double, ptr %7, align 8, !tbaa !7
  %703 = fmul double %701, %702
  store double %703, ptr %7, align 8, !tbaa !7
  br label %704

704:                                              ; preds = %700, %689, %664
  %705 = icmp ugt i32 %495, 1
  br i1 %705, label %706, label %776

706:                                              ; preds = %704
  %707 = add nsw i32 %495, -1
  store i32 %707, ptr %12, align 4, !tbaa !3
  %708 = load double, ptr %634, align 8, !tbaa !7
  %709 = fneg double %708
  store double %709, ptr %14, align 8, !tbaa !7
  %710 = sext i32 %648 to i64
  %711 = getelementptr double, ptr %65, i64 %710
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  store i32 %707, ptr %12, align 4, !tbaa !3
  %712 = load double, ptr %636, align 8, !tbaa !7
  %713 = fneg double %712
  store double %713, ptr %14, align 8, !tbaa !7
  %714 = mul nsw i64 %477, %475
  %715 = getelementptr double, ptr %65, i64 %714
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %715, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  store i32 %707, ptr %12, align 4, !tbaa !3
  %716 = load i32, ptr %2, align 4, !tbaa !3
  %717 = add nsw i32 %716, %495
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %34, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = fneg double %720
  store double %721, ptr %14, align 8, !tbaa !7
  %722 = sext i32 %716 to i64
  %723 = getelementptr double, ptr %8, i64 %722
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef %723, ptr noundef nonnull @c__1) #5
  store i32 %707, ptr %12, align 4, !tbaa !3
  %724 = load i32, ptr %2, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %726 = getelementptr double, ptr %636, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fneg double %727
  store double %728, ptr %14, align 8, !tbaa !7
  %729 = getelementptr double, ptr %8, i64 %725
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %715, ptr noundef nonnull @c__1, ptr noundef %729, ptr noundef nonnull @c__1) #5
  %730 = load double, ptr %8, align 8, !tbaa !7
  %731 = getelementptr inbounds double, ptr %33, i64 %496
  %732 = load double, ptr %731, align 8, !tbaa !7
  %733 = load i32, ptr %2, align 4, !tbaa !3
  %734 = add nsw i32 %733, %495
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %34, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = call double @llvm.fmuladd.f64(double %732, double %737, double %730)
  %739 = getelementptr inbounds double, ptr %33, i64 %477
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = sext i32 %733 to i64
  %742 = getelementptr double, ptr %636, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = call double @llvm.fmuladd.f64(double %740, double %743, double %738)
  store double %744, ptr %8, align 8, !tbaa !7
  %745 = getelementptr double, ptr %8, i64 %741
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = load double, ptr %731, align 8, !tbaa !7
  %748 = load double, ptr %634, align 8, !tbaa !7
  %749 = fneg double %747
  %750 = call double @llvm.fmuladd.f64(double %749, double %748, double %746)
  %751 = load double, ptr %739, align 8, !tbaa !7
  %752 = load double, ptr %636, align 8, !tbaa !7
  %753 = fneg double %751
  %754 = call double @llvm.fmuladd.f64(double %753, double %752, double %750)
  store double %754, ptr %745, align 8, !tbaa !7
  store i32 %707, ptr %12, align 4, !tbaa !3
  %755 = getelementptr double, ptr %34, i64 %741
  br label %756

756:                                              ; preds = %756, %706
  %757 = phi i64 [ 1, %706 ], [ %772, %756 ]
  %758 = phi double [ 0.000000e+00, %706 ], [ %771, %756 ]
  %759 = getelementptr inbounds double, ptr %34, i64 %757
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fcmp oge double %760, 0.000000e+00
  %762 = fneg double %760
  %763 = select i1 %761, double %760, double %762
  %764 = getelementptr double, ptr %755, i64 %757
  %765 = load double, ptr %764, align 8, !tbaa !7
  %766 = fcmp oge double %765, 0.000000e+00
  %767 = fneg double %765
  %768 = select i1 %766, double %765, double %767
  %769 = fadd double %763, %768
  %770 = fcmp oge double %769, %758
  %771 = select i1 %770, double %769, double %758
  %772 = add nuw nsw i64 %757, 1
  %773 = icmp eq i64 %772, %496
  br i1 %773, label %775, label %756, !llvm.loop !16

774:                                              ; preds = %615
  store double %619, ptr %14, align 8, !tbaa !7
  br label %776

775:                                              ; preds = %756
  store double %760, ptr %14, align 8, !tbaa !7
  br label %776

776:                                              ; preds = %775, %774, %704, %582, %536, %476
  %777 = phi double [ %479, %476 ], [ %479, %536 ], [ %551, %582 ], [ %479, %704 ], [ %630, %774 ], [ %771, %775 ]
  %778 = phi i32 [ %478, %476 ], [ %505, %536 ], [ %505, %582 ], [ %494, %704 ], [ %505, %774 ], [ %494, %775 ]
  %779 = add nsw i64 %477, -1
  %780 = icmp sgt i64 %477, 1
  br i1 %780, label %476, label %.loopexit, !llvm.loop !17

781:                                              ; preds = %457
  store i32 %466, ptr %12, align 4, !tbaa !3
  %782 = icmp slt i32 %466, 1
  br i1 %782, label %.loopexit, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds i8, ptr %17, i64 8
  %785 = getelementptr inbounds i8, ptr %17, i64 16
  %786 = getelementptr inbounds i8, ptr %17, i64 24
  %787 = getelementptr inbounds i8, ptr %18, i64 8
  %788 = getelementptr inbounds i8, ptr %18, i64 16
  %789 = getelementptr inbounds i8, ptr %18, i64 24
  %790 = sext i32 %29 to i64
  br label %791

791:                                              ; preds = %1072, %783
  %792 = phi i32 [ %466, %783 ], [ %1073, %1072 ]
  %793 = phi i64 [ 1, %783 ], [ %1076, %1072 ]
  %794 = phi i32 [ 1, %783 ], [ %1075, %1072 ]
  %795 = phi double [ %118, %783 ], [ %1074, %1072 ]
  %796 = trunc i64 %793 to i32
  %797 = sext i32 %794 to i64
  %798 = icmp slt i64 %793, %797
  br i1 %798, label %1072, label %799

799:                                              ; preds = %791
  %800 = add nuw nsw i32 %796, 1
  %801 = sext i32 %792 to i64
  %802 = icmp slt i64 %793, %801
  br i1 %802, label %803, label %811

803:                                              ; preds = %799
  %804 = mul nsw i64 %793, %790
  %805 = getelementptr double, ptr %65, i64 %793
  %806 = getelementptr double, ptr %805, i64 %804
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = fcmp une double %807, 0.000000e+00
  br i1 %808, label %809, label %811

809:                                              ; preds = %803
  %810 = add i32 %796, 2
  br label %811

811:                                              ; preds = %809, %803, %799
  %812 = phi i32 [ %810, %809 ], [ %800, %803 ], [ %800, %799 ]
  %813 = phi i32 [ %800, %809 ], [ %796, %803 ], [ %796, %799 ]
  %814 = zext i32 %813 to i64
  %815 = icmp eq i64 %793, %814
  %816 = getelementptr inbounds double, ptr %34, i64 %793
  %817 = load double, ptr %816, align 8, !tbaa !7
  store double %817, ptr %14, align 8, !tbaa !7
  br i1 %815, label %818, label %934

818:                                              ; preds = %811
  %819 = fcmp ogt double %795, 1.000000e+00
  br i1 %819, label %820, label %841

820:                                              ; preds = %818
  %821 = fcmp oge double %817, 0.000000e+00
  %822 = fneg double %817
  %823 = select i1 %821, double %817, double %822
  %824 = getelementptr double, ptr %816, i64 %801
  %825 = load double, ptr %824, align 8, !tbaa !7
  %826 = fcmp oge double %825, 0.000000e+00
  %827 = fneg double %825
  %828 = select i1 %826, double %825, double %827
  %829 = fadd double %823, %828
  %830 = fdiv double 1.000000e+00, %795
  store double %830, ptr %27, align 8, !tbaa !7
  %831 = getelementptr inbounds double, ptr %35, i64 %793
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fsub double %44, %829
  %834 = fmul double %830, %833
  %835 = fcmp ogt double %832, %834
  br i1 %835, label %836, label %841

836:                                              ; preds = %820
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %837 = load double, ptr %27, align 8, !tbaa !7
  %838 = load double, ptr %7, align 8, !tbaa !7
  %839 = fmul double %837, %838
  store double %839, ptr %7, align 8, !tbaa !7
  %840 = fmul double %795, %837
  br label %841

841:                                              ; preds = %836, %820, %818
  %842 = phi double [ %840, %836 ], [ %795, %820 ], [ %795, %818 ]
  %843 = add i32 %796, -1
  store i32 %843, ptr %13, align 4, !tbaa !3
  %844 = mul nsw i64 %793, %790
  %845 = mul nsw i32 %29, %796
  %846 = getelementptr double, ptr %65, i64 %844
  %847 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %846, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %848 = load double, ptr %816, align 8, !tbaa !7
  %849 = fsub double %848, %847
  store double %849, ptr %816, align 8, !tbaa !7
  store i32 %843, ptr %13, align 4, !tbaa !3
  %850 = load i32, ptr %2, align 4, !tbaa !3
  %851 = sext i32 %850 to i64
  %852 = getelementptr double, ptr %8, i64 %851
  %853 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %846, ptr noundef nonnull @c__1, ptr noundef %852, ptr noundef nonnull @c__1) #5
  %854 = load i32, ptr %2, align 4, !tbaa !3
  %855 = sext i32 %854 to i64
  %856 = getelementptr double, ptr %816, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !7
  %858 = fsub double %857, %853
  store double %858, ptr %856, align 8, !tbaa !7
  %859 = icmp ugt i64 %793, 1
  br i1 %859, label %860, label %872

860:                                              ; preds = %841
  %861 = getelementptr inbounds double, ptr %33, i64 %793
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = getelementptr double, ptr %8, i64 %855
  %864 = load double, ptr %863, align 8, !tbaa !7
  %865 = load double, ptr %816, align 8, !tbaa !7
  %866 = fneg double %862
  %867 = call double @llvm.fmuladd.f64(double %866, double %864, double %865)
  store double %867, ptr %816, align 8, !tbaa !7
  %868 = load double, ptr %861, align 8, !tbaa !7
  %869 = load double, ptr %8, align 8, !tbaa !7
  %870 = load double, ptr %856, align 8, !tbaa !7
  %871 = call double @llvm.fmuladd.f64(double %868, double %869, double %870)
  store double %871, ptr %856, align 8, !tbaa !7
  br label %872

872:                                              ; preds = %860, %841
  %873 = phi double [ %871, %860 ], [ %858, %841 ]
  %874 = load double, ptr %816, align 8, !tbaa !7
  %875 = fcmp oge double %874, 0.000000e+00
  %876 = fneg double %874
  %877 = select i1 %875, double %874, double %876
  %878 = fcmp oge double %873, 0.000000e+00
  %879 = fneg double %873
  %880 = select i1 %878, double %873, double %879
  %881 = fadd double %877, %880
  %882 = load double, ptr %6, align 8, !tbaa !7
  store double %882, ptr %19, align 8, !tbaa !7
  %883 = icmp eq i64 %793, 1
  br i1 %883, label %884, label %886

884:                                              ; preds = %872
  %885 = load double, ptr %5, align 8, !tbaa !7
  store double %885, ptr %19, align 8, !tbaa !7
  br label %886

886:                                              ; preds = %884, %872
  %887 = phi double [ %885, %884 ], [ %882, %872 ]
  %888 = sext i32 %845 to i64
  %889 = getelementptr double, ptr %32, i64 %793
  %890 = getelementptr double, ptr %889, i64 %888
  %891 = load double, ptr %890, align 8, !tbaa !7
  store double %891, ptr %14, align 8, !tbaa !7
  %892 = fcmp oge double %891, 0.000000e+00
  %893 = fneg double %891
  %894 = select i1 %892, double %891, double %893
  %895 = fcmp oge double %887, 0.000000e+00
  %896 = fneg double %887
  %897 = select i1 %895, double %887, double %896
  %898 = fadd double %894, %897
  store double %891, ptr %28, align 8, !tbaa !7
  %899 = load double, ptr %20, align 8, !tbaa !7
  %900 = fcmp olt double %898, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %886
  store double %899, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %902

902:                                              ; preds = %901, %886
  %903 = phi double [ %899, %901 ], [ %898, %886 ]
  %904 = fcmp olt double %903, 1.000000e+00
  %905 = fmul double %44, %903
  %906 = fcmp ogt double %881, %905
  %907 = select i1 %904, i1 %906, i1 false
  br i1 %907, label %908, label %914

908:                                              ; preds = %902
  %909 = fdiv double 1.000000e+00, %881
  store double %909, ptr %27, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %910 = load double, ptr %27, align 8, !tbaa !7
  %911 = load double, ptr %7, align 8, !tbaa !7
  %912 = fmul double %910, %911
  store double %912, ptr %7, align 8, !tbaa !7
  %913 = fmul double %842, %910
  %.pre59 = load double, ptr %19, align 8, !tbaa !7
  %.pre60 = fneg double %.pre59
  br label %914

914:                                              ; preds = %908, %902
  %.pre-phi = phi double [ %.pre60, %908 ], [ %896, %902 ]
  %915 = phi double [ %913, %908 ], [ %842, %902 ]
  store double %.pre-phi, ptr %14, align 8, !tbaa !7
  %916 = load i32, ptr %2, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %918 = getelementptr double, ptr %816, i64 %917
  call void @dladiv_(ptr noundef nonnull %816, ptr noundef nonnull %918, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %24) #5
  %919 = load double, ptr %26, align 8, !tbaa !7
  store double %919, ptr %816, align 8, !tbaa !7
  %920 = load double, ptr %24, align 8, !tbaa !7
  %921 = load i32, ptr %2, align 4, !tbaa !3
  %922 = sext i32 %921 to i64
  %923 = getelementptr double, ptr %816, i64 %922
  store double %920, ptr %923, align 8, !tbaa !7
  %924 = load double, ptr %816, align 8, !tbaa !7
  store double %924, ptr %14, align 8, !tbaa !7
  %925 = fcmp oge double %924, 0.000000e+00
  %926 = fneg double %924
  %927 = select i1 %925, double %924, double %926
  %928 = fcmp oge double %920, 0.000000e+00
  %929 = fneg double %920
  %930 = select i1 %928, double %920, double %929
  %931 = fadd double %930, %927
  %932 = fcmp oge double %931, %915
  %933 = select i1 %932, double %931, double %915
  br label %1072

934:                                              ; preds = %811
  %935 = sext i32 %813 to i64
  %936 = getelementptr inbounds double, ptr %34, i64 %935
  %937 = fcmp ogt double %795, 1.000000e+00
  br i1 %937, label %938, label %977

938:                                              ; preds = %934
  %939 = fcmp oge double %817, 0.000000e+00
  %940 = fneg double %817
  %941 = select i1 %939, double %817, double %940
  %942 = getelementptr double, ptr %816, i64 %801
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = fcmp oge double %943, 0.000000e+00
  %945 = fneg double %943
  %946 = select i1 %944, double %943, double %945
  %947 = fadd double %941, %946
  %948 = load double, ptr %936, align 8, !tbaa !7
  %949 = fcmp oge double %948, 0.000000e+00
  %950 = fneg double %948
  %951 = select i1 %949, double %948, double %950
  %952 = add nsw i32 %813, %792
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %34, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !7
  %956 = fcmp oge double %955, 0.000000e+00
  %957 = fneg double %955
  %958 = select i1 %956, double %955, double %957
  %959 = fadd double %951, %958
  %960 = fcmp oge double %947, %959
  %961 = select i1 %960, double %947, double %959
  %962 = fdiv double 1.000000e+00, %795
  store double %962, ptr %27, align 8, !tbaa !7
  %963 = getelementptr inbounds double, ptr %35, i64 %793
  %964 = load double, ptr %963, align 8, !tbaa !7
  store double %964, ptr %14, align 8, !tbaa !7
  %965 = getelementptr inbounds double, ptr %35, i64 %935
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = fcmp oge double %964, %966
  %968 = select i1 %967, double %964, double %966
  %969 = fsub double %44, %961
  %970 = fdiv double %969, %795
  %971 = fcmp ogt double %968, %970
  br i1 %971, label %972, label %977

972:                                              ; preds = %938
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %973 = load double, ptr %27, align 8, !tbaa !7
  %974 = load double, ptr %7, align 8, !tbaa !7
  %975 = fmul double %973, %974
  store double %975, ptr %7, align 8, !tbaa !7
  %976 = fmul double %795, %973
  %.pre58 = load double, ptr %816, align 8, !tbaa !7
  br label %977

977:                                              ; preds = %972, %938, %934
  %978 = phi double [ %.pre58, %972 ], [ %817, %938 ], [ %817, %934 ]
  %979 = phi double [ %976, %972 ], [ %795, %938 ], [ %795, %934 ]
  %980 = add i32 %796, -1
  store i32 %980, ptr %13, align 4, !tbaa !3
  %981 = mul nsw i64 %793, %790
  %982 = mul nsw i32 %29, %796
  %983 = getelementptr double, ptr %65, i64 %981
  %984 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %983, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %985 = fsub double %978, %984
  store double %985, ptr %17, align 16, !tbaa !7
  store i32 %980, ptr %13, align 4, !tbaa !3
  %986 = load double, ptr %936, align 8, !tbaa !7
  %987 = mul nsw i32 %813, %29
  %988 = sext i32 %987 to i64
  %989 = getelementptr double, ptr %65, i64 %988
  %990 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %991 = fsub double %986, %990
  store double %991, ptr %784, align 8, !tbaa !7
  store i32 %980, ptr %13, align 4, !tbaa !3
  %992 = load i32, ptr %2, align 4, !tbaa !3
  %993 = sext i32 %992 to i64
  %994 = getelementptr double, ptr %816, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !7
  %996 = getelementptr double, ptr %8, i64 %993
  %997 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %983, ptr noundef nonnull @c__1, ptr noundef %996, ptr noundef nonnull @c__1) #5
  %998 = fsub double %995, %997
  store double %998, ptr %785, align 16, !tbaa !7
  store i32 %980, ptr %13, align 4, !tbaa !3
  %999 = load i32, ptr %2, align 4, !tbaa !3
  %1000 = add nsw i32 %999, %813
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %34, i64 %1001
  %1003 = load double, ptr %1002, align 8, !tbaa !7
  %1004 = sext i32 %999 to i64
  %1005 = getelementptr double, ptr %8, i64 %1004
  %1006 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef %1005, ptr noundef nonnull @c__1) #5
  %1007 = fsub double %1003, %1006
  %1008 = getelementptr inbounds double, ptr %33, i64 %793
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = load i32, ptr %2, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %8, i64 %1011
  %1013 = load double, ptr %1012, align 8, !tbaa !7
  %1014 = getelementptr inbounds double, ptr %33, i64 %935
  %1015 = load double, ptr %1014, align 8, !tbaa !7
  %1016 = load <2 x double>, ptr %17, align 16, !tbaa !7
  %1017 = insertelement <2 x double> poison, double %1009, i64 0
  %1018 = insertelement <2 x double> %1017, double %1015, i64 1
  %1019 = fneg <2 x double> %1018
  %1020 = insertelement <2 x double> poison, double %1013, i64 0
  %1021 = shufflevector <2 x double> %1020, <2 x double> poison, <2 x i32> zeroinitializer
  %1022 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1019, <2 x double> %1021, <2 x double> %1016)
  store <2 x double> %1022, ptr %17, align 16, !tbaa !7
  %1023 = load double, ptr %8, align 8, !tbaa !7
  %1024 = load double, ptr %785, align 16, !tbaa !7
  %1025 = call double @llvm.fmuladd.f64(double %1009, double %1023, double %1024)
  store double %1025, ptr %785, align 16, !tbaa !7
  %1026 = call double @llvm.fmuladd.f64(double %1015, double %1023, double %1007)
  store double %1026, ptr %786, align 8, !tbaa !7
  %1027 = sext i32 %982 to i64
  %1028 = getelementptr double, ptr %32, i64 %793
  %1029 = getelementptr double, ptr %1028, i64 %1027
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %20, ptr noundef nonnull @c_b21, ptr noundef %1029, ptr noundef nonnull %4, ptr noundef nonnull @c_b21, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b25, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @c__2, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %15) #5
  %1030 = load i32, ptr %15, align 4, !tbaa !3
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %977
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %1033

1033:                                             ; preds = %1032, %977
  %1034 = load double, ptr %25, align 8, !tbaa !7
  %1035 = fcmp une double %1034, 1.000000e+00
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1033
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  %1037 = load double, ptr %25, align 8, !tbaa !7
  %1038 = load double, ptr %7, align 8, !tbaa !7
  %1039 = fmul double %1037, %1038
  store double %1039, ptr %7, align 8, !tbaa !7
  br label %1040

1040:                                             ; preds = %1036, %1033
  %1041 = load double, ptr %18, align 16, !tbaa !7
  store double %1041, ptr %816, align 8, !tbaa !7
  %1042 = load double, ptr %787, align 8, !tbaa !7
  store double %1042, ptr %936, align 8, !tbaa !7
  %1043 = load double, ptr %788, align 16, !tbaa !7
  %1044 = load i32, ptr %2, align 4, !tbaa !3
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr double, ptr %816, i64 %1045
  store double %1043, ptr %1046, align 8, !tbaa !7
  %1047 = load double, ptr %789, align 8, !tbaa !7
  %1048 = add nsw i32 %1044, %813
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %34, i64 %1049
  store double %1047, ptr %1050, align 8, !tbaa !7
  %1051 = load double, ptr %816, align 8, !tbaa !7
  store double %1051, ptr %14, align 8, !tbaa !7
  %1052 = fcmp oge double %1051, 0.000000e+00
  %1053 = fneg double %1051
  %1054 = select i1 %1052, double %1051, double %1053
  %1055 = load double, ptr %1046, align 8, !tbaa !7
  %1056 = fcmp oge double %1055, 0.000000e+00
  %1057 = fneg double %1055
  %1058 = select i1 %1056, double %1055, double %1057
  %1059 = fadd double %1054, %1058
  %1060 = load double, ptr %936, align 8, !tbaa !7
  %1061 = fcmp oge double %1060, 0.000000e+00
  %1062 = fneg double %1060
  %1063 = select i1 %1061, double %1060, double %1062
  %1064 = fcmp oge double %1047, 0.000000e+00
  %1065 = fneg double %1047
  %1066 = select i1 %1064, double %1047, double %1065
  %1067 = fadd double %1066, %1063
  %1068 = fcmp oge double %1059, %1067
  %1069 = select i1 %1068, double %1059, double %1067
  %1070 = fcmp oge double %1069, %979
  %1071 = select i1 %1070, double %1069, double %979
  br label %1072

1072:                                             ; preds = %1040, %914, %791
  %1073 = phi i32 [ %792, %791 ], [ %921, %914 ], [ %1044, %1040 ]
  %1074 = phi double [ %795, %791 ], [ %933, %914 ], [ %1071, %1040 ]
  %1075 = phi i32 [ %794, %791 ], [ %812, %914 ], [ %812, %1040 ]
  %1076 = add nuw nsw i64 %793, 1
  %1077 = load i32, ptr %12, align 4, !tbaa !3
  %1078 = sext i32 %1077 to i64
  %1079 = icmp slt i64 %793, %1078
  br i1 %1079, label %791, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %450, %279, %1072, %776, %781, %467, %284, %123, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
