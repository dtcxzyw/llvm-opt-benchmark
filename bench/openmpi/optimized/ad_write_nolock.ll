; ModuleID = 'bench/openmpi/original/ad_write_nolock.ll'
source_filename = "bench/openmpi/original/ad_write_nolock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_NOLOCK_WriteStrided.myname = internal global [26 x i8] c"ADIOI_NOLOCK_WRITESTRIDED\00", align 16
@.str = private unnamed_addr constant [32 x i8] c"Atomic mode set in I/O function\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"adio/common/ad_write_nolock.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_NOLOCK_WriteStrided(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef 48, i32 noundef 17, ptr noundef nonnull @.str, ptr noundef null) #7
  store i32 %19, ptr %7, align 4
  br label %343

20:                                               ; preds = %8
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %22, ptr noundef nonnull %15) #7
  %23 = load ptr, ptr %21, align 8
  %24 = call i32 @PMPI_Type_size_x(ptr noundef %23, ptr noundef nonnull %9) #7
  %25 = load i64, ptr %9, align 8
  %.not345 = icmp eq i64 %25, 0
  br i1 %.not345, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef 0) #7
  store i32 0, ptr %7, align 4
  br label %343

28:                                               ; preds = %20
  %29 = load ptr, ptr %21, align 8
  %30 = call i32 @PMPI_Type_get_extent(ptr noundef %29, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %31 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #7
  %32 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sext i32 %2 to i64
  %37 = mul nsw i64 %35, %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %146

42:                                               ; preds = %28
  %43 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #7
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = call ptr @ADIOI_Malloc_fn(i64 noundef %48, i32 noundef 87, ptr noundef nonnull @.str.1) #7
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp eq i32 %4, 100
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %34, %5
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @lseek(i32 noundef %61, i64 noundef %59, i32 noundef 0) #7
  br label %69

63:                                               ; preds = %42
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @lseek(i32 noundef %65, i64 noundef %67, i32 noundef 0) #7
  br label %69

69:                                               ; preds = %63, %55
  %.0269 = phi i64 [ %59, %55 ], [ %68, %63 ]
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge442.thread

.preheader.lr.ph:                                 ; preds = %69
  %71 = getelementptr inbounds i8, ptr %43, i64 8
  %72 = getelementptr inbounds i8, ptr %43, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  %74 = getelementptr inbounds i8, ptr %43, i64 24
  %75 = load i64, ptr %71, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.preheader.preheader, label %._crit_edge442.thread

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %77 = phi i64 [ %75, %.preheader.preheader ], [ %131, %._crit_edge ]
  %indvars.iv470 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next471, %._crit_edge ]
  %.0258441 = phi i64 [ %53, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.0259440 = phi ptr [ %49, %.preheader.preheader ], [ %.1260.lcssa, %._crit_edge ]
  %.0263439 = phi i32 [ 0, %.preheader.preheader ], [ %.1264.lcssa, %._crit_edge ]
  %.1270438 = phi i64 [ %.0269, %.preheader.preheader ], [ %.2271.lcssa, %._crit_edge ]
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph432, label %._crit_edge

.lr.ph432:                                        ; preds = %.preheader
  %.pre474 = load ptr, ptr %72, align 8
  br label %79

79:                                               ; preds = %.lr.ph432, %127
  %80 = phi ptr [ %.pre474, %.lr.ph432 ], [ %128, %127 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next468, %127 ]
  %.1430 = phi i64 [ %.0258441, %.lr.ph432 ], [ %.3, %127 ]
  %.1260429 = phi ptr [ %.0259440, %.lr.ph432 ], [ %.3262, %127 ]
  %.1264428 = phi i32 [ %.0263439, %.lr.ph432 ], [ %.5, %127 ]
  %.2271427 = phi i64 [ %.1270438, %.lr.ph432 ], [ %.3272, %127 ]
  %81 = getelementptr inbounds i64, ptr %80, i64 %indvars.iv467
  %82 = load i64, ptr %81, align 8
  %83 = icmp sle i64 %82, %.1430
  %.not356 = icmp eq ptr %49, %.1260429
  %or.cond358 = select i1 %83, i1 true, i1 %.not356
  br i1 %or.cond358, label %97, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %73, align 4
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %89, %.1430
  %91 = call i64 @write(i32 noundef %85, ptr noundef %49, i64 noundef %90) #7
  %92 = icmp eq i64 %91, -1
  %spec.select = select i1 %92, i32 1, i32 %.1264428
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %.pre475 = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr inbounds i64, ptr %.pre475, i64 %indvars.iv467
  %.pre476 = load i64, ptr %.phi.trans.insert, align 8
  br label %97

97:                                               ; preds = %84, %79
  %98 = phi i64 [ %.pre476, %84 ], [ %82, %79 ]
  %.3266 = phi i32 [ %spec.select, %84 ], [ %.1264428, %79 ]
  %.2261 = phi ptr [ %49, %84 ], [ %.1260429, %79 ]
  %.2 = phi i64 [ %96, %84 ], [ %.1430, %79 ]
  %.not357 = icmp slt i64 %98, %.2
  br i1 %.not357, label %114, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %73, align 4
  %101 = load i64, ptr %13, align 8
  %102 = mul nsw i64 %101, %indvars.iv470
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv467
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = and i64 %98, 4294967295
  %109 = call i64 @write(i32 noundef %100, ptr noundef %107, i64 noundef %108) #7
  %110 = icmp eq i64 %109, -1
  %spec.select359 = select i1 %110, i32 1, i32 %.3266
  %111 = load ptr, ptr %72, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv467
  %113 = load i64, ptr %112, align 8
  br label %127

114:                                              ; preds = %97
  %115 = load i64, ptr %13, align 8
  %116 = mul nsw i64 %115, %indvars.iv470
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = load ptr, ptr %74, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 %indvars.iv467
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2261, ptr align 1 %121, i64 %98, i1 false)
  %122 = load ptr, ptr %72, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %indvars.iv467
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.2261, i64 %124
  %126 = sub nsw i64 %.2, %124
  br label %127

127:                                              ; preds = %99, %114
  %128 = phi ptr [ %111, %99 ], [ %122, %114 ]
  %.pn = phi i64 [ %113, %99 ], [ %124, %114 ]
  %.5 = phi i32 [ %spec.select359, %99 ], [ %.3266, %114 ]
  %.3262 = phi ptr [ %.2261, %99 ], [ %125, %114 ]
  %.3 = phi i64 [ %.2, %99 ], [ %126, %114 ]
  %.3272 = add nsw i64 %.pn, %.2271427
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %129 = load i64, ptr %71, align 8
  %130 = icmp sgt i64 %129, %indvars.iv.next468
  br i1 %130, label %79, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %127, %.preheader
  %131 = phi i64 [ %77, %.preheader ], [ %129, %127 ]
  %.2271.lcssa = phi i64 [ %.1270438, %.preheader ], [ %.3272, %127 ]
  %.1264.lcssa = phi i32 [ %.0263439, %.preheader ], [ %.5, %127 ]
  %.1260.lcssa = phi ptr [ %.0259440, %.preheader ], [ %.3262, %127 ]
  %.1.lcssa = phi i64 [ %.0258441, %.preheader ], [ %.3, %127 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count
  br i1 %exitcond473.not, label %._crit_edge442, label %.preheader, !llvm.loop !6

._crit_edge442:                                   ; preds = %._crit_edge
  %.not354 = icmp eq ptr %.1260.lcssa, %49
  br i1 %.not354, label %._crit_edge442.thread, label %132

132:                                              ; preds = %._crit_edge442
  %133 = getelementptr inbounds i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %44, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %138, %.1.lcssa
  %140 = call i64 @write(i32 noundef %134, ptr noundef %49, i64 noundef %139) #7
  %141 = icmp eq i64 %140, -1
  %spec.select360 = select i1 %141, i32 1, i32 %.1264.lcssa
  br label %._crit_edge442.thread

._crit_edge442.thread:                            ; preds = %.preheader.lr.ph, %69, %132, %._crit_edge442
  %.1270.lcssa482 = phi i64 [ %.2271.lcssa, %._crit_edge442 ], [ %.2271.lcssa, %132 ], [ %.0269, %69 ], [ %.0269, %.preheader.lr.ph ]
  %.6 = phi i32 [ %.1264.lcssa, %._crit_edge442 ], [ %spec.select360, %132 ], [ 0, %69 ], [ 0, %.preheader.lr.ph ]
  %142 = icmp eq i32 %4, 101
  br i1 %142, label %143, label %145

143:                                              ; preds = %._crit_edge442.thread
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.1270.lcssa482, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %._crit_edge442.thread
  call void @ADIOI_Free_fn(ptr noundef %49, i32 noundef 190, ptr noundef nonnull @.str.1) #7
  %.not355 = icmp eq i32 %.6, 0
  br i1 %.not355, label %340, label %.sink.split

146:                                              ; preds = %28
  %147 = load ptr, ptr %21, align 8
  %148 = call ptr @ADIOI_Flatten_and_find(ptr noundef %147) #7
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i32 %4, 101
  br i1 %151, label %152, label %174

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %148, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp sgt i64 %156, 0
  %158 = load i64, ptr %12, align 8
  br i1 %157, label %.split.us, label %.loopexit386

.split.us:                                        ; preds = %152
  %159 = getelementptr inbounds i8, ptr %148, i64 16
  %160 = getelementptr inbounds i8, ptr %148, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  br label %.lr.ph398.us

.lr.ph398.us.loopexit:                            ; preds = %173
  br label %.lr.ph398.us, !llvm.loop !8

.lr.ph398.us:                                     ; preds = %.lr.ph398.us.loopexit, %.split.us
  %.0287401.us = phi i64 [ -1, %.split.us ], [ %163, %.lr.ph398.us.loopexit ]
  %163 = add nsw i64 %.0287401.us, 1
  %164 = mul nsw i64 %158, %163
  br label %165

165:                                              ; preds = %.lr.ph398.us, %173
  %indvars.iv463 = phi i64 [ 0, %.lr.ph398.us ], [ %indvars.iv.next464, %173 ]
  %166 = getelementptr inbounds i64, ptr %161, i64 %indvars.iv463
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %150
  %169 = add nsw i64 %168, %164
  %170 = getelementptr inbounds i64, ptr %162, i64 %indvars.iv463
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %169, %171
  %.not353.us = icmp slt i64 %172, %154
  br i1 %.not353.us, label %173, label %.loopexit387.loopexit

173:                                              ; preds = %165
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, %156
  br i1 %exitcond466.not, label %.lr.ph398.us.loopexit, label %165, !llvm.loop !8

.loopexit386:                                     ; preds = %152, %.loopexit386
  br label %.loopexit386

174:                                              ; preds = %146
  %175 = load i64, ptr %9, align 8
  %176 = sdiv i64 %175, %34
  %177 = sdiv i64 %5, %176
  %178 = srem i64 %5, %176
  %179 = mul nsw i64 %178, %34
  %180 = getelementptr inbounds i8, ptr %148, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph, label %.loopexit388

.lr.ph:                                           ; preds = %174
  %183 = getelementptr inbounds i8, ptr %148, i64 16
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %.0285395 = phi i64 [ 0, %.lr.ph ], [ %188, %199 ]
  %186 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, %.0285395
  %189 = icmp sgt i64 %188, %179
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  %192 = sub nsw i64 %188, %179
  %193 = getelementptr inbounds i8, ptr %148, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 %indvars.iv
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %179, %.0285395
  %198 = add i64 %197, %196
  br label %.loopexit388

199:                                              ; preds = %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %181
  br i1 %exitcond.not, label %.loopexit388, label %185, !llvm.loop !9

.loopexit388:                                     ; preds = %199, %174, %190
  %.2313 = phi i32 [ %191, %190 ], [ 0, %174 ], [ 0, %199 ]
  %.2304 = phi i64 [ %192, %190 ], [ 0, %174 ], [ 0, %199 ]
  %.0284 = phi i64 [ %198, %190 ], [ 0, %174 ], [ 0, %199 ]
  %200 = load i64, ptr %12, align 8
  %201 = mul nsw i64 %200, %177
  %202 = add i64 %.0284, %150
  %203 = add i64 %202, %201
  br label %.loopexit387

.loopexit387.loopexit:                            ; preds = %165
  %204 = trunc nuw nsw i64 %indvars.iv463 to i32
  %205 = sub nsw i64 %172, %154
  br label %.loopexit387

.loopexit387:                                     ; preds = %.loopexit387.loopexit, %.loopexit388
  %206 = phi i64 [ %200, %.loopexit388 ], [ %158, %.loopexit387.loopexit ]
  %.3314 = phi i32 [ %.2313, %.loopexit388 ], [ %204, %.loopexit387.loopexit ]
  %.3305 = phi i64 [ %.2304, %.loopexit388 ], [ %205, %.loopexit387.loopexit ]
  %.1288 = phi i64 [ %177, %.loopexit388 ], [ %163, %.loopexit387.loopexit ]
  %.0286 = phi i64 [ %203, %.loopexit388 ], [ %154, %.loopexit387.loopexit ]
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, ptr %15, align 4
  %210 = icmp ne i32 %209, 0
  %or.cond3 = select i1 %208, i1 true, i1 %210
  br i1 %or.cond3, label %263, label %211

211:                                              ; preds = %.loopexit387
  %212 = icmp sgt i64 %37, 0
  br i1 %212, label %.lr.ph411, label %.loopexit

.lr.ph411:                                        ; preds = %211
  %213 = call i64 @llvm.smin.i64(i64 %.3305, i64 %37)
  %214 = getelementptr inbounds i8, ptr %0, i64 4
  %215 = getelementptr inbounds i8, ptr %148, i64 24
  %216 = getelementptr inbounds i8, ptr %148, i64 16
  %217 = getelementptr inbounds i8, ptr %148, i64 8
  br label %218

218:                                              ; preds = %.lr.ph411, %261
  %219 = phi i64 [ %206, %.lr.ph411 ], [ %230, %261 ]
  %.7410 = phi i32 [ 0, %.lr.ph411 ], [ %.9, %261 ]
  %.4273409 = phi i64 [ %.0286, %.lr.ph411 ], [ %.5274, %261 ]
  %.2289408 = phi i64 [ %.1288, %.lr.ph411 ], [ %.4291, %261 ]
  %.0296407 = phi i64 [ 0, %.lr.ph411 ], [ %231, %261 ]
  %.4306406 = phi i64 [ %213, %.lr.ph411 ], [ %.5307, %261 ]
  %.1318405 = phi i32 [ %.3314, %.lr.ph411 ], [ %.3320, %261 ]
  %.not347 = icmp eq i64 %.4306406, 0
  br i1 %.not347, label %229, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %214, align 4
  %222 = call i64 @lseek(i32 noundef %221, i64 noundef %.4273409, i32 noundef 0) #7
  %223 = icmp eq i64 %222, -1
  %224 = load i32, ptr %214, align 4
  %225 = getelementptr inbounds i8, ptr %1, i64 %.0296407
  %226 = call i64 @write(i32 noundef %224, ptr noundef %225, i64 noundef %.4306406) #7
  %227 = icmp eq i64 %226, -1
  %228 = select i1 %227, i1 true, i1 %223
  %spec.select363 = select i1 %228, i32 1, i32 %.7410
  %.pre = load i64, ptr %12, align 8
  br label %229

229:                                              ; preds = %220, %218
  %230 = phi i64 [ %219, %218 ], [ %.pre, %220 ]
  %.9 = phi i32 [ %.7410, %218 ], [ %spec.select363, %220 ]
  %231 = add nsw i64 %.0296407, %.4306406
  %232 = add nsw i64 %.4273409, %.4306406
  %233 = load ptr, ptr %215, align 8
  %234 = sext i32 %.1318405 to i64
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, %150
  %238 = load ptr, ptr %216, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %234
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i64 %237, %240
  %242 = mul nsw i64 %230, %.2289408
  %243 = add nsw i64 %241, %242
  %244 = icmp slt i64 %232, %243
  br i1 %244, label %261, label %245

245:                                              ; preds = %229
  %246 = load i64, ptr %217, align 8
  %247 = add nsw i64 %246, -1
  %248 = icmp sle i64 %247, %234
  %249 = add nsw i32 %.1318405, 1
  %.2319 = select i1 %248, i32 0, i32 %249
  %250 = zext i1 %248 to i64
  %.3290 = add nsw i64 %.2289408, %250
  %251 = sext i32 %.2319 to i64
  %252 = getelementptr inbounds i64, ptr %233, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = add nsw i64 %253, %150
  %255 = mul nsw i64 %.3290, %230
  %256 = add nsw i64 %254, %255
  %257 = getelementptr inbounds i64, ptr %238, i64 %251
  %258 = load i64, ptr %257, align 8
  %259 = sub nsw i64 %37, %231
  %260 = call i64 @llvm.smin.i64(i64 %258, i64 %259)
  br label %261

261:                                              ; preds = %229, %245
  %.3320 = phi i32 [ %.2319, %245 ], [ %.1318405, %229 ]
  %.5307 = phi i64 [ %260, %245 ], [ %.4306406, %229 ]
  %.4291 = phi i64 [ %.3290, %245 ], [ %.2289408, %229 ]
  %.5274 = phi i64 [ %256, %245 ], [ %232, %229 ]
  %262 = icmp slt i64 %231, %37
  br i1 %262, label %218, label %.loopexit, !llvm.loop !10

263:                                              ; preds = %.loopexit387
  %264 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #7
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = getelementptr inbounds i8, ptr %264, i64 16
  %267 = icmp sgt i64 %37, 0
  br i1 %267, label %.lr.ph424, label %.loopexit

.lr.ph424:                                        ; preds = %263
  %268 = load ptr, ptr %266, align 8
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %265, align 8
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 4
  %273 = getelementptr inbounds i8, ptr %148, i64 8
  %274 = getelementptr inbounds i8, ptr %148, i64 24
  %275 = getelementptr inbounds i8, ptr %148, i64 16
  %276 = getelementptr inbounds i8, ptr %264, i64 8
  br label %277

277:                                              ; preds = %.lr.ph424, %330
  %.10423 = phi i32 [ 0, %.lr.ph424 ], [ %.12, %330 ]
  %.6275422 = phi i64 [ %.0286, %.lr.ph424 ], [ %.8277, %330 ]
  %.0279421 = phi i32 [ 0, %.lr.ph424 ], [ %.1280, %330 ]
  %.0281420 = phi i64 [ %271, %.lr.ph424 ], [ %.2283, %330 ]
  %.5292419 = phi i64 [ %.1288, %.lr.ph424 ], [ %.7294373, %330 ]
  %.0295418 = phi i64 [ 0, %.lr.ph424 ], [ %331, %330 ]
  %.0301417 = phi i64 [ %269, %.lr.ph424 ], [ %.1300, %330 ]
  %.6308416 = phi i64 [ %.3305, %.lr.ph424 ], [ %.1298, %330 ]
  %.0309415 = phi i64 [ -1, %.lr.ph424 ], [ %.1310, %330 ]
  %.0315414 = phi i32 [ 0, %.lr.ph424 ], [ %.1316, %330 ]
  %.4321413 = phi i32 [ %.3314, %.lr.ph424 ], [ %.6323372, %330 ]
  %278 = icmp slt i64 %.6308416, %.0301417
  %279 = call i64 @llvm.smin.i64(i64 %.6308416, i64 %.0301417)
  %.not349 = icmp eq i64 %279, 0
  br i1 %.not349, label %289, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %272, align 4
  %282 = call i64 @lseek(i32 noundef %281, i64 noundef %.6275422, i32 noundef 0) #7
  %283 = icmp eq i64 %.0309415, -1
  %284 = load i32, ptr %272, align 4
  %285 = getelementptr inbounds i8, ptr %1, i64 %.0281420
  %286 = call i64 @write(i32 noundef %284, ptr noundef %285, i64 noundef %279) #7
  %287 = icmp eq i64 %286, -1
  %288 = select i1 %287, i1 true, i1 %283
  %spec.select365 = select i1 %288, i32 1, i32 %.10423
  br label %289

289:                                              ; preds = %280, %277
  %.1310 = phi i64 [ %.0309415, %277 ], [ %286, %280 ]
  %.12 = phi i32 [ %.10423, %277 ], [ %spec.select365, %280 ]
  %.not350 = icmp sgt i64 %.6308416, %.0301417
  br i1 %.not350, label %.thread374, label %290

290:                                              ; preds = %289
  %291 = sext i32 %.4321413 to i64
  %292 = load i64, ptr %273, align 8
  %293 = add nsw i64 %292, -1
  %294 = icmp sle i64 %293, %291
  %295 = add nsw i32 %.4321413, 1
  %.5322 = select i1 %294, i32 0, i32 %295
  %296 = zext i1 %294 to i64
  %.6293 = add nsw i64 %.5292419, %296
  %297 = load ptr, ptr %274, align 8
  %298 = sext i32 %.5322 to i64
  %299 = getelementptr inbounds i64, ptr %297, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = add nsw i64 %300, %150
  %302 = load i64, ptr %12, align 8
  %303 = mul nsw i64 %.6293, %302
  %304 = add nsw i64 %301, %303
  %305 = load ptr, ptr %275, align 8
  %306 = getelementptr inbounds i64, ptr %305, i64 %298
  %307 = load i64, ptr %306, align 8
  br i1 %278, label %.thread, label %.thread374

.thread:                                          ; preds = %290
  %308 = add nsw i64 %.0281420, %279
  %309 = sub nsw i64 %.0301417, %279
  br label %330

.thread374:                                       ; preds = %290, %289
  %.7276384 = phi i64 [ %.6275422, %289 ], [ %304, %290 ]
  %.7294383 = phi i64 [ %.5292419, %289 ], [ %.6293, %290 ]
  %.0297382 = phi i64 [ %.6308416, %289 ], [ %307, %290 ]
  %.6323381 = phi i32 [ %.4321413, %289 ], [ %.5322, %290 ]
  %310 = add nsw i32 %.0315414, 1
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %276, align 8
  %313 = srem i64 %311, %312
  %314 = trunc nsw i64 %313 to i32
  %315 = add nsw i32 %.0279421, 1
  %316 = load i64, ptr %13, align 8
  %317 = sext i32 %315 to i64
  %318 = sdiv i64 %317, %312
  %319 = mul nsw i64 %318, %316
  %320 = load ptr, ptr %265, align 8
  %321 = getelementptr inbounds i64, ptr %320, i64 %313
  %322 = load i64, ptr %321, align 8
  %323 = add nsw i64 %322, %319
  %324 = load ptr, ptr %266, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 %313
  %326 = load i64, ptr %325, align 8
  br i1 %.not350, label %327, label %330

327:                                              ; preds = %.thread374
  %328 = add nsw i64 %.7276384, %279
  %329 = sub nsw i64 %.0297382, %279
  br label %330

330:                                              ; preds = %.thread, %.thread374, %327
  %.7294373 = phi i64 [ %.7294383, %327 ], [ %.7294383, %.thread374 ], [ %.6293, %.thread ]
  %.6323372 = phi i32 [ %.6323381, %327 ], [ %.6323381, %.thread374 ], [ %.5322, %.thread ]
  %.1316 = phi i32 [ %314, %327 ], [ %314, %.thread374 ], [ %.0315414, %.thread ]
  %.1300 = phi i64 [ %326, %327 ], [ %326, %.thread374 ], [ %309, %.thread ]
  %.1298 = phi i64 [ %329, %327 ], [ %.0297382, %.thread374 ], [ %307, %.thread ]
  %.2283 = phi i64 [ %323, %327 ], [ %323, %.thread374 ], [ %308, %.thread ]
  %.1280 = phi i32 [ %315, %327 ], [ %315, %.thread374 ], [ %.0279421, %.thread ]
  %.8277 = phi i64 [ %328, %327 ], [ %.7276384, %.thread374 ], [ %304, %.thread ]
  %331 = add nsw i64 %.0295418, %279
  %332 = icmp slt i64 %331, %37
  br i1 %332, label %277, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %261, %330, %211, %263
  %.9278 = phi i64 [ %.0286, %263 ], [ %.0286, %211 ], [ %.8277, %330 ], [ %.5274, %261 ]
  %.13 = phi i32 [ 0, %263 ], [ 0, %211 ], [ %.12, %330 ], [ %.9, %261 ]
  br i1 %151, label %333, label %335

333:                                              ; preds = %.loopexit
  %334 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.9278, ptr %334, align 8
  br label %335

335:                                              ; preds = %333, %.loopexit
  %.not348 = icmp eq i32 %.13, 0
  br i1 %.not348, label %340, label %.sink.split

.sink.split:                                      ; preds = %335, %145
  %.sink496 = phi i32 [ 195, %145 ], [ 393, %335 ]
  %336 = tail call ptr @__errno_location() #8
  %337 = load i32, ptr %336, align 4
  %338 = call ptr @strerror(i32 noundef %337) #7
  %339 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef %.sink496, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %338) #7
  br label %340

340:                                              ; preds = %.sink.split, %335, %145
  %.sink = phi i32 [ 0, %145 ], [ 0, %335 ], [ %339, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %341 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %341, align 8
  %342 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %37) #7
  br label %343

343:                                              ; preds = %340, %26, %18
  ret void
}

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
