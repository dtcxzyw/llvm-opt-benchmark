; ModuleID = 'bench/openmpi/original/ad_write_str_naive.ll'
source_filename = "bench/openmpi/original/ad_write_str_naive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_WriteStrided_naive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
  %.0311431 = phi i64 [ %50, %.preheader.preheader ], [ %.1312.lcssa, %._crit_edge429 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %.lr.ph428, %90
  %75 = phi ptr [ %.pre, %.lr.ph428 ], [ %91, %90 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next457, %90 ]
  %.1312427 = phi i64 [ %.0311431, %.lr.ph428 ], [ %94, %90 ]
  %76 = load i64, ptr %13, align 8
  %77 = mul nsw i64 %76, %indvars.iv459
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv456
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %75, i64 %indvars.iv456
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %1, i64 %77
  %87 = getelementptr i8, ptr %86, i64 %80
  %88 = trunc i64 %82 to i32
  call void %85(ptr noundef %0, ptr noundef %87, i32 noundef %88, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.1312427, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %89 = load i32, ptr %7, align 4
  %.not373 = icmp eq i32 %89, 0
  br i1 %.not373, label %90, label %.loopexit

90:                                               ; preds = %74
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv456
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %.1312427
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %95 = load i64, ptr %66, align 8
  %96 = icmp sgt i64 %95, %indvars.iv.next457
  br i1 %96, label %74, label %._crit_edge429, !llvm.loop !4

._crit_edge429:                                   ; preds = %90, %.preheader
  %97 = phi i64 [ %72, %.preheader ], [ %95, %90 ]
  %.1312.lcssa = phi i64 [ %.0311431, %.preheader ], [ %94, %90 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count
  br i1 %exitcond462.not, label %._crit_edge433, label %.preheader, !llvm.loop !6

._crit_edge433:                                   ; preds = %._crit_edge429, %.preheader.lr.ph, %64
  %.0311.lcssa = phi i64 [ %50, %64 ], [ %50, %.preheader.lr.ph ], [ %.1312.lcssa, %._crit_edge429 ]
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
  br i1 %40, label %.sink.split, label %354

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
  %142 = sdiv i64 %5, %141
  %143 = srem i64 %5, %141
  %144 = mul nsw i64 %143, %30
  %145 = getelementptr inbounds i8, ptr %113, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph, label %.loopexit381

.lr.ph:                                           ; preds = %139
  %148 = getelementptr inbounds i8, ptr %113, i64 16
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.0324392 = phi i64 [ 0, %.lr.ph ], [ %153, %164 ]
  %151 = getelementptr inbounds i64, ptr %149, i64 %indvars.iv
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, %.0324392
  %154 = icmp sgt i64 %153, %144
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = trunc i64 %indvars.iv to i32
  %157 = sub nsw i64 %153, %144
  %158 = getelementptr inbounds i8, ptr %113, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i64, ptr %159, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %144, %.0324392
  %163 = add i64 %162, %161
  br label %.loopexit381

164:                                              ; preds = %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %146
  br i1 %exitcond.not, label %.loopexit381, label %150, !llvm.loop !9

.loopexit381:                                     ; preds = %164, %139, %155
  %.0325 = phi i64 [ %163, %155 ], [ 0, %139 ], [ 0, %164 ]
  %.2305 = phi i64 [ %157, %155 ], [ 0, %139 ], [ 0, %164 ]
  %.2295 = phi i32 [ %156, %155 ], [ 0, %139 ], [ 0, %164 ]
  %165 = load i64, ptr %12, align 8
  %166 = mul nsw i64 %165, %142
  %167 = add i64 %.0325, %115
  %168 = add i64 %167, %166
  br label %.loopexit380

.loopexit380.loopexit:                            ; preds = %130
  %169 = trunc i64 %indvars.iv452 to i32
  %170 = sub nsw i64 %137, %119
  br label %.loopexit380

.loopexit380:                                     ; preds = %.loopexit380.loopexit, %.loopexit381
  %171 = phi i64 [ %165, %.loopexit381 ], [ %123, %.loopexit380.loopexit ]
  %172 = phi i64 [ %146, %.loopexit381 ], [ %121, %.loopexit380.loopexit ]
  %.1330 = phi i64 [ %142, %.loopexit381 ], [ %128, %.loopexit380.loopexit ]
  %.3306 = phi i64 [ %.2305, %.loopexit381 ], [ %170, %.loopexit380.loopexit ]
  %.0301 = phi i64 [ %168, %.loopexit381 ], [ %119, %.loopexit380.loopexit ]
  %.3 = phi i32 [ %.2295, %.loopexit381 ], [ %169, %.loopexit380.loopexit ]
  %173 = call i64 @llvm.smin.i64(i64 %.3306, i64 %33)
  %174 = icmp sgt i64 %33, 0
  br i1 %174, label %.lr.ph407, label %200

.lr.ph407:                                        ; preds = %.loopexit380
  %175 = add nsw i64 %172, -1
  %176 = getelementptr inbounds i8, ptr %113, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %113, i64 16
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %.lr.ph407, %180
  %.2298406 = phi i32 [ %.3, %.lr.ph407 ], [ %.3299, %180 ]
  %.4307405 = phi i64 [ %173, %.lr.ph407 ], [ %196, %180 ]
  %.2313404 = phi i64 [ %.0301, %.lr.ph407 ], [ %191, %180 ]
  %.0320403 = phi i64 [ 0, %.lr.ph407 ], [ %181, %180 ]
  %.2331402 = phi i64 [ %.1330, %.lr.ph407 ], [ %.3332, %180 ]
  %181 = add nsw i64 %.4307405, %.0320403
  %182 = sext i32 %.2298406 to i64
  %183 = icmp sle i64 %175, %182
  %184 = add nsw i32 %.2298406, 1
  %185 = zext i1 %183 to i64
  %.3332 = add nsw i64 %.2331402, %185
  %.3299 = select i1 %183, i32 0, i32 %184
  %186 = sext i32 %.3299 to i64
  %187 = getelementptr inbounds i64, ptr %177, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %115
  %190 = mul nsw i64 %.3332, %171
  %191 = add nsw i64 %189, %190
  %192 = getelementptr inbounds i64, ptr %179, i64 %186
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %181, 4294967295
  %195 = sub nsw i64 %33, %194
  %196 = call i64 @llvm.smin.i64(i64 %193, i64 %195)
  %197 = icmp slt i64 %181, %33
  br i1 %197, label %180, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %180
  %198 = add i64 %.2313404, -1
  %199 = add i64 %198, %.4307405
  br label %200

200:                                              ; preds = %._crit_edge, %.loopexit380
  %.0302.lcssa = phi i64 [ %199, %._crit_edge ], [ 0, %.loopexit380 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 216
  %202 = load i32, ptr %201, align 8
  %.not358 = icmp eq i32 %202, 0
  br i1 %.not358, label %215, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 184
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %207(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not359 = icmp eq i32 %208, 0
  br i1 %.not359, label %215, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 216
  %212 = load ptr, ptr %211, align 8
  %reass.sub = sub i64 %.0302.lcssa, %.0301
  %213 = add i64 %reass.sub, 1
  %214 = call i32 %212(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.0301, i32 noundef 0, i64 noundef %213) #3
  br label %215

215:                                              ; preds = %209, %203, %200
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %216, 0
  %218 = load i32, ptr %15, align 4
  %219 = icmp ne i32 %218, 0
  %or.cond3 = select i1 %217, i1 true, i1 %219
  br i1 %or.cond3, label %267, label %.preheader376

.preheader376:                                    ; preds = %215
  br i1 %174, label %.lr.ph413, label %.loopexit374

.lr.ph413:                                        ; preds = %.preheader376
  %220 = getelementptr inbounds i8, ptr %0, i64 56
  %221 = getelementptr inbounds i8, ptr %113, i64 24
  %222 = getelementptr inbounds i8, ptr %113, i64 16
  %223 = getelementptr inbounds i8, ptr %113, i64 8
  br label %224

224:                                              ; preds = %.lr.ph413, %265
  %.4412 = phi i32 [ %.3, %.lr.ph413 ], [ %.6, %265 ]
  %.5308411 = phi i64 [ %173, %.lr.ph413 ], [ %.6309, %265 ]
  %.3314410 = phi i64 [ %.0301, %.lr.ph413 ], [ %.4315, %265 ]
  %.1321409 = phi i64 [ 0, %.lr.ph413 ], [ %233, %265 ]
  %.4333408 = phi i64 [ %.1330, %.lr.ph413 ], [ %.6335, %265 ]
  %.not360 = icmp eq i64 %.5308411, 0
  br i1 %.not360, label %232, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 %.1321409
  %230 = trunc i64 %.5308411 to i32
  call void %228(ptr noundef %0, ptr noundef %229, i32 noundef %230, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3314410, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %231 = load i32, ptr %7, align 4
  %.not361 = icmp eq i32 %231, 0
  br i1 %.not361, label %232, label %.loopexit

232:                                              ; preds = %225, %224
  %233 = add nsw i64 %.5308411, %.1321409
  %234 = add nsw i64 %.5308411, %.3314410
  %235 = load ptr, ptr %221, align 8
  %236 = sext i32 %.4412 to i64
  %237 = getelementptr inbounds i64, ptr %235, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %238, %115
  %240 = load ptr, ptr %222, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %236
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %239, %242
  %244 = load i64, ptr %12, align 8
  %245 = mul nsw i64 %244, %.4333408
  %246 = add nsw i64 %243, %245
  %247 = icmp slt i64 %234, %246
  br i1 %247, label %265, label %248

248:                                              ; preds = %232
  %249 = load i64, ptr %223, align 8
  %250 = add nsw i64 %249, -1
  %251 = icmp sle i64 %250, %236
  %252 = add nsw i32 %.4412, 1
  %253 = zext i1 %251 to i64
  %.5334 = add nsw i64 %.4333408, %253
  %.5 = select i1 %251, i32 0, i32 %252
  %254 = sext i32 %.5 to i64
  %255 = getelementptr inbounds i64, ptr %235, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %256, %115
  %258 = mul nsw i64 %.5334, %244
  %259 = add nsw i64 %257, %258
  %260 = getelementptr inbounds i64, ptr %240, i64 %254
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %233, 4294967295
  %263 = sub nsw i64 %33, %262
  %264 = call i64 @llvm.smin.i64(i64 %261, i64 %263)
  br label %265

265:                                              ; preds = %232, %248
  %.6335 = phi i64 [ %.5334, %248 ], [ %.4333408, %232 ]
  %.4315 = phi i64 [ %259, %248 ], [ %234, %232 ]
  %.6309 = phi i64 [ %264, %248 ], [ %.5308411, %232 ]
  %.6 = phi i32 [ %.5, %248 ], [ %.4412, %232 ]
  %266 = icmp slt i64 %233, %33
  br i1 %266, label %224, label %.loopexit374, !llvm.loop !11

267:                                              ; preds = %215
  %268 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #3
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = getelementptr inbounds i8, ptr %268, i64 16
  br i1 %174, label %.lr.ph424, label %.loopexit374

.lr.ph424:                                        ; preds = %267
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 56
  %276 = getelementptr inbounds i8, ptr %113, i64 8
  %277 = getelementptr inbounds i8, ptr %113, i64 24
  %278 = getelementptr inbounds i8, ptr %113, i64 16
  %279 = getelementptr inbounds i8, ptr %268, i64 8
  br label %280

280:                                              ; preds = %.lr.ph424, %336
  %.0287422 = phi i64 [ 0, %.lr.ph424 ], [ %337, %336 ]
  %.0288421 = phi i64 [ %274, %.lr.ph424 ], [ %.2, %336 ]
  %.0292420 = phi i64 [ %272, %.lr.ph424 ], [ %.1286, %336 ]
  %.7419 = phi i32 [ %.3, %.lr.ph424 ], [ %.9, %336 ]
  %.7310418 = phi i64 [ %.3306, %.lr.ph424 ], [ %.1, %336 ]
  %.5316417 = phi i64 [ %.0301, %.lr.ph424 ], [ %.7318, %336 ]
  %.0322416 = phi i32 [ 0, %.lr.ph424 ], [ %.1323, %336 ]
  %.1327415 = phi i32 [ 0, %.lr.ph424 ], [ %.2328, %336 ]
  %.7336414 = phi i64 [ %.1330, %.lr.ph424 ], [ %.9338, %336 ]
  %281 = call i64 @llvm.smin.i64(i64 %.7310418, i64 %.0292420)
  %282 = call i64 @llvm.smin.i64(i64 %281, i64 2147483647)
  %.not364 = icmp eq i64 %281, 0
  br i1 %.not364, label %290, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 %.0288421
  %288 = trunc i64 %282 to i32
  call void %286(ptr noundef %0, ptr noundef %287, i32 noundef %288, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.5316417, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %289 = load i32, ptr %7, align 4
  %.not365 = icmp eq i32 %289, 0
  br i1 %.not365, label %290, label %.loopexit

290:                                              ; preds = %283, %280
  %291 = icmp eq i64 %282, %.7310418
  br i1 %291, label %292, label %313

292:                                              ; preds = %290
  %293 = sext i32 %.7419 to i64
  %294 = load i64, ptr %276, align 8
  %295 = add nsw i64 %294, -1
  %296 = icmp sle i64 %295, %293
  %297 = add nsw i32 %.7419, 1
  %298 = zext i1 %296 to i64
  %.8337 = add nsw i64 %.7336414, %298
  %.8 = select i1 %296, i32 0, i32 %297
  %299 = load ptr, ptr %277, align 8
  %300 = sext i32 %.8 to i64
  %301 = getelementptr inbounds i64, ptr %299, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = add nsw i64 %302, %115
  %304 = load i64, ptr %12, align 8
  %305 = mul nsw i64 %.8337, %304
  %306 = add nsw i64 %303, %305
  %307 = load ptr, ptr %278, align 8
  %308 = getelementptr inbounds i64, ptr %307, i64 %300
  %309 = load i64, ptr %308, align 8
  %.not366 = icmp eq i64 %.7310418, %.0292420
  br i1 %.not366, label %313, label %310

310:                                              ; preds = %292
  %311 = add nsw i64 %.7310418, %.0288421
  %312 = sub nsw i64 %.0292420, %.7310418
  br label %313

313:                                              ; preds = %292, %310, %290
  %.9338 = phi i64 [ %.8337, %310 ], [ %.8337, %292 ], [ %.7336414, %290 ]
  %.6317 = phi i64 [ %306, %310 ], [ %306, %292 ], [ %.5316417, %290 ]
  %.9 = phi i32 [ %.8, %310 ], [ %.8, %292 ], [ %.7419, %290 ]
  %.1289 = phi i64 [ %311, %310 ], [ %.0288421, %292 ], [ %.0288421, %290 ]
  %.0285 = phi i64 [ %312, %310 ], [ %.0292420, %292 ], [ %.0292420, %290 ]
  %.0 = phi i64 [ %309, %310 ], [ %309, %292 ], [ %.7310418, %290 ]
  %314 = icmp eq i64 %282, %.0292420
  br i1 %314, label %315, label %336

315:                                              ; preds = %313
  %316 = add nsw i32 %.1327415, 1
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %279, align 8
  %319 = srem i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = add nsw i32 %.0322416, 1
  %322 = load i64, ptr %13, align 8
  %323 = sext i32 %321 to i64
  %324 = sdiv i64 %323, %318
  %325 = mul nsw i64 %324, %322
  %326 = load ptr, ptr %269, align 8
  %327 = getelementptr inbounds i64, ptr %326, i64 %319
  %328 = load i64, ptr %327, align 8
  %329 = add nsw i64 %328, %325
  %330 = load ptr, ptr %270, align 8
  %331 = getelementptr inbounds i64, ptr %330, i64 %319
  %332 = load i64, ptr %331, align 8
  br i1 %291, label %336, label %333

333:                                              ; preds = %315
  %334 = add nsw i64 %.6317, %.0292420
  %335 = sub nsw i64 %.0, %.0292420
  br label %336

336:                                              ; preds = %315, %333, %313
  %.2328 = phi i32 [ %320, %333 ], [ %320, %315 ], [ %.1327415, %313 ]
  %.1323 = phi i32 [ %321, %333 ], [ %321, %315 ], [ %.0322416, %313 ]
  %.7318 = phi i64 [ %334, %333 ], [ %.6317, %315 ], [ %.6317, %313 ]
  %.2 = phi i64 [ %329, %333 ], [ %329, %315 ], [ %.1289, %313 ]
  %.1286 = phi i64 [ %332, %333 ], [ %332, %315 ], [ %.0285, %313 ]
  %.1 = phi i64 [ %335, %333 ], [ %.0, %315 ], [ %.0, %313 ]
  %337 = add nsw i64 %.0287422, %282
  %338 = icmp slt i64 %337, %33
  br i1 %338, label %280, label %.loopexit374, !llvm.loop !12

.loopexit374:                                     ; preds = %265, %336, %.preheader376, %267
  %.8319 = phi i64 [ %.0301, %267 ], [ %.0301, %.preheader376 ], [ %.7318, %336 ], [ %.4315, %265 ]
  %339 = load i32, ptr %201, align 8
  %.not362 = icmp eq i32 %339, 0
  br i1 %.not362, label %352, label %340

340:                                              ; preds = %.loopexit374
  %341 = getelementptr inbounds i8, ptr %0, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 184
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 %344(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not363 = icmp eq i32 %345, 0
  br i1 %.not363, label %352, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 216
  %349 = load ptr, ptr %348, align 8
  %reass.sub436 = sub i64 %.0302.lcssa, %.0301
  %350 = add i64 %reass.sub436, 1
  %351 = call i32 %349(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.0301, i32 noundef 0, i64 noundef %350) #3
  br label %352

352:                                              ; preds = %346, %340, %.loopexit374
  br i1 %116, label %.sink.split, label %354

.sink.split:                                      ; preds = %352, %110
  %.8319.sink = phi i64 [ %.0311.lcssa, %110 ], [ %.8319, %352 ]
  %353 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8319.sink, ptr %353, align 8
  br label %354

354:                                              ; preds = %.sink.split, %352, %110
  %355 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %355, align 8
  %356 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #3
  br label %.loopexit

.loopexit:                                        ; preds = %225, %283, %74, %354, %22
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
