; ModuleID = 'bench/libwebp/original/quant_levels_utils.ll'
source_filename = "bench/libwebp/original/quant_levels_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @QuantizeLevels(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x double], align 16
  %9 = alloca [256 x double], align 16
  %10 = alloca [256 x double], align 16
  %11 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  %12 = mul i32 %2, %1
  %13 = sext i32 %12 to i64
  %14 = uitofp i64 %13 to double
  %15 = fmul nnan double %14, 1.000000e-04
  %16 = icmp eq ptr %0, null
  br i1 %16, label %124, label %17

17:                                               ; preds = %5
  %18 = icmp slt i32 %1, 1
  %19 = icmp slt i32 %2, 1
  %or.cond = or i1 %18, %19
  %20 = add i32 %3, -257
  %or.cond3 = icmp ult i32 %20, -255
  %or.cond135 = or i1 %or.cond, %or.cond3
  br i1 %or.cond135, label %124, label %.preheader139

.preheader139:                                    ; preds = %17
  %.not173 = icmp eq i32 %12, 0
  br i1 %.not173, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.0106143 = phi i32 [ %spec.select, %.lr.ph ], [ 255, %.preheader139 ]
  %.0107142 = phi i32 [ %.1108, %.lr.ph ], [ 0, %.preheader139 ]
  %.0113141 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader139 ]
  %.0122140 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader139 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.0113141
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %23
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

._crit_edge:                                      ; preds = %.lr.ph
  %32 = icmp sgt i32 %28, %3
  br i1 %32, label %.lr.ph147, label %._crit_edge.thread

.lr.ph147:                                        ; preds = %._crit_edge
  %33 = uitofp nneg i32 %spec.select to double
  %34 = sub nsw i32 %.1108, %spec.select
  %35 = sitofp i32 %34 to double
  %36 = add nsw i32 %3, -1
  %37 = uitofp nneg i32 %36 to double
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %38

38:                                               ; preds = %.lr.ph147, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul nnan double %35, %40
  %42 = fdiv double %41, %37
  %43 = fadd double %42, %33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %43, ptr %44, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge148, label %38, !llvm.loop !12

._crit_edge148:                                   ; preds = %38
  %45 = zext nneg i32 %spec.select to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !6
  %47 = zext nneg i32 %.1108 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %47
  store i32 %36, ptr %48, align 4, !tbaa !6
  %49 = icmp samesign ult i32 %3, 3
  %50 = zext nneg i32 %36 to i64
  %51 = add nuw nsw i32 %.1108, 1
  %wide.trip.count184 = zext nneg i32 %51 to i64
  %wide.trip.count189 = zext i32 %36 to i64
  %wide.trip.count194 = zext nneg i32 %51 to i64
  br label %52

52:                                               ; preds = %._crit_edge160, %._crit_edge148
  %.0119163 = phi double [ 0x47D2CED32A16A1B1, %._crit_edge148 ], [ %104, %._crit_edge160 ]
  %.0121162 = phi i32 [ 0, %._crit_edge148 ], [ %107, %._crit_edge160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  br label %.preheader136

.preheader136:                                    ; preds = %52, %81
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %81 ], [ %45, %52 ]
  %.0109151 = phi i32 [ %.1110.lcssa, %81 ], [ 0, %52 ]
  %indvars.iv181.tr = trunc i64 %indvars.iv181 to i32
  %53 = shl i32 %indvars.iv181.tr, 1
  %54 = uitofp nneg i32 %53 to double
  %55 = sext i32 %.0109151 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0109151, i32 %36)
  br label %56

56:                                               ; preds = %.preheader136, %58
  %indvars.iv178 = phi i64 [ %55, %.preheader136 ], [ %indvars.iv.next179, %58 ]
  %57 = icmp slt i64 %indvars.iv178, %50
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv178
  %60 = load double, ptr %59, align 8, !tbaa !10
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.next179
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = fadd double %60, %62
  %64 = fcmp olt double %63, %54
  br i1 %64, label %56, label %.critedge.split.loop.exit214, !llvm.loop !13

.critedge.split.loop.exit214:                     ; preds = %58
  %65 = trunc nsw i64 %indvars.iv178 to i32
  br label %.critedge

.critedge:                                        ; preds = %56, %.critedge.split.loop.exit214
  %.1110.lcssa = phi i32 [ %65, %.critedge.split.loop.exit214 ], [ %smax, %56 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv181
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %.critedge
  %70 = trunc nuw nsw i64 %indvars.iv181 to i32
  %71 = mul nuw nsw i32 %67, %70
  %72 = sitofp i32 %71 to double
  %73 = sext i32 %.1110.lcssa to i64
  %74 = getelementptr inbounds [8 x i8], ptr %9, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !10
  %76 = fadd double %75, %72
  store double %76, ptr %74, align 8, !tbaa !10
  %77 = uitofp nneg i32 %67 to double
  %78 = getelementptr inbounds [8 x i8], ptr %10, i64 %73
  %79 = load double, ptr %78, align 8, !tbaa !10
  %80 = fadd double %79, %77
  store double %80, ptr %78, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %69, %.critedge
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv181
  store i32 %.1110.lcssa, ptr %82, align 4, !tbaa !6
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge152, label %.preheader136, !llvm.loop !14

._crit_edge152:                                   ; preds = %81
  br i1 %49, label %.lr.ph159.preheader, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge152, %91
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %91 ], [ 1, %._crit_edge152 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv186
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %91

86:                                               ; preds = %.lr.ph154
  %87 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv186
  %88 = load double, ptr %87, align 8, !tbaa !10
  %89 = fdiv double %88, %84
  %90 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv186
  store double %89, ptr %90, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %86, %.lr.ph154
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.lr.ph159.preheader, label %.lr.ph154, !llvm.loop !15

.lr.ph159.preheader:                              ; preds = %91, %._crit_edge152
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph159 ], [ %45, %.lr.ph159.preheader ]
  %.3156 = phi double [ %104, %.lr.ph159 ], [ 0.000000e+00, %.lr.ph159.preheader ]
  %92 = trunc nuw nsw i64 %indvars.iv191 to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv191
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %8, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !10
  %99 = fsub double %93, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv191
  %101 = load i32, ptr %100, align 4, !tbaa !6
  %102 = sitofp i32 %101 to double
  %103 = fmul double %99, %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %.3156)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !16

._crit_edge160:                                   ; preds = %.lr.ph159
  %105 = fsub double %.0119163, %104
  %106 = fcmp olt double %105, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = add nuw nsw i32 %.0121162, 1
  %exitcond196.not = icmp eq i32 %107, 6
  %or.cond216 = select i1 %106, i1 true, i1 %exitcond196.not
  br i1 %or.cond216, label %.lr.ph167.preheader, label %52, !llvm.loop !17

.lr.ph167.preheader:                              ; preds = %._crit_edge160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %wide.trip.count200 = zext nneg i32 %51 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv197 = phi i64 [ %45, %.lr.ph167.preheader ], [ %indvars.iv.next198, %.lr.ph167 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv197
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %8, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !10
  %113 = fadd double %112, 5.000000e-01
  %114 = fptoui double %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv197
  store i8 %114, ptr %115, align 1, !tbaa !3
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.lr.ph169, label %.lr.ph167, !llvm.loop !18

.lr.ph169:                                        ; preds = %.lr.ph167, %.lr.ph169
  %.0104168 = phi i64 [ %121, %.lr.ph169 ], [ 0, %.lr.ph167 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.0104168
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !3
  store i8 %120, ptr %116, align 1, !tbaa !3
  %121 = add nuw i64 %.0104168, 1
  %exitcond203.not = icmp eq i64 %121, %13
  br i1 %exitcond203.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !19

._crit_edge170:                                   ; preds = %.lr.ph169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = fptoui double %104 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader139, %._crit_edge, %._crit_edge170
  %.0116 = phi i64 [ 0, %._crit_edge ], [ %122, %._crit_edge170 ], [ 0, %.preheader139 ]
  %.not134 = icmp eq ptr %4, null
  br i1 %.not134, label %124, label %123

123:                                              ; preds = %._crit_edge.thread
  store i64 %.0116, ptr %4, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %._crit_edge.thread, %123, %17, %5
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ 0, %5 ], [ 0, %17 ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
