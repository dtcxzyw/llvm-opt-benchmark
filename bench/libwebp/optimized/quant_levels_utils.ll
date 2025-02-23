; ModuleID = 'bench/libwebp/original/quant_levels_utils.ll'
source_filename = "bench/libwebp/original/quant_levels_utils.ll"
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #5
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
  %or.cond135 = or i1 %or.cond, %or.cond3
  br i1 %or.cond135, label %125, label %.preheader139

.preheader139:                                    ; preds = %17
  %.not173 = icmp eq i32 %12, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.0106143 = phi i32 [ %spec.select, %.lr.ph ], [ 255, %.preheader139 ]
  %.0107142 = phi i32 [ %.1108, %.lr.ph ], [ 0, %.preheader139 ]
  %.0113141 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader139 ]
  %.0122140 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader139 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.0113141
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %.0122140, %27
  %29 = zext i8 %22 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0106143, i32 %29)
  %.1108 = tail call i32 @llvm.umax.i32(i32 %.0107142, i32 %29)
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr %24, align 4, !tbaa !6
  %31 = add nuw i64 %.0113141, 1
  %exitcond.not = icmp eq i64 %31, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader139
  %.0122.lcssa = phi i32 [ 0, %.preheader139 ], [ %28, %.lr.ph ]
  %.0107.lcssa = phi i32 [ 0, %.preheader139 ], [ %.1108, %.lr.ph ]
  %.0106.lcssa = phi i32 [ 255, %.preheader139 ], [ %spec.select, %.lr.ph ]
  %.not = icmp sgt i32 %.0122.lcssa, %3
  br i1 %.not, label %.lr.ph147, label %123

.lr.ph147:                                        ; preds = %._crit_edge
  %32 = uitofp nneg i32 %.0106.lcssa to double
  %33 = sub nsw i32 %.0107.lcssa, %.0106.lcssa
  %34 = sitofp i32 %33 to double
  %35 = add nsw i32 %3, -1
  %36 = uitofp nneg i32 %35 to double
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %37

37:                                               ; preds = %.lr.ph147, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul double %34, %39
  %41 = fdiv double %40, %36
  %42 = fadd double %41, %32
  %43 = getelementptr inbounds nuw [256 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %42, ptr %43, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge148, label %37, !llvm.loop !12

._crit_edge148:                                   ; preds = %37
  %44 = zext nneg i32 %.0106.lcssa to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !6
  %46 = zext nneg i32 %.0107.lcssa to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %46
  store i32 %35, ptr %47, align 4, !tbaa !6
  %.not131149 = icmp samesign ugt i32 %.0106.lcssa, %.0107.lcssa
  %48 = icmp samesign ult i32 %3, 3
  %49 = zext nneg i32 %35 to i64
  %50 = add nuw nsw i32 %.0107.lcssa, 1
  %wide.trip.count184 = zext nneg i32 %50 to i64
  %wide.trip.count189 = zext i32 %35 to i64
  %wide.trip.count194 = zext nneg i32 %50 to i64
  br label %51

51:                                               ; preds = %._crit_edge160, %._crit_edge148
  %.0119163 = phi double [ 0x47D2CED32A16A1B1, %._crit_edge148 ], [ %.3.lcssa, %._crit_edge160 ]
  %.0121162 = phi i32 [ 0, %._crit_edge148 ], [ %106, %._crit_edge160 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  br i1 %.not131149, label %._crit_edge152, label %.preheader136

.preheader136:                                    ; preds = %51, %80
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %80 ], [ %44, %51 ]
  %.0109151 = phi i32 [ %.1110.lcssa, %80 ], [ 0, %51 ]
  %indvars.iv181.tr = trunc i64 %indvars.iv181 to i32
  %52 = shl i32 %indvars.iv181.tr, 1
  %53 = uitofp nneg i32 %52 to double
  %54 = sext i32 %.0109151 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0109151, i32 %35)
  br label %55

55:                                               ; preds = %.preheader136, %57
  %indvars.iv178 = phi i64 [ %54, %.preheader136 ], [ %indvars.iv.next179, %57 ]
  %56 = icmp slt i64 %indvars.iv178, %49
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv178
  %59 = load double, ptr %58, align 8, !tbaa !10
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %60 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv.next179
  %61 = load double, ptr %60, align 8, !tbaa !10
  %62 = fadd double %59, %61
  %63 = fcmp olt double %62, %53
  br i1 %63, label %55, label %.critedge.split.loop.exit205, !llvm.loop !13

.critedge.split.loop.exit205:                     ; preds = %57
  %64 = trunc nsw i64 %indvars.iv178 to i32
  br label %.critedge

.critedge:                                        ; preds = %55, %.critedge.split.loop.exit205
  %.1110.lcssa = phi i32 [ %64, %.critedge.split.loop.exit205 ], [ %smax, %55 ]
  %65 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv181
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %.critedge
  %69 = trunc nuw nsw i64 %indvars.iv181 to i32
  %70 = mul nuw nsw i32 %66, %69
  %71 = sitofp i32 %70 to double
  %72 = sext i32 %.1110.lcssa to i64
  %73 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = fadd double %74, %71
  store double %75, ptr %73, align 8, !tbaa !10
  %76 = uitofp nneg i32 %66 to double
  %77 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %72
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = fadd double %78, %76
  store double %79, ptr %77, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %68, %.critedge
  %81 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv181
  store i32 %.1110.lcssa, ptr %81, align 4, !tbaa !6
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge152, label %.preheader136, !llvm.loop !14

._crit_edge152:                                   ; preds = %80, %51
  br i1 %48, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge152, %90
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %90 ], [ 1, %._crit_edge152 ]
  %82 = getelementptr inbounds nuw [256 x double], ptr %10, i64 0, i64 %indvars.iv186
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph154
  %86 = getelementptr inbounds nuw [256 x double], ptr %9, i64 0, i64 %indvars.iv186
  %87 = load double, ptr %86, align 8, !tbaa !10
  %88 = fdiv double %87, %83
  %89 = getelementptr inbounds nuw [256 x double], ptr %8, i64 0, i64 %indvars.iv186
  store double %88, ptr %89, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %85, %.lr.ph154
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit, label %.lr.ph154, !llvm.loop !15

.loopexit:                                        ; preds = %90, %._crit_edge152
  br i1 %.not131149, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.loopexit, %.lr.ph159
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph159 ], [ %44, %.loopexit ]
  %.3156 = phi double [ %103, %.lr.ph159 ], [ 0.000000e+00, %.loopexit ]
  %91 = trunc nuw nsw i64 %indvars.iv191 to i32
  %92 = uitofp nneg i32 %91 to double
  %93 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv191
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = fsub double %92, %97
  %99 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv191
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = sitofp i32 %100 to double
  %102 = fmul double %98, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %98, double %.3156)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !16

._crit_edge160:                                   ; preds = %.lr.ph159, %.loopexit
  %.3.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %103, %.lr.ph159 ]
  %104 = fsub double %.0119163, %.3.lcssa
  %105 = fcmp olt double %104, %15
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #5
  %106 = add nuw nsw i32 %.0121162, 1
  %exitcond196.not = icmp eq i32 %106, 6
  %or.cond207 = select i1 %105, i1 true, i1 %exitcond196.not
  br i1 %or.cond207, label %107, label %51, !llvm.loop !17

107:                                              ; preds = %._crit_edge160
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #5
  br i1 %.not131149, label %.preheader, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %107
  %wide.trip.count200 = zext nneg i32 %50 to i64
  br label %.lr.ph167

.preheader:                                       ; preds = %.lr.ph167, %107
  br i1 %.not173, label %._crit_edge170, label %.lr.ph169

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv197 = phi i64 [ %44, %.lr.ph167.preheader ], [ %indvars.iv.next198, %.lr.ph167 ]
  %108 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv197
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !10
  %113 = fadd double %112, 5.000000e-01
  %114 = fptoui double %113 to i8
  %115 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %indvars.iv197
  store i8 %114, ptr %115, align 1, !tbaa !3
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.preheader, label %.lr.ph167, !llvm.loop !18

.lr.ph169:                                        ; preds = %.preheader, %.lr.ph169
  %.0104168 = phi i64 [ %121, %.lr.ph169 ], [ 0, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.0104168
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  store i8 %120, ptr %116, align 1, !tbaa !3
  %121 = add nuw i64 %.0104168, 1
  %exitcond203.not = icmp eq i64 %121, %13
  br i1 %exitcond203.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !19

._crit_edge170:                                   ; preds = %.lr.ph169, %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #5
  %122 = fptoui double %.3.lcssa to i64
  br label %123

123:                                              ; preds = %._crit_edge, %._crit_edge170
  %.0116 = phi i64 [ 0, %._crit_edge ], [ %122, %._crit_edge170 ]
  %.not134 = icmp eq ptr %4, null
  br i1 %.not134, label %125, label %124

124:                                              ; preds = %123
  store i64 %.0116, ptr %4, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %123, %124, %17, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 1, %124 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !4, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !4, i64 0}
