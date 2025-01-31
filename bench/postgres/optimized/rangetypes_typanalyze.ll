; ModuleID = 'bench/postgres/original/rangetypes_typanalyze.ll'
source_filename = "bench/postgres/original/rangetypes_typanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeBound = type { i64, i8, i8, i8 }

@default_statistics_target = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_typanalyze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @getBaseType(i32 noundef %6) #4
  %8 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %7) #4
  %9 = load i32, ptr %4, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr @default_statistics_target, align 4
  store i32 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ %12, %11 ], [ %9, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @compute_range_stats, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %16, align 8
  %17 = mul i32 %14, 300
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %17, ptr %18, align 8
  ret i64 1
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @compute_range_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %14 = load i8, ptr %13, align 1
  %.not222 = icmp eq i8 %14, 109
  br i1 %.not222, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.0 = phi ptr [ %17, %15 ], [ %11, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 400
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call ptr @palloc(i64 noundef %23) #4
  %25 = tail call ptr @palloc(i64 noundef %23) #4
  %26 = shl nsw i64 %22, 3
  %27 = tail call ptr @palloc(i64 noundef %26) #4
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %.thread259

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 292
  br label %32

32:                                               ; preds = %.lr.ph, %94
  %.0186228 = phi i32 [ 0, %.lr.ph ], [ %.1187, %94 ]
  %.0189227 = phi i32 [ 0, %.lr.ph ], [ %.1190, %94 ]
  %.0191226 = phi i32 [ 0, %.lr.ph ], [ %.1192, %94 ]
  %.0194225 = phi i32 [ 0, %.lr.ph ], [ %.1195, %94 ]
  %.0197224 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1198, %94 ]
  %.0199223 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  call void @vacuum_delay_point() #4
  %33 = call i64 %1(ptr noundef %0, i32 noundef %.0199223, ptr noundef nonnull %5) #4
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %.0186228, 1
  br label %94

38:                                               ; preds = %32
  %39 = inttoptr i64 %33 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %.off = add i8 %44, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %59, label %45

45:                                               ; preds = %42
  %46 = icmp eq i8 %44, 18
  %47 = select i1 %46, i64 18, i64 2
  br label %59

48:                                               ; preds = %38
  %49 = and i8 %40, 1
  %.not215 = icmp eq i8 %49, 0
  br i1 %.not215, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i8 %40, 1
  %52 = zext nneg i8 %51 to i32
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %39, align 4
  %55 = lshr i32 %54, 2
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %58 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %42, %45, %56
  %60 = phi i64 [ %58, %56 ], [ %47, %45 ], [ 10, %42 ]
  %61 = uitofp nneg i64 %60 to double
  %62 = fadd double %.0197224, %61
  %63 = call ptr @pg_detoast_datum(ptr noundef nonnull %39) #4
  br i1 %.not222, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread251, label %.thread252

.thread252:                                       ; preds = %64
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #4
  %68 = load i32, ptr %65, align 4
  %69 = add i32 %68, -1
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %63, i32 noundef %69, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  store i8 0, ptr %6, align 1
  br label %72

.thread251:                                       ; preds = %64
  store i8 1, ptr %6, align 1
  br label %90

70:                                               ; preds = %59
  call void @range_deserialize(ptr noundef %.0, ptr noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #4
  %.pre = load i8, ptr %6, align 1
  %71 = trunc i8 %.pre to i1
  br i1 %71, label %90, label %72

72:                                               ; preds = %.thread252, %70
  %73 = sext i32 %.0191226 to i64
  %74 = getelementptr %struct.RangeBound, ptr %24, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %75 = getelementptr %struct.RangeBound, ptr %25, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %76 = load i8, ptr %29, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = load i8, ptr %30, align 8
  %80 = trunc i8 %79 to i1
  %brmerge = select i1 %80, i1 true, i1 %.not
  %.mux = select i1 %80, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %31, align 4
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call i64 @FunctionCall2Coll(ptr noundef nonnull %19, i32 noundef %82, i64 noundef %83, i64 noundef %84) #4
  %86 = bitcast i64 %85 to double
  br label %87

87:                                               ; preds = %78, %72, %81
  %.0188 = phi double [ %86, %81 ], [ %.mux, %78 ], [ 0x7FF0000000000000, %72 ]
  %88 = getelementptr double, ptr %27, i64 %73
  store double %.0188, ptr %88, align 8
  %89 = add i32 %.0191226, 1
  br label %92

90:                                               ; preds = %.thread251, %70
  %91 = add i32 %.0194225, 1
  br label %92

92:                                               ; preds = %90, %87
  %.2196 = phi i32 [ %91, %90 ], [ %.0194225, %87 ]
  %.2193 = phi i32 [ %.0191226, %90 ], [ %89, %87 ]
  %93 = add i32 %.0189227, 1
  br label %94

94:                                               ; preds = %92, %36
  %.1198 = phi double [ %.0197224, %36 ], [ %62, %92 ]
  %.1195 = phi i32 [ %.0194225, %36 ], [ %.2196, %92 ]
  %.1192 = phi i32 [ %.0191226, %36 ], [ %.2193, %92 ]
  %.1190 = phi i32 [ %.0189227, %36 ], [ %93, %92 ]
  %.1187 = phi i32 [ %37, %36 ], [ %.0186228, %92 ]
  %95 = add nuw nsw i32 %.0199223, 1
  %exitcond.not = icmp eq i32 %95, %2
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !5

._crit_edge:                                      ; preds = %94
  %96 = sitofp i32 %.1195 to double
  %97 = icmp sgt i32 %.1190, 0
  br i1 %97, label %98, label %188

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %99, align 8
  %100 = sitofp i32 %.1187 to double
  %101 = sitofp i32 %2 to double
  %102 = fdiv double %100, %101
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %103, ptr %104, align 4
  %105 = uitofp nneg i32 %.1190 to double
  %106 = fdiv double %.1198, %105
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %107, ptr %108, align 8
  %109 = fsub float 1.000000e+00, %103
  %110 = fneg float %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %113, ptr @CurrentMemoryContext, align 8
  %115 = icmp sgt i32 %.1192, 1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %98
  %117 = zext nneg i32 %.1192 to i64
  call void @qsort_interruptible(ptr noundef %24, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #4
  call void @qsort_interruptible(ptr noundef %25, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #4
  %118 = icmp sgt i32 %.1192, %12
  %119 = add nsw i32 %12, 1
  %spec.select = select i1 %118, i32 %119, i32 %.1192
  %120 = sext i32 %spec.select to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @palloc(i64 noundef %121) #4
  %123 = add nsw i32 %.1192, -1
  %124 = add nsw i32 %spec.select, -1
  %125 = sdiv i32 %123, %124
  %126 = srem i32 %123, %124
  %127 = icmp sgt i32 %spec.select, 0
  br i1 %127, label %.lr.ph237.preheader, label %._crit_edge238

.lr.ph237.preheader:                              ; preds = %116
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv = phi i64 [ 0, %.lr.ph237.preheader ], [ %indvars.iv.next, %.lr.ph237 ]
  %.0179234 = phi i32 [ 0, %.lr.ph237.preheader ], [ %.1180, %.lr.ph237 ]
  %.0181233 = phi i32 [ 0, %.lr.ph237.preheader ], [ %.1182, %.lr.ph237 ]
  %128 = sext i32 %.0181233 to i64
  %129 = getelementptr %struct.RangeBound, ptr %24, i64 %128
  %130 = getelementptr %struct.RangeBound, ptr %25, i64 %128
  %131 = call ptr @range_serialize(ptr noundef %.0, ptr noundef %129, ptr noundef %130, i1 noundef zeroext false, ptr noundef null) #4
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr i64, ptr %122, i64 %indvars.iv
  store i64 %132, ptr %133, align 8
  %134 = add i32 %.0181233, %125
  %135 = add i32 %.0179234, %126
  %.not214 = icmp sge i32 %135, %124
  %136 = zext i1 %.not214 to i32
  %.1182 = add i32 %134, %136
  %137 = select i1 %.not214, i32 %124, i32 0
  %.1180 = sub i32 %135, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond245.not, label %._crit_edge238, label %.lr.ph237, !llvm.loop !7

._crit_edge238:                                   ; preds = %.lr.ph237, %116
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 7, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %122, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %spec.select, ptr %140, align 4
  %141 = load i32, ptr %.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %144 = load i16, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i16 %144, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %147 = load i8, ptr %146, align 2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %149 = and i8 %147, 1
  store i8 %149, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 %151, ptr %152, align 1
  call void @qsort_interruptible(ptr noundef %27, i64 noundef %117, i64 noundef 8, ptr noundef nonnull @float8_qsort_cmp, ptr noundef null) #4
  %153 = call ptr @palloc(i64 noundef %121) #4
  br i1 %127, label %.lr.ph243.preheader, label %.loopexit

.lr.ph243.preheader:                              ; preds = %._crit_edge238
  %wide.trip.count249 = zext nneg i32 %spec.select to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv246 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next247, %.lr.ph243 ]
  %.2240 = phi i32 [ 0, %.lr.ph243.preheader ], [ %.3, %.lr.ph243 ]
  %.2183239 = phi i32 [ 0, %.lr.ph243.preheader ], [ %.3184, %.lr.ph243 ]
  %154 = sext i32 %.2183239 to i64
  %155 = getelementptr double, ptr %27, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr i64, ptr %153, i64 %indvars.iv246
  store i64 %156, ptr %157, align 8
  %158 = add i32 %.2183239, %125
  %159 = add i32 %.2240, %126
  %.not213 = icmp sge i32 %159, %124
  %160 = zext i1 %.not213 to i32
  %.3184 = add i32 %158, %160
  %161 = select i1 %.not213, i32 %124, i32 0
  %.3 = sub i32 %159, %161
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit, label %.lr.ph243, !llvm.loop !8

.thread:                                          ; preds = %98
  %162 = call ptr @palloc(i64 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph243, %._crit_edge238, %.thread
  %.0200219 = phi i64 [ 0, %.thread ], [ 1, %._crit_edge238 ], [ 1, %.lr.ph243 ]
  %.2203 = phi i32 [ 0, %.thread ], [ %spec.select, %._crit_edge238 ], [ %spec.select, %.lr.ph243 ]
  %.0185 = phi ptr [ %162, %.thread ], [ %153, %._crit_edge238 ], [ %153, %.lr.ph243 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %164 = getelementptr [5 x i32], ptr %163, i64 0, i64 %.0200219
  store i32 672, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = getelementptr [5 x i32], ptr %165, i64 0, i64 %.0200219
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = getelementptr [5 x ptr], ptr %167, i64 0, i64 %.0200219
  store ptr %.0185, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %170 = getelementptr [5 x i32], ptr %169, i64 0, i64 %.0200219
  store i32 %.2203, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %172 = getelementptr [5 x i32], ptr %171, i64 0, i64 %.0200219
  store i32 701, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %174 = getelementptr [5 x i16], ptr %173, i64 0, i64 %.0200219
  store i16 8, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %176 = getelementptr [5 x i8], ptr %175, i64 0, i64 %.0200219
  store i8 1, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %178 = getelementptr [5 x i8], ptr %177, i64 0, i64 %.0200219
  store i8 100, ptr %178, align 1
  %179 = call ptr @palloc(i64 noundef 4) #4
  %180 = fdiv double %96, %105
  %181 = fptrunc double %180 to float
  store float %181, ptr %179, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %183 = getelementptr [5 x ptr], ptr %182, i64 0, i64 %.0200219
  store ptr %179, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %185 = getelementptr [5 x i32], ptr %184, i64 0, i64 %.0200219
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = getelementptr [5 x i16], ptr %186, i64 0, i64 %.0200219
  store i16 6, ptr %187, align 2
  store ptr %114, ptr @CurrentMemoryContext, align 8
  br label %.thread259

188:                                              ; preds = %._crit_edge
  %189 = icmp sgt i32 %.1187, 0
  br i1 %189, label %190, label %.thread259

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %194, align 4
  br label %.thread259

.thread259:                                       ; preds = %18, %188, %190, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_typanalyze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @getBaseType(i32 noundef %6) #4
  %8 = tail call ptr @multirange_get_typcache(ptr noundef %0, i32 noundef %7) #4
  %9 = load i32, ptr %4, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr @default_statistics_target, align 4
  store i32 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ %12, %11 ], [ %9, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @compute_range_stats, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %16, align 8
  %17 = mul i32 %14, 300
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %17, ptr %18, align 8
  ret i64 1
}

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @range_bound_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @float8_qsort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fcmp olt double %4, %5
  %7 = fcmp une double %4, %5
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
