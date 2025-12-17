; ModuleID = 'bench/postgres/original/qsort_arg.ll'
source_filename = "bench/postgres/original/qsort_arg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @qsort_arg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sub i64 0, %2
  %7 = icmp ult i64 %1, 7
  br i1 %7, label %.preheader250, label %.lr.ph302.lr.ph

.lr.ph302.lr.ph:                                  ; preds = %5
  %.not.i219 = icmp eq i64 %2, 0
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.lr.ph, %.outer
  %.0.ph308 = phi i64 [ %1, %.lr.ph302.lr.ph ], [ %139, %.outer ]
  %.0186.ph307 = phi ptr [ %0, %.lr.ph302.lr.ph ], [ %138, %.outer ]
  %8 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %2
  %9 = ptrtoint ptr %.0186.ph307 to i64
  br label %23

.preheader250:                                    ; preds = %.outer, %149, %5
  %.0186.ph.lcssa267 = phi ptr [ %0, %5 ], [ %.0186.ph307, %149 ], [ %138, %.outer ]
  %.0.lcssa = phi i64 [ %1, %5 ], [ %150, %149 ], [ %139, %.outer ]
  %10 = mul i64 %.0.lcssa, %2
  %11 = getelementptr inbounds nuw i8, ptr %.0186.ph.lcssa267, i64 %10
  %.not423 = icmp samesign ult i64 %2, %10
  br i1 %.not423, label %.preheader.preheader, label %.critedge218

.preheader.preheader:                             ; preds = %.preheader250
  %.0188314 = getelementptr inbounds nuw i8, ptr %.0186.ph.lcssa267, i64 %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %.0188315 = phi ptr [ %.0188, %.critedge ], [ %.0188314, %.preheader.preheader ]
  %12 = icmp ugt ptr %.0188315, %.0186.ph.lcssa267
  br i1 %12, label %.lr.ph312, label %.critedge

.lr.ph312:                                        ; preds = %.preheader, %qsort_arg_swapn.exit.loopexit
  %.0189311 = phi ptr [ %13, %qsort_arg_swapn.exit.loopexit ], [ %.0188315, %.preheader ]
  %13 = getelementptr inbounds i8, ptr %.0189311, i64 %6
  %14 = tail call i32 %3(ptr noundef nonnull %13, ptr noundef nonnull %.0189311, ptr noundef %4) #3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph312, %.lr.ph.i
  %.06.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %.lr.ph312 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0189311, i64 %.06.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.06.i
  %18 = load i8, ptr %16, align 1
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %16, align 1
  store i8 %18, ptr %17, align 1
  %20 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %qsort_arg_swapn.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

qsort_arg_swapn.exit.loopexit:                    ; preds = %.lr.ph.i
  %21 = icmp ugt ptr %13, %.0186.ph.lcssa267
  br i1 %21, label %.lr.ph312, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %qsort_arg_swapn.exit.loopexit, %.lr.ph312, %.preheader
  %.0188 = getelementptr inbounds nuw i8, ptr %.0188315, i64 %2
  %22 = icmp ult ptr %.0188, %11
  br i1 %22, label %.preheader, label %.critedge218, !llvm.loop !7

23:                                               ; preds = %.lr.ph302, %149
  %.0301 = phi i64 [ %.0.ph308, %.lr.ph302 ], [ %150, %149 ]
  %24 = mul i64 %.0301, %2
  %25 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %24
  %26 = icmp samesign ult i64 %2, %24
  br i1 %26, label %.lr.ph, label %.critedge218

.lr.ph:                                           ; preds = %23, %30
  %.1268 = phi ptr [ %31, %30 ], [ %8, %23 ]
  %27 = getelementptr inbounds i8, ptr %.1268, i64 %6
  %28 = tail call i32 %3(ptr noundef %27, ptr noundef %.1268, ptr noundef %4) #3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.1268, i64 %2
  %32 = icmp ult ptr %31, %25
  br i1 %32, label %.lr.ph, label %.critedge218, !llvm.loop !8

33:                                               ; preds = %.lr.ph
  %34 = lshr i64 %.0301, 1
  %35 = mul i64 %34, %2
  %36 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %35
  %.not = icmp eq i64 %.0301, 7
  br i1 %.not, label %59, label %37

37:                                               ; preds = %33
  %38 = add i64 %.0301, -1
  %39 = mul i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %39
  %41 = icmp ugt i64 %.0301, 40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = lshr i64 %.0301, 3
  %44 = mul i64 %43, %2
  %45 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %44
  %46 = shl i64 %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %46
  %48 = tail call fastcc ptr @qsort_arg_med3(ptr noundef %.0186.ph307, ptr noundef %45, ptr noundef %47, ptr noundef %3, ptr noundef %4)
  %49 = sub i64 0, %44
  %50 = getelementptr inbounds i8, ptr %36, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 %44
  %52 = tail call fastcc ptr @qsort_arg_med3(ptr noundef %50, ptr noundef %36, ptr noundef %51, ptr noundef %3, ptr noundef %4)
  %53 = sub i64 0, %46
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  %55 = getelementptr inbounds i8, ptr %40, i64 %49
  %56 = tail call fastcc ptr @qsort_arg_med3(ptr noundef %54, ptr noundef %55, ptr noundef %40, ptr noundef %3, ptr noundef %4)
  br label %57

57:                                               ; preds = %42, %37
  %.1190 = phi ptr [ %48, %42 ], [ %.0186.ph307, %37 ]
  %.3 = phi ptr [ %52, %42 ], [ %36, %37 ]
  %.0187 = phi ptr [ %56, %42 ], [ %40, %37 ]
  %58 = tail call fastcc ptr @qsort_arg_med3(ptr noundef %.1190, ptr noundef %.3, ptr noundef %.0187, ptr noundef %3, ptr noundef %4)
  br label %59

59:                                               ; preds = %57, %33
  %.2 = phi ptr [ %58, %57 ], [ %36, %33 ]
  br i1 %.not.i219, label %qsort_arg_swapn.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %59, %.lr.ph.i220
  %.06.i221 = phi i64 [ %64, %.lr.ph.i220 ], [ 0, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %.06.i221
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 %.06.i221
  %62 = load i8, ptr %60, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %60, align 1
  store i8 %62, ptr %61, align 1
  %64 = add nuw i64 %.06.i221, 1
  %exitcond.not.i222 = icmp eq i64 %64, %2
  br i1 %exitcond.not.i222, label %qsort_arg_swapn.exit223, label %.lr.ph.i220, !llvm.loop !4

qsort_arg_swapn.exit223:                          ; preds = %.lr.ph.i220, %59
  %65 = add i64 %.0301, -1
  %66 = mul i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %66
  br label %68

68:                                               ; preds = %qsort_arg_swapn.exit238, %qsort_arg_swapn.exit223
  %.0198 = phi ptr [ %8, %qsort_arg_swapn.exit223 ], [ %.1199.lcssa, %qsort_arg_swapn.exit238 ]
  %.0196 = phi ptr [ %8, %qsort_arg_swapn.exit223 ], [ %104, %qsort_arg_swapn.exit238 ]
  %.0194 = phi ptr [ %67, %qsort_arg_swapn.exit223 ], [ %105, %qsort_arg_swapn.exit238 ]
  %.0191 = phi ptr [ %67, %qsort_arg_swapn.exit223 ], [ %.us-phi296, %qsort_arg_swapn.exit238 ]
  %.not214270 = icmp ugt ptr %.0196, %.0194
  br i1 %.not214270, label %.critedge2, label %.lr.ph274

.lr.ph274:                                        ; preds = %68
  br i1 %.not.i219, label %.lr.ph274.split.us, label %.lr.ph274.split

.lr.ph274.split.us:                               ; preds = %.lr.ph274, %.lr.ph274.split.us
  %69 = tail call i32 %3(ptr noundef %.0196, ptr noundef %.0186.ph307, ptr noundef %4) #3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.lr.ph274.split.us, label %.critedge2

.lr.ph274.split:                                  ; preds = %.lr.ph274, %81
  %.1197272 = phi ptr [ %82, %81 ], [ %.0196, %.lr.ph274 ]
  %.1199271 = phi ptr [ %.2200, %81 ], [ %.0198, %.lr.ph274 ]
  %71 = tail call i32 %3(ptr noundef %.1197272, ptr noundef %.0186.ph307, ptr noundef %4) #3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %.critedge2

73:                                               ; preds = %.lr.ph274.split
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %.lr.ph.i225, label %81

.lr.ph.i225:                                      ; preds = %73, %.lr.ph.i225
  %.06.i226 = phi i64 [ %79, %.lr.ph.i225 ], [ 0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1199271, i64 %.06.i226
  %76 = getelementptr inbounds nuw i8, ptr %.1197272, i64 %.06.i226
  %77 = load i8, ptr %75, align 1
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %75, align 1
  store i8 %77, ptr %76, align 1
  %79 = add nuw i64 %.06.i226, 1
  %exitcond.not.i227 = icmp eq i64 %79, %2
  br i1 %exitcond.not.i227, label %qsort_arg_swapn.exit228.loopexit, label %.lr.ph.i225, !llvm.loop !4

qsort_arg_swapn.exit228.loopexit:                 ; preds = %.lr.ph.i225
  %80 = getelementptr inbounds nuw i8, ptr %.1199271, i64 %2
  br label %81

81:                                               ; preds = %qsort_arg_swapn.exit228.loopexit, %73
  %.2200 = phi ptr [ %80, %qsort_arg_swapn.exit228.loopexit ], [ %.1199271, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1197272, i64 %2
  %.not214 = icmp ugt ptr %82, %.0194
  br i1 %.not214, label %.critedge2, label %.lr.ph274.split, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph274.split, %81, %.lr.ph274.split.us, %68
  %.1199.lcssa = phi ptr [ %.0198, %68 ], [ %.0198, %.lr.ph274.split.us ], [ %.2200, %81 ], [ %.1199271, %.lr.ph274.split ]
  %.1197.lcssa = phi ptr [ %.0196, %68 ], [ %.0196, %.lr.ph274.split.us ], [ %82, %81 ], [ %.1197272, %.lr.ph274.split ]
  %.not215282 = icmp ugt ptr %.1197.lcssa, %.0194
  br i1 %.not215282, label %.critedge2._crit_edge, label %.lr.ph286

.lr.ph286:                                        ; preds = %.critedge2
  br i1 %.not.i219, label %.lr.ph286.split.us, label %.lr.ph286.split

.lr.ph286.split.us:                               ; preds = %.lr.ph286, %qsort_arg_swapn.exit233.us
  %.1192285.us = phi ptr [ %spec.select317, %qsort_arg_swapn.exit233.us ], [ %.0191, %.lr.ph286 ]
  %.1195283.us = phi ptr [ %86, %qsort_arg_swapn.exit233.us ], [ %.0194, %.lr.ph286 ]
  %83 = tail call i32 %3(ptr noundef %.1195283.us, ptr noundef %.0186.ph307, ptr noundef %4) #3
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %qsort_arg_swapn.exit233.us, label %.critedge4

qsort_arg_swapn.exit233.us:                       ; preds = %.lr.ph286.split.us
  %85 = icmp eq i32 %83, 0
  %spec.select317.idx = select i1 %85, i64 %6, i64 0
  %spec.select317 = getelementptr inbounds nuw i8, ptr %.1192285.us, i64 %spec.select317.idx
  %86 = getelementptr inbounds nuw i8, ptr %.1195283.us, i64 %6
  %.not215.us = icmp ugt ptr %.1197.lcssa, %86
  br i1 %.not215.us, label %.critedge2._crit_edge, label %.lr.ph286.split.us, !llvm.loop !10

.lr.ph286.split:                                  ; preds = %.lr.ph286, %97
  %.1192285 = phi ptr [ %.2193, %97 ], [ %.0191, %.lr.ph286 ]
  %.1195283 = phi ptr [ %98, %97 ], [ %.0194, %.lr.ph286 ]
  %87 = tail call i32 %3(ptr noundef %.1195283, ptr noundef %.0186.ph307, ptr noundef %4) #3
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %.critedge4

89:                                               ; preds = %.lr.ph286.split
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %.lr.ph.i230, label %97

.lr.ph.i230:                                      ; preds = %89, %.lr.ph.i230
  %.06.i231 = phi i64 [ %95, %.lr.ph.i230 ], [ 0, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1195283, i64 %.06.i231
  %92 = getelementptr inbounds nuw i8, ptr %.1192285, i64 %.06.i231
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw i64 %.06.i231, 1
  %exitcond.not.i232 = icmp eq i64 %95, %2
  br i1 %exitcond.not.i232, label %qsort_arg_swapn.exit233.loopexit, label %.lr.ph.i230, !llvm.loop !4

qsort_arg_swapn.exit233.loopexit:                 ; preds = %.lr.ph.i230
  %96 = getelementptr inbounds i8, ptr %.1192285, i64 %6
  br label %97

97:                                               ; preds = %qsort_arg_swapn.exit233.loopexit, %89
  %.2193 = phi ptr [ %96, %qsort_arg_swapn.exit233.loopexit ], [ %.1192285, %89 ]
  %98 = getelementptr inbounds i8, ptr %.1195283, i64 %6
  %.not215 = icmp ugt ptr %.1197.lcssa, %98
  br i1 %.not215, label %.critedge2._crit_edge, label %.lr.ph286.split, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph286.split, %.lr.ph286.split.us
  %.us-phi295 = phi ptr [ %.1195283.us, %.lr.ph286.split.us ], [ %.1195283, %.lr.ph286.split ]
  %.us-phi296 = phi ptr [ %.1192285.us, %.lr.ph286.split.us ], [ %.1192285, %.lr.ph286.split ]
  br i1 %.not.i219, label %qsort_arg_swapn.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.critedge4, %.lr.ph.i235
  %.06.i236 = phi i64 [ %103, %.lr.ph.i235 ], [ 0, %.critedge4 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1197.lcssa, i64 %.06.i236
  %100 = getelementptr inbounds nuw i8, ptr %.us-phi295, i64 %.06.i236
  %101 = load i8, ptr %99, align 1
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %99, align 1
  store i8 %101, ptr %100, align 1
  %103 = add nuw i64 %.06.i236, 1
  %exitcond.not.i237 = icmp eq i64 %103, %2
  br i1 %exitcond.not.i237, label %qsort_arg_swapn.exit238, label %.lr.ph.i235, !llvm.loop !4

qsort_arg_swapn.exit238:                          ; preds = %.lr.ph.i235, %.critedge4
  %104 = getelementptr inbounds nuw i8, ptr %.1197.lcssa, i64 %2
  %105 = getelementptr inbounds i8, ptr %.us-phi295, i64 %6
  br label %68

.critedge2._crit_edge:                            ; preds = %.critedge2, %97, %qsort_arg_swapn.exit233.us
  %.1195.lcssa = phi ptr [ %98, %97 ], [ %86, %qsort_arg_swapn.exit233.us ], [ %.0194, %.critedge2 ]
  %.1192.lcssa = phi ptr [ %.2193, %97 ], [ %spec.select317, %qsort_arg_swapn.exit233.us ], [ %.0191, %.critedge2 ]
  %106 = ptrtoint ptr %.1199.lcssa to i64
  %107 = sub i64 %106, %9
  %108 = ptrtoint ptr %.1197.lcssa to i64
  %109 = sub i64 %108, %106
  %. = tail call i64 @llvm.smin.i64(i64 %107, i64 %109)
  %110 = sub i64 0, %.
  %111 = getelementptr inbounds i8, ptr %.1197.lcssa, i64 %110
  %.not.i239 = icmp eq i64 %., 0
  br i1 %.not.i239, label %qsort_arg_swapn.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i240
  %.06.i241 = phi i64 [ %116, %.lr.ph.i240 ], [ 0, %.critedge2._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %.0186.ph307, i64 %.06.i241
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.06.i241
  %114 = load i8, ptr %112, align 1
  %115 = load i8, ptr %113, align 1
  store i8 %115, ptr %112, align 1
  store i8 %114, ptr %113, align 1
  %116 = add nuw i64 %.06.i241, 1
  %exitcond.not.i242 = icmp eq i64 %116, %.
  br i1 %exitcond.not.i242, label %qsort_arg_swapn.exit243, label %.lr.ph.i240, !llvm.loop !4

qsort_arg_swapn.exit243:                          ; preds = %.lr.ph.i240, %.critedge2._crit_edge
  %117 = ptrtoint ptr %.1192.lcssa to i64
  %118 = ptrtoint ptr %.1195.lcssa to i64
  %119 = sub i64 %117, %118
  %120 = ptrtoint ptr %25 to i64
  %121 = add i64 %2, %117
  %122 = sub i64 %120, %121
  %123 = tail call i64 @llvm.umin.i64(i64 %119, i64 %122)
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %25, i64 %124
  %.not.i244 = icmp eq i64 %123, 0
  br i1 %.not.i244, label %qsort_arg_swapn.exit248, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %qsort_arg_swapn.exit243, %.lr.ph.i245
  %.06.i246 = phi i64 [ %130, %.lr.ph.i245 ], [ 0, %qsort_arg_swapn.exit243 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1197.lcssa, i64 %.06.i246
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.06.i246
  %128 = load i8, ptr %126, align 1
  %129 = load i8, ptr %127, align 1
  store i8 %129, ptr %126, align 1
  store i8 %128, ptr %127, align 1
  %130 = add nuw i64 %.06.i246, 1
  %exitcond.not.i247 = icmp eq i64 %130, %123
  br i1 %exitcond.not.i247, label %qsort_arg_swapn.exit248, label %.lr.ph.i245, !llvm.loop !4

qsort_arg_swapn.exit248:                          ; preds = %.lr.ph.i245, %qsort_arg_swapn.exit243
  %.not216 = icmp ugt i64 %109, %119
  br i1 %.not216, label %141, label %131

131:                                              ; preds = %qsort_arg_swapn.exit248
  %132 = icmp ugt i64 %109, %2
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = udiv i64 %109, %2
  tail call void @qsort_arg(ptr noundef %.0186.ph307, i64 noundef %134, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %135

135:                                              ; preds = %133, %131
  %136 = icmp ugt i64 %119, %2
  br i1 %136, label %.outer, label %.critedge218

.outer:                                           ; preds = %135
  %137 = sub i64 0, %119
  %138 = getelementptr inbounds i8, ptr %25, i64 %137
  %139 = udiv i64 %119, %2
  %140 = icmp ult i64 %139, 7
  br i1 %140, label %.preheader250, label %.lr.ph302

141:                                              ; preds = %qsort_arg_swapn.exit248
  %142 = icmp ugt i64 %119, %2
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = sub i64 0, %119
  %145 = getelementptr inbounds i8, ptr %25, i64 %144
  %146 = udiv i64 %119, %2
  tail call void @qsort_arg(ptr noundef nonnull %145, i64 noundef %146, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %147

147:                                              ; preds = %143, %141
  %148 = icmp ugt i64 %109, %2
  br i1 %148, label %149, label %.critedge218

149:                                              ; preds = %147
  %150 = udiv i64 %109, %2
  %151 = icmp ult i64 %150, 7
  br i1 %151, label %.preheader250, label %23

.critedge218:                                     ; preds = %135, %147, %23, %30, %.critedge, %.preheader250
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @qsort_arg_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %4) #3
  %7 = icmp slt i32 %6, 0
  %8 = tail call i32 %3(ptr noundef %1, ptr noundef %2, ptr noundef %4) #3
  br i1 %7, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = tail call i32 %3(ptr noundef %0, ptr noundef %2, ptr noundef %4) #3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, ptr %2, ptr %0
  br label %21

15:                                               ; preds = %5
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 %3(ptr noundef %0, ptr noundef %2, ptr noundef %4) #3
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, ptr %0, ptr %2
  br label %21

21:                                               ; preds = %15, %9, %17, %11
  %22 = phi ptr [ %14, %11 ], [ %20, %17 ], [ %1, %9 ], [ %1, %15 ]
  ret ptr %22
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
