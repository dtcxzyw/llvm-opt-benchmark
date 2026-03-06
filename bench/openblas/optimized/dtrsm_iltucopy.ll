; ModuleID = 'bench/openblas/original/dtrsm_iltucopy.ll'
source_filename = "bench/openblas/original/dtrsm_iltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dtrsm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph251.us, label %.lr.ph257.split.preheader

.lr.ph257.split.preheader:                        ; preds = %.lr.ph257
  %10 = shl i64 %7, 7
  %scevgep = getelementptr i8, ptr %2, i64 %10
  %11 = and i64 %1, -16
  %12 = add i64 %4, %11
  br label %._crit_edge258

.lr.ph251.us:                                     ; preds = %.lr.ph257, %._crit_edge.us
  %.0202255.us = phi i64 [ %75, %._crit_edge.us ], [ %4, %.lr.ph257 ]
  %.0206254.us = phi i64 [ %76, %._crit_edge.us ], [ %7, %.lr.ph257 ]
  %.0217253.us = phi ptr [ %71, %._crit_edge.us ], [ %5, %.lr.ph257 ]
  %.0222252.us = phi ptr [ %74, %._crit_edge.us ], [ %2, %.lr.ph257 ]
  %13 = sub i64 0, %.0202255.us
  br label %14

14:                                               ; preds = %.lr.ph251.us, %.thread239.us
  %.0250.us = phi ptr [ %.0222252.us, %.lr.ph251.us ], [ %72, %.thread239.us ]
  %.0207249.us = phi i64 [ 0, %.lr.ph251.us ], [ %73, %.thread239.us ]
  %.1218247.us = phi ptr [ %.0217253.us, %.lr.ph251.us ], [ %71, %.thread239.us ]
  %.not238.us = icmp slt i64 %.0207249.us, %.0202255.us
  br i1 %.not238.us, label %.thread.us, label %15

15:                                               ; preds = %14
  %16 = sub nsw i64 %.0207249.us, %.0202255.us
  %17 = icmp slt i64 %16, 16
  br i1 %17, label %18, label %.thread239.us

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.1218247.us, i64 %.0207249.us
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %13
  store double 1.000000e+00, ptr %20, align 8, !tbaa !3
  %.not297 = icmp eq i64 %16, 15
  br i1 %.not297, label %.thread239.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %18, %.lr.ph.us
  %.0198.in246.us = phi i64 [ %.0198.us, %.lr.ph.us ], [ %16, %18 ]
  %.0198.us = add nsw i64 %.0198.in246.us, 1
  %21 = getelementptr inbounds [8 x i8], ptr %.0250.us, i64 %.0198.us
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds [8 x i8], ptr %.1218247.us, i64 %.0198.us
  store double %22, ptr %23, align 8, !tbaa !3
  %24 = icmp slt i64 %.0198.in246.us, 14
  br i1 %24, label %.lr.ph.us, label %.thread239.us, !llvm.loop !7

.thread.us:                                       ; preds = %14
  %25 = load double, ptr %.0250.us, align 8, !tbaa !3
  store double %25, ptr %.1218247.us, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 8
  store double %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 16
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 24
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 32
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 40
  store double %39, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 48
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 56
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 56
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 64
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 72
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 72
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 80
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 80
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 88
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 88
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 96
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 96
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 104
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 104
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 112
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 112
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0250.us, i64 120
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 120
  store double %69, ptr %70, align 8, !tbaa !3
  br label %.thread239.us

.thread239.us:                                    ; preds = %.lr.ph.us, %18, %.thread.us, %15
  %71 = getelementptr inbounds nuw i8, ptr %.1218247.us, i64 128
  %72 = getelementptr inbounds [8 x i8], ptr %.0250.us, i64 %3
  %73 = add nuw nsw i64 %.0207249.us, 1
  %exitcond.not = icmp eq i64 %73, %0
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !9

._crit_edge.us:                                   ; preds = %.thread239.us
  %74 = getelementptr inbounds nuw i8, ptr %.0222252.us, i64 128
  %75 = add nsw i64 %.0202255.us, 16
  %76 = add nsw i64 %.0206254.us, -1
  %77 = icmp sgt i64 %.0206254.us, 1
  br i1 %77, label %.lr.ph251.us, label %._crit_edge258, !llvm.loop !10

._crit_edge258:                                   ; preds = %._crit_edge.us, %.lr.ph257.split.preheader, %6
  %.0222.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph257.split.preheader ], [ %74, %._crit_edge.us ]
  %.0217.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph257.split.preheader ], [ %71, %._crit_edge.us ]
  %.0202.lcssa = phi i64 [ %4, %6 ], [ %12, %.lr.ph257.split.preheader ], [ %75, %._crit_edge.us ]
  %78 = and i64 %1, 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %120, label %79

79:                                               ; preds = %._crit_edge258
  %80 = getelementptr inbounds nuw i8, ptr %.0222.lcssa, i64 64
  %81 = icmp sgt i64 %0, 0
  br i1 %81, label %.lr.ph269, label %._crit_edge

.lr.ph269:                                        ; preds = %79
  %82 = sub i64 0, %.0202.lcssa
  br label %83

83:                                               ; preds = %.lr.ph269, %.thread241
  %.1268 = phi ptr [ %.0222.lcssa, %.lr.ph269 ], [ %117, %.thread241 ]
  %.1208267 = phi i64 [ 0, %.lr.ph269 ], [ %118, %.thread241 ]
  %.3220265 = phi ptr [ %.0217.lcssa, %.lr.ph269 ], [ %116, %.thread241 ]
  %.not237 = icmp slt i64 %.1208267, %.0202.lcssa
  br i1 %.not237, label %.thread240, label %84

84:                                               ; preds = %83
  %85 = sub nsw i64 %.1208267, %.0202.lcssa
  %86 = icmp slt i64 %85, 8
  br i1 %86, label %87, label %.thread241

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.3220265, i64 %.1208267
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %82
  store double 1.000000e+00, ptr %89, align 8, !tbaa !3
  %.not298 = icmp eq i64 %85, 7
  br i1 %.not298, label %.thread241, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.lr.ph
  %.1199.in264 = phi i64 [ %.1199, %.lr.ph ], [ %85, %87 ]
  %.1199 = add nsw i64 %.1199.in264, 1
  %90 = getelementptr inbounds [8 x i8], ptr %.1268, i64 %.1199
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds [8 x i8], ptr %.3220265, i64 %.1199
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = icmp slt i64 %.1199.in264, 6
  br i1 %93, label %.lr.ph, label %.thread241, !llvm.loop !11

.thread240:                                       ; preds = %83
  %94 = load double, ptr %.1268, align 8, !tbaa !3
  store double %94, ptr %.3220265, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.1268, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.3220265, i64 8
  store double %96, ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.1268, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.3220265, i64 16
  store double %99, ptr %100, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.1268, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.3220265, i64 24
  store double %102, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.1268, i64 32
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.3220265, i64 32
  store double %105, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.1268, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.3220265, i64 40
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.1268, i64 48
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.3220265, i64 48
  store double %111, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.1268, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.3220265, i64 56
  store double %114, ptr %115, align 8, !tbaa !3
  br label %.thread241

.thread241:                                       ; preds = %.lr.ph, %87, %84, %.thread240
  %116 = getelementptr inbounds nuw i8, ptr %.3220265, i64 64
  %117 = getelementptr inbounds [8 x i8], ptr %.1268, i64 %3
  %118 = add nuw nsw i64 %.1208267, 1
  %exitcond313.not = icmp eq i64 %118, %0
  br i1 %exitcond313.not, label %._crit_edge, label %83, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread241, %79
  %.3220.lcssa = phi ptr [ %.0217.lcssa, %79 ], [ %116, %.thread241 ]
  %119 = add nsw i64 %.0202.lcssa, 8
  br label %120

120:                                              ; preds = %._crit_edge, %._crit_edge258
  %.1223 = phi ptr [ %80, %._crit_edge ], [ %.0222.lcssa, %._crit_edge258 ]
  %.2219 = phi ptr [ %.3220.lcssa, %._crit_edge ], [ %.0217.lcssa, %._crit_edge258 ]
  %.1203 = phi i64 [ %119, %._crit_edge ], [ %.0202.lcssa, %._crit_edge258 ]
  %121 = and i64 %1, 4
  %.not230 = icmp eq i64 %121, 0
  br i1 %.not230, label %151, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.1223, i64 32
  %124 = icmp sgt i64 %0, 0
  br i1 %124, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %122
  %125 = sub i64 0, %.1203
  br label %126

126:                                              ; preds = %.lr.ph278, %.thread243
  %.2276 = phi ptr [ %.1223, %.lr.ph278 ], [ %148, %.thread243 ]
  %.2209275 = phi i64 [ 0, %.lr.ph278 ], [ %149, %.thread243 ]
  %.5273 = phi ptr [ %.2219, %.lr.ph278 ], [ %147, %.thread243 ]
  %.not236 = icmp slt i64 %.2209275, %.1203
  br i1 %.not236, label %.thread242, label %127

127:                                              ; preds = %126
  %128 = sub nsw i64 %.2209275, %.1203
  %129 = icmp slt i64 %128, 4
  br i1 %129, label %130, label %.thread243

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.5273, i64 %.2209275
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %125
  store double 1.000000e+00, ptr %132, align 8, !tbaa !3
  %.not299 = icmp eq i64 %128, 3
  br i1 %.not299, label %.thread243, label %.lr.ph272

.lr.ph272:                                        ; preds = %130, %.lr.ph272
  %.2200.in270 = phi i64 [ %.2200, %.lr.ph272 ], [ %128, %130 ]
  %.2200 = add nsw i64 %.2200.in270, 1
  %133 = getelementptr inbounds [8 x i8], ptr %.2276, i64 %.2200
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds [8 x i8], ptr %.5273, i64 %.2200
  store double %134, ptr %135, align 8, !tbaa !3
  %136 = icmp slt i64 %.2200.in270, 2
  br i1 %136, label %.lr.ph272, label %.thread243, !llvm.loop !13

.thread242:                                       ; preds = %126
  %137 = load double, ptr %.2276, align 8, !tbaa !3
  store double %137, ptr %.5273, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.5273, i64 8
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.5273, i64 16
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2276, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.5273, i64 24
  store double %145, ptr %146, align 8, !tbaa !3
  br label %.thread243

.thread243:                                       ; preds = %.lr.ph272, %130, %127, %.thread242
  %147 = getelementptr inbounds nuw i8, ptr %.5273, i64 32
  %148 = getelementptr inbounds [8 x i8], ptr %.2276, i64 %3
  %149 = add nuw nsw i64 %.2209275, 1
  %exitcond316.not = icmp eq i64 %149, %0
  br i1 %exitcond316.not, label %._crit_edge279, label %126, !llvm.loop !14

._crit_edge279:                                   ; preds = %.thread243, %122
  %.5.lcssa = phi ptr [ %.2219, %122 ], [ %147, %.thread243 ]
  %150 = add nsw i64 %.1203, 4
  br label %151

151:                                              ; preds = %._crit_edge279, %120
  %.2224 = phi ptr [ %123, %._crit_edge279 ], [ %.1223, %120 ]
  %.4221 = phi ptr [ %.5.lcssa, %._crit_edge279 ], [ %.2219, %120 ]
  %.2204 = phi i64 [ %150, %._crit_edge279 ], [ %.1203, %120 ]
  %152 = and i64 %1, 2
  %.not231 = icmp eq i64 %152, 0
  br i1 %.not231, label %176, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.2224, i64 16
  %155 = icmp sgt i64 %0, 0
  br i1 %155, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %153
  %156 = sub i64 0, %.2204
  br label %157

157:                                              ; preds = %.lr.ph289, %.thread245
  %.3287 = phi ptr [ %.2224, %.lr.ph289 ], [ %173, %.thread245 ]
  %.3210286 = phi i64 [ 0, %.lr.ph289 ], [ %174, %.thread245 ]
  %.7284 = phi ptr [ %.4221, %.lr.ph289 ], [ %172, %.thread245 ]
  %.not235 = icmp slt i64 %.3210286, %.2204
  br i1 %.not235, label %.thread244, label %158

158:                                              ; preds = %157
  %159 = sub nsw i64 %.3210286, %.2204
  %160 = icmp slt i64 %159, 2
  br i1 %160, label %161, label %.thread245

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.7284, i64 %.3210286
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %156
  store double 1.000000e+00, ptr %163, align 8, !tbaa !3
  %.not300 = icmp eq i64 %159, 1
  br i1 %.not300, label %.thread245, label %.lr.ph283

.lr.ph283:                                        ; preds = %161, %.lr.ph283
  %.3201.in281 = phi i64 [ %.3201, %.lr.ph283 ], [ %159, %161 ]
  %.3201 = add nsw i64 %.3201.in281, 1
  %164 = getelementptr inbounds [8 x i8], ptr %.3287, i64 %.3201
  %165 = load double, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds [8 x i8], ptr %.7284, i64 %.3201
  store double %165, ptr %166, align 8, !tbaa !3
  %167 = icmp slt i64 %.3201.in281, 0
  br i1 %167, label %.lr.ph283, label %.thread245, !llvm.loop !15

.thread244:                                       ; preds = %157
  %168 = load double, ptr %.3287, align 8, !tbaa !3
  store double %168, ptr %.7284, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %.3287, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.7284, i64 8
  store double %170, ptr %171, align 8, !tbaa !3
  br label %.thread245

.thread245:                                       ; preds = %.lr.ph283, %161, %158, %.thread244
  %172 = getelementptr inbounds nuw i8, ptr %.7284, i64 16
  %173 = getelementptr inbounds [8 x i8], ptr %.3287, i64 %3
  %174 = add nuw nsw i64 %.3210286, 1
  %exitcond319.not = icmp eq i64 %174, %0
  br i1 %exitcond319.not, label %._crit_edge290, label %157, !llvm.loop !16

._crit_edge290:                                   ; preds = %.thread245, %153
  %.7.lcssa = phi ptr [ %.4221, %153 ], [ %172, %.thread245 ]
  %175 = add nsw i64 %.2204, 2
  br label %176

176:                                              ; preds = %._crit_edge290, %151
  %.3225 = phi ptr [ %154, %._crit_edge290 ], [ %.2224, %151 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge290 ], [ %.4221, %151 ]
  %.3205 = phi i64 [ %175, %._crit_edge290 ], [ %.2204, %151 ]
  %.not232 = trunc i64 %1 to i1
  %177 = icmp sgt i64 %0, 0
  %or.cond = and i1 %177, %.not232
  br i1 %or.cond, label %.lr.ph296, label %.loopexit

.lr.ph296:                                        ; preds = %176, %182
  %.4295 = phi ptr [ %184, %182 ], [ %.3225, %176 ]
  %.4211294 = phi i64 [ %185, %182 ], [ 0, %176 ]
  %.8292 = phi ptr [ %183, %182 ], [ %.6, %176 ]
  %.not233 = icmp slt i64 %.4211294, %.3205
  %or.cond.not = icmp eq i64 %.4211294, %.3205
  br i1 %or.cond.not, label %178, label %179

178:                                              ; preds = %.lr.ph296
  store double 1.000000e+00, ptr %.8292, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %178, %.lr.ph296
  br i1 %.not233, label %180, label %182

180:                                              ; preds = %179
  %181 = load double, ptr %.4295, align 8, !tbaa !3
  store double %181, ptr %.8292, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %180, %179
  %183 = getelementptr inbounds nuw i8, ptr %.8292, i64 8
  %184 = getelementptr inbounds [8 x i8], ptr %.4295, i64 %3
  %185 = add nuw nsw i64 %.4211294, 1
  %exitcond320.not = icmp eq i64 %185, %0
  br i1 %exitcond320.not, label %.loopexit, label %.lr.ph296, !llvm.loop !17

.loopexit:                                        ; preds = %182, %176
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
