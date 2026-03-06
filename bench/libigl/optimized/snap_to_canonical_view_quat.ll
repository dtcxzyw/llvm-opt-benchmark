; ModuleID = 'bench/libigl/original/snap_to_canonical_view_quat.ll'
source_filename = "bench/libigl/original/snap_to_canonical_view_quat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl27snap_to_canonical_view_quatIdEEbPKT_S1_PS1_ = comdat any

$_ZN3igl27snap_to_canonical_view_quatIfEEbPKT_S1_PS1_ = comdat any

$_ZN3igl27snap_to_canonical_view_quatIffEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE = comdat any

$_ZN3igl27snap_to_canonical_view_quatIddEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [77 x i8] c"ERROR: found new max MIN_DISTANCE: %g\0APLEASE update snap_to_canonical_quat()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIdEEbPKT_S1_PS1_(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x double], align 16
  %5 = load double, ptr %0, align 8, !tbaa !4
  store double %5, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %7, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br i1 %15, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %3, %19
  %.not = phi i1 [ false, %19 ], [ true, %3 ]
  %.04466.int = phi double [ 1.000000e+00, %19 ], [ -1.000000e+00, %3 ]
  %.04565 = phi double [ %.2, %19 ], [ 0.000000e+00, %3 ]
  %.04664 = phi i32 [ %.248, %19 ], [ -1, %3 ]
  %.04963 = phi double [ %.251, %19 ], [ 8.000000e-01, %3 ]
  %16 = fneg double %.04466.int
  br label %.preheader54

17:                                               ; preds = %19
  %18 = fcmp ogt double %.251, 4.000000e-01
  br i1 %18, label %33, label %36

.preheader54:                                     ; preds = %.preheader55, %20
  %.04362 = phi i32 [ 0, %.preheader55 ], [ %22, %20 ]
  %.161 = phi double [ %.04565, %.preheader55 ], [ %.2, %20 ]
  %.14760 = phi i32 [ %.04664, %.preheader55 ], [ %.248, %20 ]
  %.15059 = phi double [ %.04963, %.preheader55 ], [ %.251, %20 ]
  br label %23

19:                                               ; preds = %20
  br i1 %.not, label %.preheader55, label %17, !llvm.loop !8

20:                                               ; preds = %23
  %21 = fcmp ogt double %.15059, %32
  %.251 = select i1 %21, double %32, double %.15059
  %.248 = select i1 %21, i32 %.04362, i32 %.14760
  %.2 = select i1 %21, double %.04466.int, double %.161
  %22 = add nuw nsw i32 %.04362, 1
  %exitcond69.not = icmp eq i32 %22, 24
  br i1 %exitcond69.not, label %19, label %.preheader54, !llvm.loop !10

23:                                               ; preds = %.preheader54, %23
  %indvars.iv = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next, %23 ]
  %.04257 = phi double [ 0.000000e+00, %.preheader54 ], [ %32, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = call noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %.04362, i32 noundef %26)
  %28 = call double @llvm.fmuladd.f64(double %16, double %27, double %25)
  %29 = load double, ptr %24, align 8, !tbaa !4
  %30 = call noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %.04362, i32 noundef %26)
  %31 = call double @llvm.fmuladd.f64(double %16, double %30, double %29)
  %32 = call double @llvm.fmuladd.f64(double %28, double %31, double %.04257)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %23, !llvm.loop !11

33:                                               ; preds = %17
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, double noundef %.251) #5
  br label %36

36:                                               ; preds = %33, %17
  %37 = fdiv double %.251, 4.000000e-01
  %38 = fcmp ugt double %37, %1
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader ], [ 0, %36 ]
  %39 = trunc nuw nsw i64 %indvars.iv70 to i32
  %40 = call noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef %.248, i32 noundef %39)
  %41 = fmul double %.2, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  store double %41, ptr %42, align 8, !tbaa !4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %36, %3
  %.052 = phi i1 [ false, %3 ], [ false, %36 ], [ true, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.052
}

declare noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZN3igl19CANONICAL_VIEW_QUATIdEET_ii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIfEEbPKT_S1_PS1_(ptr noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x float], align 16
  %5 = load float, ptr %0, align 4, !tbaa !16
  store float %5, ptr %2, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %7, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %10, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %13, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br i1 %15, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %3, %19
  %.not = phi i1 [ false, %19 ], [ true, %3 ]
  %.04466.int = phi double [ 1.000000e+00, %19 ], [ -1.000000e+00, %3 ]
  %.04565 = phi double [ %.2, %19 ], [ 0.000000e+00, %3 ]
  %.04664 = phi i32 [ %.248, %19 ], [ -1, %3 ]
  %.04963 = phi float [ %.251, %19 ], [ 0x3FE99999A0000000, %3 ]
  %16 = fneg double %.04466.int
  br label %.preheader54

17:                                               ; preds = %19
  %18 = fcmp ogt float %.251, 0x3FD99999A0000000
  br i1 %18, label %39, label %43

.preheader54:                                     ; preds = %.preheader55, %20
  %.04362 = phi i32 [ 0, %.preheader55 ], [ %22, %20 ]
  %.161 = phi double [ %.04565, %.preheader55 ], [ %.2, %20 ]
  %.14760 = phi i32 [ %.04664, %.preheader55 ], [ %.248, %20 ]
  %.15059 = phi float [ %.04963, %.preheader55 ], [ %.251, %20 ]
  br label %23

19:                                               ; preds = %20
  br i1 %.not, label %.preheader55, label %17, !llvm.loop !18

20:                                               ; preds = %23
  %21 = fcmp ogt float %.15059, %38
  %.251 = select i1 %21, float %38, float %.15059
  %.248 = select i1 %21, i32 %.04362, i32 %.14760
  %.2 = select i1 %21, double %.04466.int, double %.161
  %22 = add nuw nsw i32 %.04362, 1
  %exitcond69.not = icmp eq i32 %22, 24
  br i1 %exitcond69.not, label %19, label %.preheader54, !llvm.loop !19

23:                                               ; preds = %.preheader54, %23
  %indvars.iv = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next, %23 ]
  %.04257 = phi float [ 0.000000e+00, %.preheader54 ], [ %38, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fpext float %25 to double
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %.04362, i32 noundef %27)
  %29 = fpext float %28 to double
  %30 = call double @llvm.fmuladd.f64(double %16, double %29, double %26)
  %31 = load float, ptr %24, align 4, !tbaa !16
  %32 = fpext float %31 to double
  %33 = call noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %.04362, i32 noundef %27)
  %34 = fpext float %33 to double
  %35 = call double @llvm.fmuladd.f64(double %16, double %34, double %32)
  %36 = fpext float %.04257 to double
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  %38 = fptrunc double %37 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %23, !llvm.loop !20

39:                                               ; preds = %17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !12
  %41 = fpext float %.251 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, double noundef %41) #5
  br label %43

43:                                               ; preds = %39, %17
  %44 = fdiv float %.251, 0x3FD99999A0000000
  %45 = fcmp ugt float %44, %1
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader ], [ 0, %43 ]
  %46 = trunc nuw nsw i64 %indvars.iv70 to i32
  %47 = call noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef %.248, i32 noundef %46)
  %48 = fpext float %47 to double
  %49 = fmul double %.2, %48
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv70
  store float %50, ptr %51, align 4, !tbaa !16
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %43, %3
  %.052 = phi i1 [ false, %3 ], [ false, %43 ], [ true, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.052
}

declare noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN3igl19CANONICAL_VIEW_QUATIfEET_ii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIffEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE(ptr noundef nonnull align 16 dereferenceable(16) %0, double noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = fptrunc double %1 to float
  %5 = tail call noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIfEEbPKT_S1_PS1_(ptr noundef nonnull %0, float noundef %4, ptr noundef nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIddEEbRKN5Eigen10QuaternionIT_Li0EEEdRNS2_IT0_Li0EEE(ptr noundef nonnull align 16 dereferenceable(32) %0, double noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef zeroext i1 @_ZN3igl27snap_to_canonical_view_quatIdEEbPKT_S1_PS1_(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
