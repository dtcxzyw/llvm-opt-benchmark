; ModuleID = 'bench/proj/original/putp4p.ll'
source_filename = "bench/proj/original/putp4p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_putp4p = internal constant [23 x i8] c"Putnins P4'\0A\09PCyl, Sph\00", align 16
@pj_s_putp4p = hidden local_unnamed_addr constant ptr @_ZL10des_putp4p, align 8
@.str = private unnamed_addr constant [7 x i8] c"putp4p\00", align 1
@_ZL9des_weren = internal constant [25 x i8] c"Werenskiold I\0A\09PCyl, Sph\00", align 16
@pj_s_weren = hidden local_unnamed_addr constant ptr @_ZL9des_weren, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"weren\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp4p(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_putp4pP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 0x3FEBF820199D5761, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x400F10E655340EFB, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %_Z35pj_projection_specific_setup_putp4pP8PJconsts.exit

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z35pj_projection_specific_setup_putp4pP8PJconsts.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL10des_putp4p, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8
  br label %_Z35pj_projection_specific_setup_putp4pP8PJconsts.exit

_Z35pj_projection_specific_setup_putp4pP8PJconsts.exit: ; preds = %7, %5, %13, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %13 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp4pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 0x3FEBF820199D5761, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x400F10E655340EFB, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %1, %8
  %10 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %9)
  %11 = tail call double @cos(double noundef %10) #5
  %12 = fmul double %0, %11
  %13 = load double, ptr %5, align 8
  %14 = fdiv double %12, %13
  %15 = fmul double %10, 3.000000e+00
  %16 = tail call double @cos(double noundef %15) #5
  %17 = fdiv double %14, %16
  %18 = load ptr, ptr %2, align 8
  %19 = tail call double @sin(double noundef %15) #5
  %20 = fmul double %19, 0x3FF21A1852065D11
  %21 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %18, double noundef %20)
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %21, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16putp4p_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call double @sin(double noundef %1) #5
  %8 = fmul double %7, 0x3FEC48C5FFDCA235
  %9 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %8)
  %10 = load double, ptr %5, align 8
  %11 = fmul double %0, %10
  %12 = tail call double @cos(double noundef %9) #5
  %13 = fmul double %11, %12
  %14 = fmul double %9, 0x3FD555555555554F
  %15 = tail call double @cos(double noundef %14) #5
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8
  %19 = tail call double @sin(double noundef %14) #5
  %20 = fmul double %18, %19
  %.fca.0.insert = insertvalue { double, double } poison, double %16, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %20, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_weren(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_werenP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 1.000000e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x4011C5831ADAAA64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %_Z34pj_projection_specific_setup_werenP8PJconsts.exit

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z34pj_projection_specific_setup_werenP8PJconsts.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL9des_weren, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8
  br label %_Z34pj_projection_specific_setup_werenP8PJconsts.exit

_Z34pj_projection_specific_setup_werenP8PJconsts.exit: ; preds = %7, %5, %13, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %13 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_werenP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 1.000000e+00, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x4011C5831ADAAA64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16putp4p_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16putp4p_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
