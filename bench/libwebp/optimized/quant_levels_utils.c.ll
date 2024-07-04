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
  br i1 %16, label %126, label %17

17:                                               ; preds = %5
  %18 = icmp slt i32 %1, 1
  %19 = icmp slt i32 %2, 1
  %or.cond = or i1 %18, %19
  %20 = add i32 %3, -257
  %or.cond3 = icmp ult i32 %20, -255
  %or.cond132 = or i1 %or.cond, %or.cond3
  br i1 %or.cond132, label %126, label %.preheader137

.preheader137:                                    ; preds = %17
  %.not170 = icmp eq i32 %12, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %.0105141 = phi i32 [ %spec.select, %.lr.ph ], [ 255, %.preheader137 ]
  %.0110140 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader137 ]
  %.0116139 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader137 ]
  %.0118138 = phi i32 [ %.1119, %.lr.ph ], [ 0, %.preheader137 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %.0110140
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %.0116139, %27
  %29 = zext i8 %22 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0105141, i32 %29)
  %.1119 = tail call i32 @llvm.smax.i32(i32 %.0118138, i32 %29)
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr %24, align 4
  %31 = add nuw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %31, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader137
  %.0118.lcssa = phi i32 [ 0, %.preheader137 ], [ %.1119, %.lr.ph ]
  %.0116.lcssa = phi i32 [ 0, %.preheader137 ], [ %28, %.lr.ph ]
  %.0105.lcssa = phi i32 [ 255, %.preheader137 ], [ %spec.select, %.lr.ph ]
  %.not = icmp sgt i32 %.0116.lcssa, %3
  br i1 %.not, label %.preheader136, label %.loopexit

.preheader136:                                    ; preds = %._crit_edge
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph145, label %.preheader136.._crit_edge146_crit_edge

.preheader136.._crit_edge146_crit_edge:           ; preds = %.preheader136
  %.pre = add nsw i32 %3, -1
  br label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader136
  %33 = uitofp nneg i32 %.0105.lcssa to double
  %34 = sub nsw i32 %.0118.lcssa, %.0105.lcssa
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
  %44 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond174.not, label %._crit_edge146, label %38, !llvm.loop !6

._crit_edge146:                                   ; preds = %38, %.preheader136.._crit_edge146_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader136.._crit_edge146_crit_edge ], [ %36, %38 ]
  %45 = zext nneg i32 %.0105.lcssa to i64
  %46 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  %47 = zext nneg i32 %.0118.lcssa to i64
  %48 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %47
  store i32 %.pre-phi, ptr %48, align 4
  %.not128147 = icmp sgt i32 %.0105.lcssa, %.0118.lcssa
  %49 = icmp slt i32 %3, 3
  %50 = sext i32 %.pre-phi to i64
  %51 = zext nneg i32 %.0105.lcssa to i64
  %52 = add nuw nsw i32 %.0118.lcssa, 1
  %wide.trip.count185 = zext i32 %.pre-phi to i64
  br label %53

53:                                               ; preds = %._crit_edge158, %._crit_edge146
  %.0114161 = phi double [ 0x47D2CED32A16A1B1, %._crit_edge146 ], [ %.1112.lcssa, %._crit_edge158 ]
  %.0115160 = phi i32 [ 0, %._crit_edge146 ], [ %108, %._crit_edge158 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  br i1 %.not128147, label %._crit_edge150, label %.preheader133

.preheader133:                                    ; preds = %53, %82
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %82 ], [ %51, %53 ]
  %.0106149 = phi i32 [ %.1107.lcssa, %82 ], [ 0, %53 ]
  %indvars.iv178.tr = trunc i64 %indvars.iv178 to i32
  %54 = shl i32 %indvars.iv178.tr, 1
  %55 = sitofp i32 %54 to double
  %56 = sext i32 %.0106149 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0106149, i32 %.pre-phi)
  br label %57

57:                                               ; preds = %.preheader133, %59
  %indvars.iv175 = phi i64 [ %56, %.preheader133 ], [ %indvars.iv.next176, %59 ]
  %58 = icmp slt i64 %indvars.iv175, %50
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %57
  %60 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv175
  %61 = load double, ptr %60, align 8
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %62 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv.next176
  %63 = load double, ptr %62, align 8
  %64 = fadd double %61, %63
  %65 = fcmp olt double %64, %55
  br i1 %65, label %57, label %.critedge.split.loop.exit201, !llvm.loop !7

.critedge.split.loop.exit201:                     ; preds = %59
  %66 = trunc nsw i64 %indvars.iv175 to i32
  br label %.critedge

.critedge:                                        ; preds = %57, %.critedge.split.loop.exit201
  %.1107.lcssa = phi i32 [ %66, %.critedge.split.loop.exit201 ], [ %smax, %57 ]
  %67 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv178
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %.critedge
  %71 = trunc nsw i64 %indvars.iv178 to i32
  %72 = mul nsw i32 %68, %71
  %73 = sitofp i32 %72 to double
  %74 = sext i32 %.1107.lcssa to i64
  %75 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %73
  store double %77, ptr %75, align 8
  %78 = uitofp nneg i32 %68 to double
  %79 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %74
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %78
  store double %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %70, %.critedge
  %83 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %indvars.iv178
  store i32 %.1107.lcssa, ptr %83, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next179 to i32
  %exitcond181.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond181.not, label %._crit_edge150, label %.preheader133, !llvm.loop !8

._crit_edge150:                                   ; preds = %82, %53
  br i1 %49, label %.loopexit135, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge150, %92
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %92 ], [ 1, %._crit_edge150 ]
  %84 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %indvars.iv182
  %85 = load double, ptr %84, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph152
  %88 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %indvars.iv182
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %85
  %91 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv182
  store double %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %.lr.ph152, %87
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit135, label %.lr.ph152, !llvm.loop !9

.loopexit135:                                     ; preds = %92, %._crit_edge150
  br i1 %.not128147, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit135, %.lr.ph157
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph157 ], [ %51, %.loopexit135 ]
  %.1112154 = phi double [ %105, %.lr.ph157 ], [ 0.000000e+00, %.loopexit135 ]
  %93 = trunc nsw i64 %indvars.iv187 to i32
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %indvars.iv187
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fsub double %94, %99
  %101 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv187
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %100, %103
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %100, double %.1112154)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %lftr.wideiv190 = trunc i64 %indvars.iv.next188 to i32
  %exitcond191.not = icmp eq i32 %52, %lftr.wideiv190
  br i1 %exitcond191.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !10

._crit_edge158:                                   ; preds = %.lr.ph157, %.loopexit135
  %.1112.lcssa = phi double [ 0.000000e+00, %.loopexit135 ], [ %105, %.lr.ph157 ]
  %106 = fsub double %.0114161, %.1112.lcssa
  %107 = fcmp olt double %106, %15
  %108 = add nuw nsw i32 %.0115160, 1
  %exitcond192.not = icmp eq i32 %108, 6
  %or.cond203 = select i1 %107, i1 true, i1 %exitcond192.not
  br i1 %or.cond203, label %109, label %53, !llvm.loop !11

109:                                              ; preds = %._crit_edge158
  br i1 %.not128147, label %.preheader, label %.lr.ph165

.preheader:                                       ; preds = %.lr.ph165, %109
  br i1 %.not170, label %.loopexit, label %.lr.ph167

.lr.ph165:                                        ; preds = %109, %.lr.ph165
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph165 ], [ %51, %109 ]
  %110 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %indvars.iv193
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, 5.000000e-01
  %116 = fptoui double %115 to i8
  %117 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %indvars.iv193
  store i8 %116, ptr %117, align 1
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %lftr.wideiv196 = trunc i64 %indvars.iv.next194 to i32
  %exitcond197.not = icmp eq i32 %52, %lftr.wideiv196
  br i1 %exitcond197.not, label %.preheader, label %.lr.ph165, !llvm.loop !12

.lr.ph167:                                        ; preds = %.preheader, %.lr.ph167
  %.0103166 = phi i64 [ %123, %.lr.ph167 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds i8, ptr %0, i64 %.0103166
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %118, align 1
  %123 = add nuw i64 %.0103166, 1
  %exitcond199.not = icmp eq i64 %123, %13
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph167, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph167, %.preheader, %._crit_edge
  %.3 = phi double [ 0.000000e+00, %._crit_edge ], [ %.1112.lcssa, %.preheader ], [ %.1112.lcssa, %.lr.ph167 ]
  %.not131 = icmp eq ptr %4, null
  br i1 %.not131, label %126, label %124

124:                                              ; preds = %.loopexit
  %125 = fptoui double %.3 to i64
  store i64 %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %.loopexit, %124, %17, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 1, %124 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
