; ModuleID = 'bench/openblas/original/dlansf.ll'
source_filename = "bench/openblas/original/dlansf.ll"
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
define double @dlansf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  br i1 %181, label %182, label %1364

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
  %222 = getelementptr inbounds nuw double, ptr %5, i64 %214
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
  %245 = getelementptr inbounds nuw double, ptr %5, i64 %205
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
  %264 = getelementptr inbounds nuw double, ptr %5, i64 %256
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
  %286 = getelementptr inbounds nuw double, ptr %5, i64 %284
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
  %321 = icmp samesign ult i64 %indvars.iv338, 3
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
  %399 = getelementptr inbounds nuw double, ptr %5, i64 %397
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
  %438 = getelementptr inbounds nuw double, ptr %5, i64 %430
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
  %455 = getelementptr inbounds nuw double, ptr %5, i64 %425
  store double %454, ptr %455, align 8, !tbaa !7
  %456 = getelementptr i8, ptr %449, i64 8
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp oge double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %457, double %459
  %461 = getelementptr inbounds nuw double, ptr %5, i64 %424
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
  %480 = getelementptr inbounds nuw double, ptr %5, i64 %472
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
  %496 = getelementptr inbounds nuw double, ptr %5, i64 %494
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
  %527 = icmp samesign ult i64 %indvars.iv345, 2
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
  %602 = getelementptr inbounds nuw double, ptr %5, i64 %600
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
  br i1 %185, label %952, label %614

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
  %653 = getelementptr inbounds nuw double, ptr %5, i64 %635
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
  %687 = getelementptr inbounds nuw double, ptr %5, i64 %686
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
  %714 = getelementptr inbounds nuw double, ptr %5, i64 %707
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
  %774 = getelementptr inbounds nuw double, ptr %5, i64 %772
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
  %818 = getelementptr inbounds nuw double, ptr %5, i64 %811
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
  %836 = getelementptr inbounds nuw double, ptr %5, i64 %805
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
  %859 = getelementptr inbounds nuw double, ptr %5, i64 %851
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fadd double %860, %857
  store double %861, ptr %859, align 8, !tbaa !7
  %862 = trunc i64 %851 to i32
  %863 = icmp sgt i32 %616, %862
  br i1 %863, label %847, label %.loopexit103, !llvm.loop !44

.loopexit103:                                     ; preds = %847, %._crit_edge406
  %864 = phi double [ %841, %._crit_edge406 ], [ %858, %847 ]
  %865 = getelementptr inbounds nuw double, ptr %5, i64 %842
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
  %882 = getelementptr inbounds nuw double, ptr %5, i64 %875
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
  %890 = phi i32 [ undef, %797 ], [ %616, %874 ]
  %891 = add i32 %34, 1
  %892 = mul i32 %889, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %4, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fcmp oge double %895, 0.000000e+00
  %897 = fneg double %895
  %898 = select i1 %896, double %895, double %897
  %899 = fadd double %888, %898
  store double %899, ptr %12, align 8, !tbaa !7
  %900 = zext nneg i32 %889 to i64
  %901 = getelementptr inbounds nuw double, ptr %5, i64 %900
  store double %899, ptr %901, align 8, !tbaa !7
  br i1 %786, label %902, label %934

902:                                              ; preds = %.thread69
  %903 = icmp slt i32 %183, -1
  %904 = sext i32 %615 to i64
  %905 = sext i32 %34 to i64
  %906 = sext i32 %183 to i64
  %907 = zext i32 %615 to i64
  br label %908

908:                                              ; preds = %.loopexit102, %902
  %909 = phi i64 [ %904, %902 ], [ %931, %.loopexit102 ]
  br i1 %903, label %.loopexit102, label %910

910:                                              ; preds = %908
  %911 = mul nsw i64 %909, %905
  %912 = getelementptr double, ptr %4, i64 %911
  br label %913

913:                                              ; preds = %913, %910
  %914 = phi i64 [ 0, %910 ], [ %925, %913 ]
  %915 = phi double [ 0.000000e+00, %910 ], [ %924, %913 ]
  %916 = getelementptr double, ptr %912, i64 %914
  %917 = load double, ptr %916, align 8, !tbaa !7
  %918 = fcmp oge double %917, 0.000000e+00
  %919 = fneg double %917
  %920 = select i1 %918, double %917, double %919
  %921 = getelementptr inbounds nuw double, ptr %5, i64 %914
  %922 = load double, ptr %921, align 8, !tbaa !7
  %923 = fadd double %922, %920
  store double %923, ptr %921, align 8, !tbaa !7
  %924 = fadd double %915, %920
  %925 = add nuw nsw i64 %914, 1
  %926 = icmp eq i64 %925, %907
  br i1 %926, label %.loopexit102, label %913, !llvm.loop !47

.loopexit102:                                     ; preds = %913, %908
  %927 = phi double [ 0.000000e+00, %908 ], [ %924, %913 ]
  %928 = getelementptr inbounds double, ptr %5, i64 %909
  %929 = load double, ptr %928, align 8, !tbaa !7
  %930 = fadd double %927, %929
  store double %930, ptr %928, align 8, !tbaa !7
  %931 = add nsw i64 %909, 1
  %932 = icmp eq i64 %931, %906
  br i1 %932, label %933, label %908, !llvm.loop !48

933:                                              ; preds = %.loopexit102
  store double %927, ptr %12, align 8, !tbaa !7
  br label %934

934:                                              ; preds = %933, %.thread69
  %935 = phi i32 [ %184, %933 ], [ %890, %.thread69 ]
  %936 = phi i32 [ %183, %933 ], [ %615, %.thread69 ]
  store i32 %936, ptr %10, align 4, !tbaa !3
  store i32 %935, ptr %8, align 4, !tbaa !3
  %937 = load double, ptr %5, align 8, !tbaa !7
  store i32 %616, ptr %7, align 4, !tbaa !3
  %938 = icmp slt i32 %183, 2
  br i1 %938, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %934, %._crit_edge380
  %939 = phi i64 [ %948, %._crit_edge380 ], [ 1, %934 ]
  %940 = phi double [ %947, %._crit_edge380 ], [ %937, %934 ]
  %941 = getelementptr inbounds nuw double, ptr %5, i64 %939
  %942 = load double, ptr %941, align 8, !tbaa !7
  store double %942, ptr %9, align 8, !tbaa !7
  %943 = fcmp olt double %940, %942
  br i1 %943, label %._crit_edge380, label %944

944:                                              ; preds = %.preheader100
  %945 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %946 = icmp eq i32 %945, 0
  %.pre381 = load double, ptr %9, align 8
  %spec.select523 = select i1 %946, double %940, double %.pre381
  br label %._crit_edge380

._crit_edge380:                                   ; preds = %944, %.preheader100
  %947 = phi double [ %942, %.preheader100 ], [ %spec.select523, %944 ]
  %948 = add nuw nsw i64 %939, 1
  %949 = load i32, ptr %7, align 4, !tbaa !3
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %939, %950
  br i1 %951, label %.preheader100, label %.loopexit, !llvm.loop !49

952:                                              ; preds = %613
  %953 = add i32 %183, -1
  %954 = icmp sgt i32 %183, 0
  br i1 %25, label %1160, label %955

955:                                              ; preds = %952
  br i1 %954, label %957, label %.thread70

.thread70:                                        ; preds = %955
  %956 = add nsw i32 %184, -1
  store i32 %956, ptr %7, align 4, !tbaa !3
  br label %993

957:                                              ; preds = %955
  %958 = zext nneg i32 %184 to i64
  %959 = shl nuw nsw i64 %958, 3
  %960 = getelementptr i8, ptr %5, i64 %959
  %961 = xor i32 %184, -1
  %962 = add nsw i32 %183, %961
  %963 = zext i32 %962 to i64
  %964 = shl nuw nsw i64 %963, 3
  %965 = add nuw nsw i64 %964, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %960, i8 0, i64 %965, i1 false), !tbaa !7
  %966 = add nsw i32 %184, -1
  store i32 %966, ptr %7, align 4, !tbaa !3
  %.not80 = icmp eq i32 %183, 1
  br i1 %.not80, label %993, label %967

967:                                              ; preds = %957
  %968 = sext i32 %34 to i64
  %969 = getelementptr double, ptr %5, i64 %958
  br label %970

970:                                              ; preds = %988, %967
  %971 = phi i64 [ 0, %967 ], [ %990, %988 ]
  %972 = mul nsw i64 %971, %968
  %973 = getelementptr double, ptr %4, i64 %972
  br label %974

974:                                              ; preds = %974, %970
  %975 = phi i64 [ 0, %970 ], [ %986, %974 ]
  %976 = phi double [ 0.000000e+00, %970 ], [ %985, %974 ]
  %977 = getelementptr double, ptr %973, i64 %975
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = fcmp oge double %978, 0.000000e+00
  %980 = fneg double %978
  %981 = select i1 %979, double %978, double %980
  %982 = getelementptr double, ptr %969, i64 %975
  %983 = load double, ptr %982, align 8, !tbaa !7
  %984 = fadd double %983, %981
  store double %984, ptr %982, align 8, !tbaa !7
  %985 = fadd double %976, %981
  %986 = add nuw nsw i64 %975, 1
  %987 = icmp eq i64 %986, %958
  br i1 %987, label %988, label %974, !llvm.loop !50

988:                                              ; preds = %974
  %989 = getelementptr inbounds nuw double, ptr %5, i64 %971
  store double %985, ptr %989, align 8, !tbaa !7
  %990 = add nuw nsw i64 %971, 1
  %991 = icmp eq i64 %990, %958
  br i1 %991, label %992, label %970, !llvm.loop !51

992:                                              ; preds = %988
  store double %985, ptr %12, align 8, !tbaa !7
  br label %993

993:                                              ; preds = %.thread70, %992, %957
  %994 = phi i32 [ %966, %992 ], [ undef, %957 ], [ undef, %.thread70 ]
  %995 = phi i32 [ %184, %992 ], [ 0, %957 ], [ 0, %.thread70 ]
  %996 = mul nsw i32 %995, %34
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %4, i64 %997
  %999 = load double, ptr %998, align 8, !tbaa !7
  %1000 = fcmp oge double %999, 0.000000e+00
  %1001 = fneg double %999
  %1002 = select i1 %1000, double %999, double %1001
  %1003 = icmp sgt i32 %183, 3
  br i1 %1003, label %1004, label %.loopexit532

1004:                                             ; preds = %993
  %1005 = zext nneg i32 %184 to i64
  %1006 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr double, ptr %5, i64 %1005
  br label %1009

1009:                                             ; preds = %1009, %1004
  %1010 = phi i64 [ 1, %1004 ], [ %1021, %1009 ]
  %1011 = phi double [ %1002, %1004 ], [ %1020, %1009 ]
  %1012 = getelementptr double, ptr %998, i64 %1010
  %1013 = load double, ptr %1012, align 8, !tbaa !7
  %1014 = fcmp oge double %1013, 0.000000e+00
  %1015 = fneg double %1013
  %1016 = select i1 %1014, double %1013, double %1015
  %1017 = getelementptr double, ptr %1008, i64 %1010
  %1018 = load double, ptr %1017, align 8, !tbaa !7
  %1019 = fadd double %1018, %1016
  store double %1019, ptr %1017, align 8, !tbaa !7
  %1020 = fadd double %1011, %1016
  %1021 = add nuw nsw i64 %1010, 1
  %1022 = icmp eq i64 %1021, %1007
  br i1 %1022, label %.loopexit532, label %1009, !llvm.loop !52

.loopexit532:                                     ; preds = %1009, %993
  %1023 = phi double [ %1002, %993 ], [ %1020, %1009 ]
  %1024 = zext nneg i32 %995 to i64
  %1025 = getelementptr inbounds nuw double, ptr %5, i64 %1024
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  %1027 = fadd double %1023, %1026
  store double %1027, ptr %1025, align 8, !tbaa !7
  %1028 = add nsw i32 %184, 1
  store i32 %1028, ptr %10, align 4, !tbaa !3
  %1029 = icmp slt i32 %184, %953
  br i1 %1029, label %1030, label %1107

1030:                                             ; preds = %.loopexit532
  %1031 = sext i32 %953 to i64
  br label %1032

1032:                                             ; preds = %.loopexit99, %1030
  %1033 = phi i32 [ %1028, %1030 ], [ %1104, %.loopexit99 ]
  %1034 = phi i32 [ %184, %1030 ], [ %1033, %.loopexit99 ]
  %1035 = sub i32 %184, %1034
  %1036 = icmp sgt i32 %1035, -1
  %.pre427 = mul nsw i32 %1033, %34
  br i1 %1036, label %._crit_edge408, label %1037

._crit_edge408:                                   ; preds = %1032
  %.pre429 = sub i32 %1034, %184
  br label %.loopexit450

1037:                                             ; preds = %1032
  %1038 = sext i32 %.pre427 to i64
  %1039 = sub i32 %1034, %184
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr double, ptr %4, i64 %1038
  br label %1042

1042:                                             ; preds = %1042, %1037
  %1043 = phi i64 [ 0, %1037 ], [ %1054, %1042 ]
  %1044 = phi double [ 0.000000e+00, %1037 ], [ %1053, %1042 ]
  %1045 = getelementptr double, ptr %1041, i64 %1043
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = fcmp oge double %1046, 0.000000e+00
  %1048 = fneg double %1046
  %1049 = select i1 %1047, double %1046, double %1048
  %1050 = getelementptr inbounds nuw double, ptr %5, i64 %1043
  %1051 = load double, ptr %1050, align 8, !tbaa !7
  %1052 = fadd double %1051, %1049
  store double %1052, ptr %1050, align 8, !tbaa !7
  %1053 = fadd double %1044, %1049
  %1054 = add nuw nsw i64 %1043, 1
  %1055 = icmp eq i64 %1054, %1040
  br i1 %1055, label %.loopexit450, label %1042, !llvm.loop !53

.loopexit450:                                     ; preds = %1042, %._crit_edge408
  %.pre-phi430 = phi i32 [ %.pre429, %._crit_edge408 ], [ %1039, %1042 ]
  %1056 = phi double [ 0.000000e+00, %._crit_edge408 ], [ %1053, %1042 ]
  %1057 = phi i32 [ 0, %._crit_edge408 ], [ %1039, %1042 ]
  %1058 = add nsw i32 %1057, %.pre427
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %4, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !7
  %1062 = fcmp oge double %1061, 0.000000e+00
  %1063 = fneg double %1061
  %1064 = select i1 %1062, double %1061, double %1063
  %1065 = fadd double %1056, %1064
  %1066 = sext i32 %.pre-phi430 to i64
  %1067 = getelementptr inbounds double, ptr %5, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !7
  %1069 = fadd double %1068, %1065
  store double %1069, ptr %1067, align 8, !tbaa !7
  %1070 = add i32 %1058, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %4, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = fcmp oge double %1073, 0.000000e+00
  %1075 = fneg double %1073
  %1076 = select i1 %1074, double %1073, double %1075
  %1077 = icmp slt i32 %1033, %953
  %1078 = sext i32 %1033 to i64
  br i1 %1077, label %1079, label %.loopexit99

1079:                                             ; preds = %.loopexit450
  %1080 = sext i32 %1057 to i64
  %1081 = add nsw i64 %1080, 1
  %1082 = sext i32 %.pre427 to i64
  %1083 = getelementptr double, ptr %4, i64 %1082
  br label %1084

1084:                                             ; preds = %1084, %1079
  %1085 = phi i64 [ %1081, %1079 ], [ %1089, %1084 ]
  %1086 = phi i64 [ %1078, %1079 ], [ %1088, %1084 ]
  %1087 = phi double [ %1076, %1079 ], [ %1098, %1084 ]
  %1088 = add nsw i64 %1086, 1
  %1089 = add nuw nsw i64 %1085, 1
  %1090 = getelementptr double, ptr %1083, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = fcmp oge double %1091, 0.000000e+00
  %1093 = fneg double %1091
  %1094 = select i1 %1092, double %1091, double %1093
  %1095 = getelementptr inbounds double, ptr %5, i64 %1088
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fadd double %1096, %1094
  store double %1097, ptr %1095, align 8, !tbaa !7
  %1098 = fadd double %1087, %1094
  %1099 = icmp eq i64 %1088, %1031
  br i1 %1099, label %.loopexit99, label %1084, !llvm.loop !54

.loopexit99:                                      ; preds = %1084, %.loopexit450
  %1100 = phi double [ %1076, %.loopexit450 ], [ %1098, %1084 ]
  %1101 = getelementptr inbounds double, ptr %5, i64 %1078
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = fadd double %1100, %1102
  store double %1103, ptr %1101, align 8, !tbaa !7
  %1104 = add i32 %1033, 1
  %1105 = icmp eq i32 %1033, %953
  br i1 %1105, label %1106, label %1032, !llvm.loop !55

1106:                                             ; preds = %.loopexit99
  store i32 %183, ptr %10, align 4, !tbaa !3
  br label %1107

1107:                                             ; preds = %1106, %.loopexit532
  %1108 = phi i32 [ %953, %1106 ], [ %994, %.loopexit532 ]
  %1109 = phi i32 [ %183, %1106 ], [ %1028, %.loopexit532 ]
  store i32 %1108, ptr %8, align 4, !tbaa !3
  %1110 = icmp slt i32 %183, 4
  %.pre433 = mul nsw i32 %1109, %34
  br i1 %1110, label %._crit_edge407, label %1111

1111:                                             ; preds = %1107
  %1112 = sext i32 %.pre433 to i64
  %1113 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1114 = add nsw i32 %1113, -1
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr double, ptr %4, i64 %1112
  br label %1117

1117:                                             ; preds = %1117, %1111
  %1118 = phi i64 [ 0, %1111 ], [ %1129, %1117 ]
  %1119 = phi double [ 0.000000e+00, %1111 ], [ %1128, %1117 ]
  %1120 = getelementptr double, ptr %1116, i64 %1118
  %1121 = load double, ptr %1120, align 8, !tbaa !7
  %1122 = fcmp oge double %1121, 0.000000e+00
  %1123 = fneg double %1121
  %1124 = select i1 %1122, double %1121, double %1123
  %1125 = getelementptr inbounds nuw double, ptr %5, i64 %1118
  %1126 = load double, ptr %1125, align 8, !tbaa !7
  %1127 = fadd double %1126, %1124
  store double %1127, ptr %1125, align 8, !tbaa !7
  %1128 = fadd double %1119, %1124
  %1129 = add nuw nsw i64 %1118, 1
  %1130 = icmp eq i64 %1129, %1115
  br i1 %1130, label %._crit_edge407, label %1117, !llvm.loop !56

._crit_edge407:                                   ; preds = %1117, %1107
  %1131 = phi double [ 0.000000e+00, %1107 ], [ %1128, %1117 ]
  %1132 = phi i32 [ 0, %1107 ], [ %1114, %1117 ]
  %1133 = add nsw i32 %1132, %.pre433
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %4, i64 %1134
  %1136 = load double, ptr %1135, align 8, !tbaa !7
  %1137 = fcmp oge double %1136, 0.000000e+00
  %1138 = fneg double %1136
  %1139 = select i1 %1137, double %1136, double %1138
  %1140 = fadd double %1131, %1139
  store double %1140, ptr %12, align 8, !tbaa !7
  %1141 = zext nneg i32 %1132 to i64
  %1142 = getelementptr inbounds nuw double, ptr %5, i64 %1141
  %1143 = load double, ptr %1142, align 8, !tbaa !7
  %1144 = fadd double %1143, %1140
  store double %1144, ptr %1142, align 8, !tbaa !7
  %1145 = load double, ptr %5, align 8, !tbaa !7
  store i32 %953, ptr %7, align 4, !tbaa !3
  %1146 = icmp slt i32 %183, 2
  br i1 %1146, label %.loopexit, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge407, %._crit_edge382
  %1147 = phi i64 [ %1156, %._crit_edge382 ], [ 1, %._crit_edge407 ]
  %1148 = phi double [ %1155, %._crit_edge382 ], [ %1145, %._crit_edge407 ]
  %1149 = getelementptr inbounds nuw double, ptr %5, i64 %1147
  %1150 = load double, ptr %1149, align 8, !tbaa !7
  store double %1150, ptr %9, align 8, !tbaa !7
  %1151 = fcmp olt double %1148, %1150
  br i1 %1151, label %._crit_edge382, label %1152

1152:                                             ; preds = %.preheader97
  %1153 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1154 = icmp eq i32 %1153, 0
  %.pre383 = load double, ptr %9, align 8
  %spec.select524 = select i1 %1154, double %1148, double %.pre383
  br label %._crit_edge382

._crit_edge382:                                   ; preds = %1152, %.preheader97
  %1155 = phi double [ %1150, %.preheader97 ], [ %spec.select524, %1152 ]
  %1156 = add nuw nsw i64 %1147, 1
  %1157 = load i32, ptr %7, align 4, !tbaa !3
  %1158 = sext i32 %1157 to i64
  %1159 = icmp slt i64 %1147, %1158
  br i1 %1159, label %.preheader97, label %.loopexit, !llvm.loop !57

1160:                                             ; preds = %952
  br i1 %954, label %1161, label %1170

1161:                                             ; preds = %1160
  %1162 = zext nneg i32 %184 to i64
  %1163 = shl nuw nsw i64 %1162, 3
  %1164 = getelementptr i8, ptr %5, i64 %1163
  %1165 = xor i32 %184, -1
  %1166 = add nsw i32 %183, %1165
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = add nuw nsw i64 %1168, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1164, i8 0, i64 %1169, i1 false), !tbaa !7
  br label %1170

1170:                                             ; preds = %1161, %1160
  %1171 = load double, ptr %4, align 8, !tbaa !7
  %1172 = fcmp ult double %1171, 0.000000e+00
  %1173 = fneg double %1171
  %1174 = select i1 %1172, double %1173, double %1171
  %1175 = add nsw i32 %184, -1
  store i32 %1175, ptr %7, align 4, !tbaa !3
  %1176 = icmp sgt i32 %183, 3
  br i1 %1176, label %1181, label %.thread442

.thread442:                                       ; preds = %1170
  %1177 = sext i32 %184 to i64
  %1178 = getelementptr inbounds double, ptr %5, i64 %1177
  %1179 = load double, ptr %1178, align 8, !tbaa !7
  %1180 = fadd double %1174, %1179
  store double %1180, ptr %1178, align 8, !tbaa !7
  br label %.thread71

1181:                                             ; preds = %1170
  %1182 = zext nneg i32 %184 to i64
  %1183 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr double, ptr %5, i64 %1182
  br label %1186

1186:                                             ; preds = %1186, %1181
  %1187 = phi i64 [ 1, %1181 ], [ %1198, %1186 ]
  %1188 = phi double [ %1174, %1181 ], [ %1197, %1186 ]
  %1189 = getelementptr inbounds nuw double, ptr %4, i64 %1187
  %1190 = load double, ptr %1189, align 8, !tbaa !7
  %1191 = fcmp oge double %1190, 0.000000e+00
  %1192 = fneg double %1190
  %1193 = select i1 %1191, double %1190, double %1192
  %1194 = getelementptr double, ptr %1185, i64 %1187
  %1195 = load double, ptr %1194, align 8, !tbaa !7
  %1196 = fadd double %1195, %1193
  store double %1196, ptr %1194, align 8, !tbaa !7
  %1197 = fadd double %1188, %1193
  %1198 = add nuw nsw i64 %1187, 1
  %1199 = icmp eq i64 %1198, %1184
  br i1 %1199, label %1200, label %1186, !llvm.loop !58

1200:                                             ; preds = %1186
  %1201 = zext nneg i32 %184 to i64
  %1202 = getelementptr inbounds nuw double, ptr %5, i64 %1201
  %1203 = load double, ptr %1202, align 8, !tbaa !7
  %1204 = fadd double %1197, %1203
  store double %1204, ptr %1202, align 8, !tbaa !7
  %1205 = getelementptr i8, ptr %5, i64 -8
  %1206 = sext i32 %34 to i64
  %1207 = zext nneg i32 %184 to i64
  %1208 = zext nneg i32 %953 to i64
  %1209 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1210 = add nsw i32 %1209, -1
  %1211 = zext nneg i32 %1210 to i64
  br label %1212

1212:                                             ; preds = %.loopexit96, %1200
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.loopexit96 ], [ %1207, %1200 ]
  %1213 = phi i64 [ %1276, %.loopexit96 ], [ 1, %1200 ]
  %1214 = phi i64 [ %1277, %.loopexit96 ], [ 0, %1200 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %1215 = icmp samesign ult i64 %1213, 2
  %.pre425 = mul nsw i64 %1213, %1206
  br i1 %1215, label %._crit_edge409, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr double, ptr %4, i64 %.pre425
  br label %1218

1218:                                             ; preds = %1218, %1216
  %1219 = phi i64 [ 0, %1216 ], [ %1230, %1218 ]
  %1220 = phi double [ 0.000000e+00, %1216 ], [ %1229, %1218 ]
  %1221 = getelementptr double, ptr %1217, i64 %1219
  %1222 = load double, ptr %1221, align 8, !tbaa !7
  %1223 = fcmp oge double %1222, 0.000000e+00
  %1224 = fneg double %1222
  %1225 = select i1 %1223, double %1222, double %1224
  %1226 = getelementptr inbounds nuw double, ptr %5, i64 %1219
  %1227 = load double, ptr %1226, align 8, !tbaa !7
  %1228 = fadd double %1227, %1225
  store double %1228, ptr %1226, align 8, !tbaa !7
  %1229 = fadd double %1220, %1225
  %1230 = add nuw nsw i64 %1219, 1
  %1231 = icmp eq i64 %1230, %1214
  br i1 %1231, label %1232, label %1218, !llvm.loop !59

1232:                                             ; preds = %1218
  %1233 = trunc i64 %1214 to i32
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %1212, %1232
  %1234 = phi double [ %1229, %1232 ], [ 0.000000e+00, %1212 ]
  %1235 = phi i32 [ %1233, %1232 ], [ 0, %1212 ]
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr double, ptr %4, i64 %.pre425
  %1238 = getelementptr double, ptr %1237, i64 %1236
  %1239 = load double, ptr %1238, align 8, !tbaa !7
  %1240 = fcmp oge double %1239, 0.000000e+00
  %1241 = fneg double %1239
  %1242 = select i1 %1240, double %1239, double %1241
  %1243 = fadd double %1234, %1242
  %1244 = getelementptr double, ptr %1205, i64 %1213
  store double %1243, ptr %1244, align 8, !tbaa !7
  %1245 = getelementptr i8, ptr %1238, i64 8
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = fcmp oge double %1246, 0.000000e+00
  %1248 = fneg double %1246
  %1249 = select i1 %1247, double %1246, double %1248
  %1250 = add nuw nsw i64 %1213, %1207
  %1251 = icmp samesign ult i64 %1250, %1208
  br i1 %1251, label %1252, label %.loopexit96

1252:                                             ; preds = %._crit_edge409
  %1253 = zext nneg i32 %1235 to i64
  %1254 = add nuw nsw i64 %1253, 1
  br label %1255

1255:                                             ; preds = %1255, %1252
  %1256 = phi i64 [ %1254, %1252 ], [ %1260, %1255 ]
  %1257 = phi i64 [ %indvars.iv.next334, %1252 ], [ %1259, %1255 ]
  %1258 = phi double [ %1249, %1252 ], [ %1266, %1255 ]
  %1259 = add nuw nsw i64 %1257, 1
  %1260 = add nuw nsw i64 %1256, 1
  %1261 = getelementptr double, ptr %1237, i64 %1260
  %1262 = load double, ptr %1261, align 8, !tbaa !7
  %1263 = fcmp oge double %1262, 0.000000e+00
  %1264 = fneg double %1262
  %1265 = select i1 %1263, double %1262, double %1264
  %1266 = fadd double %1258, %1265
  %1267 = getelementptr inbounds nuw double, ptr %5, i64 %1259
  %1268 = load double, ptr %1267, align 8, !tbaa !7
  %1269 = fadd double %1268, %1265
  store double %1269, ptr %1267, align 8, !tbaa !7
  %1270 = trunc i64 %1259 to i32
  %1271 = icmp sgt i32 %953, %1270
  br i1 %1271, label %1255, label %.loopexit96, !llvm.loop !60

.loopexit96:                                      ; preds = %1255, %._crit_edge409
  %1272 = phi double [ %1249, %._crit_edge409 ], [ %1266, %1255 ]
  %1273 = getelementptr inbounds nuw double, ptr %5, i64 %1250
  %1274 = load double, ptr %1273, align 8, !tbaa !7
  %1275 = fadd double %1272, %1274
  store double %1275, ptr %1273, align 8, !tbaa !7
  %1276 = add nuw nsw i64 %1213, 1
  %1277 = add nuw nsw i64 %1214, 1
  %1278 = icmp eq i64 %1277, %1211
  br i1 %1278, label %1279, label %1212, !llvm.loop !61

1279:                                             ; preds = %.loopexit96
  %1280 = trunc i64 %1276 to i32
  store i32 %1280, ptr %10, align 4, !tbaa !3
  %1281 = mul nsw i32 %34, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1284 = add nsw i32 %1283, -1
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr double, ptr %4, i64 %1282
  br label %1287

1287:                                             ; preds = %1287, %1279
  %1288 = phi i64 [ 0, %1279 ], [ %1299, %1287 ]
  %1289 = phi double [ 0.000000e+00, %1279 ], [ %1298, %1287 ]
  %1290 = getelementptr double, ptr %1286, i64 %1288
  %1291 = load double, ptr %1290, align 8, !tbaa !7
  %1292 = fcmp oge double %1291, 0.000000e+00
  %1293 = fneg double %1291
  %1294 = select i1 %1292, double %1291, double %1293
  %1295 = getelementptr inbounds nuw double, ptr %5, i64 %1288
  %1296 = load double, ptr %1295, align 8, !tbaa !7
  %1297 = fadd double %1296, %1294
  store double %1297, ptr %1295, align 8, !tbaa !7
  %1298 = fadd double %1289, %1294
  %1299 = add nuw nsw i64 %1288, 1
  %1300 = icmp eq i64 %1299, %1285
  br i1 %1300, label %.thread71, label %1287, !llvm.loop !62

.thread71:                                        ; preds = %1287, %.thread442
  %1301 = phi double [ 0.000000e+00, %.thread442 ], [ %1298, %1287 ]
  %1302 = phi i32 [ 1, %.thread442 ], [ %1280, %1287 ]
  %1303 = phi i32 [ 0, %.thread442 ], [ %1284, %1287 ]
  %1304 = mul nsw i32 %1302, %34
  %1305 = add nsw i32 %1303, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %4, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !7
  %1309 = fcmp oge double %1308, 0.000000e+00
  %1310 = fneg double %1308
  %1311 = select i1 %1309, double %1308, double %1310
  %1312 = fadd double %1301, %1311
  store double %1312, ptr %12, align 8, !tbaa !7
  %1313 = zext nneg i32 %1303 to i64
  %1314 = getelementptr inbounds nuw double, ptr %5, i64 %1313
  store double %1312, ptr %1314, align 8, !tbaa !7
  br i1 %954, label %1316, label %.thread443

.thread443:                                       ; preds = %.thread71
  %1315 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

1316:                                             ; preds = %.thread71
  %1317 = add nuw nsw i32 %184, 1
  %.not81 = icmp eq i32 %183, 1
  %1318 = tail call i32 @llvm.smax.i32(i32 %1317, i32 %183)
  %1319 = zext nneg i32 %184 to i64
  %1320 = getelementptr i8, ptr %5, i64 -8
  br label %1321

1321:                                             ; preds = %.loopexit95, %1316
  %1322 = phi i32 [ %1317, %1316 ], [ %1346, %.loopexit95 ]
  br i1 %.not81, label %.loopexit95, label %1323

1323:                                             ; preds = %1321
  %1324 = mul nsw i32 %1322, %34
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr double, ptr %4, i64 %1325
  br label %1327

1327:                                             ; preds = %1327, %1323
  %1328 = phi i64 [ 0, %1323 ], [ %1339, %1327 ]
  %1329 = phi double [ 0.000000e+00, %1323 ], [ %1338, %1327 ]
  %1330 = getelementptr double, ptr %1326, i64 %1328
  %1331 = load double, ptr %1330, align 8, !tbaa !7
  %1332 = fcmp oge double %1331, 0.000000e+00
  %1333 = fneg double %1331
  %1334 = select i1 %1332, double %1331, double %1333
  %1335 = getelementptr inbounds nuw double, ptr %5, i64 %1328
  %1336 = load double, ptr %1335, align 8, !tbaa !7
  %1337 = fadd double %1336, %1334
  store double %1337, ptr %1335, align 8, !tbaa !7
  %1338 = fadd double %1329, %1334
  %1339 = add nuw nsw i64 %1328, 1
  %1340 = icmp eq i64 %1339, %1319
  br i1 %1340, label %.loopexit95, label %1327, !llvm.loop !63

.loopexit95:                                      ; preds = %1327, %1321
  %1341 = phi double [ 0.000000e+00, %1321 ], [ %1338, %1327 ]
  %1342 = sext i32 %1322 to i64
  %1343 = getelementptr double, ptr %1320, i64 %1342
  %1344 = load double, ptr %1343, align 8, !tbaa !7
  %1345 = fadd double %1341, %1344
  store double %1345, ptr %1343, align 8, !tbaa !7
  %1346 = add i32 %1322, 1
  %1347 = icmp eq i32 %1322, %1318
  br i1 %1347, label %1348, label %1321, !llvm.loop !64

1348:                                             ; preds = %.loopexit95
  store double %1341, ptr %12, align 8, !tbaa !7
  store i32 %1346, ptr %10, align 4, !tbaa !3
  store i32 %1175, ptr %8, align 4, !tbaa !3
  %1349 = load double, ptr %5, align 8, !tbaa !7
  store i32 %953, ptr %7, align 4, !tbaa !3
  %1350 = icmp eq i32 %183, 1
  br i1 %1350, label %.loopexit, label %.preheader93

.preheader93:                                     ; preds = %1348, %._crit_edge384
  %1351 = phi i64 [ %1360, %._crit_edge384 ], [ 1, %1348 ]
  %1352 = phi double [ %1359, %._crit_edge384 ], [ %1349, %1348 ]
  %1353 = getelementptr inbounds nuw double, ptr %5, i64 %1351
  %1354 = load double, ptr %1353, align 8, !tbaa !7
  store double %1354, ptr %9, align 8, !tbaa !7
  %1355 = fcmp olt double %1352, %1354
  br i1 %1355, label %._crit_edge384, label %1356

1356:                                             ; preds = %.preheader93
  %1357 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1358 = icmp eq i32 %1357, 0
  %.pre385 = load double, ptr %9, align 8
  %spec.select525 = select i1 %1358, double %1352, double %.pre385
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %1356, %.preheader93
  %1359 = phi double [ %1354, %.preheader93 ], [ %spec.select525, %1356 ]
  %1360 = add nuw nsw i64 %1351, 1
  %1361 = load i32, ptr %7, align 4, !tbaa !3
  %1362 = sext i32 %1361 to i64
  %1363 = icmp slt i64 %1351, %1362
  br i1 %1363, label %.preheader93, label %.loopexit, !llvm.loop !65

1364:                                             ; preds = %179
  %1365 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1364
  %1368 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %.loopexit, label %1370

1370:                                             ; preds = %1367, %1364
  %1371 = load i32, ptr %3, align 4, !tbaa !3
  %1372 = add nsw i32 %1371, 1
  %1373 = sdiv i32 %1372, 2
  store i32 %1373, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %1374 = icmp eq i32 %21, 0
  br i1 %1374, label %1552, label %1375

1375:                                             ; preds = %1370
  br i1 %23, label %1376, label %1452

1376:                                             ; preds = %1375
  br i1 %25, label %1417, label %1377

1377:                                             ; preds = %1376
  %1378 = add nsw i32 %1373, -3
  store i32 %1378, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1379 = icmp slt i32 %1371, 5
  br i1 %1379, label %.loopexit132, label %.preheader131

.preheader131:                                    ; preds = %1377, %.preheader131
  %1380 = phi i32 [ %1390, %.preheader131 ], [ 0, %1377 ]
  %1381 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub239 = sub i32 %1381, %1380
  %1382 = add i32 %reass.sub239, -2
  store i32 %1382, ptr %8, align 4, !tbaa !3
  %1383 = mul nsw i32 %1380, %34
  %1384 = add i32 %1380, 1
  %1385 = add i32 %1384, %1383
  %1386 = add i32 %1385, %1381
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %4, i64 %1387
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1388, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1389 = load i32, ptr %10, align 4, !tbaa !3
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %10, align 4, !tbaa !3
  %1391 = load i32, ptr %7, align 4, !tbaa !3
  %1392 = icmp slt i32 %1389, %1391
  br i1 %1392, label %.preheader131, label %.loopexit132.loopexit, !llvm.loop !66

.loopexit132.loopexit:                            ; preds = %.preheader131
  %.pre368 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.loopexit, %1377
  %1393 = phi i32 [ %.pre368, %.loopexit132.loopexit ], [ %1373, %1377 ]
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1395 = icmp slt i32 %1393, 1
  br i1 %1395, label %.loopexit130, label %.preheader129

.preheader129:                                    ; preds = %.loopexit132, %.preheader129
  %1396 = phi i32 [ %1404, %.preheader129 ], [ 0, %.loopexit132 ]
  %1397 = load i32, ptr %11, align 4, !tbaa !3
  %1398 = add nsw i32 %1396, -1
  %1399 = add i32 %1398, %1397
  store i32 %1399, ptr %8, align 4, !tbaa !3
  %1400 = mul nsw i32 %1396, %34
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %4, i64 %1401
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1402, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1403 = load i32, ptr %10, align 4, !tbaa !3
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %10, align 4, !tbaa !3
  %1405 = load i32, ptr %7, align 4, !tbaa !3
  %1406 = icmp slt i32 %1403, %1405
  br i1 %1406, label %.preheader129, label %.loopexit130.loopexit, !llvm.loop !67

.loopexit130.loopexit:                            ; preds = %.preheader129
  %.pre369 = load i32, ptr %11, align 4, !tbaa !3
  %.pre401 = add nsw i32 %.pre369, -1
  br label %.loopexit130

.loopexit130:                                     ; preds = %.loopexit130.loopexit, %.loopexit132
  %.pre-phi402 = phi i32 [ %.pre401, %.loopexit130.loopexit ], [ %1394, %.loopexit132 ]
  %1407 = phi i32 [ %.pre369, %.loopexit130.loopexit ], [ %1393, %.loopexit132 ]
  %1408 = load double, ptr %12, align 8, !tbaa !7
  %1409 = fadd double %1408, %1408
  store double %1409, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi402, ptr %7, align 4, !tbaa !3
  %1410 = add nsw i32 %34, 1
  store i32 %1410, ptr %8, align 4, !tbaa !3
  %1411 = sext i32 %1407 to i64
  %1412 = getelementptr inbounds double, ptr %4, i64 %1411
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1412, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1410, ptr %7, align 4, !tbaa !3
  %1413 = load i32, ptr %11, align 4, !tbaa !3
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr double, ptr %4, i64 %1414
  %1416 = getelementptr i8, ptr %1415, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1416, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1417:                                             ; preds = %1376
  %1418 = add nsw i32 %1373, -1
  store i32 %1418, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1419 = icmp slt i32 %1371, 1
  br i1 %1419, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %1417, %.preheader127
  %1420 = phi i32 [ %1430, %.preheader127 ], [ 0, %1417 ]
  %1421 = load i32, ptr %3, align 4, !tbaa !3
  %1422 = xor i32 %1420, -1
  %1423 = add i32 %1421, %1422
  store i32 %1423, ptr %8, align 4, !tbaa !3
  %1424 = add nsw i32 %1420, 1
  %1425 = mul nsw i32 %1420, %34
  %1426 = add nsw i32 %1424, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %4, i64 %1427
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1428, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1429 = load i32, ptr %10, align 4, !tbaa !3
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %10, align 4, !tbaa !3
  %1431 = load i32, ptr %7, align 4, !tbaa !3
  %1432 = icmp slt i32 %1429, %1431
  br i1 %1432, label %.preheader127, label %.loopexit128.loopexit, !llvm.loop !68

.loopexit128.loopexit:                            ; preds = %.preheader127
  %.pre370 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit128.loopexit, %1417
  %1433 = phi i32 [ %.pre370, %.loopexit128.loopexit ], [ %1373, %1417 ]
  %1434 = add nsw i32 %1433, -2
  store i32 %1434, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1435 = icmp slt i32 %1433, 2
  br i1 %1435, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %.loopexit128, %.preheader125
  %1436 = phi i32 [ %1442, %.preheader125 ], [ 0, %.loopexit128 ]
  %1437 = add nsw i32 %1436, 1
  %1438 = mul nsw i32 %1437, %34
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %4, i64 %1439
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1440, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1441 = load i32, ptr %10, align 4, !tbaa !3
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %10, align 4, !tbaa !3
  %1443 = load i32, ptr %7, align 4, !tbaa !3
  %1444 = icmp slt i32 %1441, %1443
  br i1 %1444, label %.preheader125, label %.loopexit126, !llvm.loop !69

.loopexit126:                                     ; preds = %.preheader125, %.loopexit128
  %1445 = load double, ptr %12, align 8, !tbaa !7
  %1446 = fadd double %1445, %1445
  store double %1446, ptr %12, align 8, !tbaa !7
  %1447 = add nsw i32 %34, 1
  store i32 %1447, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1448 = load i32, ptr %11, align 4, !tbaa !3
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %7, align 4, !tbaa !3
  store i32 %1447, ptr %8, align 4, !tbaa !3
  %1450 = sext i32 %34 to i64
  %1451 = getelementptr inbounds double, ptr %4, i64 %1450
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1451, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1452:                                             ; preds = %1375
  br i1 %25, label %1507, label %1453

1453:                                             ; preds = %1452
  %1454 = add nsw i32 %1373, -2
  store i32 %1454, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1455 = icmp slt i32 %1371, 5
  br i1 %1455, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %1453, %.preheader141
  %1456 = phi i32 [ %1463, %.preheader141 ], [ 1, %1453 ]
  %1457 = load i32, ptr %11, align 4, !tbaa !3
  %1458 = add nsw i32 %1457, %1456
  %1459 = mul nsw i32 %1458, %34
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %4, i64 %1460
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1461, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1462 = load i32, ptr %10, align 4, !tbaa !3
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %10, align 4, !tbaa !3
  %1464 = load i32, ptr %7, align 4, !tbaa !3
  %1465 = icmp slt i32 %1462, %1464
  br i1 %1465, label %.preheader141, label %.loopexit142.loopexit, !llvm.loop !70

.loopexit142.loopexit:                            ; preds = %.preheader141
  %.pre364 = load i32, ptr %11, align 4, !tbaa !3
  %.pre403 = add nsw i32 %.pre364, -2
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %1453
  %.pre-phi404 = phi i32 [ %.pre403, %.loopexit142.loopexit ], [ %1454, %1453 ]
  %1466 = phi i32 [ %.pre364, %.loopexit142.loopexit ], [ %1373, %1453 ]
  store i32 %.pre-phi404, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1467 = icmp slt i32 %1466, 2
  br i1 %1467, label %.loopexit139, label %.preheader140

.preheader140:                                    ; preds = %.loopexit142, %.preheader140
  %1468 = phi i32 [ %1473, %.preheader140 ], [ 0, %.loopexit142 ]
  %1469 = mul nsw i32 %1468, %34
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds double, ptr %4, i64 %1470
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1471, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1472 = load i32, ptr %10, align 4, !tbaa !3
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, ptr %10, align 4, !tbaa !3
  %1474 = load i32, ptr %7, align 4, !tbaa !3
  %1475 = icmp slt i32 %1472, %1474
  br i1 %1475, label %.preheader140, label %1476, !llvm.loop !71

1476:                                             ; preds = %.preheader140
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %1477 = add nsw i32 %.pr, -2
  store i32 %1477, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1478 = icmp slt i32 %.pr, 2
  br i1 %1478, label %.loopexit139, label %.preheader138

.preheader138:                                    ; preds = %1476, %.preheader138
  %1479 = phi i32 [ %1491, %.preheader138 ], [ 0, %1476 ]
  %1480 = load i32, ptr %11, align 4, !tbaa !3
  %1481 = xor i32 %1479, -1
  %1482 = add i32 %1480, %1481
  store i32 %1482, ptr %8, align 4, !tbaa !3
  %1483 = add nsw i32 %1479, 1
  %1484 = add nsw i32 %1479, -1
  %1485 = add i32 %1484, %1480
  %1486 = mul nsw i32 %1485, %34
  %1487 = add nsw i32 %1483, %1486
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, ptr %4, i64 %1488
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1489, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1490 = load i32, ptr %10, align 4, !tbaa !3
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %10, align 4, !tbaa !3
  %1492 = load i32, ptr %7, align 4, !tbaa !3
  %1493 = icmp slt i32 %1490, %1492
  br i1 %1493, label %.preheader138, label %.loopexit139.loopexit, !llvm.loop !72

.loopexit139.loopexit:                            ; preds = %.preheader138
  %.pre365 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit139

.loopexit139:                                     ; preds = %.loopexit142, %.loopexit139.loopexit, %1476
  %1494 = phi i32 [ %.pre365, %.loopexit139.loopexit ], [ %.pr, %1476 ], [ %1466, %.loopexit142 ]
  %1495 = load double, ptr %12, align 8, !tbaa !7
  %1496 = fadd double %1495, %1495
  store double %1496, ptr %12, align 8, !tbaa !7
  %1497 = add nsw i32 %1494, -1
  store i32 %1497, ptr %7, align 4, !tbaa !3
  %1498 = add nsw i32 %34, 1
  store i32 %1498, ptr %8, align 4, !tbaa !3
  %1499 = mul nsw i32 %1494, %34
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds double, ptr %4, i64 %1500
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1501, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1498, ptr %7, align 4, !tbaa !3
  %1502 = load i32, ptr %11, align 4, !tbaa !3
  %1503 = add nsw i32 %1502, -1
  %1504 = mul nsw i32 %1503, %34
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %4, i64 %1505
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1506, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1507:                                             ; preds = %1452
  %1508 = add nsw i32 %1373, -1
  store i32 %1508, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1509 = icmp slt i32 %1371, 3
  br i1 %1509, label %.loopexit137, label %.preheader136

.preheader136:                                    ; preds = %1507, %.preheader136
  %1510 = phi i32 [ %1515, %.preheader136 ], [ 1, %1507 ]
  %1511 = mul nsw i32 %1510, %34
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %4, i64 %1512
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1513, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1514 = load i32, ptr %10, align 4, !tbaa !3
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %10, align 4, !tbaa !3
  %1516 = load i32, ptr %7, align 4, !tbaa !3
  %1517 = icmp slt i32 %1514, %1516
  br i1 %1517, label %.preheader136, label %.loopexit137.loopexit, !llvm.loop !73

.loopexit137.loopexit:                            ; preds = %.preheader136
  %.pre366 = load i32, ptr %3, align 4, !tbaa !3
  %.pre367 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit137

.loopexit137:                                     ; preds = %.loopexit137.loopexit, %1507
  %1518 = phi i32 [ %.pre367, %.loopexit137.loopexit ], [ %1373, %1507 ]
  %1519 = phi i32 [ %.pre366, %.loopexit137.loopexit ], [ %1371, %1507 ]
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %7, align 4, !tbaa !3
  store i32 %1518, ptr %10, align 4, !tbaa !3
  %1521 = icmp slt i32 %1518, %1519
  br i1 %1521, label %.preheader135, label %1530

.preheader135:                                    ; preds = %.loopexit137, %.preheader135
  %1522 = phi i32 [ %1527, %.preheader135 ], [ %1518, %.loopexit137 ]
  %1523 = mul nsw i32 %1522, %34
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %4, i64 %1524
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1525, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1526 = load i32, ptr %10, align 4, !tbaa !3
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %10, align 4, !tbaa !3
  %1528 = load i32, ptr %7, align 4, !tbaa !3
  %1529 = icmp slt i32 %1526, %1528
  br i1 %1529, label %.preheader135, label %thread-pre-split73, !llvm.loop !74

thread-pre-split73:                               ; preds = %.preheader135
  %.pr74 = load i32, ptr %11, align 4, !tbaa !3
  br label %1530

1530:                                             ; preds = %thread-pre-split73, %.loopexit137
  %1531 = phi i32 [ %.pr74, %thread-pre-split73 ], [ %1518, %.loopexit137 ]
  %1532 = add nsw i32 %1531, -3
  store i32 %1532, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1533 = icmp slt i32 %1531, 3
  br i1 %1533, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %1530, %.preheader133
  %1534 = phi i32 [ %1543, %.preheader133 ], [ 0, %1530 ]
  %1535 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %1535, %1534
  %1536 = add i32 %reass.sub, -2
  store i32 %1536, ptr %8, align 4, !tbaa !3
  %1537 = add nsw i32 %1534, 2
  %1538 = mul nsw i32 %1534, %34
  %1539 = add nsw i32 %1537, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds double, ptr %4, i64 %1540
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1541, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1542 = load i32, ptr %10, align 4, !tbaa !3
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %10, align 4, !tbaa !3
  %1544 = load i32, ptr %7, align 4, !tbaa !3
  %1545 = icmp slt i32 %1542, %1544
  br i1 %1545, label %.preheader133, label %.loopexit134, !llvm.loop !75

.loopexit134:                                     ; preds = %.preheader133, %1530
  %1546 = load double, ptr %12, align 8, !tbaa !7
  %1547 = fadd double %1546, %1546
  store double %1547, ptr %12, align 8, !tbaa !7
  %1548 = add nsw i32 %34, 1
  store i32 %1548, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1549 = load i32, ptr %11, align 4, !tbaa !3
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %7, align 4, !tbaa !3
  store i32 %1548, ptr %8, align 4, !tbaa !3
  %1551 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1551, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1552:                                             ; preds = %1370
  br i1 %23, label %1553, label %1624

1553:                                             ; preds = %1552
  br i1 %25, label %1594, label %1554

1554:                                             ; preds = %1553
  %1555 = add nsw i32 %1373, -2
  store i32 %1555, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1556 = icmp slt i32 %1371, 3
  br i1 %1556, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %1554, %.preheader113
  %1557 = phi i32 [ %1568, %.preheader113 ], [ 0, %1554 ]
  %1558 = load i32, ptr %11, align 4, !tbaa !3
  %1559 = xor i32 %1557, -1
  %1560 = add i32 %1558, %1559
  store i32 %1560, ptr %8, align 4, !tbaa !3
  %1561 = mul nsw i32 %1557, %34
  %1562 = add i32 %1557, 2
  %1563 = add i32 %1562, %1561
  %1564 = add i32 %1563, %1558
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, ptr %4, i64 %1565
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1566, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1567 = load i32, ptr %10, align 4, !tbaa !3
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %10, align 4, !tbaa !3
  %1569 = load i32, ptr %7, align 4, !tbaa !3
  %1570 = icmp slt i32 %1567, %1569
  br i1 %1570, label %.preheader113, label %.loopexit114.loopexit, !llvm.loop !76

.loopexit114.loopexit:                            ; preds = %.preheader113
  %.pre375 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.loopexit, %1554
  %1571 = phi i32 [ %.pre375, %.loopexit114.loopexit ], [ %1373, %1554 ]
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1573 = icmp slt i32 %1571, 1
  br i1 %1573, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %.loopexit114, %.preheader111
  %1574 = phi i32 [ %1581, %.preheader111 ], [ 0, %.loopexit114 ]
  %1575 = load i32, ptr %11, align 4, !tbaa !3
  %1576 = add nsw i32 %1575, %1574
  store i32 %1576, ptr %8, align 4, !tbaa !3
  %1577 = mul nsw i32 %1574, %34
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds double, ptr %4, i64 %1578
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1579, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1580 = load i32, ptr %10, align 4, !tbaa !3
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr %10, align 4, !tbaa !3
  %1582 = load i32, ptr %7, align 4, !tbaa !3
  %1583 = icmp slt i32 %1580, %1582
  br i1 %1583, label %.preheader111, label %.loopexit112.loopexit, !llvm.loop !77

.loopexit112.loopexit:                            ; preds = %.preheader111
  %.pre376 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %.loopexit114
  %1584 = phi i32 [ %.pre376, %.loopexit112.loopexit ], [ %1571, %.loopexit114 ]
  %1585 = load double, ptr %12, align 8, !tbaa !7
  %1586 = fadd double %1585, %1585
  store double %1586, ptr %12, align 8, !tbaa !7
  %1587 = add nsw i32 %34, 1
  store i32 %1587, ptr %7, align 4, !tbaa !3
  %1588 = sext i32 %1584 to i64
  %1589 = getelementptr double, ptr %4, i64 %1588
  %1590 = getelementptr i8, ptr %1589, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1590, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1587, ptr %7, align 4, !tbaa !3
  %1591 = load i32, ptr %11, align 4, !tbaa !3
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %4, i64 %1592
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1593, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1594:                                             ; preds = %1553
  %1595 = add nsw i32 %1373, -1
  store i32 %1595, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1596 = icmp slt i32 %1371, 1
  br i1 %1596, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %1594, %.preheader109
  %1597 = phi i32 [ %1607, %.preheader109 ], [ 0, %1594 ]
  %1598 = load i32, ptr %3, align 4, !tbaa !3
  %1599 = xor i32 %1597, -1
  %1600 = add i32 %1598, %1599
  store i32 %1600, ptr %8, align 4, !tbaa !3
  %1601 = add nsw i32 %1597, 2
  %1602 = mul nsw i32 %1597, %34
  %1603 = add nsw i32 %1601, %1602
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, ptr %4, i64 %1604
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1605, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1606 = load i32, ptr %10, align 4, !tbaa !3
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %10, align 4, !tbaa !3
  %1608 = load i32, ptr %7, align 4, !tbaa !3
  %1609 = icmp slt i32 %1606, %1608
  br i1 %1609, label %.preheader109, label %.loopexit110.loopexit, !llvm.loop !78

.loopexit110.loopexit:                            ; preds = %.preheader109
  %.pre377 = load i32, ptr %11, align 4, !tbaa !3
  %.pre398 = add nsw i32 %.pre377, -1
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit, %1594
  %.pre-phi = phi i32 [ %.pre398, %.loopexit110.loopexit ], [ %1595, %1594 ]
  %1610 = phi i32 [ %.pre377, %.loopexit110.loopexit ], [ %1373, %1594 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1611 = icmp slt i32 %1610, 2
  br i1 %1611, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %.loopexit110, %.preheader107
  %1612 = phi i32 [ %1617, %.preheader107 ], [ 1, %.loopexit110 ]
  %1613 = mul nsw i32 %1612, %34
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds double, ptr %4, i64 %1614
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1615, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1616 = load i32, ptr %10, align 4, !tbaa !3
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %10, align 4, !tbaa !3
  %1618 = load i32, ptr %7, align 4, !tbaa !3
  %1619 = icmp slt i32 %1616, %1618
  br i1 %1619, label %.preheader107, label %.loopexit108, !llvm.loop !79

.loopexit108:                                     ; preds = %.preheader107, %.loopexit110
  %1620 = load double, ptr %12, align 8, !tbaa !7
  %1621 = fadd double %1620, %1620
  store double %1621, ptr %12, align 8, !tbaa !7
  %1622 = add nsw i32 %34, 1
  store i32 %1622, ptr %7, align 4, !tbaa !3
  %1623 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1623, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1622, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1624:                                             ; preds = %1552
  %1625 = add nsw i32 %1373, -1
  store i32 %1625, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1626 = icmp slt i32 %1371, 3
  br i1 %25, label %1678, label %1627

1627:                                             ; preds = %1624
  br i1 %1626, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %1627, %.preheader123
  %1628 = phi i32 [ %1636, %.preheader123 ], [ 1, %1627 ]
  %1629 = load i32, ptr %11, align 4, !tbaa !3
  %1630 = add i32 %1628, 1
  %1631 = add i32 %1630, %1629
  %1632 = mul nsw i32 %1631, %34
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds double, ptr %4, i64 %1633
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1634, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1635 = load i32, ptr %10, align 4, !tbaa !3
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %10, align 4, !tbaa !3
  %1637 = load i32, ptr %7, align 4, !tbaa !3
  %1638 = icmp slt i32 %1635, %1637
  br i1 %1638, label %.preheader123, label %.loopexit124.loopexit, !llvm.loop !80

.loopexit124.loopexit:                            ; preds = %.preheader123
  %.pre371 = load i32, ptr %11, align 4, !tbaa !3
  %.pre399 = add nsw i32 %.pre371, -1
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %1627
  %.pre-phi400 = phi i32 [ %.pre399, %.loopexit124.loopexit ], [ %1625, %1627 ]
  %1639 = phi i32 [ %.pre371, %.loopexit124.loopexit ], [ %1373, %1627 ]
  store i32 %.pre-phi400, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1640 = icmp slt i32 %1639, 1
  br i1 %1640, label %.loopexit121, label %.preheader122

.preheader122:                                    ; preds = %.loopexit124, %.preheader122
  %1641 = phi i32 [ %1646, %.preheader122 ], [ 0, %.loopexit124 ]
  %1642 = mul nsw i32 %1641, %34
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds double, ptr %4, i64 %1643
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1644, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1645 = load i32, ptr %10, align 4, !tbaa !3
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %10, align 4, !tbaa !3
  %1647 = load i32, ptr %7, align 4, !tbaa !3
  %1648 = icmp slt i32 %1645, %1647
  br i1 %1648, label %.preheader122, label %1649, !llvm.loop !81

1649:                                             ; preds = %.preheader122
  %.pr76 = load i32, ptr %11, align 4, !tbaa !3
  %1650 = add nsw i32 %.pr76, -2
  store i32 %1650, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1651 = icmp slt i32 %.pr76, 2
  br i1 %1651, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %1649, %.preheader120
  %1652 = phi i32 [ %1663, %.preheader120 ], [ 0, %1649 ]
  %1653 = load i32, ptr %11, align 4, !tbaa !3
  %1654 = xor i32 %1652, -1
  %1655 = add i32 %1653, %1654
  store i32 %1655, ptr %8, align 4, !tbaa !3
  %1656 = add nsw i32 %1652, 1
  %1657 = add nsw i32 %1653, %1652
  %1658 = mul nsw i32 %1657, %34
  %1659 = add nsw i32 %1656, %1658
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds double, ptr %4, i64 %1660
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1661, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1662 = load i32, ptr %10, align 4, !tbaa !3
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %10, align 4, !tbaa !3
  %1664 = load i32, ptr %7, align 4, !tbaa !3
  %1665 = icmp slt i32 %1662, %1664
  br i1 %1665, label %.preheader120, label %.loopexit121.loopexit, !llvm.loop !82

.loopexit121.loopexit:                            ; preds = %.preheader120
  %.pre372 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit124, %.loopexit121.loopexit, %1649
  %1666 = phi i32 [ %.pre372, %.loopexit121.loopexit ], [ %.pr76, %1649 ], [ %1639, %.loopexit124 ]
  %1667 = load double, ptr %12, align 8, !tbaa !7
  %1668 = fadd double %1667, %1667
  store double %1668, ptr %12, align 8, !tbaa !7
  %1669 = add nsw i32 %34, 1
  store i32 %1669, ptr %7, align 4, !tbaa !3
  %1670 = add nsw i32 %1666, 1
  %1671 = mul nsw i32 %1670, %34
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds double, ptr %4, i64 %1672
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1673, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1669, ptr %7, align 4, !tbaa !3
  %1674 = load i32, ptr %11, align 4, !tbaa !3
  %1675 = mul nsw i32 %1674, %34
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds double, ptr %4, i64 %1676
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1677, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1678:                                             ; preds = %1624
  br i1 %1626, label %.loopexit119, label %.preheader118

.preheader118:                                    ; preds = %1678, %.preheader118
  %1679 = phi i32 [ %1685, %.preheader118 ], [ 1, %1678 ]
  %1680 = add nsw i32 %1679, 1
  %1681 = mul nsw i32 %1680, %34
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds double, ptr %4, i64 %1682
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1683, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1684 = load i32, ptr %10, align 4, !tbaa !3
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %10, align 4, !tbaa !3
  %1686 = load i32, ptr %7, align 4, !tbaa !3
  %1687 = icmp slt i32 %1684, %1686
  br i1 %1687, label %.preheader118, label %.loopexit119.loopexit, !llvm.loop !83

.loopexit119.loopexit:                            ; preds = %.preheader118
  %.pre373 = load i32, ptr %3, align 4, !tbaa !3
  %.pre374 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %1678
  %1688 = phi i32 [ %.pre374, %.loopexit119.loopexit ], [ %1373, %1678 ]
  %1689 = phi i32 [ %.pre373, %.loopexit119.loopexit ], [ %1371, %1678 ]
  store i32 %1689, ptr %7, align 4, !tbaa !3
  %1690 = add nsw i32 %1688, 1
  store i32 %1690, ptr %10, align 4, !tbaa !3
  %1691 = icmp slt i32 %1688, %1689
  br i1 %1691, label %.preheader117, label %1700

.preheader117:                                    ; preds = %.loopexit119, %.preheader117
  %1692 = phi i32 [ %1697, %.preheader117 ], [ %1690, %.loopexit119 ]
  %1693 = mul nsw i32 %1692, %34
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds double, ptr %4, i64 %1694
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1695, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1696 = load i32, ptr %10, align 4, !tbaa !3
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %10, align 4, !tbaa !3
  %1698 = load i32, ptr %7, align 4, !tbaa !3
  %1699 = icmp slt i32 %1696, %1698
  br i1 %1699, label %.preheader117, label %thread-pre-split78, !llvm.loop !84

thread-pre-split78:                               ; preds = %.preheader117
  %.pr79 = load i32, ptr %11, align 4, !tbaa !3
  br label %1700

1700:                                             ; preds = %thread-pre-split78, %.loopexit119
  %1701 = phi i32 [ %.pr79, %thread-pre-split78 ], [ %1688, %.loopexit119 ]
  %1702 = add nsw i32 %1701, -2
  store i32 %1702, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1703 = icmp slt i32 %1701, 2
  br i1 %1703, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %1700, %.preheader115
  %1704 = phi i32 [ %1714, %.preheader115 ], [ 0, %1700 ]
  %1705 = load i32, ptr %11, align 4, !tbaa !3
  %1706 = xor i32 %1704, -1
  %1707 = add i32 %1705, %1706
  store i32 %1707, ptr %8, align 4, !tbaa !3
  %1708 = add nsw i32 %1704, 1
  %1709 = mul nsw i32 %1704, %34
  %1710 = add nsw i32 %1708, %1709
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds double, ptr %4, i64 %1711
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1712, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1713 = load i32, ptr %10, align 4, !tbaa !3
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %10, align 4, !tbaa !3
  %1715 = load i32, ptr %7, align 4, !tbaa !3
  %1716 = icmp slt i32 %1713, %1715
  br i1 %1716, label %.preheader115, label %.loopexit116, !llvm.loop !85

.loopexit116:                                     ; preds = %.preheader115, %1700
  %1717 = load double, ptr %12, align 8, !tbaa !7
  %1718 = fadd double %1717, %1717
  store double %1718, ptr %12, align 8, !tbaa !7
  %1719 = add nsw i32 %34, 1
  store i32 %1719, ptr %7, align 4, !tbaa !3
  %1720 = sext i32 %34 to i64
  %1721 = getelementptr inbounds double, ptr %4, i64 %1720
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1721, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1719, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1722

1722:                                             ; preds = %.loopexit116, %.loopexit121, %.loopexit108, %.loopexit112, %.loopexit134, %.loopexit139, %.loopexit126, %.loopexit130
  %1723 = load double, ptr %13, align 8, !tbaa !7
  %1724 = load double, ptr %12, align 8, !tbaa !7
  %1725 = call double @sqrt(double noundef %1724) #6
  %1726 = fmul double %1723, %1725
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit156, %.loopexit152, %.loopexit148, %.loopexit144, %._crit_edge378, %._crit_edge380, %._crit_edge382, %._crit_edge384, %._crit_edge387, %._crit_edge390, %._crit_edge393, %._crit_edge396, %.thread443, %.thread441, %.thread439, %.thread67, %.thread65, %1722, %1367, %1348, %._crit_edge407, %934, %768, %393, %279, %141, %109, %76, %44, %15, %6
  %1727 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1726, %1722 ], [ undef, %1367 ], [ %395, %393 ], [ %281, %279 ], [ %1349, %1348 ], [ %1145, %._crit_edge407 ], [ %937, %934 ], [ %771, %768 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %76 ], [ %196, %.thread65 ], [ %414, %.thread67 ], [ %313, %.thread439 ], [ %596, %.thread441 ], [ %1315, %.thread443 ], [ %608, %._crit_edge396 ], [ %502, %._crit_edge393 ], [ %405, %._crit_edge390 ], [ %292, %._crit_edge387 ], [ %1359, %._crit_edge384 ], [ %1155, %._crit_edge382 ], [ %947, %._crit_edge380 ], [ %780, %._crit_edge378 ], [ %138, %.loopexit144 ], [ %170, %.loopexit148 ], [ %73, %.loopexit152 ], [ %105, %.loopexit156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret double %1727
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
