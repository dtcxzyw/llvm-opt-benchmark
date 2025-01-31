; ModuleID = 'bench/gromacs/original/slansy.cpp.ll'
source_filename = "bench/gromacs/original/slansy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define float @slansy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 1, ptr %9, align 4
  %12 = load i32, ptr %4, align 4
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds float, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit162, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr %0, align 1
  switch i8 %19, label %.loopexit162 [
    i8 77, label %20
    i8 109, label %20
    i8 73, label %42
    i8 105, label %42
    i8 79, label %42
    i8 111, label %42
    i8 49, label %42
    i8 70, label %99
    i8 102, label %99
    i8 69, label %99
    i8 101, label %99
  ]

20:                                               ; preds = %18, %18
  %21 = load i8, ptr %1, align 1
  switch i8 %21, label %32 [
    i8 85, label %22
    i8 117, label %22
  ]

22:                                               ; preds = %20, %20
  %.not158218 = icmp slt i32 %16, 1
  br i1 %.not158218, label %.loopexit162, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %22
  %23 = sext i32 %12 to i64
  %24 = add nuw i32 %16, 1
  %wide.trip.count287 = zext i32 %24 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %31
  %indvars.iv282 = phi i64 [ 1, %.lr.ph222.preheader ], [ %indvars.iv.next283, %31 ]
  %indvars.iv280 = phi i64 [ 2, %.lr.ph222.preheader ], [ %indvars.iv.next281, %31 ]
  %.1220 = phi float [ 0.000000e+00, %.lr.ph222.preheader ], [ %30, %31 ]
  %25 = mul nsw i64 %indvars.iv282, %23
  %invariant.gep314 = getelementptr float, ptr %14, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph222, %26
  %indvars.iv273 = phi i64 [ 1, %.lr.ph222 ], [ %indvars.iv.next274, %26 ]
  %.2215 = phi float [ %.1220, %.lr.ph222 ], [ %30, %26 ]
  %gep315 = getelementptr float, ptr %invariant.gep314, i64 %indvars.iv273
  %27 = load float, ptr %gep315, align 4
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %.2215, %28
  %30 = select i1 %29, float %.2215, float %28
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next274, %indvars.iv280
  br i1 %exitcond279.not, label %31, label %26, !llvm.loop !4

31:                                               ; preds = %26
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count287
  br i1 %exitcond288.not, label %.loopexit162, label %.lr.ph222, !llvm.loop !6

32:                                               ; preds = %20
  %.not156229 = icmp slt i32 %16, 1
  br i1 %.not156229, label %.loopexit162, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %32
  %33 = add nuw i32 %16, 1
  %34 = sext i32 %12 to i64
  %wide.trip.count297 = zext i32 %33 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %41
  %indvars.iv289 = phi i64 [ 1, %.lr.ph233.preheader ], [ %indvars.iv.next290, %41 ]
  %.3231 = phi float [ 0.000000e+00, %.lr.ph233.preheader ], [ %40, %41 ]
  %35 = mul nsw i64 %indvars.iv289, %34
  %invariant.gep316 = getelementptr float, ptr %14, i64 %35
  br label %36

36:                                               ; preds = %.lr.ph233, %36
  %indvars.iv291 = phi i64 [ %indvars.iv289, %.lr.ph233 ], [ %indvars.iv.next292, %36 ]
  %.4226 = phi float [ %.3231, %.lr.ph233 ], [ %40, %36 ]
  %gep317 = getelementptr float, ptr %invariant.gep316, i64 %indvars.iv291
  %37 = load float, ptr %gep317, align 4
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fcmp ogt float %.4226, %38
  %40 = select i1 %39, float %.4226, float %38
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count297
  br i1 %exitcond295.not, label %41, label %36, !llvm.loop !7

41:                                               ; preds = %36
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit162, label %.lr.ph233, !llvm.loop !8

42:                                               ; preds = %18, %18, %18, %18, %18
  %43 = load i8, ptr %1, align 1
  switch i8 %43, label %72 [
    i8 85, label %44
    i8 117, label %44
  ]

44:                                               ; preds = %42, %42
  %.not153176 = icmp slt i32 %16, 1
  br i1 %.not153176, label %.loopexit162, label %.lr.ph179

.lr.ph179:                                        ; preds = %44
  %45 = add i32 %12, 1
  %46 = sext i32 %12 to i64
  %47 = add nuw i32 %16, 1
  %wide.trip.count253 = zext i32 %47 to i64
  br label %48

48:                                               ; preds = %.lr.ph179, %._crit_edge
  %indvars.iv250 = phi i64 [ 1, %.lr.ph179 ], [ %indvars.iv.next251, %._crit_edge ]
  %.not155.not170 = icmp samesign ugt i64 %indvars.iv250, 1
  br i1 %.not155.not170, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %48
  %49 = mul nsw i64 %indvars.iv250, %46
  %invariant.gep310 = getelementptr float, ptr %14, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph172, %50
  %indvars.iv247 = phi i64 [ 1, %.lr.ph172 ], [ %indvars.iv.next248, %50 ]
  %51 = phi float [ 0.000000e+00, %.lr.ph172 ], [ %54, %50 ]
  %gep311 = getelementptr float, ptr %invariant.gep310, i64 %indvars.iv247
  %52 = load float, ptr %gep311, align 4
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv247
  %56 = load float, ptr %55, align 4
  %57 = fadd float %53, %56
  store float %57, ptr %55, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %indvars.iv250
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !9

._crit_edge:                                      ; preds = %50, %48
  %.lcssa = phi float [ 0.000000e+00, %48 ], [ %54, %50 ]
  %58 = trunc nuw nsw i64 %indvars.iv250 to i32
  %59 = mul i32 %45, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %14, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = fadd float %.lcssa, %63
  %65 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv250
  store float %64, ptr %65, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %66, label %48, !llvm.loop !10

66:                                               ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4
  %.not154183 = icmp slt i32 %.pre, 1
  br i1 %.not154183, label %.loopexit162, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %66
  %67 = add nuw i32 %.pre, 1
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv255 = phi i64 [ 1, %.lr.ph187.preheader ], [ %indvars.iv.next256, %.lr.ph187 ]
  %.5185 = phi float [ 0.000000e+00, %.lr.ph187.preheader ], [ %71, %.lr.ph187 ]
  %68 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv255
  %69 = load float, ptr %68, align 4
  %70 = fcmp ogt float %.5185, %69
  %71 = select i1 %70, float %.5185, float %69
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond258.not, label %.loopexit162, label %.lr.ph187, !llvm.loop !11

72:                                               ; preds = %42
  %.not150189 = icmp slt i32 %16, 1
  br i1 %.not150189, label %.loopexit162, label %._crit_edge193

._crit_edge193:                                   ; preds = %72
  %73 = zext nneg i32 %16 to i64
  %74 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %74, i1 false)
  %.pre299 = load i32, ptr %2, align 4
  %.not151206 = icmp slt i32 %.pre299, 1
  br i1 %.not151206, label %.loopexit162, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %._crit_edge193
  %75 = sext i32 %12 to i64
  %76 = add nuw i32 %.pre299, 1
  %wide.trip.count271 = zext i32 %76 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %._crit_edge200
  %indvars.iv268 = phi i64 [ 1, %.lr.ph210.preheader ], [ %indvars.iv.next269, %._crit_edge200 ]
  %indvars.iv262 = phi i32 [ 2, %.lr.ph210.preheader ], [ %indvars.iv.next263, %._crit_edge200 ]
  %.6208 = phi float [ 0.000000e+00, %.lr.ph210.preheader ], [ %.7, %._crit_edge200 ]
  %indvars270 = trunc i64 %indvars.iv268 to i32
  %77 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv268
  %78 = load float, ptr %77, align 4
  %79 = mul nsw i32 %12, %indvars270
  %80 = sext i32 %79 to i64
  %81 = getelementptr float, ptr %14, i64 %indvars.iv268
  %82 = getelementptr float, ptr %81, i64 %80
  %83 = load float, ptr %82, align 4
  %84 = tail call noundef float @llvm.fabs.f32(float %83)
  %85 = fadd float %78, %84
  %86 = load i32, ptr %2, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %87 = sext i32 %86 to i64
  %.not152196.not = icmp slt i64 %indvars.iv268, %87
  br i1 %.not152196.not, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.lr.ph210
  %88 = mul nsw i64 %indvars.iv268, %75
  %89 = sext i32 %indvars.iv262 to i64
  %90 = add i32 %86, 1
  %invariant.gep312 = getelementptr float, ptr %14, i64 %88
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv264 = phi i64 [ %89, %.lr.ph199.preheader ], [ %indvars.iv.next265, %.lr.ph199 ]
  %91 = phi float [ %85, %.lr.ph199.preheader ], [ %94, %.lr.ph199 ]
  %gep313 = getelementptr float, ptr %invariant.gep312, i64 %indvars.iv264
  %92 = load float, ptr %gep313, align 4
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %94 = fadd float %91, %93
  %95 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv264
  %96 = load float, ptr %95, align 4
  %97 = fadd float %93, %96
  store float %97, ptr %95, align 4
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next265 to i32
  %exitcond267.not = icmp eq i32 %90, %lftr.wideiv
  br i1 %exitcond267.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !12

._crit_edge200:                                   ; preds = %.lr.ph199, %.lr.ph210
  %.lcssa195 = phi float [ %85, %.lr.ph210 ], [ %94, %.lr.ph199 ]
  %98 = fcmp ogt float %.lcssa195, %.6208
  %.7 = select i1 %98, float %.lcssa195, float %.6208
  %indvars.iv.next263 = add nuw i32 %indvars.iv262, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit162, label %.lr.ph210, !llvm.loop !13

99:                                               ; preds = %18, %18, %18, %18
  store float 0.000000e+00, ptr %11, align 4
  store float 1.000000e+00, ptr %10, align 4
  %100 = load i8, ptr %1, align 1
  switch i8 %100, label %107 [
    i8 85, label %101
    i8 117, label %101
  ]

101:                                              ; preds = %99, %99
  %invariant.gep = getelementptr i8, ptr %14, i64 4
  %.not149165 = icmp slt i32 %16, 2
  br i1 %.not149165, label %.loopexit163, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %102 = sext i32 %12 to i64
  %103 = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = trunc i64 %indvars.iv to i32
  %105 = add i32 %104, -1
  store i32 %105, ptr %8, align 4
  %106 = mul nsw i64 %indvars.iv, %102
  %gep = getelementptr float, ptr %invariant.gep, i64 %106
  call void @slassq_(ptr noundef nonnull %8, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not149.not = icmp samesign ult i64 %indvars.iv, %103
  br i1 %.not149.not, label %.lr.ph, label %.loopexit163, !llvm.loop !14

107:                                              ; preds = %99
  %.not167 = icmp slt i32 %16, 2
  br i1 %.not167, label %.loopexit163, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %107
  %108 = add nsw i32 %16, -1
  %109 = sext i32 %12 to i64
  %110 = sext i32 %108 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv244 = phi i64 [ 1, %.lr.ph169.preheader ], [ %indvars.iv.next245, %.lr.ph169 ]
  %111 = load i32, ptr %2, align 4
  %112 = trunc nuw nsw i64 %indvars.iv244 to i32
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %8, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %114 = mul nsw i64 %indvars.iv244, %109
  %115 = getelementptr float, ptr %14, i64 %indvars.iv.next245
  %116 = getelementptr float, ptr %115, i64 %114
  call void @slassq_(ptr noundef nonnull %8, ptr noundef %116, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %.not.not = icmp slt i64 %indvars.iv244, %110
  br i1 %.not.not, label %.lr.ph169, label %.loopexit163, !llvm.loop !15

.loopexit163:                                     ; preds = %.lr.ph, %.lr.ph169, %101, %107
  %117 = load float, ptr %10, align 4
  %118 = fmul float %117, 2.000000e+00
  store float %118, ptr %10, align 4
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  call void @slassq_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %121 = load float, ptr %11, align 4
  %122 = load float, ptr %10, align 4
  %123 = call noundef float @sqrtf(float noundef %122) #5
  %124 = fmul float %121, %123
  br label %.loopexit162

.loopexit162:                                     ; preds = %.lr.ph187, %._crit_edge200, %31, %41, %._crit_edge193, %72, %22, %32, %44, %66, %18, %6, %.loopexit163
  %.0 = phi float [ %124, %.loopexit163 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %._crit_edge193 ], [ 0.000000e+00, %72 ], [ %40, %41 ], [ %30, %31 ], [ %.7, %._crit_edge200 ], [ %71, %.lr.ph187 ]
  ret float %.0
}

declare void @slassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
