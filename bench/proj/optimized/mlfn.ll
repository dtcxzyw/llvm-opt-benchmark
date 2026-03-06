; ModuleID = 'bench/proj/original/mlfn.ll'
source_filename = "bench/proj/original/mlfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ7pj_enfndE9coeff_rad = internal unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.500000e-01, double 1.562500e-02, double 3.906250e-03], align 16
@_ZZ7pj_enfndE12coeff_mu_phi = internal unnamed_addr constant [12 x double] [double -1.500000e+00, double 5.625000e-01, double -9.375000e-02, double 9.375000e-01, double -4.687500e-01, double 0x3FB0E00000000000, double 0xBFE7555555555555, double 0x3FDA400000000000, double 0x3FE3B00000000000, double 0xBFD7A00000000000, double 0xBFE1533333333333, double 0x3FDF480000000000], align 16
@_ZZ7pj_enfndE12coeff_phi_mu = internal unnamed_addr constant [12 x double] [double 1.500000e+00, double -8.437500e-01, double 0x3FE0D00000000000, double 1.312500e+00, double -1.718750e+00, double 0x3FFA670000000000, double 0x3FF92AAAAAAAAAAB, double 0xC00A100000000000, double 0x4001240000000000, double 0xC018493333333333, double 0x400908CCCCCCCCCD, double 0x401319E222222222], align 16

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @_Z7pj_enfnd(double noundef %0) local_unnamed_addr #0 {
  %2 = fmul double %0, %0
  %3 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 3, %1 ]
  %.011.i = phi double [ %7, %.lr.ph.i ], [ 3.906250e-03, %1 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ7pj_enfndE9coeff_rad, i64 %indvars.iv.next.i
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = tail call double @llvm.fmuladd.f64(double %.011.i, double %2, double %6)
  %8 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %8, label %.lr.ph.i, label %_ZL7polyvaldPKdi.exit, !llvm.loop !7

_ZL7polyvaldPKdi.exit:                            ; preds = %.lr.ph.i
  %9 = fadd double %0, 1.000000e+00
  %10 = fdiv double %7, %9
  store double %10, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %_ZL7polyvaldPKdi.exit, %_ZL7polyvaldPKdi.exit42
  %indvars.iv = phi i64 [ 0, %_ZL7polyvaldPKdi.exit ], [ %indvars.iv.next.pre-phi, %_ZL7polyvaldPKdi.exit42 ]
  %.02748 = phi i32 [ 0, %_ZL7polyvaldPKdi.exit ], [ %45, %_ZL7polyvaldPKdi.exit42 ]
  %.02946 = phi double [ %0, %_ZL7polyvaldPKdi.exit ], [ %43, %_ZL7polyvaldPKdi.exit42 ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = sub i32 5, %12
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %.02748 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ7pj_enfndE12coeff_mu_phi, i64 %15
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZL7polyvaldPKdi.exit35.thread, label %.lr.ph.i31

_ZL7polyvaldPKdi.exit35.thread:                   ; preds = %11
  %20 = fmul double %.02946, %19
  %21 = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  store double %20, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ7pj_enfndE12coeff_phi_mu, i64 %15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %17
  %25 = load double, ptr %24, align 8, !tbaa !3
  br label %_ZL7polyvaldPKdi.exit42

.lr.ph.i31:                                       ; preds = %11, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i31 ], [ %17, %11 ]
  %.011.i33 = phi double [ %28, %.lr.ph.i31 ], [ %19, %11 ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i32, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i34
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = tail call double @llvm.fmuladd.f64(double %.011.i33, double %2, double %27)
  %29 = icmp samesign ugt i64 %indvars.iv.i32, 1
  br i1 %29, label %.lr.ph.i31, label %_ZL7polyvaldPKdi.exit35, !llvm.loop !7

_ZL7polyvaldPKdi.exit35:                          ; preds = %.lr.ph.i31
  %30 = fmul double %.02946, %28
  %31 = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %31
  store double %30, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ7pj_enfndE12coeff_phi_mu, i64 %15
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %17
  %35 = load double, ptr %34, align 8, !tbaa !3
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZL7polyvaldPKdi.exit35, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.i37 ], [ %17, %_ZL7polyvaldPKdi.exit35 ]
  %.011.i39 = phi double [ %38, %.lr.ph.i37 ], [ %35, %_ZL7polyvaldPKdi.exit35 ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i38, -1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next.i40
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = tail call double @llvm.fmuladd.f64(double %.011.i39, double %2, double %37)
  %39 = icmp samesign ugt i64 %indvars.iv.i38, 1
  br i1 %39, label %.lr.ph.i37, label %_ZL7polyvaldPKdi.exit42, !llvm.loop !7

_ZL7polyvaldPKdi.exit42:                          ; preds = %.lr.ph.i37, %_ZL7polyvaldPKdi.exit35.thread
  %indvars.iv.next.pre-phi = phi i64 [ %21, %_ZL7polyvaldPKdi.exit35.thread ], [ %31, %.lr.ph.i37 ]
  %.0.lcssa.i41 = phi double [ %25, %_ZL7polyvaldPKdi.exit35.thread ], [ %38, %.lr.ph.i37 ]
  %40 = fmul double %.02946, %.0.lcssa.i41
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store double %40, ptr %42, align 8, !tbaa !3
  %43 = fmul double %0, %.02946
  %44 = add nuw nsw i32 %.02748, 1
  %45 = add nuw nsw i32 %44, %14
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 6
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !9

.loopexit:                                        ; preds = %_ZL7polyvaldPKdi.exit42, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_Z7pj_mlfndddPKd(double noundef %0, double noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load double, ptr %3, align 8, !tbaa !3
  %6 = fsub double %2, %1
  %7 = fmul double %6, 2.000000e+00
  %8 = fadd double %1, %2
  %9 = fmul double %8, %7
  br label %10

10:                                               ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 6, %4 ], [ %indvars.iv.next.i, %10 ]
  %.01417.i = phi double [ 0.000000e+00, %4 ], [ %15, %10 ]
  %.01516.i = phi double [ 0.000000e+00, %4 ], [ %.01417.i, %10 ]
  %11 = fneg double %.01516.i
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %.01417.i, double %11)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = fadd double %12, %14
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %10, label %_ZL8clenshawddPKdi.exit, !llvm.loop !10

_ZL8clenshawddPKdi.exit:                          ; preds = %10
  %17 = fmul double %1, 2.000000e+00
  %18 = fmul double %17, %2
  %19 = fmul double %18, %15
  %20 = fadd double %0, %19
  %21 = fmul double %5, %20
  ret double %21
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_Z11pj_inv_mlfndPKd(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !tbaa !3
  %4 = fdiv double %0, %3
  %5 = tail call double @sin(double noundef %4) #7, !tbaa !11
  %6 = tail call double @cos(double noundef %4) #7, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = fsub double %6, %5
  %9 = fmul double %8, 2.000000e+00
  %10 = fadd double %5, %6
  %11 = fmul double %10, %9
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 6, %2 ], [ %indvars.iv.next.i, %12 ]
  %.01417.i = phi double [ 0.000000e+00, %2 ], [ %17, %12 ]
  %.01516.i = phi double [ 0.000000e+00, %2 ], [ %.01417.i, %12 ]
  %13 = fneg double %.01516.i
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %.01417.i, double %13)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next.i
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = fadd double %14, %16
  %18 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %18, label %12, label %_ZL8clenshawddPKdi.exit, !llvm.loop !10

_ZL8clenshawddPKdi.exit:                          ; preds = %12
  %19 = fmul double %5, 2.000000e+00
  %20 = fmul double %19, %6
  %21 = fmul double %20, %17
  %22 = fadd double %4, %21
  ret double %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
