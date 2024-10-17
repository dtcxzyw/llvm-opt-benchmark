; ModuleID = 'bench/openblas/original/dlansf.c.ll'
source_filename = "bench/openblas/original/dlansf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %14 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %14, label %20 [
    i32 0, label %.loopexit
    i32 1, label %15
  ]

15:                                               ; preds = %6
  %16 = load double, ptr %4, align 8, !tbaa !7
  %17 = fcmp ult double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %18, double %16
  br label %.loopexit

20:                                               ; preds = %6
  %21 = and i32 %14, 1
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %23 = icmp eq i32 %22, 0
  %24 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %23, label %27, label %30

27:                                               ; preds = %20
  %28 = xor i32 %21, 1
  %29 = add i32 %26, %28
  br label %33

30:                                               ; preds = %20
  %31 = add nsw i32 %26, 1
  %32 = sdiv i32 %31, 2
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %32, %30 ], [ %29, %27 ]
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %173, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %11, align 4, !tbaa !3
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %108, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, 1
  br i1 %23, label %44, label %76

44:                                               ; preds = %42
  %45 = add nsw i32 %40, -1
  store i32 %45, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %43, label %.loopexit, label %.preheader153

.preheader153:                                    ; preds = %44, %.loopexit152
  %46 = phi i32 [ %71, %.loopexit152 ], [ %45, %44 ]
  %47 = phi i32 [ %74, %.loopexit152 ], [ 0, %44 ]
  %48 = phi double [ %73, %.loopexit152 ], [ 0.000000e+00, %44 ]
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %.preheader153, %._crit_edge352
  %52 = phi double [ %67, %._crit_edge352 ], [ %48, %.preheader153 ]
  %53 = phi i32 [ %68, %._crit_edge352 ], [ 0, %.preheader153 ]
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = mul nsw i32 %54, %34
  %56 = add nsw i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %4, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  store double %62, ptr %9, align 8, !tbaa !7
  %63 = fcmp olt double %52, %62
  br i1 %63, label %._crit_edge352, label %64

64:                                               ; preds = %.preheader151
  %65 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %66 = icmp eq i32 %65, 0
  %.pre353 = load double, ptr %9, align 8
  %spec.select = select i1 %66, double %52, double %.pre353
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %64, %.preheader151
  %67 = phi double [ %62, %.preheader151 ], [ %spec.select, %64 ]
  %68 = add nuw nsw i32 %53, 1
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %.preheader151, label %.loopexit152.loopexit, !llvm.loop !9

.loopexit152.loopexit:                            ; preds = %._crit_edge352
  %.pre354 = load i32, ptr %10, align 4, !tbaa !3
  %.pre355 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %.preheader153
  %71 = phi i32 [ %46, %.preheader153 ], [ %.pre355, %.loopexit152.loopexit ]
  %72 = phi i32 [ %47, %.preheader153 ], [ %.pre354, %.loopexit152.loopexit ]
  %73 = phi double [ %48, %.preheader153 ], [ %67, %.loopexit152.loopexit ]
  %74 = add nsw i32 %72, 1
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = icmp slt i32 %72, %71
  br i1 %75, label %.preheader153, label %.loopexit, !llvm.loop !12

76:                                               ; preds = %42
  %77 = add nsw i32 %38, -1
  store i32 %77, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %43, label %.loopexit, label %.preheader157

.preheader157:                                    ; preds = %76, %.loopexit156
  %78 = phi i32 [ %103, %.loopexit156 ], [ %77, %76 ]
  %79 = phi i32 [ %106, %.loopexit156 ], [ 0, %76 ]
  %80 = phi double [ %105, %.loopexit156 ], [ 0.000000e+00, %76 ]
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !3
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %.preheader157, %._crit_edge
  %84 = phi double [ %99, %._crit_edge ], [ %80, %.preheader157 ]
  %85 = phi i32 [ %100, %._crit_edge ], [ 0, %.preheader157 ]
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = mul nsw i32 %86, %34
  %88 = add nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %4, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  store double %94, ptr %9, align 8, !tbaa !7
  %95 = fcmp olt double %84, %94
  br i1 %95, label %._crit_edge, label %96

96:                                               ; preds = %.preheader155
  %97 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %98 = icmp eq i32 %97, 0
  %.pre = load double, ptr %9, align 8
  %spec.select515 = select i1 %98, double %84, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %.preheader155
  %99 = phi double [ %94, %.preheader155 ], [ %spec.select515, %96 ]
  %100 = add nuw nsw i32 %85, 1
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = icmp slt i32 %85, %101
  br i1 %102, label %.preheader155, label %.loopexit156.loopexit, !llvm.loop !13

.loopexit156.loopexit:                            ; preds = %._crit_edge
  %.pre350 = load i32, ptr %10, align 4, !tbaa !3
  %.pre351 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %.preheader157
  %103 = phi i32 [ %78, %.preheader157 ], [ %.pre351, %.loopexit156.loopexit ]
  %104 = phi i32 [ %79, %.preheader157 ], [ %.pre350, %.loopexit156.loopexit ]
  %105 = phi double [ %80, %.preheader157 ], [ %99, %.loopexit156.loopexit ]
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %10, align 4, !tbaa !3
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %.preheader157, label %.loopexit, !llvm.loop !14

108:                                              ; preds = %37
  br i1 %23, label %109, label %141

109:                                              ; preds = %108
  %110 = add nsw i32 %40, -1
  store i32 %110, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %111 = icmp slt i32 %38, 1
  br i1 %111, label %.loopexit, label %.preheader145

.preheader145:                                    ; preds = %109, %.loopexit144
  %112 = phi i32 [ %136, %.loopexit144 ], [ %110, %109 ]
  %113 = phi i32 [ %139, %.loopexit144 ], [ 0, %109 ]
  %114 = phi double [ %138, %.loopexit144 ], [ 0.000000e+00, %109 ]
  %115 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %115, ptr %8, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %.preheader145, %._crit_edge360
  %117 = phi double [ %132, %._crit_edge360 ], [ %114, %.preheader145 ]
  %118 = phi i32 [ %133, %._crit_edge360 ], [ 0, %.preheader145 ]
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %34
  %121 = add nsw i32 %120, %118
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %4, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  store double %127, ptr %9, align 8, !tbaa !7
  %128 = fcmp olt double %117, %127
  br i1 %128, label %._crit_edge360, label %129

129:                                              ; preds = %.preheader143
  %130 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %131 = icmp eq i32 %130, 0
  %.pre361 = load double, ptr %9, align 8
  %spec.select516 = select i1 %131, double %117, double %.pre361
  br label %._crit_edge360

._crit_edge360:                                   ; preds = %129, %.preheader143
  %132 = phi double [ %127, %.preheader143 ], [ %spec.select516, %129 ]
  %133 = add nuw nsw i32 %118, 1
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = icmp slt i32 %118, %134
  br i1 %135, label %.preheader143, label %.loopexit144.loopexit, !llvm.loop !15

.loopexit144.loopexit:                            ; preds = %._crit_edge360
  %.pre362 = load i32, ptr %10, align 4, !tbaa !3
  %.pre363 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %.preheader145
  %136 = phi i32 [ %112, %.preheader145 ], [ %.pre363, %.loopexit144.loopexit ]
  %137 = phi i32 [ %113, %.preheader145 ], [ %.pre362, %.loopexit144.loopexit ]
  %138 = phi double [ %114, %.preheader145 ], [ %132, %.loopexit144.loopexit ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %10, align 4, !tbaa !3
  %140 = icmp slt i32 %137, %136
  br i1 %140, label %.preheader145, label %.loopexit, !llvm.loop !16

141:                                              ; preds = %108
  store i32 %38, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %142 = icmp slt i32 %38, 0
  br i1 %142, label %.loopexit, label %.preheader149

.preheader149:                                    ; preds = %141, %.loopexit148
  %143 = phi i32 [ %168, %.loopexit148 ], [ %38, %141 ]
  %144 = phi i32 [ %171, %.loopexit148 ], [ 0, %141 ]
  %145 = phi double [ %170, %.loopexit148 ], [ 0.000000e+00, %141 ]
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %.loopexit148, label %.preheader147

.preheader147:                                    ; preds = %.preheader149, %._crit_edge356
  %149 = phi double [ %164, %._crit_edge356 ], [ %145, %.preheader149 ]
  %150 = phi i32 [ %165, %._crit_edge356 ], [ 0, %.preheader149 ]
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = mul nsw i32 %151, %34
  %153 = add nsw i32 %152, %150
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  store double %159, ptr %9, align 8, !tbaa !7
  %160 = fcmp olt double %149, %159
  br i1 %160, label %._crit_edge356, label %161

161:                                              ; preds = %.preheader147
  %162 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %163 = icmp eq i32 %162, 0
  %.pre357 = load double, ptr %9, align 8
  %spec.select517 = select i1 %163, double %149, double %.pre357
  br label %._crit_edge356

._crit_edge356:                                   ; preds = %161, %.preheader147
  %164 = phi double [ %159, %.preheader147 ], [ %spec.select517, %161 ]
  %165 = add nuw nsw i32 %150, 1
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = icmp slt i32 %150, %166
  br i1 %167, label %.preheader147, label %.loopexit148.loopexit, !llvm.loop !17

.loopexit148.loopexit:                            ; preds = %._crit_edge356
  %.pre358 = load i32, ptr %10, align 4, !tbaa !3
  %.pre359 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit148.loopexit, %.preheader149
  %168 = phi i32 [ %143, %.preheader149 ], [ %.pre359, %.loopexit148.loopexit ]
  %169 = phi i32 [ %144, %.preheader149 ], [ %.pre358, %.loopexit148.loopexit ]
  %170 = phi double [ %145, %.preheader149 ], [ %164, %.loopexit148.loopexit ]
  %171 = add nsw i32 %169, 1
  store i32 %171, ptr %10, align 4, !tbaa !3
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %.preheader149, label %.loopexit, !llvm.loop !18

173:                                              ; preds = %33
  %174 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i8, ptr %0, align 1, !tbaa !19
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %1363

182:                                              ; preds = %179, %176, %173
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = sdiv i32 %183, 2
  store i32 %184, ptr %11, align 4, !tbaa !3
  %185 = icmp eq i32 %21, 0
  br i1 %23, label %186, label %613

186:                                              ; preds = %182
  br i1 %185, label %410, label %187

187:                                              ; preds = %186
  br i1 %25, label %297, label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %184, -1
  %190 = icmp sgt i32 %183, 1
  br i1 %190, label %.thread, label %194

.thread:                                          ; preds = %188
  %191 = zext i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = add nuw nsw i64 %192, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %193, i1 false), !tbaa !7
  br label %197

194:                                              ; preds = %188
  %195 = icmp slt i32 %183, -1
  br i1 %195, label %.thread65, label %._crit_edge411

._crit_edge411:                                   ; preds = %194
  %.pre421 = zext i32 %189 to i64
  br label %197

.thread65:                                        ; preds = %194
  %196 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

197:                                              ; preds = %._crit_edge411, %.thread
  %.pre-phi422 = phi i64 [ %.pre421, %._crit_edge411 ], [ %191, %.thread ]
  %198 = shl nsw i32 %184, 1
  %199 = sext i32 %189 to i64
  %200 = sext i32 %34 to i64
  %201 = sext i32 %184 to i64
  %202 = add nsw i32 %184, 1
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %.loopexit92, %197
  %205 = phi i64 [ 0, %197 ], [ %271, %.loopexit92 ]
  %206 = phi i32 [ %184, %197 ], [ %272, %.loopexit92 ]
  %207 = add nsw i64 %205, %201
  %208 = icmp sgt i64 %207, 0
  %209 = mul nsw i64 %205, %200
  br i1 %208, label %210, label %._crit_edge410

210:                                              ; preds = %204
  %211 = zext i32 %206 to i64
  %212 = getelementptr double, ptr %4, i64 %209
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ 0, %210 ], [ %225, %213 ]
  %215 = phi double [ 0.000000e+00, %210 ], [ %221, %213 ]
  %216 = getelementptr double, ptr %212, i64 %214
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fadd double %215, %220
  %222 = getelementptr inbounds double, ptr %5, i64 %214
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fadd double %223, %220
  store double %224, ptr %222, align 8, !tbaa !7
  %225 = add nuw nsw i64 %214, 1
  %226 = icmp eq i64 %225, %211
  br i1 %226, label %._crit_edge410, label %213, !llvm.loop !20

._crit_edge410:                                   ; preds = %213, %204
  %227 = phi double [ 0.000000e+00, %204 ], [ %221, %213 ]
  %228 = phi i32 [ 0, %204 ], [ %206, %213 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %4, i64 %209
  %231 = getelementptr double, ptr %230, i64 %229
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = fadd double %227, %235
  %237 = getelementptr inbounds double, ptr %5, i64 %207
  store double %236, ptr %237, align 8, !tbaa !7
  %238 = icmp eq i32 %228, %198
  br i1 %238, label %275, label %239

239:                                              ; preds = %._crit_edge410
  %240 = getelementptr i8, ptr %231, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = getelementptr inbounds double, ptr %5, i64 %205
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fadd double %246, %244
  store double %247, ptr %245, align 8, !tbaa !7
  %248 = icmp slt i64 %205, %199
  br i1 %248, label %249, label %.loopexit92

249:                                              ; preds = %239
  %250 = zext nneg i32 %228 to i64
  %251 = add nuw nsw i64 %250, 1
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ %251, %249 ], [ %257, %252 ]
  %254 = phi i64 [ %205, %249 ], [ %256, %252 ]
  %255 = phi double [ 0.000000e+00, %249 ], [ %263, %252 ]
  %256 = add nuw nsw i64 %254, 1
  %257 = add nuw nsw i64 %253, 1
  %258 = getelementptr double, ptr %230, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = fadd double %255, %262
  %264 = getelementptr inbounds double, ptr %5, i64 %256
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fadd double %265, %262
  store double %266, ptr %264, align 8, !tbaa !7
  %267 = icmp eq i64 %256, %.pre-phi422
  br i1 %267, label %.loopexit92.loopexit, label %252, !llvm.loop !21

.loopexit92.loopexit:                             ; preds = %252
  %.pre386 = load double, ptr %245, align 8, !tbaa !7
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %239
  %268 = phi double [ %247, %239 ], [ %.pre386, %.loopexit92.loopexit ]
  %269 = phi double [ 0.000000e+00, %239 ], [ %263, %.loopexit92.loopexit ]
  %270 = fadd double %269, %268
  store double %270, ptr %245, align 8, !tbaa !7
  %271 = add nuw nsw i64 %205, 1
  %272 = add nsw i32 %206, 1
  %273 = icmp eq i64 %271, %203
  br i1 %273, label %274, label %204, !llvm.loop !22

274:                                              ; preds = %.loopexit92
  store double %269, ptr %12, align 8, !tbaa !7
  br label %279

275:                                              ; preds = %._crit_edge410
  %276 = trunc i64 %207 to i32
  store double %227, ptr %12, align 8, !tbaa !7
  %277 = add nsw i32 %276, -1
  %278 = trunc i64 %205 to i32
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ %189, %274 ], [ %277, %275 ]
  %.in = phi i32 [ %202, %274 ], [ %278, %275 ]
  store i32 %.in, ptr %10, align 4, !tbaa !3
  store i32 %280, ptr %8, align 4, !tbaa !3
  %281 = load double, ptr %5, align 8, !tbaa !7
  %282 = add nsw i32 %183, -1
  store i32 %282, ptr %7, align 4, !tbaa !3
  %283 = icmp slt i32 %183, 2
  br i1 %283, label %.loopexit, label %.preheader90

.preheader90:                                     ; preds = %279, %._crit_edge387
  %284 = phi i64 [ %293, %._crit_edge387 ], [ 1, %279 ]
  %285 = phi double [ %292, %._crit_edge387 ], [ %281, %279 ]
  %286 = getelementptr inbounds double, ptr %5, i64 %284
  %287 = load double, ptr %286, align 8, !tbaa !7
  store double %287, ptr %9, align 8, !tbaa !7
  %288 = fcmp olt double %285, %287
  br i1 %288, label %._crit_edge387, label %289

289:                                              ; preds = %.preheader90
  %290 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %291 = icmp eq i32 %290, 0
  %.pre388 = load double, ptr %9, align 8
  %spec.select518 = select i1 %291, double %285, double %.pre388
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %289, %.preheader90
  %292 = phi double [ %287, %.preheader90 ], [ %spec.select518, %289 ]
  %293 = add nuw nsw i64 %284, 1
  %294 = load i32, ptr %7, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %284, %295
  br i1 %296, label %.preheader90, label %.loopexit, !llvm.loop !23

297:                                              ; preds = %187
  %298 = add nsw i32 %184, 1
  store i32 %298, ptr %11, align 4, !tbaa !3
  %299 = add i32 %183, -1
  %300 = icmp slt i32 %298, %183
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = sext i32 %184 to i64
  %303 = shl nsw i64 %302, 3
  %304 = getelementptr i8, ptr %5, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  %306 = add nsw i32 %183, -2
  %307 = sub i32 %306, %184
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = add nuw nsw i64 %309, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, i8 0, i64 %310, i1 false), !tbaa !7
  br label %311

311:                                              ; preds = %301, %297
  %312 = icmp sgt i32 %183, -2
  br i1 %312, label %314, label %.thread439

.thread439:                                       ; preds = %311
  %313 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

314:                                              ; preds = %311
  %315 = zext i32 %298 to i64
  %316 = getelementptr double, ptr %5, i64 %315
  %317 = sext i32 %299 to i64
  %318 = sext i32 %184 to i64
  %319 = sext i32 %34 to i64
  br label %320

320:                                              ; preds = %.loopexit89, %314
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.loopexit89 ], [ %315, %314 ]
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.loopexit89 ], [ %318, %314 ]
  %321 = icmp ult i64 %indvars.iv338, 3
  br i1 %321, label %342, label %322

322:                                              ; preds = %320
  %323 = mul nsw i64 %indvars.iv336, %319
  %324 = add nsw i64 %indvars.iv338, -2
  %325 = getelementptr double, ptr %4, i64 %323
  br label %326

326:                                              ; preds = %326, %322
  %327 = phi i64 [ 0, %322 ], [ %338, %326 ]
  %328 = phi double [ 0.000000e+00, %322 ], [ %334, %326 ]
  %329 = getelementptr double, ptr %325, i64 %327
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fadd double %328, %333
  %335 = getelementptr double, ptr %316, i64 %327
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fadd double %336, %333
  store double %337, ptr %335, align 8, !tbaa !7
  %338 = add nuw nsw i64 %327, 1
  %339 = icmp eq i64 %338, %324
  br i1 %339, label %340, label %326, !llvm.loop !24

340:                                              ; preds = %326
  %341 = trunc nuw nsw i64 %324 to i32
  br label %342

342:                                              ; preds = %340, %320
  %343 = phi double [ 0.000000e+00, %320 ], [ %334, %340 ]
  %344 = phi i32 [ 0, %320 ], [ %341, %340 ]
  %345 = icmp eq i64 %indvars.iv338, 1
  %.pre419 = mul nsw i64 %indvars.iv336, %319
  br i1 %345, label %._crit_edge412, label %346

346:                                              ; preds = %342
  %347 = sext i32 %344 to i64
  %348 = getelementptr double, ptr %4, i64 %.pre419
  %349 = getelementptr double, ptr %348, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fadd double %343, %353
  %355 = add nsw i32 %344, %298
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %5, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fadd double %358, %354
  store double %359, ptr %357, align 8, !tbaa !7
  %360 = add nuw nsw i32 %344, 1
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %342, %346
  %361 = phi i32 [ %360, %346 ], [ %344, %342 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %4, i64 %.pre419
  %364 = getelementptr double, ptr %363, i64 %362
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  %369 = getelementptr inbounds double, ptr %5, i64 %indvars.iv336
  store double %368, ptr %369, align 8, !tbaa !7
  %370 = icmp slt i64 %indvars.iv336, %317
  br i1 %370, label %371, label %.loopexit89

371:                                              ; preds = %._crit_edge412
  %372 = getelementptr double, ptr %4, i64 %.pre419
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ %362, %371 ], [ %378, %373 ]
  %375 = phi i64 [ %indvars.iv336, %371 ], [ %377, %373 ]
  %376 = phi double [ 0.000000e+00, %371 ], [ %384, %373 ]
  %377 = add nsw i64 %375, 1
  %378 = add nsw i64 %374, 1
  %379 = getelementptr double, ptr %372, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = fadd double %376, %383
  %385 = getelementptr inbounds double, ptr %5, i64 %377
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fadd double %386, %383
  store double %387, ptr %385, align 8, !tbaa !7
  %388 = icmp eq i64 %377, %317
  br i1 %388, label %.loopexit89.loopexit, label %373, !llvm.loop !25

.loopexit89.loopexit:                             ; preds = %373
  %.pre389 = load double, ptr %369, align 8, !tbaa !7
  br label %.loopexit89

.loopexit89:                                      ; preds = %.loopexit89.loopexit, %._crit_edge412
  %389 = phi double [ %368, %._crit_edge412 ], [ %.pre389, %.loopexit89.loopexit ]
  %390 = phi double [ 0.000000e+00, %._crit_edge412 ], [ %384, %.loopexit89.loopexit ]
  %391 = fadd double %390, %389
  store double %391, ptr %369, align 8, !tbaa !7
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %392 = icmp sgt i64 %indvars.iv336, 0
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  br i1 %392, label %320, label %393, !llvm.loop !26

393:                                              ; preds = %.loopexit89
  %394 = trunc nsw i64 %indvars.iv.next337 to i32
  store double %390, ptr %12, align 8, !tbaa !7
  store i32 %394, ptr %10, align 4, !tbaa !3
  %395 = load double, ptr %5, align 8, !tbaa !7
  store i32 %299, ptr %7, align 4, !tbaa !3
  %396 = icmp slt i32 %183, 2
  br i1 %396, label %.loopexit, label %.preheader87

.preheader87:                                     ; preds = %393, %._crit_edge390
  %397 = phi i64 [ %406, %._crit_edge390 ], [ 1, %393 ]
  %398 = phi double [ %405, %._crit_edge390 ], [ %395, %393 ]
  %399 = getelementptr inbounds double, ptr %5, i64 %397
  %400 = load double, ptr %399, align 8, !tbaa !7
  store double %400, ptr %9, align 8, !tbaa !7
  %401 = fcmp olt double %398, %400
  br i1 %401, label %._crit_edge390, label %402

402:                                              ; preds = %.preheader87
  %403 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %404 = icmp eq i32 %403, 0
  %.pre391 = load double, ptr %9, align 8
  %spec.select519 = select i1 %404, double %398, double %.pre391
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %402, %.preheader87
  %405 = phi double [ %400, %.preheader87 ], [ %spec.select519, %402 ]
  %406 = add nuw nsw i64 %397, 1
  %407 = load i32, ptr %7, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %397, %408
  br i1 %409, label %.preheader87, label %.loopexit, !llvm.loop !27

410:                                              ; preds = %186
  br i1 %25, label %507, label %411

411:                                              ; preds = %410
  %412 = add nsw i32 %184, -1
  %413 = icmp sgt i32 %183, 1
  br i1 %413, label %415, label %.thread67

.thread67:                                        ; preds = %411
  %414 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

415:                                              ; preds = %411
  %416 = zext i32 %412 to i64
  %417 = shl nuw nsw i64 %416, 3
  %418 = add nuw nsw i64 %417, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %418, i1 false), !tbaa !7
  %419 = zext nneg i32 %184 to i64
  %420 = sext i32 %412 to i64
  %421 = sext i32 %34 to i64
  br label %422

422:                                              ; preds = %.loopexit86, %415
  %423 = phi i64 [ %419, %415 ], [ %488, %.loopexit86 ]
  %424 = phi i64 [ 0, %415 ], [ %487, %.loopexit86 ]
  %425 = add nuw nsw i64 %424, %419
  %426 = icmp eq i64 %425, 0
  %.pre417 = mul nsw i64 %424, %421
  br i1 %426, label %._crit_edge413, label %427

427:                                              ; preds = %422
  %428 = getelementptr double, ptr %4, i64 %.pre417
  br label %429

429:                                              ; preds = %429, %427
  %430 = phi i64 [ 0, %427 ], [ %441, %429 ]
  %431 = phi double [ 0.000000e+00, %427 ], [ %437, %429 ]
  %432 = getelementptr double, ptr %428, i64 %430
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fadd double %431, %436
  %438 = getelementptr inbounds double, ptr %5, i64 %430
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fadd double %439, %436
  store double %440, ptr %438, align 8, !tbaa !7
  %441 = add nuw nsw i64 %430, 1
  %442 = icmp eq i64 %441, %423
  br i1 %442, label %443, label %429, !llvm.loop !28

443:                                              ; preds = %429
  %444 = trunc i64 %423 to i32
  br label %._crit_edge413

._crit_edge413:                                   ; preds = %422, %443
  %445 = phi double [ %437, %443 ], [ 0.000000e+00, %422 ]
  %446 = phi i32 [ %444, %443 ], [ 0, %422 ]
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %4, i64 %.pre417
  %449 = getelementptr double, ptr %448, i64 %447
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = fadd double %445, %453
  %455 = getelementptr inbounds double, ptr %5, i64 %425
  store double %454, ptr %455, align 8, !tbaa !7
  %456 = getelementptr i8, ptr %449, i64 8
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp oge double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %457, double %459
  %461 = getelementptr inbounds double, ptr %5, i64 %424
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = fadd double %462, %460
  store double %463, ptr %461, align 8, !tbaa !7
  %464 = icmp slt i64 %424, %420
  br i1 %464, label %465, label %.loopexit86

465:                                              ; preds = %._crit_edge413
  %466 = zext nneg i32 %446 to i64
  %467 = add nuw nsw i64 %466, 1
  br label %468

468:                                              ; preds = %468, %465
  %469 = phi i64 [ %467, %465 ], [ %473, %468 ]
  %470 = phi i64 [ %424, %465 ], [ %472, %468 ]
  %471 = phi double [ 0.000000e+00, %465 ], [ %479, %468 ]
  %472 = add nuw nsw i64 %470, 1
  %473 = add nuw nsw i64 %469, 1
  %474 = getelementptr double, ptr %448, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fcmp oge double %475, 0.000000e+00
  %477 = fneg double %475
  %478 = select i1 %476, double %475, double %477
  %479 = fadd double %471, %478
  %480 = getelementptr inbounds double, ptr %5, i64 %472
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fadd double %481, %478
  store double %482, ptr %480, align 8, !tbaa !7
  %483 = icmp eq i64 %472, %416
  br i1 %483, label %.loopexit86.loopexit, label %468, !llvm.loop !29

.loopexit86.loopexit:                             ; preds = %468
  %.pre392 = load double, ptr %461, align 8, !tbaa !7
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit, %._crit_edge413
  %484 = phi double [ %463, %._crit_edge413 ], [ %.pre392, %.loopexit86.loopexit ]
  %485 = phi double [ 0.000000e+00, %._crit_edge413 ], [ %479, %.loopexit86.loopexit ]
  %486 = fadd double %485, %484
  store double %486, ptr %461, align 8, !tbaa !7
  %487 = add nuw nsw i64 %424, 1
  %488 = add nuw nsw i64 %423, 1
  %489 = icmp eq i64 %487, %419
  br i1 %489, label %490, label %422, !llvm.loop !30

490:                                              ; preds = %.loopexit86
  store double %485, ptr %12, align 8, !tbaa !7
  store i32 %184, ptr %10, align 4, !tbaa !3
  store i32 %412, ptr %8, align 4, !tbaa !3
  %491 = load double, ptr %5, align 8, !tbaa !7
  %492 = add nsw i32 %183, -1
  store i32 %492, ptr %7, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %490, %._crit_edge393
  %494 = phi i64 [ %503, %._crit_edge393 ], [ 1, %490 ]
  %495 = phi double [ %502, %._crit_edge393 ], [ %491, %490 ]
  %496 = getelementptr inbounds double, ptr %5, i64 %494
  %497 = load double, ptr %496, align 8, !tbaa !7
  store double %497, ptr %9, align 8, !tbaa !7
  %498 = fcmp olt double %495, %497
  br i1 %498, label %._crit_edge393, label %499

499:                                              ; preds = %493
  %500 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %501 = icmp eq i32 %500, 0
  %.pre394 = load double, ptr %9, align 8
  %spec.select520 = select i1 %501, double %495, double %.pre394
  br label %._crit_edge393

._crit_edge393:                                   ; preds = %499, %493
  %502 = phi double [ %497, %493 ], [ %spec.select520, %499 ]
  %503 = add nuw nsw i64 %494, 1
  %504 = load i32, ptr %7, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %494, %505
  br i1 %506, label %493, label %.loopexit, !llvm.loop !31

507:                                              ; preds = %410
  %508 = add i32 %183, -1
  %509 = icmp sgt i32 %183, 0
  br i1 %509, label %510, label %.thread441

510:                                              ; preds = %507
  %511 = zext nneg i32 %184 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr i8, ptr %5, i64 %512
  %514 = xor i32 %184, -1
  %515 = add nsw i32 %183, %514
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = add nuw nsw i64 %517, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, i8 0, i64 %518, i1 false), !tbaa !7
  %.not526 = icmp eq i32 %183, 1
  br i1 %.not526, label %.thread441, label %519

519:                                              ; preds = %510
  %520 = zext nneg i32 %184 to i64
  %521 = getelementptr double, ptr %5, i64 %520
  %522 = zext nneg i32 %508 to i64
  %523 = zext nneg i32 %184 to i64
  %524 = add nsw i64 %523, -1
  %525 = sext i32 %34 to i64
  br label %526

526:                                              ; preds = %.loopexit84, %519
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.loopexit84 ], [ %520, %519 ]
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.loopexit84 ], [ %524, %519 ]
  %527 = icmp ult i64 %indvars.iv345, 2
  %.pre415 = mul nsw i64 %indvars.iv343, %525
  br i1 %527, label %._crit_edge414, label %528

528:                                              ; preds = %526
  %529 = add nsw i64 %indvars.iv345, -1
  %530 = getelementptr double, ptr %4, i64 %.pre415
  br label %531

531:                                              ; preds = %531, %528
  %532 = phi i64 [ 0, %528 ], [ %543, %531 ]
  %533 = phi double [ 0.000000e+00, %528 ], [ %539, %531 ]
  %534 = getelementptr double, ptr %530, i64 %532
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fcmp oge double %535, 0.000000e+00
  %537 = fneg double %535
  %538 = select i1 %536, double %535, double %537
  %539 = fadd double %533, %538
  %540 = getelementptr double, ptr %521, i64 %532
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fadd double %541, %538
  store double %542, ptr %540, align 8, !tbaa !7
  %543 = add nuw nsw i64 %532, 1
  %544 = icmp eq i64 %543, %529
  br i1 %544, label %545, label %531, !llvm.loop !32

545:                                              ; preds = %531
  %546 = trunc nuw nsw i64 %529 to i32
  br label %._crit_edge414

._crit_edge414:                                   ; preds = %526, %545
  %547 = phi double [ %539, %545 ], [ 0.000000e+00, %526 ]
  %548 = phi i32 [ %546, %545 ], [ 0, %526 ]
  %549 = sext i32 %548 to i64
  %550 = getelementptr double, ptr %4, i64 %.pre415
  %551 = getelementptr double, ptr %550, i64 %549
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fcmp oge double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %552, double %554
  %556 = fadd double %547, %555
  %557 = add nsw i32 %548, %184
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %5, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fadd double %560, %556
  store double %561, ptr %559, align 8, !tbaa !7
  %562 = trunc nsw i64 %.pre415 to i32
  %563 = add nsw i32 %548, %562
  %564 = add i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %4, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = getelementptr inbounds double, ptr %5, i64 %indvars.iv343
  store double %570, ptr %571, align 8, !tbaa !7
  %572 = icmp slt i64 %indvars.iv343, %522
  br i1 %572, label %573, label %.loopexit84

573:                                              ; preds = %._crit_edge414
  %574 = add nsw i64 %549, 1
  %575 = getelementptr double, ptr %4, i64 %.pre415
  br label %576

576:                                              ; preds = %576, %573
  %577 = phi i64 [ %574, %573 ], [ %581, %576 ]
  %578 = phi i64 [ %indvars.iv343, %573 ], [ %580, %576 ]
  %579 = phi double [ 0.000000e+00, %573 ], [ %587, %576 ]
  %580 = add nsw i64 %578, 1
  %581 = add nuw nsw i64 %577, 1
  %582 = getelementptr double, ptr %575, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = fcmp oge double %583, 0.000000e+00
  %585 = fneg double %583
  %586 = select i1 %584, double %583, double %585
  %587 = fadd double %579, %586
  %588 = getelementptr inbounds double, ptr %5, i64 %580
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fadd double %589, %586
  store double %590, ptr %588, align 8, !tbaa !7
  %591 = icmp eq i64 %580, %522
  br i1 %591, label %.loopexit84.loopexit, label %576, !llvm.loop !33

.loopexit84.loopexit:                             ; preds = %576
  %.pre395 = load double, ptr %571, align 8, !tbaa !7
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %._crit_edge414
  %592 = phi double [ %570, %._crit_edge414 ], [ %.pre395, %.loopexit84.loopexit ]
  %593 = phi double [ 0.000000e+00, %._crit_edge414 ], [ %587, %.loopexit84.loopexit ]
  %594 = fadd double %593, %592
  store double %594, ptr %571, align 8, !tbaa !7
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, -1
  %595 = icmp sgt i64 %indvars.iv343, 0
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  br i1 %595, label %526, label %597, !llvm.loop !34

.thread441:                                       ; preds = %507, %510
  %596 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

597:                                              ; preds = %.loopexit84
  %598 = trunc nsw i64 %indvars.iv.next344 to i32
  store i32 %598, ptr %10, align 4, !tbaa !3
  store double %593, ptr %12, align 8, !tbaa !7
  %599 = load double, ptr %5, align 8, !tbaa !7
  store i32 %508, ptr %7, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %597, %._crit_edge396
  %600 = phi i64 [ %609, %._crit_edge396 ], [ 1, %597 ]
  %601 = phi double [ %608, %._crit_edge396 ], [ %599, %597 ]
  %602 = getelementptr inbounds double, ptr %5, i64 %600
  %603 = load double, ptr %602, align 8, !tbaa !7
  store double %603, ptr %9, align 8, !tbaa !7
  %604 = fcmp olt double %601, %603
  br i1 %604, label %._crit_edge396, label %605

605:                                              ; preds = %.preheader
  %606 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %607 = icmp eq i32 %606, 0
  %.pre397 = load double, ptr %9, align 8
  %spec.select521 = select i1 %607, double %601, double %.pre397
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %605, %.preheader
  %608 = phi double [ %603, %.preheader ], [ %spec.select521, %605 ]
  %609 = add nuw nsw i64 %600, 1
  %610 = load i32, ptr %7, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %600, %611
  br i1 %612, label %.preheader, label %.loopexit, !llvm.loop !35

613:                                              ; preds = %182
  br i1 %185, label %951, label %614

614:                                              ; preds = %613
  %615 = add nsw i32 %184, 1
  store i32 %615, ptr %11, align 4, !tbaa !3
  %616 = add nsw i32 %183, -1
  br i1 %25, label %785, label %617

617:                                              ; preds = %614
  %618 = icmp sgt i32 %183, 0
  br i1 %618, label %620, label %.thread68

.thread68:                                        ; preds = %617
  %619 = add nsw i32 %184, -1
  store i32 %619, ptr %7, align 4, !tbaa !3
  br label %.loopexit535

620:                                              ; preds = %617
  %621 = zext nneg i32 %184 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = getelementptr i8, ptr %5, i64 %622
  %624 = xor i32 %184, -1
  %625 = add nsw i32 %183, %624
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  %628 = add nuw nsw i64 %627, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %623, i8 0, i64 %628, i1 false), !tbaa !7
  %629 = add nsw i32 %184, -1
  store i32 %629, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %183, 1
  br i1 %.not, label %.loopexit535, label %630

630:                                              ; preds = %620
  %631 = sext i32 %34 to i64
  %632 = zext nneg i32 %615 to i64
  %633 = getelementptr double, ptr %5, i64 %621
  br label %634

634:                                              ; preds = %652, %630
  %635 = phi i64 [ 0, %630 ], [ %654, %652 ]
  %636 = mul nsw i64 %635, %631
  %637 = getelementptr double, ptr %4, i64 %636
  br label %638

638:                                              ; preds = %638, %634
  %639 = phi i64 [ 0, %634 ], [ %650, %638 ]
  %640 = phi double [ 0.000000e+00, %634 ], [ %649, %638 ]
  %641 = getelementptr double, ptr %637, i64 %639
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fcmp oge double %642, 0.000000e+00
  %644 = fneg double %642
  %645 = select i1 %643, double %642, double %644
  %646 = getelementptr double, ptr %633, i64 %639
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fadd double %647, %645
  store double %648, ptr %646, align 8, !tbaa !7
  %649 = fadd double %640, %645
  %650 = add nuw nsw i64 %639, 1
  %651 = icmp eq i64 %650, %632
  br i1 %651, label %652, label %638, !llvm.loop !36

652:                                              ; preds = %638
  %653 = getelementptr inbounds double, ptr %5, i64 %635
  store double %649, ptr %653, align 8, !tbaa !7
  %654 = add nuw nsw i64 %635, 1
  %655 = icmp eq i64 %654, %621
  br i1 %655, label %.loopexit535, label %634, !llvm.loop !37

.loopexit535:                                     ; preds = %652, %.thread68, %620
  %656 = phi i32 [ 0, %620 ], [ 0, %.thread68 ], [ %184, %652 ]
  %657 = mul nsw i32 %656, %34
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %4, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = fcmp oge double %660, 0.000000e+00
  %662 = fneg double %660
  %663 = select i1 %661, double %660, double %662
  store double %663, ptr %12, align 8, !tbaa !7
  %664 = icmp slt i32 %183, 2
  br i1 %664, label %684, label %665

665:                                              ; preds = %.loopexit535
  %666 = zext nneg i32 %184 to i64
  %667 = zext nneg i32 %615 to i64
  %668 = getelementptr double, ptr %5, i64 %666
  br label %669

669:                                              ; preds = %669, %665
  %670 = phi i64 [ 1, %665 ], [ %681, %669 ]
  %671 = phi double [ %663, %665 ], [ %680, %669 ]
  %672 = getelementptr double, ptr %659, i64 %670
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %677 = getelementptr double, ptr %668, i64 %670
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fadd double %678, %676
  store double %679, ptr %677, align 8, !tbaa !7
  %680 = fadd double %671, %676
  %681 = add nuw nsw i64 %670, 1
  %682 = icmp eq i64 %681, %667
  br i1 %682, label %683, label %669, !llvm.loop !38

683:                                              ; preds = %669
  store double %680, ptr %12, align 8, !tbaa !7
  br label %684

684:                                              ; preds = %683, %.loopexit535
  %685 = phi double [ %680, %683 ], [ %663, %.loopexit535 ]
  %686 = zext nneg i32 %656 to i64
  %687 = getelementptr inbounds double, ptr %5, i64 %686
  %688 = load double, ptr %687, align 8, !tbaa !7
  %689 = fadd double %685, %688
  store double %689, ptr %687, align 8, !tbaa !7
  %690 = icmp slt i32 %615, %183
  br i1 %690, label %691, label %768

691:                                              ; preds = %684
  %692 = sext i32 %615 to i64
  %693 = sext i32 %616 to i64
  %694 = sext i32 %34 to i64
  %695 = xor i32 %184, -1
  %696 = add i32 %183, %695
  %697 = zext i32 %696 to i64
  br label %698

698:                                              ; preds = %.loopexit106, %691
  %699 = phi i64 [ 0, %691 ], [ %764, %.loopexit106 ]
  %700 = phi i64 [ %692, %691 ], [ %763, %.loopexit106 ]
  %701 = trunc i64 %700 to i32
  %reass.sub240 = sub i32 %701, %184
  %702 = add i32 %reass.sub240, -2
  %703 = icmp slt i32 %702, 0
  %.pre437 = mul nsw i64 %700, %694
  br i1 %703, label %._crit_edge405, label %704

704:                                              ; preds = %698
  %705 = getelementptr double, ptr %4, i64 %.pre437
  br label %706

706:                                              ; preds = %706, %704
  %707 = phi i64 [ 0, %704 ], [ %718, %706 ]
  %708 = phi double [ 0.000000e+00, %704 ], [ %717, %706 ]
  %709 = getelementptr double, ptr %705, i64 %707
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = fcmp oge double %710, 0.000000e+00
  %712 = fneg double %710
  %713 = select i1 %711, double %710, double %712
  %714 = getelementptr inbounds double, ptr %5, i64 %707
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = fadd double %715, %713
  store double %716, ptr %714, align 8, !tbaa !7
  %717 = fadd double %708, %713
  %718 = add nuw nsw i64 %707, 1
  %719 = icmp eq i64 %718, %699
  br i1 %719, label %720, label %706, !llvm.loop !39

720:                                              ; preds = %706
  %sext = shl i64 %699, 32
  %721 = ashr exact i64 %sext, 32
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %698, %720
  %722 = phi double [ %717, %720 ], [ 0.000000e+00, %698 ]
  %723 = phi i64 [ %721, %720 ], [ 0, %698 ]
  %724 = getelementptr double, ptr %4, i64 %.pre437
  %725 = getelementptr double, ptr %724, i64 %723
  %726 = load double, ptr %725, align 8, !tbaa !7
  %727 = fcmp oge double %726, 0.000000e+00
  %728 = fneg double %726
  %729 = select i1 %727, double %726, double %728
  %730 = fadd double %722, %729
  %731 = sub nsw i64 %700, %692
  %732 = getelementptr inbounds double, ptr %5, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = fadd double %733, %730
  store double %734, ptr %732, align 8, !tbaa !7
  %735 = getelementptr i8, ptr %725, i64 8
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = fcmp oge double %736, 0.000000e+00
  %738 = fneg double %736
  %739 = select i1 %737, double %736, double %738
  %740 = icmp slt i64 %700, %693
  br i1 %740, label %741, label %.loopexit106

741:                                              ; preds = %._crit_edge405
  %742 = add nsw i64 %723, 1
  br label %743

743:                                              ; preds = %743, %741
  %744 = phi i64 [ %742, %741 ], [ %748, %743 ]
  %745 = phi i64 [ %700, %741 ], [ %747, %743 ]
  %746 = phi double [ %739, %741 ], [ %757, %743 ]
  %747 = add nsw i64 %745, 1
  %748 = add nuw nsw i64 %744, 1
  %749 = getelementptr double, ptr %724, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !7
  %751 = fcmp oge double %750, 0.000000e+00
  %752 = fneg double %750
  %753 = select i1 %751, double %750, double %752
  %754 = getelementptr inbounds double, ptr %5, i64 %747
  %755 = load double, ptr %754, align 8, !tbaa !7
  %756 = fadd double %755, %753
  store double %756, ptr %754, align 8, !tbaa !7
  %757 = fadd double %746, %753
  %758 = icmp slt i64 %747, %693
  br i1 %758, label %743, label %.loopexit106, !llvm.loop !40

.loopexit106:                                     ; preds = %743, %._crit_edge405
  %759 = phi double [ %739, %._crit_edge405 ], [ %757, %743 ]
  %760 = getelementptr inbounds double, ptr %5, i64 %700
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fadd double %759, %761
  store double %762, ptr %760, align 8, !tbaa !7
  %763 = add nsw i64 %700, 1
  %764 = add nuw nsw i64 %699, 1
  %765 = icmp eq i64 %764, %697
  br i1 %765, label %766, label %698, !llvm.loop !41

766:                                              ; preds = %.loopexit106
  %767 = trunc i64 %763 to i32
  store double %759, ptr %12, align 8, !tbaa !7
  br label %768

768:                                              ; preds = %766, %684
  %769 = phi i32 [ %616, %766 ], [ %184, %684 ]
  %770 = phi i32 [ %767, %766 ], [ %615, %684 ]
  store i32 %770, ptr %10, align 4, !tbaa !3
  store i32 %769, ptr %8, align 4, !tbaa !3
  %771 = load double, ptr %5, align 8, !tbaa !7
  store i32 %616, ptr %7, align 4, !tbaa !3
  br i1 %664, label %.loopexit, label %.preheader104

.preheader104:                                    ; preds = %768, %._crit_edge378
  %772 = phi i64 [ %781, %._crit_edge378 ], [ 1, %768 ]
  %773 = phi double [ %780, %._crit_edge378 ], [ %771, %768 ]
  %774 = getelementptr inbounds double, ptr %5, i64 %772
  %775 = load double, ptr %774, align 8, !tbaa !7
  store double %775, ptr %9, align 8, !tbaa !7
  %776 = fcmp olt double %773, %775
  br i1 %776, label %._crit_edge378, label %777

777:                                              ; preds = %.preheader104
  %778 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %779 = icmp eq i32 %778, 0
  %.pre379 = load double, ptr %9, align 8
  %spec.select522 = select i1 %779, double %773, double %.pre379
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %777, %.preheader104
  %780 = phi double [ %775, %.preheader104 ], [ %spec.select522, %777 ]
  %781 = add nuw nsw i64 %772, 1
  %782 = load i32, ptr %7, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %772, %783
  br i1 %784, label %.preheader104, label %.loopexit, !llvm.loop !42

785:                                              ; preds = %614
  %786 = icmp slt i32 %615, %183
  br i1 %786, label %787, label %797

787:                                              ; preds = %785
  %788 = sext i32 %184 to i64
  %789 = shl nsw i64 %788, 3
  %790 = getelementptr i8, ptr %5, i64 %789
  %791 = getelementptr i8, ptr %790, i64 8
  %792 = add nsw i32 %183, -2
  %793 = sub i32 %792, %184
  %794 = zext i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 3
  %796 = add nuw nsw i64 %795, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %791, i8 0, i64 %796, i1 false), !tbaa !7
  br label %797

797:                                              ; preds = %787, %785
  %798 = icmp sgt i32 %183, 1
  br i1 %798, label %799, label %.thread69

799:                                              ; preds = %797
  %800 = sext i32 %34 to i64
  %801 = zext nneg i32 %615 to i64
  %802 = zext nneg i32 %616 to i64
  %803 = zext nneg i32 %184 to i64
  br label %804

804:                                              ; preds = %.loopexit103, %799
  %indvars.iv.in = phi i64 [ %indvars.iv, %.loopexit103 ], [ %803, %799 ]
  %805 = phi i64 [ %868, %.loopexit103 ], [ 0, %799 ]
  %indvars.iv = add nuw nsw i64 %indvars.iv.in, 1
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %._crit_edge406, label %807

807:                                              ; preds = %804
  %808 = mul nsw i64 %805, %800
  %809 = getelementptr double, ptr %4, i64 %808
  br label %810

810:                                              ; preds = %810, %807
  %811 = phi i64 [ 0, %807 ], [ %822, %810 ]
  %812 = phi double [ 0.000000e+00, %807 ], [ %821, %810 ]
  %813 = getelementptr double, ptr %809, i64 %811
  %814 = load double, ptr %813, align 8, !tbaa !7
  %815 = fcmp oge double %814, 0.000000e+00
  %816 = fneg double %814
  %817 = select i1 %815, double %814, double %816
  %818 = getelementptr inbounds double, ptr %5, i64 %811
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = fadd double %819, %817
  store double %820, ptr %818, align 8, !tbaa !7
  %821 = fadd double %812, %817
  %822 = add nuw nsw i64 %811, 1
  %823 = icmp eq i64 %822, %805
  br i1 %823, label %824, label %810, !llvm.loop !43

824:                                              ; preds = %810
  %825 = trunc i64 %805 to i32
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %804, %824
  %.pre-phi436 = phi i64 [ %808, %824 ], [ 0, %804 ]
  %826 = phi double [ %821, %824 ], [ 0.000000e+00, %804 ]
  %827 = phi i32 [ %825, %824 ], [ 0, %804 ]
  %828 = sext i32 %827 to i64
  %829 = getelementptr double, ptr %4, i64 %.pre-phi436
  %830 = getelementptr double, ptr %829, i64 %828
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = fcmp oge double %831, 0.000000e+00
  %833 = fneg double %831
  %834 = select i1 %832, double %831, double %833
  %835 = fadd double %826, %834
  %836 = getelementptr inbounds double, ptr %5, i64 %805
  store double %835, ptr %836, align 8, !tbaa !7
  %837 = getelementptr i8, ptr %830, i64 8
  %838 = load double, ptr %837, align 8, !tbaa !7
  %839 = fcmp oge double %838, 0.000000e+00
  %840 = fneg double %838
  %841 = select i1 %839, double %838, double %840
  %842 = add nuw nsw i64 %805, %801
  %843 = icmp samesign ult i64 %842, %802
  br i1 %843, label %844, label %.loopexit103

844:                                              ; preds = %._crit_edge406
  %845 = zext nneg i32 %827 to i64
  %846 = add nuw nsw i64 %845, 1
  br label %847

847:                                              ; preds = %847, %844
  %848 = phi i64 [ %846, %844 ], [ %852, %847 ]
  %849 = phi i64 [ %indvars.iv, %844 ], [ %851, %847 ]
  %850 = phi double [ %841, %844 ], [ %858, %847 ]
  %851 = add nuw nsw i64 %849, 1
  %852 = add nuw nsw i64 %848, 1
  %853 = getelementptr double, ptr %829, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fcmp oge double %854, 0.000000e+00
  %856 = fneg double %854
  %857 = select i1 %855, double %854, double %856
  %858 = fadd double %850, %857
  %859 = getelementptr inbounds double, ptr %5, i64 %851
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fadd double %860, %857
  store double %861, ptr %859, align 8, !tbaa !7
  %862 = trunc i64 %851 to i32
  %863 = icmp sgt i32 %616, %862
  br i1 %863, label %847, label %.loopexit103, !llvm.loop !44

.loopexit103:                                     ; preds = %847, %._crit_edge406
  %864 = phi double [ %841, %._crit_edge406 ], [ %858, %847 ]
  %865 = getelementptr inbounds double, ptr %5, i64 %842
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = fadd double %864, %866
  store double %867, ptr %865, align 8, !tbaa !7
  %868 = add nuw nsw i64 %805, 1
  %869 = icmp eq i64 %868, %803
  br i1 %869, label %870, label %804, !llvm.loop !45

870:                                              ; preds = %.loopexit103
  store double %864, ptr %12, align 8, !tbaa !7
  store i32 %184, ptr %10, align 4, !tbaa !3
  store i32 %616, ptr %8, align 4, !tbaa !3
  %871 = mul nsw i32 %34, %184
  %872 = sext i32 %871 to i64
  %873 = getelementptr double, ptr %4, i64 %872
  br label %874

874:                                              ; preds = %874, %870
  %875 = phi i64 [ 0, %870 ], [ %886, %874 ]
  %876 = phi double [ 0.000000e+00, %870 ], [ %885, %874 ]
  %877 = getelementptr double, ptr %873, i64 %875
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = fcmp oge double %878, 0.000000e+00
  %880 = fneg double %878
  %881 = select i1 %879, double %878, double %880
  %882 = getelementptr inbounds double, ptr %5, i64 %875
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fadd double %883, %881
  store double %884, ptr %882, align 8, !tbaa !7
  %885 = fadd double %876, %881
  %886 = add nuw nsw i64 %875, 1
  %887 = icmp eq i64 %886, %803
  br i1 %887, label %.thread69, label %874, !llvm.loop !46

.thread69:                                        ; preds = %874, %797
  %888 = phi double [ 0.000000e+00, %797 ], [ %885, %874 ]
  %889 = phi i32 [ 0, %797 ], [ %184, %874 ]
  %890 = add i32 %34, 1
  %891 = mul i32 %889, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %4, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fcmp oge double %894, 0.000000e+00
  %896 = fneg double %894
  %897 = select i1 %895, double %894, double %896
  %898 = fadd double %888, %897
  store double %898, ptr %12, align 8, !tbaa !7
  %899 = zext nneg i32 %889 to i64
  %900 = getelementptr inbounds double, ptr %5, i64 %899
  store double %898, ptr %900, align 8, !tbaa !7
  br i1 %786, label %901, label %933

901:                                              ; preds = %.thread69
  %902 = icmp slt i32 %183, -1
  %903 = sext i32 %615 to i64
  %904 = sext i32 %34 to i64
  %905 = sext i32 %183 to i64
  %906 = zext i32 %615 to i64
  br label %907

907:                                              ; preds = %.loopexit102, %901
  %908 = phi i64 [ %903, %901 ], [ %930, %.loopexit102 ]
  br i1 %902, label %.loopexit102, label %909

909:                                              ; preds = %907
  %910 = mul nsw i64 %908, %904
  %911 = getelementptr double, ptr %4, i64 %910
  br label %912

912:                                              ; preds = %912, %909
  %913 = phi i64 [ 0, %909 ], [ %924, %912 ]
  %914 = phi double [ 0.000000e+00, %909 ], [ %923, %912 ]
  %915 = getelementptr double, ptr %911, i64 %913
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = fcmp oge double %916, 0.000000e+00
  %918 = fneg double %916
  %919 = select i1 %917, double %916, double %918
  %920 = getelementptr inbounds double, ptr %5, i64 %913
  %921 = load double, ptr %920, align 8, !tbaa !7
  %922 = fadd double %921, %919
  store double %922, ptr %920, align 8, !tbaa !7
  %923 = fadd double %914, %919
  %924 = add nuw nsw i64 %913, 1
  %925 = icmp eq i64 %924, %906
  br i1 %925, label %.loopexit102, label %912, !llvm.loop !47

.loopexit102:                                     ; preds = %912, %907
  %926 = phi double [ 0.000000e+00, %907 ], [ %923, %912 ]
  %927 = getelementptr inbounds double, ptr %5, i64 %908
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fadd double %926, %928
  store double %929, ptr %927, align 8, !tbaa !7
  %930 = add nsw i64 %908, 1
  %931 = icmp eq i64 %930, %905
  br i1 %931, label %932, label %907, !llvm.loop !48

932:                                              ; preds = %.loopexit102
  store double %926, ptr %12, align 8, !tbaa !7
  br label %933

933:                                              ; preds = %932, %.thread69
  %934 = phi i32 [ %184, %932 ], [ %616, %.thread69 ]
  %935 = phi i32 [ %183, %932 ], [ %615, %.thread69 ]
  store i32 %935, ptr %10, align 4, !tbaa !3
  store i32 %934, ptr %8, align 4, !tbaa !3
  %936 = load double, ptr %5, align 8, !tbaa !7
  store i32 %616, ptr %7, align 4, !tbaa !3
  %937 = icmp slt i32 %183, 2
  br i1 %937, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %933, %._crit_edge380
  %938 = phi i64 [ %947, %._crit_edge380 ], [ 1, %933 ]
  %939 = phi double [ %946, %._crit_edge380 ], [ %936, %933 ]
  %940 = getelementptr inbounds double, ptr %5, i64 %938
  %941 = load double, ptr %940, align 8, !tbaa !7
  store double %941, ptr %9, align 8, !tbaa !7
  %942 = fcmp olt double %939, %941
  br i1 %942, label %._crit_edge380, label %943

943:                                              ; preds = %.preheader100
  %944 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %945 = icmp eq i32 %944, 0
  %.pre381 = load double, ptr %9, align 8
  %spec.select523 = select i1 %945, double %939, double %.pre381
  br label %._crit_edge380

._crit_edge380:                                   ; preds = %943, %.preheader100
  %946 = phi double [ %941, %.preheader100 ], [ %spec.select523, %943 ]
  %947 = add nuw nsw i64 %938, 1
  %948 = load i32, ptr %7, align 4, !tbaa !3
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %938, %949
  br i1 %950, label %.preheader100, label %.loopexit, !llvm.loop !49

951:                                              ; preds = %613
  %952 = add i32 %183, -1
  %953 = icmp sgt i32 %183, 0
  br i1 %25, label %1159, label %954

954:                                              ; preds = %951
  br i1 %953, label %956, label %.thread70

.thread70:                                        ; preds = %954
  %955 = add nsw i32 %184, -1
  store i32 %955, ptr %7, align 4, !tbaa !3
  br label %992

956:                                              ; preds = %954
  %957 = zext nneg i32 %184 to i64
  %958 = shl nuw nsw i64 %957, 3
  %959 = getelementptr i8, ptr %5, i64 %958
  %960 = xor i32 %184, -1
  %961 = add nsw i32 %183, %960
  %962 = zext i32 %961 to i64
  %963 = shl nuw nsw i64 %962, 3
  %964 = add nuw nsw i64 %963, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %959, i8 0, i64 %964, i1 false), !tbaa !7
  %965 = add nsw i32 %184, -1
  store i32 %965, ptr %7, align 4, !tbaa !3
  %.not80 = icmp eq i32 %183, 1
  br i1 %.not80, label %992, label %966

966:                                              ; preds = %956
  %967 = sext i32 %34 to i64
  %968 = getelementptr double, ptr %5, i64 %957
  br label %969

969:                                              ; preds = %987, %966
  %970 = phi i64 [ 0, %966 ], [ %989, %987 ]
  %971 = mul nsw i64 %970, %967
  %972 = getelementptr double, ptr %4, i64 %971
  br label %973

973:                                              ; preds = %973, %969
  %974 = phi i64 [ 0, %969 ], [ %985, %973 ]
  %975 = phi double [ 0.000000e+00, %969 ], [ %984, %973 ]
  %976 = getelementptr double, ptr %972, i64 %974
  %977 = load double, ptr %976, align 8, !tbaa !7
  %978 = fcmp oge double %977, 0.000000e+00
  %979 = fneg double %977
  %980 = select i1 %978, double %977, double %979
  %981 = getelementptr double, ptr %968, i64 %974
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = fadd double %982, %980
  store double %983, ptr %981, align 8, !tbaa !7
  %984 = fadd double %975, %980
  %985 = add nuw nsw i64 %974, 1
  %986 = icmp eq i64 %985, %957
  br i1 %986, label %987, label %973, !llvm.loop !50

987:                                              ; preds = %973
  %988 = getelementptr inbounds double, ptr %5, i64 %970
  store double %984, ptr %988, align 8, !tbaa !7
  %989 = add nuw nsw i64 %970, 1
  %990 = icmp eq i64 %989, %957
  br i1 %990, label %991, label %969, !llvm.loop !51

991:                                              ; preds = %987
  store double %984, ptr %12, align 8, !tbaa !7
  br label %992

992:                                              ; preds = %.thread70, %991, %956
  %993 = phi i32 [ %965, %991 ], [ undef, %956 ], [ undef, %.thread70 ]
  %994 = phi i32 [ %184, %991 ], [ 0, %956 ], [ 0, %.thread70 ]
  %995 = mul nsw i32 %994, %34
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %4, i64 %996
  %998 = load double, ptr %997, align 8, !tbaa !7
  %999 = fcmp oge double %998, 0.000000e+00
  %1000 = fneg double %998
  %1001 = select i1 %999, double %998, double %1000
  %1002 = icmp sgt i32 %183, 3
  br i1 %1002, label %1003, label %.loopexit532

1003:                                             ; preds = %992
  %1004 = zext nneg i32 %184 to i64
  %1005 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr double, ptr %5, i64 %1004
  br label %1008

1008:                                             ; preds = %1008, %1003
  %1009 = phi i64 [ 1, %1003 ], [ %1020, %1008 ]
  %1010 = phi double [ %1001, %1003 ], [ %1019, %1008 ]
  %1011 = getelementptr double, ptr %997, i64 %1009
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = fcmp oge double %1012, 0.000000e+00
  %1014 = fneg double %1012
  %1015 = select i1 %1013, double %1012, double %1014
  %1016 = getelementptr double, ptr %1007, i64 %1009
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = fadd double %1017, %1015
  store double %1018, ptr %1016, align 8, !tbaa !7
  %1019 = fadd double %1010, %1015
  %1020 = add nuw nsw i64 %1009, 1
  %1021 = icmp eq i64 %1020, %1006
  br i1 %1021, label %.loopexit532, label %1008, !llvm.loop !52

.loopexit532:                                     ; preds = %1008, %992
  %1022 = phi double [ %1001, %992 ], [ %1019, %1008 ]
  %1023 = zext nneg i32 %994 to i64
  %1024 = getelementptr inbounds double, ptr %5, i64 %1023
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  %1026 = fadd double %1022, %1025
  store double %1026, ptr %1024, align 8, !tbaa !7
  %1027 = add nsw i32 %184, 1
  store i32 %1027, ptr %10, align 4, !tbaa !3
  %1028 = icmp slt i32 %184, %952
  br i1 %1028, label %1029, label %1106

1029:                                             ; preds = %.loopexit532
  %1030 = sext i32 %952 to i64
  br label %1031

1031:                                             ; preds = %.loopexit99, %1029
  %1032 = phi i32 [ %1027, %1029 ], [ %1103, %.loopexit99 ]
  %1033 = phi i32 [ %184, %1029 ], [ %1032, %.loopexit99 ]
  %1034 = sub i32 %184, %1033
  %1035 = icmp sgt i32 %1034, -1
  %.pre427 = mul nsw i32 %1032, %34
  br i1 %1035, label %._crit_edge408, label %1036

._crit_edge408:                                   ; preds = %1031
  %.pre429 = sub i32 %1033, %184
  br label %.loopexit450

1036:                                             ; preds = %1031
  %1037 = sext i32 %.pre427 to i64
  %1038 = sub i32 %1033, %184
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr double, ptr %4, i64 %1037
  br label %1041

1041:                                             ; preds = %1041, %1036
  %1042 = phi i64 [ 0, %1036 ], [ %1053, %1041 ]
  %1043 = phi double [ 0.000000e+00, %1036 ], [ %1052, %1041 ]
  %1044 = getelementptr double, ptr %1040, i64 %1042
  %1045 = load double, ptr %1044, align 8, !tbaa !7
  %1046 = fcmp oge double %1045, 0.000000e+00
  %1047 = fneg double %1045
  %1048 = select i1 %1046, double %1045, double %1047
  %1049 = getelementptr inbounds double, ptr %5, i64 %1042
  %1050 = load double, ptr %1049, align 8, !tbaa !7
  %1051 = fadd double %1050, %1048
  store double %1051, ptr %1049, align 8, !tbaa !7
  %1052 = fadd double %1043, %1048
  %1053 = add nuw nsw i64 %1042, 1
  %1054 = icmp eq i64 %1053, %1039
  br i1 %1054, label %.loopexit450, label %1041, !llvm.loop !53

.loopexit450:                                     ; preds = %1041, %._crit_edge408
  %.pre-phi430 = phi i32 [ %.pre429, %._crit_edge408 ], [ %1038, %1041 ]
  %1055 = phi double [ 0.000000e+00, %._crit_edge408 ], [ %1052, %1041 ]
  %1056 = phi i32 [ 0, %._crit_edge408 ], [ %1038, %1041 ]
  %1057 = add nsw i32 %1056, %.pre427
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %4, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !7
  %1061 = fcmp oge double %1060, 0.000000e+00
  %1062 = fneg double %1060
  %1063 = select i1 %1061, double %1060, double %1062
  %1064 = fadd double %1055, %1063
  %1065 = sext i32 %.pre-phi430 to i64
  %1066 = getelementptr inbounds double, ptr %5, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !7
  %1068 = fadd double %1067, %1064
  store double %1068, ptr %1066, align 8, !tbaa !7
  %1069 = add i32 %1057, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %4, i64 %1070
  %1072 = load double, ptr %1071, align 8, !tbaa !7
  %1073 = fcmp oge double %1072, 0.000000e+00
  %1074 = fneg double %1072
  %1075 = select i1 %1073, double %1072, double %1074
  %1076 = icmp slt i32 %1032, %952
  %1077 = sext i32 %1032 to i64
  br i1 %1076, label %1078, label %.loopexit99

1078:                                             ; preds = %.loopexit450
  %1079 = sext i32 %1056 to i64
  %1080 = add nsw i64 %1079, 1
  %1081 = sext i32 %.pre427 to i64
  %1082 = getelementptr double, ptr %4, i64 %1081
  br label %1083

1083:                                             ; preds = %1083, %1078
  %1084 = phi i64 [ %1080, %1078 ], [ %1088, %1083 ]
  %1085 = phi i64 [ %1077, %1078 ], [ %1087, %1083 ]
  %1086 = phi double [ %1075, %1078 ], [ %1097, %1083 ]
  %1087 = add nsw i64 %1085, 1
  %1088 = add nuw nsw i64 %1084, 1
  %1089 = getelementptr double, ptr %1082, i64 %1088
  %1090 = load double, ptr %1089, align 8, !tbaa !7
  %1091 = fcmp oge double %1090, 0.000000e+00
  %1092 = fneg double %1090
  %1093 = select i1 %1091, double %1090, double %1092
  %1094 = getelementptr inbounds double, ptr %5, i64 %1087
  %1095 = load double, ptr %1094, align 8, !tbaa !7
  %1096 = fadd double %1095, %1093
  store double %1096, ptr %1094, align 8, !tbaa !7
  %1097 = fadd double %1086, %1093
  %1098 = icmp eq i64 %1087, %1030
  br i1 %1098, label %.loopexit99, label %1083, !llvm.loop !54

.loopexit99:                                      ; preds = %1083, %.loopexit450
  %1099 = phi double [ %1075, %.loopexit450 ], [ %1097, %1083 ]
  %1100 = getelementptr inbounds double, ptr %5, i64 %1077
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  %1102 = fadd double %1099, %1101
  store double %1102, ptr %1100, align 8, !tbaa !7
  %1103 = add i32 %1032, 1
  %1104 = icmp eq i32 %1032, %952
  br i1 %1104, label %1105, label %1031, !llvm.loop !55

1105:                                             ; preds = %.loopexit99
  store i32 %183, ptr %10, align 4, !tbaa !3
  br label %1106

1106:                                             ; preds = %1105, %.loopexit532
  %1107 = phi i32 [ %952, %1105 ], [ %993, %.loopexit532 ]
  %1108 = phi i32 [ %183, %1105 ], [ %1027, %.loopexit532 ]
  store i32 %1107, ptr %8, align 4, !tbaa !3
  %1109 = icmp slt i32 %183, 4
  %.pre433 = mul nsw i32 %1108, %34
  br i1 %1109, label %._crit_edge407, label %1110

1110:                                             ; preds = %1106
  %1111 = sext i32 %.pre433 to i64
  %1112 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1113 = add nsw i32 %1112, -1
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr double, ptr %4, i64 %1111
  br label %1116

1116:                                             ; preds = %1116, %1110
  %1117 = phi i64 [ 0, %1110 ], [ %1128, %1116 ]
  %1118 = phi double [ 0.000000e+00, %1110 ], [ %1127, %1116 ]
  %1119 = getelementptr double, ptr %1115, i64 %1117
  %1120 = load double, ptr %1119, align 8, !tbaa !7
  %1121 = fcmp oge double %1120, 0.000000e+00
  %1122 = fneg double %1120
  %1123 = select i1 %1121, double %1120, double %1122
  %1124 = getelementptr inbounds double, ptr %5, i64 %1117
  %1125 = load double, ptr %1124, align 8, !tbaa !7
  %1126 = fadd double %1125, %1123
  store double %1126, ptr %1124, align 8, !tbaa !7
  %1127 = fadd double %1118, %1123
  %1128 = add nuw nsw i64 %1117, 1
  %1129 = icmp eq i64 %1128, %1114
  br i1 %1129, label %._crit_edge407, label %1116, !llvm.loop !56

._crit_edge407:                                   ; preds = %1116, %1106
  %1130 = phi double [ 0.000000e+00, %1106 ], [ %1127, %1116 ]
  %1131 = phi i32 [ 0, %1106 ], [ %1113, %1116 ]
  %1132 = add nsw i32 %1131, %.pre433
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %4, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fcmp oge double %1135, 0.000000e+00
  %1137 = fneg double %1135
  %1138 = select i1 %1136, double %1135, double %1137
  %1139 = fadd double %1130, %1138
  store double %1139, ptr %12, align 8, !tbaa !7
  %1140 = zext nneg i32 %1131 to i64
  %1141 = getelementptr inbounds double, ptr %5, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !7
  %1143 = fadd double %1142, %1139
  store double %1143, ptr %1141, align 8, !tbaa !7
  %1144 = load double, ptr %5, align 8, !tbaa !7
  store i32 %952, ptr %7, align 4, !tbaa !3
  %1145 = icmp slt i32 %183, 2
  br i1 %1145, label %.loopexit, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge407, %._crit_edge382
  %1146 = phi i64 [ %1155, %._crit_edge382 ], [ 1, %._crit_edge407 ]
  %1147 = phi double [ %1154, %._crit_edge382 ], [ %1144, %._crit_edge407 ]
  %1148 = getelementptr inbounds double, ptr %5, i64 %1146
  %1149 = load double, ptr %1148, align 8, !tbaa !7
  store double %1149, ptr %9, align 8, !tbaa !7
  %1150 = fcmp olt double %1147, %1149
  br i1 %1150, label %._crit_edge382, label %1151

1151:                                             ; preds = %.preheader97
  %1152 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1153 = icmp eq i32 %1152, 0
  %.pre383 = load double, ptr %9, align 8
  %spec.select524 = select i1 %1153, double %1147, double %.pre383
  br label %._crit_edge382

._crit_edge382:                                   ; preds = %1151, %.preheader97
  %1154 = phi double [ %1149, %.preheader97 ], [ %spec.select524, %1151 ]
  %1155 = add nuw nsw i64 %1146, 1
  %1156 = load i32, ptr %7, align 4, !tbaa !3
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %1146, %1157
  br i1 %1158, label %.preheader97, label %.loopexit, !llvm.loop !57

1159:                                             ; preds = %951
  br i1 %953, label %1160, label %1169

1160:                                             ; preds = %1159
  %1161 = zext nneg i32 %184 to i64
  %1162 = shl nuw nsw i64 %1161, 3
  %1163 = getelementptr i8, ptr %5, i64 %1162
  %1164 = xor i32 %184, -1
  %1165 = add nsw i32 %183, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = shl nuw nsw i64 %1166, 3
  %1168 = add nuw nsw i64 %1167, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1163, i8 0, i64 %1168, i1 false), !tbaa !7
  br label %1169

1169:                                             ; preds = %1160, %1159
  %1170 = load double, ptr %4, align 8, !tbaa !7
  %1171 = fcmp ult double %1170, 0.000000e+00
  %1172 = fneg double %1170
  %1173 = select i1 %1171, double %1172, double %1170
  %1174 = add nsw i32 %184, -1
  store i32 %1174, ptr %7, align 4, !tbaa !3
  %1175 = icmp sgt i32 %183, 3
  br i1 %1175, label %1180, label %.thread442

.thread442:                                       ; preds = %1169
  %1176 = sext i32 %184 to i64
  %1177 = getelementptr inbounds double, ptr %5, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !7
  %1179 = fadd double %1173, %1178
  store double %1179, ptr %1177, align 8, !tbaa !7
  br label %.thread71

1180:                                             ; preds = %1169
  %1181 = zext nneg i32 %184 to i64
  %1182 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr double, ptr %5, i64 %1181
  br label %1185

1185:                                             ; preds = %1185, %1180
  %1186 = phi i64 [ 1, %1180 ], [ %1197, %1185 ]
  %1187 = phi double [ %1173, %1180 ], [ %1196, %1185 ]
  %1188 = getelementptr inbounds double, ptr %4, i64 %1186
  %1189 = load double, ptr %1188, align 8, !tbaa !7
  %1190 = fcmp oge double %1189, 0.000000e+00
  %1191 = fneg double %1189
  %1192 = select i1 %1190, double %1189, double %1191
  %1193 = getelementptr double, ptr %1184, i64 %1186
  %1194 = load double, ptr %1193, align 8, !tbaa !7
  %1195 = fadd double %1194, %1192
  store double %1195, ptr %1193, align 8, !tbaa !7
  %1196 = fadd double %1187, %1192
  %1197 = add nuw nsw i64 %1186, 1
  %1198 = icmp eq i64 %1197, %1183
  br i1 %1198, label %1199, label %1185, !llvm.loop !58

1199:                                             ; preds = %1185
  %1200 = zext nneg i32 %184 to i64
  %1201 = getelementptr inbounds double, ptr %5, i64 %1200
  %1202 = load double, ptr %1201, align 8, !tbaa !7
  %1203 = fadd double %1196, %1202
  store double %1203, ptr %1201, align 8, !tbaa !7
  %1204 = getelementptr i8, ptr %5, i64 -8
  %1205 = sext i32 %34 to i64
  %1206 = zext nneg i32 %184 to i64
  %1207 = zext nneg i32 %952 to i64
  %1208 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1209 = add nsw i32 %1208, -1
  %1210 = zext nneg i32 %1209 to i64
  br label %1211

1211:                                             ; preds = %.loopexit96, %1199
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.loopexit96 ], [ %1206, %1199 ]
  %1212 = phi i64 [ %1275, %.loopexit96 ], [ 1, %1199 ]
  %1213 = phi i64 [ %1276, %.loopexit96 ], [ 0, %1199 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %1214 = icmp samesign ult i64 %1212, 2
  %.pre425 = mul nsw i64 %1212, %1205
  br i1 %1214, label %._crit_edge409, label %1215

1215:                                             ; preds = %1211
  %1216 = getelementptr double, ptr %4, i64 %.pre425
  br label %1217

1217:                                             ; preds = %1217, %1215
  %1218 = phi i64 [ 0, %1215 ], [ %1229, %1217 ]
  %1219 = phi double [ 0.000000e+00, %1215 ], [ %1228, %1217 ]
  %1220 = getelementptr double, ptr %1216, i64 %1218
  %1221 = load double, ptr %1220, align 8, !tbaa !7
  %1222 = fcmp oge double %1221, 0.000000e+00
  %1223 = fneg double %1221
  %1224 = select i1 %1222, double %1221, double %1223
  %1225 = getelementptr inbounds double, ptr %5, i64 %1218
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  %1227 = fadd double %1226, %1224
  store double %1227, ptr %1225, align 8, !tbaa !7
  %1228 = fadd double %1219, %1224
  %1229 = add nuw nsw i64 %1218, 1
  %1230 = icmp eq i64 %1229, %1213
  br i1 %1230, label %1231, label %1217, !llvm.loop !59

1231:                                             ; preds = %1217
  %1232 = trunc i64 %1213 to i32
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %1211, %1231
  %1233 = phi double [ %1228, %1231 ], [ 0.000000e+00, %1211 ]
  %1234 = phi i32 [ %1232, %1231 ], [ 0, %1211 ]
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr double, ptr %4, i64 %.pre425
  %1237 = getelementptr double, ptr %1236, i64 %1235
  %1238 = load double, ptr %1237, align 8, !tbaa !7
  %1239 = fcmp oge double %1238, 0.000000e+00
  %1240 = fneg double %1238
  %1241 = select i1 %1239, double %1238, double %1240
  %1242 = fadd double %1233, %1241
  %1243 = getelementptr double, ptr %1204, i64 %1212
  store double %1242, ptr %1243, align 8, !tbaa !7
  %1244 = getelementptr i8, ptr %1237, i64 8
  %1245 = load double, ptr %1244, align 8, !tbaa !7
  %1246 = fcmp oge double %1245, 0.000000e+00
  %1247 = fneg double %1245
  %1248 = select i1 %1246, double %1245, double %1247
  %1249 = add nuw nsw i64 %1212, %1206
  %1250 = icmp samesign ult i64 %1249, %1207
  br i1 %1250, label %1251, label %.loopexit96

1251:                                             ; preds = %._crit_edge409
  %1252 = zext nneg i32 %1234 to i64
  %1253 = add nuw nsw i64 %1252, 1
  br label %1254

1254:                                             ; preds = %1254, %1251
  %1255 = phi i64 [ %1253, %1251 ], [ %1259, %1254 ]
  %1256 = phi i64 [ %indvars.iv.next334, %1251 ], [ %1258, %1254 ]
  %1257 = phi double [ %1248, %1251 ], [ %1265, %1254 ]
  %1258 = add nuw nsw i64 %1256, 1
  %1259 = add nuw nsw i64 %1255, 1
  %1260 = getelementptr double, ptr %1236, i64 %1259
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  %1262 = fcmp oge double %1261, 0.000000e+00
  %1263 = fneg double %1261
  %1264 = select i1 %1262, double %1261, double %1263
  %1265 = fadd double %1257, %1264
  %1266 = getelementptr inbounds double, ptr %5, i64 %1258
  %1267 = load double, ptr %1266, align 8, !tbaa !7
  %1268 = fadd double %1267, %1264
  store double %1268, ptr %1266, align 8, !tbaa !7
  %1269 = trunc i64 %1258 to i32
  %1270 = icmp sgt i32 %952, %1269
  br i1 %1270, label %1254, label %.loopexit96, !llvm.loop !60

.loopexit96:                                      ; preds = %1254, %._crit_edge409
  %1271 = phi double [ %1248, %._crit_edge409 ], [ %1265, %1254 ]
  %1272 = getelementptr inbounds double, ptr %5, i64 %1249
  %1273 = load double, ptr %1272, align 8, !tbaa !7
  %1274 = fadd double %1271, %1273
  store double %1274, ptr %1272, align 8, !tbaa !7
  %1275 = add nuw nsw i64 %1212, 1
  %1276 = add nuw nsw i64 %1213, 1
  %1277 = icmp eq i64 %1276, %1210
  br i1 %1277, label %1278, label %1211, !llvm.loop !61

1278:                                             ; preds = %.loopexit96
  %1279 = trunc i64 %1275 to i32
  store i32 %1279, ptr %10, align 4, !tbaa !3
  %1280 = mul nsw i32 %34, %1279
  %1281 = sext i32 %1280 to i64
  %1282 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1283 = add nsw i32 %1282, -1
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr double, ptr %4, i64 %1281
  br label %1286

1286:                                             ; preds = %1286, %1278
  %1287 = phi i64 [ 0, %1278 ], [ %1298, %1286 ]
  %1288 = phi double [ 0.000000e+00, %1278 ], [ %1297, %1286 ]
  %1289 = getelementptr double, ptr %1285, i64 %1287
  %1290 = load double, ptr %1289, align 8, !tbaa !7
  %1291 = fcmp oge double %1290, 0.000000e+00
  %1292 = fneg double %1290
  %1293 = select i1 %1291, double %1290, double %1292
  %1294 = getelementptr inbounds double, ptr %5, i64 %1287
  %1295 = load double, ptr %1294, align 8, !tbaa !7
  %1296 = fadd double %1295, %1293
  store double %1296, ptr %1294, align 8, !tbaa !7
  %1297 = fadd double %1288, %1293
  %1298 = add nuw nsw i64 %1287, 1
  %1299 = icmp eq i64 %1298, %1284
  br i1 %1299, label %.thread71, label %1286, !llvm.loop !62

.thread71:                                        ; preds = %1286, %.thread442
  %1300 = phi double [ 0.000000e+00, %.thread442 ], [ %1297, %1286 ]
  %1301 = phi i32 [ 1, %.thread442 ], [ %1279, %1286 ]
  %1302 = phi i32 [ 0, %.thread442 ], [ %1283, %1286 ]
  %1303 = mul nsw i32 %1301, %34
  %1304 = add nsw i32 %1302, %1303
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %4, i64 %1305
  %1307 = load double, ptr %1306, align 8, !tbaa !7
  %1308 = fcmp oge double %1307, 0.000000e+00
  %1309 = fneg double %1307
  %1310 = select i1 %1308, double %1307, double %1309
  %1311 = fadd double %1300, %1310
  store double %1311, ptr %12, align 8, !tbaa !7
  %1312 = zext nneg i32 %1302 to i64
  %1313 = getelementptr inbounds double, ptr %5, i64 %1312
  store double %1311, ptr %1313, align 8, !tbaa !7
  br i1 %953, label %1315, label %.thread443

.thread443:                                       ; preds = %.thread71
  %1314 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

1315:                                             ; preds = %.thread71
  %1316 = add nuw nsw i32 %184, 1
  %.not81 = icmp eq i32 %183, 1
  %1317 = tail call i32 @llvm.smax.i32(i32 %1316, i32 %183)
  %1318 = zext nneg i32 %184 to i64
  %1319 = getelementptr i8, ptr %5, i64 -8
  br label %1320

1320:                                             ; preds = %.loopexit95, %1315
  %1321 = phi i32 [ %1316, %1315 ], [ %1345, %.loopexit95 ]
  br i1 %.not81, label %.loopexit95, label %1322

1322:                                             ; preds = %1320
  %1323 = mul nsw i32 %1321, %34
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr double, ptr %4, i64 %1324
  br label %1326

1326:                                             ; preds = %1326, %1322
  %1327 = phi i64 [ 0, %1322 ], [ %1338, %1326 ]
  %1328 = phi double [ 0.000000e+00, %1322 ], [ %1337, %1326 ]
  %1329 = getelementptr double, ptr %1325, i64 %1327
  %1330 = load double, ptr %1329, align 8, !tbaa !7
  %1331 = fcmp oge double %1330, 0.000000e+00
  %1332 = fneg double %1330
  %1333 = select i1 %1331, double %1330, double %1332
  %1334 = getelementptr inbounds double, ptr %5, i64 %1327
  %1335 = load double, ptr %1334, align 8, !tbaa !7
  %1336 = fadd double %1335, %1333
  store double %1336, ptr %1334, align 8, !tbaa !7
  %1337 = fadd double %1328, %1333
  %1338 = add nuw nsw i64 %1327, 1
  %1339 = icmp eq i64 %1338, %1318
  br i1 %1339, label %.loopexit95, label %1326, !llvm.loop !63

.loopexit95:                                      ; preds = %1326, %1320
  %1340 = phi double [ 0.000000e+00, %1320 ], [ %1337, %1326 ]
  %1341 = sext i32 %1321 to i64
  %1342 = getelementptr double, ptr %1319, i64 %1341
  %1343 = load double, ptr %1342, align 8, !tbaa !7
  %1344 = fadd double %1340, %1343
  store double %1344, ptr %1342, align 8, !tbaa !7
  %1345 = add i32 %1321, 1
  %1346 = icmp eq i32 %1321, %1317
  br i1 %1346, label %1347, label %1320, !llvm.loop !64

1347:                                             ; preds = %.loopexit95
  store double %1340, ptr %12, align 8, !tbaa !7
  store i32 %1345, ptr %10, align 4, !tbaa !3
  store i32 %1174, ptr %8, align 4, !tbaa !3
  %1348 = load double, ptr %5, align 8, !tbaa !7
  store i32 %952, ptr %7, align 4, !tbaa !3
  %1349 = icmp eq i32 %183, 1
  br i1 %1349, label %.loopexit, label %.preheader93

.preheader93:                                     ; preds = %1347, %._crit_edge384
  %1350 = phi i64 [ %1359, %._crit_edge384 ], [ 1, %1347 ]
  %1351 = phi double [ %1358, %._crit_edge384 ], [ %1348, %1347 ]
  %1352 = getelementptr inbounds double, ptr %5, i64 %1350
  %1353 = load double, ptr %1352, align 8, !tbaa !7
  store double %1353, ptr %9, align 8, !tbaa !7
  %1354 = fcmp olt double %1351, %1353
  br i1 %1354, label %._crit_edge384, label %1355

1355:                                             ; preds = %.preheader93
  %1356 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1357 = icmp eq i32 %1356, 0
  %.pre385 = load double, ptr %9, align 8
  %spec.select525 = select i1 %1357, double %1351, double %.pre385
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %1355, %.preheader93
  %1358 = phi double [ %1353, %.preheader93 ], [ %spec.select525, %1355 ]
  %1359 = add nuw nsw i64 %1350, 1
  %1360 = load i32, ptr %7, align 4, !tbaa !3
  %1361 = sext i32 %1360 to i64
  %1362 = icmp slt i64 %1350, %1361
  br i1 %1362, label %.preheader93, label %.loopexit, !llvm.loop !65

1363:                                             ; preds = %179
  %1364 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1363
  %1367 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %.loopexit, label %1369

1369:                                             ; preds = %1366, %1363
  %1370 = load i32, ptr %3, align 4, !tbaa !3
  %1371 = add nsw i32 %1370, 1
  %1372 = sdiv i32 %1371, 2
  store i32 %1372, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %1373 = icmp eq i32 %21, 0
  br i1 %1373, label %1551, label %1374

1374:                                             ; preds = %1369
  br i1 %23, label %1375, label %1451

1375:                                             ; preds = %1374
  br i1 %25, label %1416, label %1376

1376:                                             ; preds = %1375
  %1377 = add nsw i32 %1372, -3
  store i32 %1377, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1378 = icmp slt i32 %1370, 5
  br i1 %1378, label %.loopexit132, label %.preheader131

.preheader131:                                    ; preds = %1376, %.preheader131
  %1379 = phi i32 [ %1389, %.preheader131 ], [ 0, %1376 ]
  %1380 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub239 = sub i32 %1380, %1379
  %1381 = add i32 %reass.sub239, -2
  store i32 %1381, ptr %8, align 4, !tbaa !3
  %1382 = mul nsw i32 %1379, %34
  %1383 = add i32 %1379, 1
  %1384 = add i32 %1383, %1382
  %1385 = add i32 %1384, %1380
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %4, i64 %1386
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1387, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1388 = load i32, ptr %10, align 4, !tbaa !3
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %10, align 4, !tbaa !3
  %1390 = load i32, ptr %7, align 4, !tbaa !3
  %1391 = icmp slt i32 %1388, %1390
  br i1 %1391, label %.preheader131, label %.loopexit132.loopexit, !llvm.loop !66

.loopexit132.loopexit:                            ; preds = %.preheader131
  %.pre368 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit, %1376
  %1392 = phi i32 [ %.pre368, %.loopexit132.loopexit ], [ %1372, %1376 ]
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1394 = icmp slt i32 %1392, 1
  br i1 %1394, label %.loopexit130, label %.preheader129

.preheader129:                                    ; preds = %.loopexit132, %.preheader129
  %1395 = phi i32 [ %1403, %.preheader129 ], [ 0, %.loopexit132 ]
  %1396 = load i32, ptr %11, align 4, !tbaa !3
  %1397 = add nsw i32 %1395, -1
  %1398 = add i32 %1397, %1396
  store i32 %1398, ptr %8, align 4, !tbaa !3
  %1399 = mul nsw i32 %1395, %34
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds double, ptr %4, i64 %1400
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1401, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1402 = load i32, ptr %10, align 4, !tbaa !3
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %10, align 4, !tbaa !3
  %1404 = load i32, ptr %7, align 4, !tbaa !3
  %1405 = icmp slt i32 %1402, %1404
  br i1 %1405, label %.preheader129, label %.loopexit130.loopexit, !llvm.loop !67

.loopexit130.loopexit:                            ; preds = %.preheader129
  %.pre369 = load i32, ptr %11, align 4, !tbaa !3
  %.pre401 = add nsw i32 %.pre369, -1
  br label %.loopexit130

.loopexit130:                                     ; preds = %.loopexit130.loopexit, %.loopexit132
  %.pre-phi402 = phi i32 [ %.pre401, %.loopexit130.loopexit ], [ %1393, %.loopexit132 ]
  %1406 = phi i32 [ %.pre369, %.loopexit130.loopexit ], [ %1392, %.loopexit132 ]
  %1407 = load double, ptr %12, align 8, !tbaa !7
  %1408 = fadd double %1407, %1407
  store double %1408, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi402, ptr %7, align 4, !tbaa !3
  %1409 = add nsw i32 %34, 1
  store i32 %1409, ptr %8, align 4, !tbaa !3
  %1410 = sext i32 %1406 to i64
  %1411 = getelementptr inbounds double, ptr %4, i64 %1410
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1411, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1409, ptr %7, align 4, !tbaa !3
  %1412 = load i32, ptr %11, align 4, !tbaa !3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr double, ptr %4, i64 %1413
  %1415 = getelementptr i8, ptr %1414, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1415, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1416:                                             ; preds = %1375
  %1417 = add nsw i32 %1372, -1
  store i32 %1417, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1418 = icmp slt i32 %1370, 1
  br i1 %1418, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %1416, %.preheader127
  %1419 = phi i32 [ %1429, %.preheader127 ], [ 0, %1416 ]
  %1420 = load i32, ptr %3, align 4, !tbaa !3
  %1421 = xor i32 %1419, -1
  %1422 = add i32 %1420, %1421
  store i32 %1422, ptr %8, align 4, !tbaa !3
  %1423 = add nsw i32 %1419, 1
  %1424 = mul nsw i32 %1419, %34
  %1425 = add nsw i32 %1423, %1424
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds double, ptr %4, i64 %1426
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1427, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1428 = load i32, ptr %10, align 4, !tbaa !3
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %10, align 4, !tbaa !3
  %1430 = load i32, ptr %7, align 4, !tbaa !3
  %1431 = icmp slt i32 %1428, %1430
  br i1 %1431, label %.preheader127, label %.loopexit128.loopexit, !llvm.loop !68

.loopexit128.loopexit:                            ; preds = %.preheader127
  %.pre370 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit128.loopexit, %1416
  %1432 = phi i32 [ %.pre370, %.loopexit128.loopexit ], [ %1372, %1416 ]
  %1433 = add nsw i32 %1432, -2
  store i32 %1433, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1434 = icmp slt i32 %1432, 2
  br i1 %1434, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %.loopexit128, %.preheader125
  %1435 = phi i32 [ %1441, %.preheader125 ], [ 0, %.loopexit128 ]
  %1436 = add nsw i32 %1435, 1
  %1437 = mul nsw i32 %1436, %34
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds double, ptr %4, i64 %1438
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1439, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1440 = load i32, ptr %10, align 4, !tbaa !3
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %10, align 4, !tbaa !3
  %1442 = load i32, ptr %7, align 4, !tbaa !3
  %1443 = icmp slt i32 %1440, %1442
  br i1 %1443, label %.preheader125, label %.loopexit126, !llvm.loop !69

.loopexit126:                                     ; preds = %.preheader125, %.loopexit128
  %1444 = load double, ptr %12, align 8, !tbaa !7
  %1445 = fadd double %1444, %1444
  store double %1445, ptr %12, align 8, !tbaa !7
  %1446 = add nsw i32 %34, 1
  store i32 %1446, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1447 = load i32, ptr %11, align 4, !tbaa !3
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %7, align 4, !tbaa !3
  store i32 %1446, ptr %8, align 4, !tbaa !3
  %1449 = sext i32 %34 to i64
  %1450 = getelementptr inbounds double, ptr %4, i64 %1449
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1450, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1451:                                             ; preds = %1374
  br i1 %25, label %1506, label %1452

1452:                                             ; preds = %1451
  %1453 = add nsw i32 %1372, -2
  store i32 %1453, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1454 = icmp slt i32 %1370, 5
  br i1 %1454, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %1452, %.preheader141
  %1455 = phi i32 [ %1462, %.preheader141 ], [ 1, %1452 ]
  %1456 = load i32, ptr %11, align 4, !tbaa !3
  %1457 = add nsw i32 %1456, %1455
  %1458 = mul nsw i32 %1457, %34
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds double, ptr %4, i64 %1459
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1460, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1461 = load i32, ptr %10, align 4, !tbaa !3
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %10, align 4, !tbaa !3
  %1463 = load i32, ptr %7, align 4, !tbaa !3
  %1464 = icmp slt i32 %1461, %1463
  br i1 %1464, label %.preheader141, label %.loopexit142.loopexit, !llvm.loop !70

.loopexit142.loopexit:                            ; preds = %.preheader141
  %.pre364 = load i32, ptr %11, align 4, !tbaa !3
  %.pre403 = add nsw i32 %.pre364, -2
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %1452
  %.pre-phi404 = phi i32 [ %.pre403, %.loopexit142.loopexit ], [ %1453, %1452 ]
  %1465 = phi i32 [ %.pre364, %.loopexit142.loopexit ], [ %1372, %1452 ]
  store i32 %.pre-phi404, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1466 = icmp slt i32 %1465, 2
  br i1 %1466, label %.loopexit139, label %.preheader140

.preheader140:                                    ; preds = %.loopexit142, %.preheader140
  %1467 = phi i32 [ %1472, %.preheader140 ], [ 0, %.loopexit142 ]
  %1468 = mul nsw i32 %1467, %34
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %4, i64 %1469
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1470, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1471 = load i32, ptr %10, align 4, !tbaa !3
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %10, align 4, !tbaa !3
  %1473 = load i32, ptr %7, align 4, !tbaa !3
  %1474 = icmp slt i32 %1471, %1473
  br i1 %1474, label %.preheader140, label %1475, !llvm.loop !71

1475:                                             ; preds = %.preheader140
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %1476 = add nsw i32 %.pr, -2
  store i32 %1476, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1477 = icmp slt i32 %.pr, 2
  br i1 %1477, label %.loopexit139, label %.preheader138

.preheader138:                                    ; preds = %1475, %.preheader138
  %1478 = phi i32 [ %1490, %.preheader138 ], [ 0, %1475 ]
  %1479 = load i32, ptr %11, align 4, !tbaa !3
  %1480 = xor i32 %1478, -1
  %1481 = add i32 %1479, %1480
  store i32 %1481, ptr %8, align 4, !tbaa !3
  %1482 = add nsw i32 %1478, 1
  %1483 = add nsw i32 %1478, -1
  %1484 = add i32 %1483, %1479
  %1485 = mul nsw i32 %1484, %34
  %1486 = add nsw i32 %1482, %1485
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, ptr %4, i64 %1487
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1488, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1489 = load i32, ptr %10, align 4, !tbaa !3
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %10, align 4, !tbaa !3
  %1491 = load i32, ptr %7, align 4, !tbaa !3
  %1492 = icmp slt i32 %1489, %1491
  br i1 %1492, label %.preheader138, label %.loopexit139.loopexit, !llvm.loop !72

.loopexit139.loopexit:                            ; preds = %.preheader138
  %.pre365 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit139

.loopexit139:                                     ; preds = %.loopexit142, %.loopexit139.loopexit, %1475
  %1493 = phi i32 [ %.pre365, %.loopexit139.loopexit ], [ %.pr, %1475 ], [ %1465, %.loopexit142 ]
  %1494 = load double, ptr %12, align 8, !tbaa !7
  %1495 = fadd double %1494, %1494
  store double %1495, ptr %12, align 8, !tbaa !7
  %1496 = add nsw i32 %1493, -1
  store i32 %1496, ptr %7, align 4, !tbaa !3
  %1497 = add nsw i32 %34, 1
  store i32 %1497, ptr %8, align 4, !tbaa !3
  %1498 = mul nsw i32 %1493, %34
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %4, i64 %1499
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1500, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1497, ptr %7, align 4, !tbaa !3
  %1501 = load i32, ptr %11, align 4, !tbaa !3
  %1502 = add nsw i32 %1501, -1
  %1503 = mul nsw i32 %1502, %34
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds double, ptr %4, i64 %1504
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1505, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1506:                                             ; preds = %1451
  %1507 = add nsw i32 %1372, -1
  store i32 %1507, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1508 = icmp slt i32 %1370, 3
  br i1 %1508, label %.loopexit137, label %.preheader136

.preheader136:                                    ; preds = %1506, %.preheader136
  %1509 = phi i32 [ %1514, %.preheader136 ], [ 1, %1506 ]
  %1510 = mul nsw i32 %1509, %34
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %4, i64 %1511
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1512, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1513 = load i32, ptr %10, align 4, !tbaa !3
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %10, align 4, !tbaa !3
  %1515 = load i32, ptr %7, align 4, !tbaa !3
  %1516 = icmp slt i32 %1513, %1515
  br i1 %1516, label %.preheader136, label %.loopexit137.loopexit, !llvm.loop !73

.loopexit137.loopexit:                            ; preds = %.preheader136
  %.pre366 = load i32, ptr %3, align 4, !tbaa !3
  %.pre367 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %1506
  %1517 = phi i32 [ %.pre367, %.loopexit137.loopexit ], [ %1372, %1506 ]
  %1518 = phi i32 [ %.pre366, %.loopexit137.loopexit ], [ %1370, %1506 ]
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %7, align 4, !tbaa !3
  store i32 %1517, ptr %10, align 4, !tbaa !3
  %1520 = icmp slt i32 %1517, %1518
  br i1 %1520, label %.preheader135, label %1529

.preheader135:                                    ; preds = %.loopexit137, %.preheader135
  %1521 = phi i32 [ %1526, %.preheader135 ], [ %1517, %.loopexit137 ]
  %1522 = mul nsw i32 %1521, %34
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %4, i64 %1523
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1524, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1525 = load i32, ptr %10, align 4, !tbaa !3
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %10, align 4, !tbaa !3
  %1527 = load i32, ptr %7, align 4, !tbaa !3
  %1528 = icmp slt i32 %1525, %1527
  br i1 %1528, label %.preheader135, label %thread-pre-split73, !llvm.loop !74

thread-pre-split73:                               ; preds = %.preheader135
  %.pr74 = load i32, ptr %11, align 4, !tbaa !3
  br label %1529

1529:                                             ; preds = %thread-pre-split73, %.loopexit137
  %1530 = phi i32 [ %.pr74, %thread-pre-split73 ], [ %1517, %.loopexit137 ]
  %1531 = add nsw i32 %1530, -3
  store i32 %1531, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1532 = icmp slt i32 %1530, 3
  br i1 %1532, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %1529, %.preheader133
  %1533 = phi i32 [ %1542, %.preheader133 ], [ 0, %1529 ]
  %1534 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %1534, %1533
  %1535 = add i32 %reass.sub, -2
  store i32 %1535, ptr %8, align 4, !tbaa !3
  %1536 = add nsw i32 %1533, 2
  %1537 = mul nsw i32 %1533, %34
  %1538 = add nsw i32 %1536, %1537
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds double, ptr %4, i64 %1539
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1540, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1541 = load i32, ptr %10, align 4, !tbaa !3
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %10, align 4, !tbaa !3
  %1543 = load i32, ptr %7, align 4, !tbaa !3
  %1544 = icmp slt i32 %1541, %1543
  br i1 %1544, label %.preheader133, label %.loopexit134, !llvm.loop !75

.loopexit134:                                     ; preds = %.preheader133, %1529
  %1545 = load double, ptr %12, align 8, !tbaa !7
  %1546 = fadd double %1545, %1545
  store double %1546, ptr %12, align 8, !tbaa !7
  %1547 = add nsw i32 %34, 1
  store i32 %1547, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1548 = load i32, ptr %11, align 4, !tbaa !3
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %7, align 4, !tbaa !3
  store i32 %1547, ptr %8, align 4, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1550, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1551:                                             ; preds = %1369
  br i1 %23, label %1552, label %1623

1552:                                             ; preds = %1551
  br i1 %25, label %1593, label %1553

1553:                                             ; preds = %1552
  %1554 = add nsw i32 %1372, -2
  store i32 %1554, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1555 = icmp slt i32 %1370, 3
  br i1 %1555, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %1553, %.preheader113
  %1556 = phi i32 [ %1567, %.preheader113 ], [ 0, %1553 ]
  %1557 = load i32, ptr %11, align 4, !tbaa !3
  %1558 = xor i32 %1556, -1
  %1559 = add i32 %1557, %1558
  store i32 %1559, ptr %8, align 4, !tbaa !3
  %1560 = mul nsw i32 %1556, %34
  %1561 = add i32 %1556, 2
  %1562 = add i32 %1561, %1560
  %1563 = add i32 %1562, %1557
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %4, i64 %1564
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1565, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1566 = load i32, ptr %10, align 4, !tbaa !3
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, ptr %10, align 4, !tbaa !3
  %1568 = load i32, ptr %7, align 4, !tbaa !3
  %1569 = icmp slt i32 %1566, %1568
  br i1 %1569, label %.preheader113, label %.loopexit114.loopexit, !llvm.loop !76

.loopexit114.loopexit:                            ; preds = %.preheader113
  %.pre375 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.loopexit, %1553
  %1570 = phi i32 [ %.pre375, %.loopexit114.loopexit ], [ %1372, %1553 ]
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1572 = icmp slt i32 %1570, 1
  br i1 %1572, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %.loopexit114, %.preheader111
  %1573 = phi i32 [ %1580, %.preheader111 ], [ 0, %.loopexit114 ]
  %1574 = load i32, ptr %11, align 4, !tbaa !3
  %1575 = add nsw i32 %1574, %1573
  store i32 %1575, ptr %8, align 4, !tbaa !3
  %1576 = mul nsw i32 %1573, %34
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %4, i64 %1577
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1578, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1579 = load i32, ptr %10, align 4, !tbaa !3
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %10, align 4, !tbaa !3
  %1581 = load i32, ptr %7, align 4, !tbaa !3
  %1582 = icmp slt i32 %1579, %1581
  br i1 %1582, label %.preheader111, label %.loopexit112.loopexit, !llvm.loop !77

.loopexit112.loopexit:                            ; preds = %.preheader111
  %.pre376 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %.loopexit114
  %1583 = phi i32 [ %.pre376, %.loopexit112.loopexit ], [ %1570, %.loopexit114 ]
  %1584 = load double, ptr %12, align 8, !tbaa !7
  %1585 = fadd double %1584, %1584
  store double %1585, ptr %12, align 8, !tbaa !7
  %1586 = add nsw i32 %34, 1
  store i32 %1586, ptr %7, align 4, !tbaa !3
  %1587 = sext i32 %1583 to i64
  %1588 = getelementptr double, ptr %4, i64 %1587
  %1589 = getelementptr i8, ptr %1588, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1589, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1586, ptr %7, align 4, !tbaa !3
  %1590 = load i32, ptr %11, align 4, !tbaa !3
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds double, ptr %4, i64 %1591
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1592, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1593:                                             ; preds = %1552
  %1594 = add nsw i32 %1372, -1
  store i32 %1594, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1595 = icmp slt i32 %1370, 1
  br i1 %1595, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %1593, %.preheader109
  %1596 = phi i32 [ %1606, %.preheader109 ], [ 0, %1593 ]
  %1597 = load i32, ptr %3, align 4, !tbaa !3
  %1598 = xor i32 %1596, -1
  %1599 = add i32 %1597, %1598
  store i32 %1599, ptr %8, align 4, !tbaa !3
  %1600 = add nsw i32 %1596, 2
  %1601 = mul nsw i32 %1596, %34
  %1602 = add nsw i32 %1600, %1601
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %4, i64 %1603
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1604, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1605 = load i32, ptr %10, align 4, !tbaa !3
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %10, align 4, !tbaa !3
  %1607 = load i32, ptr %7, align 4, !tbaa !3
  %1608 = icmp slt i32 %1605, %1607
  br i1 %1608, label %.preheader109, label %.loopexit110.loopexit, !llvm.loop !78

.loopexit110.loopexit:                            ; preds = %.preheader109
  %.pre377 = load i32, ptr %11, align 4, !tbaa !3
  %.pre398 = add nsw i32 %.pre377, -1
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit, %1593
  %.pre-phi = phi i32 [ %.pre398, %.loopexit110.loopexit ], [ %1594, %1593 ]
  %1609 = phi i32 [ %.pre377, %.loopexit110.loopexit ], [ %1372, %1593 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1610 = icmp slt i32 %1609, 2
  br i1 %1610, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %.loopexit110, %.preheader107
  %1611 = phi i32 [ %1616, %.preheader107 ], [ 1, %.loopexit110 ]
  %1612 = mul nsw i32 %1611, %34
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %4, i64 %1613
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1614, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1615 = load i32, ptr %10, align 4, !tbaa !3
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %10, align 4, !tbaa !3
  %1617 = load i32, ptr %7, align 4, !tbaa !3
  %1618 = icmp slt i32 %1615, %1617
  br i1 %1618, label %.preheader107, label %.loopexit108, !llvm.loop !79

.loopexit108:                                     ; preds = %.preheader107, %.loopexit110
  %1619 = load double, ptr %12, align 8, !tbaa !7
  %1620 = fadd double %1619, %1619
  store double %1620, ptr %12, align 8, !tbaa !7
  %1621 = add nsw i32 %34, 1
  store i32 %1621, ptr %7, align 4, !tbaa !3
  %1622 = getelementptr inbounds i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1622, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1621, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1623:                                             ; preds = %1551
  %1624 = add nsw i32 %1372, -1
  store i32 %1624, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1625 = icmp slt i32 %1370, 3
  br i1 %25, label %1677, label %1626

1626:                                             ; preds = %1623
  br i1 %1625, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %1626, %.preheader123
  %1627 = phi i32 [ %1635, %.preheader123 ], [ 1, %1626 ]
  %1628 = load i32, ptr %11, align 4, !tbaa !3
  %1629 = add i32 %1627, 1
  %1630 = add i32 %1629, %1628
  %1631 = mul nsw i32 %1630, %34
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds double, ptr %4, i64 %1632
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1633, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1634 = load i32, ptr %10, align 4, !tbaa !3
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %10, align 4, !tbaa !3
  %1636 = load i32, ptr %7, align 4, !tbaa !3
  %1637 = icmp slt i32 %1634, %1636
  br i1 %1637, label %.preheader123, label %.loopexit124.loopexit, !llvm.loop !80

.loopexit124.loopexit:                            ; preds = %.preheader123
  %.pre371 = load i32, ptr %11, align 4, !tbaa !3
  %.pre399 = add nsw i32 %.pre371, -1
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %1626
  %.pre-phi400 = phi i32 [ %.pre399, %.loopexit124.loopexit ], [ %1624, %1626 ]
  %1638 = phi i32 [ %.pre371, %.loopexit124.loopexit ], [ %1372, %1626 ]
  store i32 %.pre-phi400, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1639 = icmp slt i32 %1638, 1
  br i1 %1639, label %.loopexit121, label %.preheader122

.preheader122:                                    ; preds = %.loopexit124, %.preheader122
  %1640 = phi i32 [ %1645, %.preheader122 ], [ 0, %.loopexit124 ]
  %1641 = mul nsw i32 %1640, %34
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds double, ptr %4, i64 %1642
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1643, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1644 = load i32, ptr %10, align 4, !tbaa !3
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %10, align 4, !tbaa !3
  %1646 = load i32, ptr %7, align 4, !tbaa !3
  %1647 = icmp slt i32 %1644, %1646
  br i1 %1647, label %.preheader122, label %1648, !llvm.loop !81

1648:                                             ; preds = %.preheader122
  %.pr76 = load i32, ptr %11, align 4, !tbaa !3
  %1649 = add nsw i32 %.pr76, -2
  store i32 %1649, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1650 = icmp slt i32 %.pr76, 2
  br i1 %1650, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %1648, %.preheader120
  %1651 = phi i32 [ %1662, %.preheader120 ], [ 0, %1648 ]
  %1652 = load i32, ptr %11, align 4, !tbaa !3
  %1653 = xor i32 %1651, -1
  %1654 = add i32 %1652, %1653
  store i32 %1654, ptr %8, align 4, !tbaa !3
  %1655 = add nsw i32 %1651, 1
  %1656 = add nsw i32 %1652, %1651
  %1657 = mul nsw i32 %1656, %34
  %1658 = add nsw i32 %1655, %1657
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds double, ptr %4, i64 %1659
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1660, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1661 = load i32, ptr %10, align 4, !tbaa !3
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %10, align 4, !tbaa !3
  %1663 = load i32, ptr %7, align 4, !tbaa !3
  %1664 = icmp slt i32 %1661, %1663
  br i1 %1664, label %.preheader120, label %.loopexit121.loopexit, !llvm.loop !82

.loopexit121.loopexit:                            ; preds = %.preheader120
  %.pre372 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit124, %.loopexit121.loopexit, %1648
  %1665 = phi i32 [ %.pre372, %.loopexit121.loopexit ], [ %.pr76, %1648 ], [ %1638, %.loopexit124 ]
  %1666 = load double, ptr %12, align 8, !tbaa !7
  %1667 = fadd double %1666, %1666
  store double %1667, ptr %12, align 8, !tbaa !7
  %1668 = add nsw i32 %34, 1
  store i32 %1668, ptr %7, align 4, !tbaa !3
  %1669 = add nsw i32 %1665, 1
  %1670 = mul nsw i32 %1669, %34
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds double, ptr %4, i64 %1671
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1672, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1668, ptr %7, align 4, !tbaa !3
  %1673 = load i32, ptr %11, align 4, !tbaa !3
  %1674 = mul nsw i32 %1673, %34
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds double, ptr %4, i64 %1675
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1676, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1677:                                             ; preds = %1623
  br i1 %1625, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %1677, %.preheader118
  %1678 = phi i32 [ %1684, %.preheader118 ], [ 1, %1677 ]
  %1679 = add nsw i32 %1678, 1
  %1680 = mul nsw i32 %1679, %34
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds double, ptr %4, i64 %1681
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1682, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1683 = load i32, ptr %10, align 4, !tbaa !3
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %10, align 4, !tbaa !3
  %1685 = load i32, ptr %7, align 4, !tbaa !3
  %1686 = icmp slt i32 %1683, %1685
  br i1 %1686, label %.preheader118, label %.loopexit119.loopexit, !llvm.loop !83

.loopexit119.loopexit:                            ; preds = %.preheader118
  %.pre373 = load i32, ptr %3, align 4, !tbaa !3
  %.pre374 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %1677
  %1687 = phi i32 [ %.pre374, %.loopexit119.loopexit ], [ %1372, %1677 ]
  %1688 = phi i32 [ %.pre373, %.loopexit119.loopexit ], [ %1370, %1677 ]
  store i32 %1688, ptr %7, align 4, !tbaa !3
  %1689 = add nsw i32 %1687, 1
  store i32 %1689, ptr %10, align 4, !tbaa !3
  %1690 = icmp slt i32 %1687, %1688
  br i1 %1690, label %.preheader117, label %1699

.preheader117:                                    ; preds = %.loopexit119, %.preheader117
  %1691 = phi i32 [ %1696, %.preheader117 ], [ %1689, %.loopexit119 ]
  %1692 = mul nsw i32 %1691, %34
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds double, ptr %4, i64 %1693
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1694, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1695 = load i32, ptr %10, align 4, !tbaa !3
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %10, align 4, !tbaa !3
  %1697 = load i32, ptr %7, align 4, !tbaa !3
  %1698 = icmp slt i32 %1695, %1697
  br i1 %1698, label %.preheader117, label %thread-pre-split78, !llvm.loop !84

thread-pre-split78:                               ; preds = %.preheader117
  %.pr79 = load i32, ptr %11, align 4, !tbaa !3
  br label %1699

1699:                                             ; preds = %thread-pre-split78, %.loopexit119
  %1700 = phi i32 [ %.pr79, %thread-pre-split78 ], [ %1687, %.loopexit119 ]
  %1701 = add nsw i32 %1700, -2
  store i32 %1701, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1702 = icmp slt i32 %1700, 2
  br i1 %1702, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %1699, %.preheader115
  %1703 = phi i32 [ %1713, %.preheader115 ], [ 0, %1699 ]
  %1704 = load i32, ptr %11, align 4, !tbaa !3
  %1705 = xor i32 %1703, -1
  %1706 = add i32 %1704, %1705
  store i32 %1706, ptr %8, align 4, !tbaa !3
  %1707 = add nsw i32 %1703, 1
  %1708 = mul nsw i32 %1703, %34
  %1709 = add nsw i32 %1707, %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds double, ptr %4, i64 %1710
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1711, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1712 = load i32, ptr %10, align 4, !tbaa !3
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %10, align 4, !tbaa !3
  %1714 = load i32, ptr %7, align 4, !tbaa !3
  %1715 = icmp slt i32 %1712, %1714
  br i1 %1715, label %.preheader115, label %.loopexit116, !llvm.loop !85

.loopexit116:                                     ; preds = %.preheader115, %1699
  %1716 = load double, ptr %12, align 8, !tbaa !7
  %1717 = fadd double %1716, %1716
  store double %1717, ptr %12, align 8, !tbaa !7
  %1718 = add nsw i32 %34, 1
  store i32 %1718, ptr %7, align 4, !tbaa !3
  %1719 = sext i32 %34 to i64
  %1720 = getelementptr inbounds double, ptr %4, i64 %1719
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1720, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1718, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1721

1721:                                             ; preds = %.loopexit116, %.loopexit121, %.loopexit108, %.loopexit112, %.loopexit134, %.loopexit139, %.loopexit126, %.loopexit130
  %1722 = load double, ptr %13, align 8, !tbaa !7
  %1723 = load double, ptr %12, align 8, !tbaa !7
  %1724 = call double @sqrt(double noundef %1723) #6
  %1725 = fmul double %1722, %1724
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit156, %.loopexit152, %.loopexit148, %.loopexit144, %._crit_edge378, %._crit_edge380, %._crit_edge382, %._crit_edge384, %._crit_edge387, %._crit_edge390, %._crit_edge393, %._crit_edge396, %.thread443, %.thread441, %.thread439, %.thread67, %.thread65, %1721, %1366, %1347, %._crit_edge407, %933, %768, %393, %279, %141, %109, %76, %44, %15, %6
  %1726 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1725, %1721 ], [ undef, %1366 ], [ %395, %393 ], [ %281, %279 ], [ %1348, %1347 ], [ %1144, %._crit_edge407 ], [ %936, %933 ], [ %771, %768 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %76 ], [ %196, %.thread65 ], [ %414, %.thread67 ], [ %313, %.thread439 ], [ %596, %.thread441 ], [ %1314, %.thread443 ], [ %608, %._crit_edge396 ], [ %502, %._crit_edge393 ], [ %405, %._crit_edge390 ], [ %292, %._crit_edge387 ], [ %1358, %._crit_edge384 ], [ %1154, %._crit_edge382 ], [ %946, %._crit_edge380 ], [ %780, %._crit_edge378 ], [ %138, %.loopexit144 ], [ %170, %.loopexit148 ], [ %73, %.loopexit152 ], [ %105, %.loopexit156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret double %1726
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
