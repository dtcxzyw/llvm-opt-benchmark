; ModuleID = 'bench/proj/original/eqearth.cpp.ll'
source_filename = "bench/proj/original/eqearth.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_eqearth = internal constant [27 x i8] c"Equal Earth\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_eqearth = hidden local_unnamed_addr constant ptr @_ZL11des_eqearth, align 8
@.str = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eqearth(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_eqearth, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17eqearth_e_forward5PJ_LPP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_Z10pj_authsetd(double noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZL10destructorP8PJconstsi.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #7
  br label %_ZL10destructorP8PJconstsi.exit

_ZL10destructorP8PJconstsi.exit:                  ; preds = %19, %22
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %28, double noundef %30)
  store double %31, ptr %2, align 8
  %32 = fmul double %31, 5.000000e-01
  %33 = tail call double @sqrt(double noundef %32) #7
  store double %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %6, %26, %_ZL10destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %25, %_ZL10destructorP8PJconstsi.exit ], [ %0, %26 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17eqearth_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load double, ptr %11, align 8
  %13 = fsub double 1.000000e+00, %8
  %14 = tail call noundef double @_Z7pj_qsfnddd(double noundef %6, double noundef %12, double noundef %13)
  %15 = load double, ptr %5, align 8
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 1.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = fcmp ogt double %16, 0.000000e+00
  %21 = select i1 %20, double 1.000000e+00, double -1.000000e+00
  br label %22

22:                                               ; preds = %10, %19, %3
  %.0 = phi double [ %21, %19 ], [ %16, %10 ], [ %6, %3 ]
  %23 = fmul double %.0, 0x3FEBB67AE8584CAA
  %24 = tail call double @asin(double noundef %23) #7
  %25 = fmul double %24, %24
  %26 = fmul double %25, %25
  %27 = fmul double %25, %26
  %28 = tail call double @cos(double noundef %24) #7
  %29 = fmul double %0, %28
  %30 = tail call double @llvm.fmuladd.f64(double %25, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %31 = tail call double @llvm.fmuladd.f64(double %25, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %32 = tail call double @llvm.fmuladd.f64(double %27, double %31, double %30)
  %33 = fmul double %32, 0x3FEBB67AE8584CAA
  %34 = fdiv double %29, %33
  %35 = tail call double @llvm.fmuladd.f64(double %25, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %36 = tail call double @llvm.fmuladd.f64(double %25, double 3.796000e-03, double 8.930000e-04)
  %37 = tail call double @llvm.fmuladd.f64(double %27, double %36, double %35)
  %38 = fmul double %24, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %34
  %42 = fmul double %40, %38
  %.fca.0.insert = insertvalue { double, double } poison, double %41, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %42, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = fcmp ogt double %9, 0x3FF513EAF8F8CA2B
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = fcmp olt double %9, 0xBFF513EAF8F8CA2B
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %3, %11, %13
  %.sroa.4.0 = phi double [ 0xBFF513EAF8F8CA2B, %13 ], [ %9, %11 ], [ 0x3FF513EAF8F8CA2B, %3 ]
  %15 = fneg double %.sroa.4.0
  br label %18

16:                                               ; preds = %18
  %17 = add nsw i32 %.045, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %33, label %18, !llvm.loop !4

18:                                               ; preds = %14, %16
  %.045 = phi i32 [ 12, %14 ], [ %17, %16 ]
  %.04144 = phi double [ %.sroa.4.0, %14 ], [ %30, %16 ]
  %19 = fmul double %.04144, %.04144
  %20 = fmul double %19, %19
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %19, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %23 = tail call double @llvm.fmuladd.f64(double %19, double 3.796000e-03, double 8.930000e-04)
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %22)
  %25 = tail call double @llvm.fmuladd.f64(double %.04144, double %24, double %15)
  %26 = tail call double @llvm.fmuladd.f64(double %19, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %27 = tail call double @llvm.fmuladd.f64(double %19, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %28 = tail call double @llvm.fmuladd.f64(double %21, double %27, double %26)
  %29 = fdiv double %25, %28
  %30 = fsub double %.04144, %29
  %31 = tail call double @llvm.fabs.f64(double %29)
  %32 = fcmp olt double %31, 0x3DA5FD7FE1796495
  br i1 %32, label %35, label %16

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %34, i32 noundef 2050)
  br label %56

35:                                               ; preds = %18
  %36 = fmul double %30, %30
  %37 = fmul double %36, %36
  %38 = fmul double %36, %37
  %39 = fmul double %8, 0x3FEBB67AE8584CAA
  %40 = tail call double @llvm.fmuladd.f64(double %36, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %41 = tail call double @llvm.fmuladd.f64(double %36, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %41, double %40)
  %43 = fmul double %39, %42
  %44 = tail call double @cos(double noundef %30) #7
  %45 = fdiv double %43, %44
  %46 = tail call double @sin(double noundef %30) #7
  %47 = fdiv double %46, 0x3FEBB67AE8584CAA
  %48 = tail call double @asin(double noundef %47) #7
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %50 = load double, ptr %49, align 8
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef double @_Z10pj_authlatdPd(double noundef %48, ptr noundef %54)
  br label %56

56:                                               ; preds = %35, %52, %33
  %.sroa.3.0 = phi double [ 0.000000e+00, %33 ], [ %55, %52 ], [ %48, %35 ]
  %.sroa.040.0 = phi double [ 0.000000e+00, %33 ], [ %45, %52 ], [ %45, %35 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare noundef ptr @_Z10pj_authsetd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
