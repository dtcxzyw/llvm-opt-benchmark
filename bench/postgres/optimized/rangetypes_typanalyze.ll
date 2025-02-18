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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

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
  %24 = tail call ptr @palloc(i64 noundef %23) #5
  %25 = tail call ptr @palloc(i64 noundef %23) #5
  %26 = shl nsw i64 %22, 3
  %27 = tail call ptr @palloc(i64 noundef %26) #5
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph, label %.thread259

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 292
  br label %32

32:                                               ; preds = %.lr.ph, %93
  %.0186228 = phi i32 [ 0, %.lr.ph ], [ %.1187, %93 ]
  %.0189227 = phi i32 [ 0, %.lr.ph ], [ %.1190, %93 ]
  %.0191226 = phi i32 [ 0, %.lr.ph ], [ %.1192, %93 ]
  %.0194225 = phi i32 [ 0, %.lr.ph ], [ %.1195, %93 ]
  %.0197224 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1198, %93 ]
  %.0199223 = phi i32 [ 0, %.lr.ph ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @vacuum_delay_point(i1 noundef zeroext true) #5
  %33 = call i64 %1(ptr noundef %0, i32 noundef %.0199223, ptr noundef nonnull %5) #5
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %.0186228, 1
  br label %93

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
  %63 = call ptr @pg_detoast_datum(ptr noundef nonnull %39) #5
  br i1 %.not222, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread251, label %.thread252

.thread252:                                       ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %68 = load i32, ptr %65, align 4
  %69 = add i32 %68, -1
  call void @multirange_get_bounds(ptr noundef %.0, ptr noundef nonnull %63, i32 noundef %69, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %72

70:                                               ; preds = %59
  call void @range_deserialize(ptr noundef %.0, ptr noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %.pre = load i8, ptr %6, align 1, !range !4
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %.thread251, label %72

72:                                               ; preds = %.thread252, %70
  %73 = sext i32 %.0191226 to i64
  %74 = getelementptr inbounds %struct.RangeBound, ptr %24, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %75 = getelementptr inbounds %struct.RangeBound, ptr %25, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %76 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %brmerge = select i1 %80, i1 true, i1 %.not
  %.mux = select i1 %80, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %31, align 4
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call i64 @FunctionCall2Coll(ptr noundef nonnull %19, i32 noundef %82, i64 noundef %83, i64 noundef %84) #5
  %86 = bitcast i64 %85 to double
  br label %87

87:                                               ; preds = %78, %72, %81
  %.0188 = phi double [ %86, %81 ], [ %.mux, %78 ], [ 0x7FF0000000000000, %72 ]
  %88 = getelementptr inbounds double, ptr %27, i64 %73
  store double %.0188, ptr %88, align 8
  %89 = add i32 %.0191226, 1
  br label %91

.thread251:                                       ; preds = %64, %70
  %90 = add i32 %.0194225, 1
  br label %91

91:                                               ; preds = %.thread251, %87
  %.2196 = phi i32 [ %90, %.thread251 ], [ %.0194225, %87 ]
  %.2193 = phi i32 [ %.0191226, %.thread251 ], [ %89, %87 ]
  %92 = add i32 %.0189227, 1
  br label %93

93:                                               ; preds = %91, %36
  %.1198 = phi double [ %.0197224, %36 ], [ %62, %91 ]
  %.1195 = phi i32 [ %.0194225, %36 ], [ %.2196, %91 ]
  %.1192 = phi i32 [ %.0191226, %36 ], [ %.2193, %91 ]
  %.1190 = phi i32 [ %.0189227, %36 ], [ %92, %91 ]
  %.1187 = phi i32 [ %37, %36 ], [ %.0186228, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %94 = add nuw nsw i32 %.0199223, 1
  %exitcond.not = icmp eq i32 %94, %2
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %93
  %95 = sitofp i32 %.1195 to double
  %96 = icmp sgt i32 %.1190, 0
  br i1 %96, label %97, label %186

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %98, align 8
  %99 = sitofp i32 %.1187 to double
  %100 = sitofp i32 %2 to double
  %101 = fdiv double %99, %100
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %102, ptr %103, align 4
  %104 = uitofp nneg i32 %.1190 to double
  %105 = fdiv double %.1198, %104
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %106, ptr %107, align 8
  %108 = fsub float 1.000000e+00, %102
  %109 = fneg float %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %114 = icmp sgt i32 %.1192, 1
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %97
  %116 = zext nneg i32 %.1192 to i64
  call void @qsort_interruptible(ptr noundef %24, i64 noundef %116, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #5
  call void @qsort_interruptible(ptr noundef %25, i64 noundef %116, i64 noundef 16, ptr noundef nonnull @range_bound_qsort_cmp, ptr noundef %.0) #5
  %117 = icmp sgt i32 %.1192, %12
  %118 = add nsw i32 %12, 1
  %spec.select = select i1 %117, i32 %118, i32 %.1192
  %119 = sext i32 %spec.select to i64
  %120 = shl nsw i64 %119, 3
  %121 = call ptr @palloc(i64 noundef %120) #5
  %122 = add nsw i32 %.1192, -1
  %123 = add nsw i32 %spec.select, -1
  %124 = sdiv i32 %122, %123
  %125 = srem i32 %122, %123
  %126 = icmp sgt i32 %spec.select, 0
  br i1 %126, label %.lr.ph237.preheader, label %._crit_edge238

.lr.ph237.preheader:                              ; preds = %115
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv = phi i64 [ 0, %.lr.ph237.preheader ], [ %indvars.iv.next, %.lr.ph237 ]
  %.0179234 = phi i32 [ 0, %.lr.ph237.preheader ], [ %.1180, %.lr.ph237 ]
  %.0181233 = phi i32 [ 0, %.lr.ph237.preheader ], [ %.1182, %.lr.ph237 ]
  %127 = sext i32 %.0181233 to i64
  %128 = getelementptr inbounds %struct.RangeBound, ptr %24, i64 %127
  %129 = getelementptr inbounds %struct.RangeBound, ptr %25, i64 %127
  %130 = call ptr @range_serialize(ptr noundef %.0, ptr noundef %128, ptr noundef %129, i1 noundef zeroext false, ptr noundef null) #5
  %131 = ptrtoint ptr %130 to i64
  %132 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv
  store i64 %131, ptr %132, align 8
  %133 = add i32 %.0181233, %124
  %134 = add i32 %.0179234, %125
  %.not214 = icmp sge i32 %134, %123
  %135 = zext i1 %.not214 to i32
  %.1182 = add i32 %133, %135
  %136 = select i1 %.not214, i32 %123, i32 0
  %.1180 = sub i32 %134, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond245.not, label %._crit_edge238, label %.lr.ph237, !llvm.loop !8

._crit_edge238:                                   ; preds = %.lr.ph237, %115
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 7, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %121, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %spec.select, ptr %139, align 4
  %140 = load i32, ptr %.0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %143 = load i16, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i16 %143, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 %149, ptr %150, align 1
  call void @qsort_interruptible(ptr noundef %27, i64 noundef %116, i64 noundef 8, ptr noundef nonnull @float8_qsort_cmp, ptr noundef null) #5
  %151 = call ptr @palloc(i64 noundef %120) #5
  br i1 %126, label %.lr.ph243.preheader, label %.loopexit

.lr.ph243.preheader:                              ; preds = %._crit_edge238
  %wide.trip.count249 = zext nneg i32 %spec.select to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv246 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next247, %.lr.ph243 ]
  %.2240 = phi i32 [ 0, %.lr.ph243.preheader ], [ %.3, %.lr.ph243 ]
  %.2183239 = phi i32 [ 0, %.lr.ph243.preheader ], [ %.3184, %.lr.ph243 ]
  %152 = sext i32 %.2183239 to i64
  %153 = getelementptr inbounds double, ptr %27, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv246
  store i64 %154, ptr %155, align 8
  %156 = add i32 %.2183239, %124
  %157 = add i32 %.2240, %125
  %.not213 = icmp sge i32 %157, %123
  %158 = zext i1 %.not213 to i32
  %.3184 = add i32 %156, %158
  %159 = select i1 %.not213, i32 %123, i32 0
  %.3 = sub i32 %157, %159
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.loopexit, label %.lr.ph243, !llvm.loop !9

.thread:                                          ; preds = %97
  %160 = call ptr @palloc(i64 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph243, %._crit_edge238, %.thread
  %.0200219 = phi i64 [ 0, %.thread ], [ 1, %._crit_edge238 ], [ 1, %.lr.ph243 ]
  %.2203 = phi i32 [ 0, %.thread ], [ %spec.select, %._crit_edge238 ], [ %spec.select, %.lr.ph243 ]
  %.0185 = phi ptr [ %160, %.thread ], [ %151, %._crit_edge238 ], [ %151, %.lr.ph243 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %162 = getelementptr inbounds nuw [5 x i32], ptr %161, i64 0, i64 %.0200219
  store i32 672, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = getelementptr inbounds nuw [5 x i32], ptr %163, i64 0, i64 %.0200219
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %166 = getelementptr inbounds nuw [5 x ptr], ptr %165, i64 0, i64 %.0200219
  store ptr %.0185, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %168 = getelementptr inbounds nuw [5 x i32], ptr %167, i64 0, i64 %.0200219
  store i32 %.2203, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %170 = getelementptr inbounds nuw [5 x i32], ptr %169, i64 0, i64 %.0200219
  store i32 701, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %172 = getelementptr inbounds nuw [5 x i16], ptr %171, i64 0, i64 %.0200219
  store i16 8, ptr %172, align 2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %174 = getelementptr inbounds nuw [5 x i8], ptr %173, i64 0, i64 %.0200219
  store i8 1, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %176 = getelementptr inbounds nuw [5 x i8], ptr %175, i64 0, i64 %.0200219
  store i8 100, ptr %176, align 1
  %177 = call ptr @palloc(i64 noundef 4) #5
  %178 = fdiv double %95, %104
  %179 = fptrunc double %178 to float
  store float %179, ptr %177, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %181 = getelementptr inbounds nuw [5 x ptr], ptr %180, i64 0, i64 %.0200219
  store ptr %177, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %183 = getelementptr inbounds nuw [5 x i32], ptr %182, i64 0, i64 %.0200219
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = getelementptr inbounds nuw [5 x i16], ptr %184, i64 0, i64 %.0200219
  store i16 6, ptr %185, align 2
  store ptr %113, ptr @CurrentMemoryContext, align 8
  br label %.thread259

186:                                              ; preds = %._crit_edge
  %187 = icmp sgt i32 %.1187, 0
  br i1 %187, label %188, label %.thread259

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %192, align 4
  br label %.thread259

.thread259:                                       ; preds = %18, %186, %188, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #2

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @range_bound_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #5
  ret i32 %4
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @float8_qsort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fcmp olt double %4, %5
  %7 = fcmp une double %4, %5
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
