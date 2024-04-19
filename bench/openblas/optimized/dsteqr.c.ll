; ModuleID = 'bench/openblas/original/dsteqr.c.ll'
source_filename = "bench/openblas/original/dsteqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEQR\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__2 = internal global i32 2, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dsteqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = getelementptr inbounds i8, ptr %3, i64 -8
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %8
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread37, label %.thread

.thread:                                          ; preds = %30, %8, %33
  %36 = phi i1 [ true, %33 ], [ false, %8 ], [ false, %30 ]
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread37, label %39

39:                                               ; preds = %.thread
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  %42 = icmp sgt i32 %37, %40
  %43 = and i1 %29, %42
  %44 = or i1 %41, %43
  br i1 %44, label %.thread37, label %46

.thread37:                                        ; preds = %33, %.thread, %39
  %45 = phi i32 [ -1, %33 ], [ -2, %.thread ], [ -6, %39 ]
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %48

46:                                               ; preds = %39
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp eq i32 %.pr, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %.thread37, %46
  %49 = phi i32 [ %45, %.thread37 ], [ %.pr, %46 ]
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %9, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit44

52:                                               ; preds = %46
  switch i32 %37, label %55 [
    i32 0, label %.loopexit44
    i32 1, label %53
  ]

53:                                               ; preds = %52
  br i1 %36, label %54, label %.loopexit44

54:                                               ; preds = %53
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit44

55:                                               ; preds = %52
  %56 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %57 = fmul double %56, %56
  %58 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %59 = fdiv double 1.000000e+00, %58
  %60 = tail call double @sqrt(double noundef %59) #5
  %61 = fdiv double %60, 3.000000e+00
  store double %61, ptr %18, align 8, !tbaa !7
  %62 = tail call double @sqrt(double noundef %58) #5
  %63 = fdiv double %62, %57
  store double %63, ptr %17, align 8, !tbaa !7
  br i1 %36, label %64, label %65

64:                                               ; preds = %55
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %65

65:                                               ; preds = %64, %55
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = mul i32 %66, 30
  %68 = add nsw i32 %66, -1
  %69 = getelementptr i8, ptr %3, i64 -16
  %70 = getelementptr i8, ptr %26, i64 8
  br label %71

71:                                               ; preds = %473, %65
  %72 = phi i32 [ %121, %473 ], [ 1, %65 ]
  %73 = phi i32 [ %471, %473 ], [ 0, %65 ]
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %71, %123
  %76 = phi i32 [ %124, %123 ], [ %74, %71 ]
  %77 = phi i32 [ %121, %123 ], [ %72, %71 ]
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %.preheader53
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr double, ptr %69, i64 %80
  store double 0.000000e+00, ptr %81, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %79, %.preheader53
  %83 = icmp slt i32 %77, %66
  br i1 %83, label %84, label %.loopexit50

84:                                               ; preds = %82
  store i32 %68, ptr %9, align 4, !tbaa !3
  %85 = sext i32 %77 to i64
  br label %86

86:                                               ; preds = %98, %84
  %87 = phi i64 [ %105, %98 ], [ %85, %84 ]
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %.loopexit50.loopexit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, ptr %22, i64 %87
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %118, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds double, ptr %21, i64 %87
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = call double @sqrt(double noundef %103) #5
  %105 = add nsw i64 %87, 1
  %106 = getelementptr double, ptr %2, i64 %87
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fcmp oge double %107, 0.000000e+00
  %109 = fneg double %107
  %110 = select i1 %108, double %107, double %109
  %111 = call double @sqrt(double noundef %110) #5
  %112 = fmul double %104, %111
  %113 = fmul double %56, %112
  %114 = fcmp ugt double %96, %113
  br i1 %114, label %86, label %115, !llvm.loop !9

115:                                              ; preds = %98
  %116 = getelementptr inbounds double, ptr %22, i64 %87
  %117 = trunc nsw i64 %87 to i32
  store double 0.000000e+00, ptr %116, align 8, !tbaa !7
  br label %.loopexit50

.loopexit50.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit50

118:                                              ; preds = %91
  %119 = trunc nsw i64 %87 to i32
  br label %.loopexit50

.loopexit50:                                      ; preds = %82, %.loopexit50.loopexit, %118, %115
  %120 = phi i32 [ %117, %115 ], [ %119, %118 ], [ %.pre, %.loopexit50.loopexit ], [ %76, %82 ]
  %121 = add nsw i32 %120, 1
  %122 = icmp eq i32 %120, %77
  br i1 %122, label %123, label %126

123:                                              ; preds = %126, %.loopexit50
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %.preheader53, label %.loopexit54

126:                                              ; preds = %.loopexit50
  %127 = sub nsw i32 %120, %77
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !3
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds double, ptr %21, i64 %129
  %131 = getelementptr inbounds double, ptr %22, i64 %129
  %132 = call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %130, ptr noundef nonnull %131) #5
  store double %132, ptr %15, align 8, !tbaa !7
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %123, label %134

134:                                              ; preds = %126
  %135 = load double, ptr %18, align 8, !tbaa !7
  %136 = fcmp ule double %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load double, ptr %17, align 8, !tbaa !7
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  %.sink = phi ptr [ %18, %134 ], [ %17, %137 ]
  store i32 %128, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  store i32 %127, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i1 [ false, %137 ], [ %136, %140 ]
  %143 = sext i32 %120 to i64
  %144 = getelementptr inbounds double, ptr %21, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = load double, ptr %130, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = fcmp olt double %148, %152
  %154 = select i1 %153, i32 %120, i32 %77
  %155 = select i1 %153, i32 %77, i32 %120
  %156 = icmp sgt i32 %155, %154
  br i1 %156, label %160, label %157

157:                                              ; preds = %141
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %155 to i64
  br label %374

160:                                              ; preds = %141
  %161 = add nsw i32 %155, -1
  br label %162

162:                                              ; preds = %.backedge, %160
  %163 = phi i32 [ %154, %160 ], [ %.be, %.backedge ]
  %164 = phi i32 [ %73, %160 ], [ %180, %.backedge ]
  %165 = icmp eq i32 %163, %155
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds double, ptr %21, i64 %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %21, i64 %169
  %171 = getelementptr inbounds double, ptr %22, i64 %166
  %172 = getelementptr inbounds double, ptr %27, i64 %166
  %173 = add i32 %163, -1
  %174 = mul nsw i32 %163, %23
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %70, i64 %175
  %177 = call i32 @llvm.smax.i32(i32 %155, i32 %163)
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %311, %162
  %180 = phi i32 [ %234, %311 ], [ %164, %162 ]
  br i1 %165, label %.thread39, label %181

181:                                              ; preds = %179
  store i32 %161, ptr %9, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %185, %181
  %183 = phi i64 [ %198, %185 ], [ %166, %181 ]
  %184 = icmp eq i64 %183, %178
  br i1 %184, label %.thread39, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds double, ptr %22, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = fmul double %190, %190
  %192 = getelementptr inbounds double, ptr %21, i64 %183
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = fmul double %57, %196
  %198 = add nsw i64 %183, 1
  %199 = getelementptr double, ptr %2, i64 %183
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = call double @llvm.fmuladd.f64(double %197, double %203, double %58)
  %205 = fcmp ugt double %191, %204
  br i1 %205, label %182, label %206, !llvm.loop !12

206:                                              ; preds = %185
  %207 = trunc i64 %183 to i32
  %208 = icmp sgt i32 %155, %207
  br i1 %208, label %209, label %.thread39

209:                                              ; preds = %206
  %sext42 = shl i64 %183, 32
  %210 = ashr exact i64 %sext42, 32
  %211 = getelementptr inbounds double, ptr %22, i64 %210
  store double 0.000000e+00, ptr %211, align 8, !tbaa !7
  br label %.thread39

.thread39:                                        ; preds = %182, %179, %209, %206
  %212 = phi i32 [ %207, %209 ], [ %207, %206 ], [ %155, %179 ], [ %155, %182 ]
  %213 = load double, ptr %167, align 8, !tbaa !7
  %214 = icmp eq i32 %212, %163
  br i1 %214, label %315, label %215

215:                                              ; preds = %.thread39
  %216 = icmp eq i32 %212, %168
  br i1 %216, label %217, label %231

217:                                              ; preds = %215
  br i1 %29, label %218, label %225

218:                                              ; preds = %217
  call void @dlaev2_(ptr noundef nonnull %167, ptr noundef nonnull %171, ptr noundef nonnull %170, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #5
  %219 = load double, ptr %10, align 8, !tbaa !7
  store double %219, ptr %172, align 8, !tbaa !7
  %220 = load double, ptr %14, align 8, !tbaa !7
  %221 = load i32, ptr %1, align 4, !tbaa !3
  %222 = add i32 %221, %173
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %27, i64 %223
  store double %220, ptr %224, align 8, !tbaa !7
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %172, ptr noundef nonnull %224, ptr noundef %176, ptr noundef nonnull %5) #5
  br label %226

225:                                              ; preds = %217
  call void @dlae2_(ptr noundef nonnull %167, ptr noundef nonnull %171, ptr noundef nonnull %170, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %226

226:                                              ; preds = %225, %218
  %227 = load double, ptr %19, align 8, !tbaa !7
  store double %227, ptr %167, align 8, !tbaa !7
  %228 = load double, ptr %20, align 8, !tbaa !7
  store double %228, ptr %170, align 8, !tbaa !7
  store double 0.000000e+00, ptr %171, align 8, !tbaa !7
  %229 = add nsw i32 %163, 2
  %230 = icmp sgt i32 %229, %155
  br i1 %230, label %.loopexit48, label %.backedge

231:                                              ; preds = %215
  %232 = icmp eq i32 %180, %67
  br i1 %232, label %.loopexit48, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %180, 1
  %235 = load double, ptr %170, align 8, !tbaa !7
  %236 = fsub double %235, %213
  %237 = load double, ptr %171, align 8, !tbaa !7
  %238 = fmul double %237, 2.000000e+00
  %239 = fdiv double %236, %238
  store double %239, ptr %12, align 8, !tbaa !7
  %240 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #5
  store double %240, ptr %13, align 8, !tbaa !7
  %241 = sext i32 %212 to i64
  %242 = getelementptr inbounds double, ptr %21, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fsub double %243, %213
  %245 = load double, ptr %171, align 8, !tbaa !7
  %246 = load double, ptr %12, align 8, !tbaa !7
  %247 = fcmp ult double %246, 0.000000e+00
  %248 = fcmp oge double %240, 0.000000e+00
  %249 = fneg double %240
  %250 = select i1 %248, double %240, double %249
  %251 = select i1 %248, double %249, double %240
  %252 = select i1 %247, double %251, double %250
  %253 = fadd double %246, %252
  %254 = fdiv double %245, %253
  %255 = fadd double %244, %254
  store double %255, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %163, ptr %9, align 4, !tbaa !3
  %256 = icmp sgt i32 %212, %163
  br i1 %256, label %257, label %.loopexit46

257:                                              ; preds = %233
  %258 = add nsw i32 %212, -1
  %259 = sext i32 %258 to i64
  br label %260

260:                                              ; preds = %299, %257
  %261 = phi double [ 1.000000e+00, %257 ], [ %282, %299 ]
  %262 = phi double [ 1.000000e+00, %257 ], [ %281, %299 ]
  %263 = phi i64 [ %241, %257 ], [ %265, %299 ]
  %264 = phi double [ 0.000000e+00, %257 ], [ %286, %299 ]
  %265 = add nsw i64 %263, -1
  %266 = getelementptr inbounds double, ptr %22, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fmul double %262, %267
  store double %268, ptr %11, align 8, !tbaa !7
  %269 = fmul double %267, %261
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %270 = icmp eq i64 %265, %259
  br i1 %270, label %274, label %271

271:                                              ; preds = %260
  %272 = load double, ptr %13, align 8, !tbaa !7
  %273 = getelementptr i8, ptr %266, i64 8
  store double %272, ptr %273, align 8, !tbaa !7
  br label %274

274:                                              ; preds = %271, %260
  %275 = getelementptr double, ptr %21, i64 %265
  %276 = getelementptr i8, ptr %275, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fsub double %277, %264
  %279 = load double, ptr %275, align 8, !tbaa !7
  %280 = fsub double %279, %278
  %281 = load double, ptr %14, align 8, !tbaa !7
  %282 = load double, ptr %10, align 8, !tbaa !7
  %283 = fmul double %282, 2.000000e+00
  %284 = fmul double %269, %283
  %285 = call double @llvm.fmuladd.f64(double %280, double %281, double %284)
  store double %285, ptr %13, align 8, !tbaa !7
  %286 = fmul double %281, %285
  %287 = fadd double %278, %286
  store double %287, ptr %276, align 8, !tbaa !7
  %288 = fneg double %269
  %289 = call double @llvm.fmuladd.f64(double %282, double %285, double %288)
  store double %289, ptr %12, align 8, !tbaa !7
  br i1 %29, label %290, label %299

290:                                              ; preds = %274
  %291 = getelementptr inbounds double, ptr %27, i64 %265
  store double %282, ptr %291, align 8, !tbaa !7
  %292 = fneg double %281
  %293 = load i32, ptr %1, align 4, !tbaa !3
  %294 = trunc i64 %265 to i32
  %295 = add i32 %294, -1
  %296 = add i32 %295, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %27, i64 %297
  store double %292, ptr %298, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %290, %274
  %300 = load i32, ptr %9, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = icmp sgt i64 %265, %301
  br i1 %302, label %260, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %299, %233
  %303 = phi double [ %255, %233 ], [ %289, %299 ]
  %304 = phi double [ 0.000000e+00, %233 ], [ %286, %299 ]
  br i1 %29, label %305, label %311

305:                                              ; preds = %.loopexit46
  %reass.sub = sub i32 %212, %163
  %306 = add i32 %reass.sub, 1
  store i32 %306, ptr %16, align 4, !tbaa !3
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = add i32 %307, %173
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %27, i64 %309
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %172, ptr noundef nonnull %310, ptr noundef %176, ptr noundef nonnull %5) #5
  %.pre133 = load double, ptr %12, align 8, !tbaa !7
  br label %311

311:                                              ; preds = %305, %.loopexit46
  %312 = phi double [ %.pre133, %305 ], [ %303, %.loopexit46 ]
  %313 = load double, ptr %167, align 8, !tbaa !7
  %314 = fsub double %313, %304
  store double %314, ptr %167, align 8, !tbaa !7
  store double %312, ptr %171, align 8, !tbaa !7
  br label %179

315:                                              ; preds = %.thread39
  %316 = icmp slt i32 %163, %155
  br i1 %316, label %.backedge, label %.loopexit48

.backedge:                                        ; preds = %315, %226
  %.be = phi i32 [ %229, %226 ], [ %168, %315 ]
  br label %162

317:                                              ; preds = %465, %374
  %318 = phi i32 [ %388, %465 ], [ %376, %374 ]
  br i1 %377, label %.thread41, label %319

319:                                              ; preds = %317
  store i32 %158, ptr %9, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %323, %319
  %321 = phi i64 [ %324, %323 ], [ %378, %319 ]
  %322 = icmp sgt i64 %321, %159
  br i1 %322, label %323, label %.thread41

323:                                              ; preds = %320
  %324 = add nsw i64 %321, -1
  %325 = getelementptr inbounds double, ptr %22, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = fmul double %329, %329
  %331 = getelementptr inbounds double, ptr %21, i64 %321
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = fmul double %57, %335
  %337 = getelementptr inbounds double, ptr %21, i64 %324
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = call double @llvm.fmuladd.f64(double %336, double %341, double %58)
  %343 = fcmp ugt double %330, %342
  br i1 %343, label %320, label %344, !llvm.loop !14

344:                                              ; preds = %323
  %345 = trunc nsw i64 %321 to i32
  %346 = icmp slt i32 %155, %345
  br i1 %346, label %347, label %.thread41

347:                                              ; preds = %344
  %sext = shl i64 %321, 32
  %348 = ashr exact i64 %sext, 32
  %349 = getelementptr double, ptr %69, i64 %348
  store double 0.000000e+00, ptr %349, align 8, !tbaa !7
  br label %.thread41

.thread41:                                        ; preds = %320, %317, %347, %344
  %350 = phi i32 [ %345, %347 ], [ %345, %344 ], [ %155, %317 ], [ %155, %320 ]
  %351 = load double, ptr %379, align 8, !tbaa !7
  %352 = icmp eq i32 %350, %375
  br i1 %352, label %469, label %353

353:                                              ; preds = %.thread41
  %354 = icmp eq i32 %350, %380
  br i1 %354, label %355, label %385

355:                                              ; preds = %353
  br i1 %29, label %356, label %368

356:                                              ; preds = %355
  call void @dlaev2_(ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %379, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #5
  %357 = load double, ptr %10, align 8, !tbaa !7
  %358 = getelementptr inbounds double, ptr %27, i64 %381
  store double %357, ptr %358, align 8, !tbaa !7
  %359 = load double, ptr %14, align 8, !tbaa !7
  %360 = load i32, ptr %1, align 4, !tbaa !3
  %361 = add i32 %375, -2
  %362 = add i32 %361, %360
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %27, i64 %363
  store double %359, ptr %364, align 8, !tbaa !7
  %365 = mul nsw i32 %380, %23
  %366 = sext i32 %365 to i64
  %367 = getelementptr double, ptr %70, i64 %366
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %358, ptr noundef nonnull %364, ptr noundef %367, ptr noundef nonnull %5) #5
  br label %369

368:                                              ; preds = %355
  call void @dlae2_(ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %379, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %369

369:                                              ; preds = %368, %356
  %370 = load double, ptr %19, align 8, !tbaa !7
  store double %370, ptr %382, align 8, !tbaa !7
  %371 = load double, ptr %20, align 8, !tbaa !7
  store double %371, ptr %379, align 8, !tbaa !7
  store double 0.000000e+00, ptr %383, align 8, !tbaa !7
  %372 = add nsw i32 %375, -2
  %373 = icmp slt i32 %372, %155
  br i1 %373, label %.loopexit48, label %.backedge221

374:                                              ; preds = %.backedge221, %157
  %375 = phi i32 [ %154, %157 ], [ %.be222, %.backedge221 ]
  %376 = phi i32 [ %73, %157 ], [ %318, %.backedge221 ]
  %377 = icmp eq i32 %375, %155
  %378 = sext i32 %375 to i64
  %379 = getelementptr inbounds double, ptr %21, i64 %378
  %380 = add nsw i32 %375, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %21, i64 %381
  %383 = getelementptr inbounds double, ptr %22, i64 %381
  %384 = add i32 %375, 1
  br label %317

385:                                              ; preds = %353
  %386 = icmp eq i32 %318, %67
  br i1 %386, label %.loopexit48, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %318, 1
  %389 = load double, ptr %382, align 8, !tbaa !7
  %390 = fsub double %389, %351
  %391 = load double, ptr %383, align 8, !tbaa !7
  %392 = fmul double %391, 2.000000e+00
  %393 = fdiv double %390, %392
  store double %393, ptr %12, align 8, !tbaa !7
  %394 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #5
  store double %394, ptr %13, align 8, !tbaa !7
  %395 = sext i32 %350 to i64
  %396 = getelementptr inbounds double, ptr %21, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fsub double %397, %351
  %399 = load double, ptr %383, align 8, !tbaa !7
  %400 = load double, ptr %12, align 8, !tbaa !7
  %401 = fcmp ult double %400, 0.000000e+00
  %402 = fcmp oge double %394, 0.000000e+00
  %403 = fneg double %394
  %404 = select i1 %402, double %394, double %403
  %405 = select i1 %402, double %403, double %394
  %406 = select i1 %401, double %405, double %404
  %407 = fadd double %400, %406
  %408 = fdiv double %399, %407
  %409 = fadd double %398, %408
  store double %409, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %380, ptr %9, align 4, !tbaa !3
  %410 = icmp slt i32 %350, %375
  br i1 %410, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %387, %448
  %411 = phi double [ %432, %448 ], [ 1.000000e+00, %387 ]
  %412 = phi double [ %431, %448 ], [ 1.000000e+00, %387 ]
  %413 = phi i64 [ %427, %448 ], [ %395, %387 ]
  %414 = phi double [ %436, %448 ], [ 0.000000e+00, %387 ]
  %415 = getelementptr inbounds double, ptr %22, i64 %413
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fmul double %412, %416
  store double %417, ptr %11, align 8, !tbaa !7
  %418 = fmul double %416, %411
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %419 = icmp eq i64 %413, %395
  br i1 %419, label %423, label %420

420:                                              ; preds = %.preheader
  %421 = load double, ptr %13, align 8, !tbaa !7
  %422 = getelementptr i8, ptr %415, i64 -8
  store double %421, ptr %422, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %420, %.preheader
  %424 = getelementptr inbounds double, ptr %21, i64 %413
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fsub double %425, %414
  %427 = add nsw i64 %413, 1
  %428 = getelementptr double, ptr %2, i64 %413
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fsub double %429, %426
  %431 = load double, ptr %14, align 8, !tbaa !7
  %432 = load double, ptr %10, align 8, !tbaa !7
  %433 = fmul double %432, 2.000000e+00
  %434 = fmul double %418, %433
  %435 = call double @llvm.fmuladd.f64(double %430, double %431, double %434)
  store double %435, ptr %13, align 8, !tbaa !7
  %436 = fmul double %431, %435
  %437 = fadd double %426, %436
  store double %437, ptr %424, align 8, !tbaa !7
  %438 = fneg double %418
  %439 = call double @llvm.fmuladd.f64(double %432, double %435, double %438)
  store double %439, ptr %12, align 8, !tbaa !7
  br i1 %29, label %440, label %448

440:                                              ; preds = %423
  %441 = getelementptr inbounds double, ptr %27, i64 %413
  store double %432, ptr %441, align 8, !tbaa !7
  %442 = load i32, ptr %1, align 4, !tbaa !3
  %443 = trunc i64 %413 to i32
  %444 = add i32 %443, -1
  %445 = add i32 %444, %442
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %27, i64 %446
  store double %431, ptr %447, align 8, !tbaa !7
  br label %448

448:                                              ; preds = %440, %423
  %449 = load i32, ptr %9, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %413, %450
  br i1 %451, label %.preheader, label %.loopexit47, !llvm.loop !15

.loopexit47:                                      ; preds = %448, %387
  %452 = phi double [ %409, %387 ], [ %439, %448 ]
  %453 = phi double [ 0.000000e+00, %387 ], [ %436, %448 ]
  br i1 %29, label %454, label %465

454:                                              ; preds = %.loopexit47
  %455 = sub i32 %384, %350
  store i32 %455, ptr %16, align 4, !tbaa !3
  %456 = getelementptr inbounds double, ptr %27, i64 %395
  %457 = load i32, ptr %1, align 4, !tbaa !3
  %458 = add i32 %350, -1
  %459 = add i32 %458, %457
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %27, i64 %460
  %462 = mul nsw i32 %350, %23
  %463 = sext i32 %462 to i64
  %464 = getelementptr double, ptr %70, i64 %463
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %456, ptr noundef nonnull %461, ptr noundef %464, ptr noundef nonnull %5) #5
  %.pre132 = load double, ptr %12, align 8, !tbaa !7
  br label %465

465:                                              ; preds = %454, %.loopexit47
  %466 = phi double [ %.pre132, %454 ], [ %452, %.loopexit47 ]
  %467 = load double, ptr %379, align 8, !tbaa !7
  %468 = fsub double %467, %453
  store double %468, ptr %379, align 8, !tbaa !7
  store double %466, ptr %383, align 8, !tbaa !7
  br label %317

469:                                              ; preds = %.thread41
  %470 = icmp sgt i32 %375, %155
  br i1 %470, label %.backedge221, label %.loopexit48

.backedge221:                                     ; preds = %469, %369
  %.be222 = phi i32 [ %372, %369 ], [ %380, %469 ]
  br label %374

.loopexit48:                                      ; preds = %469, %369, %315, %226, %385, %231
  %471 = phi i32 [ %67, %231 ], [ %67, %385 ], [ %180, %226 ], [ %180, %315 ], [ %318, %369 ], [ %318, %469 ]
  %.not = xor i1 %136, true
  %brmerge = or i1 %142, %.not
  br i1 %brmerge, label %472, label %473

472:                                              ; preds = %.loopexit48
  %.mux = select i1 %136, ptr %17, ptr %18
  store i32 %128, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  store i32 %127, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %473

473:                                              ; preds = %.loopexit48, %472
  %474 = icmp slt i32 %471, %67
  br i1 %474, label %71, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %.loopexit44

478:                                              ; preds = %475
  %479 = zext nneg i32 %476 to i64
  br label %480

480:                                              ; preds = %488, %478
  %481 = phi i64 [ 1, %478 ], [ %489, %488 ]
  %482 = getelementptr inbounds double, ptr %22, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = fcmp une double %483, 0.000000e+00
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = load i32, ptr %7, align 4, !tbaa !3
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %7, align 4, !tbaa !3
  br label %488

488:                                              ; preds = %485, %480
  %489 = add nuw nsw i64 %481, 1
  %490 = icmp eq i64 %489, %479
  br i1 %490, label %.loopexit44, label %480, !llvm.loop !16

.loopexit54:                                      ; preds = %71, %123
  %491 = phi i32 [ %124, %123 ], [ %74, %71 ]
  br i1 %29, label %493, label %492

492:                                              ; preds = %.loopexit54
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #5
  br label %.loopexit44

493:                                              ; preds = %.loopexit54
  store i32 %491, ptr %9, align 4, !tbaa !3
  %494 = icmp slt i32 %491, 2
  br i1 %494, label %.loopexit44, label %495

495:                                              ; preds = %493
  %496 = sext i32 %23 to i64
  br label %497

497:                                              ; preds = %534, %495
  %498 = phi i32 [ %491, %495 ], [ %535, %534 ]
  %499 = phi i64 [ 2, %495 ], [ %536, %534 ]
  %500 = add nsw i64 %499, -1
  %501 = getelementptr inbounds double, ptr %21, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = load i32, ptr %1, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = icmp sgt i64 %499, %504
  %506 = trunc i64 %500 to i32
  br i1 %505, label %.loopexit, label %507

507:                                              ; preds = %497
  %508 = add i32 %503, 1
  %509 = zext i32 %508 to i64
  br label %510

510:                                              ; preds = %510, %507
  %511 = phi i64 [ %499, %507 ], [ %520, %510 ]
  %512 = phi i32 [ %506, %507 ], [ %519, %510 ]
  %513 = phi double [ %502, %507 ], [ %517, %510 ]
  %514 = getelementptr inbounds double, ptr %21, i64 %511
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fcmp olt double %515, %513
  %517 = select i1 %516, double %515, double %513
  %518 = trunc i64 %511 to i32
  %519 = select i1 %516, i32 %518, i32 %512
  %520 = add nuw nsw i64 %511, 1
  %521 = icmp eq i64 %520, %509
  br i1 %521, label %.loopexit, label %510, !llvm.loop !17

.loopexit:                                        ; preds = %510, %497
  %522 = phi double [ %502, %497 ], [ %517, %510 ]
  %523 = phi i32 [ %506, %497 ], [ %519, %510 ]
  %524 = zext i32 %523 to i64
  %525 = icmp eq i64 %500, %524
  br i1 %525, label %534, label %526

526:                                              ; preds = %.loopexit
  %527 = sext i32 %523 to i64
  %528 = getelementptr inbounds double, ptr %21, i64 %527
  store double %502, ptr %528, align 8, !tbaa !7
  store double %522, ptr %501, align 8, !tbaa !7
  %529 = mul nsw i64 %500, %496
  %530 = getelementptr double, ptr %70, i64 %529
  %531 = mul nsw i32 %523, %23
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %70, i64 %532
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %530, ptr noundef nonnull @c__1, ptr noundef %533, ptr noundef nonnull @c__1) #5
  %.pre134 = load i32, ptr %9, align 4, !tbaa !3
  br label %534

534:                                              ; preds = %526, %.loopexit
  %535 = phi i32 [ %.pre134, %526 ], [ %498, %.loopexit ]
  %536 = add nuw nsw i64 %499, 1
  %537 = sext i32 %535 to i64
  %538 = icmp slt i64 %499, %537
  br i1 %538, label %497, label %.loopexit44, !llvm.loop !18

.loopexit44:                                      ; preds = %488, %534, %493, %492, %475, %54, %53, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
