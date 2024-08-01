; ModuleID = 'bench/postgres/original/qsort_arg_srv.ll'
source_filename = "bench/postgres/original/qsort_arg_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @qsort_arg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sub i64 0, %2
  %7 = icmp ult i64 %1, 7
  br i1 %7, label %.preheader253, label %.lr.ph305.lr.ph

.lr.ph305.lr.ph:                                  ; preds = %5
  %.not.i222 = icmp eq i64 %2, 0
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.lr.ph, %.outer
  %.0.ph311 = phi i64 [ %1, %.lr.ph305.lr.ph ], [ %201, %.outer ]
  %.0186.ph310 = phi ptr [ %0, %.lr.ph305.lr.ph ], [ %200, %.outer ]
  %8 = getelementptr i8, ptr %.0186.ph310, i64 %2
  %9 = ptrtoint ptr %.0186.ph310 to i64
  br label %29

.preheader253:                                    ; preds = %.outer, %211, %5
  %.0186.ph.lcssa270 = phi ptr [ %0, %5 ], [ %.0186.ph310, %211 ], [ %200, %.outer ]
  %.0.lcssa = phi i64 [ %1, %5 ], [ %212, %211 ], [ %201, %.outer ]
  %10 = mul i64 %.0.lcssa, %2
  %11 = getelementptr i8, ptr %.0186.ph.lcssa270, i64 %10
  %.0188317 = getelementptr i8, ptr %.0186.ph.lcssa270, i64 %2
  %12 = icmp ult ptr %.0188317, %11
  br i1 %12, label %.preheader.lr.ph, label %.critedge218

.preheader.lr.ph:                                 ; preds = %.preheader253
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = icmp ugt ptr %.0188317, %.0186.ph.lcssa270
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.us.preheader
  br i1 %13, label %.lr.ph315.us, label %.preheader.us

.lr.ph315.us:                                     ; preds = %.preheader.us, %.lr.ph315.us
  %.0189314.us.us = phi ptr [ %.mux, %.lr.ph315.us ], [ %.0188317, %.preheader.us ]
  %14 = getelementptr i8, ptr %.0189314.us.us, i64 %6
  %15 = tail call i32 %3(ptr noundef %14, ptr noundef nonnull %.0189314.us.us, ptr noundef %4) #2
  %16 = icmp sgt i32 %15, 0
  %17 = icmp ugt ptr %14, %.0186.ph.lcssa270
  %or.cond = and i1 %16, %17
  %brmerge = or i1 %or.cond, %13
  %.mux = select i1 %or.cond, ptr %14, ptr %.0188317
  br i1 %brmerge, label %.lr.ph315.us, label %infloop, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0188318 = phi ptr [ %.0188, %.critedge ], [ %.0188317, %.preheader.lr.ph ]
  %18 = icmp ugt ptr %.0188318, %.0186.ph.lcssa270
  br i1 %18, label %.lr.ph315, label %.critedge

.lr.ph315:                                        ; preds = %.preheader, %qsort_arg_swapn.exit.loopexit
  %.0189314 = phi ptr [ %19, %qsort_arg_swapn.exit.loopexit ], [ %.0188318, %.preheader ]
  %19 = getelementptr i8, ptr %.0189314, i64 %6
  %20 = tail call i32 %3(ptr noundef %19, ptr noundef nonnull %.0189314, ptr noundef %4) #2
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph315, %.lr.ph.i
  %.06.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %.lr.ph315 ]
  %22 = getelementptr i8, ptr %.0189314, i64 %.06.i
  %23 = getelementptr i8, ptr %19, i64 %.06.i
  %24 = load i8, ptr %22, align 1
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %22, align 1
  store i8 %24, ptr %23, align 1
  %26 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %26, %2
  br i1 %exitcond.not.i, label %qsort_arg_swapn.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

qsort_arg_swapn.exit.loopexit:                    ; preds = %.lr.ph.i
  %27 = icmp ugt ptr %19, %.0186.ph.lcssa270
  br i1 %27, label %.lr.ph315, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %qsort_arg_swapn.exit.loopexit, %.lr.ph315, %.preheader
  %.0188 = getelementptr i8, ptr %.0188318, i64 %2
  %28 = icmp ult ptr %.0188, %11
  br i1 %28, label %.preheader, label %.critedge218, !llvm.loop !8

29:                                               ; preds = %.lr.ph305, %211
  %.0304 = phi i64 [ %.0.ph311, %.lr.ph305 ], [ %212, %211 ]
  %30 = mul i64 %.0304, %2
  %31 = getelementptr i8, ptr %.0186.ph310, i64 %30
  %32 = icmp ult ptr %8, %31
  br i1 %32, label %.lr.ph, label %.critedge218

.lr.ph:                                           ; preds = %29, %36
  %.1271 = phi ptr [ %37, %36 ], [ %8, %29 ]
  %33 = getelementptr i8, ptr %.1271, i64 %6
  %34 = tail call i32 %3(ptr noundef %33, ptr noundef %.1271, ptr noundef %4) #2
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %.1271, i64 %2
  %38 = icmp ult ptr %37, %31
  br i1 %38, label %.lr.ph, label %.critedge218, !llvm.loop !9

39:                                               ; preds = %.lr.ph
  %40 = lshr i64 %.0304, 1
  %41 = mul i64 %40, %2
  %42 = getelementptr i8, ptr %.0186.ph310, i64 %41
  %.not = icmp eq i64 %.0304, 7
  br i1 %.not, label %qsort_arg_med3.exit221, label %43

43:                                               ; preds = %39
  %44 = add i64 %.0304, -1
  %45 = mul i64 %44, %2
  %46 = getelementptr i8, ptr %.0186.ph310, i64 %45
  %47 = icmp ugt i64 %.0304, 40
  br i1 %47, label %48, label %qsort_arg_med3.exit220

48:                                               ; preds = %43
  %49 = lshr i64 %.0304, 3
  %50 = mul i64 %49, %2
  %51 = getelementptr i8, ptr %.0186.ph310, i64 %50
  %52 = shl i64 %50, 1
  %53 = getelementptr i8, ptr %.0186.ph310, i64 %52
  %54 = tail call i32 %3(ptr noundef %.0186.ph310, ptr noundef %51, ptr noundef %4) #2
  %55 = icmp slt i32 %54, 0
  %56 = tail call i32 %3(ptr noundef %51, ptr noundef %53, ptr noundef %4) #2
  br i1 %55, label %57, label %63

57:                                               ; preds = %48
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %qsort_arg_med3.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 %3(ptr noundef %.0186.ph310, ptr noundef %53, ptr noundef %4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr %53, ptr %.0186.ph310
  br label %qsort_arg_med3.exit

63:                                               ; preds = %48
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %qsort_arg_med3.exit, label %65

65:                                               ; preds = %63
  %66 = tail call i32 %3(ptr noundef %.0186.ph310, ptr noundef %53, ptr noundef %4) #2
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, ptr %.0186.ph310, ptr %53
  br label %qsort_arg_med3.exit

qsort_arg_med3.exit:                              ; preds = %57, %59, %63, %65
  %69 = phi ptr [ %62, %59 ], [ %68, %65 ], [ %51, %57 ], [ %51, %63 ]
  %70 = sub i64 0, %50
  %71 = getelementptr i8, ptr %42, i64 %70
  %72 = getelementptr i8, ptr %42, i64 %50
  %73 = tail call i32 %3(ptr noundef %71, ptr noundef %42, ptr noundef %4) #2
  %74 = icmp slt i32 %73, 0
  %75 = tail call i32 %3(ptr noundef %42, ptr noundef %72, ptr noundef %4) #2
  br i1 %74, label %76, label %82

76:                                               ; preds = %qsort_arg_med3.exit
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %qsort_arg_med3.exit219, label %78

78:                                               ; preds = %76
  %79 = tail call i32 %3(ptr noundef %71, ptr noundef %72, ptr noundef %4) #2
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, ptr %72, ptr %71
  br label %qsort_arg_med3.exit219

82:                                               ; preds = %qsort_arg_med3.exit
  %83 = icmp sgt i32 %75, 0
  br i1 %83, label %qsort_arg_med3.exit219, label %84

84:                                               ; preds = %82
  %85 = tail call i32 %3(ptr noundef %71, ptr noundef %72, ptr noundef %4) #2
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, ptr %71, ptr %72
  br label %qsort_arg_med3.exit219

qsort_arg_med3.exit219:                           ; preds = %76, %78, %82, %84
  %88 = phi ptr [ %81, %78 ], [ %87, %84 ], [ %42, %76 ], [ %42, %82 ]
  %89 = sub i64 0, %52
  %90 = getelementptr i8, ptr %46, i64 %89
  %91 = getelementptr i8, ptr %46, i64 %70
  %92 = tail call i32 %3(ptr noundef %90, ptr noundef %91, ptr noundef %4) #2
  %93 = icmp slt i32 %92, 0
  %94 = tail call i32 %3(ptr noundef %91, ptr noundef %46, ptr noundef %4) #2
  br i1 %93, label %95, label %101

95:                                               ; preds = %qsort_arg_med3.exit219
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %qsort_arg_med3.exit220, label %97

97:                                               ; preds = %95
  %98 = tail call i32 %3(ptr noundef %90, ptr noundef %46, ptr noundef %4) #2
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, ptr %46, ptr %90
  br label %qsort_arg_med3.exit220

101:                                              ; preds = %qsort_arg_med3.exit219
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %qsort_arg_med3.exit220, label %103

103:                                              ; preds = %101
  %104 = tail call i32 %3(ptr noundef %90, ptr noundef %46, ptr noundef %4) #2
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, ptr %90, ptr %46
  br label %qsort_arg_med3.exit220

qsort_arg_med3.exit220:                           ; preds = %103, %101, %97, %95, %43
  %.1190 = phi ptr [ %.0186.ph310, %43 ], [ %69, %95 ], [ %69, %97 ], [ %69, %101 ], [ %69, %103 ]
  %.3 = phi ptr [ %42, %43 ], [ %88, %95 ], [ %88, %97 ], [ %88, %101 ], [ %88, %103 ]
  %.0187 = phi ptr [ %46, %43 ], [ %91, %95 ], [ %100, %97 ], [ %91, %101 ], [ %106, %103 ]
  %107 = tail call i32 %3(ptr noundef %.1190, ptr noundef %.3, ptr noundef %4) #2
  %108 = icmp slt i32 %107, 0
  %109 = tail call i32 %3(ptr noundef %.3, ptr noundef %.0187, ptr noundef %4) #2
  br i1 %108, label %110, label %116

110:                                              ; preds = %qsort_arg_med3.exit220
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %qsort_arg_med3.exit221, label %112

112:                                              ; preds = %110
  %113 = tail call i32 %3(ptr noundef %.1190, ptr noundef %.0187, ptr noundef %4) #2
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, ptr %.0187, ptr %.1190
  br label %qsort_arg_med3.exit221

116:                                              ; preds = %qsort_arg_med3.exit220
  %117 = icmp sgt i32 %109, 0
  br i1 %117, label %qsort_arg_med3.exit221, label %118

118:                                              ; preds = %116
  %119 = tail call i32 %3(ptr noundef %.1190, ptr noundef %.0187, ptr noundef %4) #2
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, ptr %.1190, ptr %.0187
  br label %qsort_arg_med3.exit221

qsort_arg_med3.exit221:                           ; preds = %118, %116, %112, %110, %39
  %.2 = phi ptr [ %42, %39 ], [ %115, %112 ], [ %121, %118 ], [ %.3, %110 ], [ %.3, %116 ]
  br i1 %.not.i222, label %qsort_arg_swapn.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %qsort_arg_med3.exit221, %.lr.ph.i223
  %.06.i224 = phi i64 [ %126, %.lr.ph.i223 ], [ 0, %qsort_arg_med3.exit221 ]
  %122 = getelementptr i8, ptr %.0186.ph310, i64 %.06.i224
  %123 = getelementptr i8, ptr %.2, i64 %.06.i224
  %124 = load i8, ptr %122, align 1
  %125 = load i8, ptr %123, align 1
  store i8 %125, ptr %122, align 1
  store i8 %124, ptr %123, align 1
  %126 = add nuw i64 %.06.i224, 1
  %exitcond.not.i225 = icmp eq i64 %126, %2
  br i1 %exitcond.not.i225, label %qsort_arg_swapn.exit226, label %.lr.ph.i223, !llvm.loop !7

qsort_arg_swapn.exit226:                          ; preds = %.lr.ph.i223, %qsort_arg_med3.exit221
  %127 = add i64 %.0304, -1
  %128 = mul i64 %127, %2
  %129 = getelementptr i8, ptr %.0186.ph310, i64 %128
  br label %130

130:                                              ; preds = %qsort_arg_swapn.exit241, %qsort_arg_swapn.exit226
  %.0198 = phi ptr [ %8, %qsort_arg_swapn.exit226 ], [ %.1199.lcssa, %qsort_arg_swapn.exit241 ]
  %.0196 = phi ptr [ %8, %qsort_arg_swapn.exit226 ], [ %166, %qsort_arg_swapn.exit241 ]
  %.0194 = phi ptr [ %129, %qsort_arg_swapn.exit226 ], [ %167, %qsort_arg_swapn.exit241 ]
  %.0191 = phi ptr [ %129, %qsort_arg_swapn.exit226 ], [ %.us-phi299, %qsort_arg_swapn.exit241 ]
  %.not214273 = icmp ugt ptr %.0196, %.0194
  br i1 %.not214273, label %.critedge2, label %.lr.ph277

.lr.ph277:                                        ; preds = %130
  br i1 %.not.i222, label %.lr.ph277.split.us, label %.lr.ph277.split

.lr.ph277.split.us:                               ; preds = %.lr.ph277, %.lr.ph277.split.us
  %131 = tail call i32 %3(ptr noundef %.0196, ptr noundef %.0186.ph310, ptr noundef %4) #2
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %.lr.ph277.split.us, label %.critedge2

.lr.ph277.split:                                  ; preds = %.lr.ph277, %143
  %.1197275 = phi ptr [ %144, %143 ], [ %.0196, %.lr.ph277 ]
  %.1199274 = phi ptr [ %.2200, %143 ], [ %.0198, %.lr.ph277 ]
  %133 = tail call i32 %3(ptr noundef %.1197275, ptr noundef %.0186.ph310, ptr noundef %4) #2
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %.critedge2

135:                                              ; preds = %.lr.ph277.split
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %.lr.ph.i228, label %143

.lr.ph.i228:                                      ; preds = %135, %.lr.ph.i228
  %.06.i229 = phi i64 [ %141, %.lr.ph.i228 ], [ 0, %135 ]
  %137 = getelementptr i8, ptr %.1199274, i64 %.06.i229
  %138 = getelementptr i8, ptr %.1197275, i64 %.06.i229
  %139 = load i8, ptr %137, align 1
  %140 = load i8, ptr %138, align 1
  store i8 %140, ptr %137, align 1
  store i8 %139, ptr %138, align 1
  %141 = add nuw i64 %.06.i229, 1
  %exitcond.not.i230 = icmp eq i64 %141, %2
  br i1 %exitcond.not.i230, label %qsort_arg_swapn.exit231.loopexit, label %.lr.ph.i228, !llvm.loop !7

qsort_arg_swapn.exit231.loopexit:                 ; preds = %.lr.ph.i228
  %142 = getelementptr i8, ptr %.1199274, i64 %2
  br label %143

143:                                              ; preds = %qsort_arg_swapn.exit231.loopexit, %135
  %.2200 = phi ptr [ %142, %qsort_arg_swapn.exit231.loopexit ], [ %.1199274, %135 ]
  %144 = getelementptr i8, ptr %.1197275, i64 %2
  %.not214 = icmp ugt ptr %144, %.0194
  br i1 %.not214, label %.critedge2, label %.lr.ph277.split, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph277.split, %143, %.lr.ph277.split.us, %130
  %.1199.lcssa = phi ptr [ %.0198, %130 ], [ %.0198, %.lr.ph277.split.us ], [ %.2200, %143 ], [ %.1199274, %.lr.ph277.split ]
  %.1197.lcssa = phi ptr [ %.0196, %130 ], [ %.0196, %.lr.ph277.split.us ], [ %144, %143 ], [ %.1197275, %.lr.ph277.split ]
  %.not215285 = icmp ugt ptr %.1197.lcssa, %.0194
  br i1 %.not215285, label %.critedge2._crit_edge, label %.lr.ph289

.lr.ph289:                                        ; preds = %.critedge2
  br i1 %.not.i222, label %.lr.ph289.split.us, label %.lr.ph289.split

.lr.ph289.split.us:                               ; preds = %.lr.ph289, %qsort_arg_swapn.exit236.us
  %.1192288.us = phi ptr [ %spec.select320, %qsort_arg_swapn.exit236.us ], [ %.0191, %.lr.ph289 ]
  %.1195286.us = phi ptr [ %148, %qsort_arg_swapn.exit236.us ], [ %.0194, %.lr.ph289 ]
  %145 = tail call i32 %3(ptr noundef %.1195286.us, ptr noundef %.0186.ph310, ptr noundef %4) #2
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %qsort_arg_swapn.exit236.us, label %.critedge4

qsort_arg_swapn.exit236.us:                       ; preds = %.lr.ph289.split.us
  %147 = icmp eq i32 %145, 0
  %spec.select320.idx = select i1 %147, i64 %6, i64 0
  %spec.select320 = getelementptr i8, ptr %.1192288.us, i64 %spec.select320.idx
  %148 = getelementptr i8, ptr %.1195286.us, i64 %6
  %.not215.us = icmp ugt ptr %.1197.lcssa, %148
  br i1 %.not215.us, label %.critedge2._crit_edge, label %.lr.ph289.split.us, !llvm.loop !11

.lr.ph289.split:                                  ; preds = %.lr.ph289, %159
  %.1192288 = phi ptr [ %.2193, %159 ], [ %.0191, %.lr.ph289 ]
  %.1195286 = phi ptr [ %160, %159 ], [ %.0194, %.lr.ph289 ]
  %149 = tail call i32 %3(ptr noundef %.1195286, ptr noundef %.0186.ph310, ptr noundef %4) #2
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %.critedge4

151:                                              ; preds = %.lr.ph289.split
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %.lr.ph.i233, label %159

.lr.ph.i233:                                      ; preds = %151, %.lr.ph.i233
  %.06.i234 = phi i64 [ %157, %.lr.ph.i233 ], [ 0, %151 ]
  %153 = getelementptr i8, ptr %.1195286, i64 %.06.i234
  %154 = getelementptr i8, ptr %.1192288, i64 %.06.i234
  %155 = load i8, ptr %153, align 1
  %156 = load i8, ptr %154, align 1
  store i8 %156, ptr %153, align 1
  store i8 %155, ptr %154, align 1
  %157 = add nuw i64 %.06.i234, 1
  %exitcond.not.i235 = icmp eq i64 %157, %2
  br i1 %exitcond.not.i235, label %qsort_arg_swapn.exit236.loopexit, label %.lr.ph.i233, !llvm.loop !7

qsort_arg_swapn.exit236.loopexit:                 ; preds = %.lr.ph.i233
  %158 = getelementptr i8, ptr %.1192288, i64 %6
  br label %159

159:                                              ; preds = %qsort_arg_swapn.exit236.loopexit, %151
  %.2193 = phi ptr [ %158, %qsort_arg_swapn.exit236.loopexit ], [ %.1192288, %151 ]
  %160 = getelementptr i8, ptr %.1195286, i64 %6
  %.not215 = icmp ugt ptr %.1197.lcssa, %160
  br i1 %.not215, label %.critedge2._crit_edge, label %.lr.ph289.split, !llvm.loop !11

.critedge4:                                       ; preds = %.lr.ph289.split, %.lr.ph289.split.us
  %.us-phi298 = phi ptr [ %.1195286.us, %.lr.ph289.split.us ], [ %.1195286, %.lr.ph289.split ]
  %.us-phi299 = phi ptr [ %.1192288.us, %.lr.ph289.split.us ], [ %.1192288, %.lr.ph289.split ]
  br i1 %.not.i222, label %qsort_arg_swapn.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.critedge4, %.lr.ph.i238
  %.06.i239 = phi i64 [ %165, %.lr.ph.i238 ], [ 0, %.critedge4 ]
  %161 = getelementptr i8, ptr %.1197.lcssa, i64 %.06.i239
  %162 = getelementptr i8, ptr %.us-phi298, i64 %.06.i239
  %163 = load i8, ptr %161, align 1
  %164 = load i8, ptr %162, align 1
  store i8 %164, ptr %161, align 1
  store i8 %163, ptr %162, align 1
  %165 = add nuw i64 %.06.i239, 1
  %exitcond.not.i240 = icmp eq i64 %165, %2
  br i1 %exitcond.not.i240, label %qsort_arg_swapn.exit241, label %.lr.ph.i238, !llvm.loop !7

qsort_arg_swapn.exit241:                          ; preds = %.lr.ph.i238, %.critedge4
  %166 = getelementptr i8, ptr %.1197.lcssa, i64 %2
  %167 = getelementptr i8, ptr %.us-phi298, i64 %6
  br label %130

.critedge2._crit_edge:                            ; preds = %.critedge2, %159, %qsort_arg_swapn.exit236.us
  %.1195.lcssa = phi ptr [ %148, %qsort_arg_swapn.exit236.us ], [ %160, %159 ], [ %.0194, %.critedge2 ]
  %.1192.lcssa = phi ptr [ %spec.select320, %qsort_arg_swapn.exit236.us ], [ %.2193, %159 ], [ %.0191, %.critedge2 ]
  %168 = ptrtoint ptr %.1199.lcssa to i64
  %169 = sub i64 %168, %9
  %170 = ptrtoint ptr %.1197.lcssa to i64
  %171 = sub i64 %170, %168
  %. = tail call i64 @llvm.smin.i64(i64 %169, i64 %171)
  %172 = sub i64 0, %.
  %173 = getelementptr i8, ptr %.1197.lcssa, i64 %172
  %.not.i242 = icmp eq i64 %., 0
  br i1 %.not.i242, label %qsort_arg_swapn.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.critedge2._crit_edge, %.lr.ph.i243
  %.06.i244 = phi i64 [ %178, %.lr.ph.i243 ], [ 0, %.critedge2._crit_edge ]
  %174 = getelementptr i8, ptr %.0186.ph310, i64 %.06.i244
  %175 = getelementptr i8, ptr %173, i64 %.06.i244
  %176 = load i8, ptr %174, align 1
  %177 = load i8, ptr %175, align 1
  store i8 %177, ptr %174, align 1
  store i8 %176, ptr %175, align 1
  %178 = add nuw i64 %.06.i244, 1
  %exitcond.not.i245 = icmp eq i64 %178, %.
  br i1 %exitcond.not.i245, label %qsort_arg_swapn.exit246, label %.lr.ph.i243, !llvm.loop !7

qsort_arg_swapn.exit246:                          ; preds = %.lr.ph.i243, %.critedge2._crit_edge
  %179 = ptrtoint ptr %.1192.lcssa to i64
  %180 = ptrtoint ptr %.1195.lcssa to i64
  %181 = sub i64 %179, %180
  %182 = ptrtoint ptr %31 to i64
  %183 = add i64 %179, %2
  %184 = sub i64 %182, %183
  %185 = tail call i64 @llvm.umin.i64(i64 %181, i64 %184)
  %186 = sub i64 0, %185
  %187 = getelementptr i8, ptr %31, i64 %186
  %.not.i247 = icmp eq i64 %185, 0
  br i1 %.not.i247, label %qsort_arg_swapn.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %qsort_arg_swapn.exit246, %.lr.ph.i248
  %.06.i249 = phi i64 [ %192, %.lr.ph.i248 ], [ 0, %qsort_arg_swapn.exit246 ]
  %188 = getelementptr i8, ptr %.1197.lcssa, i64 %.06.i249
  %189 = getelementptr i8, ptr %187, i64 %.06.i249
  %190 = load i8, ptr %188, align 1
  %191 = load i8, ptr %189, align 1
  store i8 %191, ptr %188, align 1
  store i8 %190, ptr %189, align 1
  %192 = add nuw i64 %.06.i249, 1
  %exitcond.not.i250 = icmp eq i64 %192, %185
  br i1 %exitcond.not.i250, label %qsort_arg_swapn.exit251, label %.lr.ph.i248, !llvm.loop !7

qsort_arg_swapn.exit251:                          ; preds = %.lr.ph.i248, %qsort_arg_swapn.exit246
  %.not216 = icmp ugt i64 %171, %181
  br i1 %.not216, label %203, label %193

193:                                              ; preds = %qsort_arg_swapn.exit251
  %194 = icmp ugt i64 %171, %2
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = udiv i64 %171, %2
  tail call void @qsort_arg(ptr noundef %.0186.ph310, i64 noundef %196, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %197

197:                                              ; preds = %195, %193
  %198 = icmp ugt i64 %181, %2
  br i1 %198, label %.outer, label %.critedge218

.outer:                                           ; preds = %197
  %199 = sub i64 0, %181
  %200 = getelementptr i8, ptr %31, i64 %199
  %201 = udiv i64 %181, %2
  %202 = icmp ult i64 %201, 7
  br i1 %202, label %.preheader253, label %.lr.ph305

203:                                              ; preds = %qsort_arg_swapn.exit251
  %204 = icmp ugt i64 %181, %2
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = sub i64 0, %181
  %207 = getelementptr i8, ptr %31, i64 %206
  %208 = udiv i64 %181, %2
  tail call void @qsort_arg(ptr noundef %207, i64 noundef %208, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %209

209:                                              ; preds = %205, %203
  %210 = icmp ugt i64 %171, %2
  br i1 %210, label %211, label %.critedge218

211:                                              ; preds = %209
  %212 = udiv i64 %171, %2
  %213 = icmp ult i64 %212, 7
  br i1 %213, label %.preheader253, label %29

.critedge218:                                     ; preds = %197, %209, %29, %36, %.critedge, %.preheader253
  ret void

infloop:                                          ; preds = %.lr.ph315.us, %infloop
  br label %infloop
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
