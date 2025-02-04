; ModuleID = 'bench/proj/original/sterea.ll'
source_filename = "bench/proj/original/sterea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL10des_sterea = internal constant [54 x i8] c"Oblique Stereographic Alternative\0A\09Azimuthal, Sph&Ell\00", align 16
@pj_s_sterea = hidden local_unnamed_addr constant ptr @_ZL10des_sterea, align 8
@.str = private unnamed_addr constant [7 x i8] c"sterea\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_sterea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8
  %14 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %11, double noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit

19:                                               ; preds = %8
  %20 = load double, ptr %4, align 8
  %21 = call double @sin(double noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %21, ptr %22, align 8
  %23 = load double, ptr %4, align 8
  %24 = call double @cos(double noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %24, ptr %25, align 8
  %26 = load double, ptr %2, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %31, align 8
  br label %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit

_Z35pj_projection_specific_setup_stereaP8PJconsts.exit: ; preds = %6, %17, %19
  %.0.i = phi ptr [ %7, %6 ], [ %18, %17 ], [ %0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

32:                                               ; preds = %1
  %33 = tail call noundef ptr @_Z6pj_newv()
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZL10des_sterea, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 360
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 380
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 384
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %35, %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit
  %.0 = phi ptr [ %.0.i, %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit ], [ %33, %35 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load double, ptr %11, align 8
  %13 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %10, double noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %31

18:                                               ; preds = %7
  %19 = load double, ptr %3, align 8
  %20 = call double @sin(double noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %21, align 8
  %22 = load double, ptr %3, align 8
  %23 = call double @cos(double noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %23, ptr %24, align 8
  %25 = load double, ptr %2, align 8
  %26 = fmul double %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %16, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %16 ], [ %0, %18 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = tail call double @hypot(double noundef %8, double noundef %9) #8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8
  %15 = tail call double @atan2(double noundef %10, double noundef %14) #8
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @sin(double noundef %16) #8
  %18 = tail call double @cos(double noundef %16) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fmul double %9, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fdiv double %24, %10
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %25)
  %27 = tail call double @asin(double noundef %26) #8
  %28 = fmul double %8, %17
  %29 = load double, ptr %22, align 8
  %30 = fmul double %10, %29
  %31 = load double, ptr %19, align 8
  %32 = fmul double %9, %31
  %33 = fneg double %17
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %18, double %34)
  %36 = tail call double @atan2(double noundef %28, double noundef %35) #8
  br label %39

37:                                               ; preds = %3
  %38 = load double, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %12
  %.sroa.4.0 = phi double [ %27, %12 ], [ %38, %37 ]
  %.sroa.017.0 = phi double [ %36, %12 ], [ 0.000000e+00, %37 ]
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %40, double %.sroa.017.0, double %.sroa.4.0, ptr noundef %42)
  ret { double, double } %43
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %7, double %0, double %1, ptr noundef %9)
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  %13 = tail call double @sin(double noundef %12) #8
  %14 = tail call double @cos(double noundef %12) #8
  %15 = tail call double @cos(double noundef %11) #8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double 1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fmul double %14, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %15, double %18)
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.027.0.copyload = load double, ptr %4, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.328.0.copyload = load double, ptr %.sroa.328.0..sroa_idx, align 8
  br label %43

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = fdiv double %31, %22
  %33 = fmul double %14, %32
  %34 = tail call double @sin(double noundef %11) #8
  %35 = fmul double %34, %33
  %36 = load double, ptr %19, align 8
  %37 = load double, ptr %16, align 8
  %38 = fmul double %14, %37
  %39 = fneg double %15
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %13, double %40)
  %42 = fmul double %32, %41
  br label %43

43:                                               ; preds = %26, %24
  %.sroa.027.0 = phi double [ %.sroa.027.0.copyload, %24 ], [ %35, %26 ]
  %.sroa.328.0 = phi double [ %.sroa.328.0.copyload, %24 ], [ %42, %26 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.328.0, 1
  ret { double, double } %.fca.1.insert
}

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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

declare { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
