; ModuleID = 'bench/casadi/original/cs_lu.c.ll'
source_filename = "bench/casadi/original/cs_lu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_lu(ptr noundef %0, ptr noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %176, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %176

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 56
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
  br i1 %or.cond5, label %27, label %25

25:                                               ; preds = %9
  %26 = tail call ptr @cs_ndone(ptr noundef %21, ptr noundef null, ptr noundef %20, ptr noundef %18, i32 noundef 0) #4
  br label %176

27:                                               ; preds = %9
  %28 = fptosi double %17 to i32
  %29 = fptosi double %15 to i32
  %30 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %11, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  store ptr %30, ptr %21, align 8
  %31 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %11, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 4) #4
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp ne ptr %30, null
  %36 = icmp ne ptr %31, null
  %or.cond7 = select i1 %35, i1 %36, i1 false
  %37 = icmp ne ptr %33, null
  %or.cond9 = select i1 %or.cond7, i1 %37, i1 false
  br i1 %or.cond9, label %40, label %38

38:                                               ; preds = %27
  %39 = tail call ptr @cs_ndone(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %18, i32 noundef 0) #4
  br label %176

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp sgt i32 %11, 0
  br i1 %45, label %.lr.ph246, label %.preheader218

.preheader218:                                    ; preds = %40
  %.not214227 = icmp slt i32 %11, 0
  br i1 %.not214227, label %._crit_edge247.thread, label %.preheader

.preheader:                                       ; preds = %.preheader218
  %46 = add nuw nsw i32 %11, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %48, i1 false)
  br label %._crit_edge247.thread

.lr.ph246:                                        ; preds = %40
  %49 = zext nneg i32 %11 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %50, i1 false)
  %51 = zext nneg i32 %11 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %52, i1 false)
  %53 = add nuw i32 %11, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %30, i64 24
  %57 = getelementptr inbounds i8, ptr %30, i64 32
  %58 = getelementptr inbounds i8, ptr %31, i64 24
  %59 = getelementptr inbounds i8, ptr %31, i64 32
  %.not217 = icmp eq ptr %13, null
  %wide.trip.count266 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %wide.trip.count261 = zext nneg i32 %11 to i64
  br label %60

60:                                               ; preds = %.lr.ph246, %._crit_edge241
  %indvars.iv263 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next264, %._crit_edge241 ]
  %.0245 = phi i32 [ 0, %.lr.ph246 ], [ %135, %._crit_edge241 ]
  %.0184244 = phi i32 [ 0, %.lr.ph246 ], [ %.1185.lcssa, %._crit_edge241 ]
  %61 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv263
  store i32 %.0184244, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv263
  store i32 %.0245, ptr %62, align 4
  %63 = add nsw i32 %.0184244, %11
  %64 = load i32, ptr %30, align 8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = shl nsw i32 %64, 1
  %68 = add nsw i32 %67, %11
  %69 = tail call i32 @cs_sprealloc(ptr noundef nonnull %30, i32 noundef %68) #4
  %.not215 = icmp eq i32 %69, 0
  br i1 %.not215, label %78, label %70

70:                                               ; preds = %66, %60
  %71 = add nsw i32 %.0245, %11
  %72 = load i32, ptr %31, align 8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = shl nsw i32 %72, 1
  %76 = add nsw i32 %75, %11
  %77 = tail call i32 @cs_sprealloc(ptr noundef nonnull %31, i32 noundef %76) #4
  %.not216 = icmp eq i32 %77, 0
  br i1 %.not216, label %78, label %80

78:                                               ; preds = %74, %66
  %79 = tail call ptr @cs_ndone(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %18, i32 noundef 0) #4
  br label %176

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %56, align 8
  %82 = load ptr, ptr %57, align 8
  %83 = load ptr, ptr %58, align 8
  %84 = load ptr, ptr %59, align 8
  %85 = trunc nuw nsw i64 %indvars.iv263 to i32
  br i1 %.not217, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv263
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %80, %86
  %90 = phi i32 [ %88, %86 ], [ %85, %80 ]
  %91 = tail call i32 @cs_spsolve(ptr noundef nonnull %30, ptr noundef nonnull %0, i32 noundef %90, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %33, i32 noundef 1) #4
  %92 = icmp slt i32 %91, %11
  br i1 %92, label %.lr.ph234.preheader, label %._crit_edge.thread

.lr.ph234.preheader:                              ; preds = %89
  %93 = sext i32 %91 to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %113
  %indvars.iv = phi i64 [ %93, %.lr.ph234.preheader ], [ %indvars.iv.next, %113 ]
  %.1233 = phi i32 [ %.0245, %.lr.ph234.preheader ], [ %.2, %113 ]
  %.0193231 = phi double [ -1.000000e+00, %.lr.ph234.preheader ], [ %.1194, %113 ]
  %.0197230 = phi i32 [ -1, %.lr.ph234.preheader ], [ %.1198, %113 ]
  %94 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %33, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %.lr.ph234
  %101 = getelementptr inbounds double, ptr %18, i64 %96
  %102 = load double, ptr %101, align 8
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, %.0193231
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  br label %113

106:                                              ; preds = %.lr.ph234
  %107 = sext i32 %.1233 to i64
  %108 = getelementptr inbounds i32, ptr %83, i64 %107
  store i32 %98, ptr %108, align 4
  %109 = getelementptr inbounds double, ptr %18, i64 %96
  %110 = load double, ptr %109, align 8
  %111 = add nsw i32 %.1233, 1
  %112 = getelementptr inbounds double, ptr %84, i64 %107
  store double %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %105, %100
  %.1198 = phi i32 [ %95, %105 ], [ %.0197230, %100 ], [ %.0197230, %106 ]
  %.1194 = phi double [ %103, %105 ], [ %.0193231, %100 ], [ %.0193231, %106 ]
  %.2 = phi i32 [ %.1233, %105 ], [ %.1233, %100 ], [ %111, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph234, !llvm.loop !4

._crit_edge:                                      ; preds = %113
  %114 = icmp eq i32 %.1198, -1
  %115 = fcmp ole double %.1194, 0.000000e+00
  %or.cond11 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond11, label %._crit_edge.thread, label %117

._crit_edge.thread:                               ; preds = %89, %._crit_edge
  %116 = tail call ptr @cs_ndone(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %18, i32 noundef 0) #4
  br label %176

117:                                              ; preds = %._crit_edge
  %118 = sext i32 %90 to i64
  %119 = getelementptr inbounds i32, ptr %33, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds double, ptr %18, i64 %118
  %124 = load double, ptr %123, align 8
  %125 = tail call double @llvm.fabs.f64(double %124)
  %126 = fmul double %2, %.1194
  %127 = fcmp ult double %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %122, %117
  %.2199 = phi i32 [ %90, %128 ], [ %.1198, %122 ], [ %.1198, %117 ]
  %130 = sext i32 %.2199 to i64
  %131 = getelementptr inbounds double, ptr %18, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = sext i32 %.2 to i64
  %134 = getelementptr inbounds i32, ptr %83, i64 %133
  store i32 %85, ptr %134, align 4
  %135 = add nsw i32 %.2, 1
  %136 = getelementptr inbounds double, ptr %84, i64 %133
  store double %132, ptr %136, align 8
  %137 = getelementptr inbounds i32, ptr %33, i64 %130
  store i32 %85, ptr %137, align 4
  %138 = sext i32 %.0184244 to i64
  %139 = getelementptr inbounds i32, ptr %81, i64 %138
  store i32 %.2199, ptr %139, align 4
  %140 = add nsw i32 %.0184244, 1
  %141 = getelementptr inbounds double, ptr %82, i64 %138
  store double 1.000000e+00, ptr %141, align 8
  br i1 %92, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %129
  %142 = sext i32 %91 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %157
  %indvars.iv258 = phi i64 [ %142, %.lr.ph240.preheader ], [ %indvars.iv.next259, %157 ]
  %.1185238 = phi i32 [ %140, %.lr.ph240.preheader ], [ %.2186, %157 ]
  %143 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv258
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %33, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %.lr.ph240
  %150 = sext i32 %.1185238 to i64
  %151 = getelementptr inbounds i32, ptr %81, i64 %150
  store i32 %144, ptr %151, align 4
  %152 = getelementptr inbounds double, ptr %18, i64 %145
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %153, %132
  %155 = add nsw i32 %.1185238, 1
  %156 = getelementptr inbounds double, ptr %82, i64 %150
  store double %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %.lr.ph240
  %.2186 = phi i32 [ %155, %149 ], [ %.1185238, %.lr.ph240 ]
  %158 = getelementptr inbounds double, ptr %18, i64 %145
  store double 0.000000e+00, ptr %158, align 8
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !6

._crit_edge241:                                   ; preds = %157, %129
  %.1185.lcssa = phi i32 [ %140, %129 ], [ %.2186, %157 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge247, label %60, !llvm.loop !7

._crit_edge247.thread:                            ; preds = %.preheader, %.preheader218
  %159 = sext i32 %11 to i64
  %160 = getelementptr inbounds i32, ptr %42, i64 %159
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds i32, ptr %44, i64 %159
  store i32 0, ptr %161, align 4
  br label %._crit_edge253

._crit_edge247:                                   ; preds = %._crit_edge241
  %162 = zext nneg i32 %11 to i64
  %163 = getelementptr inbounds i32, ptr %42, i64 %162
  store i32 %.1185.lcssa, ptr %163, align 4
  %164 = getelementptr inbounds i32, ptr %44, i64 %162
  store i32 %135, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %30, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp sgt i32 %.1185.lcssa, 0
  br i1 %167, label %.lr.ph252.preheader, label %._crit_edge253

.lr.ph252.preheader:                              ; preds = %._crit_edge247
  %wide.trip.count271 = zext nneg i32 %.1185.lcssa to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv268 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next269, %.lr.ph252 ]
  %168 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv268
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %33, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %168, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !8

._crit_edge253:                                   ; preds = %.lr.ph252, %._crit_edge247.thread, %._crit_edge247
  %173 = tail call i32 @cs_sprealloc(ptr noundef nonnull %30, i32 noundef 0) #4
  %174 = tail call i32 @cs_sprealloc(ptr noundef nonnull %31, i32 noundef 0) #4
  %175 = tail call ptr @cs_ndone(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %18, i32 noundef 1) #4
  br label %176

176:                                              ; preds = %3, %4, %._crit_edge253, %._crit_edge.thread, %78, %38, %25
  %.0187 = phi ptr [ %116, %._crit_edge.thread ], [ %79, %78 ], [ %175, %._crit_edge253 ], [ %39, %38 ], [ %26, %25 ], [ null, %4 ], [ null, %3 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
