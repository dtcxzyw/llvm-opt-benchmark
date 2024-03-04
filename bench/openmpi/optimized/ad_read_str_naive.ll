; ModuleID = 'bench/openmpi/original/ad_read_str_naive.ll'
source_filename = "bench/openmpi/original/ad_read_str_naive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_ReadStrided_naive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ompi_status_public_t, align 8
  store i32 0, ptr %7, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #3
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %18, ptr noundef nonnull %15) #3
  %19 = load ptr, ptr %17, align 8
  %20 = call i32 @PMPI_Type_size_x(ptr noundef %19, ptr noundef nonnull %9) #3
  %21 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %8
  %23 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef 0) #3
  store i32 0, ptr %7, align 4
  br label %.loopexit

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @PMPI_Type_get_extent(ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %27 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #3
  %28 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #3
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %31, %32
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %111

38:                                               ; preds = %24
  %39 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #3
  %40 = icmp eq i32 %4, 101
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = mul nsw i64 %30, %5
  %48 = add nsw i64 %46, %47
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i64 [ %43, %41 ], [ %48, %44 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = load i32, ptr %51, align 8
  %.not369 = icmp eq i32 %52, 0
  br i1 %.not369, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not370 = icmp eq i32 %58, 0
  br i1 %.not370, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %50, i32 noundef 0, i64 noundef %33) #3
  br label %64

64:                                               ; preds = %59, %53, %49
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge433

.preheader.lr.ph:                                 ; preds = %64
  %66 = getelementptr inbounds i8, ptr %39, i64 8
  %67 = getelementptr inbounds i8, ptr %39, i64 24
  %68 = getelementptr inbounds i8, ptr %39, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i64, ptr %66, align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.preheader.preheader, label %._crit_edge433

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge429
  %72 = phi i64 [ %70, %.preheader.preheader ], [ %97, %._crit_edge429 ]
  %indvars.iv459 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next460, %._crit_edge429 ]
  %.0303431 = phi i64 [ %50, %.preheader.preheader ], [ %.1304.lcssa, %._crit_edge429 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %.lr.ph428, %90
  %75 = phi ptr [ %.pre, %.lr.ph428 ], [ %91, %90 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next457, %90 ]
  %.1304427 = phi i64 [ %.0303431, %.lr.ph428 ], [ %94, %90 ]
  %76 = load i64, ptr %13, align 8
  %77 = mul nsw i64 %76, %indvars.iv459
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv456
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %75, i64 %indvars.iv456
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %1, i64 %77
  %87 = getelementptr i8, ptr %86, i64 %80
  %88 = trunc i64 %82 to i32
  call void %85(ptr noundef %0, ptr noundef %87, i32 noundef %88, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1304427, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %89 = load i32, ptr %7, align 4
  %.not373 = icmp eq i32 %89, 0
  br i1 %.not373, label %90, label %.loopexit

90:                                               ; preds = %74
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv456
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %.1304427
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %95 = load i64, ptr %66, align 8
  %96 = icmp sgt i64 %95, %indvars.iv.next457
  br i1 %96, label %74, label %._crit_edge429, !llvm.loop !4

._crit_edge429:                                   ; preds = %90, %.preheader
  %97 = phi i64 [ %72, %.preheader ], [ %95, %90 ]
  %.1304.lcssa = phi i64 [ %.0303431, %.preheader ], [ %94, %90 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count
  br i1 %exitcond462.not, label %._crit_edge433, label %.preheader, !llvm.loop !6

._crit_edge433:                                   ; preds = %._crit_edge429, %.preheader.lr.ph, %64
  %.0303.lcssa = phi i64 [ %50, %64 ], [ %50, %.preheader.lr.ph ], [ %.1304.lcssa, %._crit_edge429 ]
  %98 = load i32, ptr %51, align 8
  %.not371 = icmp eq i32 %98, 0
  br i1 %.not371, label %110, label %99

99:                                               ; preds = %._crit_edge433
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not372 = icmp eq i32 %104, 0
  br i1 %.not372, label %110, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %50, i32 noundef 0, i64 noundef %33) #3
  br label %110

110:                                              ; preds = %105, %99, %._crit_edge433
  br i1 %40, label %.sink.split, label %356

111:                                              ; preds = %24
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr @ADIOI_Flatten_and_find(ptr noundef %112) #3
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i32 %4, 101
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = load i64, ptr %12, align 8
  br i1 %122, label %.split.us, label %.loopexit379

.split.us:                                        ; preds = %117
  %124 = getelementptr inbounds i8, ptr %113, i64 16
  %125 = getelementptr inbounds i8, ptr %113, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  br label %.lr.ph395.us

.lr.ph395.us.loopexit:                            ; preds = %138
  br label %.lr.ph395.us, !llvm.loop !8

.lr.ph395.us:                                     ; preds = %.lr.ph395.us.loopexit, %.split.us
  %.0329396.us = phi i64 [ -1, %.split.us ], [ %128, %.lr.ph395.us.loopexit ]
  %128 = add nsw i64 %.0329396.us, 1
  %129 = mul nsw i64 %123, %128
  br label %130

130:                                              ; preds = %.lr.ph395.us, %138
  %indvars.iv452 = phi i64 [ 0, %.lr.ph395.us ], [ %indvars.iv.next453, %138 ]
  %131 = getelementptr inbounds i64, ptr %126, i64 %indvars.iv452
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %115
  %134 = add nsw i64 %133, %129
  %135 = getelementptr inbounds i64, ptr %127, i64 %indvars.iv452
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %134, %136
  %.not368.us = icmp slt i64 %137, %119
  br i1 %.not368.us, label %138, label %.loopexit380.loopexit

138:                                              ; preds = %130
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next453, %121
  br i1 %exitcond455.not, label %.lr.ph395.us.loopexit, label %130, !llvm.loop !8

.loopexit379:                                     ; preds = %117, %.loopexit379
  br label %.loopexit379

139:                                              ; preds = %111
  %140 = load i64, ptr %9, align 8
  %141 = sdiv i64 %140, %30
  %sext = shl i64 %141, 32
  %142 = ashr exact i64 %sext, 32
  %143 = sdiv i64 %5, %142
  %144 = srem i64 %5, %142
  %145 = mul i64 %144, %30
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds i8, ptr %113, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %.lr.ph, label %.loopexit381

.lr.ph:                                           ; preds = %139
  %150 = getelementptr inbounds i8, ptr %113, i64 16
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %.0324392 = phi i64 [ 0, %.lr.ph ], [ %155, %166 ]
  %153 = getelementptr inbounds i64, ptr %151, i64 %indvars.iv
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %.0324392
  %156 = icmp sgt i64 %155, %146
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = trunc i64 %indvars.iv to i32
  %159 = sub nsw i64 %155, %146
  %160 = getelementptr inbounds i8, ptr %113, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %146, %.0324392
  %165 = add i64 %164, %163
  br label %.loopexit381

166:                                              ; preds = %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %148
  br i1 %exitcond.not, label %.loopexit381, label %152, !llvm.loop !9

.loopexit381:                                     ; preds = %166, %139, %157
  %.0325 = phi i64 [ %165, %157 ], [ 0, %139 ], [ 0, %166 ]
  %.2318 = phi i64 [ %159, %157 ], [ 0, %139 ], [ 0, %166 ]
  %.2294 = phi i32 [ %158, %157 ], [ 0, %139 ], [ 0, %166 ]
  %167 = load i64, ptr %12, align 8
  %168 = mul nsw i64 %167, %143
  %169 = add i64 %.0325, %115
  %170 = add i64 %169, %168
  br label %.loopexit380

.loopexit380.loopexit:                            ; preds = %130
  %171 = trunc i64 %indvars.iv452 to i32
  %172 = sub nsw i64 %137, %119
  br label %.loopexit380

.loopexit380:                                     ; preds = %.loopexit380.loopexit, %.loopexit381
  %173 = phi i64 [ %167, %.loopexit381 ], [ %123, %.loopexit380.loopexit ]
  %174 = phi i64 [ %148, %.loopexit381 ], [ %121, %.loopexit380.loopexit ]
  %.1330 = phi i64 [ %143, %.loopexit381 ], [ %128, %.loopexit380.loopexit ]
  %.3319 = phi i64 [ %.2318, %.loopexit381 ], [ %172, %.loopexit380.loopexit ]
  %.0300 = phi i64 [ %170, %.loopexit381 ], [ %119, %.loopexit380.loopexit ]
  %.3 = phi i32 [ %.2294, %.loopexit381 ], [ %171, %.loopexit380.loopexit ]
  %175 = call i64 @llvm.smin.i64(i64 %.3319, i64 %33)
  %176 = icmp sgt i64 %33, 0
  br i1 %176, label %.lr.ph407, label %202

.lr.ph407:                                        ; preds = %.loopexit380
  %177 = add nsw i64 %174, -1
  %178 = getelementptr inbounds i8, ptr %113, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %113, i64 16
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %.lr.ph407, %182
  %.2297406 = phi i32 [ %.3, %.lr.ph407 ], [ %.3298, %182 ]
  %.2305405 = phi i64 [ %.0300, %.lr.ph407 ], [ %193, %182 ]
  %.0312404 = phi i64 [ 0, %.lr.ph407 ], [ %183, %182 ]
  %.4320403 = phi i64 [ %175, %.lr.ph407 ], [ %198, %182 ]
  %.2331402 = phi i64 [ %.1330, %.lr.ph407 ], [ %.3332, %182 ]
  %183 = add nsw i64 %.0312404, %.4320403
  %184 = sext i32 %.2297406 to i64
  %185 = icmp sle i64 %177, %184
  %186 = add nsw i32 %.2297406, 1
  %187 = zext i1 %185 to i64
  %.3332 = add nsw i64 %.2331402, %187
  %.3298 = select i1 %185, i32 0, i32 %186
  %188 = sext i32 %.3298 to i64
  %189 = getelementptr inbounds i64, ptr %179, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, %115
  %192 = mul nsw i64 %.3332, %173
  %193 = add nsw i64 %191, %192
  %194 = getelementptr inbounds i64, ptr %181, i64 %188
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %183, 4294967295
  %197 = sub nsw i64 %33, %196
  %198 = call i64 @llvm.smin.i64(i64 %195, i64 %197)
  %199 = icmp slt i64 %183, %33
  br i1 %199, label %182, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %182
  %200 = add i64 %.4320403, -1
  %201 = add i64 %200, %.2305405
  br label %202

202:                                              ; preds = %._crit_edge, %.loopexit380
  %.0301.lcssa = phi i64 [ %201, %._crit_edge ], [ 0, %.loopexit380 ]
  %203 = getelementptr inbounds i8, ptr %0, i64 216
  %204 = load i32, ptr %203, align 8
  %.not358 = icmp eq i32 %204, 0
  br i1 %.not358, label %217, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 184
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %209(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not359 = icmp eq i32 %210, 0
  br i1 %.not359, label %217, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %206, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 216
  %214 = load ptr, ptr %213, align 8
  %reass.sub = sub i64 %.0301.lcssa, %.0300
  %215 = add i64 %reass.sub, 1
  %216 = call i32 %214(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.0300, i32 noundef 0, i64 noundef %215) #3
  br label %217

217:                                              ; preds = %211, %205, %202
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 0
  %220 = load i32, ptr %15, align 4
  %221 = icmp ne i32 %220, 0
  %or.cond3 = select i1 %219, i1 true, i1 %221
  br i1 %or.cond3, label %269, label %.preheader376

.preheader376:                                    ; preds = %217
  br i1 %176, label %.lr.ph413, label %.loopexit374

.lr.ph413:                                        ; preds = %.preheader376
  %222 = getelementptr inbounds i8, ptr %0, i64 56
  %223 = getelementptr inbounds i8, ptr %113, i64 24
  %224 = getelementptr inbounds i8, ptr %113, i64 16
  %225 = getelementptr inbounds i8, ptr %113, i64 8
  br label %226

226:                                              ; preds = %.lr.ph413, %267
  %.4412 = phi i32 [ %.3, %.lr.ph413 ], [ %.6, %267 ]
  %.3306411 = phi i64 [ %.0300, %.lr.ph413 ], [ %.4307, %267 ]
  %.1313410 = phi i64 [ 0, %.lr.ph413 ], [ %235, %267 ]
  %.5321409 = phi i64 [ %175, %.lr.ph413 ], [ %.6322, %267 ]
  %.4333408 = phi i64 [ %.1330, %.lr.ph413 ], [ %.6335, %267 ]
  %.not360 = icmp eq i64 %.5321409, 0
  br i1 %.not360, label %234, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %222, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %1, i64 %.1313410
  %232 = trunc i64 %.5321409 to i32
  call void %230(ptr noundef %0, ptr noundef %231, i32 noundef %232, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3306411, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %233 = load i32, ptr %7, align 4
  %.not361 = icmp eq i32 %233, 0
  br i1 %.not361, label %234, label %.loopexit

234:                                              ; preds = %227, %226
  %235 = add nsw i64 %.1313410, %.5321409
  %236 = add nsw i64 %.3306411, %.5321409
  %237 = load ptr, ptr %223, align 8
  %238 = sext i32 %.4412 to i64
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i64 %240, %115
  %242 = load ptr, ptr %224, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 %238
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %241, %244
  %246 = load i64, ptr %12, align 8
  %247 = mul nsw i64 %246, %.4333408
  %248 = add nsw i64 %245, %247
  %249 = icmp slt i64 %236, %248
  br i1 %249, label %267, label %250

250:                                              ; preds = %234
  %251 = load i64, ptr %225, align 8
  %252 = add nsw i64 %251, -1
  %253 = icmp sle i64 %252, %238
  %254 = add nsw i32 %.4412, 1
  %255 = zext i1 %253 to i64
  %.5334 = add nsw i64 %.4333408, %255
  %.5 = select i1 %253, i32 0, i32 %254
  %256 = sext i32 %.5 to i64
  %257 = getelementptr inbounds i64, ptr %237, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, %115
  %260 = mul nsw i64 %.5334, %246
  %261 = add nsw i64 %259, %260
  %262 = getelementptr inbounds i64, ptr %242, i64 %256
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %235, 4294967295
  %265 = sub nsw i64 %33, %264
  %266 = call i64 @llvm.smin.i64(i64 %263, i64 %265)
  br label %267

267:                                              ; preds = %234, %250
  %.6335 = phi i64 [ %.5334, %250 ], [ %.4333408, %234 ]
  %.6322 = phi i64 [ %266, %250 ], [ %.5321409, %234 ]
  %.4307 = phi i64 [ %261, %250 ], [ %236, %234 ]
  %.6 = phi i32 [ %.5, %250 ], [ %.4412, %234 ]
  %268 = icmp slt i64 %235, %33
  br i1 %268, label %226, label %.loopexit374, !llvm.loop !11

269:                                              ; preds = %217
  %270 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #3
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = getelementptr inbounds i8, ptr %270, i64 16
  br i1 %176, label %.lr.ph424, label %.loopexit374

.lr.ph424:                                        ; preds = %269
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %271, align 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 56
  %278 = getelementptr inbounds i8, ptr %113, i64 8
  %279 = getelementptr inbounds i8, ptr %113, i64 24
  %280 = getelementptr inbounds i8, ptr %113, i64 16
  %281 = getelementptr inbounds i8, ptr %270, i64 8
  br label %282

282:                                              ; preds = %.lr.ph424, %338
  %.0287422 = phi i64 [ 0, %.lr.ph424 ], [ %339, %338 ]
  %.0288421 = phi i64 [ %276, %.lr.ph424 ], [ %.2, %338 ]
  %.7420 = phi i32 [ %.3, %.lr.ph424 ], [ %.9, %338 ]
  %.0302419 = phi i64 [ %274, %.lr.ph424 ], [ %.1286, %338 ]
  %.5308418 = phi i64 [ %.0300, %.lr.ph424 ], [ %.7310, %338 ]
  %.0314417 = phi i32 [ 0, %.lr.ph424 ], [ %.1315, %338 ]
  %.7323416 = phi i64 [ %.3319, %.lr.ph424 ], [ %.1, %338 ]
  %.1327415 = phi i32 [ 0, %.lr.ph424 ], [ %.2328, %338 ]
  %.7336414 = phi i64 [ %.1330, %.lr.ph424 ], [ %.9338, %338 ]
  %283 = call i64 @llvm.smin.i64(i64 %.7323416, i64 %.0302419)
  %284 = call i64 @llvm.smin.i64(i64 %283, i64 2147483647)
  %.not364 = icmp eq i64 %283, 0
  br i1 %.not364, label %292, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %1, i64 %.0288421
  %290 = trunc i64 %284 to i32
  call void %288(ptr noundef %0, ptr noundef %289, i32 noundef %290, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.5308418, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %291 = load i32, ptr %7, align 4
  %.not365 = icmp eq i32 %291, 0
  br i1 %.not365, label %292, label %.loopexit

292:                                              ; preds = %285, %282
  %293 = icmp eq i64 %284, %.7323416
  br i1 %293, label %294, label %315

294:                                              ; preds = %292
  %295 = sext i32 %.7420 to i64
  %296 = load i64, ptr %278, align 8
  %297 = add nsw i64 %296, -1
  %298 = icmp sle i64 %297, %295
  %299 = add nsw i32 %.7420, 1
  %300 = zext i1 %298 to i64
  %.8337 = add nsw i64 %.7336414, %300
  %.8 = select i1 %298, i32 0, i32 %299
  %301 = load ptr, ptr %279, align 8
  %302 = sext i32 %.8 to i64
  %303 = getelementptr inbounds i64, ptr %301, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = add nsw i64 %304, %115
  %306 = load i64, ptr %12, align 8
  %307 = mul nsw i64 %.8337, %306
  %308 = add nsw i64 %305, %307
  %309 = load ptr, ptr %280, align 8
  %310 = getelementptr inbounds i64, ptr %309, i64 %302
  %311 = load i64, ptr %310, align 8
  %.not366 = icmp eq i64 %.7323416, %.0302419
  br i1 %.not366, label %315, label %312

312:                                              ; preds = %294
  %313 = add nsw i64 %.0288421, %.7323416
  %314 = sub nsw i64 %.0302419, %.7323416
  br label %315

315:                                              ; preds = %294, %312, %292
  %.9338 = phi i64 [ %.8337, %312 ], [ %.8337, %294 ], [ %.7336414, %292 ]
  %.6309 = phi i64 [ %308, %312 ], [ %308, %294 ], [ %.5308418, %292 ]
  %.9 = phi i32 [ %.8, %312 ], [ %.8, %294 ], [ %.7420, %292 ]
  %.1289 = phi i64 [ %313, %312 ], [ %.0288421, %294 ], [ %.0288421, %292 ]
  %.0285 = phi i64 [ %314, %312 ], [ %.0302419, %294 ], [ %.0302419, %292 ]
  %.0 = phi i64 [ %311, %312 ], [ %311, %294 ], [ %.7323416, %292 ]
  %316 = icmp eq i64 %284, %.0302419
  br i1 %316, label %317, label %338

317:                                              ; preds = %315
  %318 = add nsw i32 %.1327415, 1
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %281, align 8
  %321 = srem i64 %319, %320
  %322 = trunc i64 %321 to i32
  %323 = add nsw i32 %.0314417, 1
  %324 = load i64, ptr %13, align 8
  %325 = sext i32 %323 to i64
  %326 = sdiv i64 %325, %320
  %327 = mul nsw i64 %326, %324
  %328 = load ptr, ptr %271, align 8
  %329 = getelementptr inbounds i64, ptr %328, i64 %321
  %330 = load i64, ptr %329, align 8
  %331 = add nsw i64 %330, %327
  %332 = load ptr, ptr %272, align 8
  %333 = getelementptr inbounds i64, ptr %332, i64 %321
  %334 = load i64, ptr %333, align 8
  br i1 %293, label %338, label %335

335:                                              ; preds = %317
  %336 = add nsw i64 %.6309, %.0302419
  %337 = sub nsw i64 %.0, %.0302419
  br label %338

338:                                              ; preds = %317, %335, %315
  %.2328 = phi i32 [ %322, %335 ], [ %322, %317 ], [ %.1327415, %315 ]
  %.1315 = phi i32 [ %323, %335 ], [ %323, %317 ], [ %.0314417, %315 ]
  %.7310 = phi i64 [ %336, %335 ], [ %.6309, %317 ], [ %.6309, %315 ]
  %.2 = phi i64 [ %331, %335 ], [ %331, %317 ], [ %.1289, %315 ]
  %.1286 = phi i64 [ %334, %335 ], [ %334, %317 ], [ %.0285, %315 ]
  %.1 = phi i64 [ %337, %335 ], [ %.0, %317 ], [ %.0, %315 ]
  %339 = add nsw i64 %.0287422, %284
  %340 = icmp slt i64 %339, %33
  br i1 %340, label %282, label %.loopexit374, !llvm.loop !12

.loopexit374:                                     ; preds = %267, %338, %.preheader376, %269
  %.8311 = phi i64 [ %.0300, %269 ], [ %.0300, %.preheader376 ], [ %.7310, %338 ], [ %.4307, %267 ]
  %341 = load i32, ptr %203, align 8
  %.not362 = icmp eq i32 %341, 0
  br i1 %.not362, label %354, label %342

342:                                              ; preds = %.loopexit374
  %343 = getelementptr inbounds i8, ptr %0, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 184
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not363 = icmp eq i32 %347, 0
  br i1 %.not363, label %354, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 216
  %351 = load ptr, ptr %350, align 8
  %reass.sub436 = sub i64 %.0301.lcssa, %.0300
  %352 = add i64 %reass.sub436, 1
  %353 = call i32 %351(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.0300, i32 noundef 0, i64 noundef %352) #3
  br label %354

354:                                              ; preds = %348, %342, %.loopexit374
  br i1 %116, label %.sink.split, label %356

.sink.split:                                      ; preds = %354, %110
  %.8311.sink = phi i64 [ %.0303.lcssa, %110 ], [ %.8311, %354 ]
  %355 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8311.sink, ptr %355, align 8
  br label %356

356:                                              ; preds = %.sink.split, %354, %110
  %357 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %357, align 8
  %358 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #3
  br label %.loopexit

.loopexit:                                        ; preds = %227, %285, %74, %356, %22
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !5}
