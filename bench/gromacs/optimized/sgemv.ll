; ModuleID = 'bench/gromacs/original/sgemv.cpp.ll'
source_filename = "bench/gromacs/original/sgemv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @sgemv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = load i8, ptr %0, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 noundef %13) #4
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %16, 1
  %23 = icmp slt i32 %15, 1
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.loopexit178, label %24

24:                                               ; preds = %11
  %25 = tail call noundef float @llvm.fabs.f32(float %17)
  %26 = fcmp olt float %25, 0x3810000000000000
  %27 = fpext float %18 to double
  %28 = fadd double %27, -1.000000e+00
  %29 = tail call noundef double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 0x3E80000000000000
  %or.cond341 = and i1 %26, %30
  br i1 %or.cond341, label %.loopexit178, label %._crit_edge326

._crit_edge326:                                   ; preds = %24
  %sext.mask = and i32 %14, 255
  %31 = icmp eq i32 %sext.mask, 78
  %. = select i1 %31, i32 %15, i32 %16
  %.176 = select i1 %31, i32 %16, i32 %15
  %32 = add nsw i32 %.176, -1
  %33 = mul nsw i32 %19, %32
  %34 = sub nsw i32 1, %33
  %.inv = icmp slt i32 %19, 1
  %.0145 = select i1 %.inv, i32 %34, i32 1
  %35 = add nsw i32 %., -1
  %36 = mul nsw i32 %20, %35
  %37 = sub nsw i32 1, %36
  %.inv177 = icmp slt i32 %20, 1
  %.0146 = select i1 %.inv177, i32 %37, i32 1
  %38 = fcmp ogt double %29, 0x3E80000000000000
  br i1 %38, label %39, label %.loopexit189

39:                                               ; preds = %._crit_edge326
  %40 = icmp eq i32 %20, 1
  %41 = tail call noundef float @llvm.fabs.f32(float %18)
  %42 = fcmp olt float %41, 0x3810000000000000
  br i1 %40, label %43, label %49

43:                                               ; preds = %39
  %44 = zext nneg i32 %. to i64
  br i1 %42, label %.lr.ph204.preheader, label %.lr.ph202

.lr.ph204.preheader:                              ; preds = %43
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %45, i1 false)
  br label %.loopexit189

.lr.ph202:                                        ; preds = %43, %.lr.ph202
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph202 ], [ 0, %43 ]
  %46 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv267
  %47 = load float, ptr %46, align 4
  %48 = fmul float %18, %47
  store float %48, ptr %46, align 4
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, %44
  br i1 %exitcond270.not, label %.loopexit189, label %.lr.ph202, !llvm.loop !4

49:                                               ; preds = %39
  %50 = sext i32 %.0146 to i64
  %51 = sext i32 %20 to i64
  br i1 %42, label %.lr.ph200, label %.lr.ph

.lr.ph200:                                        ; preds = %49, %.lr.ph200
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph200 ], [ %50, %49 ]
  %.2199 = phi i32 [ %53, %.lr.ph200 ], [ 0, %49 ]
  %52 = getelementptr inbounds float, ptr %9, i64 %indvars.iv263
  store float 0.000000e+00, ptr %52, align 4
  %53 = add nuw nsw i32 %.2199, 1
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, %51
  %exitcond266.not = icmp eq i32 %53, %.
  br i1 %exitcond266.not, label %.loopexit189, label %.lr.ph200, !llvm.loop !6

.lr.ph:                                           ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %50, %49 ]
  %.3197 = phi i32 [ %57, %.lr.ph ], [ 0, %49 ]
  %54 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fmul float %18, %55
  store float %56, ptr %54, align 4
  %57 = add nuw nsw i32 %.3197, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %51
  %exitcond.not = icmp eq i32 %57, %.
  br i1 %exitcond.not, label %.loopexit189, label %.lr.ph, !llvm.loop !7

.loopexit189:                                     ; preds = %.lr.ph, %.lr.ph200, %.lr.ph202, %.lr.ph204.preheader, %._crit_edge326
  br i1 %26, label %.loopexit178, label %58

58:                                               ; preds = %.loopexit189
  br i1 %31, label %59, label %101

59:                                               ; preds = %58
  %60 = icmp eq i32 %20, 1
  %invariant.gep246 = getelementptr i8, ptr %6, i64 -4
  br i1 %60, label %.lr.ph252, label %.lr.ph239

.lr.ph239:                                        ; preds = %59
  %invariant.gep226 = getelementptr i8, ptr %9, i64 -4
  %61 = sext i32 %.0146 to i64
  %62 = sext i32 %20 to i64
  %63 = add nuw i32 %15, 1
  %64 = sext i32 %.0145 to i64
  %65 = sext i32 %19 to i64
  %wide.trip.count311 = zext i32 %63 to i64
  br label %84

.lr.ph252:                                        ; preds = %59
  %66 = add nuw i32 %15, 1
  %67 = sext i32 %.0145 to i64
  %68 = sext i32 %19 to i64
  %wide.trip.count320 = zext i32 %66 to i64
  %invariant.gep339 = getelementptr i8, ptr %9, i64 -4
  br label %69

69:                                               ; preds = %.lr.ph252, %.loopexit
  %indvars.iv322 = phi i64 [ %67, %.lr.ph252 ], [ %indvars.iv.next323, %.loopexit ]
  %.0148250 = phi i32 [ 1, %.lr.ph252 ], [ %83, %.loopexit ]
  %gep247 = getelementptr float, ptr %invariant.gep246, i64 %indvars.iv322
  %70 = load float, ptr %gep247, align 4
  %71 = tail call noundef float @llvm.fabs.f32(float %70)
  %72 = fcmp ogt float %71, 0x3810000000000000
  br i1 %72, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %69
  %73 = fmul float %17, %70
  %74 = add nsw i32 %.0148250, -1
  %75 = mul nsw i32 %74, %21
  %invariant.op244 = add i32 %75, -1
  br label %76

76:                                               ; preds = %.lr.ph243, %76
  %indvars.iv317 = phi i64 [ 1, %.lr.ph243 ], [ %indvars.iv.next318, %76 ]
  %77 = trunc nuw nsw i64 %indvars.iv317 to i32
  %.reass245 = add i32 %invariant.op244, %77
  %78 = sext i32 %.reass245 to i64
  %79 = getelementptr inbounds float, ptr %4, i64 %78
  %80 = load float, ptr %79, align 4
  %gep340 = getelementptr float, ptr %invariant.gep339, i64 %indvars.iv317
  %81 = load float, ptr %gep340, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %73, float %80, float %81)
  store float %82, ptr %gep340, align 4
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit, label %76, !llvm.loop !8

.loopexit:                                        ; preds = %76, %69
  %83 = add nuw i32 %.0148250, 1
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, %68
  %exitcond325.not = icmp eq i32 %.0148250, %16
  br i1 %exitcond325.not, label %.loopexit178, label %69, !llvm.loop !9

84:                                               ; preds = %.lr.ph239, %.loopexit179
  %indvars.iv313 = phi i64 [ %64, %.lr.ph239 ], [ %indvars.iv.next314, %.loopexit179 ]
  %.1149237 = phi i32 [ 1, %.lr.ph239 ], [ %100, %.loopexit179 ]
  %gep234 = getelementptr float, ptr %invariant.gep246, i64 %indvars.iv313
  %85 = load float, ptr %gep234, align 4
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %87 = fcmp ogt float %86, 0x3810000000000000
  br i1 %87, label %.lr.ph232, label %.loopexit179

.lr.ph232:                                        ; preds = %84
  %88 = fmul float %17, %85
  %89 = add nsw i32 %.1149237, -1
  %90 = mul nsw i32 %89, %21
  %91 = add i32 %90, -1
  br label %92

92:                                               ; preds = %.lr.ph232, %92
  %indvars.iv306 = phi i64 [ %61, %.lr.ph232 ], [ %indvars.iv.next307, %92 ]
  %indvars.iv304 = phi i64 [ 1, %.lr.ph232 ], [ %indvars.iv.next305, %92 ]
  %93 = trunc nuw nsw i64 %indvars.iv304 to i32
  %94 = add i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %4, i64 %95
  %97 = load float, ptr %96, align 4
  %gep227 = getelementptr float, ptr %invariant.gep226, i64 %indvars.iv306
  %98 = load float, ptr %gep227, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %88, float %97, float %98)
  store float %99, ptr %gep227, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, %62
  %exitcond312.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit179, label %92, !llvm.loop !10

.loopexit179:                                     ; preds = %92, %84
  %100 = add nuw i32 %.1149237, 1
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, %65
  %exitcond316.not = icmp eq i32 %.1149237, %16
  br i1 %exitcond316.not, label %.loopexit178, label %84, !llvm.loop !11

101:                                              ; preds = %58
  %102 = icmp eq i32 %19, 1
  %invariant.gep221 = getelementptr i8, ptr %9, i64 -4
  br i1 %102, label %.preheader182.preheader, label %.preheader185.preheader

.preheader185.preheader:                          ; preds = %101
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  %103 = sext i32 %.0145 to i64
  %104 = sext i32 %19 to i64
  %105 = add nuw i32 %15, 1
  %106 = sext i32 %.0146 to i64
  %107 = sext i32 %20 to i64
  %wide.trip.count281 = zext i32 %105 to i64
  br label %.preheader185

.preheader182.preheader:                          ; preds = %101
  %108 = add nuw i32 %15, 1
  %109 = sext i32 %.0146 to i64
  %110 = sext i32 %20 to i64
  %wide.trip.count294 = zext i32 %108 to i64
  %invariant.gep337 = getelementptr i8, ptr %6, i64 -4
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.preheader, %._crit_edge219
  %indvars.iv296 = phi i64 [ %109, %.preheader182.preheader ], [ %indvars.iv.next297, %._crit_edge219 ]
  %.2150225 = phi i32 [ 1, %.preheader182.preheader ], [ %122, %._crit_edge219 ]
  %111 = add nsw i32 %.2150225, -1
  %112 = mul nsw i32 %111, %21
  %invariant.op = add i32 %112, -1
  br label %113

113:                                              ; preds = %.preheader182, %113
  %indvars.iv291 = phi i64 [ 1, %.preheader182 ], [ %indvars.iv.next292, %113 ]
  %.0154216 = phi float [ 0.000000e+00, %.preheader182 ], [ %119, %113 ]
  %114 = trunc nuw nsw i64 %indvars.iv291 to i32
  %.reass = add i32 %invariant.op, %114
  %115 = sext i32 %.reass to i64
  %116 = getelementptr inbounds float, ptr %4, i64 %115
  %117 = load float, ptr %116, align 4
  %gep338 = getelementptr float, ptr %invariant.gep337, i64 %indvars.iv291
  %118 = load float, ptr %gep338, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %117, float %118, float %.0154216)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge219, label %113, !llvm.loop !12

._crit_edge219:                                   ; preds = %113
  %gep222 = getelementptr float, ptr %invariant.gep221, i64 %indvars.iv296
  %120 = load float, ptr %gep222, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %17, float %119, float %120)
  store float %121, ptr %gep222, align 4
  %122 = add nuw i32 %.2150225, 1
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, %110
  %exitcond299.not = icmp eq i32 %.2150225, %16
  br i1 %exitcond299.not, label %.loopexit178, label %.preheader182, !llvm.loop !13

.preheader185:                                    ; preds = %.preheader185.preheader, %._crit_edge
  %indvars.iv283 = phi i64 [ %106, %.preheader185.preheader ], [ %indvars.iv.next284, %._crit_edge ]
  %.3151214 = phi i32 [ 1, %.preheader185.preheader ], [ %136, %._crit_edge ]
  %123 = add nsw i32 %.3151214, -1
  %124 = mul nsw i32 %123, %21
  %125 = add i32 %124, -1
  br label %126

126:                                              ; preds = %.preheader185, %126
  %indvars.iv276 = phi i64 [ %103, %.preheader185 ], [ %indvars.iv.next277, %126 ]
  %indvars.iv274 = phi i64 [ 1, %.preheader185 ], [ %indvars.iv.next275, %126 ]
  %.1155207 = phi float [ 0.000000e+00, %.preheader185 ], [ %133, %126 ]
  %127 = trunc nuw nsw i64 %indvars.iv274 to i32
  %128 = add i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %4, i64 %129
  %131 = load float, ptr %130, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv276
  %132 = load float, ptr %gep, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %132, float %.1155207)
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, %104
  %exitcond282.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge, label %126, !llvm.loop !14

._crit_edge:                                      ; preds = %126
  %gep211 = getelementptr float, ptr %invariant.gep221, i64 %indvars.iv283
  %134 = load float, ptr %gep211, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %17, float %133, float %134)
  store float %135, ptr %gep211, align 4
  %136 = add nuw i32 %.3151214, 1
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, %107
  %exitcond286.not = icmp eq i32 %.3151214, %16
  br i1 %exitcond286.not, label %.loopexit178, label %.preheader185, !llvm.loop !15

.loopexit178:                                     ; preds = %._crit_edge, %._crit_edge219, %.loopexit179, %.loopexit, %24, %.loopexit189, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
