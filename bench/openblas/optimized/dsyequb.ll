; ModuleID = 'bench/openblas/original/dsyequb.ll'
source_filename = "bench/openblas/original/dsyequb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSYEQUB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"SAFEMIN\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyequb_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %21, %24, %27
  %31 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -4, %27 ]
  store i32 %31, ptr %8, align 4, !tbaa !3
  br label %34

32:                                               ; preds = %27
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp eq i32 %.pr, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread, %32
  %35 = phi i32 [ %31, %.thread ], [ %.pr, %32 ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 7) #7
  br label %519

38:                                               ; preds = %32
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %519

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 1
  br i1 %44, label %.critedge, label %.thread18

.critedge:                                        ; preds = %43
  %45 = icmp eq i32 %39, 0
  br label %.loopexit36

.thread18:                                        ; preds = %43
  %46 = zext nneg i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %47, i1 false), !tbaa !7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %48 = icmp eq i32 %39, 0
  %49 = sext i32 %13 to i64
  br i1 %48, label %109, label %50

50:                                               ; preds = %.thread18
  %51 = add i32 %13, 1
  %52 = add nuw i32 %40, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %.loopexit39, %50
  %55 = phi i64 [ 1, %50 ], [ %107, %.loopexit39 ]
  %56 = icmp samesign ugt i64 %55, 1
  br i1 %56, label %57, label %.loopexit39

57:                                               ; preds = %54
  %58 = mul nsw i64 %55, %49
  %59 = getelementptr inbounds nuw double, ptr %17, i64 %55
  %60 = getelementptr double, ptr %16, i64 %58
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 1, %57 ], [ %86, %61 ]
  %63 = getelementptr inbounds nuw double, ptr %17, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr double, ptr %60, i64 %62
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %66, double %68
  %70 = fcmp oge double %64, %69
  %71 = select i1 %70, double %64, double %69
  store double %71, ptr %63, align 8, !tbaa !7
  %72 = load double, ptr %59, align 8, !tbaa !7
  %73 = load double, ptr %65, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  %77 = fcmp oge double %72, %76
  %78 = select i1 %77, double %72, double %76
  store double %78, ptr %59, align 8, !tbaa !7
  %79 = load double, ptr %6, align 8, !tbaa !7
  %80 = load double, ptr %65, align 8, !tbaa !7
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %80, double %82
  %84 = fcmp oge double %79, %83
  %85 = select i1 %84, double %79, double %83
  store double %85, ptr %6, align 8, !tbaa !7
  %86 = add nuw nsw i64 %62, 1
  %87 = icmp eq i64 %86, %55
  br i1 %87, label %.loopexit39, label %61, !llvm.loop !9

.loopexit39:                                      ; preds = %61, %54
  %88 = getelementptr inbounds nuw double, ptr %17, i64 %55
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = trunc i64 %55 to i32
  %91 = mul i32 %51, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %16, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = fcmp oge double %89, %97
  %99 = select i1 %98, double %89, double %97
  store double %99, ptr %88, align 8, !tbaa !7
  %100 = load double, ptr %6, align 8, !tbaa !7
  %101 = load double, ptr %93, align 8, !tbaa !7
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = fcmp oge double %100, %104
  %106 = select i1 %105, double %100, double %104
  store double %106, ptr %6, align 8, !tbaa !7
  %107 = add nuw nsw i64 %55, 1
  %108 = icmp eq i64 %107, %53
  br i1 %108, label %.loopexit38, label %54, !llvm.loop !12

109:                                              ; preds = %.thread18
  %110 = add nuw i32 %40, 1
  %111 = zext i32 %110 to i64
  br label %114

.loopexit37:                                      ; preds = %143, %114
  %112 = add nuw i32 %116, 1
  %113 = icmp eq i64 %137, %111
  br i1 %113, label %.loopexit38, label %114, !llvm.loop !13

114:                                              ; preds = %.loopexit37, %109
  %115 = phi i64 [ 1, %109 ], [ %137, %.loopexit37 ]
  %116 = phi i32 [ 2, %109 ], [ %112, %.loopexit37 ]
  %117 = trunc i64 %115 to i32
  %118 = getelementptr inbounds nuw double, ptr %17, i64 %115
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = mul nsw i32 %13, %117
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %16, i64 %115
  %123 = getelementptr double, ptr %122, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = fcmp oge double %119, %127
  %129 = select i1 %128, double %119, double %127
  store double %129, ptr %118, align 8, !tbaa !7
  %130 = load double, ptr %6, align 8, !tbaa !7
  %131 = load double, ptr %123, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = fcmp oge double %130, %134
  %136 = select i1 %135, double %130, double %134
  store double %136, ptr %6, align 8, !tbaa !7
  %137 = add nuw nsw i64 %115, 1
  %138 = icmp samesign ult i64 %115, %46
  br i1 %138, label %139, label %.loopexit37

139:                                              ; preds = %114
  %140 = mul nsw i64 %115, %49
  %141 = sext i32 %116 to i64
  %142 = getelementptr double, ptr %16, i64 %140
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i64 [ %141, %139 ], [ %168, %143 ]
  %145 = getelementptr inbounds double, ptr %17, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = getelementptr double, ptr %142, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fcmp oge double %146, %151
  %153 = select i1 %152, double %146, double %151
  store double %153, ptr %145, align 8, !tbaa !7
  %154 = load double, ptr %118, align 8, !tbaa !7
  %155 = load double, ptr %147, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = fcmp oge double %154, %158
  %160 = select i1 %159, double %154, double %158
  store double %160, ptr %118, align 8, !tbaa !7
  %161 = load double, ptr %6, align 8, !tbaa !7
  %162 = load double, ptr %147, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp oge double %161, %165
  %167 = select i1 %166, double %161, double %165
  store double %167, ptr %6, align 8, !tbaa !7
  %168 = add nsw i64 %144, 1
  %lftr.wideiv = trunc i64 %168 to i32
  %exitcond = icmp eq i32 %110, %lftr.wideiv
  br i1 %exitcond, label %.loopexit37, label %143, !llvm.loop !14

.loopexit38:                                      ; preds = %.loopexit39, %.loopexit37
  %.pre-phi65 = phi i64 [ %111, %.loopexit37 ], [ %53, %.loopexit39 ]
  br label %169

169:                                              ; preds = %169, %.loopexit38
  %170 = phi i64 [ 1, %.loopexit38 ], [ %174, %169 ]
  %171 = getelementptr inbounds nuw double, ptr %17, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fdiv double 1.000000e+00, %172
  store double %173, ptr %171, align 8, !tbaa !7
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %.pre-phi65
  br i1 %175, label %.loopexit36, label %169, !llvm.loop !15

.loopexit36:                                      ; preds = %169, %.critedge
  %176 = phi i1 [ %45, %.critedge ], [ %48, %169 ]
  %177 = sitofp i32 %40 to double
  %178 = fmul double %177, 2.000000e+00
  %179 = tail call double @sqrt(double noundef %178) #7
  %180 = fdiv double 1.000000e+00, %179
  %181 = add i32 %13, 1
  %182 = sext i32 %13 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %.loopexit31, %.loopexit36
  %184 = phi i32 [ %.pre, %.loopexit36 ], [ %457, %.loopexit31 ]
  %185 = phi i32 [ 1, %.loopexit36 ], [ %459, %.loopexit31 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %.loopexit33, label %.thread21

.thread21:                                        ; preds = %183
  %187 = zext nneg i32 %184 to i64
  %188 = shl nuw nsw i64 %187, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %188, i1 false), !tbaa !7
  %189 = add nuw i32 %184, 1
  %190 = zext i32 %189 to i64
  br i1 %176, label %.preheader82, label %.preheader83

.preheader83:                                     ; preds = %.thread21, %.loopexit29
  %191 = phi i64 [ %232, %.loopexit29 ], [ 1, %.thread21 ]
  %192 = icmp samesign ugt i64 %191, 1
  br i1 %192, label %193, label %..loopexit29_crit_edge

..loopexit29_crit_edge:                           ; preds = %.preheader83
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %18, i64 %191
  %.pre62 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %.loopexit29

193:                                              ; preds = %.preheader83
  %194 = mul nsw i64 %191, %182
  %195 = getelementptr inbounds nuw double, ptr %17, i64 %191
  %196 = getelementptr inbounds nuw double, ptr %18, i64 %191
  %197 = getelementptr double, ptr %16, i64 %194
  br label %198

198:                                              ; preds = %198, %193
  %199 = phi i64 [ 1, %193 ], [ %217, %198 ]
  %200 = getelementptr double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = load double, ptr %195, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw double, ptr %18, i64 %199
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = call double @llvm.fmuladd.f64(double %204, double %205, double %207)
  store double %208, ptr %206, align 8, !tbaa !7
  %209 = load double, ptr %200, align 8, !tbaa !7
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = getelementptr inbounds nuw double, ptr %17, i64 %199
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = load double, ptr %196, align 8, !tbaa !7
  %216 = call double @llvm.fmuladd.f64(double %212, double %214, double %215)
  store double %216, ptr %196, align 8, !tbaa !7
  %217 = add nuw nsw i64 %199, 1
  %218 = icmp eq i64 %217, %191
  br i1 %218, label %.loopexit29, label %198, !llvm.loop !16

.loopexit29:                                      ; preds = %198, %..loopexit29_crit_edge
  %219 = phi double [ %.pre62, %..loopexit29_crit_edge ], [ %216, %198 ]
  %220 = trunc i64 %191 to i32
  %221 = mul i32 %181, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %16, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = getelementptr inbounds nuw double, ptr %17, i64 %191
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw double, ptr %18, i64 %191
  %231 = call double @llvm.fmuladd.f64(double %227, double %229, double %219)
  store double %231, ptr %230, align 8, !tbaa !7
  %232 = add nuw nsw i64 %191, 1
  %233 = icmp eq i64 %232, %190
  br i1 %233, label %.loopexit34.preheader, label %.preheader83, !llvm.loop !17

.loopexit28:                                      ; preds = %258, %.preheader82
  %234 = add nuw i32 %237, 1
  %235 = icmp eq i64 %252, %190
  br i1 %235, label %.loopexit34.preheader, label %.preheader82, !llvm.loop !18

.loopexit34.preheader:                            ; preds = %.loopexit29, %.loopexit28
  br label %.loopexit34

.preheader82:                                     ; preds = %.thread21, %.loopexit28
  %236 = phi i64 [ %252, %.loopexit28 ], [ 1, %.thread21 ]
  %237 = phi i32 [ %234, %.loopexit28 ], [ 2, %.thread21 ]
  %238 = trunc i64 %236 to i32
  %239 = mul nsw i32 %13, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %16, i64 %236
  %242 = getelementptr double, ptr %241, i64 %240
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = getelementptr inbounds nuw double, ptr %17, i64 %236
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw double, ptr %18, i64 %236
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = call double @llvm.fmuladd.f64(double %246, double %248, double %250)
  store double %251, ptr %249, align 8, !tbaa !7
  %252 = add nuw nsw i64 %236, 1
  %253 = icmp samesign ult i64 %236, %187
  br i1 %253, label %254, label %.loopexit28

254:                                              ; preds = %.preheader82
  %255 = mul nsw i64 %236, %182
  %256 = sext i32 %237 to i64
  %257 = getelementptr double, ptr %16, i64 %255
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ %256, %254 ], [ %277, %258 ]
  %260 = getelementptr double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oge double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %261, double %263
  %265 = load double, ptr %247, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %18, i64 %259
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = call double @llvm.fmuladd.f64(double %264, double %265, double %267)
  store double %268, ptr %266, align 8, !tbaa !7
  %269 = load double, ptr %260, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = getelementptr inbounds double, ptr %17, i64 %259
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = load double, ptr %249, align 8, !tbaa !7
  %276 = call double @llvm.fmuladd.f64(double %272, double %274, double %275)
  store double %276, ptr %249, align 8, !tbaa !7
  %277 = add nsw i64 %259, 1
  %lftr.wideiv60 = trunc i64 %277 to i32
  %exitcond61 = icmp eq i32 %189, %lftr.wideiv60
  br i1 %exitcond61, label %.loopexit28, label %258, !llvm.loop !19

.loopexit34:                                      ; preds = %.loopexit34.preheader, %.loopexit34
  %278 = phi i64 [ %285, %.loopexit34 ], [ 1, %.loopexit34.preheader ]
  %279 = phi double [ %284, %.loopexit34 ], [ 0.000000e+00, %.loopexit34.preheader ]
  %280 = getelementptr inbounds nuw double, ptr %17, i64 %278
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw double, ptr %18, i64 %278
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = call double @llvm.fmuladd.f64(double %281, double %283, double %279)
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp eq i64 %285, %190
  br i1 %286, label %.loopexit33, label %.loopexit34, !llvm.loop !20

.loopexit33:                                      ; preds = %.loopexit34, %183
  %287 = phi double [ 0.000000e+00, %183 ], [ %284, %.loopexit34 ]
  %288 = sitofp i32 %184 to double
  %289 = fdiv double %287, %288
  %290 = shl i32 %184, 1
  %291 = icmp slt i32 %184, %290
  br i1 %291, label %292, label %.loopexit33..loopexit32_crit_edge

.loopexit33..loopexit32_crit_edge:                ; preds = %.loopexit33
  %.pre66 = sext i32 %184 to i64
  br label %.loopexit32

292:                                              ; preds = %.loopexit33
  %293 = fneg double %289
  %294 = sext i32 %184 to i64
  %295 = sext i32 %290 to i64
  br label %296

296:                                              ; preds = %296, %292
  %297 = phi i64 [ %294, %292 ], [ %298, %296 ]
  %298 = add nsw i64 %297, 1
  %299 = sub nsw i64 %298, %294
  %300 = getelementptr inbounds double, ptr %17, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = getelementptr inbounds double, ptr %18, i64 %299
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = call double @llvm.fmuladd.f64(double %301, double %303, double %293)
  %305 = getelementptr double, ptr %7, i64 %297
  store double %304, ptr %305, align 8, !tbaa !7
  %306 = icmp eq i64 %298, %295
  br i1 %306, label %.loopexit32, label %296, !llvm.loop !21

.loopexit32:                                      ; preds = %296, %.loopexit33..loopexit32_crit_edge
  %.pre-phi67 = phi i64 [ %.pre66, %.loopexit33..loopexit32_crit_edge ], [ %294, %296 ]
  %307 = getelementptr double, ptr %7, i64 %.pre-phi67
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %308 = load double, ptr %11, align 8, !tbaa !7
  %309 = load double, ptr %12, align 8, !tbaa !7
  %310 = load i32, ptr %1, align 4, !tbaa !3
  %311 = sitofp i32 %310 to double
  %312 = fdiv double %309, %311
  %313 = call double @sqrt(double noundef %312) #7
  %314 = fmul double %308, %313
  %315 = fmul double %180, %289
  %316 = fcmp olt double %314, %315
  br i1 %316, label %461, label %317

317:                                              ; preds = %.loopexit32
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %.loopexit31, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %317
  %320 = zext nneg i32 %318 to i64
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %.loopexit25
  %321 = phi i32 [ %446, %.loopexit25 ], [ %318, %.preheader30.preheader ]
  %322 = phi i64 [ %456, %.loopexit25 ], [ 2, %.preheader30.preheader ]
  %323 = phi i64 [ %454, %.loopexit25 ], [ 1, %.preheader30.preheader ]
  %324 = phi double [ %453, %.loopexit25 ], [ %289, %.preheader30.preheader ]
  %325 = trunc i64 %323 to i32
  %326 = mul nsw i64 %323, %182
  %327 = mul nsw i32 %13, %325
  %328 = sext i32 %327 to i64
  %329 = getelementptr double, ptr %16, i64 %323
  %330 = getelementptr double, ptr %329, i64 %328
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = getelementptr inbounds nuw double, ptr %17, i64 %323
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = add nsw i32 %321, -1
  %338 = sitofp i32 %337 to double
  %339 = fmul double %334, %338
  %340 = add nsw i32 %321, -2
  %341 = sitofp i32 %340 to double
  %342 = getelementptr inbounds nuw double, ptr %18, i64 %323
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fneg double %334
  %345 = call double @llvm.fmuladd.f64(double %344, double %336, double %343)
  %346 = fmul double %345, %341
  %347 = fmul double %336, %344
  %348 = fmul double %343, 2.000000e+00
  %349 = fmul double %336, %348
  %350 = call double @llvm.fmuladd.f64(double %347, double %336, double %349)
  %351 = sitofp i32 %321 to double
  %352 = fneg double %351
  %353 = call double @llvm.fmuladd.f64(double %352, double %324, double %350)
  %354 = fmul double %353, -4.000000e+00
  %355 = fmul double %339, %354
  %356 = call double @llvm.fmuladd.f64(double %346, double %346, double %355)
  %357 = fcmp ugt double %356, 0.000000e+00
  br i1 %357, label %359, label %358

358:                                              ; preds = %.preheader30
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %519

359:                                              ; preds = %.preheader30
  %360 = fmul double %353, -2.000000e+00
  %361 = call double @sqrt(double noundef %356) #7
  %362 = fadd double %346, %361
  %363 = fdiv double %360, %362
  %364 = load double, ptr %335, align 8, !tbaa !7
  %365 = fsub double %363, %364
  br i1 %176, label %.preheader26, label %366

366:                                              ; preds = %359
  %367 = getelementptr double, ptr %16, i64 %326
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ %382, %368 ], [ 1, %366 ]
  %370 = phi double [ %378, %368 ], [ 0.000000e+00, %366 ]
  %371 = getelementptr double, ptr %367, i64 %369
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = getelementptr inbounds nuw double, ptr %17, i64 %369
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = call double @llvm.fmuladd.f64(double %377, double %375, double %370)
  %379 = getelementptr inbounds nuw double, ptr %18, i64 %369
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = call double @llvm.fmuladd.f64(double %365, double %375, double %380)
  store double %381, ptr %379, align 8, !tbaa !7
  %382 = add nuw nsw i64 %369, 1
  %383 = icmp eq i64 %382, %322
  br i1 %383, label %384, label %368, !llvm.loop !22

384:                                              ; preds = %368
  %385 = load i32, ptr %1, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %323, %386
  br i1 %387, label %388, label %.loopexit25

388:                                              ; preds = %384
  %389 = zext i32 %385 to i64
  br label %390

390:                                              ; preds = %390, %388
  %391 = phi i64 [ %323, %388 ], [ %393, %390 ]
  %392 = phi double [ %378, %388 ], [ %402, %390 ]
  %393 = add nuw nsw i64 %391, 1
  %394 = mul nsw i64 %393, %182
  %395 = getelementptr double, ptr %329, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = getelementptr double, ptr %4, i64 %391
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = call double @llvm.fmuladd.f64(double %401, double %399, double %392)
  %403 = getelementptr double, ptr %7, i64 %391
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = call double @llvm.fmuladd.f64(double %365, double %399, double %404)
  store double %405, ptr %403, align 8, !tbaa !7
  %406 = icmp eq i64 %393, %389
  br i1 %406, label %.loopexit25, label %390, !llvm.loop !23

.preheader26:                                     ; preds = %359, %.preheader26
  %407 = phi i64 [ %421, %.preheader26 ], [ 1, %359 ]
  %408 = phi double [ %417, %.preheader26 ], [ 0.000000e+00, %359 ]
  %409 = mul nsw i64 %407, %182
  %410 = getelementptr double, ptr %329, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fcmp oge double %411, 0.000000e+00
  %413 = fneg double %411
  %414 = select i1 %412, double %411, double %413
  %415 = getelementptr inbounds nuw double, ptr %17, i64 %407
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = call double @llvm.fmuladd.f64(double %416, double %414, double %408)
  %418 = getelementptr inbounds nuw double, ptr %18, i64 %407
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = call double @llvm.fmuladd.f64(double %365, double %414, double %419)
  store double %420, ptr %418, align 8, !tbaa !7
  %421 = add nuw nsw i64 %407, 1
  %422 = icmp eq i64 %421, %322
  br i1 %422, label %423, label %.preheader26, !llvm.loop !24

423:                                              ; preds = %.preheader26
  %424 = load i32, ptr %1, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %323, %425
  br i1 %426, label %427, label %.loopexit25

427:                                              ; preds = %423
  %428 = zext i32 %424 to i64
  %429 = getelementptr double, ptr %16, i64 %326
  br label %430

430:                                              ; preds = %430, %427
  %431 = phi i64 [ %323, %427 ], [ %433, %430 ]
  %432 = phi double [ %417, %427 ], [ %441, %430 ]
  %433 = add nuw nsw i64 %431, 1
  %434 = getelementptr double, ptr %429, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fcmp oge double %435, 0.000000e+00
  %437 = fneg double %435
  %438 = select i1 %436, double %435, double %437
  %439 = getelementptr double, ptr %4, i64 %431
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = call double @llvm.fmuladd.f64(double %440, double %438, double %432)
  %442 = getelementptr double, ptr %7, i64 %431
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = call double @llvm.fmuladd.f64(double %365, double %438, double %443)
  store double %444, ptr %442, align 8, !tbaa !7
  %445 = icmp eq i64 %433, %428
  br i1 %445, label %.loopexit25, label %430, !llvm.loop !25

.loopexit25:                                      ; preds = %390, %430, %423, %384
  %446 = phi i32 [ %424, %423 ], [ %385, %384 ], [ %424, %430 ], [ %385, %390 ]
  %447 = phi double [ %417, %423 ], [ %378, %384 ], [ %441, %430 ], [ %402, %390 ]
  %448 = load double, ptr %342, align 8, !tbaa !7
  %449 = fadd double %447, %448
  %450 = fmul double %365, %449
  %451 = sitofp i32 %446 to double
  %452 = fdiv double %450, %451
  %453 = fadd double %324, %452
  store double %363, ptr %335, align 8, !tbaa !7
  %454 = add nuw nsw i64 %323, 1
  %455 = icmp samesign ult i64 %323, %320
  %456 = add nuw nsw i64 %322, 1
  br i1 %455, label %.preheader30, label %.loopexit31, !llvm.loop !26

.loopexit31:                                      ; preds = %.loopexit25, %317
  %457 = phi i32 [ %318, %317 ], [ %446, %.loopexit25 ]
  %458 = phi double [ %289, %317 ], [ %453, %.loopexit25 ]
  %459 = add nuw nsw i32 %185, 1
  %460 = icmp eq i32 %459, 101
  br i1 %460, label %461, label %183, !llvm.loop !27

461:                                              ; preds = %.loopexit31, %.loopexit32
  %462 = phi double [ %289, %.loopexit32 ], [ %458, %.loopexit31 ]
  %463 = call double @dlamch_(ptr noundef nonnull @.str.3) #7
  %464 = fdiv double 1.000000e+00, %463
  %465 = call double @sqrt(double noundef %462) #7
  %466 = fdiv double 1.000000e+00, %465
  %467 = call double @dlamch_(ptr noundef nonnull @.str.4) #7
  %468 = call double @log(double noundef %467) #7
  %469 = fdiv double 1.000000e+00, %468
  %470 = load i32, ptr %1, align 4, !tbaa !3
  %471 = icmp slt i32 %470, 1
  br i1 %471, label %.loopexit24, label %472

472:                                              ; preds = %461
  %473 = fdiv double 1.000000e+00, %467
  %474 = zext nneg i32 %470 to i64
  br label %475

475:                                              ; preds = %.loopexit, %472
  %476 = phi i64 [ 1, %472 ], [ %510, %.loopexit ]
  %477 = phi double [ 0.000000e+00, %472 ], [ %509, %.loopexit ]
  %478 = phi double [ %464, %472 ], [ %507, %.loopexit ]
  %479 = getelementptr inbounds nuw double, ptr %17, i64 %476
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fmul double %466, %480
  %482 = call double @log(double noundef %481) #7
  %483 = fmul double %469, %482
  %484 = fptosi double %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.loopexit, label %486

486:                                              ; preds = %475
  %487 = icmp slt i32 %484, 0
  %488 = select i1 %487, double %473, double %467
  %489 = call i32 @llvm.abs.i32(i32 %484, i1 true)
  %490 = zext nneg i32 %489 to i64
  %491 = and i64 %490, 1
  %492 = icmp eq i64 %491, 0
  %493 = select i1 %492, double 1.000000e+00, double %488
  %494 = icmp samesign ult i32 %489, 2
  br i1 %494, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %486, %.preheader
  %495 = phi double [ %503, %.preheader ], [ %493, %486 ]
  %496 = phi i64 [ %498, %.preheader ], [ %490, %486 ]
  %497 = phi double [ %499, %.preheader ], [ %488, %486 ]
  %498 = lshr i64 %496, 1
  %499 = fmul double %497, %497
  %500 = and i64 %496, 2
  %501 = icmp eq i64 %500, 0
  %502 = select i1 %501, double 1.000000e+00, double %499
  %503 = fmul double %495, %502
  %504 = icmp samesign ult i64 %496, 4
  br i1 %504, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %486, %475
  %505 = phi double [ 1.000000e+00, %475 ], [ %493, %486 ], [ %503, %.preheader ]
  store double %505, ptr %479, align 8, !tbaa !7
  %506 = fcmp ole double %478, %505
  %507 = select i1 %506, double %478, double %505
  %508 = fcmp oge double %477, %505
  %509 = select i1 %508, double %477, double %505
  %510 = add nuw nsw i64 %476, 1
  %511 = icmp samesign ult i64 %476, %474
  br i1 %511, label %475, label %.loopexit24, !llvm.loop !29

.loopexit24:                                      ; preds = %.loopexit, %461
  %512 = phi double [ %464, %461 ], [ %507, %.loopexit ]
  %513 = phi double [ 0.000000e+00, %461 ], [ %509, %.loopexit ]
  %514 = fcmp oge double %512, %463
  %515 = select i1 %514, double %512, double %463
  %516 = fcmp ole double %513, %464
  %517 = select i1 %516, double %513, double %464
  %518 = fdiv double %515, %517
  store double %518, ptr %5, align 8, !tbaa !7
  br label %519

519:                                              ; preds = %.loopexit24, %358, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !10, !11}
