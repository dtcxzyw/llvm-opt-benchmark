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
  %7 = tail call i32 @getBaseType(i32 noundef %6) #5
  %8 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %7) #5
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
  %.not225 = icmp eq i8 %14, 109
  br i1 %.not225, label %15, label %18

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
  %24 = tail call ptr @palloc(i64 noundef %23) #5
  %25 = tail call ptr @palloc(i64 noundef %23) #5
  %26 = shl nsw i64 %22, 3
  %27 = tail call ptr @palloc(i64 noundef %26) #5
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %.thread265

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 292
  br label %32

32:                                               ; preds = %.lr.ph, %92
  %.0188231 = phi i32 [ 0, %.lr.ph ], [ %.1189, %92 ]
  %.0191230 = phi i32 [ 0, %.lr.ph ], [ %.1192, %92 ]
  %.0193229 = phi i32 [ 0, %.lr.ph ], [ %.1194, %92 ]
  %.0196228 = phi i32 [ 0, %.lr.ph ], [ %.1197, %92 ]
  %.0199227 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1200, %92 ]
  %.0201226 = phi i32 [ 0, %.lr.ph ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @vacuum_delay_point(i1 noundef zeroext true) #5
  %33 = call i64 %1(ptr noundef %0, i32 noundef %.0201226, ptr noundef nonnull %5) #5
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %.0188231, 1
  br label %92

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
  %.not217 = icmp eq i8 %49, 0
  br i1 %.not217, label %53, label %50

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
  %62 = fadd double %.0199227, %61
  %63 = call ptr @pg_detoast_datum(ptr noundef nonnull %39) #5
  br i1 %.not225, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread257, label %.thread258

.thread258:                                       ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %68 = load i32, ptr %65, align 4
  %69 = add i32 %68, -1
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %63, i32 noundef %69, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

70:                                               ; preds = %59
  call void @range_deserialize(ptr noundef %.0, ptr noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %.pre = load i8, ptr %6, align 1, !range !4
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %.thread257, label %72

72:                                               ; preds = %.thread258, %70
  %73 = sext i32 %.0193229 to i64
  %74 = getelementptr inbounds %struct.RangeBound, ptr %24, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %75 = getelementptr inbounds %struct.RangeBound, ptr %25, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %76 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = load i8, ptr %30, align 8, !range !4
  %79 = trunc nuw i8 %78 to i1
  %or.cond = select i1 %77, i1 true, i1 %79
  %brmerge = select i1 %or.cond, i1 true, i1 %.not
  %.mux = select i1 %or.cond, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge, label %86, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %31, align 4
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @FunctionCall2Coll(ptr noundef nonnull %19, i32 noundef %81, i64 noundef %82, i64 noundef %83) #5
  %85 = bitcast i64 %84 to double
  br label %86

86:                                               ; preds = %72, %80
  %.0190 = phi double [ %85, %80 ], [ %.mux, %72 ]
  %87 = getelementptr inbounds double, ptr %27, i64 %73
  store double %.0190, ptr %87, align 8
  %88 = add i32 %.0193229, 1
  br label %90

.thread257:                                       ; preds = %64, %70
  %89 = add i32 %.0196228, 1
  br label %90

90:                                               ; preds = %.thread257, %86
  %.2198 = phi i32 [ %89, %.thread257 ], [ %.0196228, %86 ]
  %.2195 = phi i32 [ %.0193229, %.thread257 ], [ %88, %86 ]
  %91 = add i32 %.0191230, 1
  br label %92

92:                                               ; preds = %90, %36
  %.1200 = phi double [ %.0199227, %36 ], [ %62, %90 ]
  %.1197 = phi i32 [ %.0196228, %36 ], [ %.2198, %90 ]
  %.1194 = phi i32 [ %.0193229, %36 ], [ %.2195, %90 ]
  %.1192 = phi i32 [ %.0191230, %36 ], [ %91, %90 ]
  %.1189 = phi i32 [ %37, %36 ], [ %.0188231, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = add nuw nsw i32 %.0201226, 1
  %exitcond.not = icmp eq i32 %93, %2
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %92
  %94 = sitofp i32 %.1197 to double
  %95 = icmp sgt i32 %.1192, 0
  br i1 %95, label %96, label %185

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %97, align 8
  %98 = sitofp i32 %.1189 to double
  %99 = sitofp i32 %2 to double
  %100 = fdiv double %98, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %101, ptr %102, align 4
  %103 = uitofp nneg i32 %.1192 to double
  %104 = fdiv double %.1200, %103
  %105 = fptosi double %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %105, ptr %106, align 8
  %107 = fsub float 1.000000e+00, %101
  %108 = fneg float %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = icmp sgt i32 %.1194, 1
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %96
  %115 = zext nneg i32 %.1194 to i64
  call void @qsort_interruptible(ptr noundef %24, i64 noundef %115, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #5
  call void @qsort_interruptible(ptr noundef %25, i64 noundef %115, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #5
  %116 = icmp sgt i32 %.1194, %12
  %117 = add nsw i32 %12, 1
  %spec.select = select i1 %116, i32 %117, i32 %.1194
  %118 = sext i32 %spec.select to i64
  %119 = shl nsw i64 %118, 3
  %120 = call ptr @palloc(i64 noundef %119) #5
  %121 = add nsw i32 %.1194, -1
  %122 = add nsw i32 %spec.select, -1
  %123 = sdiv i32 %121, %122
  %124 = srem i32 %121, %122
  %125 = icmp sgt i32 %spec.select, 0
  br i1 %125, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %114
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next, %.lr.ph240 ]
  %.0181237 = phi i32 [ 0, %.lr.ph240.preheader ], [ %.1182, %.lr.ph240 ]
  %.0183236 = phi i32 [ 0, %.lr.ph240.preheader ], [ %.1184, %.lr.ph240 ]
  %126 = sext i32 %.0183236 to i64
  %127 = getelementptr inbounds %struct.RangeBound, ptr %24, i64 %126
  %128 = getelementptr inbounds %struct.RangeBound, ptr %25, i64 %126
  %129 = call ptr @range_serialize(ptr noundef %.0, ptr noundef %127, ptr noundef %128, i1 noundef zeroext false, ptr noundef null) #5
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv
  store i64 %130, ptr %131, align 8
  %132 = add i32 %.0183236, %123
  %133 = add i32 %.0181237, %124
  %.not216 = icmp sge i32 %133, %122
  %134 = zext i1 %.not216 to i32
  %.1184 = add i32 %132, %134
  %135 = select i1 %.not216, i32 %122, i32 0
  %.1182 = sub i32 %133, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond248.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !8

._crit_edge241:                                   ; preds = %.lr.ph240, %114
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 7, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %120, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %spec.select, ptr %138, align 8
  %139 = load i32, ptr %.0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %142 = load i16, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i16 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %145 = load i8, ptr %144, align 2, !range !4, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 %145, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 %148, ptr %149, align 1
  call void @qsort_interruptible(ptr noundef %27, i64 noundef %115, i64 noundef 8, ptr noundef nonnull @float8_qsort_cmp, ptr noundef null) #5
  %150 = call ptr @palloc(i64 noundef %119) #5
  br i1 %125, label %.lr.ph246.preheader, label %.loopexit

.lr.ph246.preheader:                              ; preds = %._crit_edge241
  %wide.trip.count252 = zext nneg i32 %spec.select to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv249 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next250, %.lr.ph246 ]
  %.2243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.3, %.lr.ph246 ]
  %.2185242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.3186, %.lr.ph246 ]
  %151 = sext i32 %.2185242 to i64
  %152 = getelementptr inbounds double, ptr %27, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv249
  store i64 %153, ptr %154, align 8
  %155 = add i32 %.2185242, %123
  %156 = add i32 %.2243, %124
  %.not215 = icmp sge i32 %156, %122
  %157 = zext i1 %.not215 to i32
  %.3186 = add i32 %155, %157
  %158 = select i1 %.not215, i32 %122, i32 0
  %.3 = sub i32 %156, %158
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.loopexit, label %.lr.ph246, !llvm.loop !9

.thread:                                          ; preds = %96
  %159 = call ptr @palloc(i64 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph246, %._crit_edge241, %.thread
  %.0202221 = phi i64 [ 0, %.thread ], [ 1, %._crit_edge241 ], [ 1, %.lr.ph246 ]
  %.2205 = phi i32 [ 0, %.thread ], [ %spec.select, %._crit_edge241 ], [ %spec.select, %.lr.ph246 ]
  %.0187 = phi ptr [ %159, %.thread ], [ %150, %._crit_edge241 ], [ %150, %.lr.ph246 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %.0202221
  store i32 672, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %.0202221
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %.0202221
  store ptr %.0187, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %.0202221
  store i32 %.2205, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %.0202221
  store i32 701, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %171 = getelementptr inbounds nuw i16, ptr %170, i64 %.0202221
  store i16 8, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.0202221
  store i8 1, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.0202221
  store i8 100, ptr %175, align 1
  %176 = call ptr @palloc(i64 noundef 4) #5
  %177 = fdiv double %94, %103
  %178 = fptrunc double %177 to float
  store float %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %.0202221
  store ptr %176, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %.0202221
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = getelementptr inbounds nuw i16, ptr %183, i64 %.0202221
  store i16 6, ptr %184, align 2
  store ptr %112, ptr @CurrentMemoryContext, align 8
  br label %.thread265

185:                                              ; preds = %._crit_edge
  %186 = icmp sgt i32 %.1189, 0
  br i1 %186, label %187, label %.thread265

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %191, align 4
  br label %.thread265

.thread265:                                       ; preds = %18, %185, %187, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_typanalyze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @getBaseType(i32 noundef %6) #5
  %8 = tail call ptr @multirange_get_typcache(ptr noundef %0, i32 noundef %7) #5
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

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #1

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @range_bound_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
