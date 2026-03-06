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
  %wide.trip.count193 = zext nneg i32 %7 to i64
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %.split.us
  %indvars.iv180 = phi i64 [ 0, %.preheader134.preheader ], [ %indvars.iv.next181, %.split.us ]
  %9 = getelementptr inbounds nuw [288 x i8], ptr %5, i64 %indvars.iv180
  %.not.not131135.not = icmp eq i64 %indvars.iv180, 0
  %10 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 %indvars.iv180
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv180
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv180
  br i1 %.not.not131135.not, label %.preheader134.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader134, %22
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %22 ], [ %indvars.iv180, %.preheader134 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv182
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 %indvars.iv182
  br label %23

15:                                               ; preds = %._crit_edge.us
  %16 = load double, ptr %11, align 8, !tbaa !10
  %17 = fdiv nsz double %29, %16
  %gep.us = getelementptr inbounds nuw [288 x i8], ptr %invariant.gep, i64 %indvars.iv182
  store double %17, ptr %gep.us, align 8, !tbaa !10
  br label %22

18:                                               ; preds = %._crit_edge.us
  %19 = fcmp nsz olt double %29, %1
  %20 = tail call nsz double @llvm.sqrt.f64(double %29)
  %21 = select i1 %19, double 1.000000e+00, double %20
  store double %21, ptr %11, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %15
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count193
  br i1 %exitcond186.not, label %.split.us, label %.lr.ph.us, !llvm.loop !12

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %.0117137.us = phi double [ %13, %.lr.ph.us ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fneg nsz double %25
  %29 = tail call nsz double @llvm.fmuladd.f64(double %28, double %27, double %.0117137.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv180
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !14

._crit_edge.us:                                   ; preds = %23
  %30 = icmp eq i64 %indvars.iv180, %indvars.iv182
  br i1 %30, label %18, label %15

.lr.ph144:                                        ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %wide.trip.count202 = zext nneg i32 %7 to i64
  br label %51

.preheader134.split:                              ; preds = %.preheader134, %42
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %42 ], [ 0, %.preheader134 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv187
  %33 = load double, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i64 %indvars.iv187, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader134.split
  %36 = fcmp nsz olt double %33, %1
  %37 = tail call nsz double @llvm.sqrt.f64(double %33)
  %38 = select i1 %36, double 1.000000e+00, double %37
  store double %38, ptr %11, align 8, !tbaa !10
  br label %42

39:                                               ; preds = %.preheader134.split
  %40 = load double, ptr %11, align 8, !tbaa !10
  %41 = fdiv nsz double %33, %40
  %gep = getelementptr inbounds nuw [288 x i8], ptr %invariant.gep, i64 %indvars.iv187
  store double %41, ptr %gep, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39, %35
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count193
  br i1 %exitcond191.not, label %.split.us, label %.preheader134.split, !llvm.loop !12

.split.us:                                        ; preds = %22, %42
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count193
  br i1 %exitcond194.not, label %.lr.ph144, label %.preheader134, !llvm.loop !15

.preheader132:                                    ; preds = %._crit_edge, %3
  %43 = zext i16 %2 to i32
  %.not.not171 = icmp sgt i32 %7, %43
  br i1 %.not.not171, label %.preheader.lr.ph, label %._crit_edge174

.preheader.lr.ph:                                 ; preds = %.preheader132
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %45 = load double, ptr %0, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %47 = add nsw i32 %7, -1
  %48 = zext nneg i32 %47 to i64
  %49 = zext nneg i32 %7 to i64
  %50 = zext i16 %2 to i64
  br label %.lr.ph155

51:                                               ; preds = %.lr.ph144, %._crit_edge
  %indvars.iv199 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next200, %._crit_edge ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next200
  %53 = load double, ptr %52, align 8, !tbaa !10
  %.not.not130140.not = icmp eq i64 %indvars.iv199, 0
  br i1 %.not.not130140.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 %indvars.iv199
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv195 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next196, %55 ]
  %.0116142 = phi double [ %53, %.lr.ph ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv195
  %57 = load double, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv195
  %59 = load double, ptr %58, align 8, !tbaa !10
  %60 = fneg nsz double %57
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double %59, double %.0116142)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %indvars.iv199
  br i1 %exitcond198.not, label %._crit_edge, label %55, !llvm.loop !16

._crit_edge:                                      ; preds = %55, %51
  %.0116.lcssa = phi double [ %53, %51 ], [ %61, %55 ]
  %62 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 %indvars.iv199
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv199
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = fdiv nsz double %.0116.lcssa, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv199
  store double %65, ptr %66, align 8, !tbaa !10
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.preheader132, label %51, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge163
  %.not.not = icmp sgt i64 %indvars.iv.next222, %50
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, -1
  br i1 %.not.not, label %.lr.ph155, label %._crit_edge174, !llvm.loop !18

.lr.ph155:                                        ; preds = %.loopexit, %.preheader.lr.ph
  %indvars.iv221 = phi i64 [ %49, %.preheader.lr.ph ], [ %indvars.iv.next222, %.loopexit ]
  %indvars.iv204 = phi i64 [ %48, %.preheader.lr.ph ], [ %indvars.iv.next205, %.loopexit ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, -1
  %67 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 %indvars.iv.next222
  br label %68

68:                                               ; preds = %.lr.ph155, %._crit_edge152
  %indvars.iv206 = phi i64 [ %indvars.iv204, %.lr.ph155 ], [ %indvars.iv.next207, %._crit_edge152 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv206
  %70 = load double, ptr %69, align 8, !tbaa !10
  %invariant.gep145 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv206
  %.not.not129147 = icmp slt i64 %indvars.iv206, %indvars.iv.next222
  br i1 %.not.not129147, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %68, %.lr.ph151
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph151 ], [ %indvars.iv206, %68 ]
  %.0115149 = phi double [ %75, %.lr.ph151 ], [ %70, %68 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %gep146 = getelementptr inbounds nuw [288 x i8], ptr %invariant.gep145, i64 %indvars.iv.next209
  %71 = load double, ptr %gep146, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.next209
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = fneg nsz double %71
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %73, double %.0115149)
  %sext = shl i64 %indvars.iv.next209, 32
  %76 = ashr exact i64 %sext, 32
  %.not.not129 = icmp slt i64 %76, %indvars.iv.next222
  br i1 %.not.not129, label %.lr.ph151, label %._crit_edge152, !llvm.loop !19

._crit_edge152:                                   ; preds = %.lr.ph151, %68
  %.0115.lcssa = phi double [ %70, %68 ], [ %75, %.lr.ph151 ]
  %77 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 %indvars.iv206
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv206
  %79 = load double, ptr %78, align 8, !tbaa !10
  %80 = fdiv nsz double %.0115.lcssa, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv206
  store double %80, ptr %81, align 8, !tbaa !10
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %82 = icmp sgt i64 %indvars.iv206, 0
  br i1 %82, label %68, label %.lr.ph169, !llvm.loop !20

.lr.ph169:                                        ; preds = %._crit_edge152
  %83 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next222
  store double %45, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 %indvars.iv.next222
  br label %85

85:                                               ; preds = %.lr.ph169, %._crit_edge163
  %indvars.iv216 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next217, %._crit_edge163 ]
  %storemerge166 = phi double [ %45, %.lr.ph169 ], [ %100, %._crit_edge163 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv216
  %87 = load double, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw [288 x i8], ptr %5, i64 %indvars.iv216
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv216
  %90 = load double, ptr %89, align 8, !tbaa !10
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next217
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = fmul nsz double %92, -2.000000e+00
  %94 = tail call nsz double @llvm.fmuladd.f64(double %87, double %90, double %93)
  %invariant.gep157 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv216
  %.not = icmp eq i64 %indvars.iv216, 0
  br i1 %.not, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %85, %.lr.ph162
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.lr.ph162 ], [ 0, %85 ]
  %.0160 = phi double [ %99, %.lr.ph162 ], [ %94, %85 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv212
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fmul nsz double %96, 2.000000e+00
  %gep158 = getelementptr inbounds nuw [288 x i8], ptr %invariant.gep157, i64 %indvars.iv212
  %98 = load double, ptr %gep158, align 8, !tbaa !10
  %99 = tail call nsz double @llvm.fmuladd.f64(double %97, double %98, double %.0160)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, %indvars.iv216
  br i1 %exitcond215.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !21

._crit_edge163:                                   ; preds = %.lr.ph162, %85
  %.0.lcssa = phi double [ %94, %85 ], [ %99, %.lr.ph162 ]
  %100 = tail call nsz double @llvm.fmuladd.f64(double %87, double %.0.lcssa, double %storemerge166)
  store double %100, ptr %83, align 8, !tbaa !10
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %indvars.iv221
  br i1 %exitcond220.not, label %.loopexit, label %85, !llvm.loop !22

._crit_edge174:                                   ; preds = %.loopexit, %.preheader132
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

.preheader:                                       ; preds = %.preheader.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %15 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [288 x i8], ptr %0, i64 %indvars.iv
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv18 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next19, %8 ]
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv18
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv18
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = tail call nsz double @llvm.fmuladd.f64(double %9, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !10
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count22
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !25

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @evaluate_lls(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10368
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %4, i64 %5
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = tail call nsz double @ff_scalarproduct_double_c(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %8) #6
  ret double %9
}

declare double @ff_scalarproduct_double_c(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
