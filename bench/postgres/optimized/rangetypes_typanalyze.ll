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

32:                                               ; preds = %.lr.ph, %94
  %.0188231 = phi i32 [ 0, %.lr.ph ], [ %.1189, %94 ]
  %.0191230 = phi i32 [ 0, %.lr.ph ], [ %.1192, %94 ]
  %.0193229 = phi i32 [ 0, %.lr.ph ], [ %.1194, %94 ]
  %.0196228 = phi i32 [ 0, %.lr.ph ], [ %.1197, %94 ]
  %.0199227 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1200, %94 ]
  %.0201226 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
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
  br label %94

38:                                               ; preds = %32
  %39 = inttoptr i64 %33 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -1
  %46 = icmp ult i8 %45, 3
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = icmp eq i8 %44, 18
  %49 = select i1 %48, i64 18, i64 2
  br label %61

50:                                               ; preds = %38
  %51 = and i8 %40, 1
  %.not217 = icmp eq i8 %51, 0
  br i1 %.not217, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i8 %40, 1
  %54 = zext nneg i8 %53 to i32
  br label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %39, align 4
  %57 = lshr i32 %56, 2
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %60 = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %42, %47, %58
  %62 = phi i64 [ %60, %58 ], [ 10, %42 ], [ %49, %47 ]
  %63 = uitofp nneg i64 %62 to double
  %64 = fadd double %.0199227, %63
  %65 = call ptr @pg_detoast_datum(ptr noundef nonnull %39) #5
  br i1 %.not225, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread257, label %.thread258

.thread258:                                       ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %65, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %70 = load i32, ptr %67, align 4
  %71 = add i32 %70, -1
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %65, i32 noundef %71, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

72:                                               ; preds = %61
  call void @range_deserialize(ptr noundef %.0, ptr noundef %65, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %.pre = load i8, ptr %6, align 1, !range !4
  %73 = trunc nuw i8 %.pre to i1
  br i1 %73, label %.thread257, label %74

74:                                               ; preds = %.thread258, %72
  %75 = sext i32 %.0193229 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %24, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %77 = getelementptr inbounds [16 x i8], ptr %25, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %78 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %80 = load i8, ptr %30, align 8, !range !4
  %81 = trunc nuw i8 %80 to i1
  %or.cond = select i1 %79, i1 true, i1 %81
  %brmerge = select i1 %or.cond, i1 true, i1 %.not
  %.mux = select i1 %or.cond, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge, label %88, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %31, align 4
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i64 @FunctionCall2Coll(ptr noundef nonnull %19, i32 noundef %83, i64 noundef %84, i64 noundef %85) #5
  %87 = bitcast i64 %86 to double
  br label %88

88:                                               ; preds = %74, %82
  %.0190 = phi double [ %.mux, %74 ], [ %87, %82 ]
  %89 = getelementptr inbounds [8 x i8], ptr %27, i64 %75
  store double %.0190, ptr %89, align 8
  %90 = add i32 %.0193229, 1
  br label %92

.thread257:                                       ; preds = %66, %72
  %91 = add i32 %.0196228, 1
  br label %92

92:                                               ; preds = %.thread257, %88
  %.2198 = phi i32 [ %91, %.thread257 ], [ %.0196228, %88 ]
  %.2195 = phi i32 [ %.0193229, %.thread257 ], [ %90, %88 ]
  %93 = add i32 %.0191230, 1
  br label %94

94:                                               ; preds = %92, %36
  %.1200 = phi double [ %.0199227, %36 ], [ %64, %92 ]
  %.1197 = phi i32 [ %.0196228, %36 ], [ %.2198, %92 ]
  %.1194 = phi i32 [ %.0193229, %36 ], [ %.2195, %92 ]
  %.1192 = phi i32 [ %.0191230, %36 ], [ %93, %92 ]
  %.1189 = phi i32 [ %37, %36 ], [ %.0188231, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = add nuw nsw i32 %.0201226, 1
  %exitcond.not = icmp eq i32 %95, %2
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %94
  %96 = sitofp i32 %.1197 to double
  %97 = icmp sgt i32 %.1192, 0
  br i1 %97, label %98, label %187

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %99, align 8
  %100 = sitofp i32 %.1189 to double
  %101 = sitofp i32 %2 to double
  %102 = fdiv double %100, %101
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %103, ptr %104, align 4
  %105 = uitofp nneg i32 %.1192 to double
  %106 = fdiv double %.1200, %105
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
  %115 = icmp sgt i32 %.1194, 1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %98
  %117 = zext nneg i32 %.1194 to i64
  call void @qsort_interruptible(ptr noundef %24, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #5
  call void @qsort_interruptible(ptr noundef %25, i64 noundef %117, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #5
  %118 = icmp sgt i32 %.1194, %12
  %119 = add nsw i32 %12, 1
  %spec.select = select i1 %118, i32 %119, i32 %.1194
  %120 = sext i32 %spec.select to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @palloc(i64 noundef %121) #5
  %123 = add nsw i32 %.1194, -1
  %124 = add nsw i32 %spec.select, -1
  %125 = sdiv i32 %123, %124
  %126 = srem i32 %123, %124
  %127 = icmp sgt i32 %spec.select, 0
  br i1 %127, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %116
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next, %.lr.ph240 ]
  %.0181237 = phi i32 [ 0, %.lr.ph240.preheader ], [ %.1182, %.lr.ph240 ]
  %.0183236 = phi i32 [ 0, %.lr.ph240.preheader ], [ %.1184, %.lr.ph240 ]
  %128 = sext i32 %.0183236 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %24, i64 %128
  %130 = getelementptr inbounds [16 x i8], ptr %25, i64 %128
  %131 = call ptr @range_serialize(ptr noundef %.0, ptr noundef %129, ptr noundef %130, i1 noundef zeroext false, ptr noundef null) #5
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  store i64 %132, ptr %133, align 8
  %134 = add i32 %.0183236, %125
  %135 = add i32 %.0181237, %126
  %.not216 = icmp sge i32 %135, %124
  %136 = zext i1 %.not216 to i32
  %.1184 = add i32 %134, %136
  %137 = select i1 %.not216, i32 %124, i32 0
  %.1182 = sub i32 %135, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond248.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !8

._crit_edge241:                                   ; preds = %.lr.ph240, %116
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 7, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %122, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %spec.select, ptr %140, align 8
  %141 = load i32, ptr %.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %144 = load i16, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i16 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %147 = load i8, ptr %146, align 2, !range !4, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 %147, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 %150, ptr %151, align 1
  call void @qsort_interruptible(ptr noundef %27, i64 noundef %117, i64 noundef 8, ptr noundef nonnull @float8_qsort_cmp, ptr noundef null) #5
  %152 = call ptr @palloc(i64 noundef %121) #5
  br i1 %127, label %.lr.ph246.preheader, label %.loopexit

.lr.ph246.preheader:                              ; preds = %._crit_edge241
  %wide.trip.count252 = zext nneg i32 %spec.select to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv249 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next250, %.lr.ph246 ]
  %.2243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.3, %.lr.ph246 ]
  %.2185242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.3186, %.lr.ph246 ]
  %153 = sext i32 %.2185242 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %27, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv249
  store i64 %155, ptr %156, align 8
  %157 = add i32 %.2185242, %125
  %158 = add i32 %.2243, %126
  %.not215 = icmp sge i32 %158, %124
  %159 = zext i1 %.not215 to i32
  %.3186 = add i32 %157, %159
  %160 = select i1 %.not215, i32 %124, i32 0
  %.3 = sub i32 %158, %160
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.loopexit, label %.lr.ph246, !llvm.loop !9

.thread:                                          ; preds = %98
  %161 = call ptr @palloc(i64 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph246, %._crit_edge241, %.thread
  %.0202221 = phi i64 [ 0, %.thread ], [ 1, %._crit_edge241 ], [ 1, %.lr.ph246 ]
  %.2205 = phi i32 [ 0, %.thread ], [ %spec.select, %._crit_edge241 ], [ %spec.select, %.lr.ph246 ]
  %.0187 = phi ptr [ %161, %.thread ], [ %152, %._crit_edge241 ], [ %152, %.lr.ph246 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.0202221
  store i32 672, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.0202221
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.0202221
  store ptr %.0187, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %.0202221
  store i32 %.2205, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.0202221
  store i32 701, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %173 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %.0202221
  store i16 8, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.0202221
  store i8 1, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.0202221
  store i8 100, ptr %177, align 1
  %178 = call ptr @palloc(i64 noundef 4) #5
  %179 = fdiv double %96, %105
  %180 = fptrunc double %179 to float
  store float %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.0202221
  store ptr %178, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %.0202221
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = getelementptr inbounds nuw [2 x i8], ptr %185, i64 %.0202221
  store i16 6, ptr %186, align 2
  store ptr %114, ptr @CurrentMemoryContext, align 8
  br label %.thread265

187:                                              ; preds = %._crit_edge
  %188 = icmp sgt i32 %.1189, 0
  br i1 %188, label %189, label %.thread265

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %193, align 4
  br label %.thread265

.thread265:                                       ; preds = %18, %187, %189, %.loopexit
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
