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
  br i1 %43, label %.loopexit, label %.preheader150

.preheader150:                                    ; preds = %44, %.loopexit149
  %46 = phi i32 [ %71, %.loopexit149 ], [ %45, %44 ]
  %47 = phi i32 [ %74, %.loopexit149 ], [ 0, %44 ]
  %48 = phi double [ %73, %.loopexit149 ], [ 0.000000e+00, %44 ]
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %.loopexit149, label %.preheader148

.preheader148:                                    ; preds = %.preheader150, %._crit_edge349
  %52 = phi double [ %67, %._crit_edge349 ], [ %48, %.preheader150 ]
  %53 = phi i32 [ %68, %._crit_edge349 ], [ 0, %.preheader150 ]
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
  br i1 %63, label %._crit_edge349, label %64

64:                                               ; preds = %.preheader148
  %65 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %66 = icmp eq i32 %65, 0
  %.pre350 = load double, ptr %9, align 8
  %spec.select = select i1 %66, double %52, double %.pre350
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %64, %.preheader148
  %67 = phi double [ %62, %.preheader148 ], [ %spec.select, %64 ]
  %68 = add nuw nsw i32 %53, 1
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %.preheader148, label %.loopexit149.loopexit, !llvm.loop !9

.loopexit149.loopexit:                            ; preds = %._crit_edge349
  %.pre351 = load i32, ptr %10, align 4, !tbaa !3
  %.pre352 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %.preheader150
  %71 = phi i32 [ %46, %.preheader150 ], [ %.pre352, %.loopexit149.loopexit ]
  %72 = phi i32 [ %47, %.preheader150 ], [ %.pre351, %.loopexit149.loopexit ]
  %73 = phi double [ %48, %.preheader150 ], [ %67, %.loopexit149.loopexit ]
  %74 = add nsw i32 %72, 1
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = icmp slt i32 %72, %71
  br i1 %75, label %.preheader150, label %.loopexit, !llvm.loop !12

76:                                               ; preds = %42
  %77 = add nsw i32 %38, -1
  store i32 %77, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %43, label %.loopexit, label %.preheader154

.preheader154:                                    ; preds = %76, %.loopexit153
  %78 = phi i32 [ %103, %.loopexit153 ], [ %77, %76 ]
  %79 = phi i32 [ %106, %.loopexit153 ], [ 0, %76 ]
  %80 = phi double [ %105, %.loopexit153 ], [ 0.000000e+00, %76 ]
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !3
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %.preheader154, %._crit_edge
  %84 = phi double [ %99, %._crit_edge ], [ %80, %.preheader154 ]
  %85 = phi i32 [ %100, %._crit_edge ], [ 0, %.preheader154 ]
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

96:                                               ; preds = %.preheader152
  %97 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %98 = icmp eq i32 %97, 0
  %.pre = load double, ptr %9, align 8
  %spec.select509 = select i1 %98, double %84, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %.preheader152
  %99 = phi double [ %94, %.preheader152 ], [ %spec.select509, %96 ]
  %100 = add nuw nsw i32 %85, 1
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = icmp slt i32 %85, %101
  br i1 %102, label %.preheader152, label %.loopexit153.loopexit, !llvm.loop !13

.loopexit153.loopexit:                            ; preds = %._crit_edge
  %.pre347 = load i32, ptr %10, align 4, !tbaa !3
  %.pre348 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %.preheader154
  %103 = phi i32 [ %78, %.preheader154 ], [ %.pre348, %.loopexit153.loopexit ]
  %104 = phi i32 [ %79, %.preheader154 ], [ %.pre347, %.loopexit153.loopexit ]
  %105 = phi double [ %80, %.preheader154 ], [ %99, %.loopexit153.loopexit ]
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %10, align 4, !tbaa !3
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %.preheader154, label %.loopexit, !llvm.loop !14

108:                                              ; preds = %37
  br i1 %23, label %109, label %141

109:                                              ; preds = %108
  %110 = add nsw i32 %40, -1
  store i32 %110, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %111 = icmp slt i32 %38, 1
  br i1 %111, label %.loopexit, label %.preheader142

.preheader142:                                    ; preds = %109, %.loopexit141
  %112 = phi i32 [ %136, %.loopexit141 ], [ %110, %109 ]
  %113 = phi i32 [ %139, %.loopexit141 ], [ 0, %109 ]
  %114 = phi double [ %138, %.loopexit141 ], [ 0.000000e+00, %109 ]
  %115 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %115, ptr %8, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %.preheader142, %._crit_edge357
  %117 = phi double [ %132, %._crit_edge357 ], [ %114, %.preheader142 ]
  %118 = phi i32 [ %133, %._crit_edge357 ], [ 0, %.preheader142 ]
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
  br i1 %128, label %._crit_edge357, label %129

129:                                              ; preds = %.preheader140
  %130 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %131 = icmp eq i32 %130, 0
  %.pre358 = load double, ptr %9, align 8
  %spec.select510 = select i1 %131, double %117, double %.pre358
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %129, %.preheader140
  %132 = phi double [ %127, %.preheader140 ], [ %spec.select510, %129 ]
  %133 = add nuw nsw i32 %118, 1
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = icmp slt i32 %118, %134
  br i1 %135, label %.preheader140, label %.loopexit141.loopexit, !llvm.loop !15

.loopexit141.loopexit:                            ; preds = %._crit_edge357
  %.pre359 = load i32, ptr %10, align 4, !tbaa !3
  %.pre360 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %.preheader142
  %136 = phi i32 [ %112, %.preheader142 ], [ %.pre360, %.loopexit141.loopexit ]
  %137 = phi i32 [ %113, %.preheader142 ], [ %.pre359, %.loopexit141.loopexit ]
  %138 = phi double [ %114, %.preheader142 ], [ %132, %.loopexit141.loopexit ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %10, align 4, !tbaa !3
  %140 = icmp slt i32 %137, %136
  br i1 %140, label %.preheader142, label %.loopexit, !llvm.loop !16

141:                                              ; preds = %108
  store i32 %38, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %142 = icmp slt i32 %38, 0
  br i1 %142, label %.loopexit, label %.preheader146

.preheader146:                                    ; preds = %141, %.loopexit145
  %143 = phi i32 [ %168, %.loopexit145 ], [ %38, %141 ]
  %144 = phi i32 [ %171, %.loopexit145 ], [ 0, %141 ]
  %145 = phi double [ %170, %.loopexit145 ], [ 0.000000e+00, %141 ]
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %.loopexit145, label %.preheader144

.preheader144:                                    ; preds = %.preheader146, %._crit_edge353
  %149 = phi double [ %164, %._crit_edge353 ], [ %145, %.preheader146 ]
  %150 = phi i32 [ %165, %._crit_edge353 ], [ 0, %.preheader146 ]
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
  br i1 %160, label %._crit_edge353, label %161

161:                                              ; preds = %.preheader144
  %162 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %163 = icmp eq i32 %162, 0
  %.pre354 = load double, ptr %9, align 8
  %spec.select511 = select i1 %163, double %149, double %.pre354
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %161, %.preheader144
  %164 = phi double [ %159, %.preheader144 ], [ %spec.select511, %161 ]
  %165 = add nuw nsw i32 %150, 1
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = icmp slt i32 %150, %166
  br i1 %167, label %.preheader144, label %.loopexit145.loopexit, !llvm.loop !17

.loopexit145.loopexit:                            ; preds = %._crit_edge353
  %.pre355 = load i32, ptr %10, align 4, !tbaa !3
  %.pre356 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit145

.loopexit145:                                     ; preds = %.loopexit145.loopexit, %.preheader146
  %168 = phi i32 [ %143, %.preheader146 ], [ %.pre356, %.loopexit145.loopexit ]
  %169 = phi i32 [ %144, %.preheader146 ], [ %.pre355, %.loopexit145.loopexit ]
  %170 = phi double [ %145, %.preheader146 ], [ %164, %.loopexit145.loopexit ]
  %171 = add nsw i32 %169, 1
  store i32 %171, ptr %10, align 4, !tbaa !3
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %.preheader146, label %.loopexit, !llvm.loop !18

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
  br i1 %181, label %182, label %1369

182:                                              ; preds = %179, %176, %173
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = sdiv i32 %183, 2
  store i32 %184, ptr %11, align 4, !tbaa !3
  %185 = icmp eq i32 %21, 0
  br i1 %23, label %186, label %615

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
  br i1 %195, label %.thread65, label %._crit_edge407

._crit_edge407:                                   ; preds = %194
  %.pre417 = zext i32 %189 to i64
  br label %197

.thread65:                                        ; preds = %194
  %196 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

197:                                              ; preds = %._crit_edge407, %.thread
  %.pre-phi418 = phi i64 [ %.pre417, %._crit_edge407 ], [ %191, %.thread ]
  %198 = shl nsw i32 %184, 1
  %199 = sext i32 %189 to i64
  %200 = sext i32 %34 to i64
  %201 = sext i32 %184 to i64
  %202 = add nsw i32 %184, 1
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %.loopexit88, %197
  %205 = phi i64 [ 0, %197 ], [ %271, %.loopexit88 ]
  %206 = phi i32 [ %184, %197 ], [ %272, %.loopexit88 ]
  %207 = add nsw i64 %205, %201
  %208 = icmp sgt i64 %207, 0
  %209 = mul nsw i64 %205, %200
  br i1 %208, label %210, label %._crit_edge406

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
  br i1 %226, label %._crit_edge406, label %213, !llvm.loop !20

._crit_edge406:                                   ; preds = %213, %204
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

239:                                              ; preds = %._crit_edge406
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
  br i1 %248, label %249, label %.loopexit88

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
  %267 = icmp eq i64 %256, %.pre-phi418
  br i1 %267, label %.loopexit88.loopexit, label %252, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %252
  %.pre383 = load double, ptr %245, align 8, !tbaa !7
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %239
  %268 = phi double [ %247, %239 ], [ %.pre383, %.loopexit88.loopexit ]
  %269 = phi double [ 0.000000e+00, %239 ], [ %263, %.loopexit88.loopexit ]
  %270 = fadd double %269, %268
  store double %270, ptr %245, align 8, !tbaa !7
  %271 = add nuw nsw i64 %205, 1
  %272 = add nsw i32 %206, 1
  %273 = icmp eq i64 %271, %203
  br i1 %273, label %274, label %204, !llvm.loop !22

274:                                              ; preds = %.loopexit88
  store double %269, ptr %12, align 8, !tbaa !7
  br label %279

275:                                              ; preds = %._crit_edge406
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
  br i1 %283, label %.loopexit, label %.preheader86

.preheader86:                                     ; preds = %279, %._crit_edge384
  %284 = phi i64 [ %293, %._crit_edge384 ], [ 1, %279 ]
  %285 = phi double [ %292, %._crit_edge384 ], [ %281, %279 ]
  %286 = getelementptr inbounds double, ptr %5, i64 %284
  %287 = load double, ptr %286, align 8, !tbaa !7
  store double %287, ptr %9, align 8, !tbaa !7
  %288 = fcmp olt double %285, %287
  br i1 %288, label %._crit_edge384, label %289

289:                                              ; preds = %.preheader86
  %290 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %291 = icmp eq i32 %290, 0
  %.pre385 = load double, ptr %9, align 8
  %spec.select512 = select i1 %291, double %285, double %.pre385
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %289, %.preheader86
  %292 = phi double [ %287, %.preheader86 ], [ %spec.select512, %289 ]
  %293 = add nuw nsw i64 %284, 1
  %294 = load i32, ptr %7, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %284, %295
  br i1 %296, label %.preheader86, label %.loopexit, !llvm.loop !23

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
  br i1 %312, label %314, label %.thread435

.thread435:                                       ; preds = %311
  %313 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

314:                                              ; preds = %311
  %315 = zext i32 %298 to i64
  %316 = getelementptr double, ptr %5, i64 %315
  %317 = sext i32 %299 to i64
  %318 = sext i32 %184 to i64
  %319 = sext i32 %34 to i64
  br label %320

320:                                              ; preds = %.loopexit85, %314
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.loopexit85 ], [ %315, %314 ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.loopexit85 ], [ %318, %314 ]
  %321 = icmp ult i64 %indvars.iv335, 3
  br i1 %321, label %342, label %322

322:                                              ; preds = %320
  %323 = mul nsw i64 %indvars.iv333, %319
  %324 = add nsw i64 %indvars.iv335, -2
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
  %341 = trunc i64 %324 to i32
  br label %342

342:                                              ; preds = %340, %320
  %343 = phi double [ 0.000000e+00, %320 ], [ %334, %340 ]
  %344 = phi i32 [ 0, %320 ], [ %341, %340 ]
  %345 = icmp eq i64 %indvars.iv335, 1
  %.pre415 = mul nsw i64 %indvars.iv333, %319
  br i1 %345, label %._crit_edge408, label %346

346:                                              ; preds = %342
  %347 = sext i32 %344 to i64
  %348 = getelementptr double, ptr %4, i64 %.pre415
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
  br label %._crit_edge408

._crit_edge408:                                   ; preds = %342, %346
  %361 = phi i32 [ %360, %346 ], [ %344, %342 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %4, i64 %.pre415
  %364 = getelementptr double, ptr %363, i64 %362
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  %369 = getelementptr inbounds double, ptr %5, i64 %indvars.iv333
  store double %368, ptr %369, align 8, !tbaa !7
  %370 = icmp slt i64 %indvars.iv333, %317
  br i1 %370, label %371, label %.loopexit85

371:                                              ; preds = %._crit_edge408
  %372 = getelementptr double, ptr %4, i64 %.pre415
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ %362, %371 ], [ %378, %373 ]
  %375 = phi i64 [ %indvars.iv333, %371 ], [ %377, %373 ]
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
  br i1 %388, label %.loopexit85.loopexit, label %373, !llvm.loop !25

.loopexit85.loopexit:                             ; preds = %373
  %.pre386 = load double, ptr %369, align 8, !tbaa !7
  br label %.loopexit85

.loopexit85:                                      ; preds = %.loopexit85.loopexit, %._crit_edge408
  %389 = phi double [ %368, %._crit_edge408 ], [ %.pre386, %.loopexit85.loopexit ]
  %390 = phi double [ 0.000000e+00, %._crit_edge408 ], [ %384, %.loopexit85.loopexit ]
  %391 = fadd double %390, %389
  store double %391, ptr %369, align 8, !tbaa !7
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %392 = icmp sgt i64 %indvars.iv333, 0
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  br i1 %392, label %320, label %393, !llvm.loop !26

393:                                              ; preds = %.loopexit85
  %394 = trunc i64 %indvars.iv.next334 to i32
  store double %390, ptr %12, align 8, !tbaa !7
  store i32 %394, ptr %10, align 4, !tbaa !3
  %395 = load double, ptr %5, align 8, !tbaa !7
  store i32 %299, ptr %7, align 4, !tbaa !3
  %396 = icmp slt i32 %183, 2
  br i1 %396, label %.loopexit, label %.preheader83

.preheader83:                                     ; preds = %393, %._crit_edge387
  %397 = phi i64 [ %406, %._crit_edge387 ], [ 1, %393 ]
  %398 = phi double [ %405, %._crit_edge387 ], [ %395, %393 ]
  %399 = getelementptr inbounds double, ptr %5, i64 %397
  %400 = load double, ptr %399, align 8, !tbaa !7
  store double %400, ptr %9, align 8, !tbaa !7
  %401 = fcmp olt double %398, %400
  br i1 %401, label %._crit_edge387, label %402

402:                                              ; preds = %.preheader83
  %403 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %404 = icmp eq i32 %403, 0
  %.pre388 = load double, ptr %9, align 8
  %spec.select513 = select i1 %404, double %398, double %.pre388
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %402, %.preheader83
  %405 = phi double [ %400, %.preheader83 ], [ %spec.select513, %402 ]
  %406 = add nuw nsw i64 %397, 1
  %407 = load i32, ptr %7, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %397, %408
  br i1 %409, label %.preheader83, label %.loopexit, !llvm.loop !27

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

422:                                              ; preds = %.loopexit82, %415
  %423 = phi i64 [ %419, %415 ], [ %488, %.loopexit82 ]
  %424 = phi i64 [ 0, %415 ], [ %487, %.loopexit82 ]
  %425 = add nuw nsw i64 %424, %419
  %426 = icmp eq i64 %425, 0
  %.pre413 = mul nsw i64 %424, %421
  br i1 %426, label %._crit_edge409, label %427

427:                                              ; preds = %422
  %428 = getelementptr double, ptr %4, i64 %.pre413
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
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %422, %443
  %445 = phi double [ %437, %443 ], [ 0.000000e+00, %422 ]
  %446 = phi i32 [ %444, %443 ], [ 0, %422 ]
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %4, i64 %.pre413
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
  br i1 %464, label %465, label %.loopexit82

465:                                              ; preds = %._crit_edge409
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
  br i1 %483, label %.loopexit82.loopexit, label %468, !llvm.loop !29

.loopexit82.loopexit:                             ; preds = %468
  %.pre389 = load double, ptr %461, align 8, !tbaa !7
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %._crit_edge409
  %484 = phi double [ %463, %._crit_edge409 ], [ %.pre389, %.loopexit82.loopexit ]
  %485 = phi double [ 0.000000e+00, %._crit_edge409 ], [ %479, %.loopexit82.loopexit ]
  %486 = fadd double %485, %484
  store double %486, ptr %461, align 8, !tbaa !7
  %487 = add nuw nsw i64 %424, 1
  %488 = add nuw nsw i64 %423, 1
  %489 = icmp eq i64 %487, %419
  br i1 %489, label %490, label %422, !llvm.loop !30

490:                                              ; preds = %.loopexit82
  store double %485, ptr %12, align 8, !tbaa !7
  store i32 %184, ptr %10, align 4, !tbaa !3
  store i32 %412, ptr %8, align 4, !tbaa !3
  %491 = load double, ptr %5, align 8, !tbaa !7
  %492 = add nsw i32 %183, -1
  store i32 %492, ptr %7, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %490, %._crit_edge390
  %494 = phi i64 [ %503, %._crit_edge390 ], [ 1, %490 ]
  %495 = phi double [ %502, %._crit_edge390 ], [ %491, %490 ]
  %496 = getelementptr inbounds double, ptr %5, i64 %494
  %497 = load double, ptr %496, align 8, !tbaa !7
  store double %497, ptr %9, align 8, !tbaa !7
  %498 = fcmp olt double %495, %497
  br i1 %498, label %._crit_edge390, label %499

499:                                              ; preds = %493
  %500 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %501 = icmp eq i32 %500, 0
  %.pre391 = load double, ptr %9, align 8
  %spec.select514 = select i1 %501, double %495, double %.pre391
  br label %._crit_edge390

._crit_edge390:                                   ; preds = %499, %493
  %502 = phi double [ %497, %493 ], [ %spec.select514, %499 ]
  %503 = add nuw nsw i64 %494, 1
  %504 = load i32, ptr %7, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %494, %505
  br i1 %506, label %493, label %.loopexit, !llvm.loop !31

507:                                              ; preds = %410
  %508 = add i32 %183, -1
  %509 = icmp slt i32 %184, %183
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  %511 = sext i32 %184 to i64
  %512 = shl nsw i64 %511, 3
  %513 = getelementptr i8, ptr %5, i64 %512
  %514 = xor i32 %184, -1
  %515 = add i32 %183, %514
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = add nuw nsw i64 %517, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, i8 0, i64 %518, i1 false), !tbaa !7
  br label %519

519:                                              ; preds = %510, %507
  %520 = icmp sgt i32 %183, 1
  br i1 %520, label %522, label %.thread436

.thread436:                                       ; preds = %519
  %521 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

522:                                              ; preds = %519
  %523 = zext nneg i32 %184 to i64
  %524 = getelementptr double, ptr %5, i64 %523
  %525 = zext nneg i32 %508 to i64
  %526 = zext nneg i32 %184 to i64
  %527 = add nsw i64 %526, -1
  %528 = sext i32 %34 to i64
  br label %529

529:                                              ; preds = %.loopexit80, %522
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.loopexit80 ], [ %523, %522 ]
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.loopexit80 ], [ %527, %522 ]
  %530 = icmp ult i64 %indvars.iv342, 2
  %.pre411 = mul nsw i64 %indvars.iv340, %528
  br i1 %530, label %._crit_edge410, label %531

531:                                              ; preds = %529
  %532 = add nsw i64 %indvars.iv342, -1
  %533 = getelementptr double, ptr %4, i64 %.pre411
  br label %534

534:                                              ; preds = %534, %531
  %535 = phi i64 [ 0, %531 ], [ %546, %534 ]
  %536 = phi double [ 0.000000e+00, %531 ], [ %542, %534 ]
  %537 = getelementptr double, ptr %533, i64 %535
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = fcmp oge double %538, 0.000000e+00
  %540 = fneg double %538
  %541 = select i1 %539, double %538, double %540
  %542 = fadd double %536, %541
  %543 = getelementptr double, ptr %524, i64 %535
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fadd double %544, %541
  store double %545, ptr %543, align 8, !tbaa !7
  %546 = add nuw nsw i64 %535, 1
  %547 = icmp eq i64 %546, %532
  br i1 %547, label %548, label %534, !llvm.loop !32

548:                                              ; preds = %534
  %549 = trunc i64 %532 to i32
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %529, %548
  %550 = phi double [ %542, %548 ], [ 0.000000e+00, %529 ]
  %551 = phi i32 [ %549, %548 ], [ 0, %529 ]
  %552 = sext i32 %551 to i64
  %553 = getelementptr double, ptr %4, i64 %.pre411
  %554 = getelementptr double, ptr %553, i64 %552
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fcmp oge double %555, 0.000000e+00
  %557 = fneg double %555
  %558 = select i1 %556, double %555, double %557
  %559 = fadd double %550, %558
  %560 = add nsw i32 %551, %184
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %5, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = fadd double %563, %559
  store double %564, ptr %562, align 8, !tbaa !7
  %565 = trunc i64 %.pre411 to i32
  %566 = add nsw i32 %551, %565
  %567 = add i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %4, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fcmp oge double %570, 0.000000e+00
  %572 = fneg double %570
  %573 = select i1 %571, double %570, double %572
  %574 = getelementptr inbounds double, ptr %5, i64 %indvars.iv340
  store double %573, ptr %574, align 8, !tbaa !7
  %575 = icmp slt i64 %indvars.iv340, %525
  br i1 %575, label %576, label %.loopexit80

576:                                              ; preds = %._crit_edge410
  %577 = add nsw i64 %552, 1
  %578 = getelementptr double, ptr %4, i64 %.pre411
  br label %579

579:                                              ; preds = %579, %576
  %580 = phi i64 [ %577, %576 ], [ %584, %579 ]
  %581 = phi i64 [ %indvars.iv340, %576 ], [ %583, %579 ]
  %582 = phi double [ 0.000000e+00, %576 ], [ %590, %579 ]
  %583 = add nsw i64 %581, 1
  %584 = add nuw nsw i64 %580, 1
  %585 = getelementptr double, ptr %578, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = fadd double %582, %589
  %591 = getelementptr inbounds double, ptr %5, i64 %583
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fadd double %592, %589
  store double %593, ptr %591, align 8, !tbaa !7
  %594 = icmp eq i64 %583, %525
  br i1 %594, label %.loopexit80.loopexit, label %579, !llvm.loop !33

.loopexit80.loopexit:                             ; preds = %579
  %.pre392 = load double, ptr %574, align 8, !tbaa !7
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %._crit_edge410
  %595 = phi double [ %573, %._crit_edge410 ], [ %.pre392, %.loopexit80.loopexit ]
  %596 = phi double [ 0.000000e+00, %._crit_edge410 ], [ %590, %.loopexit80.loopexit ]
  %597 = fadd double %596, %595
  store double %597, ptr %574, align 8, !tbaa !7
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %598 = icmp sgt i64 %indvars.iv340, 0
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  br i1 %598, label %529, label %599, !llvm.loop !34

599:                                              ; preds = %.loopexit80
  %600 = trunc i64 %indvars.iv.next341 to i32
  store i32 %600, ptr %10, align 4, !tbaa !3
  store double %596, ptr %12, align 8, !tbaa !7
  %601 = load double, ptr %5, align 8, !tbaa !7
  store i32 %508, ptr %7, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %599, %._crit_edge393
  %602 = phi i64 [ %611, %._crit_edge393 ], [ 1, %599 ]
  %603 = phi double [ %610, %._crit_edge393 ], [ %601, %599 ]
  %604 = getelementptr inbounds double, ptr %5, i64 %602
  %605 = load double, ptr %604, align 8, !tbaa !7
  store double %605, ptr %9, align 8, !tbaa !7
  %606 = fcmp olt double %603, %605
  br i1 %606, label %._crit_edge393, label %607

607:                                              ; preds = %.preheader
  %608 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %609 = icmp eq i32 %608, 0
  %.pre394 = load double, ptr %9, align 8
  %spec.select515 = select i1 %609, double %603, double %.pre394
  br label %._crit_edge393

._crit_edge393:                                   ; preds = %607, %.preheader
  %610 = phi double [ %605, %.preheader ], [ %spec.select515, %607 ]
  %611 = add nuw nsw i64 %602, 1
  %612 = load i32, ptr %7, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %602, %613
  br i1 %614, label %.preheader, label %.loopexit, !llvm.loop !35

615:                                              ; preds = %182
  br i1 %185, label %954, label %616

616:                                              ; preds = %615
  %617 = add nsw i32 %184, 1
  store i32 %617, ptr %11, align 4, !tbaa !3
  %618 = add nsw i32 %183, -1
  br i1 %25, label %788, label %619

619:                                              ; preds = %616
  %620 = icmp slt i32 %184, %183
  br i1 %620, label %621, label %630

621:                                              ; preds = %619
  %622 = sext i32 %184 to i64
  %623 = shl nsw i64 %622, 3
  %624 = getelementptr i8, ptr %5, i64 %623
  %625 = xor i32 %184, -1
  %626 = add i32 %183, %625
  %627 = zext i32 %626 to i64
  %628 = shl nuw nsw i64 %627, 3
  %629 = add nuw nsw i64 %628, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %624, i8 0, i64 %629, i1 false), !tbaa !7
  br label %630

630:                                              ; preds = %621, %619
  %631 = add nsw i32 %184, -1
  store i32 %631, ptr %7, align 4, !tbaa !3
  %632 = icmp sgt i32 %183, 1
  br i1 %632, label %633, label %.loopexit528

633:                                              ; preds = %630
  %634 = zext nneg i32 %184 to i64
  %635 = sext i32 %34 to i64
  %636 = zext nneg i32 %617 to i64
  %637 = getelementptr double, ptr %5, i64 %634
  br label %638

638:                                              ; preds = %656, %633
  %639 = phi i64 [ 0, %633 ], [ %658, %656 ]
  %640 = mul nsw i64 %639, %635
  %641 = getelementptr double, ptr %4, i64 %640
  br label %642

642:                                              ; preds = %642, %638
  %643 = phi i64 [ 0, %638 ], [ %654, %642 ]
  %644 = phi double [ 0.000000e+00, %638 ], [ %653, %642 ]
  %645 = getelementptr double, ptr %641, i64 %643
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fcmp oge double %646, 0.000000e+00
  %648 = fneg double %646
  %649 = select i1 %647, double %646, double %648
  %650 = getelementptr double, ptr %637, i64 %643
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fadd double %651, %649
  store double %652, ptr %650, align 8, !tbaa !7
  %653 = fadd double %644, %649
  %654 = add nuw nsw i64 %643, 1
  %655 = icmp eq i64 %654, %636
  br i1 %655, label %656, label %642, !llvm.loop !36

656:                                              ; preds = %642
  %657 = getelementptr inbounds double, ptr %5, i64 %639
  store double %653, ptr %657, align 8, !tbaa !7
  %658 = add nuw nsw i64 %639, 1
  %659 = icmp eq i64 %658, %634
  br i1 %659, label %.loopexit528, label %638, !llvm.loop !37

.loopexit528:                                     ; preds = %656, %630
  %660 = phi i32 [ 0, %630 ], [ %184, %656 ]
  %661 = mul nsw i32 %660, %34
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %4, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = fcmp oge double %664, 0.000000e+00
  %666 = fneg double %664
  %667 = select i1 %665, double %664, double %666
  store double %667, ptr %12, align 8, !tbaa !7
  %668 = icmp slt i32 %183, 2
  br i1 %668, label %688, label %669

669:                                              ; preds = %.loopexit528
  %670 = zext nneg i32 %184 to i64
  %671 = zext nneg i32 %617 to i64
  %672 = getelementptr double, ptr %5, i64 %670
  br label %673

673:                                              ; preds = %673, %669
  %674 = phi i64 [ 1, %669 ], [ %685, %673 ]
  %675 = phi double [ %667, %669 ], [ %684, %673 ]
  %676 = getelementptr double, ptr %663, i64 %674
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %681 = getelementptr double, ptr %672, i64 %674
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = fadd double %682, %680
  store double %683, ptr %681, align 8, !tbaa !7
  %684 = fadd double %675, %680
  %685 = add nuw nsw i64 %674, 1
  %686 = icmp eq i64 %685, %671
  br i1 %686, label %687, label %673, !llvm.loop !38

687:                                              ; preds = %673
  store double %684, ptr %12, align 8, !tbaa !7
  br label %688

688:                                              ; preds = %687, %.loopexit528
  %689 = phi double [ %684, %687 ], [ %667, %.loopexit528 ]
  %690 = zext nneg i32 %660 to i64
  %691 = getelementptr inbounds double, ptr %5, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fadd double %689, %692
  store double %693, ptr %691, align 8, !tbaa !7
  %694 = icmp slt i32 %617, %183
  br i1 %694, label %695, label %771

695:                                              ; preds = %688
  %696 = sext i32 %617 to i64
  %697 = sext i32 %618 to i64
  %698 = sext i32 %34 to i64
  %699 = xor i32 %184, -1
  %700 = add i32 %183, %699
  %701 = zext i32 %700 to i64
  br label %702

702:                                              ; preds = %.loopexit102, %695
  %703 = phi i64 [ 0, %695 ], [ %767, %.loopexit102 ]
  %704 = phi i64 [ %696, %695 ], [ %766, %.loopexit102 ]
  %705 = trunc i64 %704 to i32
  %reass.sub237 = sub i32 %705, %184
  %706 = add i32 %reass.sub237, -2
  %707 = icmp slt i32 %706, 0
  %.pre433 = mul nsw i64 %704, %698
  br i1 %707, label %.loopexit103, label %708

708:                                              ; preds = %702
  %709 = getelementptr double, ptr %4, i64 %.pre433
  br label %710

710:                                              ; preds = %710, %708
  %711 = phi i64 [ 0, %708 ], [ %722, %710 ]
  %712 = phi double [ 0.000000e+00, %708 ], [ %721, %710 ]
  %713 = getelementptr double, ptr %709, i64 %711
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fcmp oge double %714, 0.000000e+00
  %716 = fneg double %714
  %717 = select i1 %715, double %714, double %716
  %718 = getelementptr inbounds double, ptr %5, i64 %711
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = fadd double %719, %717
  store double %720, ptr %718, align 8, !tbaa !7
  %721 = fadd double %712, %717
  %722 = add nuw nsw i64 %711, 1
  %723 = icmp eq i64 %722, %703
  br i1 %723, label %.loopexit103, label %710, !llvm.loop !39

.loopexit103:                                     ; preds = %710, %702
  %724 = phi double [ 0.000000e+00, %702 ], [ %721, %710 ]
  %725 = phi i64 [ 0, %702 ], [ %703, %710 ]
  %sext = shl i64 %725, 32
  %726 = ashr exact i64 %sext, 32
  %727 = getelementptr double, ptr %4, i64 %.pre433
  %728 = getelementptr double, ptr %727, i64 %726
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = fcmp oge double %729, 0.000000e+00
  %731 = fneg double %729
  %732 = select i1 %730, double %729, double %731
  %733 = fadd double %724, %732
  %734 = sub nsw i64 %704, %696
  %735 = getelementptr inbounds double, ptr %5, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = fadd double %736, %733
  store double %737, ptr %735, align 8, !tbaa !7
  %738 = getelementptr i8, ptr %728, i64 8
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fcmp oge double %739, 0.000000e+00
  %741 = fneg double %739
  %742 = select i1 %740, double %739, double %741
  %743 = icmp slt i64 %704, %697
  br i1 %743, label %744, label %.loopexit102

744:                                              ; preds = %.loopexit103
  %745 = add nsw i64 %726, 1
  br label %746

746:                                              ; preds = %746, %744
  %747 = phi i64 [ %745, %744 ], [ %751, %746 ]
  %748 = phi i64 [ %704, %744 ], [ %750, %746 ]
  %749 = phi double [ %742, %744 ], [ %760, %746 ]
  %750 = add nsw i64 %748, 1
  %751 = add nuw nsw i64 %747, 1
  %752 = getelementptr double, ptr %727, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !7
  %754 = fcmp oge double %753, 0.000000e+00
  %755 = fneg double %753
  %756 = select i1 %754, double %753, double %755
  %757 = getelementptr inbounds double, ptr %5, i64 %750
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fadd double %758, %756
  store double %759, ptr %757, align 8, !tbaa !7
  %760 = fadd double %749, %756
  %761 = icmp slt i64 %750, %697
  br i1 %761, label %746, label %.loopexit102, !llvm.loop !40

.loopexit102:                                     ; preds = %746, %.loopexit103
  %762 = phi double [ %742, %.loopexit103 ], [ %760, %746 ]
  %763 = getelementptr inbounds double, ptr %5, i64 %704
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fadd double %762, %764
  store double %765, ptr %763, align 8, !tbaa !7
  %766 = add nsw i64 %704, 1
  %767 = add nuw nsw i64 %703, 1
  %768 = icmp eq i64 %767, %701
  br i1 %768, label %769, label %702, !llvm.loop !41

769:                                              ; preds = %.loopexit102
  %770 = trunc i64 %766 to i32
  store double %762, ptr %12, align 8, !tbaa !7
  br label %771

771:                                              ; preds = %769, %688
  %772 = phi i32 [ %618, %769 ], [ %184, %688 ]
  %773 = phi i32 [ %770, %769 ], [ %617, %688 ]
  store i32 %773, ptr %10, align 4, !tbaa !3
  store i32 %772, ptr %8, align 4, !tbaa !3
  %774 = load double, ptr %5, align 8, !tbaa !7
  store i32 %618, ptr %7, align 4, !tbaa !3
  br i1 %668, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %771, %._crit_edge375
  %775 = phi i64 [ %784, %._crit_edge375 ], [ 1, %771 ]
  %776 = phi double [ %783, %._crit_edge375 ], [ %774, %771 ]
  %777 = getelementptr inbounds double, ptr %5, i64 %775
  %778 = load double, ptr %777, align 8, !tbaa !7
  store double %778, ptr %9, align 8, !tbaa !7
  %779 = fcmp olt double %776, %778
  br i1 %779, label %._crit_edge375, label %780

780:                                              ; preds = %.preheader100
  %781 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %782 = icmp eq i32 %781, 0
  %.pre376 = load double, ptr %9, align 8
  %spec.select516 = select i1 %782, double %776, double %.pre376
  br label %._crit_edge375

._crit_edge375:                                   ; preds = %780, %.preheader100
  %783 = phi double [ %778, %.preheader100 ], [ %spec.select516, %780 ]
  %784 = add nuw nsw i64 %775, 1
  %785 = load i32, ptr %7, align 4, !tbaa !3
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %775, %786
  br i1 %787, label %.preheader100, label %.loopexit, !llvm.loop !42

788:                                              ; preds = %616
  %789 = icmp slt i32 %617, %183
  br i1 %789, label %790, label %800

790:                                              ; preds = %788
  %791 = sext i32 %184 to i64
  %792 = shl nsw i64 %791, 3
  %793 = getelementptr i8, ptr %5, i64 %792
  %794 = getelementptr i8, ptr %793, i64 8
  %795 = add nsw i32 %183, -2
  %796 = sub i32 %795, %184
  %797 = zext i32 %796 to i64
  %798 = shl nuw nsw i64 %797, 3
  %799 = add nuw nsw i64 %798, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %794, i8 0, i64 %799, i1 false), !tbaa !7
  br label %800

800:                                              ; preds = %790, %788
  %801 = icmp sgt i32 %183, 1
  br i1 %801, label %802, label %.thread68

802:                                              ; preds = %800
  %803 = sext i32 %34 to i64
  %804 = zext nneg i32 %617 to i64
  %805 = zext nneg i32 %618 to i64
  %806 = zext nneg i32 %184 to i64
  br label %807

807:                                              ; preds = %.loopexit99, %802
  %indvars.iv.in = phi i64 [ %indvars.iv, %.loopexit99 ], [ %806, %802 ]
  %808 = phi i64 [ %871, %.loopexit99 ], [ 0, %802 ]
  %indvars.iv = add nuw nsw i64 %indvars.iv.in, 1
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %._crit_edge402, label %810

810:                                              ; preds = %807
  %811 = mul nsw i64 %808, %803
  %812 = getelementptr double, ptr %4, i64 %811
  br label %813

813:                                              ; preds = %813, %810
  %814 = phi i64 [ 0, %810 ], [ %825, %813 ]
  %815 = phi double [ 0.000000e+00, %810 ], [ %824, %813 ]
  %816 = getelementptr double, ptr %812, i64 %814
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = fcmp oge double %817, 0.000000e+00
  %819 = fneg double %817
  %820 = select i1 %818, double %817, double %819
  %821 = getelementptr inbounds double, ptr %5, i64 %814
  %822 = load double, ptr %821, align 8, !tbaa !7
  %823 = fadd double %822, %820
  store double %823, ptr %821, align 8, !tbaa !7
  %824 = fadd double %815, %820
  %825 = add nuw nsw i64 %814, 1
  %826 = icmp eq i64 %825, %808
  br i1 %826, label %827, label %813, !llvm.loop !43

827:                                              ; preds = %813
  %828 = trunc i64 %808 to i32
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %807, %827
  %.pre-phi432 = phi i64 [ %811, %827 ], [ 0, %807 ]
  %829 = phi double [ %824, %827 ], [ 0.000000e+00, %807 ]
  %830 = phi i32 [ %828, %827 ], [ 0, %807 ]
  %831 = sext i32 %830 to i64
  %832 = getelementptr double, ptr %4, i64 %.pre-phi432
  %833 = getelementptr double, ptr %832, i64 %831
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = fcmp oge double %834, 0.000000e+00
  %836 = fneg double %834
  %837 = select i1 %835, double %834, double %836
  %838 = fadd double %829, %837
  %839 = getelementptr inbounds double, ptr %5, i64 %808
  store double %838, ptr %839, align 8, !tbaa !7
  %840 = getelementptr i8, ptr %833, i64 8
  %841 = load double, ptr %840, align 8, !tbaa !7
  %842 = fcmp oge double %841, 0.000000e+00
  %843 = fneg double %841
  %844 = select i1 %842, double %841, double %843
  %845 = add nuw nsw i64 %808, %804
  %846 = icmp ult i64 %845, %805
  br i1 %846, label %847, label %.loopexit99

847:                                              ; preds = %._crit_edge402
  %848 = zext nneg i32 %830 to i64
  %849 = add nuw nsw i64 %848, 1
  br label %850

850:                                              ; preds = %850, %847
  %851 = phi i64 [ %849, %847 ], [ %855, %850 ]
  %852 = phi i64 [ %indvars.iv, %847 ], [ %854, %850 ]
  %853 = phi double [ %844, %847 ], [ %861, %850 ]
  %854 = add nuw nsw i64 %852, 1
  %855 = add nuw nsw i64 %851, 1
  %856 = getelementptr double, ptr %832, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !7
  %858 = fcmp oge double %857, 0.000000e+00
  %859 = fneg double %857
  %860 = select i1 %858, double %857, double %859
  %861 = fadd double %853, %860
  %862 = getelementptr inbounds double, ptr %5, i64 %854
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fadd double %863, %860
  store double %864, ptr %862, align 8, !tbaa !7
  %865 = trunc i64 %854 to i32
  %866 = icmp sgt i32 %618, %865
  br i1 %866, label %850, label %.loopexit99, !llvm.loop !44

.loopexit99:                                      ; preds = %850, %._crit_edge402
  %867 = phi double [ %844, %._crit_edge402 ], [ %861, %850 ]
  %868 = getelementptr inbounds double, ptr %5, i64 %845
  %869 = load double, ptr %868, align 8, !tbaa !7
  %870 = fadd double %867, %869
  store double %870, ptr %868, align 8, !tbaa !7
  %871 = add nuw nsw i64 %808, 1
  %872 = icmp eq i64 %871, %806
  br i1 %872, label %873, label %807, !llvm.loop !45

873:                                              ; preds = %.loopexit99
  store double %867, ptr %12, align 8, !tbaa !7
  store i32 %184, ptr %10, align 4, !tbaa !3
  store i32 %618, ptr %8, align 4, !tbaa !3
  %874 = mul nsw i32 %34, %184
  %875 = sext i32 %874 to i64
  %876 = getelementptr double, ptr %4, i64 %875
  br label %877

877:                                              ; preds = %877, %873
  %878 = phi i64 [ 0, %873 ], [ %889, %877 ]
  %879 = phi double [ 0.000000e+00, %873 ], [ %888, %877 ]
  %880 = getelementptr double, ptr %876, i64 %878
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fcmp oge double %881, 0.000000e+00
  %883 = fneg double %881
  %884 = select i1 %882, double %881, double %883
  %885 = getelementptr inbounds double, ptr %5, i64 %878
  %886 = load double, ptr %885, align 8, !tbaa !7
  %887 = fadd double %886, %884
  store double %887, ptr %885, align 8, !tbaa !7
  %888 = fadd double %879, %884
  %889 = add nuw nsw i64 %878, 1
  %890 = icmp eq i64 %889, %806
  br i1 %890, label %.thread68, label %877, !llvm.loop !46

.thread68:                                        ; preds = %877, %800
  %891 = phi double [ 0.000000e+00, %800 ], [ %888, %877 ]
  %892 = phi i32 [ 0, %800 ], [ %184, %877 ]
  %893 = add i32 %34, 1
  %894 = mul i32 %892, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %4, i64 %895
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = fcmp oge double %897, 0.000000e+00
  %899 = fneg double %897
  %900 = select i1 %898, double %897, double %899
  %901 = fadd double %891, %900
  store double %901, ptr %12, align 8, !tbaa !7
  %902 = zext nneg i32 %892 to i64
  %903 = getelementptr inbounds double, ptr %5, i64 %902
  store double %901, ptr %903, align 8, !tbaa !7
  br i1 %789, label %904, label %936

904:                                              ; preds = %.thread68
  %905 = icmp slt i32 %183, -1
  %906 = sext i32 %617 to i64
  %907 = sext i32 %34 to i64
  %908 = sext i32 %183 to i64
  %909 = zext i32 %617 to i64
  br label %910

910:                                              ; preds = %.loopexit98, %904
  %911 = phi i64 [ %906, %904 ], [ %933, %.loopexit98 ]
  br i1 %905, label %.loopexit98, label %912

912:                                              ; preds = %910
  %913 = mul nsw i64 %911, %907
  %914 = getelementptr double, ptr %4, i64 %913
  br label %915

915:                                              ; preds = %915, %912
  %916 = phi i64 [ 0, %912 ], [ %927, %915 ]
  %917 = phi double [ 0.000000e+00, %912 ], [ %926, %915 ]
  %918 = getelementptr double, ptr %914, i64 %916
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = fcmp oge double %919, 0.000000e+00
  %921 = fneg double %919
  %922 = select i1 %920, double %919, double %921
  %923 = getelementptr inbounds double, ptr %5, i64 %916
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = fadd double %924, %922
  store double %925, ptr %923, align 8, !tbaa !7
  %926 = fadd double %917, %922
  %927 = add nuw nsw i64 %916, 1
  %928 = icmp eq i64 %927, %909
  br i1 %928, label %.loopexit98, label %915, !llvm.loop !47

.loopexit98:                                      ; preds = %915, %910
  %929 = phi double [ 0.000000e+00, %910 ], [ %926, %915 ]
  %930 = getelementptr inbounds double, ptr %5, i64 %911
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = fadd double %929, %931
  store double %932, ptr %930, align 8, !tbaa !7
  %933 = add nsw i64 %911, 1
  %934 = icmp eq i64 %933, %908
  br i1 %934, label %935, label %910, !llvm.loop !48

935:                                              ; preds = %.loopexit98
  store double %929, ptr %12, align 8, !tbaa !7
  br label %936

936:                                              ; preds = %935, %.thread68
  %937 = phi i32 [ %184, %935 ], [ %618, %.thread68 ]
  %938 = phi i32 [ %183, %935 ], [ %617, %.thread68 ]
  store i32 %938, ptr %10, align 4, !tbaa !3
  store i32 %937, ptr %8, align 4, !tbaa !3
  %939 = load double, ptr %5, align 8, !tbaa !7
  store i32 %618, ptr %7, align 4, !tbaa !3
  %940 = icmp slt i32 %183, 2
  br i1 %940, label %.loopexit, label %.preheader96

.preheader96:                                     ; preds = %936, %._crit_edge377
  %941 = phi i64 [ %950, %._crit_edge377 ], [ 1, %936 ]
  %942 = phi double [ %949, %._crit_edge377 ], [ %939, %936 ]
  %943 = getelementptr inbounds double, ptr %5, i64 %941
  %944 = load double, ptr %943, align 8, !tbaa !7
  store double %944, ptr %9, align 8, !tbaa !7
  %945 = fcmp olt double %942, %944
  br i1 %945, label %._crit_edge377, label %946

946:                                              ; preds = %.preheader96
  %947 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %948 = icmp eq i32 %947, 0
  %.pre378 = load double, ptr %9, align 8
  %spec.select517 = select i1 %948, double %942, double %.pre378
  br label %._crit_edge377

._crit_edge377:                                   ; preds = %946, %.preheader96
  %949 = phi double [ %944, %.preheader96 ], [ %spec.select517, %946 ]
  %950 = add nuw nsw i64 %941, 1
  %951 = load i32, ptr %7, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %941, %952
  br i1 %953, label %.preheader96, label %.loopexit, !llvm.loop !49

954:                                              ; preds = %615
  %955 = add i32 %183, -1
  %956 = icmp slt i32 %184, %183
  br i1 %25, label %1163, label %957

957:                                              ; preds = %954
  br i1 %956, label %958, label %967

958:                                              ; preds = %957
  %959 = sext i32 %184 to i64
  %960 = shl nsw i64 %959, 3
  %961 = getelementptr i8, ptr %5, i64 %960
  %962 = xor i32 %184, -1
  %963 = add i32 %183, %962
  %964 = zext i32 %963 to i64
  %965 = shl nuw nsw i64 %964, 3
  %966 = add nuw nsw i64 %965, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %961, i8 0, i64 %966, i1 false), !tbaa !7
  br label %967

967:                                              ; preds = %958, %957
  %968 = add nsw i32 %184, -1
  store i32 %968, ptr %7, align 4, !tbaa !3
  %969 = icmp sgt i32 %183, 1
  br i1 %969, label %970, label %997

970:                                              ; preds = %967
  %971 = zext nneg i32 %184 to i64
  %972 = sext i32 %34 to i64
  %973 = getelementptr double, ptr %5, i64 %971
  br label %974

974:                                              ; preds = %992, %970
  %975 = phi i64 [ 0, %970 ], [ %994, %992 ]
  %976 = mul nsw i64 %975, %972
  %977 = getelementptr double, ptr %4, i64 %976
  br label %978

978:                                              ; preds = %978, %974
  %979 = phi i64 [ 0, %974 ], [ %990, %978 ]
  %980 = phi double [ 0.000000e+00, %974 ], [ %989, %978 ]
  %981 = getelementptr double, ptr %977, i64 %979
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = fcmp oge double %982, 0.000000e+00
  %984 = fneg double %982
  %985 = select i1 %983, double %982, double %984
  %986 = getelementptr double, ptr %973, i64 %979
  %987 = load double, ptr %986, align 8, !tbaa !7
  %988 = fadd double %987, %985
  store double %988, ptr %986, align 8, !tbaa !7
  %989 = fadd double %980, %985
  %990 = add nuw nsw i64 %979, 1
  %991 = icmp eq i64 %990, %971
  br i1 %991, label %992, label %978, !llvm.loop !50

992:                                              ; preds = %978
  %993 = getelementptr inbounds double, ptr %5, i64 %975
  store double %989, ptr %993, align 8, !tbaa !7
  %994 = add nuw nsw i64 %975, 1
  %995 = icmp eq i64 %994, %971
  br i1 %995, label %996, label %974, !llvm.loop !51

996:                                              ; preds = %992
  store double %989, ptr %12, align 8, !tbaa !7
  br label %997

997:                                              ; preds = %996, %967
  %998 = phi i32 [ %184, %996 ], [ 0, %967 ]
  %999 = mul nsw i32 %998, %34
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %4, i64 %1000
  %1002 = load double, ptr %1001, align 8, !tbaa !7
  %1003 = fcmp oge double %1002, 0.000000e+00
  %1004 = fneg double %1002
  %1005 = select i1 %1003, double %1002, double %1004
  %1006 = icmp sgt i32 %183, 3
  br i1 %1006, label %1007, label %.loopexit525

1007:                                             ; preds = %997
  %1008 = zext nneg i32 %184 to i64
  %1009 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr double, ptr %5, i64 %1008
  br label %1012

1012:                                             ; preds = %1012, %1007
  %1013 = phi i64 [ 1, %1007 ], [ %1024, %1012 ]
  %1014 = phi double [ %1005, %1007 ], [ %1023, %1012 ]
  %1015 = getelementptr double, ptr %1001, i64 %1013
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = fcmp oge double %1016, 0.000000e+00
  %1018 = fneg double %1016
  %1019 = select i1 %1017, double %1016, double %1018
  %1020 = getelementptr double, ptr %1011, i64 %1013
  %1021 = load double, ptr %1020, align 8, !tbaa !7
  %1022 = fadd double %1021, %1019
  store double %1022, ptr %1020, align 8, !tbaa !7
  %1023 = fadd double %1014, %1019
  %1024 = add nuw nsw i64 %1013, 1
  %1025 = icmp eq i64 %1024, %1010
  br i1 %1025, label %.loopexit525, label %1012, !llvm.loop !52

.loopexit525:                                     ; preds = %1012, %997
  %1026 = phi double [ %1005, %997 ], [ %1023, %1012 ]
  %1027 = zext nneg i32 %998 to i64
  %1028 = getelementptr inbounds double, ptr %5, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !7
  %1030 = fadd double %1026, %1029
  store double %1030, ptr %1028, align 8, !tbaa !7
  %1031 = add nsw i32 %184, 1
  store i32 %1031, ptr %10, align 4, !tbaa !3
  %1032 = icmp slt i32 %184, %955
  br i1 %1032, label %1033, label %1110

1033:                                             ; preds = %.loopexit525
  %1034 = sext i32 %955 to i64
  br label %1035

1035:                                             ; preds = %.loopexit95, %1033
  %1036 = phi i32 [ %1031, %1033 ], [ %1107, %.loopexit95 ]
  %1037 = phi i32 [ %184, %1033 ], [ %1036, %.loopexit95 ]
  %1038 = sub i32 %184, %1037
  %1039 = icmp sgt i32 %1038, -1
  %.pre423 = mul nsw i32 %1036, %34
  br i1 %1039, label %._crit_edge404, label %1040

._crit_edge404:                                   ; preds = %1035
  %.pre425 = sub i32 %1037, %184
  br label %.loopexit444

1040:                                             ; preds = %1035
  %1041 = sext i32 %.pre423 to i64
  %1042 = sub i32 %1037, %184
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr double, ptr %4, i64 %1041
  br label %1045

1045:                                             ; preds = %1045, %1040
  %1046 = phi i64 [ 0, %1040 ], [ %1057, %1045 ]
  %1047 = phi double [ 0.000000e+00, %1040 ], [ %1056, %1045 ]
  %1048 = getelementptr double, ptr %1044, i64 %1046
  %1049 = load double, ptr %1048, align 8, !tbaa !7
  %1050 = fcmp oge double %1049, 0.000000e+00
  %1051 = fneg double %1049
  %1052 = select i1 %1050, double %1049, double %1051
  %1053 = getelementptr inbounds double, ptr %5, i64 %1046
  %1054 = load double, ptr %1053, align 8, !tbaa !7
  %1055 = fadd double %1054, %1052
  store double %1055, ptr %1053, align 8, !tbaa !7
  %1056 = fadd double %1047, %1052
  %1057 = add nuw nsw i64 %1046, 1
  %1058 = icmp eq i64 %1057, %1043
  br i1 %1058, label %.loopexit444, label %1045, !llvm.loop !53

.loopexit444:                                     ; preds = %1045, %._crit_edge404
  %.pre-phi426 = phi i32 [ %.pre425, %._crit_edge404 ], [ %1042, %1045 ]
  %1059 = phi double [ 0.000000e+00, %._crit_edge404 ], [ %1056, %1045 ]
  %1060 = phi i32 [ 0, %._crit_edge404 ], [ %1042, %1045 ]
  %1061 = add nsw i32 %1060, %.pre423
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %4, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !7
  %1065 = fcmp oge double %1064, 0.000000e+00
  %1066 = fneg double %1064
  %1067 = select i1 %1065, double %1064, double %1066
  %1068 = fadd double %1059, %1067
  %1069 = sext i32 %.pre-phi426 to i64
  %1070 = getelementptr inbounds double, ptr %5, i64 %1069
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = fadd double %1071, %1068
  store double %1072, ptr %1070, align 8, !tbaa !7
  %1073 = add i32 %1061, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %4, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fcmp oge double %1076, 0.000000e+00
  %1078 = fneg double %1076
  %1079 = select i1 %1077, double %1076, double %1078
  %1080 = icmp slt i32 %1036, %955
  %1081 = sext i32 %1036 to i64
  br i1 %1080, label %1082, label %.loopexit95

1082:                                             ; preds = %.loopexit444
  %1083 = sext i32 %1060 to i64
  %1084 = add nsw i64 %1083, 1
  %1085 = sext i32 %.pre423 to i64
  %1086 = getelementptr double, ptr %4, i64 %1085
  br label %1087

1087:                                             ; preds = %1087, %1082
  %1088 = phi i64 [ %1084, %1082 ], [ %1092, %1087 ]
  %1089 = phi i64 [ %1081, %1082 ], [ %1091, %1087 ]
  %1090 = phi double [ %1079, %1082 ], [ %1101, %1087 ]
  %1091 = add nsw i64 %1089, 1
  %1092 = add nuw nsw i64 %1088, 1
  %1093 = getelementptr double, ptr %1086, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = fcmp oge double %1094, 0.000000e+00
  %1096 = fneg double %1094
  %1097 = select i1 %1095, double %1094, double %1096
  %1098 = getelementptr inbounds double, ptr %5, i64 %1091
  %1099 = load double, ptr %1098, align 8, !tbaa !7
  %1100 = fadd double %1099, %1097
  store double %1100, ptr %1098, align 8, !tbaa !7
  %1101 = fadd double %1090, %1097
  %1102 = icmp eq i64 %1091, %1034
  br i1 %1102, label %.loopexit95, label %1087, !llvm.loop !54

.loopexit95:                                      ; preds = %1087, %.loopexit444
  %1103 = phi double [ %1079, %.loopexit444 ], [ %1101, %1087 ]
  %1104 = getelementptr inbounds double, ptr %5, i64 %1081
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = fadd double %1103, %1105
  store double %1106, ptr %1104, align 8, !tbaa !7
  %1107 = add i32 %1036, 1
  %1108 = icmp eq i32 %1036, %955
  br i1 %1108, label %1109, label %1035, !llvm.loop !55

1109:                                             ; preds = %.loopexit95
  store i32 %183, ptr %10, align 4, !tbaa !3
  br label %1110

1110:                                             ; preds = %1109, %.loopexit525
  %1111 = phi i32 [ %955, %1109 ], [ %968, %.loopexit525 ]
  %1112 = phi i32 [ %183, %1109 ], [ %1031, %.loopexit525 ]
  store i32 %1111, ptr %8, align 4, !tbaa !3
  %1113 = icmp slt i32 %183, 4
  %.pre429 = mul nsw i32 %1112, %34
  br i1 %1113, label %._crit_edge403, label %1114

1114:                                             ; preds = %1110
  %1115 = sext i32 %.pre429 to i64
  %1116 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1117 = add nsw i32 %1116, -1
  %1118 = zext nneg i32 %1117 to i64
  %1119 = getelementptr double, ptr %4, i64 %1115
  br label %1120

1120:                                             ; preds = %1120, %1114
  %1121 = phi i64 [ 0, %1114 ], [ %1132, %1120 ]
  %1122 = phi double [ 0.000000e+00, %1114 ], [ %1131, %1120 ]
  %1123 = getelementptr double, ptr %1119, i64 %1121
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  %1125 = fcmp oge double %1124, 0.000000e+00
  %1126 = fneg double %1124
  %1127 = select i1 %1125, double %1124, double %1126
  %1128 = getelementptr inbounds double, ptr %5, i64 %1121
  %1129 = load double, ptr %1128, align 8, !tbaa !7
  %1130 = fadd double %1129, %1127
  store double %1130, ptr %1128, align 8, !tbaa !7
  %1131 = fadd double %1122, %1127
  %1132 = add nuw nsw i64 %1121, 1
  %1133 = icmp eq i64 %1132, %1118
  br i1 %1133, label %._crit_edge403, label %1120, !llvm.loop !56

._crit_edge403:                                   ; preds = %1120, %1110
  %1134 = phi double [ 0.000000e+00, %1110 ], [ %1131, %1120 ]
  %1135 = phi i32 [ 0, %1110 ], [ %1117, %1120 ]
  %1136 = add nsw i32 %1135, %.pre429
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds double, ptr %4, i64 %1137
  %1139 = load double, ptr %1138, align 8, !tbaa !7
  %1140 = fcmp oge double %1139, 0.000000e+00
  %1141 = fneg double %1139
  %1142 = select i1 %1140, double %1139, double %1141
  %1143 = fadd double %1134, %1142
  store double %1143, ptr %12, align 8, !tbaa !7
  %1144 = zext nneg i32 %1135 to i64
  %1145 = getelementptr inbounds double, ptr %5, i64 %1144
  %1146 = load double, ptr %1145, align 8, !tbaa !7
  %1147 = fadd double %1146, %1143
  store double %1147, ptr %1145, align 8, !tbaa !7
  %1148 = load double, ptr %5, align 8, !tbaa !7
  store i32 %955, ptr %7, align 4, !tbaa !3
  %1149 = icmp slt i32 %183, 2
  br i1 %1149, label %.loopexit, label %.preheader93

.preheader93:                                     ; preds = %._crit_edge403, %._crit_edge379
  %1150 = phi i64 [ %1159, %._crit_edge379 ], [ 1, %._crit_edge403 ]
  %1151 = phi double [ %1158, %._crit_edge379 ], [ %1148, %._crit_edge403 ]
  %1152 = getelementptr inbounds double, ptr %5, i64 %1150
  %1153 = load double, ptr %1152, align 8, !tbaa !7
  store double %1153, ptr %9, align 8, !tbaa !7
  %1154 = fcmp olt double %1151, %1153
  br i1 %1154, label %._crit_edge379, label %1155

1155:                                             ; preds = %.preheader93
  %1156 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1157 = icmp eq i32 %1156, 0
  %.pre380 = load double, ptr %9, align 8
  %spec.select518 = select i1 %1157, double %1151, double %.pre380
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %1155, %.preheader93
  %1158 = phi double [ %1153, %.preheader93 ], [ %spec.select518, %1155 ]
  %1159 = add nuw nsw i64 %1150, 1
  %1160 = load i32, ptr %7, align 4, !tbaa !3
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %1150, %1161
  br i1 %1162, label %.preheader93, label %.loopexit, !llvm.loop !57

1163:                                             ; preds = %954
  br i1 %956, label %1164, label %1173

1164:                                             ; preds = %1163
  %1165 = sext i32 %184 to i64
  %1166 = shl nsw i64 %1165, 3
  %1167 = getelementptr i8, ptr %5, i64 %1166
  %1168 = xor i32 %184, -1
  %1169 = add i32 %183, %1168
  %1170 = zext i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = add nuw nsw i64 %1171, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1167, i8 0, i64 %1172, i1 false), !tbaa !7
  br label %1173

1173:                                             ; preds = %1164, %1163
  %1174 = load double, ptr %4, align 8, !tbaa !7
  %1175 = fcmp ult double %1174, 0.000000e+00
  %1176 = fneg double %1174
  %1177 = select i1 %1175, double %1176, double %1174
  %1178 = add nsw i32 %184, -1
  %1179 = icmp sgt i32 %183, 3
  br i1 %1179, label %1184, label %.thread437

.thread437:                                       ; preds = %1173
  %1180 = sext i32 %184 to i64
  %1181 = getelementptr inbounds double, ptr %5, i64 %1180
  %1182 = load double, ptr %1181, align 8, !tbaa !7
  %1183 = fadd double %1177, %1182
  store double %1183, ptr %1181, align 8, !tbaa !7
  store i32 %1178, ptr %7, align 4, !tbaa !3
  br label %.thread69

1184:                                             ; preds = %1173
  %1185 = zext nneg i32 %184 to i64
  %1186 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr double, ptr %5, i64 %1185
  br label %1189

1189:                                             ; preds = %1189, %1184
  %1190 = phi i64 [ 1, %1184 ], [ %1201, %1189 ]
  %1191 = phi double [ %1177, %1184 ], [ %1200, %1189 ]
  %1192 = getelementptr inbounds double, ptr %4, i64 %1190
  %1193 = load double, ptr %1192, align 8, !tbaa !7
  %1194 = fcmp oge double %1193, 0.000000e+00
  %1195 = fneg double %1193
  %1196 = select i1 %1194, double %1193, double %1195
  %1197 = getelementptr double, ptr %1188, i64 %1190
  %1198 = load double, ptr %1197, align 8, !tbaa !7
  %1199 = fadd double %1198, %1196
  store double %1199, ptr %1197, align 8, !tbaa !7
  %1200 = fadd double %1191, %1196
  %1201 = add nuw nsw i64 %1190, 1
  %1202 = icmp eq i64 %1201, %1187
  br i1 %1202, label %1203, label %1189, !llvm.loop !58

1203:                                             ; preds = %1189
  %1204 = zext nneg i32 %184 to i64
  %1205 = getelementptr inbounds double, ptr %5, i64 %1204
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  %1207 = fadd double %1200, %1206
  store double %1207, ptr %1205, align 8, !tbaa !7
  store i32 %1178, ptr %7, align 4, !tbaa !3
  %1208 = getelementptr i8, ptr %5, i64 -8
  br i1 %1179, label %1209, label %.thread69

1209:                                             ; preds = %1203
  %1210 = sext i32 %34 to i64
  %1211 = zext nneg i32 %184 to i64
  %1212 = zext nneg i32 %955 to i64
  %1213 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1214 = add nsw i32 %1213, -1
  %1215 = zext nneg i32 %1214 to i64
  br label %1216

1216:                                             ; preds = %.loopexit92, %1209
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.loopexit92 ], [ %1211, %1209 ]
  %1217 = phi i64 [ %1280, %.loopexit92 ], [ 1, %1209 ]
  %1218 = phi i64 [ %1281, %.loopexit92 ], [ 0, %1209 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %1219 = icmp ult i64 %1217, 2
  %.pre421 = mul nsw i64 %1217, %1210
  br i1 %1219, label %._crit_edge405, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr double, ptr %4, i64 %.pre421
  br label %1222

1222:                                             ; preds = %1222, %1220
  %1223 = phi i64 [ 0, %1220 ], [ %1234, %1222 ]
  %1224 = phi double [ 0.000000e+00, %1220 ], [ %1233, %1222 ]
  %1225 = getelementptr double, ptr %1221, i64 %1223
  %1226 = load double, ptr %1225, align 8, !tbaa !7
  %1227 = fcmp oge double %1226, 0.000000e+00
  %1228 = fneg double %1226
  %1229 = select i1 %1227, double %1226, double %1228
  %1230 = getelementptr inbounds double, ptr %5, i64 %1223
  %1231 = load double, ptr %1230, align 8, !tbaa !7
  %1232 = fadd double %1231, %1229
  store double %1232, ptr %1230, align 8, !tbaa !7
  %1233 = fadd double %1224, %1229
  %1234 = add nuw nsw i64 %1223, 1
  %1235 = icmp eq i64 %1234, %1218
  br i1 %1235, label %1236, label %1222, !llvm.loop !59

1236:                                             ; preds = %1222
  %1237 = trunc i64 %1218 to i32
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %1216, %1236
  %1238 = phi double [ %1233, %1236 ], [ 0.000000e+00, %1216 ]
  %1239 = phi i32 [ %1237, %1236 ], [ 0, %1216 ]
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr double, ptr %4, i64 %.pre421
  %1242 = getelementptr double, ptr %1241, i64 %1240
  %1243 = load double, ptr %1242, align 8, !tbaa !7
  %1244 = fcmp oge double %1243, 0.000000e+00
  %1245 = fneg double %1243
  %1246 = select i1 %1244, double %1243, double %1245
  %1247 = fadd double %1238, %1246
  %1248 = getelementptr double, ptr %1208, i64 %1217
  store double %1247, ptr %1248, align 8, !tbaa !7
  %1249 = getelementptr i8, ptr %1242, i64 8
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = fcmp oge double %1250, 0.000000e+00
  %1252 = fneg double %1250
  %1253 = select i1 %1251, double %1250, double %1252
  %1254 = add nuw nsw i64 %1217, %1211
  %1255 = icmp ult i64 %1254, %1212
  br i1 %1255, label %1256, label %.loopexit92

1256:                                             ; preds = %._crit_edge405
  %1257 = zext nneg i32 %1239 to i64
  %1258 = add nuw nsw i64 %1257, 1
  br label %1259

1259:                                             ; preds = %1259, %1256
  %1260 = phi i64 [ %1258, %1256 ], [ %1264, %1259 ]
  %1261 = phi i64 [ %indvars.iv.next331, %1256 ], [ %1263, %1259 ]
  %1262 = phi double [ %1253, %1256 ], [ %1270, %1259 ]
  %1263 = add nuw nsw i64 %1261, 1
  %1264 = add nuw nsw i64 %1260, 1
  %1265 = getelementptr double, ptr %1241, i64 %1264
  %1266 = load double, ptr %1265, align 8, !tbaa !7
  %1267 = fcmp oge double %1266, 0.000000e+00
  %1268 = fneg double %1266
  %1269 = select i1 %1267, double %1266, double %1268
  %1270 = fadd double %1262, %1269
  %1271 = getelementptr inbounds double, ptr %5, i64 %1263
  %1272 = load double, ptr %1271, align 8, !tbaa !7
  %1273 = fadd double %1272, %1269
  store double %1273, ptr %1271, align 8, !tbaa !7
  %1274 = trunc i64 %1263 to i32
  %1275 = icmp sgt i32 %955, %1274
  br i1 %1275, label %1259, label %.loopexit92, !llvm.loop !60

.loopexit92:                                      ; preds = %1259, %._crit_edge405
  %1276 = phi double [ %1253, %._crit_edge405 ], [ %1270, %1259 ]
  %1277 = getelementptr inbounds double, ptr %5, i64 %1254
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = fadd double %1276, %1278
  store double %1279, ptr %1277, align 8, !tbaa !7
  %1280 = add nuw nsw i64 %1217, 1
  %1281 = add nuw nsw i64 %1218, 1
  %1282 = icmp eq i64 %1281, %1215
  br i1 %1282, label %1283, label %1216, !llvm.loop !61

1283:                                             ; preds = %.loopexit92
  %1284 = trunc i64 %1280 to i32
  store i32 %955, ptr %8, align 4, !tbaa !3
  %1285 = mul nsw i32 %34, %1284
  %1286 = sext i32 %1285 to i64
  %1287 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1288 = add nsw i32 %1287, -1
  %1289 = zext nneg i32 %1288 to i64
  %1290 = getelementptr double, ptr %4, i64 %1286
  br label %1291

1291:                                             ; preds = %1291, %1283
  %1292 = phi i64 [ 0, %1283 ], [ %1303, %1291 ]
  %1293 = phi double [ 0.000000e+00, %1283 ], [ %1302, %1291 ]
  %1294 = getelementptr double, ptr %1290, i64 %1292
  %1295 = load double, ptr %1294, align 8, !tbaa !7
  %1296 = fcmp oge double %1295, 0.000000e+00
  %1297 = fneg double %1295
  %1298 = select i1 %1296, double %1295, double %1297
  %1299 = getelementptr inbounds double, ptr %5, i64 %1292
  %1300 = load double, ptr %1299, align 8, !tbaa !7
  %1301 = fadd double %1300, %1298
  store double %1301, ptr %1299, align 8, !tbaa !7
  %1302 = fadd double %1293, %1298
  %1303 = add nuw nsw i64 %1292, 1
  %1304 = icmp eq i64 %1303, %1289
  br i1 %1304, label %.thread69, label %1291, !llvm.loop !62

.thread69:                                        ; preds = %1291, %1203, %.thread437
  %1305 = phi double [ 0.000000e+00, %.thread437 ], [ 0.000000e+00, %1203 ], [ %1302, %1291 ]
  %1306 = phi i32 [ 1, %.thread437 ], [ 1, %1203 ], [ %1284, %1291 ]
  %1307 = phi i32 [ 0, %.thread437 ], [ 0, %1203 ], [ %1288, %1291 ]
  %1308 = mul nsw i32 %1306, %34
  %1309 = add nsw i32 %1307, %1308
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %4, i64 %1310
  %1312 = load double, ptr %1311, align 8, !tbaa !7
  %1313 = fcmp oge double %1312, 0.000000e+00
  %1314 = fneg double %1312
  %1315 = select i1 %1313, double %1312, double %1314
  %1316 = fadd double %1305, %1315
  store double %1316, ptr %12, align 8, !tbaa !7
  %1317 = zext nneg i32 %1307 to i64
  %1318 = getelementptr inbounds double, ptr %5, i64 %1317
  store double %1316, ptr %1318, align 8, !tbaa !7
  %1319 = add nsw i32 %184, 1
  store i32 %1319, ptr %10, align 4, !tbaa !3
  br i1 %956, label %1320, label %1352

1320:                                             ; preds = %.thread69
  %1321 = icmp sgt i32 %183, 1
  %1322 = zext nneg i32 %184 to i64
  %1323 = getelementptr i8, ptr %5, i64 -8
  br label %1324

1324:                                             ; preds = %.loopexit91, %1320
  %1325 = phi i32 [ %1319, %1320 ], [ %1349, %.loopexit91 ]
  br i1 %1321, label %1326, label %.loopexit91

1326:                                             ; preds = %1324
  %1327 = mul nsw i32 %1325, %34
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr double, ptr %4, i64 %1328
  br label %1330

1330:                                             ; preds = %1330, %1326
  %1331 = phi i64 [ 0, %1326 ], [ %1342, %1330 ]
  %1332 = phi double [ 0.000000e+00, %1326 ], [ %1341, %1330 ]
  %1333 = getelementptr double, ptr %1329, i64 %1331
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = fcmp oge double %1334, 0.000000e+00
  %1336 = fneg double %1334
  %1337 = select i1 %1335, double %1334, double %1336
  %1338 = getelementptr inbounds double, ptr %5, i64 %1331
  %1339 = load double, ptr %1338, align 8, !tbaa !7
  %1340 = fadd double %1339, %1337
  store double %1340, ptr %1338, align 8, !tbaa !7
  %1341 = fadd double %1332, %1337
  %1342 = add nuw nsw i64 %1331, 1
  %1343 = icmp eq i64 %1342, %1322
  br i1 %1343, label %.loopexit91, label %1330, !llvm.loop !63

.loopexit91:                                      ; preds = %1330, %1324
  %1344 = phi double [ 0.000000e+00, %1324 ], [ %1341, %1330 ]
  %1345 = sext i32 %1325 to i64
  %1346 = getelementptr double, ptr %1323, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !7
  %1348 = fadd double %1344, %1347
  store double %1348, ptr %1346, align 8, !tbaa !7
  %1349 = add i32 %1325, 1
  %1350 = icmp eq i32 %1325, %183
  br i1 %1350, label %1351, label %1324, !llvm.loop !64

1351:                                             ; preds = %.loopexit91
  store double %1344, ptr %12, align 8, !tbaa !7
  store i32 %1349, ptr %10, align 4, !tbaa !3
  br label %1352

1352:                                             ; preds = %1351, %.thread69
  %1353 = phi i32 [ %1178, %1351 ], [ %955, %.thread69 ]
  store i32 %1353, ptr %8, align 4, !tbaa !3
  %1354 = load double, ptr %5, align 8, !tbaa !7
  store i32 %955, ptr %7, align 4, !tbaa !3
  %1355 = icmp slt i32 %183, 2
  br i1 %1355, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %1352, %._crit_edge381
  %1356 = phi i64 [ %1365, %._crit_edge381 ], [ 1, %1352 ]
  %1357 = phi double [ %1364, %._crit_edge381 ], [ %1354, %1352 ]
  %1358 = getelementptr inbounds double, ptr %5, i64 %1356
  %1359 = load double, ptr %1358, align 8, !tbaa !7
  store double %1359, ptr %9, align 8, !tbaa !7
  %1360 = fcmp olt double %1357, %1359
  br i1 %1360, label %._crit_edge381, label %1361

1361:                                             ; preds = %.preheader89
  %1362 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1363 = icmp eq i32 %1362, 0
  %.pre382 = load double, ptr %9, align 8
  %spec.select519 = select i1 %1363, double %1357, double %.pre382
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %1361, %.preheader89
  %1364 = phi double [ %1359, %.preheader89 ], [ %spec.select519, %1361 ]
  %1365 = add nuw nsw i64 %1356, 1
  %1366 = load i32, ptr %7, align 4, !tbaa !3
  %1367 = sext i32 %1366 to i64
  %1368 = icmp slt i64 %1356, %1367
  br i1 %1368, label %.preheader89, label %.loopexit, !llvm.loop !65

1369:                                             ; preds = %179
  %1370 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1369
  %1373 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %.loopexit, label %1375

1375:                                             ; preds = %1372, %1369
  %1376 = load i32, ptr %3, align 4, !tbaa !3
  %1377 = add nsw i32 %1376, 1
  %1378 = sdiv i32 %1377, 2
  store i32 %1378, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %1379 = icmp eq i32 %21, 0
  br i1 %1379, label %1557, label %1380

1380:                                             ; preds = %1375
  br i1 %23, label %1381, label %1457

1381:                                             ; preds = %1380
  br i1 %25, label %1422, label %1382

1382:                                             ; preds = %1381
  %1383 = add nsw i32 %1378, -3
  store i32 %1383, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1384 = icmp slt i32 %1376, 5
  br i1 %1384, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %1382, %.preheader128
  %1385 = phi i32 [ %1395, %.preheader128 ], [ 0, %1382 ]
  %1386 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub236 = sub i32 %1386, %1385
  %1387 = add i32 %reass.sub236, -2
  store i32 %1387, ptr %8, align 4, !tbaa !3
  %1388 = mul nsw i32 %1385, %34
  %1389 = add i32 %1385, 1
  %1390 = add i32 %1389, %1388
  %1391 = add i32 %1390, %1386
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %4, i64 %1392
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1393, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1394 = load i32, ptr %10, align 4, !tbaa !3
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %10, align 4, !tbaa !3
  %1396 = load i32, ptr %7, align 4, !tbaa !3
  %1397 = icmp slt i32 %1394, %1396
  br i1 %1397, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !66

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre365 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %1382
  %1398 = phi i32 [ %.pre365, %.loopexit129.loopexit ], [ %1378, %1382 ]
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1400 = icmp slt i32 %1398, 1
  br i1 %1400, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %.loopexit129, %.preheader126
  %1401 = phi i32 [ %1409, %.preheader126 ], [ 0, %.loopexit129 ]
  %1402 = load i32, ptr %11, align 4, !tbaa !3
  %1403 = add nsw i32 %1401, -1
  %1404 = add i32 %1403, %1402
  store i32 %1404, ptr %8, align 4, !tbaa !3
  %1405 = mul nsw i32 %1401, %34
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds double, ptr %4, i64 %1406
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1407, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1408 = load i32, ptr %10, align 4, !tbaa !3
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %10, align 4, !tbaa !3
  %1410 = load i32, ptr %7, align 4, !tbaa !3
  %1411 = icmp slt i32 %1408, %1410
  br i1 %1411, label %.preheader126, label %.loopexit127.loopexit, !llvm.loop !67

.loopexit127.loopexit:                            ; preds = %.preheader126
  %.pre366 = load i32, ptr %11, align 4, !tbaa !3
  %.pre398 = add nsw i32 %.pre366, -1
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %.loopexit129
  %.pre-phi399 = phi i32 [ %.pre398, %.loopexit127.loopexit ], [ %1399, %.loopexit129 ]
  %1412 = phi i32 [ %.pre366, %.loopexit127.loopexit ], [ %1398, %.loopexit129 ]
  %1413 = load double, ptr %12, align 8, !tbaa !7
  %1414 = fadd double %1413, %1413
  store double %1414, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi399, ptr %7, align 4, !tbaa !3
  %1415 = add nsw i32 %34, 1
  store i32 %1415, ptr %8, align 4, !tbaa !3
  %1416 = sext i32 %1412 to i64
  %1417 = getelementptr inbounds double, ptr %4, i64 %1416
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1417, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1415, ptr %7, align 4, !tbaa !3
  %1418 = load i32, ptr %11, align 4, !tbaa !3
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr double, ptr %4, i64 %1419
  %1421 = getelementptr i8, ptr %1420, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1421, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1422:                                             ; preds = %1381
  %1423 = add nsw i32 %1378, -1
  store i32 %1423, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1424 = icmp slt i32 %1376, 1
  br i1 %1424, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %1422, %.preheader124
  %1425 = phi i32 [ %1435, %.preheader124 ], [ 0, %1422 ]
  %1426 = load i32, ptr %3, align 4, !tbaa !3
  %1427 = xor i32 %1425, -1
  %1428 = add i32 %1426, %1427
  store i32 %1428, ptr %8, align 4, !tbaa !3
  %1429 = add nsw i32 %1425, 1
  %1430 = mul nsw i32 %1425, %34
  %1431 = add nsw i32 %1429, %1430
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds double, ptr %4, i64 %1432
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1433, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1434 = load i32, ptr %10, align 4, !tbaa !3
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %10, align 4, !tbaa !3
  %1436 = load i32, ptr %7, align 4, !tbaa !3
  %1437 = icmp slt i32 %1434, %1436
  br i1 %1437, label %.preheader124, label %.loopexit125.loopexit, !llvm.loop !68

.loopexit125.loopexit:                            ; preds = %.preheader124
  %.pre367 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %1422
  %1438 = phi i32 [ %.pre367, %.loopexit125.loopexit ], [ %1378, %1422 ]
  %1439 = add nsw i32 %1438, -2
  store i32 %1439, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1440 = icmp slt i32 %1438, 2
  br i1 %1440, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %.loopexit125, %.preheader122
  %1441 = phi i32 [ %1447, %.preheader122 ], [ 0, %.loopexit125 ]
  %1442 = add nsw i32 %1441, 1
  %1443 = mul nsw i32 %1442, %34
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %4, i64 %1444
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1445, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1446 = load i32, ptr %10, align 4, !tbaa !3
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %10, align 4, !tbaa !3
  %1448 = load i32, ptr %7, align 4, !tbaa !3
  %1449 = icmp slt i32 %1446, %1448
  br i1 %1449, label %.preheader122, label %.loopexit123, !llvm.loop !69

.loopexit123:                                     ; preds = %.preheader122, %.loopexit125
  %1450 = load double, ptr %12, align 8, !tbaa !7
  %1451 = fadd double %1450, %1450
  store double %1451, ptr %12, align 8, !tbaa !7
  %1452 = add nsw i32 %34, 1
  store i32 %1452, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1453 = load i32, ptr %11, align 4, !tbaa !3
  %1454 = add nsw i32 %1453, -1
  store i32 %1454, ptr %7, align 4, !tbaa !3
  store i32 %1452, ptr %8, align 4, !tbaa !3
  %1455 = sext i32 %34 to i64
  %1456 = getelementptr inbounds double, ptr %4, i64 %1455
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1456, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1457:                                             ; preds = %1380
  br i1 %25, label %1512, label %1458

1458:                                             ; preds = %1457
  %1459 = add nsw i32 %1378, -2
  store i32 %1459, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1460 = icmp slt i32 %1376, 5
  br i1 %1460, label %.loopexit139, label %.preheader138

.preheader138:                                    ; preds = %1458, %.preheader138
  %1461 = phi i32 [ %1468, %.preheader138 ], [ 1, %1458 ]
  %1462 = load i32, ptr %11, align 4, !tbaa !3
  %1463 = add nsw i32 %1462, %1461
  %1464 = mul nsw i32 %1463, %34
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds double, ptr %4, i64 %1465
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1466, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1467 = load i32, ptr %10, align 4, !tbaa !3
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %10, align 4, !tbaa !3
  %1469 = load i32, ptr %7, align 4, !tbaa !3
  %1470 = icmp slt i32 %1467, %1469
  br i1 %1470, label %.preheader138, label %.loopexit139.loopexit, !llvm.loop !70

.loopexit139.loopexit:                            ; preds = %.preheader138
  %.pre361 = load i32, ptr %11, align 4, !tbaa !3
  %.pre400 = add nsw i32 %.pre361, -2
  br label %.loopexit139

.loopexit139:                                     ; preds = %.loopexit139.loopexit, %1458
  %.pre-phi401 = phi i32 [ %.pre400, %.loopexit139.loopexit ], [ %1459, %1458 ]
  %1471 = phi i32 [ %.pre361, %.loopexit139.loopexit ], [ %1378, %1458 ]
  store i32 %.pre-phi401, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1472 = icmp slt i32 %1471, 2
  br i1 %1472, label %.loopexit136, label %.preheader137

.preheader137:                                    ; preds = %.loopexit139, %.preheader137
  %1473 = phi i32 [ %1478, %.preheader137 ], [ 0, %.loopexit139 ]
  %1474 = mul nsw i32 %1473, %34
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds double, ptr %4, i64 %1475
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1476, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1477 = load i32, ptr %10, align 4, !tbaa !3
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %10, align 4, !tbaa !3
  %1479 = load i32, ptr %7, align 4, !tbaa !3
  %1480 = icmp slt i32 %1477, %1479
  br i1 %1480, label %.preheader137, label %1481, !llvm.loop !71

1481:                                             ; preds = %.preheader137
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %1482 = add nsw i32 %.pr, -2
  store i32 %1482, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1483 = icmp slt i32 %.pr, 2
  br i1 %1483, label %.loopexit136, label %.preheader135

.preheader135:                                    ; preds = %1481, %.preheader135
  %1484 = phi i32 [ %1496, %.preheader135 ], [ 0, %1481 ]
  %1485 = load i32, ptr %11, align 4, !tbaa !3
  %1486 = xor i32 %1484, -1
  %1487 = add i32 %1485, %1486
  store i32 %1487, ptr %8, align 4, !tbaa !3
  %1488 = add nsw i32 %1484, 1
  %1489 = add nsw i32 %1484, -1
  %1490 = add i32 %1489, %1485
  %1491 = mul nsw i32 %1490, %34
  %1492 = add nsw i32 %1488, %1491
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, ptr %4, i64 %1493
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1494, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1495 = load i32, ptr %10, align 4, !tbaa !3
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %10, align 4, !tbaa !3
  %1497 = load i32, ptr %7, align 4, !tbaa !3
  %1498 = icmp slt i32 %1495, %1497
  br i1 %1498, label %.preheader135, label %.loopexit136.loopexit, !llvm.loop !72

.loopexit136.loopexit:                            ; preds = %.preheader135
  %.pre362 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit139, %.loopexit136.loopexit, %1481
  %1499 = phi i32 [ %.pre362, %.loopexit136.loopexit ], [ %.pr, %1481 ], [ %1471, %.loopexit139 ]
  %1500 = load double, ptr %12, align 8, !tbaa !7
  %1501 = fadd double %1500, %1500
  store double %1501, ptr %12, align 8, !tbaa !7
  %1502 = add nsw i32 %1499, -1
  store i32 %1502, ptr %7, align 4, !tbaa !3
  %1503 = add nsw i32 %34, 1
  store i32 %1503, ptr %8, align 4, !tbaa !3
  %1504 = mul nsw i32 %1499, %34
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %4, i64 %1505
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1506, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1503, ptr %7, align 4, !tbaa !3
  %1507 = load i32, ptr %11, align 4, !tbaa !3
  %1508 = add nsw i32 %1507, -1
  %1509 = mul nsw i32 %1508, %34
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %4, i64 %1510
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1511, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1512:                                             ; preds = %1457
  %1513 = add nsw i32 %1378, -1
  store i32 %1513, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1514 = icmp slt i32 %1376, 3
  br i1 %1514, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %1512, %.preheader133
  %1515 = phi i32 [ %1520, %.preheader133 ], [ 1, %1512 ]
  %1516 = mul nsw i32 %1515, %34
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %4, i64 %1517
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1518, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1519 = load i32, ptr %10, align 4, !tbaa !3
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %10, align 4, !tbaa !3
  %1521 = load i32, ptr %7, align 4, !tbaa !3
  %1522 = icmp slt i32 %1519, %1521
  br i1 %1522, label %.preheader133, label %.loopexit134.loopexit, !llvm.loop !73

.loopexit134.loopexit:                            ; preds = %.preheader133
  %.pre363 = load i32, ptr %3, align 4, !tbaa !3
  %.pre364 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit134

.loopexit134:                                     ; preds = %.loopexit134.loopexit, %1512
  %1523 = phi i32 [ %.pre364, %.loopexit134.loopexit ], [ %1378, %1512 ]
  %1524 = phi i32 [ %.pre363, %.loopexit134.loopexit ], [ %1376, %1512 ]
  %1525 = add nsw i32 %1524, -1
  store i32 %1525, ptr %7, align 4, !tbaa !3
  store i32 %1523, ptr %10, align 4, !tbaa !3
  %1526 = icmp slt i32 %1523, %1524
  br i1 %1526, label %.preheader132, label %1535

.preheader132:                                    ; preds = %.loopexit134, %.preheader132
  %1527 = phi i32 [ %1532, %.preheader132 ], [ %1523, %.loopexit134 ]
  %1528 = mul nsw i32 %1527, %34
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %4, i64 %1529
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1530, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1531 = load i32, ptr %10, align 4, !tbaa !3
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, ptr %10, align 4, !tbaa !3
  %1533 = load i32, ptr %7, align 4, !tbaa !3
  %1534 = icmp slt i32 %1531, %1533
  br i1 %1534, label %.preheader132, label %thread-pre-split71, !llvm.loop !74

thread-pre-split71:                               ; preds = %.preheader132
  %.pr72 = load i32, ptr %11, align 4, !tbaa !3
  br label %1535

1535:                                             ; preds = %thread-pre-split71, %.loopexit134
  %1536 = phi i32 [ %.pr72, %thread-pre-split71 ], [ %1523, %.loopexit134 ]
  %1537 = add nsw i32 %1536, -3
  store i32 %1537, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1538 = icmp slt i32 %1536, 3
  br i1 %1538, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %1535, %.preheader130
  %1539 = phi i32 [ %1548, %.preheader130 ], [ 0, %1535 ]
  %1540 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %1540, %1539
  %1541 = add i32 %reass.sub, -2
  store i32 %1541, ptr %8, align 4, !tbaa !3
  %1542 = add nsw i32 %1539, 2
  %1543 = mul nsw i32 %1539, %34
  %1544 = add nsw i32 %1542, %1543
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %4, i64 %1545
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1546, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1547 = load i32, ptr %10, align 4, !tbaa !3
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %10, align 4, !tbaa !3
  %1549 = load i32, ptr %7, align 4, !tbaa !3
  %1550 = icmp slt i32 %1547, %1549
  br i1 %1550, label %.preheader130, label %.loopexit131, !llvm.loop !75

.loopexit131:                                     ; preds = %.preheader130, %1535
  %1551 = load double, ptr %12, align 8, !tbaa !7
  %1552 = fadd double %1551, %1551
  store double %1552, ptr %12, align 8, !tbaa !7
  %1553 = add nsw i32 %34, 1
  store i32 %1553, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1554 = load i32, ptr %11, align 4, !tbaa !3
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %7, align 4, !tbaa !3
  store i32 %1553, ptr %8, align 4, !tbaa !3
  %1556 = getelementptr inbounds i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1556, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1557:                                             ; preds = %1375
  br i1 %23, label %1558, label %1629

1558:                                             ; preds = %1557
  br i1 %25, label %1599, label %1559

1559:                                             ; preds = %1558
  %1560 = add nsw i32 %1378, -2
  store i32 %1560, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1561 = icmp slt i32 %1376, 3
  br i1 %1561, label %.loopexit111, label %.preheader110

.preheader110:                                    ; preds = %1559, %.preheader110
  %1562 = phi i32 [ %1573, %.preheader110 ], [ 0, %1559 ]
  %1563 = load i32, ptr %11, align 4, !tbaa !3
  %1564 = xor i32 %1562, -1
  %1565 = add i32 %1563, %1564
  store i32 %1565, ptr %8, align 4, !tbaa !3
  %1566 = mul nsw i32 %1562, %34
  %1567 = add i32 %1562, 2
  %1568 = add i32 %1567, %1566
  %1569 = add i32 %1568, %1563
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %4, i64 %1570
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1571, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1572 = load i32, ptr %10, align 4, !tbaa !3
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %10, align 4, !tbaa !3
  %1574 = load i32, ptr %7, align 4, !tbaa !3
  %1575 = icmp slt i32 %1572, %1574
  br i1 %1575, label %.preheader110, label %.loopexit111.loopexit, !llvm.loop !76

.loopexit111.loopexit:                            ; preds = %.preheader110
  %.pre372 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %1559
  %1576 = phi i32 [ %.pre372, %.loopexit111.loopexit ], [ %1378, %1559 ]
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1578 = icmp slt i32 %1576, 1
  br i1 %1578, label %.loopexit109, label %.preheader108

.preheader108:                                    ; preds = %.loopexit111, %.preheader108
  %1579 = phi i32 [ %1586, %.preheader108 ], [ 0, %.loopexit111 ]
  %1580 = load i32, ptr %11, align 4, !tbaa !3
  %1581 = add nsw i32 %1580, %1579
  store i32 %1581, ptr %8, align 4, !tbaa !3
  %1582 = mul nsw i32 %1579, %34
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds double, ptr %4, i64 %1583
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1584, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1585 = load i32, ptr %10, align 4, !tbaa !3
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, ptr %10, align 4, !tbaa !3
  %1587 = load i32, ptr %7, align 4, !tbaa !3
  %1588 = icmp slt i32 %1585, %1587
  br i1 %1588, label %.preheader108, label %.loopexit109.loopexit, !llvm.loop !77

.loopexit109.loopexit:                            ; preds = %.preheader108
  %.pre373 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %.loopexit111
  %1589 = phi i32 [ %.pre373, %.loopexit109.loopexit ], [ %1576, %.loopexit111 ]
  %1590 = load double, ptr %12, align 8, !tbaa !7
  %1591 = fadd double %1590, %1590
  store double %1591, ptr %12, align 8, !tbaa !7
  %1592 = add nsw i32 %34, 1
  store i32 %1592, ptr %7, align 4, !tbaa !3
  %1593 = sext i32 %1589 to i64
  %1594 = getelementptr double, ptr %4, i64 %1593
  %1595 = getelementptr i8, ptr %1594, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1595, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1592, ptr %7, align 4, !tbaa !3
  %1596 = load i32, ptr %11, align 4, !tbaa !3
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds double, ptr %4, i64 %1597
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1598, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1599:                                             ; preds = %1558
  %1600 = add nsw i32 %1378, -1
  store i32 %1600, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1601 = icmp slt i32 %1376, 1
  br i1 %1601, label %.loopexit107, label %.preheader106

.preheader106:                                    ; preds = %1599, %.preheader106
  %1602 = phi i32 [ %1612, %.preheader106 ], [ 0, %1599 ]
  %1603 = load i32, ptr %3, align 4, !tbaa !3
  %1604 = xor i32 %1602, -1
  %1605 = add i32 %1603, %1604
  store i32 %1605, ptr %8, align 4, !tbaa !3
  %1606 = add nsw i32 %1602, 2
  %1607 = mul nsw i32 %1602, %34
  %1608 = add nsw i32 %1606, %1607
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %4, i64 %1609
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1610, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1611 = load i32, ptr %10, align 4, !tbaa !3
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %10, align 4, !tbaa !3
  %1613 = load i32, ptr %7, align 4, !tbaa !3
  %1614 = icmp slt i32 %1611, %1613
  br i1 %1614, label %.preheader106, label %.loopexit107.loopexit, !llvm.loop !78

.loopexit107.loopexit:                            ; preds = %.preheader106
  %.pre374 = load i32, ptr %11, align 4, !tbaa !3
  %.pre395 = add nsw i32 %.pre374, -1
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %1599
  %.pre-phi = phi i32 [ %.pre395, %.loopexit107.loopexit ], [ %1600, %1599 ]
  %1615 = phi i32 [ %.pre374, %.loopexit107.loopexit ], [ %1378, %1599 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1616 = icmp slt i32 %1615, 2
  br i1 %1616, label %.loopexit105, label %.preheader104

.preheader104:                                    ; preds = %.loopexit107, %.preheader104
  %1617 = phi i32 [ %1622, %.preheader104 ], [ 1, %.loopexit107 ]
  %1618 = mul nsw i32 %1617, %34
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %4, i64 %1619
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1620, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1621 = load i32, ptr %10, align 4, !tbaa !3
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %10, align 4, !tbaa !3
  %1623 = load i32, ptr %7, align 4, !tbaa !3
  %1624 = icmp slt i32 %1621, %1623
  br i1 %1624, label %.preheader104, label %.loopexit105, !llvm.loop !79

.loopexit105:                                     ; preds = %.preheader104, %.loopexit107
  %1625 = load double, ptr %12, align 8, !tbaa !7
  %1626 = fadd double %1625, %1625
  store double %1626, ptr %12, align 8, !tbaa !7
  %1627 = add nsw i32 %34, 1
  store i32 %1627, ptr %7, align 4, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1628, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1627, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1629:                                             ; preds = %1557
  %1630 = add nsw i32 %1378, -1
  store i32 %1630, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1631 = icmp slt i32 %1376, 3
  br i1 %25, label %1683, label %1632

1632:                                             ; preds = %1629
  br i1 %1631, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %1632, %.preheader120
  %1633 = phi i32 [ %1641, %.preheader120 ], [ 1, %1632 ]
  %1634 = load i32, ptr %11, align 4, !tbaa !3
  %1635 = add i32 %1633, 1
  %1636 = add i32 %1635, %1634
  %1637 = mul nsw i32 %1636, %34
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %4, i64 %1638
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1639, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1640 = load i32, ptr %10, align 4, !tbaa !3
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %10, align 4, !tbaa !3
  %1642 = load i32, ptr %7, align 4, !tbaa !3
  %1643 = icmp slt i32 %1640, %1642
  br i1 %1643, label %.preheader120, label %.loopexit121.loopexit, !llvm.loop !80

.loopexit121.loopexit:                            ; preds = %.preheader120
  %.pre368 = load i32, ptr %11, align 4, !tbaa !3
  %.pre396 = add nsw i32 %.pre368, -1
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %1632
  %.pre-phi397 = phi i32 [ %.pre396, %.loopexit121.loopexit ], [ %1630, %1632 ]
  %1644 = phi i32 [ %.pre368, %.loopexit121.loopexit ], [ %1378, %1632 ]
  store i32 %.pre-phi397, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1645 = icmp slt i32 %1644, 1
  br i1 %1645, label %.loopexit118, label %.preheader119

.preheader119:                                    ; preds = %.loopexit121, %.preheader119
  %1646 = phi i32 [ %1651, %.preheader119 ], [ 0, %.loopexit121 ]
  %1647 = mul nsw i32 %1646, %34
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds double, ptr %4, i64 %1648
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1649, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1650 = load i32, ptr %10, align 4, !tbaa !3
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %10, align 4, !tbaa !3
  %1652 = load i32, ptr %7, align 4, !tbaa !3
  %1653 = icmp slt i32 %1650, %1652
  br i1 %1653, label %.preheader119, label %1654, !llvm.loop !81

1654:                                             ; preds = %.preheader119
  %.pr74 = load i32, ptr %11, align 4, !tbaa !3
  %1655 = add nsw i32 %.pr74, -2
  store i32 %1655, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1656 = icmp slt i32 %.pr74, 2
  br i1 %1656, label %.loopexit118, label %.preheader117

.preheader117:                                    ; preds = %1654, %.preheader117
  %1657 = phi i32 [ %1668, %.preheader117 ], [ 0, %1654 ]
  %1658 = load i32, ptr %11, align 4, !tbaa !3
  %1659 = xor i32 %1657, -1
  %1660 = add i32 %1658, %1659
  store i32 %1660, ptr %8, align 4, !tbaa !3
  %1661 = add nsw i32 %1657, 1
  %1662 = add nsw i32 %1658, %1657
  %1663 = mul nsw i32 %1662, %34
  %1664 = add nsw i32 %1661, %1663
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %4, i64 %1665
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1666, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1667 = load i32, ptr %10, align 4, !tbaa !3
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %10, align 4, !tbaa !3
  %1669 = load i32, ptr %7, align 4, !tbaa !3
  %1670 = icmp slt i32 %1667, %1669
  br i1 %1670, label %.preheader117, label %.loopexit118.loopexit, !llvm.loop !82

.loopexit118.loopexit:                            ; preds = %.preheader117
  %.pre369 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit121, %.loopexit118.loopexit, %1654
  %1671 = phi i32 [ %.pre369, %.loopexit118.loopexit ], [ %.pr74, %1654 ], [ %1644, %.loopexit121 ]
  %1672 = load double, ptr %12, align 8, !tbaa !7
  %1673 = fadd double %1672, %1672
  store double %1673, ptr %12, align 8, !tbaa !7
  %1674 = add nsw i32 %34, 1
  store i32 %1674, ptr %7, align 4, !tbaa !3
  %1675 = add nsw i32 %1671, 1
  %1676 = mul nsw i32 %1675, %34
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds double, ptr %4, i64 %1677
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1678, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1674, ptr %7, align 4, !tbaa !3
  %1679 = load i32, ptr %11, align 4, !tbaa !3
  %1680 = mul nsw i32 %1679, %34
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds double, ptr %4, i64 %1681
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1682, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1683:                                             ; preds = %1629
  br i1 %1631, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %1683, %.preheader115
  %1684 = phi i32 [ %1690, %.preheader115 ], [ 1, %1683 ]
  %1685 = add nsw i32 %1684, 1
  %1686 = mul nsw i32 %1685, %34
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds double, ptr %4, i64 %1687
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1688, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1689 = load i32, ptr %10, align 4, !tbaa !3
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %10, align 4, !tbaa !3
  %1691 = load i32, ptr %7, align 4, !tbaa !3
  %1692 = icmp slt i32 %1689, %1691
  br i1 %1692, label %.preheader115, label %.loopexit116.loopexit, !llvm.loop !83

.loopexit116.loopexit:                            ; preds = %.preheader115
  %.pre370 = load i32, ptr %3, align 4, !tbaa !3
  %.pre371 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %1683
  %1693 = phi i32 [ %.pre371, %.loopexit116.loopexit ], [ %1378, %1683 ]
  %1694 = phi i32 [ %.pre370, %.loopexit116.loopexit ], [ %1376, %1683 ]
  store i32 %1694, ptr %7, align 4, !tbaa !3
  %1695 = add nsw i32 %1693, 1
  store i32 %1695, ptr %10, align 4, !tbaa !3
  %1696 = icmp slt i32 %1693, %1694
  br i1 %1696, label %.preheader114, label %1705

.preheader114:                                    ; preds = %.loopexit116, %.preheader114
  %1697 = phi i32 [ %1702, %.preheader114 ], [ %1695, %.loopexit116 ]
  %1698 = mul nsw i32 %1697, %34
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds double, ptr %4, i64 %1699
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1700, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1701 = load i32, ptr %10, align 4, !tbaa !3
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %10, align 4, !tbaa !3
  %1703 = load i32, ptr %7, align 4, !tbaa !3
  %1704 = icmp slt i32 %1701, %1703
  br i1 %1704, label %.preheader114, label %thread-pre-split76, !llvm.loop !84

thread-pre-split76:                               ; preds = %.preheader114
  %.pr77 = load i32, ptr %11, align 4, !tbaa !3
  br label %1705

1705:                                             ; preds = %thread-pre-split76, %.loopexit116
  %1706 = phi i32 [ %.pr77, %thread-pre-split76 ], [ %1693, %.loopexit116 ]
  %1707 = add nsw i32 %1706, -2
  store i32 %1707, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1708 = icmp slt i32 %1706, 2
  br i1 %1708, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %1705, %.preheader112
  %1709 = phi i32 [ %1719, %.preheader112 ], [ 0, %1705 ]
  %1710 = load i32, ptr %11, align 4, !tbaa !3
  %1711 = xor i32 %1709, -1
  %1712 = add i32 %1710, %1711
  store i32 %1712, ptr %8, align 4, !tbaa !3
  %1713 = add nsw i32 %1709, 1
  %1714 = mul nsw i32 %1709, %34
  %1715 = add nsw i32 %1713, %1714
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %4, i64 %1716
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1717, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1718 = load i32, ptr %10, align 4, !tbaa !3
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %10, align 4, !tbaa !3
  %1720 = load i32, ptr %7, align 4, !tbaa !3
  %1721 = icmp slt i32 %1718, %1720
  br i1 %1721, label %.preheader112, label %.loopexit113, !llvm.loop !85

.loopexit113:                                     ; preds = %.preheader112, %1705
  %1722 = load double, ptr %12, align 8, !tbaa !7
  %1723 = fadd double %1722, %1722
  store double %1723, ptr %12, align 8, !tbaa !7
  %1724 = add nsw i32 %34, 1
  store i32 %1724, ptr %7, align 4, !tbaa !3
  %1725 = sext i32 %34 to i64
  %1726 = getelementptr inbounds double, ptr %4, i64 %1725
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1726, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1724, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1727

1727:                                             ; preds = %.loopexit113, %.loopexit118, %.loopexit105, %.loopexit109, %.loopexit131, %.loopexit136, %.loopexit123, %.loopexit127
  %1728 = load double, ptr %13, align 8, !tbaa !7
  %1729 = load double, ptr %12, align 8, !tbaa !7
  %1730 = call double @sqrt(double noundef %1729) #6
  %1731 = fmul double %1728, %1730
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit153, %.loopexit149, %.loopexit145, %.loopexit141, %._crit_edge375, %._crit_edge377, %._crit_edge379, %._crit_edge381, %._crit_edge384, %._crit_edge387, %._crit_edge390, %._crit_edge393, %.thread436, %.thread435, %.thread67, %.thread65, %1727, %1372, %1352, %._crit_edge403, %936, %771, %393, %279, %141, %109, %76, %44, %15, %6
  %1732 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1731, %1727 ], [ undef, %1372 ], [ %395, %393 ], [ %281, %279 ], [ %1354, %1352 ], [ %1148, %._crit_edge403 ], [ %939, %936 ], [ %774, %771 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %76 ], [ %196, %.thread65 ], [ %414, %.thread67 ], [ %313, %.thread435 ], [ %521, %.thread436 ], [ %610, %._crit_edge393 ], [ %502, %._crit_edge390 ], [ %405, %._crit_edge387 ], [ %292, %._crit_edge384 ], [ %1364, %._crit_edge381 ], [ %1158, %._crit_edge379 ], [ %949, %._crit_edge377 ], [ %783, %._crit_edge375 ], [ %138, %.loopexit141 ], [ %170, %.loopexit145 ], [ %73, %.loopexit149 ], [ %105, %.loopexit153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret double %1732
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
