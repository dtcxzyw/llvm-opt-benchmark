; ModuleID = 'bench/proj/original/moll.ll'
source_filename = "bench/proj/original/moll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_moll = internal constant [21 x i8] c"Mollweide\0A\09PCyl, Sph\00", align 16
@pj_s_moll = hidden local_unnamed_addr constant ptr @_ZL8des_moll, align 8
@.str = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@_ZL8des_wag4 = internal constant [21 x i8] c"Wagner IV\0A\09PCyl, Sph\00", align 16
@pj_s_wag4 = hidden local_unnamed_addr constant ptr @_ZL8des_wag4, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@_ZL8des_wag5 = internal constant [20 x i8] c"Wagner V\0A\09PCyl, Sph\00", align 16
@pj_s_wag5 = hidden local_unnamed_addr constant ptr @_ZL8des_wag5, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_moll(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_mollP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  store double 0x3FECCF6429BE6622, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FF6A09E667F3BCD, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x400921FB54442D18, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %_Z33pj_projection_specific_setup_mollP8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z33pj_projection_specific_setup_mollP8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL8des_moll, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z33pj_projection_specific_setup_mollP8PJconsts.exit

_Z33pj_projection_specific_setup_mollP8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_mollP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  store double 0x3FECCF6429BE6622, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FF6A09E667F3BCD, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x400921FB54442D18, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_wag4(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_wag4P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  store double 0x3FEB9E79B2E4BC99, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FF90C363DC36826, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x4007AEF0F2438690, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %_Z33pj_projection_specific_setup_wag4P8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z33pj_projection_specific_setup_wag4P8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL8des_wag4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z33pj_projection_specific_setup_wag4P8PJconsts.exit

_Z33pj_projection_specific_setup_wag4P8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag4P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  store double 0x3FEB9E79B2E4BC99, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FF90C363DC36826, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x4007AEF0F2438690, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_wag5(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_wag5P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  store double 0x3FED1CD5F99C38B0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.650140e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 3.008960e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %_Z33pj_projection_specific_setup_wag5P8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z33pj_projection_specific_setup_wag5P8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL8des_wag5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z33pj_projection_specific_setup_wag5P8PJconsts.exit

_Z33pj_projection_specific_setup_wag5P8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8
  store double 0x3FED1CD5F99C38B0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.650140e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 3.008960e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14moll_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %1, %8
  %10 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %9)
  %11 = load double, ptr %5, align 8
  %12 = tail call double @cos(double noundef %10) #7
  %13 = fmul double %11, %12
  %14 = fdiv double %0, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, 0x400921FB54442D18
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = fadd double %10, %10
  %19 = load ptr, ptr %2, align 8
  %20 = tail call double @sin(double noundef %18) #7
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %21, %23
  %25 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %19, double noundef %24)
  br label %26

26:                                               ; preds = %3, %17
  %.sroa.5.0 = phi double [ %25, %17 ], [ 0x7FF0000000000000, %3 ]
  %.sroa.06.0 = phi double [ %14, %17 ], [ 0x7FF0000000000000, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL14moll_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = tail call double @sin(double noundef %1) #7
  %9 = fmul double %7, %8
  br label %12

10:                                               ; preds = %12
  %11 = add nsw i32 %.022, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12, !llvm.loop !4

12:                                               ; preds = %3, %10
  %.022 = phi i32 [ 30, %3 ], [ %11, %10 ]
  %.sroa.2.021 = phi double [ %1, %3 ], [ %19, %10 ]
  %13 = tail call double @sin(double noundef %.sroa.2.021) #7
  %14 = fadd double %.sroa.2.021, %13
  %15 = fsub double %14, %9
  %16 = tail call double @cos(double noundef %.sroa.2.021) #7
  %17 = fadd double %16, 1.000000e+00
  %18 = fdiv double %15, %17
  %19 = fsub double %.sroa.2.021, %18
  %20 = tail call double @llvm.fabs.f64(double %18)
  %21 = fcmp olt double %20, 0x3E7AD7F29ABCAF48
  br i1 %21, label %25, label %10

22:                                               ; preds = %10
  %23 = fcmp olt double %19, 0.000000e+00
  %24 = select i1 %23, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %27

25:                                               ; preds = %12
  %26 = fmul double %19, 5.000000e-01
  br label %27

27:                                               ; preds = %25, %22
  %.sroa.2.2 = phi double [ %26, %25 ], [ %24, %22 ]
  %28 = load double, ptr %5, align 8
  %29 = fmul double %0, %28
  %30 = tail call double @cos(double noundef %.sroa.2.2) #7
  %31 = fmul double %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load double, ptr %32, align 8
  %34 = tail call double @sin(double noundef %.sroa.2.2) #7
  %35 = fmul double %33, %34
  %.fca.0.insert = insertvalue { double, double } poison, double %31, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %35, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
