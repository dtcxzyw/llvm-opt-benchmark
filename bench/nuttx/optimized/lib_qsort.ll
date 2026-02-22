; ModuleID = 'bench/nuttx/original/lib_qsort.ll'
source_filename = "bench/nuttx/original/lib_qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = sub i64 0, %2
  %6 = icmp ne i64 %2, 8
  %7 = zext i1 %6 to i32
  %8 = ptrtoint ptr %0 to i64
  %9 = or i64 %2, %8
  %10 = and i64 %9, 7
  %or.cond393 = icmp eq i64 %10, 0
  %11 = select i1 %or.cond393, i32 %7, i32 2
  %12 = icmp ult i64 %1, 7
  br i1 %12, label %.preheader327, label %.lr.ph398

.lr.ph398:                                        ; preds = %4
  %sext318 = shl i64 %2, 32
  %13 = ashr exact i64 %sext318, 32
  %14 = lshr i64 %13, 3
  br label %53

.preheader327:                                    ; preds = %333, %4
  %.0222.lcssa = phi i64 [ %1, %4 ], [ %336, %333 ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.fr520, %333 ]
  %or.cond.lcssa = phi i1 [ %or.cond393, %4 ], [ %or.cond, %333 ]
  %.lcssa = phi i32 [ %11, %4 ], [ %340, %333 ]
  %15 = mul i64 %.0222.lcssa, %2
  %16 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %15
  %.0237421 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %2
  %17 = icmp slt i64 %2, %15
  br i1 %17, label %.preheader326.lr.ph, label %.loopexit

.preheader326.lr.ph:                              ; preds = %.preheader327
  %18 = icmp eq i32 %.lcssa, 0
  %sext323 = shl i64 %2, 32
  %19 = ashr exact i64 %sext323, 32
  %20 = lshr i64 %19, 3
  br i1 %18, label %.preheader326.us, label %.preheader326.lr.ph.split

.preheader326.us:                                 ; preds = %.preheader326.lr.ph, %.critedge.us
  %.0237422.us = phi ptr [ %.0237.us, %.critedge.us ], [ %.0237421, %.preheader326.lr.ph ]
  %21 = icmp ugt ptr %.0237422.us, %.0.lcssa
  br i1 %21, label %.lr.ph417.us, label %.critedge.us

.critedge.us:                                     ; preds = %swapfunc.exit.us.us, %.lr.ph417.us, %.preheader326.us
  %.0237.us = getelementptr inbounds i8, ptr %.0237422.us, i64 %2
  %22 = icmp ult ptr %.0237.us, %16
  br i1 %22, label %.preheader326.us, label %.loopexit, !llvm.loop !6

.lr.ph417.us:                                     ; preds = %.preheader326.us, %swapfunc.exit.us.us
  %.0231416.us.us = phi ptr [ %23, %swapfunc.exit.us.us ], [ %.0237422.us, %.preheader326.us ]
  %23 = getelementptr inbounds i8, ptr %.0231416.us.us, i64 %5
  %24 = tail call i32 %3(ptr noundef nonnull %23, ptr noundef nonnull %.0231416.us.us) #2
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %swapfunc.exit.us.us, label %.critedge.us

swapfunc.exit.us.us:                              ; preds = %.lr.ph417.us
  %26 = load i64, ptr %.0231416.us.us, align 8
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %.0231416.us.us, align 8
  store i64 %26, ptr %23, align 8
  %28 = icmp ugt ptr %23, %.0.lcssa
  br i1 %28, label %.lr.ph417.us, label %.critedge.us, !llvm.loop !8

.preheader326.lr.ph.split:                        ; preds = %.preheader326.lr.ph
  br i1 %or.cond.lcssa, label %.preheader326.us426, label %.preheader326

.preheader326.us426:                              ; preds = %.preheader326.lr.ph.split, %.critedge.us428
  %.0237422.us427 = phi ptr [ %.0237.us429, %.critedge.us428 ], [ %.0237421, %.preheader326.lr.ph.split ]
  %29 = icmp ugt ptr %.0237422.us427, %.0.lcssa
  br i1 %29, label %.lr.ph417.us430, label %.critedge.us428

.critedge.us428:                                  ; preds = %swapfunc.exit.loopexit.us.us, %.lr.ph417.us430, %.preheader326.us426
  %.0237.us429 = getelementptr inbounds i8, ptr %.0237422.us427, i64 %2
  %30 = icmp ult ptr %.0237.us429, %16
  br i1 %30, label %.preheader326.us426, label %.loopexit, !llvm.loop !6

.lr.ph417.us430:                                  ; preds = %.preheader326.us426, %swapfunc.exit.loopexit.us.us
  %.0231416.us419.us = phi ptr [ %31, %swapfunc.exit.loopexit.us.us ], [ %.0237422.us427, %.preheader326.us426 ]
  %31 = getelementptr inbounds i8, ptr %.0231416.us419.us, i64 %5
  %32 = tail call i32 %3(ptr noundef nonnull %31, ptr noundef nonnull %.0231416.us419.us) #2
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader431, label %.critedge.us428

.preheader431:                                    ; preds = %.lr.ph417.us430, %.preheader431
  %.022.i.us.us = phi ptr [ %37, %.preheader431 ], [ %31, %.lr.ph417.us430 ]
  %.021.i.us.us = phi ptr [ %36, %.preheader431 ], [ %.0231416.us419.us, %.lr.ph417.us430 ]
  %.0.i.us.us = phi i64 [ %38, %.preheader431 ], [ %20, %.lr.ph417.us430 ]
  %34 = load i64, ptr %.021.i.us.us, align 8
  %35 = load i64, ptr %.022.i.us.us, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.021.i.us.us, i64 8
  store i64 %35, ptr %.021.i.us.us, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.022.i.us.us, i64 8
  store i64 %34, ptr %.022.i.us.us, align 8
  %38 = add nsw i64 %.0.i.us.us, -1
  %39 = icmp samesign ugt i64 %.0.i.us.us, 1
  br i1 %39, label %.preheader431, label %swapfunc.exit.loopexit.us.us, !llvm.loop !9

swapfunc.exit.loopexit.us.us:                     ; preds = %.preheader431
  %40 = icmp ugt ptr %31, %.0.lcssa
  br i1 %40, label %.lr.ph417.us430, label %.critedge.us428, !llvm.loop !8

.preheader326:                                    ; preds = %.preheader326.lr.ph.split, %.critedge
  %.0237422 = phi ptr [ %.0237, %.critedge ], [ %.0237421, %.preheader326.lr.ph.split ]
  %41 = icmp ugt ptr %.0237422, %.0.lcssa
  br i1 %41, label %.lr.ph417, label %.critedge

.lr.ph417:                                        ; preds = %.preheader326, %swapfunc.exit.loopexit325
  %.0231416 = phi ptr [ %42, %swapfunc.exit.loopexit325 ], [ %.0237422, %.preheader326 ]
  %42 = getelementptr inbounds i8, ptr %.0231416, i64 %5
  %43 = tail call i32 %3(ptr noundef nonnull %42, ptr noundef nonnull %.0231416) #2
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph417, %.preheader
  %.020.i = phi i64 [ %49, %.preheader ], [ %19, %.lr.ph417 ]
  %.019.i = phi ptr [ %47, %.preheader ], [ %.0231416, %.lr.ph417 ]
  %.018.i = phi ptr [ %48, %.preheader ], [ %42, %.lr.ph417 ]
  %45 = load i8, ptr %.019.i, align 1
  %46 = load i8, ptr %.018.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  store i8 %46, ptr %.019.i, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %45, ptr %.018.i, align 1
  %49 = add nsw i64 %.020.i, -1
  %50 = icmp sgt i64 %.020.i, 1
  br i1 %50, label %.preheader, label %swapfunc.exit.loopexit325, !llvm.loop !10

swapfunc.exit.loopexit325:                        ; preds = %.preheader
  %51 = icmp ugt ptr %42, %.0.lcssa
  br i1 %51, label %.lr.ph417, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %swapfunc.exit.loopexit325, %.lr.ph417, %.preheader326
  %.0237 = getelementptr inbounds i8, ptr %.0237422, i64 %2
  %52 = icmp ult ptr %.0237, %16
  br i1 %52, label %.preheader326, label %.loopexit, !llvm.loop !6

53:                                               ; preds = %.lr.ph398, %333
  %54 = phi i32 [ %11, %.lr.ph398 ], [ %340, %333 ]
  %or.cond396 = phi i1 [ %or.cond393, %.lr.ph398 ], [ %or.cond, %333 ]
  %55 = phi i64 [ %8, %.lr.ph398 ], [ %337, %333 ]
  %.0395 = phi ptr [ %0, %.lr.ph398 ], [ %.fr520, %333 ]
  %.0222394 = phi i64 [ %1, %.lr.ph398 ], [ %336, %333 ]
  %56 = lshr i64 %.0222394, 1
  %57 = mul i64 %56, %2
  %58 = getelementptr inbounds i8, ptr %.0395, i64 %57
  %.not260 = icmp eq i64 %.0222394, 7
  br i1 %.not260, label %med3.exit268, label %59

59:                                               ; preds = %53
  %60 = add i64 %.0222394, -1
  %61 = mul i64 %60, %2
  %62 = getelementptr inbounds i8, ptr %.0395, i64 %61
  %63 = icmp ugt i64 %.0222394, 40
  br i1 %63, label %64, label %med3.exit267

64:                                               ; preds = %59
  %65 = lshr i64 %.0222394, 3
  %66 = mul i64 %65, %2
  %67 = trunc i64 %66 to i32
  %sext = shl i64 %66, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds i8, ptr %.0395, i64 %68
  %70 = shl nsw i32 %67, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.0395, i64 %71
  %73 = tail call i32 %3(ptr noundef %.0395, ptr noundef %69) #2
  %74 = icmp slt i32 %73, 0
  %75 = tail call i32 %3(ptr noundef %69, ptr noundef %72) #2
  br i1 %74, label %76, label %82

76:                                               ; preds = %64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %med3.exit, label %78

78:                                               ; preds = %76
  %79 = tail call i32 %3(ptr noundef %.0395, ptr noundef %72) #2
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, ptr %72, ptr %.0395
  br label %med3.exit

82:                                               ; preds = %64
  %83 = icmp sgt i32 %75, 0
  br i1 %83, label %med3.exit, label %84

84:                                               ; preds = %82
  %85 = tail call i32 %3(ptr noundef %.0395, ptr noundef %72) #2
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, ptr %.0395, ptr %72
  br label %med3.exit

med3.exit:                                        ; preds = %76, %78, %82, %84
  %88 = phi ptr [ %81, %78 ], [ %87, %84 ], [ %69, %76 ], [ %69, %82 ]
  %89 = sub nsw i64 0, %68
  %90 = getelementptr inbounds i8, ptr %58, i64 %89
  %91 = getelementptr inbounds i8, ptr %58, i64 %68
  %92 = tail call i32 %3(ptr noundef %90, ptr noundef %58) #2
  %93 = icmp slt i32 %92, 0
  %94 = tail call i32 %3(ptr noundef %58, ptr noundef %91) #2
  br i1 %93, label %95, label %101

95:                                               ; preds = %med3.exit
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %med3.exit266, label %97

97:                                               ; preds = %95
  %98 = tail call i32 %3(ptr noundef %90, ptr noundef %91) #2
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, ptr %91, ptr %90
  br label %med3.exit266

101:                                              ; preds = %med3.exit
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %med3.exit266, label %103

103:                                              ; preds = %101
  %104 = tail call i32 %3(ptr noundef %90, ptr noundef %91) #2
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, ptr %90, ptr %91
  br label %med3.exit266

med3.exit266:                                     ; preds = %95, %97, %101, %103
  %107 = phi ptr [ %100, %97 ], [ %106, %103 ], [ %58, %95 ], [ %58, %101 ]
  %108 = sub nsw i64 0, %71
  %109 = getelementptr inbounds i8, ptr %62, i64 %108
  %110 = getelementptr inbounds i8, ptr %62, i64 %89
  %111 = tail call i32 %3(ptr noundef %109, ptr noundef %110) #2
  %112 = icmp slt i32 %111, 0
  %113 = tail call i32 %3(ptr noundef %110, ptr noundef %62) #2
  br i1 %112, label %114, label %120

114:                                              ; preds = %med3.exit266
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %med3.exit267, label %116

116:                                              ; preds = %114
  %117 = tail call i32 %3(ptr noundef %109, ptr noundef %62) #2
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr %62, ptr %109
  br label %med3.exit267

120:                                              ; preds = %med3.exit266
  %121 = icmp sgt i32 %113, 0
  br i1 %121, label %med3.exit267, label %122

122:                                              ; preds = %120
  %123 = tail call i32 %3(ptr noundef %109, ptr noundef %62) #2
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, ptr %109, ptr %62
  br label %med3.exit267

med3.exit267:                                     ; preds = %122, %120, %116, %114, %59
  %.0241 = phi ptr [ %62, %59 ], [ %119, %116 ], [ %125, %122 ], [ %110, %114 ], [ %110, %120 ]
  %.2239 = phi ptr [ %58, %59 ], [ %107, %116 ], [ %107, %122 ], [ %107, %114 ], [ %107, %120 ]
  %.1232 = phi ptr [ %.0395, %59 ], [ %88, %116 ], [ %88, %122 ], [ %88, %114 ], [ %88, %120 ]
  %126 = tail call i32 %3(ptr noundef %.1232, ptr noundef %.2239) #2
  %127 = icmp slt i32 %126, 0
  %128 = tail call i32 %3(ptr noundef %.2239, ptr noundef %.0241) #2
  br i1 %127, label %129, label %135

129:                                              ; preds = %med3.exit267
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %med3.exit268, label %131

131:                                              ; preds = %129
  %132 = tail call i32 %3(ptr noundef %.1232, ptr noundef %.0241) #2
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, ptr %.0241, ptr %.1232
  br label %med3.exit268

135:                                              ; preds = %med3.exit267
  %136 = icmp sgt i32 %128, 0
  br i1 %136, label %med3.exit268, label %137

137:                                              ; preds = %135
  %138 = tail call i32 %3(ptr noundef %.1232, ptr noundef %.0241) #2
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, ptr %.1232, ptr %.0241
  br label %med3.exit268

med3.exit268:                                     ; preds = %137, %135, %131, %129, %53
  %.1238 = phi ptr [ %58, %53 ], [ %134, %131 ], [ %140, %137 ], [ %.2239, %129 ], [ %.2239, %135 ]
  %141 = icmp eq i32 %54, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %med3.exit268
  %143 = load i64, ptr %.0395, align 8
  %144 = load i64, ptr %.1238, align 8
  store i64 %144, ptr %.0395, align 8
  store i64 %143, ptr %.1238, align 8
  br label %swapfunc.exit275

145:                                              ; preds = %med3.exit268
  br i1 %or.cond396, label %.preheader451, label %.preheader343

.preheader451:                                    ; preds = %145, %.preheader451
  %.022.i272 = phi ptr [ %149, %.preheader451 ], [ %.1238, %145 ]
  %.021.i273 = phi ptr [ %148, %.preheader451 ], [ %.0395, %145 ]
  %.0.i274 = phi i64 [ %150, %.preheader451 ], [ %14, %145 ]
  %146 = load i64, ptr %.021.i273, align 8
  %147 = load i64, ptr %.022.i272, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.021.i273, i64 8
  store i64 %147, ptr %.021.i273, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.022.i272, i64 8
  store i64 %146, ptr %.022.i272, align 8
  %150 = add nsw i64 %.0.i274, -1
  %151 = icmp samesign ugt i64 %.0.i274, 1
  br i1 %151, label %.preheader451, label %swapfunc.exit275, !llvm.loop !9

.preheader343:                                    ; preds = %145, %.preheader343
  %.020.i269 = phi i64 [ %156, %.preheader343 ], [ %13, %145 ]
  %.019.i270 = phi ptr [ %154, %.preheader343 ], [ %.0395, %145 ]
  %.018.i271 = phi ptr [ %155, %.preheader343 ], [ %.1238, %145 ]
  %152 = load i8, ptr %.019.i270, align 1
  %153 = load i8, ptr %.018.i271, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.019.i270, i64 1
  store i8 %153, ptr %.019.i270, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.018.i271, i64 1
  store i8 %152, ptr %.018.i271, align 1
  %156 = add nsw i64 %.020.i269, -1
  %157 = icmp sgt i64 %.020.i269, 1
  br i1 %157, label %.preheader343, label %swapfunc.exit275, !llvm.loop !10

swapfunc.exit275:                                 ; preds = %.preheader343, %.preheader451, %142
  %158 = getelementptr inbounds i8, ptr %.0395, i64 %2
  %159 = add i64 %.0222394, -1
  %160 = mul i64 %159, %2
  %161 = getelementptr inbounds i8, ptr %.0395, i64 %160
  br label %162

162:                                              ; preds = %swapfunc.exit296, %swapfunc.exit275
  %.0234 = phi i32 [ 0, %swapfunc.exit275 ], [ 1, %swapfunc.exit296 ]
  %.0228 = phi ptr [ %161, %swapfunc.exit275 ], [ %.1229379, %swapfunc.exit296 ]
  %.0226 = phi ptr [ %161, %swapfunc.exit275 ], [ %233, %swapfunc.exit296 ]
  %.0224 = phi ptr [ %158, %swapfunc.exit275 ], [ %232, %swapfunc.exit296 ]
  %.0223 = phi ptr [ %158, %swapfunc.exit275 ], [ %.1.lcssa, %swapfunc.exit296 ]
  %.not261361 = icmp ugt ptr %.0224, %.0226
  br i1 %.not261361, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %162
  br i1 %141, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %170
  %.1365.us = phi ptr [ %.2.us, %170 ], [ %.0223, %.lr.ph ]
  %.1225363.us = phi ptr [ %171, %170 ], [ %.0224, %.lr.ph ]
  %.1235362.us = phi i32 [ %.2236.us, %170 ], [ %.0234, %.lr.ph ]
  %163 = tail call i32 %3(ptr noundef %.1225363.us, ptr noundef %.0395) #2
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %.critedge2

165:                                              ; preds = %.lr.ph.split.us
  %166 = icmp eq i32 %163, 0
  br i1 %166, label %swapfunc.exit282.us, label %170

swapfunc.exit282.us:                              ; preds = %165
  %167 = load i64, ptr %.1365.us, align 8
  %168 = load i64, ptr %.1225363.us, align 8
  store i64 %168, ptr %.1365.us, align 8
  store i64 %167, ptr %.1225363.us, align 8
  %169 = getelementptr inbounds i8, ptr %.1365.us, i64 %2
  br label %170

170:                                              ; preds = %swapfunc.exit282.us, %165
  %.2236.us = phi i32 [ 1, %swapfunc.exit282.us ], [ %.1235362.us, %165 ]
  %.2.us = phi ptr [ %169, %swapfunc.exit282.us ], [ %.1365.us, %165 ]
  %171 = getelementptr inbounds i8, ptr %.1225363.us, i64 %2
  %.not261.us = icmp ugt ptr %171, %.0226
  br i1 %.not261.us, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %190
  %.1365 = phi ptr [ %.2, %190 ], [ %.0223, %.lr.ph ]
  %.1225363 = phi ptr [ %191, %190 ], [ %.0224, %.lr.ph ]
  %.1235362 = phi i32 [ %.2236, %190 ], [ %.0234, %.lr.ph ]
  %172 = tail call i32 %3(ptr noundef %.1225363, ptr noundef %.0395) #2
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %.critedge2

174:                                              ; preds = %.lr.ph.split
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  br i1 %or.cond396, label %.preheader440, label %.preheader335

.preheader440:                                    ; preds = %176, %.preheader440
  %.022.i279 = phi ptr [ %180, %.preheader440 ], [ %.1225363, %176 ]
  %.021.i280 = phi ptr [ %179, %.preheader440 ], [ %.1365, %176 ]
  %.0.i281 = phi i64 [ %181, %.preheader440 ], [ %14, %176 ]
  %177 = load i64, ptr %.021.i280, align 8
  %178 = load i64, ptr %.022.i279, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.021.i280, i64 8
  store i64 %178, ptr %.021.i280, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.022.i279, i64 8
  store i64 %177, ptr %.022.i279, align 8
  %181 = add nsw i64 %.0.i281, -1
  %182 = icmp samesign ugt i64 %.0.i281, 1
  br i1 %182, label %.preheader440, label %swapfunc.exit282, !llvm.loop !9

.preheader335:                                    ; preds = %176, %.preheader335
  %.020.i276 = phi i64 [ %187, %.preheader335 ], [ %13, %176 ]
  %.019.i277 = phi ptr [ %185, %.preheader335 ], [ %.1365, %176 ]
  %.018.i278 = phi ptr [ %186, %.preheader335 ], [ %.1225363, %176 ]
  %183 = load i8, ptr %.019.i277, align 1
  %184 = load i8, ptr %.018.i278, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.019.i277, i64 1
  store i8 %184, ptr %.019.i277, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.018.i278, i64 1
  store i8 %183, ptr %.018.i278, align 1
  %187 = add nsw i64 %.020.i276, -1
  %188 = icmp sgt i64 %.020.i276, 1
  br i1 %188, label %.preheader335, label %swapfunc.exit282, !llvm.loop !10

swapfunc.exit282:                                 ; preds = %.preheader335, %.preheader440
  %189 = getelementptr inbounds i8, ptr %.1365, i64 %2
  br label %190

190:                                              ; preds = %swapfunc.exit282, %174
  %.2236 = phi i32 [ 1, %swapfunc.exit282 ], [ %.1235362, %174 ]
  %.2 = phi ptr [ %189, %swapfunc.exit282 ], [ %.1365, %174 ]
  %191 = getelementptr inbounds i8, ptr %.1225363, i64 %2
  %.not261 = icmp ugt ptr %191, %.0226
  br i1 %.not261, label %.critedge2, label %.lr.ph.split, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph.split, %190, %.lr.ph.split.us, %170, %162
  %.1235.lcssa = phi i32 [ %.0234, %162 ], [ %.2236.us, %170 ], [ %.1235362.us, %.lr.ph.split.us ], [ %.2236, %190 ], [ %.1235362, %.lr.ph.split ]
  %.1225.lcssa = phi ptr [ %.0224, %162 ], [ %171, %170 ], [ %.1225363.us, %.lr.ph.split.us ], [ %191, %190 ], [ %.1225363, %.lr.ph.split ]
  %.1.lcssa = phi ptr [ %.0223, %162 ], [ %.2.us, %170 ], [ %.1365.us, %.lr.ph.split.us ], [ %.2, %190 ], [ %.1365, %.lr.ph.split ]
  %.not262377 = icmp ugt ptr %.1225.lcssa, %.0226
  br i1 %.not262377, label %.critedge2._crit_edge, label %.lr.ph382

.lr.ph382:                                        ; preds = %.critedge2, %214
  %.1227380 = phi ptr [ %215, %214 ], [ %.0226, %.critedge2 ]
  %.1229379 = phi ptr [ %.2230, %214 ], [ %.0228, %.critedge2 ]
  %.3378 = phi i32 [ %.4, %214 ], [ %.1235.lcssa, %.critedge2 ]
  %192 = tail call i32 %3(ptr noundef %.1227380, ptr noundef %.0395) #2
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %.critedge4

194:                                              ; preds = %.lr.ph382
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %194
  br i1 %141, label %197, label %200

197:                                              ; preds = %196
  %198 = load i64, ptr %.1227380, align 8
  %199 = load i64, ptr %.1229379, align 8
  store i64 %199, ptr %.1227380, align 8
  store i64 %198, ptr %.1229379, align 8
  br label %swapfunc.exit289

200:                                              ; preds = %196
  br i1 %or.cond396, label %.preheader438, label %.preheader333

.preheader438:                                    ; preds = %200, %.preheader438
  %.022.i286 = phi ptr [ %204, %.preheader438 ], [ %.1229379, %200 ]
  %.021.i287 = phi ptr [ %203, %.preheader438 ], [ %.1227380, %200 ]
  %.0.i288 = phi i64 [ %205, %.preheader438 ], [ %14, %200 ]
  %201 = load i64, ptr %.021.i287, align 8
  %202 = load i64, ptr %.022.i286, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.021.i287, i64 8
  store i64 %202, ptr %.021.i287, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.022.i286, i64 8
  store i64 %201, ptr %.022.i286, align 8
  %205 = add nsw i64 %.0.i288, -1
  %206 = icmp samesign ugt i64 %.0.i288, 1
  br i1 %206, label %.preheader438, label %swapfunc.exit289, !llvm.loop !9

.preheader333:                                    ; preds = %200, %.preheader333
  %.020.i283 = phi i64 [ %211, %.preheader333 ], [ %13, %200 ]
  %.019.i284 = phi ptr [ %209, %.preheader333 ], [ %.1227380, %200 ]
  %.018.i285 = phi ptr [ %210, %.preheader333 ], [ %.1229379, %200 ]
  %207 = load i8, ptr %.019.i284, align 1
  %208 = load i8, ptr %.018.i285, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.019.i284, i64 1
  store i8 %208, ptr %.019.i284, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.018.i285, i64 1
  store i8 %207, ptr %.018.i285, align 1
  %211 = add nsw i64 %.020.i283, -1
  %212 = icmp sgt i64 %.020.i283, 1
  br i1 %212, label %.preheader333, label %swapfunc.exit289, !llvm.loop !10

swapfunc.exit289:                                 ; preds = %.preheader333, %.preheader438, %197
  %213 = getelementptr inbounds i8, ptr %.1229379, i64 %5
  br label %214

214:                                              ; preds = %swapfunc.exit289, %194
  %.4 = phi i32 [ 1, %swapfunc.exit289 ], [ %.3378, %194 ]
  %.2230 = phi ptr [ %213, %swapfunc.exit289 ], [ %.1229379, %194 ]
  %215 = getelementptr inbounds i8, ptr %.1227380, i64 %5
  %.not262 = icmp ugt ptr %.1225.lcssa, %215
  br i1 %.not262, label %.critedge2._crit_edge, label %.lr.ph382, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph382
  br i1 %141, label %216, label %219

216:                                              ; preds = %.critedge4
  %217 = load i64, ptr %.1225.lcssa, align 8
  %218 = load i64, ptr %.1227380, align 8
  store i64 %218, ptr %.1225.lcssa, align 8
  store i64 %217, ptr %.1227380, align 8
  br label %swapfunc.exit296

219:                                              ; preds = %.critedge4
  br i1 %or.cond396, label %.preheader442, label %.preheader337

.preheader442:                                    ; preds = %219, %.preheader442
  %.022.i293 = phi ptr [ %223, %.preheader442 ], [ %.1227380, %219 ]
  %.021.i294 = phi ptr [ %222, %.preheader442 ], [ %.1225.lcssa, %219 ]
  %.0.i295 = phi i64 [ %224, %.preheader442 ], [ %14, %219 ]
  %220 = load i64, ptr %.021.i294, align 8
  %221 = load i64, ptr %.022.i293, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.021.i294, i64 8
  store i64 %221, ptr %.021.i294, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.022.i293, i64 8
  store i64 %220, ptr %.022.i293, align 8
  %224 = add nsw i64 %.0.i295, -1
  %225 = icmp samesign ugt i64 %.0.i295, 1
  br i1 %225, label %.preheader442, label %swapfunc.exit296, !llvm.loop !9

.preheader337:                                    ; preds = %219, %.preheader337
  %.020.i290 = phi i64 [ %230, %.preheader337 ], [ %13, %219 ]
  %.019.i291 = phi ptr [ %228, %.preheader337 ], [ %.1225.lcssa, %219 ]
  %.018.i292 = phi ptr [ %229, %.preheader337 ], [ %.1227380, %219 ]
  %226 = load i8, ptr %.019.i291, align 1
  %227 = load i8, ptr %.018.i292, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.019.i291, i64 1
  store i8 %227, ptr %.019.i291, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.018.i292, i64 1
  store i8 %226, ptr %.018.i292, align 1
  %230 = add nsw i64 %.020.i290, -1
  %231 = icmp sgt i64 %.020.i290, 1
  br i1 %231, label %.preheader337, label %swapfunc.exit296, !llvm.loop !10

swapfunc.exit296:                                 ; preds = %.preheader337, %.preheader442, %216
  %232 = getelementptr inbounds i8, ptr %.1225.lcssa, i64 %2
  %233 = getelementptr inbounds i8, ptr %.1227380, i64 %5
  br label %162

.critedge2._crit_edge:                            ; preds = %.critedge2, %214
  %.3.lcssa = phi i32 [ %.4, %214 ], [ %.1235.lcssa, %.critedge2 ]
  %.1229.lcssa = phi ptr [ %.2230, %214 ], [ %.0228, %.critedge2 ]
  %.1227.lcssa = phi ptr [ %215, %214 ], [ %.0226, %.critedge2 ]
  %234 = icmp eq i32 %.3.lcssa, 0
  %235 = mul i64 %.0222394, %2
  %236 = getelementptr inbounds i8, ptr %.0395, i64 %235
  br i1 %234, label %.preheader331, label %273

.preheader331:                                    ; preds = %.critedge2._crit_edge
  %237 = icmp slt i64 %2, %235
  br i1 %237, label %.preheader330.lr.ph, label %.loopexit

.preheader330.lr.ph:                              ; preds = %.preheader331
  br i1 %141, label %.preheader330.us, label %.preheader330.lr.ph.split

.preheader330.us:                                 ; preds = %.preheader330.lr.ph, %.critedge6.us
  %.3240408.us = phi ptr [ %239, %.critedge6.us ], [ %158, %.preheader330.lr.ph ]
  %238 = icmp ugt ptr %.3240408.us, %.0395
  br i1 %238, label %.lr.ph404.us, label %.critedge6.us

.critedge6.us:                                    ; preds = %swapfunc.exit303.us.us, %.lr.ph404.us, %.preheader330.us
  %239 = getelementptr inbounds i8, ptr %.3240408.us, i64 %2
  %240 = icmp ult ptr %239, %236
  br i1 %240, label %.preheader330.us, label %.loopexit, !llvm.loop !13

.lr.ph404.us:                                     ; preds = %.preheader330.us, %swapfunc.exit303.us.us
  %.2233403.us.us = phi ptr [ %241, %swapfunc.exit303.us.us ], [ %.3240408.us, %.preheader330.us ]
  %241 = getelementptr inbounds i8, ptr %.2233403.us.us, i64 %5
  %242 = tail call i32 %3(ptr noundef nonnull %241, ptr noundef nonnull %.2233403.us.us) #2
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %swapfunc.exit303.us.us, label %.critedge6.us

swapfunc.exit303.us.us:                           ; preds = %.lr.ph404.us
  %244 = load i64, ptr %.2233403.us.us, align 8
  %245 = load i64, ptr %241, align 8
  store i64 %245, ptr %.2233403.us.us, align 8
  store i64 %244, ptr %241, align 8
  %246 = icmp ugt ptr %241, %.0395
  br i1 %246, label %.lr.ph404.us, label %.critedge6.us, !llvm.loop !14

.preheader330.lr.ph.split:                        ; preds = %.preheader330.lr.ph
  br i1 %or.cond396, label %.preheader330.us412, label %.preheader330

.preheader330.us412:                              ; preds = %.preheader330.lr.ph.split, %.critedge6.us414
  %.3240408.us413 = phi ptr [ %248, %.critedge6.us414 ], [ %158, %.preheader330.lr.ph.split ]
  %247 = icmp ugt ptr %.3240408.us413, %.0395
  br i1 %247, label %.lr.ph404.us415, label %.critedge6.us414

.critedge6.us414:                                 ; preds = %swapfunc.exit303.loopexit.us.us, %.lr.ph404.us415, %.preheader330.us412
  %248 = getelementptr inbounds i8, ptr %.3240408.us413, i64 %2
  %249 = icmp ult ptr %248, %236
  br i1 %249, label %.preheader330.us412, label %.loopexit, !llvm.loop !13

.lr.ph404.us415:                                  ; preds = %.preheader330.us412, %swapfunc.exit303.loopexit.us.us
  %.2233403.us406.us = phi ptr [ %250, %swapfunc.exit303.loopexit.us.us ], [ %.3240408.us413, %.preheader330.us412 ]
  %250 = getelementptr inbounds i8, ptr %.2233403.us406.us, i64 %5
  %251 = tail call i32 %3(ptr noundef nonnull %250, ptr noundef nonnull %.2233403.us406.us) #2
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.preheader435, label %.critedge6.us414

.preheader435:                                    ; preds = %.lr.ph404.us415, %.preheader435
  %.022.i300.us.us = phi ptr [ %256, %.preheader435 ], [ %250, %.lr.ph404.us415 ]
  %.021.i301.us.us = phi ptr [ %255, %.preheader435 ], [ %.2233403.us406.us, %.lr.ph404.us415 ]
  %.0.i302.us.us = phi i64 [ %257, %.preheader435 ], [ %14, %.lr.ph404.us415 ]
  %253 = load i64, ptr %.021.i301.us.us, align 8
  %254 = load i64, ptr %.022.i300.us.us, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.021.i301.us.us, i64 8
  store i64 %254, ptr %.021.i301.us.us, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.022.i300.us.us, i64 8
  store i64 %253, ptr %.022.i300.us.us, align 8
  %257 = add nsw i64 %.0.i302.us.us, -1
  %258 = icmp samesign ugt i64 %.0.i302.us.us, 1
  br i1 %258, label %.preheader435, label %swapfunc.exit303.loopexit.us.us, !llvm.loop !9

swapfunc.exit303.loopexit.us.us:                  ; preds = %.preheader435
  %259 = icmp ugt ptr %250, %.0395
  br i1 %259, label %.lr.ph404.us415, label %.critedge6.us414, !llvm.loop !14

.preheader330:                                    ; preds = %.preheader330.lr.ph.split, %.critedge6
  %.3240408 = phi ptr [ %271, %.critedge6 ], [ %158, %.preheader330.lr.ph.split ]
  %260 = icmp ugt ptr %.3240408, %.0395
  br i1 %260, label %.lr.ph404, label %.critedge6

.lr.ph404:                                        ; preds = %.preheader330, %swapfunc.exit303.loopexit329
  %.2233403 = phi ptr [ %261, %swapfunc.exit303.loopexit329 ], [ %.3240408, %.preheader330 ]
  %261 = getelementptr inbounds i8, ptr %.2233403, i64 %5
  %262 = tail call i32 %3(ptr noundef nonnull %261, ptr noundef nonnull %.2233403) #2
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader328, label %.critedge6

.preheader328:                                    ; preds = %.lr.ph404, %.preheader328
  %.020.i297 = phi i64 [ %268, %.preheader328 ], [ %13, %.lr.ph404 ]
  %.019.i298 = phi ptr [ %266, %.preheader328 ], [ %.2233403, %.lr.ph404 ]
  %.018.i299 = phi ptr [ %267, %.preheader328 ], [ %261, %.lr.ph404 ]
  %264 = load i8, ptr %.019.i298, align 1
  %265 = load i8, ptr %.018.i299, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.019.i298, i64 1
  store i8 %265, ptr %.019.i298, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.018.i299, i64 1
  store i8 %264, ptr %.018.i299, align 1
  %268 = add nsw i64 %.020.i297, -1
  %269 = icmp sgt i64 %.020.i297, 1
  br i1 %269, label %.preheader328, label %swapfunc.exit303.loopexit329, !llvm.loop !10

swapfunc.exit303.loopexit329:                     ; preds = %.preheader328
  %270 = icmp ugt ptr %261, %.0395
  br i1 %270, label %.lr.ph404, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %swapfunc.exit303.loopexit329, %.lr.ph404, %.preheader330
  %271 = getelementptr inbounds i8, ptr %.3240408, i64 %2
  %272 = icmp ult ptr %271, %236
  br i1 %272, label %.preheader330, label %.loopexit, !llvm.loop !13

273:                                              ; preds = %.critedge2._crit_edge
  %274 = ptrtoint ptr %.1.lcssa to i64
  %275 = sub i64 %274, %55
  %276 = ptrtoint ptr %.1225.lcssa to i64
  %277 = sub i64 %276, %274
  %. = tail call i64 @llvm.smin.i64(i64 %275, i64 %277)
  %278 = trunc i64 %. to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %swapfunc.exit310

280:                                              ; preds = %273
  %281 = and i64 %., 2147483647
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %.1225.lcssa, i64 %282
  br i1 %or.cond396, label %284, label %.preheader341

284:                                              ; preds = %280
  %285 = lshr i64 %281, 3
  br label %286

286:                                              ; preds = %286, %284
  %.022.i307 = phi ptr [ %283, %284 ], [ %290, %286 ]
  %.021.i308 = phi ptr [ %.0395, %284 ], [ %289, %286 ]
  %.0.i309 = phi i64 [ %285, %284 ], [ %291, %286 ]
  %287 = load i64, ptr %.021.i308, align 8
  %288 = load i64, ptr %.022.i307, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.021.i308, i64 8
  store i64 %288, ptr %.021.i308, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.022.i307, i64 8
  store i64 %287, ptr %.022.i307, align 8
  %291 = add nsw i64 %.0.i309, -1
  %292 = icmp samesign ugt i64 %.0.i309, 1
  br i1 %292, label %286, label %swapfunc.exit310, !llvm.loop !9

.preheader341:                                    ; preds = %280, %.preheader341
  %.020.i304 = phi i64 [ %297, %.preheader341 ], [ %281, %280 ]
  %.019.i305 = phi ptr [ %295, %.preheader341 ], [ %.0395, %280 ]
  %.018.i306 = phi ptr [ %296, %.preheader341 ], [ %283, %280 ]
  %293 = load i8, ptr %.019.i305, align 1
  %294 = load i8, ptr %.018.i306, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.019.i305, i64 1
  store i8 %294, ptr %.019.i305, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.018.i306, i64 1
  store i8 %293, ptr %.018.i306, align 1
  %297 = add nsw i64 %.020.i304, -1
  %298 = icmp samesign ugt i64 %.020.i304, 1
  br i1 %298, label %.preheader341, label %swapfunc.exit310, !llvm.loop !10

swapfunc.exit310:                                 ; preds = %.preheader341, %286, %273
  %299 = ptrtoint ptr %.1229.lcssa to i64
  %300 = ptrtoint ptr %.1227.lcssa to i64
  %301 = sub i64 %299, %300
  %302 = ptrtoint ptr %236 to i64
  %303 = add i64 %2, %299
  %304 = sub i64 %302, %303
  %.265 = tail call i64 @llvm.umin.i64(i64 %301, i64 %304)
  %305 = trunc i64 %.265 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %swapfunc.exit317

307:                                              ; preds = %swapfunc.exit310
  %308 = and i64 %.265, 2147483647
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %236, i64 %309
  br i1 %or.cond396, label %311, label %.preheader339

311:                                              ; preds = %307
  %312 = lshr i64 %308, 3
  br label %313

313:                                              ; preds = %313, %311
  %.022.i314 = phi ptr [ %310, %311 ], [ %317, %313 ]
  %.021.i315 = phi ptr [ %.1225.lcssa, %311 ], [ %316, %313 ]
  %.0.i316 = phi i64 [ %312, %311 ], [ %318, %313 ]
  %314 = load i64, ptr %.021.i315, align 8
  %315 = load i64, ptr %.022.i314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.021.i315, i64 8
  store i64 %315, ptr %.021.i315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.022.i314, i64 8
  store i64 %314, ptr %.022.i314, align 8
  %318 = add nsw i64 %.0.i316, -1
  %319 = icmp samesign ugt i64 %.0.i316, 1
  br i1 %319, label %313, label %swapfunc.exit317, !llvm.loop !9

.preheader339:                                    ; preds = %307, %.preheader339
  %.020.i311 = phi i64 [ %324, %.preheader339 ], [ %308, %307 ]
  %.019.i312 = phi ptr [ %322, %.preheader339 ], [ %.1225.lcssa, %307 ]
  %.018.i313 = phi ptr [ %323, %.preheader339 ], [ %310, %307 ]
  %320 = load i8, ptr %.019.i312, align 1
  %321 = load i8, ptr %.018.i313, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.019.i312, i64 1
  store i8 %321, ptr %.019.i312, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.018.i313, i64 1
  store i8 %320, ptr %.018.i313, align 1
  %324 = add nsw i64 %.020.i311, -1
  %325 = icmp samesign ugt i64 %.020.i311, 1
  br i1 %325, label %.preheader339, label %swapfunc.exit317, !llvm.loop !10

swapfunc.exit317:                                 ; preds = %.preheader339, %313, %swapfunc.exit310
  %sext263 = shl i64 %277, 32
  %326 = ashr exact i64 %sext263, 32
  %327 = icmp ugt i64 %326, %2
  br i1 %327, label %328, label %330

328:                                              ; preds = %swapfunc.exit317
  %329 = udiv i64 %326, %2
  tail call void @qsort(ptr noundef %.0395, i64 noundef %329, i64 noundef %2, ptr noundef %3)
  br label %330

330:                                              ; preds = %328, %swapfunc.exit317
  %sext264 = shl i64 %301, 32
  %331 = ashr exact i64 %sext264, 32
  %332 = icmp ugt i64 %331, %2
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %330
  %334 = sub nsw i64 0, %331
  %335 = getelementptr inbounds i8, ptr %236, i64 %334
  %.fr520 = freeze ptr %335
  %336 = udiv i64 %331, %2
  %337 = ptrtoint ptr %.fr520 to i64
  %338 = or i64 %2, %337
  %339 = and i64 %338, 7
  %or.cond = icmp eq i64 %339, 0
  %340 = select i1 %or.cond, i32 %7, i32 2
  %341 = icmp ult i64 %336, 7
  br i1 %341, label %.preheader327, label %53

.loopexit:                                        ; preds = %330, %.critedge6, %.critedge6.us414, %.critedge6.us, %.critedge, %.critedge.us428, %.critedge.us, %.preheader331, %.preheader327
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
