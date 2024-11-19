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
define void @dsteqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
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

71:                                               ; preds = %471, %65
  %72 = phi i32 [ %121, %471 ], [ 1, %65 ]
  %73 = phi i32 [ %469, %471 ], [ 0, %65 ]
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

86:                                               ; preds = %95, %84
  %87 = phi i64 [ %105, %95 ], [ %85, %84 ]
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %.loopexit50.loopexit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds double, ptr %22, i64 %87
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  %96 = fcmp oge double %93, 0.000000e+00
  %97 = fneg double %93
  %98 = select i1 %96, double %93, double %97
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
  %114 = fcmp ugt double %98, %113
  br i1 %114, label %86, label %115, !llvm.loop !9

115:                                              ; preds = %95
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
  br label %373

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

179:                                              ; preds = %310, %162
  %180 = phi i32 [ %234, %310 ], [ %164, %162 ]
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
  %210 = ashr exact i64 %sext42, 29
  %211 = getelementptr inbounds i8, ptr %22, i64 %210
  store double 0.000000e+00, ptr %211, align 8, !tbaa !7
  br label %.thread39

.thread39:                                        ; preds = %182, %179, %209, %206
  %212 = phi i32 [ %207, %209 ], [ %207, %206 ], [ %155, %179 ], [ %155, %182 ]
  %213 = load double, ptr %167, align 8, !tbaa !7
  %214 = icmp eq i32 %212, %163
  br i1 %214, label %314, label %215

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
  %250 = xor i1 %248, %247
  %251 = select i1 %250, double %240, double %249
  %252 = fadd double %246, %251
  %253 = fdiv double %245, %252
  %254 = fadd double %244, %253
  store double %254, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %163, ptr %9, align 4, !tbaa !3
  %255 = icmp sgt i32 %212, %163
  br i1 %255, label %256, label %.loopexit46

256:                                              ; preds = %233
  %257 = add nsw i32 %212, -1
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %298, %256
  %260 = phi double [ 1.000000e+00, %256 ], [ %281, %298 ]
  %261 = phi double [ 1.000000e+00, %256 ], [ %280, %298 ]
  %262 = phi i64 [ %241, %256 ], [ %264, %298 ]
  %263 = phi double [ 0.000000e+00, %256 ], [ %285, %298 ]
  %264 = add nsw i64 %262, -1
  %265 = getelementptr inbounds double, ptr %22, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fmul double %261, %266
  store double %267, ptr %11, align 8, !tbaa !7
  %268 = fmul double %266, %260
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %269 = icmp eq i64 %264, %258
  br i1 %269, label %273, label %270

270:                                              ; preds = %259
  %271 = load double, ptr %13, align 8, !tbaa !7
  %272 = getelementptr i8, ptr %265, i64 8
  store double %271, ptr %272, align 8, !tbaa !7
  br label %273

273:                                              ; preds = %270, %259
  %274 = getelementptr double, ptr %21, i64 %264
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fsub double %276, %263
  %278 = load double, ptr %274, align 8, !tbaa !7
  %279 = fsub double %278, %277
  %280 = load double, ptr %14, align 8, !tbaa !7
  %281 = load double, ptr %10, align 8, !tbaa !7
  %282 = fmul double %281, 2.000000e+00
  %283 = fmul double %268, %282
  %284 = call double @llvm.fmuladd.f64(double %279, double %280, double %283)
  store double %284, ptr %13, align 8, !tbaa !7
  %285 = fmul double %280, %284
  %286 = fadd double %277, %285
  store double %286, ptr %275, align 8, !tbaa !7
  %287 = fneg double %268
  %288 = call double @llvm.fmuladd.f64(double %281, double %284, double %287)
  store double %288, ptr %12, align 8, !tbaa !7
  br i1 %29, label %289, label %298

289:                                              ; preds = %273
  %290 = getelementptr inbounds double, ptr %27, i64 %264
  store double %281, ptr %290, align 8, !tbaa !7
  %291 = fneg double %280
  %292 = load i32, ptr %1, align 4, !tbaa !3
  %293 = trunc i64 %264 to i32
  %294 = add i32 %293, -1
  %295 = add i32 %294, %292
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %27, i64 %296
  store double %291, ptr %297, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %289, %273
  %299 = load i32, ptr %9, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = icmp sgt i64 %264, %300
  br i1 %301, label %259, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %298, %233
  %302 = phi double [ %254, %233 ], [ %288, %298 ]
  %303 = phi double [ 0.000000e+00, %233 ], [ %285, %298 ]
  br i1 %29, label %304, label %310

304:                                              ; preds = %.loopexit46
  %reass.sub = sub i32 %212, %163
  %305 = add i32 %reass.sub, 1
  store i32 %305, ptr %16, align 4, !tbaa !3
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = add i32 %306, %173
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %27, i64 %308
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %172, ptr noundef nonnull %309, ptr noundef %176, ptr noundef nonnull %5) #5
  %.pre133 = load double, ptr %12, align 8, !tbaa !7
  br label %310

310:                                              ; preds = %304, %.loopexit46
  %311 = phi double [ %.pre133, %304 ], [ %302, %.loopexit46 ]
  %312 = load double, ptr %167, align 8, !tbaa !7
  %313 = fsub double %312, %303
  store double %313, ptr %167, align 8, !tbaa !7
  store double %311, ptr %171, align 8, !tbaa !7
  br label %179

314:                                              ; preds = %.thread39
  %315 = icmp slt i32 %163, %155
  br i1 %315, label %.backedge, label %.loopexit48

.backedge:                                        ; preds = %314, %226
  %.be = phi i32 [ %229, %226 ], [ %168, %314 ]
  br label %162

316:                                              ; preds = %463, %373
  %317 = phi i32 [ %387, %463 ], [ %375, %373 ]
  br i1 %376, label %.thread41, label %318

318:                                              ; preds = %316
  store i32 %158, ptr %9, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %322, %318
  %320 = phi i64 [ %323, %322 ], [ %377, %318 ]
  %321 = icmp sgt i64 %320, %159
  br i1 %321, label %322, label %.thread41

322:                                              ; preds = %319
  %323 = add nsw i64 %320, -1
  %324 = getelementptr inbounds double, ptr %22, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = fmul double %328, %328
  %330 = getelementptr inbounds double, ptr %21, i64 %320
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fmul double %57, %334
  %336 = getelementptr inbounds double, ptr %21, i64 %323
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = call double @llvm.fmuladd.f64(double %335, double %340, double %58)
  %342 = fcmp ugt double %329, %341
  br i1 %342, label %319, label %343, !llvm.loop !14

343:                                              ; preds = %322
  %344 = trunc nsw i64 %320 to i32
  %345 = icmp slt i32 %155, %344
  br i1 %345, label %346, label %.thread41

346:                                              ; preds = %343
  %sext = shl i64 %320, 32
  %347 = ashr exact i64 %sext, 29
  %348 = getelementptr i8, ptr %69, i64 %347
  store double 0.000000e+00, ptr %348, align 8, !tbaa !7
  br label %.thread41

.thread41:                                        ; preds = %319, %316, %346, %343
  %349 = phi i32 [ %344, %346 ], [ %344, %343 ], [ %155, %316 ], [ %155, %319 ]
  %350 = load double, ptr %378, align 8, !tbaa !7
  %351 = icmp eq i32 %349, %374
  br i1 %351, label %467, label %352

352:                                              ; preds = %.thread41
  %353 = icmp eq i32 %349, %379
  br i1 %353, label %354, label %384

354:                                              ; preds = %352
  br i1 %29, label %355, label %367

355:                                              ; preds = %354
  call void @dlaev2_(ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef nonnull %378, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #5
  %356 = load double, ptr %10, align 8, !tbaa !7
  %357 = getelementptr inbounds double, ptr %27, i64 %380
  store double %356, ptr %357, align 8, !tbaa !7
  %358 = load double, ptr %14, align 8, !tbaa !7
  %359 = load i32, ptr %1, align 4, !tbaa !3
  %360 = add i32 %374, -2
  %361 = add i32 %360, %359
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %27, i64 %362
  store double %358, ptr %363, align 8, !tbaa !7
  %364 = mul nsw i32 %379, %23
  %365 = sext i32 %364 to i64
  %366 = getelementptr double, ptr %70, i64 %365
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %357, ptr noundef nonnull %363, ptr noundef %366, ptr noundef nonnull %5) #5
  br label %368

367:                                              ; preds = %354
  call void @dlae2_(ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef nonnull %378, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %368

368:                                              ; preds = %367, %355
  %369 = load double, ptr %19, align 8, !tbaa !7
  store double %369, ptr %381, align 8, !tbaa !7
  %370 = load double, ptr %20, align 8, !tbaa !7
  store double %370, ptr %378, align 8, !tbaa !7
  store double 0.000000e+00, ptr %382, align 8, !tbaa !7
  %371 = add nsw i32 %374, -2
  %372 = icmp slt i32 %371, %155
  br i1 %372, label %.loopexit48, label %.backedge221

373:                                              ; preds = %.backedge221, %157
  %374 = phi i32 [ %154, %157 ], [ %.be222, %.backedge221 ]
  %375 = phi i32 [ %73, %157 ], [ %317, %.backedge221 ]
  %376 = icmp eq i32 %374, %155
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds double, ptr %21, i64 %377
  %379 = add nsw i32 %374, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %21, i64 %380
  %382 = getelementptr inbounds double, ptr %22, i64 %380
  %383 = add i32 %374, 1
  br label %316

384:                                              ; preds = %352
  %385 = icmp eq i32 %317, %67
  br i1 %385, label %.loopexit48, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %317, 1
  %388 = load double, ptr %381, align 8, !tbaa !7
  %389 = fsub double %388, %350
  %390 = load double, ptr %382, align 8, !tbaa !7
  %391 = fmul double %390, 2.000000e+00
  %392 = fdiv double %389, %391
  store double %392, ptr %12, align 8, !tbaa !7
  %393 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #5
  store double %393, ptr %13, align 8, !tbaa !7
  %394 = sext i32 %349 to i64
  %395 = getelementptr inbounds double, ptr %21, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fsub double %396, %350
  %398 = load double, ptr %382, align 8, !tbaa !7
  %399 = load double, ptr %12, align 8, !tbaa !7
  %400 = fcmp ult double %399, 0.000000e+00
  %401 = fcmp oge double %393, 0.000000e+00
  %402 = fneg double %393
  %403 = xor i1 %401, %400
  %404 = select i1 %403, double %393, double %402
  %405 = fadd double %399, %404
  %406 = fdiv double %398, %405
  %407 = fadd double %397, %406
  store double %407, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %379, ptr %9, align 4, !tbaa !3
  %408 = icmp slt i32 %349, %374
  br i1 %408, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %386, %446
  %409 = phi double [ %430, %446 ], [ 1.000000e+00, %386 ]
  %410 = phi double [ %429, %446 ], [ 1.000000e+00, %386 ]
  %411 = phi i64 [ %425, %446 ], [ %394, %386 ]
  %412 = phi double [ %434, %446 ], [ 0.000000e+00, %386 ]
  %413 = getelementptr inbounds double, ptr %22, i64 %411
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fmul double %410, %414
  store double %415, ptr %11, align 8, !tbaa !7
  %416 = fmul double %414, %409
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %417 = icmp eq i64 %411, %394
  br i1 %417, label %421, label %418

418:                                              ; preds = %.preheader
  %419 = load double, ptr %13, align 8, !tbaa !7
  %420 = getelementptr i8, ptr %413, i64 -8
  store double %419, ptr %420, align 8, !tbaa !7
  br label %421

421:                                              ; preds = %418, %.preheader
  %422 = getelementptr inbounds double, ptr %21, i64 %411
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fsub double %423, %412
  %425 = add nsw i64 %411, 1
  %426 = getelementptr double, ptr %2, i64 %411
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fsub double %427, %424
  %429 = load double, ptr %14, align 8, !tbaa !7
  %430 = load double, ptr %10, align 8, !tbaa !7
  %431 = fmul double %430, 2.000000e+00
  %432 = fmul double %416, %431
  %433 = call double @llvm.fmuladd.f64(double %428, double %429, double %432)
  store double %433, ptr %13, align 8, !tbaa !7
  %434 = fmul double %429, %433
  %435 = fadd double %424, %434
  store double %435, ptr %422, align 8, !tbaa !7
  %436 = fneg double %416
  %437 = call double @llvm.fmuladd.f64(double %430, double %433, double %436)
  store double %437, ptr %12, align 8, !tbaa !7
  br i1 %29, label %438, label %446

438:                                              ; preds = %421
  %439 = getelementptr inbounds double, ptr %27, i64 %411
  store double %430, ptr %439, align 8, !tbaa !7
  %440 = load i32, ptr %1, align 4, !tbaa !3
  %441 = trunc i64 %411 to i32
  %442 = add i32 %441, -1
  %443 = add i32 %442, %440
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %27, i64 %444
  store double %429, ptr %445, align 8, !tbaa !7
  br label %446

446:                                              ; preds = %438, %421
  %447 = load i32, ptr %9, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %411, %448
  br i1 %449, label %.preheader, label %.loopexit47, !llvm.loop !15

.loopexit47:                                      ; preds = %446, %386
  %450 = phi double [ %407, %386 ], [ %437, %446 ]
  %451 = phi double [ 0.000000e+00, %386 ], [ %434, %446 ]
  br i1 %29, label %452, label %463

452:                                              ; preds = %.loopexit47
  %453 = sub i32 %383, %349
  store i32 %453, ptr %16, align 4, !tbaa !3
  %454 = getelementptr inbounds double, ptr %27, i64 %394
  %455 = load i32, ptr %1, align 4, !tbaa !3
  %456 = add i32 %349, -1
  %457 = add i32 %456, %455
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %27, i64 %458
  %460 = mul nsw i32 %349, %23
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %70, i64 %461
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %454, ptr noundef nonnull %459, ptr noundef %462, ptr noundef nonnull %5) #5
  %.pre132 = load double, ptr %12, align 8, !tbaa !7
  br label %463

463:                                              ; preds = %452, %.loopexit47
  %464 = phi double [ %.pre132, %452 ], [ %450, %.loopexit47 ]
  %465 = load double, ptr %378, align 8, !tbaa !7
  %466 = fsub double %465, %451
  store double %466, ptr %378, align 8, !tbaa !7
  store double %464, ptr %382, align 8, !tbaa !7
  br label %316

467:                                              ; preds = %.thread41
  %468 = icmp sgt i32 %374, %155
  br i1 %468, label %.backedge221, label %.loopexit48

.backedge221:                                     ; preds = %467, %368
  %.be222 = phi i32 [ %371, %368 ], [ %379, %467 ]
  br label %373

.loopexit48:                                      ; preds = %467, %368, %314, %226, %384, %231
  %469 = phi i32 [ %67, %231 ], [ %67, %384 ], [ %180, %226 ], [ %180, %314 ], [ %317, %368 ], [ %317, %467 ]
  %.not = xor i1 %136, true
  %brmerge = or i1 %142, %.not
  br i1 %brmerge, label %470, label %471

470:                                              ; preds = %.loopexit48
  %.mux = select i1 %136, ptr %17, ptr %18
  store i32 %128, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  store i32 %127, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %7) #5
  br label %471

471:                                              ; preds = %.loopexit48, %470
  %472 = icmp slt i32 %469, %67
  br i1 %472, label %71, label %473

473:                                              ; preds = %471
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %.loopexit44

476:                                              ; preds = %473
  %477 = zext nneg i32 %474 to i64
  br label %478

478:                                              ; preds = %486, %476
  %479 = phi i64 [ 1, %476 ], [ %487, %486 ]
  %480 = getelementptr inbounds double, ptr %22, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fcmp une double %481, 0.000000e+00
  br i1 %482, label %483, label %486

483:                                              ; preds = %478
  %484 = load i32, ptr %7, align 4, !tbaa !3
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %7, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %483, %478
  %487 = add nuw nsw i64 %479, 1
  %488 = icmp eq i64 %487, %477
  br i1 %488, label %.loopexit44, label %478, !llvm.loop !16

.loopexit54:                                      ; preds = %71, %123
  %489 = phi i32 [ %124, %123 ], [ %74, %71 ]
  br i1 %29, label %491, label %490

490:                                              ; preds = %.loopexit54
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #5
  br label %.loopexit44

491:                                              ; preds = %.loopexit54
  store i32 %489, ptr %9, align 4, !tbaa !3
  %492 = icmp slt i32 %489, 2
  br i1 %492, label %.loopexit44, label %493

493:                                              ; preds = %491
  %494 = sext i32 %23 to i64
  br label %495

495:                                              ; preds = %532, %493
  %496 = phi i32 [ %489, %493 ], [ %533, %532 ]
  %497 = phi i64 [ 2, %493 ], [ %534, %532 ]
  %498 = add nsw i64 %497, -1
  %499 = getelementptr inbounds double, ptr %21, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = load i32, ptr %1, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i64 %497, %502
  %504 = trunc i64 %498 to i32
  br i1 %503, label %.loopexit, label %505

505:                                              ; preds = %495
  %506 = add i32 %501, 1
  %507 = zext i32 %506 to i64
  br label %508

508:                                              ; preds = %508, %505
  %509 = phi i64 [ %497, %505 ], [ %518, %508 ]
  %510 = phi i32 [ %504, %505 ], [ %517, %508 ]
  %511 = phi double [ %500, %505 ], [ %515, %508 ]
  %512 = getelementptr inbounds double, ptr %21, i64 %509
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fcmp olt double %513, %511
  %515 = select i1 %514, double %513, double %511
  %516 = trunc i64 %509 to i32
  %517 = select i1 %514, i32 %516, i32 %510
  %518 = add nuw nsw i64 %509, 1
  %519 = icmp eq i64 %518, %507
  br i1 %519, label %.loopexit, label %508, !llvm.loop !17

.loopexit:                                        ; preds = %508, %495
  %520 = phi double [ %500, %495 ], [ %515, %508 ]
  %521 = phi i32 [ %504, %495 ], [ %517, %508 ]
  %522 = zext i32 %521 to i64
  %523 = icmp eq i64 %498, %522
  br i1 %523, label %532, label %524

524:                                              ; preds = %.loopexit
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds double, ptr %21, i64 %525
  store double %500, ptr %526, align 8, !tbaa !7
  store double %520, ptr %499, align 8, !tbaa !7
  %527 = mul nsw i64 %498, %494
  %528 = getelementptr double, ptr %70, i64 %527
  %529 = mul nsw i32 %521, %23
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %70, i64 %530
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef %531, ptr noundef nonnull @c__1) #5
  %.pre134 = load i32, ptr %9, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %524, %.loopexit
  %533 = phi i32 [ %.pre134, %524 ], [ %496, %.loopexit ]
  %534 = add nuw nsw i64 %497, 1
  %535 = sext i32 %533 to i64
  %536 = icmp slt i64 %497, %535
  br i1 %536, label %495, label %.loopexit44, !llvm.loop !18

.loopexit44:                                      ; preds = %486, %532, %491, %490, %473, %54, %53, %52, %48
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
