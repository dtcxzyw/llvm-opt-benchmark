; ModuleID = 'bench/openmpi/original/ad_write_str_naive.ll'
source_filename = "bench/openmpi/original/ad_write_str_naive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_WriteStrided_naive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
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
  br i1 %40, label %.sink.split, label %352

111:                                              ; preds = %24
  %112 = load ptr, ptr %17, align 8
  %113 = call ptr @ADIOI_Flatten_and_find(ptr noundef %112) #3
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i32 %4, 101
  br i1 %116, label %117, label %137

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

.lr.ph395.us.loopexit:                            ; preds = %136
  br label %.lr.ph395.us, !llvm.loop !8

.lr.ph395.us:                                     ; preds = %.lr.ph395.us.loopexit, %.split.us
  %.0329396.us = phi i64 [ -1, %.split.us ], [ %128, %.lr.ph395.us.loopexit ]
  %128 = add nsw i64 %.0329396.us, 1
  %129 = mul nsw i64 %123, %128
  %invariant.op.us = add i64 %115, %129
  br label %130

130:                                              ; preds = %.lr.ph395.us, %136
  %indvars.iv452 = phi i64 [ 0, %.lr.ph395.us ], [ %indvars.iv.next453, %136 ]
  %131 = getelementptr inbounds i64, ptr %126, i64 %indvars.iv452
  %132 = load i64, ptr %131, align 8
  %.reass.us = add i64 %132, %invariant.op.us
  %133 = getelementptr inbounds i64, ptr %127, i64 %indvars.iv452
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %.reass.us, %134
  %.not368.us = icmp slt i64 %135, %119
  br i1 %.not368.us, label %136, label %.loopexit380.loopexit

136:                                              ; preds = %130
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next453, %121
  br i1 %exitcond455.not, label %.lr.ph395.us.loopexit, label %130, !llvm.loop !8

.loopexit379:                                     ; preds = %117, %.loopexit379
  br label %.loopexit379

137:                                              ; preds = %111
  %138 = load i64, ptr %9, align 8
  %139 = sdiv i64 %138, %30
  %140 = sdiv i64 %5, %139
  %141 = srem i64 %5, %139
  %142 = mul nsw i64 %141, %30
  %143 = getelementptr inbounds i8, ptr %113, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph, label %.loopexit381

.lr.ph:                                           ; preds = %137
  %146 = getelementptr inbounds i8, ptr %113, i64 16
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.0324392 = phi i64 [ 0, %.lr.ph ], [ %151, %162 ]
  %149 = getelementptr inbounds i64, ptr %147, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %.0324392
  %152 = icmp sgt i64 %151, %142
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = sub nsw i64 %151, %142
  %156 = getelementptr inbounds i8, ptr %113, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %157, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %142, %.0324392
  %161 = add i64 %160, %159
  br label %.loopexit381

162:                                              ; preds = %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %144
  br i1 %exitcond.not, label %.loopexit381, label %148, !llvm.loop !9

.loopexit381:                                     ; preds = %162, %137, %153
  %.0325 = phi i64 [ %161, %153 ], [ 0, %137 ], [ 0, %162 ]
  %.3306 = phi i64 [ %155, %153 ], [ 0, %137 ], [ 0, %162 ]
  %.3 = phi i32 [ %154, %153 ], [ 0, %137 ], [ 0, %162 ]
  %163 = load i64, ptr %12, align 8
  %164 = mul nsw i64 %163, %140
  %165 = add i64 %.0325, %115
  %166 = add i64 %165, %164
  br label %.loopexit380

.loopexit380.loopexit:                            ; preds = %130
  %167 = trunc nuw nsw i64 %indvars.iv452 to i32
  %168 = sub nsw i64 %135, %119
  br label %.loopexit380

.loopexit380:                                     ; preds = %.loopexit380.loopexit, %.loopexit381
  %169 = phi i64 [ %163, %.loopexit381 ], [ %123, %.loopexit380.loopexit ]
  %170 = phi i64 [ %144, %.loopexit381 ], [ %121, %.loopexit380.loopexit ]
  %.1330 = phi i64 [ %140, %.loopexit381 ], [ %128, %.loopexit380.loopexit ]
  %.2305 = phi i64 [ %.3306, %.loopexit381 ], [ %168, %.loopexit380.loopexit ]
  %.0301 = phi i64 [ %166, %.loopexit381 ], [ %119, %.loopexit380.loopexit ]
  %.2295 = phi i32 [ %.3, %.loopexit381 ], [ %167, %.loopexit380.loopexit ]
  %171 = call i64 @llvm.smin.i64(i64 %.2305, i64 %33)
  %172 = icmp sgt i64 %33, 0
  br i1 %172, label %.lr.ph407, label %198

.lr.ph407:                                        ; preds = %.loopexit380
  %173 = add nsw i64 %170, -1
  %174 = getelementptr inbounds i8, ptr %113, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %113, i64 16
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %.lr.ph407, %178
  %.2298406 = phi i32 [ %.2295, %.lr.ph407 ], [ %.3299, %178 ]
  %.4307405 = phi i64 [ %171, %.lr.ph407 ], [ %194, %178 ]
  %.2313404 = phi i64 [ %.0301, %.lr.ph407 ], [ %189, %178 ]
  %.0320403 = phi i64 [ 0, %.lr.ph407 ], [ %179, %178 ]
  %.2331402 = phi i64 [ %.1330, %.lr.ph407 ], [ %.3332, %178 ]
  %179 = add nsw i64 %.4307405, %.0320403
  %180 = sext i32 %.2298406 to i64
  %181 = icmp sle i64 %173, %180
  %182 = add nsw i32 %.2298406, 1
  %183 = zext i1 %181 to i64
  %.3332 = add nsw i64 %.2331402, %183
  %.3299 = select i1 %181, i32 0, i32 %182
  %184 = sext i32 %.3299 to i64
  %185 = getelementptr inbounds i64, ptr %175, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, %115
  %188 = mul nsw i64 %.3332, %169
  %189 = add nsw i64 %187, %188
  %190 = getelementptr inbounds i64, ptr %177, i64 %184
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %179, 4294967295
  %193 = sub nsw i64 %33, %192
  %194 = call i64 @llvm.smin.i64(i64 %191, i64 %193)
  %195 = icmp slt i64 %179, %33
  br i1 %195, label %178, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %178
  %196 = add i64 %.2313404, -1
  %197 = add i64 %196, %.4307405
  br label %198

198:                                              ; preds = %._crit_edge, %.loopexit380
  %.0302.lcssa = phi i64 [ %197, %._crit_edge ], [ 0, %.loopexit380 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 216
  %200 = load i32, ptr %199, align 8
  %.not358 = icmp eq i32 %200, 0
  br i1 %.not358, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 184
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %205(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not359 = icmp eq i32 %206, 0
  br i1 %.not359, label %213, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 216
  %210 = load ptr, ptr %209, align 8
  %reass.sub = sub i64 %.0302.lcssa, %.0301
  %211 = add i64 %reass.sub, 1
  %212 = call i32 %210(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.0301, i32 noundef 0, i64 noundef %211) #3
  br label %213

213:                                              ; preds = %207, %201, %198
  %214 = load i32, ptr %14, align 4
  %215 = icmp eq i32 %214, 0
  %216 = load i32, ptr %15, align 4
  %217 = icmp ne i32 %216, 0
  %or.cond3 = select i1 %215, i1 true, i1 %217
  br i1 %or.cond3, label %265, label %.preheader376

.preheader376:                                    ; preds = %213
  br i1 %172, label %.lr.ph413, label %.loopexit374

.lr.ph413:                                        ; preds = %.preheader376
  %218 = getelementptr inbounds i8, ptr %0, i64 56
  %219 = getelementptr inbounds i8, ptr %113, i64 24
  %220 = getelementptr inbounds i8, ptr %113, i64 16
  %221 = getelementptr inbounds i8, ptr %113, i64 8
  br label %222

222:                                              ; preds = %.lr.ph413, %263
  %.4412 = phi i32 [ %.2295, %.lr.ph413 ], [ %.5, %263 ]
  %.5308411 = phi i64 [ %171, %.lr.ph413 ], [ %.6309, %263 ]
  %.3314410 = phi i64 [ %.0301, %.lr.ph413 ], [ %.4315, %263 ]
  %.1321409 = phi i64 [ 0, %.lr.ph413 ], [ %231, %263 ]
  %.4333408 = phi i64 [ %.1330, %.lr.ph413 ], [ %.5334, %263 ]
  %.not360 = icmp eq i64 %.5308411, 0
  br i1 %.not360, label %230, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %218, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 %.1321409
  %228 = trunc i64 %.5308411 to i32
  call void %226(ptr noundef %0, ptr noundef %227, i32 noundef %228, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.3314410, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %229 = load i32, ptr %7, align 4
  %.not361 = icmp eq i32 %229, 0
  br i1 %.not361, label %230, label %.loopexit

230:                                              ; preds = %223, %222
  %231 = add nsw i64 %.5308411, %.1321409
  %232 = add nsw i64 %.5308411, %.3314410
  %233 = load ptr, ptr %219, align 8
  %234 = sext i32 %.4412 to i64
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, %115
  %238 = load ptr, ptr %220, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %234
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i64 %237, %240
  %242 = load i64, ptr %12, align 8
  %243 = mul nsw i64 %242, %.4333408
  %244 = add nsw i64 %241, %243
  %245 = icmp slt i64 %232, %244
  br i1 %245, label %263, label %246

246:                                              ; preds = %230
  %247 = load i64, ptr %221, align 8
  %248 = add nsw i64 %247, -1
  %249 = icmp sle i64 %248, %234
  %250 = add nsw i32 %.4412, 1
  %251 = zext i1 %249 to i64
  %.6335 = add nsw i64 %.4333408, %251
  %.6 = select i1 %249, i32 0, i32 %250
  %252 = sext i32 %.6 to i64
  %253 = getelementptr inbounds i64, ptr %233, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = add nsw i64 %254, %115
  %256 = mul nsw i64 %.6335, %242
  %257 = add nsw i64 %255, %256
  %258 = getelementptr inbounds i64, ptr %238, i64 %252
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %231, 4294967295
  %261 = sub nsw i64 %33, %260
  %262 = call i64 @llvm.smin.i64(i64 %259, i64 %261)
  br label %263

263:                                              ; preds = %230, %246
  %.5334 = phi i64 [ %.6335, %246 ], [ %.4333408, %230 ]
  %.4315 = phi i64 [ %257, %246 ], [ %232, %230 ]
  %.6309 = phi i64 [ %262, %246 ], [ %.5308411, %230 ]
  %.5 = phi i32 [ %.6, %246 ], [ %.4412, %230 ]
  %264 = icmp slt i64 %231, %33
  br i1 %264, label %222, label %.loopexit374, !llvm.loop !11

265:                                              ; preds = %213
  %266 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #3
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = getelementptr inbounds i8, ptr %266, i64 16
  br i1 %172, label %.lr.ph424, label %.loopexit374

.lr.ph424:                                        ; preds = %265
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %267, align 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 56
  %274 = getelementptr inbounds i8, ptr %113, i64 8
  %275 = getelementptr inbounds i8, ptr %113, i64 24
  %276 = getelementptr inbounds i8, ptr %113, i64 16
  %277 = getelementptr inbounds i8, ptr %266, i64 8
  br label %278

278:                                              ; preds = %.lr.ph424, %334
  %.0287422 = phi i64 [ 0, %.lr.ph424 ], [ %335, %334 ]
  %.0288421 = phi i64 [ %272, %.lr.ph424 ], [ %.2, %334 ]
  %.0292420 = phi i64 [ %270, %.lr.ph424 ], [ %.1286, %334 ]
  %.7419 = phi i32 [ %.2295, %.lr.ph424 ], [ %.8, %334 ]
  %.7310418 = phi i64 [ %.2305, %.lr.ph424 ], [ %.1, %334 ]
  %.6317417 = phi i64 [ %.0301, %.lr.ph424 ], [ %.8319, %334 ]
  %.0322416 = phi i32 [ 0, %.lr.ph424 ], [ %.1323, %334 ]
  %.1327415 = phi i32 [ 0, %.lr.ph424 ], [ %.2328, %334 ]
  %.7336414 = phi i64 [ %.1330, %.lr.ph424 ], [ %.8337, %334 ]
  %279 = call i64 @llvm.smin.i64(i64 %.7310418, i64 %.0292420)
  %280 = call i64 @llvm.smin.i64(i64 %279, i64 2147483647)
  %.not364 = icmp eq i64 %279, 0
  br i1 %.not364, label %288, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %273, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 %.0288421
  %286 = trunc i64 %280 to i32
  call void %284(ptr noundef %0, ptr noundef %285, i32 noundef %286, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.6317417, ptr noundef nonnull %16, ptr noundef nonnull %7) #3
  %287 = load i32, ptr %7, align 4
  %.not365 = icmp eq i32 %287, 0
  br i1 %.not365, label %288, label %.loopexit

288:                                              ; preds = %281, %278
  %289 = icmp eq i64 %280, %.7310418
  br i1 %289, label %290, label %311

290:                                              ; preds = %288
  %291 = sext i32 %.7419 to i64
  %292 = load i64, ptr %274, align 8
  %293 = add nsw i64 %292, -1
  %294 = icmp sle i64 %293, %291
  %295 = add nsw i32 %.7419, 1
  %296 = zext i1 %294 to i64
  %.9338 = add nsw i64 %.7336414, %296
  %.9 = select i1 %294, i32 0, i32 %295
  %297 = load ptr, ptr %275, align 8
  %298 = sext i32 %.9 to i64
  %299 = getelementptr inbounds i64, ptr %297, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = add nsw i64 %300, %115
  %302 = load i64, ptr %12, align 8
  %303 = mul nsw i64 %.9338, %302
  %304 = add nsw i64 %301, %303
  %305 = load ptr, ptr %276, align 8
  %306 = getelementptr inbounds i64, ptr %305, i64 %298
  %307 = load i64, ptr %306, align 8
  %.not366 = icmp eq i64 %.7310418, %.0292420
  br i1 %.not366, label %311, label %308

308:                                              ; preds = %290
  %309 = add nsw i64 %.7310418, %.0288421
  %310 = sub nsw i64 %.0292420, %.7310418
  br label %311

311:                                              ; preds = %290, %308, %288
  %.8337 = phi i64 [ %.9338, %308 ], [ %.9338, %290 ], [ %.7336414, %288 ]
  %.7318 = phi i64 [ %304, %308 ], [ %304, %290 ], [ %.6317417, %288 ]
  %.8 = phi i32 [ %.9, %308 ], [ %.9, %290 ], [ %.7419, %288 ]
  %.1289 = phi i64 [ %309, %308 ], [ %.0288421, %290 ], [ %.0288421, %288 ]
  %.0285 = phi i64 [ %310, %308 ], [ %.0292420, %290 ], [ %.0292420, %288 ]
  %.0 = phi i64 [ %307, %308 ], [ %307, %290 ], [ %.7310418, %288 ]
  %312 = icmp eq i64 %280, %.0292420
  br i1 %312, label %313, label %334

313:                                              ; preds = %311
  %314 = add nsw i32 %.1327415, 1
  %315 = sext i32 %314 to i64
  %316 = load i64, ptr %277, align 8
  %317 = srem i64 %315, %316
  %318 = trunc nsw i64 %317 to i32
  %319 = add nsw i32 %.0322416, 1
  %320 = load i64, ptr %13, align 8
  %321 = sext i32 %319 to i64
  %322 = sdiv i64 %321, %316
  %323 = mul nsw i64 %322, %320
  %324 = load ptr, ptr %267, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 %317
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i64 %326, %323
  %328 = load ptr, ptr %268, align 8
  %329 = getelementptr inbounds i64, ptr %328, i64 %317
  %330 = load i64, ptr %329, align 8
  br i1 %289, label %334, label %331

331:                                              ; preds = %313
  %332 = add nsw i64 %.7318, %.0292420
  %333 = sub nsw i64 %.0, %.0292420
  br label %334

334:                                              ; preds = %313, %331, %311
  %.2328 = phi i32 [ %318, %331 ], [ %318, %313 ], [ %.1327415, %311 ]
  %.1323 = phi i32 [ %319, %331 ], [ %319, %313 ], [ %.0322416, %311 ]
  %.8319 = phi i64 [ %332, %331 ], [ %.7318, %313 ], [ %.7318, %311 ]
  %.2 = phi i64 [ %327, %331 ], [ %327, %313 ], [ %.1289, %311 ]
  %.1286 = phi i64 [ %330, %331 ], [ %330, %313 ], [ %.0285, %311 ]
  %.1 = phi i64 [ %333, %331 ], [ %.0, %313 ], [ %.0, %311 ]
  %335 = add nsw i64 %.0287422, %280
  %336 = icmp slt i64 %335, %33
  br i1 %336, label %278, label %.loopexit374, !llvm.loop !12

.loopexit374:                                     ; preds = %263, %334, %.preheader376, %265
  %.5316 = phi i64 [ %.0301, %265 ], [ %.0301, %.preheader376 ], [ %.8319, %334 ], [ %.4315, %263 ]
  %337 = load i32, ptr %199, align 8
  %.not362 = icmp eq i32 %337, 0
  br i1 %.not362, label %350, label %338

338:                                              ; preds = %.loopexit374
  %339 = getelementptr inbounds i8, ptr %0, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 184
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 %342(ptr noundef nonnull %0, i32 noundef 300) #3
  %.not363 = icmp eq i32 %343, 0
  br i1 %.not363, label %350, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %339, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 216
  %347 = load ptr, ptr %346, align 8
  %reass.sub436 = sub i64 %.0302.lcssa, %.0301
  %348 = add i64 %reass.sub436, 1
  %349 = call i32 %347(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.0301, i32 noundef 0, i64 noundef %348) #3
  br label %350

350:                                              ; preds = %344, %338, %.loopexit374
  br i1 %116, label %.sink.split, label %352

.sink.split:                                      ; preds = %350, %110
  %.5316.sink = phi i64 [ %.0311.lcssa, %110 ], [ %.5316, %350 ]
  %351 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.5316.sink, ptr %351, align 8
  br label %352

352:                                              ; preds = %.sink.split, %350, %110
  %353 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %353, align 8
  %354 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #3
  br label %.loopexit

.loopexit:                                        ; preds = %223, %281, %74, %352, %22
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
