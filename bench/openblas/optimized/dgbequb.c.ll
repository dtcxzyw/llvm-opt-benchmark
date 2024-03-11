; ModuleID = 'bench/openblas/original/dgbequb.c.ll'
source_filename = "bench/openblas/original/dgbequb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGBEQUB\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbequb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nuw nsw i32 %29, %26
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %28, %25, %22, %12
  %36 = phi i32 [ -1, %12 ], [ -2, %22 ], [ -3, %25 ], [ -4, %28 ], [ -6, %31 ]
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %13, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #6
  br label %.loopexit

39:                                               ; preds = %31
  %40 = icmp eq i32 %20, 0
  %41 = icmp eq i32 %23, 0
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  br label %.loopexit

43:                                               ; preds = %39
  %44 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %45 = fdiv double 1.000000e+00, %44
  %46 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %47 = tail call double @log(double noundef %46) #6
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %52, i1 false), !tbaa !7
  br label %53

53:                                               ; preds = %50, %43
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.loopexit36, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = sub i32 1, %54
  br label %61

61:                                               ; preds = %.loopexit35, %58
  %62 = phi i32 [ %60, %58 ], [ %93, %.loopexit35 ]
  %63 = phi i32 [ 1, %58 ], [ %92, %.loopexit35 ]
  %64 = sub nsw i32 %63, %54
  %65 = add nsw i32 %63, %59
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %48)
  %67 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %.loopexit35, label %69

69:                                               ; preds = %61
  %70 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %71 = zext nneg i32 %70 to i64
  %72 = mul nsw i32 %63, %14
  %73 = sub i32 %55, %63
  %74 = add i32 %73, %72
  %75 = zext nneg i32 %66 to i64
  br label %76

76:                                               ; preds = %76, %69
  %77 = phi i64 [ %71, %69 ], [ %90, %76 ]
  %78 = getelementptr inbounds double, ptr %18, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = trunc i64 %77 to i32
  %81 = add i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %17, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = fcmp oge double %79, %87
  %89 = select i1 %88, double %79, double %87
  store double %89, ptr %78, align 8, !tbaa !7
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp ult i64 %77, %75
  br i1 %91, label %76, label %.loopexit35, !llvm.loop !9

.loopexit35:                                      ; preds = %76, %61
  %92 = add nuw i32 %63, 1
  %93 = add i32 %62, 1
  %94 = icmp eq i32 %63, %56
  br i1 %94, label %.loopexit36, label %61, !llvm.loop !12

.loopexit36:                                      ; preds = %.loopexit35, %53
  br i1 %49, label %.thread21, label %95

95:                                               ; preds = %.loopexit36
  %96 = fdiv double 1.000000e+00, %46
  %narrow = add nuw i32 %48, 1
  %97 = zext i32 %narrow to i64
  br label %98

98:                                               ; preds = %128, %95
  %99 = phi i64 [ 1, %95 ], [ %129, %128 ]
  %100 = getelementptr inbounds double, ptr %18, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = tail call double @log(double noundef %101) #6
  %105 = fdiv double %104, %47
  %106 = fptosi double %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit33, label %108

108:                                              ; preds = %103
  %109 = icmp slt i32 %106, 0
  %110 = select i1 %109, double %96, double %46
  %111 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %112 = zext nneg i32 %111 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, double 1.000000e+00, double %110
  %116 = icmp ult i32 %111, 2
  br i1 %116, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %108, %.preheader32
  %117 = phi double [ %125, %.preheader32 ], [ %115, %108 ]
  %118 = phi i64 [ %120, %.preheader32 ], [ %112, %108 ]
  %119 = phi double [ %121, %.preheader32 ], [ %110, %108 ]
  %120 = lshr i64 %118, 1
  %121 = fmul double %119, %119
  %122 = and i64 %118, 2
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, double 1.000000e+00, double %121
  %125 = fmul double %117, %124
  %126 = icmp ult i64 %118, 4
  br i1 %126, label %.loopexit33, label %.preheader32, !llvm.loop !13

.loopexit33:                                      ; preds = %.preheader32, %108, %103
  %127 = phi double [ 1.000000e+00, %103 ], [ %115, %108 ], [ %125, %.preheader32 ]
  store double %127, ptr %100, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %.loopexit33, %98
  %129 = add nuw nsw i64 %99, 1
  %exitcond.not = icmp eq i64 %129, %97
  br i1 %exitcond.not, label %.loopexit34, label %98, !llvm.loop !14

.loopexit34:                                      ; preds = %128
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %130 = icmp slt i32 %.pre, 1
  br i1 %130, label %.thread21, label %131

131:                                              ; preds = %.loopexit34
  %132 = add nuw i32 %.pre, 1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 1, %131 ], [ %144, %134 ]
  %136 = phi double [ 0.000000e+00, %131 ], [ %141, %134 ]
  %137 = phi double [ %45, %131 ], [ %143, %134 ]
  %138 = getelementptr inbounds double, ptr %18, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp oge double %136, %139
  %141 = select i1 %140, double %136, double %139
  %142 = fcmp ole double %137, %139
  %143 = select i1 %142, double %137, double %139
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %146, label %134, !llvm.loop !15

146:                                              ; preds = %134
  store double %141, ptr %10, align 8, !tbaa !7
  %147 = fcmp oeq double %143, 0.000000e+00
  br i1 %147, label %.preheader71, label %.preheader72

.thread21:                                        ; preds = %.loopexit36, %.loopexit34
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %148 = fcmp oeq double %45, 0.000000e+00
  br i1 %148, label %.thread22, label %.thread23

.preheader71:                                     ; preds = %146, %155
  %149 = phi i64 [ %156, %155 ], [ 1, %146 ]
  %150 = getelementptr inbounds double, ptr %18, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %155

153:                                              ; preds = %.preheader71
  %154 = trunc i64 %149 to i32
  store i32 %154, ptr %11, align 4, !tbaa !3
  br label %.loopexit

155:                                              ; preds = %.preheader71
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %133
  br i1 %157, label %.thread22, label %.preheader71, !llvm.loop !16

.preheader72:                                     ; preds = %146, %.preheader72
  %158 = phi i64 [ %166, %.preheader72 ], [ 1, %146 ]
  %159 = getelementptr inbounds double, ptr %18, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, %44
  %162 = select i1 %161, double %160, double %44
  %163 = fcmp ole double %162, %45
  %164 = select i1 %163, double %162, double %45
  %165 = fdiv double 1.000000e+00, %164
  store double %165, ptr %159, align 8, !tbaa !7
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %133
  br i1 %167, label %.thread23, label %.preheader72, !llvm.loop !17

.thread23:                                        ; preds = %.preheader72, %.thread21
  %168 = phi double [ %45, %.thread21 ], [ %143, %.preheader72 ]
  %169 = phi double [ 0.000000e+00, %.thread21 ], [ %141, %.preheader72 ]
  %170 = fcmp oge double %168, %44
  %171 = select i1 %170, double %168, double %44
  %172 = fcmp ole double %169, %45
  %173 = select i1 %172, double %169, double %45
  %174 = fdiv double %171, %173
  store double %174, ptr %8, align 8, !tbaa !7
  br label %.thread22

.thread22:                                        ; preds = %155, %.thread21, %.thread23
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %.loopexit29, label %177

177:                                              ; preds = %.thread22
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %179, i1 false), !tbaa !7
  %180 = fdiv double 1.000000e+00, %46
  br label %181

181:                                              ; preds = %245, %177
  %182 = phi i64 [ 1, %177 ], [ %246, %245 ]
  %183 = load i32, ptr %3, align 4, !tbaa !3
  %184 = trunc i64 %182 to i32
  %185 = sub nsw i32 %184, %183
  %186 = load i32, ptr %2, align 4, !tbaa !3
  %187 = add nsw i32 %186, %184
  %188 = load i32, ptr %0, align 4, !tbaa !3
  %189 = tail call i32 @llvm.smin.i32(i32 %187, i32 %188)
  %190 = tail call i32 @llvm.smax.i32(i32 %185, i32 1)
  %191 = icmp sgt i32 %190, %189
  %.phi.trans.insert = getelementptr inbounds double, ptr %19, i64 %182
  br i1 %191, label %..loopexit31_crit_edge, label %192

..loopexit31_crit_edge:                           ; preds = %181
  %.pre56 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %.loopexit31

192:                                              ; preds = %181
  %193 = sub i32 %55, %184
  %194 = mul i32 %14, %184
  %195 = add i32 %193, %194
  %196 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  %197 = zext nneg i32 %190 to i64
  %198 = zext nneg i32 %189 to i64
  br label %199

199:                                              ; preds = %199, %192
  %200 = phi i64 [ %197, %192 ], [ %215, %199 ]
  %201 = phi double [ %196, %192 ], [ %214, %199 ]
  %202 = trunc i64 %200 to i32
  %203 = add i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %17, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = getelementptr inbounds double, ptr %18, i64 %200
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fmul double %211, %209
  %213 = fcmp oge double %201, %212
  %214 = select i1 %213, double %201, double %212
  store double %214, ptr %.phi.trans.insert, align 8, !tbaa !7
  %215 = add nuw nsw i64 %200, 1
  %216 = icmp ult i64 %200, %198
  br i1 %216, label %199, label %.loopexit31, !llvm.loop !18

.loopexit31:                                      ; preds = %199, %..loopexit31_crit_edge
  %217 = phi double [ %.pre56, %..loopexit31_crit_edge ], [ %214, %199 ]
  %218 = getelementptr inbounds double, ptr %19, i64 %182
  %219 = fcmp ogt double %217, 0.000000e+00
  br i1 %219, label %220, label %245

220:                                              ; preds = %.loopexit31
  %221 = tail call double @log(double noundef %217) #6
  %222 = fdiv double %221, %47
  %223 = fptosi double %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit30, label %225

225:                                              ; preds = %220
  %226 = icmp slt i32 %223, 0
  %227 = select i1 %226, double %180, double %46
  %228 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %229 = zext nneg i32 %228 to i64
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, double 1.000000e+00, double %227
  %233 = icmp ult i32 %228, 2
  br i1 %233, label %.loopexit30, label %.preheader

.preheader:                                       ; preds = %225, %.preheader
  %234 = phi double [ %242, %.preheader ], [ %232, %225 ]
  %235 = phi i64 [ %237, %.preheader ], [ %229, %225 ]
  %236 = phi double [ %238, %.preheader ], [ %227, %225 ]
  %237 = lshr i64 %235, 1
  %238 = fmul double %236, %236
  %239 = and i64 %235, 2
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, double 1.000000e+00, double %238
  %242 = fmul double %234, %241
  %243 = icmp ult i64 %235, 4
  br i1 %243, label %.loopexit30, label %.preheader, !llvm.loop !13

.loopexit30:                                      ; preds = %.preheader, %225, %220
  %244 = phi double [ 1.000000e+00, %220 ], [ %232, %225 ], [ %242, %.preheader ]
  store double %244, ptr %218, align 8, !tbaa !7
  br label %245

245:                                              ; preds = %.loopexit30, %.loopexit31
  %246 = add nuw nsw i64 %182, 1
  %exitcond55.not = icmp eq i64 %182, %178
  br i1 %exitcond55.not, label %247, label %181, !llvm.loop !19

247:                                              ; preds = %245
  %.pr25 = load i32, ptr %1, align 4, !tbaa !3
  %248 = icmp slt i32 %.pr25, 1
  br i1 %248, label %.loopexit29, label %249

249:                                              ; preds = %247
  %250 = add nuw i32 %.pr25, 1
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ 1, %249 ], [ %262, %252 ]
  %254 = phi double [ 0.000000e+00, %249 ], [ %261, %252 ]
  %255 = phi double [ %45, %249 ], [ %259, %252 ]
  %256 = getelementptr inbounds double, ptr %19, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp ole double %255, %257
  %259 = select i1 %258, double %255, double %257
  %260 = fcmp oge double %254, %257
  %261 = select i1 %260, double %254, double %257
  %262 = add nuw nsw i64 %253, 1
  %263 = icmp eq i64 %262, %251
  br i1 %263, label %.loopexit29.thread, label %252, !llvm.loop !20

.loopexit29:                                      ; preds = %.thread22, %247
  %264 = fcmp oeq double %45, 0.000000e+00
  br i1 %264, label %.loopexit, label %.loopexit28

.loopexit29.thread:                               ; preds = %252
  %265 = fcmp oeq double %259, 0.000000e+00
  %266 = add nuw i32 %.pr25, 1
  %267 = zext i32 %266 to i64
  br i1 %265, label %.preheader69, label %.preheader70

.preheader69:                                     ; preds = %.loopexit29.thread, %276
  %268 = phi i64 [ %277, %276 ], [ 1, %.loopexit29.thread ]
  %269 = getelementptr inbounds double, ptr %19, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oeq double %270, 0.000000e+00
  br i1 %271, label %272, label %276

272:                                              ; preds = %.preheader69
  %273 = trunc i64 %268 to i32
  %274 = load i32, ptr %0, align 4, !tbaa !3
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %11, align 4, !tbaa !3
  br label %.loopexit

276:                                              ; preds = %.preheader69
  %277 = add nuw nsw i64 %268, 1
  %278 = icmp eq i64 %277, %267
  br i1 %278, label %.loopexit, label %.preheader69, !llvm.loop !21

.preheader70:                                     ; preds = %.loopexit29.thread, %.preheader70
  %279 = phi i64 [ %287, %.preheader70 ], [ 1, %.loopexit29.thread ]
  %280 = getelementptr inbounds double, ptr %19, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fcmp oge double %281, %44
  %283 = select i1 %282, double %281, double %44
  %284 = fcmp ole double %283, %45
  %285 = select i1 %284, double %283, double %45
  %286 = fdiv double 1.000000e+00, %285
  store double %286, ptr %280, align 8, !tbaa !7
  %287 = add nuw nsw i64 %279, 1
  %288 = icmp eq i64 %287, %267
  br i1 %288, label %.loopexit28, label %.preheader70, !llvm.loop !22

.loopexit28:                                      ; preds = %.preheader70, %.loopexit29
  %289 = phi double [ %45, %.loopexit29 ], [ %259, %.preheader70 ]
  %290 = phi double [ 0.000000e+00, %.loopexit29 ], [ %261, %.preheader70 ]
  %291 = fcmp oge double %289, %44
  %292 = select i1 %291, double %289, double %44
  %293 = fcmp ole double %290, %45
  %294 = select i1 %293, double %290, double %45
  %295 = fdiv double %292, %294
  store double %295, ptr %9, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %276, %.loopexit29, %.loopexit28, %272, %153, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
