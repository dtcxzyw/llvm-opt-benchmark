; ModuleID = 'bench/casadi/original/cs_qr.c.ll'
source_filename = "bench/casadi/original/cs_qr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_qr(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %183, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %183

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load double, ptr %27, align 8
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i32 %23, %10
  %33 = tail call ptr @cs_malloc(i32 noundef %32, i64 noundef 4) #3
  %34 = tail call ptr @cs_malloc(i32 noundef %23, i64 noundef 8) #3
  %35 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 32) #3
  %36 = icmp ne ptr %33, null
  %37 = icmp ne ptr %34, null
  %or.cond3 = select i1 %36, i1 %37, i1 false
  %38 = icmp ne ptr %35, null
  %or.cond5 = select i1 %or.cond3, i1 %38, i1 false
  br i1 %or.cond5, label %41, label %39

39:                                               ; preds = %8
  %40 = tail call ptr @cs_ndone(ptr noundef %35, ptr noundef null, ptr noundef %33, ptr noundef %34, i32 noundef 0) #3
  br label %183

41:                                               ; preds = %8
  %42 = sext i32 %23 to i64
  %43 = getelementptr i32, ptr %33, i64 %42
  %44 = icmp sgt i32 %23, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %45 = zext nneg i32 %23 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %46, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %41
  %47 = tail call ptr @cs_spalloc(i32 noundef %23, i32 noundef %10, i32 noundef %26, i32 noundef 1, i32 noundef 0) #3
  store ptr %47, ptr %35, align 8
  %48 = tail call ptr @cs_spalloc(i32 noundef %23, i32 noundef %10, i32 noundef %29, i32 noundef 1, i32 noundef 0) #3
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @cs_malloc(i32 noundef %10, i64 noundef 8) #3
  %51 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %50, ptr %51, align 8
  %52 = icmp ne ptr %48, null
  %53 = icmp ne ptr %47, null
  %or.cond7 = select i1 %52, i1 %53, i1 false
  %54 = icmp ne ptr %50, null
  %or.cond9 = select i1 %or.cond7, i1 %54, i1 false
  br i1 %or.cond9, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @cs_ndone(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0) #3
  br label %183

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %48, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %48, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %47, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %47, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %47, i64 32
  %69 = load ptr, ptr %68, align 8
  br i1 %44, label %.lr.ph226.preheader, label %.preheader222

.lr.ph226.preheader:                              ; preds = %57
  %70 = zext nneg i32 %23 to i64
  %71 = shl nuw nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %71, i1 false)
  br label %.preheader222

.preheader222:                                    ; preds = %.lr.ph226.preheader, %57
  %72 = icmp sgt i32 %10, 0
  br i1 %72, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %.preheader222
  %.not218 = icmp eq ptr %18, null
  %wide.trip.count292 = zext nneg i32 %10 to i64
  br label %73

73:                                               ; preds = %.lr.ph257, %._crit_edge253
  %indvars.iv289 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next290, %._crit_edge253 ]
  %.0196255 = phi i32 [ 0, %.lr.ph257 ], [ %.3.lcssa, %._crit_edge253 ]
  %.0203254 = phi i32 [ 0, %.lr.ph257 ], [ %177, %._crit_edge253 ]
  %74 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv289
  store i32 %.0203254, ptr %74, align 4
  %75 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv289
  store i32 %.0196255, ptr %75, align 4
  %76 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv289
  %77 = trunc nuw nsw i64 %indvars.iv289 to i32
  store i32 %77, ptr %76, align 4
  %78 = add nsw i32 %.0196255, 1
  %79 = sext i32 %.0196255 to i64
  %80 = getelementptr inbounds i32, ptr %67, i64 %79
  store i32 %77, ptr %80, align 4
  br i1 %.not218, label %84, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv289
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %73, %81
  %85 = phi i32 [ %83, %81 ], [ %77, %73 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.lr.ph242.preheader, label %.preheader220

.lr.ph242.preheader:                              ; preds = %84
  %92 = sext i32 %88 to i64
  br label %.lr.ph242

.preheader221:                                    ; preds = %139
  %93 = icmp slt i32 %.1200.lcssa, %10
  br i1 %93, label %.lr.ph248.preheader, label %.preheader220

.lr.ph248.preheader:                              ; preds = %.preheader221
  %94 = sext i32 %.1200.lcssa to i64
  %95 = sext i32 %.0203254 to i64
  br label %.lr.ph248

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %139
  %indvars.iv275 = phi i64 [ %92, %.lr.ph242.preheader ], [ %indvars.iv.next276, %139 ]
  %.1197239 = phi i32 [ %78, %.lr.ph242.preheader ], [ %.2198, %139 ]
  %.0199238 = phi i32 [ %10, %.lr.ph242.preheader ], [ %.1200.lcssa, %139 ]
  %96 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv275
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %31, i64 %98
  %.1227 = load i32, ptr %99, align 4
  %100 = sext i32 %.1227 to i64
  %101 = getelementptr inbounds i32, ptr %33, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %.not219228 = icmp eq i64 %indvars.iv289, %103
  br i1 %.not219228, label %._crit_edge236, label %.lr.ph232

.preheader:                                       ; preds = %.lr.ph232
  %104 = trunc nuw i64 %indvars.iv.next to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph235.preheader, label %._crit_edge236

.lr.ph235.preheader:                              ; preds = %.preheader
  %106 = sext i32 %.0199238 to i64
  %107 = and i64 %indvars.iv.next, 2147483647
  br label %.lr.ph235

.lr.ph232:                                        ; preds = %.lr.ph242, %.lr.ph232
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph232 ], [ 0, %.lr.ph242 ]
  %108 = phi ptr [ %113, %.lr.ph232 ], [ %101, %.lr.ph242 ]
  %109 = phi i64 [ %112, %.lr.ph232 ], [ %100, %.lr.ph242 ]
  %.1230 = phi i32 [ %.1, %.lr.ph232 ], [ %.1227, %.lr.ph242 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  store i32 %.1230, ptr %110, align 4
  store i32 %77, ptr %108, align 4
  %111 = getelementptr inbounds i32, ptr %20, i64 %109
  %.1 = load i32, ptr %111, align 4
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds i32, ptr %33, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %.not219 = icmp eq i64 %indvars.iv289, %115
  br i1 %.not219, label %.preheader, label %.lr.ph232, !llvm.loop !4

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %indvars.iv270 = phi i64 [ %107, %.lr.ph235.preheader ], [ %indvars.iv.next271, %.lr.ph235 ]
  %indvars.iv268 = phi i64 [ %106, %.lr.ph235.preheader ], [ %indvars.iv.next269, %.lr.ph235 ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, -1
  %116 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next271
  %117 = load i32, ptr %116, align 4
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %118 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next269
  store i32 %117, ptr %118, align 4
  %119 = icmp ugt i64 %indvars.iv270, 1
  br i1 %119, label %.lr.ph235, label %._crit_edge236.loopexit, !llvm.loop !6

._crit_edge236.loopexit:                          ; preds = %.lr.ph235
  %120 = trunc nsw i64 %indvars.iv.next269 to i32
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %.lr.ph242, %._crit_edge236.loopexit, %.preheader
  %.1200.lcssa = phi i32 [ %.0199238, %.preheader ], [ %120, %._crit_edge236.loopexit ], [ %.0199238, %.lr.ph242 ]
  %121 = load i32, ptr %96, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %21, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds double, ptr %16, i64 %indvars.iv275
  %126 = load double, ptr %125, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds double, ptr %34, i64 %127
  store double %126, ptr %128, align 8
  %129 = icmp slt i64 %indvars.iv289, %127
  br i1 %129, label %130, label %139

130:                                              ; preds = %._crit_edge236
  %131 = getelementptr inbounds i32, ptr %33, i64 %127
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %indvars.iv289, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = add nsw i32 %.1197239, 1
  %137 = sext i32 %.1197239 to i64
  %138 = getelementptr inbounds i32, ptr %67, i64 %137
  store i32 %124, ptr %138, align 4
  store i32 %77, ptr %131, align 4
  br label %139

139:                                              ; preds = %._crit_edge236, %130, %135
  %.2198 = phi i32 [ %136, %135 ], [ %.1197239, %130 ], [ %.1197239, %._crit_edge236 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %140 = load i32, ptr %89, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next276, %141
  br i1 %142, label %.lr.ph242, label %.preheader221, !llvm.loop !7

.preheader220.loopexit:                           ; preds = %161
  %143 = trunc nsw i64 %indvars.iv.next281 to i32
  br label %.preheader220

.preheader220:                                    ; preds = %84, %.preheader220.loopexit, %.preheader221
  %.1204.lcssa = phi i32 [ %.0203254, %.preheader221 ], [ %143, %.preheader220.loopexit ], [ %.0203254, %84 ]
  %.3.lcssa = phi i32 [ %.2198, %.preheader221 ], [ %.4, %.preheader220.loopexit ], [ %78, %84 ]
  %144 = icmp slt i32 %.0196255, %.3.lcssa
  br i1 %144, label %.lr.ph252.preheader, label %._crit_edge253

.lr.ph252.preheader:                              ; preds = %.preheader220
  %wide.trip.count = sext i32 %.3.lcssa to i64
  br label %.lr.ph252

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %161
  %indvars.iv280 = phi i64 [ %95, %.lr.ph248.preheader ], [ %indvars.iv.next281, %161 ]
  %indvars.iv278 = phi i64 [ %94, %.lr.ph248.preheader ], [ %indvars.iv.next279, %161 ]
  %.3246 = phi i32 [ %.2198, %.lr.ph248.preheader ], [ %.4, %161 ]
  %145 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv278
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %50, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = tail call i32 @cs_happly(ptr noundef nonnull %47, i32 noundef %146, double noundef %149, ptr noundef nonnull %34) #3
  %151 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv280
  store i32 %146, ptr %151, align 4
  %152 = getelementptr inbounds double, ptr %34, i64 %147
  %153 = load double, ptr %152, align 8
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %154 = getelementptr inbounds double, ptr %63, i64 %indvars.iv280
  store double %153, ptr %154, align 8
  store double 0.000000e+00, ptr %152, align 8
  %155 = getelementptr inbounds i32, ptr %20, i64 %147
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %indvars.iv289, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph248
  %160 = tail call i32 @cs_scatter(ptr noundef nonnull %47, i32 noundef %146, double noundef 0.000000e+00, ptr noundef nonnull %33, ptr noundef null, i32 noundef %77, ptr noundef nonnull %47, i32 noundef %.3246) #3
  br label %161

161:                                              ; preds = %.lr.ph248, %159
  %.4 = phi i32 [ %160, %159 ], [ %.3246, %.lr.ph248 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next279 to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader220.loopexit, label %.lr.ph248, !llvm.loop !8

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv285 = phi i64 [ %79, %.lr.ph252.preheader ], [ %indvars.iv.next286, %.lr.ph252 ]
  %162 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv285
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %34, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds double, ptr %69, i64 %indvars.iv285
  store double %166, ptr %167, align 8
  %168 = load i32, ptr %162, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %34, i64 %169
  store double 0.000000e+00, ptr %170, align 8
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !9

._crit_edge253:                                   ; preds = %.lr.ph252, %.preheader220
  %171 = sext i32 %.1204.lcssa to i64
  %172 = getelementptr inbounds i32, ptr %61, i64 %171
  store i32 %77, ptr %172, align 4
  %173 = getelementptr inbounds double, ptr %69, i64 %79
  %174 = getelementptr inbounds double, ptr %50, i64 %indvars.iv289
  %175 = sub nsw i32 %.3.lcssa, %.0196255
  %176 = tail call double @cs_house(ptr noundef %173, ptr noundef nonnull %174, i32 noundef %175) #3
  %177 = add nsw i32 %.1204.lcssa, 1
  %178 = getelementptr inbounds double, ptr %63, i64 %171
  store double %176, ptr %178, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge258, label %73, !llvm.loop !10

._crit_edge258:                                   ; preds = %._crit_edge253, %.preheader222
  %.0203.lcssa = phi i32 [ 0, %.preheader222 ], [ %177, %._crit_edge253 ]
  %.0196.lcssa = phi i32 [ 0, %.preheader222 ], [ %.3.lcssa, %._crit_edge253 ]
  %179 = sext i32 %10 to i64
  %180 = getelementptr inbounds i32, ptr %59, i64 %179
  store i32 %.0203.lcssa, ptr %180, align 4
  %181 = getelementptr inbounds i32, ptr %65, i64 %179
  store i32 %.0196.lcssa, ptr %181, align 4
  %182 = tail call ptr @cs_ndone(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 1) #3
  br label %183

183:                                              ; preds = %2, %3, %._crit_edge258, %55, %39
  %.0 = phi ptr [ %182, %._crit_edge258 ], [ %56, %55 ], [ %40, %39 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_happly(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @cs_house(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
