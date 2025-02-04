; ModuleID = 'bench/libwebp/original/quant_levels_utils.c.ll'
source_filename = "bench/libwebp/original/quant_levels_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @QuantizeLevels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x double], align 16
  %9 = alloca [256 x double], align 16
  %10 = alloca [256 x double], align 16
  %11 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  %12 = mul i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = uitofp i64 %13 to double
  %15 = fmul double %14, 1.000000e-04
  %16 = icmp eq ptr %0, null
  br i1 %16, label %125, label %17

17:                                               ; preds = %5
  %18 = icmp slt i32 %1, 1
  %19 = icmp slt i32 %2, 1
  %or.cond = or i1 %18, %19
  %20 = add i32 %3, -257
  %or.cond3 = icmp ult i32 %20, -255
  %or.cond132 = or i1 %or.cond, %or.cond3
  br i1 %or.cond132, label %125, label %.preheader137

.preheader137:                                    ; preds = %17
  %.not170 = icmp eq i32 %12, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %.0105141 = phi i32 [ %spec.select, %.lr.ph ], [ 255, %.preheader137 ]
  %.0106140 = phi i32 [ %.1107, %.lr.ph ], [ 0, %.preheader137 ]
  %.0112139 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader137 ]
  %.0119138 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader137 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %.0112139
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %.0119138, %27
  %29 = zext i8 %22 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0105141, i32 %29)
  %.1107 = tail call i32 @llvm.umax.i32(i32 %.0106140, i32 %29)
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr %24, align 4
  %31 = add nuw i64 %.0112139, 1
  %exitcond.not = icmp eq i64 %31, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader137
  %.0119.lcssa = phi i32 [ 0, %.preheader137 ], [ %28, %.lr.ph ]
  %.0106.lcssa = phi i32 [ 0, %.preheader137 ], [ %.1107, %.lr.ph ]
  %.0105.lcssa = phi i32 [ 255, %.preheader137 ], [ %spec.select, %.lr.ph ]
  %.not = icmp sgt i32 %.0119.lcssa, %3
  br i1 %.not, label %.preheader136, label %.loopexit

.preheader136:                                    ; preds = %._crit_edge
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph145, label %.preheader136.._crit_edge146_crit_edge

.preheader136.._crit_edge146_crit_edge:           ; preds = %.preheader136
  %.pre = add nsw i32 %3, -1
  br label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader136
  %33 = uitofp nneg i32 %.0105.lcssa to double
  %34 = sub nsw i32 %.0106.lcssa, %.0105.lcssa
  %35 = sitofp i32 %34 to double
  %36 = add nsw i32 %3, -1
  %37 = uitofp nneg i32 %36 to double
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %38

38:                                               ; preds = %.lr.ph145, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %35, %40
  %42 = fdiv double %41, %37
  %43 = fadd double %42, %33
  %44 = getelementptr inbounds nuw [256 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond174.not, label %._crit_edge146, label %38, !llvm.loop !6

._crit_edge146:                                   ; preds = %38, %.preheader136.._crit_edge146_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader136.._crit_edge146_crit_edge ], [ %36, %38 ]
  %45 = zext nneg i32 %.0105.lcssa to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  %47 = zext nneg i32 %.0106.lcssa to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %47
  store i32 %.pre-phi, ptr %48, align 4
  %.not128147 = icmp samesign ugt i32 %.0105.lcssa, %.0106.lcssa
  %49 = icmp slt i32 %3, 3
  %50 = sext i32 %.pre-phi to i64
  %51 = add nuw nsw i32 %.0106.lcssa, 1
  %wide.trip.count181 = zext nneg i32 %51 to i64
  %wide.trip.count186 = zext i32 %.pre-phi to i64
  %wide.trip.count191 = zext nneg i32 %51 to i64
  br label %52

52:                                               ; preds = %._crit_edge158, %._crit_edge146
  %.0117161 = phi double [ 0x47D2CED32A16A1B1, %._crit_edge146 ], [ %.3.lcssa, %._crit_edge158 ]
  %.0118160 = phi i32 [ 0, %._crit_edge146 ], [ %107, %._crit_edge158 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  br i1 %.not128147, label %._crit_edge150, label %.preheader133

.preheader133:                                    ; preds = %52, %81
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %81 ], [ %45, %52 ]
  %.0108149 = phi i32 [ %.1109.lcssa, %81 ], [ 0, %52 ]
  %indvars.iv178.tr = trunc i64 %indvars.iv178 to i32
  %53 = shl i32 %indvars.iv178.tr, 1
  %54 = uitofp nneg i32 %53 to double
  %55 = sext i32 %.0108149 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0108149, i32 %.pre-phi)
  br label %56

56:                                               ; preds = %.preheader133, %58
  %indvars.iv175 = phi i64 [ %55, %.preheader133 ], [ %indvars.iv.next176, %58 ]
  %57 = icmp slt i64 %indvars.iv175, %50
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv175
  %60 = load double, ptr %59, align 8
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %61 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv.next176
  %62 = load double, ptr %61, align 8
  %63 = fadd double %60, %62
  %64 = fcmp olt double %63, %54
  br i1 %64, label %56, label %.critedge.split.loop.exit202, !llvm.loop !7

.critedge.split.loop.exit202:                     ; preds = %58
  %65 = trunc nsw i64 %indvars.iv175 to i32
  br label %.critedge

.critedge:                                        ; preds = %56, %.critedge.split.loop.exit202
  %.1109.lcssa = phi i32 [ %65, %.critedge.split.loop.exit202 ], [ %smax, %56 ]
  %66 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv178
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %.critedge
  %70 = trunc nuw nsw i64 %indvars.iv178 to i32
  %71 = mul nuw nsw i32 %67, %70
  %72 = sitofp i32 %71 to double
  %73 = sext i32 %.1109.lcssa to i64
  %74 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fadd double %75, %72
  store double %76, ptr %74, align 8
  %77 = uitofp nneg i32 %67 to double
  %78 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %73
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %77
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %69, %.critedge
  %82 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv178
  store i32 %.1109.lcssa, ptr %82, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge150, label %.preheader133, !llvm.loop !8

._crit_edge150:                                   ; preds = %81, %52
  br i1 %49, label %.loopexit135, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge150, %91
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %91 ], [ 1, %._crit_edge150 ]
  %83 = getelementptr inbounds nuw [256 x double], ptr %10, i64 0, i64 %indvars.iv183
  %84 = load double, ptr %83, align 8
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %91

86:                                               ; preds = %.lr.ph152
  %87 = getelementptr inbounds nuw [256 x double], ptr %9, i64 0, i64 %indvars.iv183
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %88, %84
  %90 = getelementptr inbounds nuw [256 x double], ptr %8, i64 0, i64 %indvars.iv183
  store double %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %.lr.ph152, %86
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit135, label %.lr.ph152, !llvm.loop !9

.loopexit135:                                     ; preds = %91, %._crit_edge150
  br i1 %.not128147, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit135, %.lr.ph157
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph157 ], [ %45, %.loopexit135 ]
  %.3154 = phi double [ %104, %.lr.ph157 ], [ 0.000000e+00, %.loopexit135 ]
  %92 = trunc nuw nsw i64 %indvars.iv188 to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv188
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %93, %98
  %100 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv188
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %99, %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %.3154)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !10

._crit_edge158:                                   ; preds = %.lr.ph157, %.loopexit135
  %.3.lcssa = phi double [ 0.000000e+00, %.loopexit135 ], [ %104, %.lr.ph157 ]
  %105 = fsub double %.0117161, %.3.lcssa
  %106 = fcmp olt double %105, %15
  %107 = add nuw nsw i32 %.0118160, 1
  %exitcond193.not = icmp eq i32 %107, 6
  %or.cond204 = select i1 %106, i1 true, i1 %exitcond193.not
  br i1 %or.cond204, label %108, label %52, !llvm.loop !11

108:                                              ; preds = %._crit_edge158
  br i1 %.not128147, label %.preheader, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %108
  %wide.trip.count197 = zext nneg i32 %51 to i64
  br label %.lr.ph165

.preheader:                                       ; preds = %.lr.ph165, %108
  br i1 %.not170, label %.loopexit, label %.lr.ph167

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv194 = phi i64 [ %45, %.lr.ph165.preheader ], [ %indvars.iv.next195, %.lr.ph165 ]
  %109 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv194
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, 5.000000e-01
  %115 = fptoui double %114 to i8
  %116 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv194
  store i8 %115, ptr %116, align 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.preheader, label %.lr.ph165, !llvm.loop !12

.lr.ph167:                                        ; preds = %.preheader, %.lr.ph167
  %.0103166 = phi i64 [ %122, %.lr.ph167 ], [ 0, %.preheader ]
  %117 = getelementptr inbounds i8, ptr %0, i64 %.0103166
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %117, align 1
  %122 = add nuw i64 %.0103166, 1
  %exitcond200.not = icmp eq i64 %122, %13
  br i1 %exitcond200.not, label %.loopexit, label %.lr.ph167, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph167, %.preheader, %._crit_edge
  %.0114 = phi double [ 0.000000e+00, %._crit_edge ], [ %.3.lcssa, %.preheader ], [ %.3.lcssa, %.lr.ph167 ]
  %.not131 = icmp eq ptr %4, null
  br i1 %.not131, label %125, label %123

123:                                              ; preds = %.loopexit
  %124 = fptoui double %.0114 to i64
  store i64 %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %.loopexit, %123, %17, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 1, %123 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
