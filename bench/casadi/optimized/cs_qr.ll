; ModuleID = 'bench/casadi/original/cs_qr.ll'
source_filename = "bench/casadi/original/cs_qr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_qr(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %178, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %178

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load double, ptr %27, align 8
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  br i1 %or.cond5, label %39, label %.sink.split

39:                                               ; preds = %8
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds i32, ptr %33, i64 %40
  %42 = icmp sgt i32 %23, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %43 = zext nneg i32 %23 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %44, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %39
  %45 = tail call ptr @cs_spalloc(i32 noundef %23, i32 noundef %10, i32 noundef %26, i32 noundef 1, i32 noundef 0) #3
  store ptr %45, ptr %35, align 8
  %46 = tail call ptr @cs_spalloc(i32 noundef %23, i32 noundef %10, i32 noundef %29, i32 noundef 1, i32 noundef 0) #3
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @cs_malloc(i32 noundef %10, i64 noundef 8) #3
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %48, ptr %49, align 8
  %50 = icmp ne ptr %46, null
  %51 = icmp ne ptr %45, null
  %or.cond7 = select i1 %50, i1 %51, i1 false
  %52 = icmp ne ptr %48, null
  %or.cond9 = select i1 %or.cond7, i1 %52, i1 false
  br i1 %or.cond9, label %53, label %.sink.split

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %65 = load ptr, ptr %64, align 8
  br i1 %42, label %.lr.ph226.preheader, label %.preheader222

.lr.ph226.preheader:                              ; preds = %53
  %66 = zext nneg i32 %23 to i64
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %67, i1 false)
  br label %.preheader222

.preheader222:                                    ; preds = %.lr.ph226.preheader, %53
  %68 = icmp sgt i32 %10, 0
  br i1 %68, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %.preheader222
  %.not218 = icmp eq ptr %18, null
  %wide.trip.count292 = zext nneg i32 %10 to i64
  br label %69

69:                                               ; preds = %.lr.ph257, %._crit_edge253
  %indvars.iv289 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next290, %._crit_edge253 ]
  %.0196255 = phi i32 [ 0, %.lr.ph257 ], [ %.3.lcssa, %._crit_edge253 ]
  %.0203254 = phi i32 [ 0, %.lr.ph257 ], [ %172, %._crit_edge253 ]
  %70 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv289
  store i32 %.0203254, ptr %70, align 4
  %71 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv289
  store i32 %.0196255, ptr %71, align 4
  %72 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv289
  %73 = trunc nuw nsw i64 %indvars.iv289 to i32
  store i32 %73, ptr %72, align 4
  %74 = add nsw i32 %.0196255, 1
  %75 = sext i32 %.0196255 to i64
  %76 = getelementptr inbounds i32, ptr %63, i64 %75
  store i32 %73, ptr %76, align 4
  br i1 %.not218, label %80, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv289
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %69, %77
  %81 = phi i32 [ %79, %77 ], [ %73, %69 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %.lr.ph242.preheader, label %.preheader220

.lr.ph242.preheader:                              ; preds = %80
  %88 = sext i32 %84 to i64
  br label %.lr.ph242

.preheader221:                                    ; preds = %134
  %89 = icmp slt i32 %.1200.lcssa, %10
  br i1 %89, label %.lr.ph248.preheader, label %.preheader220

.lr.ph248.preheader:                              ; preds = %.preheader221
  %90 = sext i32 %.1200.lcssa to i64
  %91 = sext i32 %.0203254 to i64
  br label %.lr.ph248

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %134
  %indvars.iv275 = phi i64 [ %88, %.lr.ph242.preheader ], [ %indvars.iv.next276, %134 ]
  %.1197239 = phi i32 [ %74, %.lr.ph242.preheader ], [ %.2198, %134 ]
  %.0199238 = phi i32 [ %10, %.lr.ph242.preheader ], [ %.1200.lcssa, %134 ]
  %92 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv275
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %31, i64 %94
  %.1227 = load i32, ptr %95, align 4
  %96 = sext i32 %.1227 to i64
  %97 = getelementptr inbounds i32, ptr %33, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %.not219228 = icmp eq i64 %indvars.iv289, %99
  br i1 %.not219228, label %._crit_edge236, label %.lr.ph232

.preheader:                                       ; preds = %.lr.ph232
  %100 = trunc nuw i64 %indvars.iv.next to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph235.preheader, label %._crit_edge236

.lr.ph235.preheader:                              ; preds = %.preheader
  %102 = sext i32 %.0199238 to i64
  br label %.lr.ph235

.lr.ph232:                                        ; preds = %.lr.ph242, %.lr.ph232
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph232 ], [ 0, %.lr.ph242 ]
  %103 = phi ptr [ %108, %.lr.ph232 ], [ %97, %.lr.ph242 ]
  %104 = phi i64 [ %107, %.lr.ph232 ], [ %96, %.lr.ph242 ]
  %.1230 = phi i32 [ %.1, %.lr.ph232 ], [ %.1227, %.lr.ph242 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  store i32 %.1230, ptr %105, align 4
  store i32 %73, ptr %103, align 4
  %106 = getelementptr inbounds i32, ptr %20, i64 %104
  %.1 = load i32, ptr %106, align 4
  %107 = sext i32 %.1 to i64
  %108 = getelementptr inbounds i32, ptr %33, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %.not219 = icmp eq i64 %indvars.iv289, %110
  br i1 %.not219, label %.preheader, label %.lr.ph232, !llvm.loop !4

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %indvars.iv270 = phi i64 [ %indvars.iv.next, %.lr.ph235.preheader ], [ %indvars.iv.next271, %.lr.ph235 ]
  %indvars.iv268 = phi i64 [ %102, %.lr.ph235.preheader ], [ %indvars.iv.next269, %.lr.ph235 ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, -1
  %111 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.next271
  %112 = load i32, ptr %111, align 4
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %113 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.next269
  store i32 %112, ptr %113, align 4
  %114 = icmp samesign ugt i64 %indvars.iv270, 1
  br i1 %114, label %.lr.ph235, label %._crit_edge236.loopexit, !llvm.loop !6

._crit_edge236.loopexit:                          ; preds = %.lr.ph235
  %115 = trunc nsw i64 %indvars.iv.next269 to i32
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %.lr.ph242, %._crit_edge236.loopexit, %.preheader
  %.1200.lcssa = phi i32 [ %.0199238, %.preheader ], [ %115, %._crit_edge236.loopexit ], [ %.0199238, %.lr.ph242 ]
  %116 = load i32, ptr %92, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %21, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds double, ptr %16, i64 %indvars.iv275
  %121 = load double, ptr %120, align 8
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds double, ptr %34, i64 %122
  store double %121, ptr %123, align 8
  %124 = icmp slt i64 %indvars.iv289, %122
  br i1 %124, label %125, label %134

125:                                              ; preds = %._crit_edge236
  %126 = getelementptr inbounds i32, ptr %33, i64 %122
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %indvars.iv289, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = add nsw i32 %.1197239, 1
  %132 = sext i32 %.1197239 to i64
  %133 = getelementptr inbounds i32, ptr %63, i64 %132
  store i32 %119, ptr %133, align 4
  store i32 %73, ptr %126, align 4
  br label %134

134:                                              ; preds = %._crit_edge236, %125, %130
  %.2198 = phi i32 [ %131, %130 ], [ %.1197239, %125 ], [ %.1197239, %._crit_edge236 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %135 = load i32, ptr %85, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next276, %136
  br i1 %137, label %.lr.ph242, label %.preheader221, !llvm.loop !7

.preheader220.loopexit:                           ; preds = %156
  %138 = trunc nsw i64 %indvars.iv.next281 to i32
  br label %.preheader220

.preheader220:                                    ; preds = %80, %.preheader220.loopexit, %.preheader221
  %.1204.lcssa = phi i32 [ %.0203254, %.preheader221 ], [ %138, %.preheader220.loopexit ], [ %.0203254, %80 ]
  %.3.lcssa = phi i32 [ %.2198, %.preheader221 ], [ %.4, %.preheader220.loopexit ], [ %74, %80 ]
  %139 = icmp slt i32 %.0196255, %.3.lcssa
  br i1 %139, label %.lr.ph252.preheader, label %._crit_edge253

.lr.ph252.preheader:                              ; preds = %.preheader220
  %wide.trip.count = sext i32 %.3.lcssa to i64
  br label %.lr.ph252

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %156
  %indvars.iv280 = phi i64 [ %91, %.lr.ph248.preheader ], [ %indvars.iv.next281, %156 ]
  %indvars.iv278 = phi i64 [ %90, %.lr.ph248.preheader ], [ %indvars.iv.next279, %156 ]
  %.3246 = phi i32 [ %.2198, %.lr.ph248.preheader ], [ %.4, %156 ]
  %140 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv278
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %48, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = tail call i32 @cs_happly(ptr noundef nonnull %45, i32 noundef %141, double noundef %144, ptr noundef nonnull %34) #3
  %146 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv280
  store i32 %141, ptr %146, align 4
  %147 = getelementptr inbounds double, ptr %34, i64 %142
  %148 = load double, ptr %147, align 8
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %149 = getelementptr inbounds double, ptr %59, i64 %indvars.iv280
  store double %148, ptr %149, align 8
  store double 0.000000e+00, ptr %147, align 8
  %150 = getelementptr inbounds i32, ptr %20, i64 %142
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %indvars.iv289, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph248
  %155 = tail call i32 @cs_scatter(ptr noundef nonnull %45, i32 noundef %141, double noundef 0.000000e+00, ptr noundef nonnull %33, ptr noundef null, i32 noundef %73, ptr noundef nonnull %45, i32 noundef %.3246) #3
  br label %156

156:                                              ; preds = %.lr.ph248, %154
  %.4 = phi i32 [ %155, %154 ], [ %.3246, %.lr.ph248 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next279 to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader220.loopexit, label %.lr.ph248, !llvm.loop !8

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv285 = phi i64 [ %75, %.lr.ph252.preheader ], [ %indvars.iv.next286, %.lr.ph252 ]
  %157 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv285
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %34, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds double, ptr %65, i64 %indvars.iv285
  store double %161, ptr %162, align 8
  %163 = load i32, ptr %157, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %34, i64 %164
  store double 0.000000e+00, ptr %165, align 8
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !9

._crit_edge253:                                   ; preds = %.lr.ph252, %.preheader220
  %166 = sext i32 %.1204.lcssa to i64
  %167 = getelementptr inbounds i32, ptr %57, i64 %166
  store i32 %73, ptr %167, align 4
  %168 = getelementptr inbounds double, ptr %65, i64 %75
  %169 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv289
  %170 = sub nsw i32 %.3.lcssa, %.0196255
  %171 = tail call double @cs_house(ptr noundef %168, ptr noundef nonnull %169, i32 noundef %170) #3
  %172 = add nsw i32 %.1204.lcssa, 1
  %173 = getelementptr inbounds double, ptr %59, i64 %166
  store double %171, ptr %173, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge258, label %69, !llvm.loop !10

._crit_edge258:                                   ; preds = %._crit_edge253, %.preheader222
  %.0203.lcssa = phi i32 [ 0, %.preheader222 ], [ %172, %._crit_edge253 ]
  %.0196.lcssa = phi i32 [ 0, %.preheader222 ], [ %.3.lcssa, %._crit_edge253 ]
  %174 = sext i32 %10 to i64
  %175 = getelementptr inbounds i32, ptr %55, i64 %174
  store i32 %.0203.lcssa, ptr %175, align 4
  %176 = getelementptr inbounds i32, ptr %61, i64 %174
  store i32 %.0196.lcssa, ptr %176, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %8, %._crit_edge258
  %.sink = phi i32 [ 1, %._crit_edge258 ], [ 0, %8 ], [ 0, %._crit_edge ]
  %177 = tail call ptr @cs_ndone(ptr noundef %35, ptr noundef null, ptr noundef %33, ptr noundef %34, i32 noundef %.sink) #3
  br label %178

178:                                              ; preds = %.sink.split, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %177, %.sink.split ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
