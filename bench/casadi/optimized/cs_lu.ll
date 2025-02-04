; ModuleID = 'bench/casadi/original/cs_lu.ll'
source_filename = "bench/casadi/original/cs_lu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_lu(ptr noundef %0, ptr noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %168, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %168

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load double, ptr %16, align 8
  %18 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 8) #4
  %19 = shl nsw i32 %11, 1
  %20 = tail call ptr @cs_malloc(i32 noundef %19, i64 noundef 4) #4
  %21 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 32) #4
  %22 = icmp ne ptr %18, null
  %23 = icmp ne ptr %20, null
  %or.cond3 = select i1 %22, i1 %23, i1 false
  %24 = icmp ne ptr %21, null
  %or.cond5 = select i1 %or.cond3, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %.sink.split

25:                                               ; preds = %9
  %26 = fptosi double %17 to i32
  %27 = fptosi double %15 to i32
  %28 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %11, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  store ptr %28, ptr %21, align 8
  %29 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %11, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 4) #4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp ne ptr %28, null
  %34 = icmp ne ptr %29, null
  %or.cond7 = select i1 %33, i1 %34, i1 false
  %35 = icmp ne ptr %31, null
  %or.cond9 = select i1 %or.cond7, i1 %35, i1 false
  br i1 %or.cond9, label %36, label %.sink.split

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %11, 0
  br i1 %41, label %.lr.ph246, label %.preheader218

.preheader218:                                    ; preds = %36
  %.not214227 = icmp slt i32 %11, 0
  br i1 %.not214227, label %._crit_edge247.thread, label %.preheader

.preheader:                                       ; preds = %.preheader218
  %42 = add nuw nsw i32 %11, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, i8 0, i64 %44, i1 false)
  br label %._crit_edge247.thread

.lr.ph246:                                        ; preds = %36
  %45 = zext nneg i32 %11 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %46, i1 false)
  %47 = zext nneg i32 %11 to i64
  %48 = shl nuw nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %48, i1 false)
  %49 = add nuw i32 %11, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, i8 0, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.not217 = icmp eq ptr %13, null
  %wide.trip.count266 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %wide.trip.count261 = zext nneg i32 %11 to i64
  br label %56

56:                                               ; preds = %.lr.ph246, %._crit_edge241
  %indvars.iv263 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next264, %._crit_edge241 ]
  %.0245 = phi i32 [ 0, %.lr.ph246 ], [ %127, %._crit_edge241 ]
  %.0184244 = phi i32 [ 0, %.lr.ph246 ], [ %.2186, %._crit_edge241 ]
  %57 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv263
  store i32 %.0184244, ptr %57, align 4
  %58 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv263
  store i32 %.0245, ptr %58, align 4
  %59 = add nsw i32 %.0184244, %11
  %60 = load i32, ptr %28, align 8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = shl nsw i32 %60, 1
  %64 = add nsw i32 %63, %11
  %65 = tail call i32 @cs_sprealloc(ptr noundef nonnull %28, i32 noundef %64) #4
  %.not215 = icmp eq i32 %65, 0
  br i1 %.not215, label %.sink.split, label %66

66:                                               ; preds = %62, %56
  %67 = add nsw i32 %.0245, %11
  %68 = load i32, ptr %29, align 8
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = shl nsw i32 %68, 1
  %72 = add nsw i32 %71, %11
  %73 = tail call i32 @cs_sprealloc(ptr noundef nonnull %29, i32 noundef %72) #4
  %.not216 = icmp eq i32 %73, 0
  br i1 %.not216, label %.sink.split, label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %52, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = load ptr, ptr %55, align 8
  %79 = trunc nuw nsw i64 %indvars.iv263 to i32
  br i1 %.not217, label %83, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv263
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %74, %80
  %84 = phi i32 [ %82, %80 ], [ %79, %74 ]
  %85 = tail call i32 @cs_spsolve(ptr noundef nonnull %28, ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %31, i32 noundef 1) #4
  %86 = icmp slt i32 %85, %11
  br i1 %86, label %.lr.ph234.preheader, label %.sink.split

.lr.ph234.preheader:                              ; preds = %83
  %87 = sext i32 %85 to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %107
  %indvars.iv = phi i64 [ %87, %.lr.ph234.preheader ], [ %indvars.iv.next, %107 ]
  %.1233 = phi i32 [ %.0245, %.lr.ph234.preheader ], [ %.2, %107 ]
  %.0193231 = phi double [ -1.000000e+00, %.lr.ph234.preheader ], [ %.1194, %107 ]
  %.0197230 = phi i32 [ -1, %.lr.ph234.preheader ], [ %.1198, %107 ]
  %88 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %31, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %.lr.ph234
  %95 = getelementptr inbounds double, ptr %18, i64 %90
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ogt double %97, %.0193231
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  br label %107

100:                                              ; preds = %.lr.ph234
  %101 = sext i32 %.1233 to i64
  %102 = getelementptr inbounds i32, ptr %77, i64 %101
  store i32 %92, ptr %102, align 4
  %103 = getelementptr inbounds double, ptr %18, i64 %90
  %104 = load double, ptr %103, align 8
  %105 = add nsw i32 %.1233, 1
  %106 = getelementptr inbounds double, ptr %78, i64 %101
  store double %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %99, %94
  %.1198 = phi i32 [ %89, %99 ], [ %.0197230, %94 ], [ %.0197230, %100 ]
  %.1194 = phi double [ %97, %99 ], [ %.0193231, %94 ], [ %.0193231, %100 ]
  %.2 = phi i32 [ %.1233, %99 ], [ %.1233, %94 ], [ %105, %100 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph234, !llvm.loop !4

._crit_edge:                                      ; preds = %107
  %108 = icmp eq i32 %.1198, -1
  %109 = fcmp ole double %.1194, 0.000000e+00
  %or.cond11 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond11, label %.sink.split, label %110

110:                                              ; preds = %._crit_edge
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds i32, ptr %31, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.lr.ph240.preheader

115:                                              ; preds = %110
  %116 = getelementptr inbounds double, ptr %18, i64 %111
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fmul double %2, %.1194
  %120 = fcmp ult double %118, %119
  br i1 %120, label %.lr.ph240.preheader, label %121

121:                                              ; preds = %115
  br label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %121, %115, %110
  %.2199 = phi i32 [ %84, %121 ], [ %.1198, %115 ], [ %.1198, %110 ]
  %122 = sext i32 %.2199 to i64
  %123 = getelementptr inbounds double, ptr %18, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds i32, ptr %77, i64 %125
  store i32 %79, ptr %126, align 4
  %127 = add nsw i32 %.2, 1
  %128 = getelementptr inbounds double, ptr %78, i64 %125
  store double %124, ptr %128, align 8
  %129 = getelementptr inbounds i32, ptr %31, i64 %122
  store i32 %79, ptr %129, align 4
  %130 = sext i32 %.0184244 to i64
  %131 = getelementptr inbounds i32, ptr %75, i64 %130
  store i32 %.2199, ptr %131, align 4
  %132 = getelementptr inbounds double, ptr %76, i64 %130
  store double 1.000000e+00, ptr %132, align 8
  %133 = add nsw i32 %.0184244, 1
  %134 = sext i32 %85 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %149
  %indvars.iv258 = phi i64 [ %134, %.lr.ph240.preheader ], [ %indvars.iv.next259, %149 ]
  %.1185238 = phi i32 [ %133, %.lr.ph240.preheader ], [ %.2186, %149 ]
  %135 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv258
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %31, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %.lr.ph240
  %142 = sext i32 %.1185238 to i64
  %143 = getelementptr inbounds i32, ptr %75, i64 %142
  store i32 %136, ptr %143, align 4
  %144 = getelementptr inbounds double, ptr %18, i64 %137
  %145 = load double, ptr %144, align 8
  %146 = fdiv double %145, %124
  %147 = add nsw i32 %.1185238, 1
  %148 = getelementptr inbounds double, ptr %76, i64 %142
  store double %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %141, %.lr.ph240
  %.2186 = phi i32 [ %147, %141 ], [ %.1185238, %.lr.ph240 ]
  %150 = getelementptr inbounds double, ptr %18, i64 %137
  store double 0.000000e+00, ptr %150, align 8
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !6

._crit_edge241:                                   ; preds = %149
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge247, label %56, !llvm.loop !7

._crit_edge247.thread:                            ; preds = %.preheader, %.preheader218
  %151 = sext i32 %11 to i64
  %152 = getelementptr inbounds i32, ptr %38, i64 %151
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds i32, ptr %40, i64 %151
  store i32 0, ptr %153, align 4
  br label %._crit_edge253

._crit_edge247:                                   ; preds = %._crit_edge241
  %154 = zext nneg i32 %11 to i64
  %155 = getelementptr inbounds nuw i32, ptr %38, i64 %154
  store i32 %.2186, ptr %155, align 4
  %156 = getelementptr inbounds nuw i32, ptr %40, i64 %154
  store i32 %127, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp sgt i32 %.2186, 0
  br i1 %159, label %.lr.ph252.preheader, label %._crit_edge253

.lr.ph252.preheader:                              ; preds = %._crit_edge247
  %wide.trip.count271 = zext nneg i32 %.2186 to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv268 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next269, %.lr.ph252 ]
  %160 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv268
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %31, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %160, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !8

._crit_edge253:                                   ; preds = %.lr.ph252, %._crit_edge247.thread, %._crit_edge247
  %165 = tail call i32 @cs_sprealloc(ptr noundef nonnull %28, i32 noundef 0) #4
  %166 = tail call i32 @cs_sprealloc(ptr noundef nonnull %29, i32 noundef 0) #4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %83, %62, %70, %25, %9, %._crit_edge253
  %.sink = phi i32 [ 1, %._crit_edge253 ], [ 0, %9 ], [ 0, %25 ], [ 0, %70 ], [ 0, %62 ], [ 0, %83 ], [ 0, %._crit_edge ]
  %167 = tail call ptr @cs_ndone(ptr noundef %21, ptr noundef null, ptr noundef %20, ptr noundef %18, i32 noundef %.sink) #4
  br label %168

168:                                              ; preds = %.sink.split, %3, %4
  %.0187 = phi ptr [ null, %4 ], [ null, %3 ], [ %167, %.sink.split ]
  ret ptr %.0187
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_spsolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
