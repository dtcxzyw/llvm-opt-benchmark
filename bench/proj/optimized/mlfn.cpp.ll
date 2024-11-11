; ModuleID = 'bench/proj/original/mlfn.cpp.ll'
source_filename = "bench/proj/original/mlfn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ7pj_enfndE9coeff_rad = internal unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.500000e-01, double 1.562500e-02, double 3.906250e-03], align 16
@_ZZ7pj_enfndE12coeff_mu_phi = internal unnamed_addr constant [12 x double] [double -1.500000e+00, double 5.625000e-01, double -9.375000e-02, double 9.375000e-01, double -4.687500e-01, double 0x3FB0E00000000000, double 0xBFE7555555555555, double 0x3FDA400000000000, double 0x3FE3B00000000000, double 0xBFD7A00000000000, double 0xBFE1533333333333, double 0x3FDF480000000000], align 16
@_ZZ7pj_enfndE12coeff_phi_mu = internal unnamed_addr constant [12 x double] [double 1.500000e+00, double -8.437500e-01, double 0x3FE0D00000000000, double 1.312500e+00, double -1.718750e+00, double 0x3FFA670000000000, double 0x3FF92AAAAAAAAAAB, double 0xC00A100000000000, double 0x4001240000000000, double 0xC018493333333333, double 0x400908CCCCCCCCCD, double 0x401319E222222222], align 16

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @_Z7pj_enfnd(double noundef %0) local_unnamed_addr #0 {
  %2 = fmul double %0, %0
  %3 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 3, %1 ]
  %.011.i = phi double [ %7, %.lr.ph.i ], [ 3.906250e-03, %1 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %5 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE9coeff_rad, i64 %indvars.iv.next.i
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fmuladd.f64(double %.011.i, double %2, double %6)
  %8 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %8, label %.lr.ph.i, label %_ZL7polyvaldPKdi.exit, !llvm.loop !4

_ZL7polyvaldPKdi.exit:                            ; preds = %.lr.ph.i
  %9 = fadd double %0, 1.000000e+00
  %10 = fdiv double %7, %9
  store double %10, ptr %3, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 56
  br label %11

11:                                               ; preds = %_ZL7polyvaldPKdi.exit, %_ZL7polyvaldPKdi.exit42
  %.02748 = phi i32 [ 0, %_ZL7polyvaldPKdi.exit ], [ %46, %_ZL7polyvaldPKdi.exit42 ]
  %.02847 = phi i32 [ 0, %_ZL7polyvaldPKdi.exit ], [ %41, %_ZL7polyvaldPKdi.exit42 ]
  %.02946 = phi double [ %0, %_ZL7polyvaldPKdi.exit ], [ %44, %_ZL7polyvaldPKdi.exit42 ]
  %12 = sub nuw nsw i32 5, %.02847
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %.02748 to i64
  %15 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_mu_phi, i64 %14
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds double, ptr %15, i64 %16
  %18 = load double, ptr %17, align 8
  %.not.i = icmp samesign ugt i32 %.02847, 3
  br i1 %.not.i, label %_ZL7polyvaldPKdi.exit35.thread, label %.lr.ph.i31

_ZL7polyvaldPKdi.exit35.thread:                   ; preds = %11
  %19 = fmul double %.02946, %18
  %20 = add nuw nsw i32 %.02847, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  store double %19, ptr %22, align 8
  %23 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_phi_mu, i64 %14
  %24 = getelementptr inbounds double, ptr %23, i64 %16
  %25 = load double, ptr %24, align 8
  br label %_ZL7polyvaldPKdi.exit42

.lr.ph.i31:                                       ; preds = %11, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i31 ], [ %16, %11 ]
  %.011.i33 = phi double [ %28, %.lr.ph.i31 ], [ %18, %11 ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i32, -1
  %26 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next.i34
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %.011.i33, double %2, double %27)
  %29 = icmp samesign ugt i64 %indvars.iv.i32, 1
  br i1 %29, label %.lr.ph.i31, label %_ZL7polyvaldPKdi.exit35, !llvm.loop !4

_ZL7polyvaldPKdi.exit35:                          ; preds = %.lr.ph.i31
  %30 = fmul double %.02946, %28
  %31 = add nuw nsw i32 %.02847, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  store double %30, ptr %33, align 8
  %34 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_phi_mu, i64 %14
  %35 = getelementptr inbounds double, ptr %34, i64 %16
  %36 = load double, ptr %35, align 8
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZL7polyvaldPKdi.exit35, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.i37 ], [ %16, %_ZL7polyvaldPKdi.exit35 ]
  %.011.i39 = phi double [ %39, %.lr.ph.i37 ], [ %36, %_ZL7polyvaldPKdi.exit35 ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i38, -1
  %37 = getelementptr inbounds double, ptr %34, i64 %indvars.iv.next.i40
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %.011.i39, double %2, double %38)
  %40 = icmp samesign ugt i64 %indvars.iv.i38, 1
  br i1 %40, label %.lr.ph.i37, label %_ZL7polyvaldPKdi.exit42, !llvm.loop !4

_ZL7polyvaldPKdi.exit42:                          ; preds = %.lr.ph.i37, %_ZL7polyvaldPKdi.exit35.thread
  %41 = phi i32 [ %20, %_ZL7polyvaldPKdi.exit35.thread ], [ %31, %.lr.ph.i37 ]
  %.0.lcssa.i41 = phi double [ %25, %_ZL7polyvaldPKdi.exit35.thread ], [ %39, %.lr.ph.i37 ]
  %42 = fmul double %.02946, %.0.lcssa.i41
  %43 = zext nneg i32 %.02847 to i64
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %43
  store double %42, ptr %gep, align 8
  %44 = fmul double %0, %.02946
  %45 = add nuw nsw i32 %.02748, 1
  %46 = add nuw nsw i32 %45, %13
  %47 = icmp samesign ult i32 %41, 6
  br i1 %47, label %11, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %_ZL7polyvaldPKdi.exit42, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_Z7pj_mlfndddPKd(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = load double, ptr %3, align 8
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
  %13 = getelementptr double, ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %16, label %10, label %_ZL8clenshawddPKdi.exit, !llvm.loop !7

_ZL8clenshawddPKdi.exit:                          ; preds = %10
  %17 = fmul double %1, 2.000000e+00
  %18 = fmul double %17, %2
  %19 = fmul double %18, %15
  %20 = fadd double %0, %19
  %21 = fmul double %5, %20
  ret double %21
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden noundef double @_Z11pj_inv_mlfndPKd(double noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load double, ptr %1, align 8
  %4 = fdiv double %0, %3
  %5 = tail call double @sin(double noundef %4) #7
  %6 = tail call double @cos(double noundef %4) #7
  %7 = getelementptr inbounds i8, ptr %1, i64 56
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
  %15 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next.i
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  %18 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %18, label %12, label %_ZL8clenshawddPKdi.exit, !llvm.loop !7

_ZL8clenshawddPKdi.exit:                          ; preds = %12
  %19 = fmul double %5, 2.000000e+00
  %20 = fmul double %19, %6
  %21 = fmul double %20, %17
  %22 = fadd double %4, %21
  ret double %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
