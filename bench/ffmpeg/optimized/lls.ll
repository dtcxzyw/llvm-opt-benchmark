; ModuleID = 'bench/ffmpeg/original/lls.ll'
source_filename = "bench/ffmpeg/original/lls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @avpriv_solve_lls(ptr noundef captures(none) %0, double noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18816
  %7 = load i32, ptr %6, align 16, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader134.preheader, label %.preheader132

.preheader134.preheader:                          ; preds = %3
  %wide.trip.count189 = zext nneg i32 %7 to i64
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %.split.us
  %indvars.iv176 = phi i64 [ 0, %.preheader134.preheader ], [ %indvars.iv.next177, %.split.us ]
  %.not.not131135.not = icmp eq i64 %indvars.iv176, 0
  %9 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv176, i64 %indvars.iv176
  br i1 %.not.not131135.not, label %.preheader134.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader134, %20
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %20 ], [ %indvars.iv176, %.preheader134 ]
  %10 = getelementptr inbounds nuw [36 x double], ptr %5, i64 %indvars.iv176, i64 %indvars.iv178
  %11 = load double, ptr %10, align 8, !tbaa !10
  br label %21

12:                                               ; preds = %._crit_edge.us
  %13 = load double, ptr %9, align 8, !tbaa !10
  %14 = fdiv nsz double %27, %13
  %15 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv178, i64 %indvars.iv176
  store double %14, ptr %15, align 8, !tbaa !10
  br label %20

16:                                               ; preds = %._crit_edge.us
  %17 = fcmp nsz olt double %27, %1
  %18 = tail call nsz double @llvm.sqrt.f64(double %27)
  %19 = select i1 %17, double 1.000000e+00, double %18
  store double %19, ptr %9, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %12
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count189
  br i1 %exitcond182.not, label %.split.us, label %.lr.ph.us, !llvm.loop !12

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %.0117137.us = phi double [ %11, %.lr.ph.us ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv176, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv178, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fneg nsz double %23
  %27 = tail call nsz double @llvm.fmuladd.f64(double %26, double %25, double %.0117137.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv176
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !14

._crit_edge.us:                                   ; preds = %21
  %28 = icmp eq i64 %indvars.iv176, %indvars.iv178
  br i1 %28, label %16, label %12

.lr.ph144:                                        ; preds = %.split.us
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %wide.trip.count198 = zext nneg i32 %7 to i64
  br label %50

.preheader134.split:                              ; preds = %.preheader134, %41
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %41 ], [ 0, %.preheader134 ]
  %30 = getelementptr inbounds nuw [36 x double], ptr %5, i64 0, i64 %indvars.iv183
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = icmp eq i64 %indvars.iv183, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader134.split
  %34 = fcmp nsz olt double %31, %1
  %35 = tail call nsz double @llvm.sqrt.f64(double %31)
  %36 = select i1 %34, double 1.000000e+00, double %35
  store double %36, ptr %9, align 8, !tbaa !10
  br label %41

37:                                               ; preds = %.preheader134.split
  %38 = load double, ptr %9, align 8, !tbaa !10
  %39 = fdiv nsz double %31, %38
  %40 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv183, i64 0
  store double %39, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %37, %33
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count189
  br i1 %exitcond187.not, label %.split.us, label %.preheader134.split, !llvm.loop !12

.split.us:                                        ; preds = %20, %41
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count189
  br i1 %exitcond190.not, label %.lr.ph144, label %.preheader134, !llvm.loop !15

.preheader132:                                    ; preds = %._crit_edge, %3
  %42 = zext i16 %2 to i32
  %.not.not167 = icmp sgt i32 %7, %42
  br i1 %.not.not167, label %.preheader.lr.ph, label %._crit_edge170

.preheader.lr.ph:                                 ; preds = %.preheader132
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %44 = load double, ptr %0, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %46 = add nsw i32 %7, -1
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %7 to i64
  %49 = zext i16 %2 to i64
  br label %.lr.ph153

50:                                               ; preds = %.lr.ph144, %._crit_edge
  %indvars.iv195 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next196, %._crit_edge ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %51 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.next196
  %52 = load double, ptr %51, align 8, !tbaa !10
  %.not.not130140.not = icmp eq i64 %indvars.iv195, 0
  br i1 %.not.not130140.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph ], [ 0, %50 ]
  %.0116142 = phi double [ %58, %.lr.ph ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv195, i64 %indvars.iv191
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw [32 x double], ptr %29, i64 0, i64 %indvars.iv191
  %56 = load double, ptr %55, align 8, !tbaa !10
  %57 = fneg nsz double %54
  %58 = tail call nsz double @llvm.fmuladd.f64(double %57, double %56, double %.0116142)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, %indvars.iv195
  br i1 %exitcond194.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.0116.lcssa = phi double [ %52, %50 ], [ %58, %.lr.ph ]
  %59 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv195, i64 %indvars.iv195
  %60 = load double, ptr %59, align 8, !tbaa !10
  %61 = fdiv nsz double %.0116.lcssa, %60
  %62 = getelementptr inbounds nuw [32 x double], ptr %29, i64 0, i64 %indvars.iv195
  store double %61, ptr %62, align 8, !tbaa !10
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.preheader132, label %50, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge159
  %.not.not = icmp sgt i64 %indvars.iv.next218, %49
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  br i1 %.not.not, label %.lr.ph153, label %._crit_edge170, !llvm.loop !18

.lr.ph153:                                        ; preds = %.loopexit, %.preheader.lr.ph
  %indvars.iv217 = phi i64 [ %48, %.preheader.lr.ph ], [ %indvars.iv.next218, %.loopexit ]
  %indvars.iv200 = phi i64 [ %47, %.preheader.lr.ph ], [ %indvars.iv.next201, %.loopexit ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, -1
  br label %63

63:                                               ; preds = %.lr.ph153, %._crit_edge150
  %indvars.iv202 = phi i64 [ %indvars.iv200, %.lr.ph153 ], [ %indvars.iv.next203, %._crit_edge150 ]
  %64 = getelementptr inbounds nuw [32 x double], ptr %43, i64 0, i64 %indvars.iv202
  %65 = load double, ptr %64, align 8, !tbaa !10
  %.not.not129145 = icmp slt i64 %indvars.iv202, %indvars.iv.next218
  br i1 %.not.not129145, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %63, %.lr.ph149
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph149 ], [ %indvars.iv202, %63 ]
  %.0115147 = phi double [ %71, %.lr.ph149 ], [ %65, %63 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %66 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv.next205, i64 %indvars.iv202
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [32 x [32 x double]], ptr %43, i64 0, i64 %indvars.iv.next218, i64 %indvars.iv.next205
  %69 = load double, ptr %68, align 8, !tbaa !10
  %70 = fneg nsz double %67
  %71 = tail call nsz double @llvm.fmuladd.f64(double %70, double %69, double %.0115147)
  %sext = shl i64 %indvars.iv.next205, 32
  %72 = ashr exact i64 %sext, 32
  %.not.not129 = icmp slt i64 %72, %indvars.iv.next218
  br i1 %.not.not129, label %.lr.ph149, label %._crit_edge150, !llvm.loop !19

._crit_edge150:                                   ; preds = %.lr.ph149, %63
  %.0115.lcssa = phi double [ %65, %63 ], [ %71, %.lr.ph149 ]
  %73 = getelementptr inbounds nuw [36 x double], ptr %4, i64 %indvars.iv202, i64 %indvars.iv202
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = fdiv nsz double %.0115.lcssa, %74
  %76 = getelementptr inbounds nuw [32 x [32 x double]], ptr %43, i64 0, i64 %indvars.iv.next218, i64 %indvars.iv202
  store double %75, ptr %76, align 8, !tbaa !10
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %77 = icmp sgt i64 %indvars.iv202, 0
  br i1 %77, label %63, label %.lr.ph165.preheader, !llvm.loop !20

.lr.ph165.preheader:                              ; preds = %._crit_edge150
  %78 = getelementptr inbounds nuw [32 x double], ptr %45, i64 0, i64 %indvars.iv.next218
  store double %44, ptr %78, align 8, !tbaa !10
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %._crit_edge159
  %indvars.iv212 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next213, %._crit_edge159 ]
  %storemerge162 = phi double [ %44, %.lr.ph165.preheader ], [ %93, %._crit_edge159 ]
  %79 = getelementptr inbounds nuw [32 x [32 x double]], ptr %43, i64 0, i64 %indvars.iv.next218, i64 %indvars.iv212
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw [36 x double], ptr %5, i64 %indvars.iv212, i64 %indvars.iv212
  %82 = load double, ptr %81, align 8, !tbaa !10
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %83 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.next213
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = fmul nsz double %84, -2.000000e+00
  %86 = tail call nsz double @llvm.fmuladd.f64(double %80, double %82, double %85)
  %.not = icmp eq i64 %indvars.iv212, 0
  br i1 %.not, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph165, %.lr.ph158
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph158 ], [ 0, %.lr.ph165 ]
  %.0156 = phi double [ %92, %.lr.ph158 ], [ %86, %.lr.ph165 ]
  %87 = getelementptr inbounds nuw [32 x [32 x double]], ptr %43, i64 0, i64 %indvars.iv.next218, i64 %indvars.iv208
  %88 = load double, ptr %87, align 8, !tbaa !10
  %89 = fmul nsz double %88, 2.000000e+00
  %90 = getelementptr inbounds nuw [36 x double], ptr %5, i64 %indvars.iv208, i64 %indvars.iv212
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = tail call nsz double @llvm.fmuladd.f64(double %89, double %91, double %.0156)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, %indvars.iv212
  br i1 %exitcond211.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !21

._crit_edge159:                                   ; preds = %.lr.ph158, %.lr.ph165
  %.0.lcssa = phi double [ %86, %.lr.ph165 ], [ %92, %.lr.ph158 ]
  %93 = tail call nsz double @llvm.fmuladd.f64(double %80, double %.0.lcssa, double %storemerge162)
  store double %93, ptr %78, align 8, !tbaa !10
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %indvars.iv217
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph165, !llvm.loop !22

._crit_edge170:                                   ; preds = %.loopexit, %.preheader132
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @avpriv_init_lls(ptr noundef writeonly captures(none) initializes((0, 18848)) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18848) %0, i8 0, i64 18848, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18816
  store i32 %1, ptr %3, align 16, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18824
  store ptr @update_lls, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18832
  store ptr @evaluate_lls, ptr %5, align 16, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @update_lls(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18816
  %4 = load i32, ptr %3, align 16, !tbaa !4
  %.not16 = icmp slt i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %5 = add nuw i32 %4, 1
  %wide.trip.count22 = zext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %14 ]
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv18 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next19, %7 ]
  %8 = load double, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv18
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw [36 x [36 x double]], ptr %0, i64 0, i64 %indvars.iv, i64 %indvars.iv18
  %12 = load double, ptr %11, align 8, !tbaa !10
  %13 = tail call nsz double @llvm.fmuladd.f64(double %8, double %10, double %12)
  store double %13, ptr %11, align 8, !tbaa !10
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count22
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !25

14:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @evaluate_lls(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [32 x [32 x double]], ptr %4, i64 0, i64 %5
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = tail call nsz double @ff_scalarproduct_double_c(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %8) #6
  ret double %9
}

declare double @ff_scalarproduct_double_c(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 18816}
!5 = !{!"LLSModel", !6, i64 0, !6, i64 10368, !6, i64 18560, !8, i64 18816, !9, i64 18824, !9, i64 18832}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!5, !9, i64 18824}
!24 = !{!5, !9, i64 18832}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
