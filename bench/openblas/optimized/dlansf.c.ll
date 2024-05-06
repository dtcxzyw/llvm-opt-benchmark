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
  br i1 %43, label %.loopexit, label %.preheader154

.preheader154:                                    ; preds = %44, %.loopexit153
  %46 = phi i32 [ %71, %.loopexit153 ], [ %45, %44 ]
  %47 = phi i32 [ %74, %.loopexit153 ], [ 0, %44 ]
  %48 = phi double [ %73, %.loopexit153 ], [ 0.000000e+00, %44 ]
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %.preheader154, %._crit_edge353
  %52 = phi double [ %67, %._crit_edge353 ], [ %48, %.preheader154 ]
  %53 = phi i32 [ %68, %._crit_edge353 ], [ 0, %.preheader154 ]
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
  br i1 %63, label %._crit_edge353, label %64

64:                                               ; preds = %.preheader152
  %65 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %66 = icmp eq i32 %65, 0
  %.pre354 = load double, ptr %9, align 8
  %spec.select = select i1 %66, double %52, double %.pre354
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %64, %.preheader152
  %67 = phi double [ %62, %.preheader152 ], [ %spec.select, %64 ]
  %68 = add nuw nsw i32 %53, 1
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %.preheader152, label %.loopexit153.loopexit, !llvm.loop !9

.loopexit153.loopexit:                            ; preds = %._crit_edge353
  %.pre355 = load i32, ptr %10, align 4, !tbaa !3
  %.pre356 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %.preheader154
  %71 = phi i32 [ %46, %.preheader154 ], [ %.pre356, %.loopexit153.loopexit ]
  %72 = phi i32 [ %47, %.preheader154 ], [ %.pre355, %.loopexit153.loopexit ]
  %73 = phi double [ %48, %.preheader154 ], [ %67, %.loopexit153.loopexit ]
  %74 = add nsw i32 %72, 1
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = icmp slt i32 %72, %71
  br i1 %75, label %.preheader154, label %.loopexit, !llvm.loop !12

76:                                               ; preds = %42
  %77 = add nsw i32 %38, -1
  store i32 %77, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %43, label %.loopexit, label %.preheader158

.preheader158:                                    ; preds = %76, %.loopexit157
  %78 = phi i32 [ %103, %.loopexit157 ], [ %77, %76 ]
  %79 = phi i32 [ %106, %.loopexit157 ], [ 0, %76 ]
  %80 = phi double [ %105, %.loopexit157 ], [ 0.000000e+00, %76 ]
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !3
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %.loopexit157, label %.preheader156

.preheader156:                                    ; preds = %.preheader158, %._crit_edge
  %84 = phi double [ %99, %._crit_edge ], [ %80, %.preheader158 ]
  %85 = phi i32 [ %100, %._crit_edge ], [ 0, %.preheader158 ]
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

96:                                               ; preds = %.preheader156
  %97 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %98 = icmp eq i32 %97, 0
  %.pre = load double, ptr %9, align 8
  %spec.select515 = select i1 %98, double %84, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %.preheader156
  %99 = phi double [ %94, %.preheader156 ], [ %spec.select515, %96 ]
  %100 = add nuw nsw i32 %85, 1
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = icmp slt i32 %85, %101
  br i1 %102, label %.preheader156, label %.loopexit157.loopexit, !llvm.loop !13

.loopexit157.loopexit:                            ; preds = %._crit_edge
  %.pre351 = load i32, ptr %10, align 4, !tbaa !3
  %.pre352 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %.preheader158
  %103 = phi i32 [ %78, %.preheader158 ], [ %.pre352, %.loopexit157.loopexit ]
  %104 = phi i32 [ %79, %.preheader158 ], [ %.pre351, %.loopexit157.loopexit ]
  %105 = phi double [ %80, %.preheader158 ], [ %99, %.loopexit157.loopexit ]
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %10, align 4, !tbaa !3
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %.preheader158, label %.loopexit, !llvm.loop !14

108:                                              ; preds = %37
  br i1 %23, label %109, label %141

109:                                              ; preds = %108
  %110 = add nsw i32 %40, -1
  store i32 %110, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %111 = icmp slt i32 %38, 1
  br i1 %111, label %.loopexit, label %.preheader146

.preheader146:                                    ; preds = %109, %.loopexit145
  %112 = phi i32 [ %136, %.loopexit145 ], [ %110, %109 ]
  %113 = phi i32 [ %139, %.loopexit145 ], [ 0, %109 ]
  %114 = phi double [ %138, %.loopexit145 ], [ 0.000000e+00, %109 ]
  %115 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %115, ptr %8, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit145, label %.preheader144

.preheader144:                                    ; preds = %.preheader146, %._crit_edge361
  %117 = phi double [ %132, %._crit_edge361 ], [ %114, %.preheader146 ]
  %118 = phi i32 [ %133, %._crit_edge361 ], [ 0, %.preheader146 ]
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
  br i1 %128, label %._crit_edge361, label %129

129:                                              ; preds = %.preheader144
  %130 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %131 = icmp eq i32 %130, 0
  %.pre362 = load double, ptr %9, align 8
  %spec.select516 = select i1 %131, double %117, double %.pre362
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %129, %.preheader144
  %132 = phi double [ %127, %.preheader144 ], [ %spec.select516, %129 ]
  %133 = add nuw nsw i32 %118, 1
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = icmp slt i32 %118, %134
  br i1 %135, label %.preheader144, label %.loopexit145.loopexit, !llvm.loop !15

.loopexit145.loopexit:                            ; preds = %._crit_edge361
  %.pre363 = load i32, ptr %10, align 4, !tbaa !3
  %.pre364 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit145

.loopexit145:                                     ; preds = %.loopexit145.loopexit, %.preheader146
  %136 = phi i32 [ %112, %.preheader146 ], [ %.pre364, %.loopexit145.loopexit ]
  %137 = phi i32 [ %113, %.preheader146 ], [ %.pre363, %.loopexit145.loopexit ]
  %138 = phi double [ %114, %.preheader146 ], [ %132, %.loopexit145.loopexit ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %10, align 4, !tbaa !3
  %140 = icmp slt i32 %137, %136
  br i1 %140, label %.preheader146, label %.loopexit, !llvm.loop !16

141:                                              ; preds = %108
  store i32 %38, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %142 = icmp slt i32 %38, 0
  br i1 %142, label %.loopexit, label %.preheader150

.preheader150:                                    ; preds = %141, %.loopexit149
  %143 = phi i32 [ %168, %.loopexit149 ], [ %38, %141 ]
  %144 = phi i32 [ %171, %.loopexit149 ], [ 0, %141 ]
  %145 = phi double [ %170, %.loopexit149 ], [ 0.000000e+00, %141 ]
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %.loopexit149, label %.preheader148

.preheader148:                                    ; preds = %.preheader150, %._crit_edge357
  %149 = phi double [ %164, %._crit_edge357 ], [ %145, %.preheader150 ]
  %150 = phi i32 [ %165, %._crit_edge357 ], [ 0, %.preheader150 ]
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
  br i1 %160, label %._crit_edge357, label %161

161:                                              ; preds = %.preheader148
  %162 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %163 = icmp eq i32 %162, 0
  %.pre358 = load double, ptr %9, align 8
  %spec.select517 = select i1 %163, double %149, double %.pre358
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %161, %.preheader148
  %164 = phi double [ %159, %.preheader148 ], [ %spec.select517, %161 ]
  %165 = add nuw nsw i32 %150, 1
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = icmp slt i32 %150, %166
  br i1 %167, label %.preheader148, label %.loopexit149.loopexit, !llvm.loop !17

.loopexit149.loopexit:                            ; preds = %._crit_edge357
  %.pre359 = load i32, ptr %10, align 4, !tbaa !3
  %.pre360 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %.preheader150
  %168 = phi i32 [ %143, %.preheader150 ], [ %.pre360, %.loopexit149.loopexit ]
  %169 = phi i32 [ %144, %.preheader150 ], [ %.pre359, %.loopexit149.loopexit ]
  %170 = phi double [ %145, %.preheader150 ], [ %164, %.loopexit149.loopexit ]
  %171 = add nsw i32 %169, 1
  store i32 %171, ptr %10, align 4, !tbaa !3
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %.preheader150, label %.loopexit, !llvm.loop !18

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
  %.pre387 = load double, ptr %245, align 8, !tbaa !7
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %239
  %268 = phi double [ %247, %239 ], [ %.pre387, %.loopexit92.loopexit ]
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

.preheader90:                                     ; preds = %279, %._crit_edge388
  %284 = phi i64 [ %293, %._crit_edge388 ], [ 1, %279 ]
  %285 = phi double [ %292, %._crit_edge388 ], [ %281, %279 ]
  %286 = getelementptr inbounds double, ptr %5, i64 %284
  %287 = load double, ptr %286, align 8, !tbaa !7
  store double %287, ptr %9, align 8, !tbaa !7
  %288 = fcmp olt double %285, %287
  br i1 %288, label %._crit_edge388, label %289

289:                                              ; preds = %.preheader90
  %290 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %291 = icmp eq i32 %290, 0
  %.pre389 = load double, ptr %9, align 8
  %spec.select518 = select i1 %291, double %285, double %.pre389
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %289, %.preheader90
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
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.loopexit89 ], [ %315, %314 ]
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.loopexit89 ], [ %318, %314 ]
  %321 = icmp ult i64 %indvars.iv339, 3
  br i1 %321, label %342, label %322

322:                                              ; preds = %320
  %323 = mul nsw i64 %indvars.iv337, %319
  %324 = add nsw i64 %indvars.iv339, -2
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
  %345 = icmp eq i64 %indvars.iv339, 1
  %.pre419 = mul nsw i64 %indvars.iv337, %319
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
  %369 = getelementptr inbounds double, ptr %5, i64 %indvars.iv337
  store double %368, ptr %369, align 8, !tbaa !7
  %370 = icmp slt i64 %indvars.iv337, %317
  br i1 %370, label %371, label %.loopexit89

371:                                              ; preds = %._crit_edge412
  %372 = getelementptr double, ptr %4, i64 %.pre419
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ %362, %371 ], [ %378, %373 ]
  %375 = phi i64 [ %indvars.iv337, %371 ], [ %377, %373 ]
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
  %.pre390 = load double, ptr %369, align 8, !tbaa !7
  br label %.loopexit89

.loopexit89:                                      ; preds = %.loopexit89.loopexit, %._crit_edge412
  %389 = phi double [ %368, %._crit_edge412 ], [ %.pre390, %.loopexit89.loopexit ]
  %390 = phi double [ 0.000000e+00, %._crit_edge412 ], [ %384, %.loopexit89.loopexit ]
  %391 = fadd double %390, %389
  store double %391, ptr %369, align 8, !tbaa !7
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %392 = icmp sgt i64 %indvars.iv337, 0
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  br i1 %392, label %320, label %393, !llvm.loop !26

393:                                              ; preds = %.loopexit89
  %394 = trunc nsw i64 %indvars.iv.next338 to i32
  store double %390, ptr %12, align 8, !tbaa !7
  store i32 %394, ptr %10, align 4, !tbaa !3
  %395 = load double, ptr %5, align 8, !tbaa !7
  store i32 %299, ptr %7, align 4, !tbaa !3
  %396 = icmp slt i32 %183, 2
  br i1 %396, label %.loopexit, label %.preheader87

.preheader87:                                     ; preds = %393, %._crit_edge391
  %397 = phi i64 [ %406, %._crit_edge391 ], [ 1, %393 ]
  %398 = phi double [ %405, %._crit_edge391 ], [ %395, %393 ]
  %399 = getelementptr inbounds double, ptr %5, i64 %397
  %400 = load double, ptr %399, align 8, !tbaa !7
  store double %400, ptr %9, align 8, !tbaa !7
  %401 = fcmp olt double %398, %400
  br i1 %401, label %._crit_edge391, label %402

402:                                              ; preds = %.preheader87
  %403 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %404 = icmp eq i32 %403, 0
  %.pre392 = load double, ptr %9, align 8
  %spec.select519 = select i1 %404, double %398, double %.pre392
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %402, %.preheader87
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
  %.pre393 = load double, ptr %461, align 8, !tbaa !7
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit, %._crit_edge413
  %484 = phi double [ %463, %._crit_edge413 ], [ %.pre393, %.loopexit86.loopexit ]
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

493:                                              ; preds = %490, %._crit_edge394
  %494 = phi i64 [ %503, %._crit_edge394 ], [ 1, %490 ]
  %495 = phi double [ %502, %._crit_edge394 ], [ %491, %490 ]
  %496 = getelementptr inbounds double, ptr %5, i64 %494
  %497 = load double, ptr %496, align 8, !tbaa !7
  store double %497, ptr %9, align 8, !tbaa !7
  %498 = fcmp olt double %495, %497
  br i1 %498, label %._crit_edge394, label %499

499:                                              ; preds = %493
  %500 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %501 = icmp eq i32 %500, 0
  %.pre395 = load double, ptr %9, align 8
  %spec.select520 = select i1 %501, double %495, double %.pre395
  br label %._crit_edge394

._crit_edge394:                                   ; preds = %499, %493
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
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.loopexit84 ], [ %520, %519 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.loopexit84 ], [ %524, %519 ]
  %527 = icmp ult i64 %indvars.iv346, 2
  %.pre415 = mul nsw i64 %indvars.iv344, %525
  br i1 %527, label %._crit_edge414, label %528

528:                                              ; preds = %526
  %529 = add nsw i64 %indvars.iv346, -1
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
  %571 = getelementptr inbounds double, ptr %5, i64 %indvars.iv344
  store double %570, ptr %571, align 8, !tbaa !7
  %572 = icmp slt i64 %indvars.iv344, %522
  br i1 %572, label %573, label %.loopexit84

573:                                              ; preds = %._crit_edge414
  %574 = add nsw i64 %549, 1
  %575 = getelementptr double, ptr %4, i64 %.pre415
  br label %576

576:                                              ; preds = %576, %573
  %577 = phi i64 [ %574, %573 ], [ %581, %576 ]
  %578 = phi i64 [ %indvars.iv344, %573 ], [ %580, %576 ]
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
  %.pre396 = load double, ptr %571, align 8, !tbaa !7
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %._crit_edge414
  %592 = phi double [ %570, %._crit_edge414 ], [ %.pre396, %.loopexit84.loopexit ]
  %593 = phi double [ 0.000000e+00, %._crit_edge414 ], [ %587, %.loopexit84.loopexit ]
  %594 = fadd double %593, %592
  store double %594, ptr %571, align 8, !tbaa !7
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %595 = icmp sgt i64 %indvars.iv344, 0
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  br i1 %595, label %526, label %597, !llvm.loop !34

.thread441:                                       ; preds = %507, %510
  %596 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

597:                                              ; preds = %.loopexit84
  %598 = trunc nsw i64 %indvars.iv.next345 to i32
  store i32 %598, ptr %10, align 4, !tbaa !3
  store double %593, ptr %12, align 8, !tbaa !7
  %599 = load double, ptr %5, align 8, !tbaa !7
  store i32 %508, ptr %7, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %597, %._crit_edge397
  %600 = phi i64 [ %609, %._crit_edge397 ], [ 1, %597 ]
  %601 = phi double [ %608, %._crit_edge397 ], [ %599, %597 ]
  %602 = getelementptr inbounds double, ptr %5, i64 %600
  %603 = load double, ptr %602, align 8, !tbaa !7
  store double %603, ptr %9, align 8, !tbaa !7
  %604 = fcmp olt double %601, %603
  br i1 %604, label %._crit_edge397, label %605

605:                                              ; preds = %.preheader
  %606 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %607 = icmp eq i32 %606, 0
  %.pre398 = load double, ptr %9, align 8
  %spec.select521 = select i1 %607, double %601, double %.pre398
  br label %._crit_edge397

._crit_edge397:                                   ; preds = %605, %.preheader
  %608 = phi double [ %603, %.preheader ], [ %spec.select521, %605 ]
  %609 = add nuw nsw i64 %600, 1
  %610 = load i32, ptr %7, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %600, %611
  br i1 %612, label %.preheader, label %.loopexit, !llvm.loop !35

613:                                              ; preds = %182
  br i1 %185, label %950, label %614

614:                                              ; preds = %613
  %615 = add nsw i32 %184, 1
  store i32 %615, ptr %11, align 4, !tbaa !3
  %616 = add nsw i32 %183, -1
  br i1 %25, label %784, label %617

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
  br i1 %690, label %691, label %767

691:                                              ; preds = %684
  %692 = sext i32 %615 to i64
  %693 = sext i32 %616 to i64
  %694 = sext i32 %34 to i64
  %695 = xor i32 %184, -1
  %696 = add i32 %183, %695
  %697 = zext i32 %696 to i64
  br label %698

698:                                              ; preds = %.loopexit106, %691
  %699 = phi i64 [ 0, %691 ], [ %763, %.loopexit106 ]
  %700 = phi i64 [ %692, %691 ], [ %762, %.loopexit106 ]
  %701 = trunc i64 %700 to i32
  %reass.sub241 = sub i32 %701, %184
  %702 = add i32 %reass.sub241, -2
  %703 = icmp slt i32 %702, 0
  %.pre437 = mul nsw i64 %700, %694
  br i1 %703, label %.loopexit107, label %704

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
  br i1 %719, label %.loopexit107, label %706, !llvm.loop !39

.loopexit107:                                     ; preds = %706, %698
  %720 = phi double [ 0.000000e+00, %698 ], [ %717, %706 ]
  %721 = phi i64 [ 0, %698 ], [ %699, %706 ]
  %sext = shl i64 %721, 32
  %722 = ashr exact i64 %sext, 32
  %723 = getelementptr double, ptr %4, i64 %.pre437
  %724 = getelementptr double, ptr %723, i64 %722
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = fcmp oge double %725, 0.000000e+00
  %727 = fneg double %725
  %728 = select i1 %726, double %725, double %727
  %729 = fadd double %720, %728
  %730 = sub nsw i64 %700, %692
  %731 = getelementptr inbounds double, ptr %5, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !7
  %733 = fadd double %732, %729
  store double %733, ptr %731, align 8, !tbaa !7
  %734 = getelementptr i8, ptr %724, i64 8
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = fcmp oge double %735, 0.000000e+00
  %737 = fneg double %735
  %738 = select i1 %736, double %735, double %737
  %739 = icmp slt i64 %700, %693
  br i1 %739, label %740, label %.loopexit106

740:                                              ; preds = %.loopexit107
  %741 = add nsw i64 %722, 1
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi i64 [ %741, %740 ], [ %747, %742 ]
  %744 = phi i64 [ %700, %740 ], [ %746, %742 ]
  %745 = phi double [ %738, %740 ], [ %756, %742 ]
  %746 = add nsw i64 %744, 1
  %747 = add nuw nsw i64 %743, 1
  %748 = getelementptr double, ptr %723, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !7
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = getelementptr inbounds double, ptr %5, i64 %746
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fadd double %754, %752
  store double %755, ptr %753, align 8, !tbaa !7
  %756 = fadd double %745, %752
  %757 = icmp slt i64 %746, %693
  br i1 %757, label %742, label %.loopexit106, !llvm.loop !40

.loopexit106:                                     ; preds = %742, %.loopexit107
  %758 = phi double [ %738, %.loopexit107 ], [ %756, %742 ]
  %759 = getelementptr inbounds double, ptr %5, i64 %700
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fadd double %758, %760
  store double %761, ptr %759, align 8, !tbaa !7
  %762 = add nsw i64 %700, 1
  %763 = add nuw nsw i64 %699, 1
  %764 = icmp eq i64 %763, %697
  br i1 %764, label %765, label %698, !llvm.loop !41

765:                                              ; preds = %.loopexit106
  %766 = trunc i64 %762 to i32
  store double %758, ptr %12, align 8, !tbaa !7
  br label %767

767:                                              ; preds = %765, %684
  %768 = phi i32 [ %616, %765 ], [ %184, %684 ]
  %769 = phi i32 [ %766, %765 ], [ %615, %684 ]
  store i32 %769, ptr %10, align 4, !tbaa !3
  store i32 %768, ptr %8, align 4, !tbaa !3
  %770 = load double, ptr %5, align 8, !tbaa !7
  store i32 %616, ptr %7, align 4, !tbaa !3
  br i1 %664, label %.loopexit, label %.preheader104

.preheader104:                                    ; preds = %767, %._crit_edge379
  %771 = phi i64 [ %780, %._crit_edge379 ], [ 1, %767 ]
  %772 = phi double [ %779, %._crit_edge379 ], [ %770, %767 ]
  %773 = getelementptr inbounds double, ptr %5, i64 %771
  %774 = load double, ptr %773, align 8, !tbaa !7
  store double %774, ptr %9, align 8, !tbaa !7
  %775 = fcmp olt double %772, %774
  br i1 %775, label %._crit_edge379, label %776

776:                                              ; preds = %.preheader104
  %777 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %778 = icmp eq i32 %777, 0
  %.pre380 = load double, ptr %9, align 8
  %spec.select522 = select i1 %778, double %772, double %.pre380
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %776, %.preheader104
  %779 = phi double [ %774, %.preheader104 ], [ %spec.select522, %776 ]
  %780 = add nuw nsw i64 %771, 1
  %781 = load i32, ptr %7, align 4, !tbaa !3
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %771, %782
  br i1 %783, label %.preheader104, label %.loopexit, !llvm.loop !42

784:                                              ; preds = %614
  %785 = icmp slt i32 %615, %183
  br i1 %785, label %786, label %796

786:                                              ; preds = %784
  %787 = sext i32 %184 to i64
  %788 = shl nsw i64 %787, 3
  %789 = getelementptr i8, ptr %5, i64 %788
  %790 = getelementptr i8, ptr %789, i64 8
  %791 = add nsw i32 %183, -2
  %792 = sub i32 %791, %184
  %793 = zext i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 3
  %795 = add nuw nsw i64 %794, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %790, i8 0, i64 %795, i1 false), !tbaa !7
  br label %796

796:                                              ; preds = %786, %784
  %797 = icmp sgt i32 %183, 1
  br i1 %797, label %798, label %.thread69

798:                                              ; preds = %796
  %799 = sext i32 %34 to i64
  %800 = zext nneg i32 %615 to i64
  %801 = zext nneg i32 %616 to i64
  %802 = zext nneg i32 %184 to i64
  br label %803

803:                                              ; preds = %.loopexit103, %798
  %indvars.iv.in = phi i64 [ %indvars.iv, %.loopexit103 ], [ %802, %798 ]
  %804 = phi i64 [ %867, %.loopexit103 ], [ 0, %798 ]
  %indvars.iv = add nuw nsw i64 %indvars.iv.in, 1
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %._crit_edge406, label %806

806:                                              ; preds = %803
  %807 = mul nsw i64 %804, %799
  %808 = getelementptr double, ptr %4, i64 %807
  br label %809

809:                                              ; preds = %809, %806
  %810 = phi i64 [ 0, %806 ], [ %821, %809 ]
  %811 = phi double [ 0.000000e+00, %806 ], [ %820, %809 ]
  %812 = getelementptr double, ptr %808, i64 %810
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fcmp oge double %813, 0.000000e+00
  %815 = fneg double %813
  %816 = select i1 %814, double %813, double %815
  %817 = getelementptr inbounds double, ptr %5, i64 %810
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = fadd double %818, %816
  store double %819, ptr %817, align 8, !tbaa !7
  %820 = fadd double %811, %816
  %821 = add nuw nsw i64 %810, 1
  %822 = icmp eq i64 %821, %804
  br i1 %822, label %823, label %809, !llvm.loop !43

823:                                              ; preds = %809
  %824 = trunc i64 %804 to i32
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %803, %823
  %.pre-phi436 = phi i64 [ %807, %823 ], [ 0, %803 ]
  %825 = phi double [ %820, %823 ], [ 0.000000e+00, %803 ]
  %826 = phi i32 [ %824, %823 ], [ 0, %803 ]
  %827 = sext i32 %826 to i64
  %828 = getelementptr double, ptr %4, i64 %.pre-phi436
  %829 = getelementptr double, ptr %828, i64 %827
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fcmp oge double %830, 0.000000e+00
  %832 = fneg double %830
  %833 = select i1 %831, double %830, double %832
  %834 = fadd double %825, %833
  %835 = getelementptr inbounds double, ptr %5, i64 %804
  store double %834, ptr %835, align 8, !tbaa !7
  %836 = getelementptr i8, ptr %829, i64 8
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = fcmp oge double %837, 0.000000e+00
  %839 = fneg double %837
  %840 = select i1 %838, double %837, double %839
  %841 = add nuw nsw i64 %804, %800
  %842 = icmp ult i64 %841, %801
  br i1 %842, label %843, label %.loopexit103

843:                                              ; preds = %._crit_edge406
  %844 = zext nneg i32 %826 to i64
  %845 = add nuw nsw i64 %844, 1
  br label %846

846:                                              ; preds = %846, %843
  %847 = phi i64 [ %845, %843 ], [ %851, %846 ]
  %848 = phi i64 [ %indvars.iv, %843 ], [ %850, %846 ]
  %849 = phi double [ %840, %843 ], [ %857, %846 ]
  %850 = add nuw nsw i64 %848, 1
  %851 = add nuw nsw i64 %847, 1
  %852 = getelementptr double, ptr %828, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fcmp oge double %853, 0.000000e+00
  %855 = fneg double %853
  %856 = select i1 %854, double %853, double %855
  %857 = fadd double %849, %856
  %858 = getelementptr inbounds double, ptr %5, i64 %850
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = fadd double %859, %856
  store double %860, ptr %858, align 8, !tbaa !7
  %861 = trunc i64 %850 to i32
  %862 = icmp sgt i32 %616, %861
  br i1 %862, label %846, label %.loopexit103, !llvm.loop !44

.loopexit103:                                     ; preds = %846, %._crit_edge406
  %863 = phi double [ %840, %._crit_edge406 ], [ %857, %846 ]
  %864 = getelementptr inbounds double, ptr %5, i64 %841
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fadd double %863, %865
  store double %866, ptr %864, align 8, !tbaa !7
  %867 = add nuw nsw i64 %804, 1
  %868 = icmp eq i64 %867, %802
  br i1 %868, label %869, label %803, !llvm.loop !45

869:                                              ; preds = %.loopexit103
  store double %863, ptr %12, align 8, !tbaa !7
  store i32 %184, ptr %10, align 4, !tbaa !3
  store i32 %616, ptr %8, align 4, !tbaa !3
  %870 = mul nsw i32 %34, %184
  %871 = sext i32 %870 to i64
  %872 = getelementptr double, ptr %4, i64 %871
  br label %873

873:                                              ; preds = %873, %869
  %874 = phi i64 [ 0, %869 ], [ %885, %873 ]
  %875 = phi double [ 0.000000e+00, %869 ], [ %884, %873 ]
  %876 = getelementptr double, ptr %872, i64 %874
  %877 = load double, ptr %876, align 8, !tbaa !7
  %878 = fcmp oge double %877, 0.000000e+00
  %879 = fneg double %877
  %880 = select i1 %878, double %877, double %879
  %881 = getelementptr inbounds double, ptr %5, i64 %874
  %882 = load double, ptr %881, align 8, !tbaa !7
  %883 = fadd double %882, %880
  store double %883, ptr %881, align 8, !tbaa !7
  %884 = fadd double %875, %880
  %885 = add nuw nsw i64 %874, 1
  %886 = icmp eq i64 %885, %802
  br i1 %886, label %.thread69, label %873, !llvm.loop !46

.thread69:                                        ; preds = %873, %796
  %887 = phi double [ 0.000000e+00, %796 ], [ %884, %873 ]
  %888 = phi i32 [ 0, %796 ], [ %184, %873 ]
  %889 = add i32 %34, 1
  %890 = mul i32 %888, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %4, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = fcmp oge double %893, 0.000000e+00
  %895 = fneg double %893
  %896 = select i1 %894, double %893, double %895
  %897 = fadd double %887, %896
  store double %897, ptr %12, align 8, !tbaa !7
  %898 = zext nneg i32 %888 to i64
  %899 = getelementptr inbounds double, ptr %5, i64 %898
  store double %897, ptr %899, align 8, !tbaa !7
  br i1 %785, label %900, label %932

900:                                              ; preds = %.thread69
  %901 = icmp slt i32 %183, -1
  %902 = sext i32 %615 to i64
  %903 = sext i32 %34 to i64
  %904 = sext i32 %183 to i64
  %905 = zext i32 %615 to i64
  br label %906

906:                                              ; preds = %.loopexit102, %900
  %907 = phi i64 [ %902, %900 ], [ %929, %.loopexit102 ]
  br i1 %901, label %.loopexit102, label %908

908:                                              ; preds = %906
  %909 = mul nsw i64 %907, %903
  %910 = getelementptr double, ptr %4, i64 %909
  br label %911

911:                                              ; preds = %911, %908
  %912 = phi i64 [ 0, %908 ], [ %923, %911 ]
  %913 = phi double [ 0.000000e+00, %908 ], [ %922, %911 ]
  %914 = getelementptr double, ptr %910, i64 %912
  %915 = load double, ptr %914, align 8, !tbaa !7
  %916 = fcmp oge double %915, 0.000000e+00
  %917 = fneg double %915
  %918 = select i1 %916, double %915, double %917
  %919 = getelementptr inbounds double, ptr %5, i64 %912
  %920 = load double, ptr %919, align 8, !tbaa !7
  %921 = fadd double %920, %918
  store double %921, ptr %919, align 8, !tbaa !7
  %922 = fadd double %913, %918
  %923 = add nuw nsw i64 %912, 1
  %924 = icmp eq i64 %923, %905
  br i1 %924, label %.loopexit102, label %911, !llvm.loop !47

.loopexit102:                                     ; preds = %911, %906
  %925 = phi double [ 0.000000e+00, %906 ], [ %922, %911 ]
  %926 = getelementptr inbounds double, ptr %5, i64 %907
  %927 = load double, ptr %926, align 8, !tbaa !7
  %928 = fadd double %925, %927
  store double %928, ptr %926, align 8, !tbaa !7
  %929 = add nsw i64 %907, 1
  %930 = icmp eq i64 %929, %904
  br i1 %930, label %931, label %906, !llvm.loop !48

931:                                              ; preds = %.loopexit102
  store double %925, ptr %12, align 8, !tbaa !7
  br label %932

932:                                              ; preds = %931, %.thread69
  %933 = phi i32 [ %184, %931 ], [ %616, %.thread69 ]
  %934 = phi i32 [ %183, %931 ], [ %615, %.thread69 ]
  store i32 %934, ptr %10, align 4, !tbaa !3
  store i32 %933, ptr %8, align 4, !tbaa !3
  %935 = load double, ptr %5, align 8, !tbaa !7
  store i32 %616, ptr %7, align 4, !tbaa !3
  %936 = icmp slt i32 %183, 2
  br i1 %936, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %932, %._crit_edge381
  %937 = phi i64 [ %946, %._crit_edge381 ], [ 1, %932 ]
  %938 = phi double [ %945, %._crit_edge381 ], [ %935, %932 ]
  %939 = getelementptr inbounds double, ptr %5, i64 %937
  %940 = load double, ptr %939, align 8, !tbaa !7
  store double %940, ptr %9, align 8, !tbaa !7
  %941 = fcmp olt double %938, %940
  br i1 %941, label %._crit_edge381, label %942

942:                                              ; preds = %.preheader100
  %943 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %944 = icmp eq i32 %943, 0
  %.pre382 = load double, ptr %9, align 8
  %spec.select523 = select i1 %944, double %938, double %.pre382
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %942, %.preheader100
  %945 = phi double [ %940, %.preheader100 ], [ %spec.select523, %942 ]
  %946 = add nuw nsw i64 %937, 1
  %947 = load i32, ptr %7, align 4, !tbaa !3
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %937, %948
  br i1 %949, label %.preheader100, label %.loopexit, !llvm.loop !49

950:                                              ; preds = %613
  %951 = add i32 %183, -1
  %952 = icmp sgt i32 %183, 0
  br i1 %25, label %1158, label %953

953:                                              ; preds = %950
  br i1 %952, label %955, label %.thread70

.thread70:                                        ; preds = %953
  %954 = add nsw i32 %184, -1
  store i32 %954, ptr %7, align 4, !tbaa !3
  br label %991

955:                                              ; preds = %953
  %956 = zext nneg i32 %184 to i64
  %957 = shl nuw nsw i64 %956, 3
  %958 = getelementptr i8, ptr %5, i64 %957
  %959 = xor i32 %184, -1
  %960 = add nsw i32 %183, %959
  %961 = zext i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 3
  %963 = add nuw nsw i64 %962, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %958, i8 0, i64 %963, i1 false), !tbaa !7
  %964 = add nsw i32 %184, -1
  store i32 %964, ptr %7, align 4, !tbaa !3
  %.not80 = icmp eq i32 %183, 1
  br i1 %.not80, label %991, label %965

965:                                              ; preds = %955
  %966 = sext i32 %34 to i64
  %967 = getelementptr double, ptr %5, i64 %956
  br label %968

968:                                              ; preds = %986, %965
  %969 = phi i64 [ 0, %965 ], [ %988, %986 ]
  %970 = mul nsw i64 %969, %966
  %971 = getelementptr double, ptr %4, i64 %970
  br label %972

972:                                              ; preds = %972, %968
  %973 = phi i64 [ 0, %968 ], [ %984, %972 ]
  %974 = phi double [ 0.000000e+00, %968 ], [ %983, %972 ]
  %975 = getelementptr double, ptr %971, i64 %973
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = fcmp oge double %976, 0.000000e+00
  %978 = fneg double %976
  %979 = select i1 %977, double %976, double %978
  %980 = getelementptr double, ptr %967, i64 %973
  %981 = load double, ptr %980, align 8, !tbaa !7
  %982 = fadd double %981, %979
  store double %982, ptr %980, align 8, !tbaa !7
  %983 = fadd double %974, %979
  %984 = add nuw nsw i64 %973, 1
  %985 = icmp eq i64 %984, %956
  br i1 %985, label %986, label %972, !llvm.loop !50

986:                                              ; preds = %972
  %987 = getelementptr inbounds double, ptr %5, i64 %969
  store double %983, ptr %987, align 8, !tbaa !7
  %988 = add nuw nsw i64 %969, 1
  %989 = icmp eq i64 %988, %956
  br i1 %989, label %990, label %968, !llvm.loop !51

990:                                              ; preds = %986
  store double %983, ptr %12, align 8, !tbaa !7
  br label %991

991:                                              ; preds = %.thread70, %990, %955
  %992 = phi i32 [ %964, %990 ], [ undef, %955 ], [ undef, %.thread70 ]
  %993 = phi i32 [ %184, %990 ], [ 0, %955 ], [ 0, %.thread70 ]
  %994 = mul nsw i32 %993, %34
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %4, i64 %995
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = fcmp oge double %997, 0.000000e+00
  %999 = fneg double %997
  %1000 = select i1 %998, double %997, double %999
  %1001 = icmp sgt i32 %183, 3
  br i1 %1001, label %1002, label %.loopexit532

1002:                                             ; preds = %991
  %1003 = zext nneg i32 %184 to i64
  %1004 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr double, ptr %5, i64 %1003
  br label %1007

1007:                                             ; preds = %1007, %1002
  %1008 = phi i64 [ 1, %1002 ], [ %1019, %1007 ]
  %1009 = phi double [ %1000, %1002 ], [ %1018, %1007 ]
  %1010 = getelementptr double, ptr %996, i64 %1008
  %1011 = load double, ptr %1010, align 8, !tbaa !7
  %1012 = fcmp oge double %1011, 0.000000e+00
  %1013 = fneg double %1011
  %1014 = select i1 %1012, double %1011, double %1013
  %1015 = getelementptr double, ptr %1006, i64 %1008
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = fadd double %1016, %1014
  store double %1017, ptr %1015, align 8, !tbaa !7
  %1018 = fadd double %1009, %1014
  %1019 = add nuw nsw i64 %1008, 1
  %1020 = icmp eq i64 %1019, %1005
  br i1 %1020, label %.loopexit532, label %1007, !llvm.loop !52

.loopexit532:                                     ; preds = %1007, %991
  %1021 = phi double [ %1000, %991 ], [ %1018, %1007 ]
  %1022 = zext nneg i32 %993 to i64
  %1023 = getelementptr inbounds double, ptr %5, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  %1025 = fadd double %1021, %1024
  store double %1025, ptr %1023, align 8, !tbaa !7
  %1026 = add nsw i32 %184, 1
  store i32 %1026, ptr %10, align 4, !tbaa !3
  %1027 = icmp slt i32 %184, %951
  br i1 %1027, label %1028, label %1105

1028:                                             ; preds = %.loopexit532
  %1029 = sext i32 %951 to i64
  br label %1030

1030:                                             ; preds = %.loopexit99, %1028
  %1031 = phi i32 [ %1026, %1028 ], [ %1102, %.loopexit99 ]
  %1032 = phi i32 [ %184, %1028 ], [ %1031, %.loopexit99 ]
  %1033 = sub i32 %184, %1032
  %1034 = icmp sgt i32 %1033, -1
  %.pre427 = mul nsw i32 %1031, %34
  br i1 %1034, label %._crit_edge408, label %1035

._crit_edge408:                                   ; preds = %1030
  %.pre429 = sub i32 %1032, %184
  br label %.loopexit450

1035:                                             ; preds = %1030
  %1036 = sext i32 %.pre427 to i64
  %1037 = sub i32 %1032, %184
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr double, ptr %4, i64 %1036
  br label %1040

1040:                                             ; preds = %1040, %1035
  %1041 = phi i64 [ 0, %1035 ], [ %1052, %1040 ]
  %1042 = phi double [ 0.000000e+00, %1035 ], [ %1051, %1040 ]
  %1043 = getelementptr double, ptr %1039, i64 %1041
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = fcmp oge double %1044, 0.000000e+00
  %1046 = fneg double %1044
  %1047 = select i1 %1045, double %1044, double %1046
  %1048 = getelementptr inbounds double, ptr %5, i64 %1041
  %1049 = load double, ptr %1048, align 8, !tbaa !7
  %1050 = fadd double %1049, %1047
  store double %1050, ptr %1048, align 8, !tbaa !7
  %1051 = fadd double %1042, %1047
  %1052 = add nuw nsw i64 %1041, 1
  %1053 = icmp eq i64 %1052, %1038
  br i1 %1053, label %.loopexit450, label %1040, !llvm.loop !53

.loopexit450:                                     ; preds = %1040, %._crit_edge408
  %.pre-phi430 = phi i32 [ %.pre429, %._crit_edge408 ], [ %1037, %1040 ]
  %1054 = phi double [ 0.000000e+00, %._crit_edge408 ], [ %1051, %1040 ]
  %1055 = phi i32 [ 0, %._crit_edge408 ], [ %1037, %1040 ]
  %1056 = add nsw i32 %1055, %.pre427
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds double, ptr %4, i64 %1057
  %1059 = load double, ptr %1058, align 8, !tbaa !7
  %1060 = fcmp oge double %1059, 0.000000e+00
  %1061 = fneg double %1059
  %1062 = select i1 %1060, double %1059, double %1061
  %1063 = fadd double %1054, %1062
  %1064 = sext i32 %.pre-phi430 to i64
  %1065 = getelementptr inbounds double, ptr %5, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !7
  %1067 = fadd double %1066, %1063
  store double %1067, ptr %1065, align 8, !tbaa !7
  %1068 = add i32 %1056, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %4, i64 %1069
  %1071 = load double, ptr %1070, align 8, !tbaa !7
  %1072 = fcmp oge double %1071, 0.000000e+00
  %1073 = fneg double %1071
  %1074 = select i1 %1072, double %1071, double %1073
  %1075 = icmp slt i32 %1031, %951
  %1076 = sext i32 %1031 to i64
  br i1 %1075, label %1077, label %.loopexit99

1077:                                             ; preds = %.loopexit450
  %1078 = sext i32 %1055 to i64
  %1079 = add nsw i64 %1078, 1
  %1080 = sext i32 %.pre427 to i64
  %1081 = getelementptr double, ptr %4, i64 %1080
  br label %1082

1082:                                             ; preds = %1082, %1077
  %1083 = phi i64 [ %1079, %1077 ], [ %1087, %1082 ]
  %1084 = phi i64 [ %1076, %1077 ], [ %1086, %1082 ]
  %1085 = phi double [ %1074, %1077 ], [ %1096, %1082 ]
  %1086 = add nsw i64 %1084, 1
  %1087 = add nuw nsw i64 %1083, 1
  %1088 = getelementptr double, ptr %1081, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !7
  %1090 = fcmp oge double %1089, 0.000000e+00
  %1091 = fneg double %1089
  %1092 = select i1 %1090, double %1089, double %1091
  %1093 = getelementptr inbounds double, ptr %5, i64 %1086
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = fadd double %1094, %1092
  store double %1095, ptr %1093, align 8, !tbaa !7
  %1096 = fadd double %1085, %1092
  %1097 = icmp eq i64 %1086, %1029
  br i1 %1097, label %.loopexit99, label %1082, !llvm.loop !54

.loopexit99:                                      ; preds = %1082, %.loopexit450
  %1098 = phi double [ %1074, %.loopexit450 ], [ %1096, %1082 ]
  %1099 = getelementptr inbounds double, ptr %5, i64 %1076
  %1100 = load double, ptr %1099, align 8, !tbaa !7
  %1101 = fadd double %1098, %1100
  store double %1101, ptr %1099, align 8, !tbaa !7
  %1102 = add i32 %1031, 1
  %1103 = icmp eq i32 %1031, %951
  br i1 %1103, label %1104, label %1030, !llvm.loop !55

1104:                                             ; preds = %.loopexit99
  store i32 %183, ptr %10, align 4, !tbaa !3
  br label %1105

1105:                                             ; preds = %1104, %.loopexit532
  %1106 = phi i32 [ %951, %1104 ], [ %992, %.loopexit532 ]
  %1107 = phi i32 [ %183, %1104 ], [ %1026, %.loopexit532 ]
  store i32 %1106, ptr %8, align 4, !tbaa !3
  %1108 = icmp slt i32 %183, 4
  %.pre433 = mul nsw i32 %1107, %34
  br i1 %1108, label %._crit_edge407, label %1109

1109:                                             ; preds = %1105
  %1110 = sext i32 %.pre433 to i64
  %1111 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1112 = add nsw i32 %1111, -1
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr double, ptr %4, i64 %1110
  br label %1115

1115:                                             ; preds = %1115, %1109
  %1116 = phi i64 [ 0, %1109 ], [ %1127, %1115 ]
  %1117 = phi double [ 0.000000e+00, %1109 ], [ %1126, %1115 ]
  %1118 = getelementptr double, ptr %1114, i64 %1116
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = fcmp oge double %1119, 0.000000e+00
  %1121 = fneg double %1119
  %1122 = select i1 %1120, double %1119, double %1121
  %1123 = getelementptr inbounds double, ptr %5, i64 %1116
  %1124 = load double, ptr %1123, align 8, !tbaa !7
  %1125 = fadd double %1124, %1122
  store double %1125, ptr %1123, align 8, !tbaa !7
  %1126 = fadd double %1117, %1122
  %1127 = add nuw nsw i64 %1116, 1
  %1128 = icmp eq i64 %1127, %1113
  br i1 %1128, label %._crit_edge407, label %1115, !llvm.loop !56

._crit_edge407:                                   ; preds = %1115, %1105
  %1129 = phi double [ 0.000000e+00, %1105 ], [ %1126, %1115 ]
  %1130 = phi i32 [ 0, %1105 ], [ %1112, %1115 ]
  %1131 = add nsw i32 %1130, %.pre433
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %4, i64 %1132
  %1134 = load double, ptr %1133, align 8, !tbaa !7
  %1135 = fcmp oge double %1134, 0.000000e+00
  %1136 = fneg double %1134
  %1137 = select i1 %1135, double %1134, double %1136
  %1138 = fadd double %1129, %1137
  store double %1138, ptr %12, align 8, !tbaa !7
  %1139 = zext nneg i32 %1130 to i64
  %1140 = getelementptr inbounds double, ptr %5, i64 %1139
  %1141 = load double, ptr %1140, align 8, !tbaa !7
  %1142 = fadd double %1141, %1138
  store double %1142, ptr %1140, align 8, !tbaa !7
  %1143 = load double, ptr %5, align 8, !tbaa !7
  store i32 %951, ptr %7, align 4, !tbaa !3
  %1144 = icmp slt i32 %183, 2
  br i1 %1144, label %.loopexit, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge407, %._crit_edge383
  %1145 = phi i64 [ %1154, %._crit_edge383 ], [ 1, %._crit_edge407 ]
  %1146 = phi double [ %1153, %._crit_edge383 ], [ %1143, %._crit_edge407 ]
  %1147 = getelementptr inbounds double, ptr %5, i64 %1145
  %1148 = load double, ptr %1147, align 8, !tbaa !7
  store double %1148, ptr %9, align 8, !tbaa !7
  %1149 = fcmp olt double %1146, %1148
  br i1 %1149, label %._crit_edge383, label %1150

1150:                                             ; preds = %.preheader97
  %1151 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1152 = icmp eq i32 %1151, 0
  %.pre384 = load double, ptr %9, align 8
  %spec.select524 = select i1 %1152, double %1146, double %.pre384
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %1150, %.preheader97
  %1153 = phi double [ %1148, %.preheader97 ], [ %spec.select524, %1150 ]
  %1154 = add nuw nsw i64 %1145, 1
  %1155 = load i32, ptr %7, align 4, !tbaa !3
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %1145, %1156
  br i1 %1157, label %.preheader97, label %.loopexit, !llvm.loop !57

1158:                                             ; preds = %950
  br i1 %952, label %1159, label %1168

1159:                                             ; preds = %1158
  %1160 = zext nneg i32 %184 to i64
  %1161 = shl nuw nsw i64 %1160, 3
  %1162 = getelementptr i8, ptr %5, i64 %1161
  %1163 = xor i32 %184, -1
  %1164 = add nsw i32 %183, %1163
  %1165 = zext i32 %1164 to i64
  %1166 = shl nuw nsw i64 %1165, 3
  %1167 = add nuw nsw i64 %1166, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1162, i8 0, i64 %1167, i1 false), !tbaa !7
  br label %1168

1168:                                             ; preds = %1159, %1158
  %1169 = load double, ptr %4, align 8, !tbaa !7
  %1170 = fcmp ult double %1169, 0.000000e+00
  %1171 = fneg double %1169
  %1172 = select i1 %1170, double %1171, double %1169
  %1173 = add nsw i32 %184, -1
  store i32 %1173, ptr %7, align 4, !tbaa !3
  %1174 = icmp sgt i32 %183, 3
  br i1 %1174, label %1179, label %.thread442

.thread442:                                       ; preds = %1168
  %1175 = sext i32 %184 to i64
  %1176 = getelementptr inbounds double, ptr %5, i64 %1175
  %1177 = load double, ptr %1176, align 8, !tbaa !7
  %1178 = fadd double %1172, %1177
  store double %1178, ptr %1176, align 8, !tbaa !7
  br label %.thread71

1179:                                             ; preds = %1168
  %1180 = zext nneg i32 %184 to i64
  %1181 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr double, ptr %5, i64 %1180
  br label %1184

1184:                                             ; preds = %1184, %1179
  %1185 = phi i64 [ 1, %1179 ], [ %1196, %1184 ]
  %1186 = phi double [ %1172, %1179 ], [ %1195, %1184 ]
  %1187 = getelementptr inbounds double, ptr %4, i64 %1185
  %1188 = load double, ptr %1187, align 8, !tbaa !7
  %1189 = fcmp oge double %1188, 0.000000e+00
  %1190 = fneg double %1188
  %1191 = select i1 %1189, double %1188, double %1190
  %1192 = getelementptr double, ptr %1183, i64 %1185
  %1193 = load double, ptr %1192, align 8, !tbaa !7
  %1194 = fadd double %1193, %1191
  store double %1194, ptr %1192, align 8, !tbaa !7
  %1195 = fadd double %1186, %1191
  %1196 = add nuw nsw i64 %1185, 1
  %1197 = icmp eq i64 %1196, %1182
  br i1 %1197, label %1198, label %1184, !llvm.loop !58

1198:                                             ; preds = %1184
  %1199 = zext nneg i32 %184 to i64
  %1200 = getelementptr inbounds double, ptr %5, i64 %1199
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  %1202 = fadd double %1195, %1201
  store double %1202, ptr %1200, align 8, !tbaa !7
  %1203 = getelementptr i8, ptr %5, i64 -8
  br i1 %1174, label %1204, label %.thread71

1204:                                             ; preds = %1198
  %1205 = sext i32 %34 to i64
  %1206 = zext nneg i32 %184 to i64
  %1207 = zext nneg i32 %951 to i64
  %1208 = tail call i32 @llvm.smax.i32(i32 %184, i32 2)
  %1209 = add nsw i32 %1208, -1
  %1210 = zext nneg i32 %1209 to i64
  br label %1211

1211:                                             ; preds = %.loopexit96, %1204
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.loopexit96 ], [ %1206, %1204 ]
  %1212 = phi i64 [ %1275, %.loopexit96 ], [ 1, %1204 ]
  %1213 = phi i64 [ %1276, %.loopexit96 ], [ 0, %1204 ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %1214 = icmp ult i64 %1212, 2
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
  %1243 = getelementptr double, ptr %1203, i64 %1212
  store double %1242, ptr %1243, align 8, !tbaa !7
  %1244 = getelementptr i8, ptr %1237, i64 8
  %1245 = load double, ptr %1244, align 8, !tbaa !7
  %1246 = fcmp oge double %1245, 0.000000e+00
  %1247 = fneg double %1245
  %1248 = select i1 %1246, double %1245, double %1247
  %1249 = add nuw nsw i64 %1212, %1206
  %1250 = icmp ult i64 %1249, %1207
  br i1 %1250, label %1251, label %.loopexit96

1251:                                             ; preds = %._crit_edge409
  %1252 = zext nneg i32 %1234 to i64
  %1253 = add nuw nsw i64 %1252, 1
  br label %1254

1254:                                             ; preds = %1254, %1251
  %1255 = phi i64 [ %1253, %1251 ], [ %1259, %1254 ]
  %1256 = phi i64 [ %indvars.iv.next335, %1251 ], [ %1258, %1254 ]
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
  %1270 = icmp sgt i32 %951, %1269
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

.thread71:                                        ; preds = %1286, %1198, %.thread442
  %1300 = phi double [ 0.000000e+00, %.thread442 ], [ 0.000000e+00, %1198 ], [ %1297, %1286 ]
  %1301 = phi i32 [ 1, %.thread442 ], [ 1, %1198 ], [ %1279, %1286 ]
  %1302 = phi i32 [ 0, %.thread442 ], [ 0, %1198 ], [ %1283, %1286 ]
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
  br i1 %952, label %1315, label %.thread443

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
  store i32 %1173, ptr %8, align 4, !tbaa !3
  %1348 = load double, ptr %5, align 8, !tbaa !7
  store i32 %951, ptr %7, align 4, !tbaa !3
  %1349 = icmp eq i32 %183, 1
  br i1 %1349, label %.loopexit, label %.preheader93

.preheader93:                                     ; preds = %1347, %._crit_edge385
  %1350 = phi i64 [ %1359, %._crit_edge385 ], [ 1, %1347 ]
  %1351 = phi double [ %1358, %._crit_edge385 ], [ %1348, %1347 ]
  %1352 = getelementptr inbounds double, ptr %5, i64 %1350
  %1353 = load double, ptr %1352, align 8, !tbaa !7
  store double %1353, ptr %9, align 8, !tbaa !7
  %1354 = fcmp olt double %1351, %1353
  br i1 %1354, label %._crit_edge385, label %1355

1355:                                             ; preds = %.preheader93
  %1356 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %1357 = icmp eq i32 %1356, 0
  %.pre386 = load double, ptr %9, align 8
  %spec.select525 = select i1 %1357, double %1351, double %.pre386
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %1355, %.preheader93
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
  br i1 %1378, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %1376, %.preheader132
  %1379 = phi i32 [ %1389, %.preheader132 ], [ 0, %1376 ]
  %1380 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub240 = sub i32 %1380, %1379
  %1381 = add i32 %reass.sub240, -2
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
  br i1 %1391, label %.preheader132, label %.loopexit133.loopexit, !llvm.loop !66

.loopexit133.loopexit:                            ; preds = %.preheader132
  %.pre369 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %1376
  %1392 = phi i32 [ %.pre369, %.loopexit133.loopexit ], [ %1372, %1376 ]
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1394 = icmp slt i32 %1392, 1
  br i1 %1394, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %.loopexit133, %.preheader130
  %1395 = phi i32 [ %1403, %.preheader130 ], [ 0, %.loopexit133 ]
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
  br i1 %1405, label %.preheader130, label %.loopexit131.loopexit, !llvm.loop !67

.loopexit131.loopexit:                            ; preds = %.preheader130
  %.pre370 = load i32, ptr %11, align 4, !tbaa !3
  %.pre402 = add nsw i32 %.pre370, -1
  br label %.loopexit131

.loopexit131:                                     ; preds = %.loopexit131.loopexit, %.loopexit133
  %.pre-phi403 = phi i32 [ %.pre402, %.loopexit131.loopexit ], [ %1393, %.loopexit133 ]
  %1406 = phi i32 [ %.pre370, %.loopexit131.loopexit ], [ %1392, %.loopexit133 ]
  %1407 = load double, ptr %12, align 8, !tbaa !7
  %1408 = fadd double %1407, %1407
  store double %1408, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi403, ptr %7, align 4, !tbaa !3
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
  br i1 %1418, label %.loopexit129, label %.preheader128

.preheader128:                                    ; preds = %1416, %.preheader128
  %1419 = phi i32 [ %1429, %.preheader128 ], [ 0, %1416 ]
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
  br i1 %1431, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !68

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre371 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %1416
  %1432 = phi i32 [ %.pre371, %.loopexit129.loopexit ], [ %1372, %1416 ]
  %1433 = add nsw i32 %1432, -2
  store i32 %1433, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1434 = icmp slt i32 %1432, 2
  br i1 %1434, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %.loopexit129, %.preheader126
  %1435 = phi i32 [ %1441, %.preheader126 ], [ 0, %.loopexit129 ]
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
  br i1 %1443, label %.preheader126, label %.loopexit127, !llvm.loop !69

.loopexit127:                                     ; preds = %.preheader126, %.loopexit129
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
  br i1 %1454, label %.loopexit143, label %.preheader142

.preheader142:                                    ; preds = %1452, %.preheader142
  %1455 = phi i32 [ %1462, %.preheader142 ], [ 1, %1452 ]
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
  br i1 %1464, label %.preheader142, label %.loopexit143.loopexit, !llvm.loop !70

.loopexit143.loopexit:                            ; preds = %.preheader142
  %.pre365 = load i32, ptr %11, align 4, !tbaa !3
  %.pre404 = add nsw i32 %.pre365, -2
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %1452
  %.pre-phi405 = phi i32 [ %.pre404, %.loopexit143.loopexit ], [ %1453, %1452 ]
  %1465 = phi i32 [ %.pre365, %.loopexit143.loopexit ], [ %1372, %1452 ]
  store i32 %.pre-phi405, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1466 = icmp slt i32 %1465, 2
  br i1 %1466, label %.loopexit140, label %.preheader141

.preheader141:                                    ; preds = %.loopexit143, %.preheader141
  %1467 = phi i32 [ %1472, %.preheader141 ], [ 0, %.loopexit143 ]
  %1468 = mul nsw i32 %1467, %34
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %4, i64 %1469
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1470, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1471 = load i32, ptr %10, align 4, !tbaa !3
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %10, align 4, !tbaa !3
  %1473 = load i32, ptr %7, align 4, !tbaa !3
  %1474 = icmp slt i32 %1471, %1473
  br i1 %1474, label %.preheader141, label %1475, !llvm.loop !71

1475:                                             ; preds = %.preheader141
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %1476 = add nsw i32 %.pr, -2
  store i32 %1476, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1477 = icmp slt i32 %.pr, 2
  br i1 %1477, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %1475, %.preheader139
  %1478 = phi i32 [ %1490, %.preheader139 ], [ 0, %1475 ]
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
  br i1 %1492, label %.preheader139, label %.loopexit140.loopexit, !llvm.loop !72

.loopexit140.loopexit:                            ; preds = %.preheader139
  %.pre366 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit143, %.loopexit140.loopexit, %1475
  %1493 = phi i32 [ %.pre366, %.loopexit140.loopexit ], [ %.pr, %1475 ], [ %1465, %.loopexit143 ]
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
  br i1 %1508, label %.loopexit138, label %.preheader137

.preheader137:                                    ; preds = %1506, %.preheader137
  %1509 = phi i32 [ %1514, %.preheader137 ], [ 1, %1506 ]
  %1510 = mul nsw i32 %1509, %34
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %4, i64 %1511
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1512, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1513 = load i32, ptr %10, align 4, !tbaa !3
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %10, align 4, !tbaa !3
  %1515 = load i32, ptr %7, align 4, !tbaa !3
  %1516 = icmp slt i32 %1513, %1515
  br i1 %1516, label %.preheader137, label %.loopexit138.loopexit, !llvm.loop !73

.loopexit138.loopexit:                            ; preds = %.preheader137
  %.pre367 = load i32, ptr %3, align 4, !tbaa !3
  %.pre368 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %1506
  %1517 = phi i32 [ %.pre368, %.loopexit138.loopexit ], [ %1372, %1506 ]
  %1518 = phi i32 [ %.pre367, %.loopexit138.loopexit ], [ %1370, %1506 ]
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %7, align 4, !tbaa !3
  store i32 %1517, ptr %10, align 4, !tbaa !3
  %1520 = icmp slt i32 %1517, %1518
  br i1 %1520, label %.preheader136, label %1529

.preheader136:                                    ; preds = %.loopexit138, %.preheader136
  %1521 = phi i32 [ %1526, %.preheader136 ], [ %1517, %.loopexit138 ]
  %1522 = mul nsw i32 %1521, %34
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %4, i64 %1523
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1524, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1525 = load i32, ptr %10, align 4, !tbaa !3
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %10, align 4, !tbaa !3
  %1527 = load i32, ptr %7, align 4, !tbaa !3
  %1528 = icmp slt i32 %1525, %1527
  br i1 %1528, label %.preheader136, label %thread-pre-split73, !llvm.loop !74

thread-pre-split73:                               ; preds = %.preheader136
  %.pr74 = load i32, ptr %11, align 4, !tbaa !3
  br label %1529

1529:                                             ; preds = %thread-pre-split73, %.loopexit138
  %1530 = phi i32 [ %.pr74, %thread-pre-split73 ], [ %1517, %.loopexit138 ]
  %1531 = add nsw i32 %1530, -3
  store i32 %1531, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1532 = icmp slt i32 %1530, 3
  br i1 %1532, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %1529, %.preheader134
  %1533 = phi i32 [ %1542, %.preheader134 ], [ 0, %1529 ]
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
  br i1 %1544, label %.preheader134, label %.loopexit135, !llvm.loop !75

.loopexit135:                                     ; preds = %.preheader134, %1529
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
  br i1 %1555, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %1553, %.preheader114
  %1556 = phi i32 [ %1567, %.preheader114 ], [ 0, %1553 ]
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
  br i1 %1569, label %.preheader114, label %.loopexit115.loopexit, !llvm.loop !76

.loopexit115.loopexit:                            ; preds = %.preheader114
  %.pre376 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %1553
  %1570 = phi i32 [ %.pre376, %.loopexit115.loopexit ], [ %1372, %1553 ]
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1572 = icmp slt i32 %1570, 1
  br i1 %1572, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %.loopexit115, %.preheader112
  %1573 = phi i32 [ %1580, %.preheader112 ], [ 0, %.loopexit115 ]
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
  br i1 %1582, label %.preheader112, label %.loopexit113.loopexit, !llvm.loop !77

.loopexit113.loopexit:                            ; preds = %.preheader112
  %.pre377 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %.loopexit115
  %1583 = phi i32 [ %.pre377, %.loopexit113.loopexit ], [ %1570, %.loopexit115 ]
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
  br i1 %1595, label %.loopexit111, label %.preheader110

.preheader110:                                    ; preds = %1593, %.preheader110
  %1596 = phi i32 [ %1606, %.preheader110 ], [ 0, %1593 ]
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
  br i1 %1608, label %.preheader110, label %.loopexit111.loopexit, !llvm.loop !78

.loopexit111.loopexit:                            ; preds = %.preheader110
  %.pre378 = load i32, ptr %11, align 4, !tbaa !3
  %.pre399 = add nsw i32 %.pre378, -1
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %1593
  %.pre-phi = phi i32 [ %.pre399, %.loopexit111.loopexit ], [ %1594, %1593 ]
  %1609 = phi i32 [ %.pre378, %.loopexit111.loopexit ], [ %1372, %1593 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %1610 = icmp slt i32 %1609, 2
  br i1 %1610, label %.loopexit109, label %.preheader108

.preheader108:                                    ; preds = %.loopexit111, %.preheader108
  %1611 = phi i32 [ %1616, %.preheader108 ], [ 1, %.loopexit111 ]
  %1612 = mul nsw i32 %1611, %34
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %4, i64 %1613
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1614, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1615 = load i32, ptr %10, align 4, !tbaa !3
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %10, align 4, !tbaa !3
  %1617 = load i32, ptr %7, align 4, !tbaa !3
  %1618 = icmp slt i32 %1615, %1617
  br i1 %1618, label %.preheader108, label %.loopexit109, !llvm.loop !79

.loopexit109:                                     ; preds = %.preheader108, %.loopexit111
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
  br i1 %1625, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %1626, %.preheader124
  %1627 = phi i32 [ %1635, %.preheader124 ], [ 1, %1626 ]
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
  br i1 %1637, label %.preheader124, label %.loopexit125.loopexit, !llvm.loop !80

.loopexit125.loopexit:                            ; preds = %.preheader124
  %.pre372 = load i32, ptr %11, align 4, !tbaa !3
  %.pre400 = add nsw i32 %.pre372, -1
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %1626
  %.pre-phi401 = phi i32 [ %.pre400, %.loopexit125.loopexit ], [ %1624, %1626 ]
  %1638 = phi i32 [ %.pre372, %.loopexit125.loopexit ], [ %1372, %1626 ]
  store i32 %.pre-phi401, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1639 = icmp slt i32 %1638, 1
  br i1 %1639, label %.loopexit122, label %.preheader123

.preheader123:                                    ; preds = %.loopexit125, %.preheader123
  %1640 = phi i32 [ %1645, %.preheader123 ], [ 0, %.loopexit125 ]
  %1641 = mul nsw i32 %1640, %34
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds double, ptr %4, i64 %1642
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1643, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1644 = load i32, ptr %10, align 4, !tbaa !3
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %10, align 4, !tbaa !3
  %1646 = load i32, ptr %7, align 4, !tbaa !3
  %1647 = icmp slt i32 %1644, %1646
  br i1 %1647, label %.preheader123, label %1648, !llvm.loop !81

1648:                                             ; preds = %.preheader123
  %.pr76 = load i32, ptr %11, align 4, !tbaa !3
  %1649 = add nsw i32 %.pr76, -2
  store i32 %1649, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1650 = icmp slt i32 %.pr76, 2
  br i1 %1650, label %.loopexit122, label %.preheader121

.preheader121:                                    ; preds = %1648, %.preheader121
  %1651 = phi i32 [ %1662, %.preheader121 ], [ 0, %1648 ]
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
  br i1 %1664, label %.preheader121, label %.loopexit122.loopexit, !llvm.loop !82

.loopexit122.loopexit:                            ; preds = %.preheader121
  %.pre373 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit125, %.loopexit122.loopexit, %1648
  %1665 = phi i32 [ %.pre373, %.loopexit122.loopexit ], [ %.pr76, %1648 ], [ %1638, %.loopexit125 ]
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
  br i1 %1625, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %1677, %.preheader119
  %1678 = phi i32 [ %1684, %.preheader119 ], [ 1, %1677 ]
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
  br i1 %1686, label %.preheader119, label %.loopexit120.loopexit, !llvm.loop !83

.loopexit120.loopexit:                            ; preds = %.preheader119
  %.pre374 = load i32, ptr %3, align 4, !tbaa !3
  %.pre375 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %1677
  %1687 = phi i32 [ %.pre375, %.loopexit120.loopexit ], [ %1372, %1677 ]
  %1688 = phi i32 [ %.pre374, %.loopexit120.loopexit ], [ %1370, %1677 ]
  store i32 %1688, ptr %7, align 4, !tbaa !3
  %1689 = add nsw i32 %1687, 1
  store i32 %1689, ptr %10, align 4, !tbaa !3
  %1690 = icmp slt i32 %1687, %1688
  br i1 %1690, label %.preheader118, label %1699

.preheader118:                                    ; preds = %.loopexit120, %.preheader118
  %1691 = phi i32 [ %1696, %.preheader118 ], [ %1689, %.loopexit120 ]
  %1692 = mul nsw i32 %1691, %34
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds double, ptr %4, i64 %1693
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1694, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1695 = load i32, ptr %10, align 4, !tbaa !3
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %10, align 4, !tbaa !3
  %1697 = load i32, ptr %7, align 4, !tbaa !3
  %1698 = icmp slt i32 %1695, %1697
  br i1 %1698, label %.preheader118, label %thread-pre-split78, !llvm.loop !84

thread-pre-split78:                               ; preds = %.preheader118
  %.pr79 = load i32, ptr %11, align 4, !tbaa !3
  br label %1699

1699:                                             ; preds = %thread-pre-split78, %.loopexit120
  %1700 = phi i32 [ %.pr79, %thread-pre-split78 ], [ %1687, %.loopexit120 ]
  %1701 = add nsw i32 %1700, -2
  store i32 %1701, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %1702 = icmp slt i32 %1700, 2
  br i1 %1702, label %.loopexit117, label %.preheader116

.preheader116:                                    ; preds = %1699, %.preheader116
  %1703 = phi i32 [ %1713, %.preheader116 ], [ 0, %1699 ]
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
  br i1 %1715, label %.preheader116, label %.loopexit117, !llvm.loop !85

.loopexit117:                                     ; preds = %.preheader116, %1699
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

1721:                                             ; preds = %.loopexit117, %.loopexit122, %.loopexit109, %.loopexit113, %.loopexit135, %.loopexit140, %.loopexit127, %.loopexit131
  %1722 = load double, ptr %13, align 8, !tbaa !7
  %1723 = load double, ptr %12, align 8, !tbaa !7
  %1724 = call double @sqrt(double noundef %1723) #6
  %1725 = fmul double %1722, %1724
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit157, %.loopexit153, %.loopexit149, %.loopexit145, %._crit_edge379, %._crit_edge381, %._crit_edge383, %._crit_edge385, %._crit_edge388, %._crit_edge391, %._crit_edge394, %._crit_edge397, %.thread443, %.thread441, %.thread439, %.thread67, %.thread65, %1721, %1366, %1347, %._crit_edge407, %932, %767, %393, %279, %141, %109, %76, %44, %15, %6
  %1726 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1725, %1721 ], [ undef, %1366 ], [ %395, %393 ], [ %281, %279 ], [ %1348, %1347 ], [ %1143, %._crit_edge407 ], [ %935, %932 ], [ %770, %767 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %76 ], [ %196, %.thread65 ], [ %414, %.thread67 ], [ %313, %.thread439 ], [ %596, %.thread441 ], [ %1314, %.thread443 ], [ %608, %._crit_edge397 ], [ %502, %._crit_edge394 ], [ %405, %._crit_edge391 ], [ %292, %._crit_edge388 ], [ %1358, %._crit_edge385 ], [ %1153, %._crit_edge383 ], [ %945, %._crit_edge381 ], [ %779, %._crit_edge379 ], [ %138, %.loopexit145 ], [ %170, %.loopexit149 ], [ %73, %.loopexit153 ], [ %105, %.loopexit157 ]
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
