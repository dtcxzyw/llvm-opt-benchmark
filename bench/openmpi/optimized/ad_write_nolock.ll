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
define void @ADIOI_NOLOCK_WriteStrided(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef 48, i32 noundef 17, ptr noundef nonnull @.str, ptr noundef null) #7
  store i32 %19, ptr %7, align 4
  br label %341

20:                                               ; preds = %8
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br label %341

28:                                               ; preds = %20
  %29 = load ptr, ptr %21, align 8
  %30 = call i32 @PMPI_Type_get_extent(ptr noundef %29, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %31 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #7
  %32 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = call ptr @ADIOI_Malloc_fn(i64 noundef %48, i32 noundef 87, ptr noundef nonnull @.str.1) #7
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp eq i32 %4, 100
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %34, %5
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @lseek(i32 noundef %61, i64 noundef %59, i32 noundef 0) #7
  br label %69

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @lseek(i32 noundef %65, i64 noundef %67, i32 noundef 0) #7
  br label %69

69:                                               ; preds = %63, %55
  %.0270 = phi i64 [ %59, %55 ], [ %68, %63 ]
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge442.thread

.preheader.lr.ph:                                 ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %.0264439 = phi i32 [ 0, %.preheader.preheader ], [ %.1265.lcssa, %._crit_edge ]
  %.1271438 = phi i64 [ %.0270, %.preheader.preheader ], [ %.2272.lcssa, %._crit_edge ]
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
  %.1265428 = phi i32 [ %.0264439, %.lr.ph432 ], [ %.5, %127 ]
  %.2272427 = phi i64 [ %.1271438, %.lr.ph432 ], [ %.3273, %127 ]
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv467
  %82 = load i64, ptr %81, align 8
  %83 = icmp sle i64 %82, %.1430
  %.not356 = icmp eq ptr %49, %.1260429
  %or.cond358 = select i1 %83, i1 true, i1 %.not356
  br i1 %or.cond358, label %97, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %73, align 4
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %89, %.1430
  %91 = call i64 @write(i32 noundef %85, ptr noundef %49, i64 noundef %90) #7
  %92 = icmp eq i64 %91, -1
  %spec.select = select i1 %92, i32 1, i32 %.1265428
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %.pre475 = load ptr, ptr %72, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre475, i64 %indvars.iv467
  %.pre476 = load i64, ptr %.phi.trans.insert, align 8
  br label %97

97:                                               ; preds = %84, %79
  %98 = phi i64 [ %.pre476, %84 ], [ %82, %79 ]
  %.2266 = phi i32 [ %spec.select, %84 ], [ %.1265428, %79 ]
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
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv467
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = and i64 %98, 4294967295
  %109 = call i64 @write(i32 noundef %100, ptr noundef %107, i64 noundef %108) #7
  %110 = icmp eq i64 %109, -1
  %spec.select359 = select i1 %110, i32 1, i32 %.2266
  %111 = load ptr, ptr %72, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv467
  %113 = load i64, ptr %112, align 8
  br label %127

114:                                              ; preds = %97
  %115 = load i64, ptr %13, align 8
  %116 = mul nsw i64 %115, %indvars.iv470
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = load ptr, ptr %74, align 8
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv467
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2261, ptr align 1 %121, i64 %98, i1 false)
  %122 = load ptr, ptr %72, align 8
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv467
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.2261, i64 %124
  %126 = sub nsw i64 %.2, %124
  br label %127

127:                                              ; preds = %99, %114
  %128 = phi ptr [ %111, %99 ], [ %122, %114 ]
  %.pn = phi i64 [ %113, %99 ], [ %124, %114 ]
  %.5 = phi i32 [ %spec.select359, %99 ], [ %.2266, %114 ]
  %.3262 = phi ptr [ %.2261, %99 ], [ %125, %114 ]
  %.3 = phi i64 [ %.2, %99 ], [ %126, %114 ]
  %.3273 = add nsw i64 %.pn, %.2272427
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %129 = load i64, ptr %71, align 8
  %130 = icmp sgt i64 %129, %indvars.iv.next468
  br i1 %130, label %79, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %127, %.preheader
  %131 = phi i64 [ %77, %.preheader ], [ %129, %127 ]
  %.2272.lcssa = phi i64 [ %.1271438, %.preheader ], [ %.3273, %127 ]
  %.1265.lcssa = phi i32 [ %.0264439, %.preheader ], [ %.5, %127 ]
  %.1260.lcssa = phi ptr [ %.0259440, %.preheader ], [ %.3262, %127 ]
  %.1.lcssa = phi i64 [ %.0258441, %.preheader ], [ %.3, %127 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count
  br i1 %exitcond473.not, label %._crit_edge442, label %.preheader, !llvm.loop !6

._crit_edge442:                                   ; preds = %._crit_edge
  %.not354 = icmp eq ptr %.1260.lcssa, %49
  br i1 %.not354, label %._crit_edge442.thread, label %132

132:                                              ; preds = %._crit_edge442
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %44, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %138, %.1.lcssa
  %140 = call i64 @write(i32 noundef %134, ptr noundef %49, i64 noundef %139) #7
  %141 = icmp eq i64 %140, -1
  %spec.select360 = select i1 %141, i32 1, i32 %.1265.lcssa
  br label %._crit_edge442.thread

._crit_edge442.thread:                            ; preds = %.preheader.lr.ph, %69, %132, %._crit_edge442
  %.1271.lcssa482 = phi i64 [ %.2272.lcssa, %._crit_edge442 ], [ %.2272.lcssa, %132 ], [ %.0270, %69 ], [ %.0270, %.preheader.lr.ph ]
  %.6 = phi i32 [ %.1265.lcssa, %._crit_edge442 ], [ %spec.select360, %132 ], [ 0, %69 ], [ 0, %.preheader.lr.ph ]
  %142 = icmp eq i32 %4, 101
  br i1 %142, label %143, label %145

143:                                              ; preds = %._crit_edge442.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.1271.lcssa482, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %._crit_edge442.thread
  call void @ADIOI_Free_fn(ptr noundef %49, i32 noundef 190, ptr noundef nonnull @.str.1) #7
  %.not355 = icmp eq i32 %.6, 0
  br i1 %.not355, label %338, label %.sink.split

146:                                              ; preds = %28
  %147 = load ptr, ptr %21, align 8
  %148 = call ptr @ADIOI_Flatten_and_find(ptr noundef %147) #7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i32 %4, 101
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp sgt i64 %156, 0
  %158 = load i64, ptr %12, align 8
  br i1 %157, label %.split.us, label %.loopexit386

.split.us:                                        ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  br label %.lr.ph398.us

.lr.ph398.us.loopexit:                            ; preds = %171
  br label %.lr.ph398.us, !llvm.loop !8

.lr.ph398.us:                                     ; preds = %.lr.ph398.us.loopexit, %.split.us
  %.0300400.us = phi i64 [ -1, %.split.us ], [ %163, %.lr.ph398.us.loopexit ]
  %163 = add nsw i64 %.0300400.us, 1
  %164 = mul nsw i64 %158, %163
  %invariant.op.us = add i64 %150, %164
  br label %165

165:                                              ; preds = %.lr.ph398.us, %171
  %indvars.iv463 = phi i64 [ 0, %.lr.ph398.us ], [ %indvars.iv.next464, %171 ]
  %166 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv463
  %167 = load i64, ptr %166, align 8
  %.reass.us = add i64 %167, %invariant.op.us
  %168 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv463
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %.reass.us, %169
  %.not353.us = icmp slt i64 %170, %154
  br i1 %.not353.us, label %171, label %.loopexit387.loopexit

171:                                              ; preds = %165
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, %156
  br i1 %exitcond466.not, label %.lr.ph398.us.loopexit, label %165, !llvm.loop !8

.loopexit386:                                     ; preds = %152, %.loopexit386
  br label %.loopexit386

172:                                              ; preds = %146
  %173 = load i64, ptr %9, align 8
  %174 = sdiv i64 %173, %34
  %175 = sdiv i64 %5, %174
  %176 = srem i64 %5, %174
  %177 = mul nsw i64 %176, %34
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph, label %.loopexit388

.lr.ph:                                           ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %.0295395 = phi i64 [ 0, %.lr.ph ], [ %186, %197 ]
  %184 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, %.0295395
  %187 = icmp sgt i64 %186, %177
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  %190 = sub nsw i64 %186, %177
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %177, %.0295395
  %196 = add i64 %195, %194
  br label %.loopexit388

197:                                              ; preds = %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %179
  br i1 %exitcond.not, label %.loopexit388, label %183, !llvm.loop !9

.loopexit388:                                     ; preds = %197, %172, %188
  %.3313 = phi i64 [ %190, %188 ], [ 0, %172 ], [ 0, %197 ]
  %.3299 = phi i32 [ %189, %188 ], [ 0, %172 ], [ 0, %197 ]
  %.0294 = phi i64 [ %196, %188 ], [ 0, %172 ], [ 0, %197 ]
  %198 = load i64, ptr %12, align 8
  %199 = mul nsw i64 %198, %175
  %200 = add i64 %.0294, %150
  %201 = add i64 %200, %199
  br label %.loopexit387

.loopexit387.loopexit:                            ; preds = %165
  %202 = trunc nuw nsw i64 %indvars.iv463 to i32
  %203 = sub nsw i64 %170, %154
  br label %.loopexit387

.loopexit387:                                     ; preds = %.loopexit387.loopexit, %.loopexit388
  %204 = phi i64 [ %198, %.loopexit388 ], [ %158, %.loopexit387.loopexit ]
  %.2312 = phi i64 [ %.3313, %.loopexit388 ], [ %203, %.loopexit387.loopexit ]
  %.1301 = phi i64 [ %175, %.loopexit388 ], [ %163, %.loopexit387.loopexit ]
  %.2298 = phi i32 [ %.3299, %.loopexit388 ], [ %202, %.loopexit387.loopexit ]
  %.0263 = phi i64 [ %201, %.loopexit388 ], [ %154, %.loopexit387.loopexit ]
  %205 = load i32, ptr %14, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, ptr %15, align 4
  %208 = icmp ne i32 %207, 0
  %or.cond3 = select i1 %206, i1 true, i1 %208
  br i1 %or.cond3, label %261, label %209

209:                                              ; preds = %.loopexit387
  %210 = icmp sgt i64 %37, 0
  br i1 %210, label %.lr.ph411, label %.loopexit

.lr.ph411:                                        ; preds = %209
  %211 = call i64 @llvm.smin.i64(i64 %.2312, i64 %37)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %216

216:                                              ; preds = %.lr.ph411, %259
  %217 = phi i64 [ %204, %.lr.ph411 ], [ %228, %259 ]
  %.7410 = phi i32 [ 0, %.lr.ph411 ], [ %.8, %259 ]
  %.4274409 = phi i64 [ %.0263, %.lr.ph411 ], [ %.5275, %259 ]
  %.1286408 = phi i32 [ %.2298, %.lr.ph411 ], [ %.2287, %259 ]
  %.2302407 = phi i64 [ %.1301, %.lr.ph411 ], [ %.3303, %259 ]
  %.4314406 = phi i64 [ %211, %.lr.ph411 ], [ %.5315, %259 ]
  %.0318405 = phi i64 [ 0, %.lr.ph411 ], [ %229, %259 ]
  %.not347 = icmp eq i64 %.4314406, 0
  br i1 %.not347, label %227, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %212, align 4
  %220 = call i64 @lseek(i32 noundef %219, i64 noundef %.4274409, i32 noundef 0) #7
  %221 = icmp eq i64 %220, -1
  %222 = load i32, ptr %212, align 4
  %223 = getelementptr inbounds i8, ptr %1, i64 %.0318405
  %224 = call i64 @write(i32 noundef %222, ptr noundef %223, i64 noundef %.4314406) #7
  %225 = icmp eq i64 %224, -1
  %226 = select i1 %225, i1 true, i1 %221
  %spec.select363 = select i1 %226, i32 1, i32 %.7410
  %.pre = load i64, ptr %12, align 8
  br label %227

227:                                              ; preds = %218, %216
  %228 = phi i64 [ %217, %216 ], [ %.pre, %218 ]
  %.8 = phi i32 [ %.7410, %216 ], [ %spec.select363, %218 ]
  %229 = add nsw i64 %.4314406, %.0318405
  %230 = add nsw i64 %.4274409, %.4314406
  %231 = load ptr, ptr %213, align 8
  %232 = sext i32 %.1286408 to i64
  %233 = getelementptr inbounds i64, ptr %231, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %234, %150
  %236 = load ptr, ptr %214, align 8
  %237 = getelementptr inbounds i64, ptr %236, i64 %232
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %235, %238
  %240 = mul nsw i64 %228, %.2302407
  %241 = add nsw i64 %239, %240
  %242 = icmp slt i64 %230, %241
  br i1 %242, label %259, label %243

243:                                              ; preds = %227
  %244 = load i64, ptr %215, align 8
  %245 = add nsw i64 %244, -1
  %246 = icmp sle i64 %245, %232
  %247 = add nsw i32 %.1286408, 1
  %248 = zext i1 %246 to i64
  %.4304 = add nsw i64 %.2302407, %248
  %.3288 = select i1 %246, i32 0, i32 %247
  %249 = sext i32 %.3288 to i64
  %250 = getelementptr inbounds i64, ptr %231, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = add nsw i64 %251, %150
  %253 = mul nsw i64 %.4304, %228
  %254 = add nsw i64 %252, %253
  %255 = getelementptr inbounds i64, ptr %236, i64 %249
  %256 = load i64, ptr %255, align 8
  %257 = sub nsw i64 %37, %229
  %258 = call i64 @llvm.smin.i64(i64 %256, i64 %257)
  br label %259

259:                                              ; preds = %227, %243
  %.5315 = phi i64 [ %258, %243 ], [ %.4314406, %227 ]
  %.3303 = phi i64 [ %.4304, %243 ], [ %.2302407, %227 ]
  %.2287 = phi i32 [ %.3288, %243 ], [ %.1286408, %227 ]
  %.5275 = phi i64 [ %254, %243 ], [ %230, %227 ]
  %260 = icmp slt i64 %229, %37
  br i1 %260, label %216, label %.loopexit, !llvm.loop !10

261:                                              ; preds = %.loopexit387
  %262 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #7
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = icmp sgt i64 %37, 0
  br i1 %265, label %.lr.ph424, label %.loopexit

.lr.ph424:                                        ; preds = %261
  %266 = load ptr, ptr %264, align 8
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %263, align 8
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 8
  br label %275

275:                                              ; preds = %.lr.ph424, %328
  %.11423 = phi i32 [ 0, %.lr.ph424 ], [ %.12, %328 ]
  %.7277422 = phi i64 [ %.0263, %.lr.ph424 ], [ %.9279, %328 ]
  %.0280421 = phi i32 [ 0, %.lr.ph424 ], [ %.1281, %328 ]
  %.0282420 = phi i64 [ %269, %.lr.ph424 ], [ %.2284, %328 ]
  %.4289419 = phi i32 [ %.2298, %.lr.ph424 ], [ %.5290373, %328 ]
  %.0292418 = phi i32 [ 0, %.lr.ph424 ], [ %.1293, %328 ]
  %.5305417 = phi i64 [ %.1301, %.lr.ph424 ], [ %.6306372, %328 ]
  %.0308416 = phi i64 [ -1, %.lr.ph424 ], [ %.1309, %328 ]
  %.6316415 = phi i64 [ %.2312, %.lr.ph424 ], [ %.1320, %328 ]
  %.0317414 = phi i64 [ 0, %.lr.ph424 ], [ %329, %328 ]
  %.0323413 = phi i64 [ %267, %.lr.ph424 ], [ %.1322, %328 ]
  %276 = icmp slt i64 %.6316415, %.0323413
  %277 = call i64 @llvm.smin.i64(i64 %.6316415, i64 %.0323413)
  %.not349 = icmp eq i64 %277, 0
  br i1 %.not349, label %287, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %270, align 4
  %280 = call i64 @lseek(i32 noundef %279, i64 noundef %.7277422, i32 noundef 0) #7
  %281 = icmp eq i64 %.0308416, -1
  %282 = load i32, ptr %270, align 4
  %283 = getelementptr inbounds i8, ptr %1, i64 %.0282420
  %284 = call i64 @write(i32 noundef %282, ptr noundef %283, i64 noundef %277) #7
  %285 = icmp eq i64 %284, -1
  %286 = select i1 %285, i1 true, i1 %281
  %spec.select365 = select i1 %286, i32 1, i32 %.11423
  br label %287

287:                                              ; preds = %278, %275
  %.1309 = phi i64 [ %.0308416, %275 ], [ %284, %278 ]
  %.12 = phi i32 [ %.11423, %275 ], [ %spec.select365, %278 ]
  %.not350 = icmp sgt i64 %.6316415, %.0323413
  br i1 %.not350, label %.thread374, label %288

288:                                              ; preds = %287
  %289 = sext i32 %.4289419 to i64
  %290 = load i64, ptr %271, align 8
  %291 = add nsw i64 %290, -1
  %292 = icmp sle i64 %291, %289
  %293 = add nsw i32 %.4289419, 1
  %294 = zext i1 %292 to i64
  %.7307 = add nsw i64 %.5305417, %294
  %.6291 = select i1 %292, i32 0, i32 %293
  %295 = load ptr, ptr %272, align 8
  %296 = sext i32 %.6291 to i64
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = add nsw i64 %298, %150
  %300 = load i64, ptr %12, align 8
  %301 = mul nsw i64 %.7307, %300
  %302 = add nsw i64 %299, %301
  %303 = load ptr, ptr %273, align 8
  %304 = getelementptr inbounds i64, ptr %303, i64 %296
  %305 = load i64, ptr %304, align 8
  br i1 %276, label %.thread, label %.thread374

.thread:                                          ; preds = %288
  %306 = add nsw i64 %.0282420, %277
  %307 = sub nsw i64 %.0323413, %277
  br label %328

.thread374:                                       ; preds = %288, %287
  %.8278384 = phi i64 [ %.7277422, %287 ], [ %302, %288 ]
  %.5290383 = phi i32 [ %.4289419, %287 ], [ %.6291, %288 ]
  %.6306382 = phi i64 [ %.5305417, %287 ], [ %.7307, %288 ]
  %.0319381 = phi i64 [ %.6316415, %287 ], [ %305, %288 ]
  %308 = add nsw i32 %.0292418, 1
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %274, align 8
  %311 = srem i64 %309, %310
  %312 = trunc nsw i64 %311 to i32
  %313 = add nsw i32 %.0280421, 1
  %314 = load i64, ptr %13, align 8
  %315 = sext i32 %313 to i64
  %316 = sdiv i64 %315, %310
  %317 = mul nsw i64 %316, %314
  %318 = load ptr, ptr %263, align 8
  %319 = getelementptr inbounds i64, ptr %318, i64 %311
  %320 = load i64, ptr %319, align 8
  %321 = add nsw i64 %320, %317
  %322 = load ptr, ptr %264, align 8
  %323 = getelementptr inbounds i64, ptr %322, i64 %311
  %324 = load i64, ptr %323, align 8
  br i1 %.not350, label %325, label %328

325:                                              ; preds = %.thread374
  %326 = add nsw i64 %.8278384, %277
  %327 = sub nsw i64 %.0319381, %277
  br label %328

328:                                              ; preds = %.thread, %.thread374, %325
  %.5290373 = phi i32 [ %.5290383, %325 ], [ %.5290383, %.thread374 ], [ %.6291, %.thread ]
  %.6306372 = phi i64 [ %.6306382, %325 ], [ %.6306382, %.thread374 ], [ %.7307, %.thread ]
  %.1322 = phi i64 [ %324, %325 ], [ %324, %.thread374 ], [ %307, %.thread ]
  %.1320 = phi i64 [ %327, %325 ], [ %.0319381, %.thread374 ], [ %305, %.thread ]
  %.1293 = phi i32 [ %312, %325 ], [ %312, %.thread374 ], [ %.0292418, %.thread ]
  %.2284 = phi i64 [ %321, %325 ], [ %321, %.thread374 ], [ %306, %.thread ]
  %.1281 = phi i32 [ %313, %325 ], [ %313, %.thread374 ], [ %.0280421, %.thread ]
  %.9279 = phi i64 [ %326, %325 ], [ %.8278384, %.thread374 ], [ %302, %.thread ]
  %329 = add nsw i64 %277, %.0317414
  %330 = icmp slt i64 %329, %37
  br i1 %330, label %275, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %259, %328, %209, %261
  %.6276 = phi i64 [ %.0263, %261 ], [ %.0263, %209 ], [ %.9279, %328 ], [ %.5275, %259 ]
  %.10 = phi i32 [ 0, %261 ], [ 0, %209 ], [ %.12, %328 ], [ %.8, %259 ]
  br i1 %151, label %331, label %333

331:                                              ; preds = %.loopexit
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.6276, ptr %332, align 8
  br label %333

333:                                              ; preds = %331, %.loopexit
  %.not348 = icmp eq i32 %.10, 0
  br i1 %.not348, label %338, label %.sink.split

.sink.split:                                      ; preds = %333, %145
  %.sink496 = phi i32 [ 195, %145 ], [ 393, %333 ]
  %334 = tail call ptr @__errno_location() #8
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @strerror(i32 noundef %335) #7
  %337 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NOLOCK_WriteStrided.myname, i32 noundef %.sink496, i32 noundef 35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %336) #7
  br label %338

338:                                              ; preds = %.sink.split, %333, %145
  %.sink = phi i32 [ 0, %145 ], [ 0, %333 ], [ %337, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %339, align 8
  %340 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %37) #7
  br label %341

341:                                              ; preds = %338, %26, %18
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
