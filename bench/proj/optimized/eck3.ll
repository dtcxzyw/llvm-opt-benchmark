; ModuleID = 'bench/proj/original/eck3.ll'
source_filename = "bench/proj/original/eck3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_eck3 = internal constant [22 x i8] c"Eckert III\0A\09PCyl, Sph\00", align 16
@pj_s_eck3 = hidden local_unnamed_addr constant ptr @_ZL8des_eck3, align 8
@.str = private unnamed_addr constant [5 x i8] c"eck3\00", align 1
@_ZL8des_kav7 = internal constant [26 x i8] c"Kavrayskiy VII\0A\09PCyl, Sph\00", align 16
@pj_s_kav7 = hidden local_unnamed_addr constant ptr @_ZL8des_kav7, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"kav7\00", align 1
@_ZL8des_wag6 = internal constant [21 x i8] c"Wagner VI\0A\09PCyl, Sph\00", align 16
@pj_s_wag6 = hidden local_unnamed_addr constant ptr @_ZL8des_wag6, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"wag6\00", align 1
@_ZL9des_putp1 = internal constant [22 x i8] c"Putnins P1\0A\09PCyl, Sph\00", align 16
@pj_s_putp1 = hidden local_unnamed_addr constant ptr @_ZL9des_putp1, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"putp1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_eck3(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_eck3P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  store double 0x3FDB05F35F5E99C0, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FEB05F35F5E99C0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FD9F02F6222C720, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !43
  br label %_Z33pj_projection_specific_setup_eck3P8PJconsts.exit

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z33pj_projection_specific_setup_eck3P8PJconsts.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL8des_eck3, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8, !tbaa !48
  br label %_Z33pj_projection_specific_setup_eck3P8PJconsts.exit

_Z33pj_projection_specific_setup_eck3P8PJconsts.exit: ; preds = %7, %5, %15, %18
  %.0 = phi ptr [ %16, %18 ], [ null, %15 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck3P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  store double 0x3FDB05F35F5E99C0, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEB05F35F5E99C0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD9F02F6222C720, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_kav7(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_kav7P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  store double 0x3FEBB67AE8584B4E, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FD37423899A1558, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !43
  br label %_Z33pj_projection_specific_setup_kav7P8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z33pj_projection_specific_setup_kav7P8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.1, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL8des_kav7, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8, !tbaa !48
  br label %_Z33pj_projection_specific_setup_kav7P8PJconsts.exit

_Z33pj_projection_specific_setup_kav7P8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_kav7P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  store double 0x3FEBB67AE8584B4E, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD37423899A1558, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_wag6(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_wag6P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  store double 9.474500e-01, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 9.474500e-01, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FD37423899A1558, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !43
  br label %_Z33pj_projection_specific_setup_wag6P8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z33pj_projection_specific_setup_wag6P8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.2, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL8des_wag6, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8, !tbaa !48
  br label %_Z33pj_projection_specific_setup_wag6P8PJconsts.exit

_Z33pj_projection_specific_setup_wag6P8PJconsts.exit: ; preds = %7, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag6P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  store double 9.474500e-01, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 9.474500e-01, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD37423899A1558, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp1(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_putp1P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  store double 1.894900e+00, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 9.474500e-01, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double -5.000000e-01, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x3FD37423899A1558, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !43
  br label %_Z34pj_projection_specific_setup_putp1P8PJconsts.exit

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z34pj_projection_specific_setup_putp1P8PJconsts.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.3, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL9des_putp1, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8, !tbaa !48
  br label %_Z34pj_projection_specific_setup_putp1P8PJconsts.exit

_Z34pj_projection_specific_setup_putp1P8PJconsts.exit: ; preds = %7, %5, %15, %18
  %.0 = phi ptr [ %16, %18 ], [ null, %15 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  store double 1.894900e+00, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 9.474500e-01, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double -5.000000e-01, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD37423899A1558, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eck3_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eck3_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eck3_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !38
  %8 = fdiv double %1, %7
  %9 = load double, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !40
  %14 = fneg double %8
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %8, double 1.000000e+00)
  %17 = tail call noundef double @_Z5asqrtd(double noundef %16)
  %18 = fadd double %11, %17
  %19 = fmul double %9, %18
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = fdiv double %0, %19
  %.sroa.07.0 = select i1 %20, double 0x7FF0000000000000, double %21
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %8, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eck3_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !38
  %8 = fmul double %1, %7
  %9 = load double, ptr %5, align 8, !tbaa !36
  %10 = fmul double %0, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !40
  %15 = fneg double %1
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %1, double 1.000000e+00)
  %18 = tail call noundef double @_Z5asqrtd(double noundef %17)
  %19 = fadd double %12, %18
  %20 = fmul double %10, %19
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %8, 1
  ret { double, double } %.fca.1.insert
}

declare noundef double @_Z5asqrtd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!38 = !{!37, !14, i64 8}
!39 = !{!37, !14, i64 16}
!40 = !{!37, !14, i64 24}
!41 = !{!4, !14, i64 216}
!42 = !{!4, !6, i64 112}
!43 = !{!4, !6, i64 104}
!44 = !{!4, !9, i64 8}
!45 = !{!4, !9, i64 16}
!46 = !{!4, !13, i64 360}
!47 = !{!4, !15, i64 380}
!48 = !{!4, !15, i64 384}
