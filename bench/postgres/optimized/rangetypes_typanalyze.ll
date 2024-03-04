; ModuleID = 'bench/postgres/original/rangetypes_typanalyze.ll'
source_filename = "bench/postgres/original/rangetypes_typanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeBound = type { i64, i8, i8, i8 }

@default_statistics_target = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @range_typanalyze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 4
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
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @compute_range_stats, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %8, ptr %16, align 8
  %17 = mul i32 %14, 300
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %17, ptr %18, align 8
  ret i64 1
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @compute_range_stats(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, double %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 13
  %14 = load i8, ptr %13, align 1
  %.not266 = icmp eq i8 %14, 109
  br i1 %.not266, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 440
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %15
  %.0 = phi ptr [ %17, %15 ], [ %11, %4 ]
  %19 = getelementptr inbounds i8, ptr %.0, i64 392
  %20 = getelementptr inbounds i8, ptr %.0, i64 400
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call ptr @palloc(i64 noundef %23) #4
  %25 = tail call ptr @palloc(i64 noundef %23) #4
  %26 = shl nsw i64 %22, 3
  %27 = tail call ptr @palloc(i64 noundef %26) #4
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %.thread264

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %.0, i64 292
  br label %32

32:                                               ; preds = %.lr.ph, %97
  %.0186231 = phi i32 [ 0, %.lr.ph ], [ %.1187, %97 ]
  %.0189230 = phi i32 [ 0, %.lr.ph ], [ %.1190, %97 ]
  %.0191229 = phi i32 [ 0, %.lr.ph ], [ %.2193, %97 ]
  %.0194228 = phi i32 [ 0, %.lr.ph ], [ %.2196, %97 ]
  %.0197227 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1198, %97 ]
  %.0199226 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  call void @vacuum_delay_point() #4
  %33 = call i64 %1(ptr noundef %0, i32 noundef %.0199226, ptr noundef nonnull %5) #4
  %34 = load i8, ptr %5, align 1
  %35 = and i8 %34, 1
  %.not215 = icmp eq i8 %35, 0
  br i1 %.not215, label %38, label %36

36:                                               ; preds = %32
  %37 = add i32 %.0186231, 1
  br label %97

38:                                               ; preds = %32
  %39 = inttoptr i64 %33 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 1
  %46 = and i8 %44, -2
  %47 = icmp eq i8 %46, 2
  %or.cond = or i1 %45, %47
  %48 = icmp eq i8 %44, 18
  %49 = select i1 %48, i64 18, i64 2
  %50 = select i1 %or.cond, i64 10, i64 %49
  br label %62

51:                                               ; preds = %38
  %52 = and i8 %40, 1
  %.not216 = icmp eq i8 %52, 0
  br i1 %.not216, label %56, label %53

53:                                               ; preds = %51
  %54 = lshr i8 %40, 1
  %55 = zext nneg i8 %54 to i32
  br label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %39, align 4
  %58 = lshr i32 %57, 2
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %42
  %63 = phi i64 [ %50, %42 ], [ %61, %59 ]
  %64 = uitofp i64 %63 to double
  %65 = fadd double %.0197227, %64
  %66 = call ptr @pg_detoast_datum(ptr noundef nonnull %39) #4
  br i1 %.not266, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread256, label %.thread254

.thread254:                                       ; preds = %67
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %66, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #4
  %71 = load i32, ptr %68, align 4
  %72 = add i32 %71, -1
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %66, i32 noundef %72, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  store i8 0, ptr %6, align 1
  br label %75

.thread256:                                       ; preds = %67
  store i8 1, ptr %6, align 1
  br label %93

73:                                               ; preds = %62
  call void @range_deserialize(ptr noundef %.0, ptr noundef %66, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #4
  %.pre = load i8, ptr %6, align 1
  %74 = and i8 %.pre, 1
  %.not218 = icmp eq i8 %74, 0
  br i1 %.not218, label %75, label %93

75:                                               ; preds = %.thread254, %73
  %76 = sext i32 %.0191229 to i64
  %77 = getelementptr %struct.RangeBound, ptr %24, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %78 = getelementptr %struct.RangeBound, ptr %25, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %79 = load i8, ptr %29, align 8
  %80 = and i8 %79, 1
  %.not219 = icmp eq i8 %80, 0
  br i1 %.not219, label %81, label %90

81:                                               ; preds = %75
  %82 = load i8, ptr %30, align 8
  %83 = and i8 %82, 1
  %.not220 = icmp ne i8 %83, 0
  %brmerge = select i1 %.not220, i1 true, i1 %.not
  %.mux = select i1 %.not220, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %31, align 4
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @FunctionCall2Coll(ptr noundef nonnull %19, i32 noundef %85, i64 noundef %86, i64 noundef %87) #4
  %89 = bitcast i64 %88 to double
  br label %90

90:                                               ; preds = %81, %75, %84
  %.0188 = phi double [ %89, %84 ], [ %.mux, %81 ], [ 0x7FF0000000000000, %75 ]
  %91 = getelementptr double, ptr %27, i64 %76
  store double %.0188, ptr %91, align 8
  %92 = add i32 %.0191229, 1
  br label %95

93:                                               ; preds = %.thread256, %73
  %94 = add i32 %.0194228, 1
  br label %95

95:                                               ; preds = %93, %90
  %.1195 = phi i32 [ %94, %93 ], [ %.0194228, %90 ]
  %.1192 = phi i32 [ %.0191229, %93 ], [ %92, %90 ]
  %96 = add i32 %.0189230, 1
  br label %97

97:                                               ; preds = %95, %36
  %.1198 = phi double [ %.0197227, %36 ], [ %65, %95 ]
  %.2196 = phi i32 [ %.0194228, %36 ], [ %.1195, %95 ]
  %.2193 = phi i32 [ %.0191229, %36 ], [ %.1192, %95 ]
  %.1190 = phi i32 [ %.0189230, %36 ], [ %96, %95 ]
  %.1187 = phi i32 [ %37, %36 ], [ %.0186231, %95 ]
  %98 = add nuw nsw i32 %.0199226, 1
  %exitcond.not = icmp eq i32 %98, %2
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !5

._crit_edge:                                      ; preds = %97
  %99 = sitofp i32 %.2196 to double
  %100 = icmp sgt i32 %.1190, 0
  br i1 %100, label %101, label %191

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %102, align 8
  %103 = sitofp i32 %.1187 to double
  %104 = sitofp i32 %2 to double
  %105 = fdiv double %103, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds i8, ptr %0, i64 68
  store float %106, ptr %107, align 4
  %108 = sitofp i32 %.1190 to double
  %109 = fdiv double %.1198, %108
  %110 = fptosi double %109 to i32
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %110, ptr %111, align 8
  %112 = fsub float 1.000000e+00, %106
  %113 = fneg float %112
  %114 = getelementptr inbounds i8, ptr %0, i64 76
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %116, ptr @CurrentMemoryContext, align 8
  %118 = icmp sgt i32 %.2193, 1
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %101
  %120 = zext nneg i32 %.2193 to i64
  call void @qsort_interruptible(ptr noundef %24, i64 noundef %120, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #4
  call void @qsort_interruptible(ptr noundef %25, i64 noundef %120, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #4
  %121 = icmp sgt i32 %.2193, %12
  %122 = add nsw i32 %12, 1
  %spec.select = select i1 %121, i32 %122, i32 %.2193
  %123 = sext i32 %spec.select to i64
  %124 = shl nsw i64 %123, 3
  %125 = call ptr @palloc(i64 noundef %124) #4
  %126 = add nsw i32 %.2193, -1
  %127 = add nsw i32 %spec.select, -1
  %128 = sdiv i32 %126, %127
  %129 = srem i32 %126, %127
  %130 = icmp sgt i32 %spec.select, 0
  br i1 %130, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %119
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next, %.lr.ph240 ]
  %.0179237 = phi i32 [ 0, %.lr.ph240.preheader ], [ %.1180, %.lr.ph240 ]
  %.0181236 = phi i32 [ 0, %.lr.ph240.preheader ], [ %.1182, %.lr.ph240 ]
  %131 = sext i32 %.0181236 to i64
  %132 = getelementptr %struct.RangeBound, ptr %24, i64 %131
  %133 = getelementptr %struct.RangeBound, ptr %25, i64 %131
  %134 = call ptr @range_serialize(ptr noundef %.0, ptr noundef %132, ptr noundef %133, i1 noundef zeroext false, ptr noundef null) #4
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr i64, ptr %125, i64 %indvars.iv
  store i64 %135, ptr %136, align 8
  %137 = add i32 %.0181236, %128
  %138 = add i32 %.0179237, %129
  %.not214 = icmp sge i32 %138, %127
  %139 = zext i1 %.not214 to i32
  %.1182 = add i32 %137, %139
  %140 = select i1 %.not214, i32 %127, i32 0
  %.1180 = sub i32 %138, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond248.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !7

._crit_edge241:                                   ; preds = %.lr.ph240, %119
  %141 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 7, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %125, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %spec.select, ptr %143, align 4
  %144 = load i32, ptr %.0, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %.0, i64 8
  %147 = load i16, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 276
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %.0, i64 10
  %150 = load i8, ptr %149, align 2
  %151 = and i8 %150, 1
  %152 = getelementptr inbounds i8, ptr %0, i64 286
  store i8 %151, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %.0, i64 11
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds i8, ptr %0, i64 291
  store i8 %154, ptr %155, align 1
  call void @qsort_interruptible(ptr noundef %27, i64 noundef %120, i64 noundef 8, ptr noundef nonnull @float8_qsort_cmp, ptr noundef null) #4
  %156 = call ptr @palloc(i64 noundef %124) #4
  br i1 %130, label %.lr.ph246.preheader, label %.loopexit

.lr.ph246.preheader:                              ; preds = %._crit_edge241
  %wide.trip.count252 = zext nneg i32 %spec.select to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv249 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next250, %.lr.ph246 ]
  %.2243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.3, %.lr.ph246 ]
  %.2183242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.3184, %.lr.ph246 ]
  %157 = sext i32 %.2183242 to i64
  %158 = getelementptr double, ptr %27, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr i64, ptr %156, i64 %indvars.iv249
  store i64 %159, ptr %160, align 8
  %161 = add i32 %.2183242, %128
  %162 = add i32 %.2243, %129
  %.not213 = icmp sge i32 %162, %127
  %163 = zext i1 %.not213 to i32
  %.3184 = add i32 %161, %163
  %164 = select i1 %.not213, i32 %127, i32 0
  %.3 = sub i32 %162, %164
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.loopexit, label %.lr.ph246, !llvm.loop !8

.thread:                                          ; preds = %101
  %165 = call ptr @palloc(i64 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph246, %._crit_edge241, %.thread
  %.0200223 = phi i64 [ 0, %.thread ], [ 1, %._crit_edge241 ], [ 1, %.lr.ph246 ]
  %.2203 = phi i32 [ 0, %.thread ], [ %spec.select, %._crit_edge241 ], [ %spec.select, %.lr.ph246 ]
  %.0185 = phi ptr [ %165, %.thread ], [ %156, %._crit_edge241 ], [ %156, %.lr.ph246 ]
  %166 = getelementptr inbounds i8, ptr %0, i64 92
  %167 = getelementptr [5 x i32], ptr %166, i64 0, i64 %.0200223
  store i32 672, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = getelementptr [5 x i32], ptr %168, i64 0, i64 %.0200223
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %0, i64 216
  %171 = getelementptr [5 x ptr], ptr %170, i64 0, i64 %.0200223
  store ptr %.0185, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 192
  %173 = getelementptr [5 x i32], ptr %172, i64 0, i64 %.0200223
  store i32 %.2203, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 256
  %175 = getelementptr [5 x i32], ptr %174, i64 0, i64 %.0200223
  store i32 701, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %0, i64 276
  %177 = getelementptr [5 x i16], ptr %176, i64 0, i64 %.0200223
  store i16 8, ptr %177, align 2
  %178 = getelementptr inbounds i8, ptr %0, i64 286
  %179 = getelementptr [5 x i8], ptr %178, i64 0, i64 %.0200223
  store i8 1, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %0, i64 291
  %181 = getelementptr [5 x i8], ptr %180, i64 0, i64 %.0200223
  store i8 100, ptr %181, align 1
  %182 = call ptr @palloc(i64 noundef 4) #4
  %183 = fdiv double %99, %108
  %184 = fptrunc double %183 to float
  store float %184, ptr %182, align 4
  %185 = getelementptr inbounds i8, ptr %0, i64 152
  %186 = getelementptr [5 x ptr], ptr %185, i64 0, i64 %.0200223
  store ptr %182, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 132
  %188 = getelementptr [5 x i32], ptr %187, i64 0, i64 %.0200223
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 80
  %190 = getelementptr [5 x i16], ptr %189, i64 0, i64 %.0200223
  store i16 6, ptr %190, align 2
  store ptr %117, ptr @CurrentMemoryContext, align 8
  br label %.thread264

191:                                              ; preds = %._crit_edge
  %192 = icmp sgt i32 %.1187, 0
  br i1 %192, label %193, label %.thread264

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %197, align 4
  br label %.thread264

.thread264:                                       ; preds = %18, %191, %193, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @multirange_typanalyze(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 4
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
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @compute_range_stats, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %8, ptr %16, align 8
  %17 = mul i32 %14, 300
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %17, ptr %18, align 8
  ret i64 1
}

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @range_bound_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @float8_qsort_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
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
